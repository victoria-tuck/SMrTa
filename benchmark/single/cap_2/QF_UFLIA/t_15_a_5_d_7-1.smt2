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
 (let ((?x21162 (RoomFunc 0)))
 (= ?x21162 5)))
(assert
 (let ((?x14800 (RoomFunc 1)))
 (= ?x14800 23)))
(assert
 (let ((?x32669 (RoomFunc 2)))
 (= ?x32669 28)))
(assert
 (let ((?x37315 (RoomFunc 3)))
 (= ?x37315 26)))
(assert
 (let ((?x46979 (RoomFunc 4)))
 (= ?x46979 41)))
(assert
 (let ((?x36961 (DistFunc 0 0)))
 (= ?x36961 0)))
(assert
 (let ((?x36948 (DistFunc 0 1)))
 (= ?x36948 31)))
(assert
 (let ((?x39433 (DistFunc 0 2)))
 (= ?x39433 7)))
(assert
 (let ((?x36429 (DistFunc 0 3)))
 (= ?x36429 93)))
(assert
 (let ((?x7119 (DistFunc 0 4)))
 (= ?x7119 82)))
(assert
 (let ((?x8205 (DistFunc 0 5)))
 (= ?x8205 42)))
(assert
 (let ((?x18215 (DistFunc 0 6)))
 (= ?x18215 53)))
(assert
 (let ((?x41721 (DistFunc 0 7)))
 (= ?x41721 66)))
(assert
 (let ((?x35749 (DistFunc 0 8)))
 (= ?x35749 72)))
(assert
 (let ((?x44226 (DistFunc 0 9)))
 (= ?x44226 73)))
(assert
 (let ((?x50656 (DistFunc 0 10)))
 (= ?x50656 29)))
(assert
 (let ((?x37332 (DistFunc 0 11)))
 (= ?x37332 30)))
(assert
 (let ((?x35715 (DistFunc 0 12)))
 (= ?x35715 53)))
(assert
 (let ((?x35721 (DistFunc 0 13)))
 (= ?x35721 20)))
(assert
 (let ((?x36180 (DistFunc 0 14)))
 (= ?x36180 68)))
(assert
 (let ((?x23531 (DistFunc 0 15)))
 (= ?x23531 50)))
(assert
 (let ((?x1885 (DistFunc 0 16)))
 (= ?x1885 53)))
(assert
 (let ((?x35473 (DistFunc 0 17)))
 (= ?x35473 22)))
(assert
 (let ((?x9346 (DistFunc 0 18)))
 (= ?x9346 17)))
(assert
 (let ((?x59074 (DistFunc 0 19)))
 (= ?x59074 56)))
(assert
 (let ((?x59061 (DistFunc 0 20)))
 (= ?x59061 56)))
(assert
 (let ((?x34858 (DistFunc 0 21)))
 (= ?x34858 41)))
(assert
 (let ((?x35203 (DistFunc 0 22)))
 (= ?x35203 22)))
(assert
 (let ((?x3093 (DistFunc 0 23)))
 (= ?x3093 38)))
(assert
 (let ((?x43985 (DistFunc 0 24)))
 (= ?x43985 18)))
(assert
 (let ((?x34870 (DistFunc 0 25)))
 (= ?x34870 41)))
(assert
 (let ((?x34857 (DistFunc 0 26)))
 (= ?x34857 56)))
(assert
 (let ((?x36080 (DistFunc 0 27)))
 (= ?x36080 93)))
(assert
 (let ((?x34325 (DistFunc 0 28)))
 (= ?x34325 19)))
(assert
 (let ((?x34313 (DistFunc 0 29)))
 (= ?x34313 56)))
(assert
 (let ((?x1726 (DistFunc 0 30)))
 (= ?x1726 30)))
(assert
 (let ((?x27423 (DistFunc 0 31)))
 (= ?x27423 74)))
(assert
 (let ((?x33881 (DistFunc 0 32)))
 (= ?x33881 72)))
(assert
 (let ((?x34281 (DistFunc 0 33)))
 (= ?x34281 71)))
(assert
 (let ((?x11044 (DistFunc 0 34)))
 (= ?x11044 74)))
(assert
 (let ((?x33920 (DistFunc 0 35)))
 (= ?x33920 56)))
(assert
 (let ((?x33894 (DistFunc 0 36)))
 (= ?x33894 74)))
(assert
 (let ((?x506 (DistFunc 0 37)))
 (= ?x506 70)))
(assert
 (let ((?x35769 (DistFunc 0 38)))
 (= ?x35769 14)))
(assert
 (let ((?x22804 (DistFunc 0 39)))
 (= ?x22804 102)))
(assert
 (let ((?x16823 (DistFunc 0 40)))
 (= ?x16823 72)))
(assert
 (let ((?x33043 (DistFunc 0 41)))
 (= ?x33043 72)))
(assert
 (let ((?x52125 (DistFunc 0 42)))
 (= ?x52125 56)))
(assert
 (let ((?x33042 (DistFunc 0 43)))
 (= ?x33042 55)))
(assert
 (let ((?x27190 (DistFunc 0 44)))
 (= ?x27190 30)))
(assert
 (let ((?x13543 (DistFunc 0 45)))
 (= ?x13543 38)))
(assert
 (let ((?x48946 (DistFunc 0 46)))
 (= ?x48946 38)))
(assert
 (let ((?x32501 (DistFunc 0 47)))
 (= ?x32501 70)))
(assert
 (let ((?x32557 (DistFunc 0 48)))
 (= ?x32557 66)))
(assert
 (let ((?x6411 (DistFunc 0 49)))
 (= ?x6411 73)))
(assert
 (let ((?x31125 (DistFunc 0 50)))
 (= ?x31125 70)))
(assert
 (let ((?x52563 (DistFunc 0 51)))
 (= ?x52563 29)))
(assert
 (let ((?x31071 (DistFunc 0 52)))
 (= ?x31071 20)))
(assert
 (let ((?x23634 (DistFunc 0 53)))
 (= ?x23634 20)))
(assert
 (let ((?x31076 (DistFunc 0 54)))
 (= ?x31076 56)))
(assert
 (let ((?x31094 (DistFunc 0 55)))
 (= ?x31094 63)))
(assert
 (let ((?x11267 (DistFunc 0 56)))
 (= ?x11267 29)))
(assert
 (let ((?x30788 (DistFunc 0 57)))
 (= ?x30788 41)))
(assert
 (let ((?x30772 (DistFunc 0 58)))
 (= ?x30772 48)))
(assert
 (let ((?x47632 (DistFunc 0 59)))
 (= ?x47632 31)))
(assert
 (let ((?x29711 (DistFunc 0 60)))
 (= ?x29711 18)))
(assert
 (let ((?x14798 (DistFunc 0 61)))
 (= ?x14798 30)))
(assert
 (let ((?x2017 (DistFunc 0 62)))
 (= ?x2017 21)))
(assert
 (let ((?x47379 (DistFunc 0 63)))
 (= ?x47379 41)))
(assert
 (let ((?x13179 (DistFunc 0 64)))
 (= ?x13179 20)))
(assert
 (let ((?x30478 (DistFunc 1 0)))
 (= ?x30478 31)))
(assert
 (let ((?x30491 (DistFunc 1 1)))
 (= ?x30491 0)))
(assert
 (let ((?x30501 (DistFunc 1 2)))
 (= ?x30501 24)))
(assert
 (let ((?x3773 (DistFunc 1 3)))
 (= ?x3773 70)))
(assert
 (let ((?x740 (DistFunc 1 4)))
 (= ?x740 51)))
(assert
 (let ((?x4715 (DistFunc 1 5)))
 (= ?x4715 40)))
(assert
 (let ((?x10733 (DistFunc 1 6)))
 (= ?x10733 22)))
(assert
 (let ((?x14556 (DistFunc 1 7)))
 (= ?x14556 35)))
(assert
 (let ((?x38490 (DistFunc 1 8)))
 (= ?x38490 41)))
(assert
 (let ((?x9096 (DistFunc 1 9)))
 (= ?x9096 71)))
(assert
 (let ((?x28228 (DistFunc 1 10)))
 (= ?x28228 27)))
(assert
 (let ((?x6046 (DistFunc 1 11)))
 (= ?x6046 28)))
(assert
 (let ((?x11607 (DistFunc 1 12)))
 (= ?x11607 22)))
(assert
 (let ((?x728 (DistFunc 1 13)))
 (= ?x728 18)))
(assert
 (let ((?x27965 (DistFunc 1 14)))
 (= ?x27965 66)))
(assert
 (let ((?x57310 (DistFunc 1 15)))
 (= ?x57310 19)))
(assert
 (let ((?x3103 (DistFunc 1 16)))
 (= ?x3103 22)))
(assert
 (let ((?x57303 (DistFunc 1 17)))
 (= ?x57303 17)))
(assert
 (let ((?x56471 (DistFunc 1 18)))
 (= ?x56471 15)))
(assert
 (let ((?x56595 (DistFunc 1 19)))
 (= ?x56595 54)))
(assert
 (let ((?x56904 (DistFunc 1 20)))
 (= ?x56904 25)))
(assert
 (let ((?x57299 (DistFunc 1 21)))
 (= ?x57299 10)))
(assert
 (let ((?x36272 (DistFunc 1 22)))
 (= ?x36272 9)))
(assert
 (let ((?x9979 (DistFunc 1 23)))
 (= ?x9979 36)))
(assert
 (let ((?x57290 (DistFunc 1 24)))
 (= ?x57290 14)))
(assert
 (let ((?x34850 (DistFunc 1 25)))
 (= ?x34850 10)))
(assert
 (let ((?x35147 (DistFunc 1 26)))
 (= ?x35147 54)))
(assert
 (let ((?x35684 (DistFunc 1 27)))
 (= ?x35684 70)))
(assert
 (let ((?x57287 (DistFunc 1 28)))
 (= ?x57287 15)))
(assert
 (let ((?x21149 (DistFunc 1 29)))
 (= ?x21149 54)))
(assert
 (let ((?x33841 (DistFunc 1 30)))
 (= ?x33841 28)))
(assert
 (let ((?x45902 (DistFunc 1 31)))
 (= ?x45902 51)))
(assert
 (let ((?x19065 (DistFunc 1 32)))
 (= ?x19065 70)))
(assert
 (let ((?x10187 (DistFunc 1 33)))
 (= ?x10187 69)))
(assert
 (let ((?x57281 (DistFunc 1 34)))
 (= ?x57281 72)))
(assert
 (let ((?x16531 (DistFunc 1 35)))
 (= ?x16531 54)))
(assert
 (let ((?x57276 (DistFunc 1 36)))
 (= ?x57276 72)))
(assert
 (let ((?x55668 (DistFunc 1 37)))
 (= ?x55668 68)))
(assert
 (let ((?x51774 (DistFunc 1 38)))
 (= ?x51774 17)))
(assert
 (let ((?x5422 (DistFunc 1 39)))
 (= ?x5422 71)))
(assert
 (let ((?x57273 (DistFunc 1 40)))
 (= ?x57273 70)))
(assert
 (let ((?x12619 (DistFunc 1 41)))
 (= ?x12619 41)))
(assert
 (let ((?x48120 (DistFunc 1 42)))
 (= ?x48120 54)))
(assert
 (let ((?x56442 (DistFunc 1 43)))
 (= ?x56442 53)))
(assert
 (let ((?x56737 (DistFunc 1 44)))
 (= ?x56737 28)))
(assert
 (let ((?x21692 (DistFunc 1 45)))
 (= ?x21692 36)))
(assert
 (let ((?x47799 (DistFunc 1 46)))
 (= ?x47799 36)))
(assert
 (let ((?x360 (DistFunc 1 47)))
 (= ?x360 68)))
(assert
 (let ((?x56257 (DistFunc 1 48)))
 (= ?x56257 35)))
(assert
 (let ((?x20479 (DistFunc 1 49)))
 (= ?x20479 42)))
(assert
 (let ((?x34779 (DistFunc 1 50)))
 (= ?x34779 68)))
(assert
 (let ((?x35400 (DistFunc 1 51)))
 (= ?x35400 27)))
(assert
 (let ((?x57251 (DistFunc 1 52)))
 (= ?x57251 18)))
(assert
 (let ((?x33782 (DistFunc 1 53)))
 (= ?x33782 18)))
(assert
 (let ((?x32973 (DistFunc 1 54)))
 (= ?x32973 25)))
(assert
 (let ((?x34188 (DistFunc 1 55)))
 (= ?x34188 32)))
(assert
 (let ((?x57246 (DistFunc 1 56)))
 (= ?x57246 27)))
(assert
 (let ((?x6699 (DistFunc 1 57)))
 (= ?x6699 10)))
(assert
 (let ((?x36792 (DistFunc 1 58)))
 (= ?x36792 17)))
(assert
 (let ((?x57244 (DistFunc 1 59)))
 (= ?x57244 18)))
(assert
 (let ((?x592 (DistFunc 1 60)))
 (= ?x592 13)))
(assert
 (let ((?x48599 (DistFunc 1 61)))
 (= ?x48599 17)))
(assert
 (let ((?x33288 (DistFunc 1 62)))
 (= ?x33288 16)))
(assert
 (let ((?x10683 (DistFunc 1 63)))
 (= ?x10683 10)))
(assert
 (let ((?x41845 (DistFunc 1 64)))
 (= ?x41845 16)))
(assert
 (let ((?x57237 (DistFunc 2 0)))
 (= ?x57237 7)))
(assert
 (let ((?x30894 (DistFunc 2 1)))
 (= ?x30894 24)))
(assert
 (let ((?x57224 (DistFunc 2 2)))
 (= ?x57224 0)))
(assert
 (let ((?x56427 (DistFunc 2 3)))
 (= ?x56427 86)))
(assert
 (let ((?x56875 (DistFunc 2 4)))
 (= ?x56875 75)))
(assert
 (let ((?x36193 (DistFunc 2 5)))
 (= ?x36193 35)))
(assert
 (let ((?x28397 (DistFunc 2 6)))
 (= ?x28397 46)))
(assert
 (let ((?x29308 (DistFunc 2 7)))
 (= ?x29308 59)))
(assert
 (let ((?x29803 (DistFunc 2 8)))
 (= ?x29803 65)))
(assert
 (let ((?x35075 (DistFunc 2 9)))
 (= ?x35075 66)))
(assert
 (let ((?x51547 (DistFunc 2 10)))
 (= ?x51547 22)))
(assert
 (let ((?x5008 (DistFunc 2 11)))
 (= ?x5008 23)))
(assert
 (let ((?x43614 (DistFunc 2 12)))
 (= ?x43614 46)))
(assert
 (let ((?x33749 (DistFunc 2 13)))
 (= ?x33749 13)))
(assert
 (let ((?x57204 (DistFunc 2 14)))
 (= ?x57204 61)))
(assert
 (let ((?x31181 (DistFunc 2 15)))
 (= ?x31181 43)))
(assert
 (let ((?x30376 (DistFunc 2 16)))
 (= ?x30376 46)))
(assert
 (let ((?x30968 (DistFunc 2 17)))
 (= ?x30968 15)))
(assert
 (let ((?x5862 (DistFunc 2 18)))
 (= ?x5862 10)))
(assert
 (let ((?x31116 (DistFunc 2 19)))
 (= ?x31116 49)))
(assert
 (let ((?x37986 (DistFunc 2 20)))
 (= ?x37986 49)))
(assert
 (let ((?x23247 (DistFunc 2 21)))
 (= ?x23247 34)))
(assert
 (let ((?x25963 (DistFunc 2 22)))
 (= ?x25963 15)))
(assert
 (let ((?x20017 (DistFunc 2 23)))
 (= ?x20017 31)))
(assert
 (let ((?x57191 (DistFunc 2 24)))
 (= ?x57191 11)))
(assert
 (let ((?x51276 (DistFunc 2 25)))
 (= ?x51276 34)))
(assert
 (let ((?x3503 (DistFunc 2 26)))
 (= ?x3503 49)))
(assert
 (let ((?x56558 (DistFunc 2 27)))
 (= ?x56558 86)))
(assert
 (let ((?x56866 (DistFunc 2 28)))
 (= ?x56866 12)))
(assert
 (let ((?x57180 (DistFunc 2 29)))
 (= ?x57180 49)))
(assert
 (let ((?x37941 (DistFunc 2 30)))
 (= ?x37941 23)))
(assert
 (let ((?x37427 (DistFunc 2 31)))
 (= ?x37427 67)))
(assert
 (let ((?x57176 (DistFunc 2 32)))
 (= ?x57176 65)))
(assert
 (let ((?x43119 (DistFunc 2 33)))
 (= ?x43119 64)))
(assert
 (let ((?x35365 (DistFunc 2 34)))
 (= ?x35365 67)))
(assert
 (let ((?x57175 (DistFunc 2 35)))
 (= ?x57175 49)))
(assert
 (let ((?x32123 (DistFunc 2 36)))
 (= ?x32123 67)))
(assert
 (let ((?x32871 (DistFunc 2 37)))
 (= ?x32871 63)))
(assert
 (let ((?x2987 (DistFunc 2 38)))
 (= ?x2987 7)))
(assert
 (let ((?x57170 (DistFunc 2 39)))
 (= ?x57170 95)))
(assert
 (let ((?x33783 (DistFunc 2 40)))
 (= ?x33783 65)))
(assert
 (let ((?x42667 (DistFunc 2 41)))
 (= ?x42667 65)))
(assert
 (let ((?x57168 (DistFunc 2 42)))
 (= ?x57168 49)))
(assert
 (let ((?x34624 (DistFunc 2 43)))
 (= ?x34624 48)))
(assert
 (let ((?x927 (DistFunc 2 44)))
 (= ?x927 23)))
(assert
 (let ((?x6055 (DistFunc 2 45)))
 (= ?x6055 31)))
(assert
 (let ((?x57157 (DistFunc 2 46)))
 (= ?x57157 31)))
(assert
 (let ((?x49629 (DistFunc 2 47)))
 (= ?x49629 63)))
(assert
 (let ((?x52373 (DistFunc 2 48)))
 (= ?x52373 59)))
(assert
 (let ((?x57150 (DistFunc 2 49)))
 (= ?x57150 66)))
(assert
 (let ((?x56386 (DistFunc 2 50)))
 (= ?x56386 63)))
(assert
 (let ((?x56682 (DistFunc 2 51)))
 (= ?x56682 22)))
(assert
 (let ((?x57148 (DistFunc 2 52)))
 (= ?x57148 13)))
(assert
 (let ((?x36047 (DistFunc 2 53)))
 (= ?x36047 13)))
(assert
 (let ((?x36781 (DistFunc 2 54)))
 (= ?x36781 49)))
(assert
 (let ((?x56229 (DistFunc 2 55)))
 (= ?x56229 56)))
(assert
 (let ((?x11061 (DistFunc 2 56)))
 (= ?x11061 22)))
(assert
 (let ((?x34642 (DistFunc 2 57)))
 (= ?x34642 34)))
(assert
 (let ((?x319 (DistFunc 2 58)))
 (= ?x319 41)))
(assert
 (let ((?x60167 (DistFunc 2 59)))
 (= ?x60167 24)))
(assert
 (let ((?x32027 (DistFunc 2 60)))
 (= ?x32027 11)))
(assert
 (let ((?x32838 (DistFunc 2 61)))
 (= ?x32838 23)))
(assert
 (let ((?x35965 (DistFunc 2 62)))
 (= ?x35965 14)))
(assert
 (let ((?x19769 (DistFunc 2 63)))
 (= ?x19769 34)))
(assert
 (let ((?x37206 (DistFunc 2 64)))
 (= ?x37206 13)))
(assert
 (let ((?x30639 (DistFunc 3 0)))
 (= ?x30639 93)))
(assert
 (let ((?x57131 (DistFunc 3 1)))
 (= ?x57131 70)))
(assert
 (let ((?x11386 (DistFunc 3 2)))
 (= ?x11386 86)))
(assert
 (let ((?x57127 (DistFunc 3 3)))
 (= ?x57127 0)))
(assert
 (let ((?x52734 (DistFunc 3 4)))
 (= ?x52734 20)))
(assert
 (let ((?x6266 (DistFunc 3 5)))
 (= ?x6266 51)))
(assert
 (let ((?x53372 (DistFunc 3 6)))
 (= ?x53372 87)))
(assert
 (let ((?x57116 (DistFunc 3 7)))
 (= ?x57116 35)))
(assert
 (let ((?x56375 (DistFunc 3 8)))
 (= ?x56375 40)))
(assert
 (let ((?x56534 (DistFunc 3 9)))
 (= ?x56534 82)))
(assert
 (let ((?x56838 (DistFunc 3 10)))
 (= ?x56838 72)))
(assert
 (let ((?x57114 (DistFunc 3 11)))
 (= ?x57114 63)))
(assert
 (let ((?x35984 (DistFunc 3 12)))
 (= ?x35984 48)))
(assert
 (let ((?x56867 (DistFunc 3 13)))
 (= ?x56867 73)))
(assert
 (let ((?x57111 (DistFunc 3 14)))
 (= ?x57111 77)))
(assert
 (let ((?x36699 (DistFunc 3 15)))
 (= ?x36699 89)))
(assert
 (let ((?x35561 (DistFunc 3 16)))
 (= ?x35561 87)))
(assert
 (let ((?x57108 (DistFunc 3 17)))
 (= ?x57108 82)))
(assert
 (let ((?x31639 (DistFunc 3 18)))
 (= ?x31639 76)))
(assert
 (let ((?x43360 (DistFunc 3 19)))
 (= ?x43360 65)))
(assert
 (let ((?x57104 (DistFunc 3 20)))
 (= ?x57104 53)))
(assert
 (let ((?x3801 (DistFunc 3 21)))
 (= ?x3801 61)))
(assert
 (let ((?x30613 (DistFunc 3 22)))
 (= ?x30613 79)))
(assert
 (let ((?x1282 (DistFunc 3 23)))
 (= ?x1282 63)))
(assert
 (let ((?x57094 (DistFunc 3 24)))
 (= ?x57094 77)))
(assert
 (let ((?x9722 (DistFunc 3 25)))
 (= ?x9722 80)))
(assert
 (let ((?x57090 (DistFunc 3 26)))
 (= ?x57090 37)))
(assert
 (let ((?x31608 (DistFunc 3 27)))
 (= ?x31608 38)))
(assert
 (let ((?x32769 (DistFunc 3 28)))
 (= ?x32769 78)))
(assert
 (let ((?x938 (DistFunc 3 29)))
 (= ?x938 65)))
(assert
 (let ((?x56523 (DistFunc 3 30)))
 (= ?x56523 83)))
(assert
 (let ((?x8835 (DistFunc 3 31)))
 (= ?x8835 19)))
(assert
 (let ((?x35959 (DistFunc 3 32)))
 (= ?x35959 53)))
(assert
 (let ((?x49144 (DistFunc 3 33)))
 (= ?x49144 52)))
(assert
 (let ((?x13698 (DistFunc 3 34)))
 (= ?x13698 55)))
(assert
 (let ((?x57077 (DistFunc 3 35)))
 (= ?x57077 54)))
(assert
 (let ((?x44737 (DistFunc 3 36)))
 (= ?x44737 55)))
(assert
 (let ((?x35283 (DistFunc 3 37)))
 (= ?x35283 79)))
(assert
 (let ((?x11896 (DistFunc 3 38)))
 (= ?x11896 79)))
(assert
 (let ((?x31508 (DistFunc 3 39)))
 (= ?x31508 21)))
(assert
 (let ((?x32753 (DistFunc 3 40)))
 (= ?x32753 53)))
(assert
 (let ((?x34012 (DistFunc 3 41)))
 (= ?x34012 37)))
(assert
 (let ((?x57071 (DistFunc 3 42)))
 (= ?x57071 65)))
(assert
 (let ((?x2020 (DistFunc 3 43)))
 (= ?x2020 64)))
(assert
 (let ((?x32925 (DistFunc 3 44)))
 (= ?x32925 83)))
(assert
 (let ((?x57063 (DistFunc 3 45)))
 (= ?x57063 81)))
(assert
 (let ((?x57061 (DistFunc 3 46)))
 (= ?x57061 81)))
(assert
 (let ((?x45808 (DistFunc 3 47)))
 (= ?x45808 51)))
(assert
 (let ((?x14789 (DistFunc 3 48)))
 (= ?x14789 61)))
(assert
 (let ((?x57056 (DistFunc 3 49)))
 (= ?x57056 68)))
(assert
 (let ((?x22396 (DistFunc 3 50)))
 (= ?x22396 51)))
(assert
 (let ((?x48282 (DistFunc 3 51)))
 (= ?x48282 82)))
(assert
 (let ((?x54267 (DistFunc 3 52)))
 (= ?x54267 79)))
(assert
 (let ((?x56510 (DistFunc 3 53)))
 (= ?x56510 79)))
(assert
 (let ((?x54541 (DistFunc 3 54)))
 (= ?x54541 76)))
(assert
 (let ((?x12977 (DistFunc 3 55)))
 (= ?x12977 58)))
(assert
 (let ((?x17797 (DistFunc 3 56)))
 (= ?x17797 82)))
(assert
 (let ((?x37129 (DistFunc 3 57)))
 (= ?x37129 75)))
(assert
 (let ((?x57044 (DistFunc 3 58)))
 (= ?x57044 87)))
(assert
 (let ((?x36709 (DistFunc 3 59)))
 (= ?x36709 88)))
(assert
 (let ((?x35876 (DistFunc 3 60)))
 (= ?x35876 78)))
(assert
 (let ((?x28594 (DistFunc 3 61)))
 (= ?x28594 87)))
(assert
 (let ((?x31413 (DistFunc 3 62)))
 (= ?x31413 82)))
(assert
 (let ((?x32713 (DistFunc 3 63)))
 (= ?x32713 60)))
(assert
 (let ((?x33981 (DistFunc 3 64)))
 (= ?x33981 79)))
(assert
 (let ((?x46440 (DistFunc 4 0)))
 (= ?x46440 82)))
(assert
 (let ((?x9732 (DistFunc 4 1)))
 (= ?x9732 51)))
(assert
 (let ((?x30556 (DistFunc 4 2)))
 (= ?x30556 75)))
(assert
 (let ((?x16482 (DistFunc 4 3)))
 (= ?x16482 20)))
(assert
 (let ((?x21484 (DistFunc 4 4)))
 (= ?x21484 0)))
(assert
 (let ((?x57027 (DistFunc 4 5)))
 (= ?x57027 51)))
(assert
 (let ((?x14864 (DistFunc 4 6)))
 (= ?x14864 68)))
(assert
 (let ((?x14553 (DistFunc 4 7)))
 (= ?x14553 16)))
(assert
 (let ((?x19396 (DistFunc 4 8)))
 (= ?x19396 20)))
(assert
 (let ((?x17095 (DistFunc 4 9)))
 (= ?x17095 82)))
(assert
 (let ((?x57017 (DistFunc 4 10)))
 (= ?x57017 72)))
(assert
 (let ((?x18099 (DistFunc 4 11)))
 (= ?x18099 63)))
(assert
 (let ((?x56626 (DistFunc 4 12)))
 (= ?x56626 29)))
(assert
 (let ((?x57015 (DistFunc 4 13)))
 (= ?x57015 69)))
(assert
 (let ((?x35830 (DistFunc 4 14)))
 (= ?x35830 77)))
(assert
 (let ((?x44811 (DistFunc 4 15)))
 (= ?x44811 70)))
(assert
 (let ((?x38176 (DistFunc 4 16)))
 (= ?x38176 68)))
(assert
 (let ((?x57000 (DistFunc 4 17)))
 (= ?x57000 68)))
(assert
 (let ((?x46235 (DistFunc 4 18)))
 (= ?x46235 66)))
(assert
 (let ((?x35235 (DistFunc 4 19)))
 (= ?x35235 65)))
(assert
 (let ((?x56997 (DistFunc 4 20)))
 (= ?x56997 33)))
(assert
 (let ((?x24127 (DistFunc 4 21)))
 (= ?x24127 42)))
(assert
 (let ((?x32665 (DistFunc 4 22)))
 (= ?x32665 60)))
(assert
 (let ((?x4126 (DistFunc 4 23)))
 (= ?x4126 63)))
(assert
 (let ((?x56989 (DistFunc 4 24)))
 (= ?x56989 65)))
(assert
 (let ((?x31091 (DistFunc 4 25)))
 (= ?x31091 61)))
(assert
 (let ((?x30530 (DistFunc 4 26)))
 (= ?x30530 37)))
(assert
 (let ((?x26826 (DistFunc 4 27)))
 (= ?x26826 38)))
(assert
 (let ((?x7016 (DistFunc 4 28)))
 (= ?x7016 66)))
(assert
 (let ((?x56986 (DistFunc 4 29)))
 (= ?x56986 65)))
(assert
 (let ((?x691 (DistFunc 4 30)))
 (= ?x691 79)))
(assert
 (let ((?x56975 (DistFunc 4 31)))
 (= ?x56975 19)))
(assert
 (let ((?x56973 (DistFunc 4 32)))
 (= ?x56973 53)))
(assert
 (let ((?x11102 (DistFunc 4 33)))
 (= ?x11102 52)))
(assert
 (let ((?x56963 (DistFunc 4 34)))
 (= ?x56963 55)))
(assert
 (let ((?x10447 (DistFunc 4 35)))
 (= ?x10447 54)))
(assert
 (let ((?x56959 (DistFunc 4 36)))
 (= ?x56959 55)))
(assert
 (let ((?x56957 (DistFunc 4 37)))
 (= ?x56957 79)))
(assert
 (let ((?x35778 (DistFunc 4 38)))
 (= ?x35778 68)))
(assert
 (let ((?x36457 (DistFunc 4 39)))
 (= ?x36457 20)))
(assert
 (let ((?x17475 (DistFunc 4 40)))
 (= ?x17475 53)))
(assert
 (let ((?x56950 (DistFunc 4 41)))
 (= ?x56950 17)))
(assert
 (let ((?x13291 (DistFunc 4 42)))
 (= ?x13291 65)))
(assert
 (let ((?x35216 (DistFunc 4 43)))
 (= ?x35216 64)))
(assert
 (let ((?x34059 (DistFunc 4 44)))
 (= ?x34059 79)))
(assert
 (let ((?x32880 (DistFunc 4 45)))
 (= ?x32880 81)))
(assert
 (let ((?x32582 (DistFunc 4 46)))
 (= ?x32582 81)))
(assert
 (let ((?x33919 (DistFunc 4 47)))
 (= ?x33919 51)))
(assert
 (let ((?x56939 (DistFunc 4 48)))
 (= ?x56939 42)))
(assert
 (let ((?x11882 (DistFunc 4 49)))
 (= ?x11882 49)))
(assert
 (let ((?x30505 (DistFunc 4 50)))
 (= ?x30505 51)))
(assert
 (let ((?x56934 (DistFunc 4 51)))
 (= ?x56934 78)))
(assert
 (let ((?x56459 (DistFunc 4 52)))
 (= ?x56459 69)))
(assert
 (let ((?x35447 (DistFunc 4 53)))
 (= ?x35447 69)))
(assert
 (let ((?x56910 (DistFunc 4 54)))
 (= ?x56910 57)))
(assert
 (let ((?x27001 (DistFunc 4 55)))
 (= ?x27001 39)))
(assert
 (let ((?x56898 (DistFunc 4 56)))
 (= ?x56898 78)))
(assert
 (let ((?x56907 (DistFunc 4 57)))
 (= ?x56907 56)))
(assert
 (let ((?x56893 (DistFunc 4 58)))
 (= ?x56893 68)))
(assert
 (let ((?x56687 (DistFunc 4 59)))
 (= ?x56687 69)))
(assert
 (let ((?x56889 (DistFunc 4 60)))
 (= ?x56889 64)))
(assert
 (let ((?x56884 (DistFunc 4 61)))
 (= ?x56884 68)))
(assert
 (let ((?x56882 (DistFunc 4 62)))
 (= ?x56882 67)))
(assert
 (let ((?x56871 (DistFunc 4 63)))
 (= ?x56871 41)))
(assert
 (let ((?x56876 (DistFunc 4 64)))
 (= ?x56876 67)))
(assert
 (let ((?x17765 (DistFunc 5 0)))
 (= ?x17765 42)))
(assert
 (let ((?x56382 (DistFunc 5 1)))
 (= ?x56382 40)))
(assert
 (let ((?x56861 (DistFunc 5 2)))
 (= ?x56861 35)))
(assert
 (let ((?x54232 (DistFunc 5 3)))
 (= ?x54232 51)))
(assert
 (let ((?x56853 (DistFunc 5 4)))
 (= ?x56853 51)))
(assert
 (let ((?x3807 (DistFunc 5 5)))
 (= ?x3807 0)))
(assert
 (let ((?x56850 (DistFunc 5 6)))
 (= ?x56850 62)))
(assert
 (let ((?x56836 (DistFunc 5 7)))
 (= ?x56836 48)))
(assert
 (let ((?x56345 (DistFunc 5 8)))
 (= ?x56345 71)))
(assert
 (let ((?x56832 (DistFunc 5 9)))
 (= ?x56832 31)))
(assert
 (let ((?x10556 (DistFunc 5 10)))
 (= ?x10556 21)))
(assert
 (let ((?x18739 (DistFunc 5 11)))
 (= ?x18739 12)))
(assert
 (let ((?x56814 (DistFunc 5 12)))
 (= ?x56814 61)))
(assert
 (let ((?x39719 (DistFunc 5 13)))
 (= ?x39719 22)))
(assert
 (let ((?x56807 (DistFunc 5 14)))
 (= ?x56807 26)))
(assert
 (let ((?x56313 (DistFunc 5 15)))
 (= ?x56313 59)))
(assert
 (let ((?x56804 (DistFunc 5 16)))
 (= ?x56804 62)))
(assert
 (let ((?x56797 (DistFunc 5 17)))
 (= ?x56797 31)))
(assert
 (let ((?x56796 (DistFunc 5 18)))
 (= ?x56796 25)))
(assert
 (let ((?x56785 (DistFunc 5 19)))
 (= ?x56785 14)))
(assert
 (let ((?x15042 (DistFunc 5 20)))
 (= ?x15042 65)))
(assert
 (let ((?x14139 (DistFunc 5 21)))
 (= ?x14139 50)))
(assert
 (let ((?x11591 (DistFunc 5 22)))
 (= ?x11591 31)))
(assert
 (let ((?x2747 (DistFunc 5 23)))
 (= ?x2747 12)))
(assert
 (let ((?x21735 (DistFunc 5 24)))
 (= ?x21735 26)))
(assert
 (let ((?x56751 (DistFunc 5 25)))
 (= ?x56751 50)))
(assert
 (let ((?x37852 (DistFunc 5 26)))
 (= ?x37852 14)))
(assert
 (let ((?x56748 (DistFunc 5 27)))
 (= ?x56748 51)))
(assert
 (let ((?x56735 (DistFunc 5 28)))
 (= ?x56735 27)))
(assert
 (let ((?x46324 (DistFunc 5 29)))
 (= ?x46324 14)))
(assert
 (let ((?x56729 (DistFunc 5 30)))
 (= ?x56729 32)))
(assert
 (let ((?x56717 (DistFunc 5 31)))
 (= ?x56717 32)))
(assert
 (let ((?x37448 (DistFunc 5 32)))
 (= ?x37448 30)))
(assert
 (let ((?x56714 (DistFunc 5 33)))
 (= ?x56714 29)))
(assert
 (let ((?x56712 (DistFunc 5 34)))
 (= ?x56712 32)))
(assert
 (let ((?x56706 (DistFunc 5 35)))
 (= ?x56706 14)))
(assert
 (let ((?x56383 (DistFunc 5 36)))
 (= ?x56383 32)))
(assert
 (let ((?x56694 (DistFunc 5 37)))
 (= ?x56694 28)))
(assert
 (let ((?x21945 (DistFunc 5 38)))
 (= ?x21945 28)))
(assert
 (let ((?x10024 (DistFunc 5 39)))
 (= ?x10024 71)))
(assert
 (let ((?x56678 (DistFunc 5 40)))
 (= ?x56678 30)))
(assert
 (let ((?x21157 (DistFunc 5 41)))
 (= ?x21157 68)))
(assert
 (let ((?x27786 (DistFunc 5 42)))
 (= ?x27786 14)))
(assert
 (let ((?x19144 (DistFunc 5 43)))
 (= ?x19144 13)))
(assert
 (let ((?x56669 (DistFunc 5 44)))
 (= ?x56669 32)))
(assert
 (let ((?x56651 (DistFunc 5 45)))
 (= ?x56651 30)))
(assert
 (let ((?x56655 (DistFunc 5 46)))
 (= ?x56655 30)))
(assert
 (let ((?x56647 (DistFunc 5 47)))
 (= ?x56647 28)))
(assert
 (let ((?x56646 (DistFunc 5 48)))
 (= ?x56646 74)))
(assert
 (let ((?x56993 (DistFunc 5 49)))
 (= ?x56993 81)))
(assert
 (let ((?x56308 (DistFunc 5 50)))
 (= ?x56308 28)))
(assert
 (let ((?x56635 (DistFunc 5 51)))
 (= ?x56635 31)))
(assert
 (let ((?x56631 (DistFunc 5 52)))
 (= ?x56631 28)))
(assert
 (let ((?x56630 (DistFunc 5 53)))
 (= ?x56630 28)))
(assert
 (let ((?x56622 (DistFunc 5 54)))
 (= ?x56622 65)))
(assert
 (let ((?x56970 (DistFunc 5 55)))
 (= ?x56970 71)))
(assert
 (let ((?x56619 (DistFunc 5 56)))
 (= ?x56619 31)))
(assert
 (let ((?x56732 (DistFunc 5 57)))
 (= ?x56732 50)))
(assert
 (let ((?x29238 (DistFunc 5 58)))
 (= ?x29238 57)))
(assert
 (let ((?x56594 (DistFunc 5 59)))
 (= ?x56594 40)))
(assert
 (let ((?x56599 (DistFunc 5 60)))
 (= ?x56599 27)))
(assert
 (let ((?x12895 (DistFunc 5 61)))
 (= ?x12895 39)))
(assert
 (let ((?x56592 (DistFunc 5 62)))
 (= ?x56592 31)))
(assert
 (let ((?x28731 (DistFunc 5 63)))
 (= ?x28731 50)))
(assert
 (let ((?x11094 (DistFunc 5 64)))
 (= ?x11094 28)))
(assert
 (let ((?x56422 (DistFunc 6 0)))
 (= ?x56422 53)))
(assert
 (let ((?x18728 (DistFunc 6 1)))
 (= ?x18728 22)))
(assert
 (let ((?x56570 (DistFunc 6 2)))
 (= ?x56570 46)))
(assert
 (let ((?x56575 (DistFunc 6 3)))
 (= ?x56575 87)))
(assert
 (let ((?x56396 (DistFunc 6 4)))
 (= ?x56396 68)))
(assert
 (let ((?x56568 (DistFunc 6 5)))
 (= ?x56568 62)))
(assert
 (let ((?x26815 (DistFunc 6 6)))
 (= ?x26815 0)))
(assert
 (let ((?x15089 (DistFunc 6 7)))
 (= ?x15089 52)))
(assert
 (let ((?x29283 (DistFunc 6 8)))
 (= ?x29283 57)))
(assert
 (let ((?x24445 (DistFunc 6 9)))
 (= ?x24445 93)))
(assert
 (let ((?x56546 (DistFunc 6 10)))
 (= ?x56546 49)))
(assert
 (let ((?x56551 (DistFunc 6 11)))
 (= ?x56551 50)))
(assert
 (let ((?x56364 (DistFunc 6 12)))
 (= ?x56364 39)))
(assert
 (let ((?x56544 (DistFunc 6 13)))
 (= ?x56544 40)))
(assert
 (let ((?x19283 (DistFunc 6 14)))
 (= ?x19283 88)))
(assert
 (let ((?x11353 (DistFunc 6 15)))
 (= ?x11353 41)))
(assert
 (let ((?x56346 (DistFunc 6 16)))
 (= ?x56346 12)))
(assert
 (let ((?x38087 (DistFunc 6 17)))
 (= ?x38087 39)))
(assert
 (let ((?x56522 (DistFunc 6 18)))
 (= ?x56522 37)))
(assert
 (let ((?x56527 (DistFunc 6 19)))
 (= ?x56527 76)))
(assert
 (let ((?x56327 (DistFunc 6 20)))
 (= ?x56327 41)))
(assert
 (let ((?x56520 (DistFunc 6 21)))
 (= ?x56520 26)))
(assert
 (let ((?x34279 (DistFunc 6 22)))
 (= ?x34279 31)))
(assert
 (let ((?x33420 (DistFunc 6 23)))
 (= ?x33420 58)))
(assert
 (let ((?x56309 (DistFunc 6 24)))
 (= ?x56309 36)))
(assert
 (let ((?x33574 (DistFunc 6 25)))
 (= ?x33574 32)))
(assert
 (let ((?x56498 (DistFunc 6 26)))
 (= ?x56498 76)))
(assert
 (let ((?x56503 (DistFunc 6 27)))
 (= ?x56503 87)))
(assert
 (let ((?x28267 (DistFunc 6 28)))
 (= ?x28267 37)))
(assert
 (let ((?x56496 (DistFunc 6 29)))
 (= ?x56496 76)))
(assert
 (let ((?x21233 (DistFunc 6 30)))
 (= ?x21233 50)))
(assert
 (let ((?x55044 (DistFunc 6 31)))
 (= ?x55044 68)))
(assert
 (let ((?x56467 (DistFunc 6 32)))
 (= ?x56467 92)))
(assert
 (let ((?x56470 (DistFunc 6 33)))
 (= ?x56470 91)))
(assert
 (let ((?x56462 (DistFunc 6 34)))
 (= ?x56462 94)))
(assert
 (let ((?x56451 (DistFunc 6 35)))
 (= ?x56451 76)))
(assert
 (let ((?x56456 (DistFunc 6 36)))
 (= ?x56456 94)))
(assert
 (let ((?x56443 (DistFunc 6 37)))
 (= ?x56443 90)))
(assert
 (let ((?x56698 (DistFunc 6 38)))
 (= ?x56698 39)))
(assert
 (let ((?x56434 (DistFunc 6 39)))
 (= ?x56434 88)))
(assert
 (let ((?x56426 (DistFunc 6 40)))
 (= ?x56426 92)))
(assert
 (let ((?x56431 (DistFunc 6 41)))
 (= ?x56431 57)))
(assert
 (let ((?x56407 (DistFunc 6 42)))
 (= ?x56407 76)))
(assert
 (let ((?x56419 (DistFunc 6 43)))
 (= ?x56419 75)))
(assert
 (let ((?x56405 (DistFunc 6 44)))
 (= ?x56405 50)))
(assert
 (let ((?x56404 (DistFunc 6 45)))
 (= ?x56404 58)))
(assert
 (let ((?x56389 (DistFunc 6 46)))
 (= ?x56389 58)))
(assert
 (let ((?x56392 (DistFunc 6 47)))
 (= ?x56392 90)))
(assert
 (let ((?x25701 (DistFunc 6 48)))
 (= ?x25701 52)))
(assert
 (let ((?x56385 (DistFunc 6 49)))
 (= ?x56385 59)))
(assert
 (let ((?x56958 (DistFunc 6 50)))
 (= ?x56958 90)))
(assert
 (let ((?x56374 (DistFunc 6 51)))
 (= ?x56374 49)))
(assert
 (let ((?x11428 (DistFunc 6 52)))
 (= ?x11428 40)))
(assert
 (let ((?x56367 (DistFunc 6 53)))
 (= ?x56367 40)))
(assert
 (let ((?x56357 (DistFunc 6 54)))
 (= ?x56357 41)))
(assert
 (let ((?x3785 (DistFunc 6 55)))
 (= ?x3785 49)))
(assert
 (let ((?x56348 (DistFunc 6 56)))
 (= ?x56348 49)))
(assert
 (let ((?x56924 (DistFunc 6 57)))
 (= ?x56924 12)))
(assert
 (let ((?x56339 (DistFunc 6 58)))
 (= ?x56339 39)))
(assert
 (let ((?x56342 (DistFunc 6 59)))
 (= ?x56342 40)))
(assert
 (let ((?x56330 (DistFunc 6 60)))
 (= ?x56330 35)))
(assert
 (let ((?x56335 (DistFunc 6 61)))
 (= ?x56335 39)))
(assert
 (let ((?x23648 (DistFunc 6 62)))
 (= ?x23648 38)))
(assert
 (let ((?x56324 (DistFunc 6 63)))
 (= ?x56324 32)))
(assert
 (let ((?x21936 (DistFunc 6 64)))
 (= ?x21936 38)))
(assert
 (let ((?x56317 (DistFunc 7 0)))
 (= ?x56317 66)))
(assert
 (let ((?x55999 (DistFunc 7 1)))
 (= ?x55999 35)))
(assert
 (let ((?x56305 (DistFunc 7 2)))
 (= ?x56305 59)))
(assert
 (let ((?x56298 (DistFunc 7 3)))
 (= ?x56298 35)))
(assert
 (let ((?x28380 (DistFunc 7 4)))
 (= ?x28380 16)))
(assert
 (let ((?x36301 (DistFunc 7 5)))
 (= ?x36301 48)))
(assert
 (let ((?x11321 (DistFunc 7 6)))
 (= ?x11321 52)))
(assert
 (let ((?x9014 (DistFunc 7 7)))
 (= ?x9014 0)))
(assert
 (let ((?x56272 (DistFunc 7 8)))
 (= ?x56272 36)))
(assert
 (let ((?x40262 (DistFunc 7 9)))
 (= ?x40262 79)))
(assert
 (let ((?x56264 (DistFunc 7 10)))
 (= ?x56264 62)))
(assert
 (let ((?x56261 (DistFunc 7 11)))
 (= ?x56261 60)))
(assert
 (let ((?x36137 (DistFunc 7 12)))
 (= ?x36137 13)))
(assert
 (let ((?x56253 (DistFunc 7 13)))
 (= ?x56253 53)))
(assert
 (let ((?x56251 (DistFunc 7 14)))
 (= ?x56251 74)))
(assert
 (let ((?x12659 (DistFunc 7 15)))
 (= ?x12659 54)))
(assert
 (let ((?x56243 (DistFunc 7 16)))
 (= ?x56243 52)))
(assert
 (let ((?x56247 (DistFunc 7 17)))
 (= ?x56247 52)))
(assert
 (let ((?x56238 (DistFunc 7 18)))
 (= ?x56238 50)))
(assert
 (let ((?x36038 (DistFunc 7 19)))
 (= ?x36038 62)))
(assert
 (let ((?x56743 (DistFunc 7 20)))
 (= ?x56743 26)))
(assert
 (let ((?x56228 (DistFunc 7 21)))
 (= ?x56228 26)))
(assert
 (let ((?x56232 (DistFunc 7 22)))
 (= ?x56232 44)))
(assert
 (let ((?x56220 (DistFunc 7 23)))
 (= ?x56220 60)))
(assert
 (let ((?x56224 (DistFunc 7 24)))
 (= ?x56224 49)))
(assert
 (let ((?x56720 (DistFunc 7 25)))
 (= ?x56720 45)))
(assert
 (let ((?x35918 (DistFunc 7 26)))
 (= ?x35918 34)))
(assert
 (let ((?x56214 (DistFunc 7 27)))
 (= ?x56214 35)))
(assert
 (let ((?x16488 (DistFunc 7 28)))
 (= ?x16488 50)))
(assert
 (let ((?x42099 (DistFunc 7 29)))
 (= ?x42099 62)))
(assert
 (let ((?x38279 (DistFunc 7 30)))
 (= ?x38279 63)))
(assert
 (let ((?x22966 (DistFunc 7 31)))
 (= ?x22966 16)))
(assert
 (let ((?x5036 (DistFunc 7 32)))
 (= ?x5036 50)))
(assert
 (let ((?x35815 (DistFunc 7 33)))
 (= ?x35815 49)))
(assert
 (let ((?x9835 (DistFunc 7 34)))
 (= ?x9835 52)))
(assert
 (let ((?x15070 (DistFunc 7 35)))
 (= ?x15070 51)))
(assert
 (let ((?x28060 (DistFunc 7 36)))
 (= ?x28060 52)))
(assert
 (let ((?x39830 (DistFunc 7 37)))
 (= ?x39830 76)))
(assert
 (let ((?x57003 (DistFunc 7 38)))
 (= ?x57003 52)))
(assert
 (let ((?x11480 (DistFunc 7 39)))
 (= ?x11480 36)))
(assert
 (let ((?x6093 (DistFunc 7 40)))
 (= ?x6093 50)))
(assert
 (let ((?x1294 (DistFunc 7 41)))
 (= ?x1294 33)))
(assert
 (let ((?x54531 (DistFunc 7 42)))
 (= ?x54531 62)))
(assert
 (let ((?x37507 (DistFunc 7 43)))
 (= ?x37507 61)))
(assert
 (let ((?x11509 (DistFunc 7 44)))
 (= ?x11509 63)))
(assert
 (let ((?x27663 (DistFunc 7 45)))
 (= ?x27663 71)))
(assert
 (let ((?x39417 (DistFunc 7 46)))
 (= ?x39417 71)))
(assert
 (let ((?x36138 (DistFunc 7 47)))
 (= ?x36138 48)))
(assert
 (let ((?x59698 (DistFunc 7 48)))
 (= ?x59698 26)))
(assert
 (let ((?x11971 (DistFunc 7 49)))
 (= ?x11971 33)))
(assert
 (let ((?x59687 (DistFunc 7 50)))
 (= ?x59687 48)))
(assert
 (let ((?x56912 (DistFunc 7 51)))
 (= ?x56912 62)))
(assert
 (let ((?x16330 (DistFunc 7 52)))
 (= ?x16330 53)))
(assert
 (let ((?x21118 (DistFunc 7 53)))
 (= ?x21118 53)))
(assert
 (let ((?x2255 (DistFunc 7 54)))
 (= ?x2255 41)))
(assert
 (let ((?x37415 (DistFunc 7 55)))
 (= ?x37415 23)))
(assert
 (let ((?x37379 (DistFunc 7 56)))
 (= ?x37379 62)))
(assert
 (let ((?x26725 (DistFunc 7 57)))
 (= ?x26725 40)))
(assert
 (let ((?x13180 (DistFunc 7 58)))
 (= ?x13180 52)))
(assert
 (let ((?x37356 (DistFunc 7 59)))
 (= ?x37356 53)))
(assert
 (let ((?x11372 (DistFunc 7 60)))
 (= ?x11372 48)))
(assert
 (let ((?x10978 (DistFunc 7 61)))
 (= ?x10978 52)))
(assert
 (let ((?x37256 (DistFunc 7 62)))
 (= ?x37256 51)))
(assert
 (let ((?x8749 (DistFunc 7 63)))
 (= ?x8749 25)))
(assert
 (let ((?x37237 (DistFunc 7 64)))
 (= ?x37237 51)))
(assert
 (let ((?x37192 (DistFunc 8 0)))
 (= ?x37192 72)))
(assert
 (let ((?x56844 (DistFunc 8 1)))
 (= ?x56844 41)))
(assert
 (let ((?x37173 (DistFunc 8 2)))
 (= ?x37173 65)))
(assert
 (let ((?x35805 (DistFunc 8 3)))
 (= ?x35805 40)))
(assert
 (let ((?x37138 (DistFunc 8 4)))
 (= ?x37138 20)))
(assert
 (let ((?x29041 (DistFunc 8 5)))
 (= ?x29041 71)))
(assert
 (let ((?x37095 (DistFunc 8 6)))
 (= ?x37095 57)))
(assert
 (let ((?x37047 (DistFunc 8 7)))
 (= ?x37047 36)))
(assert
 (let ((?x53969 (DistFunc 8 8)))
 (= ?x53969 0)))
(assert
 (let ((?x56799 (DistFunc 8 9)))
 (= ?x56799 102)))
(assert
 (let ((?x50403 (DistFunc 8 10)))
 (= ?x50403 68)))
(assert
 (let ((?x36940 (DistFunc 8 11)))
 (= ?x36940 69)))
(assert
 (let ((?x42390 (DistFunc 8 12)))
 (= ?x42390 29)))
(assert
 (let ((?x36879 (DistFunc 8 13)))
 (= ?x36879 59)))
(assert
 (let ((?x41264 (DistFunc 8 14)))
 (= ?x41264 97)))
(assert
 (let ((?x21372 (DistFunc 8 15)))
 (= ?x21372 60)))
(assert
 (let ((?x36853 (DistFunc 8 16)))
 (= ?x36853 57)))
(assert
 (let ((?x36857 (DistFunc 8 17)))
 (= ?x36857 58)))
(assert
 (let ((?x56731 (DistFunc 8 18)))
 (= ?x56731 56)))
(assert
 (let ((?x1789 (DistFunc 8 19)))
 (= ?x1789 85)))
(assert
 (let ((?x36834 (DistFunc 8 20)))
 (= ?x36834 16)))
(assert
 (let ((?x36085 (DistFunc 8 21)))
 (= ?x36085 31)))
(assert
 (let ((?x39819 (DistFunc 8 22)))
 (= ?x39819 50)))
(assert
 (let ((?x36795 (DistFunc 8 23)))
 (= ?x36795 77)))
(assert
 (let ((?x36803 (DistFunc 8 24)))
 (= ?x36803 55)))
(assert
 (let ((?x36008 (DistFunc 8 25)))
 (= ?x36008 51)))
(assert
 (let ((?x14013 (DistFunc 8 26)))
 (= ?x14013 57)))
(assert
 (let ((?x36780 (DistFunc 8 27)))
 (= ?x36780 58)))
(assert
 (let ((?x5651 (DistFunc 8 28)))
 (= ?x5651 56)))
(assert
 (let ((?x35956 (DistFunc 8 29)))
 (= ?x35956 85)))
(assert
 (let ((?x56674 (DistFunc 8 30)))
 (= ?x56674 69)))
(assert
 (let ((?x22581 (DistFunc 8 31)))
 (= ?x22581 39)))
(assert
 (let ((?x36714 (DistFunc 8 32)))
 (= ?x36714 73)))
(assert
 (let ((?x11851 (DistFunc 8 33)))
 (= ?x11851 72)))
(assert
 (let ((?x45343 (DistFunc 8 34)))
 (= ?x45343 75)))
(assert
 (let ((?x20150 (DistFunc 8 35)))
 (= ?x20150 74)))
(assert
 (let ((?x36681 (DistFunc 8 36)))
 (= ?x36681 75)))
(assert
 (let ((?x52833 (DistFunc 8 37)))
 (= ?x52833 99)))
(assert
 (let ((?x36678 (DistFunc 8 38)))
 (= ?x36678 58)))
(assert
 (let ((?x36689 (DistFunc 8 39)))
 (= ?x36689 40)))
(assert
 (let ((?x36671 (DistFunc 8 40)))
 (= ?x36671 73)))
(assert
 (let ((?x37255 (DistFunc 8 41)))
 (= ?x37255 17)))
(assert
 (let ((?x36646 (DistFunc 8 42)))
 (= ?x36646 85)))
(assert
 (let ((?x36577 (DistFunc 8 43)))
 (= ?x36577 84)))
(assert
 (let ((?x35756 (DistFunc 8 44)))
 (= ?x35756 69)))
(assert
 (let ((?x36529 (DistFunc 8 45)))
 (= ?x36529 77)))
(assert
 (let ((?x42579 (DistFunc 8 46)))
 (= ?x42579 77)))
(assert
 (let ((?x36465 (DistFunc 8 47)))
 (= ?x36465 71)))
(assert
 (let ((?x36317 (DistFunc 8 48)))
 (= ?x36317 42)))
(assert
 (let ((?x36365 (DistFunc 8 49)))
 (= ?x36365 49)))
(assert
 (let ((?x18103 (DistFunc 8 50)))
 (= ?x18103 71)))
(assert
 (let ((?x36318 (DistFunc 8 51)))
 (= ?x36318 68)))
(assert
 (let ((?x36245 (DistFunc 8 52)))
 (= ?x36245 59)))
(assert
 (let ((?x36235 (DistFunc 8 53)))
 (= ?x36235 59)))
(assert
 (let ((?x10114 (DistFunc 8 54)))
 (= ?x10114 46)))
(assert
 (let ((?x36242 (DistFunc 8 55)))
 (= ?x36242 39)))
(assert
 (let ((?x52107 (DistFunc 8 56)))
 (= ?x52107 68)))
(assert
 (let ((?x36191 (DistFunc 8 57)))
 (= ?x36191 45)))
(assert
 (let ((?x28476 (DistFunc 8 58)))
 (= ?x28476 58)))
(assert
 (let ((?x36153 (DistFunc 8 59)))
 (= ?x36153 59)))
(assert
 (let ((?x40952 (DistFunc 8 60)))
 (= ?x40952 54)))
(assert
 (let ((?x36116 (DistFunc 8 61)))
 (= ?x36116 58)))
(assert
 (let ((?x36081 (DistFunc 8 62)))
 (= ?x36081 57)))
(assert
 (let ((?x36094 (DistFunc 8 63)))
 (= ?x36094 41)))
(assert
 (let ((?x36058 (DistFunc 8 64)))
 (= ?x36058 57)))
(assert
 (let ((?x36062 (DistFunc 9 0)))
 (= ?x36062 73)))
(assert
 (let ((?x36027 (DistFunc 9 1)))
 (= ?x36027 71)))
(assert
 (let ((?x36037 (DistFunc 9 2)))
 (= ?x36037 66)))
(assert
 (let ((?x36012 (DistFunc 9 3)))
 (= ?x36012 82)))
(assert
 (let ((?x35872 (DistFunc 9 4)))
 (= ?x35872 82)))
(assert
 (let ((?x35977 (DistFunc 9 5)))
 (= ?x35977 31)))
(assert
 (let ((?x35983 (DistFunc 9 6)))
 (= ?x35983 93)))
(assert
 (let ((?x35929 (DistFunc 9 7)))
 (= ?x35929 79)))
(assert
 (let ((?x46082 (DistFunc 9 8)))
 (= ?x46082 102)))
(assert
 (let ((?x35931 (DistFunc 9 9)))
 (= ?x35931 0)))
(assert
 (let ((?x14699 (DistFunc 9 10)))
 (= ?x14699 52)))
(assert
 (let ((?x35883 (DistFunc 9 11)))
 (= ?x35883 43)))
(assert
 (let ((?x35900 (DistFunc 9 12)))
 (= ?x35900 92)))
(assert
 (let ((?x35865 (DistFunc 9 13)))
 (= ?x35865 53)))
(assert
 (let ((?x23882 (DistFunc 9 14)))
 (= ?x23882 29)))
(assert
 (let ((?x48666 (DistFunc 9 15)))
 (= ?x48666 90)))
(assert
 (let ((?x35848 (DistFunc 9 16)))
 (= ?x35848 93)))
(assert
 (let ((?x35837 (DistFunc 9 17)))
 (= ?x35837 62)))
(assert
 (let ((?x35821 (DistFunc 9 18)))
 (= ?x35821 56)))
(assert
 (let ((?x33056 (DistFunc 9 19)))
 (= ?x33056 17)))
(assert
 (let ((?x35777 (DistFunc 9 20)))
 (= ?x35777 96)))
(assert
 (let ((?x49818 (DistFunc 9 21)))
 (= ?x49818 81)))
(assert
 (let ((?x32229 (DistFunc 9 22)))
 (= ?x32229 62)))
(assert
 (let ((?x35702 (DistFunc 9 23)))
 (= ?x35702 43)))
(assert
 (let ((?x35697 (DistFunc 9 24)))
 (= ?x35697 57)))
(assert
 (let ((?x52615 (DistFunc 9 25)))
 (= ?x52615 81)))
(assert
 (let ((?x34784 (DistFunc 9 26)))
 (= ?x34784 45)))
(assert
 (let ((?x51171 (DistFunc 9 27)))
 (= ?x51171 82)))
(assert
 (let ((?x35675 (DistFunc 9 28)))
 (= ?x35675 58)))
(assert
 (let ((?x35659 (DistFunc 9 29)))
 (= ?x35659 17)))
(assert
 (let ((?x35642 (DistFunc 9 30)))
 (= ?x35642 63)))
(assert
 (let ((?x36668 (DistFunc 9 31)))
 (= ?x36668 63)))
(assert
 (let ((?x35632 (DistFunc 9 32)))
 (= ?x35632 61)))
(assert
 (let ((?x34698 (DistFunc 9 33)))
 (= ?x34698 60)))
(assert
 (let ((?x35630 (DistFunc 9 34)))
 (= ?x35630 63)))
(assert
 (let ((?x28243 (DistFunc 9 35)))
 (= ?x28243 34)))
(assert
 (let ((?x35616 (DistFunc 9 36)))
 (= ?x35616 63)))
(assert
 (let ((?x35608 (DistFunc 9 37)))
 (= ?x35608 31)))
(assert
 (let ((?x35621 (DistFunc 9 38)))
 (= ?x35621 59)))
(assert
 (let ((?x52051 (DistFunc 9 39)))
 (= ?x52051 102)))
(assert
 (let ((?x34604 (DistFunc 9 40)))
 (= ?x34604 61)))
(assert
 (let ((?x52105 (DistFunc 9 41)))
 (= ?x52105 99)))
(assert
 (let ((?x35581 (DistFunc 9 42)))
 (= ?x35581 45)))
(assert
 (let ((?x35580 (DistFunc 9 43)))
 (= ?x35580 44)))
(assert
 (let ((?x35551 (DistFunc 9 44)))
 (= ?x35551 63)))
(assert
 (let ((?x662 (DistFunc 9 45)))
 (= ?x662 61)))
(assert
 (let ((?x35553 (DistFunc 9 46)))
 (= ?x35553 61)))
(assert
 (let ((?x34509 (DistFunc 9 47)))
 (= ?x34509 59)))
(assert
 (let ((?x35545 (DistFunc 9 48)))
 (= ?x35545 105)))
(assert
 (let ((?x52784 (DistFunc 9 49)))
 (= ?x52784 112)))
(assert
 (let ((?x35508 (DistFunc 9 50)))
 (= ?x35508 59)))
(assert
 (let ((?x35527 (DistFunc 9 51)))
 (= ?x35527 62)))
(assert
 (let ((?x26626 (DistFunc 9 52)))
 (= ?x26626 59)))
(assert
 (let ((?x36216 (DistFunc 9 53)))
 (= ?x36216 59)))
(assert
 (let ((?x25527 (DistFunc 9 54)))
 (= ?x25527 96)))
(assert
 (let ((?x35481 (DistFunc 9 55)))
 (= ?x35481 102)))
(assert
 (let ((?x35480 (DistFunc 9 56)))
 (= ?x35480 62)))
(assert
 (let ((?x35445 (DistFunc 9 57)))
 (= ?x35445 81)))
(assert
 (let ((?x35451 (DistFunc 9 58)))
 (= ?x35451 88)))
(assert
 (let ((?x53836 (DistFunc 9 59)))
 (= ?x53836 71)))
(assert
 (let ((?x9414 (DistFunc 9 60)))
 (= ?x9414 58)))
(assert
 (let ((?x53908 (DistFunc 9 61)))
 (= ?x53908 70)))
(assert
 (let ((?x35399 (DistFunc 9 62)))
 (= ?x35399 62)))
(assert
 (let ((?x35414 (DistFunc 9 63)))
 (= ?x35414 81)))
(assert
 (let ((?x35397 (DistFunc 9 64)))
 (= ?x35397 59)))
(assert
 (let ((?x6815 (DistFunc 10 0)))
 (= ?x6815 29)))
(assert
 (let ((?x6727 (DistFunc 10 1)))
 (= ?x6727 27)))
(assert
 (let ((?x34687 (DistFunc 10 2)))
 (= ?x34687 22)))
(assert
 (let ((?x35362 (DistFunc 10 3)))
 (= ?x35362 72)))
(assert
 (let ((?x35360 (DistFunc 10 4)))
 (= ?x35360 72)))
(assert
 (let ((?x40362 (DistFunc 10 5)))
 (= ?x40362 21)))
(assert
 (let ((?x15988 (DistFunc 10 6)))
 (= ?x15988 49)))
(assert
 (let ((?x39923 (DistFunc 10 7)))
 (= ?x39923 62)))
(assert
 (let ((?x35337 (DistFunc 10 8)))
 (= ?x35337 68)))
(assert
 (let ((?x34596 (DistFunc 10 9)))
 (= ?x34596 52)))
(assert
 (let ((?x35329 (DistFunc 10 10)))
 (= ?x35329 0)))
(assert
 (let ((?x59187 (DistFunc 10 11)))
 (= ?x59187 9)))
(assert
 (let ((?x59058 (DistFunc 10 12)))
 (= ?x59058 49)))
(assert
 (let ((?x59223 (DistFunc 10 13)))
 (= ?x59223 9)))
(assert
 (let ((?x35291 (DistFunc 10 14)))
 (= ?x35291 47)))
(assert
 (let ((?x35289 (DistFunc 10 15)))
 (= ?x35289 46)))
(assert
 (let ((?x34541 (DistFunc 10 16)))
 (= ?x34541 49)))
(assert
 (let ((?x59418 (DistFunc 10 17)))
 (= ?x59418 18)))
(assert
 (let ((?x59459 (DistFunc 10 18)))
 (= ?x59459 12)))
(assert
 (let ((?x35254 (DistFunc 10 19)))
 (= ?x35254 35)))
(assert
 (let ((?x35237 (DistFunc 10 20)))
 (= ?x35237 52)))
(assert
 (let ((?x35252 (DistFunc 10 21)))
 (= ?x35252 37)))
(assert
 (let ((?x59531 (DistFunc 10 22)))
 (= ?x59531 18)))
(assert
 (let ((?x34317 (DistFunc 10 23)))
 (= ?x34317 9)))
(assert
 (let ((?x59376 (DistFunc 10 24)))
 (= ?x59376 13)))
(assert
 (let ((?x35200 (DistFunc 10 25)))
 (= ?x35200 37)))
(assert
 (let ((?x35221 (DistFunc 10 26)))
 (= ?x35221 35)))
(assert
 (let ((?x35155 (DistFunc 10 27)))
 (= ?x35155 72)))
(assert
 (let ((?x44882 (DistFunc 10 28)))
 (= ?x44882 14)))
(assert
 (let ((?x47179 (DistFunc 10 29)))
 (= ?x47179 35)))
(assert
 (let ((?x35144 (DistFunc 10 30)))
 (= ?x35144 19)))
(assert
 (let ((?x35109 (DistFunc 10 31)))
 (= ?x35109 53)))
(assert
 (let ((?x35128 (DistFunc 10 32)))
 (= ?x35128 51)))
(assert
 (let ((?x47145 (DistFunc 10 33)))
 (= ?x47145 50)))
(assert
 (let ((?x36700 (DistFunc 10 34)))
 (= ?x36700 53)))
(assert
 (let ((?x35092 (DistFunc 10 35)))
 (= ?x35092 35)))
(assert
 (let ((?x41401 (DistFunc 10 36)))
 (= ?x41401 53)))
(assert
 (let ((?x35076 (DistFunc 10 37)))
 (= ?x35076 49)))
(assert
 (let ((?x35095 (DistFunc 10 38)))
 (= ?x35095 15)))
(assert
 (let ((?x36565 (DistFunc 10 39)))
 (= ?x36565 92)))
(assert
 (let ((?x42373 (DistFunc 10 40)))
 (= ?x42373 51)))
(assert
 (let ((?x47196 (DistFunc 10 41)))
 (= ?x47196 68)))
(assert
 (let ((?x35063 (DistFunc 10 42)))
 (= ?x35063 35)))
(assert
 (let ((?x35028 (DistFunc 10 43)))
 (= ?x35028 34)))
(assert
 (let ((?x35047 (DistFunc 10 44)))
 (= ?x35047 19)))
(assert
 (let ((?x10331 (DistFunc 10 45)))
 (= ?x10331 9)))
(assert
 (let ((?x35032 (DistFunc 10 46)))
 (= ?x35032 9)))
(assert
 (let ((?x35011 (DistFunc 10 47)))
 (= ?x35011 49)))
(assert
 (let ((?x35001 (DistFunc 10 48)))
 (= ?x35001 62)))
(assert
 (let ((?x34995 (DistFunc 10 49)))
 (= ?x34995 69)))
(assert
 (let ((?x35014 (DistFunc 10 50)))
 (= ?x35014 49)))
(assert
 (let ((?x34986 (DistFunc 10 51)))
 (= ?x34986 18)))
(assert
 (let ((?x41113 (DistFunc 10 52)))
 (= ?x41113 15)))
(assert
 (let ((?x34973 (DistFunc 10 53)))
 (= ?x34973 15)))
(assert
 (let ((?x34968 (DistFunc 10 54)))
 (= ?x34968 52)))
(assert
 (let ((?x34947 (DistFunc 10 55)))
 (= ?x34947 59)))
(assert
 (let ((?x32363 (DistFunc 10 56)))
 (= ?x32363 18)))
(assert
 (let ((?x47509 (DistFunc 10 57)))
 (= ?x47509 37)))
(assert
 (let ((?x34951 (DistFunc 10 58)))
 (= ?x34951 44)))
(assert
 (let ((?x34931 (DistFunc 10 59)))
 (= ?x34931 27)))
(assert
 (let ((?x34920 (DistFunc 10 60)))
 (= ?x34920 14)))
(assert
 (let ((?x41263 (DistFunc 10 61)))
 (= ?x41263 26)))
(assert
 (let ((?x36157 (DistFunc 10 62)))
 (= ?x36157 18)))
(assert
 (let ((?x34905 (DistFunc 10 63)))
 (= ?x34905 37)))
(assert
 (let ((?x53260 (DistFunc 10 64)))
 (= ?x53260 15)))
(assert
 (let ((?x34892 (DistFunc 11 0)))
 (= ?x34892 30)))
(assert
 (let ((?x34887 (DistFunc 11 1)))
 (= ?x34887 28)))
(assert
 (let ((?x39016 (DistFunc 11 2)))
 (= ?x39016 23)))
(assert
 (let ((?x34839 (DistFunc 11 3)))
 (= ?x34839 63)))
(assert
 (let ((?x35992 (DistFunc 11 4)))
 (= ?x35992 63)))
(assert
 (let ((?x7584 (DistFunc 11 5)))
 (= ?x7584 12)))
(assert
 (let ((?x34795 (DistFunc 11 6)))
 (= ?x34795 50)))
(assert
 (let ((?x34806 (DistFunc 11 7)))
 (= ?x34806 60)))
(assert
 (let ((?x32130 (DistFunc 11 8)))
 (= ?x32130 69)))
(assert
 (let ((?x4891 (DistFunc 11 9)))
 (= ?x4891 43)))
(assert
 (let ((?x34762 (DistFunc 11 10)))
 (= ?x34762 9)))
(assert
 (let ((?x8685 (DistFunc 11 11)))
 (= ?x8685 0)))
(assert
 (let ((?x17980 (DistFunc 11 12)))
 (= ?x17980 50)))
(assert
 (let ((?x34749 (DistFunc 11 13)))
 (= ?x34749 10)))
(assert
 (let ((?x34704 (DistFunc 11 14)))
 (= ?x34704 38)))
(assert
 (let ((?x34861 (DistFunc 11 15)))
 (= ?x34861 47)))
(assert
 (let ((?x34697 (DistFunc 11 16)))
 (= ?x34697 50)))
(assert
 (let ((?x34716 (DistFunc 11 17)))
 (= ?x34716 19)))
(assert
 (let ((?x34671 (DistFunc 11 18)))
 (= ?x34671 13)))
(assert
 (let ((?x34689 (DistFunc 11 19)))
 (= ?x34689 26)))
(assert
 (let ((?x42301 (DistFunc 11 20)))
 (= ?x42301 53)))
(assert
 (let ((?x54042 (DistFunc 11 21)))
 (= ?x54042 38)))
(assert
 (let ((?x21370 (DistFunc 11 22)))
 (= ?x21370 19)))
(assert
 (let ((?x34635 (DistFunc 11 23)))
 (= ?x34635 12)))
(assert
 (let ((?x53807 (DistFunc 11 24)))
 (= ?x53807 14)))
(assert
 (let ((?x12908 (DistFunc 11 25)))
 (= ?x12908 38)))
(assert
 (let ((?x34589 (DistFunc 11 26)))
 (= ?x34589 26)))
(assert
 (let ((?x36673 (DistFunc 11 27)))
 (= ?x36673 63)))
(assert
 (let ((?x31187 (DistFunc 11 28)))
 (= ?x31187 15)))
(assert
 (let ((?x34929 (DistFunc 11 29)))
 (= ?x34929 26)))
(assert
 (let ((?x34552 (DistFunc 11 30)))
 (= ?x34552 20)))
(assert
 (let ((?x34561 (DistFunc 11 31)))
 (= ?x34561 44)))
(assert
 (let ((?x9641 (DistFunc 11 32)))
 (= ?x9641 42)))
(assert
 (let ((?x34554 (DistFunc 11 33)))
 (= ?x34554 41)))
(assert
 (let ((?x34473 (DistFunc 11 34)))
 (= ?x34473 44)))
(assert
 (let ((?x34489 (DistFunc 11 35)))
 (= ?x34489 26)))
(assert
 (let ((?x34437 (DistFunc 11 36)))
 (= ?x34437 44)))
(assert
 (let ((?x34457 (DistFunc 11 37)))
 (= ?x34457 40)))
(assert
 (let ((?x34393 (DistFunc 11 38)))
 (= ?x34393 16)))
(assert
 (let ((?x34381 (DistFunc 11 39)))
 (= ?x34381 83)))
(assert
 (let ((?x34357 (DistFunc 11 40)))
 (= ?x34357 42)))
(assert
 (let ((?x34349 (DistFunc 11 41)))
 (= ?x34349 69)))
(assert
 (let ((?x34216 (DistFunc 11 42)))
 (= ?x34216 26)))
(assert
 (let ((?x34249 (DistFunc 11 43)))
 (= ?x34249 25)))
(assert
 (let ((?x36108 (DistFunc 11 44)))
 (= ?x36108 20)))
(assert
 (let ((?x32285 (DistFunc 11 45)))
 (= ?x32285 18)))
(assert
 (let ((?x43081 (DistFunc 11 46)))
 (= ?x43081 18)))
(assert
 (let ((?x42901 (DistFunc 11 47)))
 (= ?x42901 40)))
(assert
 (let ((?x34206 (DistFunc 11 48)))
 (= ?x34206 63)))
(assert
 (let ((?x34200 (DistFunc 11 49)))
 (= ?x34200 70)))
(assert
 (let ((?x27056 (DistFunc 11 50)))
 (= ?x27056 40)))
(assert
 (let ((?x34171 (DistFunc 11 51)))
 (= ?x34171 19)))
(assert
 (let ((?x32071 (DistFunc 11 52)))
 (= ?x32071 16)))
(assert
 (let ((?x34153 (DistFunc 11 53)))
 (= ?x34153 16)))
(assert
 (let ((?x39158 (DistFunc 11 54)))
 (= ?x39158 53)))
(assert
 (let ((?x34124 (DistFunc 11 55)))
 (= ?x34124 60)))
(assert
 (let ((?x34102 (DistFunc 11 56)))
 (= ?x34102 19)))
(assert
 (let ((?x35991 (DistFunc 11 57)))
 (= ?x35991 38)))
(assert
 (let ((?x23331 (DistFunc 11 58)))
 (= ?x23331 45)))
(assert
 (let ((?x31593 (DistFunc 11 59)))
 (= ?x31593 28)))
(assert
 (let ((?x34064 (DistFunc 11 60)))
 (= ?x34064 15)))
(assert
 (let ((?x34061 (DistFunc 11 61)))
 (= ?x34061 27)))
(assert
 (let ((?x11550 (DistFunc 11 62)))
 (= ?x11550 19)))
(assert
 (let ((?x26356 (DistFunc 11 63)))
 (= ?x26356 38)))
(assert
 (let ((?x34065 (DistFunc 11 64)))
 (= ?x34065 16)))
(assert
 (let ((?x33991 (DistFunc 12 0)))
 (= ?x33991 53)))
(assert
 (let ((?x32982 (DistFunc 12 1)))
 (= ?x32982 22)))
(assert
 (let ((?x34003 (DistFunc 12 2)))
 (= ?x34003 46)))
(assert
 (let ((?x33974 (DistFunc 12 3)))
 (= ?x33974 48)))
(assert
 (let ((?x44613 (DistFunc 12 4)))
 (= ?x44613 29)))
(assert
 (let ((?x35842 (DistFunc 12 5)))
 (= ?x35842 61)))
(assert
 (let ((?x33963 (DistFunc 12 6)))
 (= ?x33963 39)))
(assert
 (let ((?x33975 (DistFunc 12 7)))
 (= ?x33975 13)))
(assert
 (let ((?x31143 (DistFunc 12 8)))
 (= ?x31143 29)))
(assert
 (let ((?x3494 (DistFunc 12 9)))
 (= ?x3494 92)))
(assert
 (let ((?x8134 (DistFunc 12 10)))
 (= ?x8134 49)))
(assert
 (let ((?x33939 (DistFunc 12 11)))
 (= ?x33939 50)))
(assert
 (let ((?x33866 (DistFunc 12 12)))
 (= ?x33866 0)))
(assert
 (let ((?x43043 (DistFunc 12 13)))
 (= ?x43043 40)))
(assert
 (let ((?x33839 (DistFunc 12 14)))
 (= ?x33839 87)))
(assert
 (let ((?x32297 (DistFunc 12 15)))
 (= ?x32297 41)))
(assert
 (let ((?x33827 (DistFunc 12 16)))
 (= ?x33827 39)))
(assert
 (let ((?x33795 (DistFunc 12 17)))
 (= ?x33795 39)))
(assert
 (let ((?x33809 (DistFunc 12 18)))
 (= ?x33809 37)))
(assert
 (let ((?x12592 (DistFunc 12 19)))
 (= ?x12592 75)))
(assert
 (let ((?x13848 (DistFunc 12 20)))
 (= ?x13848 13)))
(assert
 (let ((?x2696 (DistFunc 12 21)))
 (= ?x2696 13)))
(assert
 (let ((?x32042 (DistFunc 12 22)))
 (= ?x32042 31)))
(assert
 (let ((?x9624 (DistFunc 12 23)))
 (= ?x9624 58)))
(assert
 (let ((?x33740 (DistFunc 12 24)))
 (= ?x33740 36)))
(assert
 (let ((?x33712 (DistFunc 12 25)))
 (= ?x33712 32)))
(assert
 (let ((?x54695 (DistFunc 12 26)))
 (= ?x54695 47)))
(assert
 (let ((?x33706 (DistFunc 12 27)))
 (= ?x33706 48)))
(assert
 (let ((?x33253 (DistFunc 12 28)))
 (= ?x33253 37)))
(assert
 (let ((?x5016 (DistFunc 12 29)))
 (= ?x5016 75)))
(assert
 (let ((?x33250 (DistFunc 12 30)))
 (= ?x33250 50)))
(assert
 (let ((?x33222 (DistFunc 12 31)))
 (= ?x33222 29)))
(assert
 (let ((?x33230 (DistFunc 12 32)))
 (= ?x33230 63)))
(assert
 (let ((?x33216 (DistFunc 12 33)))
 (= ?x33216 62)))
(assert
 (let ((?x33203 (DistFunc 12 34)))
 (= ?x33203 65)))
(assert
 (let ((?x56056 (DistFunc 12 35)))
 (= ?x56056 64)))
(assert
 (let ((?x45858 (DistFunc 12 36)))
 (= ?x45858 65)))
(assert
 (let ((?x33169 (DistFunc 12 37)))
 (= ?x33169 89)))
(assert
 (let ((?x33163 (DistFunc 12 38)))
 (= ?x33163 39)))
(assert
 (let ((?x31675 (DistFunc 12 39)))
 (= ?x31675 49)))
(assert
 (let ((?x33136 (DistFunc 12 40)))
 (= ?x33136 63)))
(assert
 (let ((?x33145 (DistFunc 12 41)))
 (= ?x33145 29)))
(assert
 (let ((?x32164 (DistFunc 12 42)))
 (= ?x32164 75)))
(assert
 (let ((?x31150 (DistFunc 12 43)))
 (= ?x31150 74)))
(assert
 (let ((?x9266 (DistFunc 12 44)))
 (= ?x9266 50)))
(assert
 (let ((?x9348 (DistFunc 12 45)))
 (= ?x9348 58)))
(assert
 (let ((?x33095 (DistFunc 12 46)))
 (= ?x33095 58)))
(assert
 (let ((?x33033 (DistFunc 12 47)))
 (= ?x33033 61)))
(assert
 (let ((?x33015 (DistFunc 12 48)))
 (= ?x33015 13)))
(assert
 (let ((?x16833 (DistFunc 12 49)))
 (= ?x16833 20)))
(assert
 (let ((?x33014 (DistFunc 12 50)))
 (= ?x33014 61)))
(assert
 (let ((?x33001 (DistFunc 12 51)))
 (= ?x33001 49)))
(assert
 (let ((?x32987 (DistFunc 12 52)))
 (= ?x32987 40)))
(assert
 (let ((?x26397 (DistFunc 12 53)))
 (= ?x26397 40)))
(assert
 (let ((?x32972 (DistFunc 12 54)))
 (= ?x32972 28)))
(assert
 (let ((?x32954 (DistFunc 12 55)))
 (= ?x32954 10)))
(assert
 (let ((?x32945 (DistFunc 12 56)))
 (= ?x32945 49)))
(assert
 (let ((?x9209 (DistFunc 12 57)))
 (= ?x9209 27)))
(assert
 (let ((?x32928 (DistFunc 12 58)))
 (= ?x32928 39)))
(assert
 (let ((?x32906 (DistFunc 12 59)))
 (= ?x32906 40)))
(assert
 (let ((?x32891 (DistFunc 12 60)))
 (= ?x32891 35)))
(assert
 (let ((?x31988 (DistFunc 12 61)))
 (= ?x31988 39)))
(assert
 (let ((?x32879 (DistFunc 12 62)))
 (= ?x32879 38)))
(assert
 (let ((?x32861 (DistFunc 12 63)))
 (= ?x32861 12)))
(assert
 (let ((?x32852 (DistFunc 12 64)))
 (= ?x32852 38)))
(assert
 (let ((?x48192 (DistFunc 13 0)))
 (= ?x48192 20)))
(assert
 (let ((?x32845 (DistFunc 13 1)))
 (= ?x32845 18)))
(assert
 (let ((?x32820 (DistFunc 13 2)))
 (= ?x32820 13)))
(assert
 (let ((?x32818 (DistFunc 13 3)))
 (= ?x32818 73)))
(assert
 (let ((?x40132 (DistFunc 13 4)))
 (= ?x40132 69)))
(assert
 (let ((?x32812 (DistFunc 13 5)))
 (= ?x32812 22)))
(assert
 (let ((?x32773 (DistFunc 13 6)))
 (= ?x32773 40)))
(assert
 (let ((?x32785 (DistFunc 13 7)))
 (= ?x32785 53)))
(assert
 (let ((?x3756 (DistFunc 13 8)))
 (= ?x3756 59)))
(assert
 (let ((?x32766 (DistFunc 13 9)))
 (= ?x32766 53)))
(assert
 (let ((?x32744 (DistFunc 13 10)))
 (= ?x32744 9)))
(assert
 (let ((?x32739 (DistFunc 13 11)))
 (= ?x32739 10)))
(assert
 (let ((?x31804 (DistFunc 13 12)))
 (= ?x31804 40)))
(assert
 (let ((?x32718 (DistFunc 13 13)))
 (= ?x32718 0)))
(assert
 (let ((?x32709 (DistFunc 13 14)))
 (= ?x32709 48)))
(assert
 (let ((?x32691 (DistFunc 13 15)))
 (= ?x32691 37)))
(assert
 (let ((?x37699 (DistFunc 13 16)))
 (= ?x37699 40)))
(assert
 (let ((?x32690 (DistFunc 13 17)))
 (= ?x32690 9)))
(assert
 (let ((?x32677 (DistFunc 13 18)))
 (= ?x32677 3)))
(assert
 (let ((?x32663 (DistFunc 13 19)))
 (= ?x32663 36)))
(assert
 (let ((?x32584 (DistFunc 13 20)))
 (= ?x32584 43)))
(assert
 (let ((?x32609 (DistFunc 13 21)))
 (= ?x32609 28)))
(assert
 (let ((?x44908 (DistFunc 13 22)))
 (= ?x44908 9)))
(assert
 (let ((?x32474 (DistFunc 13 23)))
 (= ?x32474 18)))
(assert
 (let ((?x33793 (DistFunc 13 24)))
 (= ?x33793 4)))
(assert
 (let ((?x32449 (DistFunc 13 25)))
 (= ?x32449 28)))
(assert
 (let ((?x16359 (DistFunc 13 26)))
 (= ?x16359 36)))
(assert
 (let ((?x32368 (DistFunc 13 27)))
 (= ?x32368 73)))
(assert
 (let ((?x11933 (DistFunc 13 28)))
 (= ?x11933 5)))
(assert
 (let ((?x32312 (DistFunc 13 29)))
 (= ?x32312 36)))
(assert
 (let ((?x32231 (DistFunc 13 30)))
 (= ?x32231 10)))
(assert
 (let ((?x23590 (DistFunc 13 31)))
 (= ?x23590 54)))
(assert
 (let ((?x32177 (DistFunc 13 32)))
 (= ?x32177 52)))
(assert
 (let ((?x32206 (DistFunc 13 33)))
 (= ?x32206 51)))
(assert
 (let ((?x32135 (DistFunc 13 34)))
 (= ?x32135 54)))
(assert
 (let ((?x20944 (DistFunc 13 35)))
 (= ?x20944 36)))
(assert
 (let ((?x32081 (DistFunc 13 36)))
 (= ?x32081 54)))
(assert
 (let ((?x5130 (DistFunc 13 37)))
 (= ?x5130 50)))
(assert
 (let ((?x32017 (DistFunc 13 38)))
 (= ?x32017 6)))
(assert
 (let ((?x11500 (DistFunc 13 39)))
 (= ?x11500 89)))
(assert
 (let ((?x31887 (DistFunc 13 40)))
 (= ?x31887 52)))
(assert
 (let ((?x44431 (DistFunc 13 41)))
 (= ?x44431 59)))
(assert
 (let ((?x31673 (DistFunc 13 42)))
 (= ?x31673 36)))
(assert
 (let ((?x31727 (DistFunc 13 43)))
 (= ?x31727 35)))
(assert
 (let ((?x31582 (DistFunc 13 44)))
 (= ?x31582 10)))
(assert
 (let ((?x13460 (DistFunc 13 45)))
 (= ?x13460 18)))
(assert
 (let ((?x31521 (DistFunc 13 46)))
 (= ?x31521 18)))
(assert
 (let ((?x31575 (DistFunc 13 47)))
 (= ?x31575 50)))
(assert
 (let ((?x31456 (DistFunc 13 48)))
 (= ?x31456 53)))
(assert
 (let ((?x31474 (DistFunc 13 49)))
 (= ?x31474 60)))
(assert
 (let ((?x29788 (DistFunc 13 50)))
 (= ?x29788 50)))
(assert
 (let ((?x31436 (DistFunc 13 51)))
 (= ?x31436 9)))
(assert
 (let ((?x27885 (DistFunc 13 52)))
 (= ?x27885 6)))
(assert
 (let ((?x31395 (DistFunc 13 53)))
 (= ?x31395 6)))
(assert
 (let ((?x32956 (DistFunc 13 54)))
 (= ?x32956 43)))
(assert
 (let ((?x31310 (DistFunc 13 55)))
 (= ?x31310 50)))
(assert
 (let ((?x17382 (DistFunc 13 56)))
 (= ?x17382 9)))
(assert
 (let ((?x31292 (DistFunc 13 57)))
 (= ?x31292 28)))
(assert
 (let ((?x40403 (DistFunc 13 58)))
 (= ?x40403 35)))
(assert
 (let ((?x31220 (DistFunc 13 59)))
 (= ?x31220 18)))
(assert
 (let ((?x12718 (DistFunc 13 60)))
 (= ?x12718 5)))
(assert
 (let ((?x31166 (DistFunc 13 61)))
 (= ?x31166 17)))
(assert
 (let ((?x31053 (DistFunc 13 62)))
 (= ?x31053 9)))
(assert
 (let ((?x31042 (DistFunc 13 63)))
 (= ?x31042 28)))
(assert
 (let ((?x19473 (DistFunc 13 64)))
 (= ?x19473 6)))
(assert
 (let ((?x29772 (DistFunc 14 0)))
 (= ?x29772 68)))
(assert
 (let ((?x30996 (DistFunc 14 1)))
 (= ?x30996 66)))
(assert
 (let ((?x30995 (DistFunc 14 2)))
 (= ?x30995 61)))
(assert
 (let ((?x26941 (DistFunc 14 3)))
 (= ?x26941 77)))
(assert
 (let ((?x32737 (DistFunc 14 4)))
 (= ?x32737 77)))
(assert
 (let ((?x30989 (DistFunc 14 5)))
 (= ?x30989 26)))
(assert
 (let ((?x30980 (DistFunc 14 6)))
 (= ?x30980 88)))
(assert
 (let ((?x20081 (DistFunc 14 7)))
 (= ?x20081 74)))
(assert
 (let ((?x14704 (DistFunc 14 8)))
 (= ?x14704 97)))
(assert
 (let ((?x30943 (DistFunc 14 9)))
 (= ?x30943 29)))
(assert
 (let ((?x30962 (DistFunc 14 10)))
 (= ?x30962 47)))
(assert
 (let ((?x41785 (DistFunc 14 11)))
 (= ?x41785 38)))
(assert
 (let ((?x33622 (DistFunc 14 12)))
 (= ?x33622 87)))
(assert
 (let ((?x47446 (DistFunc 14 13)))
 (= ?x47446 48)))
(assert
 (let ((?x46020 (DistFunc 14 14)))
 (= ?x46020 0)))
(assert
 (let ((?x52359 (DistFunc 14 15)))
 (= ?x52359 85)))
(assert
 (let ((?x30883 (DistFunc 14 16)))
 (= ?x30883 88)))
(assert
 (let ((?x30896 (DistFunc 14 17)))
 (= ?x30896 57)))
(assert
 (let ((?x30880 (DistFunc 14 18)))
 (= ?x30880 51)))
(assert
 (let ((?x30879 (DistFunc 14 19)))
 (= ?x30879 12)))
(assert
 (let ((?x30862 (DistFunc 14 20)))
 (= ?x30862 91)))
(assert
 (let ((?x48621 (DistFunc 14 21)))
 (= ?x48621 76)))
(assert
 (let ((?x30854 (DistFunc 14 22)))
 (= ?x30854 57)))
(assert
 (let ((?x46002 (DistFunc 14 23)))
 (= ?x46002 38)))
(assert
 (let ((?x30834 (DistFunc 14 24)))
 (= ?x30834 52)))
(assert
 (let ((?x3546 (DistFunc 14 25)))
 (= ?x3546 76)))
(assert
 (let ((?x33755 (DistFunc 14 26)))
 (= ?x33755 40)))
(assert
 (let ((?x30818 (DistFunc 14 27)))
 (= ?x30818 77)))
(assert
 (let ((?x3411 (DistFunc 14 28)))
 (= ?x3411 53)))
(assert
 (let ((?x30801 (DistFunc 14 29)))
 (= ?x30801 29)))
(assert
 (let ((?x30798 (DistFunc 14 30)))
 (= ?x30798 58)))
(assert
 (let ((?x33697 (DistFunc 14 31)))
 (= ?x33697 58)))
(assert
 (let ((?x30765 (DistFunc 14 32)))
 (= ?x30765 56)))
(assert
 (let ((?x30754 (DistFunc 14 33)))
 (= ?x30754 55)))
(assert
 (let ((?x30746 (DistFunc 14 34)))
 (= ?x30746 58)))
(assert
 (let ((?x45784 (DistFunc 14 35)))
 (= ?x45784 40)))
(assert
 (let ((?x30738 (DistFunc 14 36)))
 (= ?x30738 58)))
(assert
 (let ((?x32302 (DistFunc 14 37)))
 (= ?x32302 12)))
(assert
 (let ((?x30720 (DistFunc 14 38)))
 (= ?x30720 54)))
(assert
 (let ((?x21165 (DistFunc 14 39)))
 (= ?x21165 97)))
(assert
 (let ((?x30712 (DistFunc 14 40)))
 (= ?x30712 56)))
(assert
 (let ((?x50065 (DistFunc 14 41)))
 (= ?x50065 94)))
(assert
 (let ((?x9041 (DistFunc 14 42)))
 (= ?x9041 40)))
(assert
 (let ((?x36667 (DistFunc 14 43)))
 (= ?x36667 39)))
(assert
 (let ((?x14951 (DistFunc 14 44)))
 (= ?x14951 58)))
(assert
 (let ((?x30684 (DistFunc 14 45)))
 (= ?x30684 56)))
(assert
 (let ((?x33034 (DistFunc 14 46)))
 (= ?x33034 56)))
(assert
 (let ((?x30646 (DistFunc 14 47)))
 (= ?x30646 54)))
(assert
 (let ((?x30638 (DistFunc 14 48)))
 (= ?x30638 100)))
(assert
 (let ((?x16728 (DistFunc 14 49)))
 (= ?x16728 107)))
(assert
 (let ((?x30612 (DistFunc 14 50)))
 (= ?x30612 54)))
(assert
 (let ((?x45612 (DistFunc 14 51)))
 (= ?x45612 57)))
(assert
 (let ((?x30604 (DistFunc 14 52)))
 (= ?x30604 54)))
(assert
 (let ((?x15982 (DistFunc 14 53)))
 (= ?x15982 54)))
(assert
 (let ((?x41459 (DistFunc 14 54)))
 (= ?x41459 91)))
(assert
 (let ((?x48449 (DistFunc 14 55)))
 (= ?x48449 97)))
(assert
 (let ((?x44897 (DistFunc 14 56)))
 (= ?x44897 57)))
(assert
 (let ((?x30576 (DistFunc 14 57)))
 (= ?x30576 76)))
(assert
 (let ((?x1012 (DistFunc 14 58)))
 (= ?x1012 83)))
(assert
 (let ((?x30538 (DistFunc 14 59)))
 (= ?x30538 66)))
(assert
 (let ((?x32853 (DistFunc 14 60)))
 (= ?x32853 53)))
(assert
 (let ((?x30550 (DistFunc 14 61)))
 (= ?x30550 65)))
(assert
 (let ((?x27975 (DistFunc 14 62)))
 (= ?x27975 57)))
(assert
 (let ((?x30521 (DistFunc 14 63)))
 (= ?x30521 76)))
(assert
 (let ((?x30504 (DistFunc 14 64)))
 (= ?x30504 54)))
(assert
 (let ((?x30523 (DistFunc 15 0)))
 (= ?x30523 50)))
(assert
 (let ((?x15759 (DistFunc 15 1)))
 (= ?x15759 19)))
(assert
 (let ((?x30475 (DistFunc 15 2)))
 (= ?x30475 43)))
(assert
 (let ((?x32710 (DistFunc 15 3)))
 (= ?x32710 89)))
(assert
 (let ((?x30457 (DistFunc 15 4)))
 (= ?x30457 70)))
(assert
 (let ((?x40784 (DistFunc 15 5)))
 (= ?x40784 59)))
(assert
 (let ((?x11246 (DistFunc 15 6)))
 (= ?x11246 41)))
(assert
 (let ((?x22165 (DistFunc 15 7)))
 (= ?x22165 54)))
(assert
 (let ((?x25222 (DistFunc 15 8)))
 (= ?x25222 60)))
(assert
 (let ((?x30401 (DistFunc 15 9)))
 (= ?x30401 90)))
(assert
 (let ((?x30397 (DistFunc 15 10)))
 (= ?x30397 46)))
(assert
 (let ((?x39434 (DistFunc 15 11)))
 (= ?x39434 47)))
(assert
 (let ((?x34515 (DistFunc 15 12)))
 (= ?x34515 41)))
(assert
 (let ((?x24431 (DistFunc 15 13)))
 (= ?x24431 37)))
(assert
 (let ((?x30383 (DistFunc 15 14)))
 (= ?x30383 85)))
(assert
 (let ((?x30356 (DistFunc 15 15)))
 (= ?x30356 0)))
(assert
 (let ((?x30366 (DistFunc 15 16)))
 (= ?x30366 41)))
(assert
 (let ((?x23877 (DistFunc 15 17)))
 (= ?x23877 36)))
(assert
 (let ((?x30347 (DistFunc 15 18)))
 (= ?x30347 34)))
(assert
 (let ((?x9544 (DistFunc 15 19)))
 (= ?x9544 73)))
(assert
 (let ((?x13926 (DistFunc 15 20)))
 (= ?x13926 44)))
(assert
 (let ((?x9584 (DistFunc 15 21)))
 (= ?x9584 29)))
(assert
 (let ((?x42119 (DistFunc 15 22)))
 (= ?x42119 28)))
(assert
 (let ((?x12303 (DistFunc 15 23)))
 (= ?x12303 55)))
(assert
 (let ((?x33723 (DistFunc 15 24)))
 (= ?x33723 33)))
(assert
 (let ((?x53433 (DistFunc 15 25)))
 (= ?x53433 9)))
(assert
 (let ((?x41214 (DistFunc 15 26)))
 (= ?x41214 73)))
(assert
 (let ((?x44879 (DistFunc 15 27)))
 (= ?x44879 89)))
(assert
 (let ((?x51320 (DistFunc 15 28)))
 (= ?x51320 34)))
(assert
 (let ((?x33212 (DistFunc 15 29)))
 (= ?x33212 73)))
(assert
 (let ((?x12433 (DistFunc 15 30)))
 (= ?x12433 47)))
(assert
 (let ((?x12844 (DistFunc 15 31)))
 (= ?x12844 70)))
(assert
 (let ((?x51534 (DistFunc 15 32)))
 (= ?x51534 89)))
(assert
 (let ((?x30695 (DistFunc 15 33)))
 (= ?x30695 88)))
(assert
 (let ((?x14318 (DistFunc 15 34)))
 (= ?x14318 91)))
(assert
 (let ((?x37516 (DistFunc 15 35)))
 (= ?x37516 73)))
(assert
 (let ((?x14260 (DistFunc 15 36)))
 (= ?x14260 91)))
(assert
 (let ((?x35187 (DistFunc 15 37)))
 (= ?x35187 87)))
(assert
 (let ((?x7089 (DistFunc 15 38)))
 (= ?x7089 36)))
(assert
 (let ((?x15518 (DistFunc 15 39)))
 (= ?x15518 90)))
(assert
 (let ((?x38221 (DistFunc 15 40)))
 (= ?x38221 89)))
(assert
 (let ((?x41152 (DistFunc 15 41)))
 (= ?x41152 60)))
(assert
 (let ((?x19881 (DistFunc 15 42)))
 (= ?x19881 73)))
(assert
 (let ((?x44221 (DistFunc 15 43)))
 (= ?x44221 72)))
(assert
 (let ((?x13306 (DistFunc 15 44)))
 (= ?x13306 47)))
(assert
 (let ((?x42001 (DistFunc 15 45)))
 (= ?x42001 55)))
(assert
 (let ((?x32981 (DistFunc 15 46)))
 (= ?x32981 55)))
(assert
 (let ((?x38586 (DistFunc 15 47)))
 (= ?x38586 87)))
(assert
 (let ((?x13535 (DistFunc 15 48)))
 (= ?x13535 54)))
(assert
 (let ((?x55881 (DistFunc 15 49)))
 (= ?x55881 61)))
(assert
 (let ((?x44075 (DistFunc 15 50)))
 (= ?x44075 87)))
(assert
 (let ((?x22748 (DistFunc 15 51)))
 (= ?x22748 46)))
(assert
 (let ((?x21260 (DistFunc 15 52)))
 (= ?x21260 37)))
(assert
 (let ((?x12557 (DistFunc 15 53)))
 (= ?x12557 37)))
(assert
 (let ((?x2252 (DistFunc 15 54)))
 (= ?x2252 44)))
(assert
 (let ((?x29310 (DistFunc 15 55)))
 (= ?x29310 51)))
(assert
 (let ((?x17279 (DistFunc 15 56)))
 (= ?x17279 46)))
(assert
 (let ((?x28450 (DistFunc 15 57)))
 (= ?x28450 29)))
(assert
 (let ((?x25316 (DistFunc 15 58)))
 (= ?x25316 7)))
(assert
 (let ((?x12642 (DistFunc 15 59)))
 (= ?x12642 37)))
(assert
 (let ((?x5145 (DistFunc 15 60)))
 (= ?x5145 32)))
(assert
 (let ((?x48610 (DistFunc 15 61)))
 (= ?x48610 36)))
(assert
 (let ((?x26601 (DistFunc 15 62)))
 (= ?x26601 35)))
(assert
 (let ((?x6582 (DistFunc 15 63)))
 (= ?x6582 29)))
(assert
 (let ((?x12197 (DistFunc 15 64)))
 (= ?x12197 35)))
(assert
 (let ((?x40189 (DistFunc 16 0)))
 (= ?x40189 53)))
(assert
 (let ((?x17010 (DistFunc 16 1)))
 (= ?x17010 22)))
(assert
 (let ((?x23024 (DistFunc 16 2)))
 (= ?x23024 46)))
(assert
 (let ((?x20050 (DistFunc 16 3)))
 (= ?x20050 87)))
(assert
 (let ((?x34256 (DistFunc 16 4)))
 (= ?x34256 68)))
(assert
 (let ((?x26211 (DistFunc 16 5)))
 (= ?x26211 62)))
(assert
 (let ((?x3951 (DistFunc 16 6)))
 (= ?x3951 12)))
(assert
 (let ((?x29083 (DistFunc 16 7)))
 (= ?x29083 52)))
(assert
 (let ((?x6245 (DistFunc 16 8)))
 (= ?x6245 57)))
(assert
 (let ((?x27760 (DistFunc 16 9)))
 (= ?x27760 93)))
(assert
 (let ((?x29033 (DistFunc 16 10)))
 (= ?x29033 49)))
(assert
 (let ((?x54446 (DistFunc 16 11)))
 (= ?x54446 50)))
(assert
 (let ((?x21218 (DistFunc 16 12)))
 (= ?x21218 39)))
(assert
 (let ((?x38406 (DistFunc 16 13)))
 (= ?x38406 40)))
(assert
 (let ((?x13522 (DistFunc 16 14)))
 (= ?x13522 88)))
(assert
 (let ((?x16212 (DistFunc 16 15)))
 (= ?x16212 41)))
(assert
 (let ((?x34567 (DistFunc 16 16)))
 (= ?x34567 0)))
(assert
 (let ((?x12395 (DistFunc 16 17)))
 (= ?x12395 39)))
(assert
 (let ((?x4483 (DistFunc 16 18)))
 (= ?x4483 37)))
(assert
 (let ((?x5941 (DistFunc 16 19)))
 (= ?x5941 76)))
(assert
 (let ((?x27768 (DistFunc 16 20)))
 (= ?x27768 41)))
(assert
 (let ((?x40463 (DistFunc 16 21)))
 (= ?x40463 26)))
(assert
 (let ((?x18804 (DistFunc 16 22)))
 (= ?x18804 31)))
(assert
 (let ((?x53663 (DistFunc 16 23)))
 (= ?x53663 58)))
(assert
 (let ((?x20380 (DistFunc 16 24)))
 (= ?x20380 36)))
(assert
 (let ((?x22684 (DistFunc 16 25)))
 (= ?x22684 32)))
(assert
 (let ((?x22156 (DistFunc 16 26)))
 (= ?x22156 76)))
(assert
 (let ((?x49043 (DistFunc 16 27)))
 (= ?x49043 87)))
(assert
 (let ((?x16402 (DistFunc 16 28)))
 (= ?x16402 37)))
(assert
 (let ((?x18337 (DistFunc 16 29)))
 (= ?x18337 76)))
(assert
 (let ((?x24843 (DistFunc 16 30)))
 (= ?x24843 50)))
(assert
 (let ((?x6686 (DistFunc 16 31)))
 (= ?x6686 68)))
(assert
 (let ((?x30269 (DistFunc 16 32)))
 (= ?x30269 92)))
(assert
 (let ((?x26431 (DistFunc 16 33)))
 (= ?x26431 91)))
(assert
 (let ((?x695 (DistFunc 16 34)))
 (= ?x695 94)))
(assert
 (let ((?x24240 (DistFunc 16 35)))
 (= ?x24240 76)))
(assert
 (let ((?x43780 (DistFunc 16 36)))
 (= ?x43780 94)))
(assert
 (let ((?x25813 (DistFunc 16 37)))
 (= ?x25813 90)))
(assert
 (let ((?x25311 (DistFunc 16 38)))
 (= ?x25311 39)))
(assert
 (let ((?x46301 (DistFunc 16 39)))
 (= ?x46301 88)))
(assert
 (let ((?x25249 (DistFunc 16 40)))
 (= ?x25249 92)))
(assert
 (let ((?x23036 (DistFunc 16 41)))
 (= ?x23036 57)))
(assert
 (let ((?x40378 (DistFunc 16 42)))
 (= ?x40378 76)))
(assert
 (let ((?x3654 (DistFunc 16 43)))
 (= ?x3654 75)))
(assert
 (let ((?x7631 (DistFunc 16 44)))
 (= ?x7631 50)))
(assert
 (let ((?x1637 (DistFunc 16 45)))
 (= ?x1637 58)))
(assert
 (let ((?x20506 (DistFunc 16 46)))
 (= ?x20506 58)))
(assert
 (let ((?x39896 (DistFunc 16 47)))
 (= ?x39896 90)))
(assert
 (let ((?x6052 (DistFunc 16 48)))
 (= ?x6052 52)))
(assert
 (let ((?x17566 (DistFunc 16 49)))
 (= ?x17566 59)))
(assert
 (let ((?x44931 (DistFunc 16 50)))
 (= ?x44931 90)))
(assert
 (let ((?x2479 (DistFunc 16 51)))
 (= ?x2479 49)))
(assert
 (let ((?x24999 (DistFunc 16 52)))
 (= ?x24999 40)))
(assert
 (let ((?x18203 (DistFunc 16 53)))
 (= ?x18203 40)))
(assert
 (let ((?x37305 (DistFunc 16 54)))
 (= ?x37305 41)))
(assert
 (let ((?x48025 (DistFunc 16 55)))
 (= ?x48025 49)))
(assert
 (let ((?x13275 (DistFunc 16 56)))
 (= ?x13275 49)))
(assert
 (let ((?x383 (DistFunc 16 57)))
 (= ?x383 12)))
(assert
 (let ((?x35646 (DistFunc 16 58)))
 (= ?x35646 39)))
(assert
 (let ((?x633 (DistFunc 16 59)))
 (= ?x633 40)))
(assert
 (let ((?x44833 (DistFunc 16 60)))
 (= ?x44833 35)))
(assert
 (let ((?x37352 (DistFunc 16 61)))
 (= ?x37352 39)))
(assert
 (let ((?x13764 (DistFunc 16 62)))
 (= ?x13764 38)))
(assert
 (let ((?x25499 (DistFunc 16 63)))
 (= ?x25499 32)))
(assert
 (let ((?x19629 (DistFunc 16 64)))
 (= ?x19629 38)))
(assert
 (let ((?x37312 (DistFunc 17 0)))
 (= ?x37312 22)))
(assert
 (let ((?x23795 (DistFunc 17 1)))
 (= ?x23795 17)))
(assert
 (let ((?x32833 (DistFunc 17 2)))
 (= ?x32833 15)))
(assert
 (let ((?x26291 (DistFunc 17 3)))
 (= ?x26291 82)))
(assert
 (let ((?x43323 (DistFunc 17 4)))
 (= ?x43323 68)))
(assert
 (let ((?x38748 (DistFunc 17 5)))
 (= ?x38748 31)))
(assert
 (let ((?x34584 (DistFunc 17 6)))
 (= ?x34584 39)))
(assert
 (let ((?x7357 (DistFunc 17 7)))
 (= ?x7357 52)))
(assert
 (let ((?x21890 (DistFunc 17 8)))
 (= ?x21890 58)))
(assert
 (let ((?x27877 (DistFunc 17 9)))
 (= ?x27877 62)))
(assert
 (let ((?x16410 (DistFunc 17 10)))
 (= ?x16410 18)))
(assert
 (let ((?x10405 (DistFunc 17 11)))
 (= ?x10405 19)))
(assert
 (let ((?x33025 (DistFunc 17 12)))
 (= ?x33025 39)))
(assert
 (let ((?x904 (DistFunc 17 13)))
 (= ?x904 9)))
(assert
 (let ((?x49998 (DistFunc 17 14)))
 (= ?x49998 57)))
(assert
 (let ((?x1853 (DistFunc 17 15)))
 (= ?x1853 36)))
(assert
 (let ((?x32706 (DistFunc 17 16)))
 (= ?x32706 39)))
(assert
 (let ((?x49366 (DistFunc 17 17)))
 (= ?x49366 0)))
(assert
 (let ((?x35719 (DistFunc 17 18)))
 (= ?x35719 6)))
(assert
 (let ((?x54407 (DistFunc 17 19)))
 (= ?x54407 45)))
(assert
 (let ((?x52937 (DistFunc 17 20)))
 (= ?x52937 42)))
(assert
 (let ((?x55893 (DistFunc 17 21)))
 (= ?x55893 27)))
(assert
 (let ((?x23319 (DistFunc 17 22)))
 (= ?x23319 8)))
(assert
 (let ((?x42733 (DistFunc 17 23)))
 (= ?x42733 27)))
(assert
 (let ((?x12898 (DistFunc 17 24)))
 (= ?x12898 5)))
(assert
 (let ((?x35172 (DistFunc 17 25)))
 (= ?x35172 27)))
(assert
 (let ((?x7766 (DistFunc 17 26)))
 (= ?x7766 45)))
(assert
 (let ((?x14476 (DistFunc 17 27)))
 (= ?x14476 82)))
(assert
 (let ((?x8581 (DistFunc 17 28)))
 (= ?x8581 6)))
(assert
 (let ((?x7457 (DistFunc 17 29)))
 (= ?x7457 45)))
(assert
 (let ((?x7588 (DistFunc 17 30)))
 (= ?x7588 19)))
(assert
 (let ((?x5293 (DistFunc 17 31)))
 (= ?x5293 63)))
(assert
 (let ((?x49010 (DistFunc 17 32)))
 (= ?x49010 61)))
(assert
 (let ((?x5824 (DistFunc 17 33)))
 (= ?x5824 60)))
(assert
 (let ((?x341 (DistFunc 17 34)))
 (= ?x341 63)))
(assert
 (let ((?x3795 (DistFunc 17 35)))
 (= ?x3795 45)))
(assert
 (let ((?x5558 (DistFunc 17 36)))
 (= ?x5558 63)))
(assert
 (let ((?x35979 (DistFunc 17 37)))
 (= ?x35979 59)))
(assert
 (let ((?x27762 (DistFunc 17 38)))
 (= ?x27762 8)))
(assert
 (let ((?x53499 (DistFunc 17 39)))
 (= ?x53499 88)))
(assert
 (let ((?x13069 (DistFunc 17 40)))
 (= ?x13069 61)))
(assert
 (let ((?x291 (DistFunc 17 41)))
 (= ?x291 58)))
(assert
 (let ((?x1142 (DistFunc 17 42)))
 (= ?x1142 45)))
(assert
 (let ((?x9115 (DistFunc 17 43)))
 (= ?x9115 44)))
(assert
 (let ((?x16108 (DistFunc 17 44)))
 (= ?x16108 19)))
(assert
 (let ((?x38827 (DistFunc 17 45)))
 (= ?x38827 27)))
(assert
 (let ((?x18035 (DistFunc 17 46)))
 (= ?x18035 27)))
(assert
 (let ((?x27812 (DistFunc 17 47)))
 (= ?x27812 59)))
(assert
 (let ((?x33652 (DistFunc 17 48)))
 (= ?x33652 52)))
(assert
 (let ((?x17670 (DistFunc 17 49)))
 (= ?x17670 59)))
(assert
 (let ((?x14720 (DistFunc 17 50)))
 (= ?x14720 59)))
(assert
 (let ((?x24974 (DistFunc 17 51)))
 (= ?x24974 18)))
(assert
 (let ((?x15063 (DistFunc 17 52)))
 (= ?x15063 9)))
(assert
 (let ((?x27263 (DistFunc 17 53)))
 (= ?x27263 9)))
(assert
 (let ((?x21790 (DistFunc 17 54)))
 (= ?x21790 42)))
(assert
 (let ((?x20963 (DistFunc 17 55)))
 (= ?x20963 49)))
(assert
 (let ((?x954 (DistFunc 17 56)))
 (= ?x954 18)))
(assert
 (let ((?x29493 (DistFunc 17 57)))
 (= ?x29493 27)))
(assert
 (let ((?x27545 (DistFunc 17 58)))
 (= ?x27545 34)))
(assert
 (let ((?x22592 (DistFunc 17 59)))
 (= ?x22592 17)))
(assert
 (let ((?x20351 (DistFunc 17 60)))
 (= ?x20351 4)))
(assert
 (let ((?x40383 (DistFunc 17 61)))
 (= ?x40383 16)))
(assert
 (let ((?x43193 (DistFunc 17 62)))
 (= ?x43193 8)))
(assert
 (let ((?x27189 (DistFunc 17 63)))
 (= ?x27189 27)))
(assert
 (let ((?x13961 (DistFunc 17 64)))
 (= ?x13961 7)))
(assert
 (let ((?x24878 (DistFunc 18 0)))
 (= ?x24878 17)))
(assert
 (let ((?x54399 (DistFunc 18 1)))
 (= ?x54399 15)))
(assert
 (let ((?x23190 (DistFunc 18 2)))
 (= ?x23190 10)))
(assert
 (let ((?x43586 (DistFunc 18 3)))
 (= ?x43586 76)))
(assert
 (let ((?x2719 (DistFunc 18 4)))
 (= ?x2719 66)))
(assert
 (let ((?x10680 (DistFunc 18 5)))
 (= ?x10680 25)))
(assert
 (let ((?x4282 (DistFunc 18 6)))
 (= ?x4282 37)))
(assert
 (let ((?x36358 (DistFunc 18 7)))
 (= ?x36358 50)))
(assert
 (let ((?x38513 (DistFunc 18 8)))
 (= ?x38513 56)))
(assert
 (let ((?x15508 (DistFunc 18 9)))
 (= ?x15508 56)))
(assert
 (let ((?x5042 (DistFunc 18 10)))
 (= ?x5042 12)))
(assert
 (let ((?x54877 (DistFunc 18 11)))
 (= ?x54877 13)))
(assert
 (let ((?x39196 (DistFunc 18 12)))
 (= ?x39196 37)))
(assert
 (let ((?x55873 (DistFunc 18 13)))
 (= ?x55873 3)))
(assert
 (let ((?x54156 (DistFunc 18 14)))
 (= ?x54156 51)))
(assert
 (let ((?x44346 (DistFunc 18 15)))
 (= ?x44346 34)))
(assert
 (let ((?x9490 (DistFunc 18 16)))
 (= ?x9490 37)))
(assert
 (let ((?x46844 (DistFunc 18 17)))
 (= ?x46844 6)))
(assert
 (let ((?x51247 (DistFunc 18 18)))
 (= ?x51247 0)))
(assert
 (let ((?x2375 (DistFunc 18 19)))
 (= ?x2375 39)))
(assert
 (let ((?x21150 (DistFunc 18 20)))
 (= ?x21150 40)))
(assert
 (let ((?x18567 (DistFunc 18 21)))
 (= ?x18567 25)))
(assert
 (let ((?x54963 (DistFunc 18 22)))
 (= ?x54963 6)))
(assert
 (let ((?x23677 (DistFunc 18 23)))
 (= ?x23677 21)))
(assert
 (let ((?x16602 (DistFunc 18 24)))
 (= ?x16602 1)))
(assert
 (let ((?x765 (DistFunc 18 25)))
 (= ?x765 25)))
(assert
 (let ((?x14235 (DistFunc 18 26)))
 (= ?x14235 39)))
(assert
 (let ((?x3757 (DistFunc 18 27)))
 (= ?x3757 76)))
(assert
 (let ((?x11826 (DistFunc 18 28)))
 (= ?x11826 2)))
(assert
 (let ((?x7473 (DistFunc 18 29)))
 (= ?x7473 39)))
(assert
 (let ((?x1151 (DistFunc 18 30)))
 (= ?x1151 13)))
(assert
 (let ((?x34264 (DistFunc 18 31)))
 (= ?x34264 57)))
(assert
 (let ((?x25859 (DistFunc 18 32)))
 (= ?x25859 55)))
(assert
 (let ((?x45997 (DistFunc 18 33)))
 (= ?x45997 54)))
(assert
 (let ((?x893 (DistFunc 18 34)))
 (= ?x893 57)))
(assert
 (let ((?x28328 (DistFunc 18 35)))
 (= ?x28328 39)))
(assert
 (let ((?x5114 (DistFunc 18 36)))
 (= ?x5114 57)))
(assert
 (let ((?x12644 (DistFunc 18 37)))
 (= ?x12644 53)))
(assert
 (let ((?x27953 (DistFunc 18 38)))
 (= ?x27953 3)))
(assert
 (let ((?x46884 (DistFunc 18 39)))
 (= ?x46884 86)))
(assert
 (let ((?x23574 (DistFunc 18 40)))
 (= ?x23574 55)))
(assert
 (let ((?x8778 (DistFunc 18 41)))
 (= ?x8778 56)))
(assert
 (let ((?x51606 (DistFunc 18 42)))
 (= ?x51606 39)))
(assert
 (let ((?x32171 (DistFunc 18 43)))
 (= ?x32171 38)))
(assert
 (let ((?x33013 (DistFunc 18 44)))
 (= ?x33013 13)))
(assert
 (let ((?x39713 (DistFunc 18 45)))
 (= ?x39713 21)))
(assert
 (let ((?x43098 (DistFunc 18 46)))
 (= ?x43098 21)))
(assert
 (let ((?x39651 (DistFunc 18 47)))
 (= ?x39651 53)))
(assert
 (let ((?x13177 (DistFunc 18 48)))
 (= ?x13177 50)))
(assert
 (let ((?x44134 (DistFunc 18 49)))
 (= ?x44134 57)))
(assert
 (let ((?x14898 (DistFunc 18 50)))
 (= ?x14898 53)))
(assert
 (let ((?x48093 (DistFunc 18 51)))
 (= ?x48093 12)))
(assert
 (let ((?x8175 (DistFunc 18 52)))
 (= ?x8175 3)))
(assert
 (let ((?x43038 (DistFunc 18 53)))
 (= ?x43038 3)))
(assert
 (let ((?x7423 (DistFunc 18 54)))
 (= ?x7423 40)))
(assert
 (let ((?x4447 (DistFunc 18 55)))
 (= ?x4447 47)))
(assert
 (let ((?x11343 (DistFunc 18 56)))
 (= ?x11343 12)))
(assert
 (let ((?x48880 (DistFunc 18 57)))
 (= ?x48880 25)))
(assert
 (let ((?x33201 (DistFunc 18 58)))
 (= ?x33201 32)))
(assert
 (let ((?x24784 (DistFunc 18 59)))
 (= ?x24784 15)))
(assert
 (let ((?x16785 (DistFunc 18 60)))
 (= ?x16785 2)))
(assert
 (let ((?x37908 (DistFunc 18 61)))
 (= ?x37908 14)))
(assert
 (let ((?x49546 (DistFunc 18 62)))
 (= ?x49546 6)))
(assert
 (let ((?x29882 (DistFunc 18 63)))
 (= ?x29882 25)))
(assert
 (let ((?x7503 (DistFunc 18 64)))
 (= ?x7503 3)))
(assert
 (let ((?x47391 (DistFunc 19 0)))
 (= ?x47391 56)))
(assert
 (let ((?x15973 (DistFunc 19 1)))
 (= ?x15973 54)))
(assert
 (let ((?x46084 (DistFunc 19 2)))
 (= ?x46084 49)))
(assert
 (let ((?x287 (DistFunc 19 3)))
 (= ?x287 65)))
(assert
 (let ((?x23971 (DistFunc 19 4)))
 (= ?x23971 65)))
(assert
 (let ((?x29715 (DistFunc 19 5)))
 (= ?x29715 14)))
(assert
 (let ((?x525 (DistFunc 19 6)))
 (= ?x525 76)))
(assert
 (let ((?x33682 (DistFunc 19 7)))
 (= ?x33682 62)))
(assert
 (let ((?x38294 (DistFunc 19 8)))
 (= ?x38294 85)))
(assert
 (let ((?x41404 (DistFunc 19 9)))
 (= ?x41404 17)))
(assert
 (let ((?x51807 (DistFunc 19 10)))
 (= ?x51807 35)))
(assert
 (let ((?x41316 (DistFunc 19 11)))
 (= ?x41316 26)))
(assert
 (let ((?x4653 (DistFunc 19 12)))
 (= ?x4653 75)))
(assert
 (let ((?x8117 (DistFunc 19 13)))
 (= ?x8117 36)))
(assert
 (let ((?x45093 (DistFunc 19 14)))
 (= ?x45093 12)))
(assert
 (let ((?x31848 (DistFunc 19 15)))
 (= ?x31848 73)))
(assert
 (let ((?x35071 (DistFunc 19 16)))
 (= ?x35071 76)))
(assert
 (let ((?x54493 (DistFunc 19 17)))
 (= ?x54493 45)))
(assert
 (let ((?x32140 (DistFunc 19 18)))
 (= ?x32140 39)))
(assert
 (let ((?x16237 (DistFunc 19 19)))
 (= ?x16237 0)))
(assert
 (let ((?x12189 (DistFunc 19 20)))
 (= ?x12189 79)))
(assert
 (let ((?x14424 (DistFunc 19 21)))
 (= ?x14424 64)))
(assert
 (let ((?x50568 (DistFunc 19 22)))
 (= ?x50568 45)))
(assert
 (let ((?x21190 (DistFunc 19 23)))
 (= ?x21190 26)))
(assert
 (let ((?x39909 (DistFunc 19 24)))
 (= ?x39909 40)))
(assert
 (let ((?x37711 (DistFunc 19 25)))
 (= ?x37711 64)))
(assert
 (let ((?x3436 (DistFunc 19 26)))
 (= ?x3436 28)))
(assert
 (let ((?x29234 (DistFunc 19 27)))
 (= ?x29234 65)))
(assert
 (let ((?x16797 (DistFunc 19 28)))
 (= ?x16797 41)))
(assert
 (let ((?x3281 (DistFunc 19 29)))
 (= ?x3281 17)))
(assert
 (let ((?x11571 (DistFunc 19 30)))
 (= ?x11571 46)))
(assert
 (let ((?x10583 (DistFunc 19 31)))
 (= ?x10583 46)))
(assert
 (let ((?x5965 (DistFunc 19 32)))
 (= ?x5965 44)))
(assert
 (let ((?x6548 (DistFunc 19 33)))
 (= ?x6548 43)))
(assert
 (let ((?x37857 (DistFunc 19 34)))
 (= ?x37857 46)))
(assert
 (let ((?x1278 (DistFunc 19 35)))
 (= ?x1278 28)))
(assert
 (let ((?x16125 (DistFunc 19 36)))
 (= ?x16125 46)))
(assert
 (let ((?x29509 (DistFunc 19 37)))
 (= ?x29509 14)))
(assert
 (let ((?x31136 (DistFunc 19 38)))
 (= ?x31136 42)))
(assert
 (let ((?x44595 (DistFunc 19 39)))
 (= ?x44595 85)))
(assert
 (let ((?x13667 (DistFunc 19 40)))
 (= ?x13667 44)))
(assert
 (let ((?x27448 (DistFunc 19 41)))
 (= ?x27448 82)))
(assert
 (let ((?x29587 (DistFunc 19 42)))
 (= ?x29587 28)))
(assert
 (let ((?x49200 (DistFunc 19 43)))
 (= ?x49200 27)))
(assert
 (let ((?x23770 (DistFunc 19 44)))
 (= ?x23770 46)))
(assert
 (let ((?x28154 (DistFunc 19 45)))
 (= ?x28154 44)))
(assert
 (let ((?x45092 (DistFunc 19 46)))
 (= ?x45092 44)))
(assert
 (let ((?x3007 (DistFunc 19 47)))
 (= ?x3007 42)))
(assert
 (let ((?x28159 (DistFunc 19 48)))
 (= ?x28159 88)))
(assert
 (let ((?x31668 (DistFunc 19 49)))
 (= ?x31668 95)))
(assert
 (let ((?x55776 (DistFunc 19 50)))
 (= ?x55776 42)))
(assert
 (let ((?x37787 (DistFunc 19 51)))
 (= ?x37787 45)))
(assert
 (let ((?x15330 (DistFunc 19 52)))
 (= ?x15330 42)))
(assert
 (let ((?x17692 (DistFunc 19 53)))
 (= ?x17692 42)))
(assert
 (let ((?x21551 (DistFunc 19 54)))
 (= ?x21551 79)))
(assert
 (let ((?x49016 (DistFunc 19 55)))
 (= ?x49016 85)))
(assert
 (let ((?x27921 (DistFunc 19 56)))
 (= ?x27921 45)))
(assert
 (let ((?x46582 (DistFunc 19 57)))
 (= ?x46582 64)))
(assert
 (let ((?x2363 (DistFunc 19 58)))
 (= ?x2363 71)))
(assert
 (let ((?x48620 (DistFunc 19 59)))
 (= ?x48620 54)))
(assert
 (let ((?x26796 (DistFunc 19 60)))
 (= ?x26796 41)))
(assert
 (let ((?x12851 (DistFunc 19 61)))
 (= ?x12851 53)))
(assert
 (let ((?x1944 (DistFunc 19 62)))
 (= ?x1944 45)))
(assert
 (let ((?x13102 (DistFunc 19 63)))
 (= ?x13102 64)))
(assert
 (let ((?x4859 (DistFunc 19 64)))
 (= ?x4859 42)))
(assert
 (let ((?x50532 (DistFunc 20 0)))
 (= ?x50532 56)))
(assert
 (let ((?x11833 (DistFunc 20 1)))
 (= ?x11833 25)))
(assert
 (let ((?x9247 (DistFunc 20 2)))
 (= ?x9247 49)))
(assert
 (let ((?x34512 (DistFunc 20 3)))
 (= ?x34512 53)))
(assert
 (let ((?x28624 (DistFunc 20 4)))
 (= ?x28624 33)))
(assert
 (let ((?x39846 (DistFunc 20 5)))
 (= ?x39846 65)))
(assert
 (let ((?x39245 (DistFunc 20 6)))
 (= ?x39245 41)))
(assert
 (let ((?x26311 (DistFunc 20 7)))
 (= ?x26311 26)))
(assert
 (let ((?x2639 (DistFunc 20 8)))
 (= ?x2639 16)))
(assert
 (let ((?x25980 (DistFunc 20 9)))
 (= ?x25980 96)))
(assert
 (let ((?x16551 (DistFunc 20 10)))
 (= ?x16551 52)))
(assert
 (let ((?x427 (DistFunc 20 11)))
 (= ?x427 53)))
(assert
 (let ((?x31550 (DistFunc 20 12)))
 (= ?x31550 13)))
(assert
 (let ((?x14707 (DistFunc 20 13)))
 (= ?x14707 43)))
(assert
 (let ((?x6181 (DistFunc 20 14)))
 (= ?x6181 91)))
(assert
 (let ((?x667 (DistFunc 20 15)))
 (= ?x667 44)))
(assert
 (let ((?x42136 (DistFunc 20 16)))
 (= ?x42136 41)))
(assert
 (let ((?x13880 (DistFunc 20 17)))
 (= ?x13880 42)))
(assert
 (let ((?x1964 (DistFunc 20 18)))
 (= ?x1964 40)))
(assert
 (let ((?x23014 (DistFunc 20 19)))
 (= ?x23014 79)))
(assert
 (let ((?x5213 (DistFunc 20 20)))
 (= ?x5213 0)))
(assert
 (let ((?x16869 (DistFunc 20 21)))
 (= ?x16869 15)))
(assert
 (let ((?x9292 (DistFunc 20 22)))
 (= ?x9292 34)))
(assert
 (let ((?x1098 (DistFunc 20 23)))
 (= ?x1098 61)))
(assert
 (let ((?x55502 (DistFunc 20 24)))
 (= ?x55502 39)))
(assert
 (let ((?x38671 (DistFunc 20 25)))
 (= ?x38671 35)))
(assert
 (let ((?x18339 (DistFunc 20 26)))
 (= ?x18339 60)))
(assert
 (let ((?x27837 (DistFunc 20 27)))
 (= ?x27837 61)))
(assert
 (let ((?x55640 (DistFunc 20 28)))
 (= ?x55640 40)))
(assert
 (let ((?x23579 (DistFunc 20 29)))
 (= ?x23579 79)))
(assert
 (let ((?x30568 (DistFunc 20 30)))
 (= ?x30568 53)))
(assert
 (let ((?x56015 (DistFunc 20 31)))
 (= ?x56015 42)))
(assert
 (let ((?x52912 (DistFunc 20 32)))
 (= ?x52912 76)))
(assert
 (let ((?x6441 (DistFunc 20 33)))
 (= ?x6441 75)))
(assert
 (let ((?x52661 (DistFunc 20 34)))
 (= ?x52661 78)))
(assert
 (let ((?x10644 (DistFunc 20 35)))
 (= ?x10644 77)))
(assert
 (let ((?x40407 (DistFunc 20 36)))
 (= ?x40407 78)))
(assert
 (let ((?x41148 (DistFunc 20 37)))
 (= ?x41148 93)))
(assert
 (let ((?x18015 (DistFunc 20 38)))
 (= ?x18015 42)))
(assert
 (let ((?x2530 (DistFunc 20 39)))
 (= ?x2530 53)))
(assert
 (let ((?x21104 (DistFunc 20 40)))
 (= ?x21104 76)))
(assert
 (let ((?x36984 (DistFunc 20 41)))
 (= ?x36984 16)))
(assert
 (let ((?x25331 (DistFunc 20 42)))
 (= ?x25331 79)))
(assert
 (let ((?x48702 (DistFunc 20 43)))
 (= ?x48702 78)))
(assert
 (let ((?x44052 (DistFunc 20 44)))
 (= ?x44052 53)))
(assert
 (let ((?x41550 (DistFunc 20 45)))
 (= ?x41550 61)))
(assert
 (let ((?x44988 (DistFunc 20 46)))
 (= ?x44988 61)))
(assert
 (let ((?x20263 (DistFunc 20 47)))
 (= ?x20263 74)))
(assert
 (let ((?x55422 (DistFunc 20 48)))
 (= ?x55422 26)))
(assert
 (let ((?x53740 (DistFunc 20 49)))
 (= ?x53740 33)))
(assert
 (let ((?x4326 (DistFunc 20 50)))
 (= ?x4326 74)))
(assert
 (let ((?x44453 (DistFunc 20 51)))
 (= ?x44453 52)))
(assert
 (let ((?x15057 (DistFunc 20 52)))
 (= ?x15057 43)))
(assert
 (let ((?x26465 (DistFunc 20 53)))
 (= ?x26465 43)))
(assert
 (let ((?x28529 (DistFunc 20 54)))
 (= ?x28529 30)))
(assert
 (let ((?x46490 (DistFunc 20 55)))
 (= ?x46490 23)))
(assert
 (let ((?x23341 (DistFunc 20 56)))
 (= ?x23341 52)))
(assert
 (let ((?x31514 (DistFunc 20 57)))
 (= ?x31514 29)))
(assert
 (let ((?x28029 (DistFunc 20 58)))
 (= ?x28029 42)))
(assert
 (let ((?x37544 (DistFunc 20 59)))
 (= ?x37544 43)))
(assert
 (let ((?x17385 (DistFunc 20 60)))
 (= ?x17385 38)))
(assert
 (let ((?x5403 (DistFunc 20 61)))
 (= ?x5403 42)))
(assert
 (let ((?x14768 (DistFunc 20 62)))
 (= ?x14768 41)))
(assert
 (let ((?x3429 (DistFunc 20 63)))
 (= ?x3429 25)))
(assert
 (let ((?x33751 (DistFunc 20 64)))
 (= ?x33751 41)))
(assert
 (let ((?x53403 (DistFunc 21 0)))
 (= ?x53403 41)))
(assert
 (let ((?x27820 (DistFunc 21 1)))
 (= ?x27820 10)))
(assert
 (let ((?x38184 (DistFunc 21 2)))
 (= ?x38184 34)))
(assert
 (let ((?x53773 (DistFunc 21 3)))
 (= ?x53773 61)))
(assert
 (let ((?x40111 (DistFunc 21 4)))
 (= ?x40111 42)))
(assert
 (let ((?x38725 (DistFunc 21 5)))
 (= ?x38725 50)))
(assert
 (let ((?x44167 (DistFunc 21 6)))
 (= ?x44167 26)))
(assert
 (let ((?x3765 (DistFunc 21 7)))
 (= ?x3765 26)))
(assert
 (let ((?x40652 (DistFunc 21 8)))
 (= ?x40652 31)))
(assert
 (let ((?x46552 (DistFunc 21 9)))
 (= ?x46552 81)))
(assert
 (let ((?x12836 (DistFunc 21 10)))
 (= ?x12836 37)))
(assert
 (let ((?x19366 (DistFunc 21 11)))
 (= ?x19366 38)))
(assert
 (let ((?x52588 (DistFunc 21 12)))
 (= ?x52588 13)))
(assert
 (let ((?x54722 (DistFunc 21 13)))
 (= ?x54722 28)))
(assert
 (let ((?x37347 (DistFunc 21 14)))
 (= ?x37347 76)))
(assert
 (let ((?x48060 (DistFunc 21 15)))
 (= ?x48060 29)))
(assert
 (let ((?x31532 (DistFunc 21 16)))
 (= ?x31532 26)))
(assert
 (let ((?x41258 (DistFunc 21 17)))
 (= ?x41258 27)))
(assert
 (let ((?x25011 (DistFunc 21 18)))
 (= ?x25011 25)))
(assert
 (let ((?x19756 (DistFunc 21 19)))
 (= ?x19756 64)))
(assert
 (let ((?x43980 (DistFunc 21 20)))
 (= ?x43980 15)))
(assert
 (let ((?x11722 (DistFunc 21 21)))
 (= ?x11722 0)))
(assert
 (let ((?x29551 (DistFunc 21 22)))
 (= ?x29551 19)))
(assert
 (let ((?x33754 (DistFunc 21 23)))
 (= ?x33754 46)))
(assert
 (let ((?x53085 (DistFunc 21 24)))
 (= ?x53085 24)))
(assert
 (let ((?x49729 (DistFunc 21 25)))
 (= ?x49729 20)))
(assert
 (let ((?x26253 (DistFunc 21 26)))
 (= ?x26253 60)))
(assert
 (let ((?x13412 (DistFunc 21 27)))
 (= ?x13412 61)))
(assert
 (let ((?x41994 (DistFunc 21 28)))
 (= ?x41994 25)))
(assert
 (let ((?x6374 (DistFunc 21 29)))
 (= ?x6374 64)))
(assert
 (let ((?x15744 (DistFunc 21 30)))
 (= ?x15744 38)))
(assert
 (let ((?x12689 (DistFunc 21 31)))
 (= ?x12689 42)))
(assert
 (let ((?x22663 (DistFunc 21 32)))
 (= ?x22663 76)))
(assert
 (let ((?x19074 (DistFunc 21 33)))
 (= ?x19074 75)))
(assert
 (let ((?x54081 (DistFunc 21 34)))
 (= ?x54081 78)))
(assert
 (let ((?x48996 (DistFunc 21 35)))
 (= ?x48996 64)))
(assert
 (let ((?x44456 (DistFunc 21 36)))
 (= ?x44456 78)))
(assert
 (let ((?x55486 (DistFunc 21 37)))
 (= ?x55486 78)))
(assert
 (let ((?x16189 (DistFunc 21 38)))
 (= ?x16189 27)))
(assert
 (let ((?x22016 (DistFunc 21 39)))
 (= ?x22016 62)))
(assert
 (let ((?x9433 (DistFunc 21 40)))
 (= ?x9433 76)))
(assert
 (let ((?x20206 (DistFunc 21 41)))
 (= ?x20206 31)))
(assert
 (let ((?x27653 (DistFunc 21 42)))
 (= ?x27653 64)))
(assert
 (let ((?x7962 (DistFunc 21 43)))
 (= ?x7962 63)))
(assert
 (let ((?x10456 (DistFunc 21 44)))
 (= ?x10456 38)))
(assert
 (let ((?x52693 (DistFunc 21 45)))
 (= ?x52693 46)))
(assert
 (let ((?x43527 (DistFunc 21 46)))
 (= ?x43527 46)))
(assert
 (let ((?x4752 (DistFunc 21 47)))
 (= ?x4752 74)))
(assert
 (let ((?x38863 (DistFunc 21 48)))
 (= ?x38863 26)))
(assert
 (let ((?x30470 (DistFunc 21 49)))
 (= ?x30470 33)))
(assert
 (let ((?x652 (DistFunc 21 50)))
 (= ?x652 74)))
(assert
 (let ((?x47283 (DistFunc 21 51)))
 (= ?x47283 37)))
(assert
 (let ((?x44648 (DistFunc 21 52)))
 (= ?x44648 28)))
(assert
 (let ((?x55185 (DistFunc 21 53)))
 (= ?x55185 28)))
(assert
 (let ((?x28206 (DistFunc 21 54)))
 (= ?x28206 15)))
(assert
 (let ((?x49382 (DistFunc 21 55)))
 (= ?x49382 23)))
(assert
 (let ((?x48198 (DistFunc 21 56)))
 (= ?x48198 37)))
(assert
 (let ((?x55606 (DistFunc 21 57)))
 (= ?x55606 14)))
(assert
 (let ((?x40323 (DistFunc 21 58)))
 (= ?x40323 27)))
(assert
 (let ((?x54151 (DistFunc 21 59)))
 (= ?x54151 28)))
(assert
 (let ((?x37897 (DistFunc 21 60)))
 (= ?x37897 23)))
(assert
 (let ((?x10928 (DistFunc 21 61)))
 (= ?x10928 27)))
(assert
 (let ((?x24312 (DistFunc 21 62)))
 (= ?x24312 26)))
(assert
 (let ((?x25005 (DistFunc 21 63)))
 (= ?x25005 12)))
(assert
 (let ((?x38198 (DistFunc 21 64)))
 (= ?x38198 26)))
(assert
 (let ((?x45209 (DistFunc 22 0)))
 (= ?x45209 22)))
(assert
 (let ((?x19460 (DistFunc 22 1)))
 (= ?x19460 9)))
(assert
 (let ((?x33299 (DistFunc 22 2)))
 (= ?x33299 15)))
(assert
 (let ((?x10524 (DistFunc 22 3)))
 (= ?x10524 79)))
(assert
 (let ((?x24927 (DistFunc 22 4)))
 (= ?x24927 60)))
(assert
 (let ((?x56006 (DistFunc 22 5)))
 (= ?x56006 31)))
(assert
 (let ((?x49071 (DistFunc 22 6)))
 (= ?x49071 31)))
(assert
 (let ((?x16731 (DistFunc 22 7)))
 (= ?x16731 44)))
(assert
 (let ((?x17984 (DistFunc 22 8)))
 (= ?x17984 50)))
(assert
 (let ((?x16940 (DistFunc 22 9)))
 (= ?x16940 62)))
(assert
 (let ((?x21836 (DistFunc 22 10)))
 (= ?x21836 18)))
(assert
 (let ((?x11995 (DistFunc 22 11)))
 (= ?x11995 19)))
(assert
 (let ((?x43510 (DistFunc 22 12)))
 (= ?x43510 31)))
(assert
 (let ((?x21117 (DistFunc 22 13)))
 (= ?x21117 9)))
(assert
 (let ((?x28740 (DistFunc 22 14)))
 (= ?x28740 57)))
(assert
 (let ((?x28600 (DistFunc 22 15)))
 (= ?x28600 28)))
(assert
 (let ((?x15902 (DistFunc 22 16)))
 (= ?x15902 31)))
(assert
 (let ((?x38474 (DistFunc 22 17)))
 (= ?x38474 8)))
(assert
 (let ((?x16324 (DistFunc 22 18)))
 (= ?x16324 6)))
(assert
 (let ((?x37807 (DistFunc 22 19)))
 (= ?x37807 45)))
(assert
 (let ((?x40477 (DistFunc 22 20)))
 (= ?x40477 34)))
(assert
 (let ((?x4154 (DistFunc 22 21)))
 (= ?x4154 19)))
(assert
 (let ((?x7178 (DistFunc 22 22)))
 (= ?x7178 0)))
(assert
 (let ((?x38937 (DistFunc 22 23)))
 (= ?x38937 27)))
(assert
 (let ((?x20713 (DistFunc 22 24)))
 (= ?x20713 5)))
(assert
 (let ((?x2494 (DistFunc 22 25)))
 (= ?x2494 19)))
(assert
 (let ((?x16083 (DistFunc 22 26)))
 (= ?x16083 45)))
(assert
 (let ((?x54974 (DistFunc 22 27)))
 (= ?x54974 79)))
(assert
 (let ((?x189 (DistFunc 22 28)))
 (= ?x189 6)))
(assert
 (let ((?x23758 (DistFunc 22 29)))
 (= ?x23758 45)))
(assert
 (let ((?x34686 (DistFunc 22 30)))
 (= ?x34686 19)))
(assert
 (let ((?x16520 (DistFunc 22 31)))
 (= ?x16520 60)))
(assert
 (let ((?x3123 (DistFunc 22 32)))
 (= ?x3123 61)))
(assert
 (let ((?x38451 (DistFunc 22 33)))
 (= ?x38451 60)))
(assert
 (let ((?x31879 (DistFunc 22 34)))
 (= ?x31879 63)))
(assert
 (let ((?x16593 (DistFunc 22 35)))
 (= ?x16593 45)))
(assert
 (let ((?x19545 (DistFunc 22 36)))
 (= ?x19545 63)))
(assert
 (let ((?x55135 (DistFunc 22 37)))
 (= ?x55135 59)))
(assert
 (let ((?x10840 (DistFunc 22 38)))
 (= ?x10840 8)))
(assert
 (let ((?x10054 (DistFunc 22 39)))
 (= ?x10054 80)))
(assert
 (let ((?x12574 (DistFunc 22 40)))
 (= ?x12574 61)))
(assert
 (let ((?x8471 (DistFunc 22 41)))
 (= ?x8471 50)))
(assert
 (let ((?x16148 (DistFunc 22 42)))
 (= ?x16148 45)))
(assert
 (let ((?x33851 (DistFunc 22 43)))
 (= ?x33851 44)))
(assert
 (let ((?x4711 (DistFunc 22 44)))
 (= ?x4711 19)))
(assert
 (let ((?x10282 (DistFunc 22 45)))
 (= ?x10282 27)))
(assert
 (let ((?x22427 (DistFunc 22 46)))
 (= ?x22427 27)))
(assert
 (let ((?x59328 (DistFunc 22 47)))
 (= ?x59328 59)))
(assert
 (let ((?x48351 (DistFunc 22 48)))
 (= ?x48351 44)))
(assert
 (let ((?x12388 (DistFunc 22 49)))
 (= ?x12388 51)))
(assert
 (let ((?x28429 (DistFunc 22 50)))
 (= ?x28429 59)))
(assert
 (let ((?x36279 (DistFunc 22 51)))
 (= ?x36279 18)))
(assert
 (let ((?x2250 (DistFunc 22 52)))
 (= ?x2250 9)))
(assert
 (let ((?x31358 (DistFunc 22 53)))
 (= ?x31358 9)))
(assert
 (let ((?x40756 (DistFunc 22 54)))
 (= ?x40756 34)))
(assert
 (let ((?x36572 (DistFunc 22 55)))
 (= ?x36572 41)))
(assert
 (let ((?x50448 (DistFunc 22 56)))
 (= ?x50448 18)))
(assert
 (let ((?x6133 (DistFunc 22 57)))
 (= ?x6133 19)))
(assert
 (let ((?x38326 (DistFunc 22 58)))
 (= ?x38326 26)))
(assert
 (let ((?x48397 (DistFunc 22 59)))
 (= ?x48397 9)))
(assert
 (let ((?x27614 (DistFunc 22 60)))
 (= ?x27614 4)))
(assert
 (let ((?x46198 (DistFunc 22 61)))
 (= ?x46198 8)))
(assert
 (let ((?x49449 (DistFunc 22 62)))
 (= ?x49449 7)))
(assert
 (let ((?x105 (DistFunc 22 63)))
 (= ?x105 19)))
(assert
 (let ((?x41230 (DistFunc 22 64)))
 (= ?x41230 7)))
(assert
 (let ((?x13150 (DistFunc 23 0)))
 (= ?x13150 38)))
(assert
 (let ((?x29605 (DistFunc 23 1)))
 (= ?x29605 36)))
(assert
 (let ((?x45043 (DistFunc 23 2)))
 (= ?x45043 31)))
(assert
 (let ((?x45167 (DistFunc 23 3)))
 (= ?x45167 63)))
(assert
 (let ((?x31481 (DistFunc 23 4)))
 (= ?x31481 63)))
(assert
 (let ((?x55902 (DistFunc 23 5)))
 (= ?x55902 12)))
(assert
 (let ((?x16384 (DistFunc 23 6)))
 (= ?x16384 58)))
(assert
 (let ((?x23116 (DistFunc 23 7)))
 (= ?x23116 60)))
(assert
 (let ((?x19393 (DistFunc 23 8)))
 (= ?x19393 77)))
(assert
 (let ((?x35185 (DistFunc 23 9)))
 (= ?x35185 43)))
(assert
 (let ((?x10012 (DistFunc 23 10)))
 (= ?x10012 9)))
(assert
 (let ((?x51862 (DistFunc 23 11)))
 (= ?x51862 12)))
(assert
 (let ((?x11269 (DistFunc 23 12)))
 (= ?x11269 58)))
(assert
 (let ((?x37909 (DistFunc 23 13)))
 (= ?x37909 18)))
(assert
 (let ((?x54320 (DistFunc 23 14)))
 (= ?x54320 38)))
(assert
 (let ((?x42747 (DistFunc 23 15)))
 (= ?x42747 55)))
(assert
 (let ((?x26287 (DistFunc 23 16)))
 (= ?x26287 58)))
(assert
 (let ((?x24945 (DistFunc 23 17)))
 (= ?x24945 27)))
(assert
 (let ((?x29177 (DistFunc 23 18)))
 (= ?x29177 21)))
(assert
 (let ((?x53253 (DistFunc 23 19)))
 (= ?x53253 26)))
(assert
 (let ((?x997 (DistFunc 23 20)))
 (= ?x997 61)))
(assert
 (let ((?x9494 (DistFunc 23 21)))
 (= ?x9494 46)))
(assert
 (let ((?x34388 (DistFunc 23 22)))
 (= ?x34388 27)))
(assert
 (let ((?x47774 (DistFunc 23 23)))
 (= ?x47774 0)))
(assert
 (let ((?x22906 (DistFunc 23 24)))
 (= ?x22906 22)))
(assert
 (let ((?x10384 (DistFunc 23 25)))
 (= ?x10384 46)))
(assert
 (let ((?x34344 (DistFunc 23 26)))
 (= ?x34344 26)))
(assert
 (let ((?x19201 (DistFunc 23 27)))
 (= ?x19201 63)))
(assert
 (let ((?x14703 (DistFunc 23 28)))
 (= ?x14703 23)))
(assert
 (let ((?x34364 (DistFunc 23 29)))
 (= ?x34364 26)))
(assert
 (let ((?x43497 (DistFunc 23 30)))
 (= ?x43497 28)))
(assert
 (let ((?x28499 (DistFunc 23 31)))
 (= ?x28499 44)))
(assert
 (let ((?x17094 (DistFunc 23 32)))
 (= ?x17094 42)))
(assert
 (let ((?x48489 (DistFunc 23 33)))
 (= ?x48489 41)))
(assert
 (let ((?x47708 (DistFunc 23 34)))
 (= ?x47708 44)))
(assert
 (let ((?x7757 (DistFunc 23 35)))
 (= ?x7757 26)))
(assert
 (let ((?x49221 (DistFunc 23 36)))
 (= ?x49221 44)))
(assert
 (let ((?x4710 (DistFunc 23 37)))
 (= ?x4710 40)))
(assert
 (let ((?x54295 (DistFunc 23 38)))
 (= ?x54295 24)))
(assert
 (let ((?x30417 (DistFunc 23 39)))
 (= ?x30417 83)))
(assert
 (let ((?x29993 (DistFunc 23 40)))
 (= ?x29993 42)))
(assert
 (let ((?x11661 (DistFunc 23 41)))
 (= ?x11661 77)))
(assert
 (let ((?x21734 (DistFunc 23 42)))
 (= ?x21734 26)))
(assert
 (let ((?x12681 (DistFunc 23 43)))
 (= ?x12681 25)))
(assert
 (let ((?x10496 (DistFunc 23 44)))
 (= ?x10496 28)))
(assert
 (let ((?x48393 (DistFunc 23 45)))
 (= ?x48393 18)))
(assert
 (let ((?x41206 (DistFunc 23 46)))
 (= ?x41206 18)))
(assert
 (let ((?x3743 (DistFunc 23 47)))
 (= ?x3743 40)))
(assert
 (let ((?x13262 (DistFunc 23 48)))
 (= ?x13262 71)))
(assert
 (let ((?x41561 (DistFunc 23 49)))
 (= ?x41561 78)))
(assert
 (let ((?x24375 (DistFunc 23 50)))
 (= ?x24375 40)))
(assert
 (let ((?x17659 (DistFunc 23 51)))
 (= ?x17659 27)))
(assert
 (let ((?x16560 (DistFunc 23 52)))
 (= ?x16560 24)))
(assert
 (let ((?x49732 (DistFunc 23 53)))
 (= ?x49732 24)))
(assert
 (let ((?x26621 (DistFunc 23 54)))
 (= ?x26621 61)))
(assert
 (let ((?x4797 (DistFunc 23 55)))
 (= ?x4797 68)))
(assert
 (let ((?x27567 (DistFunc 23 56)))
 (= ?x27567 27)))
(assert
 (let ((?x54928 (DistFunc 23 57)))
 (= ?x54928 46)))
(assert
 (let ((?x49294 (DistFunc 23 58)))
 (= ?x49294 53)))
(assert
 (let ((?x24310 (DistFunc 23 59)))
 (= ?x24310 36)))
(assert
 (let ((?x28446 (DistFunc 23 60)))
 (= ?x28446 23)))
(assert
 (let ((?x16095 (DistFunc 23 61)))
 (= ?x16095 35)))
(assert
 (let ((?x40995 (DistFunc 23 62)))
 (= ?x40995 27)))
(assert
 (let ((?x18757 (DistFunc 23 63)))
 (= ?x18757 46)))
(assert
 (let ((?x37452 (DistFunc 23 64)))
 (= ?x37452 24)))
(assert
 (let ((?x29404 (DistFunc 24 0)))
 (= ?x29404 18)))
(assert
 (let ((?x8975 (DistFunc 24 1)))
 (= ?x8975 14)))
(assert
 (let ((?x20897 (DistFunc 24 2)))
 (= ?x20897 11)))
(assert
 (let ((?x20342 (DistFunc 24 3)))
 (= ?x20342 77)))
(assert
 (let ((?x937 (DistFunc 24 4)))
 (= ?x937 65)))
(assert
 (let ((?x54640 (DistFunc 24 5)))
 (= ?x54640 26)))
(assert
 (let ((?x55057 (DistFunc 24 6)))
 (= ?x55057 36)))
(assert
 (let ((?x8516 (DistFunc 24 7)))
 (= ?x8516 49)))
(assert
 (let ((?x24306 (DistFunc 24 8)))
 (= ?x24306 55)))
(assert
 (let ((?x17253 (DistFunc 24 9)))
 (= ?x17253 57)))
(assert
 (let ((?x13019 (DistFunc 24 10)))
 (= ?x13019 13)))
(assert
 (let ((?x22620 (DistFunc 24 11)))
 (= ?x22620 14)))
(assert
 (let ((?x20926 (DistFunc 24 12)))
 (= ?x20926 36)))
(assert
 (let ((?x41391 (DistFunc 24 13)))
 (= ?x41391 4)))
(assert
 (let ((?x46352 (DistFunc 24 14)))
 (= ?x46352 52)))
(assert
 (let ((?x26976 (DistFunc 24 15)))
 (= ?x26976 33)))
(assert
 (let ((?x54812 (DistFunc 24 16)))
 (= ?x54812 36)))
(assert
 (let ((?x218 (DistFunc 24 17)))
 (= ?x218 5)))
(assert
 (let ((?x54772 (DistFunc 24 18)))
 (= ?x54772 1)))
(assert
 (let ((?x7348 (DistFunc 24 19)))
 (= ?x7348 40)))
(assert
 (let ((?x53606 (DistFunc 24 20)))
 (= ?x53606 39)))
(assert
 (let ((?x42596 (DistFunc 24 21)))
 (= ?x42596 24)))
(assert
 (let ((?x25491 (DistFunc 24 22)))
 (= ?x25491 5)))
(assert
 (let ((?x47593 (DistFunc 24 23)))
 (= ?x47593 22)))
(assert
 (let ((?x50516 (DistFunc 24 24)))
 (= ?x50516 0)))
(assert
 (let ((?x32235 (DistFunc 24 25)))
 (= ?x32235 24)))
(assert
 (let ((?x53425 (DistFunc 24 26)))
 (= ?x53425 40)))
(assert
 (let ((?x8238 (DistFunc 24 27)))
 (= ?x8238 77)))
(assert
 (let ((?x17720 (DistFunc 24 28)))
 (= ?x17720 1)))
(assert
 (let ((?x42585 (DistFunc 24 29)))
 (= ?x42585 40)))
(assert
 (let ((?x25677 (DistFunc 24 30)))
 (= ?x25677 14)))
(assert
 (let ((?x27333 (DistFunc 24 31)))
 (= ?x27333 58)))
(assert
 (let ((?x41520 (DistFunc 24 32)))
 (= ?x41520 56)))
(assert
 (let ((?x46456 (DistFunc 24 33)))
 (= ?x46456 55)))
(assert
 (let ((?x45224 (DistFunc 24 34)))
 (= ?x45224 58)))
(assert
 (let ((?x36774 (DistFunc 24 35)))
 (= ?x36774 40)))
(assert
 (let ((?x14748 (DistFunc 24 36)))
 (= ?x14748 58)))
(assert
 (let ((?x60205 (DistFunc 24 37)))
 (= ?x60205 54)))
(assert
 (let ((?x54661 (DistFunc 24 38)))
 (= ?x54661 4)))
(assert
 (let ((?x40351 (DistFunc 24 39)))
 (= ?x40351 85)))
(assert
 (let ((?x2704 (DistFunc 24 40)))
 (= ?x2704 56)))
(assert
 (let ((?x42608 (DistFunc 24 41)))
 (= ?x42608 55)))
(assert
 (let ((?x4333 (DistFunc 24 42)))
 (= ?x4333 40)))
(assert
 (let ((?x19922 (DistFunc 24 43)))
 (= ?x19922 39)))
(assert
 (let ((?x35705 (DistFunc 24 44)))
 (= ?x35705 14)))
(assert
 (let ((?x4082 (DistFunc 24 45)))
 (= ?x4082 22)))
(assert
 (let ((?x39543 (DistFunc 24 46)))
 (= ?x39543 22)))
(assert
 (let ((?x23320 (DistFunc 24 47)))
 (= ?x23320 54)))
(assert
 (let ((?x33491 (DistFunc 24 48)))
 (= ?x33491 49)))
(assert
 (let ((?x28693 (DistFunc 24 49)))
 (= ?x28693 56)))
(assert
 (let ((?x31852 (DistFunc 24 50)))
 (= ?x31852 54)))
(assert
 (let ((?x16267 (DistFunc 24 51)))
 (= ?x16267 13)))
(assert
 (let ((?x44092 (DistFunc 24 52)))
 (= ?x44092 4)))
(assert
 (let ((?x32859 (DistFunc 24 53)))
 (= ?x32859 4)))
(assert
 (let ((?x24990 (DistFunc 24 54)))
 (= ?x24990 39)))
(assert
 (let ((?x22511 (DistFunc 24 55)))
 (= ?x22511 46)))
(assert
 (let ((?x18523 (DistFunc 24 56)))
 (= ?x18523 13)))
(assert
 (let ((?x10982 (DistFunc 24 57)))
 (= ?x10982 24)))
(assert
 (let ((?x26575 (DistFunc 24 58)))
 (= ?x26575 31)))
(assert
 (let ((?x11143 (DistFunc 24 59)))
 (= ?x11143 14)))
(assert
 (let ((?x24409 (DistFunc 24 60)))
 (= ?x24409 1)))
(assert
 (let ((?x18628 (DistFunc 24 61)))
 (= ?x18628 13)))
(assert
 (let ((?x34452 (DistFunc 24 62)))
 (= ?x34452 5)))
(assert
 (let ((?x13230 (DistFunc 24 63)))
 (= ?x13230 24)))
(assert
 (let ((?x48360 (DistFunc 24 64)))
 (= ?x48360 2)))
(assert
 (let ((?x20012 (DistFunc 25 0)))
 (= ?x20012 41)))
(assert
 (let ((?x35591 (DistFunc 25 1)))
 (= ?x35591 10)))
(assert
 (let ((?x8842 (DistFunc 25 2)))
 (= ?x8842 34)))
(assert
 (let ((?x25060 (DistFunc 25 3)))
 (= ?x25060 80)))
(assert
 (let ((?x37824 (DistFunc 25 4)))
 (= ?x37824 61)))
(assert
 (let ((?x40872 (DistFunc 25 5)))
 (= ?x40872 50)))
(assert
 (let ((?x30163 (DistFunc 25 6)))
 (= ?x30163 32)))
(assert
 (let ((?x19968 (DistFunc 25 7)))
 (= ?x19968 45)))
(assert
 (let ((?x16918 (DistFunc 25 8)))
 (= ?x16918 51)))
(assert
 (let ((?x55591 (DistFunc 25 9)))
 (= ?x55591 81)))
(assert
 (let ((?x19802 (DistFunc 25 10)))
 (= ?x19802 37)))
(assert
 (let ((?x15543 (DistFunc 25 11)))
 (= ?x15543 38)))
(assert
 (let ((?x52066 (DistFunc 25 12)))
 (= ?x52066 32)))
(assert
 (let ((?x28891 (DistFunc 25 13)))
 (= ?x28891 28)))
(assert
 (let ((?x55396 (DistFunc 25 14)))
 (= ?x55396 76)))
(assert
 (let ((?x27096 (DistFunc 25 15)))
 (= ?x27096 9)))
(assert
 (let ((?x28407 (DistFunc 25 16)))
 (= ?x28407 32)))
(assert
 (let ((?x21825 (DistFunc 25 17)))
 (= ?x21825 27)))
(assert
 (let ((?x46003 (DistFunc 25 18)))
 (= ?x46003 25)))
(assert
 (let ((?x51058 (DistFunc 25 19)))
 (= ?x51058 64)))
(assert
 (let ((?x13725 (DistFunc 25 20)))
 (= ?x13725 35)))
(assert
 (let ((?x48223 (DistFunc 25 21)))
 (= ?x48223 20)))
(assert
 (let ((?x126 (DistFunc 25 22)))
 (= ?x126 19)))
(assert
 (let ((?x1591 (DistFunc 25 23)))
 (= ?x1591 46)))
(assert
 (let ((?x20525 (DistFunc 25 24)))
 (= ?x20525 24)))
(assert
 (let ((?x34310 (DistFunc 25 25)))
 (= ?x34310 0)))
(assert
 (let ((?x23536 (DistFunc 25 26)))
 (= ?x23536 64)))
(assert
 (let ((?x20608 (DistFunc 25 27)))
 (= ?x20608 80)))
(assert
 (let ((?x2535 (DistFunc 25 28)))
 (= ?x2535 25)))
(assert
 (let ((?x39600 (DistFunc 25 29)))
 (= ?x39600 64)))
(assert
 (let ((?x18865 (DistFunc 25 30)))
 (= ?x18865 38)))
(assert
 (let ((?x30624 (DistFunc 25 31)))
 (= ?x30624 61)))
(assert
 (let ((?x49564 (DistFunc 25 32)))
 (= ?x49564 80)))
(assert
 (let ((?x35806 (DistFunc 25 33)))
 (= ?x35806 79)))
(assert
 (let ((?x19577 (DistFunc 25 34)))
 (= ?x19577 82)))
(assert
 (let ((?x41415 (DistFunc 25 35)))
 (= ?x41415 64)))
(assert
 (let ((?x10728 (DistFunc 25 36)))
 (= ?x10728 82)))
(assert
 (let ((?x41591 (DistFunc 25 37)))
 (= ?x41591 78)))
(assert
 (let ((?x13554 (DistFunc 25 38)))
 (= ?x13554 27)))
(assert
 (let ((?x34701 (DistFunc 25 39)))
 (= ?x34701 81)))
(assert
 (let ((?x39919 (DistFunc 25 40)))
 (= ?x39919 80)))
(assert
 (let ((?x8451 (DistFunc 25 41)))
 (= ?x8451 51)))
(assert
 (let ((?x36908 (DistFunc 25 42)))
 (= ?x36908 64)))
(assert
 (let ((?x9715 (DistFunc 25 43)))
 (= ?x9715 63)))
(assert
 (let ((?x38906 (DistFunc 25 44)))
 (= ?x38906 38)))
(assert
 (let ((?x27584 (DistFunc 25 45)))
 (= ?x27584 46)))
(assert
 (let ((?x17819 (DistFunc 25 46)))
 (= ?x17819 46)))
(assert
 (let ((?x14920 (DistFunc 25 47)))
 (= ?x14920 78)))
(assert
 (let ((?x29576 (DistFunc 25 48)))
 (= ?x29576 45)))
(assert
 (let ((?x43305 (DistFunc 25 49)))
 (= ?x43305 52)))
(assert
 (let ((?x18309 (DistFunc 25 50)))
 (= ?x18309 78)))
(assert
 (let ((?x32437 (DistFunc 25 51)))
 (= ?x32437 37)))
(assert
 (let ((?x55472 (DistFunc 25 52)))
 (= ?x55472 28)))
(assert
 (let ((?x2430 (DistFunc 25 53)))
 (= ?x2430 28)))
(assert
 (let ((?x34593 (DistFunc 25 54)))
 (= ?x34593 35)))
(assert
 (let ((?x4976 (DistFunc 25 55)))
 (= ?x4976 42)))
(assert
 (let ((?x47272 (DistFunc 25 56)))
 (= ?x47272 37)))
(assert
 (let ((?x45318 (DistFunc 25 57)))
 (= ?x45318 20)))
(assert
 (let ((?x19328 (DistFunc 25 58)))
 (= ?x19328 7)))
(assert
 (let ((?x12558 (DistFunc 25 59)))
 (= ?x12558 28)))
(assert
 (let ((?x28301 (DistFunc 25 60)))
 (= ?x28301 23)))
(assert
 (let ((?x28348 (DistFunc 25 61)))
 (= ?x28348 27)))
(assert
 (let ((?x7416 (DistFunc 25 62)))
 (= ?x7416 26)))
(assert
 (let ((?x44645 (DistFunc 25 63)))
 (= ?x44645 20)))
(assert
 (let ((?x55879 (DistFunc 25 64)))
 (= ?x55879 26)))
(assert
 (let ((?x28297 (DistFunc 26 0)))
 (= ?x28297 56)))
(assert
 (let ((?x7313 (DistFunc 26 1)))
 (= ?x7313 54)))
(assert
 (let ((?x35961 (DistFunc 26 2)))
 (= ?x35961 49)))
(assert
 (let ((?x10076 (DistFunc 26 3)))
 (= ?x10076 37)))
(assert
 (let ((?x28743 (DistFunc 26 4)))
 (= ?x28743 37)))
(assert
 (let ((?x22227 (DistFunc 26 5)))
 (= ?x22227 14)))
(assert
 (let ((?x48538 (DistFunc 26 6)))
 (= ?x48538 76)))
(assert
 (let ((?x54497 (DistFunc 26 7)))
 (= ?x54497 34)))
(assert
 (let ((?x34721 (DistFunc 26 8)))
 (= ?x34721 57)))
(assert
 (let ((?x9598 (DistFunc 26 9)))
 (= ?x9598 45)))
(assert
 (let ((?x18313 (DistFunc 26 10)))
 (= ?x18313 35)))
(assert
 (let ((?x3332 (DistFunc 26 11)))
 (= ?x3332 26)))
(assert
 (let ((?x18392 (DistFunc 26 12)))
 (= ?x18392 47)))
(assert
 (let ((?x7990 (DistFunc 26 13)))
 (= ?x7990 36)))
(assert
 (let ((?x26054 (DistFunc 26 14)))
 (= ?x26054 40)))
(assert
 (let ((?x1989 (DistFunc 26 15)))
 (= ?x1989 73)))
(assert
 (let ((?x42444 (DistFunc 26 16)))
 (= ?x42444 76)))
(assert
 (let ((?x48901 (DistFunc 26 17)))
 (= ?x48901 45)))
(assert
 (let ((?x30816 (DistFunc 26 18)))
 (= ?x30816 39)))
(assert
 (let ((?x14296 (DistFunc 26 19)))
 (= ?x14296 28)))
(assert
 (let ((?x1605 (DistFunc 26 20)))
 (= ?x1605 60)))
(assert
 (let ((?x24935 (DistFunc 26 21)))
 (= ?x24935 60)))
(assert
 (let ((?x25472 (DistFunc 26 22)))
 (= ?x25472 45)))
(assert
 (let ((?x2261 (DistFunc 26 23)))
 (= ?x2261 26)))
(assert
 (let ((?x1567 (DistFunc 26 24)))
 (= ?x1567 40)))
(assert
 (let ((?x15096 (DistFunc 26 25)))
 (= ?x15096 64)))
(assert
 (let ((?x7399 (DistFunc 26 26)))
 (= ?x7399 0)))
(assert
 (let ((?x44703 (DistFunc 26 27)))
 (= ?x44703 37)))
(assert
 (let ((?x52258 (DistFunc 26 28)))
 (= ?x52258 41)))
(assert
 (let ((?x54674 (DistFunc 26 29)))
 (= ?x54674 28)))
(assert
 (let ((?x15218 (DistFunc 26 30)))
 (= ?x15218 46)))
(assert
 (let ((?x5310 (DistFunc 26 31)))
 (= ?x5310 18)))
(assert
 (let ((?x10674 (DistFunc 26 32)))
 (= ?x10674 16)))
(assert
 (let ((?x8272 (DistFunc 26 33)))
 (= ?x8272 15)))
(assert
 (let ((?x41211 (DistFunc 26 34)))
 (= ?x41211 18)))
(assert
 (let ((?x35247 (DistFunc 26 35)))
 (= ?x35247 17)))
(assert
 (let ((?x3729 (DistFunc 26 36)))
 (= ?x3729 18)))
(assert
 (let ((?x32203 (DistFunc 26 37)))
 (= ?x32203 42)))
(assert
 (let ((?x48416 (DistFunc 26 38)))
 (= ?x48416 42)))
(assert
 (let ((?x45029 (DistFunc 26 39)))
 (= ?x45029 57)))
(assert
 (let ((?x50086 (DistFunc 26 40)))
 (= ?x50086 16)))
(assert
 (let ((?x25114 (DistFunc 26 41)))
 (= ?x25114 54)))
(assert
 (let ((?x44059 (DistFunc 26 42)))
 (= ?x44059 28)))
(assert
 (let ((?x37059 (DistFunc 26 43)))
 (= ?x37059 27)))
(assert
 (let ((?x25940 (DistFunc 26 44)))
 (= ?x25940 46)))
(assert
 (let ((?x45326 (DistFunc 26 45)))
 (= ?x45326 44)))
(assert
 (let ((?x17860 (DistFunc 26 46)))
 (= ?x17860 44)))
(assert
 (let ((?x1179 (DistFunc 26 47)))
 (= ?x1179 14)))
(assert
 (let ((?x30372 (DistFunc 26 48)))
 (= ?x30372 60)))
(assert
 (let ((?x13705 (DistFunc 26 49)))
 (= ?x13705 67)))
(assert
 (let ((?x14311 (DistFunc 26 50)))
 (= ?x14311 14)))
(assert
 (let ((?x29744 (DistFunc 26 51)))
 (= ?x29744 45)))
(assert
 (let ((?x33680 (DistFunc 26 52)))
 (= ?x33680 42)))
(assert
 (let ((?x36149 (DistFunc 26 53)))
 (= ?x36149 42)))
(assert
 (let ((?x37603 (DistFunc 26 54)))
 (= ?x37603 75)))
(assert
 (let ((?x32661 (DistFunc 26 55)))
 (= ?x32661 57)))
(assert
 (let ((?x39725 (DistFunc 26 56)))
 (= ?x39725 45)))
(assert
 (let ((?x23588 (DistFunc 26 57)))
 (= ?x23588 64)))
(assert
 (let ((?x53557 (DistFunc 26 58)))
 (= ?x53557 71)))
(assert
 (let ((?x1804 (DistFunc 26 59)))
 (= ?x1804 54)))
(assert
 (let ((?x2237 (DistFunc 26 60)))
 (= ?x2237 41)))
(assert
 (let ((?x13553 (DistFunc 26 61)))
 (= ?x13553 53)))
(assert
 (let ((?x10598 (DistFunc 26 62)))
 (= ?x10598 45)))
(assert
 (let ((?x4801 (DistFunc 26 63)))
 (= ?x4801 59)))
(assert
 (let ((?x37197 (DistFunc 26 64)))
 (= ?x37197 42)))
(assert
 (let ((?x6438 (DistFunc 27 0)))
 (= ?x6438 93)))
(assert
 (let ((?x9119 (DistFunc 27 1)))
 (= ?x9119 70)))
(assert
 (let ((?x21253 (DistFunc 27 2)))
 (= ?x21253 86)))
(assert
 (let ((?x42546 (DistFunc 27 3)))
 (= ?x42546 38)))
(assert
 (let ((?x33624 (DistFunc 27 4)))
 (= ?x33624 38)))
(assert
 (let ((?x9998 (DistFunc 27 5)))
 (= ?x9998 51)))
(assert
 (let ((?x38014 (DistFunc 27 6)))
 (= ?x38014 87)))
(assert
 (let ((?x9086 (DistFunc 27 7)))
 (= ?x9086 35)))
(assert
 (let ((?x6480 (DistFunc 27 8)))
 (= ?x6480 58)))
(assert
 (let ((?x40230 (DistFunc 27 9)))
 (= ?x40230 82)))
(assert
 (let ((?x54095 (DistFunc 27 10)))
 (= ?x54095 72)))
(assert
 (let ((?x6705 (DistFunc 27 11)))
 (= ?x6705 63)))
(assert
 (let ((?x49410 (DistFunc 27 12)))
 (= ?x49410 48)))
(assert
 (let ((?x15314 (DistFunc 27 13)))
 (= ?x15314 73)))
(assert
 (let ((?x24407 (DistFunc 27 14)))
 (= ?x24407 77)))
(assert
 (let ((?x2993 (DistFunc 27 15)))
 (= ?x2993 89)))
(assert
 (let ((?x23900 (DistFunc 27 16)))
 (= ?x23900 87)))
(assert
 (let ((?x20410 (DistFunc 27 17)))
 (= ?x20410 82)))
(assert
 (let ((?x10300 (DistFunc 27 18)))
 (= ?x10300 76)))
(assert
 (let ((?x49103 (DistFunc 27 19)))
 (= ?x49103 65)))
(assert
 (let ((?x21346 (DistFunc 27 20)))
 (= ?x21346 61)))
(assert
 (let ((?x13768 (DistFunc 27 21)))
 (= ?x13768 61)))
(assert
 (let ((?x44589 (DistFunc 27 22)))
 (= ?x44589 79)))
(assert
 (let ((?x26569 (DistFunc 27 23)))
 (= ?x26569 63)))
(assert
 (let ((?x6307 (DistFunc 27 24)))
 (= ?x6307 77)))
(assert
 (let ((?x12092 (DistFunc 27 25)))
 (= ?x12092 80)))
(assert
 (let ((?x17 (DistFunc 27 26)))
 (= ?x17 37)))
(assert
 (let ((?x44442 (DistFunc 27 27)))
 (= ?x44442 0)))
(assert
 (let ((?x35690 (DistFunc 27 28)))
 (= ?x35690 78)))
(assert
 (let ((?x25984 (DistFunc 27 29)))
 (= ?x25984 65)))
(assert
 (let ((?x41806 (DistFunc 27 30)))
 (= ?x41806 83)))
(assert
 (let ((?x28944 (DistFunc 27 31)))
 (= ?x28944 19)))
(assert
 (let ((?x52443 (DistFunc 27 32)))
 (= ?x52443 53)))
(assert
 (let ((?x39995 (DistFunc 27 33)))
 (= ?x39995 52)))
(assert
 (let ((?x1529 (DistFunc 27 34)))
 (= ?x1529 55)))
(assert
 (let ((?x2707 (DistFunc 27 35)))
 (= ?x2707 54)))
(assert
 (let ((?x50962 (DistFunc 27 36)))
 (= ?x50962 55)))
(assert
 (let ((?x17498 (DistFunc 27 37)))
 (= ?x17498 79)))
(assert
 (let ((?x30812 (DistFunc 27 38)))
 (= ?x30812 79)))
(assert
 (let ((?x46949 (DistFunc 27 39)))
 (= ?x46949 58)))
(assert
 (let ((?x23857 (DistFunc 27 40)))
 (= ?x23857 53)))
(assert
 (let ((?x34534 (DistFunc 27 41)))
 (= ?x34534 55)))
(assert
 (let ((?x45286 (DistFunc 27 42)))
 (= ?x45286 65)))
(assert
 (let ((?x35971 (DistFunc 27 43)))
 (= ?x35971 64)))
(assert
 (let ((?x27385 (DistFunc 27 44)))
 (= ?x27385 83)))
(assert
 (let ((?x12848 (DistFunc 27 45)))
 (= ?x12848 81)))
(assert
 (let ((?x25789 (DistFunc 27 46)))
 (= ?x25789 81)))
(assert
 (let ((?x23933 (DistFunc 27 47)))
 (= ?x23933 51)))
(assert
 (let ((?x19289 (DistFunc 27 48)))
 (= ?x19289 61)))
(assert
 (let ((?x5967 (DistFunc 27 49)))
 (= ?x5967 68)))
(assert
 (let ((?x8814 (DistFunc 27 50)))
 (= ?x8814 51)))
(assert
 (let ((?x4357 (DistFunc 27 51)))
 (= ?x4357 82)))
(assert
 (let ((?x39376 (DistFunc 27 52)))
 (= ?x39376 79)))
(assert
 (let ((?x34026 (DistFunc 27 53)))
 (= ?x34026 79)))
(assert
 (let ((?x13919 (DistFunc 27 54)))
 (= ?x13919 76)))
(assert
 (let ((?x27513 (DistFunc 27 55)))
 (= ?x27513 58)))
(assert
 (let ((?x26236 (DistFunc 27 56)))
 (= ?x26236 82)))
(assert
 (let ((?x2754 (DistFunc 27 57)))
 (= ?x2754 75)))
(assert
 (let ((?x37624 (DistFunc 27 58)))
 (= ?x37624 87)))
(assert
 (let ((?x1680 (DistFunc 27 59)))
 (= ?x1680 88)))
(assert
 (let ((?x989 (DistFunc 27 60)))
 (= ?x989 78)))
(assert
 (let ((?x17804 (DistFunc 27 61)))
 (= ?x17804 87)))
(assert
 (let ((?x27180 (DistFunc 27 62)))
 (= ?x27180 82)))
(assert
 (let ((?x44539 (DistFunc 27 63)))
 (= ?x44539 60)))
(assert
 (let ((?x41080 (DistFunc 27 64)))
 (= ?x41080 79)))
(assert
 (let ((?x37464 (DistFunc 28 0)))
 (= ?x37464 19)))
(assert
 (let ((?x26240 (DistFunc 28 1)))
 (= ?x26240 15)))
(assert
 (let ((?x40451 (DistFunc 28 2)))
 (= ?x40451 12)))
(assert
 (let ((?x40654 (DistFunc 28 3)))
 (= ?x40654 78)))
(assert
 (let ((?x18886 (DistFunc 28 4)))
 (= ?x18886 66)))
(assert
 (let ((?x7735 (DistFunc 28 5)))
 (= ?x7735 27)))
(assert
 (let ((?x55581 (DistFunc 28 6)))
 (= ?x55581 37)))
(assert
 (let ((?x50540 (DistFunc 28 7)))
 (= ?x50540 50)))
(assert
 (let ((?x25247 (DistFunc 28 8)))
 (= ?x25247 56)))
(assert
 (let ((?x22318 (DistFunc 28 9)))
 (= ?x22318 58)))
(assert
 (let ((?x5677 (DistFunc 28 10)))
 (= ?x5677 14)))
(assert
 (let ((?x38300 (DistFunc 28 11)))
 (= ?x38300 15)))
(assert
 (let ((?x53364 (DistFunc 28 12)))
 (= ?x53364 37)))
(assert
 (let ((?x39971 (DistFunc 28 13)))
 (= ?x39971 5)))
(assert
 (let ((?x15310 (DistFunc 28 14)))
 (= ?x15310 53)))
(assert
 (let ((?x31365 (DistFunc 28 15)))
 (= ?x31365 34)))
(assert
 (let ((?x24299 (DistFunc 28 16)))
 (= ?x24299 37)))
(assert
 (let ((?x20337 (DistFunc 28 17)))
 (= ?x20337 6)))
(assert
 (let ((?x11435 (DistFunc 28 18)))
 (= ?x11435 2)))
(assert
 (let ((?x22455 (DistFunc 28 19)))
 (= ?x22455 41)))
(assert
 (let ((?x16047 (DistFunc 28 20)))
 (= ?x16047 40)))
(assert
 (let ((?x17205 (DistFunc 28 21)))
 (= ?x17205 25)))
(assert
 (let ((?x31705 (DistFunc 28 22)))
 (= ?x31705 6)))
(assert
 (let ((?x25485 (DistFunc 28 23)))
 (= ?x25485 23)))
(assert
 (let ((?x14073 (DistFunc 28 24)))
 (= ?x14073 1)))
(assert
 (let ((?x37583 (DistFunc 28 25)))
 (= ?x37583 25)))
(assert
 (let ((?x28866 (DistFunc 28 26)))
 (= ?x28866 41)))
(assert
 (let ((?x27094 (DistFunc 28 27)))
 (= ?x27094 78)))
(assert
 (let ((?x37322 (DistFunc 28 28)))
 (= ?x37322 0)))
(assert
 (let ((?x24780 (DistFunc 28 29)))
 (= ?x24780 41)))
(assert
 (let ((?x1459 (DistFunc 28 30)))
 (= ?x1459 15)))
(assert
 (let ((?x1146 (DistFunc 28 31)))
 (= ?x1146 59)))
(assert
 (let ((?x41993 (DistFunc 28 32)))
 (= ?x41993 57)))
(assert
 (let ((?x18373 (DistFunc 28 33)))
 (= ?x18373 56)))
(assert
 (let ((?x47755 (DistFunc 28 34)))
 (= ?x47755 59)))
(assert
 (let ((?x53164 (DistFunc 28 35)))
 (= ?x53164 41)))
(assert
 (let ((?x11817 (DistFunc 28 36)))
 (= ?x11817 59)))
(assert
 (let ((?x56042 (DistFunc 28 37)))
 (= ?x56042 55)))
(assert
 (let ((?x33227 (DistFunc 28 38)))
 (= ?x33227 5)))
(assert
 (let ((?x42504 (DistFunc 28 39)))
 (= ?x42504 86)))
(assert
 (let ((?x28263 (DistFunc 28 40)))
 (= ?x28263 57)))
(assert
 (let ((?x33776 (DistFunc 28 41)))
 (= ?x33776 56)))
(assert
 (let ((?x19386 (DistFunc 28 42)))
 (= ?x19386 41)))
(assert
 (let ((?x17000 (DistFunc 28 43)))
 (= ?x17000 40)))
(assert
 (let ((?x16070 (DistFunc 28 44)))
 (= ?x16070 15)))
(assert
 (let ((?x13362 (DistFunc 28 45)))
 (= ?x13362 23)))
(assert
 (let ((?x2054 (DistFunc 28 46)))
 (= ?x2054 23)))
(assert
 (let ((?x13809 (DistFunc 28 47)))
 (= ?x13809 55)))
(assert
 (let ((?x42143 (DistFunc 28 48)))
 (= ?x42143 50)))
(assert
 (let ((?x20101 (DistFunc 28 49)))
 (= ?x20101 57)))
(assert
 (let ((?x34283 (DistFunc 28 50)))
 (= ?x34283 55)))
(assert
 (let ((?x27433 (DistFunc 28 51)))
 (= ?x27433 14)))
(assert
 (let ((?x1090 (DistFunc 28 52)))
 (= ?x1090 5)))
(assert
 (let ((?x27040 (DistFunc 28 53)))
 (= ?x27040 5)))
(assert
 (let ((?x10627 (DistFunc 28 54)))
 (= ?x10627 40)))
(assert
 (let ((?x13445 (DistFunc 28 55)))
 (= ?x13445 47)))
(assert
 (let ((?x51961 (DistFunc 28 56)))
 (= ?x51961 14)))
(assert
 (let ((?x38460 (DistFunc 28 57)))
 (= ?x38460 25)))
(assert
 (let ((?x50661 (DistFunc 28 58)))
 (= ?x50661 32)))
(assert
 (let ((?x54742 (DistFunc 28 59)))
 (= ?x54742 15)))
(assert
 (let ((?x20953 (DistFunc 28 60)))
 (= ?x20953 2)))
(assert
 (let ((?x948 (DistFunc 28 61)))
 (= ?x948 14)))
(assert
 (let ((?x54328 (DistFunc 28 62)))
 (= ?x54328 6)))
(assert
 (let ((?x29456 (DistFunc 28 63)))
 (= ?x29456 25)))
(assert
 (let ((?x15939 (DistFunc 28 64)))
 (= ?x15939 1)))
(assert
 (let ((?x50297 (DistFunc 29 0)))
 (= ?x50297 56)))
(assert
 (let ((?x12435 (DistFunc 29 1)))
 (= ?x12435 54)))
(assert
 (let ((?x29309 (DistFunc 29 2)))
 (= ?x29309 49)))
(assert
 (let ((?x7341 (DistFunc 29 3)))
 (= ?x7341 65)))
(assert
 (let ((?x4897 (DistFunc 29 4)))
 (= ?x4897 65)))
(assert
 (let ((?x11421 (DistFunc 29 5)))
 (= ?x11421 14)))
(assert
 (let ((?x9224 (DistFunc 29 6)))
 (= ?x9224 76)))
(assert
 (let ((?x44576 (DistFunc 29 7)))
 (= ?x44576 62)))
(assert
 (let ((?x39077 (DistFunc 29 8)))
 (= ?x39077 85)))
(assert
 (let ((?x9263 (DistFunc 29 9)))
 (= ?x9263 17)))
(assert
 (let ((?x33988 (DistFunc 29 10)))
 (= ?x33988 35)))
(assert
 (let ((?x48658 (DistFunc 29 11)))
 (= ?x48658 26)))
(assert
 (let ((?x23713 (DistFunc 29 12)))
 (= ?x23713 75)))
(assert
 (let ((?x26649 (DistFunc 29 13)))
 (= ?x26649 36)))
(assert
 (let ((?x1859 (DistFunc 29 14)))
 (= ?x1859 29)))
(assert
 (let ((?x14702 (DistFunc 29 15)))
 (= ?x14702 73)))
(assert
 (let ((?x50214 (DistFunc 29 16)))
 (= ?x50214 76)))
(assert
 (let ((?x26247 (DistFunc 29 17)))
 (= ?x26247 45)))
(assert
 (let ((?x39193 (DistFunc 29 18)))
 (= ?x39193 39)))
(assert
 (let ((?x33818 (DistFunc 29 19)))
 (= ?x33818 17)))
(assert
 (let ((?x29036 (DistFunc 29 20)))
 (= ?x29036 79)))
(assert
 (let ((?x55363 (DistFunc 29 21)))
 (= ?x55363 64)))
(assert
 (let ((?x12546 (DistFunc 29 22)))
 (= ?x12546 45)))
(assert
 (let ((?x32299 (DistFunc 29 23)))
 (= ?x32299 26)))
(assert
 (let ((?x44639 (DistFunc 29 24)))
 (= ?x44639 40)))
(assert
 (let ((?x24580 (DistFunc 29 25)))
 (= ?x24580 64)))
(assert
 (let ((?x6405 (DistFunc 29 26)))
 (= ?x6405 28)))
(assert
 (let ((?x49435 (DistFunc 29 27)))
 (= ?x49435 65)))
(assert
 (let ((?x26918 (DistFunc 29 28)))
 (= ?x26918 41)))
(assert
 (let ((?x23505 (DistFunc 29 29)))
 (= ?x23505 0)))
(assert
 (let ((?x13709 (DistFunc 29 30)))
 (= ?x13709 46)))
(assert
 (let ((?x40797 (DistFunc 29 31)))
 (= ?x40797 46)))
(assert
 (let ((?x33280 (DistFunc 29 32)))
 (= ?x33280 44)))
(assert
 (let ((?x14010 (DistFunc 29 33)))
 (= ?x14010 43)))
(assert
 (let ((?x46155 (DistFunc 29 34)))
 (= ?x46155 46)))
(assert
 (let ((?x4697 (DistFunc 29 35)))
 (= ?x4697 17)))
(assert
 (let ((?x43196 (DistFunc 29 36)))
 (= ?x43196 46)))
(assert
 (let ((?x24302 (DistFunc 29 37)))
 (= ?x24302 31)))
(assert
 (let ((?x25655 (DistFunc 29 38)))
 (= ?x25655 42)))
(assert
 (let ((?x3066 (DistFunc 29 39)))
 (= ?x3066 85)))
(assert
 (let ((?x36863 (DistFunc 29 40)))
 (= ?x36863 44)))
(assert
 (let ((?x15875 (DistFunc 29 41)))
 (= ?x15875 82)))
(assert
 (let ((?x17227 (DistFunc 29 42)))
 (= ?x17227 28)))
(assert
 (let ((?x8741 (DistFunc 29 43)))
 (= ?x8741 27)))
(assert
 (let ((?x6942 (DistFunc 29 44)))
 (= ?x6942 46)))
(assert
 (let ((?x49688 (DistFunc 29 45)))
 (= ?x49688 44)))
(assert
 (let ((?x27564 (DistFunc 29 46)))
 (= ?x27564 44)))
(assert
 (let ((?x27356 (DistFunc 29 47)))
 (= ?x27356 42)))
(assert
 (let ((?x27330 (DistFunc 29 48)))
 (= ?x27330 88)))
(assert
 (let ((?x55824 (DistFunc 29 49)))
 (= ?x55824 95)))
(assert
 (let ((?x47233 (DistFunc 29 50)))
 (= ?x47233 42)))
(assert
 (let ((?x24630 (DistFunc 29 51)))
 (= ?x24630 45)))
(assert
 (let ((?x22995 (DistFunc 29 52)))
 (= ?x22995 42)))
(assert
 (let ((?x46742 (DistFunc 29 53)))
 (= ?x46742 42)))
(assert
 (let ((?x49477 (DistFunc 29 54)))
 (= ?x49477 79)))
(assert
 (let ((?x34147 (DistFunc 29 55)))
 (= ?x34147 85)))
(assert
 (let ((?x19016 (DistFunc 29 56)))
 (= ?x19016 45)))
(assert
 (let ((?x4478 (DistFunc 29 57)))
 (= ?x4478 64)))
(assert
 (let ((?x17898 (DistFunc 29 58)))
 (= ?x17898 71)))
(assert
 (let ((?x18894 (DistFunc 29 59)))
 (= ?x18894 54)))
(assert
 (let ((?x44157 (DistFunc 29 60)))
 (= ?x44157 41)))
(assert
 (let ((?x36123 (DistFunc 29 61)))
 (= ?x36123 53)))
(assert
 (let ((?x1435 (DistFunc 29 62)))
 (= ?x1435 45)))
(assert
 (let ((?x17786 (DistFunc 29 63)))
 (= ?x17786 64)))
(assert
 (let ((?x19671 (DistFunc 29 64)))
 (= ?x19671 42)))
(assert
 (let ((?x37569 (DistFunc 30 0)))
 (= ?x37569 30)))
(assert
 (let ((?x10113 (DistFunc 30 1)))
 (= ?x10113 28)))
(assert
 (let ((?x17532 (DistFunc 30 2)))
 (= ?x17532 23)))
(assert
 (let ((?x50159 (DistFunc 30 3)))
 (= ?x50159 83)))
(assert
 (let ((?x31085 (DistFunc 30 4)))
 (= ?x31085 79)))
(assert
 (let ((?x9154 (DistFunc 30 5)))
 (= ?x9154 32)))
(assert
 (let ((?x35843 (DistFunc 30 6)))
 (= ?x35843 50)))
(assert
 (let ((?x4360 (DistFunc 30 7)))
 (= ?x4360 63)))
(assert
 (let ((?x32383 (DistFunc 30 8)))
 (= ?x32383 69)))
(assert
 (let ((?x23003 (DistFunc 30 9)))
 (= ?x23003 63)))
(assert
 (let ((?x16390 (DistFunc 30 10)))
 (= ?x16390 19)))
(assert
 (let ((?x40792 (DistFunc 30 11)))
 (= ?x40792 20)))
(assert
 (let ((?x3575 (DistFunc 30 12)))
 (= ?x3575 50)))
(assert
 (let ((?x37523 (DistFunc 30 13)))
 (= ?x37523 10)))
(assert
 (let ((?x36428 (DistFunc 30 14)))
 (= ?x36428 58)))
(assert
 (let ((?x9215 (DistFunc 30 15)))
 (= ?x9215 47)))
(assert
 (let ((?x20542 (DistFunc 30 16)))
 (= ?x20542 50)))
(assert
 (let ((?x13692 (DistFunc 30 17)))
 (= ?x13692 19)))
(assert
 (let ((?x30217 (DistFunc 30 18)))
 (= ?x30217 13)))
(assert
 (let ((?x34374 (DistFunc 30 19)))
 (= ?x34374 46)))
(assert
 (let ((?x31482 (DistFunc 30 20)))
 (= ?x31482 53)))
(assert
 (let ((?x53067 (DistFunc 30 21)))
 (= ?x53067 38)))
(assert
 (let ((?x186 (DistFunc 30 22)))
 (= ?x186 19)))
(assert
 (let ((?x43940 (DistFunc 30 23)))
 (= ?x43940 28)))
(assert
 (let ((?x19044 (DistFunc 30 24)))
 (= ?x19044 14)))
(assert
 (let ((?x53562 (DistFunc 30 25)))
 (= ?x53562 38)))
(assert
 (let ((?x25449 (DistFunc 30 26)))
 (= ?x25449 46)))
(assert
 (let ((?x20634 (DistFunc 30 27)))
 (= ?x20634 83)))
(assert
 (let ((?x45026 (DistFunc 30 28)))
 (= ?x45026 15)))
(assert
 (let ((?x46201 (DistFunc 30 29)))
 (= ?x46201 46)))
(assert
 (let ((?x25348 (DistFunc 30 30)))
 (= ?x25348 0)))
(assert
 (let ((?x22142 (DistFunc 30 31)))
 (= ?x22142 64)))
(assert
 (let ((?x46907 (DistFunc 30 32)))
 (= ?x46907 62)))
(assert
 (let ((?x52943 (DistFunc 30 33)))
 (= ?x52943 61)))
(assert
 (let ((?x347 (DistFunc 30 34)))
 (= ?x347 64)))
(assert
 (let ((?x41140 (DistFunc 30 35)))
 (= ?x41140 46)))
(assert
 (let ((?x50292 (DistFunc 30 36)))
 (= ?x50292 64)))
(assert
 (let ((?x48464 (DistFunc 30 37)))
 (= ?x48464 60)))
(assert
 (let ((?x37777 (DistFunc 30 38)))
 (= ?x37777 16)))
(assert
 (let ((?x30409 (DistFunc 30 39)))
 (= ?x30409 99)))
(assert
 (let ((?x46857 (DistFunc 30 40)))
 (= ?x46857 62)))
(assert
 (let ((?x28657 (DistFunc 30 41)))
 (= ?x28657 69)))
(assert
 (let ((?x1797 (DistFunc 30 42)))
 (= ?x1797 46)))
(assert
 (let ((?x33029 (DistFunc 30 43)))
 (= ?x33029 45)))
(assert
 (let ((?x18512 (DistFunc 30 44)))
 (= ?x18512 12)))
(assert
 (let ((?x30947 (DistFunc 30 45)))
 (= ?x30947 28)))
(assert
 (let ((?x5693 (DistFunc 30 46)))
 (= ?x5693 28)))
(assert
 (let ((?x40099 (DistFunc 30 47)))
 (= ?x40099 60)))
(assert
 (let ((?x11123 (DistFunc 30 48)))
 (= ?x11123 63)))
(assert
 (let ((?x31327 (DistFunc 30 49)))
 (= ?x31327 70)))
(assert
 (let ((?x6666 (DistFunc 30 50)))
 (= ?x6666 60)))
(assert
 (let ((?x22101 (DistFunc 30 51)))
 (= ?x22101 19)))
(assert
 (let ((?x44797 (DistFunc 30 52)))
 (= ?x44797 16)))
(assert
 (let ((?x17562 (DistFunc 30 53)))
 (= ?x17562 16)))
(assert
 (let ((?x27018 (DistFunc 30 54)))
 (= ?x27018 53)))
(assert
 (let ((?x14329 (DistFunc 30 55)))
 (= ?x14329 60)))
(assert
 (let ((?x11797 (DistFunc 30 56)))
 (= ?x11797 19)))
(assert
 (let ((?x26786 (DistFunc 30 57)))
 (= ?x26786 38)))
(assert
 (let ((?x49624 (DistFunc 30 58)))
 (= ?x49624 45)))
(assert
 (let ((?x54867 (DistFunc 30 59)))
 (= ?x54867 28)))
(assert
 (let ((?x5586 (DistFunc 30 60)))
 (= ?x5586 15)))
(assert
 (let ((?x9735 (DistFunc 30 61)))
 (= ?x9735 27)))
(assert
 (let ((?x43965 (DistFunc 30 62)))
 (= ?x43965 19)))
(assert
 (let ((?x23817 (DistFunc 30 63)))
 (= ?x23817 38)))
(assert
 (let ((?x20395 (DistFunc 30 64)))
 (= ?x20395 16)))
(assert
 (let ((?x46319 (DistFunc 31 0)))
 (= ?x46319 74)))
(assert
 (let ((?x46743 (DistFunc 31 1)))
 (= ?x46743 51)))
(assert
 (let ((?x49023 (DistFunc 31 2)))
 (= ?x49023 67)))
(assert
 (let ((?x43845 (DistFunc 31 3)))
 (= ?x43845 19)))
(assert
 (let ((?x47770 (DistFunc 31 4)))
 (= ?x47770 19)))
(assert
 (let ((?x53758 (DistFunc 31 5)))
 (= ?x53758 32)))
(assert
 (let ((?x25292 (DistFunc 31 6)))
 (= ?x25292 68)))
(assert
 (let ((?x50104 (DistFunc 31 7)))
 (= ?x50104 16)))
(assert
 (let ((?x24744 (DistFunc 31 8)))
 (= ?x24744 39)))
(assert
 (let ((?x48322 (DistFunc 31 9)))
 (= ?x48322 63)))
(assert
 (let ((?x3736 (DistFunc 31 10)))
 (= ?x3736 53)))
(assert
 (let ((?x52405 (DistFunc 31 11)))
 (= ?x52405 44)))
(assert
 (let ((?x9504 (DistFunc 31 12)))
 (= ?x9504 29)))
(assert
 (let ((?x55730 (DistFunc 31 13)))
 (= ?x55730 54)))
(assert
 (let ((?x49448 (DistFunc 31 14)))
 (= ?x49448 58)))
(assert
 (let ((?x53879 (DistFunc 31 15)))
 (= ?x53879 70)))
(assert
 (let ((?x6533 (DistFunc 31 16)))
 (= ?x6533 68)))
(assert
 (let ((?x19305 (DistFunc 31 17)))
 (= ?x19305 63)))
(assert
 (let ((?x44806 (DistFunc 31 18)))
 (= ?x44806 57)))
(assert
 (let ((?x44655 (DistFunc 31 19)))
 (= ?x44655 46)))
(assert
 (let ((?x5992 (DistFunc 31 20)))
 (= ?x5992 42)))
(assert
 (let ((?x7369 (DistFunc 31 21)))
 (= ?x7369 42)))
(assert
 (let ((?x52194 (DistFunc 31 22)))
 (= ?x52194 60)))
(assert
 (let ((?x45909 (DistFunc 31 23)))
 (= ?x45909 44)))
(assert
 (let ((?x32451 (DistFunc 31 24)))
 (= ?x32451 58)))
(assert
 (let ((?x25839 (DistFunc 31 25)))
 (= ?x25839 61)))
(assert
 (let ((?x11155 (DistFunc 31 26)))
 (= ?x11155 18)))
(assert
 (let ((?x19411 (DistFunc 31 27)))
 (= ?x19411 19)))
(assert
 (let ((?x13178 (DistFunc 31 28)))
 (= ?x13178 59)))
(assert
 (let ((?x55525 (DistFunc 31 29)))
 (= ?x55525 46)))
(assert
 (let ((?x37980 (DistFunc 31 30)))
 (= ?x37980 64)))
(assert
 (let ((?x51473 (DistFunc 31 31)))
 (= ?x51473 0)))
(assert
 (let ((?x39211 (DistFunc 31 32)))
 (= ?x39211 34)))
(assert
 (let ((?x7493 (DistFunc 31 33)))
 (= ?x7493 33)))
(assert
 (let ((?x55025 (DistFunc 31 34)))
 (= ?x55025 36)))
(assert
 (let ((?x9778 (DistFunc 31 35)))
 (= ?x9778 35)))
(assert
 (let ((?x615 (DistFunc 31 36)))
 (= ?x615 36)))
(assert
 (let ((?x28170 (DistFunc 31 37)))
 (= ?x28170 60)))
(assert
 (let ((?x28561 (DistFunc 31 38)))
 (= ?x28561 60)))
(assert
 (let ((?x10473 (DistFunc 31 39)))
 (= ?x10473 39)))
(assert
 (let ((?x15135 (DistFunc 31 40)))
 (= ?x15135 34)))
(assert
 (let ((?x26538 (DistFunc 31 41)))
 (= ?x26538 36)))
(assert
 (let ((?x41044 (DistFunc 31 42)))
 (= ?x41044 46)))
(assert
 (let ((?x41837 (DistFunc 31 43)))
 (= ?x41837 45)))
(assert
 (let ((?x43016 (DistFunc 31 44)))
 (= ?x43016 64)))
(assert
 (let ((?x55500 (DistFunc 31 45)))
 (= ?x55500 62)))
(assert
 (let ((?x5090 (DistFunc 31 46)))
 (= ?x5090 62)))
(assert
 (let ((?x13778 (DistFunc 31 47)))
 (= ?x13778 32)))
(assert
 (let ((?x30129 (DistFunc 31 48)))
 (= ?x30129 42)))
(assert
 (let ((?x23564 (DistFunc 31 49)))
 (= ?x23564 49)))
(assert
 (let ((?x7053 (DistFunc 31 50)))
 (= ?x7053 32)))
(assert
 (let ((?x16274 (DistFunc 31 51)))
 (= ?x16274 63)))
(assert
 (let ((?x33282 (DistFunc 31 52)))
 (= ?x33282 60)))
(assert
 (let ((?x16066 (DistFunc 31 53)))
 (= ?x16066 60)))
(assert
 (let ((?x8510 (DistFunc 31 54)))
 (= ?x8510 57)))
(assert
 (let ((?x18827 (DistFunc 31 55)))
 (= ?x18827 39)))
(assert
 (let ((?x21647 (DistFunc 31 56)))
 (= ?x21647 63)))
(assert
 (let ((?x13338 (DistFunc 31 57)))
 (= ?x13338 56)))
(assert
 (let ((?x23523 (DistFunc 31 58)))
 (= ?x23523 68)))
(assert
 (let ((?x45425 (DistFunc 31 59)))
 (= ?x45425 69)))
(assert
 (let ((?x28083 (DistFunc 31 60)))
 (= ?x28083 59)))
(assert
 (let ((?x49952 (DistFunc 31 61)))
 (= ?x49952 68)))
(assert
 (let ((?x16980 (DistFunc 31 62)))
 (= ?x16980 63)))
(assert
 (let ((?x31463 (DistFunc 31 63)))
 (= ?x31463 41)))
(assert
 (let ((?x32340 (DistFunc 31 64)))
 (= ?x32340 60)))
(assert
 (let ((?x7044 (DistFunc 32 0)))
 (= ?x7044 72)))
(assert
 (let ((?x48044 (DistFunc 32 1)))
 (= ?x48044 70)))
(assert
 (let ((?x18877 (DistFunc 32 2)))
 (= ?x18877 65)))
(assert
 (let ((?x14499 (DistFunc 32 3)))
 (= ?x14499 53)))
(assert
 (let ((?x9454 (DistFunc 32 4)))
 (= ?x9454 53)))
(assert
 (let ((?x14015 (DistFunc 32 5)))
 (= ?x14015 30)))
(assert
 (let ((?x27665 (DistFunc 32 6)))
 (= ?x27665 92)))
(assert
 (let ((?x3350 (DistFunc 32 7)))
 (= ?x3350 50)))
(assert
 (let ((?x37224 (DistFunc 32 8)))
 (= ?x37224 73)))
(assert
 (let ((?x18241 (DistFunc 32 9)))
 (= ?x18241 61)))
(assert
 (let ((?x53488 (DistFunc 32 10)))
 (= ?x53488 51)))
(assert
 (let ((?x33701 (DistFunc 32 11)))
 (= ?x33701 42)))
(assert
 (let ((?x32688 (DistFunc 32 12)))
 (= ?x32688 63)))
(assert
 (let ((?x17202 (DistFunc 32 13)))
 (= ?x17202 52)))
(assert
 (let ((?x59436 (DistFunc 32 14)))
 (= ?x59436 56)))
(assert
 (let ((?x15082 (DistFunc 32 15)))
 (= ?x15082 89)))
(assert
 (let ((?x59449 (DistFunc 32 16)))
 (= ?x59449 92)))
(assert
 (let ((?x59333 (DistFunc 32 17)))
 (= ?x59333 61)))
(assert
 (let ((?x41300 (DistFunc 32 18)))
 (= ?x41300 55)))
(assert
 (let ((?x59210 (DistFunc 32 19)))
 (= ?x59210 44)))
(assert
 (let ((?x33470 (DistFunc 32 20)))
 (= ?x33470 76)))
(assert
 (let ((?x11192 (DistFunc 32 21)))
 (= ?x11192 76)))
(assert
 (let ((?x58947 (DistFunc 32 22)))
 (= ?x58947 61)))
(assert
 (let ((?x1470 (DistFunc 32 23)))
 (= ?x1470 42)))
(assert
 (let ((?x6994 (DistFunc 32 24)))
 (= ?x6994 56)))
(assert
 (let ((?x24030 (DistFunc 32 25)))
 (= ?x24030 80)))
(assert
 (let ((?x26791 (DistFunc 32 26)))
 (= ?x26791 16)))
(assert
 (let ((?x381 (DistFunc 32 27)))
 (= ?x381 53)))
(assert
 (let ((?x49367 (DistFunc 32 28)))
 (= ?x49367 57)))
(assert
 (let ((?x9941 (DistFunc 32 29)))
 (= ?x9941 44)))
(assert
 (let ((?x37118 (DistFunc 32 30)))
 (= ?x37118 62)))
(assert
 (let ((?x15492 (DistFunc 32 31)))
 (= ?x15492 34)))
(assert
 (let ((?x6597 (DistFunc 32 32)))
 (= ?x6597 0)))
(assert
 (let ((?x17463 (DistFunc 32 33)))
 (= ?x17463 31)))
(assert
 (let ((?x53563 (DistFunc 32 34)))
 (= ?x53563 34)))
(assert
 (let ((?x53635 (DistFunc 32 35)))
 (= ?x53635 33)))
(assert
 (let ((?x6203 (DistFunc 32 36)))
 (= ?x6203 34)))
(assert
 (let ((?x53054 (DistFunc 32 37)))
 (= ?x53054 58)))
(assert
 (let ((?x27970 (DistFunc 32 38)))
 (= ?x27970 58)))
(assert
 (let ((?x28212 (DistFunc 32 39)))
 (= ?x28212 73)))
(assert
 (let ((?x24494 (DistFunc 32 40)))
 (= ?x24494 16)))
(assert
 (let ((?x52610 (DistFunc 32 41)))
 (= ?x52610 70)))
(assert
 (let ((?x1681 (DistFunc 32 42)))
 (= ?x1681 44)))
(assert
 (let ((?x52396 (DistFunc 32 43)))
 (= ?x52396 43)))
(assert
 (let ((?x43182 (DistFunc 32 44)))
 (= ?x43182 62)))
(assert
 (let ((?x52286 (DistFunc 32 45)))
 (= ?x52286 60)))
(assert
 (let ((?x10188 (DistFunc 32 46)))
 (= ?x10188 60)))
(assert
 (let ((?x52101 (DistFunc 32 47)))
 (= ?x52101 30)))
(assert
 (let ((?x51944 (DistFunc 32 48)))
 (= ?x51944 76)))
(assert
 (let ((?x52002 (DistFunc 32 49)))
 (= ?x52002 83)))
(assert
 (let ((?x22909 (DistFunc 32 50)))
 (= ?x22909 30)))
(assert
 (let ((?x51813 (DistFunc 32 51)))
 (= ?x51813 61)))
(assert
 (let ((?x51678 (DistFunc 32 52)))
 (= ?x51678 58)))
(assert
 (let ((?x55183 (DistFunc 32 53)))
 (= ?x55183 58)))
(assert
 (let ((?x47691 (DistFunc 32 54)))
 (= ?x47691 91)))
(assert
 (let ((?x39554 (DistFunc 32 55)))
 (= ?x39554 73)))
(assert
 (let ((?x51370 (DistFunc 32 56)))
 (= ?x51370 61)))
(assert
 (let ((?x41255 (DistFunc 32 57)))
 (= ?x41255 80)))
(assert
 (let ((?x51219 (DistFunc 32 58)))
 (= ?x51219 87)))
(assert
 (let ((?x6873 (DistFunc 32 59)))
 (= ?x6873 70)))
(assert
 (let ((?x54853 (DistFunc 32 60)))
 (= ?x54853 57)))
(assert
 (let ((?x14994 (DistFunc 32 61)))
 (= ?x14994 69)))
(assert
 (let ((?x50440 (DistFunc 32 62)))
 (= ?x50440 61)))
(assert
 (let ((?x55829 (DistFunc 32 63)))
 (= ?x55829 75)))
(assert
 (let ((?x50082 (DistFunc 32 64)))
 (= ?x50082 58)))
(assert
 (let ((?x19685 (DistFunc 33 0)))
 (= ?x19685 71)))
(assert
 (let ((?x50021 (DistFunc 33 1)))
 (= ?x50021 69)))
(assert
 (let ((?x11915 (DistFunc 33 2)))
 (= ?x11915 64)))
(assert
 (let ((?x49882 (DistFunc 33 3)))
 (= ?x49882 52)))
(assert
 (let ((?x6794 (DistFunc 33 4)))
 (= ?x6794 52)))
(assert
 (let ((?x30971 (DistFunc 33 5)))
 (= ?x30971 29)))
(assert
 (let ((?x31163 (DistFunc 33 6)))
 (= ?x31163 91)))
(assert
 (let ((?x12003 (DistFunc 33 7)))
 (= ?x12003 49)))
(assert
 (let ((?x50059 (DistFunc 33 8)))
 (= ?x50059 72)))
(assert
 (let ((?x16807 (DistFunc 33 9)))
 (= ?x16807 60)))
(assert
 (let ((?x13495 (DistFunc 33 10)))
 (= ?x13495 50)))
(assert
 (let ((?x10410 (DistFunc 33 11)))
 (= ?x10410 41)))
(assert
 (let ((?x7589 (DistFunc 33 12)))
 (= ?x7589 62)))
(assert
 (let ((?x37096 (DistFunc 33 13)))
 (= ?x37096 51)))
(assert
 (let ((?x27098 (DistFunc 33 14)))
 (= ?x27098 55)))
(assert
 (let ((?x38145 (DistFunc 33 15)))
 (= ?x38145 88)))
(assert
 (let ((?x27827 (DistFunc 33 16)))
 (= ?x27827 91)))
(assert
 (let ((?x6593 (DistFunc 33 17)))
 (= ?x6593 60)))
(assert
 (let ((?x48918 (DistFunc 33 18)))
 (= ?x48918 54)))
(assert
 (let ((?x20007 (DistFunc 33 19)))
 (= ?x20007 43)))
(assert
 (let ((?x39867 (DistFunc 33 20)))
 (= ?x39867 75)))
(assert
 (let ((?x9519 (DistFunc 33 21)))
 (= ?x9519 75)))
(assert
 (let ((?x52265 (DistFunc 33 22)))
 (= ?x52265 60)))
(assert
 (let ((?x26304 (DistFunc 33 23)))
 (= ?x26304 41)))
(assert
 (let ((?x50420 (DistFunc 33 24)))
 (= ?x50420 55)))
(assert
 (let ((?x43659 (DistFunc 33 25)))
 (= ?x43659 79)))
(assert
 (let ((?x46299 (DistFunc 33 26)))
 (= ?x46299 15)))
(assert
 (let ((?x20588 (DistFunc 33 27)))
 (= ?x20588 52)))
(assert
 (let ((?x94 (DistFunc 33 28)))
 (= ?x94 56)))
(assert
 (let ((?x3621 (DistFunc 33 29)))
 (= ?x3621 43)))
(assert
 (let ((?x29559 (DistFunc 33 30)))
 (= ?x29559 61)))
(assert
 (let ((?x43552 (DistFunc 33 31)))
 (= ?x43552 33)))
(assert
 (let ((?x26999 (DistFunc 33 32)))
 (= ?x26999 31)))
(assert
 (let ((?x6583 (DistFunc 33 33)))
 (= ?x6583 0)))
(assert
 (let ((?x19877 (DistFunc 33 34)))
 (= ?x19877 33)))
(assert
 (let ((?x49881 (DistFunc 33 35)))
 (= ?x49881 32)))
(assert
 (let ((?x15721 (DistFunc 33 36)))
 (= ?x15721 33)))
(assert
 (let ((?x41481 (DistFunc 33 37)))
 (= ?x41481 57)))
(assert
 (let ((?x14141 (DistFunc 33 38)))
 (= ?x14141 57)))
(assert
 (let ((?x7279 (DistFunc 33 39)))
 (= ?x7279 72)))
(assert
 (let ((?x9248 (DistFunc 33 40)))
 (= ?x9248 31)))
(assert
 (let ((?x47833 (DistFunc 33 41)))
 (= ?x47833 69)))
(assert
 (let ((?x54556 (DistFunc 33 42)))
 (= ?x54556 43)))
(assert
 (let ((?x40863 (DistFunc 33 43)))
 (= ?x40863 42)))
(assert
 (let ((?x22727 (DistFunc 33 44)))
 (= ?x22727 61)))
(assert
 (let ((?x25507 (DistFunc 33 45)))
 (= ?x25507 59)))
(assert
 (let ((?x44890 (DistFunc 33 46)))
 (= ?x44890 59)))
(assert
 (let ((?x24634 (DistFunc 33 47)))
 (= ?x24634 14)))
(assert
 (let ((?x17788 (DistFunc 33 48)))
 (= ?x17788 75)))
(assert
 (let ((?x14581 (DistFunc 33 49)))
 (= ?x14581 82)))
(assert
 (let ((?x40686 (DistFunc 33 50)))
 (= ?x40686 28)))
(assert
 (let ((?x55221 (DistFunc 33 51)))
 (= ?x55221 60)))
(assert
 (let ((?x32932 (DistFunc 33 52)))
 (= ?x32932 57)))
(assert
 (let ((?x38771 (DistFunc 33 53)))
 (= ?x38771 57)))
(assert
 (let ((?x52378 (DistFunc 33 54)))
 (= ?x52378 90)))
(assert
 (let ((?x22967 (DistFunc 33 55)))
 (= ?x22967 72)))
(assert
 (let ((?x42563 (DistFunc 33 56)))
 (= ?x42563 60)))
(assert
 (let ((?x34098 (DistFunc 33 57)))
 (= ?x34098 79)))
(assert
 (let ((?x41807 (DistFunc 33 58)))
 (= ?x41807 86)))
(assert
 (let ((?x9918 (DistFunc 33 59)))
 (= ?x9918 69)))
(assert
 (let ((?x17485 (DistFunc 33 60)))
 (= ?x17485 56)))
(assert
 (let ((?x12314 (DistFunc 33 61)))
 (= ?x12314 68)))
(assert
 (let ((?x23361 (DistFunc 33 62)))
 (= ?x23361 60)))
(assert
 (let ((?x29091 (DistFunc 33 63)))
 (= ?x29091 74)))
(assert
 (let ((?x53726 (DistFunc 33 64)))
 (= ?x53726 57)))
(assert
 (let ((?x33456 (DistFunc 34 0)))
 (= ?x33456 74)))
(assert
 (let ((?x23785 (DistFunc 34 1)))
 (= ?x23785 72)))
(assert
 (let ((?x36078 (DistFunc 34 2)))
 (= ?x36078 67)))
(assert
 (let ((?x37556 (DistFunc 34 3)))
 (= ?x37556 55)))
(assert
 (let ((?x25824 (DistFunc 34 4)))
 (= ?x25824 55)))
(assert
 (let ((?x47299 (DistFunc 34 5)))
 (= ?x47299 32)))
(assert
 (let ((?x49788 (DistFunc 34 6)))
 (= ?x49788 94)))
(assert
 (let ((?x5959 (DistFunc 34 7)))
 (= ?x5959 52)))
(assert
 (let ((?x1711 (DistFunc 34 8)))
 (= ?x1711 75)))
(assert
 (let ((?x21052 (DistFunc 34 9)))
 (= ?x21052 63)))
(assert
 (let ((?x26748 (DistFunc 34 10)))
 (= ?x26748 53)))
(assert
 (let ((?x36417 (DistFunc 34 11)))
 (= ?x36417 44)))
(assert
 (let ((?x9297 (DistFunc 34 12)))
 (= ?x9297 65)))
(assert
 (let ((?x30168 (DistFunc 34 13)))
 (= ?x30168 54)))
(assert
 (let ((?x51427 (DistFunc 34 14)))
 (= ?x51427 58)))
(assert
 (let ((?x55531 (DistFunc 34 15)))
 (= ?x55531 91)))
(assert
 (let ((?x23884 (DistFunc 34 16)))
 (= ?x23884 94)))
(assert
 (let ((?x496 (DistFunc 34 17)))
 (= ?x496 63)))
(assert
 (let ((?x52147 (DistFunc 34 18)))
 (= ?x52147 57)))
(assert
 (let ((?x14506 (DistFunc 34 19)))
 (= ?x14506 46)))
(assert
 (let ((?x4278 (DistFunc 34 20)))
 (= ?x4278 78)))
(assert
 (let ((?x55273 (DistFunc 34 21)))
 (= ?x55273 78)))
(assert
 (let ((?x645 (DistFunc 34 22)))
 (= ?x645 63)))
(assert
 (let ((?x49033 (DistFunc 34 23)))
 (= ?x49033 44)))
(assert
 (let ((?x36088 (DistFunc 34 24)))
 (= ?x36088 58)))
(assert
 (let ((?x33359 (DistFunc 34 25)))
 (= ?x33359 82)))
(assert
 (let ((?x23996 (DistFunc 34 26)))
 (= ?x23996 18)))
(assert
 (let ((?x49565 (DistFunc 34 27)))
 (= ?x49565 55)))
(assert
 (let ((?x38411 (DistFunc 34 28)))
 (= ?x38411 59)))
(assert
 (let ((?x32985 (DistFunc 34 29)))
 (= ?x32985 46)))
(assert
 (let ((?x18135 (DistFunc 34 30)))
 (= ?x18135 64)))
(assert
 (let ((?x5977 (DistFunc 34 31)))
 (= ?x5977 36)))
(assert
 (let ((?x20749 (DistFunc 34 32)))
 (= ?x20749 34)))
(assert
 (let ((?x6728 (DistFunc 34 33)))
 (= ?x6728 33)))
(assert
 (let ((?x31000 (DistFunc 34 34)))
 (= ?x31000 0)))
(assert
 (let ((?x23782 (DistFunc 34 35)))
 (= ?x23782 35)))
(assert
 (let ((?x12404 (DistFunc 34 36)))
 (= ?x12404 36)))
(assert
 (let ((?x32208 (DistFunc 34 37)))
 (= ?x32208 60)))
(assert
 (let ((?x16480 (DistFunc 34 38)))
 (= ?x16480 60)))
(assert
 (let ((?x55011 (DistFunc 34 39)))
 (= ?x55011 75)))
(assert
 (let ((?x39248 (DistFunc 34 40)))
 (= ?x39248 34)))
(assert
 (let ((?x24390 (DistFunc 34 41)))
 (= ?x24390 72)))
(assert
 (let ((?x41277 (DistFunc 34 42)))
 (= ?x41277 46)))
(assert
 (let ((?x13257 (DistFunc 34 43)))
 (= ?x13257 45)))
(assert
 (let ((?x9124 (DistFunc 34 44)))
 (= ?x9124 64)))
(assert
 (let ((?x28878 (DistFunc 34 45)))
 (= ?x28878 62)))
(assert
 (let ((?x59699 (DistFunc 34 46)))
 (= ?x59699 62)))
(assert
 (let ((?x29260 (DistFunc 34 47)))
 (= ?x29260 32)))
(assert
 (let ((?x31637 (DistFunc 34 48)))
 (= ?x31637 78)))
(assert
 (let ((?x5610 (DistFunc 34 49)))
 (= ?x5610 85)))
(assert
 (let ((?x24846 (DistFunc 34 50)))
 (= ?x24846 32)))
(assert
 (let ((?x9143 (DistFunc 34 51)))
 (= ?x9143 63)))
(assert
 (let ((?x10238 (DistFunc 34 52)))
 (= ?x10238 60)))
(assert
 (let ((?x52709 (DistFunc 34 53)))
 (= ?x52709 60)))
(assert
 (let ((?x17400 (DistFunc 34 54)))
 (= ?x17400 93)))
(assert
 (let ((?x1189 (DistFunc 34 55)))
 (= ?x1189 75)))
(assert
 (let ((?x49373 (DistFunc 34 56)))
 (= ?x49373 63)))
(assert
 (let ((?x14460 (DistFunc 34 57)))
 (= ?x14460 82)))
(assert
 (let ((?x20271 (DistFunc 34 58)))
 (= ?x20271 89)))
(assert
 (let ((?x5440 (DistFunc 34 59)))
 (= ?x5440 72)))
(assert
 (let ((?x2515 (DistFunc 34 60)))
 (= ?x2515 59)))
(assert
 (let ((?x1576 (DistFunc 34 61)))
 (= ?x1576 71)))
(assert
 (let ((?x10002 (DistFunc 34 62)))
 (= ?x10002 63)))
(assert
 (let ((?x11870 (DistFunc 34 63)))
 (= ?x11870 77)))
(assert
 (let ((?x32804 (DistFunc 34 64)))
 (= ?x32804 60)))
(assert
 (let ((?x15585 (DistFunc 35 0)))
 (= ?x15585 56)))
(assert
 (let ((?x461 (DistFunc 35 1)))
 (= ?x461 54)))
(assert
 (let ((?x29503 (DistFunc 35 2)))
 (= ?x29503 49)))
(assert
 (let ((?x29547 (DistFunc 35 3)))
 (= ?x29547 54)))
(assert
 (let ((?x1585 (DistFunc 35 4)))
 (= ?x1585 54)))
(assert
 (let ((?x4848 (DistFunc 35 5)))
 (= ?x4848 14)))
(assert
 (let ((?x37241 (DistFunc 35 6)))
 (= ?x37241 76)))
(assert
 (let ((?x403 (DistFunc 35 7)))
 (= ?x403 51)))
(assert
 (let ((?x1080 (DistFunc 35 8)))
 (= ?x1080 74)))
(assert
 (let ((?x1768 (DistFunc 35 9)))
 (= ?x1768 34)))
(assert
 (let ((?x17854 (DistFunc 35 10)))
 (= ?x17854 35)))
(assert
 (let ((?x22586 (DistFunc 35 11)))
 (= ?x22586 26)))
(assert
 (let ((?x251 (DistFunc 35 12)))
 (= ?x251 64)))
(assert
 (let ((?x5494 (DistFunc 35 13)))
 (= ?x5494 36)))
(assert
 (let ((?x22848 (DistFunc 35 14)))
 (= ?x22848 40)))
(assert
 (let ((?x24585 (DistFunc 35 15)))
 (= ?x24585 73)))
(assert
 (let ((?x457 (DistFunc 35 16)))
 (= ?x457 76)))
(assert
 (let ((?x25033 (DistFunc 35 17)))
 (= ?x25033 45)))
(assert
 (let ((?x39879 (DistFunc 35 18)))
 (= ?x39879 39)))
(assert
 (let ((?x12763 (DistFunc 35 19)))
 (= ?x12763 28)))
(assert
 (let ((?x24600 (DistFunc 35 20)))
 (= ?x24600 77)))
(assert
 (let ((?x36991 (DistFunc 35 21)))
 (= ?x36991 64)))
(assert
 (let ((?x25757 (DistFunc 35 22)))
 (= ?x25757 45)))
(assert
 (let ((?x26746 (DistFunc 35 23)))
 (= ?x26746 26)))
(assert
 (let ((?x32971 (DistFunc 35 24)))
 (= ?x32971 40)))
(assert
 (let ((?x5789 (DistFunc 35 25)))
 (= ?x5789 64)))
(assert
 (let ((?x36055 (DistFunc 35 26)))
 (= ?x36055 17)))
(assert
 (let ((?x8183 (DistFunc 35 27)))
 (= ?x8183 54)))
(assert
 (let ((?x44694 (DistFunc 35 28)))
 (= ?x44694 41)))
(assert
 (let ((?x36447 (DistFunc 35 29)))
 (= ?x36447 17)))
(assert
 (let ((?x18860 (DistFunc 35 30)))
 (= ?x18860 46)))
(assert
 (let ((?x47005 (DistFunc 35 31)))
 (= ?x47005 35)))
(assert
 (let ((?x43701 (DistFunc 35 32)))
 (= ?x43701 33)))
(assert
 (let ((?x1003 (DistFunc 35 33)))
 (= ?x1003 32)))
(assert
 (let ((?x5732 (DistFunc 35 34)))
 (= ?x5732 35)))
(assert
 (let ((?x31123 (DistFunc 35 35)))
 (= ?x31123 0)))
(assert
 (let ((?x41327 (DistFunc 35 36)))
 (= ?x41327 35)))
(assert
 (let ((?x20503 (DistFunc 35 37)))
 (= ?x20503 42)))
(assert
 (let ((?x11108 (DistFunc 35 38)))
 (= ?x11108 42)))
(assert
 (let ((?x26063 (DistFunc 35 39)))
 (= ?x26063 74)))
(assert
 (let ((?x4436 (DistFunc 35 40)))
 (= ?x4436 33)))
(assert
 (let ((?x11254 (DistFunc 35 41)))
 (= ?x11254 71)))
(assert
 (let ((?x26207 (DistFunc 35 42)))
 (= ?x26207 28)))
(assert
 (let ((?x25045 (DistFunc 35 43)))
 (= ?x25045 27)))
(assert
 (let ((?x24271 (DistFunc 35 44)))
 (= ?x24271 46)))
(assert
 (let ((?x22010 (DistFunc 35 45)))
 (= ?x22010 44)))
(assert
 (let ((?x3217 (DistFunc 35 46)))
 (= ?x3217 44)))
(assert
 (let ((?x39225 (DistFunc 35 47)))
 (= ?x39225 31)))
(assert
 (let ((?x33539 (DistFunc 35 48)))
 (= ?x33539 77)))
(assert
 (let ((?x5568 (DistFunc 35 49)))
 (= ?x5568 84)))
(assert
 (let ((?x18697 (DistFunc 35 50)))
 (= ?x18697 31)))
(assert
 (let ((?x33411 (DistFunc 35 51)))
 (= ?x33411 45)))
(assert
 (let ((?x10383 (DistFunc 35 52)))
 (= ?x10383 42)))
(assert
 (let ((?x21804 (DistFunc 35 53)))
 (= ?x21804 42)))
(assert
 (let ((?x21369 (DistFunc 35 54)))
 (= ?x21369 79)))
(assert
 (let ((?x50564 (DistFunc 35 55)))
 (= ?x50564 74)))
(assert
 (let ((?x44077 (DistFunc 35 56)))
 (= ?x44077 45)))
(assert
 (let ((?x7251 (DistFunc 35 57)))
 (= ?x7251 64)))
(assert
 (let ((?x14181 (DistFunc 35 58)))
 (= ?x14181 71)))
(assert
 (let ((?x42132 (DistFunc 35 59)))
 (= ?x42132 54)))
(assert
 (let ((?x44438 (DistFunc 35 60)))
 (= ?x44438 41)))
(assert
 (let ((?x2394 (DistFunc 35 61)))
 (= ?x2394 53)))
(assert
 (let ((?x28501 (DistFunc 35 62)))
 (= ?x28501 45)))
(assert
 (let ((?x15276 (DistFunc 35 63)))
 (= ?x15276 64)))
(assert
 (let ((?x29826 (DistFunc 35 64)))
 (= ?x29826 42)))
(assert
 (let ((?x17829 (DistFunc 36 0)))
 (= ?x17829 74)))
(assert
 (let ((?x7933 (DistFunc 36 1)))
 (= ?x7933 72)))
(assert
 (let ((?x8154 (DistFunc 36 2)))
 (= ?x8154 67)))
(assert
 (let ((?x5814 (DistFunc 36 3)))
 (= ?x5814 55)))
(assert
 (let ((?x338 (DistFunc 36 4)))
 (= ?x338 55)))
(assert
 (let ((?x7689 (DistFunc 36 5)))
 (= ?x7689 32)))
(assert
 (let ((?x18525 (DistFunc 36 6)))
 (= ?x18525 94)))
(assert
 (let ((?x31638 (DistFunc 36 7)))
 (= ?x31638 52)))
(assert
 (let ((?x2230 (DistFunc 36 8)))
 (= ?x2230 75)))
(assert
 (let ((?x22126 (DistFunc 36 9)))
 (= ?x22126 63)))
(assert
 (let ((?x50856 (DistFunc 36 10)))
 (= ?x50856 53)))
(assert
 (let ((?x31320 (DistFunc 36 11)))
 (= ?x31320 44)))
(assert
 (let ((?x7254 (DistFunc 36 12)))
 (= ?x7254 65)))
(assert
 (let ((?x56059 (DistFunc 36 13)))
 (= ?x56059 54)))
(assert
 (let ((?x54515 (DistFunc 36 14)))
 (= ?x54515 58)))
(assert
 (let ((?x27368 (DistFunc 36 15)))
 (= ?x27368 91)))
(assert
 (let ((?x27280 (DistFunc 36 16)))
 (= ?x27280 94)))
(assert
 (let ((?x8051 (DistFunc 36 17)))
 (= ?x8051 63)))
(assert
 (let ((?x40081 (DistFunc 36 18)))
 (= ?x40081 57)))
(assert
 (let ((?x24394 (DistFunc 36 19)))
 (= ?x24394 46)))
(assert
 (let ((?x19024 (DistFunc 36 20)))
 (= ?x19024 78)))
(assert
 (let ((?x39263 (DistFunc 36 21)))
 (= ?x39263 78)))
(assert
 (let ((?x3016 (DistFunc 36 22)))
 (= ?x3016 63)))
(assert
 (let ((?x11345 (DistFunc 36 23)))
 (= ?x11345 44)))
(assert
 (let ((?x37653 (DistFunc 36 24)))
 (= ?x37653 58)))
(assert
 (let ((?x5855 (DistFunc 36 25)))
 (= ?x5855 82)))
(assert
 (let ((?x18045 (DistFunc 36 26)))
 (= ?x18045 18)))
(assert
 (let ((?x18117 (DistFunc 36 27)))
 (= ?x18117 55)))
(assert
 (let ((?x28867 (DistFunc 36 28)))
 (= ?x28867 59)))
(assert
 (let ((?x37642 (DistFunc 36 29)))
 (= ?x37642 46)))
(assert
 (let ((?x17119 (DistFunc 36 30)))
 (= ?x17119 64)))
(assert
 (let ((?x12969 (DistFunc 36 31)))
 (= ?x12969 36)))
(assert
 (let ((?x23608 (DistFunc 36 32)))
 (= ?x23608 34)))
(assert
 (let ((?x29072 (DistFunc 36 33)))
 (= ?x29072 33)))
(assert
 (let ((?x16187 (DistFunc 36 34)))
 (= ?x16187 36)))
(assert
 (let ((?x1937 (DistFunc 36 35)))
 (= ?x1937 35)))
(assert
 (let ((?x38173 (DistFunc 36 36)))
 (= ?x38173 0)))
(assert
 (let ((?x39217 (DistFunc 36 37)))
 (= ?x39217 60)))
(assert
 (let ((?x6804 (DistFunc 36 38)))
 (= ?x6804 60)))
(assert
 (let ((?x21858 (DistFunc 36 39)))
 (= ?x21858 75)))
(assert
 (let ((?x33707 (DistFunc 36 40)))
 (= ?x33707 34)))
(assert
 (let ((?x55238 (DistFunc 36 41)))
 (= ?x55238 72)))
(assert
 (let ((?x29630 (DistFunc 36 42)))
 (= ?x29630 46)))
(assert
 (let ((?x2462 (DistFunc 36 43)))
 (= ?x2462 45)))
(assert
 (let ((?x38581 (DistFunc 36 44)))
 (= ?x38581 64)))
(assert
 (let ((?x54600 (DistFunc 36 45)))
 (= ?x54600 62)))
(assert
 (let ((?x21189 (DistFunc 36 46)))
 (= ?x21189 62)))
(assert
 (let ((?x4250 (DistFunc 36 47)))
 (= ?x4250 32)))
(assert
 (let ((?x54528 (DistFunc 36 48)))
 (= ?x54528 78)))
(assert
 (let ((?x12550 (DistFunc 36 49)))
 (= ?x12550 85)))
(assert
 (let ((?x40056 (DistFunc 36 50)))
 (= ?x40056 32)))
(assert
 (let ((?x27547 (DistFunc 36 51)))
 (= ?x27547 63)))
(assert
 (let ((?x9163 (DistFunc 36 52)))
 (= ?x9163 60)))
(assert
 (let ((?x4295 (DistFunc 36 53)))
 (= ?x4295 60)))
(assert
 (let ((?x17917 (DistFunc 36 54)))
 (= ?x17917 93)))
(assert
 (let ((?x40478 (DistFunc 36 55)))
 (= ?x40478 75)))
(assert
 (let ((?x4265 (DistFunc 36 56)))
 (= ?x4265 63)))
(assert
 (let ((?x20078 (DistFunc 36 57)))
 (= ?x20078 82)))
(assert
 (let ((?x55762 (DistFunc 36 58)))
 (= ?x55762 89)))
(assert
 (let ((?x10664 (DistFunc 36 59)))
 (= ?x10664 72)))
(assert
 (let ((?x38595 (DistFunc 36 60)))
 (= ?x38595 59)))
(assert
 (let ((?x26480 (DistFunc 36 61)))
 (= ?x26480 71)))
(assert
 (let ((?x35610 (DistFunc 36 62)))
 (= ?x35610 63)))
(assert
 (let ((?x17791 (DistFunc 36 63)))
 (= ?x17791 77)))
(assert
 (let ((?x39711 (DistFunc 36 64)))
 (= ?x39711 60)))
(assert
 (let ((?x31641 (DistFunc 37 0)))
 (= ?x31641 70)))
(assert
 (let ((?x43529 (DistFunc 37 1)))
 (= ?x43529 68)))
(assert
 (let ((?x5105 (DistFunc 37 2)))
 (= ?x5105 63)))
(assert
 (let ((?x8567 (DistFunc 37 3)))
 (= ?x8567 79)))
(assert
 (let ((?x3552 (DistFunc 37 4)))
 (= ?x3552 79)))
(assert
 (let ((?x21200 (DistFunc 37 5)))
 (= ?x21200 28)))
(assert
 (let ((?x22187 (DistFunc 37 6)))
 (= ?x22187 90)))
(assert
 (let ((?x26842 (DistFunc 37 7)))
 (= ?x26842 76)))
(assert
 (let ((?x6082 (DistFunc 37 8)))
 (= ?x6082 99)))
(assert
 (let ((?x16261 (DistFunc 37 9)))
 (= ?x16261 31)))
(assert
 (let ((?x2133 (DistFunc 37 10)))
 (= ?x2133 49)))
(assert
 (let ((?x2714 (DistFunc 37 11)))
 (= ?x2714 40)))
(assert
 (let ((?x51794 (DistFunc 37 12)))
 (= ?x51794 89)))
(assert
 (let ((?x53477 (DistFunc 37 13)))
 (= ?x53477 50)))
(assert
 (let ((?x27737 (DistFunc 37 14)))
 (= ?x27737 12)))
(assert
 (let ((?x32313 (DistFunc 37 15)))
 (= ?x32313 87)))
(assert
 (let ((?x32326 (DistFunc 37 16)))
 (= ?x32326 90)))
(assert
 (let ((?x4429 (DistFunc 37 17)))
 (= ?x4429 59)))
(assert
 (let ((?x17422 (DistFunc 37 18)))
 (= ?x17422 53)))
(assert
 (let ((?x2366 (DistFunc 37 19)))
 (= ?x2366 14)))
(assert
 (let ((?x731 (DistFunc 37 20)))
 (= ?x731 93)))
(assert
 (let ((?x50157 (DistFunc 37 21)))
 (= ?x50157 78)))
(assert
 (let ((?x55314 (DistFunc 37 22)))
 (= ?x55314 59)))
(assert
 (let ((?x39604 (DistFunc 37 23)))
 (= ?x39604 40)))
(assert
 (let ((?x18582 (DistFunc 37 24)))
 (= ?x18582 54)))
(assert
 (let ((?x59745 (DistFunc 37 25)))
 (= ?x59745 78)))
(assert
 (let ((?x54104 (DistFunc 37 26)))
 (= ?x54104 42)))
(assert
 (let ((?x21502 (DistFunc 37 27)))
 (= ?x21502 79)))
(assert
 (let ((?x18352 (DistFunc 37 28)))
 (= ?x18352 55)))
(assert
 (let ((?x25532 (DistFunc 37 29)))
 (= ?x25532 31)))
(assert
 (let ((?x8560 (DistFunc 37 30)))
 (= ?x8560 60)))
(assert
 (let ((?x25807 (DistFunc 37 31)))
 (= ?x25807 60)))
(assert
 (let ((?x17241 (DistFunc 37 32)))
 (= ?x17241 58)))
(assert
 (let ((?x8578 (DistFunc 37 33)))
 (= ?x8578 57)))
(assert
 (let ((?x38385 (DistFunc 37 34)))
 (= ?x38385 60)))
(assert
 (let ((?x23861 (DistFunc 37 35)))
 (= ?x23861 42)))
(assert
 (let ((?x20626 (DistFunc 37 36)))
 (= ?x20626 60)))
(assert
 (let ((?x7613 (DistFunc 37 37)))
 (= ?x7613 0)))
(assert
 (let ((?x36980 (DistFunc 37 38)))
 (= ?x36980 56)))
(assert
 (let ((?x31840 (DistFunc 37 39)))
 (= ?x31840 99)))
(assert
 (let ((?x725 (DistFunc 37 40)))
 (= ?x725 58)))
(assert
 (let ((?x45431 (DistFunc 37 41)))
 (= ?x45431 96)))
(assert
 (let ((?x4511 (DistFunc 37 42)))
 (= ?x4511 42)))
(assert
 (let ((?x6026 (DistFunc 37 43)))
 (= ?x6026 41)))
(assert
 (let ((?x10246 (DistFunc 37 44)))
 (= ?x10246 60)))
(assert
 (let ((?x27237 (DistFunc 37 45)))
 (= ?x27237 58)))
(assert
 (let ((?x19066 (DistFunc 37 46)))
 (= ?x19066 58)))
(assert
 (let ((?x53885 (DistFunc 37 47)))
 (= ?x53885 56)))
(assert
 (let ((?x50944 (DistFunc 37 48)))
 (= ?x50944 102)))
(assert
 (let ((?x28113 (DistFunc 37 49)))
 (= ?x28113 109)))
(assert
 (let ((?x23708 (DistFunc 37 50)))
 (= ?x23708 56)))
(assert
 (let ((?x43039 (DistFunc 37 51)))
 (= ?x43039 59)))
(assert
 (let ((?x8887 (DistFunc 37 52)))
 (= ?x8887 56)))
(assert
 (let ((?x3290 (DistFunc 37 53)))
 (= ?x3290 56)))
(assert
 (let ((?x2444 (DistFunc 37 54)))
 (= ?x2444 93)))
(assert
 (let ((?x32612 (DistFunc 37 55)))
 (= ?x32612 99)))
(assert
 (let ((?x22694 (DistFunc 37 56)))
 (= ?x22694 59)))
(assert
 (let ((?x46923 (DistFunc 37 57)))
 (= ?x46923 78)))
(assert
 (let ((?x52812 (DistFunc 37 58)))
 (= ?x52812 85)))
(assert
 (let ((?x44074 (DistFunc 37 59)))
 (= ?x44074 68)))
(assert
 (let ((?x2050 (DistFunc 37 60)))
 (= ?x2050 55)))
(assert
 (let ((?x43533 (DistFunc 37 61)))
 (= ?x43533 67)))
(assert
 (let ((?x18823 (DistFunc 37 62)))
 (= ?x18823 59)))
(assert
 (let ((?x37282 (DistFunc 37 63)))
 (= ?x37282 78)))
(assert
 (let ((?x22012 (DistFunc 37 64)))
 (= ?x22012 56)))
(assert
 (let ((?x41665 (DistFunc 38 0)))
 (= ?x41665 14)))
(assert
 (let ((?x31723 (DistFunc 38 1)))
 (= ?x31723 17)))
(assert
 (let ((?x38071 (DistFunc 38 2)))
 (= ?x38071 7)))
(assert
 (let ((?x47729 (DistFunc 38 3)))
 (= ?x47729 79)))
(assert
 (let ((?x20984 (DistFunc 38 4)))
 (= ?x20984 68)))
(assert
 (let ((?x46768 (DistFunc 38 5)))
 (= ?x46768 28)))
(assert
 (let ((?x9523 (DistFunc 38 6)))
 (= ?x9523 39)))
(assert
 (let ((?x15628 (DistFunc 38 7)))
 (= ?x15628 52)))
(assert
 (let ((?x60122 (DistFunc 38 8)))
 (= ?x60122 58)))
(assert
 (let ((?x43766 (DistFunc 38 9)))
 (= ?x43766 59)))
(assert
 (let ((?x46544 (DistFunc 38 10)))
 (= ?x46544 15)))
(assert
 (let ((?x33552 (DistFunc 38 11)))
 (= ?x33552 16)))
(assert
 (let ((?x22456 (DistFunc 38 12)))
 (= ?x22456 39)))
(assert
 (let ((?x51916 (DistFunc 38 13)))
 (= ?x51916 6)))
(assert
 (let ((?x3993 (DistFunc 38 14)))
 (= ?x3993 54)))
(assert
 (let ((?x39153 (DistFunc 38 15)))
 (= ?x39153 36)))
(assert
 (let ((?x37313 (DistFunc 38 16)))
 (= ?x37313 39)))
(assert
 (let ((?x1763 (DistFunc 38 17)))
 (= ?x1763 8)))
(assert
 (let ((?x30840 (DistFunc 38 18)))
 (= ?x30840 3)))
(assert
 (let ((?x6229 (DistFunc 38 19)))
 (= ?x6229 42)))
(assert
 (let ((?x35546 (DistFunc 38 20)))
 (= ?x35546 42)))
(assert
 (let ((?x8106 (DistFunc 38 21)))
 (= ?x8106 27)))
(assert
 (let ((?x11970 (DistFunc 38 22)))
 (= ?x11970 8)))
(assert
 (let ((?x11866 (DistFunc 38 23)))
 (= ?x11866 24)))
(assert
 (let ((?x32388 (DistFunc 38 24)))
 (= ?x32388 4)))
(assert
 (let ((?x37150 (DistFunc 38 25)))
 (= ?x37150 27)))
(assert
 (let ((?x43160 (DistFunc 38 26)))
 (= ?x43160 42)))
(assert
 (let ((?x26781 (DistFunc 38 27)))
 (= ?x26781 79)))
(assert
 (let ((?x12882 (DistFunc 38 28)))
 (= ?x12882 5)))
(assert
 (let ((?x4001 (DistFunc 38 29)))
 (= ?x4001 42)))
(assert
 (let ((?x18169 (DistFunc 38 30)))
 (= ?x18169 16)))
(assert
 (let ((?x13813 (DistFunc 38 31)))
 (= ?x13813 60)))
(assert
 (let ((?x40166 (DistFunc 38 32)))
 (= ?x40166 58)))
(assert
 (let ((?x32100 (DistFunc 38 33)))
 (= ?x32100 57)))
(assert
 (let ((?x51506 (DistFunc 38 34)))
 (= ?x51506 60)))
(assert
 (let ((?x7391 (DistFunc 38 35)))
 (= ?x7391 42)))
(assert
 (let ((?x33301 (DistFunc 38 36)))
 (= ?x33301 60)))
(assert
 (let ((?x49487 (DistFunc 38 37)))
 (= ?x49487 56)))
(assert
 (let ((?x9161 (DistFunc 38 38)))
 (= ?x9161 0)))
(assert
 (let ((?x55613 (DistFunc 38 39)))
 (= ?x55613 88)))
(assert
 (let ((?x45212 (DistFunc 38 40)))
 (= ?x45212 58)))
(assert
 (let ((?x2887 (DistFunc 38 41)))
 (= ?x2887 58)))
(assert
 (let ((?x40439 (DistFunc 38 42)))
 (= ?x40439 42)))
(assert
 (let ((?x39736 (DistFunc 38 43)))
 (= ?x39736 41)))
(assert
 (let ((?x49298 (DistFunc 38 44)))
 (= ?x49298 16)))
(assert
 (let ((?x27095 (DistFunc 38 45)))
 (= ?x27095 24)))
(assert
 (let ((?x2724 (DistFunc 38 46)))
 (= ?x2724 24)))
(assert
 (let ((?x30292 (DistFunc 38 47)))
 (= ?x30292 56)))
(assert
 (let ((?x29648 (DistFunc 38 48)))
 (= ?x29648 52)))
(assert
 (let ((?x47888 (DistFunc 38 49)))
 (= ?x47888 59)))
(assert
 (let ((?x58923 (DistFunc 38 50)))
 (= ?x58923 56)))
(assert
 (let ((?x15808 (DistFunc 38 51)))
 (= ?x15808 15)))
(assert
 (let ((?x36508 (DistFunc 38 52)))
 (= ?x36508 6)))
(assert
 (let ((?x38744 (DistFunc 38 53)))
 (= ?x38744 6)))
(assert
 (let ((?x41816 (DistFunc 38 54)))
 (= ?x41816 42)))
(assert
 (let ((?x51378 (DistFunc 38 55)))
 (= ?x51378 49)))
(assert
 (let ((?x1731 (DistFunc 38 56)))
 (= ?x1731 15)))
(assert
 (let ((?x15160 (DistFunc 38 57)))
 (= ?x15160 27)))
(assert
 (let ((?x17130 (DistFunc 38 58)))
 (= ?x17130 34)))
(assert
 (let ((?x38228 (DistFunc 38 59)))
 (= ?x38228 17)))
(assert
 (let ((?x49383 (DistFunc 38 60)))
 (= ?x49383 4)))
(assert
 (let ((?x2731 (DistFunc 38 61)))
 (= ?x2731 16)))
(assert
 (let ((?x33826 (DistFunc 38 62)))
 (= ?x33826 7)))
(assert
 (let ((?x21123 (DistFunc 38 63)))
 (= ?x21123 27)))
(assert
 (let ((?x30473 (DistFunc 38 64)))
 (= ?x30473 6)))
(assert
 (let ((?x29565 (DistFunc 39 0)))
 (= ?x29565 102)))
(assert
 (let ((?x53264 (DistFunc 39 1)))
 (= ?x53264 71)))
(assert
 (let ((?x49049 (DistFunc 39 2)))
 (= ?x49049 95)))
(assert
 (let ((?x16177 (DistFunc 39 3)))
 (= ?x16177 21)))
(assert
 (let ((?x51074 (DistFunc 39 4)))
 (= ?x51074 20)))
(assert
 (let ((?x20910 (DistFunc 39 5)))
 (= ?x20910 71)))
(assert
 (let ((?x14750 (DistFunc 39 6)))
 (= ?x14750 88)))
(assert
 (let ((?x539 (DistFunc 39 7)))
 (= ?x539 36)))
(assert
 (let ((?x53701 (DistFunc 39 8)))
 (= ?x53701 40)))
(assert
 (let ((?x43577 (DistFunc 39 9)))
 (= ?x43577 102)))
(assert
 (let ((?x52010 (DistFunc 39 10)))
 (= ?x52010 92)))
(assert
 (let ((?x5109 (DistFunc 39 11)))
 (= ?x5109 83)))
(assert
 (let ((?x25670 (DistFunc 39 12)))
 (= ?x25670 49)))
(assert
 (let ((?x45671 (DistFunc 39 13)))
 (= ?x45671 89)))
(assert
 (let ((?x60096 (DistFunc 39 14)))
 (= ?x60096 97)))
(assert
 (let ((?x60095 (DistFunc 39 15)))
 (= ?x60095 90)))
(assert
 (let ((?x18684 (DistFunc 39 16)))
 (= ?x18684 88)))
(assert
 (let ((?x41905 (DistFunc 39 17)))
 (= ?x41905 88)))
(assert
 (let ((?x49118 (DistFunc 39 18)))
 (= ?x49118 86)))
(assert
 (let ((?x11095 (DistFunc 39 19)))
 (= ?x11095 85)))
(assert
 (let ((?x21704 (DistFunc 39 20)))
 (= ?x21704 53)))
(assert
 (let ((?x28617 (DistFunc 39 21)))
 (= ?x28617 62)))
(assert
 (let ((?x256 (DistFunc 39 22)))
 (= ?x256 80)))
(assert
 (let ((?x59904 (DistFunc 39 23)))
 (= ?x59904 83)))
(assert
 (let ((?x51701 (DistFunc 39 24)))
 (= ?x51701 85)))
(assert
 (let ((?x59958 (DistFunc 39 25)))
 (= ?x59958 81)))
(assert
 (let ((?x27242 (DistFunc 39 26)))
 (= ?x27242 57)))
(assert
 (let ((?x51754 (DistFunc 39 27)))
 (= ?x51754 58)))
(assert
 (let ((?x8644 (DistFunc 39 28)))
 (= ?x8644 86)))
(assert
 (let ((?x45290 (DistFunc 39 29)))
 (= ?x45290 85)))
(assert
 (let ((?x27023 (DistFunc 39 30)))
 (= ?x27023 99)))
(assert
 (let ((?x44448 (DistFunc 39 31)))
 (= ?x44448 39)))
(assert
 (let ((?x38340 (DistFunc 39 32)))
 (= ?x38340 73)))
(assert
 (let ((?x12881 (DistFunc 39 33)))
 (= ?x12881 72)))
(assert
 (let ((?x50047 (DistFunc 39 34)))
 (= ?x50047 75)))
(assert
 (let ((?x46679 (DistFunc 39 35)))
 (= ?x46679 74)))
(assert
 (let ((?x5015 (DistFunc 39 36)))
 (= ?x5015 75)))
(assert
 (let ((?x22175 (DistFunc 39 37)))
 (= ?x22175 99)))
(assert
 (let ((?x1156 (DistFunc 39 38)))
 (= ?x1156 88)))
(assert
 (let ((?x24732 (DistFunc 39 39)))
 (= ?x24732 0)))
(assert
 (let ((?x54322 (DistFunc 39 40)))
 (= ?x54322 73)))
(assert
 (let ((?x3844 (DistFunc 39 41)))
 (= ?x3844 37)))
(assert
 (let ((?x43321 (DistFunc 39 42)))
 (= ?x43321 85)))
(assert
 (let ((?x14332 (DistFunc 39 43)))
 (= ?x14332 84)))
(assert
 (let ((?x22353 (DistFunc 39 44)))
 (= ?x22353 99)))
(assert
 (let ((?x44712 (DistFunc 39 45)))
 (= ?x44712 101)))
(assert
 (let ((?x43361 (DistFunc 39 46)))
 (= ?x43361 101)))
(assert
 (let ((?x8857 (DistFunc 39 47)))
 (= ?x8857 71)))
(assert
 (let ((?x43349 (DistFunc 39 48)))
 (= ?x43349 62)))
(assert
 (let ((?x14649 (DistFunc 39 49)))
 (= ?x14649 69)))
(assert
 (let ((?x21818 (DistFunc 39 50)))
 (= ?x21818 71)))
(assert
 (let ((?x45864 (DistFunc 39 51)))
 (= ?x45864 98)))
(assert
 (let ((?x56013 (DistFunc 39 52)))
 (= ?x56013 89)))
(assert
 (let ((?x43502 (DistFunc 39 53)))
 (= ?x43502 89)))
(assert
 (let ((?x31813 (DistFunc 39 54)))
 (= ?x31813 77)))
(assert
 (let ((?x45818 (DistFunc 39 55)))
 (= ?x45818 59)))
(assert
 (let ((?x38106 (DistFunc 39 56)))
 (= ?x38106 98)))
(assert
 (let ((?x59730 (DistFunc 39 57)))
 (= ?x59730 76)))
(assert
 (let ((?x59734 (DistFunc 39 58)))
 (= ?x59734 88)))
(assert
 (let ((?x9387 (DistFunc 39 59)))
 (= ?x9387 89)))
(assert
 (let ((?x27943 (DistFunc 39 60)))
 (= ?x27943 84)))
(assert
 (let ((?x2415 (DistFunc 39 61)))
 (= ?x2415 88)))
(assert
 (let ((?x16706 (DistFunc 39 62)))
 (= ?x16706 87)))
(assert
 (let ((?x23309 (DistFunc 39 63)))
 (= ?x23309 61)))
(assert
 (let ((?x34240 (DistFunc 39 64)))
 (= ?x34240 87)))
(assert
 (let ((?x27019 (DistFunc 40 0)))
 (= ?x27019 72)))
(assert
 (let ((?x33476 (DistFunc 40 1)))
 (= ?x33476 70)))
(assert
 (let ((?x14746 (DistFunc 40 2)))
 (= ?x14746 65)))
(assert
 (let ((?x25459 (DistFunc 40 3)))
 (= ?x25459 53)))
(assert
 (let ((?x49585 (DistFunc 40 4)))
 (= ?x49585 53)))
(assert
 (let ((?x39386 (DistFunc 40 5)))
 (= ?x39386 30)))
(assert
 (let ((?x7397 (DistFunc 40 6)))
 (= ?x7397 92)))
(assert
 (let ((?x39341 (DistFunc 40 7)))
 (= ?x39341 50)))
(assert
 (let ((?x32387 (DistFunc 40 8)))
 (= ?x32387 73)))
(assert
 (let ((?x35207 (DistFunc 40 9)))
 (= ?x35207 61)))
(assert
 (let ((?x8105 (DistFunc 40 10)))
 (= ?x8105 51)))
(assert
 (let ((?x12065 (DistFunc 40 11)))
 (= ?x12065 42)))
(assert
 (let ((?x53521 (DistFunc 40 12)))
 (= ?x53521 63)))
(assert
 (let ((?x37253 (DistFunc 40 13)))
 (= ?x37253 52)))
(assert
 (let ((?x29401 (DistFunc 40 14)))
 (= ?x29401 56)))
(assert
 (let ((?x42352 (DistFunc 40 15)))
 (= ?x42352 89)))
(assert
 (let ((?x46573 (DistFunc 40 16)))
 (= ?x46573 92)))
(assert
 (let ((?x36106 (DistFunc 40 17)))
 (= ?x36106 61)))
(assert
 (let ((?x41207 (DistFunc 40 18)))
 (= ?x41207 55)))
(assert
 (let ((?x44440 (DistFunc 40 19)))
 (= ?x44440 44)))
(assert
 (let ((?x15382 (DistFunc 40 20)))
 (= ?x15382 76)))
(assert
 (let ((?x8437 (DistFunc 40 21)))
 (= ?x8437 76)))
(assert
 (let ((?x41053 (DistFunc 40 22)))
 (= ?x41053 61)))
(assert
 (let ((?x22250 (DistFunc 40 23)))
 (= ?x22250 42)))
(assert
 (let ((?x44704 (DistFunc 40 24)))
 (= ?x44704 56)))
(assert
 (let ((?x543 (DistFunc 40 25)))
 (= ?x543 80)))
(assert
 (let ((?x47515 (DistFunc 40 26)))
 (= ?x47515 16)))
(assert
 (let ((?x54760 (DistFunc 40 27)))
 (= ?x54760 53)))
(assert
 (let ((?x1235 (DistFunc 40 28)))
 (= ?x1235 57)))
(assert
 (let ((?x27193 (DistFunc 40 29)))
 (= ?x27193 44)))
(assert
 (let ((?x21464 (DistFunc 40 30)))
 (= ?x21464 62)))
(assert
 (let ((?x50022 (DistFunc 40 31)))
 (= ?x50022 34)))
(assert
 (let ((?x5866 (DistFunc 40 32)))
 (= ?x5866 16)))
(assert
 (let ((?x514 (DistFunc 40 33)))
 (= ?x514 31)))
(assert
 (let ((?x40334 (DistFunc 40 34)))
 (= ?x40334 34)))
(assert
 (let ((?x11871 (DistFunc 40 35)))
 (= ?x11871 33)))
(assert
 (let ((?x12683 (DistFunc 40 36)))
 (= ?x12683 34)))
(assert
 (let ((?x54202 (DistFunc 40 37)))
 (= ?x54202 58)))
(assert
 (let ((?x38055 (DistFunc 40 38)))
 (= ?x38055 58)))
(assert
 (let ((?x13490 (DistFunc 40 39)))
 (= ?x13490 73)))
(assert
 (let ((?x47312 (DistFunc 40 40)))
 (= ?x47312 0)))
(assert
 (let ((?x51173 (DistFunc 40 41)))
 (= ?x51173 70)))
(assert
 (let ((?x46539 (DistFunc 40 42)))
 (= ?x46539 44)))
(assert
 (let ((?x26281 (DistFunc 40 43)))
 (= ?x26281 43)))
(assert
 (let ((?x15587 (DistFunc 40 44)))
 (= ?x15587 62)))
(assert
 (let ((?x33187 (DistFunc 40 45)))
 (= ?x33187 60)))
(assert
 (let ((?x29931 (DistFunc 40 46)))
 (= ?x29931 60)))
(assert
 (let ((?x47826 (DistFunc 40 47)))
 (= ?x47826 28)))
(assert
 (let ((?x446 (DistFunc 40 48)))
 (= ?x446 76)))
(assert
 (let ((?x35143 (DistFunc 40 49)))
 (= ?x35143 83)))
(assert
 (let ((?x23562 (DistFunc 40 50)))
 (= ?x23562 14)))
(assert
 (let ((?x23874 (DistFunc 40 51)))
 (= ?x23874 61)))
(assert
 (let ((?x7561 (DistFunc 40 52)))
 (= ?x7561 58)))
(assert
 (let ((?x30066 (DistFunc 40 53)))
 (= ?x30066 58)))
(assert
 (let ((?x16223 (DistFunc 40 54)))
 (= ?x16223 91)))
(assert
 (let ((?x40250 (DistFunc 40 55)))
 (= ?x40250 73)))
(assert
 (let ((?x19212 (DistFunc 40 56)))
 (= ?x19212 61)))
(assert
 (let ((?x28678 (DistFunc 40 57)))
 (= ?x28678 80)))
(assert
 (let ((?x39618 (DistFunc 40 58)))
 (= ?x39618 87)))
(assert
 (let ((?x24618 (DistFunc 40 59)))
 (= ?x24618 70)))
(assert
 (let ((?x27127 (DistFunc 40 60)))
 (= ?x27127 57)))
(assert
 (let ((?x52523 (DistFunc 40 61)))
 (= ?x52523 69)))
(assert
 (let ((?x43383 (DistFunc 40 62)))
 (= ?x43383 61)))
(assert
 (let ((?x1875 (DistFunc 40 63)))
 (= ?x1875 75)))
(assert
 (let ((?x53178 (DistFunc 40 64)))
 (= ?x53178 58)))
(assert
 (let ((?x23751 (DistFunc 41 0)))
 (= ?x23751 72)))
(assert
 (let ((?x30296 (DistFunc 41 1)))
 (= ?x30296 41)))
(assert
 (let ((?x3719 (DistFunc 41 2)))
 (= ?x3719 65)))
(assert
 (let ((?x16791 (DistFunc 41 3)))
 (= ?x16791 37)))
(assert
 (let ((?x51928 (DistFunc 41 4)))
 (= ?x51928 17)))
(assert
 (let ((?x29295 (DistFunc 41 5)))
 (= ?x29295 68)))
(assert
 (let ((?x5407 (DistFunc 41 6)))
 (= ?x5407 57)))
(assert
 (let ((?x5173 (DistFunc 41 7)))
 (= ?x5173 33)))
(assert
 (let ((?x52119 (DistFunc 41 8)))
 (= ?x52119 17)))
(assert
 (let ((?x4641 (DistFunc 41 9)))
 (= ?x4641 99)))
(assert
 (let ((?x14959 (DistFunc 41 10)))
 (= ?x14959 68)))
(assert
 (let ((?x8822 (DistFunc 41 11)))
 (= ?x8822 69)))
(assert
 (let ((?x15675 (DistFunc 41 12)))
 (= ?x15675 29)))
(assert
 (let ((?x31291 (DistFunc 41 13)))
 (= ?x31291 59)))
(assert
 (let ((?x1121 (DistFunc 41 14)))
 (= ?x1121 94)))
(assert
 (let ((?x20827 (DistFunc 41 15)))
 (= ?x20827 60)))
(assert
 (let ((?x41810 (DistFunc 41 16)))
 (= ?x41810 57)))
(assert
 (let ((?x47206 (DistFunc 41 17)))
 (= ?x47206 58)))
(assert
 (let ((?x49286 (DistFunc 41 18)))
 (= ?x49286 56)))
(assert
 (let ((?x29642 (DistFunc 41 19)))
 (= ?x29642 82)))
(assert
 (let ((?x39613 (DistFunc 41 20)))
 (= ?x39613 16)))
(assert
 (let ((?x24132 (DistFunc 41 21)))
 (= ?x24132 31)))
(assert
 (let ((?x52249 (DistFunc 41 22)))
 (= ?x52249 50)))
(assert
 (let ((?x10925 (DistFunc 41 23)))
 (= ?x10925 77)))
(assert
 (let ((?x21678 (DistFunc 41 24)))
 (= ?x21678 55)))
(assert
 (let ((?x44779 (DistFunc 41 25)))
 (= ?x44779 51)))
(assert
 (let ((?x32724 (DistFunc 41 26)))
 (= ?x32724 54)))
(assert
 (let ((?x2863 (DistFunc 41 27)))
 (= ?x2863 55)))
(assert
 (let ((?x19901 (DistFunc 41 28)))
 (= ?x19901 56)))
(assert
 (let ((?x19989 (DistFunc 41 29)))
 (= ?x19989 82)))
(assert
 (let ((?x22891 (DistFunc 41 30)))
 (= ?x22891 69)))
(assert
 (let ((?x41295 (DistFunc 41 31)))
 (= ?x41295 36)))
(assert
 (let ((?x5253 (DistFunc 41 32)))
 (= ?x5253 70)))
(assert
 (let ((?x55421 (DistFunc 41 33)))
 (= ?x55421 69)))
(assert
 (let ((?x5715 (DistFunc 41 34)))
 (= ?x5715 72)))
(assert
 (let ((?x48784 (DistFunc 41 35)))
 (= ?x48784 71)))
(assert
 (let ((?x28603 (DistFunc 41 36)))
 (= ?x28603 72)))
(assert
 (let ((?x42542 (DistFunc 41 37)))
 (= ?x42542 96)))
(assert
 (let ((?x23054 (DistFunc 41 38)))
 (= ?x23054 58)))
(assert
 (let ((?x17723 (DistFunc 41 39)))
 (= ?x17723 37)))
(assert
 (let ((?x36638 (DistFunc 41 40)))
 (= ?x36638 70)))
(assert
 (let ((?x46455 (DistFunc 41 41)))
 (= ?x46455 0)))
(assert
 (let ((?x36744 (DistFunc 41 42)))
 (= ?x36744 82)))
(assert
 (let ((?x41704 (DistFunc 41 43)))
 (= ?x41704 81)))
(assert
 (let ((?x49602 (DistFunc 41 44)))
 (= ?x49602 69)))
(assert
 (let ((?x24779 (DistFunc 41 45)))
 (= ?x24779 77)))
(assert
 (let ((?x20842 (DistFunc 41 46)))
 (= ?x20842 77)))
(assert
 (let ((?x29497 (DistFunc 41 47)))
 (= ?x29497 68)))
(assert
 (let ((?x31487 (DistFunc 41 48)))
 (= ?x31487 42)))
(assert
 (let ((?x6389 (DistFunc 41 49)))
 (= ?x6389 49)))
(assert
 (let ((?x38280 (DistFunc 41 50)))
 (= ?x38280 68)))
(assert
 (let ((?x48810 (DistFunc 41 51)))
 (= ?x48810 68)))
(assert
 (let ((?x20140 (DistFunc 41 52)))
 (= ?x20140 59)))
(assert
 (let ((?x25073 (DistFunc 41 53)))
 (= ?x25073 59)))
(assert
 (let ((?x32418 (DistFunc 41 54)))
 (= ?x32418 46)))
(assert
 (let ((?x29395 (DistFunc 41 55)))
 (= ?x29395 39)))
(assert
 (let ((?x56996 (DistFunc 41 56)))
 (= ?x56996 68)))
(assert
 (let ((?x22143 (DistFunc 41 57)))
 (= ?x22143 45)))
(assert
 (let ((?x35174 (DistFunc 41 58)))
 (= ?x35174 58)))
(assert
 (let ((?x20188 (DistFunc 41 59)))
 (= ?x20188 59)))
(assert
 (let ((?x15100 (DistFunc 41 60)))
 (= ?x15100 54)))
(assert
 (let ((?x8659 (DistFunc 41 61)))
 (= ?x8659 58)))
(assert
 (let ((?x37837 (DistFunc 41 62)))
 (= ?x37837 57)))
(assert
 (let ((?x33873 (DistFunc 41 63)))
 (= ?x33873 41)))
(assert
 (let ((?x53263 (DistFunc 41 64)))
 (= ?x53263 57)))
(assert
 (let ((?x19378 (DistFunc 42 0)))
 (= ?x19378 56)))
(assert
 (let ((?x12016 (DistFunc 42 1)))
 (= ?x12016 54)))
(assert
 (let ((?x17548 (DistFunc 42 2)))
 (= ?x17548 49)))
(assert
 (let ((?x22789 (DistFunc 42 3)))
 (= ?x22789 65)))
(assert
 (let ((?x24130 (DistFunc 42 4)))
 (= ?x24130 65)))
(assert
 (let ((?x39786 (DistFunc 42 5)))
 (= ?x39786 14)))
(assert
 (let ((?x39531 (DistFunc 42 6)))
 (= ?x39531 76)))
(assert
 (let ((?x40037 (DistFunc 42 7)))
 (= ?x40037 62)))
(assert
 (let ((?x44523 (DistFunc 42 8)))
 (= ?x44523 85)))
(assert
 (let ((?x26982 (DistFunc 42 9)))
 (= ?x26982 45)))
(assert
 (let ((?x30588 (DistFunc 42 10)))
 (= ?x30588 35)))
(assert
 (let ((?x2042 (DistFunc 42 11)))
 (= ?x2042 26)))
(assert
 (let ((?x8057 (DistFunc 42 12)))
 (= ?x8057 75)))
(assert
 (let ((?x13620 (DistFunc 42 13)))
 (= ?x13620 36)))
(assert
 (let ((?x49879 (DistFunc 42 14)))
 (= ?x49879 40)))
(assert
 (let ((?x33500 (DistFunc 42 15)))
 (= ?x33500 73)))
(assert
 (let ((?x36882 (DistFunc 42 16)))
 (= ?x36882 76)))
(assert
 (let ((?x22003 (DistFunc 42 17)))
 (= ?x22003 45)))
(assert
 (let ((?x10173 (DistFunc 42 18)))
 (= ?x10173 39)))
(assert
 (let ((?x31973 (DistFunc 42 19)))
 (= ?x31973 28)))
(assert
 (let ((?x39750 (DistFunc 42 20)))
 (= ?x39750 79)))
(assert
 (let ((?x20414 (DistFunc 42 21)))
 (= ?x20414 64)))
(assert
 (let ((?x43443 (DistFunc 42 22)))
 (= ?x43443 45)))
(assert
 (let ((?x53736 (DistFunc 42 23)))
 (= ?x53736 26)))
(assert
 (let ((?x18146 (DistFunc 42 24)))
 (= ?x18146 40)))
(assert
 (let ((?x533 (DistFunc 42 25)))
 (= ?x533 64)))
(assert
 (let ((?x36571 (DistFunc 42 26)))
 (= ?x36571 28)))
(assert
 (let ((?x9547 (DistFunc 42 27)))
 (= ?x9547 65)))
(assert
 (let ((?x1211 (DistFunc 42 28)))
 (= ?x1211 41)))
(assert
 (let ((?x52757 (DistFunc 42 29)))
 (= ?x52757 28)))
(assert
 (let ((?x21697 (DistFunc 42 30)))
 (= ?x21697 46)))
(assert
 (let ((?x14932 (DistFunc 42 31)))
 (= ?x14932 46)))
(assert
 (let ((?x6797 (DistFunc 42 32)))
 (= ?x6797 44)))
(assert
 (let ((?x29986 (DistFunc 42 33)))
 (= ?x29986 43)))
(assert
 (let ((?x34324 (DistFunc 42 34)))
 (= ?x34324 46)))
(assert
 (let ((?x25559 (DistFunc 42 35)))
 (= ?x25559 28)))
(assert
 (let ((?x10391 (DistFunc 42 36)))
 (= ?x10391 46)))
(assert
 (let ((?x13959 (DistFunc 42 37)))
 (= ?x13959 42)))
(assert
 (let ((?x35080 (DistFunc 42 38)))
 (= ?x35080 42)))
(assert
 (let ((?x43479 (DistFunc 42 39)))
 (= ?x43479 85)))
(assert
 (let ((?x9839 (DistFunc 42 40)))
 (= ?x9839 44)))
(assert
 (let ((?x17514 (DistFunc 42 41)))
 (= ?x17514 82)))
(assert
 (let ((?x46083 (DistFunc 42 42)))
 (= ?x46083 0)))
(assert
 (let ((?x6776 (DistFunc 42 43)))
 (= ?x6776 13)))
(assert
 (let ((?x10554 (DistFunc 42 44)))
 (= ?x10554 46)))
(assert
 (let ((?x55695 (DistFunc 42 45)))
 (= ?x55695 44)))
(assert
 (let ((?x21766 (DistFunc 42 46)))
 (= ?x21766 44)))
(assert
 (let ((?x13021 (DistFunc 42 47)))
 (= ?x13021 42)))
(assert
 (let ((?x50132 (DistFunc 42 48)))
 (= ?x50132 88)))
(assert
 (let ((?x36711 (DistFunc 42 49)))
 (= ?x36711 95)))
(assert
 (let ((?x41992 (DistFunc 42 50)))
 (= ?x41992 42)))
(assert
 (let ((?x36627 (DistFunc 42 51)))
 (= ?x36627 45)))
(assert
 (let ((?x16142 (DistFunc 42 52)))
 (= ?x16142 42)))
(assert
 (let ((?x14494 (DistFunc 42 53)))
 (= ?x14494 42)))
(assert
 (let ((?x48495 (DistFunc 42 54)))
 (= ?x48495 79)))
(assert
 (let ((?x44084 (DistFunc 42 55)))
 (= ?x44084 85)))
(assert
 (let ((?x8202 (DistFunc 42 56)))
 (= ?x8202 45)))
(assert
 (let ((?x3986 (DistFunc 42 57)))
 (= ?x3986 64)))
(assert
 (let ((?x47702 (DistFunc 42 58)))
 (= ?x47702 71)))
(assert
 (let ((?x22017 (DistFunc 42 59)))
 (= ?x22017 54)))
(assert
 (let ((?x48637 (DistFunc 42 60)))
 (= ?x48637 41)))
(assert
 (let ((?x7925 (DistFunc 42 61)))
 (= ?x7925 53)))
(assert
 (let ((?x23454 (DistFunc 42 62)))
 (= ?x23454 45)))
(assert
 (let ((?x36232 (DistFunc 42 63)))
 (= ?x36232 64)))
(assert
 (let ((?x13331 (DistFunc 42 64)))
 (= ?x13331 42)))
(assert
 (let ((?x27118 (DistFunc 43 0)))
 (= ?x27118 55)))
(assert
 (let ((?x38317 (DistFunc 43 1)))
 (= ?x38317 53)))
(assert
 (let ((?x26479 (DistFunc 43 2)))
 (= ?x26479 48)))
(assert
 (let ((?x56985 (DistFunc 43 3)))
 (= ?x56985 64)))
(assert
 (let ((?x4283 (DistFunc 43 4)))
 (= ?x4283 64)))
(assert
 (let ((?x46280 (DistFunc 43 5)))
 (= ?x46280 13)))
(assert
 (let ((?x36718 (DistFunc 43 6)))
 (= ?x36718 75)))
(assert
 (let ((?x4678 (DistFunc 43 7)))
 (= ?x4678 61)))
(assert
 (let ((?x30414 (DistFunc 43 8)))
 (= ?x30414 84)))
(assert
 (let ((?x46469 (DistFunc 43 9)))
 (= ?x46469 44)))
(assert
 (let ((?x33840 (DistFunc 43 10)))
 (= ?x33840 34)))
(assert
 (let ((?x23423 (DistFunc 43 11)))
 (= ?x23423 25)))
(assert
 (let ((?x31595 (DistFunc 43 12)))
 (= ?x31595 74)))
(assert
 (let ((?x24061 (DistFunc 43 13)))
 (= ?x24061 35)))
(assert
 (let ((?x2924 (DistFunc 43 14)))
 (= ?x2924 39)))
(assert
 (let ((?x19779 (DistFunc 43 15)))
 (= ?x19779 72)))
(assert
 (let ((?x20424 (DistFunc 43 16)))
 (= ?x20424 75)))
(assert
 (let ((?x14390 (DistFunc 43 17)))
 (= ?x14390 44)))
(assert
 (let ((?x18438 (DistFunc 43 18)))
 (= ?x18438 38)))
(assert
 (let ((?x10138 (DistFunc 43 19)))
 (= ?x10138 27)))
(assert
 (let ((?x6846 (DistFunc 43 20)))
 (= ?x6846 78)))
(assert
 (let ((?x32075 (DistFunc 43 21)))
 (= ?x32075 63)))
(assert
 (let ((?x48837 (DistFunc 43 22)))
 (= ?x48837 44)))
(assert
 (let ((?x1850 (DistFunc 43 23)))
 (= ?x1850 25)))
(assert
 (let ((?x2580 (DistFunc 43 24)))
 (= ?x2580 39)))
(assert
 (let ((?x51895 (DistFunc 43 25)))
 (= ?x51895 63)))
(assert
 (let ((?x30755 (DistFunc 43 26)))
 (= ?x30755 27)))
(assert
 (let ((?x46223 (DistFunc 43 27)))
 (= ?x46223 64)))
(assert
 (let ((?x40793 (DistFunc 43 28)))
 (= ?x40793 40)))
(assert
 (let ((?x14531 (DistFunc 43 29)))
 (= ?x14531 27)))
(assert
 (let ((?x24714 (DistFunc 43 30)))
 (= ?x24714 45)))
(assert
 (let ((?x31513 (DistFunc 43 31)))
 (= ?x31513 45)))
(assert
 (let ((?x36194 (DistFunc 43 32)))
 (= ?x36194 43)))
(assert
 (let ((?x183 (DistFunc 43 33)))
 (= ?x183 42)))
(assert
 (let ((?x27544 (DistFunc 43 34)))
 (= ?x27544 45)))
(assert
 (let ((?x39101 (DistFunc 43 35)))
 (= ?x39101 27)))
(assert
 (let ((?x19934 (DistFunc 43 36)))
 (= ?x19934 45)))
(assert
 (let ((?x30661 (DistFunc 43 37)))
 (= ?x30661 41)))
(assert
 (let ((?x39863 (DistFunc 43 38)))
 (= ?x39863 41)))
(assert
 (let ((?x5783 (DistFunc 43 39)))
 (= ?x5783 84)))
(assert
 (let ((?x2847 (DistFunc 43 40)))
 (= ?x2847 43)))
(assert
 (let ((?x43744 (DistFunc 43 41)))
 (= ?x43744 81)))
(assert
 (let ((?x28288 (DistFunc 43 42)))
 (= ?x28288 13)))
(assert
 (let ((?x4413 (DistFunc 43 43)))
 (= ?x4413 0)))
(assert
 (let ((?x18421 (DistFunc 43 44)))
 (= ?x18421 45)))
(assert
 (let ((?x52644 (DistFunc 43 45)))
 (= ?x52644 43)))
(assert
 (let ((?x51402 (DistFunc 43 46)))
 (= ?x51402 43)))
(assert
 (let ((?x55741 (DistFunc 43 47)))
 (= ?x55741 41)))
(assert
 (let ((?x967 (DistFunc 43 48)))
 (= ?x967 87)))
(assert
 (let ((?x11584 (DistFunc 43 49)))
 (= ?x11584 94)))
(assert
 (let ((?x53500 (DistFunc 43 50)))
 (= ?x53500 41)))
(assert
 (let ((?x107 (DistFunc 43 51)))
 (= ?x107 44)))
(assert
 (let ((?x7297 (DistFunc 43 52)))
 (= ?x7297 41)))
(assert
 (let ((?x27492 (DistFunc 43 53)))
 (= ?x27492 41)))
(assert
 (let ((?x25236 (DistFunc 43 54)))
 (= ?x25236 78)))
(assert
 (let ((?x49028 (DistFunc 43 55)))
 (= ?x49028 84)))
(assert
 (let ((?x25668 (DistFunc 43 56)))
 (= ?x25668 44)))
(assert
 (let ((?x51715 (DistFunc 43 57)))
 (= ?x51715 63)))
(assert
 (let ((?x8989 (DistFunc 43 58)))
 (= ?x8989 70)))
(assert
 (let ((?x12362 (DistFunc 43 59)))
 (= ?x12362 53)))
(assert
 (let ((?x32556 (DistFunc 43 60)))
 (= ?x32556 40)))
(assert
 (let ((?x2361 (DistFunc 43 61)))
 (= ?x2361 52)))
(assert
 (let ((?x10143 (DistFunc 43 62)))
 (= ?x10143 44)))
(assert
 (let ((?x37105 (DistFunc 43 63)))
 (= ?x37105 63)))
(assert
 (let ((?x14467 (DistFunc 43 64)))
 (= ?x14467 41)))
(assert
 (let ((?x25781 (DistFunc 44 0)))
 (= ?x25781 30)))
(assert
 (let ((?x42594 (DistFunc 44 1)))
 (= ?x42594 28)))
(assert
 (let ((?x6309 (DistFunc 44 2)))
 (= ?x6309 23)))
(assert
 (let ((?x24820 (DistFunc 44 3)))
 (= ?x24820 83)))
(assert
 (let ((?x5244 (DistFunc 44 4)))
 (= ?x5244 79)))
(assert
 (let ((?x12513 (DistFunc 44 5)))
 (= ?x12513 32)))
(assert
 (let ((?x42648 (DistFunc 44 6)))
 (= ?x42648 50)))
(assert
 (let ((?x19491 (DistFunc 44 7)))
 (= ?x19491 63)))
(assert
 (let ((?x13943 (DistFunc 44 8)))
 (= ?x13943 69)))
(assert
 (let ((?x12803 (DistFunc 44 9)))
 (= ?x12803 63)))
(assert
 (let ((?x57198 (DistFunc 44 10)))
 (= ?x57198 19)))
(assert
 (let ((?x32576 (DistFunc 44 11)))
 (= ?x32576 20)))
(assert
 (let ((?x20212 (DistFunc 44 12)))
 (= ?x20212 50)))
(assert
 (let ((?x41363 (DistFunc 44 13)))
 (= ?x41363 10)))
(assert
 (let ((?x56394 (DistFunc 44 14)))
 (= ?x56394 58)))
(assert
 (let ((?x56979 (DistFunc 44 15)))
 (= ?x56979 47)))
(assert
 (let ((?x17209 (DistFunc 44 16)))
 (= ?x17209 50)))
(assert
 (let ((?x34627 (DistFunc 44 17)))
 (= ?x34627 19)))
(assert
 (let ((?x51100 (DistFunc 44 18)))
 (= ?x51100 13)))
(assert
 (let ((?x22354 (DistFunc 44 19)))
 (= ?x22354 46)))
(assert
 (let ((?x8948 (DistFunc 44 20)))
 (= ?x8948 53)))
(assert
 (let ((?x30888 (DistFunc 44 21)))
 (= ?x30888 38)))
(assert
 (let ((?x33819 (DistFunc 44 22)))
 (= ?x33819 19)))
(assert
 (let ((?x49748 (DistFunc 44 23)))
 (= ?x49748 28)))
(assert
 (let ((?x22982 (DistFunc 44 24)))
 (= ?x22982 14)))
(assert
 (let ((?x49871 (DistFunc 44 25)))
 (= ?x49871 38)))
(assert
 (let ((?x38151 (DistFunc 44 26)))
 (= ?x38151 46)))
(assert
 (let ((?x31767 (DistFunc 44 27)))
 (= ?x31767 83)))
(assert
 (let ((?x39954 (DistFunc 44 28)))
 (= ?x39954 15)))
(assert
 (let ((?x24726 (DistFunc 44 29)))
 (= ?x24726 46)))
(assert
 (let ((?x28754 (DistFunc 44 30)))
 (= ?x28754 12)))
(assert
 (let ((?x18196 (DistFunc 44 31)))
 (= ?x18196 64)))
(assert
 (let ((?x24470 (DistFunc 44 32)))
 (= ?x24470 62)))
(assert
 (let ((?x52780 (DistFunc 44 33)))
 (= ?x52780 61)))
(assert
 (let ((?x5524 (DistFunc 44 34)))
 (= ?x5524 64)))
(assert
 (let ((?x15557 (DistFunc 44 35)))
 (= ?x15557 46)))
(assert
 (let ((?x43715 (DistFunc 44 36)))
 (= ?x43715 64)))
(assert
 (let ((?x13894 (DistFunc 44 37)))
 (= ?x13894 60)))
(assert
 (let ((?x20690 (DistFunc 44 38)))
 (= ?x20690 16)))
(assert
 (let ((?x5296 (DistFunc 44 39)))
 (= ?x5296 99)))
(assert
 (let ((?x24995 (DistFunc 44 40)))
 (= ?x24995 62)))
(assert
 (let ((?x53833 (DistFunc 44 41)))
 (= ?x53833 69)))
(assert
 (let ((?x8312 (DistFunc 44 42)))
 (= ?x8312 46)))
(assert
 (let ((?x1592 (DistFunc 44 43)))
 (= ?x1592 45)))
(assert
 (let ((?x13838 (DistFunc 44 44)))
 (= ?x13838 0)))
(assert
 (let ((?x45787 (DistFunc 44 45)))
 (= ?x45787 28)))
(assert
 (let ((?x31154 (DistFunc 44 46)))
 (= ?x31154 28)))
(assert
 (let ((?x33516 (DistFunc 44 47)))
 (= ?x33516 60)))
(assert
 (let ((?x14203 (DistFunc 44 48)))
 (= ?x14203 63)))
(assert
 (let ((?x19732 (DistFunc 44 49)))
 (= ?x19732 70)))
(assert
 (let ((?x705 (DistFunc 44 50)))
 (= ?x705 60)))
(assert
 (let ((?x34435 (DistFunc 44 51)))
 (= ?x34435 19)))
(assert
 (let ((?x22734 (DistFunc 44 52)))
 (= ?x22734 16)))
(assert
 (let ((?x48795 (DistFunc 44 53)))
 (= ?x48795 16)))
(assert
 (let ((?x36784 (DistFunc 44 54)))
 (= ?x36784 53)))
(assert
 (let ((?x31357 (DistFunc 44 55)))
 (= ?x31357 60)))
(assert
 (let ((?x2914 (DistFunc 44 56)))
 (= ?x2914 19)))
(assert
 (let ((?x15293 (DistFunc 44 57)))
 (= ?x15293 38)))
(assert
 (let ((?x44461 (DistFunc 44 58)))
 (= ?x44461 45)))
(assert
 (let ((?x33071 (DistFunc 44 59)))
 (= ?x33071 28)))
(assert
 (let ((?x26888 (DistFunc 44 60)))
 (= ?x26888 15)))
(assert
 (let ((?x15929 (DistFunc 44 61)))
 (= ?x15929 27)))
(assert
 (let ((?x17313 (DistFunc 44 62)))
 (= ?x17313 19)))
(assert
 (let ((?x23302 (DistFunc 44 63)))
 (= ?x23302 38)))
(assert
 (let ((?x27729 (DistFunc 44 64)))
 (= ?x27729 16)))
(assert
 (let ((?x9264 (DistFunc 45 0)))
 (= ?x9264 38)))
(assert
 (let ((?x1275 (DistFunc 45 1)))
 (= ?x1275 36)))
(assert
 (let ((?x41043 (DistFunc 45 2)))
 (= ?x41043 31)))
(assert
 (let ((?x10808 (DistFunc 45 3)))
 (= ?x10808 81)))
(assert
 (let ((?x40825 (DistFunc 45 4)))
 (= ?x40825 81)))
(assert
 (let ((?x27774 (DistFunc 45 5)))
 (= ?x27774 30)))
(assert
 (let ((?x36226 (DistFunc 45 6)))
 (= ?x36226 58)))
(assert
 (let ((?x21533 (DistFunc 45 7)))
 (= ?x21533 71)))
(assert
 (let ((?x15981 (DistFunc 45 8)))
 (= ?x15981 77)))
(assert
 (let ((?x53469 (DistFunc 45 9)))
 (= ?x53469 61)))
(assert
 (let ((?x46398 (DistFunc 45 10)))
 (= ?x46398 9)))
(assert
 (let ((?x10041 (DistFunc 45 11)))
 (= ?x10041 18)))
(assert
 (let ((?x7877 (DistFunc 45 12)))
 (= ?x7877 58)))
(assert
 (let ((?x22981 (DistFunc 45 13)))
 (= ?x22981 18)))
(assert
 (let ((?x16321 (DistFunc 45 14)))
 (= ?x16321 56)))
(assert
 (let ((?x32465 (DistFunc 45 15)))
 (= ?x32465 55)))
(assert
 (let ((?x41308 (DistFunc 45 16)))
 (= ?x41308 58)))
(assert
 (let ((?x35771 (DistFunc 45 17)))
 (= ?x35771 27)))
(assert
 (let ((?x20021 (DistFunc 45 18)))
 (= ?x20021 21)))
(assert
 (let ((?x11156 (DistFunc 45 19)))
 (= ?x11156 44)))
(assert
 (let ((?x11198 (DistFunc 45 20)))
 (= ?x11198 61)))
(assert
 (let ((?x24241 (DistFunc 45 21)))
 (= ?x24241 46)))
(assert
 (let ((?x36597 (DistFunc 45 22)))
 (= ?x36597 27)))
(assert
 (let ((?x324 (DistFunc 45 23)))
 (= ?x324 18)))
(assert
 (let ((?x44150 (DistFunc 45 24)))
 (= ?x44150 22)))
(assert
 (let ((?x48888 (DistFunc 45 25)))
 (= ?x48888 46)))
(assert
 (let ((?x34048 (DistFunc 45 26)))
 (= ?x34048 44)))
(assert
 (let ((?x19678 (DistFunc 45 27)))
 (= ?x19678 81)))
(assert
 (let ((?x56387 (DistFunc 45 28)))
 (= ?x56387 23)))
(assert
 (let ((?x15851 (DistFunc 45 29)))
 (= ?x15851 44)))
(assert
 (let ((?x17477 (DistFunc 45 30)))
 (= ?x17477 28)))
(assert
 (let ((?x15024 (DistFunc 45 31)))
 (= ?x15024 62)))
(assert
 (let ((?x13450 (DistFunc 45 32)))
 (= ?x13450 60)))
(assert
 (let ((?x36651 (DistFunc 45 33)))
 (= ?x36651 59)))
(assert
 (let ((?x18701 (DistFunc 45 34)))
 (= ?x18701 62)))
(assert
 (let ((?x30881 (DistFunc 45 35)))
 (= ?x30881 44)))
(assert
 (let ((?x45885 (DistFunc 45 36)))
 (= ?x45885 62)))
(assert
 (let ((?x32175 (DistFunc 45 37)))
 (= ?x32175 58)))
(assert
 (let ((?x29451 (DistFunc 45 38)))
 (= ?x29451 24)))
(assert
 (let ((?x29747 (DistFunc 45 39)))
 (= ?x29747 101)))
(assert
 (let ((?x11590 (DistFunc 45 40)))
 (= ?x11590 60)))
(assert
 (let ((?x29149 (DistFunc 45 41)))
 (= ?x29149 77)))
(assert
 (let ((?x54169 (DistFunc 45 42)))
 (= ?x54169 44)))
(assert
 (let ((?x6664 (DistFunc 45 43)))
 (= ?x6664 43)))
(assert
 (let ((?x54906 (DistFunc 45 44)))
 (= ?x54906 28)))
(assert
 (let ((?x10993 (DistFunc 45 45)))
 (= ?x10993 0)))
(assert
 (let ((?x28145 (DistFunc 45 46)))
 (= ?x28145 11)))
(assert
 (let ((?x825 (DistFunc 45 47)))
 (= ?x825 58)))
(assert
 (let ((?x4785 (DistFunc 45 48)))
 (= ?x4785 71)))
(assert
 (let ((?x44950 (DistFunc 45 49)))
 (= ?x44950 78)))
(assert
 (let ((?x12541 (DistFunc 45 50)))
 (= ?x12541 58)))
(assert
 (let ((?x4293 (DistFunc 45 51)))
 (= ?x4293 27)))
(assert
 (let ((?x52464 (DistFunc 45 52)))
 (= ?x52464 24)))
(assert
 (let ((?x25483 (DistFunc 45 53)))
 (= ?x25483 24)))
(assert
 (let ((?x42751 (DistFunc 45 54)))
 (= ?x42751 61)))
(assert
 (let ((?x34405 (DistFunc 45 55)))
 (= ?x34405 68)))
(assert
 (let ((?x44850 (DistFunc 45 56)))
 (= ?x44850 27)))
(assert
 (let ((?x1786 (DistFunc 45 57)))
 (= ?x1786 46)))
(assert
 (let ((?x47659 (DistFunc 45 58)))
 (= ?x47659 53)))
(assert
 (let ((?x17141 (DistFunc 45 59)))
 (= ?x17141 36)))
(assert
 (let ((?x36142 (DistFunc 45 60)))
 (= ?x36142 23)))
(assert
 (let ((?x53817 (DistFunc 45 61)))
 (= ?x53817 35)))
(assert
 (let ((?x25647 (DistFunc 45 62)))
 (= ?x25647 27)))
(assert
 (let ((?x6249 (DistFunc 45 63)))
 (= ?x6249 46)))
(assert
 (let ((?x48951 (DistFunc 45 64)))
 (= ?x48951 24)))
(assert
 (let ((?x54090 (DistFunc 46 0)))
 (= ?x54090 38)))
(assert
 (let ((?x44186 (DistFunc 46 1)))
 (= ?x44186 36)))
(assert
 (let ((?x37949 (DistFunc 46 2)))
 (= ?x37949 31)))
(assert
 (let ((?x14258 (DistFunc 46 3)))
 (= ?x14258 81)))
(assert
 (let ((?x19985 (DistFunc 46 4)))
 (= ?x19985 81)))
(assert
 (let ((?x11627 (DistFunc 46 5)))
 (= ?x11627 30)))
(assert
 (let ((?x18420 (DistFunc 46 6)))
 (= ?x18420 58)))
(assert
 (let ((?x20895 (DistFunc 46 7)))
 (= ?x20895 71)))
(assert
 (let ((?x15937 (DistFunc 46 8)))
 (= ?x15937 77)))
(assert
 (let ((?x51346 (DistFunc 46 9)))
 (= ?x51346 61)))
(assert
 (let ((?x45376 (DistFunc 46 10)))
 (= ?x45376 9)))
(assert
 (let ((?x55977 (DistFunc 46 11)))
 (= ?x55977 18)))
(assert
 (let ((?x7309 (DistFunc 46 12)))
 (= ?x7309 58)))
(assert
 (let ((?x13889 (DistFunc 46 13)))
 (= ?x13889 18)))
(assert
 (let ((?x36810 (DistFunc 46 14)))
 (= ?x36810 56)))
(assert
 (let ((?x52811 (DistFunc 46 15)))
 (= ?x52811 55)))
(assert
 (let ((?x28821 (DistFunc 46 16)))
 (= ?x28821 58)))
(assert
 (let ((?x17647 (DistFunc 46 17)))
 (= ?x17647 27)))
(assert
 (let ((?x21404 (DistFunc 46 18)))
 (= ?x21404 21)))
(assert
 (let ((?x9730 (DistFunc 46 19)))
 (= ?x9730 44)))
(assert
 (let ((?x8364 (DistFunc 46 20)))
 (= ?x8364 61)))
(assert
 (let ((?x3776 (DistFunc 46 21)))
 (= ?x3776 46)))
(assert
 (let ((?x50367 (DistFunc 46 22)))
 (= ?x50367 27)))
(assert
 (let ((?x14172 (DistFunc 46 23)))
 (= ?x14172 18)))
(assert
 (let ((?x45332 (DistFunc 46 24)))
 (= ?x45332 22)))
(assert
 (let ((?x8493 (DistFunc 46 25)))
 (= ?x8493 46)))
(assert
 (let ((?x37139 (DistFunc 46 26)))
 (= ?x37139 44)))
(assert
 (let ((?x29626 (DistFunc 46 27)))
 (= ?x29626 81)))
(assert
 (let ((?x54024 (DistFunc 46 28)))
 (= ?x54024 23)))
(assert
 (let ((?x15340 (DistFunc 46 29)))
 (= ?x15340 44)))
(assert
 (let ((?x24057 (DistFunc 46 30)))
 (= ?x24057 28)))
(assert
 (let ((?x839 (DistFunc 46 31)))
 (= ?x839 62)))
(assert
 (let ((?x28619 (DistFunc 46 32)))
 (= ?x28619 60)))
(assert
 (let ((?x724 (DistFunc 46 33)))
 (= ?x724 59)))
(assert
 (let ((?x26963 (DistFunc 46 34)))
 (= ?x26963 62)))
(assert
 (let ((?x32934 (DistFunc 46 35)))
 (= ?x32934 44)))
(assert
 (let ((?x13465 (DistFunc 46 36)))
 (= ?x13465 62)))
(assert
 (let ((?x37820 (DistFunc 46 37)))
 (= ?x37820 58)))
(assert
 (let ((?x42309 (DistFunc 46 38)))
 (= ?x42309 24)))
(assert
 (let ((?x39286 (DistFunc 46 39)))
 (= ?x39286 101)))
(assert
 (let ((?x34864 (DistFunc 46 40)))
 (= ?x34864 60)))
(assert
 (let ((?x56951 (DistFunc 46 41)))
 (= ?x56951 77)))
(assert
 (let ((?x51186 (DistFunc 46 42)))
 (= ?x51186 44)))
(assert
 (let ((?x34597 (DistFunc 46 43)))
 (= ?x34597 43)))
(assert
 (let ((?x36645 (DistFunc 46 44)))
 (= ?x36645 28)))
(assert
 (let ((?x54362 (DistFunc 46 45)))
 (= ?x54362 11)))
(assert
 (let ((?x30349 (DistFunc 46 46)))
 (= ?x30349 0)))
(assert
 (let ((?x8417 (DistFunc 46 47)))
 (= ?x8417 58)))
(assert
 (let ((?x33750 (DistFunc 46 48)))
 (= ?x33750 71)))
(assert
 (let ((?x48509 (DistFunc 46 49)))
 (= ?x48509 78)))
(assert
 (let ((?x17818 (DistFunc 46 50)))
 (= ?x17818 58)))
(assert
 (let ((?x27210 (DistFunc 46 51)))
 (= ?x27210 27)))
(assert
 (let ((?x32367 (DistFunc 46 52)))
 (= ?x32367 24)))
(assert
 (let ((?x33718 (DistFunc 46 53)))
 (= ?x33718 24)))
(assert
 (let ((?x39480 (DistFunc 46 54)))
 (= ?x39480 61)))
(assert
 (let ((?x9151 (DistFunc 46 55)))
 (= ?x9151 68)))
(assert
 (let ((?x50836 (DistFunc 46 56)))
 (= ?x50836 27)))
(assert
 (let ((?x25383 (DistFunc 46 57)))
 (= ?x25383 46)))
(assert
 (let ((?x4261 (DistFunc 46 58)))
 (= ?x4261 53)))
(assert
 (let ((?x9278 (DistFunc 46 59)))
 (= ?x9278 36)))
(assert
 (let ((?x43014 (DistFunc 46 60)))
 (= ?x43014 23)))
(assert
 (let ((?x49959 (DistFunc 46 61)))
 (= ?x49959 35)))
(assert
 (let ((?x18692 (DistFunc 46 62)))
 (= ?x18692 27)))
(assert
 (let ((?x12215 (DistFunc 46 63)))
 (= ?x12215 46)))
(assert
 (let ((?x32296 (DistFunc 46 64)))
 (= ?x32296 24)))
(assert
 (let ((?x5716 (DistFunc 47 0)))
 (= ?x5716 70)))
(assert
 (let ((?x53030 (DistFunc 47 1)))
 (= ?x53030 68)))
(assert
 (let ((?x29240 (DistFunc 47 2)))
 (= ?x29240 63)))
(assert
 (let ((?x935 (DistFunc 47 3)))
 (= ?x935 51)))
(assert
 (let ((?x46040 (DistFunc 47 4)))
 (= ?x46040 51)))
(assert
 (let ((?x46825 (DistFunc 47 5)))
 (= ?x46825 28)))
(assert
 (let ((?x23830 (DistFunc 47 6)))
 (= ?x23830 90)))
(assert
 (let ((?x43416 (DistFunc 47 7)))
 (= ?x43416 48)))
(assert
 (let ((?x31667 (DistFunc 47 8)))
 (= ?x31667 71)))
(assert
 (let ((?x49470 (DistFunc 47 9)))
 (= ?x49470 59)))
(assert
 (let ((?x28265 (DistFunc 47 10)))
 (= ?x28265 49)))
(assert
 (let ((?x54554 (DistFunc 47 11)))
 (= ?x54554 40)))
(assert
 (let ((?x48552 (DistFunc 47 12)))
 (= ?x48552 61)))
(assert
 (let ((?x54729 (DistFunc 47 13)))
 (= ?x54729 50)))
(assert
 (let ((?x50509 (DistFunc 47 14)))
 (= ?x50509 54)))
(assert
 (let ((?x55972 (DistFunc 47 15)))
 (= ?x55972 87)))
(assert
 (let ((?x60136 (DistFunc 47 16)))
 (= ?x60136 90)))
(assert
 (let ((?x27565 (DistFunc 47 17)))
 (= ?x27565 59)))
(assert
 (let ((?x40534 (DistFunc 47 18)))
 (= ?x40534 53)))
(assert
 (let ((?x49988 (DistFunc 47 19)))
 (= ?x49988 42)))
(assert
 (let ((?x8819 (DistFunc 47 20)))
 (= ?x8819 74)))
(assert
 (let ((?x23215 (DistFunc 47 21)))
 (= ?x23215 74)))
(assert
 (let ((?x6800 (DistFunc 47 22)))
 (= ?x6800 59)))
(assert
 (let ((?x7944 (DistFunc 47 23)))
 (= ?x7944 40)))
(assert
 (let ((?x10464 (DistFunc 47 24)))
 (= ?x10464 54)))
(assert
 (let ((?x18965 (DistFunc 47 25)))
 (= ?x18965 78)))
(assert
 (let ((?x2135 (DistFunc 47 26)))
 (= ?x2135 14)))
(assert
 (let ((?x8268 (DistFunc 47 27)))
 (= ?x8268 51)))
(assert
 (let ((?x53143 (DistFunc 47 28)))
 (= ?x53143 55)))
(assert
 (let ((?x25599 (DistFunc 47 29)))
 (= ?x25599 42)))
(assert
 (let ((?x32618 (DistFunc 47 30)))
 (= ?x32618 60)))
(assert
 (let ((?x44214 (DistFunc 47 31)))
 (= ?x44214 32)))
(assert
 (let ((?x5630 (DistFunc 47 32)))
 (= ?x5630 30)))
(assert
 (let ((?x15996 (DistFunc 47 33)))
 (= ?x15996 14)))
(assert
 (let ((?x50663 (DistFunc 47 34)))
 (= ?x50663 32)))
(assert
 (let ((?x46778 (DistFunc 47 35)))
 (= ?x46778 31)))
(assert
 (let ((?x18064 (DistFunc 47 36)))
 (= ?x18064 32)))
(assert
 (let ((?x53109 (DistFunc 47 37)))
 (= ?x53109 56)))
(assert
 (let ((?x46789 (DistFunc 47 38)))
 (= ?x46789 56)))
(assert
 (let ((?x43843 (DistFunc 47 39)))
 (= ?x43843 71)))
(assert
 (let ((?x20520 (DistFunc 47 40)))
 (= ?x20520 28)))
(assert
 (let ((?x28121 (DistFunc 47 41)))
 (= ?x28121 68)))
(assert
 (let ((?x39505 (DistFunc 47 42)))
 (= ?x39505 42)))
(assert
 (let ((?x14953 (DistFunc 47 43)))
 (= ?x14953 41)))
(assert
 (let ((?x35003 (DistFunc 47 44)))
 (= ?x35003 60)))
(assert
 (let ((?x22401 (DistFunc 47 45)))
 (= ?x22401 58)))
(assert
 (let ((?x10861 (DistFunc 47 46)))
 (= ?x10861 58)))
(assert
 (let ((?x5491 (DistFunc 47 47)))
 (= ?x5491 0)))
(assert
 (let ((?x18386 (DistFunc 47 48)))
 (= ?x18386 74)))
(assert
 (let ((?x15668 (DistFunc 47 49)))
 (= ?x15668 81)))
(assert
 (let ((?x3603 (DistFunc 47 50)))
 (= ?x3603 14)))
(assert
 (let ((?x9829 (DistFunc 47 51)))
 (= ?x9829 59)))
(assert
 (let ((?x11486 (DistFunc 47 52)))
 (= ?x11486 56)))
(assert
 (let ((?x847 (DistFunc 47 53)))
 (= ?x847 56)))
(assert
 (let ((?x1506 (DistFunc 47 54)))
 (= ?x1506 89)))
(assert
 (let ((?x35086 (DistFunc 47 55)))
 (= ?x35086 71)))
(assert
 (let ((?x36573 (DistFunc 47 56)))
 (= ?x36573 59)))
(assert
 (let ((?x41790 (DistFunc 47 57)))
 (= ?x41790 78)))
(assert
 (let ((?x12200 (DistFunc 47 58)))
 (= ?x12200 85)))
(assert
 (let ((?x15362 (DistFunc 47 59)))
 (= ?x15362 68)))
(assert
 (let ((?x24003 (DistFunc 47 60)))
 (= ?x24003 55)))
(assert
 (let ((?x7396 (DistFunc 47 61)))
 (= ?x7396 67)))
(assert
 (let ((?x48324 (DistFunc 47 62)))
 (= ?x48324 59)))
(assert
 (let ((?x37695 (DistFunc 47 63)))
 (= ?x37695 73)))
(assert
 (let ((?x2354 (DistFunc 47 64)))
 (= ?x2354 56)))
(assert
 (let ((?x9069 (DistFunc 48 0)))
 (= ?x9069 66)))
(assert
 (let ((?x5888 (DistFunc 48 1)))
 (= ?x5888 35)))
(assert
 (let ((?x30822 (DistFunc 48 2)))
 (= ?x30822 59)))
(assert
 (let ((?x36632 (DistFunc 48 3)))
 (= ?x36632 61)))
(assert
 (let ((?x51195 (DistFunc 48 4)))
 (= ?x51195 42)))
(assert
 (let ((?x9771 (DistFunc 48 5)))
 (= ?x9771 74)))
(assert
 (let ((?x53566 (DistFunc 48 6)))
 (= ?x53566 52)))
(assert
 (let ((?x19405 (DistFunc 48 7)))
 (= ?x19405 26)))
(assert
 (let ((?x9995 (DistFunc 48 8)))
 (= ?x9995 42)))
(assert
 (let ((?x41709 (DistFunc 48 9)))
 (= ?x41709 105)))
(assert
 (let ((?x24707 (DistFunc 48 10)))
 (= ?x24707 62)))
(assert
 (let ((?x30013 (DistFunc 48 11)))
 (= ?x30013 63)))
(assert
 (let ((?x53086 (DistFunc 48 12)))
 (= ?x53086 13)))
(assert
 (let ((?x39734 (DistFunc 48 13)))
 (= ?x39734 53)))
(assert
 (let ((?x29588 (DistFunc 48 14)))
 (= ?x29588 100)))
(assert
 (let ((?x48545 (DistFunc 48 15)))
 (= ?x48545 54)))
(assert
 (let ((?x10 (DistFunc 48 16)))
 (= ?x10 52)))
(assert
 (let ((?x27203 (DistFunc 48 17)))
 (= ?x27203 52)))
(assert
 (let ((?x14899 (DistFunc 48 18)))
 (= ?x14899 50)))
(assert
 (let ((?x35484 (DistFunc 48 19)))
 (= ?x35484 88)))
(assert
 (let ((?x34127 (DistFunc 48 20)))
 (= ?x34127 26)))
(assert
 (let ((?x46317 (DistFunc 48 21)))
 (= ?x46317 26)))
(assert
 (let ((?x4182 (DistFunc 48 22)))
 (= ?x4182 44)))
(assert
 (let ((?x10040 (DistFunc 48 23)))
 (= ?x10040 71)))
(assert
 (let ((?x21359 (DistFunc 48 24)))
 (= ?x21359 49)))
(assert
 (let ((?x14810 (DistFunc 48 25)))
 (= ?x14810 45)))
(assert
 (let ((?x2244 (DistFunc 48 26)))
 (= ?x2244 60)))
(assert
 (let ((?x27980 (DistFunc 48 27)))
 (= ?x27980 61)))
(assert
 (let ((?x29022 (DistFunc 48 28)))
 (= ?x29022 50)))
(assert
 (let ((?x4992 (DistFunc 48 29)))
 (= ?x4992 88)))
(assert
 (let ((?x6263 (DistFunc 48 30)))
 (= ?x6263 63)))
(assert
 (let ((?x23886 (DistFunc 48 31)))
 (= ?x23886 42)))
(assert
 (let ((?x39889 (DistFunc 48 32)))
 (= ?x39889 76)))
(assert
 (let ((?x50061 (DistFunc 48 33)))
 (= ?x50061 75)))
(assert
 (let ((?x53292 (DistFunc 48 34)))
 (= ?x53292 78)))
(assert
 (let ((?x21220 (DistFunc 48 35)))
 (= ?x21220 77)))
(assert
 (let ((?x8 (DistFunc 48 36)))
 (= ?x8 78)))
(assert
 (let ((?x48041 (DistFunc 48 37)))
 (= ?x48041 102)))
(assert
 (let ((?x29147 (DistFunc 48 38)))
 (= ?x29147 52)))
(assert
 (let ((?x50058 (DistFunc 48 39)))
 (= ?x50058 62)))
(assert
 (let ((?x16511 (DistFunc 48 40)))
 (= ?x16511 76)))
(assert
 (let ((?x14727 (DistFunc 48 41)))
 (= ?x14727 42)))
(assert
 (let ((?x47291 (DistFunc 48 42)))
 (= ?x47291 88)))
(assert
 (let ((?x29815 (DistFunc 48 43)))
 (= ?x29815 87)))
(assert
 (let ((?x28908 (DistFunc 48 44)))
 (= ?x28908 63)))
(assert
 (let ((?x41733 (DistFunc 48 45)))
 (= ?x41733 71)))
(assert
 (let ((?x28570 (DistFunc 48 46)))
 (= ?x28570 71)))
(assert
 (let ((?x259 (DistFunc 48 47)))
 (= ?x259 74)))
(assert
 (let ((?x50850 (DistFunc 48 48)))
 (= ?x50850 0)))
(assert
 (let ((?x41377 (DistFunc 48 49)))
 (= ?x41377 12)))
(assert
 (let ((?x8270 (DistFunc 48 50)))
 (= ?x8270 74)))
(assert
 (let ((?x45102 (DistFunc 48 51)))
 (= ?x45102 62)))
(assert
 (let ((?x42518 (DistFunc 48 52)))
 (= ?x42518 53)))
(assert
 (let ((?x27347 (DistFunc 48 53)))
 (= ?x27347 53)))
(assert
 (let ((?x50505 (DistFunc 48 54)))
 (= ?x50505 41)))
(assert
 (let ((?x6045 (DistFunc 48 55)))
 (= ?x6045 10)))
(assert
 (let ((?x44357 (DistFunc 48 56)))
 (= ?x44357 62)))
(assert
 (let ((?x12165 (DistFunc 48 57)))
 (= ?x12165 40)))
(assert
 (let ((?x25280 (DistFunc 48 58)))
 (= ?x25280 52)))
(assert
 (let ((?x46180 (DistFunc 48 59)))
 (= ?x46180 53)))
(assert
 (let ((?x10588 (DistFunc 48 60)))
 (= ?x10588 48)))
(assert
 (let ((?x27689 (DistFunc 48 61)))
 (= ?x27689 52)))
(assert
 (let ((?x54076 (DistFunc 48 62)))
 (= ?x54076 51)))
(assert
 (let ((?x52651 (DistFunc 48 63)))
 (= ?x52651 25)))
(assert
 (let ((?x56365 (DistFunc 48 64)))
 (= ?x56365 51)))
(assert
 (let ((?x4874 (DistFunc 49 0)))
 (= ?x4874 73)))
(assert
 (let ((?x2456 (DistFunc 49 1)))
 (= ?x2456 42)))
(assert
 (let ((?x51141 (DistFunc 49 2)))
 (= ?x51141 66)))
(assert
 (let ((?x51817 (DistFunc 49 3)))
 (= ?x51817 68)))
(assert
 (let ((?x36461 (DistFunc 49 4)))
 (= ?x36461 49)))
(assert
 (let ((?x42243 (DistFunc 49 5)))
 (= ?x42243 81)))
(assert
 (let ((?x30829 (DistFunc 49 6)))
 (= ?x30829 59)))
(assert
 (let ((?x36684 (DistFunc 49 7)))
 (= ?x36684 33)))
(assert
 (let ((?x4981 (DistFunc 49 8)))
 (= ?x4981 49)))
(assert
 (let ((?x5599 (DistFunc 49 9)))
 (= ?x5599 112)))
(assert
 (let ((?x19392 (DistFunc 49 10)))
 (= ?x19392 69)))
(assert
 (let ((?x16538 (DistFunc 49 11)))
 (= ?x16538 70)))
(assert
 (let ((?x459 (DistFunc 49 12)))
 (= ?x459 20)))
(assert
 (let ((?x54659 (DistFunc 49 13)))
 (= ?x54659 60)))
(assert
 (let ((?x13851 (DistFunc 49 14)))
 (= ?x13851 107)))
(assert
 (let ((?x45772 (DistFunc 49 15)))
 (= ?x45772 61)))
(assert
 (let ((?x3071 (DistFunc 49 16)))
 (= ?x3071 59)))
(assert
 (let ((?x24921 (DistFunc 49 17)))
 (= ?x24921 59)))
(assert
 (let ((?x42426 (DistFunc 49 18)))
 (= ?x42426 57)))
(assert
 (let ((?x48326 (DistFunc 49 19)))
 (= ?x48326 95)))
(assert
 (let ((?x43931 (DistFunc 49 20)))
 (= ?x43931 33)))
(assert
 (let ((?x27488 (DistFunc 49 21)))
 (= ?x27488 33)))
(assert
 (let ((?x32483 (DistFunc 49 22)))
 (= ?x32483 51)))
(assert
 (let ((?x30787 (DistFunc 49 23)))
 (= ?x30787 78)))
(assert
 (let ((?x12225 (DistFunc 49 24)))
 (= ?x12225 56)))
(assert
 (let ((?x50182 (DistFunc 49 25)))
 (= ?x50182 52)))
(assert
 (let ((?x36309 (DistFunc 49 26)))
 (= ?x36309 67)))
(assert
 (let ((?x39798 (DistFunc 49 27)))
 (= ?x39798 68)))
(assert
 (let ((?x366 (DistFunc 49 28)))
 (= ?x366 57)))
(assert
 (let ((?x51432 (DistFunc 49 29)))
 (= ?x51432 95)))
(assert
 (let ((?x59552 (DistFunc 49 30)))
 (= ?x59552 70)))
(assert
 (let ((?x18730 (DistFunc 49 31)))
 (= ?x18730 49)))
(assert
 (let ((?x23765 (DistFunc 49 32)))
 (= ?x23765 83)))
(assert
 (let ((?x58851 (DistFunc 49 33)))
 (= ?x58851 82)))
(assert
 (let ((?x22973 (DistFunc 49 34)))
 (= ?x22973 85)))
(assert
 (let ((?x6096 (DistFunc 49 35)))
 (= ?x6096 84)))
(assert
 (let ((?x46497 (DistFunc 49 36)))
 (= ?x46497 85)))
(assert
 (let ((?x52647 (DistFunc 49 37)))
 (= ?x52647 109)))
(assert
 (let ((?x3594 (DistFunc 49 38)))
 (= ?x3594 59)))
(assert
 (let ((?x9570 (DistFunc 49 39)))
 (= ?x9570 69)))
(assert
 (let ((?x51130 (DistFunc 49 40)))
 (= ?x51130 83)))
(assert
 (let ((?x13223 (DistFunc 49 41)))
 (= ?x13223 49)))
(assert
 (let ((?x1578 (DistFunc 49 42)))
 (= ?x1578 95)))
(assert
 (let ((?x20470 (DistFunc 49 43)))
 (= ?x20470 94)))
(assert
 (let ((?x58588 (DistFunc 49 44)))
 (= ?x58588 70)))
(assert
 (let ((?x39445 (DistFunc 49 45)))
 (= ?x39445 78)))
(assert
 (let ((?x33326 (DistFunc 49 46)))
 (= ?x33326 78)))
(assert
 (let ((?x17492 (DistFunc 49 47)))
 (= ?x17492 81)))
(assert
 (let ((?x785 (DistFunc 49 48)))
 (= ?x785 12)))
(assert
 (let ((?x48452 (DistFunc 49 49)))
 (= ?x48452 0)))
(assert
 (let ((?x16535 (DistFunc 49 50)))
 (= ?x16535 81)))
(assert
 (let ((?x45525 (DistFunc 49 51)))
 (= ?x45525 69)))
(assert
 (let ((?x44756 (DistFunc 49 52)))
 (= ?x44756 60)))
(assert
 (let ((?x23220 (DistFunc 49 53)))
 (= ?x23220 60)))
(assert
 (let ((?x17949 (DistFunc 49 54)))
 (= ?x17949 48)))
(assert
 (let ((?x29622 (DistFunc 49 55)))
 (= ?x29622 10)))
(assert
 (let ((?x44310 (DistFunc 49 56)))
 (= ?x44310 69)))
(assert
 (let ((?x51733 (DistFunc 49 57)))
 (= ?x51733 47)))
(assert
 (let ((?x34544 (DistFunc 49 58)))
 (= ?x34544 59)))
(assert
 (let ((?x28746 (DistFunc 49 59)))
 (= ?x28746 60)))
(assert
 (let ((?x19812 (DistFunc 49 60)))
 (= ?x19812 55)))
(assert
 (let ((?x39511 (DistFunc 49 61)))
 (= ?x39511 59)))
(assert
 (let ((?x53744 (DistFunc 49 62)))
 (= ?x53744 58)))
(assert
 (let ((?x42568 (DistFunc 49 63)))
 (= ?x42568 32)))
(assert
 (let ((?x54686 (DistFunc 49 64)))
 (= ?x54686 58)))
(assert
 (let ((?x21401 (DistFunc 50 0)))
 (= ?x21401 70)))
(assert
 (let ((?x45387 (DistFunc 50 1)))
 (= ?x45387 68)))
(assert
 (let ((?x47504 (DistFunc 50 2)))
 (= ?x47504 63)))
(assert
 (let ((?x59129 (DistFunc 50 3)))
 (= ?x59129 51)))
(assert
 (let ((?x11538 (DistFunc 50 4)))
 (= ?x11538 51)))
(assert
 (let ((?x34262 (DistFunc 50 5)))
 (= ?x34262 28)))
(assert
 (let ((?x38624 (DistFunc 50 6)))
 (= ?x38624 90)))
(assert
 (let ((?x14277 (DistFunc 50 7)))
 (= ?x14277 48)))
(assert
 (let ((?x37588 (DistFunc 50 8)))
 (= ?x37588 71)))
(assert
 (let ((?x12953 (DistFunc 50 9)))
 (= ?x12953 59)))
(assert
 (let ((?x14443 (DistFunc 50 10)))
 (= ?x14443 49)))
(assert
 (let ((?x13532 (DistFunc 50 11)))
 (= ?x13532 40)))
(assert
 (let ((?x8096 (DistFunc 50 12)))
 (= ?x8096 61)))
(assert
 (let ((?x56917 (DistFunc 50 13)))
 (= ?x56917 50)))
(assert
 (let ((?x59381 (DistFunc 50 14)))
 (= ?x59381 54)))
(assert
 (let ((?x20599 (DistFunc 50 15)))
 (= ?x20599 87)))
(assert
 (let ((?x36425 (DistFunc 50 16)))
 (= ?x36425 90)))
(assert
 (let ((?x45044 (DistFunc 50 17)))
 (= ?x45044 59)))
(assert
 (let ((?x12357 (DistFunc 50 18)))
 (= ?x12357 53)))
(assert
 (let ((?x4427 (DistFunc 50 19)))
 (= ?x4427 42)))
(assert
 (let ((?x33249 (DistFunc 50 20)))
 (= ?x33249 74)))
(assert
 (let ((?x13801 (DistFunc 50 21)))
 (= ?x13801 74)))
(assert
 (let ((?x19176 (DistFunc 50 22)))
 (= ?x19176 59)))
(assert
 (let ((?x9495 (DistFunc 50 23)))
 (= ?x9495 40)))
(assert
 (let ((?x7945 (DistFunc 50 24)))
 (= ?x7945 54)))
(assert
 (let ((?x2192 (DistFunc 50 25)))
 (= ?x2192 78)))
(assert
 (let ((?x46505 (DistFunc 50 26)))
 (= ?x46505 14)))
(assert
 (let ((?x32532 (DistFunc 50 27)))
 (= ?x32532 51)))
(assert
 (let ((?x49251 (DistFunc 50 28)))
 (= ?x49251 55)))
(assert
 (let ((?x33887 (DistFunc 50 29)))
 (= ?x33887 42)))
(assert
 (let ((?x48856 (DistFunc 50 30)))
 (= ?x48856 60)))
(assert
 (let ((?x46447 (DistFunc 50 31)))
 (= ?x46447 32)))
(assert
 (let ((?x26472 (DistFunc 50 32)))
 (= ?x26472 30)))
(assert
 (let ((?x37964 (DistFunc 50 33)))
 (= ?x37964 28)))
(assert
 (let ((?x21534 (DistFunc 50 34)))
 (= ?x21534 32)))
(assert
 (let ((?x31824 (DistFunc 50 35)))
 (= ?x31824 31)))
(assert
 (let ((?x30224 (DistFunc 50 36)))
 (= ?x30224 32)))
(assert
 (let ((?x45857 (DistFunc 50 37)))
 (= ?x45857 56)))
(assert
 (let ((?x53459 (DistFunc 50 38)))
 (= ?x53459 56)))
(assert
 (let ((?x19631 (DistFunc 50 39)))
 (= ?x19631 71)))
(assert
 (let ((?x53475 (DistFunc 50 40)))
 (= ?x53475 14)))
(assert
 (let ((?x19556 (DistFunc 50 41)))
 (= ?x19556 68)))
(assert
 (let ((?x10468 (DistFunc 50 42)))
 (= ?x10468 42)))
(assert
 (let ((?x37455 (DistFunc 50 43)))
 (= ?x37455 41)))
(assert
 (let ((?x46408 (DistFunc 50 44)))
 (= ?x46408 60)))
(assert
 (let ((?x16050 (DistFunc 50 45)))
 (= ?x16050 58)))
(assert
 (let ((?x34854 (DistFunc 50 46)))
 (= ?x34854 58)))
(assert
 (let ((?x17212 (DistFunc 50 47)))
 (= ?x17212 14)))
(assert
 (let ((?x19661 (DistFunc 50 48)))
 (= ?x19661 74)))
(assert
 (let ((?x48627 (DistFunc 50 49)))
 (= ?x48627 81)))
(assert
 (let ((?x22811 (DistFunc 50 50)))
 (= ?x22811 0)))
(assert
 (let ((?x58939 (DistFunc 50 51)))
 (= ?x58939 59)))
(assert
 (let ((?x54978 (DistFunc 50 52)))
 (= ?x54978 56)))
(assert
 (let ((?x17350 (DistFunc 50 53)))
 (= ?x17350 56)))
(assert
 (let ((?x38392 (DistFunc 50 54)))
 (= ?x38392 89)))
(assert
 (let ((?x19194 (DistFunc 50 55)))
 (= ?x19194 71)))
(assert
 (let ((?x16300 (DistFunc 50 56)))
 (= ?x16300 59)))
(assert
 (let ((?x17870 (DistFunc 50 57)))
 (= ?x17870 78)))
(assert
 (let ((?x37079 (DistFunc 50 58)))
 (= ?x37079 85)))
(assert
 (let ((?x18639 (DistFunc 50 59)))
 (= ?x18639 68)))
(assert
 (let ((?x59824 (DistFunc 50 60)))
 (= ?x59824 55)))
(assert
 (let ((?x22788 (DistFunc 50 61)))
 (= ?x22788 67)))
(assert
 (let ((?x1990 (DistFunc 50 62)))
 (= ?x1990 59)))
(assert
 (let ((?x43654 (DistFunc 50 63)))
 (= ?x43654 73)))
(assert
 (let ((?x33075 (DistFunc 50 64)))
 (= ?x33075 56)))
(assert
 (let ((?x16909 (DistFunc 51 0)))
 (= ?x16909 29)))
(assert
 (let ((?x7815 (DistFunc 51 1)))
 (= ?x7815 27)))
(assert
 (let ((?x27491 (DistFunc 51 2)))
 (= ?x27491 22)))
(assert
 (let ((?x27145 (DistFunc 51 3)))
 (= ?x27145 82)))
(assert
 (let ((?x12291 (DistFunc 51 4)))
 (= ?x12291 78)))
(assert
 (let ((?x45496 (DistFunc 51 5)))
 (= ?x45496 31)))
(assert
 (let ((?x16987 (DistFunc 51 6)))
 (= ?x16987 49)))
(assert
 (let ((?x17513 (DistFunc 51 7)))
 (= ?x17513 62)))
(assert
 (let ((?x27646 (DistFunc 51 8)))
 (= ?x27646 68)))
(assert
 (let ((?x46427 (DistFunc 51 9)))
 (= ?x46427 62)))
(assert
 (let ((?x41216 (DistFunc 51 10)))
 (= ?x41216 18)))
(assert
 (let ((?x2713 (DistFunc 51 11)))
 (= ?x2713 19)))
(assert
 (let ((?x22459 (DistFunc 51 12)))
 (= ?x22459 49)))
(assert
 (let ((?x1218 (DistFunc 51 13)))
 (= ?x1218 9)))
(assert
 (let ((?x51956 (DistFunc 51 14)))
 (= ?x51956 57)))
(assert
 (let ((?x25750 (DistFunc 51 15)))
 (= ?x25750 46)))
(assert
 (let ((?x6086 (DistFunc 51 16)))
 (= ?x6086 49)))
(assert
 (let ((?x28524 (DistFunc 51 17)))
 (= ?x28524 18)))
(assert
 (let ((?x29597 (DistFunc 51 18)))
 (= ?x29597 12)))
(assert
 (let ((?x18209 (DistFunc 51 19)))
 (= ?x18209 45)))
(assert
 (let ((?x57158 (DistFunc 51 20)))
 (= ?x57158 52)))
(assert
 (let ((?x18912 (DistFunc 51 21)))
 (= ?x18912 37)))
(assert
 (let ((?x32144 (DistFunc 51 22)))
 (= ?x32144 18)))
(assert
 (let ((?x30919 (DistFunc 51 23)))
 (= ?x30919 27)))
(assert
 (let ((?x56350 (DistFunc 51 24)))
 (= ?x56350 13)))
(assert
 (let ((?x56911 (DistFunc 51 25)))
 (= ?x56911 37)))
(assert
 (let ((?x32342 (DistFunc 51 26)))
 (= ?x32342 45)))
(assert
 (let ((?x34537 (DistFunc 51 27)))
 (= ?x34537 82)))
(assert
 (let ((?x52199 (DistFunc 51 28)))
 (= ?x52199 14)))
(assert
 (let ((?x51258 (DistFunc 51 29)))
 (= ?x51258 45)))
(assert
 (let ((?x455 (DistFunc 51 30)))
 (= ?x455 19)))
(assert
 (let ((?x30799 (DistFunc 51 31)))
 (= ?x30799 63)))
(assert
 (let ((?x33243 (DistFunc 51 32)))
 (= ?x33243 61)))
(assert
 (let ((?x45650 (DistFunc 51 33)))
 (= ?x45650 60)))
(assert
 (let ((?x31440 (DistFunc 51 34)))
 (= ?x31440 63)))
(assert
 (let ((?x3815 (DistFunc 51 35)))
 (= ?x3815 45)))
(assert
 (let ((?x15620 (DistFunc 51 36)))
 (= ?x15620 63)))
(assert
 (let ((?x34267 (DistFunc 51 37)))
 (= ?x34267 59)))
(assert
 (let ((?x20811 (DistFunc 51 38)))
 (= ?x20811 15)))
(assert
 (let ((?x236 (DistFunc 51 39)))
 (= ?x236 98)))
(assert
 (let ((?x41853 (DistFunc 51 40)))
 (= ?x41853 61)))
(assert
 (let ((?x855 (DistFunc 51 41)))
 (= ?x855 68)))
(assert
 (let ((?x37606 (DistFunc 51 42)))
 (= ?x37606 45)))
(assert
 (let ((?x4128 (DistFunc 51 43)))
 (= ?x4128 44)))
(assert
 (let ((?x26182 (DistFunc 51 44)))
 (= ?x26182 19)))
(assert
 (let ((?x14468 (DistFunc 51 45)))
 (= ?x14468 27)))
(assert
 (let ((?x19385 (DistFunc 51 46)))
 (= ?x19385 27)))
(assert
 (let ((?x47403 (DistFunc 51 47)))
 (= ?x47403 59)))
(assert
 (let ((?x49731 (DistFunc 51 48)))
 (= ?x49731 62)))
(assert
 (let ((?x52397 (DistFunc 51 49)))
 (= ?x52397 69)))
(assert
 (let ((?x36323 (DistFunc 51 50)))
 (= ?x36323 59)))
(assert
 (let ((?x50514 (DistFunc 51 51)))
 (= ?x50514 0)))
(assert
 (let ((?x12678 (DistFunc 51 52)))
 (= ?x12678 15)))
(assert
 (let ((?x53737 (DistFunc 51 53)))
 (= ?x53737 15)))
(assert
 (let ((?x35671 (DistFunc 51 54)))
 (= ?x35671 52)))
(assert
 (let ((?x48139 (DistFunc 51 55)))
 (= ?x48139 59)))
(assert
 (let ((?x26022 (DistFunc 51 56)))
 (= ?x26022 9)))
(assert
 (let ((?x14495 (DistFunc 51 57)))
 (= ?x14495 37)))
(assert
 (let ((?x40732 (DistFunc 51 58)))
 (= ?x40732 44)))
(assert
 (let ((?x12436 (DistFunc 51 59)))
 (= ?x12436 27)))
(assert
 (let ((?x12346 (DistFunc 51 60)))
 (= ?x12346 14)))
(assert
 (let ((?x59427 (DistFunc 51 61)))
 (= ?x59427 26)))
(assert
 (let ((?x12271 (DistFunc 51 62)))
 (= ?x12271 18)))
(assert
 (let ((?x20906 (DistFunc 51 63)))
 (= ?x20906 37)))
(assert
 (let ((?x17102 (DistFunc 51 64)))
 (= ?x17102 15)))
(assert
 (let ((?x59156 (DistFunc 52 0)))
 (= ?x59156 20)))
(assert
 (let ((?x44367 (DistFunc 52 1)))
 (= ?x44367 18)))
(assert
 (let ((?x18656 (DistFunc 52 2)))
 (= ?x18656 13)))
(assert
 (let ((?x41233 (DistFunc 52 3)))
 (= ?x41233 79)))
(assert
 (let ((?x22775 (DistFunc 52 4)))
 (= ?x22775 69)))
(assert
 (let ((?x21724 (DistFunc 52 5)))
 (= ?x21724 28)))
(assert
 (let ((?x50998 (DistFunc 52 6)))
 (= ?x50998 40)))
(assert
 (let ((?x25878 (DistFunc 52 7)))
 (= ?x25878 53)))
(assert
 (let ((?x40260 (DistFunc 52 8)))
 (= ?x40260 59)))
(assert
 (let ((?x40346 (DistFunc 52 9)))
 (= ?x40346 59)))
(assert
 (let ((?x53400 (DistFunc 52 10)))
 (= ?x53400 15)))
(assert
 (let ((?x44654 (DistFunc 52 11)))
 (= ?x44654 16)))
(assert
 (let ((?x17653 (DistFunc 52 12)))
 (= ?x17653 40)))
(assert
 (let ((?x6641 (DistFunc 52 13)))
 (= ?x6641 6)))
(assert
 (let ((?x3682 (DistFunc 52 14)))
 (= ?x3682 54)))
(assert
 (let ((?x1626 (DistFunc 52 15)))
 (= ?x1626 37)))
(assert
 (let ((?x16124 (DistFunc 52 16)))
 (= ?x16124 40)))
(assert
 (let ((?x55283 (DistFunc 52 17)))
 (= ?x55283 9)))
(assert
 (let ((?x10802 (DistFunc 52 18)))
 (= ?x10802 3)))
(assert
 (let ((?x8207 (DistFunc 52 19)))
 (= ?x8207 42)))
(assert
 (let ((?x33004 (DistFunc 52 20)))
 (= ?x33004 43)))
(assert
 (let ((?x58399 (DistFunc 52 21)))
 (= ?x58399 28)))
(assert
 (let ((?x31651 (DistFunc 52 22)))
 (= ?x31651 9)))
(assert
 (let ((?x15428 (DistFunc 52 23)))
 (= ?x15428 24)))
(assert
 (let ((?x53870 (DistFunc 52 24)))
 (= ?x53870 4)))
(assert
 (let ((?x8743 (DistFunc 52 25)))
 (= ?x8743 28)))
(assert
 (let ((?x15868 (DistFunc 52 26)))
 (= ?x15868 42)))
(assert
 (let ((?x7173 (DistFunc 52 27)))
 (= ?x7173 79)))
(assert
 (let ((?x51317 (DistFunc 52 28)))
 (= ?x51317 5)))
(assert
 (let ((?x14837 (DistFunc 52 29)))
 (= ?x14837 42)))
(assert
 (let ((?x5139 (DistFunc 52 30)))
 (= ?x5139 16)))
(assert
 (let ((?x26392 (DistFunc 52 31)))
 (= ?x26392 60)))
(assert
 (let ((?x2637 (DistFunc 52 32)))
 (= ?x2637 58)))
(assert
 (let ((?x10991 (DistFunc 52 33)))
 (= ?x10991 57)))
(assert
 (let ((?x46464 (DistFunc 52 34)))
 (= ?x46464 60)))
(assert
 (let ((?x41160 (DistFunc 52 35)))
 (= ?x41160 42)))
(assert
 (let ((?x3707 (DistFunc 52 36)))
 (= ?x3707 60)))
(assert
 (let ((?x26157 (DistFunc 52 37)))
 (= ?x26157 56)))
(assert
 (let ((?x56894 (DistFunc 52 38)))
 (= ?x56894 6)))
(assert
 (let ((?x41739 (DistFunc 52 39)))
 (= ?x41739 89)))
(assert
 (let ((?x35027 (DistFunc 52 40)))
 (= ?x35027 58)))
(assert
 (let ((?x50164 (DistFunc 52 41)))
 (= ?x50164 59)))
(assert
 (let ((?x50089 (DistFunc 52 42)))
 (= ?x50089 42)))
(assert
 (let ((?x22597 (DistFunc 52 43)))
 (= ?x22597 41)))
(assert
 (let ((?x21794 (DistFunc 52 44)))
 (= ?x21794 16)))
(assert
 (let ((?x33196 (DistFunc 52 45)))
 (= ?x33196 24)))
(assert
 (let ((?x41942 (DistFunc 52 46)))
 (= ?x41942 24)))
(assert
 (let ((?x616 (DistFunc 52 47)))
 (= ?x616 56)))
(assert
 (let ((?x22874 (DistFunc 52 48)))
 (= ?x22874 53)))
(assert
 (let ((?x49735 (DistFunc 52 49)))
 (= ?x49735 60)))
(assert
 (let ((?x29846 (DistFunc 52 50)))
 (= ?x29846 56)))
(assert
 (let ((?x15286 (DistFunc 52 51)))
 (= ?x15286 15)))
(assert
 (let ((?x10684 (DistFunc 52 52)))
 (= ?x10684 0)))
(assert
 (let ((?x2819 (DistFunc 52 53)))
 (= ?x2819 6)))
(assert
 (let ((?x37249 (DistFunc 52 54)))
 (= ?x37249 43)))
(assert
 (let ((?x1718 (DistFunc 52 55)))
 (= ?x1718 50)))
(assert
 (let ((?x43569 (DistFunc 52 56)))
 (= ?x43569 15)))
(assert
 (let ((?x16170 (DistFunc 52 57)))
 (= ?x16170 28)))
(assert
 (let ((?x22474 (DistFunc 52 58)))
 (= ?x22474 35)))
(assert
 (let ((?x36172 (DistFunc 52 59)))
 (= ?x36172 18)))
(assert
 (let ((?x4654 (DistFunc 52 60)))
 (= ?x4654 5)))
(assert
 (let ((?x31486 (DistFunc 52 61)))
 (= ?x31486 17)))
(assert
 (let ((?x15435 (DistFunc 52 62)))
 (= ?x15435 9)))
(assert
 (let ((?x22739 (DistFunc 52 63)))
 (= ?x22739 28)))
(assert
 (let ((?x32725 (DistFunc 52 64)))
 (= ?x32725 6)))
(assert
 (let ((?x20125 (DistFunc 53 0)))
 (= ?x20125 20)))
(assert
 (let ((?x54612 (DistFunc 53 1)))
 (= ?x54612 18)))
(assert
 (let ((?x51430 (DistFunc 53 2)))
 (= ?x51430 13)))
(assert
 (let ((?x18878 (DistFunc 53 3)))
 (= ?x18878 79)))
(assert
 (let ((?x46349 (DistFunc 53 4)))
 (= ?x46349 69)))
(assert
 (let ((?x54806 (DistFunc 53 5)))
 (= ?x54806 28)))
(assert
 (let ((?x35300 (DistFunc 53 6)))
 (= ?x35300 40)))
(assert
 (let ((?x19265 (DistFunc 53 7)))
 (= ?x19265 53)))
(assert
 (let ((?x16178 (DistFunc 53 8)))
 (= ?x16178 59)))
(assert
 (let ((?x21633 (DistFunc 53 9)))
 (= ?x21633 59)))
(assert
 (let ((?x13030 (DistFunc 53 10)))
 (= ?x13030 15)))
(assert
 (let ((?x40869 (DistFunc 53 11)))
 (= ?x40869 16)))
(assert
 (let ((?x53975 (DistFunc 53 12)))
 (= ?x53975 40)))
(assert
 (let ((?x42217 (DistFunc 53 13)))
 (= ?x42217 6)))
(assert
 (let ((?x3343 (DistFunc 53 14)))
 (= ?x3343 54)))
(assert
 (let ((?x24072 (DistFunc 53 15)))
 (= ?x24072 37)))
(assert
 (let ((?x38479 (DistFunc 53 16)))
 (= ?x38479 40)))
(assert
 (let ((?x5956 (DistFunc 53 17)))
 (= ?x5956 9)))
(assert
 (let ((?x54340 (DistFunc 53 18)))
 (= ?x54340 3)))
(assert
 (let ((?x29507 (DistFunc 53 19)))
 (= ?x29507 42)))
(assert
 (let ((?x58736 (DistFunc 53 20)))
 (= ?x58736 43)))
(assert
 (let ((?x7993 (DistFunc 53 21)))
 (= ?x7993 28)))
(assert
 (let ((?x3703 (DistFunc 53 22)))
 (= ?x3703 9)))
(assert
 (let ((?x48177 (DistFunc 53 23)))
 (= ?x48177 24)))
(assert
 (let ((?x24034 (DistFunc 53 24)))
 (= ?x24034 4)))
(assert
 (let ((?x49556 (DistFunc 53 25)))
 (= ?x49556 28)))
(assert
 (let ((?x14546 (DistFunc 53 26)))
 (= ?x14546 42)))
(assert
 (let ((?x51146 (DistFunc 53 27)))
 (= ?x51146 79)))
(assert
 (let ((?x39014 (DistFunc 53 28)))
 (= ?x39014 5)))
(assert
 (let ((?x19800 (DistFunc 53 29)))
 (= ?x19800 42)))
(assert
 (let ((?x14257 (DistFunc 53 30)))
 (= ?x14257 16)))
(assert
 (let ((?x50243 (DistFunc 53 31)))
 (= ?x50243 60)))
(assert
 (let ((?x39398 (DistFunc 53 32)))
 (= ?x39398 58)))
(assert
 (let ((?x20055 (DistFunc 53 33)))
 (= ?x20055 57)))
(assert
 (let ((?x27477 (DistFunc 53 34)))
 (= ?x27477 60)))
(assert
 (let ((?x42455 (DistFunc 53 35)))
 (= ?x42455 42)))
(assert
 (let ((?x42560 (DistFunc 53 36)))
 (= ?x42560 60)))
(assert
 (let ((?x44842 (DistFunc 53 37)))
 (= ?x44842 56)))
(assert
 (let ((?x31236 (DistFunc 53 38)))
 (= ?x31236 6)))
(assert
 (let ((?x17059 (DistFunc 53 39)))
 (= ?x17059 89)))
(assert
 (let ((?x55524 (DistFunc 53 40)))
 (= ?x55524 58)))
(assert
 (let ((?x58691 (DistFunc 53 41)))
 (= ?x58691 59)))
(assert
 (let ((?x2144 (DistFunc 53 42)))
 (= ?x2144 42)))
(assert
 (let ((?x5192 (DistFunc 53 43)))
 (= ?x5192 41)))
(assert
 (let ((?x226 (DistFunc 53 44)))
 (= ?x226 16)))
(assert
 (let ((?x57145 (DistFunc 53 45)))
 (= ?x57145 24)))
(assert
 (let ((?x16881 (DistFunc 53 46)))
 (= ?x16881 24)))
(assert
 (let ((?x34602 (DistFunc 53 47)))
 (= ?x34602 56)))
(assert
 (let ((?x48900 (DistFunc 53 48)))
 (= ?x48900 53)))
(assert
 (let ((?x44245 (DistFunc 53 49)))
 (= ?x44245 60)))
(assert
 (let ((?x56888 (DistFunc 53 50)))
 (= ?x56888 56)))
(assert
 (let ((?x19504 (DistFunc 53 51)))
 (= ?x19504 15)))
(assert
 (let ((?x34469 (DistFunc 53 52)))
 (= ?x34469 6)))
(assert
 (let ((?x38636 (DistFunc 53 53)))
 (= ?x38636 0)))
(assert
 (let ((?x36278 (DistFunc 53 54)))
 (= ?x36278 43)))
(assert
 (let ((?x27186 (DistFunc 53 55)))
 (= ?x27186 50)))
(assert
 (let ((?x20645 (DistFunc 53 56)))
 (= ?x20645 15)))
(assert
 (let ((?x33190 (DistFunc 53 57)))
 (= ?x33190 28)))
(assert
 (let ((?x10109 (DistFunc 53 58)))
 (= ?x10109 35)))
(assert
 (let ((?x721 (DistFunc 53 59)))
 (= ?x721 18)))
(assert
 (let ((?x2752 (DistFunc 53 60)))
 (= ?x2752 5)))
(assert
 (let ((?x25083 (DistFunc 53 61)))
 (= ?x25083 17)))
(assert
 (let ((?x50903 (DistFunc 53 62)))
 (= ?x50903 9)))
(assert
 (let ((?x9801 (DistFunc 53 63)))
 (= ?x9801 28)))
(assert
 (let ((?x26488 (DistFunc 53 64)))
 (= ?x26488 6)))
(assert
 (let ((?x25662 (DistFunc 54 0)))
 (= ?x25662 56)))
(assert
 (let ((?x49538 (DistFunc 54 1)))
 (= ?x49538 25)))
(assert
 (let ((?x40592 (DistFunc 54 2)))
 (= ?x40592 49)))
(assert
 (let ((?x28024 (DistFunc 54 3)))
 (= ?x28024 76)))
(assert
 (let ((?x39104 (DistFunc 54 4)))
 (= ?x39104 57)))
(assert
 (let ((?x23324 (DistFunc 54 5)))
 (= ?x23324 65)))
(assert
 (let ((?x14843 (DistFunc 54 6)))
 (= ?x14843 41)))
(assert
 (let ((?x50472 (DistFunc 54 7)))
 (= ?x50472 41)))
(assert
 (let ((?x13806 (DistFunc 54 8)))
 (= ?x13806 46)))
(assert
 (let ((?x10687 (DistFunc 54 9)))
 (= ?x10687 96)))
(assert
 (let ((?x688 (DistFunc 54 10)))
 (= ?x688 52)))
(assert
 (let ((?x59135 (DistFunc 54 11)))
 (= ?x59135 53)))
(assert
 (let ((?x2436 (DistFunc 54 12)))
 (= ?x2436 28)))
(assert
 (let ((?x44997 (DistFunc 54 13)))
 (= ?x44997 43)))
(assert
 (let ((?x7201 (DistFunc 54 14)))
 (= ?x7201 91)))
(assert
 (let ((?x44998 (DistFunc 54 15)))
 (= ?x44998 44)))
(assert
 (let ((?x7340 (DistFunc 54 16)))
 (= ?x7340 41)))
(assert
 (let ((?x25229 (DistFunc 54 17)))
 (= ?x25229 42)))
(assert
 (let ((?x16225 (DistFunc 54 18)))
 (= ?x16225 40)))
(assert
 (let ((?x46508 (DistFunc 54 19)))
 (= ?x46508 79)))
(assert
 (let ((?x27310 (DistFunc 54 20)))
 (= ?x27310 30)))
(assert
 (let ((?x14785 (DistFunc 54 21)))
 (= ?x14785 15)))
(assert
 (let ((?x17748 (DistFunc 54 22)))
 (= ?x17748 34)))
(assert
 (let ((?x14847 (DistFunc 54 23)))
 (= ?x14847 61)))
(assert
 (let ((?x39724 (DistFunc 54 24)))
 (= ?x39724 39)))
(assert
 (let ((?x22984 (DistFunc 54 25)))
 (= ?x22984 35)))
(assert
 (let ((?x15434 (DistFunc 54 26)))
 (= ?x15434 75)))
(assert
 (let ((?x42738 (DistFunc 54 27)))
 (= ?x42738 76)))
(assert
 (let ((?x2331 (DistFunc 54 28)))
 (= ?x2331 40)))
(assert
 (let ((?x59369 (DistFunc 54 29)))
 (= ?x59369 79)))
(assert
 (let ((?x25369 (DistFunc 54 30)))
 (= ?x25369 53)))
(assert
 (let ((?x12878 (DistFunc 54 31)))
 (= ?x12878 57)))
(assert
 (let ((?x42252 (DistFunc 54 32)))
 (= ?x42252 91)))
(assert
 (let ((?x46488 (DistFunc 54 33)))
 (= ?x46488 90)))
(assert
 (let ((?x8255 (DistFunc 54 34)))
 (= ?x8255 93)))
(assert
 (let ((?x47426 (DistFunc 54 35)))
 (= ?x47426 79)))
(assert
 (let ((?x42249 (DistFunc 54 36)))
 (= ?x42249 93)))
(assert
 (let ((?x9325 (DistFunc 54 37)))
 (= ?x9325 93)))
(assert
 (let ((?x30902 (DistFunc 54 38)))
 (= ?x30902 42)))
(assert
 (let ((?x207 (DistFunc 54 39)))
 (= ?x207 77)))
(assert
 (let ((?x55436 (DistFunc 54 40)))
 (= ?x55436 91)))
(assert
 (let ((?x18122 (DistFunc 54 41)))
 (= ?x18122 46)))
(assert
 (let ((?x23386 (DistFunc 54 42)))
 (= ?x23386 79)))
(assert
 (let ((?x33729 (DistFunc 54 43)))
 (= ?x33729 78)))
(assert
 (let ((?x22751 (DistFunc 54 44)))
 (= ?x22751 53)))
(assert
 (let ((?x39593 (DistFunc 54 45)))
 (= ?x39593 61)))
(assert
 (let ((?x48352 (DistFunc 54 46)))
 (= ?x48352 61)))
(assert
 (let ((?x43571 (DistFunc 54 47)))
 (= ?x43571 89)))
(assert
 (let ((?x10780 (DistFunc 54 48)))
 (= ?x10780 41)))
(assert
 (let ((?x53309 (DistFunc 54 49)))
 (= ?x53309 48)))
(assert
 (let ((?x14308 (DistFunc 54 50)))
 (= ?x14308 89)))
(assert
 (let ((?x13097 (DistFunc 54 51)))
 (= ?x13097 52)))
(assert
 (let ((?x9540 (DistFunc 54 52)))
 (= ?x9540 43)))
(assert
 (let ((?x2928 (DistFunc 54 53)))
 (= ?x2928 43)))
(assert
 (let ((?x15764 (DistFunc 54 54)))
 (= ?x15764 0)))
(assert
 (let ((?x23533 (DistFunc 54 55)))
 (= ?x23533 38)))
(assert
 (let ((?x53107 (DistFunc 54 56)))
 (= ?x53107 52)))
(assert
 (let ((?x58870 (DistFunc 54 57)))
 (= ?x58870 29)))
(assert
 (let ((?x34358 (DistFunc 54 58)))
 (= ?x34358 42)))
(assert
 (let ((?x3451 (DistFunc 54 59)))
 (= ?x3451 43)))
(assert
 (let ((?x4123 (DistFunc 54 60)))
 (= ?x4123 38)))
(assert
 (let ((?x37372 (DistFunc 54 61)))
 (= ?x37372 42)))
(assert
 (let ((?x4343 (DistFunc 54 62)))
 (= ?x4343 41)))
(assert
 (let ((?x20000 (DistFunc 54 63)))
 (= ?x20000 27)))
(assert
 (let ((?x17454 (DistFunc 54 64)))
 (= ?x17454 41)))
(assert
 (let ((?x34982 (DistFunc 55 0)))
 (= ?x34982 63)))
(assert
 (let ((?x36263 (DistFunc 55 1)))
 (= ?x36263 32)))
(assert
 (let ((?x10550 (DistFunc 55 2)))
 (= ?x10550 56)))
(assert
 (let ((?x31290 (DistFunc 55 3)))
 (= ?x31290 58)))
(assert
 (let ((?x18447 (DistFunc 55 4)))
 (= ?x18447 39)))
(assert
 (let ((?x54628 (DistFunc 55 5)))
 (= ?x54628 71)))
(assert
 (let ((?x58872 (DistFunc 55 6)))
 (= ?x58872 49)))
(assert
 (let ((?x23852 (DistFunc 55 7)))
 (= ?x23852 23)))
(assert
 (let ((?x16561 (DistFunc 55 8)))
 (= ?x16561 39)))
(assert
 (let ((?x45348 (DistFunc 55 9)))
 (= ?x45348 102)))
(assert
 (let ((?x35242 (DistFunc 55 10)))
 (= ?x35242 59)))
(assert
 (let ((?x20934 (DistFunc 55 11)))
 (= ?x20934 60)))
(assert
 (let ((?x16243 (DistFunc 55 12)))
 (= ?x16243 10)))
(assert
 (let ((?x51024 (DistFunc 55 13)))
 (= ?x51024 50)))
(assert
 (let ((?x21601 (DistFunc 55 14)))
 (= ?x21601 97)))
(assert
 (let ((?x36185 (DistFunc 55 15)))
 (= ?x36185 51)))
(assert
 (let ((?x17703 (DistFunc 55 16)))
 (= ?x17703 49)))
(assert
 (let ((?x55350 (DistFunc 55 17)))
 (= ?x55350 49)))
(assert
 (let ((?x23797 (DistFunc 55 18)))
 (= ?x23797 47)))
(assert
 (let ((?x33854 (DistFunc 55 19)))
 (= ?x33854 85)))
(assert
 (let ((?x52004 (DistFunc 55 20)))
 (= ?x52004 23)))
(assert
 (let ((?x12370 (DistFunc 55 21)))
 (= ?x12370 23)))
(assert
 (let ((?x17841 (DistFunc 55 22)))
 (= ?x17841 41)))
(assert
 (let ((?x18023 (DistFunc 55 23)))
 (= ?x18023 68)))
(assert
 (let ((?x46030 (DistFunc 55 24)))
 (= ?x46030 46)))
(assert
 (let ((?x53043 (DistFunc 55 25)))
 (= ?x53043 42)))
(assert
 (let ((?x19523 (DistFunc 55 26)))
 (= ?x19523 57)))
(assert
 (let ((?x32379 (DistFunc 55 27)))
 (= ?x32379 58)))
(assert
 (let ((?x22942 (DistFunc 55 28)))
 (= ?x22942 47)))
(assert
 (let ((?x26324 (DistFunc 55 29)))
 (= ?x26324 85)))
(assert
 (let ((?x41274 (DistFunc 55 30)))
 (= ?x41274 60)))
(assert
 (let ((?x53876 (DistFunc 55 31)))
 (= ?x53876 39)))
(assert
 (let ((?x29208 (DistFunc 55 32)))
 (= ?x29208 73)))
(assert
 (let ((?x1185 (DistFunc 55 33)))
 (= ?x1185 72)))
(assert
 (let ((?x20391 (DistFunc 55 34)))
 (= ?x20391 75)))
(assert
 (let ((?x22114 (DistFunc 55 35)))
 (= ?x22114 74)))
(assert
 (let ((?x9975 (DistFunc 55 36)))
 (= ?x9975 75)))
(assert
 (let ((?x28068 (DistFunc 55 37)))
 (= ?x28068 99)))
(assert
 (let ((?x53320 (DistFunc 55 38)))
 (= ?x53320 49)))
(assert
 (let ((?x10786 (DistFunc 55 39)))
 (= ?x10786 59)))
(assert
 (let ((?x31975 (DistFunc 55 40)))
 (= ?x31975 73)))
(assert
 (let ((?x12889 (DistFunc 55 41)))
 (= ?x12889 39)))
(assert
 (let ((?x18618 (DistFunc 55 42)))
 (= ?x18618 85)))
(assert
 (let ((?x25999 (DistFunc 55 43)))
 (= ?x25999 84)))
(assert
 (let ((?x26294 (DistFunc 55 44)))
 (= ?x26294 60)))
(assert
 (let ((?x49003 (DistFunc 55 45)))
 (= ?x49003 68)))
(assert
 (let ((?x55311 (DistFunc 55 46)))
 (= ?x55311 68)))
(assert
 (let ((?x4526 (DistFunc 55 47)))
 (= ?x4526 71)))
(assert
 (let ((?x23566 (DistFunc 55 48)))
 (= ?x23566 10)))
(assert
 (let ((?x44139 (DistFunc 55 49)))
 (= ?x44139 10)))
(assert
 (let ((?x42172 (DistFunc 55 50)))
 (= ?x42172 71)))
(assert
 (let ((?x7679 (DistFunc 55 51)))
 (= ?x7679 59)))
(assert
 (let ((?x6786 (DistFunc 55 52)))
 (= ?x6786 50)))
(assert
 (let ((?x15335 (DistFunc 55 53)))
 (= ?x15335 50)))
(assert
 (let ((?x20494 (DistFunc 55 54)))
 (= ?x20494 38)))
(assert
 (let ((?x52418 (DistFunc 55 55)))
 (= ?x52418 0)))
(assert
 (let ((?x19594 (DistFunc 55 56)))
 (= ?x19594 59)))
(assert
 (let ((?x48485 (DistFunc 55 57)))
 (= ?x48485 37)))
(assert
 (let ((?x11048 (DistFunc 55 58)))
 (= ?x11048 49)))
(assert
 (let ((?x11665 (DistFunc 55 59)))
 (= ?x11665 50)))
(assert
 (let ((?x14889 (DistFunc 55 60)))
 (= ?x14889 45)))
(assert
 (let ((?x41672 (DistFunc 55 61)))
 (= ?x41672 49)))
(assert
 (let ((?x45766 (DistFunc 55 62)))
 (= ?x45766 48)))
(assert
 (let ((?x22793 (DistFunc 55 63)))
 (= ?x22793 22)))
(assert
 (let ((?x22557 (DistFunc 55 64)))
 (= ?x22557 48)))
(assert
 (let ((?x35584 (DistFunc 56 0)))
 (= ?x35584 29)))
(assert
 (let ((?x3669 (DistFunc 56 1)))
 (= ?x3669 27)))
(assert
 (let ((?x22712 (DistFunc 56 2)))
 (= ?x22712 22)))
(assert
 (let ((?x7465 (DistFunc 56 3)))
 (= ?x7465 82)))
(assert
 (let ((?x6979 (DistFunc 56 4)))
 (= ?x6979 78)))
(assert
 (let ((?x46208 (DistFunc 56 5)))
 (= ?x46208 31)))
(assert
 (let ((?x1881 (DistFunc 56 6)))
 (= ?x1881 49)))
(assert
 (let ((?x8422 (DistFunc 56 7)))
 (= ?x8422 62)))
(assert
 (let ((?x46804 (DistFunc 56 8)))
 (= ?x46804 68)))
(assert
 (let ((?x56321 (DistFunc 56 9)))
 (= ?x56321 62)))
(assert
 (let ((?x7562 (DistFunc 56 10)))
 (= ?x7562 18)))
(assert
 (let ((?x49922 (DistFunc 56 11)))
 (= ?x49922 19)))
(assert
 (let ((?x31870 (DistFunc 56 12)))
 (= ?x31870 49)))
(assert
 (let ((?x52953 (DistFunc 56 13)))
 (= ?x52953 9)))
(assert
 (let ((?x36209 (DistFunc 56 14)))
 (= ?x36209 57)))
(assert
 (let ((?x11872 (DistFunc 56 15)))
 (= ?x11872 46)))
(assert
 (let ((?x30734 (DistFunc 56 16)))
 (= ?x30734 49)))
(assert
 (let ((?x47939 (DistFunc 56 17)))
 (= ?x47939 18)))
(assert
 (let ((?x54031 (DistFunc 56 18)))
 (= ?x54031 12)))
(assert
 (let ((?x38950 (DistFunc 56 19)))
 (= ?x38950 45)))
(assert
 (let ((?x53512 (DistFunc 56 20)))
 (= ?x53512 52)))
(assert
 (let ((?x11837 (DistFunc 56 21)))
 (= ?x11837 37)))
(assert
 (let ((?x49355 (DistFunc 56 22)))
 (= ?x49355 18)))
(assert
 (let ((?x53182 (DistFunc 56 23)))
 (= ?x53182 27)))
(assert
 (let ((?x42552 (DistFunc 56 24)))
 (= ?x42552 13)))
(assert
 (let ((?x59871 (DistFunc 56 25)))
 (= ?x59871 37)))
(assert
 (let ((?x50513 (DistFunc 56 26)))
 (= ?x50513 45)))
(assert
 (let ((?x26288 (DistFunc 56 27)))
 (= ?x26288 82)))
(assert
 (let ((?x2957 (DistFunc 56 28)))
 (= ?x2957 14)))
(assert
 (let ((?x16819 (DistFunc 56 29)))
 (= ?x16819 45)))
(assert
 (let ((?x60271 (DistFunc 56 30)))
 (= ?x60271 19)))
(assert
 (let ((?x13742 (DistFunc 56 31)))
 (= ?x13742 63)))
(assert
 (let ((?x36905 (DistFunc 56 32)))
 (= ?x36905 61)))
(assert
 (let ((?x23062 (DistFunc 56 33)))
 (= ?x23062 60)))
(assert
 (let ((?x35061 (DistFunc 56 34)))
 (= ?x35061 63)))
(assert
 (let ((?x8754 (DistFunc 56 35)))
 (= ?x8754 45)))
(assert
 (let ((?x46214 (DistFunc 56 36)))
 (= ?x46214 63)))
(assert
 (let ((?x28401 (DistFunc 56 37)))
 (= ?x28401 59)))
(assert
 (let ((?x58863 (DistFunc 56 38)))
 (= ?x58863 15)))
(assert
 (let ((?x231 (DistFunc 56 39)))
 (= ?x231 98)))
(assert
 (let ((?x58864 (DistFunc 56 40)))
 (= ?x58864 61)))
(assert
 (let ((?x25896 (DistFunc 56 41)))
 (= ?x25896 68)))
(assert
 (let ((?x45084 (DistFunc 56 42)))
 (= ?x45084 45)))
(assert
 (let ((?x2238 (DistFunc 56 43)))
 (= ?x2238 44)))
(assert
 (let ((?x42424 (DistFunc 56 44)))
 (= ?x42424 19)))
(assert
 (let ((?x48519 (DistFunc 56 45)))
 (= ?x48519 27)))
(assert
 (let ((?x36523 (DistFunc 56 46)))
 (= ?x36523 27)))
(assert
 (let ((?x53209 (DistFunc 56 47)))
 (= ?x53209 59)))
(assert
 (let ((?x30702 (DistFunc 56 48)))
 (= ?x30702 62)))
(assert
 (let ((?x6139 (DistFunc 56 49)))
 (= ?x6139 69)))
(assert
 (let ((?x5281 (DistFunc 56 50)))
 (= ?x5281 59)))
(assert
 (let ((?x44508 (DistFunc 56 51)))
 (= ?x44508 9)))
(assert
 (let ((?x35476 (DistFunc 56 52)))
 (= ?x35476 15)))
(assert
 (let ((?x54254 (DistFunc 56 53)))
 (= ?x54254 15)))
(assert
 (let ((?x60082 (DistFunc 56 54)))
 (= ?x60082 52)))
(assert
 (let ((?x31183 (DistFunc 56 55)))
 (= ?x31183 59)))
(assert
 (let ((?x18604 (DistFunc 56 56)))
 (= ?x18604 0)))
(assert
 (let ((?x45571 (DistFunc 56 57)))
 (= ?x45571 37)))
(assert
 (let ((?x42741 (DistFunc 56 58)))
 (= ?x42741 44)))
(assert
 (let ((?x19793 (DistFunc 56 59)))
 (= ?x19793 27)))
(assert
 (let ((?x29722 (DistFunc 56 60)))
 (= ?x29722 14)))
(assert
 (let ((?x47829 (DistFunc 56 61)))
 (= ?x47829 26)))
(assert
 (let ((?x12555 (DistFunc 56 62)))
 (= ?x12555 18)))
(assert
 (let ((?x22333 (DistFunc 56 63)))
 (= ?x22333 37)))
(assert
 (let ((?x58534 (DistFunc 56 64)))
 (= ?x58534 15)))
(assert
 (let ((?x23917 (DistFunc 57 0)))
 (= ?x23917 41)))
(assert
 (let ((?x24479 (DistFunc 57 1)))
 (= ?x24479 10)))
(assert
 (let ((?x29316 (DistFunc 57 2)))
 (= ?x29316 34)))
(assert
 (let ((?x17616 (DistFunc 57 3)))
 (= ?x17616 75)))
(assert
 (let ((?x44271 (DistFunc 57 4)))
 (= ?x44271 56)))
(assert
 (let ((?x3751 (DistFunc 57 5)))
 (= ?x3751 50)))
(assert
 (let ((?x43115 (DistFunc 57 6)))
 (= ?x43115 12)))
(assert
 (let ((?x54130 (DistFunc 57 7)))
 (= ?x54130 40)))
(assert
 (let ((?x23382 (DistFunc 57 8)))
 (= ?x23382 45)))
(assert
 (let ((?x28395 (DistFunc 57 9)))
 (= ?x28395 81)))
(assert
 (let ((?x60181 (DistFunc 57 10)))
 (= ?x60181 37)))
(assert
 (let ((?x46697 (DistFunc 57 11)))
 (= ?x46697 38)))
(assert
 (let ((?x53380 (DistFunc 57 12)))
 (= ?x53380 27)))
(assert
 (let ((?x50719 (DistFunc 57 13)))
 (= ?x50719 28)))
(assert
 (let ((?x19130 (DistFunc 57 14)))
 (= ?x19130 76)))
(assert
 (let ((?x27130 (DistFunc 57 15)))
 (= ?x27130 29)))
(assert
 (let ((?x24812 (DistFunc 57 16)))
 (= ?x24812 12)))
(assert
 (let ((?x46762 (DistFunc 57 17)))
 (= ?x46762 27)))
(assert
 (let ((?x24876 (DistFunc 57 18)))
 (= ?x24876 25)))
(assert
 (let ((?x46484 (DistFunc 57 19)))
 (= ?x46484 64)))
(assert
 (let ((?x49578 (DistFunc 57 20)))
 (= ?x49578 29)))
(assert
 (let ((?x37292 (DistFunc 57 21)))
 (= ?x37292 14)))
(assert
 (let ((?x7188 (DistFunc 57 22)))
 (= ?x7188 19)))
(assert
 (let ((?x56849 (DistFunc 57 23)))
 (= ?x56849 46)))
(assert
 (let ((?x58571 (DistFunc 57 24)))
 (= ?x58571 24)))
(assert
 (let ((?x395 (DistFunc 57 25)))
 (= ?x395 20)))
(assert
 (let ((?x36192 (DistFunc 57 26)))
 (= ?x36192 64)))
(assert
 (let ((?x38723 (DistFunc 57 27)))
 (= ?x38723 75)))
(assert
 (let ((?x4109 (DistFunc 57 28)))
 (= ?x4109 25)))
(assert
 (let ((?x29268 (DistFunc 57 29)))
 (= ?x29268 64)))
(assert
 (let ((?x33091 (DistFunc 57 30)))
 (= ?x33091 38)))
(assert
 (let ((?x30332 (DistFunc 57 31)))
 (= ?x30332 56)))
(assert
 (let ((?x17338 (DistFunc 57 32)))
 (= ?x17338 80)))
(assert
 (let ((?x13923 (DistFunc 57 33)))
 (= ?x13923 79)))
(assert
 (let ((?x4877 (DistFunc 57 34)))
 (= ?x4877 82)))
(assert
 (let ((?x23716 (DistFunc 57 35)))
 (= ?x23716 64)))
(assert
 (let ((?x7246 (DistFunc 57 36)))
 (= ?x7246 82)))
(assert
 (let ((?x31861 (DistFunc 57 37)))
 (= ?x31861 78)))
(assert
 (let ((?x60268 (DistFunc 57 38)))
 (= ?x60268 27)))
(assert
 (let ((?x48978 (DistFunc 57 39)))
 (= ?x48978 76)))
(assert
 (let ((?x54210 (DistFunc 57 40)))
 (= ?x54210 80)))
(assert
 (let ((?x36468 (DistFunc 57 41)))
 (= ?x36468 45)))
(assert
 (let ((?x33092 (DistFunc 57 42)))
 (= ?x33092 64)))
(assert
 (let ((?x5277 (DistFunc 57 43)))
 (= ?x5277 63)))
(assert
 (let ((?x7196 (DistFunc 57 44)))
 (= ?x7196 38)))
(assert
 (let ((?x33200 (DistFunc 57 45)))
 (= ?x33200 46)))
(assert
 (let ((?x16355 (DistFunc 57 46)))
 (= ?x16355 46)))
(assert
 (let ((?x53179 (DistFunc 57 47)))
 (= ?x53179 78)))
(assert
 (let ((?x13684 (DistFunc 57 48)))
 (= ?x13684 40)))
(assert
 (let ((?x13371 (DistFunc 57 49)))
 (= ?x13371 47)))
(assert
 (let ((?x27912 (DistFunc 57 50)))
 (= ?x27912 78)))
(assert
 (let ((?x29419 (DistFunc 57 51)))
 (= ?x29419 37)))
(assert
 (let ((?x59804 (DistFunc 57 52)))
 (= ?x59804 28)))
(assert
 (let ((?x22687 (DistFunc 57 53)))
 (= ?x22687 28)))
(assert
 (let ((?x45890 (DistFunc 57 54)))
 (= ?x45890 29)))
(assert
 (let ((?x1384 (DistFunc 57 55)))
 (= ?x1384 37)))
(assert
 (let ((?x41235 (DistFunc 57 56)))
 (= ?x41235 37)))
(assert
 (let ((?x297 (DistFunc 57 57)))
 (= ?x297 0)))
(assert
 (let ((?x11990 (DistFunc 57 58)))
 (= ?x11990 27)))
(assert
 (let ((?x1714 (DistFunc 57 59)))
 (= ?x1714 28)))
(assert
 (let ((?x54684 (DistFunc 57 60)))
 (= ?x54684 23)))
(assert
 (let ((?x51749 (DistFunc 57 61)))
 (= ?x51749 27)))
(assert
 (let ((?x16031 (DistFunc 57 62)))
 (= ?x16031 26)))
(assert
 (let ((?x59723 (DistFunc 57 63)))
 (= ?x59723 20)))
(assert
 (let ((?x34846 (DistFunc 57 64)))
 (= ?x34846 26)))
(assert
 (let ((?x10865 (DistFunc 58 0)))
 (= ?x10865 48)))
(assert
 (let ((?x15274 (DistFunc 58 1)))
 (= ?x15274 17)))
(assert
 (let ((?x6974 (DistFunc 58 2)))
 (= ?x6974 41)))
(assert
 (let ((?x25252 (DistFunc 58 3)))
 (= ?x25252 87)))
(assert
 (let ((?x29758 (DistFunc 58 4)))
 (= ?x29758 68)))
(assert
 (let ((?x45573 (DistFunc 58 5)))
 (= ?x45573 57)))
(assert
 (let ((?x39757 (DistFunc 58 6)))
 (= ?x39757 39)))
(assert
 (let ((?x51425 (DistFunc 58 7)))
 (= ?x51425 52)))
(assert
 (let ((?x29924 (DistFunc 58 8)))
 (= ?x29924 58)))
(assert
 (let ((?x1883 (DistFunc 58 9)))
 (= ?x1883 88)))
(assert
 (let ((?x9155 (DistFunc 58 10)))
 (= ?x9155 44)))
(assert
 (let ((?x55605 (DistFunc 58 11)))
 (= ?x55605 45)))
(assert
 (let ((?x51757 (DistFunc 58 12)))
 (= ?x51757 39)))
(assert
 (let ((?x38199 (DistFunc 58 13)))
 (= ?x38199 35)))
(assert
 (let ((?x28680 (DistFunc 58 14)))
 (= ?x28680 83)))
(assert
 (let ((?x45514 (DistFunc 58 15)))
 (= ?x45514 7)))
(assert
 (let ((?x6280 (DistFunc 58 16)))
 (= ?x6280 39)))
(assert
 (let ((?x26539 (DistFunc 58 17)))
 (= ?x26539 34)))
(assert
 (let ((?x8509 (DistFunc 58 18)))
 (= ?x8509 32)))
(assert
 (let ((?x40385 (DistFunc 58 19)))
 (= ?x40385 71)))
(assert
 (let ((?x36222 (DistFunc 58 20)))
 (= ?x36222 42)))
(assert
 (let ((?x34853 (DistFunc 58 21)))
 (= ?x34853 27)))
(assert
 (let ((?x60202 (DistFunc 58 22)))
 (= ?x60202 26)))
(assert
 (let ((?x23922 (DistFunc 58 23)))
 (= ?x23922 53)))
(assert
 (let ((?x29070 (DistFunc 58 24)))
 (= ?x29070 31)))
(assert
 (let ((?x30362 (DistFunc 58 25)))
 (= ?x30362 7)))
(assert
 (let ((?x5299 (DistFunc 58 26)))
 (= ?x5299 71)))
(assert
 (let ((?x33005 (DistFunc 58 27)))
 (= ?x33005 87)))
(assert
 (let ((?x5976 (DistFunc 58 28)))
 (= ?x5976 32)))
(assert
 (let ((?x58455 (DistFunc 58 29)))
 (= ?x58455 71)))
(assert
 (let ((?x57118 (DistFunc 58 30)))
 (= ?x57118 45)))
(assert
 (let ((?x13628 (DistFunc 58 31)))
 (= ?x13628 68)))
(assert
 (let ((?x21984 (DistFunc 58 32)))
 (= ?x21984 87)))
(assert
 (let ((?x37502 (DistFunc 58 33)))
 (= ?x37502 86)))
(assert
 (let ((?x56306 (DistFunc 58 34)))
 (= ?x56306 89)))
(assert
 (let ((?x56843 (DistFunc 58 35)))
 (= ?x56843 71)))
(assert
 (let ((?x35278 (DistFunc 58 36)))
 (= ?x35278 89)))
(assert
 (let ((?x34277 (DistFunc 58 37)))
 (= ?x34277 85)))
(assert
 (let ((?x21028 (DistFunc 58 38)))
 (= ?x21028 34)))
(assert
 (let ((?x13281 (DistFunc 58 39)))
 (= ?x13281 88)))
(assert
 (let ((?x45939 (DistFunc 58 40)))
 (= ?x45939 87)))
(assert
 (let ((?x30698 (DistFunc 58 41)))
 (= ?x30698 58)))
(assert
 (let ((?x33070 (DistFunc 58 42)))
 (= ?x33070 71)))
(assert
 (let ((?x30037 (DistFunc 58 43)))
 (= ?x30037 70)))
(assert
 (let ((?x4861 (DistFunc 58 44)))
 (= ?x4861 45)))
(assert
 (let ((?x16020 (DistFunc 58 45)))
 (= ?x16020 53)))
(assert
 (let ((?x10581 (DistFunc 58 46)))
 (= ?x10581 53)))
(assert
 (let ((?x53974 (DistFunc 58 47)))
 (= ?x53974 85)))
(assert
 (let ((?x300 (DistFunc 58 48)))
 (= ?x300 52)))
(assert
 (let ((?x11268 (DistFunc 58 49)))
 (= ?x11268 59)))
(assert
 (let ((?x43190 (DistFunc 58 50)))
 (= ?x43190 85)))
(assert
 (let ((?x21107 (DistFunc 58 51)))
 (= ?x21107 44)))
(assert
 (let ((?x13216 (DistFunc 58 52)))
 (= ?x13216 35)))
(assert
 (let ((?x5099 (DistFunc 58 53)))
 (= ?x5099 35)))
(assert
 (let ((?x47220 (DistFunc 58 54)))
 (= ?x47220 42)))
(assert
 (let ((?x28949 (DistFunc 58 55)))
 (= ?x28949 49)))
(assert
 (let ((?x25218 (DistFunc 58 56)))
 (= ?x25218 44)))
(assert
 (let ((?x49154 (DistFunc 58 57)))
 (= ?x49154 27)))
(assert
 (let ((?x14306 (DistFunc 58 58)))
 (= ?x14306 0)))
(assert
 (let ((?x47974 (DistFunc 58 59)))
 (= ?x47974 35)))
(assert
 (let ((?x44138 (DistFunc 58 60)))
 (= ?x44138 30)))
(assert
 (let ((?x19837 (DistFunc 58 61)))
 (= ?x19837 34)))
(assert
 (let ((?x26587 (DistFunc 58 62)))
 (= ?x26587 33)))
(assert
 (let ((?x60027 (DistFunc 58 63)))
 (= ?x60027 27)))
(assert
 (let ((?x12473 (DistFunc 58 64)))
 (= ?x12473 33)))
(assert
 (let ((?x6857 (DistFunc 59 0)))
 (= ?x6857 31)))
(assert
 (let ((?x16852 (DistFunc 59 1)))
 (= ?x16852 18)))
(assert
 (let ((?x34181 (DistFunc 59 2)))
 (= ?x34181 24)))
(assert
 (let ((?x24551 (DistFunc 59 3)))
 (= ?x24551 88)))
(assert
 (let ((?x55797 (DistFunc 59 4)))
 (= ?x55797 69)))
(assert
 (let ((?x42533 (DistFunc 59 5)))
 (= ?x42533 40)))
(assert
 (let ((?x17336 (DistFunc 59 6)))
 (= ?x17336 40)))
(assert
 (let ((?x51714 (DistFunc 59 7)))
 (= ?x51714 53)))
(assert
 (let ((?x37590 (DistFunc 59 8)))
 (= ?x37590 59)))
(assert
 (let ((?x7291 (DistFunc 59 9)))
 (= ?x7291 71)))
(assert
 (let ((?x41934 (DistFunc 59 10)))
 (= ?x41934 27)))
(assert
 (let ((?x55096 (DistFunc 59 11)))
 (= ?x55096 28)))
(assert
 (let ((?x54583 (DistFunc 59 12)))
 (= ?x54583 40)))
(assert
 (let ((?x21833 (DistFunc 59 13)))
 (= ?x21833 18)))
(assert
 (let ((?x43163 (DistFunc 59 14)))
 (= ?x43163 66)))
(assert
 (let ((?x27884 (DistFunc 59 15)))
 (= ?x27884 37)))
(assert
 (let ((?x1547 (DistFunc 59 16)))
 (= ?x1547 40)))
(assert
 (let ((?x34956 (DistFunc 59 17)))
 (= ?x34956 17)))
(assert
 (let ((?x10954 (DistFunc 59 18)))
 (= ?x10954 15)))
(assert
 (let ((?x1084 (DistFunc 59 19)))
 (= ?x1084 54)))
(assert
 (let ((?x31489 (DistFunc 59 20)))
 (= ?x31489 43)))
(assert
 (let ((?x50017 (DistFunc 59 21)))
 (= ?x50017 28)))
(assert
 (let ((?x16674 (DistFunc 59 22)))
 (= ?x16674 9)))
(assert
 (let ((?x8933 (DistFunc 59 23)))
 (= ?x8933 36)))
(assert
 (let ((?x55257 (DistFunc 59 24)))
 (= ?x55257 14)))
(assert
 (let ((?x21976 (DistFunc 59 25)))
 (= ?x21976 28)))
(assert
 (let ((?x19311 (DistFunc 59 26)))
 (= ?x19311 54)))
(assert
 (let ((?x54923 (DistFunc 59 27)))
 (= ?x54923 88)))
(assert
 (let ((?x59949 (DistFunc 59 28)))
 (= ?x59949 15)))
(assert
 (let ((?x1525 (DistFunc 59 29)))
 (= ?x1525 54)))
(assert
 (let ((?x29066 (DistFunc 59 30)))
 (= ?x29066 28)))
(assert
 (let ((?x58505 (DistFunc 59 31)))
 (= ?x58505 69)))
(assert
 (let ((?x38598 (DistFunc 59 32)))
 (= ?x38598 70)))
(assert
 (let ((?x35376 (DistFunc 59 33)))
 (= ?x35376 69)))
(assert
 (let ((?x42004 (DistFunc 59 34)))
 (= ?x42004 72)))
(assert
 (let ((?x52839 (DistFunc 59 35)))
 (= ?x52839 54)))
(assert
 (let ((?x13593 (DistFunc 59 36)))
 (= ?x13593 72)))
(assert
 (let ((?x42398 (DistFunc 59 37)))
 (= ?x42398 68)))
(assert
 (let ((?x41751 (DistFunc 59 38)))
 (= ?x41751 17)))
(assert
 (let ((?x34087 (DistFunc 59 39)))
 (= ?x34087 89)))
(assert
 (let ((?x34408 (DistFunc 59 40)))
 (= ?x34408 70)))
(assert
 (let ((?x29242 (DistFunc 59 41)))
 (= ?x29242 59)))
(assert
 (let ((?x60049 (DistFunc 59 42)))
 (= ?x60049 54)))
(assert
 (let ((?x57329 (DistFunc 59 43)))
 (= ?x57329 53)))
(assert
 (let ((?x30648 (DistFunc 59 44)))
 (= ?x30648 28)))
(assert
 (let ((?x59896 (DistFunc 59 45)))
 (= ?x59896 36)))
(assert
 (let ((?x22094 (DistFunc 59 46)))
 (= ?x22094 36)))
(assert
 (let ((?x15183 (DistFunc 59 47)))
 (= ?x15183 68)))
(assert
 (let ((?x56826 (DistFunc 59 48)))
 (= ?x56826 53)))
(assert
 (let ((?x48518 (DistFunc 59 49)))
 (= ?x48518 60)))
(assert
 (let ((?x34914 (DistFunc 59 50)))
 (= ?x34914 68)))
(assert
 (let ((?x58994 (DistFunc 59 51)))
 (= ?x58994 27)))
(assert
 (let ((?x47864 (DistFunc 59 52)))
 (= ?x47864 18)))
(assert
 (let ((?x46140 (DistFunc 59 53)))
 (= ?x46140 18)))
(assert
 (let ((?x29307 (DistFunc 59 54)))
 (= ?x29307 43)))
(assert
 (let ((?x33041 (DistFunc 59 55)))
 (= ?x33041 50)))
(assert
 (let ((?x20958 (DistFunc 59 56)))
 (= ?x20958 27)))
(assert
 (let ((?x39916 (DistFunc 59 57)))
 (= ?x39916 28)))
(assert
 (let ((?x1841 (DistFunc 59 58)))
 (= ?x1841 35)))
(assert
 (let ((?x15050 (DistFunc 59 59)))
 (= ?x15050 0)))
(assert
 (let ((?x6125 (DistFunc 59 60)))
 (= ?x6125 13)))
(assert
 (let ((?x12663 (DistFunc 59 61)))
 (= ?x12663 8)))
(assert
 (let ((?x44279 (DistFunc 59 62)))
 (= ?x44279 16)))
(assert
 (let ((?x32924 (DistFunc 59 63)))
 (= ?x32924 28)))
(assert
 (let ((?x33406 (DistFunc 59 64)))
 (= ?x33406 16)))
(assert
 (let ((?x11002 (DistFunc 60 0)))
 (= ?x11002 18)))
(assert
 (let ((?x12227 (DistFunc 60 1)))
 (= ?x12227 13)))
(assert
 (let ((?x41226 (DistFunc 60 2)))
 (= ?x41226 11)))
(assert
 (let ((?x51677 (DistFunc 60 3)))
 (= ?x51677 78)))
(assert
 (let ((?x10888 (DistFunc 60 4)))
 (= ?x10888 64)))
(assert
 (let ((?x51519 (DistFunc 60 5)))
 (= ?x51519 27)))
(assert
 (let ((?x48341 (DistFunc 60 6)))
 (= ?x48341 35)))
(assert
 (let ((?x45284 (DistFunc 60 7)))
 (= ?x45284 48)))
(assert
 (let ((?x32761 (DistFunc 60 8)))
 (= ?x32761 54)))
(assert
 (let ((?x15138 (DistFunc 60 9)))
 (= ?x15138 58)))
(assert
 (let ((?x43798 (DistFunc 60 10)))
 (= ?x43798 14)))
(assert
 (let ((?x47574 (DistFunc 60 11)))
 (= ?x47574 15)))
(assert
 (let ((?x13035 (DistFunc 60 12)))
 (= ?x13035 35)))
(assert
 (let ((?x8063 (DistFunc 60 13)))
 (= ?x8063 5)))
(assert
 (let ((?x16435 (DistFunc 60 14)))
 (= ?x16435 53)))
(assert
 (let ((?x1287 (DistFunc 60 15)))
 (= ?x1287 32)))
(assert
 (let ((?x8429 (DistFunc 60 16)))
 (= ?x8429 35)))
(assert
 (let ((?x21582 (DistFunc 60 17)))
 (= ?x21582 4)))
(assert
 (let ((?x54987 (DistFunc 60 18)))
 (= ?x54987 2)))
(assert
 (let ((?x42227 (DistFunc 60 19)))
 (= ?x42227 41)))
(assert
 (let ((?x16884 (DistFunc 60 20)))
 (= ?x16884 38)))
(assert
 (let ((?x23294 (DistFunc 60 21)))
 (= ?x23294 23)))
(assert
 (let ((?x54126 (DistFunc 60 22)))
 (= ?x54126 4)))
(assert
 (let ((?x2779 (DistFunc 60 23)))
 (= ?x2779 23)))
(assert
 (let ((?x29569 (DistFunc 60 24)))
 (= ?x29569 1)))
(assert
 (let ((?x18996 (DistFunc 60 25)))
 (= ?x18996 23)))
(assert
 (let ((?x19431 (DistFunc 60 26)))
 (= ?x19431 41)))
(assert
 (let ((?x43778 (DistFunc 60 27)))
 (= ?x43778 78)))
(assert
 (let ((?x37939 (DistFunc 60 28)))
 (= ?x37939 2)))
(assert
 (let ((?x32347 (DistFunc 60 29)))
 (= ?x32347 41)))
(assert
 (let ((?x26072 (DistFunc 60 30)))
 (= ?x26072 15)))
(assert
 (let ((?x53273 (DistFunc 60 31)))
 (= ?x53273 59)))
(assert
 (let ((?x6054 (DistFunc 60 32)))
 (= ?x6054 57)))
(assert
 (let ((?x22423 (DistFunc 60 33)))
 (= ?x22423 56)))
(assert
 (let ((?x43520 (DistFunc 60 34)))
 (= ?x43520 59)))
(assert
 (let ((?x16789 (DistFunc 60 35)))
 (= ?x16789 41)))
(assert
 (let ((?x24000 (DistFunc 60 36)))
 (= ?x24000 59)))
(assert
 (let ((?x52235 (DistFunc 60 37)))
 (= ?x52235 55)))
(assert
 (let ((?x10283 (DistFunc 60 38)))
 (= ?x10283 4)))
(assert
 (let ((?x15107 (DistFunc 60 39)))
 (= ?x15107 84)))
(assert
 (let ((?x20099 (DistFunc 60 40)))
 (= ?x20099 57)))
(assert
 (let ((?x23200 (DistFunc 60 41)))
 (= ?x23200 54)))
(assert
 (let ((?x3809 (DistFunc 60 42)))
 (= ?x3809 41)))
(assert
 (let ((?x42743 (DistFunc 60 43)))
 (= ?x42743 40)))
(assert
 (let ((?x51536 (DistFunc 60 44)))
 (= ?x51536 15)))
(assert
 (let ((?x8979 (DistFunc 60 45)))
 (= ?x8979 23)))
(assert
 (let ((?x42370 (DistFunc 60 46)))
 (= ?x42370 23)))
(assert
 (let ((?x26869 (DistFunc 60 47)))
 (= ?x26869 55)))
(assert
 (let ((?x8551 (DistFunc 60 48)))
 (= ?x8551 48)))
(assert
 (let ((?x56008 (DistFunc 60 49)))
 (= ?x56008 55)))
(assert
 (let ((?x3433 (DistFunc 60 50)))
 (= ?x3433 55)))
(assert
 (let ((?x32460 (DistFunc 60 51)))
 (= ?x32460 14)))
(assert
 (let ((?x36766 (DistFunc 60 52)))
 (= ?x36766 5)))
(assert
 (let ((?x23426 (DistFunc 60 53)))
 (= ?x23426 5)))
(assert
 (let ((?x30233 (DistFunc 60 54)))
 (= ?x30233 38)))
(assert
 (let ((?x57105 (DistFunc 60 55)))
 (= ?x57105 45)))
(assert
 (let ((?x31683 (DistFunc 60 56)))
 (= ?x31683 14)))
(assert
 (let ((?x17642 (DistFunc 60 57)))
 (= ?x17642 23)))
(assert
 (let ((?x29037 (DistFunc 60 58)))
 (= ?x29037 30)))
(assert
 (let ((?x38048 (DistFunc 60 59)))
 (= ?x38048 13)))
(assert
 (let ((?x56820 (DistFunc 60 60)))
 (= ?x56820 0)))
(assert
 (let ((?x25076 (DistFunc 60 61)))
 (= ?x25076 12)))
(assert
 (let ((?x34223 (DistFunc 60 62)))
 (= ?x34223 4)))
(assert
 (let ((?x53784 (DistFunc 60 63)))
 (= ?x53784 23)))
(assert
 (let ((?x36075 (DistFunc 60 64)))
 (= ?x36075 3)))
(assert
 (let ((?x20374 (DistFunc 61 0)))
 (= ?x20374 30)))
(assert
 (let ((?x26843 (DistFunc 61 1)))
 (= ?x26843 17)))
(assert
 (let ((?x33026 (DistFunc 61 2)))
 (= ?x33026 23)))
(assert
 (let ((?x42612 (DistFunc 61 3)))
 (= ?x42612 87)))
(assert
 (let ((?x28578 (DistFunc 61 4)))
 (= ?x28578 68)))
(assert
 (let ((?x8773 (DistFunc 61 5)))
 (= ?x8773 39)))
(assert
 (let ((?x15780 (DistFunc 61 6)))
 (= ?x15780 39)))
(assert
 (let ((?x56158 (DistFunc 61 7)))
 (= ?x56158 52)))
(assert
 (let ((?x21531 (DistFunc 61 8)))
 (= ?x21531 58)))
(assert
 (let ((?x3013 (DistFunc 61 9)))
 (= ?x3013 70)))
(assert
 (let ((?x821 (DistFunc 61 10)))
 (= ?x821 26)))
(assert
 (let ((?x9609 (DistFunc 61 11)))
 (= ?x9609 27)))
(assert
 (let ((?x21449 (DistFunc 61 12)))
 (= ?x21449 39)))
(assert
 (let ((?x11849 (DistFunc 61 13)))
 (= ?x11849 17)))
(assert
 (let ((?x7381 (DistFunc 61 14)))
 (= ?x7381 65)))
(assert
 (let ((?x9791 (DistFunc 61 15)))
 (= ?x9791 36)))
(assert
 (let ((?x55711 (DistFunc 61 16)))
 (= ?x55711 39)))
(assert
 (let ((?x3537 (DistFunc 61 17)))
 (= ?x3537 16)))
(assert
 (let ((?x20373 (DistFunc 61 18)))
 (= ?x20373 14)))
(assert
 (let ((?x568 (DistFunc 61 19)))
 (= ?x568 53)))
(assert
 (let ((?x59055 (DistFunc 61 20)))
 (= ?x59055 42)))
(assert
 (let ((?x41370 (DistFunc 61 21)))
 (= ?x41370 27)))
(assert
 (let ((?x29027 (DistFunc 61 22)))
 (= ?x29027 8)))
(assert
 (let ((?x12517 (DistFunc 61 23)))
 (= ?x12517 35)))
(assert
 (let ((?x24124 (DistFunc 61 24)))
 (= ?x24124 13)))
(assert
 (let ((?x49190 (DistFunc 61 25)))
 (= ?x49190 27)))
(assert
 (let ((?x32133 (DistFunc 61 26)))
 (= ?x32133 53)))
(assert
 (let ((?x22041 (DistFunc 61 27)))
 (= ?x22041 87)))
(assert
 (let ((?x45862 (DistFunc 61 28)))
 (= ?x45862 14)))
(assert
 (let ((?x38150 (DistFunc 61 29)))
 (= ?x38150 53)))
(assert
 (let ((?x21543 (DistFunc 61 30)))
 (= ?x21543 27)))
(assert
 (let ((?x38211 (DistFunc 61 31)))
 (= ?x38211 68)))
(assert
 (let ((?x22381 (DistFunc 61 32)))
 (= ?x22381 69)))
(assert
 (let ((?x17836 (DistFunc 61 33)))
 (= ?x17836 68)))
(assert
 (let ((?x16853 (DistFunc 61 34)))
 (= ?x16853 71)))
(assert
 (let ((?x528 (DistFunc 61 35)))
 (= ?x528 53)))
(assert
 (let ((?x13165 (DistFunc 61 36)))
 (= ?x13165 71)))
(assert
 (let ((?x43056 (DistFunc 61 37)))
 (= ?x43056 67)))
(assert
 (let ((?x34442 (DistFunc 61 38)))
 (= ?x34442 16)))
(assert
 (let ((?x37289 (DistFunc 61 39)))
 (= ?x37289 88)))
(assert
 (let ((?x24645 (DistFunc 61 40)))
 (= ?x24645 69)))
(assert
 (let ((?x8861 (DistFunc 61 41)))
 (= ?x8861 58)))
(assert
 (let ((?x1440 (DistFunc 61 42)))
 (= ?x1440 53)))
(assert
 (let ((?x28655 (DistFunc 61 43)))
 (= ?x28655 52)))
(assert
 (let ((?x19380 (DistFunc 61 44)))
 (= ?x19380 27)))
(assert
 (let ((?x43331 (DistFunc 61 45)))
 (= ?x43331 35)))
(assert
 (let ((?x9520 (DistFunc 61 46)))
 (= ?x9520 35)))
(assert
 (let ((?x26007 (DistFunc 61 47)))
 (= ?x26007 67)))
(assert
 (let ((?x37953 (DistFunc 61 48)))
 (= ?x37953 52)))
(assert
 (let ((?x29723 (DistFunc 61 49)))
 (= ?x29723 59)))
(assert
 (let ((?x8165 (DistFunc 61 50)))
 (= ?x8165 67)))
(assert
 (let ((?x55048 (DistFunc 61 51)))
 (= ?x55048 26)))
(assert
 (let ((?x27231 (DistFunc 61 52)))
 (= ?x27231 17)))
(assert
 (let ((?x50911 (DistFunc 61 53)))
 (= ?x50911 17)))
(assert
 (let ((?x29133 (DistFunc 61 54)))
 (= ?x29133 42)))
(assert
 (let ((?x26818 (DistFunc 61 55)))
 (= ?x26818 49)))
(assert
 (let ((?x10066 (DistFunc 61 56)))
 (= ?x10066 26)))
(assert
 (let ((?x25829 (DistFunc 61 57)))
 (= ?x25829 27)))
(assert
 (let ((?x12412 (DistFunc 61 58)))
 (= ?x12412 34)))
(assert
 (let ((?x42441 (DistFunc 61 59)))
 (= ?x42441 8)))
(assert
 (let ((?x3326 (DistFunc 61 60)))
 (= ?x3326 12)))
(assert
 (let ((?x7031 (DistFunc 61 61)))
 (= ?x7031 0)))
(assert
 (let ((?x31712 (DistFunc 61 62)))
 (= ?x31712 15)))
(assert
 (let ((?x9874 (DistFunc 61 63)))
 (= ?x9874 27)))
(assert
 (let ((?x53584 (DistFunc 61 64)))
 (= ?x53584 15)))
(assert
 (let ((?x28830 (DistFunc 62 0)))
 (= ?x28830 21)))
(assert
 (let ((?x20005 (DistFunc 62 1)))
 (= ?x20005 16)))
(assert
 (let ((?x51234 (DistFunc 62 2)))
 (= ?x51234 14)))
(assert
 (let ((?x57314 (DistFunc 62 3)))
 (= ?x57314 82)))
(assert
 (let ((?x40043 (DistFunc 62 4)))
 (= ?x40043 67)))
(assert
 (let ((?x58373 (DistFunc 62 5)))
 (= ?x58373 31)))
(assert
 (let ((?x37110 (DistFunc 62 6)))
 (= ?x37110 38)))
(assert
 (let ((?x8352 (DistFunc 62 7)))
 (= ?x8352 51)))
(assert
 (let ((?x40419 (DistFunc 62 8)))
 (= ?x40419 57)))
(assert
 (let ((?x40670 (DistFunc 62 9)))
 (= ?x40670 62)))
(assert
 (let ((?x34884 (DistFunc 62 10)))
 (= ?x34884 18)))
(assert
 (let ((?x36054 (DistFunc 62 11)))
 (= ?x36054 19)))
(assert
 (let ((?x46654 (DistFunc 62 12)))
 (= ?x46654 38)))
(assert
 (let ((?x18437 (DistFunc 62 13)))
 (= ?x18437 9)))
(assert
 (let ((?x45678 (DistFunc 62 14)))
 (= ?x45678 57)))
(assert
 (let ((?x7998 (DistFunc 62 15)))
 (= ?x7998 35)))
(assert
 (let ((?x30053 (DistFunc 62 16)))
 (= ?x30053 38)))
(assert
 (let ((?x15318 (DistFunc 62 17)))
 (= ?x15318 8)))
(assert
 (let ((?x33017 (DistFunc 62 18)))
 (= ?x33017 6)))
(assert
 (let ((?x49471 (DistFunc 62 19)))
 (= ?x49471 45)))
(assert
 (let ((?x18457 (DistFunc 62 20)))
 (= ?x18457 41)))
(assert
 (let ((?x14370 (DistFunc 62 21)))
 (= ?x14370 26)))
(assert
 (let ((?x53883 (DistFunc 62 22)))
 (= ?x53883 7)))
(assert
 (let ((?x48777 (DistFunc 62 23)))
 (= ?x48777 27)))
(assert
 (let ((?x3812 (DistFunc 62 24)))
 (= ?x3812 5)))
(assert
 (let ((?x2692 (DistFunc 62 25)))
 (= ?x2692 26)))
(assert
 (let ((?x58429 (DistFunc 62 26)))
 (= ?x58429 45)))
(assert
 (let ((?x7639 (DistFunc 62 27)))
 (= ?x7639 82)))
(assert
 (let ((?x21703 (DistFunc 62 28)))
 (= ?x21703 6)))
(assert
 (let ((?x9487 (DistFunc 62 29)))
 (= ?x9487 45)))
(assert
 (let ((?x39438 (DistFunc 62 30)))
 (= ?x39438 19)))
(assert
 (let ((?x52197 (DistFunc 62 31)))
 (= ?x52197 63)))
(assert
 (let ((?x37160 (DistFunc 62 32)))
 (= ?x37160 61)))
(assert
 (let ((?x1651 (DistFunc 62 33)))
 (= ?x1651 60)))
(assert
 (let ((?x52033 (DistFunc 62 34)))
 (= ?x52033 63)))
(assert
 (let ((?x23136 (DistFunc 62 35)))
 (= ?x23136 45)))
(assert
 (let ((?x31564 (DistFunc 62 36)))
 (= ?x31564 63)))
(assert
 (let ((?x13205 (DistFunc 62 37)))
 (= ?x13205 59)))
(assert
 (let ((?x6215 (DistFunc 62 38)))
 (= ?x6215 7)))
(assert
 (let ((?x49639 (DistFunc 62 39)))
 (= ?x49639 87)))
(assert
 (let ((?x1271 (DistFunc 62 40)))
 (= ?x1271 61)))
(assert
 (let ((?x4059 (DistFunc 62 41)))
 (= ?x4059 57)))
(assert
 (let ((?x8768 (DistFunc 62 42)))
 (= ?x8768 45)))
(assert
 (let ((?x34599 (DistFunc 62 43)))
 (= ?x34599 44)))
(assert
 (let ((?x17235 (DistFunc 62 44)))
 (= ?x17235 19)))
(assert
 (let ((?x28917 (DistFunc 62 45)))
 (= ?x28917 27)))
(assert
 (let ((?x16943 (DistFunc 62 46)))
 (= ?x16943 27)))
(assert
 (let ((?x31811 (DistFunc 62 47)))
 (= ?x31811 59)))
(assert
 (let ((?x17839 (DistFunc 62 48)))
 (= ?x17839 51)))
(assert
 (let ((?x5615 (DistFunc 62 49)))
 (= ?x5615 58)))
(assert
 (let ((?x45553 (DistFunc 62 50)))
 (= ?x45553 59)))
(assert
 (let ((?x30432 (DistFunc 62 51)))
 (= ?x30432 18)))
(assert
 (let ((?x59158 (DistFunc 62 52)))
 (= ?x59158 9)))
(assert
 (let ((?x3804 (DistFunc 62 53)))
 (= ?x3804 9)))
(assert
 (let ((?x22652 (DistFunc 62 54)))
 (= ?x22652 41)))
(assert
 (let ((?x7960 (DistFunc 62 55)))
 (= ?x7960 48)))
(assert
 (let ((?x28604 (DistFunc 62 56)))
 (= ?x28604 18)))
(assert
 (let ((?x28780 (DistFunc 62 57)))
 (= ?x28780 26)))
(assert
 (let ((?x53396 (DistFunc 62 58)))
 (= ?x53396 33)))
(assert
 (let ((?x59141 (DistFunc 62 59)))
 (= ?x59141 16)))
(assert
 (let ((?x55181 (DistFunc 62 60)))
 (= ?x55181 4)))
(assert
 (let ((?x54542 (DistFunc 62 61)))
 (= ?x54542 15)))
(assert
 (let ((?x44829 (DistFunc 62 62)))
 (= ?x44829 0)))
(assert
 (let ((?x4199 (DistFunc 62 63)))
 (= ?x4199 26)))
(assert
 (let ((?x11423 (DistFunc 62 64)))
 (= ?x11423 7)))
(assert
 (let ((?x4155 (DistFunc 63 0)))
 (= ?x4155 41)))
(assert
 (let ((?x20949 (DistFunc 63 1)))
 (= ?x20949 10)))
(assert
 (let ((?x15334 (DistFunc 63 2)))
 (= ?x15334 34)))
(assert
 (let ((?x25396 (DistFunc 63 3)))
 (= ?x25396 60)))
(assert
 (let ((?x18030 (DistFunc 63 4)))
 (= ?x18030 41)))
(assert
 (let ((?x25851 (DistFunc 63 5)))
 (= ?x25851 50)))
(assert
 (let ((?x34316 (DistFunc 63 6)))
 (= ?x34316 32)))
(assert
 (let ((?x37864 (DistFunc 63 7)))
 (= ?x37864 25)))
(assert
 (let ((?x15097 (DistFunc 63 8)))
 (= ?x15097 41)))
(assert
 (let ((?x46892 (DistFunc 63 9)))
 (= ?x46892 81)))
(assert
 (let ((?x19970 (DistFunc 63 10)))
 (= ?x19970 37)))
(assert
 (let ((?x59498 (DistFunc 63 11)))
 (= ?x59498 38)))
(assert
 (let ((?x43030 (DistFunc 63 12)))
 (= ?x43030 12)))
(assert
 (let ((?x18800 (DistFunc 63 13)))
 (= ?x18800 28)))
(assert
 (let ((?x26875 (DistFunc 63 14)))
 (= ?x26875 76)))
(assert
 (let ((?x1805 (DistFunc 63 15)))
 (= ?x1805 29)))
(assert
 (let ((?x13909 (DistFunc 63 16)))
 (= ?x13909 32)))
(assert
 (let ((?x45628 (DistFunc 63 17)))
 (= ?x45628 27)))
(assert
 (let ((?x51751 (DistFunc 63 18)))
 (= ?x51751 25)))
(assert
 (let ((?x56277 (DistFunc 63 19)))
 (= ?x56277 64)))
(assert
 (let ((?x38026 (DistFunc 63 20)))
 (= ?x38026 25)))
(assert
 (let ((?x45627 (DistFunc 63 21)))
 (= ?x45627 12)))
(assert
 (let ((?x39944 (DistFunc 63 22)))
 (= ?x39944 19)))
(assert
 (let ((?x37392 (DistFunc 63 23)))
 (= ?x37392 46)))
(assert
 (let ((?x36031 (DistFunc 63 24)))
 (= ?x36031 24)))
(assert
 (let ((?x26272 (DistFunc 63 25)))
 (= ?x26272 20)))
(assert
 (let ((?x30636 (DistFunc 63 26)))
 (= ?x30636 59)))
(assert
 (let ((?x41297 (DistFunc 63 27)))
 (= ?x41297 60)))
(assert
 (let ((?x10546 (DistFunc 63 28)))
 (= ?x10546 25)))
(assert
 (let ((?x49915 (DistFunc 63 29)))
 (= ?x49915 64)))
(assert
 (let ((?x16843 (DistFunc 63 30)))
 (= ?x16843 38)))
(assert
 (let ((?x34450 (DistFunc 63 31)))
 (= ?x34450 41)))
(assert
 (let ((?x5034 (DistFunc 63 32)))
 (= ?x5034 75)))
(assert
 (let ((?x11310 (DistFunc 63 33)))
 (= ?x11310 74)))
(assert
 (let ((?x37741 (DistFunc 63 34)))
 (= ?x37741 77)))
(assert
 (let ((?x47926 (DistFunc 63 35)))
 (= ?x47926 64)))
(assert
 (let ((?x17685 (DistFunc 63 36)))
 (= ?x17685 77)))
(assert
 (let ((?x14133 (DistFunc 63 37)))
 (= ?x14133 78)))
(assert
 (let ((?x1136 (DistFunc 63 38)))
 (= ?x1136 27)))
(assert
 (let ((?x14335 (DistFunc 63 39)))
 (= ?x14335 61)))
(assert
 (let ((?x6384 (DistFunc 63 40)))
 (= ?x6384 75)))
(assert
 (let ((?x44601 (DistFunc 63 41)))
 (= ?x44601 41)))
(assert
 (let ((?x53446 (DistFunc 63 42)))
 (= ?x53446 64)))
(assert
 (let ((?x48196 (DistFunc 63 43)))
 (= ?x48196 63)))
(assert
 (let ((?x45338 (DistFunc 63 44)))
 (= ?x45338 38)))
(assert
 (let ((?x29943 (DistFunc 63 45)))
 (= ?x29943 46)))
(assert
 (let ((?x28835 (DistFunc 63 46)))
 (= ?x28835 46)))
(assert
 (let ((?x25110 (DistFunc 63 47)))
 (= ?x25110 73)))
(assert
 (let ((?x9974 (DistFunc 63 48)))
 (= ?x9974 25)))
(assert
 (let ((?x26673 (DistFunc 63 49)))
 (= ?x26673 32)))
(assert
 (let ((?x27307 (DistFunc 63 50)))
 (= ?x27307 73)))
(assert
 (let ((?x46087 (DistFunc 63 51)))
 (= ?x46087 37)))
(assert
 (let ((?x10844 (DistFunc 63 52)))
 (= ?x10844 28)))
(assert
 (let ((?x24508 (DistFunc 63 53)))
 (= ?x24508 28)))
(assert
 (let ((?x23684 (DistFunc 63 54)))
 (= ?x23684 27)))
(assert
 (let ((?x16644 (DistFunc 63 55)))
 (= ?x16644 22)))
(assert
 (let ((?x16111 (DistFunc 63 56)))
 (= ?x16111 37)))
(assert
 (let ((?x3306 (DistFunc 63 57)))
 (= ?x3306 20)))
(assert
 (let ((?x43713 (DistFunc 63 58)))
 (= ?x43713 27)))
(assert
 (let ((?x45886 (DistFunc 63 59)))
 (= ?x45886 28)))
(assert
 (let ((?x18690 (DistFunc 63 60)))
 (= ?x18690 23)))
(assert
 (let ((?x20238 (DistFunc 63 61)))
 (= ?x20238 27)))
(assert
 (let ((?x56199 (DistFunc 63 62)))
 (= ?x56199 26)))
(assert
 (let ((?x39315 (DistFunc 63 63)))
 (= ?x39315 0)))
(assert
 (let ((?x54706 (DistFunc 63 64)))
 (= ?x54706 26)))
(assert
 (let ((?x17128 (DistFunc 64 0)))
 (= ?x17128 20)))
(assert
 (let ((?x7835 (DistFunc 64 1)))
 (= ?x7835 16)))
(assert
 (let ((?x35674 (DistFunc 64 2)))
 (= ?x35674 13)))
(assert
 (let ((?x17568 (DistFunc 64 3)))
 (= ?x17568 79)))
(assert
 (let ((?x25508 (DistFunc 64 4)))
 (= ?x25508 67)))
(assert
 (let ((?x17302 (DistFunc 64 5)))
 (= ?x17302 28)))
(assert
 (let ((?x45670 (DistFunc 64 6)))
 (= ?x45670 38)))
(assert
 (let ((?x21142 (DistFunc 64 7)))
 (= ?x21142 51)))
(assert
 (let ((?x40059 (DistFunc 64 8)))
 (= ?x40059 57)))
(assert
 (let ((?x49926 (DistFunc 64 9)))
 (= ?x49926 59)))
(assert
 (let ((?x8427 (DistFunc 64 10)))
 (= ?x8427 15)))
(assert
 (let ((?x24522 (DistFunc 64 11)))
 (= ?x24522 16)))
(assert
 (let ((?x38491 (DistFunc 64 12)))
 (= ?x38491 38)))
(assert
 (let ((?x4152 (DistFunc 64 13)))
 (= ?x4152 6)))
(assert
 (let ((?x19188 (DistFunc 64 14)))
 (= ?x19188 54)))
(assert
 (let ((?x14757 (DistFunc 64 15)))
 (= ?x14757 35)))
(assert
 (let ((?x22199 (DistFunc 64 16)))
 (= ?x22199 38)))
(assert
 (let ((?x53240 (DistFunc 64 17)))
 (= ?x53240 7)))
(assert
 (let ((?x45434 (DistFunc 64 18)))
 (= ?x45434 3)))
(assert
 (let ((?x14623 (DistFunc 64 19)))
 (= ?x14623 42)))
(assert
 (let ((?x59076 (DistFunc 64 20)))
 (= ?x59076 41)))
(assert
 (let ((?x27505 (DistFunc 64 21)))
 (= ?x27505 26)))
(assert
 (let ((?x18081 (DistFunc 64 22)))
 (= ?x18081 7)))
(assert
 (let ((?x53990 (DistFunc 64 23)))
 (= ?x53990 24)))
(assert
 (let ((?x17780 (DistFunc 64 24)))
 (= ?x17780 2)))
(assert
 (let ((?x26718 (DistFunc 64 25)))
 (= ?x26718 26)))
(assert
 (let ((?x17092 (DistFunc 64 26)))
 (= ?x17092 42)))
(assert
 (let ((?x60257 (DistFunc 64 27)))
 (= ?x60257 79)))
(assert
 (let ((?x33628 (DistFunc 64 28)))
 (= ?x33628 1)))
(assert
 (let ((?x53037 (DistFunc 64 29)))
 (= ?x53037 42)))
(assert
 (let ((?x35619 (DistFunc 64 30)))
 (= ?x35619 16)))
(assert
 (let ((?x37013 (DistFunc 64 31)))
 (= ?x37013 60)))
(assert
 (let ((?x38084 (DistFunc 64 32)))
 (= ?x38084 58)))
(assert
 (let ((?x56781 (DistFunc 64 33)))
 (= ?x56781 57)))
(assert
 (let ((?x39665 (DistFunc 64 34)))
 (= ?x39665 60)))
(assert
 (let ((?x21617 (DistFunc 64 35)))
 (= ?x21617 42)))
(assert
 (let ((?x36010 (DistFunc 64 36)))
 (= ?x36010 60)))
(assert
 (let ((?x16979 (DistFunc 64 37)))
 (= ?x16979 56)))
(assert
 (let ((?x9218 (DistFunc 64 38)))
 (= ?x9218 6)))
(assert
 (let ((?x51050 (DistFunc 64 39)))
 (= ?x51050 87)))
(assert
 (let ((?x32929 (DistFunc 64 40)))
 (= ?x32929 58)))
(assert
 (let ((?x54543 (DistFunc 64 41)))
 (= ?x54543 57)))
(assert
 (let ((?x6323 (DistFunc 64 42)))
 (= ?x6323 42)))
(assert
 (let ((?x11814 (DistFunc 64 43)))
 (= ?x11814 41)))
(assert
 (let ((?x45397 (DistFunc 64 44)))
 (= ?x45397 16)))
(assert
 (let ((?x49417 (DistFunc 64 45)))
 (= ?x49417 24)))
(assert
 (let ((?x45648 (DistFunc 64 46)))
 (= ?x45648 24)))
(assert
 (let ((?x16849 (DistFunc 64 47)))
 (= ?x16849 56)))
(assert
 (let ((?x35762 (DistFunc 64 48)))
 (= ?x35762 51)))
(assert
 (let ((?x22124 (DistFunc 64 49)))
 (= ?x22124 58)))
(assert
 (let ((?x24272 (DistFunc 64 50)))
 (= ?x24272 56)))
(assert
 (let ((?x58730 (DistFunc 64 51)))
 (= ?x58730 15)))
(assert
 (let ((?x10710 (DistFunc 64 52)))
 (= ?x10710 6)))
(assert
 (let ((?x14985 (DistFunc 64 53)))
 (= ?x14985 6)))
(assert
 (let ((?x7733 (DistFunc 64 54)))
 (= ?x7733 41)))
(assert
 (let ((?x46626 (DistFunc 64 55)))
 (= ?x46626 48)))
(assert
 (let ((?x52723 (DistFunc 64 56)))
 (= ?x52723 15)))
(assert
 (let ((?x19573 (DistFunc 64 57)))
 (= ?x19573 26)))
(assert
 (let ((?x20939 (DistFunc 64 58)))
 (= ?x20939 33)))
(assert
 (let ((?x16577 (DistFunc 64 59)))
 (= ?x16577 16)))
(assert
 (let ((?x27650 (DistFunc 64 60)))
 (= ?x27650 3)))
(assert
 (let ((?x3501 (DistFunc 64 61)))
 (= ?x3501 15)))
(assert
 (let ((?x23710 (DistFunc 64 62)))
 (= ?x23710 7)))
(assert
 (let ((?x306 (DistFunc 64 63)))
 (= ?x306 26)))
(assert
 (let ((?x32251 (DistFunc 64 64)))
 (= ?x32251 0)))
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
 (let ((?x17953 (ite (and (= (mod agt_0_act_1 2) 0) (>= agt_0_act_1 5)) 1 0)))
 (let ((?x59120 (ite (and (= (mod agt_0_act_1 2) 1) (>= agt_0_act_1 5)) 1 0)))
 (= agt_0_cap_1 (- (+ agt_0_cap_0 ?x59120) ?x17953)))))
(assert
 (>= agt_0_act_1 0))
(assert
 (let (($x261 (= agt_0_time_1 1054)))
 (let (($x22090 (= agt_0_act_1 0)))
 (=> $x22090 $x261))))
(assert
 (let (($x41015 (= agt_0_act_2 0)))
 (let (($x22090 (= agt_0_act_1 0)))
 (=> $x22090 $x41015))))
(assert
 (let (($x24524 (and (distinct agt_0_act_1 0) true)))
 (=> $x24524 (and (>= agt_0_act_1 5) (and (distinct agt_0_act_1 agt_0_act_0) true)))))
(assert
 (>= agt_0_cap_2 0))
(assert
 (<= agt_0_cap_2 2))
(assert
 (let ((?x57292 (ite (and (= (mod agt_0_act_2 2) 0) (>= agt_0_act_2 5)) 1 0)))
 (let ((?x5506 (ite (and (= (mod agt_0_act_2 2) 1) (>= agt_0_act_2 5)) 1 0)))
 (= agt_0_cap_2 (- (+ agt_0_cap_1 ?x5506) ?x57292)))))
(assert
 (>= agt_0_act_2 0))
(assert
 (let (($x14117 (= agt_0_time_2 1054)))
 (let (($x41015 (= agt_0_act_2 0)))
 (=> $x41015 $x14117))))
(assert
 (let (($x35999 (= agt_0_act_3 0)))
 (let (($x41015 (= agt_0_act_2 0)))
 (=> $x41015 $x35999))))
(assert
 (let (($x4592 (and (distinct agt_0_act_2 0) true)))
 (=> $x4592 (and (>= agt_0_act_2 5) (and (distinct agt_0_act_2 agt_0_act_1) true)))))
(assert
 (>= agt_0_cap_3 0))
(assert
 (<= agt_0_cap_3 2))
(assert
 (let ((?x32728 (ite (and (= (mod agt_0_act_3 2) 0) (>= agt_0_act_3 5)) 1 0)))
 (let ((?x31877 (ite (and (= (mod agt_0_act_3 2) 1) (>= agt_0_act_3 5)) 1 0)))
 (= agt_0_cap_3 (- (+ agt_0_cap_2 ?x31877) ?x32728)))))
(assert
 (>= agt_0_act_3 0))
(assert
 (let (($x58967 (= agt_0_time_3 1054)))
 (let (($x35999 (= agt_0_act_3 0)))
 (=> $x35999 $x58967))))
(assert
 (let (($x8445 (= agt_0_act_4 0)))
 (let (($x35999 (= agt_0_act_3 0)))
 (=> $x35999 $x8445))))
(assert
 (let (($x22145 (and (distinct agt_0_act_3 0) true)))
 (=> $x22145 (and (>= agt_0_act_3 5) (and (distinct agt_0_act_3 agt_0_act_2) true)))))
(assert
 (>= agt_0_cap_4 0))
(assert
 (<= agt_0_cap_4 2))
(assert
 (let ((?x21192 (ite (and (= (mod agt_0_act_4 2) 0) (>= agt_0_act_4 5)) 1 0)))
 (let ((?x21247 (ite (and (= (mod agt_0_act_4 2) 1) (>= agt_0_act_4 5)) 1 0)))
 (= agt_0_cap_4 (- (+ agt_0_cap_3 ?x21247) ?x21192)))))
(assert
 (>= agt_0_act_4 0))
(assert
 (let (($x44755 (= agt_0_time_4 1054)))
 (let (($x8445 (= agt_0_act_4 0)))
 (=> $x8445 $x44755))))
(assert
 (let (($x47224 (= agt_0_act_5 0)))
 (let (($x8445 (= agt_0_act_4 0)))
 (=> $x8445 $x47224))))
(assert
 (let (($x54056 (and (distinct agt_0_act_4 0) true)))
 (=> $x54056 (and (>= agt_0_act_4 5) (and (distinct agt_0_act_4 agt_0_act_3) true)))))
(assert
 (>= agt_0_cap_5 0))
(assert
 (<= agt_0_cap_5 2))
(assert
 (let ((?x28191 (ite (and (= (mod agt_0_act_5 2) 0) (>= agt_0_act_5 5)) 1 0)))
 (let ((?x2373 (ite (and (= (mod agt_0_act_5 2) 1) (>= agt_0_act_5 5)) 1 0)))
 (= agt_0_cap_5 (- (+ agt_0_cap_4 ?x2373) ?x28191)))))
(assert
 (>= agt_0_act_5 0))
(assert
 (let (($x45527 (= agt_0_time_5 1054)))
 (let (($x47224 (= agt_0_act_5 0)))
 (=> $x47224 $x45527))))
(assert
 (let (($x39848 (= agt_0_act_6 0)))
 (let (($x47224 (= agt_0_act_5 0)))
 (=> $x47224 $x39848))))
(assert
 (let (($x14829 (and (distinct agt_0_act_5 0) true)))
 (=> $x14829 (and (>= agt_0_act_5 5) (and (distinct agt_0_act_5 agt_0_act_4) true)))))
(assert
 (>= agt_0_cap_6 0))
(assert
 (<= agt_0_cap_6 2))
(assert
 (let ((?x18450 (ite (and (= (mod agt_0_act_6 2) 0) (>= agt_0_act_6 5)) 1 0)))
 (let ((?x16916 (ite (and (= (mod agt_0_act_6 2) 1) (>= agt_0_act_6 5)) 1 0)))
 (= agt_0_cap_6 (- (+ agt_0_cap_5 ?x16916) ?x18450)))))
(assert
 (>= agt_0_act_6 0))
(assert
 (let (($x4393 (= agt_0_time_6 1054)))
 (let (($x39848 (= agt_0_act_6 0)))
 (=> $x39848 $x4393))))
(assert
 (let (($x39718 (and (distinct agt_0_act_6 0) true)))
 (=> $x39718 (and (>= agt_0_act_6 5) (and (distinct agt_0_act_6 agt_0_act_5) true)))))
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
 (let ((?x48755 (ite (and (= (mod agt_1_act_1 2) 0) (>= agt_1_act_1 5)) 1 0)))
 (let ((?x30584 (ite (and (= (mod agt_1_act_1 2) 1) (>= agt_1_act_1 5)) 1 0)))
 (= agt_1_cap_1 (- (+ agt_1_cap_0 ?x30584) ?x48755)))))
(assert
 (>= agt_1_act_1 0))
(assert
 (let (($x13363 (= agt_1_time_1 1054)))
 (let (($x31906 (= agt_1_act_1 1)))
 (=> $x31906 $x13363))))
(assert
 (let (($x2962 (= agt_1_act_2 1)))
 (let (($x31906 (= agt_1_act_1 1)))
 (=> $x31906 $x2962))))
(assert
 (let (($x35438 (and (distinct agt_1_act_1 1) true)))
 (=> $x35438 (and (>= agt_1_act_1 5) (and (distinct agt_1_act_1 agt_1_act_0) true)))))
(assert
 (>= agt_1_cap_2 0))
(assert
 (<= agt_1_cap_2 2))
(assert
 (let ((?x47390 (ite (and (= (mod agt_1_act_2 2) 0) (>= agt_1_act_2 5)) 1 0)))
 (let ((?x46707 (ite (and (= (mod agt_1_act_2 2) 1) (>= agt_1_act_2 5)) 1 0)))
 (= agt_1_cap_2 (- (+ agt_1_cap_1 ?x46707) ?x47390)))))
(assert
 (>= agt_1_act_2 0))
(assert
 (let (($x8029 (= agt_1_time_2 1054)))
 (let (($x2962 (= agt_1_act_2 1)))
 (=> $x2962 $x8029))))
(assert
 (let (($x34827 (= agt_1_act_3 1)))
 (let (($x2962 (= agt_1_act_2 1)))
 (=> $x2962 $x34827))))
(assert
 (let (($x48875 (and (distinct agt_1_act_2 1) true)))
 (=> $x48875 (and (>= agt_1_act_2 5) (and (distinct agt_1_act_2 agt_1_act_1) true)))))
(assert
 (>= agt_1_cap_3 0))
(assert
 (<= agt_1_cap_3 2))
(assert
 (let ((?x10415 (ite (and (= (mod agt_1_act_3 2) 0) (>= agt_1_act_3 5)) 1 0)))
 (let ((?x16615 (ite (and (= (mod agt_1_act_3 2) 1) (>= agt_1_act_3 5)) 1 0)))
 (= agt_1_cap_3 (- (+ agt_1_cap_2 ?x16615) ?x10415)))))
(assert
 (>= agt_1_act_3 0))
(assert
 (let (($x16683 (= agt_1_time_3 1054)))
 (let (($x34827 (= agt_1_act_3 1)))
 (=> $x34827 $x16683))))
(assert
 (let (($x670 (= agt_1_act_4 1)))
 (let (($x34827 (= agt_1_act_3 1)))
 (=> $x34827 $x670))))
(assert
 (let (($x15113 (and (distinct agt_1_act_3 1) true)))
 (=> $x15113 (and (>= agt_1_act_3 5) (and (distinct agt_1_act_3 agt_1_act_2) true)))))
(assert
 (>= agt_1_cap_4 0))
(assert
 (<= agt_1_cap_4 2))
(assert
 (let ((?x39298 (ite (and (= (mod agt_1_act_4 2) 0) (>= agt_1_act_4 5)) 1 0)))
 (let ((?x2134 (ite (and (= (mod agt_1_act_4 2) 1) (>= agt_1_act_4 5)) 1 0)))
 (= agt_1_cap_4 (- (+ agt_1_cap_3 ?x2134) ?x39298)))))
(assert
 (>= agt_1_act_4 0))
(assert
 (let (($x35349 (= agt_1_time_4 1054)))
 (let (($x670 (= agt_1_act_4 1)))
 (=> $x670 $x35349))))
(assert
 (let (($x45978 (= agt_1_act_5 1)))
 (let (($x670 (= agt_1_act_4 1)))
 (=> $x670 $x45978))))
(assert
 (let (($x9820 (and (distinct agt_1_act_4 1) true)))
 (=> $x9820 (and (>= agt_1_act_4 5) (and (distinct agt_1_act_4 agt_1_act_3) true)))))
(assert
 (>= agt_1_cap_5 0))
(assert
 (<= agt_1_cap_5 2))
(assert
 (let ((?x38835 (ite (and (= (mod agt_1_act_5 2) 0) (>= agt_1_act_5 5)) 1 0)))
 (let ((?x56747 (ite (and (= (mod agt_1_act_5 2) 1) (>= agt_1_act_5 5)) 1 0)))
 (= agt_1_cap_5 (- (+ agt_1_cap_4 ?x56747) ?x38835)))))
(assert
 (>= agt_1_act_5 0))
(assert
 (let (($x32846 (= agt_1_time_5 1054)))
 (let (($x45978 (= agt_1_act_5 1)))
 (=> $x45978 $x32846))))
(assert
 (let (($x35114 (= agt_1_act_6 1)))
 (let (($x45978 (= agt_1_act_5 1)))
 (=> $x45978 $x35114))))
(assert
 (let (($x38088 (and (distinct agt_1_act_5 1) true)))
 (=> $x38088 (and (>= agt_1_act_5 5) (and (distinct agt_1_act_5 agt_1_act_4) true)))))
(assert
 (>= agt_1_cap_6 0))
(assert
 (<= agt_1_cap_6 2))
(assert
 (let ((?x32126 (ite (and (= (mod agt_1_act_6 2) 0) (>= agt_1_act_6 5)) 1 0)))
 (let ((?x5457 (ite (and (= (mod agt_1_act_6 2) 1) (>= agt_1_act_6 5)) 1 0)))
 (= agt_1_cap_6 (- (+ agt_1_cap_5 ?x5457) ?x32126)))))
(assert
 (>= agt_1_act_6 0))
(assert
 (let (($x20999 (= agt_1_time_6 1054)))
 (let (($x35114 (= agt_1_act_6 1)))
 (=> $x35114 $x20999))))
(assert
 (let (($x10624 (and (distinct agt_1_act_6 1) true)))
 (=> $x10624 (and (>= agt_1_act_6 5) (and (distinct agt_1_act_6 agt_1_act_5) true)))))
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
 (let ((?x31880 (ite (and (= (mod agt_2_act_1 2) 0) (>= agt_2_act_1 5)) 1 0)))
 (let ((?x24020 (ite (and (= (mod agt_2_act_1 2) 1) (>= agt_2_act_1 5)) 1 0)))
 (= agt_2_cap_1 (- (+ agt_2_cap_0 ?x24020) ?x31880)))))
(assert
 (>= agt_2_act_1 0))
(assert
 (let (($x50451 (= agt_2_time_1 1054)))
 (let (($x39935 (= agt_2_act_1 2)))
 (=> $x39935 $x50451))))
(assert
 (let (($x33366 (= agt_2_act_2 2)))
 (let (($x39935 (= agt_2_act_1 2)))
 (=> $x39935 $x33366))))
(assert
 (let (($x59961 (and (distinct agt_2_act_1 2) true)))
 (=> $x59961 (and (>= agt_2_act_1 5) (and (distinct agt_2_act_1 agt_2_act_0) true)))))
(assert
 (>= agt_2_cap_2 0))
(assert
 (<= agt_2_cap_2 2))
(assert
 (let ((?x9158 (ite (and (= (mod agt_2_act_2 2) 0) (>= agt_2_act_2 5)) 1 0)))
 (let ((?x20023 (ite (and (= (mod agt_2_act_2 2) 1) (>= agt_2_act_2 5)) 1 0)))
 (= agt_2_cap_2 (- (+ agt_2_cap_1 ?x20023) ?x9158)))))
(assert
 (>= agt_2_act_2 0))
(assert
 (let (($x17711 (= agt_2_time_2 1054)))
 (let (($x33366 (= agt_2_act_2 2)))
 (=> $x33366 $x17711))))
(assert
 (let (($x40330 (= agt_2_act_3 2)))
 (let (($x33366 (= agt_2_act_2 2)))
 (=> $x33366 $x40330))))
(assert
 (let (($x12916 (and (distinct agt_2_act_2 2) true)))
 (=> $x12916 (and (>= agt_2_act_2 5) (and (distinct agt_2_act_2 agt_2_act_1) true)))))
(assert
 (>= agt_2_cap_3 0))
(assert
 (<= agt_2_cap_3 2))
(assert
 (let ((?x57270 (ite (and (= (mod agt_2_act_3 2) 0) (>= agt_2_act_3 5)) 1 0)))
 (let ((?x57058 (ite (and (= (mod agt_2_act_3 2) 1) (>= agt_2_act_3 5)) 1 0)))
 (= agt_2_cap_3 (- (+ agt_2_cap_2 ?x57058) ?x57270)))))
(assert
 (>= agt_2_act_3 0))
(assert
 (let (($x58931 (= agt_2_time_3 1054)))
 (let (($x40330 (= agt_2_act_3 2)))
 (=> $x40330 $x58931))))
(assert
 (let (($x35911 (= agt_2_act_4 2)))
 (let (($x40330 (= agt_2_act_3 2)))
 (=> $x40330 $x35911))))
(assert
 (let (($x30548 (and (distinct agt_2_act_3 2) true)))
 (=> $x30548 (and (>= agt_2_act_3 5) (and (distinct agt_2_act_3 agt_2_act_2) true)))))
(assert
 (>= agt_2_cap_4 0))
(assert
 (<= agt_2_cap_4 2))
(assert
 (let ((?x21316 (ite (and (= (mod agt_2_act_4 2) 0) (>= agt_2_act_4 5)) 1 0)))
 (let ((?x9420 (ite (and (= (mod agt_2_act_4 2) 1) (>= agt_2_act_4 5)) 1 0)))
 (= agt_2_cap_4 (- (+ agt_2_cap_3 ?x9420) ?x21316)))))
(assert
 (>= agt_2_act_4 0))
(assert
 (let (($x55889 (= agt_2_time_4 1054)))
 (let (($x35911 (= agt_2_act_4 2)))
 (=> $x35911 $x55889))))
(assert
 (let (($x1408 (= agt_2_act_5 2)))
 (let (($x35911 (= agt_2_act_4 2)))
 (=> $x35911 $x1408))))
(assert
 (let (($x597 (and (distinct agt_2_act_4 2) true)))
 (=> $x597 (and (>= agt_2_act_4 5) (and (distinct agt_2_act_4 agt_2_act_3) true)))))
(assert
 (>= agt_2_cap_5 0))
(assert
 (<= agt_2_cap_5 2))
(assert
 (let ((?x55186 (ite (and (= (mod agt_2_act_5 2) 0) (>= agt_2_act_5 5)) 1 0)))
 (let ((?x15255 (ite (and (= (mod agt_2_act_5 2) 1) (>= agt_2_act_5 5)) 1 0)))
 (= agt_2_cap_5 (- (+ agt_2_cap_4 ?x15255) ?x55186)))))
(assert
 (>= agt_2_act_5 0))
(assert
 (let (($x20449 (= agt_2_time_5 1054)))
 (let (($x1408 (= agt_2_act_5 2)))
 (=> $x1408 $x20449))))
(assert
 (let (($x25330 (= agt_2_act_6 2)))
 (let (($x1408 (= agt_2_act_5 2)))
 (=> $x1408 $x25330))))
(assert
 (let (($x15752 (and (distinct agt_2_act_5 2) true)))
 (=> $x15752 (and (>= agt_2_act_5 5) (and (distinct agt_2_act_5 agt_2_act_4) true)))))
(assert
 (>= agt_2_cap_6 0))
(assert
 (<= agt_2_cap_6 2))
(assert
 (let ((?x42589 (ite (and (= (mod agt_2_act_6 2) 0) (>= agt_2_act_6 5)) 1 0)))
 (let ((?x3440 (ite (and (= (mod agt_2_act_6 2) 1) (>= agt_2_act_6 5)) 1 0)))
 (= agt_2_cap_6 (- (+ agt_2_cap_5 ?x3440) ?x42589)))))
(assert
 (>= agt_2_act_6 0))
(assert
 (let (($x2569 (= agt_2_time_6 1054)))
 (let (($x25330 (= agt_2_act_6 2)))
 (=> $x25330 $x2569))))
(assert
 (let (($x8314 (and (distinct agt_2_act_6 2) true)))
 (=> $x8314 (and (>= agt_2_act_6 5) (and (distinct agt_2_act_6 agt_2_act_5) true)))))
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
 (let ((?x37744 (ite (and (= (mod agt_3_act_1 2) 0) (>= agt_3_act_1 5)) 1 0)))
 (let ((?x40835 (ite (and (= (mod agt_3_act_1 2) 1) (>= agt_3_act_1 5)) 1 0)))
 (= agt_3_cap_1 (- (+ agt_3_cap_0 ?x40835) ?x37744)))))
(assert
 (>= agt_3_act_1 0))
(assert
 (let (($x7843 (= agt_3_time_1 1054)))
 (let (($x57263 (= agt_3_act_1 3)))
 (=> $x57263 $x7843))))
(assert
 (let (($x43285 (= agt_3_act_2 3)))
 (let (($x57263 (= agt_3_act_1 3)))
 (=> $x57263 $x43285))))
(assert
 (let (($x56724 (and (distinct agt_3_act_1 3) true)))
 (=> $x56724 (and (>= agt_3_act_1 5) (and (distinct agt_3_act_1 agt_3_act_0) true)))))
(assert
 (>= agt_3_cap_2 0))
(assert
 (<= agt_3_cap_2 2))
(assert
 (let ((?x60216 (ite (and (= (mod agt_3_act_2 2) 0) (>= agt_3_act_2 5)) 1 0)))
 (let ((?x32793 (ite (and (= (mod agt_3_act_2 2) 1) (>= agt_3_act_2 5)) 1 0)))
 (= agt_3_cap_2 (- (+ agt_3_cap_1 ?x32793) ?x60216)))))
(assert
 (>= agt_3_act_2 0))
(assert
 (let (($x50745 (= agt_3_time_2 1054)))
 (let (($x43285 (= agt_3_act_2 3)))
 (=> $x43285 $x50745))))
(assert
 (let (($x26273 (= agt_3_act_3 3)))
 (let (($x43285 (= agt_3_act_2 3)))
 (=> $x43285 $x26273))))
(assert
 (let (($x53075 (and (distinct agt_3_act_2 3) true)))
 (=> $x53075 (and (>= agt_3_act_2 5) (and (distinct agt_3_act_2 agt_3_act_1) true)))))
(assert
 (>= agt_3_cap_3 0))
(assert
 (<= agt_3_cap_3 2))
(assert
 (let ((?x52719 (ite (and (= (mod agt_3_act_3 2) 0) (>= agt_3_act_3 5)) 1 0)))
 (let ((?x25716 (ite (and (= (mod agt_3_act_3 2) 1) (>= agt_3_act_3 5)) 1 0)))
 (= agt_3_cap_3 (- (+ agt_3_cap_2 ?x25716) ?x52719)))))
(assert
 (>= agt_3_act_3 0))
(assert
 (let (($x24283 (= agt_3_time_3 1054)))
 (let (($x26273 (= agt_3_act_3 3)))
 (=> $x26273 $x24283))))
(assert
 (let (($x5184 (= agt_3_act_4 3)))
 (let (($x26273 (= agt_3_act_3 3)))
 (=> $x26273 $x5184))))
(assert
 (let (($x30724 (and (distinct agt_3_act_3 3) true)))
 (=> $x30724 (and (>= agt_3_act_3 5) (and (distinct agt_3_act_3 agt_3_act_2) true)))))
(assert
 (>= agt_3_cap_4 0))
(assert
 (<= agt_3_cap_4 2))
(assert
 (let ((?x6370 (ite (and (= (mod agt_3_act_4 2) 0) (>= agt_3_act_4 5)) 1 0)))
 (let ((?x53742 (ite (and (= (mod agt_3_act_4 2) 1) (>= agt_3_act_4 5)) 1 0)))
 (= agt_3_cap_4 (- (+ agt_3_cap_3 ?x53742) ?x6370)))))
(assert
 (>= agt_3_act_4 0))
(assert
 (let (($x31599 (= agt_3_time_4 1054)))
 (let (($x5184 (= agt_3_act_4 3)))
 (=> $x5184 $x31599))))
(assert
 (let (($x41847 (= agt_3_act_5 3)))
 (let (($x5184 (= agt_3_act_4 3)))
 (=> $x5184 $x41847))))
(assert
 (let (($x2008 (and (distinct agt_3_act_4 3) true)))
 (=> $x2008 (and (>= agt_3_act_4 5) (and (distinct agt_3_act_4 agt_3_act_3) true)))))
(assert
 (>= agt_3_cap_5 0))
(assert
 (<= agt_3_cap_5 2))
(assert
 (let ((?x5430 (ite (and (= (mod agt_3_act_5 2) 0) (>= agt_3_act_5 5)) 1 0)))
 (let ((?x50217 (ite (and (= (mod agt_3_act_5 2) 1) (>= agt_3_act_5 5)) 1 0)))
 (= agt_3_cap_5 (- (+ agt_3_cap_4 ?x50217) ?x5430)))))
(assert
 (>= agt_3_act_5 0))
(assert
 (let (($x43439 (= agt_3_time_5 1054)))
 (let (($x41847 (= agt_3_act_5 3)))
 (=> $x41847 $x43439))))
(assert
 (let (($x57045 (= agt_3_act_6 3)))
 (let (($x41847 (= agt_3_act_5 3)))
 (=> $x41847 $x57045))))
(assert
 (let (($x37397 (and (distinct agt_3_act_5 3) true)))
 (=> $x37397 (and (>= agt_3_act_5 5) (and (distinct agt_3_act_5 agt_3_act_4) true)))))
(assert
 (>= agt_3_cap_6 0))
(assert
 (<= agt_3_cap_6 2))
(assert
 (let ((?x52117 (ite (and (= (mod agt_3_act_6 2) 0) (>= agt_3_act_6 5)) 1 0)))
 (let ((?x37786 (ite (and (= (mod agt_3_act_6 2) 1) (>= agt_3_act_6 5)) 1 0)))
 (= agt_3_cap_6 (- (+ agt_3_cap_5 ?x37786) ?x52117)))))
(assert
 (>= agt_3_act_6 0))
(assert
 (let (($x48643 (= agt_3_time_6 1054)))
 (let (($x57045 (= agt_3_act_6 3)))
 (=> $x57045 $x48643))))
(assert
 (let (($x45742 (and (distinct agt_3_act_6 3) true)))
 (=> $x45742 (and (>= agt_3_act_6 5) (and (distinct agt_3_act_6 agt_3_act_5) true)))))
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
 (let ((?x17674 (ite (and (= (mod agt_4_act_1 2) 0) (>= agt_4_act_1 5)) 1 0)))
 (let ((?x13094 (ite (and (= (mod agt_4_act_1 2) 1) (>= agt_4_act_1 5)) 1 0)))
 (= agt_4_cap_1 (- (+ agt_4_cap_0 ?x13094) ?x17674)))))
(assert
 (>= agt_4_act_1 0))
(assert
 (let (($x16 (= agt_4_time_1 1054)))
 (let (($x37902 (= agt_4_act_1 4)))
 (=> $x37902 $x16))))
(assert
 (let (($x35870 (= agt_4_act_2 4)))
 (let (($x37902 (= agt_4_act_1 4)))
 (=> $x37902 $x35870))))
(assert
 (let (($x46814 (and (distinct agt_4_act_1 4) true)))
 (=> $x46814 (and (>= agt_4_act_1 5) (and (distinct agt_4_act_1 agt_4_act_0) true)))))
(assert
 (>= agt_4_cap_2 0))
(assert
 (<= agt_4_cap_2 2))
(assert
 (let ((?x3840 (ite (and (= (mod agt_4_act_2 2) 0) (>= agt_4_act_2 5)) 1 0)))
 (let ((?x49869 (ite (and (= (mod agt_4_act_2 2) 1) (>= agt_4_act_2 5)) 1 0)))
 (= agt_4_cap_2 (- (+ agt_4_cap_1 ?x49869) ?x3840)))))
(assert
 (>= agt_4_act_2 0))
(assert
 (let (($x12118 (= agt_4_time_2 1054)))
 (let (($x35870 (= agt_4_act_2 4)))
 (=> $x35870 $x12118))))
(assert
 (let (($x10693 (= agt_4_act_3 4)))
 (let (($x35870 (= agt_4_act_2 4)))
 (=> $x35870 $x10693))))
(assert
 (let (($x25421 (and (distinct agt_4_act_2 4) true)))
 (=> $x25421 (and (>= agt_4_act_2 5) (and (distinct agt_4_act_2 agt_4_act_1) true)))))
(assert
 (>= agt_4_cap_3 0))
(assert
 (<= agt_4_cap_3 2))
(assert
 (let ((?x55577 (ite (and (= (mod agt_4_act_3 2) 0) (>= agt_4_act_3 5)) 1 0)))
 (let ((?x40492 (ite (and (= (mod agt_4_act_3 2) 1) (>= agt_4_act_3 5)) 1 0)))
 (= agt_4_cap_3 (- (+ agt_4_cap_2 ?x40492) ?x55577)))))
(assert
 (>= agt_4_act_3 0))
(assert
 (let (($x49816 (= agt_4_time_3 1054)))
 (let (($x10693 (= agt_4_act_3 4)))
 (=> $x10693 $x49816))))
(assert
 (let (($x17236 (= agt_4_act_4 4)))
 (let (($x10693 (= agt_4_act_3 4)))
 (=> $x10693 $x17236))))
(assert
 (let (($x43079 (and (distinct agt_4_act_3 4) true)))
 (=> $x43079 (and (>= agt_4_act_3 5) (and (distinct agt_4_act_3 agt_4_act_2) true)))))
(assert
 (>= agt_4_cap_4 0))
(assert
 (<= agt_4_cap_4 2))
(assert
 (let ((?x56218 (ite (and (= (mod agt_4_act_4 2) 0) (>= agt_4_act_4 5)) 1 0)))
 (let ((?x36826 (ite (and (= (mod agt_4_act_4 2) 1) (>= agt_4_act_4 5)) 1 0)))
 (= agt_4_cap_4 (- (+ agt_4_cap_3 ?x36826) ?x56218)))))
(assert
 (>= agt_4_act_4 0))
(assert
 (let (($x45504 (= agt_4_time_4 1054)))
 (let (($x17236 (= agt_4_act_4 4)))
 (=> $x17236 $x45504))))
(assert
 (let (($x8222 (= agt_4_act_5 4)))
 (let (($x17236 (= agt_4_act_4 4)))
 (=> $x17236 $x8222))))
(assert
 (let (($x35820 (and (distinct agt_4_act_4 4) true)))
 (=> $x35820 (and (>= agt_4_act_4 5) (and (distinct agt_4_act_4 agt_4_act_3) true)))))
(assert
 (>= agt_4_cap_5 0))
(assert
 (<= agt_4_cap_5 2))
(assert
 (let ((?x9123 (ite (and (= (mod agt_4_act_5 2) 0) (>= agt_4_act_5 5)) 1 0)))
 (let ((?x47247 (ite (and (= (mod agt_4_act_5 2) 1) (>= agt_4_act_5 5)) 1 0)))
 (= agt_4_cap_5 (- (+ agt_4_cap_4 ?x47247) ?x9123)))))
(assert
 (>= agt_4_act_5 0))
(assert
 (let (($x45335 (= agt_4_time_5 1054)))
 (let (($x8222 (= agt_4_act_5 4)))
 (=> $x8222 $x45335))))
(assert
 (let (($x18866 (= agt_4_act_6 4)))
 (let (($x8222 (= agt_4_act_5 4)))
 (=> $x8222 $x18866))))
(assert
 (let (($x12885 (and (distinct agt_4_act_5 4) true)))
 (=> $x12885 (and (>= agt_4_act_5 5) (and (distinct agt_4_act_5 agt_4_act_4) true)))))
(assert
 (>= agt_4_cap_6 0))
(assert
 (<= agt_4_cap_6 2))
(assert
 (let ((?x7749 (ite (and (= (mod agt_4_act_6 2) 0) (>= agt_4_act_6 5)) 1 0)))
 (let ((?x21717 (ite (and (= (mod agt_4_act_6 2) 1) (>= agt_4_act_6 5)) 1 0)))
 (= agt_4_cap_6 (- (+ agt_4_cap_5 ?x21717) ?x7749)))))
(assert
 (>= agt_4_act_6 0))
(assert
 (let (($x2019 (= agt_4_time_6 1054)))
 (let (($x18866 (= agt_4_act_6 4)))
 (=> $x18866 $x2019))))
(assert
 (let (($x11251 (and (distinct agt_4_act_6 4) true)))
 (=> $x11251 (and (>= agt_4_act_6 5) (and (distinct agt_4_act_6 agt_4_act_5) true)))))
(assert
 (let ((?x29540 (RoomFunc 5)))
 (= ?x29540 42)))
(assert
 (let ((?x19470 (RoomFunc 6)))
 (= ?x19470 34)))
(assert
 (let ((?x60292 (RoomFunc 7)))
 (= ?x60292 4)))
(assert
 (let ((?x8669 (RoomFunc 8)))
 (= ?x8669 6)))
(assert
 (let ((?x24292 (RoomFunc 9)))
 (= ?x24292 14)))
(assert
 (let ((?x2166 (RoomFunc 10)))
 (= ?x2166 64)))
(assert
 (let ((?x6014 (RoomFunc 11)))
 (= ?x6014 0)))
(assert
 (let ((?x16307 (RoomFunc 12)))
 (= ?x16307 54)))
(assert
 (let ((?x19039 (RoomFunc 13)))
 (= ?x19039 26)))
(assert
 (let ((?x29458 (RoomFunc 14)))
 (= ?x29458 37)))
(assert
 (let ((?x50423 (RoomFunc 15)))
 (= ?x50423 56)))
(assert
 (let ((?x59488 (RoomFunc 16)))
 (= ?x59488 29)))
(assert
 (let ((?x35794 (RoomFunc 17)))
 (= ?x35794 58)))
(assert
 (let ((?x49576 (RoomFunc 18)))
 (= ?x49576 21)))
(assert
 (let ((?x30495 (RoomFunc 19)))
 (= ?x30495 49)))
(assert
 (let ((?x31442 (RoomFunc 20)))
 (= ?x31442 34)))
(assert
 (let ((?x52925 (RoomFunc 21)))
 (= ?x52925 64)))
(assert
 (let ((?x17266 (RoomFunc 22)))
 (= ?x17266 28)))
(assert
 (let ((?x21380 (RoomFunc 23)))
 (= ?x21380 40)))
(assert
 (let ((?x6560 (RoomFunc 24)))
 (= ?x6560 15)))
(assert
 (let ((?x49891 (RoomFunc 25)))
 (= ?x49891 18)))
(assert
 (let ((?x2496 (RoomFunc 26)))
 (= ?x2496 36)))
(assert
 (let ((?x16451 (RoomFunc 27)))
 (= ?x16451 2)))
(assert
 (let ((?x18799 (RoomFunc 28)))
 (= ?x18799 45)))
(assert
 (let ((?x30605 (RoomFunc 29)))
 (= ?x30605 0)))
(assert
 (let ((?x4419 (RoomFunc 30)))
 (= ?x4419 10)))
(assert
 (let ((?x42346 (RoomFunc 31)))
 (= ?x42346 60)))
(assert
 (let ((?x3382 (RoomFunc 32)))
 (= ?x3382 62)))
(assert
 (let ((?x43869 (RoomFunc 33)))
 (= ?x43869 29)))
(assert
 (let ((?x36829 (RoomFunc 34)))
 (= ?x36829 39)))
(assert
 (let (($x54966 (= agt_0_act_6 6)))
 (let (($x21402 (= agt_0_act_5 6)))
 (let (($x36367 (= agt_0_act_4 6)))
 (let (($x38171 (= agt_0_act_3 6)))
 (let (($x42698 (= agt_0_act_2 6)))
 (let (($x41358 (or $x42698 $x38171 $x36367 $x21402 $x54966)))
 (let (($x20731 (= set0_task_0_start agt_0_time_1)))
 (let (($x28045 (= agt_0_act_1 5)))
 (=> $x28045 (and $x20731 $x41358)))))))))))
(assert
 (let (($x1049 (= agt_0_act_1 6)))
 (=> $x1049 (and (= set0_task_0_drop agt_0_time_1) (= set0_task_0_agent 0)))))
(assert
 (let (($x12096 (= agt_0_act_6 8)))
 (let (($x21843 (= agt_0_act_5 8)))
 (let (($x51913 (= agt_0_act_4 8)))
 (let (($x12408 (= agt_0_act_3 8)))
 (let (($x59874 (= agt_0_act_2 8)))
 (let (($x17258 (or $x59874 $x12408 $x51913 $x21843 $x12096)))
 (let (($x5970 (= set0_task_1_start agt_0_time_1)))
 (let (($x29662 (= agt_0_act_1 7)))
 (=> $x29662 (and $x5970 $x17258)))))))))))
(assert
 (let (($x24739 (= agt_0_act_1 8)))
 (=> $x24739 (and (= set0_task_1_drop agt_0_time_1) (= set0_task_1_agent 0)))))
(assert
 (let (($x39556 (= agt_0_act_6 10)))
 (let (($x34122 (= agt_0_act_5 10)))
 (let (($x22817 (= agt_0_act_4 10)))
 (let (($x41454 (= agt_0_act_3 10)))
 (let (($x18753 (= agt_0_act_2 10)))
 (let (($x16364 (or $x18753 $x41454 $x22817 $x34122 $x39556)))
 (let (($x11860 (= set0_task_2_start agt_0_time_1)))
 (let (($x26741 (= agt_0_act_1 9)))
 (=> $x26741 (and $x11860 $x16364)))))))))))
(assert
 (let (($x22065 (= agt_0_act_1 10)))
 (=> $x22065 (and (= set0_task_2_drop agt_0_time_1) (= set0_task_2_agent 0)))))
(assert
 (let (($x3605 (= agt_0_act_6 12)))
 (let (($x50792 (= agt_0_act_5 12)))
 (let (($x3104 (= agt_0_act_4 12)))
 (let (($x27961 (= agt_0_act_3 12)))
 (let (($x26117 (= agt_0_act_2 12)))
 (let (($x38829 (or $x26117 $x27961 $x3104 $x50792 $x3605)))
 (let (($x24698 (= set0_task_3_start agt_0_time_1)))
 (let (($x28728 (= agt_0_act_1 11)))
 (=> $x28728 (and $x24698 $x38829)))))))))))
(assert
 (let (($x19634 (= agt_0_act_1 12)))
 (=> $x19634 (and (= set0_task_3_drop agt_0_time_1) (= set0_task_3_agent 0)))))
(assert
 (let (($x35342 (= agt_0_act_6 14)))
 (let (($x20093 (= agt_0_act_5 14)))
 (let (($x26020 (= agt_0_act_4 14)))
 (let (($x20302 (= agt_0_act_3 14)))
 (let (($x24022 (= agt_0_act_2 14)))
 (let (($x54544 (or $x24022 $x20302 $x26020 $x20093 $x35342)))
 (let (($x9268 (= set0_task_4_start agt_0_time_1)))
 (let (($x31864 (= agt_0_act_1 13)))
 (=> $x31864 (and $x9268 $x54544)))))))))))
(assert
 (let (($x37343 (= agt_0_act_1 14)))
 (=> $x37343 (and (= set0_task_4_drop agt_0_time_1) (= set0_task_4_agent 0)))))
(assert
 (let (($x27304 (= agt_0_act_6 16)))
 (let (($x5449 (= agt_0_act_5 16)))
 (let (($x48454 (= agt_0_act_4 16)))
 (let (($x15717 (= agt_0_act_3 16)))
 (let (($x10718 (= agt_0_act_2 16)))
 (let (($x57025 (or $x10718 $x15717 $x48454 $x5449 $x27304)))
 (let (($x17686 (= set0_task_5_start agt_0_time_1)))
 (let (($x6527 (= agt_0_act_1 15)))
 (=> $x6527 (and $x17686 $x57025)))))))))))
(assert
 (let (($x24317 (= agt_0_act_1 16)))
 (=> $x24317 (and (= set0_task_5_drop agt_0_time_1) (= set0_task_5_agent 0)))))
(assert
 (let (($x35783 (= agt_0_act_6 18)))
 (let (($x5465 (= agt_0_act_5 18)))
 (let (($x59193 (= agt_0_act_4 18)))
 (let (($x35788 (= agt_0_act_3 18)))
 (let (($x33958 (= agt_0_act_2 18)))
 (let (($x12783 (or $x33958 $x35788 $x59193 $x5465 $x35783)))
 (let (($x40699 (= set0_task_6_start agt_0_time_1)))
 (let (($x30944 (= agt_0_act_1 17)))
 (=> $x30944 (and $x40699 $x12783)))))))))))
(assert
 (let (($x50261 (= agt_0_act_1 18)))
 (=> $x50261 (and (= set0_task_6_drop agt_0_time_1) (= set0_task_6_agent 0)))))
(assert
 (let (($x290 (= agt_0_act_6 20)))
 (let (($x22388 (= agt_0_act_5 20)))
 (let (($x22531 (= agt_0_act_4 20)))
 (let (($x49312 (= agt_0_act_3 20)))
 (let (($x11973 (= agt_0_act_2 20)))
 (let (($x49476 (or $x11973 $x49312 $x22531 $x22388 $x290)))
 (let (($x47643 (= set0_task_7_start agt_0_time_1)))
 (let (($x43972 (= agt_0_act_1 19)))
 (=> $x43972 (and $x47643 $x49476)))))))))))
(assert
 (let (($x3269 (= agt_0_act_1 20)))
 (=> $x3269 (and (= set0_task_7_drop agt_0_time_1) (= set0_task_7_agent 0)))))
(assert
 (let (($x47644 (= agt_0_act_6 22)))
 (let (($x38313 (= agt_0_act_5 22)))
 (let (($x51436 (= agt_0_act_4 22)))
 (let (($x49203 (= agt_0_act_3 22)))
 (let (($x17416 (= agt_0_act_2 22)))
 (let (($x20146 (or $x17416 $x49203 $x51436 $x38313 $x47644)))
 (let (($x49300 (= set0_task_8_start agt_0_time_1)))
 (let (($x59814 (= agt_0_act_1 21)))
 (=> $x59814 (and $x49300 $x20146)))))))))))
(assert
 (let (($x47987 (= agt_0_act_1 22)))
 (=> $x47987 (and (= set0_task_8_drop agt_0_time_1) (= set0_task_8_agent 0)))))
(assert
 (let (($x55040 (= agt_0_act_6 24)))
 (let (($x43231 (= agt_0_act_5 24)))
 (let (($x42442 (= agt_0_act_4 24)))
 (let (($x14238 (= agt_0_act_3 24)))
 (let (($x18183 (= agt_0_act_2 24)))
 (let (($x49159 (or $x18183 $x14238 $x42442 $x43231 $x55040)))
 (let (($x23414 (= set0_task_9_start agt_0_time_1)))
 (let (($x18228 (= agt_0_act_1 23)))
 (=> $x18228 (and $x23414 $x49159)))))))))))
(assert
 (let (($x40925 (= agt_0_act_1 24)))
 (=> $x40925 (and (= set0_task_9_drop agt_0_time_1) (= set0_task_9_agent 0)))))
(assert
 (let (($x31622 (= agt_0_act_6 26)))
 (let (($x59020 (= agt_0_act_5 26)))
 (let (($x21159 (= agt_0_act_4 26)))
 (let (($x33880 (= agt_0_act_3 26)))
 (let (($x26365 (= agt_0_act_2 26)))
 (let (($x3307 (or $x26365 $x33880 $x21159 $x59020 $x31622)))
 (let (($x40673 (= set0_task_10_start agt_0_time_1)))
 (let (($x50964 (= agt_0_act_1 25)))
 (=> $x50964 (and $x40673 $x3307)))))))))))
(assert
 (let (($x37234 (= set0_task_10_agent 0)))
 (let (($x22699 (= set0_task_10_drop agt_0_time_1)))
 (let (($x60142 (= agt_0_act_1 26)))
 (=> $x60142 (and $x22699 $x37234))))))
(assert
 (let (($x30190 (= agt_0_act_6 28)))
 (let (($x20775 (= agt_0_act_5 28)))
 (let (($x50712 (= agt_0_act_4 28)))
 (let (($x43260 (= agt_0_act_3 28)))
 (let (($x47313 (= agt_0_act_2 28)))
 (let (($x39685 (or $x47313 $x43260 $x50712 $x20775 $x30190)))
 (let (($x58575 (= set0_task_11_start agt_0_time_1)))
 (let (($x12371 (= agt_0_act_1 27)))
 (=> $x12371 (and $x58575 $x39685)))))))))))
(assert
 (let (($x55661 (= set0_task_11_agent 0)))
 (let (($x41834 (= set0_task_11_drop agt_0_time_1)))
 (let (($x48286 (= agt_0_act_1 28)))
 (=> $x48286 (and $x41834 $x55661))))))
(assert
 (let (($x55799 (= agt_0_act_6 30)))
 (let (($x11991 (= agt_0_act_5 30)))
 (let (($x44680 (= agt_0_act_4 30)))
 (let (($x41626 (= agt_0_act_3 30)))
 (let (($x14320 (= agt_0_act_2 30)))
 (let (($x25200 (or $x14320 $x41626 $x44680 $x11991 $x55799)))
 (let (($x34511 (= set0_task_12_start agt_0_time_1)))
 (let (($x5583 (= agt_0_act_1 29)))
 (=> $x5583 (and $x34511 $x25200)))))))))))
(assert
 (let (($x51939 (= set0_task_12_agent 0)))
 (let (($x17100 (= set0_task_12_drop agt_0_time_1)))
 (let (($x34781 (= agt_0_act_1 30)))
 (=> $x34781 (and $x17100 $x51939))))))
(assert
 (let (($x57226 (= agt_0_act_6 32)))
 (let (($x46106 (= agt_0_act_5 32)))
 (let (($x46103 (= agt_0_act_4 32)))
 (let (($x910 (= agt_0_act_3 32)))
 (let (($x4889 (= agt_0_act_2 32)))
 (let (($x57018 (or $x4889 $x910 $x46103 $x46106 $x57226)))
 (let (($x24275 (= set0_task_13_start agt_0_time_1)))
 (let (($x42910 (= agt_0_act_1 31)))
 (=> $x42910 (and $x24275 $x57018)))))))))))
(assert
 (let (($x13168 (= set0_task_13_agent 0)))
 (let (($x38637 (= set0_task_13_drop agt_0_time_1)))
 (let (($x24251 (= agt_0_act_1 32)))
 (=> $x24251 (and $x38637 $x13168))))))
(assert
 (let (($x49655 (= agt_0_act_6 34)))
 (let (($x24866 (= agt_0_act_5 34)))
 (let (($x58909 (= agt_0_act_4 34)))
 (let (($x35768 (= agt_0_act_3 34)))
 (let (($x33930 (= agt_0_act_2 34)))
 (let (($x368 (or $x33930 $x35768 $x58909 $x24866 $x49655)))
 (let (($x41916 (= set0_task_14_start agt_0_time_1)))
 (let (($x49951 (= agt_0_act_1 33)))
 (=> $x49951 (and $x41916 $x368)))))))))))
(assert
 (let (($x11760 (= set0_task_14_agent 0)))
 (let (($x16238 (= set0_task_14_drop agt_0_time_1)))
 (let (($x45592 (= agt_0_act_1 34)))
 (=> $x45592 (and $x16238 $x11760))))))
(assert
 (let (($x54966 (= agt_0_act_6 6)))
 (let (($x21402 (= agt_0_act_5 6)))
 (let (($x36367 (= agt_0_act_4 6)))
 (let (($x38171 (= agt_0_act_3 6)))
 (let (($x60254 (or $x38171 $x36367 $x21402 $x54966)))
 (let (($x12562 (= set0_task_0_start agt_0_time_2)))
 (let (($x24564 (= agt_0_act_2 5)))
 (=> $x24564 (and $x12562 $x60254))))))))))
(assert
 (let (($x42698 (= agt_0_act_2 6)))
 (=> $x42698 (and (= set0_task_0_drop agt_0_time_2) (= set0_task_0_agent 0)))))
(assert
 (let (($x12096 (= agt_0_act_6 8)))
 (let (($x21843 (= agt_0_act_5 8)))
 (let (($x51913 (= agt_0_act_4 8)))
 (let (($x12408 (= agt_0_act_3 8)))
 (let (($x27551 (or $x12408 $x51913 $x21843 $x12096)))
 (let (($x51959 (= set0_task_1_start agt_0_time_2)))
 (let (($x42820 (= agt_0_act_2 7)))
 (=> $x42820 (and $x51959 $x27551))))))))))
(assert
 (let (($x59874 (= agt_0_act_2 8)))
 (=> $x59874 (and (= set0_task_1_drop agt_0_time_2) (= set0_task_1_agent 0)))))
(assert
 (let (($x39556 (= agt_0_act_6 10)))
 (let (($x34122 (= agt_0_act_5 10)))
 (let (($x22817 (= agt_0_act_4 10)))
 (let (($x41454 (= agt_0_act_3 10)))
 (let (($x1773 (or $x41454 $x22817 $x34122 $x39556)))
 (let (($x21723 (= set0_task_2_start agt_0_time_2)))
 (let (($x51851 (= agt_0_act_2 9)))
 (=> $x51851 (and $x21723 $x1773))))))))))
(assert
 (let (($x18753 (= agt_0_act_2 10)))
 (=> $x18753 (and (= set0_task_2_drop agt_0_time_2) (= set0_task_2_agent 0)))))
(assert
 (let (($x3605 (= agt_0_act_6 12)))
 (let (($x50792 (= agt_0_act_5 12)))
 (let (($x3104 (= agt_0_act_4 12)))
 (let (($x27961 (= agt_0_act_3 12)))
 (let (($x27115 (or $x27961 $x3104 $x50792 $x3605)))
 (let (($x29677 (= set0_task_3_start agt_0_time_2)))
 (let (($x52008 (= agt_0_act_2 11)))
 (=> $x52008 (and $x29677 $x27115))))))))))
(assert
 (let (($x26117 (= agt_0_act_2 12)))
 (=> $x26117 (and (= set0_task_3_drop agt_0_time_2) (= set0_task_3_agent 0)))))
(assert
 (let (($x35342 (= agt_0_act_6 14)))
 (let (($x20093 (= agt_0_act_5 14)))
 (let (($x26020 (= agt_0_act_4 14)))
 (let (($x20302 (= agt_0_act_3 14)))
 (let (($x7421 (or $x20302 $x26020 $x20093 $x35342)))
 (let (($x22536 (= set0_task_4_start agt_0_time_2)))
 (let (($x19140 (= agt_0_act_2 13)))
 (=> $x19140 (and $x22536 $x7421))))))))))
(assert
 (let (($x24022 (= agt_0_act_2 14)))
 (=> $x24022 (and (= set0_task_4_drop agt_0_time_2) (= set0_task_4_agent 0)))))
(assert
 (let (($x27304 (= agt_0_act_6 16)))
 (let (($x5449 (= agt_0_act_5 16)))
 (let (($x48454 (= agt_0_act_4 16)))
 (let (($x15717 (= agt_0_act_3 16)))
 (let (($x46314 (or $x15717 $x48454 $x5449 $x27304)))
 (let (($x32088 (= set0_task_5_start agt_0_time_2)))
 (let (($x48902 (= agt_0_act_2 15)))
 (=> $x48902 (and $x32088 $x46314))))))))))
(assert
 (let (($x10718 (= agt_0_act_2 16)))
 (=> $x10718 (and (= set0_task_5_drop agt_0_time_2) (= set0_task_5_agent 0)))))
(assert
 (let (($x35783 (= agt_0_act_6 18)))
 (let (($x5465 (= agt_0_act_5 18)))
 (let (($x59193 (= agt_0_act_4 18)))
 (let (($x35788 (= agt_0_act_3 18)))
 (let (($x54240 (or $x35788 $x59193 $x5465 $x35783)))
 (let (($x11359 (= set0_task_6_start agt_0_time_2)))
 (let (($x26428 (= agt_0_act_2 17)))
 (=> $x26428 (and $x11359 $x54240))))))))))
(assert
 (let (($x33958 (= agt_0_act_2 18)))
 (=> $x33958 (and (= set0_task_6_drop agt_0_time_2) (= set0_task_6_agent 0)))))
(assert
 (let (($x290 (= agt_0_act_6 20)))
 (let (($x22388 (= agt_0_act_5 20)))
 (let (($x22531 (= agt_0_act_4 20)))
 (let (($x49312 (= agt_0_act_3 20)))
 (let (($x51833 (or $x49312 $x22531 $x22388 $x290)))
 (let (($x9344 (= set0_task_7_start agt_0_time_2)))
 (let (($x31876 (= agt_0_act_2 19)))
 (=> $x31876 (and $x9344 $x51833))))))))))
(assert
 (let (($x11973 (= agt_0_act_2 20)))
 (=> $x11973 (and (= set0_task_7_drop agt_0_time_2) (= set0_task_7_agent 0)))))
(assert
 (let (($x47644 (= agt_0_act_6 22)))
 (let (($x38313 (= agt_0_act_5 22)))
 (let (($x51436 (= agt_0_act_4 22)))
 (let (($x49203 (= agt_0_act_3 22)))
 (let (($x53185 (or $x49203 $x51436 $x38313 $x47644)))
 (let (($x12865 (= set0_task_8_start agt_0_time_2)))
 (let (($x32681 (= agt_0_act_2 21)))
 (=> $x32681 (and $x12865 $x53185))))))))))
(assert
 (let (($x17416 (= agt_0_act_2 22)))
 (=> $x17416 (and (= set0_task_8_drop agt_0_time_2) (= set0_task_8_agent 0)))))
(assert
 (let (($x55040 (= agt_0_act_6 24)))
 (let (($x43231 (= agt_0_act_5 24)))
 (let (($x42442 (= agt_0_act_4 24)))
 (let (($x14238 (= agt_0_act_3 24)))
 (let (($x15733 (or $x14238 $x42442 $x43231 $x55040)))
 (let (($x15400 (= set0_task_9_start agt_0_time_2)))
 (let (($x52969 (= agt_0_act_2 23)))
 (=> $x52969 (and $x15400 $x15733))))))))))
(assert
 (let (($x18183 (= agt_0_act_2 24)))
 (=> $x18183 (and (= set0_task_9_drop agt_0_time_2) (= set0_task_9_agent 0)))))
(assert
 (let (($x31622 (= agt_0_act_6 26)))
 (let (($x59020 (= agt_0_act_5 26)))
 (let (($x21159 (= agt_0_act_4 26)))
 (let (($x33880 (= agt_0_act_3 26)))
 (let (($x13322 (or $x33880 $x21159 $x59020 $x31622)))
 (let (($x53473 (= set0_task_10_start agt_0_time_2)))
 (let (($x54613 (= agt_0_act_2 25)))
 (=> $x54613 (and $x53473 $x13322))))))))))
(assert
 (let (($x37234 (= set0_task_10_agent 0)))
 (let (($x19432 (= set0_task_10_drop agt_0_time_2)))
 (let (($x26365 (= agt_0_act_2 26)))
 (=> $x26365 (and $x19432 $x37234))))))
(assert
 (let (($x30190 (= agt_0_act_6 28)))
 (let (($x20775 (= agt_0_act_5 28)))
 (let (($x50712 (= agt_0_act_4 28)))
 (let (($x43260 (= agt_0_act_3 28)))
 (let (($x31103 (or $x43260 $x50712 $x20775 $x30190)))
 (let (($x13992 (= set0_task_11_start agt_0_time_2)))
 (let (($x34484 (= agt_0_act_2 27)))
 (=> $x34484 (and $x13992 $x31103))))))))))
(assert
 (let (($x55661 (= set0_task_11_agent 0)))
 (let (($x18328 (= set0_task_11_drop agt_0_time_2)))
 (let (($x47313 (= agt_0_act_2 28)))
 (=> $x47313 (and $x18328 $x55661))))))
(assert
 (let (($x55799 (= agt_0_act_6 30)))
 (let (($x11991 (= agt_0_act_5 30)))
 (let (($x44680 (= agt_0_act_4 30)))
 (let (($x41626 (= agt_0_act_3 30)))
 (let (($x58965 (or $x41626 $x44680 $x11991 $x55799)))
 (let (($x24534 (= set0_task_12_start agt_0_time_2)))
 (let (($x50407 (= agt_0_act_2 29)))
 (=> $x50407 (and $x24534 $x58965))))))))))
(assert
 (let (($x51939 (= set0_task_12_agent 0)))
 (let (($x43146 (= set0_task_12_drop agt_0_time_2)))
 (let (($x14320 (= agt_0_act_2 30)))
 (=> $x14320 (and $x43146 $x51939))))))
(assert
 (let (($x57226 (= agt_0_act_6 32)))
 (let (($x46106 (= agt_0_act_5 32)))
 (let (($x46103 (= agt_0_act_4 32)))
 (let (($x910 (= agt_0_act_3 32)))
 (let (($x12987 (or $x910 $x46103 $x46106 $x57226)))
 (let (($x49361 (= set0_task_13_start agt_0_time_2)))
 (let (($x36176 (= agt_0_act_2 31)))
 (=> $x36176 (and $x49361 $x12987))))))))))
(assert
 (let (($x13168 (= set0_task_13_agent 0)))
 (let (($x54161 (= set0_task_13_drop agt_0_time_2)))
 (let (($x4889 (= agt_0_act_2 32)))
 (=> $x4889 (and $x54161 $x13168))))))
(assert
 (let (($x49655 (= agt_0_act_6 34)))
 (let (($x24866 (= agt_0_act_5 34)))
 (let (($x58909 (= agt_0_act_4 34)))
 (let (($x35768 (= agt_0_act_3 34)))
 (let (($x26936 (or $x35768 $x58909 $x24866 $x49655)))
 (let (($x13188 (= set0_task_14_start agt_0_time_2)))
 (let (($x48669 (= agt_0_act_2 33)))
 (=> $x48669 (and $x13188 $x26936))))))))))
(assert
 (let (($x11760 (= set0_task_14_agent 0)))
 (let (($x6255 (= set0_task_14_drop agt_0_time_2)))
 (let (($x33930 (= agt_0_act_2 34)))
 (=> $x33930 (and $x6255 $x11760))))))
(assert
 (let (($x54966 (= agt_0_act_6 6)))
 (let (($x21402 (= agt_0_act_5 6)))
 (let (($x36367 (= agt_0_act_4 6)))
 (let (($x58942 (or $x36367 $x21402 $x54966)))
 (let (($x8458 (= set0_task_0_start agt_0_time_3)))
 (let (($x508 (= agt_0_act_3 5)))
 (=> $x508 (and $x8458 $x58942)))))))))
(assert
 (let (($x38171 (= agt_0_act_3 6)))
 (=> $x38171 (and (= set0_task_0_drop agt_0_time_3) (= set0_task_0_agent 0)))))
(assert
 (let (($x12096 (= agt_0_act_6 8)))
 (let (($x21843 (= agt_0_act_5 8)))
 (let (($x51913 (= agt_0_act_4 8)))
 (let (($x7155 (or $x51913 $x21843 $x12096)))
 (let (($x6242 (= set0_task_1_start agt_0_time_3)))
 (let (($x6083 (= agt_0_act_3 7)))
 (=> $x6083 (and $x6242 $x7155)))))))))
(assert
 (let (($x12408 (= agt_0_act_3 8)))
 (=> $x12408 (and (= set0_task_1_drop agt_0_time_3) (= set0_task_1_agent 0)))))
(assert
 (let (($x39556 (= agt_0_act_6 10)))
 (let (($x34122 (= agt_0_act_5 10)))
 (let (($x22817 (= agt_0_act_4 10)))
 (let (($x361 (or $x22817 $x34122 $x39556)))
 (let (($x52616 (= set0_task_2_start agt_0_time_3)))
 (let (($x40 (= agt_0_act_3 9)))
 (=> $x40 (and $x52616 $x361)))))))))
(assert
 (let (($x41454 (= agt_0_act_3 10)))
 (=> $x41454 (and (= set0_task_2_drop agt_0_time_3) (= set0_task_2_agent 0)))))
(assert
 (let (($x3605 (= agt_0_act_6 12)))
 (let (($x50792 (= agt_0_act_5 12)))
 (let (($x3104 (= agt_0_act_4 12)))
 (let (($x33328 (or $x3104 $x50792 $x3605)))
 (let (($x39723 (= set0_task_3_start agt_0_time_3)))
 (let (($x15282 (= agt_0_act_3 11)))
 (=> $x15282 (and $x39723 $x33328)))))))))
(assert
 (let (($x27961 (= agt_0_act_3 12)))
 (=> $x27961 (and (= set0_task_3_drop agt_0_time_3) (= set0_task_3_agent 0)))))
(assert
 (let (($x35342 (= agt_0_act_6 14)))
 (let (($x20093 (= agt_0_act_5 14)))
 (let (($x26020 (= agt_0_act_4 14)))
 (let (($x52869 (or $x26020 $x20093 $x35342)))
 (let (($x8763 (= set0_task_4_start agt_0_time_3)))
 (let (($x34746 (= agt_0_act_3 13)))
 (=> $x34746 (and $x8763 $x52869)))))))))
(assert
 (let (($x20302 (= agt_0_act_3 14)))
 (=> $x20302 (and (= set0_task_4_drop agt_0_time_3) (= set0_task_4_agent 0)))))
(assert
 (let (($x27304 (= agt_0_act_6 16)))
 (let (($x5449 (= agt_0_act_5 16)))
 (let (($x48454 (= agt_0_act_4 16)))
 (let (($x12125 (or $x48454 $x5449 $x27304)))
 (let (($x16851 (= set0_task_5_start agt_0_time_3)))
 (let (($x19398 (= agt_0_act_3 15)))
 (=> $x19398 (and $x16851 $x12125)))))))))
(assert
 (let (($x15717 (= agt_0_act_3 16)))
 (=> $x15717 (and (= set0_task_5_drop agt_0_time_3) (= set0_task_5_agent 0)))))
(assert
 (let (($x35783 (= agt_0_act_6 18)))
 (let (($x5465 (= agt_0_act_5 18)))
 (let (($x59193 (= agt_0_act_4 18)))
 (let (($x38117 (or $x59193 $x5465 $x35783)))
 (let (($x11966 (= set0_task_6_start agt_0_time_3)))
 (let (($x23286 (= agt_0_act_3 17)))
 (=> $x23286 (and $x11966 $x38117)))))))))
(assert
 (let (($x35788 (= agt_0_act_3 18)))
 (=> $x35788 (and (= set0_task_6_drop agt_0_time_3) (= set0_task_6_agent 0)))))
(assert
 (let (($x290 (= agt_0_act_6 20)))
 (let (($x22388 (= agt_0_act_5 20)))
 (let (($x22531 (= agt_0_act_4 20)))
 (let (($x45567 (or $x22531 $x22388 $x290)))
 (let (($x40001 (= set0_task_7_start agt_0_time_3)))
 (let (($x2839 (= agt_0_act_3 19)))
 (=> $x2839 (and $x40001 $x45567)))))))))
(assert
 (let (($x49312 (= agt_0_act_3 20)))
 (=> $x49312 (and (= set0_task_7_drop agt_0_time_3) (= set0_task_7_agent 0)))))
(assert
 (let (($x47644 (= agt_0_act_6 22)))
 (let (($x38313 (= agt_0_act_5 22)))
 (let (($x51436 (= agt_0_act_4 22)))
 (let (($x9492 (or $x51436 $x38313 $x47644)))
 (let (($x48779 (= set0_task_8_start agt_0_time_3)))
 (let (($x51023 (= agt_0_act_3 21)))
 (=> $x51023 (and $x48779 $x9492)))))))))
(assert
 (let (($x49203 (= agt_0_act_3 22)))
 (=> $x49203 (and (= set0_task_8_drop agt_0_time_3) (= set0_task_8_agent 0)))))
(assert
 (let (($x55040 (= agt_0_act_6 24)))
 (let (($x43231 (= agt_0_act_5 24)))
 (let (($x42442 (= agt_0_act_4 24)))
 (let (($x2438 (or $x42442 $x43231 $x55040)))
 (let (($x23267 (= set0_task_9_start agt_0_time_3)))
 (let (($x30865 (= agt_0_act_3 23)))
 (=> $x30865 (and $x23267 $x2438)))))))))
(assert
 (let (($x14238 (= agt_0_act_3 24)))
 (=> $x14238 (and (= set0_task_9_drop agt_0_time_3) (= set0_task_9_agent 0)))))
(assert
 (let (($x31622 (= agt_0_act_6 26)))
 (let (($x59020 (= agt_0_act_5 26)))
 (let (($x21159 (= agt_0_act_4 26)))
 (let (($x49054 (or $x21159 $x59020 $x31622)))
 (let (($x1829 (= set0_task_10_start agt_0_time_3)))
 (let (($x43082 (= agt_0_act_3 25)))
 (=> $x43082 (and $x1829 $x49054)))))))))
(assert
 (let (($x37234 (= set0_task_10_agent 0)))
 (let (($x6866 (= set0_task_10_drop agt_0_time_3)))
 (let (($x33880 (= agt_0_act_3 26)))
 (=> $x33880 (and $x6866 $x37234))))))
(assert
 (let (($x30190 (= agt_0_act_6 28)))
 (let (($x20775 (= agt_0_act_5 28)))
 (let (($x50712 (= agt_0_act_4 28)))
 (let (($x20202 (or $x50712 $x20775 $x30190)))
 (let (($x54275 (= set0_task_11_start agt_0_time_3)))
 (let (($x28271 (= agt_0_act_3 27)))
 (=> $x28271 (and $x54275 $x20202)))))))))
(assert
 (let (($x55661 (= set0_task_11_agent 0)))
 (let (($x54671 (= set0_task_11_drop agt_0_time_3)))
 (let (($x43260 (= agt_0_act_3 28)))
 (=> $x43260 (and $x54671 $x55661))))))
(assert
 (let (($x55799 (= agt_0_act_6 30)))
 (let (($x11991 (= agt_0_act_5 30)))
 (let (($x44680 (= agt_0_act_4 30)))
 (let (($x41436 (or $x44680 $x11991 $x55799)))
 (let (($x39902 (= set0_task_12_start agt_0_time_3)))
 (let (($x38002 (= agt_0_act_3 29)))
 (=> $x38002 (and $x39902 $x41436)))))))))
(assert
 (let (($x51939 (= set0_task_12_agent 0)))
 (let (($x37927 (= set0_task_12_drop agt_0_time_3)))
 (let (($x41626 (= agt_0_act_3 30)))
 (=> $x41626 (and $x37927 $x51939))))))
(assert
 (let (($x57226 (= agt_0_act_6 32)))
 (let (($x46106 (= agt_0_act_5 32)))
 (let (($x46103 (= agt_0_act_4 32)))
 (let (($x35357 (or $x46103 $x46106 $x57226)))
 (let (($x19011 (= set0_task_13_start agt_0_time_3)))
 (let (($x35520 (= agt_0_act_3 31)))
 (=> $x35520 (and $x19011 $x35357)))))))))
(assert
 (let (($x13168 (= set0_task_13_agent 0)))
 (let (($x41945 (= set0_task_13_drop agt_0_time_3)))
 (let (($x910 (= agt_0_act_3 32)))
 (=> $x910 (and $x41945 $x13168))))))
(assert
 (let (($x49655 (= agt_0_act_6 34)))
 (let (($x24866 (= agt_0_act_5 34)))
 (let (($x58909 (= agt_0_act_4 34)))
 (let (($x22067 (or $x58909 $x24866 $x49655)))
 (let (($x6281 (= set0_task_14_start agt_0_time_3)))
 (let (($x22082 (= agt_0_act_3 33)))
 (=> $x22082 (and $x6281 $x22067)))))))))
(assert
 (let (($x11760 (= set0_task_14_agent 0)))
 (let (($x44058 (= set0_task_14_drop agt_0_time_3)))
 (let (($x35768 (= agt_0_act_3 34)))
 (=> $x35768 (and $x44058 $x11760))))))
(assert
 (let (($x54966 (= agt_0_act_6 6)))
 (let (($x21402 (= agt_0_act_5 6)))
 (let (($x5667 (or $x21402 $x54966)))
 (let (($x3192 (= set0_task_0_start agt_0_time_4)))
 (let (($x34918 (= agt_0_act_4 5)))
 (=> $x34918 (and $x3192 $x5667))))))))
(assert
 (let (($x36367 (= agt_0_act_4 6)))
 (=> $x36367 (and (= set0_task_0_drop agt_0_time_4) (= set0_task_0_agent 0)))))
(assert
 (let (($x12096 (= agt_0_act_6 8)))
 (let (($x21843 (= agt_0_act_5 8)))
 (let (($x41979 (or $x21843 $x12096)))
 (let (($x16470 (= set0_task_1_start agt_0_time_4)))
 (let (($x6101 (= agt_0_act_4 7)))
 (=> $x6101 (and $x16470 $x41979))))))))
(assert
 (let (($x51913 (= agt_0_act_4 8)))
 (=> $x51913 (and (= set0_task_1_drop agt_0_time_4) (= set0_task_1_agent 0)))))
(assert
 (let (($x39556 (= agt_0_act_6 10)))
 (let (($x34122 (= agt_0_act_5 10)))
 (let (($x41273 (or $x34122 $x39556)))
 (let (($x35637 (= set0_task_2_start agt_0_time_4)))
 (let (($x47645 (= agt_0_act_4 9)))
 (=> $x47645 (and $x35637 $x41273))))))))
(assert
 (let (($x22817 (= agt_0_act_4 10)))
 (=> $x22817 (and (= set0_task_2_drop agt_0_time_4) (= set0_task_2_agent 0)))))
(assert
 (let (($x3605 (= agt_0_act_6 12)))
 (let (($x50792 (= agt_0_act_5 12)))
 (let (($x44106 (or $x50792 $x3605)))
 (let (($x22319 (= set0_task_3_start agt_0_time_4)))
 (let (($x53967 (= agt_0_act_4 11)))
 (=> $x53967 (and $x22319 $x44106))))))))
(assert
 (let (($x3104 (= agt_0_act_4 12)))
 (=> $x3104 (and (= set0_task_3_drop agt_0_time_4) (= set0_task_3_agent 0)))))
(assert
 (let (($x35342 (= agt_0_act_6 14)))
 (let (($x20093 (= agt_0_act_5 14)))
 (let (($x25156 (or $x20093 $x35342)))
 (let (($x52746 (= set0_task_4_start agt_0_time_4)))
 (let (($x34679 (= agt_0_act_4 13)))
 (=> $x34679 (and $x52746 $x25156))))))))
(assert
 (let (($x26020 (= agt_0_act_4 14)))
 (=> $x26020 (and (= set0_task_4_drop agt_0_time_4) (= set0_task_4_agent 0)))))
(assert
 (let (($x27304 (= agt_0_act_6 16)))
 (let (($x5449 (= agt_0_act_5 16)))
 (let (($x45580 (or $x5449 $x27304)))
 (let (($x36015 (= set0_task_5_start agt_0_time_4)))
 (let (($x20727 (= agt_0_act_4 15)))
 (=> $x20727 (and $x36015 $x45580))))))))
(assert
 (let (($x48454 (= agt_0_act_4 16)))
 (=> $x48454 (and (= set0_task_5_drop agt_0_time_4) (= set0_task_5_agent 0)))))
(assert
 (let (($x35783 (= agt_0_act_6 18)))
 (let (($x5465 (= agt_0_act_5 18)))
 (let (($x33461 (or $x5465 $x35783)))
 (let (($x17117 (= set0_task_6_start agt_0_time_4)))
 (let (($x43015 (= agt_0_act_4 17)))
 (=> $x43015 (and $x17117 $x33461))))))))
(assert
 (let (($x59193 (= agt_0_act_4 18)))
 (=> $x59193 (and (= set0_task_6_drop agt_0_time_4) (= set0_task_6_agent 0)))))
(assert
 (let (($x290 (= agt_0_act_6 20)))
 (let (($x22388 (= agt_0_act_5 20)))
 (let (($x50371 (or $x22388 $x290)))
 (let (($x1206 (= set0_task_7_start agt_0_time_4)))
 (let (($x41077 (= agt_0_act_4 19)))
 (=> $x41077 (and $x1206 $x50371))))))))
(assert
 (let (($x22531 (= agt_0_act_4 20)))
 (=> $x22531 (and (= set0_task_7_drop agt_0_time_4) (= set0_task_7_agent 0)))))
(assert
 (let (($x47644 (= agt_0_act_6 22)))
 (let (($x38313 (= agt_0_act_5 22)))
 (let (($x15232 (or $x38313 $x47644)))
 (let (($x33133 (= set0_task_8_start agt_0_time_4)))
 (let (($x10630 (= agt_0_act_4 21)))
 (=> $x10630 (and $x33133 $x15232))))))))
(assert
 (let (($x51436 (= agt_0_act_4 22)))
 (=> $x51436 (and (= set0_task_8_drop agt_0_time_4) (= set0_task_8_agent 0)))))
(assert
 (let (($x55040 (= agt_0_act_6 24)))
 (let (($x43231 (= agt_0_act_5 24)))
 (let (($x5915 (or $x43231 $x55040)))
 (let (($x3179 (= set0_task_9_start agt_0_time_4)))
 (let (($x26399 (= agt_0_act_4 23)))
 (=> $x26399 (and $x3179 $x5915))))))))
(assert
 (let (($x42442 (= agt_0_act_4 24)))
 (=> $x42442 (and (= set0_task_9_drop agt_0_time_4) (= set0_task_9_agent 0)))))
(assert
 (let (($x31622 (= agt_0_act_6 26)))
 (let (($x59020 (= agt_0_act_5 26)))
 (let (($x20162 (or $x59020 $x31622)))
 (let (($x9661 (= set0_task_10_start agt_0_time_4)))
 (let (($x21246 (= agt_0_act_4 25)))
 (=> $x21246 (and $x9661 $x20162))))))))
(assert
 (let (($x37234 (= set0_task_10_agent 0)))
 (let (($x8502 (= set0_task_10_drop agt_0_time_4)))
 (let (($x21159 (= agt_0_act_4 26)))
 (=> $x21159 (and $x8502 $x37234))))))
(assert
 (let (($x30190 (= agt_0_act_6 28)))
 (let (($x20775 (= agt_0_act_5 28)))
 (let (($x26974 (or $x20775 $x30190)))
 (let (($x2475 (= set0_task_11_start agt_0_time_4)))
 (let (($x49195 (= agt_0_act_4 27)))
 (=> $x49195 (and $x2475 $x26974))))))))
(assert
 (let (($x55661 (= set0_task_11_agent 0)))
 (let (($x1172 (= set0_task_11_drop agt_0_time_4)))
 (let (($x50712 (= agt_0_act_4 28)))
 (=> $x50712 (and $x1172 $x55661))))))
(assert
 (let (($x55799 (= agt_0_act_6 30)))
 (let (($x11991 (= agt_0_act_5 30)))
 (let (($x26620 (or $x11991 $x55799)))
 (let (($x17581 (= set0_task_12_start agt_0_time_4)))
 (let (($x24149 (= agt_0_act_4 29)))
 (=> $x24149 (and $x17581 $x26620))))))))
(assert
 (let (($x51939 (= set0_task_12_agent 0)))
 (let (($x2800 (= set0_task_12_drop agt_0_time_4)))
 (let (($x44680 (= agt_0_act_4 30)))
 (=> $x44680 (and $x2800 $x51939))))))
(assert
 (let (($x57226 (= agt_0_act_6 32)))
 (let (($x46106 (= agt_0_act_5 32)))
 (let (($x17192 (or $x46106 $x57226)))
 (let (($x39262 (= set0_task_13_start agt_0_time_4)))
 (let (($x56004 (= agt_0_act_4 31)))
 (=> $x56004 (and $x39262 $x17192))))))))
(assert
 (let (($x13168 (= set0_task_13_agent 0)))
 (let (($x33992 (= set0_task_13_drop agt_0_time_4)))
 (let (($x46103 (= agt_0_act_4 32)))
 (=> $x46103 (and $x33992 $x13168))))))
(assert
 (let (($x49655 (= agt_0_act_6 34)))
 (let (($x24866 (= agt_0_act_5 34)))
 (let (($x38858 (or $x24866 $x49655)))
 (let (($x6757 (= set0_task_14_start agt_0_time_4)))
 (let (($x19995 (= agt_0_act_4 33)))
 (=> $x19995 (and $x6757 $x38858))))))))
(assert
 (let (($x11760 (= set0_task_14_agent 0)))
 (let (($x17210 (= set0_task_14_drop agt_0_time_4)))
 (let (($x58909 (= agt_0_act_4 34)))
 (=> $x58909 (and $x17210 $x11760))))))
(assert
 (let (($x298 (= agt_0_act_5 5)))
 (=> $x298 (and (= set0_task_0_start agt_0_time_5) (= agt_0_act_6 6)))))
(assert
 (let (($x21402 (= agt_0_act_5 6)))
 (=> $x21402 (and (= set0_task_0_drop agt_0_time_5) (= set0_task_0_agent 0)))))
(assert
 (let (($x39282 (= agt_0_act_5 7)))
 (=> $x39282 (and (= set0_task_1_start agt_0_time_5) (= agt_0_act_6 8)))))
(assert
 (let (($x21843 (= agt_0_act_5 8)))
 (=> $x21843 (and (= set0_task_1_drop agt_0_time_5) (= set0_task_1_agent 0)))))
(assert
 (let (($x44147 (= agt_0_act_5 9)))
 (=> $x44147 (and (= set0_task_2_start agt_0_time_5) (= agt_0_act_6 10)))))
(assert
 (let (($x34122 (= agt_0_act_5 10)))
 (=> $x34122 (and (= set0_task_2_drop agt_0_time_5) (= set0_task_2_agent 0)))))
(assert
 (let (($x50691 (= agt_0_act_5 11)))
 (=> $x50691 (and (= set0_task_3_start agt_0_time_5) (= agt_0_act_6 12)))))
(assert
 (let (($x50792 (= agt_0_act_5 12)))
 (=> $x50792 (and (= set0_task_3_drop agt_0_time_5) (= set0_task_3_agent 0)))))
(assert
 (let (($x5818 (= agt_0_act_5 13)))
 (=> $x5818 (and (= set0_task_4_start agt_0_time_5) (= agt_0_act_6 14)))))
(assert
 (let (($x20093 (= agt_0_act_5 14)))
 (=> $x20093 (and (= set0_task_4_drop agt_0_time_5) (= set0_task_4_agent 0)))))
(assert
 (let (($x21579 (= agt_0_act_5 15)))
 (=> $x21579 (and (= set0_task_5_start agt_0_time_5) (= agt_0_act_6 16)))))
(assert
 (let (($x5449 (= agt_0_act_5 16)))
 (=> $x5449 (and (= set0_task_5_drop agt_0_time_5) (= set0_task_5_agent 0)))))
(assert
 (let (($x14973 (= agt_0_act_5 17)))
 (=> $x14973 (and (= set0_task_6_start agt_0_time_5) (= agt_0_act_6 18)))))
(assert
 (let (($x5465 (= agt_0_act_5 18)))
 (=> $x5465 (and (= set0_task_6_drop agt_0_time_5) (= set0_task_6_agent 0)))))
(assert
 (let (($x5559 (= agt_0_act_5 19)))
 (=> $x5559 (and (= set0_task_7_start agt_0_time_5) (= agt_0_act_6 20)))))
(assert
 (let (($x22388 (= agt_0_act_5 20)))
 (=> $x22388 (and (= set0_task_7_drop agt_0_time_5) (= set0_task_7_agent 0)))))
(assert
 (let (($x18940 (= agt_0_act_5 21)))
 (=> $x18940 (and (= set0_task_8_start agt_0_time_5) (= agt_0_act_6 22)))))
(assert
 (let (($x38313 (= agt_0_act_5 22)))
 (=> $x38313 (and (= set0_task_8_drop agt_0_time_5) (= set0_task_8_agent 0)))))
(assert
 (let (($x48150 (= agt_0_act_5 23)))
 (=> $x48150 (and (= set0_task_9_start agt_0_time_5) (= agt_0_act_6 24)))))
(assert
 (let (($x43231 (= agt_0_act_5 24)))
 (=> $x43231 (and (= set0_task_9_drop agt_0_time_5) (= set0_task_9_agent 0)))))
(assert
 (let (($x36374 (= agt_0_act_5 25)))
 (=> $x36374 (and (= set0_task_10_start agt_0_time_5) (= agt_0_act_6 26)))))
(assert
 (let (($x37234 (= set0_task_10_agent 0)))
 (let (($x18696 (= set0_task_10_drop agt_0_time_5)))
 (let (($x59020 (= agt_0_act_5 26)))
 (=> $x59020 (and $x18696 $x37234))))))
(assert
 (let (($x29432 (= agt_0_act_5 27)))
 (=> $x29432 (and (= set0_task_11_start agt_0_time_5) (= agt_0_act_6 28)))))
(assert
 (let (($x55661 (= set0_task_11_agent 0)))
 (let (($x56103 (= set0_task_11_drop agt_0_time_5)))
 (let (($x20775 (= agt_0_act_5 28)))
 (=> $x20775 (and $x56103 $x55661))))))
(assert
 (let (($x2542 (= agt_0_act_5 29)))
 (=> $x2542 (and (= set0_task_12_start agt_0_time_5) (= agt_0_act_6 30)))))
(assert
 (let (($x51939 (= set0_task_12_agent 0)))
 (let (($x26801 (= set0_task_12_drop agt_0_time_5)))
 (let (($x11991 (= agt_0_act_5 30)))
 (=> $x11991 (and $x26801 $x51939))))))
(assert
 (let (($x29274 (= agt_0_act_5 31)))
 (=> $x29274 (and (= set0_task_13_start agt_0_time_5) (= agt_0_act_6 32)))))
(assert
 (let (($x13168 (= set0_task_13_agent 0)))
 (let (($x1143 (= set0_task_13_drop agt_0_time_5)))
 (let (($x46106 (= agt_0_act_5 32)))
 (=> $x46106 (and $x1143 $x13168))))))
(assert
 (let (($x3164 (= agt_0_act_5 33)))
 (=> $x3164 (and (= set0_task_14_start agt_0_time_5) (= agt_0_act_6 34)))))
(assert
 (let (($x11760 (= set0_task_14_agent 0)))
 (let (($x10067 (= set0_task_14_drop agt_0_time_5)))
 (let (($x24866 (= agt_0_act_5 34)))
 (=> $x24866 (and $x10067 $x11760))))))
(assert
 (let (($x10709 (= agt_0_act_6 5)))
 (=> $x10709 (and (= set0_task_0_start agt_0_time_6) false))))
(assert
 (let (($x54966 (= agt_0_act_6 6)))
 (=> $x54966 (and (= set0_task_0_drop agt_0_time_6) (= set0_task_0_agent 0)))))
(assert
 (let (($x59838 (= agt_0_act_6 7)))
 (=> $x59838 (and (= set0_task_1_start agt_0_time_6) false))))
(assert
 (let (($x12096 (= agt_0_act_6 8)))
 (=> $x12096 (and (= set0_task_1_drop agt_0_time_6) (= set0_task_1_agent 0)))))
(assert
 (let (($x47044 (= agt_0_act_6 9)))
 (=> $x47044 (and (= set0_task_2_start agt_0_time_6) false))))
(assert
 (let (($x39556 (= agt_0_act_6 10)))
 (=> $x39556 (and (= set0_task_2_drop agt_0_time_6) (= set0_task_2_agent 0)))))
(assert
 (let (($x2604 (= agt_0_act_6 11)))
 (=> $x2604 (and (= set0_task_3_start agt_0_time_6) false))))
(assert
 (let (($x3605 (= agt_0_act_6 12)))
 (=> $x3605 (and (= set0_task_3_drop agt_0_time_6) (= set0_task_3_agent 0)))))
(assert
 (let (($x12024 (= agt_0_act_6 13)))
 (=> $x12024 (and (= set0_task_4_start agt_0_time_6) false))))
(assert
 (let (($x35342 (= agt_0_act_6 14)))
 (=> $x35342 (and (= set0_task_4_drop agt_0_time_6) (= set0_task_4_agent 0)))))
(assert
 (let (($x57217 (= agt_0_act_6 15)))
 (=> $x57217 (and (= set0_task_5_start agt_0_time_6) false))))
(assert
 (let (($x27304 (= agt_0_act_6 16)))
 (=> $x27304 (and (= set0_task_5_drop agt_0_time_6) (= set0_task_5_agent 0)))))
(assert
 (let (($x57009 (= agt_0_act_6 17)))
 (=> $x57009 (and (= set0_task_6_start agt_0_time_6) false))))
(assert
 (let (($x35783 (= agt_0_act_6 18)))
 (=> $x35783 (and (= set0_task_6_drop agt_0_time_6) (= set0_task_6_agent 0)))))
(assert
 (let (($x47683 (= agt_0_act_6 19)))
 (=> $x47683 (and (= set0_task_7_start agt_0_time_6) false))))
(assert
 (let (($x290 (= agt_0_act_6 20)))
 (=> $x290 (and (= set0_task_7_drop agt_0_time_6) (= set0_task_7_agent 0)))))
(assert
 (let (($x56664 (= agt_0_act_6 21)))
 (=> $x56664 (and (= set0_task_8_start agt_0_time_6) false))))
(assert
 (let (($x47644 (= agt_0_act_6 22)))
 (=> $x47644 (and (= set0_task_8_drop agt_0_time_6) (= set0_task_8_agent 0)))))
(assert
 (let (($x40724 (= agt_0_act_6 23)))
 (=> $x40724 (and (= set0_task_9_start agt_0_time_6) false))))
(assert
 (let (($x55040 (= agt_0_act_6 24)))
 (=> $x55040 (and (= set0_task_9_drop agt_0_time_6) (= set0_task_9_agent 0)))))
(assert
 (let (($x7219 (= agt_0_act_6 25)))
 (=> $x7219 (and (= set0_task_10_start agt_0_time_6) false))))
(assert
 (let (($x37234 (= set0_task_10_agent 0)))
 (let (($x13590 (= set0_task_10_drop agt_0_time_6)))
 (let (($x31622 (= agt_0_act_6 26)))
 (=> $x31622 (and $x13590 $x37234))))))
(assert
 (let (($x39414 (= agt_0_act_6 27)))
 (=> $x39414 (and (= set0_task_11_start agt_0_time_6) false))))
(assert
 (let (($x55661 (= set0_task_11_agent 0)))
 (let (($x36741 (= set0_task_11_drop agt_0_time_6)))
 (let (($x30190 (= agt_0_act_6 28)))
 (=> $x30190 (and $x36741 $x55661))))))
(assert
 (let (($x36767 (= agt_0_act_6 29)))
 (=> $x36767 (and (= set0_task_12_start agt_0_time_6) false))))
(assert
 (let (($x51939 (= set0_task_12_agent 0)))
 (let (($x56050 (= set0_task_12_drop agt_0_time_6)))
 (let (($x55799 (= agt_0_act_6 30)))
 (=> $x55799 (and $x56050 $x51939))))))
(assert
 (let (($x48802 (= agt_0_act_6 31)))
 (=> $x48802 (and (= set0_task_13_start agt_0_time_6) false))))
(assert
 (let (($x13168 (= set0_task_13_agent 0)))
 (let (($x35734 (= set0_task_13_drop agt_0_time_6)))
 (let (($x57226 (= agt_0_act_6 32)))
 (=> $x57226 (and $x35734 $x13168))))))
(assert
 (let (($x35738 (= agt_0_act_6 33)))
 (=> $x35738 (and (= set0_task_14_start agt_0_time_6) false))))
(assert
 (let (($x11760 (= set0_task_14_agent 0)))
 (let (($x50368 (= set0_task_14_drop agt_0_time_6)))
 (let (($x49655 (= agt_0_act_6 34)))
 (=> $x49655 (and $x50368 $x11760))))))
(assert
 (let (($x31075 (= agt_1_act_6 6)))
 (let (($x24206 (= agt_1_act_5 6)))
 (let (($x34658 (= agt_1_act_4 6)))
 (let (($x35175 (= agt_1_act_3 6)))
 (let (($x35176 (= agt_1_act_2 6)))
 (let (($x34650 (or $x35176 $x35175 $x34658 $x24206 $x31075)))
 (let (($x34660 (= set0_task_0_start agt_1_time_1)))
 (let (($x34668 (= agt_1_act_1 5)))
 (=> $x34668 (and $x34660 $x34650)))))))))))
(assert
 (let (($x5443 (= agt_1_act_1 6)))
 (=> $x5443 (and (= set0_task_0_drop agt_1_time_1) (= set0_task_0_agent 1)))))
(assert
 (let (($x33903 (= agt_1_act_6 8)))
 (let (($x34669 (= agt_1_act_5 8)))
 (let (($x33900 (= agt_1_act_4 8)))
 (let (($x33901 (= agt_1_act_3 8)))
 (let (($x33908 (= agt_1_act_2 8)))
 (let (($x19954 (or $x33908 $x33901 $x33900 $x34669 $x33903)))
 (let (($x21313 (= set0_task_1_start agt_1_time_1)))
 (let (($x19568 (= agt_1_act_1 7)))
 (=> $x19568 (and $x21313 $x19954)))))))))))
(assert
 (let (($x1907 (= agt_1_act_1 8)))
 (=> $x1907 (and (= set0_task_1_drop agt_1_time_1) (= set0_task_1_agent 1)))))
(assert
 (let (($x32656 (= agt_1_act_6 10)))
 (let (($x32658 (= agt_1_act_5 10)))
 (let (($x1499 (= agt_1_act_4 10)))
 (let (($x32655 (= agt_1_act_3 10)))
 (let (($x32657 (= agt_1_act_2 10)))
 (let (($x55291 (or $x32657 $x32655 $x1499 $x32658 $x32656)))
 (let (($x31399 (= set0_task_2_start agt_1_time_1)))
 (let (($x3153 (= agt_1_act_1 9)))
 (=> $x3153 (and $x31399 $x55291)))))))))))
(assert
 (let (($x30936 (= agt_1_act_1 10)))
 (=> $x30936 (and (= set0_task_2_drop agt_1_time_1) (= set0_task_2_agent 1)))))
(assert
 (let (($x29797 (= agt_1_act_6 12)))
 (let (($x19390 (= agt_1_act_5 12)))
 (let (($x30954 (= agt_1_act_4 12)))
 (let (($x41027 (= agt_1_act_3 12)))
 (let (($x14911 (= agt_1_act_2 12)))
 (let (($x30935 (or $x14911 $x41027 $x30954 $x19390 $x29797)))
 (let (($x30423 (= set0_task_3_start agt_1_time_1)))
 (let (($x30934 (= agt_1_act_1 11)))
 (=> $x30934 (and $x30423 $x30935)))))))))))
(assert
 (let (($x30428 (= agt_1_act_1 12)))
 (=> $x30428 (and (= set0_task_3_drop agt_1_time_1) (= set0_task_3_agent 1)))))
(assert
 (let (($x26330 (= agt_1_act_6 14)))
 (let (($x44112 (= agt_1_act_5 14)))
 (let (($x13792 (= agt_1_act_4 14)))
 (let (($x30421 (= agt_1_act_3 14)))
 (let (($x30422 (= agt_1_act_2 14)))
 (let (($x32284 (or $x30422 $x30421 $x13792 $x44112 $x26330)))
 (let (($x40515 (= set0_task_4_start agt_1_time_1)))
 (let (($x46576 (= agt_1_act_1 13)))
 (=> $x46576 (and $x40515 $x32284)))))))))))
(assert
 (let (($x55080 (= agt_1_act_1 14)))
 (=> $x55080 (and (= set0_task_4_drop agt_1_time_1) (= set0_task_4_agent 1)))))
(assert
 (let (($x35293 (= agt_1_act_6 16)))
 (let (($x49652 (= agt_1_act_5 16)))
 (let (($x22356 (= agt_1_act_4 16)))
 (let (($x22280 (= agt_1_act_3 16)))
 (let (($x36454 (= agt_1_act_2 16)))
 (let (($x887 (or $x36454 $x22280 $x22356 $x49652 $x35293)))
 (let (($x17008 (= set0_task_5_start agt_1_time_1)))
 (let (($x34945 (= agt_1_act_1 15)))
 (=> $x34945 (and $x17008 $x887)))))))))))
(assert
 (let (($x37882 (= agt_1_act_1 16)))
 (=> $x37882 (and (= set0_task_5_drop agt_1_time_1) (= set0_task_5_agent 1)))))
(assert
 (let (($x8032 (= agt_1_act_6 18)))
 (let (($x19120 (= agt_1_act_5 18)))
 (let (($x19920 (= agt_1_act_4 18)))
 (let (($x22815 (= agt_1_act_3 18)))
 (let (($x43427 (= agt_1_act_2 18)))
 (let (($x54158 (or $x43427 $x22815 $x19920 $x19120 $x8032)))
 (let (($x24661 (= set0_task_6_start agt_1_time_1)))
 (let (($x16729 (= agt_1_act_1 17)))
 (=> $x16729 (and $x24661 $x54158)))))))))))
(assert
 (let (($x27213 (= agt_1_act_1 18)))
 (=> $x27213 (and (= set0_task_6_drop agt_1_time_1) (= set0_task_6_agent 1)))))
(assert
 (let (($x15068 (= agt_1_act_6 20)))
 (let (($x29925 (= agt_1_act_5 20)))
 (let (($x17623 (= agt_1_act_4 20)))
 (let (($x7986 (= agt_1_act_3 20)))
 (let (($x41224 (= agt_1_act_2 20)))
 (let (($x22197 (or $x41224 $x7986 $x17623 $x29925 $x15068)))
 (let (($x2689 (= set0_task_7_start agt_1_time_1)))
 (let (($x44571 (= agt_1_act_1 19)))
 (=> $x44571 (and $x2689 $x22197)))))))))))
(assert
 (let (($x9513 (= agt_1_act_1 20)))
 (=> $x9513 (and (= set0_task_7_drop agt_1_time_1) (= set0_task_7_agent 1)))))
(assert
 (let (($x35409 (= agt_1_act_6 22)))
 (let (($x47925 (= agt_1_act_5 22)))
 (let (($x46146 (= agt_1_act_4 22)))
 (let (($x41713 (= agt_1_act_3 22)))
 (let (($x20217 (= agt_1_act_2 22)))
 (let (($x40141 (or $x20217 $x41713 $x46146 $x47925 $x35409)))
 (let (($x40333 (= set0_task_8_start agt_1_time_1)))
 (let (($x161 (= agt_1_act_1 21)))
 (=> $x161 (and $x40333 $x40141)))))))))))
(assert
 (let (($x30527 (= agt_1_act_1 22)))
 (=> $x30527 (and (= set0_task_8_drop agt_1_time_1) (= set0_task_8_agent 1)))))
(assert
 (let (($x25539 (= agt_1_act_6 24)))
 (let (($x49587 (= agt_1_act_5 24)))
 (let (($x49299 (= agt_1_act_4 24)))
 (let (($x14058 (= agt_1_act_3 24)))
 (let (($x7926 (= agt_1_act_2 24)))
 (let (($x13741 (or $x7926 $x14058 $x49299 $x49587 $x25539)))
 (let (($x9430 (= set0_task_9_start agt_1_time_1)))
 (let (($x12152 (= agt_1_act_1 23)))
 (=> $x12152 (and $x9430 $x13741)))))))))))
(assert
 (let (($x39712 (= agt_1_act_1 24)))
 (=> $x39712 (and (= set0_task_9_drop agt_1_time_1) (= set0_task_9_agent 1)))))
(assert
 (let (($x23214 (= agt_1_act_6 26)))
 (let (($x51706 (= agt_1_act_5 26)))
 (let (($x18663 (= agt_1_act_4 26)))
 (let (($x42482 (= agt_1_act_3 26)))
 (let (($x7189 (= agt_1_act_2 26)))
 (let (($x6041 (or $x7189 $x42482 $x18663 $x51706 $x23214)))
 (let (($x8521 (= set0_task_10_start agt_1_time_1)))
 (let (($x53267 (= agt_1_act_1 25)))
 (=> $x53267 (and $x8521 $x6041)))))))))))
(assert
 (let (($x53239 (= set0_task_10_agent 1)))
 (let (($x50604 (= set0_task_10_drop agt_1_time_1)))
 (let (($x7778 (= agt_1_act_1 26)))
 (=> $x7778 (and $x50604 $x53239))))))
(assert
 (let (($x24081 (= agt_1_act_6 28)))
 (let (($x20362 (= agt_1_act_5 28)))
 (let (($x16346 (= agt_1_act_4 28)))
 (let (($x14011 (= agt_1_act_3 28)))
 (let (($x53293 (= agt_1_act_2 28)))
 (let (($x53414 (or $x53293 $x14011 $x16346 $x20362 $x24081)))
 (let (($x43661 (= set0_task_11_start agt_1_time_1)))
 (let (($x42139 (= agt_1_act_1 27)))
 (=> $x42139 (and $x43661 $x53414)))))))))))
(assert
 (let (($x39716 (= set0_task_11_agent 1)))
 (let (($x23074 (= set0_task_11_drop agt_1_time_1)))
 (let (($x49908 (= agt_1_act_1 28)))
 (=> $x49908 (and $x23074 $x39716))))))
(assert
 (let (($x5183 (= agt_1_act_6 30)))
 (let (($x13680 (= agt_1_act_5 30)))
 (let (($x50415 (= agt_1_act_4 30)))
 (let (($x38239 (= agt_1_act_3 30)))
 (let (($x25136 (= agt_1_act_2 30)))
 (let (($x36723 (or $x25136 $x38239 $x50415 $x13680 $x5183)))
 (let (($x34517 (= set0_task_12_start agt_1_time_1)))
 (let (($x57312 (= agt_1_act_1 29)))
 (=> $x57312 (and $x34517 $x36723)))))))))))
(assert
 (let (($x37131 (= set0_task_12_agent 1)))
 (let (($x57291 (= set0_task_12_drop agt_1_time_1)))
 (let (($x28021 (= agt_1_act_1 30)))
 (=> $x28021 (and $x57291 $x37131))))))
(assert
 (let (($x57268 (= agt_1_act_6 32)))
 (let (($x57240 (= agt_1_act_5 32)))
 (let (($x57261 (= agt_1_act_4 32)))
 (let (($x6536 (= agt_1_act_3 32)))
 (let (($x40587 (= agt_1_act_2 32)))
 (let (($x59286 (or $x40587 $x6536 $x57261 $x57240 $x57268)))
 (let (($x57259 (= set0_task_13_start agt_1_time_1)))
 (let (($x57258 (= agt_1_act_1 31)))
 (=> $x57258 (and $x57259 $x59286)))))))))))
(assert
 (let (($x28290 (= set0_task_13_agent 1)))
 (let (($x57243 (= set0_task_13_drop agt_1_time_1)))
 (let (($x1644 (= agt_1_act_1 32)))
 (=> $x1644 (and $x57243 $x28290))))))
(assert
 (let (($x57211 (= agt_1_act_6 34)))
 (let (($x40414 (= agt_1_act_5 34)))
 (let (($x57222 (= agt_1_act_4 34)))
 (let (($x24485 (= agt_1_act_3 34)))
 (let (($x57232 (= agt_1_act_2 34)))
 (let (($x57207 (or $x57232 $x24485 $x57222 $x40414 $x57211)))
 (let (($x57203 (= set0_task_14_start agt_1_time_1)))
 (let (($x11539 (= agt_1_act_1 33)))
 (=> $x11539 (and $x57203 $x57207)))))))))))
(assert
 (let (($x57190 (= set0_task_14_agent 1)))
 (let (($x57160 (= set0_task_14_drop agt_1_time_1)))
 (let (($x22177 (= agt_1_act_1 34)))
 (=> $x22177 (and $x57160 $x57190))))))
(assert
 (let (($x31075 (= agt_1_act_6 6)))
 (let (($x24206 (= agt_1_act_5 6)))
 (let (($x34658 (= agt_1_act_4 6)))
 (let (($x35175 (= agt_1_act_3 6)))
 (let (($x45518 (or $x35175 $x34658 $x24206 $x31075)))
 (let (($x57140 (= set0_task_0_start agt_1_time_2)))
 (let (($x57143 (= agt_1_act_2 5)))
 (=> $x57143 (and $x57140 $x45518))))))))))
(assert
 (let (($x35176 (= agt_1_act_2 6)))
 (=> $x35176 (and (= set0_task_0_drop agt_1_time_2) (= set0_task_0_agent 1)))))
(assert
 (let (($x33903 (= agt_1_act_6 8)))
 (let (($x34669 (= agt_1_act_5 8)))
 (let (($x33900 (= agt_1_act_4 8)))
 (let (($x33901 (= agt_1_act_3 8)))
 (let (($x29671 (or $x33901 $x33900 $x34669 $x33903)))
 (let (($x40087 (= set0_task_1_start agt_1_time_2)))
 (let (($x57124 (= agt_1_act_2 7)))
 (=> $x57124 (and $x40087 $x29671))))))))))
(assert
 (let (($x33908 (= agt_1_act_2 8)))
 (=> $x33908 (and (= set0_task_1_drop agt_1_time_2) (= set0_task_1_agent 1)))))
(assert
 (let (($x32656 (= agt_1_act_6 10)))
 (let (($x32658 (= agt_1_act_5 10)))
 (let (($x1499 (= agt_1_act_4 10)))
 (let (($x32655 (= agt_1_act_3 10)))
 (let (($x59188 (or $x32655 $x1499 $x32658 $x32656)))
 (let (($x4279 (= set0_task_2_start agt_1_time_2)))
 (let (($x57084 (= agt_1_act_2 9)))
 (=> $x57084 (and $x4279 $x59188))))))))))
(assert
 (let (($x32657 (= agt_1_act_2 10)))
 (=> $x32657 (and (= set0_task_2_drop agt_1_time_2) (= set0_task_2_agent 1)))))
(assert
 (let (($x29797 (= agt_1_act_6 12)))
 (let (($x19390 (= agt_1_act_5 12)))
 (let (($x30954 (= agt_1_act_4 12)))
 (let (($x41027 (= agt_1_act_3 12)))
 (let (($x57068 (or $x41027 $x30954 $x19390 $x29797)))
 (let (($x57064 (= set0_task_3_start agt_1_time_2)))
 (let (($x31733 (= agt_1_act_2 11)))
 (=> $x31733 (and $x57064 $x57068))))))))))
(assert
 (let (($x14911 (= agt_1_act_2 12)))
 (=> $x14911 (and (= set0_task_3_drop agt_1_time_2) (= set0_task_3_agent 1)))))
(assert
 (let (($x26330 (= agt_1_act_6 14)))
 (let (($x44112 (= agt_1_act_5 14)))
 (let (($x13792 (= agt_1_act_4 14)))
 (let (($x30421 (= agt_1_act_3 14)))
 (let (($x57037 (or $x30421 $x13792 $x44112 $x26330)))
 (let (($x57035 (= set0_task_4_start agt_1_time_2)))
 (let (($x57034 (= agt_1_act_2 13)))
 (=> $x57034 (and $x57035 $x57037))))))))))
(assert
 (let (($x30422 (= agt_1_act_2 14)))
 (=> $x30422 (and (= set0_task_4_drop agt_1_time_2) (= set0_task_4_agent 1)))))
(assert
 (let (($x35293 (= agt_1_act_6 16)))
 (let (($x49652 (= agt_1_act_5 16)))
 (let (($x22356 (= agt_1_act_4 16)))
 (let (($x22280 (= agt_1_act_3 16)))
 (let (($x56995 (or $x22280 $x22356 $x49652 $x35293)))
 (let (($x56988 (= set0_task_5_start agt_1_time_2)))
 (let (($x5561 (= agt_1_act_2 15)))
 (=> $x5561 (and $x56988 $x56995))))))))))
(assert
 (let (($x36454 (= agt_1_act_2 16)))
 (=> $x36454 (and (= set0_task_5_drop agt_1_time_2) (= set0_task_5_agent 1)))))
(assert
 (let (($x8032 (= agt_1_act_6 18)))
 (let (($x19120 (= agt_1_act_5 18)))
 (let (($x19920 (= agt_1_act_4 18)))
 (let (($x22815 (= agt_1_act_3 18)))
 (let (($x20915 (or $x22815 $x19920 $x19120 $x8032)))
 (let (($x56943 (= set0_task_6_start agt_1_time_2)))
 (let (($x56952 (= agt_1_act_2 17)))
 (=> $x56952 (and $x56943 $x20915))))))))))
(assert
 (let (($x43427 (= agt_1_act_2 18)))
 (=> $x43427 (and (= set0_task_6_drop agt_1_time_2) (= set0_task_6_agent 1)))))
(assert
 (let (($x15068 (= agt_1_act_6 20)))
 (let (($x29925 (= agt_1_act_5 20)))
 (let (($x17623 (= agt_1_act_4 20)))
 (let (($x7986 (= agt_1_act_3 20)))
 (let (($x10587 (or $x7986 $x17623 $x29925 $x15068)))
 (let (($x56886 (= set0_task_7_start agt_1_time_2)))
 (let (($x38589 (= agt_1_act_2 19)))
 (=> $x38589 (and $x56886 $x10587))))))))))
(assert
 (let (($x41224 (= agt_1_act_2 20)))
 (=> $x41224 (and (= set0_task_7_drop agt_1_time_2) (= set0_task_7_agent 1)))))
(assert
 (let (($x35409 (= agt_1_act_6 22)))
 (let (($x47925 (= agt_1_act_5 22)))
 (let (($x46146 (= agt_1_act_4 22)))
 (let (($x41713 (= agt_1_act_3 22)))
 (let (($x29014 (or $x41713 $x46146 $x47925 $x35409)))
 (let (($x54406 (= set0_task_8_start agt_1_time_2)))
 (let (($x38266 (= agt_1_act_2 21)))
 (=> $x38266 (and $x54406 $x29014))))))))))
(assert
 (let (($x20217 (= agt_1_act_2 22)))
 (=> $x20217 (and (= set0_task_8_drop agt_1_time_2) (= set0_task_8_agent 1)))))
(assert
 (let (($x25539 (= agt_1_act_6 24)))
 (let (($x49587 (= agt_1_act_5 24)))
 (let (($x49299 (= agt_1_act_4 24)))
 (let (($x14058 (= agt_1_act_3 24)))
 (let (($x22773 (or $x14058 $x49299 $x49587 $x25539)))
 (let (($x56763 (= set0_task_9_start agt_1_time_2)))
 (let (($x47666 (= agt_1_act_2 23)))
 (=> $x47666 (and $x56763 $x22773))))))))))
(assert
 (let (($x7926 (= agt_1_act_2 24)))
 (=> $x7926 (and (= set0_task_9_drop agt_1_time_2) (= set0_task_9_agent 1)))))
(assert
 (let (($x23214 (= agt_1_act_6 26)))
 (let (($x51706 (= agt_1_act_5 26)))
 (let (($x18663 (= agt_1_act_4 26)))
 (let (($x42482 (= agt_1_act_3 26)))
 (let (($x26014 (or $x42482 $x18663 $x51706 $x23214)))
 (let (($x56728 (= set0_task_10_start agt_1_time_2)))
 (let (($x59064 (= agt_1_act_2 25)))
 (=> $x59064 (and $x56728 $x26014))))))))))
(assert
 (let (($x53239 (= set0_task_10_agent 1)))
 (let (($x54062 (= set0_task_10_drop agt_1_time_2)))
 (let (($x7189 (= agt_1_act_2 26)))
 (=> $x7189 (and $x54062 $x53239))))))
(assert
 (let (($x24081 (= agt_1_act_6 28)))
 (let (($x20362 (= agt_1_act_5 28)))
 (let (($x16346 (= agt_1_act_4 28)))
 (let (($x14011 (= agt_1_act_3 28)))
 (let (($x24243 (or $x14011 $x16346 $x20362 $x24081)))
 (let (($x56703 (= set0_task_11_start agt_1_time_2)))
 (let (($x20766 (= agt_1_act_2 27)))
 (=> $x20766 (and $x56703 $x24243))))))))))
(assert
 (let (($x39716 (= set0_task_11_agent 1)))
 (let (($x9709 (= set0_task_11_drop agt_1_time_2)))
 (let (($x53293 (= agt_1_act_2 28)))
 (=> $x53293 (and $x9709 $x39716))))))
(assert
 (let (($x5183 (= agt_1_act_6 30)))
 (let (($x13680 (= agt_1_act_5 30)))
 (let (($x50415 (= agt_1_act_4 30)))
 (let (($x38239 (= agt_1_act_3 30)))
 (let (($x20863 (or $x38239 $x50415 $x13680 $x5183)))
 (let (($x56667 (= set0_task_12_start agt_1_time_2)))
 (let (($x32673 (= agt_1_act_2 29)))
 (=> $x32673 (and $x56667 $x20863))))))))))
(assert
 (let (($x37131 (= set0_task_12_agent 1)))
 (let (($x32944 (= set0_task_12_drop agt_1_time_2)))
 (let (($x25136 (= agt_1_act_2 30)))
 (=> $x25136 (and $x32944 $x37131))))))
(assert
 (let (($x57268 (= agt_1_act_6 32)))
 (let (($x57240 (= agt_1_act_5 32)))
 (let (($x57261 (= agt_1_act_4 32)))
 (let (($x6536 (= agt_1_act_3 32)))
 (let (($x12363 (or $x6536 $x57261 $x57240 $x57268)))
 (let (($x56639 (= set0_task_13_start agt_1_time_2)))
 (let (($x7058 (= agt_1_act_2 31)))
 (=> $x7058 (and $x56639 $x12363))))))))))
(assert
 (let (($x28290 (= set0_task_13_agent 1)))
 (let (($x13951 (= set0_task_13_drop agt_1_time_2)))
 (let (($x40587 (= agt_1_act_2 32)))
 (=> $x40587 (and $x13951 $x28290))))))
(assert
 (let (($x57211 (= agt_1_act_6 34)))
 (let (($x40414 (= agt_1_act_5 34)))
 (let (($x57222 (= agt_1_act_4 34)))
 (let (($x24485 (= agt_1_act_3 34)))
 (let (($x14856 (or $x24485 $x57222 $x40414 $x57211)))
 (let (($x56602 (= set0_task_14_start agt_1_time_2)))
 (let (($x47730 (= agt_1_act_2 33)))
 (=> $x47730 (and $x56602 $x14856))))))))))
(assert
 (let (($x57190 (= set0_task_14_agent 1)))
 (let (($x11023 (= set0_task_14_drop agt_1_time_2)))
 (let (($x57232 (= agt_1_act_2 34)))
 (=> $x57232 (and $x11023 $x57190))))))
(assert
 (let (($x31075 (= agt_1_act_6 6)))
 (let (($x24206 (= agt_1_act_5 6)))
 (let (($x34658 (= agt_1_act_4 6)))
 (let (($x56563 (or $x34658 $x24206 $x31075)))
 (let (($x10805 (= set0_task_0_start agt_1_time_3)))
 (let (($x24356 (= agt_1_act_3 5)))
 (=> $x24356 (and $x10805 $x56563)))))))))
(assert
 (let (($x35175 (= agt_1_act_3 6)))
 (=> $x35175 (and (= set0_task_0_drop agt_1_time_3) (= set0_task_0_agent 1)))))
(assert
 (let (($x33903 (= agt_1_act_6 8)))
 (let (($x34669 (= agt_1_act_5 8)))
 (let (($x33900 (= agt_1_act_4 8)))
 (let (($x56539 (or $x33900 $x34669 $x33903)))
 (let (($x19522 (= set0_task_1_start agt_1_time_3)))
 (let (($x11831 (= agt_1_act_3 7)))
 (=> $x11831 (and $x19522 $x56539)))))))))
(assert
 (let (($x33901 (= agt_1_act_3 8)))
 (=> $x33901 (and (= set0_task_1_drop agt_1_time_3) (= set0_task_1_agent 1)))))
(assert
 (let (($x32656 (= agt_1_act_6 10)))
 (let (($x32658 (= agt_1_act_5 10)))
 (let (($x1499 (= agt_1_act_4 10)))
 (let (($x56515 (or $x1499 $x32658 $x32656)))
 (let (($x38776 (= set0_task_2_start agt_1_time_3)))
 (let (($x3146 (= agt_1_act_3 9)))
 (=> $x3146 (and $x38776 $x56515)))))))))
(assert
 (let (($x32655 (= agt_1_act_3 10)))
 (=> $x32655 (and (= set0_task_2_drop agt_1_time_3) (= set0_task_2_agent 1)))))
(assert
 (let (($x29797 (= agt_1_act_6 12)))
 (let (($x19390 (= agt_1_act_5 12)))
 (let (($x30954 (= agt_1_act_4 12)))
 (let (($x56491 (or $x30954 $x19390 $x29797)))
 (let (($x50515 (= set0_task_3_start agt_1_time_3)))
 (let (($x20165 (= agt_1_act_3 11)))
 (=> $x20165 (and $x50515 $x56491)))))))))
(assert
 (let (($x41027 (= agt_1_act_3 12)))
 (=> $x41027 (and (= set0_task_3_drop agt_1_time_3) (= set0_task_3_agent 1)))))
(assert
 (let (($x26330 (= agt_1_act_6 14)))
 (let (($x44112 (= agt_1_act_5 14)))
 (let (($x13792 (= agt_1_act_4 14)))
 (let (($x54414 (or $x13792 $x44112 $x26330)))
 (let (($x51366 (= set0_task_4_start agt_1_time_3)))
 (let (($x42465 (= agt_1_act_3 13)))
 (=> $x42465 (and $x51366 $x54414)))))))))
(assert
 (let (($x30421 (= agt_1_act_3 14)))
 (=> $x30421 (and (= set0_task_4_drop agt_1_time_3) (= set0_task_4_agent 1)))))
(assert
 (let (($x35293 (= agt_1_act_6 16)))
 (let (($x49652 (= agt_1_act_5 16)))
 (let (($x22356 (= agt_1_act_4 16)))
 (let (($x56408 (or $x22356 $x49652 $x35293)))
 (let (($x12564 (= set0_task_5_start agt_1_time_3)))
 (let (($x8853 (= agt_1_act_3 15)))
 (=> $x8853 (and $x12564 $x56408)))))))))
(assert
 (let (($x22280 (= agt_1_act_3 16)))
 (=> $x22280 (and (= set0_task_5_drop agt_1_time_3) (= set0_task_5_agent 1)))))
(assert
 (let (($x8032 (= agt_1_act_6 18)))
 (let (($x19120 (= agt_1_act_5 18)))
 (let (($x19920 (= agt_1_act_4 18)))
 (let (($x56371 (or $x19920 $x19120 $x8032)))
 (let (($x27601 (= set0_task_6_start agt_1_time_3)))
 (let (($x44255 (= agt_1_act_3 17)))
 (=> $x44255 (and $x27601 $x56371)))))))))
(assert
 (let (($x22815 (= agt_1_act_3 18)))
 (=> $x22815 (and (= set0_task_6_drop agt_1_time_3) (= set0_task_6_agent 1)))))
(assert
 (let (($x15068 (= agt_1_act_6 20)))
 (let (($x29925 (= agt_1_act_5 20)))
 (let (($x17623 (= agt_1_act_4 20)))
 (let (($x3162 (or $x17623 $x29925 $x15068)))
 (let (($x22841 (= set0_task_7_start agt_1_time_3)))
 (let (($x17639 (= agt_1_act_3 19)))
 (=> $x17639 (and $x22841 $x3162)))))))))
(assert
 (let (($x7986 (= agt_1_act_3 20)))
 (=> $x7986 (and (= set0_task_7_drop agt_1_time_3) (= set0_task_7_agent 1)))))
(assert
 (let (($x35409 (= agt_1_act_6 22)))
 (let (($x47925 (= agt_1_act_5 22)))
 (let (($x46146 (= agt_1_act_4 22)))
 (let (($x56845 (or $x46146 $x47925 $x35409)))
 (let (($x41286 (= set0_task_8_start agt_1_time_3)))
 (let (($x54492 (= agt_1_act_3 21)))
 (=> $x54492 (and $x41286 $x56845)))))))))
(assert
 (let (($x41713 (= agt_1_act_3 22)))
 (=> $x41713 (and (= set0_task_8_drop agt_1_time_3) (= set0_task_8_agent 1)))))
(assert
 (let (($x25539 (= agt_1_act_6 24)))
 (let (($x49587 (= agt_1_act_5 24)))
 (let (($x49299 (= agt_1_act_4 24)))
 (let (($x56246 (or $x49299 $x49587 $x25539)))
 (let (($x15302 (= set0_task_9_start agt_1_time_3)))
 (let (($x22532 (= agt_1_act_3 23)))
 (=> $x22532 (and $x15302 $x56246)))))))))
(assert
 (let (($x14058 (= agt_1_act_3 24)))
 (=> $x14058 (and (= set0_task_9_drop agt_1_time_3) (= set0_task_9_agent 1)))))
(assert
 (let (($x23214 (= agt_1_act_6 26)))
 (let (($x51706 (= agt_1_act_5 26)))
 (let (($x18663 (= agt_1_act_4 26)))
 (let (($x12166 (or $x18663 $x51706 $x23214)))
 (let (($x1035 (= set0_task_10_start agt_1_time_3)))
 (let (($x26143 (= agt_1_act_3 25)))
 (=> $x26143 (and $x1035 $x12166)))))))))
(assert
 (let (($x53239 (= set0_task_10_agent 1)))
 (let (($x15558 (= set0_task_10_drop agt_1_time_3)))
 (let (($x42482 (= agt_1_act_3 26)))
 (=> $x42482 (and $x15558 $x53239))))))
(assert
 (let (($x24081 (= agt_1_act_6 28)))
 (let (($x20362 (= agt_1_act_5 28)))
 (let (($x16346 (= agt_1_act_4 28)))
 (let (($x39392 (or $x16346 $x20362 $x24081)))
 (let (($x33595 (= set0_task_11_start agt_1_time_3)))
 (let (($x10350 (= agt_1_act_3 27)))
 (=> $x10350 (and $x33595 $x39392)))))))))
(assert
 (let (($x39716 (= set0_task_11_agent 1)))
 (let (($x18907 (= set0_task_11_drop agt_1_time_3)))
 (let (($x14011 (= agt_1_act_3 28)))
 (=> $x14011 (and $x18907 $x39716))))))
(assert
 (let (($x5183 (= agt_1_act_6 30)))
 (let (($x13680 (= agt_1_act_5 30)))
 (let (($x50415 (= agt_1_act_4 30)))
 (let (($x13525 (or $x50415 $x13680 $x5183)))
 (let (($x7036 (= set0_task_12_start agt_1_time_3)))
 (let (($x38441 (= agt_1_act_3 29)))
 (=> $x38441 (and $x7036 $x13525)))))))))
(assert
 (let (($x37131 (= set0_task_12_agent 1)))
 (let (($x16216 (= set0_task_12_drop agt_1_time_3)))
 (let (($x38239 (= agt_1_act_3 30)))
 (=> $x38239 (and $x16216 $x37131))))))
(assert
 (let (($x57268 (= agt_1_act_6 32)))
 (let (($x57240 (= agt_1_act_5 32)))
 (let (($x57261 (= agt_1_act_4 32)))
 (let (($x8920 (or $x57261 $x57240 $x57268)))
 (let (($x13863 (= set0_task_13_start agt_1_time_3)))
 (let (($x55168 (= agt_1_act_3 31)))
 (=> $x55168 (and $x13863 $x8920)))))))))
(assert
 (let (($x28290 (= set0_task_13_agent 1)))
 (let (($x25465 (= set0_task_13_drop agt_1_time_3)))
 (let (($x6536 (= agt_1_act_3 32)))
 (=> $x6536 (and $x25465 $x28290))))))
(assert
 (let (($x57211 (= agt_1_act_6 34)))
 (let (($x40414 (= agt_1_act_5 34)))
 (let (($x57222 (= agt_1_act_4 34)))
 (let (($x16984 (or $x57222 $x40414 $x57211)))
 (let (($x11865 (= set0_task_14_start agt_1_time_3)))
 (let (($x6619 (= agt_1_act_3 33)))
 (=> $x6619 (and $x11865 $x16984)))))))))
(assert
 (let (($x57190 (= set0_task_14_agent 1)))
 (let (($x8110 (= set0_task_14_drop agt_1_time_3)))
 (let (($x24485 (= agt_1_act_3 34)))
 (=> $x24485 (and $x8110 $x57190))))))
(assert
 (let (($x31075 (= agt_1_act_6 6)))
 (let (($x24206 (= agt_1_act_5 6)))
 (let (($x23340 (or $x24206 $x31075)))
 (let (($x32770 (= set0_task_0_start agt_1_time_4)))
 (let (($x36912 (= agt_1_act_4 5)))
 (=> $x36912 (and $x32770 $x23340))))))))
(assert
 (let (($x34658 (= agt_1_act_4 6)))
 (=> $x34658 (and (= set0_task_0_drop agt_1_time_4) (= set0_task_0_agent 1)))))
(assert
 (let (($x33903 (= agt_1_act_6 8)))
 (let (($x34669 (= agt_1_act_5 8)))
 (let (($x6475 (or $x34669 $x33903)))
 (let (($x38011 (= set0_task_1_start agt_1_time_4)))
 (let (($x13803 (= agt_1_act_4 7)))
 (=> $x13803 (and $x38011 $x6475))))))))
(assert
 (let (($x33900 (= agt_1_act_4 8)))
 (=> $x33900 (and (= set0_task_1_drop agt_1_time_4) (= set0_task_1_agent 1)))))
(assert
 (let (($x32656 (= agt_1_act_6 10)))
 (let (($x32658 (= agt_1_act_5 10)))
 (let (($x26208 (or $x32658 $x32656)))
 (let (($x55729 (= set0_task_2_start agt_1_time_4)))
 (let (($x36794 (= agt_1_act_4 9)))
 (=> $x36794 (and $x55729 $x26208))))))))
(assert
 (let (($x1499 (= agt_1_act_4 10)))
 (=> $x1499 (and (= set0_task_2_drop agt_1_time_4) (= set0_task_2_agent 1)))))
(assert
 (let (($x29797 (= agt_1_act_6 12)))
 (let (($x19390 (= agt_1_act_5 12)))
 (let (($x31781 (or $x19390 $x29797)))
 (let (($x25945 (= set0_task_3_start agt_1_time_4)))
 (let (($x18347 (= agt_1_act_4 11)))
 (=> $x18347 (and $x25945 $x31781))))))))
(assert
 (let (($x30954 (= agt_1_act_4 12)))
 (=> $x30954 (and (= set0_task_3_drop agt_1_time_4) (= set0_task_3_agent 1)))))
(assert
 (let (($x26330 (= agt_1_act_6 14)))
 (let (($x44112 (= agt_1_act_5 14)))
 (let (($x45360 (or $x44112 $x26330)))
 (let (($x7185 (= set0_task_4_start agt_1_time_4)))
 (let (($x54027 (= agt_1_act_4 13)))
 (=> $x54027 (and $x7185 $x45360))))))))
(assert
 (let (($x13792 (= agt_1_act_4 14)))
 (=> $x13792 (and (= set0_task_4_drop agt_1_time_4) (= set0_task_4_agent 1)))))
(assert
 (let (($x35293 (= agt_1_act_6 16)))
 (let (($x49652 (= agt_1_act_5 16)))
 (let (($x3585 (or $x49652 $x35293)))
 (let (($x46977 (= set0_task_5_start agt_1_time_4)))
 (let (($x36290 (= agt_1_act_4 15)))
 (=> $x36290 (and $x46977 $x3585))))))))
(assert
 (let (($x22356 (= agt_1_act_4 16)))
 (=> $x22356 (and (= set0_task_5_drop agt_1_time_4) (= set0_task_5_agent 1)))))
(assert
 (let (($x8032 (= agt_1_act_6 18)))
 (let (($x19120 (= agt_1_act_5 18)))
 (let (($x14191 (or $x19120 $x8032)))
 (let (($x21774 (= set0_task_6_start agt_1_time_4)))
 (let (($x35314 (= agt_1_act_4 17)))
 (=> $x35314 (and $x21774 $x14191))))))))
(assert
 (let (($x19920 (= agt_1_act_4 18)))
 (=> $x19920 (and (= set0_task_6_drop agt_1_time_4) (= set0_task_6_agent 1)))))
(assert
 (let (($x15068 (= agt_1_act_6 20)))
 (let (($x29925 (= agt_1_act_5 20)))
 (let (($x12109 (or $x29925 $x15068)))
 (let (($x26572 (= set0_task_7_start agt_1_time_4)))
 (let (($x53225 (= agt_1_act_4 19)))
 (=> $x53225 (and $x26572 $x12109))))))))
(assert
 (let (($x17623 (= agt_1_act_4 20)))
 (=> $x17623 (and (= set0_task_7_drop agt_1_time_4) (= set0_task_7_agent 1)))))
(assert
 (let (($x35409 (= agt_1_act_6 22)))
 (let (($x47925 (= agt_1_act_5 22)))
 (let (($x15223 (or $x47925 $x35409)))
 (let (($x39635 (= set0_task_8_start agt_1_time_4)))
 (let (($x35938 (= agt_1_act_4 21)))
 (=> $x35938 (and $x39635 $x15223))))))))
(assert
 (let (($x46146 (= agt_1_act_4 22)))
 (=> $x46146 (and (= set0_task_8_drop agt_1_time_4) (= set0_task_8_agent 1)))))
(assert
 (let (($x25539 (= agt_1_act_6 24)))
 (let (($x49587 (= agt_1_act_5 24)))
 (let (($x40483 (or $x49587 $x25539)))
 (let (($x34790 (= set0_task_9_start agt_1_time_4)))
 (let (($x35819 (= agt_1_act_4 23)))
 (=> $x35819 (and $x34790 $x40483))))))))
(assert
 (let (($x49299 (= agt_1_act_4 24)))
 (=> $x49299 (and (= set0_task_9_drop agt_1_time_4) (= set0_task_9_agent 1)))))
(assert
 (let (($x23214 (= agt_1_act_6 26)))
 (let (($x51706 (= agt_1_act_5 26)))
 (let (($x17725 (or $x51706 $x23214)))
 (let (($x52474 (= set0_task_10_start agt_1_time_4)))
 (let (($x35669 (= agt_1_act_4 25)))
 (=> $x35669 (and $x52474 $x17725))))))))
(assert
 (let (($x53239 (= set0_task_10_agent 1)))
 (let (($x51682 (= set0_task_10_drop agt_1_time_4)))
 (let (($x18663 (= agt_1_act_4 26)))
 (=> $x18663 (and $x51682 $x53239))))))
(assert
 (let (($x24081 (= agt_1_act_6 28)))
 (let (($x20362 (= agt_1_act_5 28)))
 (let (($x4459 (or $x20362 $x24081)))
 (let (($x16618 (= set0_task_11_start agt_1_time_4)))
 (let (($x35578 (= agt_1_act_4 27)))
 (=> $x35578 (and $x16618 $x4459))))))))
(assert
 (let (($x39716 (= set0_task_11_agent 1)))
 (let (($x52683 (= set0_task_11_drop agt_1_time_4)))
 (let (($x16346 (= agt_1_act_4 28)))
 (=> $x16346 (and $x52683 $x39716))))))
(assert
 (let (($x5183 (= agt_1_act_6 30)))
 (let (($x13680 (= agt_1_act_5 30)))
 (let (($x33274 (or $x13680 $x5183)))
 (let (($x16582 (= set0_task_12_start agt_1_time_4)))
 (let (($x35499 (= agt_1_act_4 29)))
 (=> $x35499 (and $x16582 $x33274))))))))
(assert
 (let (($x37131 (= set0_task_12_agent 1)))
 (let (($x29893 (= set0_task_12_drop agt_1_time_4)))
 (let (($x50415 (= agt_1_act_4 30)))
 (=> $x50415 (and $x29893 $x37131))))))
(assert
 (let (($x57268 (= agt_1_act_6 32)))
 (let (($x57240 (= agt_1_act_5 32)))
 (let (($x54452 (or $x57240 $x57268)))
 (let (($x30687 (= set0_task_13_start agt_1_time_4)))
 (let (($x35418 (= agt_1_act_4 31)))
 (=> $x35418 (and $x30687 $x54452))))))))
(assert
 (let (($x28290 (= set0_task_13_agent 1)))
 (let (($x35391 (= set0_task_13_drop agt_1_time_4)))
 (let (($x57261 (= agt_1_act_4 32)))
 (=> $x57261 (and $x35391 $x28290))))))
(assert
 (let (($x57211 (= agt_1_act_6 34)))
 (let (($x40414 (= agt_1_act_5 34)))
 (let (($x22081 (or $x40414 $x57211)))
 (let (($x44502 (= set0_task_14_start agt_1_time_4)))
 (let (($x36019 (= agt_1_act_4 33)))
 (=> $x36019 (and $x44502 $x22081))))))))
(assert
 (let (($x57190 (= set0_task_14_agent 1)))
 (let (($x35343 (= set0_task_14_drop agt_1_time_4)))
 (let (($x57222 (= agt_1_act_4 34)))
 (=> $x57222 (and $x35343 $x57190))))))
(assert
 (let (($x10534 (= agt_1_act_5 5)))
 (=> $x10534 (and (= set0_task_0_start agt_1_time_5) (= agt_1_act_6 6)))))
(assert
 (let (($x24206 (= agt_1_act_5 6)))
 (=> $x24206 (and (= set0_task_0_drop agt_1_time_5) (= set0_task_0_agent 1)))))
(assert
 (let (($x35229 (= agt_1_act_5 7)))
 (=> $x35229 (and (= set0_task_1_start agt_1_time_5) (= agt_1_act_6 8)))))
(assert
 (let (($x34669 (= agt_1_act_5 8)))
 (=> $x34669 (and (= set0_task_1_drop agt_1_time_5) (= set0_task_1_agent 1)))))
(assert
 (let (($x17827 (= agt_1_act_5 9)))
 (=> $x17827 (and (= set0_task_2_start agt_1_time_5) (= agt_1_act_6 10)))))
(assert
 (let (($x32658 (= agt_1_act_5 10)))
 (=> $x32658 (and (= set0_task_2_drop agt_1_time_5) (= set0_task_2_agent 1)))))
(assert
 (let (($x16004 (= agt_1_act_5 11)))
 (=> $x16004 (and (= set0_task_3_start agt_1_time_5) (= agt_1_act_6 12)))))
(assert
 (let (($x19390 (= agt_1_act_5 12)))
 (=> $x19390 (and (= set0_task_3_drop agt_1_time_5) (= set0_task_3_agent 1)))))
(assert
 (let (($x36441 (= agt_1_act_5 13)))
 (=> $x36441 (and (= set0_task_4_start agt_1_time_5) (= agt_1_act_6 14)))))
(assert
 (let (($x44112 (= agt_1_act_5 14)))
 (=> $x44112 (and (= set0_task_4_drop agt_1_time_5) (= set0_task_4_agent 1)))))
(assert
 (let (($x7225 (= agt_1_act_5 15)))
 (=> $x7225 (and (= set0_task_5_start agt_1_time_5) (= agt_1_act_6 16)))))
(assert
 (let (($x49652 (= agt_1_act_5 16)))
 (=> $x49652 (and (= set0_task_5_drop agt_1_time_5) (= set0_task_5_agent 1)))))
(assert
 (let (($x24166 (= agt_1_act_5 17)))
 (=> $x24166 (and (= set0_task_6_start agt_1_time_5) (= agt_1_act_6 18)))))
(assert
 (let (($x19120 (= agt_1_act_5 18)))
 (=> $x19120 (and (= set0_task_6_drop agt_1_time_5) (= set0_task_6_agent 1)))))
(assert
 (let (($x34847 (= agt_1_act_5 19)))
 (=> $x34847 (and (= set0_task_7_start agt_1_time_5) (= agt_1_act_6 20)))))
(assert
 (let (($x29925 (= agt_1_act_5 20)))
 (=> $x29925 (and (= set0_task_7_drop agt_1_time_5) (= set0_task_7_agent 1)))))
(assert
 (let (($x14863 (= agt_1_act_5 21)))
 (=> $x14863 (and (= set0_task_8_start agt_1_time_5) (= agt_1_act_6 22)))))
(assert
 (let (($x47925 (= agt_1_act_5 22)))
 (=> $x47925 (and (= set0_task_8_drop agt_1_time_5) (= set0_task_8_agent 1)))))
(assert
 (let (($x12058 (= agt_1_act_5 23)))
 (=> $x12058 (and (= set0_task_9_start agt_1_time_5) (= agt_1_act_6 24)))))
(assert
 (let (($x49587 (= agt_1_act_5 24)))
 (=> $x49587 (and (= set0_task_9_drop agt_1_time_5) (= set0_task_9_agent 1)))))
(assert
 (let (($x42949 (= agt_1_act_5 25)))
 (=> $x42949 (and (= set0_task_10_start agt_1_time_5) (= agt_1_act_6 26)))))
(assert
 (let (($x53239 (= set0_task_10_agent 1)))
 (let (($x38585 (= set0_task_10_drop agt_1_time_5)))
 (let (($x51706 (= agt_1_act_5 26)))
 (=> $x51706 (and $x38585 $x53239))))))
(assert
 (let (($x46302 (= agt_1_act_5 27)))
 (=> $x46302 (and (= set0_task_11_start agt_1_time_5) (= agt_1_act_6 28)))))
(assert
 (let (($x39716 (= set0_task_11_agent 1)))
 (let (($x29668 (= set0_task_11_drop agt_1_time_5)))
 (let (($x20362 (= agt_1_act_5 28)))
 (=> $x20362 (and $x29668 $x39716))))))
(assert
 (let (($x24270 (= agt_1_act_5 29)))
 (=> $x24270 (and (= set0_task_12_start agt_1_time_5) (= agt_1_act_6 30)))))
(assert
 (let (($x37131 (= set0_task_12_agent 1)))
 (let (($x3390 (= set0_task_12_drop agt_1_time_5)))
 (let (($x13680 (= agt_1_act_5 30)))
 (=> $x13680 (and $x3390 $x37131))))))
(assert
 (let (($x36064 (= agt_1_act_5 31)))
 (=> $x36064 (and (= set0_task_13_start agt_1_time_5) (= agt_1_act_6 32)))))
(assert
 (let (($x28290 (= set0_task_13_agent 1)))
 (let (($x34129 (= set0_task_13_drop agt_1_time_5)))
 (let (($x57240 (= agt_1_act_5 32)))
 (=> $x57240 (and $x34129 $x28290))))))
(assert
 (let (($x54756 (= agt_1_act_5 33)))
 (=> $x54756 (and (= set0_task_14_start agt_1_time_5) (= agt_1_act_6 34)))))
(assert
 (let (($x57190 (= set0_task_14_agent 1)))
 (let (($x54112 (= set0_task_14_drop agt_1_time_5)))
 (let (($x40414 (= agt_1_act_5 34)))
 (=> $x40414 (and $x54112 $x57190))))))
(assert
 (let (($x33814 (= agt_1_act_6 5)))
 (=> $x33814 (and (= set0_task_0_start agt_1_time_6) false))))
(assert
 (let (($x31075 (= agt_1_act_6 6)))
 (=> $x31075 (and (= set0_task_0_drop agt_1_time_6) (= set0_task_0_agent 1)))))
(assert
 (let (($x30602 (= agt_1_act_6 7)))
 (=> $x30602 (and (= set0_task_1_start agt_1_time_6) false))))
(assert
 (let (($x33903 (= agt_1_act_6 8)))
 (=> $x33903 (and (= set0_task_1_drop agt_1_time_6) (= set0_task_1_agent 1)))))
(assert
 (let (($x33107 (= agt_1_act_6 9)))
 (=> $x33107 (and (= set0_task_2_start agt_1_time_6) false))))
(assert
 (let (($x32656 (= agt_1_act_6 10)))
 (=> $x32656 (and (= set0_task_2_drop agt_1_time_6) (= set0_task_2_agent 1)))))
(assert
 (let (($x14044 (= agt_1_act_6 11)))
 (=> $x14044 (and (= set0_task_3_start agt_1_time_6) false))))
(assert
 (let (($x29797 (= agt_1_act_6 12)))
 (=> $x29797 (and (= set0_task_3_drop agt_1_time_6) (= set0_task_3_agent 1)))))
(assert
 (let (($x31008 (= agt_1_act_6 13)))
 (=> $x31008 (and (= set0_task_4_start agt_1_time_6) false))))
(assert
 (let (($x26330 (= agt_1_act_6 14)))
 (=> $x26330 (and (= set0_task_4_drop agt_1_time_6) (= set0_task_4_agent 1)))))
(assert
 (let (($x42186 (= agt_1_act_6 15)))
 (=> $x42186 (and (= set0_task_5_start agt_1_time_6) false))))
(assert
 (let (($x35293 (= agt_1_act_6 16)))
 (=> $x35293 (and (= set0_task_5_drop agt_1_time_6) (= set0_task_5_agent 1)))))
(assert
 (let (($x48367 (= agt_1_act_6 17)))
 (=> $x48367 (and (= set0_task_6_start agt_1_time_6) false))))
(assert
 (let (($x8032 (= agt_1_act_6 18)))
 (=> $x8032 (and (= set0_task_6_drop agt_1_time_6) (= set0_task_6_agent 1)))))
(assert
 (let (($x32395 (= agt_1_act_6 19)))
 (=> $x32395 (and (= set0_task_7_start agt_1_time_6) false))))
(assert
 (let (($x15068 (= agt_1_act_6 20)))
 (=> $x15068 (and (= set0_task_7_drop agt_1_time_6) (= set0_task_7_agent 1)))))
(assert
 (let (($x32757 (= agt_1_act_6 21)))
 (=> $x32757 (and (= set0_task_8_start agt_1_time_6) false))))
(assert
 (let (($x35409 (= agt_1_act_6 22)))
 (=> $x35409 (and (= set0_task_8_drop agt_1_time_6) (= set0_task_8_agent 1)))))
(assert
 (let (($x9285 (= agt_1_act_6 23)))
 (=> $x9285 (and (= set0_task_9_start agt_1_time_6) false))))
(assert
 (let (($x25539 (= agt_1_act_6 24)))
 (=> $x25539 (and (= set0_task_9_drop agt_1_time_6) (= set0_task_9_agent 1)))))
(assert
 (let (($x24391 (= agt_1_act_6 25)))
 (=> $x24391 (and (= set0_task_10_start agt_1_time_6) false))))
(assert
 (let (($x53239 (= set0_task_10_agent 1)))
 (let (($x32675 (= set0_task_10_drop agt_1_time_6)))
 (let (($x23214 (= agt_1_act_6 26)))
 (=> $x23214 (and $x32675 $x53239))))))
(assert
 (let (($x33171 (= agt_1_act_6 27)))
 (=> $x33171 (and (= set0_task_11_start agt_1_time_6) false))))
(assert
 (let (($x39716 (= set0_task_11_agent 1)))
 (let (($x33224 (= set0_task_11_drop agt_1_time_6)))
 (let (($x24081 (= agt_1_act_6 28)))
 (=> $x24081 (and $x33224 $x39716))))))
(assert
 (let (($x32341 (= agt_1_act_6 29)))
 (=> $x32341 (and (= set0_task_12_start agt_1_time_6) false))))
(assert
 (let (($x37131 (= set0_task_12_agent 1)))
 (let (($x33768 (= set0_task_12_drop agt_1_time_6)))
 (let (($x5183 (= agt_1_act_6 30)))
 (=> $x5183 (and $x33768 $x37131))))))
(assert
 (let (($x33832 (= agt_1_act_6 31)))
 (=> $x33832 (and (= set0_task_13_start agt_1_time_6) false))))
(assert
 (let (($x28290 (= set0_task_13_agent 1)))
 (let (($x33178 (= set0_task_13_drop agt_1_time_6)))
 (let (($x57268 (= agt_1_act_6 32)))
 (=> $x57268 (and $x33178 $x28290))))))
(assert
 (let (($x34084 (= agt_1_act_6 33)))
 (=> $x34084 (and (= set0_task_14_start agt_1_time_6) false))))
(assert
 (let (($x57190 (= set0_task_14_agent 1)))
 (let (($x34189 (= set0_task_14_drop agt_1_time_6)))
 (let (($x57211 (= agt_1_act_6 34)))
 (=> $x57211 (and $x34189 $x57190))))))
(assert
 (let (($x31215 (= agt_2_act_6 6)))
 (let (($x34681 (= agt_2_act_5 6)))
 (let (($x27994 (= agt_2_act_4 6)))
 (let (($x31294 (= agt_2_act_3 6)))
 (let (($x34617 (= agt_2_act_2 6)))
 (let (($x2883 (or $x34617 $x31294 $x27994 $x34681 $x31215)))
 (let (($x31197 (= set0_task_0_start agt_2_time_1)))
 (let (($x34714 (= agt_2_act_1 5)))
 (=> $x34714 (and $x31197 $x2883)))))))))))
(assert
 (let (($x34797 (= agt_2_act_1 6)))
 (=> $x34797 (and (= set0_task_0_drop agt_2_time_1) (= set0_task_0_agent 2)))))
(assert
 (let (($x36188 (= agt_2_act_6 8)))
 (let (($x30916 (= agt_2_act_5 8)))
 (let (($x33325 (= agt_2_act_4 8)))
 (let (($x34903 (= agt_2_act_3 8)))
 (let (($x50734 (= agt_2_act_2 8)))
 (let (($x31275 (or $x50734 $x34903 $x33325 $x30916 $x36188)))
 (let (($x17696 (= set0_task_1_start agt_2_time_1)))
 (let (($x30899 (= agt_2_act_1 7)))
 (=> $x30899 (and $x17696 $x31275)))))))))))
(assert
 (let (($x30873 (= agt_2_act_1 8)))
 (=> $x30873 (and (= set0_task_1_drop agt_2_time_1) (= set0_task_1_agent 2)))))
(assert
 (let (($x24357 (= agt_2_act_6 10)))
 (let (($x35102 (= agt_2_act_5 10)))
 (let (($x30753 (= agt_2_act_4 10)))
 (let (($x35108 (= agt_2_act_3 10)))
 (let (($x47885 (= agt_2_act_2 10)))
 (let (($x33177 (or $x47885 $x35108 $x30753 $x35102 $x24357)))
 (let (($x28437 (= set0_task_2_start agt_2_time_1)))
 (let (($x36726 (= agt_2_act_1 9)))
 (=> $x36726 (and $x28437 $x33177)))))))))))
(assert
 (let (($x35243 (= agt_2_act_1 10)))
 (=> $x35243 (and (= set0_task_2_drop agt_2_time_1) (= set0_task_2_agent 2)))))
(assert
 (let (($x30671 (= agt_2_act_6 12)))
 (let (($x35308 (= agt_2_act_5 12)))
 (let (($x35306 (= agt_2_act_4 12)))
 (let (($x33087 (= agt_2_act_3 12)))
 (let (($x31393 (= agt_2_act_2 12)))
 (let (($x35966 (or $x31393 $x33087 $x35306 $x35308 $x30671)))
 (let (($x30645 (= set0_task_3_start agt_2_time_1)))
 (let (($x35335 (= agt_2_act_1 11)))
 (=> $x35335 (and $x30645 $x35966)))))))))))
(assert
 (let (($x35405 (= agt_2_act_1 12)))
 (=> $x35405 (and (= set0_task_3_drop agt_2_time_1) (= set0_task_3_agent 2)))))
(assert
 (let (($x35526 (= agt_2_act_6 14)))
 (let (($x42086 (= agt_2_act_5 14)))
 (let (($x35513 (= agt_2_act_4 14)))
 (let (($x50893 (= agt_2_act_3 14)))
 (let (($x30609 (= agt_2_act_2 14)))
 (let (($x36325 (or $x30609 $x50893 $x35513 $x42086 $x35526)))
 (let (($x35562 (= set0_task_4_start agt_2_time_1)))
 (let (($x25912 (= agt_2_act_1 13)))
 (=> $x25912 (and $x35562 $x36325)))))))))))
(assert
 (let (($x29864 (= agt_2_act_1 14)))
 (=> $x29864 (and (= set0_task_4_drop agt_2_time_1) (= set0_task_4_agent 2)))))
(assert
 (let (($x35885 (= agt_2_act_6 16)))
 (let (($x51940 (= agt_2_act_5 16)))
 (let (($x42431 (= agt_2_act_4 16)))
 (let (($x35831 (= agt_2_act_3 16)))
 (let (($x47655 (= agt_2_act_2 16)))
 (let (($x25155 (or $x47655 $x35831 $x42431 $x51940 $x35885)))
 (let (($x35945 (= set0_task_5_start agt_2_time_1)))
 (let (($x35910 (= agt_2_act_1 15)))
 (=> $x35910 (and $x35945 $x25155)))))))))))
(assert
 (let (($x36000 (= agt_2_act_1 16)))
 (=> $x36000 (and (= set0_task_5_drop agt_2_time_1) (= set0_task_5_agent 2)))))
(assert
 (let (($x30388 (= agt_2_act_6 18)))
 (let (($x36233 (= agt_2_act_5 18)))
 (let (($x36210 (= agt_2_act_4 18)))
 (let (($x30395 (= agt_2_act_3 18)))
 (let (($x36175 (= agt_2_act_2 18)))
 (let (($x36262 (or $x36175 $x30395 $x36210 $x36233 $x30388)))
 (let (($x30370 (= set0_task_6_start agt_2_time_1)))
 (let (($x36305 (= agt_2_act_1 17)))
 (=> $x36305 (and $x30370 $x36262)))))))))))
(assert
 (let (($x36613 (= agt_2_act_1 18)))
 (=> $x36613 (and (= set0_task_6_drop agt_2_time_1) (= set0_task_6_agent 2)))))
(assert
 (let (($x52221 (= agt_2_act_6 20)))
 (let (($x37501 (= agt_2_act_5 20)))
 (let (($x36734 (= agt_2_act_4 20)))
 (let (($x36707 (= agt_2_act_3 20)))
 (let (($x40737 (= agt_2_act_2 20)))
 (let (($x36778 (or $x40737 $x36707 $x36734 $x37501 $x52221)))
 (let (($x36807 (= set0_task_7_start agt_2_time_1)))
 (let (($x33422 (= agt_2_act_1 19)))
 (=> $x33422 (and $x36807 $x36778)))))))))))
(assert
 (let (($x29368 (= agt_2_act_1 20)))
 (=> $x29368 (and (= set0_task_7_drop agt_2_time_1) (= set0_task_7_agent 2)))))
(assert
 (let (($x54458 (= agt_2_act_6 22)))
 (let (($x37093 (= agt_2_act_5 22)))
 (let (($x33124 (= agt_2_act_4 22)))
 (let (($x37029 (= agt_2_act_3 22)))
 (let (($x56776 (= agt_2_act_2 22)))
 (let (($x55132 (or $x56776 $x37029 $x33124 $x37093 $x54458)))
 (let (($x37193 (= set0_task_8_start agt_2_time_1)))
 (let (($x18555 (= agt_2_act_1 21)))
 (=> $x18555 (and $x37193 $x55132)))))))))))
(assert
 (let (($x37276 (= agt_2_act_1 22)))
 (=> $x37276 (and (= set0_task_8_drop agt_2_time_1) (= set0_task_8_agent 2)))))
(assert
 (let (($x28043 (= agt_2_act_6 24)))
 (let (($x14591 (= agt_2_act_5 24)))
 (let (($x52408 (= agt_2_act_4 24)))
 (let (($x28386 (= agt_2_act_3 24)))
 (let (($x42553 (= agt_2_act_2 24)))
 (let (($x39605 (or $x42553 $x28386 $x52408 $x14591 $x28043)))
 (let (($x11771 (= set0_task_9_start agt_2_time_1)))
 (let (($x56946 (= agt_2_act_1 23)))
 (=> $x56946 (and $x11771 $x39605)))))))))))
(assert
 (let (($x31415 (= agt_2_act_1 24)))
 (=> $x31415 (and (= set0_task_9_drop agt_2_time_1) (= set0_task_9_agent 2)))))
(assert
 (let (($x17820 (= agt_2_act_6 26)))
 (let (($x29388 (= agt_2_act_5 26)))
 (let (($x16585 (= agt_2_act_4 26)))
 (let (($x56235 (= agt_2_act_3 26)))
 (let (($x8281 (= agt_2_act_2 26)))
 (let (($x56268 (or $x8281 $x56235 $x16585 $x29388 $x17820)))
 (let (($x56280 (= set0_task_10_start agt_2_time_1)))
 (let (($x40541 (= agt_2_act_1 25)))
 (=> $x40541 (and $x56280 $x56268)))))))))))
(assert
 (let (($x12577 (= set0_task_10_agent 2)))
 (let (($x27696 (= set0_task_10_drop agt_2_time_1)))
 (let (($x36167 (= agt_2_act_1 26)))
 (=> $x36167 (and $x27696 $x12577))))))
(assert
 (let (($x38825 (= agt_2_act_6 28)))
 (let (($x31653 (= agt_2_act_5 28)))
 (let (($x22754 (= agt_2_act_4 28)))
 (let (($x56370 (= agt_2_act_3 28)))
 (let (($x40183 (= agt_2_act_2 28)))
 (let (($x15678 (or $x40183 $x56370 $x22754 $x31653 $x38825)))
 (let (($x2245 (= set0_task_11_start agt_2_time_1)))
 (let (($x56397 (= agt_2_act_1 27)))
 (=> $x56397 (and $x2245 $x15678)))))))))))
(assert
 (let (($x16372 (= set0_task_11_agent 2)))
 (let (($x56438 (= set0_task_11_drop agt_2_time_1)))
 (let (($x56721 (= agt_2_act_1 28)))
 (=> $x56721 (and $x56438 $x16372))))))
(assert
 (let (($x37142 (= agt_2_act_6 30)))
 (let (($x40072 (= agt_2_act_5 30)))
 (let (($x25949 (= agt_2_act_4 30)))
 (let (($x11185 (= agt_2_act_3 30)))
 (let (($x34869 (= agt_2_act_2 30)))
 (let (($x55575 (or $x34869 $x11185 $x25949 $x40072 $x37142)))
 (let (($x4766 (= set0_task_12_start agt_2_time_1)))
 (let (($x4523 (= agt_2_act_1 29)))
 (=> $x4523 (and $x4766 $x55575)))))))))))
(assert
 (let (($x55909 (= set0_task_12_agent 2)))
 (let (($x1372 (= set0_task_12_drop agt_2_time_1)))
 (let (($x41536 (= agt_2_act_1 30)))
 (=> $x41536 (and $x1372 $x55909))))))
(assert
 (let (($x29000 (= agt_2_act_6 32)))
 (let (($x50112 (= agt_2_act_5 32)))
 (let (($x10182 (= agt_2_act_4 32)))
 (let (($x12211 (= agt_2_act_3 32)))
 (let (($x22461 (= agt_2_act_2 32)))
 (let (($x8114 (or $x22461 $x12211 $x10182 $x50112 $x29000)))
 (let (($x4342 (= set0_task_13_start agt_2_time_1)))
 (let (($x10600 (= agt_2_act_1 31)))
 (=> $x10600 (and $x4342 $x8114)))))))))))
(assert
 (let (($x55675 (= set0_task_13_agent 2)))
 (let (($x14980 (= set0_task_13_drop agt_2_time_1)))
 (let (($x2431 (= agt_2_act_1 32)))
 (=> $x2431 (and $x14980 $x55675))))))
(assert
 (let (($x56514 (= agt_2_act_6 34)))
 (let (($x3423 (= agt_2_act_5 34)))
 (let (($x2517 (= agt_2_act_4 34)))
 (let (($x39671 (= agt_2_act_3 34)))
 (let (($x53632 (= agt_2_act_2 34)))
 (let (($x56823 (or $x53632 $x39671 $x2517 $x3423 $x56514)))
 (let (($x37847 (= set0_task_14_start agt_2_time_1)))
 (let (($x50766 (= agt_2_act_1 33)))
 (=> $x50766 (and $x37847 $x56823)))))))))))
(assert
 (let (($x10177 (= set0_task_14_agent 2)))
 (let (($x14511 (= set0_task_14_drop agt_2_time_1)))
 (let (($x38431 (= agt_2_act_1 34)))
 (=> $x38431 (and $x14511 $x10177))))))
(assert
 (let (($x31215 (= agt_2_act_6 6)))
 (let (($x34681 (= agt_2_act_5 6)))
 (let (($x27994 (= agt_2_act_4 6)))
 (let (($x31294 (= agt_2_act_3 6)))
 (let (($x50906 (or $x31294 $x27994 $x34681 $x31215)))
 (let (($x33066 (= set0_task_0_start agt_2_time_2)))
 (let (($x50359 (= agt_2_act_2 5)))
 (=> $x50359 (and $x33066 $x50906))))))))))
(assert
 (let (($x34617 (= agt_2_act_2 6)))
 (=> $x34617 (and (= set0_task_0_drop agt_2_time_2) (= set0_task_0_agent 2)))))
(assert
 (let (($x36188 (= agt_2_act_6 8)))
 (let (($x30916 (= agt_2_act_5 8)))
 (let (($x33325 (= agt_2_act_4 8)))
 (let (($x34903 (= agt_2_act_3 8)))
 (let (($x4524 (or $x34903 $x33325 $x30916 $x36188)))
 (let (($x13995 (= set0_task_1_start agt_2_time_2)))
 (let (($x32072 (= agt_2_act_2 7)))
 (=> $x32072 (and $x13995 $x4524))))))))))
(assert
 (let (($x50734 (= agt_2_act_2 8)))
 (=> $x50734 (and (= set0_task_1_drop agt_2_time_2) (= set0_task_1_agent 2)))))
(assert
 (let (($x24357 (= agt_2_act_6 10)))
 (let (($x35102 (= agt_2_act_5 10)))
 (let (($x30753 (= agt_2_act_4 10)))
 (let (($x35108 (= agt_2_act_3 10)))
 (let (($x44573 (or $x35108 $x30753 $x35102 $x24357)))
 (let (($x53489 (= set0_task_2_start agt_2_time_2)))
 (let (($x21805 (= agt_2_act_2 9)))
 (=> $x21805 (and $x53489 $x44573))))))))))
(assert
 (let (($x47885 (= agt_2_act_2 10)))
 (=> $x47885 (and (= set0_task_2_drop agt_2_time_2) (= set0_task_2_agent 2)))))
(assert
 (let (($x30671 (= agt_2_act_6 12)))
 (let (($x35308 (= agt_2_act_5 12)))
 (let (($x35306 (= agt_2_act_4 12)))
 (let (($x33087 (= agt_2_act_3 12)))
 (let (($x52742 (or $x33087 $x35306 $x35308 $x30671)))
 (let (($x56586 (= set0_task_3_start agt_2_time_2)))
 (let (($x56583 (= agt_2_act_2 11)))
 (=> $x56583 (and $x56586 $x52742))))))))))
(assert
 (let (($x31393 (= agt_2_act_2 12)))
 (=> $x31393 (and (= set0_task_3_drop agt_2_time_2) (= set0_task_3_agent 2)))))
(assert
 (let (($x35526 (= agt_2_act_6 14)))
 (let (($x42086 (= agt_2_act_5 14)))
 (let (($x35513 (= agt_2_act_4 14)))
 (let (($x50893 (= agt_2_act_3 14)))
 (let (($x22299 (or $x50893 $x35513 $x42086 $x35526)))
 (let (($x26180 (= set0_task_4_start agt_2_time_2)))
 (let (($x28922 (= agt_2_act_2 13)))
 (=> $x28922 (and $x26180 $x22299))))))))))
(assert
 (let (($x30609 (= agt_2_act_2 14)))
 (=> $x30609 (and (= set0_task_4_drop agt_2_time_2) (= set0_task_4_agent 2)))))
(assert
 (let (($x35885 (= agt_2_act_6 16)))
 (let (($x51940 (= agt_2_act_5 16)))
 (let (($x42431 (= agt_2_act_4 16)))
 (let (($x35831 (= agt_2_act_3 16)))
 (let (($x33541 (or $x35831 $x42431 $x51940 $x35885)))
 (let (($x3272 (= set0_task_5_start agt_2_time_2)))
 (let (($x17753 (= agt_2_act_2 15)))
 (=> $x17753 (and $x3272 $x33541))))))))))
(assert
 (let (($x47655 (= agt_2_act_2 16)))
 (=> $x47655 (and (= set0_task_5_drop agt_2_time_2) (= set0_task_5_agent 2)))))
(assert
 (let (($x30388 (= agt_2_act_6 18)))
 (let (($x36233 (= agt_2_act_5 18)))
 (let (($x36210 (= agt_2_act_4 18)))
 (let (($x30395 (= agt_2_act_3 18)))
 (let (($x18210 (or $x30395 $x36210 $x36233 $x30388)))
 (let (($x34646 (= set0_task_6_start agt_2_time_2)))
 (let (($x12458 (= agt_2_act_2 17)))
 (=> $x12458 (and $x34646 $x18210))))))))))
(assert
 (let (($x36175 (= agt_2_act_2 18)))
 (=> $x36175 (and (= set0_task_6_drop agt_2_time_2) (= set0_task_6_agent 2)))))
(assert
 (let (($x52221 (= agt_2_act_6 20)))
 (let (($x37501 (= agt_2_act_5 20)))
 (let (($x36734 (= agt_2_act_4 20)))
 (let (($x36707 (= agt_2_act_3 20)))
 (let (($x56642 (or $x36707 $x36734 $x37501 $x52221)))
 (let (($x57004 (= set0_task_7_start agt_2_time_2)))
 (let (($x56640 (= agt_2_act_2 19)))
 (=> $x56640 (and $x57004 $x56642))))))))))
(assert
 (let (($x40737 (= agt_2_act_2 20)))
 (=> $x40737 (and (= set0_task_7_drop agt_2_time_2) (= set0_task_7_agent 2)))))
(assert
 (let (($x54458 (= agt_2_act_6 22)))
 (let (($x37093 (= agt_2_act_5 22)))
 (let (($x33124 (= agt_2_act_4 22)))
 (let (($x37029 (= agt_2_act_3 22)))
 (let (($x32602 (or $x37029 $x33124 $x37093 $x54458)))
 (let (($x38597 (= set0_task_8_start agt_2_time_2)))
 (let (($x29672 (= agt_2_act_2 21)))
 (=> $x29672 (and $x38597 $x32602))))))))))
(assert
 (let (($x56776 (= agt_2_act_2 22)))
 (=> $x56776 (and (= set0_task_8_drop agt_2_time_2) (= set0_task_8_agent 2)))))
(assert
 (let (($x28043 (= agt_2_act_6 24)))
 (let (($x14591 (= agt_2_act_5 24)))
 (let (($x52408 (= agt_2_act_4 24)))
 (let (($x28386 (= agt_2_act_3 24)))
 (let (($x37488 (or $x28386 $x52408 $x14591 $x28043)))
 (let (($x57331 (= set0_task_9_start agt_2_time_2)))
 (let (($x57332 (= agt_2_act_2 23)))
 (=> $x57332 (and $x57331 $x37488))))))))))
(assert
 (let (($x42553 (= agt_2_act_2 24)))
 (=> $x42553 (and (= set0_task_9_drop agt_2_time_2) (= set0_task_9_agent 2)))))
(assert
 (let (($x17820 (= agt_2_act_6 26)))
 (let (($x29388 (= agt_2_act_5 26)))
 (let (($x16585 (= agt_2_act_4 26)))
 (let (($x56235 (= agt_2_act_3 26)))
 (let (($x10353 (or $x56235 $x16585 $x29388 $x17820)))
 (let (($x57321 (= set0_task_10_start agt_2_time_2)))
 (let (($x53120 (= agt_2_act_2 25)))
 (=> $x53120 (and $x57321 $x10353))))))))))
(assert
 (let (($x12577 (= set0_task_10_agent 2)))
 (let (($x57316 (= set0_task_10_drop agt_2_time_2)))
 (let (($x8281 (= agt_2_act_2 26)))
 (=> $x8281 (and $x57316 $x12577))))))
(assert
 (let (($x38825 (= agt_2_act_6 28)))
 (let (($x31653 (= agt_2_act_5 28)))
 (let (($x22754 (= agt_2_act_4 28)))
 (let (($x56370 (= agt_2_act_3 28)))
 (let (($x56702 (or $x56370 $x22754 $x31653 $x38825)))
 (let (($x20678 (= set0_task_11_start agt_2_time_2)))
 (let (($x9796 (= agt_2_act_2 27)))
 (=> $x9796 (and $x20678 $x56702))))))))))
(assert
 (let (($x16372 (= set0_task_11_agent 2)))
 (let (($x42164 (= set0_task_11_drop agt_2_time_2)))
 (let (($x40183 (= agt_2_act_2 28)))
 (=> $x40183 (and $x42164 $x16372))))))
(assert
 (let (($x37142 (= agt_2_act_6 30)))
 (let (($x40072 (= agt_2_act_5 30)))
 (let (($x25949 (= agt_2_act_4 30)))
 (let (($x11185 (= agt_2_act_3 30)))
 (let (($x52275 (or $x11185 $x25949 $x40072 $x37142)))
 (let (($x54284 (= set0_task_12_start agt_2_time_2)))
 (let (($x42801 (= agt_2_act_2 29)))
 (=> $x42801 (and $x54284 $x52275))))))))))
(assert
 (let (($x55909 (= set0_task_12_agent 2)))
 (let (($x13107 (= set0_task_12_drop agt_2_time_2)))
 (let (($x34869 (= agt_2_act_2 30)))
 (=> $x34869 (and $x13107 $x55909))))))
(assert
 (let (($x29000 (= agt_2_act_6 32)))
 (let (($x50112 (= agt_2_act_5 32)))
 (let (($x10182 (= agt_2_act_4 32)))
 (let (($x12211 (= agt_2_act_3 32)))
 (let (($x38352 (or $x12211 $x10182 $x50112 $x29000)))
 (let (($x18353 (= set0_task_13_start agt_2_time_2)))
 (let (($x25798 (= agt_2_act_2 31)))
 (=> $x25798 (and $x18353 $x38352))))))))))
(assert
 (let (($x55675 (= set0_task_13_agent 2)))
 (let (($x38459 (= set0_task_13_drop agt_2_time_2)))
 (let (($x22461 (= agt_2_act_2 32)))
 (=> $x22461 (and $x38459 $x55675))))))
(assert
 (let (($x56514 (= agt_2_act_6 34)))
 (let (($x3423 (= agt_2_act_5 34)))
 (let (($x2517 (= agt_2_act_4 34)))
 (let (($x39671 (= agt_2_act_3 34)))
 (let (($x13572 (or $x39671 $x2517 $x3423 $x56514)))
 (let (($x43555 (= set0_task_14_start agt_2_time_2)))
 (let (($x55166 (= agt_2_act_2 33)))
 (=> $x55166 (and $x43555 $x13572))))))))))
(assert
 (let (($x10177 (= set0_task_14_agent 2)))
 (let (($x24528 (= set0_task_14_drop agt_2_time_2)))
 (let (($x53632 (= agt_2_act_2 34)))
 (=> $x53632 (and $x24528 $x10177))))))
(assert
 (let (($x31215 (= agt_2_act_6 6)))
 (let (($x34681 (= agt_2_act_5 6)))
 (let (($x27994 (= agt_2_act_4 6)))
 (let (($x52021 (or $x27994 $x34681 $x31215)))
 (let (($x37524 (= set0_task_0_start agt_2_time_3)))
 (let (($x38025 (= agt_2_act_3 5)))
 (=> $x38025 (and $x37524 $x52021)))))))))
(assert
 (let (($x31294 (= agt_2_act_3 6)))
 (=> $x31294 (and (= set0_task_0_drop agt_2_time_3) (= set0_task_0_agent 2)))))
(assert
 (let (($x36188 (= agt_2_act_6 8)))
 (let (($x30916 (= agt_2_act_5 8)))
 (let (($x33325 (= agt_2_act_4 8)))
 (let (($x32529 (or $x33325 $x30916 $x36188)))
 (let (($x5366 (= set0_task_1_start agt_2_time_3)))
 (let (($x47565 (= agt_2_act_3 7)))
 (=> $x47565 (and $x5366 $x32529)))))))))
(assert
 (let (($x34903 (= agt_2_act_3 8)))
 (=> $x34903 (and (= set0_task_1_drop agt_2_time_3) (= set0_task_1_agent 2)))))
(assert
 (let (($x24357 (= agt_2_act_6 10)))
 (let (($x35102 (= agt_2_act_5 10)))
 (let (($x30753 (= agt_2_act_4 10)))
 (let (($x14381 (or $x30753 $x35102 $x24357)))
 (let (($x12544 (= set0_task_2_start agt_2_time_3)))
 (let (($x46453 (= agt_2_act_3 9)))
 (=> $x46453 (and $x12544 $x14381)))))))))
(assert
 (let (($x35108 (= agt_2_act_3 10)))
 (=> $x35108 (and (= set0_task_2_drop agt_2_time_3) (= set0_task_2_agent 2)))))
(assert
 (let (($x30671 (= agt_2_act_6 12)))
 (let (($x35308 (= agt_2_act_5 12)))
 (let (($x35306 (= agt_2_act_4 12)))
 (let (($x56905 (or $x35306 $x35308 $x30671)))
 (let (($x33761 (= set0_task_3_start agt_2_time_3)))
 (let (($x23418 (= agt_2_act_3 11)))
 (=> $x23418 (and $x33761 $x56905)))))))))
(assert
 (let (($x33087 (= agt_2_act_3 12)))
 (=> $x33087 (and (= set0_task_3_drop agt_2_time_3) (= set0_task_3_agent 2)))))
(assert
 (let (($x35526 (= agt_2_act_6 14)))
 (let (($x42086 (= agt_2_act_5 14)))
 (let (($x35513 (= agt_2_act_4 14)))
 (let (($x4096 (or $x35513 $x42086 $x35526)))
 (let (($x33245 (= set0_task_4_start agt_2_time_3)))
 (let (($x24934 (= agt_2_act_3 13)))
 (=> $x24934 (and $x33245 $x4096)))))))))
(assert
 (let (($x50893 (= agt_2_act_3 14)))
 (=> $x50893 (and (= set0_task_4_drop agt_2_time_3) (= set0_task_4_agent 2)))))
(assert
 (let (($x35885 (= agt_2_act_6 16)))
 (let (($x51940 (= agt_2_act_5 16)))
 (let (($x42431 (= agt_2_act_4 16)))
 (let (($x31778 (or $x42431 $x51940 $x35885)))
 (let (($x31005 (= set0_task_5_start agt_2_time_3)))
 (let (($x24753 (= agt_2_act_3 15)))
 (=> $x24753 (and $x31005 $x31778)))))))))
(assert
 (let (($x35831 (= agt_2_act_3 16)))
 (=> $x35831 (and (= set0_task_5_drop agt_2_time_3) (= set0_task_5_agent 2)))))
(assert
 (let (($x30388 (= agt_2_act_6 18)))
 (let (($x36233 (= agt_2_act_5 18)))
 (let (($x36210 (= agt_2_act_4 18)))
 (let (($x26856 (or $x36210 $x36233 $x30388)))
 (let (($x56138 (= set0_task_6_start agt_2_time_3)))
 (let (($x6115 (= agt_2_act_3 17)))
 (=> $x6115 (and $x56138 $x26856)))))))))
(assert
 (let (($x30395 (= agt_2_act_3 18)))
 (=> $x30395 (and (= set0_task_6_drop agt_2_time_3) (= set0_task_6_agent 2)))))
(assert
 (let (($x52221 (= agt_2_act_6 20)))
 (let (($x37501 (= agt_2_act_5 20)))
 (let (($x36734 (= agt_2_act_4 20)))
 (let (($x41109 (or $x36734 $x37501 $x52221)))
 (let (($x59983 (= set0_task_7_start agt_2_time_3)))
 (let (($x48172 (= agt_2_act_3 19)))
 (=> $x48172 (and $x59983 $x41109)))))))))
(assert
 (let (($x36707 (= agt_2_act_3 20)))
 (=> $x36707 (and (= set0_task_7_drop agt_2_time_3) (= set0_task_7_agent 2)))))
(assert
 (let (($x54458 (= agt_2_act_6 22)))
 (let (($x37093 (= agt_2_act_5 22)))
 (let (($x33124 (= agt_2_act_4 22)))
 (let (($x56179 (or $x33124 $x37093 $x54458)))
 (let (($x18304 (= set0_task_8_start agt_2_time_3)))
 (let (($x22784 (= agt_2_act_3 21)))
 (=> $x22784 (and $x18304 $x56179)))))))))
(assert
 (let (($x37029 (= agt_2_act_3 22)))
 (=> $x37029 (and (= set0_task_8_drop agt_2_time_3) (= set0_task_8_agent 2)))))
(assert
 (let (($x28043 (= agt_2_act_6 24)))
 (let (($x14591 (= agt_2_act_5 24)))
 (let (($x52408 (= agt_2_act_4 24)))
 (let (($x50642 (or $x52408 $x14591 $x28043)))
 (let (($x3778 (= set0_task_9_start agt_2_time_3)))
 (let (($x38149 (= agt_2_act_3 23)))
 (=> $x38149 (and $x3778 $x50642)))))))))
(assert
 (let (($x28386 (= agt_2_act_3 24)))
 (=> $x28386 (and (= set0_task_9_drop agt_2_time_3) (= set0_task_9_agent 2)))))
(assert
 (let (($x17820 (= agt_2_act_6 26)))
 (let (($x29388 (= agt_2_act_5 26)))
 (let (($x16585 (= agt_2_act_4 26)))
 (let (($x33943 (or $x16585 $x29388 $x17820)))
 (let (($x44274 (= set0_task_10_start agt_2_time_3)))
 (let (($x43274 (= agt_2_act_3 25)))
 (=> $x43274 (and $x44274 $x33943)))))))))
(assert
 (let (($x12577 (= set0_task_10_agent 2)))
 (let (($x38720 (= set0_task_10_drop agt_2_time_3)))
 (let (($x56235 (= agt_2_act_3 26)))
 (=> $x56235 (and $x38720 $x12577))))))
(assert
 (let (($x38825 (= agt_2_act_6 28)))
 (let (($x31653 (= agt_2_act_5 28)))
 (let (($x22754 (= agt_2_act_4 28)))
 (let (($x38895 (or $x22754 $x31653 $x38825)))
 (let (($x40823 (= set0_task_11_start agt_2_time_3)))
 (let (($x436 (= agt_2_act_3 27)))
 (=> $x436 (and $x40823 $x38895)))))))))
(assert
 (let (($x16372 (= set0_task_11_agent 2)))
 (let (($x39726 (= set0_task_11_drop agt_2_time_3)))
 (let (($x56370 (= agt_2_act_3 28)))
 (=> $x56370 (and $x39726 $x16372))))))
(assert
 (let (($x37142 (= agt_2_act_6 30)))
 (let (($x40072 (= agt_2_act_5 30)))
 (let (($x25949 (= agt_2_act_4 30)))
 (let (($x29970 (or $x25949 $x40072 $x37142)))
 (let (($x26413 (= set0_task_12_start agt_2_time_3)))
 (let (($x37295 (= agt_2_act_3 29)))
 (=> $x37295 (and $x26413 $x29970)))))))))
(assert
 (let (($x55909 (= set0_task_12_agent 2)))
 (let (($x60154 (= set0_task_12_drop agt_2_time_3)))
 (let (($x11185 (= agt_2_act_3 30)))
 (=> $x11185 (and $x60154 $x55909))))))
(assert
 (let (($x29000 (= agt_2_act_6 32)))
 (let (($x50112 (= agt_2_act_5 32)))
 (let (($x10182 (= agt_2_act_4 32)))
 (let (($x8573 (or $x10182 $x50112 $x29000)))
 (let (($x12159 (= set0_task_13_start agt_2_time_3)))
 (let (($x38610 (= agt_2_act_3 31)))
 (=> $x38610 (and $x12159 $x8573)))))))))
(assert
 (let (($x55675 (= set0_task_13_agent 2)))
 (let (($x29225 (= set0_task_13_drop agt_2_time_3)))
 (let (($x12211 (= agt_2_act_3 32)))
 (=> $x12211 (and $x29225 $x55675))))))
(assert
 (let (($x56514 (= agt_2_act_6 34)))
 (let (($x3423 (= agt_2_act_5 34)))
 (let (($x2517 (= agt_2_act_4 34)))
 (let (($x11968 (or $x2517 $x3423 $x56514)))
 (let (($x55837 (= set0_task_14_start agt_2_time_3)))
 (let (($x9207 (= agt_2_act_3 33)))
 (=> $x9207 (and $x55837 $x11968)))))))))
(assert
 (let (($x10177 (= set0_task_14_agent 2)))
 (let (($x6460 (= set0_task_14_drop agt_2_time_3)))
 (let (($x39671 (= agt_2_act_3 34)))
 (=> $x39671 (and $x6460 $x10177))))))
(assert
 (let (($x31215 (= agt_2_act_6 6)))
 (let (($x34681 (= agt_2_act_5 6)))
 (let (($x43727 (or $x34681 $x31215)))
 (let (($x1977 (= set0_task_0_start agt_2_time_4)))
 (let (($x39251 (= agt_2_act_4 5)))
 (=> $x39251 (and $x1977 $x43727))))))))
(assert
 (let (($x27994 (= agt_2_act_4 6)))
 (=> $x27994 (and (= set0_task_0_drop agt_2_time_4) (= set0_task_0_agent 2)))))
(assert
 (let (($x36188 (= agt_2_act_6 8)))
 (let (($x30916 (= agt_2_act_5 8)))
 (let (($x21983 (or $x30916 $x36188)))
 (let (($x26196 (= set0_task_1_start agt_2_time_4)))
 (let (($x45796 (= agt_2_act_4 7)))
 (=> $x45796 (and $x26196 $x21983))))))))
(assert
 (let (($x33325 (= agt_2_act_4 8)))
 (=> $x33325 (and (= set0_task_1_drop agt_2_time_4) (= set0_task_1_agent 2)))))
(assert
 (let (($x24357 (= agt_2_act_6 10)))
 (let (($x35102 (= agt_2_act_5 10)))
 (let (($x17509 (or $x35102 $x24357)))
 (let (($x13756 (= set0_task_2_start agt_2_time_4)))
 (let (($x5194 (= agt_2_act_4 9)))
 (=> $x5194 (and $x13756 $x17509))))))))
(assert
 (let (($x30753 (= agt_2_act_4 10)))
 (=> $x30753 (and (= set0_task_2_drop agt_2_time_4) (= set0_task_2_agent 2)))))
(assert
 (let (($x30671 (= agt_2_act_6 12)))
 (let (($x35308 (= agt_2_act_5 12)))
 (let (($x6303 (or $x35308 $x30671)))
 (let (($x49824 (= set0_task_3_start agt_2_time_4)))
 (let (($x35571 (= agt_2_act_4 11)))
 (=> $x35571 (and $x49824 $x6303))))))))
(assert
 (let (($x35306 (= agt_2_act_4 12)))
 (=> $x35306 (and (= set0_task_3_drop agt_2_time_4) (= set0_task_3_agent 2)))))
(assert
 (let (($x35526 (= agt_2_act_6 14)))
 (let (($x42086 (= agt_2_act_5 14)))
 (let (($x18863 (or $x42086 $x35526)))
 (let (($x19625 (= set0_task_4_start agt_2_time_4)))
 (let (($x11025 (= agt_2_act_4 13)))
 (=> $x11025 (and $x19625 $x18863))))))))
(assert
 (let (($x35513 (= agt_2_act_4 14)))
 (=> $x35513 (and (= set0_task_4_drop agt_2_time_4) (= set0_task_4_agent 2)))))
(assert
 (let (($x35885 (= agt_2_act_6 16)))
 (let (($x51940 (= agt_2_act_5 16)))
 (let (($x12765 (or $x51940 $x35885)))
 (let (($x34445 (= set0_task_5_start agt_2_time_4)))
 (let (($x17001 (= agt_2_act_4 15)))
 (=> $x17001 (and $x34445 $x12765))))))))
(assert
 (let (($x42431 (= agt_2_act_4 16)))
 (=> $x42431 (and (= set0_task_5_drop agt_2_time_4) (= set0_task_5_agent 2)))))
(assert
 (let (($x30388 (= agt_2_act_6 18)))
 (let (($x36233 (= agt_2_act_5 18)))
 (let (($x9803 (or $x36233 $x30388)))
 (let (($x36250 (= set0_task_6_start agt_2_time_4)))
 (let (($x43184 (= agt_2_act_4 17)))
 (=> $x43184 (and $x36250 $x9803))))))))
(assert
 (let (($x36210 (= agt_2_act_4 18)))
 (=> $x36210 (and (= set0_task_6_drop agt_2_time_4) (= set0_task_6_agent 2)))))
(assert
 (let (($x52221 (= agt_2_act_6 20)))
 (let (($x37501 (= agt_2_act_5 20)))
 (let (($x9499 (or $x37501 $x52221)))
 (let (($x54733 (= set0_task_7_start agt_2_time_4)))
 (let (($x7278 (= agt_2_act_4 19)))
 (=> $x7278 (and $x54733 $x9499))))))))
(assert
 (let (($x36734 (= agt_2_act_4 20)))
 (=> $x36734 (and (= set0_task_7_drop agt_2_time_4) (= set0_task_7_agent 2)))))
(assert
 (let (($x54458 (= agt_2_act_6 22)))
 (let (($x37093 (= agt_2_act_5 22)))
 (let (($x40989 (or $x37093 $x54458)))
 (let (($x3100 (= set0_task_8_start agt_2_time_4)))
 (let (($x10629 (= agt_2_act_4 21)))
 (=> $x10629 (and $x3100 $x40989))))))))
(assert
 (let (($x33124 (= agt_2_act_4 22)))
 (=> $x33124 (and (= set0_task_8_drop agt_2_time_4) (= set0_task_8_agent 2)))))
(assert
 (let (($x28043 (= agt_2_act_6 24)))
 (let (($x14591 (= agt_2_act_5 24)))
 (let (($x41036 (or $x14591 $x28043)))
 (let (($x43695 (= set0_task_9_start agt_2_time_4)))
 (let (($x36496 (= agt_2_act_4 23)))
 (=> $x36496 (and $x43695 $x41036))))))))
(assert
 (let (($x52408 (= agt_2_act_4 24)))
 (=> $x52408 (and (= set0_task_9_drop agt_2_time_4) (= set0_task_9_agent 2)))))
(assert
 (let (($x17820 (= agt_2_act_6 26)))
 (let (($x29388 (= agt_2_act_5 26)))
 (let (($x26078 (or $x29388 $x17820)))
 (let (($x21003 (= set0_task_10_start agt_2_time_4)))
 (let (($x21420 (= agt_2_act_4 25)))
 (=> $x21420 (and $x21003 $x26078))))))))
(assert
 (let (($x12577 (= set0_task_10_agent 2)))
 (let (($x3085 (= set0_task_10_drop agt_2_time_4)))
 (let (($x16585 (= agt_2_act_4 26)))
 (=> $x16585 (and $x3085 $x12577))))))
(assert
 (let (($x38825 (= agt_2_act_6 28)))
 (let (($x31653 (= agt_2_act_5 28)))
 (let (($x25007 (or $x31653 $x38825)))
 (let (($x38146 (= set0_task_11_start agt_2_time_4)))
 (let (($x20032 (= agt_2_act_4 27)))
 (=> $x20032 (and $x38146 $x25007))))))))
(assert
 (let (($x16372 (= set0_task_11_agent 2)))
 (let (($x51104 (= set0_task_11_drop agt_2_time_4)))
 (let (($x22754 (= agt_2_act_4 28)))
 (=> $x22754 (and $x51104 $x16372))))))
(assert
 (let (($x37142 (= agt_2_act_6 30)))
 (let (($x40072 (= agt_2_act_5 30)))
 (let (($x24220 (or $x40072 $x37142)))
 (let (($x15262 (= set0_task_12_start agt_2_time_4)))
 (let (($x12502 (= agt_2_act_4 29)))
 (=> $x12502 (and $x15262 $x24220))))))))
(assert
 (let (($x55909 (= set0_task_12_agent 2)))
 (let (($x55572 (= set0_task_12_drop agt_2_time_4)))
 (let (($x25949 (= agt_2_act_4 30)))
 (=> $x25949 (and $x55572 $x55909))))))
(assert
 (let (($x29000 (= agt_2_act_6 32)))
 (let (($x50112 (= agt_2_act_5 32)))
 (let (($x24629 (or $x50112 $x29000)))
 (let (($x46989 (= set0_task_13_start agt_2_time_4)))
 (let (($x41512 (= agt_2_act_4 31)))
 (=> $x41512 (and $x46989 $x24629))))))))
(assert
 (let (($x55675 (= set0_task_13_agent 2)))
 (let (($x13753 (= set0_task_13_drop agt_2_time_4)))
 (let (($x10182 (= agt_2_act_4 32)))
 (=> $x10182 (and $x13753 $x55675))))))
(assert
 (let (($x56514 (= agt_2_act_6 34)))
 (let (($x3423 (= agt_2_act_5 34)))
 (let (($x59801 (or $x3423 $x56514)))
 (let (($x6019 (= set0_task_14_start agt_2_time_4)))
 (let (($x5247 (= agt_2_act_4 33)))
 (=> $x5247 (and $x6019 $x59801))))))))
(assert
 (let (($x10177 (= set0_task_14_agent 2)))
 (let (($x22885 (= set0_task_14_drop agt_2_time_4)))
 (let (($x2517 (= agt_2_act_4 34)))
 (=> $x2517 (and $x22885 $x10177))))))
(assert
 (let (($x21546 (= agt_2_act_5 5)))
 (=> $x21546 (and (= set0_task_0_start agt_2_time_5) (= agt_2_act_6 6)))))
(assert
 (let (($x34681 (= agt_2_act_5 6)))
 (=> $x34681 (and (= set0_task_0_drop agt_2_time_5) (= set0_task_0_agent 2)))))
(assert
 (let (($x20561 (= agt_2_act_5 7)))
 (=> $x20561 (and (= set0_task_1_start agt_2_time_5) (= agt_2_act_6 8)))))
(assert
 (let (($x30916 (= agt_2_act_5 8)))
 (=> $x30916 (and (= set0_task_1_drop agt_2_time_5) (= set0_task_1_agent 2)))))
(assert
 (let (($x9729 (= agt_2_act_5 9)))
 (=> $x9729 (and (= set0_task_2_start agt_2_time_5) (= agt_2_act_6 10)))))
(assert
 (let (($x35102 (= agt_2_act_5 10)))
 (=> $x35102 (and (= set0_task_2_drop agt_2_time_5) (= set0_task_2_agent 2)))))
(assert
 (let (($x41712 (= agt_2_act_5 11)))
 (=> $x41712 (and (= set0_task_3_start agt_2_time_5) (= agt_2_act_6 12)))))
(assert
 (let (($x35308 (= agt_2_act_5 12)))
 (=> $x35308 (and (= set0_task_3_drop agt_2_time_5) (= set0_task_3_agent 2)))))
(assert
 (let (($x29790 (= agt_2_act_5 13)))
 (=> $x29790 (and (= set0_task_4_start agt_2_time_5) (= agt_2_act_6 14)))))
(assert
 (let (($x42086 (= agt_2_act_5 14)))
 (=> $x42086 (and (= set0_task_4_drop agt_2_time_5) (= set0_task_4_agent 2)))))
(assert
 (let (($x34326 (= agt_2_act_5 15)))
 (=> $x34326 (and (= set0_task_5_start agt_2_time_5) (= agt_2_act_6 16)))))
(assert
 (let (($x51940 (= agt_2_act_5 16)))
 (=> $x51940 (and (= set0_task_5_drop agt_2_time_5) (= set0_task_5_agent 2)))))
(assert
 (let (($x34076 (= agt_2_act_5 17)))
 (=> $x34076 (and (= set0_task_6_start agt_2_time_5) (= agt_2_act_6 18)))))
(assert
 (let (($x36233 (= agt_2_act_5 18)))
 (=> $x36233 (and (= set0_task_6_drop agt_2_time_5) (= set0_task_6_agent 2)))))
(assert
 (let (($x54660 (= agt_2_act_5 19)))
 (=> $x54660 (and (= set0_task_7_start agt_2_time_5) (= agt_2_act_6 20)))))
(assert
 (let (($x37501 (= agt_2_act_5 20)))
 (=> $x37501 (and (= set0_task_7_drop agt_2_time_5) (= set0_task_7_agent 2)))))
(assert
 (let (($x44412 (= agt_2_act_5 21)))
 (=> $x44412 (and (= set0_task_8_start agt_2_time_5) (= agt_2_act_6 22)))))
(assert
 (let (($x37093 (= agt_2_act_5 22)))
 (=> $x37093 (and (= set0_task_8_drop agt_2_time_5) (= set0_task_8_agent 2)))))
(assert
 (let (($x42412 (= agt_2_act_5 23)))
 (=> $x42412 (and (= set0_task_9_start agt_2_time_5) (= agt_2_act_6 24)))))
(assert
 (let (($x14591 (= agt_2_act_5 24)))
 (=> $x14591 (and (= set0_task_9_drop agt_2_time_5) (= set0_task_9_agent 2)))))
(assert
 (let (($x31355 (= agt_2_act_5 25)))
 (=> $x31355 (and (= set0_task_10_start agt_2_time_5) (= agt_2_act_6 26)))))
(assert
 (let (($x12577 (= set0_task_10_agent 2)))
 (let (($x14485 (= set0_task_10_drop agt_2_time_5)))
 (let (($x29388 (= agt_2_act_5 26)))
 (=> $x29388 (and $x14485 $x12577))))))
(assert
 (let (($x42887 (= agt_2_act_5 27)))
 (=> $x42887 (and (= set0_task_11_start agt_2_time_5) (= agt_2_act_6 28)))))
(assert
 (let (($x16372 (= set0_task_11_agent 2)))
 (let (($x60038 (= set0_task_11_drop agt_2_time_5)))
 (let (($x31653 (= agt_2_act_5 28)))
 (=> $x31653 (and $x60038 $x16372))))))
(assert
 (let (($x40898 (= agt_2_act_5 29)))
 (=> $x40898 (and (= set0_task_12_start agt_2_time_5) (= agt_2_act_6 30)))))
(assert
 (let (($x55909 (= set0_task_12_agent 2)))
 (let (($x59750 (= set0_task_12_drop agt_2_time_5)))
 (let (($x40072 (= agt_2_act_5 30)))
 (=> $x40072 (and $x59750 $x55909))))))
(assert
 (let (($x11893 (= agt_2_act_5 31)))
 (=> $x11893 (and (= set0_task_13_start agt_2_time_5) (= agt_2_act_6 32)))))
(assert
 (let (($x55675 (= set0_task_13_agent 2)))
 (let (($x4954 (= set0_task_13_drop agt_2_time_5)))
 (let (($x50112 (= agt_2_act_5 32)))
 (=> $x50112 (and $x4954 $x55675))))))
(assert
 (let (($x11881 (= agt_2_act_5 33)))
 (=> $x11881 (and (= set0_task_14_start agt_2_time_5) (= agt_2_act_6 34)))))
(assert
 (let (($x10177 (= set0_task_14_agent 2)))
 (let (($x957 (= set0_task_14_drop agt_2_time_5)))
 (let (($x3423 (= agt_2_act_5 34)))
 (=> $x3423 (and $x957 $x10177))))))
(assert
 (let (($x20155 (= agt_2_act_6 5)))
 (=> $x20155 (and (= set0_task_0_start agt_2_time_6) false))))
(assert
 (let (($x31215 (= agt_2_act_6 6)))
 (=> $x31215 (and (= set0_task_0_drop agt_2_time_6) (= set0_task_0_agent 2)))))
(assert
 (let (($x22351 (= agt_2_act_6 7)))
 (=> $x22351 (and (= set0_task_1_start agt_2_time_6) false))))
(assert
 (let (($x36188 (= agt_2_act_6 8)))
 (=> $x36188 (and (= set0_task_1_drop agt_2_time_6) (= set0_task_1_agent 2)))))
(assert
 (let (($x6182 (= agt_2_act_6 9)))
 (=> $x6182 (and (= set0_task_2_start agt_2_time_6) false))))
(assert
 (let (($x24357 (= agt_2_act_6 10)))
 (=> $x24357 (and (= set0_task_2_drop agt_2_time_6) (= set0_task_2_agent 2)))))
(assert
 (let (($x39412 (= agt_2_act_6 11)))
 (=> $x39412 (and (= set0_task_3_start agt_2_time_6) false))))
(assert
 (let (($x30671 (= agt_2_act_6 12)))
 (=> $x30671 (and (= set0_task_3_drop agt_2_time_6) (= set0_task_3_agent 2)))))
(assert
 (let (($x2876 (= agt_2_act_6 13)))
 (=> $x2876 (and (= set0_task_4_start agt_2_time_6) false))))
(assert
 (let (($x35526 (= agt_2_act_6 14)))
 (=> $x35526 (and (= set0_task_4_drop agt_2_time_6) (= set0_task_4_agent 2)))))
(assert
 (let (($x18358 (= agt_2_act_6 15)))
 (=> $x18358 (and (= set0_task_5_start agt_2_time_6) false))))
(assert
 (let (($x35885 (= agt_2_act_6 16)))
 (=> $x35885 (and (= set0_task_5_drop agt_2_time_6) (= set0_task_5_agent 2)))))
(assert
 (let (($x54304 (= agt_2_act_6 17)))
 (=> $x54304 (and (= set0_task_6_start agt_2_time_6) false))))
(assert
 (let (($x30388 (= agt_2_act_6 18)))
 (=> $x30388 (and (= set0_task_6_drop agt_2_time_6) (= set0_task_6_agent 2)))))
(assert
 (let (($x10398 (= agt_2_act_6 19)))
 (=> $x10398 (and (= set0_task_7_start agt_2_time_6) false))))
(assert
 (let (($x52221 (= agt_2_act_6 20)))
 (=> $x52221 (and (= set0_task_7_drop agt_2_time_6) (= set0_task_7_agent 2)))))
(assert
 (let (($x29218 (= agt_2_act_6 21)))
 (=> $x29218 (and (= set0_task_8_start agt_2_time_6) false))))
(assert
 (let (($x54458 (= agt_2_act_6 22)))
 (=> $x54458 (and (= set0_task_8_drop agt_2_time_6) (= set0_task_8_agent 2)))))
(assert
 (let (($x31686 (= agt_2_act_6 23)))
 (=> $x31686 (and (= set0_task_9_start agt_2_time_6) false))))
(assert
 (let (($x28043 (= agt_2_act_6 24)))
 (=> $x28043 (and (= set0_task_9_drop agt_2_time_6) (= set0_task_9_agent 2)))))
(assert
 (let (($x41876 (= agt_2_act_6 25)))
 (=> $x41876 (and (= set0_task_10_start agt_2_time_6) false))))
(assert
 (let (($x12577 (= set0_task_10_agent 2)))
 (let (($x45379 (= set0_task_10_drop agt_2_time_6)))
 (let (($x17820 (= agt_2_act_6 26)))
 (=> $x17820 (and $x45379 $x12577))))))
(assert
 (let (($x51858 (= agt_2_act_6 27)))
 (=> $x51858 (and (= set0_task_11_start agt_2_time_6) false))))
(assert
 (let (($x16372 (= set0_task_11_agent 2)))
 (let (($x12348 (= set0_task_11_drop agt_2_time_6)))
 (let (($x38825 (= agt_2_act_6 28)))
 (=> $x38825 (and $x12348 $x16372))))))
(assert
 (let (($x13596 (= agt_2_act_6 29)))
 (=> $x13596 (and (= set0_task_12_start agt_2_time_6) false))))
(assert
 (let (($x55909 (= set0_task_12_agent 2)))
 (let (($x7598 (= set0_task_12_drop agt_2_time_6)))
 (let (($x37142 (= agt_2_act_6 30)))
 (=> $x37142 (and $x7598 $x55909))))))
(assert
 (let (($x2149 (= agt_2_act_6 31)))
 (=> $x2149 (and (= set0_task_13_start agt_2_time_6) false))))
(assert
 (let (($x55675 (= set0_task_13_agent 2)))
 (let (($x43033 (= set0_task_13_drop agt_2_time_6)))
 (let (($x29000 (= agt_2_act_6 32)))
 (=> $x29000 (and $x43033 $x55675))))))
(assert
 (let (($x22478 (= agt_2_act_6 33)))
 (=> $x22478 (and (= set0_task_14_start agt_2_time_6) false))))
(assert
 (let (($x10177 (= set0_task_14_agent 2)))
 (let (($x56038 (= set0_task_14_drop agt_2_time_6)))
 (let (($x56514 (= agt_2_act_6 34)))
 (=> $x56514 (and $x56038 $x10177))))))
(assert
 (let (($x6194 (= agt_3_act_6 6)))
 (let (($x1915 (= agt_3_act_5 6)))
 (let (($x32715 (= agt_3_act_4 6)))
 (let (($x43494 (= agt_3_act_3 6)))
 (let (($x27515 (= agt_3_act_2 6)))
 (let (($x55062 (or $x27515 $x43494 $x32715 $x1915 $x6194)))
 (let (($x26903 (= set0_task_0_start agt_3_time_1)))
 (let (($x19626 (= agt_3_act_1 5)))
 (=> $x19626 (and $x26903 $x55062)))))))))))
(assert
 (let (($x33727 (= agt_3_act_1 6)))
 (=> $x33727 (and (= set0_task_0_drop agt_3_time_1) (= set0_task_0_agent 3)))))
(assert
 (let (($x55337 (= agt_3_act_6 8)))
 (let (($x29375 (= agt_3_act_5 8)))
 (let (($x29004 (= agt_3_act_4 8)))
 (let (($x20308 (= agt_3_act_3 8)))
 (let (($x32708 (= agt_3_act_2 8)))
 (let (($x12195 (or $x32708 $x20308 $x29004 $x29375 $x55337)))
 (let (($x48787 (= set0_task_1_start agt_3_time_1)))
 (let (($x31609 (= agt_3_act_1 7)))
 (=> $x31609 (and $x48787 $x12195)))))))))))
(assert
 (let (($x25743 (= agt_3_act_1 8)))
 (=> $x25743 (and (= set0_task_1_drop agt_3_time_1) (= set0_task_1_agent 3)))))
(assert
 (let (($x25893 (= agt_3_act_6 10)))
 (let (($x13723 (= agt_3_act_5 10)))
 (let (($x18969 (= agt_3_act_4 10)))
 (let (($x29596 (= agt_3_act_3 10)))
 (let (($x42666 (= agt_3_act_2 10)))
 (let (($x44369 (or $x42666 $x29596 $x18969 $x13723 $x25893)))
 (let (($x14182 (= set0_task_2_start agt_3_time_1)))
 (let (($x5505 (= agt_3_act_1 9)))
 (=> $x5505 (and $x14182 $x44369)))))))))))
(assert
 (let (($x16574 (= agt_3_act_1 10)))
 (=> $x16574 (and (= set0_task_2_drop agt_3_time_1) (= set0_task_2_agent 3)))))
(assert
 (let (($x28296 (= agt_3_act_6 12)))
 (let (($x54427 (= agt_3_act_5 12)))
 (let (($x15796 (= agt_3_act_4 12)))
 (let (($x31313 (= agt_3_act_3 12)))
 (let (($x53755 (= agt_3_act_2 12)))
 (let (($x55749 (or $x53755 $x31313 $x15796 $x54427 $x28296)))
 (let (($x19247 (= set0_task_3_start agt_3_time_1)))
 (let (($x48195 (= agt_3_act_1 11)))
 (=> $x48195 (and $x19247 $x55749)))))))))))
(assert
 (let (($x280 (= agt_3_act_1 12)))
 (=> $x280 (and (= set0_task_3_drop agt_3_time_1) (= set0_task_3_agent 3)))))
(assert
 (let (($x44677 (= agt_3_act_6 14)))
 (let (($x42421 (= agt_3_act_5 14)))
 (let (($x55137 (= agt_3_act_4 14)))
 (let (($x17559 (= agt_3_act_3 14)))
 (let (($x28557 (= agt_3_act_2 14)))
 (let (($x21300 (or $x28557 $x17559 $x55137 $x42421 $x44677)))
 (let (($x24674 (= set0_task_4_start agt_3_time_1)))
 (let (($x2577 (= agt_3_act_1 13)))
 (=> $x2577 (and $x24674 $x21300)))))))))))
(assert
 (let (($x22313 (= agt_3_act_1 14)))
 (=> $x22313 (and (= set0_task_4_drop agt_3_time_1) (= set0_task_4_agent 3)))))
(assert
 (let (($x13788 (= agt_3_act_6 16)))
 (let (($x32400 (= agt_3_act_5 16)))
 (let (($x54588 (= agt_3_act_4 16)))
 (let (($x8756 (= agt_3_act_3 16)))
 (let (($x3117 (= agt_3_act_2 16)))
 (let (($x43271 (or $x3117 $x8756 $x54588 $x32400 $x13788)))
 (let (($x23111 (= set0_task_5_start agt_3_time_1)))
 (let (($x1443 (= agt_3_act_1 15)))
 (=> $x1443 (and $x23111 $x43271)))))))))))
(assert
 (let (($x24689 (= agt_3_act_1 16)))
 (=> $x24689 (and (= set0_task_5_drop agt_3_time_1) (= set0_task_5_agent 3)))))
(assert
 (let (($x36280 (= agt_3_act_6 18)))
 (let (($x37498 (= agt_3_act_5 18)))
 (let (($x7063 (= agt_3_act_4 18)))
 (let (($x23235 (= agt_3_act_3 18)))
 (let (($x26027 (= agt_3_act_2 18)))
 (let (($x13349 (or $x26027 $x23235 $x7063 $x37498 $x36280)))
 (let (($x10164 (= set0_task_6_start agt_3_time_1)))
 (let (($x55586 (= agt_3_act_1 17)))
 (=> $x55586 (and $x10164 $x13349)))))))))))
(assert
 (let (($x41805 (= agt_3_act_1 18)))
 (=> $x41805 (and (= set0_task_6_drop agt_3_time_1) (= set0_task_6_agent 3)))))
(assert
 (let (($x3398 (= agt_3_act_6 20)))
 (let (($x22425 (= agt_3_act_5 20)))
 (let (($x12393 (= agt_3_act_4 20)))
 (let (($x33625 (= agt_3_act_3 20)))
 (let (($x25988 (= agt_3_act_2 20)))
 (let (($x414 (or $x25988 $x33625 $x12393 $x22425 $x3398)))
 (let (($x9500 (= set0_task_7_start agt_3_time_1)))
 (let (($x42131 (= agt_3_act_1 19)))
 (=> $x42131 (and $x9500 $x414)))))))))))
(assert
 (let (($x51600 (= agt_3_act_1 20)))
 (=> $x51600 (and (= set0_task_7_drop agt_3_time_1) (= set0_task_7_agent 3)))))
(assert
 (let (($x10817 (= agt_3_act_6 22)))
 (let (($x50551 (= agt_3_act_5 22)))
 (let (($x23288 (= agt_3_act_4 22)))
 (let (($x9893 (= agt_3_act_3 22)))
 (let (($x32142 (= agt_3_act_2 22)))
 (let (($x7834 (or $x32142 $x9893 $x23288 $x50551 $x10817)))
 (let (($x59344 (= set0_task_8_start agt_3_time_1)))
 (let (($x16998 (= agt_3_act_1 21)))
 (=> $x16998 (and $x59344 $x7834)))))))))))
(assert
 (let (($x35908 (= agt_3_act_1 22)))
 (=> $x35908 (and (= set0_task_8_drop agt_3_time_1) (= set0_task_8_agent 3)))))
(assert
 (let (($x41291 (= agt_3_act_6 24)))
 (let (($x43295 (= agt_3_act_5 24)))
 (let (($x14461 (= agt_3_act_4 24)))
 (let (($x23017 (= agt_3_act_3 24)))
 (let (($x46514 (= agt_3_act_2 24)))
 (let (($x56115 (or $x46514 $x23017 $x14461 $x43295 $x41291)))
 (let (($x40358 (= set0_task_9_start agt_3_time_1)))
 (let (($x6481 (= agt_3_act_1 23)))
 (=> $x6481 (and $x40358 $x56115)))))))))))
(assert
 (let (($x44921 (= agt_3_act_1 24)))
 (=> $x44921 (and (= set0_task_9_drop agt_3_time_1) (= set0_task_9_agent 3)))))
(assert
 (let (($x16507 (= agt_3_act_6 26)))
 (let (($x28130 (= agt_3_act_5 26)))
 (let (($x26076 (= agt_3_act_4 26)))
 (let (($x49663 (= agt_3_act_3 26)))
 (let (($x46756 (= agt_3_act_2 26)))
 (let (($x2077 (or $x46756 $x49663 $x26076 $x28130 $x16507)))
 (let (($x59290 (= set0_task_10_start agt_3_time_1)))
 (let (($x19882 (= agt_3_act_1 25)))
 (=> $x19882 (and $x59290 $x2077)))))))))))
(assert
 (let (($x24432 (= set0_task_10_agent 3)))
 (let (($x4120 (= set0_task_10_drop agt_3_time_1)))
 (let (($x13001 (= agt_3_act_1 26)))
 (=> $x13001 (and $x4120 $x24432))))))
(assert
 (let (($x33815 (= agt_3_act_6 28)))
 (let (($x55492 (= agt_3_act_5 28)))
 (let (($x6016 (= agt_3_act_4 28)))
 (let (($x3064 (= agt_3_act_3 28)))
 (let (($x52948 (= agt_3_act_2 28)))
 (let (($x11369 (or $x52948 $x3064 $x6016 $x55492 $x33815)))
 (let (($x40557 (= set0_task_11_start agt_3_time_1)))
 (let (($x23284 (= agt_3_act_1 27)))
 (=> $x23284 (and $x40557 $x11369)))))))))))
(assert
 (let (($x19031 (= set0_task_11_agent 3)))
 (let (($x41049 (= set0_task_11_drop agt_3_time_1)))
 (let (($x36979 (= agt_3_act_1 28)))
 (=> $x36979 (and $x41049 $x19031))))))
(assert
 (let (($x569 (= agt_3_act_6 30)))
 (let (($x15765 (= agt_3_act_5 30)))
 (let (($x24324 (= agt_3_act_4 30)))
 (let (($x28295 (= agt_3_act_3 30)))
 (let (($x41105 (= agt_3_act_2 30)))
 (let (($x39586 (or $x41105 $x28295 $x24324 $x15765 $x569)))
 (let (($x30472 (= set0_task_12_start agt_3_time_1)))
 (let (($x27176 (= agt_3_act_1 29)))
 (=> $x27176 (and $x30472 $x39586)))))))))))
(assert
 (let (($x7320 (= set0_task_12_agent 3)))
 (let (($x34424 (= set0_task_12_drop agt_3_time_1)))
 (let (($x51097 (= agt_3_act_1 30)))
 (=> $x51097 (and $x34424 $x7320))))))
(assert
 (let (($x22420 (= agt_3_act_6 32)))
 (let (($x47876 (= agt_3_act_5 32)))
 (let (($x53305 (= agt_3_act_4 32)))
 (let (($x3896 (= agt_3_act_3 32)))
 (let (($x48986 (= agt_3_act_2 32)))
 (let (($x7558 (or $x48986 $x3896 $x53305 $x47876 $x22420)))
 (let (($x26965 (= set0_task_13_start agt_3_time_1)))
 (let (($x24254 (= agt_3_act_1 31)))
 (=> $x24254 (and $x26965 $x7558)))))))))))
(assert
 (let (($x45519 (= set0_task_13_agent 3)))
 (let (($x59450 (= set0_task_13_drop agt_3_time_1)))
 (let (($x24164 (= agt_3_act_1 32)))
 (=> $x24164 (and $x59450 $x45519))))))
(assert
 (let (($x39737 (= agt_3_act_6 34)))
 (let (($x26335 (= agt_3_act_5 34)))
 (let (($x45505 (= agt_3_act_4 34)))
 (let (($x8940 (= agt_3_act_3 34)))
 (let (($x36685 (= agt_3_act_2 34)))
 (let (($x41714 (or $x36685 $x8940 $x45505 $x26335 $x39737)))
 (let (($x38908 (= set0_task_14_start agt_3_time_1)))
 (let (($x1828 (= agt_3_act_1 33)))
 (=> $x1828 (and $x38908 $x41714)))))))))))
(assert
 (let (($x49072 (= set0_task_14_agent 3)))
 (let (($x41466 (= set0_task_14_drop agt_3_time_1)))
 (let (($x24262 (= agt_3_act_1 34)))
 (=> $x24262 (and $x41466 $x49072))))))
(assert
 (let (($x6194 (= agt_3_act_6 6)))
 (let (($x1915 (= agt_3_act_5 6)))
 (let (($x32715 (= agt_3_act_4 6)))
 (let (($x43494 (= agt_3_act_3 6)))
 (let (($x6167 (or $x43494 $x32715 $x1915 $x6194)))
 (let (($x4742 (= set0_task_0_start agt_3_time_2)))
 (let (($x9857 (= agt_3_act_2 5)))
 (=> $x9857 (and $x4742 $x6167))))))))))
(assert
 (let (($x27515 (= agt_3_act_2 6)))
 (=> $x27515 (and (= set0_task_0_drop agt_3_time_2) (= set0_task_0_agent 3)))))
(assert
 (let (($x55337 (= agt_3_act_6 8)))
 (let (($x29375 (= agt_3_act_5 8)))
 (let (($x29004 (= agt_3_act_4 8)))
 (let (($x20308 (= agt_3_act_3 8)))
 (let (($x54378 (or $x20308 $x29004 $x29375 $x55337)))
 (let (($x38245 (= set0_task_1_start agt_3_time_2)))
 (let (($x42540 (= agt_3_act_2 7)))
 (=> $x42540 (and $x38245 $x54378))))))))))
(assert
 (let (($x32708 (= agt_3_act_2 8)))
 (=> $x32708 (and (= set0_task_1_drop agt_3_time_2) (= set0_task_1_agent 3)))))
(assert
 (let (($x25893 (= agt_3_act_6 10)))
 (let (($x13723 (= agt_3_act_5 10)))
 (let (($x18969 (= agt_3_act_4 10)))
 (let (($x29596 (= agt_3_act_3 10)))
 (let (($x36472 (or $x29596 $x18969 $x13723 $x25893)))
 (let (($x10794 (= set0_task_2_start agt_3_time_2)))
 (let (($x1153 (= agt_3_act_2 9)))
 (=> $x1153 (and $x10794 $x36472))))))))))
(assert
 (let (($x42666 (= agt_3_act_2 10)))
 (=> $x42666 (and (= set0_task_2_drop agt_3_time_2) (= set0_task_2_agent 3)))))
(assert
 (let (($x28296 (= agt_3_act_6 12)))
 (let (($x54427 (= agt_3_act_5 12)))
 (let (($x15796 (= agt_3_act_4 12)))
 (let (($x31313 (= agt_3_act_3 12)))
 (let (($x23067 (or $x31313 $x15796 $x54427 $x28296)))
 (let (($x25481 (= set0_task_3_start agt_3_time_2)))
 (let (($x8912 (= agt_3_act_2 11)))
 (=> $x8912 (and $x25481 $x23067))))))))))
(assert
 (let (($x53755 (= agt_3_act_2 12)))
 (=> $x53755 (and (= set0_task_3_drop agt_3_time_2) (= set0_task_3_agent 3)))))
(assert
 (let (($x44677 (= agt_3_act_6 14)))
 (let (($x42421 (= agt_3_act_5 14)))
 (let (($x55137 (= agt_3_act_4 14)))
 (let (($x17559 (= agt_3_act_3 14)))
 (let (($x8876 (or $x17559 $x55137 $x42421 $x44677)))
 (let (($x26370 (= set0_task_4_start agt_3_time_2)))
 (let (($x6907 (= agt_3_act_2 13)))
 (=> $x6907 (and $x26370 $x8876))))))))))
(assert
 (let (($x28557 (= agt_3_act_2 14)))
 (=> $x28557 (and (= set0_task_4_drop agt_3_time_2) (= set0_task_4_agent 3)))))
(assert
 (let (($x13788 (= agt_3_act_6 16)))
 (let (($x32400 (= agt_3_act_5 16)))
 (let (($x54588 (= agt_3_act_4 16)))
 (let (($x8756 (= agt_3_act_3 16)))
 (let (($x55176 (or $x8756 $x54588 $x32400 $x13788)))
 (let (($x45616 (= set0_task_5_start agt_3_time_2)))
 (let (($x8097 (= agt_3_act_2 15)))
 (=> $x8097 (and $x45616 $x55176))))))))))
(assert
 (let (($x3117 (= agt_3_act_2 16)))
 (=> $x3117 (and (= set0_task_5_drop agt_3_time_2) (= set0_task_5_agent 3)))))
(assert
 (let (($x36280 (= agt_3_act_6 18)))
 (let (($x37498 (= agt_3_act_5 18)))
 (let (($x7063 (= agt_3_act_4 18)))
 (let (($x23235 (= agt_3_act_3 18)))
 (let (($x42203 (or $x23235 $x7063 $x37498 $x36280)))
 (let (($x55513 (= set0_task_6_start agt_3_time_2)))
 (let (($x27144 (= agt_3_act_2 17)))
 (=> $x27144 (and $x55513 $x42203))))))))))
(assert
 (let (($x26027 (= agt_3_act_2 18)))
 (=> $x26027 (and (= set0_task_6_drop agt_3_time_2) (= set0_task_6_agent 3)))))
(assert
 (let (($x3398 (= agt_3_act_6 20)))
 (let (($x22425 (= agt_3_act_5 20)))
 (let (($x12393 (= agt_3_act_4 20)))
 (let (($x33625 (= agt_3_act_3 20)))
 (let (($x9939 (or $x33625 $x12393 $x22425 $x3398)))
 (let (($x29371 (= set0_task_7_start agt_3_time_2)))
 (let (($x54200 (= agt_3_act_2 19)))
 (=> $x54200 (and $x29371 $x9939))))))))))
(assert
 (let (($x25988 (= agt_3_act_2 20)))
 (=> $x25988 (and (= set0_task_7_drop agt_3_time_2) (= set0_task_7_agent 3)))))
(assert
 (let (($x10817 (= agt_3_act_6 22)))
 (let (($x50551 (= agt_3_act_5 22)))
 (let (($x23288 (= agt_3_act_4 22)))
 (let (($x9893 (= agt_3_act_3 22)))
 (let (($x50628 (or $x9893 $x23288 $x50551 $x10817)))
 (let (($x8593 (= set0_task_8_start agt_3_time_2)))
 (let (($x40444 (= agt_3_act_2 21)))
 (=> $x40444 (and $x8593 $x50628))))))))))
(assert
 (let (($x32142 (= agt_3_act_2 22)))
 (=> $x32142 (and (= set0_task_8_drop agt_3_time_2) (= set0_task_8_agent 3)))))
(assert
 (let (($x41291 (= agt_3_act_6 24)))
 (let (($x43295 (= agt_3_act_5 24)))
 (let (($x14461 (= agt_3_act_4 24)))
 (let (($x23017 (= agt_3_act_3 24)))
 (let (($x16811 (or $x23017 $x14461 $x43295 $x41291)))
 (let (($x42897 (= set0_task_9_start agt_3_time_2)))
 (let (($x45083 (= agt_3_act_2 23)))
 (=> $x45083 (and $x42897 $x16811))))))))))
(assert
 (let (($x46514 (= agt_3_act_2 24)))
 (=> $x46514 (and (= set0_task_9_drop agt_3_time_2) (= set0_task_9_agent 3)))))
(assert
 (let (($x16507 (= agt_3_act_6 26)))
 (let (($x28130 (= agt_3_act_5 26)))
 (let (($x26076 (= agt_3_act_4 26)))
 (let (($x49663 (= agt_3_act_3 26)))
 (let (($x25753 (or $x49663 $x26076 $x28130 $x16507)))
 (let (($x24788 (= set0_task_10_start agt_3_time_2)))
 (let (($x25140 (= agt_3_act_2 25)))
 (=> $x25140 (and $x24788 $x25753))))))))))
(assert
 (let (($x24432 (= set0_task_10_agent 3)))
 (let (($x47664 (= set0_task_10_drop agt_3_time_2)))
 (let (($x46756 (= agt_3_act_2 26)))
 (=> $x46756 (and $x47664 $x24432))))))
(assert
 (let (($x33815 (= agt_3_act_6 28)))
 (let (($x55492 (= agt_3_act_5 28)))
 (let (($x6016 (= agt_3_act_4 28)))
 (let (($x3064 (= agt_3_act_3 28)))
 (let (($x24727 (or $x3064 $x6016 $x55492 $x33815)))
 (let (($x13250 (= set0_task_11_start agt_3_time_2)))
 (let (($x39551 (= agt_3_act_2 27)))
 (=> $x39551 (and $x13250 $x24727))))))))))
(assert
 (let (($x19031 (= set0_task_11_agent 3)))
 (let (($x22570 (= set0_task_11_drop agt_3_time_2)))
 (let (($x52948 (= agt_3_act_2 28)))
 (=> $x52948 (and $x22570 $x19031))))))
(assert
 (let (($x569 (= agt_3_act_6 30)))
 (let (($x15765 (= agt_3_act_5 30)))
 (let (($x24324 (= agt_3_act_4 30)))
 (let (($x28295 (= agt_3_act_3 30)))
 (let (($x36499 (or $x28295 $x24324 $x15765 $x569)))
 (let (($x35303 (= set0_task_12_start agt_3_time_2)))
 (let (($x18020 (= agt_3_act_2 29)))
 (=> $x18020 (and $x35303 $x36499))))))))))
(assert
 (let (($x7320 (= set0_task_12_agent 3)))
 (let (($x12699 (= set0_task_12_drop agt_3_time_2)))
 (let (($x41105 (= agt_3_act_2 30)))
 (=> $x41105 (and $x12699 $x7320))))))
(assert
 (let (($x22420 (= agt_3_act_6 32)))
 (let (($x47876 (= agt_3_act_5 32)))
 (let (($x53305 (= agt_3_act_4 32)))
 (let (($x3896 (= agt_3_act_3 32)))
 (let (($x25025 (or $x3896 $x53305 $x47876 $x22420)))
 (let (($x49381 (= set0_task_13_start agt_3_time_2)))
 (let (($x6850 (= agt_3_act_2 31)))
 (=> $x6850 (and $x49381 $x25025))))))))))
(assert
 (let (($x45519 (= set0_task_13_agent 3)))
 (let (($x25160 (= set0_task_13_drop agt_3_time_2)))
 (let (($x48986 (= agt_3_act_2 32)))
 (=> $x48986 (and $x25160 $x45519))))))
(assert
 (let (($x39737 (= agt_3_act_6 34)))
 (let (($x26335 (= agt_3_act_5 34)))
 (let (($x45505 (= agt_3_act_4 34)))
 (let (($x8940 (= agt_3_act_3 34)))
 (let (($x52643 (or $x8940 $x45505 $x26335 $x39737)))
 (let (($x45545 (= set0_task_14_start agt_3_time_2)))
 (let (($x35683 (= agt_3_act_2 33)))
 (=> $x35683 (and $x45545 $x52643))))))))))
(assert
 (let (($x49072 (= set0_task_14_agent 3)))
 (let (($x33388 (= set0_task_14_drop agt_3_time_2)))
 (let (($x36685 (= agt_3_act_2 34)))
 (=> $x36685 (and $x33388 $x49072))))))
(assert
 (let (($x6194 (= agt_3_act_6 6)))
 (let (($x1915 (= agt_3_act_5 6)))
 (let (($x32715 (= agt_3_act_4 6)))
 (let (($x22238 (or $x32715 $x1915 $x6194)))
 (let (($x42521 (= set0_task_0_start agt_3_time_3)))
 (let (($x32157 (= agt_3_act_3 5)))
 (=> $x32157 (and $x42521 $x22238)))))))))
(assert
 (let (($x43494 (= agt_3_act_3 6)))
 (=> $x43494 (and (= set0_task_0_drop agt_3_time_3) (= set0_task_0_agent 3)))))
(assert
 (let (($x55337 (= agt_3_act_6 8)))
 (let (($x29375 (= agt_3_act_5 8)))
 (let (($x29004 (= agt_3_act_4 8)))
 (let (($x56073 (or $x29004 $x29375 $x55337)))
 (let (($x9957 (= set0_task_1_start agt_3_time_3)))
 (let (($x14633 (= agt_3_act_3 7)))
 (=> $x14633 (and $x9957 $x56073)))))))))
(assert
 (let (($x20308 (= agt_3_act_3 8)))
 (=> $x20308 (and (= set0_task_1_drop agt_3_time_3) (= set0_task_1_agent 3)))))
(assert
 (let (($x25893 (= agt_3_act_6 10)))
 (let (($x13723 (= agt_3_act_5 10)))
 (let (($x18969 (= agt_3_act_4 10)))
 (let (($x38989 (or $x18969 $x13723 $x25893)))
 (let (($x36340 (= set0_task_2_start agt_3_time_3)))
 (let (($x4810 (= agt_3_act_3 9)))
 (=> $x4810 (and $x36340 $x38989)))))))))
(assert
 (let (($x29596 (= agt_3_act_3 10)))
 (=> $x29596 (and (= set0_task_2_drop agt_3_time_3) (= set0_task_2_agent 3)))))
(assert
 (let (($x28296 (= agt_3_act_6 12)))
 (let (($x54427 (= agt_3_act_5 12)))
 (let (($x15796 (= agt_3_act_4 12)))
 (let (($x41190 (or $x15796 $x54427 $x28296)))
 (let (($x3632 (= set0_task_3_start agt_3_time_3)))
 (let (($x37460 (= agt_3_act_3 11)))
 (=> $x37460 (and $x3632 $x41190)))))))))
(assert
 (let (($x31313 (= agt_3_act_3 12)))
 (=> $x31313 (and (= set0_task_3_drop agt_3_time_3) (= set0_task_3_agent 3)))))
(assert
 (let (($x44677 (= agt_3_act_6 14)))
 (let (($x42421 (= agt_3_act_5 14)))
 (let (($x55137 (= agt_3_act_4 14)))
 (let (($x50207 (or $x55137 $x42421 $x44677)))
 (let (($x1324 (= set0_task_4_start agt_3_time_3)))
 (let (($x50177 (= agt_3_act_3 13)))
 (=> $x50177 (and $x1324 $x50207)))))))))
(assert
 (let (($x17559 (= agt_3_act_3 14)))
 (=> $x17559 (and (= set0_task_4_drop agt_3_time_3) (= set0_task_4_agent 3)))))
(assert
 (let (($x13788 (= agt_3_act_6 16)))
 (let (($x32400 (= agt_3_act_5 16)))
 (let (($x54588 (= agt_3_act_4 16)))
 (let (($x12241 (or $x54588 $x32400 $x13788)))
 (let (($x46144 (= set0_task_5_start agt_3_time_3)))
 (let (($x25624 (= agt_3_act_3 15)))
 (=> $x25624 (and $x46144 $x12241)))))))))
(assert
 (let (($x8756 (= agt_3_act_3 16)))
 (=> $x8756 (and (= set0_task_5_drop agt_3_time_3) (= set0_task_5_agent 3)))))
(assert
 (let (($x36280 (= agt_3_act_6 18)))
 (let (($x37498 (= agt_3_act_5 18)))
 (let (($x7063 (= agt_3_act_4 18)))
 (let (($x14831 (or $x7063 $x37498 $x36280)))
 (let (($x21047 (= set0_task_6_start agt_3_time_3)))
 (let (($x48727 (= agt_3_act_3 17)))
 (=> $x48727 (and $x21047 $x14831)))))))))
(assert
 (let (($x23235 (= agt_3_act_3 18)))
 (=> $x23235 (and (= set0_task_6_drop agt_3_time_3) (= set0_task_6_agent 3)))))
(assert
 (let (($x3398 (= agt_3_act_6 20)))
 (let (($x22425 (= agt_3_act_5 20)))
 (let (($x12393 (= agt_3_act_4 20)))
 (let (($x21795 (or $x12393 $x22425 $x3398)))
 (let (($x36827 (= set0_task_7_start agt_3_time_3)))
 (let (($x24763 (= agt_3_act_3 19)))
 (=> $x24763 (and $x36827 $x21795)))))))))
(assert
 (let (($x33625 (= agt_3_act_3 20)))
 (=> $x33625 (and (= set0_task_7_drop agt_3_time_3) (= set0_task_7_agent 3)))))
(assert
 (let (($x10817 (= agt_3_act_6 22)))
 (let (($x50551 (= agt_3_act_5 22)))
 (let (($x23288 (= agt_3_act_4 22)))
 (let (($x21868 (or $x23288 $x50551 $x10817)))
 (let (($x31066 (= set0_task_8_start agt_3_time_3)))
 (let (($x21356 (= agt_3_act_3 21)))
 (=> $x21356 (and $x31066 $x21868)))))))))
(assert
 (let (($x9893 (= agt_3_act_3 22)))
 (=> $x9893 (and (= set0_task_8_drop agt_3_time_3) (= set0_task_8_agent 3)))))
(assert
 (let (($x41291 (= agt_3_act_6 24)))
 (let (($x43295 (= agt_3_act_5 24)))
 (let (($x14461 (= agt_3_act_4 24)))
 (let (($x10923 (or $x14461 $x43295 $x41291)))
 (let (($x42493 (= set0_task_9_start agt_3_time_3)))
 (let (($x45226 (= agt_3_act_3 23)))
 (=> $x45226 (and $x42493 $x10923)))))))))
(assert
 (let (($x23017 (= agt_3_act_3 24)))
 (=> $x23017 (and (= set0_task_9_drop agt_3_time_3) (= set0_task_9_agent 3)))))
(assert
 (let (($x16507 (= agt_3_act_6 26)))
 (let (($x28130 (= agt_3_act_5 26)))
 (let (($x26076 (= agt_3_act_4 26)))
 (let (($x42567 (or $x26076 $x28130 $x16507)))
 (let (($x28716 (= set0_task_10_start agt_3_time_3)))
 (let (($x9053 (= agt_3_act_3 25)))
 (=> $x9053 (and $x28716 $x42567)))))))))
(assert
 (let (($x24432 (= set0_task_10_agent 3)))
 (let (($x16068 (= set0_task_10_drop agt_3_time_3)))
 (let (($x49663 (= agt_3_act_3 26)))
 (=> $x49663 (and $x16068 $x24432))))))
(assert
 (let (($x33815 (= agt_3_act_6 28)))
 (let (($x55492 (= agt_3_act_5 28)))
 (let (($x6016 (= agt_3_act_4 28)))
 (let (($x29082 (or $x6016 $x55492 $x33815)))
 (let (($x26289 (= set0_task_11_start agt_3_time_3)))
 (let (($x40315 (= agt_3_act_3 27)))
 (=> $x40315 (and $x26289 $x29082)))))))))
(assert
 (let (($x19031 (= set0_task_11_agent 3)))
 (let (($x24709 (= set0_task_11_drop agt_3_time_3)))
 (let (($x3064 (= agt_3_act_3 28)))
 (=> $x3064 (and $x24709 $x19031))))))
(assert
 (let (($x569 (= agt_3_act_6 30)))
 (let (($x15765 (= agt_3_act_5 30)))
 (let (($x24324 (= agt_3_act_4 30)))
 (let (($x40910 (or $x24324 $x15765 $x569)))
 (let (($x3830 (= set0_task_12_start agt_3_time_3)))
 (let (($x29400 (= agt_3_act_3 29)))
 (=> $x29400 (and $x3830 $x40910)))))))))
(assert
 (let (($x7320 (= set0_task_12_agent 3)))
 (let (($x6246 (= set0_task_12_drop agt_3_time_3)))
 (let (($x28295 (= agt_3_act_3 30)))
 (=> $x28295 (and $x6246 $x7320))))))
(assert
 (let (($x22420 (= agt_3_act_6 32)))
 (let (($x47876 (= agt_3_act_5 32)))
 (let (($x53305 (= agt_3_act_4 32)))
 (let (($x32885 (or $x53305 $x47876 $x22420)))
 (let (($x5515 (= set0_task_13_start agt_3_time_3)))
 (let (($x10017 (= agt_3_act_3 31)))
 (=> $x10017 (and $x5515 $x32885)))))))))
(assert
 (let (($x45519 (= set0_task_13_agent 3)))
 (let (($x10835 (= set0_task_13_drop agt_3_time_3)))
 (let (($x3896 (= agt_3_act_3 32)))
 (=> $x3896 (and $x10835 $x45519))))))
(assert
 (let (($x39737 (= agt_3_act_6 34)))
 (let (($x26335 (= agt_3_act_5 34)))
 (let (($x45505 (= agt_3_act_4 34)))
 (let (($x1742 (or $x45505 $x26335 $x39737)))
 (let (($x53114 (= set0_task_14_start agt_3_time_3)))
 (let (($x25957 (= agt_3_act_3 33)))
 (=> $x25957 (and $x53114 $x1742)))))))))
(assert
 (let (($x49072 (= set0_task_14_agent 3)))
 (let (($x51958 (= set0_task_14_drop agt_3_time_3)))
 (let (($x8940 (= agt_3_act_3 34)))
 (=> $x8940 (and $x51958 $x49072))))))
(assert
 (let (($x6194 (= agt_3_act_6 6)))
 (let (($x1915 (= agt_3_act_5 6)))
 (let (($x40941 (or $x1915 $x6194)))
 (let (($x28864 (= set0_task_0_start agt_3_time_4)))
 (let (($x12694 (= agt_3_act_4 5)))
 (=> $x12694 (and $x28864 $x40941))))))))
(assert
 (let (($x32715 (= agt_3_act_4 6)))
 (=> $x32715 (and (= set0_task_0_drop agt_3_time_4) (= set0_task_0_agent 3)))))
(assert
 (let (($x55337 (= agt_3_act_6 8)))
 (let (($x29375 (= agt_3_act_5 8)))
 (let (($x57306 (or $x29375 $x55337)))
 (let (($x57228 (= set0_task_1_start agt_3_time_4)))
 (let (($x30033 (= agt_3_act_4 7)))
 (=> $x30033 (and $x57228 $x57306))))))))
(assert
 (let (($x29004 (= agt_3_act_4 8)))
 (=> $x29004 (and (= set0_task_1_drop agt_3_time_4) (= set0_task_1_agent 3)))))
(assert
 (let (($x25893 (= agt_3_act_6 10)))
 (let (($x13723 (= agt_3_act_5 10)))
 (let (($x17951 (or $x13723 $x25893)))
 (let (($x56852 (= set0_task_2_start agt_3_time_4)))
 (let (($x56872 (= agt_3_act_4 9)))
 (=> $x56872 (and $x56852 $x17951))))))))
(assert
 (let (($x18969 (= agt_3_act_4 10)))
 (=> $x18969 (and (= set0_task_2_drop agt_3_time_4) (= set0_task_2_agent 3)))))
(assert
 (let (($x28296 (= agt_3_act_6 12)))
 (let (($x54427 (= agt_3_act_5 12)))
 (let (($x3052 (or $x54427 $x28296)))
 (let (($x15699 (= set0_task_3_start agt_3_time_4)))
 (let (($x56221 (= agt_3_act_4 11)))
 (=> $x56221 (and $x15699 $x3052))))))))
(assert
 (let (($x15796 (= agt_3_act_4 12)))
 (=> $x15796 (and (= set0_task_3_drop agt_3_time_4) (= set0_task_3_agent 3)))))
(assert
 (let (($x44677 (= agt_3_act_6 14)))
 (let (($x42421 (= agt_3_act_5 14)))
 (let (($x35559 (or $x42421 $x44677)))
 (let (($x52897 (= set0_task_4_start agt_3_time_4)))
 (let (($x35524 (= agt_3_act_4 13)))
 (=> $x35524 (and $x52897 $x35559))))))))
(assert
 (let (($x55137 (= agt_3_act_4 14)))
 (=> $x55137 (and (= set0_task_4_drop agt_3_time_4) (= set0_task_4_agent 3)))))
(assert
 (let (($x13788 (= agt_3_act_6 16)))
 (let (($x32400 (= agt_3_act_5 16)))
 (let (($x32899 (or $x32400 $x13788)))
 (let (($x31022 (= set0_task_5_start agt_3_time_4)))
 (let (($x33938 (= agt_3_act_4 15)))
 (=> $x33938 (and $x31022 $x32899))))))))
(assert
 (let (($x54588 (= agt_3_act_4 16)))
 (=> $x54588 (and (= set0_task_5_drop agt_3_time_4) (= set0_task_5_agent 3)))))
(assert
 (let (($x36280 (= agt_3_act_6 18)))
 (let (($x37498 (= agt_3_act_5 18)))
 (let (($x26260 (or $x37498 $x36280)))
 (let (($x53907 (= set0_task_6_start agt_3_time_4)))
 (let (($x54402 (= agt_3_act_4 17)))
 (=> $x54402 (and $x53907 $x26260))))))))
(assert
 (let (($x7063 (= agt_3_act_4 18)))
 (=> $x7063 (and (= set0_task_6_drop agt_3_time_4) (= set0_task_6_agent 3)))))
(assert
 (let (($x3398 (= agt_3_act_6 20)))
 (let (($x22425 (= agt_3_act_5 20)))
 (let (($x57325 (or $x22425 $x3398)))
 (let (($x56967 (= set0_task_7_start agt_3_time_4)))
 (let (($x16870 (= agt_3_act_4 19)))
 (=> $x16870 (and $x56967 $x57325))))))))
(assert
 (let (($x12393 (= agt_3_act_4 20)))
 (=> $x12393 (and (= set0_task_7_drop agt_3_time_4) (= set0_task_7_agent 3)))))
(assert
 (let (($x10817 (= agt_3_act_6 22)))
 (let (($x50551 (= agt_3_act_5 22)))
 (let (($x2960 (or $x50551 $x10817)))
 (let (($x54654 (= set0_task_8_start agt_3_time_4)))
 (let (($x48087 (= agt_3_act_4 21)))
 (=> $x48087 (and $x54654 $x2960))))))))
(assert
 (let (($x23288 (= agt_3_act_4 22)))
 (=> $x23288 (and (= set0_task_8_drop agt_3_time_4) (= set0_task_8_agent 3)))))
(assert
 (let (($x41291 (= agt_3_act_6 24)))
 (let (($x43295 (= agt_3_act_5 24)))
 (let (($x42544 (or $x43295 $x41291)))
 (let (($x5891 (= set0_task_9_start agt_3_time_4)))
 (let (($x14252 (= agt_3_act_4 23)))
 (=> $x14252 (and $x5891 $x42544))))))))
(assert
 (let (($x14461 (= agt_3_act_4 24)))
 (=> $x14461 (and (= set0_task_9_drop agt_3_time_4) (= set0_task_9_agent 3)))))
(assert
 (let (($x16507 (= agt_3_act_6 26)))
 (let (($x28130 (= agt_3_act_5 26)))
 (let (($x4407 (or $x28130 $x16507)))
 (let (($x2302 (= set0_task_10_start agt_3_time_4)))
 (let (($x38727 (= agt_3_act_4 25)))
 (=> $x38727 (and $x2302 $x4407))))))))
(assert
 (let (($x24432 (= set0_task_10_agent 3)))
 (let (($x9574 (= set0_task_10_drop agt_3_time_4)))
 (let (($x26076 (= agt_3_act_4 26)))
 (=> $x26076 (and $x9574 $x24432))))))
(assert
 (let (($x33815 (= agt_3_act_6 28)))
 (let (($x55492 (= agt_3_act_5 28)))
 (let (($x4729 (or $x55492 $x33815)))
 (let (($x51632 (= set0_task_11_start agt_3_time_4)))
 (let (($x26065 (= agt_3_act_4 27)))
 (=> $x26065 (and $x51632 $x4729))))))))
(assert
 (let (($x19031 (= set0_task_11_agent 3)))
 (let (($x4621 (= set0_task_11_drop agt_3_time_4)))
 (let (($x6016 (= agt_3_act_4 28)))
 (=> $x6016 (and $x4621 $x19031))))))
(assert
 (let (($x569 (= agt_3_act_6 30)))
 (let (($x15765 (= agt_3_act_5 30)))
 (let (($x47709 (or $x15765 $x569)))
 (let (($x22362 (= set0_task_12_start agt_3_time_4)))
 (let (($x22084 (= agt_3_act_4 29)))
 (=> $x22084 (and $x22362 $x47709))))))))
(assert
 (let (($x7320 (= set0_task_12_agent 3)))
 (let (($x17126 (= set0_task_12_drop agt_3_time_4)))
 (let (($x24324 (= agt_3_act_4 30)))
 (=> $x24324 (and $x17126 $x7320))))))
(assert
 (let (($x22420 (= agt_3_act_6 32)))
 (let (($x47876 (= agt_3_act_5 32)))
 (let (($x25263 (or $x47876 $x22420)))
 (let (($x38617 (= set0_task_13_start agt_3_time_4)))
 (let (($x32966 (= agt_3_act_4 31)))
 (=> $x32966 (and $x38617 $x25263))))))))
(assert
 (let (($x45519 (= set0_task_13_agent 3)))
 (let (($x35867 (= set0_task_13_drop agt_3_time_4)))
 (let (($x53305 (= agt_3_act_4 32)))
 (=> $x53305 (and $x35867 $x45519))))))
(assert
 (let (($x39737 (= agt_3_act_6 34)))
 (let (($x26335 (= agt_3_act_5 34)))
 (let (($x38944 (or $x26335 $x39737)))
 (let (($x23344 (= set0_task_14_start agt_3_time_4)))
 (let (($x34990 (= agt_3_act_4 33)))
 (=> $x34990 (and $x23344 $x38944))))))))
(assert
 (let (($x49072 (= set0_task_14_agent 3)))
 (let (($x6966 (= set0_task_14_drop agt_3_time_4)))
 (let (($x45505 (= agt_3_act_4 34)))
 (=> $x45505 (and $x6966 $x49072))))))
(assert
 (let (($x22468 (= agt_3_act_5 5)))
 (=> $x22468 (and (= set0_task_0_start agt_3_time_5) (= agt_3_act_6 6)))))
(assert
 (let (($x1915 (= agt_3_act_5 6)))
 (=> $x1915 (and (= set0_task_0_drop agt_3_time_5) (= set0_task_0_agent 3)))))
(assert
 (let (($x41731 (= agt_3_act_5 7)))
 (=> $x41731 (and (= set0_task_1_start agt_3_time_5) (= agt_3_act_6 8)))))
(assert
 (let (($x29375 (= agt_3_act_5 8)))
 (=> $x29375 (and (= set0_task_1_drop agt_3_time_5) (= set0_task_1_agent 3)))))
(assert
 (let (($x43216 (= agt_3_act_5 9)))
 (=> $x43216 (and (= set0_task_2_start agt_3_time_5) (= agt_3_act_6 10)))))
(assert
 (let (($x13723 (= agt_3_act_5 10)))
 (=> $x13723 (and (= set0_task_2_drop agt_3_time_5) (= set0_task_2_agent 3)))))
(assert
 (let (($x20090 (= agt_3_act_5 11)))
 (=> $x20090 (and (= set0_task_3_start agt_3_time_5) (= agt_3_act_6 12)))))
(assert
 (let (($x54427 (= agt_3_act_5 12)))
 (=> $x54427 (and (= set0_task_3_drop agt_3_time_5) (= set0_task_3_agent 3)))))
(assert
 (let (($x4352 (= agt_3_act_5 13)))
 (=> $x4352 (and (= set0_task_4_start agt_3_time_5) (= agt_3_act_6 14)))))
(assert
 (let (($x42421 (= agt_3_act_5 14)))
 (=> $x42421 (and (= set0_task_4_drop agt_3_time_5) (= set0_task_4_agent 3)))))
(assert
 (let (($x13886 (= agt_3_act_5 15)))
 (=> $x13886 (and (= set0_task_5_start agt_3_time_5) (= agt_3_act_6 16)))))
(assert
 (let (($x32400 (= agt_3_act_5 16)))
 (=> $x32400 (and (= set0_task_5_drop agt_3_time_5) (= set0_task_5_agent 3)))))
(assert
 (let (($x28951 (= agt_3_act_5 17)))
 (=> $x28951 (and (= set0_task_6_start agt_3_time_5) (= agt_3_act_6 18)))))
(assert
 (let (($x37498 (= agt_3_act_5 18)))
 (=> $x37498 (and (= set0_task_6_drop agt_3_time_5) (= set0_task_6_agent 3)))))
(assert
 (let (($x13409 (= agt_3_act_5 19)))
 (=> $x13409 (and (= set0_task_7_start agt_3_time_5) (= agt_3_act_6 20)))))
(assert
 (let (($x22425 (= agt_3_act_5 20)))
 (=> $x22425 (and (= set0_task_7_drop agt_3_time_5) (= set0_task_7_agent 3)))))
(assert
 (let (($x14501 (= agt_3_act_5 21)))
 (=> $x14501 (and (= set0_task_8_start agt_3_time_5) (= agt_3_act_6 22)))))
(assert
 (let (($x50551 (= agt_3_act_5 22)))
 (=> $x50551 (and (= set0_task_8_drop agt_3_time_5) (= set0_task_8_agent 3)))))
(assert
 (let (($x26374 (= agt_3_act_5 23)))
 (=> $x26374 (and (= set0_task_9_start agt_3_time_5) (= agt_3_act_6 24)))))
(assert
 (let (($x43295 (= agt_3_act_5 24)))
 (=> $x43295 (and (= set0_task_9_drop agt_3_time_5) (= set0_task_9_agent 3)))))
(assert
 (let (($x32289 (= agt_3_act_5 25)))
 (=> $x32289 (and (= set0_task_10_start agt_3_time_5) (= agt_3_act_6 26)))))
(assert
 (let (($x24432 (= set0_task_10_agent 3)))
 (let (($x52076 (= set0_task_10_drop agt_3_time_5)))
 (let (($x28130 (= agt_3_act_5 26)))
 (=> $x28130 (and $x52076 $x24432))))))
(assert
 (let (($x15965 (= agt_3_act_5 27)))
 (=> $x15965 (and (= set0_task_11_start agt_3_time_5) (= agt_3_act_6 28)))))
(assert
 (let (($x19031 (= set0_task_11_agent 3)))
 (let (($x54905 (= set0_task_11_drop agt_3_time_5)))
 (let (($x55492 (= agt_3_act_5 28)))
 (=> $x55492 (and $x54905 $x19031))))))
(assert
 (let (($x23053 (= agt_3_act_5 29)))
 (=> $x23053 (and (= set0_task_12_start agt_3_time_5) (= agt_3_act_6 30)))))
(assert
 (let (($x7320 (= set0_task_12_agent 3)))
 (let (($x39574 (= set0_task_12_drop agt_3_time_5)))
 (let (($x15765 (= agt_3_act_5 30)))
 (=> $x15765 (and $x39574 $x7320))))))
(assert
 (let (($x26318 (= agt_3_act_5 31)))
 (=> $x26318 (and (= set0_task_13_start agt_3_time_5) (= agt_3_act_6 32)))))
(assert
 (let (($x45519 (= set0_task_13_agent 3)))
 (let (($x41887 (= set0_task_13_drop agt_3_time_5)))
 (let (($x47876 (= agt_3_act_5 32)))
 (=> $x47876 (and $x41887 $x45519))))))
(assert
 (let (($x8858 (= agt_3_act_5 33)))
 (=> $x8858 (and (= set0_task_14_start agt_3_time_5) (= agt_3_act_6 34)))))
(assert
 (let (($x49072 (= set0_task_14_agent 3)))
 (let (($x60218 (= set0_task_14_drop agt_3_time_5)))
 (let (($x26335 (= agt_3_act_5 34)))
 (=> $x26335 (and $x60218 $x49072))))))
(assert
 (let (($x12764 (= agt_3_act_6 5)))
 (=> $x12764 (and (= set0_task_0_start agt_3_time_6) false))))
(assert
 (let (($x6194 (= agt_3_act_6 6)))
 (=> $x6194 (and (= set0_task_0_drop agt_3_time_6) (= set0_task_0_agent 3)))))
(assert
 (let (($x26217 (= agt_3_act_6 7)))
 (=> $x26217 (and (= set0_task_1_start agt_3_time_6) false))))
(assert
 (let (($x55337 (= agt_3_act_6 8)))
 (=> $x55337 (and (= set0_task_1_drop agt_3_time_6) (= set0_task_1_agent 3)))))
(assert
 (let (($x52476 (= agt_3_act_6 9)))
 (=> $x52476 (and (= set0_task_2_start agt_3_time_6) false))))
(assert
 (let (($x25893 (= agt_3_act_6 10)))
 (=> $x25893 (and (= set0_task_2_drop agt_3_time_6) (= set0_task_2_agent 3)))))
(assert
 (let (($x19115 (= agt_3_act_6 11)))
 (=> $x19115 (and (= set0_task_3_start agt_3_time_6) false))))
(assert
 (let (($x28296 (= agt_3_act_6 12)))
 (=> $x28296 (and (= set0_task_3_drop agt_3_time_6) (= set0_task_3_agent 3)))))
(assert
 (let (($x17346 (= agt_3_act_6 13)))
 (=> $x17346 (and (= set0_task_4_start agt_3_time_6) false))))
(assert
 (let (($x44677 (= agt_3_act_6 14)))
 (=> $x44677 (and (= set0_task_4_drop agt_3_time_6) (= set0_task_4_agent 3)))))
(assert
 (let (($x14825 (= agt_3_act_6 15)))
 (=> $x14825 (and (= set0_task_5_start agt_3_time_6) false))))
(assert
 (let (($x13788 (= agt_3_act_6 16)))
 (=> $x13788 (and (= set0_task_5_drop agt_3_time_6) (= set0_task_5_agent 3)))))
(assert
 (let (($x53242 (= agt_3_act_6 17)))
 (=> $x53242 (and (= set0_task_6_start agt_3_time_6) false))))
(assert
 (let (($x36280 (= agt_3_act_6 18)))
 (=> $x36280 (and (= set0_task_6_drop agt_3_time_6) (= set0_task_6_agent 3)))))
(assert
 (let (($x43825 (= agt_3_act_6 19)))
 (=> $x43825 (and (= set0_task_7_start agt_3_time_6) false))))
(assert
 (let (($x3398 (= agt_3_act_6 20)))
 (=> $x3398 (and (= set0_task_7_drop agt_3_time_6) (= set0_task_7_agent 3)))))
(assert
 (let (($x43259 (= agt_3_act_6 21)))
 (=> $x43259 (and (= set0_task_8_start agt_3_time_6) false))))
(assert
 (let (($x10817 (= agt_3_act_6 22)))
 (=> $x10817 (and (= set0_task_8_drop agt_3_time_6) (= set0_task_8_agent 3)))))
(assert
 (let (($x3717 (= agt_3_act_6 23)))
 (=> $x3717 (and (= set0_task_9_start agt_3_time_6) false))))
(assert
 (let (($x41291 (= agt_3_act_6 24)))
 (=> $x41291 (and (= set0_task_9_drop agt_3_time_6) (= set0_task_9_agent 3)))))
(assert
 (let (($x16991 (= agt_3_act_6 25)))
 (=> $x16991 (and (= set0_task_10_start agt_3_time_6) false))))
(assert
 (let (($x24432 (= set0_task_10_agent 3)))
 (let (($x26153 (= set0_task_10_drop agt_3_time_6)))
 (let (($x16507 (= agt_3_act_6 26)))
 (=> $x16507 (and $x26153 $x24432))))))
(assert
 (let (($x10809 (= agt_3_act_6 27)))
 (=> $x10809 (and (= set0_task_11_start agt_3_time_6) false))))
(assert
 (let (($x19031 (= set0_task_11_agent 3)))
 (let (($x27286 (= set0_task_11_drop agt_3_time_6)))
 (let (($x33815 (= agt_3_act_6 28)))
 (=> $x33815 (and $x27286 $x19031))))))
(assert
 (let (($x11271 (= agt_3_act_6 29)))
 (=> $x11271 (and (= set0_task_12_start agt_3_time_6) false))))
(assert
 (let (($x7320 (= set0_task_12_agent 3)))
 (let (($x57339 (= set0_task_12_drop agt_3_time_6)))
 (let (($x569 (= agt_3_act_6 30)))
 (=> $x569 (and $x57339 $x7320))))))
(assert
 (let (($x2476 (= agt_3_act_6 31)))
 (=> $x2476 (and (= set0_task_13_start agt_3_time_6) false))))
(assert
 (let (($x45519 (= set0_task_13_agent 3)))
 (let (($x1737 (= set0_task_13_drop agt_3_time_6)))
 (let (($x22420 (= agt_3_act_6 32)))
 (=> $x22420 (and $x1737 $x45519))))))
(assert
 (let (($x57155 (= agt_3_act_6 33)))
 (=> $x57155 (and (= set0_task_14_start agt_3_time_6) false))))
(assert
 (let (($x49072 (= set0_task_14_agent 3)))
 (let (($x57229 (= set0_task_14_drop agt_3_time_6)))
 (let (($x39737 (= agt_3_act_6 34)))
 (=> $x39737 (and $x57229 $x49072))))))
(assert
 (let (($x21273 (= agt_4_act_6 6)))
 (let (($x4864 (= agt_4_act_5 6)))
 (let (($x26740 (= agt_4_act_4 6)))
 (let (($x1419 (= agt_4_act_3 6)))
 (let (($x39730 (= agt_4_act_2 6)))
 (let (($x39380 (or $x39730 $x1419 $x26740 $x4864 $x21273)))
 (let (($x46332 (= set0_task_0_start agt_4_time_1)))
 (let (($x41063 (= agt_4_act_1 5)))
 (=> $x41063 (and $x46332 $x39380)))))))))))
(assert
 (let (($x51839 (= agt_4_act_1 6)))
 (=> $x51839 (and (= set0_task_0_drop agt_4_time_1) (= set0_task_0_agent 4)))))
(assert
 (let (($x22830 (= agt_4_act_6 8)))
 (let (($x27443 (= agt_4_act_5 8)))
 (let (($x31361 (= agt_4_act_4 8)))
 (let (($x34720 (= agt_4_act_3 8)))
 (let (($x40964 (= agt_4_act_2 8)))
 (let (($x22162 (or $x40964 $x34720 $x31361 $x27443 $x22830)))
 (let (($x20422 (= set0_task_1_start agt_4_time_1)))
 (let (($x28704 (= agt_4_act_1 7)))
 (=> $x28704 (and $x20422 $x22162)))))))))))
(assert
 (let (($x22990 (= agt_4_act_1 8)))
 (=> $x22990 (and (= set0_task_1_drop agt_4_time_1) (= set0_task_1_agent 4)))))
(assert
 (let (($x3161 (= agt_4_act_6 10)))
 (let (($x6243 (= agt_4_act_5 10)))
 (let (($x1647 (= agt_4_act_4 10)))
 (let (($x25317 (= agt_4_act_3 10)))
 (let (($x14747 (= agt_4_act_2 10)))
 (let (($x53962 (or $x14747 $x25317 $x1647 $x6243 $x3161)))
 (let (($x51183 (= set0_task_2_start agt_4_time_1)))
 (let (($x39871 (= agt_4_act_1 9)))
 (=> $x39871 (and $x51183 $x53962)))))))))))
(assert
 (let (($x8534 (= agt_4_act_1 10)))
 (=> $x8534 (and (= set0_task_2_drop agt_4_time_1) (= set0_task_2_agent 4)))))
(assert
 (let (($x2609 (= agt_4_act_6 12)))
 (let (($x1204 (= agt_4_act_5 12)))
 (let (($x50547 (= agt_4_act_4 12)))
 (let (($x5880 (= agt_4_act_3 12)))
 (let (($x16817 (= agt_4_act_2 12)))
 (let (($x28962 (or $x16817 $x5880 $x50547 $x1204 $x2609)))
 (let (($x4042 (= set0_task_3_start agt_4_time_1)))
 (let (($x1298 (= agt_4_act_1 11)))
 (=> $x1298 (and $x4042 $x28962)))))))))))
(assert
 (let (($x36458 (= agt_4_act_1 12)))
 (=> $x36458 (and (= set0_task_3_drop agt_4_time_1) (= set0_task_3_agent 4)))))
(assert
 (let (($x25556 (= agt_4_act_6 14)))
 (let (($x37832 (= agt_4_act_5 14)))
 (let (($x26254 (= agt_4_act_4 14)))
 (let (($x35125 (= agt_4_act_3 14)))
 (let (($x54419 (= agt_4_act_2 14)))
 (let (($x56149 (or $x54419 $x35125 $x26254 $x37832 $x25556)))
 (let (($x11224 (= set0_task_4_start agt_4_time_1)))
 (let (($x891 (= agt_4_act_1 13)))
 (=> $x891 (and $x11224 $x56149)))))))))))
(assert
 (let (($x23096 (= agt_4_act_1 14)))
 (=> $x23096 (and (= set0_task_4_drop agt_4_time_1) (= set0_task_4_agent 4)))))
(assert
 (let (($x21944 (= agt_4_act_6 16)))
 (let (($x9702 (= agt_4_act_5 16)))
 (let (($x54920 (= agt_4_act_4 16)))
 (let (($x4712 (= agt_4_act_3 16)))
 (let (($x5187 (= agt_4_act_2 16)))
 (let (($x52211 (or $x5187 $x4712 $x54920 $x9702 $x21944)))
 (let (($x12054 (= set0_task_5_start agt_4_time_1)))
 (let (($x37668 (= agt_4_act_1 15)))
 (=> $x37668 (and $x12054 $x52211)))))))))))
(assert
 (let (($x31334 (= agt_4_act_1 16)))
 (=> $x31334 (and (= set0_task_5_drop agt_4_time_1) (= set0_task_5_agent 4)))))
(assert
 (let (($x21544 (= agt_4_act_6 18)))
 (let (($x743 (= agt_4_act_5 18)))
 (let (($x22738 (= agt_4_act_4 18)))
 (let (($x3178 (= agt_4_act_3 18)))
 (let (($x11742 (= agt_4_act_2 18)))
 (let (($x13479 (or $x11742 $x3178 $x22738 $x743 $x21544)))
 (let (($x47630 (= set0_task_6_start agt_4_time_1)))
 (let (($x44329 (= agt_4_act_1 17)))
 (=> $x44329 (and $x47630 $x13479)))))))))))
(assert
 (let (($x52840 (= agt_4_act_1 18)))
 (=> $x52840 (and (= set0_task_6_drop agt_4_time_1) (= set0_task_6_agent 4)))))
(assert
 (let (($x14481 (= agt_4_act_6 20)))
 (let (($x23771 (= agt_4_act_5 20)))
 (let (($x38613 (= agt_4_act_4 20)))
 (let (($x19697 (= agt_4_act_3 20)))
 (let (($x13032 (= agt_4_act_2 20)))
 (let (($x42477 (or $x13032 $x19697 $x38613 $x23771 $x14481)))
 (let (($x23968 (= set0_task_7_start agt_4_time_1)))
 (let (($x17484 (= agt_4_act_1 19)))
 (=> $x17484 (and $x23968 $x42477)))))))))))
(assert
 (let (($x40288 (= agt_4_act_1 20)))
 (=> $x40288 (and (= set0_task_7_drop agt_4_time_1) (= set0_task_7_agent 4)))))
(assert
 (let (($x54134 (= agt_4_act_6 22)))
 (let (($x18797 (= agt_4_act_5 22)))
 (let (($x51577 (= agt_4_act_4 22)))
 (let (($x27706 (= agt_4_act_3 22)))
 (let (($x38487 (= agt_4_act_2 22)))
 (let (($x8140 (or $x38487 $x27706 $x51577 $x18797 $x54134)))
 (let (($x11652 (= set0_task_8_start agt_4_time_1)))
 (let (($x13866 (= agt_4_act_1 21)))
 (=> $x13866 (and $x11652 $x8140)))))))))))
(assert
 (let (($x13429 (= agt_4_act_1 22)))
 (=> $x13429 (and (= set0_task_8_drop agt_4_time_1) (= set0_task_8_agent 4)))))
(assert
 (let (($x33413 (= agt_4_act_6 24)))
 (let (($x29789 (= agt_4_act_5 24)))
 (let (($x1981 (= agt_4_act_4 24)))
 (let (($x8034 (= agt_4_act_3 24)))
 (let (($x41339 (= agt_4_act_2 24)))
 (let (($x39911 (or $x41339 $x8034 $x1981 $x29789 $x33413)))
 (let (($x55032 (= set0_task_9_start agt_4_time_1)))
 (let (($x9901 (= agt_4_act_1 23)))
 (=> $x9901 (and $x55032 $x39911)))))))))))
(assert
 (let (($x38270 (= agt_4_act_1 24)))
 (=> $x38270 (and (= set0_task_9_drop agt_4_time_1) (= set0_task_9_agent 4)))))
(assert
 (let (($x40128 (= agt_4_act_6 26)))
 (let (($x16235 (= agt_4_act_5 26)))
 (let (($x18102 (= agt_4_act_4 26)))
 (let (($x30327 (= agt_4_act_3 26)))
 (let (($x523 (= agt_4_act_2 26)))
 (let (($x42053 (or $x523 $x30327 $x18102 $x16235 $x40128)))
 (let (($x31448 (= set0_task_10_start agt_4_time_1)))
 (let (($x22480 (= agt_4_act_1 25)))
 (=> $x22480 (and $x31448 $x42053)))))))))))
(assert
 (let (($x38 (= set0_task_10_agent 4)))
 (let (($x29633 (= set0_task_10_drop agt_4_time_1)))
 (let (($x22498 (= agt_4_act_1 26)))
 (=> $x22498 (and $x29633 $x38))))))
(assert
 (let (($x20788 (= agt_4_act_6 28)))
 (let (($x18248 (= agt_4_act_5 28)))
 (let (($x42686 (= agt_4_act_4 28)))
 (let (($x24261 (= agt_4_act_3 28)))
 (let (($x27254 (= agt_4_act_2 28)))
 (let (($x42173 (or $x27254 $x24261 $x42686 $x18248 $x20788)))
 (let (($x41901 (= set0_task_11_start agt_4_time_1)))
 (let (($x8946 (= agt_4_act_1 27)))
 (=> $x8946 (and $x41901 $x42173)))))))))))
(assert
 (let (($x38973 (= set0_task_11_agent 4)))
 (let (($x33847 (= set0_task_11_drop agt_4_time_1)))
 (let (($x18657 (= agt_4_act_1 28)))
 (=> $x18657 (and $x33847 $x38973))))))
(assert
 (let (($x1708 (= agt_4_act_6 30)))
 (let (($x26592 (= agt_4_act_5 30)))
 (let (($x32001 (= agt_4_act_4 30)))
 (let (($x13328 (= agt_4_act_3 30)))
 (let (($x22934 (= agt_4_act_2 30)))
 (let (($x33291 (or $x22934 $x13328 $x32001 $x26592 $x1708)))
 (let (($x54329 (= set0_task_12_start agt_4_time_1)))
 (let (($x30220 (= agt_4_act_1 29)))
 (=> $x30220 (and $x54329 $x33291)))))))))))
(assert
 (let (($x53775 (= set0_task_12_agent 4)))
 (let (($x39581 (= set0_task_12_drop agt_4_time_1)))
 (let (($x38550 (= agt_4_act_1 30)))
 (=> $x38550 (and $x39581 $x53775))))))
(assert
 (let (($x21827 (= agt_4_act_6 32)))
 (let (($x1337 (= agt_4_act_5 32)))
 (let (($x16431 (= agt_4_act_4 32)))
 (let (($x27600 (= agt_4_act_3 32)))
 (let (($x16563 (= agt_4_act_2 32)))
 (let (($x1231 (or $x16563 $x27600 $x16431 $x1337 $x21827)))
 (let (($x45184 (= set0_task_13_start agt_4_time_1)))
 (let (($x26991 (= agt_4_act_1 31)))
 (=> $x26991 (and $x45184 $x1231)))))))))))
(assert
 (let (($x27458 (= set0_task_13_agent 4)))
 (let (($x45013 (= set0_task_13_drop agt_4_time_1)))
 (let (($x43774 (= agt_4_act_1 32)))
 (=> $x43774 (and $x45013 $x27458))))))
(assert
 (let (($x29580 (= agt_4_act_6 34)))
 (let (($x14377 (= agt_4_act_5 34)))
 (let (($x38060 (= agt_4_act_4 34)))
 (let (($x34486 (= agt_4_act_3 34)))
 (let (($x50701 (= agt_4_act_2 34)))
 (let (($x5900 (or $x50701 $x34486 $x38060 $x14377 $x29580)))
 (let (($x12789 (= set0_task_14_start agt_4_time_1)))
 (let (($x25108 (= agt_4_act_1 33)))
 (=> $x25108 (and $x12789 $x5900)))))))))))
(assert
 (let (($x12569 (= set0_task_14_agent 4)))
 (let (($x14090 (= set0_task_14_drop agt_4_time_1)))
 (let (($x596 (= agt_4_act_1 34)))
 (=> $x596 (and $x14090 $x12569))))))
(assert
 (let (($x21273 (= agt_4_act_6 6)))
 (let (($x4864 (= agt_4_act_5 6)))
 (let (($x26740 (= agt_4_act_4 6)))
 (let (($x1419 (= agt_4_act_3 6)))
 (let (($x19538 (or $x1419 $x26740 $x4864 $x21273)))
 (let (($x38403 (= set0_task_0_start agt_4_time_2)))
 (let (($x13489 (= agt_4_act_2 5)))
 (=> $x13489 (and $x38403 $x19538))))))))))
(assert
 (let (($x39730 (= agt_4_act_2 6)))
 (=> $x39730 (and (= set0_task_0_drop agt_4_time_2) (= set0_task_0_agent 4)))))
(assert
 (let (($x22830 (= agt_4_act_6 8)))
 (let (($x27443 (= agt_4_act_5 8)))
 (let (($x31361 (= agt_4_act_4 8)))
 (let (($x34720 (= agt_4_act_3 8)))
 (let (($x29534 (or $x34720 $x31361 $x27443 $x22830)))
 (let (($x24170 (= set0_task_1_start agt_4_time_2)))
 (let (($x3102 (= agt_4_act_2 7)))
 (=> $x3102 (and $x24170 $x29534))))))))))
(assert
 (let (($x40964 (= agt_4_act_2 8)))
 (=> $x40964 (and (= set0_task_1_drop agt_4_time_2) (= set0_task_1_agent 4)))))
(assert
 (let (($x3161 (= agt_4_act_6 10)))
 (let (($x6243 (= agt_4_act_5 10)))
 (let (($x1647 (= agt_4_act_4 10)))
 (let (($x25317 (= agt_4_act_3 10)))
 (let (($x55108 (or $x25317 $x1647 $x6243 $x3161)))
 (let (($x54363 (= set0_task_2_start agt_4_time_2)))
 (let (($x13244 (= agt_4_act_2 9)))
 (=> $x13244 (and $x54363 $x55108))))))))))
(assert
 (let (($x14747 (= agt_4_act_2 10)))
 (=> $x14747 (and (= set0_task_2_drop agt_4_time_2) (= set0_task_2_agent 4)))))
(assert
 (let (($x2609 (= agt_4_act_6 12)))
 (let (($x1204 (= agt_4_act_5 12)))
 (let (($x50547 (= agt_4_act_4 12)))
 (let (($x5880 (= agt_4_act_3 12)))
 (let (($x24104 (or $x5880 $x50547 $x1204 $x2609)))
 (let (($x45176 (= set0_task_3_start agt_4_time_2)))
 (let (($x35413 (= agt_4_act_2 11)))
 (=> $x35413 (and $x45176 $x24104))))))))))
(assert
 (let (($x16817 (= agt_4_act_2 12)))
 (=> $x16817 (and (= set0_task_3_drop agt_4_time_2) (= set0_task_3_agent 4)))))
(assert
 (let (($x25556 (= agt_4_act_6 14)))
 (let (($x37832 (= agt_4_act_5 14)))
 (let (($x26254 (= agt_4_act_4 14)))
 (let (($x35125 (= agt_4_act_3 14)))
 (let (($x6337 (or $x35125 $x26254 $x37832 $x25556)))
 (let (($x36304 (= set0_task_4_start agt_4_time_2)))
 (let (($x23847 (= agt_4_act_2 13)))
 (=> $x23847 (and $x36304 $x6337))))))))))
(assert
 (let (($x54419 (= agt_4_act_2 14)))
 (=> $x54419 (and (= set0_task_4_drop agt_4_time_2) (= set0_task_4_agent 4)))))
(assert
 (let (($x21944 (= agt_4_act_6 16)))
 (let (($x9702 (= agt_4_act_5 16)))
 (let (($x54920 (= agt_4_act_4 16)))
 (let (($x4712 (= agt_4_act_3 16)))
 (let (($x18161 (or $x4712 $x54920 $x9702 $x21944)))
 (let (($x23788 (= set0_task_5_start agt_4_time_2)))
 (let (($x55779 (= agt_4_act_2 15)))
 (=> $x55779 (and $x23788 $x18161))))))))))
(assert
 (let (($x5187 (= agt_4_act_2 16)))
 (=> $x5187 (and (= set0_task_5_drop agt_4_time_2) (= set0_task_5_agent 4)))))
(assert
 (let (($x21544 (= agt_4_act_6 18)))
 (let (($x743 (= agt_4_act_5 18)))
 (let (($x22738 (= agt_4_act_4 18)))
 (let (($x3178 (= agt_4_act_3 18)))
 (let (($x55426 (or $x3178 $x22738 $x743 $x21544)))
 (let (($x44855 (= set0_task_6_start agt_4_time_2)))
 (let (($x20033 (= agt_4_act_2 17)))
 (=> $x20033 (and $x44855 $x55426))))))))))
(assert
 (let (($x11742 (= agt_4_act_2 18)))
 (=> $x11742 (and (= set0_task_6_drop agt_4_time_2) (= set0_task_6_agent 4)))))
(assert
 (let (($x14481 (= agt_4_act_6 20)))
 (let (($x23771 (= agt_4_act_5 20)))
 (let (($x38613 (= agt_4_act_4 20)))
 (let (($x19697 (= agt_4_act_3 20)))
 (let (($x23504 (or $x19697 $x38613 $x23771 $x14481)))
 (let (($x30299 (= set0_task_7_start agt_4_time_2)))
 (let (($x3572 (= agt_4_act_2 19)))
 (=> $x3572 (and $x30299 $x23504))))))))))
(assert
 (let (($x13032 (= agt_4_act_2 20)))
 (=> $x13032 (and (= set0_task_7_drop agt_4_time_2) (= set0_task_7_agent 4)))))
(assert
 (let (($x54134 (= agt_4_act_6 22)))
 (let (($x18797 (= agt_4_act_5 22)))
 (let (($x51577 (= agt_4_act_4 22)))
 (let (($x27706 (= agt_4_act_3 22)))
 (let (($x24548 (or $x27706 $x51577 $x18797 $x54134)))
 (let (($x51116 (= set0_task_8_start agt_4_time_2)))
 (let (($x19041 (= agt_4_act_2 21)))
 (=> $x19041 (and $x51116 $x24548))))))))))
(assert
 (let (($x38487 (= agt_4_act_2 22)))
 (=> $x38487 (and (= set0_task_8_drop agt_4_time_2) (= set0_task_8_agent 4)))))
(assert
 (let (($x33413 (= agt_4_act_6 24)))
 (let (($x29789 (= agt_4_act_5 24)))
 (let (($x1981 (= agt_4_act_4 24)))
 (let (($x8034 (= agt_4_act_3 24)))
 (let (($x5727 (or $x8034 $x1981 $x29789 $x33413)))
 (let (($x4200 (= set0_task_9_start agt_4_time_2)))
 (let (($x23038 (= agt_4_act_2 23)))
 (=> $x23038 (and $x4200 $x5727))))))))))
(assert
 (let (($x41339 (= agt_4_act_2 24)))
 (=> $x41339 (and (= set0_task_9_drop agt_4_time_2) (= set0_task_9_agent 4)))))
(assert
 (let (($x40128 (= agt_4_act_6 26)))
 (let (($x16235 (= agt_4_act_5 26)))
 (let (($x18102 (= agt_4_act_4 26)))
 (let (($x30327 (= agt_4_act_3 26)))
 (let (($x54939 (or $x30327 $x18102 $x16235 $x40128)))
 (let (($x18811 (= set0_task_10_start agt_4_time_2)))
 (let (($x24380 (= agt_4_act_2 25)))
 (=> $x24380 (and $x18811 $x54939))))))))))
(assert
 (let (($x38 (= set0_task_10_agent 4)))
 (let (($x16455 (= set0_task_10_drop agt_4_time_2)))
 (let (($x523 (= agt_4_act_2 26)))
 (=> $x523 (and $x16455 $x38))))))
(assert
 (let (($x20788 (= agt_4_act_6 28)))
 (let (($x18248 (= agt_4_act_5 28)))
 (let (($x42686 (= agt_4_act_4 28)))
 (let (($x24261 (= agt_4_act_3 28)))
 (let (($x30783 (or $x24261 $x42686 $x18248 $x20788)))
 (let (($x2294 (= set0_task_11_start agt_4_time_2)))
 (let (($x19186 (= agt_4_act_2 27)))
 (=> $x19186 (and $x2294 $x30783))))))))))
(assert
 (let (($x38973 (= set0_task_11_agent 4)))
 (let (($x55737 (= set0_task_11_drop agt_4_time_2)))
 (let (($x27254 (= agt_4_act_2 28)))
 (=> $x27254 (and $x55737 $x38973))))))
(assert
 (let (($x1708 (= agt_4_act_6 30)))
 (let (($x26592 (= agt_4_act_5 30)))
 (let (($x32001 (= agt_4_act_4 30)))
 (let (($x13328 (= agt_4_act_3 30)))
 (let (($x25709 (or $x13328 $x32001 $x26592 $x1708)))
 (let (($x49349 (= set0_task_12_start agt_4_time_2)))
 (let (($x18786 (= agt_4_act_2 29)))
 (=> $x18786 (and $x49349 $x25709))))))))))
(assert
 (let (($x53775 (= set0_task_12_agent 4)))
 (let (($x16340 (= set0_task_12_drop agt_4_time_2)))
 (let (($x22934 (= agt_4_act_2 30)))
 (=> $x22934 (and $x16340 $x53775))))))
(assert
 (let (($x21827 (= agt_4_act_6 32)))
 (let (($x1337 (= agt_4_act_5 32)))
 (let (($x16431 (= agt_4_act_4 32)))
 (let (($x27600 (= agt_4_act_3 32)))
 (let (($x9314 (or $x27600 $x16431 $x1337 $x21827)))
 (let (($x54720 (= set0_task_13_start agt_4_time_2)))
 (let (($x15431 (= agt_4_act_2 31)))
 (=> $x15431 (and $x54720 $x9314))))))))))
(assert
 (let (($x27458 (= set0_task_13_agent 4)))
 (let (($x21821 (= set0_task_13_drop agt_4_time_2)))
 (let (($x16563 (= agt_4_act_2 32)))
 (=> $x16563 (and $x21821 $x27458))))))
(assert
 (let (($x29580 (= agt_4_act_6 34)))
 (let (($x14377 (= agt_4_act_5 34)))
 (let (($x38060 (= agt_4_act_4 34)))
 (let (($x34486 (= agt_4_act_3 34)))
 (let (($x26625 (or $x34486 $x38060 $x14377 $x29580)))
 (let (($x40261 (= set0_task_14_start agt_4_time_2)))
 (let (($x4582 (= agt_4_act_2 33)))
 (=> $x4582 (and $x40261 $x26625))))))))))
(assert
 (let (($x12569 (= set0_task_14_agent 4)))
 (let (($x26859 (= set0_task_14_drop agt_4_time_2)))
 (let (($x50701 (= agt_4_act_2 34)))
 (=> $x50701 (and $x26859 $x12569))))))
(assert
 (let (($x21273 (= agt_4_act_6 6)))
 (let (($x4864 (= agt_4_act_5 6)))
 (let (($x26740 (= agt_4_act_4 6)))
 (let (($x26582 (or $x26740 $x4864 $x21273)))
 (let (($x18033 (= set0_task_0_start agt_4_time_3)))
 (let (($x24472 (= agt_4_act_3 5)))
 (=> $x24472 (and $x18033 $x26582)))))))))
(assert
 (let (($x1419 (= agt_4_act_3 6)))
 (=> $x1419 (and (= set0_task_0_drop agt_4_time_3) (= set0_task_0_agent 4)))))
(assert
 (let (($x22830 (= agt_4_act_6 8)))
 (let (($x27443 (= agt_4_act_5 8)))
 (let (($x31361 (= agt_4_act_4 8)))
 (let (($x34350 (or $x31361 $x27443 $x22830)))
 (let (($x31478 (= set0_task_1_start agt_4_time_3)))
 (let (($x55565 (= agt_4_act_3 7)))
 (=> $x55565 (and $x31478 $x34350)))))))))
(assert
 (let (($x34720 (= agt_4_act_3 8)))
 (=> $x34720 (and (= set0_task_1_drop agt_4_time_3) (= set0_task_1_agent 4)))))
(assert
 (let (($x3161 (= agt_4_act_6 10)))
 (let (($x6243 (= agt_4_act_5 10)))
 (let (($x1647 (= agt_4_act_4 10)))
 (let (($x11774 (or $x1647 $x6243 $x3161)))
 (let (($x26011 (= set0_task_2_start agt_4_time_3)))
 (let (($x24244 (= agt_4_act_3 9)))
 (=> $x24244 (and $x26011 $x11774)))))))))
(assert
 (let (($x25317 (= agt_4_act_3 10)))
 (=> $x25317 (and (= set0_task_2_drop agt_4_time_3) (= set0_task_2_agent 4)))))
(assert
 (let (($x2609 (= agt_4_act_6 12)))
 (let (($x1204 (= agt_4_act_5 12)))
 (let (($x50547 (= agt_4_act_4 12)))
 (let (($x42368 (or $x50547 $x1204 $x2609)))
 (let (($x8348 (= set0_task_3_start agt_4_time_3)))
 (let (($x17149 (= agt_4_act_3 11)))
 (=> $x17149 (and $x8348 $x42368)))))))))
(assert
 (let (($x5880 (= agt_4_act_3 12)))
 (=> $x5880 (and (= set0_task_3_drop agt_4_time_3) (= set0_task_3_agent 4)))))
(assert
 (let (($x25556 (= agt_4_act_6 14)))
 (let (($x37832 (= agt_4_act_5 14)))
 (let (($x26254 (= agt_4_act_4 14)))
 (let (($x24436 (or $x26254 $x37832 $x25556)))
 (let (($x30957 (= set0_task_4_start agt_4_time_3)))
 (let (($x39688 (= agt_4_act_3 13)))
 (=> $x39688 (and $x30957 $x24436)))))))))
(assert
 (let (($x35125 (= agt_4_act_3 14)))
 (=> $x35125 (and (= set0_task_4_drop agt_4_time_3) (= set0_task_4_agent 4)))))
(assert
 (let (($x21944 (= agt_4_act_6 16)))
 (let (($x9702 (= agt_4_act_5 16)))
 (let (($x54920 (= agt_4_act_4 16)))
 (let (($x5123 (or $x54920 $x9702 $x21944)))
 (let (($x25146 (= set0_task_5_start agt_4_time_3)))
 (let (($x43449 (= agt_4_act_3 15)))
 (=> $x43449 (and $x25146 $x5123)))))))))
(assert
 (let (($x4712 (= agt_4_act_3 16)))
 (=> $x4712 (and (= set0_task_5_drop agt_4_time_3) (= set0_task_5_agent 4)))))
(assert
 (let (($x21544 (= agt_4_act_6 18)))
 (let (($x743 (= agt_4_act_5 18)))
 (let (($x22738 (= agt_4_act_4 18)))
 (let (($x38013 (or $x22738 $x743 $x21544)))
 (let (($x48167 (= set0_task_6_start agt_4_time_3)))
 (let (($x48647 (= agt_4_act_3 17)))
 (=> $x48647 (and $x48167 $x38013)))))))))
(assert
 (let (($x3178 (= agt_4_act_3 18)))
 (=> $x3178 (and (= set0_task_6_drop agt_4_time_3) (= set0_task_6_agent 4)))))
(assert
 (let (($x14481 (= agt_4_act_6 20)))
 (let (($x23771 (= agt_4_act_5 20)))
 (let (($x38613 (= agt_4_act_4 20)))
 (let (($x35042 (or $x38613 $x23771 $x14481)))
 (let (($x12972 (= set0_task_7_start agt_4_time_3)))
 (let (($x20057 (= agt_4_act_3 19)))
 (=> $x20057 (and $x12972 $x35042)))))))))
(assert
 (let (($x19697 (= agt_4_act_3 20)))
 (=> $x19697 (and (= set0_task_7_drop agt_4_time_3) (= set0_task_7_agent 4)))))
(assert
 (let (($x54134 (= agt_4_act_6 22)))
 (let (($x18797 (= agt_4_act_5 22)))
 (let (($x51577 (= agt_4_act_4 22)))
 (let (($x5116 (or $x51577 $x18797 $x54134)))
 (let (($x32526 (= set0_task_8_start agt_4_time_3)))
 (let (($x2065 (= agt_4_act_3 21)))
 (=> $x2065 (and $x32526 $x5116)))))))))
(assert
 (let (($x27706 (= agt_4_act_3 22)))
 (=> $x27706 (and (= set0_task_8_drop agt_4_time_3) (= set0_task_8_agent 4)))))
(assert
 (let (($x33413 (= agt_4_act_6 24)))
 (let (($x29789 (= agt_4_act_5 24)))
 (let (($x1981 (= agt_4_act_4 24)))
 (let (($x41633 (or $x1981 $x29789 $x33413)))
 (let (($x55844 (= set0_task_9_start agt_4_time_3)))
 (let (($x55759 (= agt_4_act_3 23)))
 (=> $x55759 (and $x55844 $x41633)))))))))
(assert
 (let (($x8034 (= agt_4_act_3 24)))
 (=> $x8034 (and (= set0_task_9_drop agt_4_time_3) (= set0_task_9_agent 4)))))
(assert
 (let (($x40128 (= agt_4_act_6 26)))
 (let (($x16235 (= agt_4_act_5 26)))
 (let (($x18102 (= agt_4_act_4 26)))
 (let (($x54096 (or $x18102 $x16235 $x40128)))
 (let (($x5376 (= set0_task_10_start agt_4_time_3)))
 (let (($x8317 (= agt_4_act_3 25)))
 (=> $x8317 (and $x5376 $x54096)))))))))
(assert
 (let (($x38 (= set0_task_10_agent 4)))
 (let (($x34375 (= set0_task_10_drop agt_4_time_3)))
 (let (($x30327 (= agt_4_act_3 26)))
 (=> $x30327 (and $x34375 $x38))))))
(assert
 (let (($x20788 (= agt_4_act_6 28)))
 (let (($x18248 (= agt_4_act_5 28)))
 (let (($x42686 (= agt_4_act_4 28)))
 (let (($x44742 (or $x42686 $x18248 $x20788)))
 (let (($x11666 (= set0_task_11_start agt_4_time_3)))
 (let (($x24573 (= agt_4_act_3 27)))
 (=> $x24573 (and $x11666 $x44742)))))))))
(assert
 (let (($x38973 (= set0_task_11_agent 4)))
 (let (($x12186 (= set0_task_11_drop agt_4_time_3)))
 (let (($x24261 (= agt_4_act_3 28)))
 (=> $x24261 (and $x12186 $x38973))))))
(assert
 (let (($x1708 (= agt_4_act_6 30)))
 (let (($x26592 (= agt_4_act_5 30)))
 (let (($x32001 (= agt_4_act_4 30)))
 (let (($x22344 (or $x32001 $x26592 $x1708)))
 (let (($x25782 (= set0_task_12_start agt_4_time_3)))
 (let (($x23517 (= agt_4_act_3 29)))
 (=> $x23517 (and $x25782 $x22344)))))))))
(assert
 (let (($x53775 (= set0_task_12_agent 4)))
 (let (($x22387 (= set0_task_12_drop agt_4_time_3)))
 (let (($x13328 (= agt_4_act_3 30)))
 (=> $x13328 (and $x22387 $x53775))))))
(assert
 (let (($x21827 (= agt_4_act_6 32)))
 (let (($x1337 (= agt_4_act_5 32)))
 (let (($x16431 (= agt_4_act_4 32)))
 (let (($x54269 (or $x16431 $x1337 $x21827)))
 (let (($x28831 (= set0_task_13_start agt_4_time_3)))
 (let (($x24290 (= agt_4_act_3 31)))
 (=> $x24290 (and $x28831 $x54269)))))))))
(assert
 (let (($x27458 (= set0_task_13_agent 4)))
 (let (($x55841 (= set0_task_13_drop agt_4_time_3)))
 (let (($x27600 (= agt_4_act_3 32)))
 (=> $x27600 (and $x55841 $x27458))))))
(assert
 (let (($x29580 (= agt_4_act_6 34)))
 (let (($x14377 (= agt_4_act_5 34)))
 (let (($x38060 (= agt_4_act_4 34)))
 (let (($x46322 (or $x38060 $x14377 $x29580)))
 (let (($x50921 (= set0_task_14_start agt_4_time_3)))
 (let (($x12282 (= agt_4_act_3 33)))
 (=> $x12282 (and $x50921 $x46322)))))))))
(assert
 (let (($x12569 (= set0_task_14_agent 4)))
 (let (($x59056 (= set0_task_14_drop agt_4_time_3)))
 (let (($x34486 (= agt_4_act_3 34)))
 (=> $x34486 (and $x59056 $x12569))))))
(assert
 (let (($x21273 (= agt_4_act_6 6)))
 (let (($x4864 (= agt_4_act_5 6)))
 (let (($x27607 (or $x4864 $x21273)))
 (let (($x8070 (= set0_task_0_start agt_4_time_4)))
 (let (($x16660 (= agt_4_act_4 5)))
 (=> $x16660 (and $x8070 $x27607))))))))
(assert
 (let (($x26740 (= agt_4_act_4 6)))
 (=> $x26740 (and (= set0_task_0_drop agt_4_time_4) (= set0_task_0_agent 4)))))
(assert
 (let (($x22830 (= agt_4_act_6 8)))
 (let (($x27443 (= agt_4_act_5 8)))
 (let (($x53196 (or $x27443 $x22830)))
 (let (($x26447 (= set0_task_1_start agt_4_time_4)))
 (let (($x48325 (= agt_4_act_4 7)))
 (=> $x48325 (and $x26447 $x53196))))))))
(assert
 (let (($x31361 (= agt_4_act_4 8)))
 (=> $x31361 (and (= set0_task_1_drop agt_4_time_4) (= set0_task_1_agent 4)))))
(assert
 (let (($x3161 (= agt_4_act_6 10)))
 (let (($x6243 (= agt_4_act_5 10)))
 (let (($x22824 (or $x6243 $x3161)))
 (let (($x30249 (= set0_task_2_start agt_4_time_4)))
 (let (($x1171 (= agt_4_act_4 9)))
 (=> $x1171 (and $x30249 $x22824))))))))
(assert
 (let (($x1647 (= agt_4_act_4 10)))
 (=> $x1647 (and (= set0_task_2_drop agt_4_time_4) (= set0_task_2_agent 4)))))
(assert
 (let (($x2609 (= agt_4_act_6 12)))
 (let (($x1204 (= agt_4_act_5 12)))
 (let (($x3885 (or $x1204 $x2609)))
 (let (($x18885 (= set0_task_3_start agt_4_time_4)))
 (let (($x27163 (= agt_4_act_4 11)))
 (=> $x27163 (and $x18885 $x3885))))))))
(assert
 (let (($x50547 (= agt_4_act_4 12)))
 (=> $x50547 (and (= set0_task_3_drop agt_4_time_4) (= set0_task_3_agent 4)))))
(assert
 (let (($x25556 (= agt_4_act_6 14)))
 (let (($x37832 (= agt_4_act_5 14)))
 (let (($x42415 (or $x37832 $x25556)))
 (let (($x23905 (= set0_task_4_start agt_4_time_4)))
 (let (($x16413 (= agt_4_act_4 13)))
 (=> $x16413 (and $x23905 $x42415))))))))
(assert
 (let (($x26254 (= agt_4_act_4 14)))
 (=> $x26254 (and (= set0_task_4_drop agt_4_time_4) (= set0_task_4_agent 4)))))
(assert
 (let (($x21944 (= agt_4_act_6 16)))
 (let (($x9702 (= agt_4_act_5 16)))
 (let (($x49057 (or $x9702 $x21944)))
 (let (($x38947 (= set0_task_5_start agt_4_time_4)))
 (let (($x4794 (= agt_4_act_4 15)))
 (=> $x4794 (and $x38947 $x49057))))))))
(assert
 (let (($x54920 (= agt_4_act_4 16)))
 (=> $x54920 (and (= set0_task_5_drop agt_4_time_4) (= set0_task_5_agent 4)))))
(assert
 (let (($x21544 (= agt_4_act_6 18)))
 (let (($x743 (= agt_4_act_5 18)))
 (let (($x50996 (or $x743 $x21544)))
 (let (($x4644 (= set0_task_6_start agt_4_time_4)))
 (let (($x55305 (= agt_4_act_4 17)))
 (=> $x55305 (and $x4644 $x50996))))))))
(assert
 (let (($x22738 (= agt_4_act_4 18)))
 (=> $x22738 (and (= set0_task_6_drop agt_4_time_4) (= set0_task_6_agent 4)))))
(assert
 (let (($x14481 (= agt_4_act_6 20)))
 (let (($x23771 (= agt_4_act_5 20)))
 (let (($x16541 (or $x23771 $x14481)))
 (let (($x2266 (= set0_task_7_start agt_4_time_4)))
 (let (($x44975 (= agt_4_act_4 19)))
 (=> $x44975 (and $x2266 $x16541))))))))
(assert
 (let (($x38613 (= agt_4_act_4 20)))
 (=> $x38613 (and (= set0_task_7_drop agt_4_time_4) (= set0_task_7_agent 4)))))
(assert
 (let (($x54134 (= agt_4_act_6 22)))
 (let (($x18797 (= agt_4_act_5 22)))
 (let (($x4017 (or $x18797 $x54134)))
 (let (($x5401 (= set0_task_8_start agt_4_time_4)))
 (let (($x32796 (= agt_4_act_4 21)))
 (=> $x32796 (and $x5401 $x4017))))))))
(assert
 (let (($x51577 (= agt_4_act_4 22)))
 (=> $x51577 (and (= set0_task_8_drop agt_4_time_4) (= set0_task_8_agent 4)))))
(assert
 (let (($x33413 (= agt_4_act_6 24)))
 (let (($x29789 (= agt_4_act_5 24)))
 (let (($x10020 (or $x29789 $x33413)))
 (let (($x38891 (= set0_task_9_start agt_4_time_4)))
 (let (($x25576 (= agt_4_act_4 23)))
 (=> $x25576 (and $x38891 $x10020))))))))
(assert
 (let (($x1981 (= agt_4_act_4 24)))
 (=> $x1981 (and (= set0_task_9_drop agt_4_time_4) (= set0_task_9_agent 4)))))
(assert
 (let (($x40128 (= agt_4_act_6 26)))
 (let (($x16235 (= agt_4_act_5 26)))
 (let (($x55930 (or $x16235 $x40128)))
 (let (($x48002 (= set0_task_10_start agt_4_time_4)))
 (let (($x37323 (= agt_4_act_4 25)))
 (=> $x37323 (and $x48002 $x55930))))))))
(assert
 (let (($x38 (= set0_task_10_agent 4)))
 (let (($x8307 (= set0_task_10_drop agt_4_time_4)))
 (let (($x18102 (= agt_4_act_4 26)))
 (=> $x18102 (and $x8307 $x38))))))
(assert
 (let (($x20788 (= agt_4_act_6 28)))
 (let (($x18248 (= agt_4_act_5 28)))
 (let (($x47449 (or $x18248 $x20788)))
 (let (($x3788 (= set0_task_11_start agt_4_time_4)))
 (let (($x26549 (= agt_4_act_4 27)))
 (=> $x26549 (and $x3788 $x47449))))))))
(assert
 (let (($x38973 (= set0_task_11_agent 4)))
 (let (($x3623 (= set0_task_11_drop agt_4_time_4)))
 (let (($x42686 (= agt_4_act_4 28)))
 (=> $x42686 (and $x3623 $x38973))))))
(assert
 (let (($x1708 (= agt_4_act_6 30)))
 (let (($x26592 (= agt_4_act_5 30)))
 (let (($x56095 (or $x26592 $x1708)))
 (let (($x21957 (= set0_task_12_start agt_4_time_4)))
 (let (($x7442 (= agt_4_act_4 29)))
 (=> $x7442 (and $x21957 $x56095))))))))
(assert
 (let (($x53775 (= set0_task_12_agent 4)))
 (let (($x10852 (= set0_task_12_drop agt_4_time_4)))
 (let (($x32001 (= agt_4_act_4 30)))
 (=> $x32001 (and $x10852 $x53775))))))
(assert
 (let (($x21827 (= agt_4_act_6 32)))
 (let (($x1337 (= agt_4_act_5 32)))
 (let (($x2528 (or $x1337 $x21827)))
 (let (($x24423 (= set0_task_13_start agt_4_time_4)))
 (let (($x22814 (= agt_4_act_4 31)))
 (=> $x22814 (and $x24423 $x2528))))))))
(assert
 (let (($x27458 (= set0_task_13_agent 4)))
 (let (($x7709 (= set0_task_13_drop agt_4_time_4)))
 (let (($x16431 (= agt_4_act_4 32)))
 (=> $x16431 (and $x7709 $x27458))))))
(assert
 (let (($x29580 (= agt_4_act_6 34)))
 (let (($x14377 (= agt_4_act_5 34)))
 (let (($x45843 (or $x14377 $x29580)))
 (let (($x16197 (= set0_task_14_start agt_4_time_4)))
 (let (($x12182 (= agt_4_act_4 33)))
 (=> $x12182 (and $x16197 $x45843))))))))
(assert
 (let (($x12569 (= set0_task_14_agent 4)))
 (let (($x45264 (= set0_task_14_drop agt_4_time_4)))
 (let (($x38060 (= agt_4_act_4 34)))
 (=> $x38060 (and $x45264 $x12569))))))
(assert
 (let (($x8856 (= agt_4_act_5 5)))
 (=> $x8856 (and (= set0_task_0_start agt_4_time_5) (= agt_4_act_6 6)))))
(assert
 (let (($x4864 (= agt_4_act_5 6)))
 (=> $x4864 (and (= set0_task_0_drop agt_4_time_5) (= set0_task_0_agent 4)))))
(assert
 (let (($x25791 (= agt_4_act_5 7)))
 (=> $x25791 (and (= set0_task_1_start agt_4_time_5) (= agt_4_act_6 8)))))
(assert
 (let (($x27443 (= agt_4_act_5 8)))
 (=> $x27443 (and (= set0_task_1_drop agt_4_time_5) (= set0_task_1_agent 4)))))
(assert
 (let (($x53550 (= agt_4_act_5 9)))
 (=> $x53550 (and (= set0_task_2_start agt_4_time_5) (= agt_4_act_6 10)))))
(assert
 (let (($x6243 (= agt_4_act_5 10)))
 (=> $x6243 (and (= set0_task_2_drop agt_4_time_5) (= set0_task_2_agent 4)))))
(assert
 (let (($x47964 (= agt_4_act_5 11)))
 (=> $x47964 (and (= set0_task_3_start agt_4_time_5) (= agt_4_act_6 12)))))
(assert
 (let (($x1204 (= agt_4_act_5 12)))
 (=> $x1204 (and (= set0_task_3_drop agt_4_time_5) (= set0_task_3_agent 4)))))
(assert
 (let (($x47191 (= agt_4_act_5 13)))
 (=> $x47191 (and (= set0_task_4_start agt_4_time_5) (= agt_4_act_6 14)))))
(assert
 (let (($x37832 (= agt_4_act_5 14)))
 (=> $x37832 (and (= set0_task_4_drop agt_4_time_5) (= set0_task_4_agent 4)))))
(assert
 (let (($x25667 (= agt_4_act_5 15)))
 (=> $x25667 (and (= set0_task_5_start agt_4_time_5) (= agt_4_act_6 16)))))
(assert
 (let (($x9702 (= agt_4_act_5 16)))
 (=> $x9702 (and (= set0_task_5_drop agt_4_time_5) (= set0_task_5_agent 4)))))
(assert
 (let (($x24154 (= agt_4_act_5 17)))
 (=> $x24154 (and (= set0_task_6_start agt_4_time_5) (= agt_4_act_6 18)))))
(assert
 (let (($x743 (= agt_4_act_5 18)))
 (=> $x743 (and (= set0_task_6_drop agt_4_time_5) (= set0_task_6_agent 4)))))
(assert
 (let (($x22566 (= agt_4_act_5 19)))
 (=> $x22566 (and (= set0_task_7_start agt_4_time_5) (= agt_4_act_6 20)))))
(assert
 (let (($x23771 (= agt_4_act_5 20)))
 (=> $x23771 (and (= set0_task_7_drop agt_4_time_5) (= set0_task_7_agent 4)))))
(assert
 (let (($x26013 (= agt_4_act_5 21)))
 (=> $x26013 (and (= set0_task_8_start agt_4_time_5) (= agt_4_act_6 22)))))
(assert
 (let (($x18797 (= agt_4_act_5 22)))
 (=> $x18797 (and (= set0_task_8_drop agt_4_time_5) (= set0_task_8_agent 4)))))
(assert
 (let (($x28347 (= agt_4_act_5 23)))
 (=> $x28347 (and (= set0_task_9_start agt_4_time_5) (= agt_4_act_6 24)))))
(assert
 (let (($x29789 (= agt_4_act_5 24)))
 (=> $x29789 (and (= set0_task_9_drop agt_4_time_5) (= set0_task_9_agent 4)))))
(assert
 (let (($x32921 (= agt_4_act_5 25)))
 (=> $x32921 (and (= set0_task_10_start agt_4_time_5) (= agt_4_act_6 26)))))
(assert
 (let (($x38 (= set0_task_10_agent 4)))
 (let (($x14758 (= set0_task_10_drop agt_4_time_5)))
 (let (($x16235 (= agt_4_act_5 26)))
 (=> $x16235 (and $x14758 $x38))))))
(assert
 (let (($x39167 (= agt_4_act_5 27)))
 (=> $x39167 (and (= set0_task_11_start agt_4_time_5) (= agt_4_act_6 28)))))
(assert
 (let (($x38973 (= set0_task_11_agent 4)))
 (let (($x5306 (= set0_task_11_drop agt_4_time_5)))
 (let (($x18248 (= agt_4_act_5 28)))
 (=> $x18248 (and $x5306 $x38973))))))
(assert
 (let (($x54562 (= agt_4_act_5 29)))
 (=> $x54562 (and (= set0_task_12_start agt_4_time_5) (= agt_4_act_6 30)))))
(assert
 (let (($x53775 (= set0_task_12_agent 4)))
 (let (($x35057 (= set0_task_12_drop agt_4_time_5)))
 (let (($x26592 (= agt_4_act_5 30)))
 (=> $x26592 (and $x35057 $x53775))))))
(assert
 (let (($x42284 (= agt_4_act_5 31)))
 (=> $x42284 (and (= set0_task_13_start agt_4_time_5) (= agt_4_act_6 32)))))
(assert
 (let (($x27458 (= set0_task_13_agent 4)))
 (let (($x6657 (= set0_task_13_drop agt_4_time_5)))
 (let (($x1337 (= agt_4_act_5 32)))
 (=> $x1337 (and $x6657 $x27458))))))
(assert
 (let (($x50970 (= agt_4_act_5 33)))
 (=> $x50970 (and (= set0_task_14_start agt_4_time_5) (= agt_4_act_6 34)))))
(assert
 (let (($x12569 (= set0_task_14_agent 4)))
 (let (($x4331 (= set0_task_14_drop agt_4_time_5)))
 (let (($x14377 (= agt_4_act_5 34)))
 (=> $x14377 (and $x4331 $x12569))))))
(assert
 (let (($x2161 (= agt_4_act_6 5)))
 (=> $x2161 (and (= set0_task_0_start agt_4_time_6) false))))
(assert
 (let (($x21273 (= agt_4_act_6 6)))
 (=> $x21273 (and (= set0_task_0_drop agt_4_time_6) (= set0_task_0_agent 4)))))
(assert
 (let (($x2877 (= agt_4_act_6 7)))
 (=> $x2877 (and (= set0_task_1_start agt_4_time_6) false))))
(assert
 (let (($x22830 (= agt_4_act_6 8)))
 (=> $x22830 (and (= set0_task_1_drop agt_4_time_6) (= set0_task_1_agent 4)))))
(assert
 (let (($x36044 (= agt_4_act_6 9)))
 (=> $x36044 (and (= set0_task_2_start agt_4_time_6) false))))
(assert
 (let (($x3161 (= agt_4_act_6 10)))
 (=> $x3161 (and (= set0_task_2_drop agt_4_time_6) (= set0_task_2_agent 4)))))
(assert
 (let (($x11634 (= agt_4_act_6 11)))
 (=> $x11634 (and (= set0_task_3_start agt_4_time_6) false))))
(assert
 (let (($x2609 (= agt_4_act_6 12)))
 (=> $x2609 (and (= set0_task_3_drop agt_4_time_6) (= set0_task_3_agent 4)))))
(assert
 (let (($x37783 (= agt_4_act_6 13)))
 (=> $x37783 (and (= set0_task_4_start agt_4_time_6) false))))
(assert
 (let (($x25556 (= agt_4_act_6 14)))
 (=> $x25556 (and (= set0_task_4_drop agt_4_time_6) (= set0_task_4_agent 4)))))
(assert
 (let (($x41348 (= agt_4_act_6 15)))
 (=> $x41348 (and (= set0_task_5_start agt_4_time_6) false))))
(assert
 (let (($x21944 (= agt_4_act_6 16)))
 (=> $x21944 (and (= set0_task_5_drop agt_4_time_6) (= set0_task_5_agent 4)))))
(assert
 (let (($x3023 (= agt_4_act_6 17)))
 (=> $x3023 (and (= set0_task_6_start agt_4_time_6) false))))
(assert
 (let (($x21544 (= agt_4_act_6 18)))
 (=> $x21544 (and (= set0_task_6_drop agt_4_time_6) (= set0_task_6_agent 4)))))
(assert
 (let (($x37885 (= agt_4_act_6 19)))
 (=> $x37885 (and (= set0_task_7_start agt_4_time_6) false))))
(assert
 (let (($x14481 (= agt_4_act_6 20)))
 (=> $x14481 (and (= set0_task_7_drop agt_4_time_6) (= set0_task_7_agent 4)))))
(assert
 (let (($x35307 (= agt_4_act_6 21)))
 (=> $x35307 (and (= set0_task_8_start agt_4_time_6) false))))
(assert
 (let (($x54134 (= agt_4_act_6 22)))
 (=> $x54134 (and (= set0_task_8_drop agt_4_time_6) (= set0_task_8_agent 4)))))
(assert
 (let (($x17906 (= agt_4_act_6 23)))
 (=> $x17906 (and (= set0_task_9_start agt_4_time_6) false))))
(assert
 (let (($x33413 (= agt_4_act_6 24)))
 (=> $x33413 (and (= set0_task_9_drop agt_4_time_6) (= set0_task_9_agent 4)))))
(assert
 (let (($x42389 (= agt_4_act_6 25)))
 (=> $x42389 (and (= set0_task_10_start agt_4_time_6) false))))
(assert
 (let (($x38 (= set0_task_10_agent 4)))
 (let (($x48379 (= set0_task_10_drop agt_4_time_6)))
 (let (($x40128 (= agt_4_act_6 26)))
 (=> $x40128 (and $x48379 $x38))))))
(assert
 (let (($x48883 (= agt_4_act_6 27)))
 (=> $x48883 (and (= set0_task_11_start agt_4_time_6) false))))
(assert
 (let (($x38973 (= set0_task_11_agent 4)))
 (let (($x42353 (= set0_task_11_drop agt_4_time_6)))
 (let (($x20788 (= agt_4_act_6 28)))
 (=> $x20788 (and $x42353 $x38973))))))
(assert
 (let (($x29447 (= agt_4_act_6 29)))
 (=> $x29447 (and (= set0_task_12_start agt_4_time_6) false))))
(assert
 (let (($x53775 (= set0_task_12_agent 4)))
 (let (($x42041 (= set0_task_12_drop agt_4_time_6)))
 (let (($x1708 (= agt_4_act_6 30)))
 (=> $x1708 (and $x42041 $x53775))))))
(assert
 (let (($x26371 (= agt_4_act_6 31)))
 (=> $x26371 (and (= set0_task_13_start agt_4_time_6) false))))
(assert
 (let (($x27458 (= set0_task_13_agent 4)))
 (let (($x13607 (= set0_task_13_drop agt_4_time_6)))
 (let (($x21827 (= agt_4_act_6 32)))
 (=> $x21827 (and $x13607 $x27458))))))
(assert
 (let (($x19939 (= agt_4_act_6 33)))
 (=> $x19939 (and (= set0_task_14_start agt_4_time_6) false))))
(assert
 (let (($x12569 (= set0_task_14_agent 4)))
 (let (($x43357 (= set0_task_14_drop agt_4_time_6)))
 (let (($x29580 (= agt_4_act_6 34)))
 (=> $x29580 (and $x43357 $x12569))))))
(assert
 (let (($x10709 (= agt_0_act_6 5)))
 (let (($x298 (= agt_0_act_5 5)))
 (let (($x34918 (= agt_0_act_4 5)))
 (let (($x508 (= agt_0_act_3 5)))
 (let (($x24564 (= agt_0_act_2 5)))
 (let (($x28045 (= agt_0_act_1 5)))
 (let (($x34888 (= set0_task_0_agent 0)))
 (=> $x34888 (or $x28045 $x24564 $x508 $x34918 $x298 $x10709))))))))))
(assert
 (let (($x33814 (= agt_1_act_6 5)))
 (let (($x10534 (= agt_1_act_5 5)))
 (let (($x36912 (= agt_1_act_4 5)))
 (let (($x24356 (= agt_1_act_3 5)))
 (let (($x57143 (= agt_1_act_2 5)))
 (let (($x34668 (= agt_1_act_1 5)))
 (let (($x34663 (= set0_task_0_agent 1)))
 (=> $x34663 (or $x34668 $x57143 $x24356 $x36912 $x10534 $x33814))))))))))
(assert
 (let (($x20155 (= agt_2_act_6 5)))
 (let (($x21546 (= agt_2_act_5 5)))
 (let (($x39251 (= agt_2_act_4 5)))
 (let (($x38025 (= agt_2_act_3 5)))
 (let (($x50359 (= agt_2_act_2 5)))
 (let (($x34714 (= agt_2_act_1 5)))
 (let (($x36068 (= set0_task_0_agent 2)))
 (=> $x36068 (or $x34714 $x50359 $x38025 $x39251 $x21546 $x20155))))))))))
(assert
 (let (($x12764 (= agt_3_act_6 5)))
 (let (($x22468 (= agt_3_act_5 5)))
 (let (($x12694 (= agt_3_act_4 5)))
 (let (($x32157 (= agt_3_act_3 5)))
 (let (($x9857 (= agt_3_act_2 5)))
 (let (($x19626 (= agt_3_act_1 5)))
 (let (($x17987 (= set0_task_0_agent 3)))
 (=> $x17987 (or $x19626 $x9857 $x32157 $x12694 $x22468 $x12764))))))))))
(assert
 (let (($x2161 (= agt_4_act_6 5)))
 (let (($x8856 (= agt_4_act_5 5)))
 (let (($x16660 (= agt_4_act_4 5)))
 (let (($x24472 (= agt_4_act_3 5)))
 (let (($x13489 (= agt_4_act_2 5)))
 (let (($x41063 (= agt_4_act_1 5)))
 (let (($x11622 (= set0_task_0_agent 4)))
 (=> $x11622 (or $x41063 $x13489 $x24472 $x16660 $x8856 $x2161))))))))))
(assert
 (>= set0_task_0_agent 0))
(assert
 (< set0_task_0_agent 5))
(assert
 (>= set0_task_0_start 0))
(assert
 (>= set0_task_0_drop (+ set0_task_0_start (DistFunc (RoomFunc 5) (RoomFunc 6)))))
(assert
 (<= set0_task_0_drop 319))
(assert
 (let (($x59838 (= agt_0_act_6 7)))
 (let (($x39282 (= agt_0_act_5 7)))
 (let (($x6101 (= agt_0_act_4 7)))
 (let (($x6083 (= agt_0_act_3 7)))
 (let (($x42820 (= agt_0_act_2 7)))
 (let (($x29662 (= agt_0_act_1 7)))
 (let (($x50978 (= set0_task_1_agent 0)))
 (=> $x50978 (or $x29662 $x42820 $x6083 $x6101 $x39282 $x59838))))))))))
(assert
 (let (($x30602 (= agt_1_act_6 7)))
 (let (($x35229 (= agt_1_act_5 7)))
 (let (($x13803 (= agt_1_act_4 7)))
 (let (($x11831 (= agt_1_act_3 7)))
 (let (($x57124 (= agt_1_act_2 7)))
 (let (($x19568 (= agt_1_act_1 7)))
 (let (($x31925 (= set0_task_1_agent 1)))
 (=> $x31925 (or $x19568 $x57124 $x11831 $x13803 $x35229 $x30602))))))))))
(assert
 (let (($x22351 (= agt_2_act_6 7)))
 (let (($x20561 (= agt_2_act_5 7)))
 (let (($x45796 (= agt_2_act_4 7)))
 (let (($x47565 (= agt_2_act_3 7)))
 (let (($x32072 (= agt_2_act_2 7)))
 (let (($x30899 (= agt_2_act_1 7)))
 (let (($x15172 (= set0_task_1_agent 2)))
 (=> $x15172 (or $x30899 $x32072 $x47565 $x45796 $x20561 $x22351))))))))))
(assert
 (let (($x26217 (= agt_3_act_6 7)))
 (let (($x41731 (= agt_3_act_5 7)))
 (let (($x30033 (= agt_3_act_4 7)))
 (let (($x14633 (= agt_3_act_3 7)))
 (let (($x42540 (= agt_3_act_2 7)))
 (let (($x31609 (= agt_3_act_1 7)))
 (let (($x29868 (= set0_task_1_agent 3)))
 (=> $x29868 (or $x31609 $x42540 $x14633 $x30033 $x41731 $x26217))))))))))
(assert
 (let (($x2877 (= agt_4_act_6 7)))
 (let (($x25791 (= agt_4_act_5 7)))
 (let (($x48325 (= agt_4_act_4 7)))
 (let (($x55565 (= agt_4_act_3 7)))
 (let (($x3102 (= agt_4_act_2 7)))
 (let (($x28704 (= agt_4_act_1 7)))
 (let (($x10358 (= set0_task_1_agent 4)))
 (=> $x10358 (or $x28704 $x3102 $x55565 $x48325 $x25791 $x2877))))))))))
(assert
 (>= set0_task_1_agent 0))
(assert
 (< set0_task_1_agent 5))
(assert
 (>= set0_task_1_start 0))
(assert
 (>= set0_task_1_drop (+ set0_task_1_start (DistFunc (RoomFunc 7) (RoomFunc 8)))))
(assert
 (<= set0_task_1_drop 201))
(assert
 (let (($x47044 (= agt_0_act_6 9)))
 (let (($x44147 (= agt_0_act_5 9)))
 (let (($x47645 (= agt_0_act_4 9)))
 (let (($x40 (= agt_0_act_3 9)))
 (let (($x51851 (= agt_0_act_2 9)))
 (let (($x26741 (= agt_0_act_1 9)))
 (let (($x2185 (= set0_task_2_agent 0)))
 (=> $x2185 (or $x26741 $x51851 $x40 $x47645 $x44147 $x47044))))))))))
(assert
 (let (($x33107 (= agt_1_act_6 9)))
 (let (($x17827 (= agt_1_act_5 9)))
 (let (($x36794 (= agt_1_act_4 9)))
 (let (($x3146 (= agt_1_act_3 9)))
 (let (($x57084 (= agt_1_act_2 9)))
 (let (($x3153 (= agt_1_act_1 9)))
 (let (($x14886 (= set0_task_2_agent 1)))
 (=> $x14886 (or $x3153 $x57084 $x3146 $x36794 $x17827 $x33107))))))))))
(assert
 (let (($x6182 (= agt_2_act_6 9)))
 (let (($x9729 (= agt_2_act_5 9)))
 (let (($x5194 (= agt_2_act_4 9)))
 (let (($x46453 (= agt_2_act_3 9)))
 (let (($x21805 (= agt_2_act_2 9)))
 (let (($x36726 (= agt_2_act_1 9)))
 (let (($x30717 (= set0_task_2_agent 2)))
 (=> $x30717 (or $x36726 $x21805 $x46453 $x5194 $x9729 $x6182))))))))))
(assert
 (let (($x52476 (= agt_3_act_6 9)))
 (let (($x43216 (= agt_3_act_5 9)))
 (let (($x56872 (= agt_3_act_4 9)))
 (let (($x4810 (= agt_3_act_3 9)))
 (let (($x1153 (= agt_3_act_2 9)))
 (let (($x5505 (= agt_3_act_1 9)))
 (let (($x37535 (= set0_task_2_agent 3)))
 (=> $x37535 (or $x5505 $x1153 $x4810 $x56872 $x43216 $x52476))))))))))
(assert
 (let (($x36044 (= agt_4_act_6 9)))
 (let (($x53550 (= agt_4_act_5 9)))
 (let (($x1171 (= agt_4_act_4 9)))
 (let (($x24244 (= agt_4_act_3 9)))
 (let (($x13244 (= agt_4_act_2 9)))
 (let (($x39871 (= agt_4_act_1 9)))
 (let (($x40796 (= set0_task_2_agent 4)))
 (=> $x40796 (or $x39871 $x13244 $x24244 $x1171 $x53550 $x36044))))))))))
(assert
 (>= set0_task_2_agent 0))
(assert
 (< set0_task_2_agent 5))
(assert
 (>= set0_task_2_start 0))
(assert
 (>= set0_task_2_drop (+ set0_task_2_start (DistFunc (RoomFunc 9) (RoomFunc 10)))))
(assert
 (<= set0_task_2_drop 650))
(assert
 (let (($x2604 (= agt_0_act_6 11)))
 (let (($x50691 (= agt_0_act_5 11)))
 (let (($x53967 (= agt_0_act_4 11)))
 (let (($x15282 (= agt_0_act_3 11)))
 (let (($x52008 (= agt_0_act_2 11)))
 (let (($x28728 (= agt_0_act_1 11)))
 (let (($x26645 (= set0_task_3_agent 0)))
 (=> $x26645 (or $x28728 $x52008 $x15282 $x53967 $x50691 $x2604))))))))))
(assert
 (let (($x14044 (= agt_1_act_6 11)))
 (let (($x16004 (= agt_1_act_5 11)))
 (let (($x18347 (= agt_1_act_4 11)))
 (let (($x20165 (= agt_1_act_3 11)))
 (let (($x31733 (= agt_1_act_2 11)))
 (let (($x30934 (= agt_1_act_1 11)))
 (let (($x30955 (= set0_task_3_agent 1)))
 (=> $x30955 (or $x30934 $x31733 $x20165 $x18347 $x16004 $x14044))))))))))
(assert
 (let (($x39412 (= agt_2_act_6 11)))
 (let (($x41712 (= agt_2_act_5 11)))
 (let (($x35571 (= agt_2_act_4 11)))
 (let (($x23418 (= agt_2_act_3 11)))
 (let (($x56583 (= agt_2_act_2 11)))
 (let (($x35335 (= agt_2_act_1 11)))
 (let (($x39362 (= set0_task_3_agent 2)))
 (=> $x39362 (or $x35335 $x56583 $x23418 $x35571 $x41712 $x39412))))))))))
(assert
 (let (($x19115 (= agt_3_act_6 11)))
 (let (($x20090 (= agt_3_act_5 11)))
 (let (($x56221 (= agt_3_act_4 11)))
 (let (($x37460 (= agt_3_act_3 11)))
 (let (($x8912 (= agt_3_act_2 11)))
 (let (($x48195 (= agt_3_act_1 11)))
 (let (($x35492 (= set0_task_3_agent 3)))
 (=> $x35492 (or $x48195 $x8912 $x37460 $x56221 $x20090 $x19115))))))))))
(assert
 (let (($x11634 (= agt_4_act_6 11)))
 (let (($x47964 (= agt_4_act_5 11)))
 (let (($x27163 (= agt_4_act_4 11)))
 (let (($x17149 (= agt_4_act_3 11)))
 (let (($x35413 (= agt_4_act_2 11)))
 (let (($x1298 (= agt_4_act_1 11)))
 (let (($x27674 (= set0_task_3_agent 4)))
 (=> $x27674 (or $x1298 $x35413 $x17149 $x27163 $x47964 $x11634))))))))))
(assert
 (>= set0_task_3_agent 0))
(assert
 (< set0_task_3_agent 5))
(assert
 (>= set0_task_3_start 0))
(assert
 (>= set0_task_3_drop (+ set0_task_3_start (DistFunc (RoomFunc 11) (RoomFunc 12)))))
(assert
 (<= set0_task_3_drop 213))
(assert
 (let (($x12024 (= agt_0_act_6 13)))
 (let (($x5818 (= agt_0_act_5 13)))
 (let (($x34679 (= agt_0_act_4 13)))
 (let (($x34746 (= agt_0_act_3 13)))
 (let (($x19140 (= agt_0_act_2 13)))
 (let (($x31864 (= agt_0_act_1 13)))
 (let (($x5901 (= set0_task_4_agent 0)))
 (=> $x5901 (or $x31864 $x19140 $x34746 $x34679 $x5818 $x12024))))))))))
(assert
 (let (($x31008 (= agt_1_act_6 13)))
 (let (($x36441 (= agt_1_act_5 13)))
 (let (($x54027 (= agt_1_act_4 13)))
 (let (($x42465 (= agt_1_act_3 13)))
 (let (($x57034 (= agt_1_act_2 13)))
 (let (($x46576 (= agt_1_act_1 13)))
 (let (($x8695 (= set0_task_4_agent 1)))
 (=> $x8695 (or $x46576 $x57034 $x42465 $x54027 $x36441 $x31008))))))))))
(assert
 (let (($x2876 (= agt_2_act_6 13)))
 (let (($x29790 (= agt_2_act_5 13)))
 (let (($x11025 (= agt_2_act_4 13)))
 (let (($x24934 (= agt_2_act_3 13)))
 (let (($x28922 (= agt_2_act_2 13)))
 (let (($x25912 (= agt_2_act_1 13)))
 (let (($x35689 (= set0_task_4_agent 2)))
 (=> $x35689 (or $x25912 $x28922 $x24934 $x11025 $x29790 $x2876))))))))))
(assert
 (let (($x17346 (= agt_3_act_6 13)))
 (let (($x4352 (= agt_3_act_5 13)))
 (let (($x35524 (= agt_3_act_4 13)))
 (let (($x50177 (= agt_3_act_3 13)))
 (let (($x6907 (= agt_3_act_2 13)))
 (let (($x2577 (= agt_3_act_1 13)))
 (let (($x4341 (= set0_task_4_agent 3)))
 (=> $x4341 (or $x2577 $x6907 $x50177 $x35524 $x4352 $x17346))))))))))
(assert
 (let (($x37783 (= agt_4_act_6 13)))
 (let (($x47191 (= agt_4_act_5 13)))
 (let (($x16413 (= agt_4_act_4 13)))
 (let (($x39688 (= agt_4_act_3 13)))
 (let (($x23847 (= agt_4_act_2 13)))
 (let (($x891 (= agt_4_act_1 13)))
 (let (($x9304 (= set0_task_4_agent 4)))
 (=> $x9304 (or $x891 $x23847 $x39688 $x16413 $x47191 $x37783))))))))))
(assert
 (>= set0_task_4_agent 0))
(assert
 (< set0_task_4_agent 5))
(assert
 (>= set0_task_4_start 0))
(assert
 (>= set0_task_4_drop (+ set0_task_4_start (DistFunc (RoomFunc 13) (RoomFunc 14)))))
(assert
 (<= set0_task_4_drop 396))
(assert
 (let (($x57217 (= agt_0_act_6 15)))
 (let (($x21579 (= agt_0_act_5 15)))
 (let (($x20727 (= agt_0_act_4 15)))
 (let (($x19398 (= agt_0_act_3 15)))
 (let (($x48902 (= agt_0_act_2 15)))
 (let (($x6527 (= agt_0_act_1 15)))
 (let (($x56679 (= set0_task_5_agent 0)))
 (=> $x56679 (or $x6527 $x48902 $x19398 $x20727 $x21579 $x57217))))))))))
(assert
 (let (($x42186 (= agt_1_act_6 15)))
 (let (($x7225 (= agt_1_act_5 15)))
 (let (($x36290 (= agt_1_act_4 15)))
 (let (($x8853 (= agt_1_act_3 15)))
 (let (($x5561 (= agt_1_act_2 15)))
 (let (($x34945 (= agt_1_act_1 15)))
 (let (($x38667 (= set0_task_5_agent 1)))
 (=> $x38667 (or $x34945 $x5561 $x8853 $x36290 $x7225 $x42186))))))))))
(assert
 (let (($x18358 (= agt_2_act_6 15)))
 (let (($x34326 (= agt_2_act_5 15)))
 (let (($x17001 (= agt_2_act_4 15)))
 (let (($x24753 (= agt_2_act_3 15)))
 (let (($x17753 (= agt_2_act_2 15)))
 (let (($x35910 (= agt_2_act_1 15)))
 (let (($x32684 (= set0_task_5_agent 2)))
 (=> $x32684 (or $x35910 $x17753 $x24753 $x17001 $x34326 $x18358))))))))))
(assert
 (let (($x14825 (= agt_3_act_6 15)))
 (let (($x13886 (= agt_3_act_5 15)))
 (let (($x33938 (= agt_3_act_4 15)))
 (let (($x25624 (= agt_3_act_3 15)))
 (let (($x8097 (= agt_3_act_2 15)))
 (let (($x1443 (= agt_3_act_1 15)))
 (let (($x30047 (= set0_task_5_agent 3)))
 (=> $x30047 (or $x1443 $x8097 $x25624 $x33938 $x13886 $x14825))))))))))
(assert
 (let (($x41348 (= agt_4_act_6 15)))
 (let (($x25667 (= agt_4_act_5 15)))
 (let (($x4794 (= agt_4_act_4 15)))
 (let (($x43449 (= agt_4_act_3 15)))
 (let (($x55779 (= agt_4_act_2 15)))
 (let (($x37668 (= agt_4_act_1 15)))
 (let (($x38241 (= set0_task_5_agent 4)))
 (=> $x38241 (or $x37668 $x55779 $x43449 $x4794 $x25667 $x41348))))))))))
(assert
 (>= set0_task_5_agent 0))
(assert
 (< set0_task_5_agent 5))
(assert
 (>= set0_task_5_start 0))
(assert
 (>= set0_task_5_drop (+ set0_task_5_start (DistFunc (RoomFunc 15) (RoomFunc 16)))))
(assert
 (<= set0_task_5_drop 679))
(assert
 (let (($x57009 (= agt_0_act_6 17)))
 (let (($x14973 (= agt_0_act_5 17)))
 (let (($x43015 (= agt_0_act_4 17)))
 (let (($x23286 (= agt_0_act_3 17)))
 (let (($x26428 (= agt_0_act_2 17)))
 (let (($x30944 (= agt_0_act_1 17)))
 (let (($x43726 (= set0_task_6_agent 0)))
 (=> $x43726 (or $x30944 $x26428 $x23286 $x43015 $x14973 $x57009))))))))))
(assert
 (let (($x48367 (= agt_1_act_6 17)))
 (let (($x24166 (= agt_1_act_5 17)))
 (let (($x35314 (= agt_1_act_4 17)))
 (let (($x44255 (= agt_1_act_3 17)))
 (let (($x56952 (= agt_1_act_2 17)))
 (let (($x16729 (= agt_1_act_1 17)))
 (let (($x23393 (= set0_task_6_agent 1)))
 (=> $x23393 (or $x16729 $x56952 $x44255 $x35314 $x24166 $x48367))))))))))
(assert
 (let (($x54304 (= agt_2_act_6 17)))
 (let (($x34076 (= agt_2_act_5 17)))
 (let (($x43184 (= agt_2_act_4 17)))
 (let (($x6115 (= agt_2_act_3 17)))
 (let (($x12458 (= agt_2_act_2 17)))
 (let (($x36305 (= agt_2_act_1 17)))
 (let (($x36621 (= set0_task_6_agent 2)))
 (=> $x36621 (or $x36305 $x12458 $x6115 $x43184 $x34076 $x54304))))))))))
(assert
 (let (($x53242 (= agt_3_act_6 17)))
 (let (($x28951 (= agt_3_act_5 17)))
 (let (($x54402 (= agt_3_act_4 17)))
 (let (($x48727 (= agt_3_act_3 17)))
 (let (($x27144 (= agt_3_act_2 17)))
 (let (($x55586 (= agt_3_act_1 17)))
 (let (($x37375 (= set0_task_6_agent 3)))
 (=> $x37375 (or $x55586 $x27144 $x48727 $x54402 $x28951 $x53242))))))))))
(assert
 (let (($x3023 (= agt_4_act_6 17)))
 (let (($x24154 (= agt_4_act_5 17)))
 (let (($x55305 (= agt_4_act_4 17)))
 (let (($x48647 (= agt_4_act_3 17)))
 (let (($x20033 (= agt_4_act_2 17)))
 (let (($x44329 (= agt_4_act_1 17)))
 (let (($x55142 (= set0_task_6_agent 4)))
 (=> $x55142 (or $x44329 $x20033 $x48647 $x55305 $x24154 $x3023))))))))))
(assert
 (>= set0_task_6_agent 0))
(assert
 (< set0_task_6_agent 5))
(assert
 (>= set0_task_6_start 0))
(assert
 (>= set0_task_6_drop (+ set0_task_6_start (DistFunc (RoomFunc 17) (RoomFunc 18)))))
(assert
 (<= set0_task_6_drop 815))
(assert
 (let (($x47683 (= agt_0_act_6 19)))
 (let (($x5559 (= agt_0_act_5 19)))
 (let (($x41077 (= agt_0_act_4 19)))
 (let (($x2839 (= agt_0_act_3 19)))
 (let (($x31876 (= agt_0_act_2 19)))
 (let (($x43972 (= agt_0_act_1 19)))
 (let (($x7298 (= set0_task_7_agent 0)))
 (=> $x7298 (or $x43972 $x31876 $x2839 $x41077 $x5559 $x47683))))))))))
(assert
 (let (($x32395 (= agt_1_act_6 19)))
 (let (($x34847 (= agt_1_act_5 19)))
 (let (($x53225 (= agt_1_act_4 19)))
 (let (($x17639 (= agt_1_act_3 19)))
 (let (($x38589 (= agt_1_act_2 19)))
 (let (($x44571 (= agt_1_act_1 19)))
 (let (($x19597 (= set0_task_7_agent 1)))
 (=> $x19597 (or $x44571 $x38589 $x17639 $x53225 $x34847 $x32395))))))))))
(assert
 (let (($x10398 (= agt_2_act_6 19)))
 (let (($x54660 (= agt_2_act_5 19)))
 (let (($x7278 (= agt_2_act_4 19)))
 (let (($x48172 (= agt_2_act_3 19)))
 (let (($x56640 (= agt_2_act_2 19)))
 (let (($x33422 (= agt_2_act_1 19)))
 (let (($x28136 (= set0_task_7_agent 2)))
 (=> $x28136 (or $x33422 $x56640 $x48172 $x7278 $x54660 $x10398))))))))))
(assert
 (let (($x43825 (= agt_3_act_6 19)))
 (let (($x13409 (= agt_3_act_5 19)))
 (let (($x16870 (= agt_3_act_4 19)))
 (let (($x24763 (= agt_3_act_3 19)))
 (let (($x54200 (= agt_3_act_2 19)))
 (let (($x42131 (= agt_3_act_1 19)))
 (let (($x24669 (= set0_task_7_agent 3)))
 (=> $x24669 (or $x42131 $x54200 $x24763 $x16870 $x13409 $x43825))))))))))
(assert
 (let (($x37885 (= agt_4_act_6 19)))
 (let (($x22566 (= agt_4_act_5 19)))
 (let (($x44975 (= agt_4_act_4 19)))
 (let (($x20057 (= agt_4_act_3 19)))
 (let (($x3572 (= agt_4_act_2 19)))
 (let (($x17484 (= agt_4_act_1 19)))
 (let (($x50676 (= set0_task_7_agent 4)))
 (=> $x50676 (or $x17484 $x3572 $x20057 $x44975 $x22566 $x37885))))))))))
(assert
 (>= set0_task_7_agent 0))
(assert
 (< set0_task_7_agent 5))
(assert
 (>= set0_task_7_start 0))
(assert
 (>= set0_task_7_drop (+ set0_task_7_start (DistFunc (RoomFunc 19) (RoomFunc 20)))))
(assert
 (<= set0_task_7_drop 432))
(assert
 (let (($x56664 (= agt_0_act_6 21)))
 (let (($x18940 (= agt_0_act_5 21)))
 (let (($x10630 (= agt_0_act_4 21)))
 (let (($x51023 (= agt_0_act_3 21)))
 (let (($x32681 (= agt_0_act_2 21)))
 (let (($x59814 (= agt_0_act_1 21)))
 (let (($x19171 (= set0_task_8_agent 0)))
 (=> $x19171 (or $x59814 $x32681 $x51023 $x10630 $x18940 $x56664))))))))))
(assert
 (let (($x32757 (= agt_1_act_6 21)))
 (let (($x14863 (= agt_1_act_5 21)))
 (let (($x35938 (= agt_1_act_4 21)))
 (let (($x54492 (= agt_1_act_3 21)))
 (let (($x38266 (= agt_1_act_2 21)))
 (let (($x161 (= agt_1_act_1 21)))
 (let (($x4055 (= set0_task_8_agent 1)))
 (=> $x4055 (or $x161 $x38266 $x54492 $x35938 $x14863 $x32757))))))))))
(assert
 (let (($x29218 (= agt_2_act_6 21)))
 (let (($x44412 (= agt_2_act_5 21)))
 (let (($x10629 (= agt_2_act_4 21)))
 (let (($x22784 (= agt_2_act_3 21)))
 (let (($x29672 (= agt_2_act_2 21)))
 (let (($x18555 (= agt_2_act_1 21)))
 (let (($x30357 (= set0_task_8_agent 2)))
 (=> $x30357 (or $x18555 $x29672 $x22784 $x10629 $x44412 $x29218))))))))))
(assert
 (let (($x43259 (= agt_3_act_6 21)))
 (let (($x14501 (= agt_3_act_5 21)))
 (let (($x48087 (= agt_3_act_4 21)))
 (let (($x21356 (= agt_3_act_3 21)))
 (let (($x40444 (= agt_3_act_2 21)))
 (let (($x16998 (= agt_3_act_1 21)))
 (let (($x13576 (= set0_task_8_agent 3)))
 (=> $x13576 (or $x16998 $x40444 $x21356 $x48087 $x14501 $x43259))))))))))
(assert
 (let (($x35307 (= agt_4_act_6 21)))
 (let (($x26013 (= agt_4_act_5 21)))
 (let (($x32796 (= agt_4_act_4 21)))
 (let (($x2065 (= agt_4_act_3 21)))
 (let (($x19041 (= agt_4_act_2 21)))
 (let (($x13866 (= agt_4_act_1 21)))
 (let (($x54115 (= set0_task_8_agent 4)))
 (=> $x54115 (or $x13866 $x19041 $x2065 $x32796 $x26013 $x35307))))))))))
(assert
 (>= set0_task_8_agent 0))
(assert
 (< set0_task_8_agent 5))
(assert
 (>= set0_task_8_start 0))
(assert
 (>= set0_task_8_drop (+ set0_task_8_start (DistFunc (RoomFunc 21) (RoomFunc 22)))))
(assert
 (<= set0_task_8_drop 522))
(assert
 (let (($x40724 (= agt_0_act_6 23)))
 (let (($x48150 (= agt_0_act_5 23)))
 (let (($x26399 (= agt_0_act_4 23)))
 (let (($x30865 (= agt_0_act_3 23)))
 (let (($x52969 (= agt_0_act_2 23)))
 (let (($x18228 (= agt_0_act_1 23)))
 (let (($x53854 (= set0_task_9_agent 0)))
 (=> $x53854 (or $x18228 $x52969 $x30865 $x26399 $x48150 $x40724))))))))))
(assert
 (let (($x9285 (= agt_1_act_6 23)))
 (let (($x12058 (= agt_1_act_5 23)))
 (let (($x35819 (= agt_1_act_4 23)))
 (let (($x22532 (= agt_1_act_3 23)))
 (let (($x47666 (= agt_1_act_2 23)))
 (let (($x12152 (= agt_1_act_1 23)))
 (let (($x3573 (= set0_task_9_agent 1)))
 (=> $x3573 (or $x12152 $x47666 $x22532 $x35819 $x12058 $x9285))))))))))
(assert
 (let (($x31686 (= agt_2_act_6 23)))
 (let (($x42412 (= agt_2_act_5 23)))
 (let (($x36496 (= agt_2_act_4 23)))
 (let (($x38149 (= agt_2_act_3 23)))
 (let (($x57332 (= agt_2_act_2 23)))
 (let (($x56946 (= agt_2_act_1 23)))
 (let (($x38140 (= set0_task_9_agent 2)))
 (=> $x38140 (or $x56946 $x57332 $x38149 $x36496 $x42412 $x31686))))))))))
(assert
 (let (($x3717 (= agt_3_act_6 23)))
 (let (($x26374 (= agt_3_act_5 23)))
 (let (($x14252 (= agt_3_act_4 23)))
 (let (($x45226 (= agt_3_act_3 23)))
 (let (($x45083 (= agt_3_act_2 23)))
 (let (($x6481 (= agt_3_act_1 23)))
 (let (($x27777 (= set0_task_9_agent 3)))
 (=> $x27777 (or $x6481 $x45083 $x45226 $x14252 $x26374 $x3717))))))))))
(assert
 (let (($x17906 (= agt_4_act_6 23)))
 (let (($x28347 (= agt_4_act_5 23)))
 (let (($x25576 (= agt_4_act_4 23)))
 (let (($x55759 (= agt_4_act_3 23)))
 (let (($x23038 (= agt_4_act_2 23)))
 (let (($x9901 (= agt_4_act_1 23)))
 (let (($x11850 (= set0_task_9_agent 4)))
 (=> $x11850 (or $x9901 $x23038 $x55759 $x25576 $x28347 $x17906))))))))))
(assert
 (>= set0_task_9_agent 0))
(assert
 (< set0_task_9_agent 5))
(assert
 (>= set0_task_9_start 0))
(assert
 (>= set0_task_9_drop (+ set0_task_9_start (DistFunc (RoomFunc 23) (RoomFunc 24)))))
(assert
 (<= set0_task_9_drop 552))
(assert
 (let (($x7219 (= agt_0_act_6 25)))
 (let (($x36374 (= agt_0_act_5 25)))
 (let (($x21246 (= agt_0_act_4 25)))
 (let (($x43082 (= agt_0_act_3 25)))
 (let (($x54613 (= agt_0_act_2 25)))
 (let (($x50964 (= agt_0_act_1 25)))
 (let (($x37234 (= set0_task_10_agent 0)))
 (=> $x37234 (or $x50964 $x54613 $x43082 $x21246 $x36374 $x7219))))))))))
(assert
 (let (($x24391 (= agt_1_act_6 25)))
 (let (($x42949 (= agt_1_act_5 25)))
 (let (($x35669 (= agt_1_act_4 25)))
 (let (($x26143 (= agt_1_act_3 25)))
 (let (($x59064 (= agt_1_act_2 25)))
 (let (($x53267 (= agt_1_act_1 25)))
 (let (($x53239 (= set0_task_10_agent 1)))
 (=> $x53239 (or $x53267 $x59064 $x26143 $x35669 $x42949 $x24391))))))))))
(assert
 (let (($x41876 (= agt_2_act_6 25)))
 (let (($x31355 (= agt_2_act_5 25)))
 (let (($x21420 (= agt_2_act_4 25)))
 (let (($x43274 (= agt_2_act_3 25)))
 (let (($x53120 (= agt_2_act_2 25)))
 (let (($x40541 (= agt_2_act_1 25)))
 (let (($x12577 (= set0_task_10_agent 2)))
 (=> $x12577 (or $x40541 $x53120 $x43274 $x21420 $x31355 $x41876))))))))))
(assert
 (let (($x16991 (= agt_3_act_6 25)))
 (let (($x32289 (= agt_3_act_5 25)))
 (let (($x38727 (= agt_3_act_4 25)))
 (let (($x9053 (= agt_3_act_3 25)))
 (let (($x25140 (= agt_3_act_2 25)))
 (let (($x19882 (= agt_3_act_1 25)))
 (let (($x24432 (= set0_task_10_agent 3)))
 (=> $x24432 (or $x19882 $x25140 $x9053 $x38727 $x32289 $x16991))))))))))
(assert
 (let (($x42389 (= agt_4_act_6 25)))
 (let (($x32921 (= agt_4_act_5 25)))
 (let (($x37323 (= agt_4_act_4 25)))
 (let (($x8317 (= agt_4_act_3 25)))
 (let (($x24380 (= agt_4_act_2 25)))
 (let (($x22480 (= agt_4_act_1 25)))
 (let (($x38 (= set0_task_10_agent 4)))
 (=> $x38 (or $x22480 $x24380 $x8317 $x37323 $x32921 $x42389))))))))))
(assert
 (>= set0_task_10_agent 0))
(assert
 (< set0_task_10_agent 5))
(assert
 (>= set0_task_10_start 0))
(assert
 (>= set0_task_10_drop (+ set0_task_10_start (DistFunc (RoomFunc 25) (RoomFunc 26)))))
(assert
 (<= set0_task_10_drop 284))
(assert
 (let (($x39414 (= agt_0_act_6 27)))
 (let (($x29432 (= agt_0_act_5 27)))
 (let (($x49195 (= agt_0_act_4 27)))
 (let (($x28271 (= agt_0_act_3 27)))
 (let (($x34484 (= agt_0_act_2 27)))
 (let (($x12371 (= agt_0_act_1 27)))
 (let (($x55661 (= set0_task_11_agent 0)))
 (=> $x55661 (or $x12371 $x34484 $x28271 $x49195 $x29432 $x39414))))))))))
(assert
 (let (($x33171 (= agt_1_act_6 27)))
 (let (($x46302 (= agt_1_act_5 27)))
 (let (($x35578 (= agt_1_act_4 27)))
 (let (($x10350 (= agt_1_act_3 27)))
 (let (($x20766 (= agt_1_act_2 27)))
 (let (($x42139 (= agt_1_act_1 27)))
 (let (($x39716 (= set0_task_11_agent 1)))
 (=> $x39716 (or $x42139 $x20766 $x10350 $x35578 $x46302 $x33171))))))))))
(assert
 (let (($x51858 (= agt_2_act_6 27)))
 (let (($x42887 (= agt_2_act_5 27)))
 (let (($x20032 (= agt_2_act_4 27)))
 (let (($x436 (= agt_2_act_3 27)))
 (let (($x9796 (= agt_2_act_2 27)))
 (let (($x56397 (= agt_2_act_1 27)))
 (let (($x16372 (= set0_task_11_agent 2)))
 (=> $x16372 (or $x56397 $x9796 $x436 $x20032 $x42887 $x51858))))))))))
(assert
 (let (($x10809 (= agt_3_act_6 27)))
 (let (($x15965 (= agt_3_act_5 27)))
 (let (($x26065 (= agt_3_act_4 27)))
 (let (($x40315 (= agt_3_act_3 27)))
 (let (($x39551 (= agt_3_act_2 27)))
 (let (($x23284 (= agt_3_act_1 27)))
 (let (($x19031 (= set0_task_11_agent 3)))
 (=> $x19031 (or $x23284 $x39551 $x40315 $x26065 $x15965 $x10809))))))))))
(assert
 (let (($x48883 (= agt_4_act_6 27)))
 (let (($x39167 (= agt_4_act_5 27)))
 (let (($x26549 (= agt_4_act_4 27)))
 (let (($x24573 (= agt_4_act_3 27)))
 (let (($x19186 (= agt_4_act_2 27)))
 (let (($x8946 (= agt_4_act_1 27)))
 (let (($x38973 (= set0_task_11_agent 4)))
 (=> $x38973 (or $x8946 $x19186 $x24573 $x26549 $x39167 $x48883))))))))))
(assert
 (>= set0_task_11_agent 0))
(assert
 (< set0_task_11_agent 5))
(assert
 (>= set0_task_11_start 0))
(assert
 (>= set0_task_11_drop (+ set0_task_11_start (DistFunc (RoomFunc 27) (RoomFunc 28)))))
(assert
 (<= set0_task_11_drop 371))
(assert
 (let (($x36767 (= agt_0_act_6 29)))
 (let (($x2542 (= agt_0_act_5 29)))
 (let (($x24149 (= agt_0_act_4 29)))
 (let (($x38002 (= agt_0_act_3 29)))
 (let (($x50407 (= agt_0_act_2 29)))
 (let (($x5583 (= agt_0_act_1 29)))
 (let (($x51939 (= set0_task_12_agent 0)))
 (=> $x51939 (or $x5583 $x50407 $x38002 $x24149 $x2542 $x36767))))))))))
(assert
 (let (($x32341 (= agt_1_act_6 29)))
 (let (($x24270 (= agt_1_act_5 29)))
 (let (($x35499 (= agt_1_act_4 29)))
 (let (($x38441 (= agt_1_act_3 29)))
 (let (($x32673 (= agt_1_act_2 29)))
 (let (($x57312 (= agt_1_act_1 29)))
 (let (($x37131 (= set0_task_12_agent 1)))
 (=> $x37131 (or $x57312 $x32673 $x38441 $x35499 $x24270 $x32341))))))))))
(assert
 (let (($x13596 (= agt_2_act_6 29)))
 (let (($x40898 (= agt_2_act_5 29)))
 (let (($x12502 (= agt_2_act_4 29)))
 (let (($x37295 (= agt_2_act_3 29)))
 (let (($x42801 (= agt_2_act_2 29)))
 (let (($x4523 (= agt_2_act_1 29)))
 (let (($x55909 (= set0_task_12_agent 2)))
 (=> $x55909 (or $x4523 $x42801 $x37295 $x12502 $x40898 $x13596))))))))))
(assert
 (let (($x11271 (= agt_3_act_6 29)))
 (let (($x23053 (= agt_3_act_5 29)))
 (let (($x22084 (= agt_3_act_4 29)))
 (let (($x29400 (= agt_3_act_3 29)))
 (let (($x18020 (= agt_3_act_2 29)))
 (let (($x27176 (= agt_3_act_1 29)))
 (let (($x7320 (= set0_task_12_agent 3)))
 (=> $x7320 (or $x27176 $x18020 $x29400 $x22084 $x23053 $x11271))))))))))
(assert
 (let (($x29447 (= agt_4_act_6 29)))
 (let (($x54562 (= agt_4_act_5 29)))
 (let (($x7442 (= agt_4_act_4 29)))
 (let (($x23517 (= agt_4_act_3 29)))
 (let (($x18786 (= agt_4_act_2 29)))
 (let (($x30220 (= agt_4_act_1 29)))
 (let (($x53775 (= set0_task_12_agent 4)))
 (=> $x53775 (or $x30220 $x18786 $x23517 $x7442 $x54562 $x29447))))))))))
(assert
 (>= set0_task_12_agent 0))
(assert
 (< set0_task_12_agent 5))
(assert
 (>= set0_task_12_start 0))
(assert
 (>= set0_task_12_drop (+ set0_task_12_start (DistFunc (RoomFunc 29) (RoomFunc 30)))))
(assert
 (<= set0_task_12_drop 830))
(assert
 (let (($x48802 (= agt_0_act_6 31)))
 (let (($x29274 (= agt_0_act_5 31)))
 (let (($x56004 (= agt_0_act_4 31)))
 (let (($x35520 (= agt_0_act_3 31)))
 (let (($x36176 (= agt_0_act_2 31)))
 (let (($x42910 (= agt_0_act_1 31)))
 (let (($x13168 (= set0_task_13_agent 0)))
 (=> $x13168 (or $x42910 $x36176 $x35520 $x56004 $x29274 $x48802))))))))))
(assert
 (let (($x33832 (= agt_1_act_6 31)))
 (let (($x36064 (= agt_1_act_5 31)))
 (let (($x35418 (= agt_1_act_4 31)))
 (let (($x55168 (= agt_1_act_3 31)))
 (let (($x7058 (= agt_1_act_2 31)))
 (let (($x57258 (= agt_1_act_1 31)))
 (let (($x28290 (= set0_task_13_agent 1)))
 (=> $x28290 (or $x57258 $x7058 $x55168 $x35418 $x36064 $x33832))))))))))
(assert
 (let (($x2149 (= agt_2_act_6 31)))
 (let (($x11893 (= agt_2_act_5 31)))
 (let (($x41512 (= agt_2_act_4 31)))
 (let (($x38610 (= agt_2_act_3 31)))
 (let (($x25798 (= agt_2_act_2 31)))
 (let (($x10600 (= agt_2_act_1 31)))
 (let (($x55675 (= set0_task_13_agent 2)))
 (=> $x55675 (or $x10600 $x25798 $x38610 $x41512 $x11893 $x2149))))))))))
(assert
 (let (($x2476 (= agt_3_act_6 31)))
 (let (($x26318 (= agt_3_act_5 31)))
 (let (($x32966 (= agt_3_act_4 31)))
 (let (($x10017 (= agt_3_act_3 31)))
 (let (($x6850 (= agt_3_act_2 31)))
 (let (($x24254 (= agt_3_act_1 31)))
 (let (($x45519 (= set0_task_13_agent 3)))
 (=> $x45519 (or $x24254 $x6850 $x10017 $x32966 $x26318 $x2476))))))))))
(assert
 (let (($x26371 (= agt_4_act_6 31)))
 (let (($x42284 (= agt_4_act_5 31)))
 (let (($x22814 (= agt_4_act_4 31)))
 (let (($x24290 (= agt_4_act_3 31)))
 (let (($x15431 (= agt_4_act_2 31)))
 (let (($x26991 (= agt_4_act_1 31)))
 (let (($x27458 (= set0_task_13_agent 4)))
 (=> $x27458 (or $x26991 $x15431 $x24290 $x22814 $x42284 $x26371))))))))))
(assert
 (>= set0_task_13_agent 0))
(assert
 (< set0_task_13_agent 5))
(assert
 (>= set0_task_13_start 0))
(assert
 (>= set0_task_13_drop (+ set0_task_13_start (DistFunc (RoomFunc 31) (RoomFunc 32)))))
(assert
 (<= set0_task_13_drop 501))
(assert
 (let (($x35738 (= agt_0_act_6 33)))
 (let (($x3164 (= agt_0_act_5 33)))
 (let (($x19995 (= agt_0_act_4 33)))
 (let (($x22082 (= agt_0_act_3 33)))
 (let (($x48669 (= agt_0_act_2 33)))
 (let (($x49951 (= agt_0_act_1 33)))
 (let (($x11760 (= set0_task_14_agent 0)))
 (=> $x11760 (or $x49951 $x48669 $x22082 $x19995 $x3164 $x35738))))))))))
(assert
 (let (($x34084 (= agt_1_act_6 33)))
 (let (($x54756 (= agt_1_act_5 33)))
 (let (($x36019 (= agt_1_act_4 33)))
 (let (($x6619 (= agt_1_act_3 33)))
 (let (($x47730 (= agt_1_act_2 33)))
 (let (($x11539 (= agt_1_act_1 33)))
 (let (($x57190 (= set0_task_14_agent 1)))
 (=> $x57190 (or $x11539 $x47730 $x6619 $x36019 $x54756 $x34084))))))))))
(assert
 (let (($x22478 (= agt_2_act_6 33)))
 (let (($x11881 (= agt_2_act_5 33)))
 (let (($x5247 (= agt_2_act_4 33)))
 (let (($x9207 (= agt_2_act_3 33)))
 (let (($x55166 (= agt_2_act_2 33)))
 (let (($x50766 (= agt_2_act_1 33)))
 (let (($x10177 (= set0_task_14_agent 2)))
 (=> $x10177 (or $x50766 $x55166 $x9207 $x5247 $x11881 $x22478))))))))))
(assert
 (let (($x57155 (= agt_3_act_6 33)))
 (let (($x8858 (= agt_3_act_5 33)))
 (let (($x34990 (= agt_3_act_4 33)))
 (let (($x25957 (= agt_3_act_3 33)))
 (let (($x35683 (= agt_3_act_2 33)))
 (let (($x1828 (= agt_3_act_1 33)))
 (let (($x49072 (= set0_task_14_agent 3)))
 (=> $x49072 (or $x1828 $x35683 $x25957 $x34990 $x8858 $x57155))))))))))
(assert
 (let (($x19939 (= agt_4_act_6 33)))
 (let (($x50970 (= agt_4_act_5 33)))
 (let (($x12182 (= agt_4_act_4 33)))
 (let (($x12282 (= agt_4_act_3 33)))
 (let (($x4582 (= agt_4_act_2 33)))
 (let (($x25108 (= agt_4_act_1 33)))
 (let (($x12569 (= set0_task_14_agent 4)))
 (=> $x12569 (or $x25108 $x4582 $x12282 $x12182 $x50970 $x19939))))))))))
(assert
 (>= set0_task_14_agent 0))
(assert
 (< set0_task_14_agent 5))
(assert
 (>= set0_task_14_start 0))
(assert
 (>= set0_task_14_drop (+ set0_task_14_start (DistFunc (RoomFunc 33) (RoomFunc 34)))))
(assert
 (<= set0_task_14_drop 942))
(assert
 (let (($x24524 (and (distinct agt_0_act_1 0) true)))
 (=> $x24524 (and (>= agt_0_act_1 5) (< agt_0_act_1 35)))))
(assert
 (let ((?x21979 (+ (ite (<= agt_0_time_0 0) 0 agt_0_time_0) (DistFunc (RoomFunc agt_0_act_0) (RoomFunc agt_0_act_1)))))
 (let (($x58330 (>= agt_0_act_1 5)))
 (=> $x58330 (= agt_0_time_1 (+ ?x21979 1))))))
(assert
 (let (($x4592 (and (distinct agt_0_act_2 0) true)))
 (=> $x4592 (and (>= agt_0_act_2 5) (< agt_0_act_2 35)))))
(assert
 (let ((?x2048 (RoomFunc agt_0_act_2)))
 (let ((?x60244 (RoomFunc agt_0_act_1)))
 (let ((?x55139 (DistFunc ?x60244 ?x2048)))
 (let ((?x44169 (ite (<= agt_0_time_1 0) 0 agt_0_time_1)))
 (let (($x41602 (>= agt_0_act_2 5)))
 (=> $x41602 (= agt_0_time_2 (+ (+ ?x44169 ?x55139) 1)))))))))
(assert
 (let (($x22145 (and (distinct agt_0_act_3 0) true)))
 (=> $x22145 (and (>= agt_0_act_3 5) (< agt_0_act_3 35)))))
(assert
 (let ((?x39142 (RoomFunc agt_0_act_3)))
 (let ((?x2048 (RoomFunc agt_0_act_2)))
 (let ((?x3865 (DistFunc ?x2048 ?x39142)))
 (let ((?x53920 (ite (<= agt_0_time_2 0) 0 agt_0_time_2)))
 (let (($x12907 (>= agt_0_act_3 5)))
 (=> $x12907 (= agt_0_time_3 (+ (+ ?x53920 ?x3865) 1)))))))))
(assert
 (let (($x54056 (and (distinct agt_0_act_4 0) true)))
 (=> $x54056 (and (>= agt_0_act_4 5) (< agt_0_act_4 35)))))
(assert
 (let ((?x44177 (RoomFunc agt_0_act_4)))
 (let ((?x39142 (RoomFunc agt_0_act_3)))
 (let ((?x30067 (DistFunc ?x39142 ?x44177)))
 (let ((?x44537 (ite (<= agt_0_time_3 0) 0 agt_0_time_3)))
 (let (($x52677 (>= agt_0_act_4 5)))
 (=> $x52677 (= agt_0_time_4 (+ (+ ?x44537 ?x30067) 1)))))))))
(assert
 (let (($x14829 (and (distinct agt_0_act_5 0) true)))
 (=> $x14829 (and (>= agt_0_act_5 5) (< agt_0_act_5 35)))))
(assert
 (let ((?x35177 (RoomFunc agt_0_act_5)))
 (let ((?x44177 (RoomFunc agt_0_act_4)))
 (let ((?x50885 (DistFunc ?x44177 ?x35177)))
 (let ((?x21515 (ite (<= agt_0_time_4 0) 0 agt_0_time_4)))
 (let (($x21327 (>= agt_0_act_5 5)))
 (=> $x21327 (= agt_0_time_5 (+ (+ ?x21515 ?x50885) 1)))))))))
(assert
 (let (($x39718 (and (distinct agt_0_act_6 0) true)))
 (=> $x39718 (and (>= agt_0_act_6 5) (< agt_0_act_6 35)))))
(assert
 (let ((?x35177 (RoomFunc agt_0_act_5)))
 (let ((?x48071 (DistFunc ?x35177 (RoomFunc agt_0_act_6))))
 (let ((?x50093 (ite (<= agt_0_time_5 0) 0 agt_0_time_5)))
 (let (($x41456 (>= agt_0_act_6 5)))
 (=> $x41456 (= agt_0_time_6 (+ (+ ?x50093 ?x48071) 1))))))))
(assert
 (let (($x35438 (and (distinct agt_1_act_1 1) true)))
 (=> $x35438 (and (>= agt_1_act_1 5) (< agt_1_act_1 35)))))
(assert
 (let ((?x57161 (+ (ite (<= agt_1_time_0 0) 0 agt_1_time_0) (DistFunc (RoomFunc agt_1_act_0) (RoomFunc agt_1_act_1)))))
 (let (($x49928 (>= agt_1_act_1 5)))
 (=> $x49928 (= agt_1_time_1 (+ ?x57161 1))))))
(assert
 (let (($x48875 (and (distinct agt_1_act_2 1) true)))
 (=> $x48875 (and (>= agt_1_act_2 5) (< agt_1_act_2 35)))))
(assert
 (let ((?x37405 (RoomFunc agt_1_act_2)))
 (let ((?x30659 (RoomFunc agt_1_act_1)))
 (let ((?x31072 (DistFunc ?x30659 ?x37405)))
 (let ((?x13638 (ite (<= agt_1_time_1 0) 0 agt_1_time_1)))
 (let (($x58622 (>= agt_1_act_2 5)))
 (=> $x58622 (= agt_1_time_2 (+ (+ ?x13638 ?x31072) 1)))))))))
(assert
 (let (($x15113 (and (distinct agt_1_act_3 1) true)))
 (=> $x15113 (and (>= agt_1_act_3 5) (< agt_1_act_3 35)))))
(assert
 (let ((?x37094 (RoomFunc agt_1_act_3)))
 (let ((?x37405 (RoomFunc agt_1_act_2)))
 (let ((?x36404 (DistFunc ?x37405 ?x37094)))
 (let ((?x56810 (ite (<= agt_1_time_2 0) 0 agt_1_time_2)))
 (let (($x42536 (>= agt_1_act_3 5)))
 (=> $x42536 (= agt_1_time_3 (+ (+ ?x56810 ?x36404) 1)))))))))
(assert
 (let (($x9820 (and (distinct agt_1_act_4 1) true)))
 (=> $x9820 (and (>= agt_1_act_4 5) (< agt_1_act_4 35)))))
(assert
 (let ((?x29067 (RoomFunc agt_1_act_4)))
 (let ((?x37094 (RoomFunc agt_1_act_3)))
 (let ((?x35324 (DistFunc ?x37094 ?x29067)))
 (let ((?x44511 (ite (<= agt_1_time_3 0) 0 agt_1_time_3)))
 (let (($x18760 (>= agt_1_act_4 5)))
 (=> $x18760 (= agt_1_time_4 (+ (+ ?x44511 ?x35324) 1)))))))))
(assert
 (let (($x38088 (and (distinct agt_1_act_5 1) true)))
 (=> $x38088 (and (>= agt_1_act_5 5) (< agt_1_act_5 35)))))
(assert
 (let ((?x2999 (RoomFunc agt_1_act_5)))
 (let ((?x29067 (RoomFunc agt_1_act_4)))
 (let ((?x30394 (DistFunc ?x29067 ?x2999)))
 (let ((?x30402 (ite (<= agt_1_time_4 0) 0 agt_1_time_4)))
 (let (($x27259 (>= agt_1_act_5 5)))
 (=> $x27259 (= agt_1_time_5 (+ (+ ?x30402 ?x30394) 1)))))))))
(assert
 (let (($x10624 (and (distinct agt_1_act_6 1) true)))
 (=> $x10624 (and (>= agt_1_act_6 5) (< agt_1_act_6 35)))))
(assert
 (let ((?x2999 (RoomFunc agt_1_act_5)))
 (let ((?x41287 (DistFunc ?x2999 (RoomFunc agt_1_act_6))))
 (let ((?x31438 (ite (<= agt_1_time_5 0) 0 agt_1_time_5)))
 (let (($x11121 (>= agt_1_act_6 5)))
 (=> $x11121 (= agt_1_time_6 (+ (+ ?x31438 ?x41287) 1))))))))
(assert
 (let (($x59961 (and (distinct agt_2_act_1 2) true)))
 (=> $x59961 (and (>= agt_2_act_1 5) (< agt_2_act_1 35)))))
(assert
 (let ((?x48225 (+ (ite (<= agt_2_time_0 0) 0 agt_2_time_0) (DistFunc (RoomFunc agt_2_act_0) (RoomFunc agt_2_act_1)))))
 (let (($x9382 (>= agt_2_act_1 5)))
 (=> $x9382 (= agt_2_time_1 (+ ?x48225 1))))))
(assert
 (let (($x12916 (and (distinct agt_2_act_2 2) true)))
 (=> $x12916 (and (>= agt_2_act_2 5) (< agt_2_act_2 35)))))
(assert
 (let ((?x56808 (RoomFunc agt_2_act_2)))
 (let ((?x56538 (RoomFunc agt_2_act_1)))
 (let ((?x38740 (DistFunc ?x56538 ?x56808)))
 (let ((?x21819 (ite (<= agt_2_time_1 0) 0 agt_2_time_1)))
 (let (($x40917 (>= agt_2_act_2 5)))
 (=> $x40917 (= agt_2_time_2 (+ (+ ?x21819 ?x38740) 1)))))))))
(assert
 (let (($x30548 (and (distinct agt_2_act_3 2) true)))
 (=> $x30548 (and (>= agt_2_act_3 5) (< agt_2_act_3 35)))))
(assert
 (let ((?x55084 (RoomFunc agt_2_act_3)))
 (let ((?x56808 (RoomFunc agt_2_act_2)))
 (let ((?x23005 (DistFunc ?x56808 ?x55084)))
 (let ((?x15657 (ite (<= agt_2_time_2 0) 0 agt_2_time_2)))
 (let (($x1569 (>= agt_2_act_3 5)))
 (=> $x1569 (= agt_2_time_3 (+ (+ ?x15657 ?x23005) 1)))))))))
(assert
 (let (($x597 (and (distinct agt_2_act_4 2) true)))
 (=> $x597 (and (>= agt_2_act_4 5) (< agt_2_act_4 35)))))
(assert
 (let ((?x32222 (RoomFunc agt_2_act_4)))
 (let ((?x55084 (RoomFunc agt_2_act_3)))
 (let ((?x13819 (DistFunc ?x55084 ?x32222)))
 (let ((?x20311 (ite (<= agt_2_time_3 0) 0 agt_2_time_3)))
 (let (($x17676 (>= agt_2_act_4 5)))
 (=> $x17676 (= agt_2_time_4 (+ (+ ?x20311 ?x13819) 1)))))))))
(assert
 (let (($x15752 (and (distinct agt_2_act_5 2) true)))
 (=> $x15752 (and (>= agt_2_act_5 5) (< agt_2_act_5 35)))))
(assert
 (let ((?x17144 (RoomFunc agt_2_act_5)))
 (let ((?x32222 (RoomFunc agt_2_act_4)))
 (let ((?x41315 (DistFunc ?x32222 ?x17144)))
 (let ((?x38785 (ite (<= agt_2_time_4 0) 0 agt_2_time_4)))
 (let (($x51865 (>= agt_2_act_5 5)))
 (=> $x51865 (= agt_2_time_5 (+ (+ ?x38785 ?x41315) 1)))))))))
(assert
 (let (($x8314 (and (distinct agt_2_act_6 2) true)))
 (=> $x8314 (and (>= agt_2_act_6 5) (< agt_2_act_6 35)))))
(assert
 (let ((?x17144 (RoomFunc agt_2_act_5)))
 (let ((?x12786 (DistFunc ?x17144 (RoomFunc agt_2_act_6))))
 (let ((?x20499 (ite (<= agt_2_time_5 0) 0 agt_2_time_5)))
 (let (($x3791 (>= agt_2_act_6 5)))
 (=> $x3791 (= agt_2_time_6 (+ (+ ?x20499 ?x12786) 1))))))))
(assert
 (let (($x56724 (and (distinct agt_3_act_1 3) true)))
 (=> $x56724 (and (>= agt_3_act_1 5) (< agt_3_act_1 35)))))
(assert
 (let ((?x28588 (+ (ite (<= agt_3_time_0 0) 0 agt_3_time_0) (DistFunc (RoomFunc agt_3_act_0) (RoomFunc agt_3_act_1)))))
 (let (($x54467 (>= agt_3_act_1 5)))
 (=> $x54467 (= agt_3_time_1 (+ ?x28588 1))))))
(assert
 (let (($x53075 (and (distinct agt_3_act_2 3) true)))
 (=> $x53075 (and (>= agt_3_act_2 5) (< agt_3_act_2 35)))))
(assert
 (let ((?x29659 (RoomFunc agt_3_act_2)))
 (let ((?x7079 (RoomFunc agt_3_act_1)))
 (let ((?x13736 (DistFunc ?x7079 ?x29659)))
 (let ((?x1693 (ite (<= agt_3_time_1 0) 0 agt_3_time_1)))
 (let (($x50248 (>= agt_3_act_2 5)))
 (=> $x50248 (= agt_3_time_2 (+ (+ ?x1693 ?x13736) 1)))))))))
(assert
 (let (($x30724 (and (distinct agt_3_act_3 3) true)))
 (=> $x30724 (and (>= agt_3_act_3 5) (< agt_3_act_3 35)))))
(assert
 (let ((?x38751 (RoomFunc agt_3_act_3)))
 (let ((?x29659 (RoomFunc agt_3_act_2)))
 (let ((?x19536 (DistFunc ?x29659 ?x38751)))
 (let ((?x39492 (ite (<= agt_3_time_2 0) 0 agt_3_time_2)))
 (let (($x27588 (>= agt_3_act_3 5)))
 (=> $x27588 (= agt_3_time_3 (+ (+ ?x39492 ?x19536) 1)))))))))
(assert
 (let (($x2008 (and (distinct agt_3_act_4 3) true)))
 (=> $x2008 (and (>= agt_3_act_4 5) (< agt_3_act_4 35)))))
(assert
 (let ((?x15848 (RoomFunc agt_3_act_4)))
 (let ((?x38751 (RoomFunc agt_3_act_3)))
 (let ((?x48718 (DistFunc ?x38751 ?x15848)))
 (let ((?x35327 (ite (<= agt_3_time_3 0) 0 agt_3_time_3)))
 (let (($x44751 (>= agt_3_act_4 5)))
 (=> $x44751 (= agt_3_time_4 (+ (+ ?x35327 ?x48718) 1)))))))))
(assert
 (let (($x37397 (and (distinct agt_3_act_5 3) true)))
 (=> $x37397 (and (>= agt_3_act_5 5) (< agt_3_act_5 35)))))
(assert
 (let ((?x47590 (RoomFunc agt_3_act_5)))
 (let ((?x15848 (RoomFunc agt_3_act_4)))
 (let ((?x53374 (DistFunc ?x15848 ?x47590)))
 (let ((?x30810 (ite (<= agt_3_time_4 0) 0 agt_3_time_4)))
 (let (($x5582 (>= agt_3_act_5 5)))
 (=> $x5582 (= agt_3_time_5 (+ (+ ?x30810 ?x53374) 1)))))))))
(assert
 (let (($x45742 (and (distinct agt_3_act_6 3) true)))
 (=> $x45742 (and (>= agt_3_act_6 5) (< agt_3_act_6 35)))))
(assert
 (let ((?x47590 (RoomFunc agt_3_act_5)))
 (let ((?x52310 (DistFunc ?x47590 (RoomFunc agt_3_act_6))))
 (let ((?x4983 (ite (<= agt_3_time_5 0) 0 agt_3_time_5)))
 (let (($x3604 (>= agt_3_act_6 5)))
 (=> $x3604 (= agt_3_time_6 (+ (+ ?x4983 ?x52310) 1))))))))
(assert
 (let (($x46814 (and (distinct agt_4_act_1 4) true)))
 (=> $x46814 (and (>= agt_4_act_1 5) (< agt_4_act_1 35)))))
(assert
 (let ((?x13731 (+ (ite (<= agt_4_time_0 0) 0 agt_4_time_0) (DistFunc (RoomFunc agt_4_act_0) (RoomFunc agt_4_act_1)))))
 (let (($x18381 (>= agt_4_act_1 5)))
 (=> $x18381 (= agt_4_time_1 (+ ?x13731 1))))))
(assert
 (let (($x25421 (and (distinct agt_4_act_2 4) true)))
 (=> $x25421 (and (>= agt_4_act_2 5) (< agt_4_act_2 35)))))
(assert
 (let ((?x11264 (RoomFunc agt_4_act_2)))
 (let ((?x27137 (RoomFunc agt_4_act_1)))
 (let ((?x8299 (DistFunc ?x27137 ?x11264)))
 (let ((?x17401 (ite (<= agt_4_time_1 0) 0 agt_4_time_1)))
 (let (($x19218 (>= agt_4_act_2 5)))
 (=> $x19218 (= agt_4_time_2 (+ (+ ?x17401 ?x8299) 1)))))))))
(assert
 (let (($x43079 (and (distinct agt_4_act_3 4) true)))
 (=> $x43079 (and (>= agt_4_act_3 5) (< agt_4_act_3 35)))))
(assert
 (let ((?x8486 (RoomFunc agt_4_act_3)))
 (let ((?x11264 (RoomFunc agt_4_act_2)))
 (let ((?x27091 (DistFunc ?x11264 ?x8486)))
 (let ((?x21793 (ite (<= agt_4_time_2 0) 0 agt_4_time_2)))
 (let (($x29132 (>= agt_4_act_3 5)))
 (=> $x29132 (= agt_4_time_3 (+ (+ ?x21793 ?x27091) 1)))))))))
(assert
 (let (($x35820 (and (distinct agt_4_act_4 4) true)))
 (=> $x35820 (and (>= agt_4_act_4 5) (< agt_4_act_4 35)))))
(assert
 (let ((?x26019 (RoomFunc agt_4_act_4)))
 (let ((?x8486 (RoomFunc agt_4_act_3)))
 (let ((?x46975 (DistFunc ?x8486 ?x26019)))
 (let ((?x21626 (ite (<= agt_4_time_3 0) 0 agt_4_time_3)))
 (let (($x28904 (>= agt_4_act_4 5)))
 (=> $x28904 (= agt_4_time_4 (+ (+ ?x21626 ?x46975) 1)))))))))
(assert
 (let (($x12885 (and (distinct agt_4_act_5 4) true)))
 (=> $x12885 (and (>= agt_4_act_5 5) (< agt_4_act_5 35)))))
(assert
 (let ((?x14389 (RoomFunc agt_4_act_5)))
 (let ((?x26019 (RoomFunc agt_4_act_4)))
 (let ((?x22576 (DistFunc ?x26019 ?x14389)))
 (let ((?x21816 (ite (<= agt_4_time_4 0) 0 agt_4_time_4)))
 (let (($x15727 (>= agt_4_act_5 5)))
 (=> $x15727 (= agt_4_time_5 (+ (+ ?x21816 ?x22576) 1)))))))))
(assert
 (let (($x11251 (and (distinct agt_4_act_6 4) true)))
 (=> $x11251 (and (>= agt_4_act_6 5) (< agt_4_act_6 35)))))
(assert
 (let ((?x49468 (RoomFunc agt_4_act_6)))
 (let ((?x14389 (RoomFunc agt_4_act_5)))
 (let ((?x46608 (DistFunc ?x14389 ?x49468)))
 (let ((?x11469 (ite (<= agt_4_time_5 0) 0 agt_4_time_5)))
 (let (($x35259 (>= agt_4_act_6 5)))
 (=> $x35259 (= agt_4_time_6 (+ (+ ?x11469 ?x46608) 1)))))))))
(check-sat)
(get-model)
(exit)
