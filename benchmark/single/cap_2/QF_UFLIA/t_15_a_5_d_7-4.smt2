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
 (let ((?x25418 (RoomFunc 0)))
 (= ?x25418 21)))
(assert
 (let ((?x27911 (RoomFunc 1)))
 (= ?x27911 58)))
(assert
 (let ((?x12240 (RoomFunc 2)))
 (= ?x12240 25)))
(assert
 (let ((?x10767 (RoomFunc 3)))
 (= ?x10767 31)))
(assert
 (let ((?x31789 (RoomFunc 4)))
 (= ?x31789 11)))
(assert
 (let ((?x40722 (DistFunc 0 0)))
 (= ?x40722 0)))
(assert
 (let ((?x55904 (DistFunc 0 1)))
 (= ?x55904 31)))
(assert
 (let ((?x10557 (DistFunc 0 2)))
 (= ?x10557 7)))
(assert
 (let ((?x4170 (DistFunc 0 3)))
 (= ?x4170 93)))
(assert
 (let ((?x11040 (DistFunc 0 4)))
 (= ?x11040 82)))
(assert
 (let ((?x47348 (DistFunc 0 5)))
 (= ?x47348 42)))
(assert
 (let ((?x61710 (DistFunc 0 6)))
 (= ?x61710 53)))
(assert
 (let ((?x19560 (DistFunc 0 7)))
 (= ?x19560 66)))
(assert
 (let ((?x39408 (DistFunc 0 8)))
 (= ?x39408 72)))
(assert
 (let ((?x4383 (DistFunc 0 9)))
 (= ?x4383 73)))
(assert
 (let ((?x47793 (DistFunc 0 10)))
 (= ?x47793 29)))
(assert
 (let ((?x67963 (DistFunc 0 11)))
 (= ?x67963 30)))
(assert
 (let ((?x38017 (DistFunc 0 12)))
 (= ?x38017 53)))
(assert
 (let ((?x8224 (DistFunc 0 13)))
 (= ?x8224 20)))
(assert
 (let ((?x5968 (DistFunc 0 14)))
 (= ?x5968 68)))
(assert
 (let ((?x72672 (DistFunc 0 15)))
 (= ?x72672 50)))
(assert
 (let ((?x33315 (DistFunc 0 16)))
 (= ?x33315 53)))
(assert
 (let ((?x3469 (DistFunc 0 17)))
 (= ?x3469 22)))
(assert
 (let ((?x2010 (DistFunc 0 18)))
 (= ?x2010 17)))
(assert
 (let ((?x5620 (DistFunc 0 19)))
 (= ?x5620 56)))
(assert
 (let ((?x73964 (DistFunc 0 20)))
 (= ?x73964 56)))
(assert
 (let ((?x22397 (DistFunc 0 21)))
 (= ?x22397 41)))
(assert
 (let ((?x10308 (DistFunc 0 22)))
 (= ?x10308 22)))
(assert
 (let ((?x15525 (DistFunc 0 23)))
 (= ?x15525 38)))
(assert
 (let ((?x13720 (DistFunc 0 24)))
 (= ?x13720 18)))
(assert
 (let ((?x8748 (DistFunc 0 25)))
 (= ?x8748 41)))
(assert
 (let ((?x22862 (DistFunc 0 26)))
 (= ?x22862 56)))
(assert
 (let ((?x27881 (DistFunc 0 27)))
 (= ?x27881 93)))
(assert
 (let ((?x62229 (DistFunc 0 28)))
 (= ?x62229 19)))
(assert
 (let ((?x6508 (DistFunc 0 29)))
 (= ?x6508 56)))
(assert
 (let ((?x26063 (DistFunc 0 30)))
 (= ?x26063 30)))
(assert
 (let ((?x41576 (DistFunc 0 31)))
 (= ?x41576 74)))
(assert
 (let ((?x18493 (DistFunc 0 32)))
 (= ?x18493 72)))
(assert
 (let ((?x10149 (DistFunc 0 33)))
 (= ?x10149 71)))
(assert
 (let ((?x73708 (DistFunc 0 34)))
 (= ?x73708 74)))
(assert
 (let ((?x13257 (DistFunc 0 35)))
 (= ?x13257 56)))
(assert
 (let ((?x18222 (DistFunc 0 36)))
 (= ?x18222 74)))
(assert
 (let ((?x35135 (DistFunc 0 37)))
 (= ?x35135 70)))
(assert
 (let ((?x51967 (DistFunc 0 38)))
 (= ?x51967 14)))
(assert
 (let ((?x46677 (DistFunc 0 39)))
 (= ?x46677 102)))
(assert
 (let ((?x26547 (DistFunc 0 40)))
 (= ?x26547 72)))
(assert
 (let ((?x27634 (DistFunc 0 41)))
 (= ?x27634 72)))
(assert
 (let ((?x31659 (DistFunc 0 42)))
 (= ?x31659 56)))
(assert
 (let ((?x23483 (DistFunc 0 43)))
 (= ?x23483 55)))
(assert
 (let ((?x35507 (DistFunc 0 44)))
 (= ?x35507 30)))
(assert
 (let ((?x44962 (DistFunc 0 45)))
 (= ?x44962 38)))
(assert
 (let ((?x15600 (DistFunc 0 46)))
 (= ?x15600 38)))
(assert
 (let ((?x60272 (DistFunc 0 47)))
 (= ?x60272 70)))
(assert
 (let ((?x68280 (DistFunc 0 48)))
 (= ?x68280 66)))
(assert
 (let ((?x43257 (DistFunc 0 49)))
 (= ?x43257 73)))
(assert
 (let ((?x34069 (DistFunc 0 50)))
 (= ?x34069 70)))
(assert
 (let ((?x49929 (DistFunc 0 51)))
 (= ?x49929 29)))
(assert
 (let ((?x15304 (DistFunc 0 52)))
 (= ?x15304 20)))
(assert
 (let ((?x35627 (DistFunc 0 53)))
 (= ?x35627 20)))
(assert
 (let ((?x64605 (DistFunc 0 54)))
 (= ?x64605 56)))
(assert
 (let ((?x50925 (DistFunc 0 55)))
 (= ?x50925 63)))
(assert
 (let ((?x17735 (DistFunc 0 56)))
 (= ?x17735 29)))
(assert
 (let ((?x2157 (DistFunc 0 57)))
 (= ?x2157 41)))
(assert
 (let ((?x6345 (DistFunc 0 58)))
 (= ?x6345 48)))
(assert
 (let ((?x15091 (DistFunc 0 59)))
 (= ?x15091 31)))
(assert
 (let ((?x21681 (DistFunc 0 60)))
 (= ?x21681 18)))
(assert
 (let ((?x59210 (DistFunc 0 61)))
 (= ?x59210 30)))
(assert
 (let ((?x73717 (DistFunc 0 62)))
 (= ?x73717 21)))
(assert
 (let ((?x63190 (DistFunc 0 63)))
 (= ?x63190 41)))
(assert
 (let ((?x20017 (DistFunc 0 64)))
 (= ?x20017 20)))
(assert
 (let ((?x26997 (DistFunc 1 0)))
 (= ?x26997 31)))
(assert
 (let ((?x41400 (DistFunc 1 1)))
 (= ?x41400 0)))
(assert
 (let ((?x20280 (DistFunc 1 2)))
 (= ?x20280 24)))
(assert
 (let ((?x17483 (DistFunc 1 3)))
 (= ?x17483 70)))
(assert
 (let ((?x35462 (DistFunc 1 4)))
 (= ?x35462 51)))
(assert
 (let ((?x40399 (DistFunc 1 5)))
 (= ?x40399 40)))
(assert
 (let ((?x5815 (DistFunc 1 6)))
 (= ?x5815 22)))
(assert
 (let ((?x30077 (DistFunc 1 7)))
 (= ?x30077 35)))
(assert
 (let ((?x61232 (DistFunc 1 8)))
 (= ?x61232 41)))
(assert
 (let ((?x51704 (DistFunc 1 9)))
 (= ?x51704 71)))
(assert
 (let ((?x51012 (DistFunc 1 10)))
 (= ?x51012 27)))
(assert
 (let ((?x27034 (DistFunc 1 11)))
 (= ?x27034 28)))
(assert
 (let ((?x54699 (DistFunc 1 12)))
 (= ?x54699 22)))
(assert
 (let ((?x58176 (DistFunc 1 13)))
 (= ?x58176 18)))
(assert
 (let ((?x61524 (DistFunc 1 14)))
 (= ?x61524 66)))
(assert
 (let ((?x43757 (DistFunc 1 15)))
 (= ?x43757 19)))
(assert
 (let ((?x25763 (DistFunc 1 16)))
 (= ?x25763 22)))
(assert
 (let ((?x14233 (DistFunc 1 17)))
 (= ?x14233 17)))
(assert
 (let ((?x3237 (DistFunc 1 18)))
 (= ?x3237 15)))
(assert
 (let ((?x52520 (DistFunc 1 19)))
 (= ?x52520 54)))
(assert
 (let ((?x19853 (DistFunc 1 20)))
 (= ?x19853 25)))
(assert
 (let ((?x26751 (DistFunc 1 21)))
 (= ?x26751 10)))
(assert
 (let ((?x62420 (DistFunc 1 22)))
 (= ?x62420 9)))
(assert
 (let ((?x41554 (DistFunc 1 23)))
 (= ?x41554 36)))
(assert
 (let ((?x62401 (DistFunc 1 24)))
 (= ?x62401 14)))
(assert
 (let ((?x27112 (DistFunc 1 25)))
 (= ?x27112 10)))
(assert
 (let ((?x44520 (DistFunc 1 26)))
 (= ?x44520 54)))
(assert
 (let ((?x42963 (DistFunc 1 27)))
 (= ?x42963 70)))
(assert
 (let ((?x32686 (DistFunc 1 28)))
 (= ?x32686 15)))
(assert
 (let ((?x58313 (DistFunc 1 29)))
 (= ?x58313 54)))
(assert
 (let ((?x48292 (DistFunc 1 30)))
 (= ?x48292 28)))
(assert
 (let ((?x49090 (DistFunc 1 31)))
 (= ?x49090 51)))
(assert
 (let ((?x64731 (DistFunc 1 32)))
 (= ?x64731 70)))
(assert
 (let ((?x19343 (DistFunc 1 33)))
 (= ?x19343 69)))
(assert
 (let ((?x63097 (DistFunc 1 34)))
 (= ?x63097 72)))
(assert
 (let ((?x31880 (DistFunc 1 35)))
 (= ?x31880 54)))
(assert
 (let ((?x10974 (DistFunc 1 36)))
 (= ?x10974 72)))
(assert
 (let ((?x56820 (DistFunc 1 37)))
 (= ?x56820 68)))
(assert
 (let ((?x20636 (DistFunc 1 38)))
 (= ?x20636 17)))
(assert
 (let ((?x1007 (DistFunc 1 39)))
 (= ?x1007 71)))
(assert
 (let ((?x38466 (DistFunc 1 40)))
 (= ?x38466 70)))
(assert
 (let ((?x53182 (DistFunc 1 41)))
 (= ?x53182 41)))
(assert
 (let ((?x40096 (DistFunc 1 42)))
 (= ?x40096 54)))
(assert
 (let ((?x66096 (DistFunc 1 43)))
 (= ?x66096 53)))
(assert
 (let ((?x41639 (DistFunc 1 44)))
 (= ?x41639 28)))
(assert
 (let ((?x72453 (DistFunc 1 45)))
 (= ?x72453 36)))
(assert
 (let ((?x64858 (DistFunc 1 46)))
 (= ?x64858 36)))
(assert
 (let ((?x14876 (DistFunc 1 47)))
 (= ?x14876 68)))
(assert
 (let ((?x57853 (DistFunc 1 48)))
 (= ?x57853 35)))
(assert
 (let ((?x13895 (DistFunc 1 49)))
 (= ?x13895 42)))
(assert
 (let ((?x7390 (DistFunc 1 50)))
 (= ?x7390 68)))
(assert
 (let ((?x3561 (DistFunc 1 51)))
 (= ?x3561 27)))
(assert
 (let ((?x51878 (DistFunc 1 52)))
 (= ?x51878 18)))
(assert
 (let ((?x44207 (DistFunc 1 53)))
 (= ?x44207 18)))
(assert
 (let ((?x2366 (DistFunc 1 54)))
 (= ?x2366 25)))
(assert
 (let ((?x20419 (DistFunc 1 55)))
 (= ?x20419 32)))
(assert
 (let ((?x26354 (DistFunc 1 56)))
 (= ?x26354 27)))
(assert
 (let ((?x22951 (DistFunc 1 57)))
 (= ?x22951 10)))
(assert
 (let ((?x8504 (DistFunc 1 58)))
 (= ?x8504 17)))
(assert
 (let ((?x40094 (DistFunc 1 59)))
 (= ?x40094 18)))
(assert
 (let ((?x59417 (DistFunc 1 60)))
 (= ?x59417 13)))
(assert
 (let ((?x35927 (DistFunc 1 61)))
 (= ?x35927 17)))
(assert
 (let ((?x30719 (DistFunc 1 62)))
 (= ?x30719 16)))
(assert
 (let ((?x20767 (DistFunc 1 63)))
 (= ?x20767 10)))
(assert
 (let ((?x56152 (DistFunc 1 64)))
 (= ?x56152 16)))
(assert
 (let ((?x18619 (DistFunc 2 0)))
 (= ?x18619 7)))
(assert
 (let ((?x3837 (DistFunc 2 1)))
 (= ?x3837 24)))
(assert
 (let ((?x59384 (DistFunc 2 2)))
 (= ?x59384 0)))
(assert
 (let ((?x12426 (DistFunc 2 3)))
 (= ?x12426 86)))
(assert
 (let ((?x61669 (DistFunc 2 4)))
 (= ?x61669 75)))
(assert
 (let ((?x7227 (DistFunc 2 5)))
 (= ?x7227 35)))
(assert
 (let ((?x56521 (DistFunc 2 6)))
 (= ?x56521 46)))
(assert
 (let ((?x6406 (DistFunc 2 7)))
 (= ?x6406 59)))
(assert
 (let ((?x59259 (DistFunc 2 8)))
 (= ?x59259 65)))
(assert
 (let ((?x34926 (DistFunc 2 9)))
 (= ?x34926 66)))
(assert
 (let ((?x60720 (DistFunc 2 10)))
 (= ?x60720 22)))
(assert
 (let ((?x11921 (DistFunc 2 11)))
 (= ?x11921 23)))
(assert
 (let ((?x47975 (DistFunc 2 12)))
 (= ?x47975 46)))
(assert
 (let ((?x28612 (DistFunc 2 13)))
 (= ?x28612 13)))
(assert
 (let ((?x62295 (DistFunc 2 14)))
 (= ?x62295 61)))
(assert
 (let ((?x3406 (DistFunc 2 15)))
 (= ?x3406 43)))
(assert
 (let ((?x18891 (DistFunc 2 16)))
 (= ?x18891 46)))
(assert
 (let ((?x36805 (DistFunc 2 17)))
 (= ?x36805 15)))
(assert
 (let ((?x26183 (DistFunc 2 18)))
 (= ?x26183 10)))
(assert
 (let ((?x68421 (DistFunc 2 19)))
 (= ?x68421 49)))
(assert
 (let ((?x3298 (DistFunc 2 20)))
 (= ?x3298 49)))
(assert
 (let ((?x50598 (DistFunc 2 21)))
 (= ?x50598 34)))
(assert
 (let ((?x45586 (DistFunc 2 22)))
 (= ?x45586 15)))
(assert
 (let ((?x50876 (DistFunc 2 23)))
 (= ?x50876 31)))
(assert
 (let ((?x250 (DistFunc 2 24)))
 (= ?x250 11)))
(assert
 (let ((?x60053 (DistFunc 2 25)))
 (= ?x60053 34)))
(assert
 (let ((?x1270 (DistFunc 2 26)))
 (= ?x1270 49)))
(assert
 (let ((?x34198 (DistFunc 2 27)))
 (= ?x34198 86)))
(assert
 (let ((?x13179 (DistFunc 2 28)))
 (= ?x13179 12)))
(assert
 (let ((?x29318 (DistFunc 2 29)))
 (= ?x29318 49)))
(assert
 (let ((?x73779 (DistFunc 2 30)))
 (= ?x73779 23)))
(assert
 (let ((?x29291 (DistFunc 2 31)))
 (= ?x29291 67)))
(assert
 (let ((?x31160 (DistFunc 2 32)))
 (= ?x31160 65)))
(assert
 (let ((?x9285 (DistFunc 2 33)))
 (= ?x9285 64)))
(assert
 (let ((?x25566 (DistFunc 2 34)))
 (= ?x25566 67)))
(assert
 (let ((?x40434 (DistFunc 2 35)))
 (= ?x40434 49)))
(assert
 (let ((?x57380 (DistFunc 2 36)))
 (= ?x57380 67)))
(assert
 (let ((?x27126 (DistFunc 2 37)))
 (= ?x27126 63)))
(assert
 (let ((?x3257 (DistFunc 2 38)))
 (= ?x3257 7)))
(assert
 (let ((?x16180 (DistFunc 2 39)))
 (= ?x16180 95)))
(assert
 (let ((?x50274 (DistFunc 2 40)))
 (= ?x50274 65)))
(assert
 (let ((?x26787 (DistFunc 2 41)))
 (= ?x26787 65)))
(assert
 (let ((?x8447 (DistFunc 2 42)))
 (= ?x8447 49)))
(assert
 (let ((?x8663 (DistFunc 2 43)))
 (= ?x8663 48)))
(assert
 (let ((?x742 (DistFunc 2 44)))
 (= ?x742 23)))
(assert
 (let ((?x27535 (DistFunc 2 45)))
 (= ?x27535 31)))
(assert
 (let ((?x25776 (DistFunc 2 46)))
 (= ?x25776 31)))
(assert
 (let ((?x35334 (DistFunc 2 47)))
 (= ?x35334 63)))
(assert
 (let ((?x34960 (DistFunc 2 48)))
 (= ?x34960 59)))
(assert
 (let ((?x50055 (DistFunc 2 49)))
 (= ?x50055 66)))
(assert
 (let ((?x64178 (DistFunc 2 50)))
 (= ?x64178 63)))
(assert
 (let ((?x17495 (DistFunc 2 51)))
 (= ?x17495 22)))
(assert
 (let ((?x5615 (DistFunc 2 52)))
 (= ?x5615 13)))
(assert
 (let ((?x57442 (DistFunc 2 53)))
 (= ?x57442 13)))
(assert
 (let ((?x1995 (DistFunc 2 54)))
 (= ?x1995 49)))
(assert
 (let ((?x24630 (DistFunc 2 55)))
 (= ?x24630 56)))
(assert
 (let ((?x37638 (DistFunc 2 56)))
 (= ?x37638 22)))
(assert
 (let ((?x18293 (DistFunc 2 57)))
 (= ?x18293 34)))
(assert
 (let ((?x62922 (DistFunc 2 58)))
 (= ?x62922 41)))
(assert
 (let ((?x41268 (DistFunc 2 59)))
 (= ?x41268 24)))
(assert
 (let ((?x73454 (DistFunc 2 60)))
 (= ?x73454 11)))
(assert
 (let ((?x15577 (DistFunc 2 61)))
 (= ?x15577 23)))
(assert
 (let ((?x25473 (DistFunc 2 62)))
 (= ?x25473 14)))
(assert
 (let ((?x25339 (DistFunc 2 63)))
 (= ?x25339 34)))
(assert
 (let ((?x48880 (DistFunc 2 64)))
 (= ?x48880 13)))
(assert
 (let ((?x13391 (DistFunc 3 0)))
 (= ?x13391 93)))
(assert
 (let ((?x18539 (DistFunc 3 1)))
 (= ?x18539 70)))
(assert
 (let ((?x26276 (DistFunc 3 2)))
 (= ?x26276 86)))
(assert
 (let ((?x43326 (DistFunc 3 3)))
 (= ?x43326 0)))
(assert
 (let ((?x26651 (DistFunc 3 4)))
 (= ?x26651 20)))
(assert
 (let ((?x59181 (DistFunc 3 5)))
 (= ?x59181 51)))
(assert
 (let ((?x20701 (DistFunc 3 6)))
 (= ?x20701 87)))
(assert
 (let ((?x59916 (DistFunc 3 7)))
 (= ?x59916 35)))
(assert
 (let ((?x45603 (DistFunc 3 8)))
 (= ?x45603 40)))
(assert
 (let ((?x73028 (DistFunc 3 9)))
 (= ?x73028 82)))
(assert
 (let ((?x62766 (DistFunc 3 10)))
 (= ?x62766 72)))
(assert
 (let ((?x17081 (DistFunc 3 11)))
 (= ?x17081 63)))
(assert
 (let ((?x24369 (DistFunc 3 12)))
 (= ?x24369 48)))
(assert
 (let ((?x54473 (DistFunc 3 13)))
 (= ?x54473 73)))
(assert
 (let ((?x49834 (DistFunc 3 14)))
 (= ?x49834 77)))
(assert
 (let ((?x26226 (DistFunc 3 15)))
 (= ?x26226 89)))
(assert
 (let ((?x21292 (DistFunc 3 16)))
 (= ?x21292 87)))
(assert
 (let ((?x21101 (DistFunc 3 17)))
 (= ?x21101 82)))
(assert
 (let ((?x17258 (DistFunc 3 18)))
 (= ?x17258 76)))
(assert
 (let ((?x61108 (DistFunc 3 19)))
 (= ?x61108 65)))
(assert
 (let ((?x60863 (DistFunc 3 20)))
 (= ?x60863 53)))
(assert
 (let ((?x60503 (DistFunc 3 21)))
 (= ?x60503 61)))
(assert
 (let ((?x31491 (DistFunc 3 22)))
 (= ?x31491 79)))
(assert
 (let ((?x7472 (DistFunc 3 23)))
 (= ?x7472 63)))
(assert
 (let ((?x21047 (DistFunc 3 24)))
 (= ?x21047 77)))
(assert
 (let ((?x34795 (DistFunc 3 25)))
 (= ?x34795 80)))
(assert
 (let ((?x11215 (DistFunc 3 26)))
 (= ?x11215 37)))
(assert
 (let ((?x60382 (DistFunc 3 27)))
 (= ?x60382 38)))
(assert
 (let ((?x15425 (DistFunc 3 28)))
 (= ?x15425 78)))
(assert
 (let ((?x4422 (DistFunc 3 29)))
 (= ?x4422 65)))
(assert
 (let ((?x15126 (DistFunc 3 30)))
 (= ?x15126 83)))
(assert
 (let ((?x61277 (DistFunc 3 31)))
 (= ?x61277 19)))
(assert
 (let ((?x31801 (DistFunc 3 32)))
 (= ?x31801 53)))
(assert
 (let ((?x37552 (DistFunc 3 33)))
 (= ?x37552 52)))
(assert
 (let ((?x50472 (DistFunc 3 34)))
 (= ?x50472 55)))
(assert
 (let ((?x6395 (DistFunc 3 35)))
 (= ?x6395 54)))
(assert
 (let ((?x6914 (DistFunc 3 36)))
 (= ?x6914 55)))
(assert
 (let ((?x57089 (DistFunc 3 37)))
 (= ?x57089 79)))
(assert
 (let ((?x32546 (DistFunc 3 38)))
 (= ?x32546 79)))
(assert
 (let ((?x20912 (DistFunc 3 39)))
 (= ?x20912 21)))
(assert
 (let ((?x61818 (DistFunc 3 40)))
 (= ?x61818 53)))
(assert
 (let ((?x10602 (DistFunc 3 41)))
 (= ?x10602 37)))
(assert
 (let ((?x48514 (DistFunc 3 42)))
 (= ?x48514 65)))
(assert
 (let ((?x48982 (DistFunc 3 43)))
 (= ?x48982 64)))
(assert
 (let ((?x8946 (DistFunc 3 44)))
 (= ?x8946 83)))
(assert
 (let ((?x74052 (DistFunc 3 45)))
 (= ?x74052 81)))
(assert
 (let ((?x58536 (DistFunc 3 46)))
 (= ?x58536 81)))
(assert
 (let ((?x1927 (DistFunc 3 47)))
 (= ?x1927 51)))
(assert
 (let ((?x54089 (DistFunc 3 48)))
 (= ?x54089 61)))
(assert
 (let ((?x61341 (DistFunc 3 49)))
 (= ?x61341 68)))
(assert
 (let ((?x31467 (DistFunc 3 50)))
 (= ?x31467 51)))
(assert
 (let ((?x24485 (DistFunc 3 51)))
 (= ?x24485 82)))
(assert
 (let ((?x13402 (DistFunc 3 52)))
 (= ?x13402 79)))
(assert
 (let ((?x66063 (DistFunc 3 53)))
 (= ?x66063 79)))
(assert
 (let ((?x49235 (DistFunc 3 54)))
 (= ?x49235 76)))
(assert
 (let ((?x25769 (DistFunc 3 55)))
 (= ?x25769 58)))
(assert
 (let ((?x34171 (DistFunc 3 56)))
 (= ?x34171 82)))
(assert
 (let ((?x42896 (DistFunc 3 57)))
 (= ?x42896 75)))
(assert
 (let ((?x4662 (DistFunc 3 58)))
 (= ?x4662 87)))
(assert
 (let ((?x5290 (DistFunc 3 59)))
 (= ?x5290 88)))
(assert
 (let ((?x68370 (DistFunc 3 60)))
 (= ?x68370 78)))
(assert
 (let ((?x47397 (DistFunc 3 61)))
 (= ?x47397 87)))
(assert
 (let ((?x50445 (DistFunc 3 62)))
 (= ?x50445 82)))
(assert
 (let ((?x12107 (DistFunc 3 63)))
 (= ?x12107 60)))
(assert
 (let ((?x73159 (DistFunc 3 64)))
 (= ?x73159 79)))
(assert
 (let ((?x6886 (DistFunc 4 0)))
 (= ?x6886 82)))
(assert
 (let ((?x17428 (DistFunc 4 1)))
 (= ?x17428 51)))
(assert
 (let ((?x67677 (DistFunc 4 2)))
 (= ?x67677 75)))
(assert
 (let ((?x42361 (DistFunc 4 3)))
 (= ?x42361 20)))
(assert
 (let ((?x31711 (DistFunc 4 4)))
 (= ?x31711 0)))
(assert
 (let ((?x27017 (DistFunc 4 5)))
 (= ?x27017 51)))
(assert
 (let ((?x37321 (DistFunc 4 6)))
 (= ?x37321 68)))
(assert
 (let ((?x58831 (DistFunc 4 7)))
 (= ?x58831 16)))
(assert
 (let ((?x40240 (DistFunc 4 8)))
 (= ?x40240 20)))
(assert
 (let ((?x13170 (DistFunc 4 9)))
 (= ?x13170 82)))
(assert
 (let ((?x25692 (DistFunc 4 10)))
 (= ?x25692 72)))
(assert
 (let ((?x12753 (DistFunc 4 11)))
 (= ?x12753 63)))
(assert
 (let ((?x15906 (DistFunc 4 12)))
 (= ?x15906 29)))
(assert
 (let ((?x27285 (DistFunc 4 13)))
 (= ?x27285 69)))
(assert
 (let ((?x9580 (DistFunc 4 14)))
 (= ?x9580 77)))
(assert
 (let ((?x59013 (DistFunc 4 15)))
 (= ?x59013 70)))
(assert
 (let ((?x57145 (DistFunc 4 16)))
 (= ?x57145 68)))
(assert
 (let ((?x15734 (DistFunc 4 17)))
 (= ?x15734 68)))
(assert
 (let ((?x40522 (DistFunc 4 18)))
 (= ?x40522 66)))
(assert
 (let ((?x42491 (DistFunc 4 19)))
 (= ?x42491 65)))
(assert
 (let ((?x22886 (DistFunc 4 20)))
 (= ?x22886 33)))
(assert
 (let ((?x57452 (DistFunc 4 21)))
 (= ?x57452 42)))
(assert
 (let ((?x37958 (DistFunc 4 22)))
 (= ?x37958 60)))
(assert
 (let ((?x9100 (DistFunc 4 23)))
 (= ?x9100 63)))
(assert
 (let ((?x55231 (DistFunc 4 24)))
 (= ?x55231 65)))
(assert
 (let ((?x26659 (DistFunc 4 25)))
 (= ?x26659 61)))
(assert
 (let ((?x20379 (DistFunc 4 26)))
 (= ?x20379 37)))
(assert
 (let ((?x65761 (DistFunc 4 27)))
 (= ?x65761 38)))
(assert
 (let ((?x37266 (DistFunc 4 28)))
 (= ?x37266 66)))
(assert
 (let ((?x63855 (DistFunc 4 29)))
 (= ?x63855 65)))
(assert
 (let ((?x52423 (DistFunc 4 30)))
 (= ?x52423 79)))
(assert
 (let ((?x46410 (DistFunc 4 31)))
 (= ?x46410 19)))
(assert
 (let ((?x60675 (DistFunc 4 32)))
 (= ?x60675 53)))
(assert
 (let ((?x40602 (DistFunc 4 33)))
 (= ?x40602 52)))
(assert
 (let ((?x21725 (DistFunc 4 34)))
 (= ?x21725 55)))
(assert
 (let ((?x49152 (DistFunc 4 35)))
 (= ?x49152 54)))
(assert
 (let ((?x2647 (DistFunc 4 36)))
 (= ?x2647 55)))
(assert
 (let ((?x73004 (DistFunc 4 37)))
 (= ?x73004 79)))
(assert
 (let ((?x41213 (DistFunc 4 38)))
 (= ?x41213 68)))
(assert
 (let ((?x16402 (DistFunc 4 39)))
 (= ?x16402 20)))
(assert
 (let ((?x20036 (DistFunc 4 40)))
 (= ?x20036 53)))
(assert
 (let ((?x11772 (DistFunc 4 41)))
 (= ?x11772 17)))
(assert
 (let ((?x42067 (DistFunc 4 42)))
 (= ?x42067 65)))
(assert
 (let ((?x42640 (DistFunc 4 43)))
 (= ?x42640 64)))
(assert
 (let ((?x29875 (DistFunc 4 44)))
 (= ?x29875 79)))
(assert
 (let ((?x39491 (DistFunc 4 45)))
 (= ?x39491 81)))
(assert
 (let ((?x22914 (DistFunc 4 46)))
 (= ?x22914 81)))
(assert
 (let ((?x55579 (DistFunc 4 47)))
 (= ?x55579 51)))
(assert
 (let ((?x73248 (DistFunc 4 48)))
 (= ?x73248 42)))
(assert
 (let ((?x54091 (DistFunc 4 49)))
 (= ?x54091 49)))
(assert
 (let ((?x47708 (DistFunc 4 50)))
 (= ?x47708 51)))
(assert
 (let ((?x11858 (DistFunc 4 51)))
 (= ?x11858 78)))
(assert
 (let ((?x10130 (DistFunc 4 52)))
 (= ?x10130 69)))
(assert
 (let ((?x5925 (DistFunc 4 53)))
 (= ?x5925 69)))
(assert
 (let ((?x24128 (DistFunc 4 54)))
 (= ?x24128 57)))
(assert
 (let ((?x50617 (DistFunc 4 55)))
 (= ?x50617 39)))
(assert
 (let ((?x52762 (DistFunc 4 56)))
 (= ?x52762 78)))
(assert
 (let ((?x61589 (DistFunc 4 57)))
 (= ?x61589 56)))
(assert
 (let ((?x51000 (DistFunc 4 58)))
 (= ?x51000 68)))
(assert
 (let ((?x22376 (DistFunc 4 59)))
 (= ?x22376 69)))
(assert
 (let ((?x25389 (DistFunc 4 60)))
 (= ?x25389 64)))
(assert
 (let ((?x10643 (DistFunc 4 61)))
 (= ?x10643 68)))
(assert
 (let ((?x1614 (DistFunc 4 62)))
 (= ?x1614 67)))
(assert
 (let ((?x55800 (DistFunc 4 63)))
 (= ?x55800 41)))
(assert
 (let ((?x48008 (DistFunc 4 64)))
 (= ?x48008 67)))
(assert
 (let ((?x56053 (DistFunc 5 0)))
 (= ?x56053 42)))
(assert
 (let ((?x47275 (DistFunc 5 1)))
 (= ?x47275 40)))
(assert
 (let ((?x62777 (DistFunc 5 2)))
 (= ?x62777 35)))
(assert
 (let ((?x30666 (DistFunc 5 3)))
 (= ?x30666 51)))
(assert
 (let ((?x12138 (DistFunc 5 4)))
 (= ?x12138 51)))
(assert
 (let ((?x45785 (DistFunc 5 5)))
 (= ?x45785 0)))
(assert
 (let ((?x66364 (DistFunc 5 6)))
 (= ?x66364 62)))
(assert
 (let ((?x44374 (DistFunc 5 7)))
 (= ?x44374 48)))
(assert
 (let ((?x12183 (DistFunc 5 8)))
 (= ?x12183 71)))
(assert
 (let ((?x13483 (DistFunc 5 9)))
 (= ?x13483 31)))
(assert
 (let ((?x59060 (DistFunc 5 10)))
 (= ?x59060 21)))
(assert
 (let ((?x42284 (DistFunc 5 11)))
 (= ?x42284 12)))
(assert
 (let ((?x53374 (DistFunc 5 12)))
 (= ?x53374 61)))
(assert
 (let ((?x68248 (DistFunc 5 13)))
 (= ?x68248 22)))
(assert
 (let ((?x5099 (DistFunc 5 14)))
 (= ?x5099 26)))
(assert
 (let ((?x16775 (DistFunc 5 15)))
 (= ?x16775 59)))
(assert
 (let ((?x47204 (DistFunc 5 16)))
 (= ?x47204 62)))
(assert
 (let ((?x29297 (DistFunc 5 17)))
 (= ?x29297 31)))
(assert
 (let ((?x41078 (DistFunc 5 18)))
 (= ?x41078 25)))
(assert
 (let ((?x38354 (DistFunc 5 19)))
 (= ?x38354 14)))
(assert
 (let ((?x34327 (DistFunc 5 20)))
 (= ?x34327 65)))
(assert
 (let ((?x66153 (DistFunc 5 21)))
 (= ?x66153 50)))
(assert
 (let ((?x59185 (DistFunc 5 22)))
 (= ?x59185 31)))
(assert
 (let ((?x36464 (DistFunc 5 23)))
 (= ?x36464 12)))
(assert
 (let ((?x67255 (DistFunc 5 24)))
 (= ?x67255 26)))
(assert
 (let ((?x31391 (DistFunc 5 25)))
 (= ?x31391 50)))
(assert
 (let ((?x38235 (DistFunc 5 26)))
 (= ?x38235 14)))
(assert
 (let ((?x29147 (DistFunc 5 27)))
 (= ?x29147 51)))
(assert
 (let ((?x25994 (DistFunc 5 28)))
 (= ?x25994 27)))
(assert
 (let ((?x42069 (DistFunc 5 29)))
 (= ?x42069 14)))
(assert
 (let ((?x16728 (DistFunc 5 30)))
 (= ?x16728 32)))
(assert
 (let ((?x3784 (DistFunc 5 31)))
 (= ?x3784 32)))
(assert
 (let ((?x59918 (DistFunc 5 32)))
 (= ?x59918 30)))
(assert
 (let ((?x26157 (DistFunc 5 33)))
 (= ?x26157 29)))
(assert
 (let ((?x42071 (DistFunc 5 34)))
 (= ?x42071 32)))
(assert
 (let ((?x61703 (DistFunc 5 35)))
 (= ?x61703 14)))
(assert
 (let ((?x42495 (DistFunc 5 36)))
 (= ?x42495 32)))
(assert
 (let ((?x9408 (DistFunc 5 37)))
 (= ?x9408 28)))
(assert
 (let ((?x56204 (DistFunc 5 38)))
 (= ?x56204 28)))
(assert
 (let ((?x8695 (DistFunc 5 39)))
 (= ?x8695 71)))
(assert
 (let ((?x12922 (DistFunc 5 40)))
 (= ?x12922 30)))
(assert
 (let ((?x49442 (DistFunc 5 41)))
 (= ?x49442 68)))
(assert
 (let ((?x59132 (DistFunc 5 42)))
 (= ?x59132 14)))
(assert
 (let ((?x26974 (DistFunc 5 43)))
 (= ?x26974 13)))
(assert
 (let ((?x27618 (DistFunc 5 44)))
 (= ?x27618 32)))
(assert
 (let ((?x31027 (DistFunc 5 45)))
 (= ?x31027 30)))
(assert
 (let ((?x16203 (DistFunc 5 46)))
 (= ?x16203 30)))
(assert
 (let ((?x32640 (DistFunc 5 47)))
 (= ?x32640 28)))
(assert
 (let ((?x2828 (DistFunc 5 48)))
 (= ?x2828 74)))
(assert
 (let ((?x6335 (DistFunc 5 49)))
 (= ?x6335 81)))
(assert
 (let ((?x12370 (DistFunc 5 50)))
 (= ?x12370 28)))
(assert
 (let ((?x40401 (DistFunc 5 51)))
 (= ?x40401 31)))
(assert
 (let ((?x73425 (DistFunc 5 52)))
 (= ?x73425 28)))
(assert
 (let ((?x54162 (DistFunc 5 53)))
 (= ?x54162 28)))
(assert
 (let ((?x33850 (DistFunc 5 54)))
 (= ?x33850 65)))
(assert
 (let ((?x18237 (DistFunc 5 55)))
 (= ?x18237 71)))
(assert
 (let ((?x53693 (DistFunc 5 56)))
 (= ?x53693 31)))
(assert
 (let ((?x24007 (DistFunc 5 57)))
 (= ?x24007 50)))
(assert
 (let ((?x26033 (DistFunc 5 58)))
 (= ?x26033 57)))
(assert
 (let ((?x7921 (DistFunc 5 59)))
 (= ?x7921 40)))
(assert
 (let ((?x50641 (DistFunc 5 60)))
 (= ?x50641 27)))
(assert
 (let ((?x72678 (DistFunc 5 61)))
 (= ?x72678 39)))
(assert
 (let ((?x65160 (DistFunc 5 62)))
 (= ?x65160 31)))
(assert
 (let ((?x433 (DistFunc 5 63)))
 (= ?x433 50)))
(assert
 (let ((?x26714 (DistFunc 5 64)))
 (= ?x26714 28)))
(assert
 (let ((?x22079 (DistFunc 6 0)))
 (= ?x22079 53)))
(assert
 (let ((?x39377 (DistFunc 6 1)))
 (= ?x39377 22)))
(assert
 (let ((?x66972 (DistFunc 6 2)))
 (= ?x66972 46)))
(assert
 (let ((?x36407 (DistFunc 6 3)))
 (= ?x36407 87)))
(assert
 (let ((?x31171 (DistFunc 6 4)))
 (= ?x31171 68)))
(assert
 (let ((?x4368 (DistFunc 6 5)))
 (= ?x4368 62)))
(assert
 (let ((?x56439 (DistFunc 6 6)))
 (= ?x56439 0)))
(assert
 (let ((?x43123 (DistFunc 6 7)))
 (= ?x43123 52)))
(assert
 (let ((?x15853 (DistFunc 6 8)))
 (= ?x15853 57)))
(assert
 (let ((?x54754 (DistFunc 6 9)))
 (= ?x54754 93)))
(assert
 (let ((?x65320 (DistFunc 6 10)))
 (= ?x65320 49)))
(assert
 (let ((?x57997 (DistFunc 6 11)))
 (= ?x57997 50)))
(assert
 (let ((?x25265 (DistFunc 6 12)))
 (= ?x25265 39)))
(assert
 (let ((?x10192 (DistFunc 6 13)))
 (= ?x10192 40)))
(assert
 (let ((?x27891 (DistFunc 6 14)))
 (= ?x27891 88)))
(assert
 (let ((?x33471 (DistFunc 6 15)))
 (= ?x33471 41)))
(assert
 (let ((?x39368 (DistFunc 6 16)))
 (= ?x39368 12)))
(assert
 (let ((?x57029 (DistFunc 6 17)))
 (= ?x57029 39)))
(assert
 (let ((?x18989 (DistFunc 6 18)))
 (= ?x18989 37)))
(assert
 (let ((?x23914 (DistFunc 6 19)))
 (= ?x23914 76)))
(assert
 (let ((?x54676 (DistFunc 6 20)))
 (= ?x54676 41)))
(assert
 (let ((?x52735 (DistFunc 6 21)))
 (= ?x52735 26)))
(assert
 (let ((?x54873 (DistFunc 6 22)))
 (= ?x54873 31)))
(assert
 (let ((?x44336 (DistFunc 6 23)))
 (= ?x44336 58)))
(assert
 (let ((?x72899 (DistFunc 6 24)))
 (= ?x72899 36)))
(assert
 (let ((?x7388 (DistFunc 6 25)))
 (= ?x7388 32)))
(assert
 (let ((?x62715 (DistFunc 6 26)))
 (= ?x62715 76)))
(assert
 (let ((?x73109 (DistFunc 6 27)))
 (= ?x73109 87)))
(assert
 (let ((?x39474 (DistFunc 6 28)))
 (= ?x39474 37)))
(assert
 (let ((?x1625 (DistFunc 6 29)))
 (= ?x1625 76)))
(assert
 (let ((?x20894 (DistFunc 6 30)))
 (= ?x20894 50)))
(assert
 (let ((?x27518 (DistFunc 6 31)))
 (= ?x27518 68)))
(assert
 (let ((?x56049 (DistFunc 6 32)))
 (= ?x56049 92)))
(assert
 (let ((?x43375 (DistFunc 6 33)))
 (= ?x43375 91)))
(assert
 (let ((?x19786 (DistFunc 6 34)))
 (= ?x19786 94)))
(assert
 (let ((?x28970 (DistFunc 6 35)))
 (= ?x28970 76)))
(assert
 (let ((?x13527 (DistFunc 6 36)))
 (= ?x13527 94)))
(assert
 (let ((?x47572 (DistFunc 6 37)))
 (= ?x47572 90)))
(assert
 (let ((?x27698 (DistFunc 6 38)))
 (= ?x27698 39)))
(assert
 (let ((?x67765 (DistFunc 6 39)))
 (= ?x67765 88)))
(assert
 (let ((?x35634 (DistFunc 6 40)))
 (= ?x35634 92)))
(assert
 (let ((?x36131 (DistFunc 6 41)))
 (= ?x36131 57)))
(assert
 (let ((?x42292 (DistFunc 6 42)))
 (= ?x42292 76)))
(assert
 (let ((?x26366 (DistFunc 6 43)))
 (= ?x26366 75)))
(assert
 (let ((?x28635 (DistFunc 6 44)))
 (= ?x28635 50)))
(assert
 (let ((?x21779 (DistFunc 6 45)))
 (= ?x21779 58)))
(assert
 (let ((?x22039 (DistFunc 6 46)))
 (= ?x22039 58)))
(assert
 (let ((?x29789 (DistFunc 6 47)))
 (= ?x29789 90)))
(assert
 (let ((?x53275 (DistFunc 6 48)))
 (= ?x53275 52)))
(assert
 (let ((?x51248 (DistFunc 6 49)))
 (= ?x51248 59)))
(assert
 (let ((?x67006 (DistFunc 6 50)))
 (= ?x67006 90)))
(assert
 (let ((?x10407 (DistFunc 6 51)))
 (= ?x10407 49)))
(assert
 (let ((?x14436 (DistFunc 6 52)))
 (= ?x14436 40)))
(assert
 (let ((?x47940 (DistFunc 6 53)))
 (= ?x47940 40)))
(assert
 (let ((?x24256 (DistFunc 6 54)))
 (= ?x24256 41)))
(assert
 (let ((?x61658 (DistFunc 6 55)))
 (= ?x61658 49)))
(assert
 (let ((?x54893 (DistFunc 6 56)))
 (= ?x54893 49)))
(assert
 (let ((?x60964 (DistFunc 6 57)))
 (= ?x60964 12)))
(assert
 (let ((?x20808 (DistFunc 6 58)))
 (= ?x20808 39)))
(assert
 (let ((?x46634 (DistFunc 6 59)))
 (= ?x46634 40)))
(assert
 (let ((?x19119 (DistFunc 6 60)))
 (= ?x19119 35)))
(assert
 (let ((?x34939 (DistFunc 6 61)))
 (= ?x34939 39)))
(assert
 (let ((?x30371 (DistFunc 6 62)))
 (= ?x30371 38)))
(assert
 (let ((?x73475 (DistFunc 6 63)))
 (= ?x73475 32)))
(assert
 (let ((?x2594 (DistFunc 6 64)))
 (= ?x2594 38)))
(assert
 (let ((?x50366 (DistFunc 7 0)))
 (= ?x50366 66)))
(assert
 (let ((?x29989 (DistFunc 7 1)))
 (= ?x29989 35)))
(assert
 (let ((?x12443 (DistFunc 7 2)))
 (= ?x12443 59)))
(assert
 (let ((?x21827 (DistFunc 7 3)))
 (= ?x21827 35)))
(assert
 (let ((?x15002 (DistFunc 7 4)))
 (= ?x15002 16)))
(assert
 (let ((?x13287 (DistFunc 7 5)))
 (= ?x13287 48)))
(assert
 (let ((?x27200 (DistFunc 7 6)))
 (= ?x27200 52)))
(assert
 (let ((?x36824 (DistFunc 7 7)))
 (= ?x36824 0)))
(assert
 (let ((?x51214 (DistFunc 7 8)))
 (= ?x51214 36)))
(assert
 (let ((?x21645 (DistFunc 7 9)))
 (= ?x21645 79)))
(assert
 (let ((?x13366 (DistFunc 7 10)))
 (= ?x13366 62)))
(assert
 (let ((?x5868 (DistFunc 7 11)))
 (= ?x5868 60)))
(assert
 (let ((?x44888 (DistFunc 7 12)))
 (= ?x44888 13)))
(assert
 (let ((?x10280 (DistFunc 7 13)))
 (= ?x10280 53)))
(assert
 (let ((?x60128 (DistFunc 7 14)))
 (= ?x60128 74)))
(assert
 (let ((?x62608 (DistFunc 7 15)))
 (= ?x62608 54)))
(assert
 (let ((?x32828 (DistFunc 7 16)))
 (= ?x32828 52)))
(assert
 (let ((?x45669 (DistFunc 7 17)))
 (= ?x45669 52)))
(assert
 (let ((?x39834 (DistFunc 7 18)))
 (= ?x39834 50)))
(assert
 (let ((?x59475 (DistFunc 7 19)))
 (= ?x59475 62)))
(assert
 (let ((?x38299 (DistFunc 7 20)))
 (= ?x38299 26)))
(assert
 (let ((?x24721 (DistFunc 7 21)))
 (= ?x24721 26)))
(assert
 (let ((?x29648 (DistFunc 7 22)))
 (= ?x29648 44)))
(assert
 (let ((?x42062 (DistFunc 7 23)))
 (= ?x42062 60)))
(assert
 (let ((?x42733 (DistFunc 7 24)))
 (= ?x42733 49)))
(assert
 (let ((?x57285 (DistFunc 7 25)))
 (= ?x57285 45)))
(assert
 (let ((?x59852 (DistFunc 7 26)))
 (= ?x59852 34)))
(assert
 (let ((?x423 (DistFunc 7 27)))
 (= ?x423 35)))
(assert
 (let ((?x5713 (DistFunc 7 28)))
 (= ?x5713 50)))
(assert
 (let ((?x21973 (DistFunc 7 29)))
 (= ?x21973 62)))
(assert
 (let ((?x3745 (DistFunc 7 30)))
 (= ?x3745 63)))
(assert
 (let ((?x10138 (DistFunc 7 31)))
 (= ?x10138 16)))
(assert
 (let ((?x18462 (DistFunc 7 32)))
 (= ?x18462 50)))
(assert
 (let ((?x6559 (DistFunc 7 33)))
 (= ?x6559 49)))
(assert
 (let ((?x50202 (DistFunc 7 34)))
 (= ?x50202 52)))
(assert
 (let ((?x1462 (DistFunc 7 35)))
 (= ?x1462 51)))
(assert
 (let ((?x1111 (DistFunc 7 36)))
 (= ?x1111 52)))
(assert
 (let ((?x20547 (DistFunc 7 37)))
 (= ?x20547 76)))
(assert
 (let ((?x2315 (DistFunc 7 38)))
 (= ?x2315 52)))
(assert
 (let ((?x53091 (DistFunc 7 39)))
 (= ?x53091 36)))
(assert
 (let ((?x49749 (DistFunc 7 40)))
 (= ?x49749 50)))
(assert
 (let ((?x12352 (DistFunc 7 41)))
 (= ?x12352 33)))
(assert
 (let ((?x65195 (DistFunc 7 42)))
 (= ?x65195 62)))
(assert
 (let ((?x29496 (DistFunc 7 43)))
 (= ?x29496 61)))
(assert
 (let ((?x5770 (DistFunc 7 44)))
 (= ?x5770 63)))
(assert
 (let ((?x31310 (DistFunc 7 45)))
 (= ?x31310 71)))
(assert
 (let ((?x27030 (DistFunc 7 46)))
 (= ?x27030 71)))
(assert
 (let ((?x45490 (DistFunc 7 47)))
 (= ?x45490 48)))
(assert
 (let ((?x72088 (DistFunc 7 48)))
 (= ?x72088 26)))
(assert
 (let ((?x11562 (DistFunc 7 49)))
 (= ?x11562 33)))
(assert
 (let ((?x25892 (DistFunc 7 50)))
 (= ?x25892 48)))
(assert
 (let ((?x5724 (DistFunc 7 51)))
 (= ?x5724 62)))
(assert
 (let ((?x19449 (DistFunc 7 52)))
 (= ?x19449 53)))
(assert
 (let ((?x12611 (DistFunc 7 53)))
 (= ?x12611 53)))
(assert
 (let ((?x54939 (DistFunc 7 54)))
 (= ?x54939 41)))
(assert
 (let ((?x8424 (DistFunc 7 55)))
 (= ?x8424 23)))
(assert
 (let ((?x62274 (DistFunc 7 56)))
 (= ?x62274 62)))
(assert
 (let ((?x39918 (DistFunc 7 57)))
 (= ?x39918 40)))
(assert
 (let ((?x23407 (DistFunc 7 58)))
 (= ?x23407 52)))
(assert
 (let ((?x10076 (DistFunc 7 59)))
 (= ?x10076 53)))
(assert
 (let ((?x16305 (DistFunc 7 60)))
 (= ?x16305 48)))
(assert
 (let ((?x10861 (DistFunc 7 61)))
 (= ?x10861 52)))
(assert
 (let ((?x44326 (DistFunc 7 62)))
 (= ?x44326 51)))
(assert
 (let ((?x2907 (DistFunc 7 63)))
 (= ?x2907 25)))
(assert
 (let ((?x24237 (DistFunc 7 64)))
 (= ?x24237 51)))
(assert
 (let ((?x73578 (DistFunc 8 0)))
 (= ?x73578 72)))
(assert
 (let ((?x15752 (DistFunc 8 1)))
 (= ?x15752 41)))
(assert
 (let ((?x9885 (DistFunc 8 2)))
 (= ?x9885 65)))
(assert
 (let ((?x6343 (DistFunc 8 3)))
 (= ?x6343 40)))
(assert
 (let ((?x7012 (DistFunc 8 4)))
 (= ?x7012 20)))
(assert
 (let ((?x52136 (DistFunc 8 5)))
 (= ?x52136 71)))
(assert
 (let ((?x50240 (DistFunc 8 6)))
 (= ?x50240 57)))
(assert
 (let ((?x62997 (DistFunc 8 7)))
 (= ?x62997 36)))
(assert
 (let ((?x61664 (DistFunc 8 8)))
 (= ?x61664 0)))
(assert
 (let ((?x1760 (DistFunc 8 9)))
 (= ?x1760 102)))
(assert
 (let ((?x12859 (DistFunc 8 10)))
 (= ?x12859 68)))
(assert
 (let ((?x47838 (DistFunc 8 11)))
 (= ?x47838 69)))
(assert
 (let ((?x43564 (DistFunc 8 12)))
 (= ?x43564 29)))
(assert
 (let ((?x47855 (DistFunc 8 13)))
 (= ?x47855 59)))
(assert
 (let ((?x29561 (DistFunc 8 14)))
 (= ?x29561 97)))
(assert
 (let ((?x34673 (DistFunc 8 15)))
 (= ?x34673 60)))
(assert
 (let ((?x19443 (DistFunc 8 16)))
 (= ?x19443 57)))
(assert
 (let ((?x35215 (DistFunc 8 17)))
 (= ?x35215 58)))
(assert
 (let ((?x57556 (DistFunc 8 18)))
 (= ?x57556 56)))
(assert
 (let ((?x73715 (DistFunc 8 19)))
 (= ?x73715 85)))
(assert
 (let ((?x40422 (DistFunc 8 20)))
 (= ?x40422 16)))
(assert
 (let ((?x37562 (DistFunc 8 21)))
 (= ?x37562 31)))
(assert
 (let ((?x64150 (DistFunc 8 22)))
 (= ?x64150 50)))
(assert
 (let ((?x63775 (DistFunc 8 23)))
 (= ?x63775 77)))
(assert
 (let ((?x25203 (DistFunc 8 24)))
 (= ?x25203 55)))
(assert
 (let ((?x73628 (DistFunc 8 25)))
 (= ?x73628 51)))
(assert
 (let ((?x60282 (DistFunc 8 26)))
 (= ?x60282 57)))
(assert
 (let ((?x50868 (DistFunc 8 27)))
 (= ?x50868 58)))
(assert
 (let ((?x38036 (DistFunc 8 28)))
 (= ?x38036 56)))
(assert
 (let ((?x31071 (DistFunc 8 29)))
 (= ?x31071 85)))
(assert
 (let ((?x22984 (DistFunc 8 30)))
 (= ?x22984 69)))
(assert
 (let ((?x27912 (DistFunc 8 31)))
 (= ?x27912 39)))
(assert
 (let ((?x28226 (DistFunc 8 32)))
 (= ?x28226 73)))
(assert
 (let ((?x51775 (DistFunc 8 33)))
 (= ?x51775 72)))
(assert
 (let ((?x25519 (DistFunc 8 34)))
 (= ?x25519 75)))
(assert
 (let ((?x67250 (DistFunc 8 35)))
 (= ?x67250 74)))
(assert
 (let ((?x24182 (DistFunc 8 36)))
 (= ?x24182 75)))
(assert
 (let ((?x8134 (DistFunc 8 37)))
 (= ?x8134 99)))
(assert
 (let ((?x38388 (DistFunc 8 38)))
 (= ?x38388 58)))
(assert
 (let ((?x52517 (DistFunc 8 39)))
 (= ?x52517 40)))
(assert
 (let ((?x33435 (DistFunc 8 40)))
 (= ?x33435 73)))
(assert
 (let ((?x63936 (DistFunc 8 41)))
 (= ?x63936 17)))
(assert
 (let ((?x33876 (DistFunc 8 42)))
 (= ?x33876 85)))
(assert
 (let ((?x73901 (DistFunc 8 43)))
 (= ?x73901 84)))
(assert
 (let ((?x13000 (DistFunc 8 44)))
 (= ?x13000 69)))
(assert
 (let ((?x18048 (DistFunc 8 45)))
 (= ?x18048 77)))
(assert
 (let ((?x12684 (DistFunc 8 46)))
 (= ?x12684 77)))
(assert
 (let ((?x46658 (DistFunc 8 47)))
 (= ?x46658 71)))
(assert
 (let ((?x15902 (DistFunc 8 48)))
 (= ?x15902 42)))
(assert
 (let ((?x18341 (DistFunc 8 49)))
 (= ?x18341 49)))
(assert
 (let ((?x35173 (DistFunc 8 50)))
 (= ?x35173 71)))
(assert
 (let ((?x53829 (DistFunc 8 51)))
 (= ?x53829 68)))
(assert
 (let ((?x11281 (DistFunc 8 52)))
 (= ?x11281 59)))
(assert
 (let ((?x32168 (DistFunc 8 53)))
 (= ?x32168 59)))
(assert
 (let ((?x16102 (DistFunc 8 54)))
 (= ?x16102 46)))
(assert
 (let ((?x19996 (DistFunc 8 55)))
 (= ?x19996 39)))
(assert
 (let ((?x36406 (DistFunc 8 56)))
 (= ?x36406 68)))
(assert
 (let ((?x3424 (DistFunc 8 57)))
 (= ?x3424 45)))
(assert
 (let ((?x32390 (DistFunc 8 58)))
 (= ?x32390 58)))
(assert
 (let ((?x18825 (DistFunc 8 59)))
 (= ?x18825 59)))
(assert
 (let ((?x46864 (DistFunc 8 60)))
 (= ?x46864 54)))
(assert
 (let ((?x62347 (DistFunc 8 61)))
 (= ?x62347 58)))
(assert
 (let ((?x3596 (DistFunc 8 62)))
 (= ?x3596 57)))
(assert
 (let ((?x40281 (DistFunc 8 63)))
 (= ?x40281 41)))
(assert
 (let ((?x15742 (DistFunc 8 64)))
 (= ?x15742 57)))
(assert
 (let ((?x73265 (DistFunc 9 0)))
 (= ?x73265 73)))
(assert
 (let ((?x55878 (DistFunc 9 1)))
 (= ?x55878 71)))
(assert
 (let ((?x56715 (DistFunc 9 2)))
 (= ?x56715 66)))
(assert
 (let ((?x9240 (DistFunc 9 3)))
 (= ?x9240 82)))
(assert
 (let ((?x5951 (DistFunc 9 4)))
 (= ?x5951 82)))
(assert
 (let ((?x41160 (DistFunc 9 5)))
 (= ?x41160 31)))
(assert
 (let ((?x8453 (DistFunc 9 6)))
 (= ?x8453 93)))
(assert
 (let ((?x5167 (DistFunc 9 7)))
 (= ?x5167 79)))
(assert
 (let ((?x8077 (DistFunc 9 8)))
 (= ?x8077 102)))
(assert
 (let ((?x43925 (DistFunc 9 9)))
 (= ?x43925 0)))
(assert
 (let ((?x32900 (DistFunc 9 10)))
 (= ?x32900 52)))
(assert
 (let ((?x20028 (DistFunc 9 11)))
 (= ?x20028 43)))
(assert
 (let ((?x29511 (DistFunc 9 12)))
 (= ?x29511 92)))
(assert
 (let ((?x23284 (DistFunc 9 13)))
 (= ?x23284 53)))
(assert
 (let ((?x67717 (DistFunc 9 14)))
 (= ?x67717 29)))
(assert
 (let ((?x6965 (DistFunc 9 15)))
 (= ?x6965 90)))
(assert
 (let ((?x63945 (DistFunc 9 16)))
 (= ?x63945 93)))
(assert
 (let ((?x52506 (DistFunc 9 17)))
 (= ?x52506 62)))
(assert
 (let ((?x38136 (DistFunc 9 18)))
 (= ?x38136 56)))
(assert
 (let ((?x42075 (DistFunc 9 19)))
 (= ?x42075 17)))
(assert
 (let ((?x3875 (DistFunc 9 20)))
 (= ?x3875 96)))
(assert
 (let ((?x68079 (DistFunc 9 21)))
 (= ?x68079 81)))
(assert
 (let ((?x23701 (DistFunc 9 22)))
 (= ?x23701 62)))
(assert
 (let ((?x52338 (DistFunc 9 23)))
 (= ?x52338 43)))
(assert
 (let ((?x45342 (DistFunc 9 24)))
 (= ?x45342 57)))
(assert
 (let ((?x59006 (DistFunc 9 25)))
 (= ?x59006 81)))
(assert
 (let ((?x13823 (DistFunc 9 26)))
 (= ?x13823 45)))
(assert
 (let ((?x43780 (DistFunc 9 27)))
 (= ?x43780 82)))
(assert
 (let ((?x64262 (DistFunc 9 28)))
 (= ?x64262 58)))
(assert
 (let ((?x15740 (DistFunc 9 29)))
 (= ?x15740 17)))
(assert
 (let ((?x5933 (DistFunc 9 30)))
 (= ?x5933 63)))
(assert
 (let ((?x38823 (DistFunc 9 31)))
 (= ?x38823 63)))
(assert
 (let ((?x51325 (DistFunc 9 32)))
 (= ?x51325 61)))
(assert
 (let ((?x52636 (DistFunc 9 33)))
 (= ?x52636 60)))
(assert
 (let ((?x36140 (DistFunc 9 34)))
 (= ?x36140 63)))
(assert
 (let ((?x50368 (DistFunc 9 35)))
 (= ?x50368 34)))
(assert
 (let ((?x55253 (DistFunc 9 36)))
 (= ?x55253 63)))
(assert
 (let ((?x24230 (DistFunc 9 37)))
 (= ?x24230 31)))
(assert
 (let ((?x15368 (DistFunc 9 38)))
 (= ?x15368 59)))
(assert
 (let ((?x44135 (DistFunc 9 39)))
 (= ?x44135 102)))
(assert
 (let ((?x56994 (DistFunc 9 40)))
 (= ?x56994 61)))
(assert
 (let ((?x23560 (DistFunc 9 41)))
 (= ?x23560 99)))
(assert
 (let ((?x44405 (DistFunc 9 42)))
 (= ?x44405 45)))
(assert
 (let ((?x11493 (DistFunc 9 43)))
 (= ?x11493 44)))
(assert
 (let ((?x21087 (DistFunc 9 44)))
 (= ?x21087 63)))
(assert
 (let ((?x9501 (DistFunc 9 45)))
 (= ?x9501 61)))
(assert
 (let ((?x55896 (DistFunc 9 46)))
 (= ?x55896 61)))
(assert
 (let ((?x43923 (DistFunc 9 47)))
 (= ?x43923 59)))
(assert
 (let ((?x13332 (DistFunc 9 48)))
 (= ?x13332 105)))
(assert
 (let ((?x37900 (DistFunc 9 49)))
 (= ?x37900 112)))
(assert
 (let ((?x28778 (DistFunc 9 50)))
 (= ?x28778 59)))
(assert
 (let ((?x14667 (DistFunc 9 51)))
 (= ?x14667 62)))
(assert
 (let ((?x21250 (DistFunc 9 52)))
 (= ?x21250 59)))
(assert
 (let ((?x28356 (DistFunc 9 53)))
 (= ?x28356 59)))
(assert
 (let ((?x32723 (DistFunc 9 54)))
 (= ?x32723 96)))
(assert
 (let ((?x21890 (DistFunc 9 55)))
 (= ?x21890 102)))
(assert
 (let ((?x66413 (DistFunc 9 56)))
 (= ?x66413 62)))
(assert
 (let ((?x39766 (DistFunc 9 57)))
 (= ?x39766 81)))
(assert
 (let ((?x31509 (DistFunc 9 58)))
 (= ?x31509 88)))
(assert
 (let ((?x60752 (DistFunc 9 59)))
 (= ?x60752 71)))
(assert
 (let ((?x27741 (DistFunc 9 60)))
 (= ?x27741 58)))
(assert
 (let ((?x5950 (DistFunc 9 61)))
 (= ?x5950 70)))
(assert
 (let ((?x1612 (DistFunc 9 62)))
 (= ?x1612 62)))
(assert
 (let ((?x47631 (DistFunc 9 63)))
 (= ?x47631 81)))
(assert
 (let ((?x12036 (DistFunc 9 64)))
 (= ?x12036 59)))
(assert
 (let ((?x56009 (DistFunc 10 0)))
 (= ?x56009 29)))
(assert
 (let ((?x28048 (DistFunc 10 1)))
 (= ?x28048 27)))
(assert
 (let ((?x27525 (DistFunc 10 2)))
 (= ?x27525 22)))
(assert
 (let ((?x11967 (DistFunc 10 3)))
 (= ?x11967 72)))
(assert
 (let ((?x68010 (DistFunc 10 4)))
 (= ?x68010 72)))
(assert
 (let ((?x36293 (DistFunc 10 5)))
 (= ?x36293 21)))
(assert
 (let ((?x43771 (DistFunc 10 6)))
 (= ?x43771 49)))
(assert
 (let ((?x43913 (DistFunc 10 7)))
 (= ?x43913 62)))
(assert
 (let ((?x9463 (DistFunc 10 8)))
 (= ?x9463 68)))
(assert
 (let ((?x30921 (DistFunc 10 9)))
 (= ?x30921 52)))
(assert
 (let ((?x20156 (DistFunc 10 10)))
 (= ?x20156 0)))
(assert
 (let ((?x50635 (DistFunc 10 11)))
 (= ?x50635 9)))
(assert
 (let ((?x59043 (DistFunc 10 12)))
 (= ?x59043 49)))
(assert
 (let ((?x41951 (DistFunc 10 13)))
 (= ?x41951 9)))
(assert
 (let ((?x12453 (DistFunc 10 14)))
 (= ?x12453 47)))
(assert
 (let ((?x20326 (DistFunc 10 15)))
 (= ?x20326 46)))
(assert
 (let ((?x67103 (DistFunc 10 16)))
 (= ?x67103 49)))
(assert
 (let ((?x44934 (DistFunc 10 17)))
 (= ?x44934 18)))
(assert
 (let ((?x52011 (DistFunc 10 18)))
 (= ?x52011 12)))
(assert
 (let ((?x51947 (DistFunc 10 19)))
 (= ?x51947 35)))
(assert
 (let ((?x27552 (DistFunc 10 20)))
 (= ?x27552 52)))
(assert
 (let ((?x63382 (DistFunc 10 21)))
 (= ?x63382 37)))
(assert
 (let ((?x39730 (DistFunc 10 22)))
 (= ?x39730 18)))
(assert
 (let ((?x714 (DistFunc 10 23)))
 (= ?x714 9)))
(assert
 (let ((?x43162 (DistFunc 10 24)))
 (= ?x43162 13)))
(assert
 (let ((?x56979 (DistFunc 10 25)))
 (= ?x56979 37)))
(assert
 (let ((?x47425 (DistFunc 10 26)))
 (= ?x47425 35)))
(assert
 (let ((?x63332 (DistFunc 10 27)))
 (= ?x63332 72)))
(assert
 (let ((?x15725 (DistFunc 10 28)))
 (= ?x15725 14)))
(assert
 (let ((?x30086 (DistFunc 10 29)))
 (= ?x30086 35)))
(assert
 (let ((?x23096 (DistFunc 10 30)))
 (= ?x23096 19)))
(assert
 (let ((?x39086 (DistFunc 10 31)))
 (= ?x39086 53)))
(assert
 (let ((?x34181 (DistFunc 10 32)))
 (= ?x34181 51)))
(assert
 (let ((?x55096 (DistFunc 10 33)))
 (= ?x55096 50)))
(assert
 (let ((?x9671 (DistFunc 10 34)))
 (= ?x9671 53)))
(assert
 (let ((?x41149 (DistFunc 10 35)))
 (= ?x41149 35)))
(assert
 (let ((?x29328 (DistFunc 10 36)))
 (= ?x29328 53)))
(assert
 (let ((?x53574 (DistFunc 10 37)))
 (= ?x53574 49)))
(assert
 (let ((?x7825 (DistFunc 10 38)))
 (= ?x7825 15)))
(assert
 (let ((?x8642 (DistFunc 10 39)))
 (= ?x8642 92)))
(assert
 (let ((?x63134 (DistFunc 10 40)))
 (= ?x63134 51)))
(assert
 (let ((?x40628 (DistFunc 10 41)))
 (= ?x40628 68)))
(assert
 (let ((?x32240 (DistFunc 10 42)))
 (= ?x32240 35)))
(assert
 (let ((?x4962 (DistFunc 10 43)))
 (= ?x4962 34)))
(assert
 (let ((?x58839 (DistFunc 10 44)))
 (= ?x58839 19)))
(assert
 (let ((?x66952 (DistFunc 10 45)))
 (= ?x66952 9)))
(assert
 (let ((?x35538 (DistFunc 10 46)))
 (= ?x35538 9)))
(assert
 (let ((?x2658 (DistFunc 10 47)))
 (= ?x2658 49)))
(assert
 (let ((?x22044 (DistFunc 10 48)))
 (= ?x22044 62)))
(assert
 (let ((?x53355 (DistFunc 10 49)))
 (= ?x53355 69)))
(assert
 (let ((?x33610 (DistFunc 10 50)))
 (= ?x33610 49)))
(assert
 (let ((?x24930 (DistFunc 10 51)))
 (= ?x24930 18)))
(assert
 (let ((?x23714 (DistFunc 10 52)))
 (= ?x23714 15)))
(assert
 (let ((?x50918 (DistFunc 10 53)))
 (= ?x50918 15)))
(assert
 (let ((?x53259 (DistFunc 10 54)))
 (= ?x53259 52)))
(assert
 (let ((?x56108 (DistFunc 10 55)))
 (= ?x56108 59)))
(assert
 (let ((?x20126 (DistFunc 10 56)))
 (= ?x20126 18)))
(assert
 (let ((?x39417 (DistFunc 10 57)))
 (= ?x39417 37)))
(assert
 (let ((?x29964 (DistFunc 10 58)))
 (= ?x29964 44)))
(assert
 (let ((?x42090 (DistFunc 10 59)))
 (= ?x42090 27)))
(assert
 (let ((?x48472 (DistFunc 10 60)))
 (= ?x48472 14)))
(assert
 (let ((?x29738 (DistFunc 10 61)))
 (= ?x29738 26)))
(assert
 (let ((?x10472 (DistFunc 10 62)))
 (= ?x10472 18)))
(assert
 (let ((?x46314 (DistFunc 10 63)))
 (= ?x46314 37)))
(assert
 (let ((?x40517 (DistFunc 10 64)))
 (= ?x40517 15)))
(assert
 (let ((?x65951 (DistFunc 11 0)))
 (= ?x65951 30)))
(assert
 (let ((?x17501 (DistFunc 11 1)))
 (= ?x17501 28)))
(assert
 (let ((?x33985 (DistFunc 11 2)))
 (= ?x33985 23)))
(assert
 (let ((?x56594 (DistFunc 11 3)))
 (= ?x56594 63)))
(assert
 (let ((?x52960 (DistFunc 11 4)))
 (= ?x52960 63)))
(assert
 (let ((?x73141 (DistFunc 11 5)))
 (= ?x73141 12)))
(assert
 (let ((?x15893 (DistFunc 11 6)))
 (= ?x15893 50)))
(assert
 (let ((?x2008 (DistFunc 11 7)))
 (= ?x2008 60)))
(assert
 (let ((?x40999 (DistFunc 11 8)))
 (= ?x40999 69)))
(assert
 (let ((?x34597 (DistFunc 11 9)))
 (= ?x34597 43)))
(assert
 (let ((?x20498 (DistFunc 11 10)))
 (= ?x20498 9)))
(assert
 (let ((?x39247 (DistFunc 11 11)))
 (= ?x39247 0)))
(assert
 (let ((?x33981 (DistFunc 11 12)))
 (= ?x33981 50)))
(assert
 (let ((?x38613 (DistFunc 11 13)))
 (= ?x38613 10)))
(assert
 (let ((?x10592 (DistFunc 11 14)))
 (= ?x10592 38)))
(assert
 (let ((?x59509 (DistFunc 11 15)))
 (= ?x59509 47)))
(assert
 (let ((?x5169 (DistFunc 11 16)))
 (= ?x5169 50)))
(assert
 (let ((?x5070 (DistFunc 11 17)))
 (= ?x5070 19)))
(assert
 (let ((?x41776 (DistFunc 11 18)))
 (= ?x41776 13)))
(assert
 (let ((?x33253 (DistFunc 11 19)))
 (= ?x33253 26)))
(assert
 (let ((?x48355 (DistFunc 11 20)))
 (= ?x48355 53)))
(assert
 (let ((?x61320 (DistFunc 11 21)))
 (= ?x61320 38)))
(assert
 (let ((?x11381 (DistFunc 11 22)))
 (= ?x11381 19)))
(assert
 (let ((?x63138 (DistFunc 11 23)))
 (= ?x63138 12)))
(assert
 (let ((?x31095 (DistFunc 11 24)))
 (= ?x31095 14)))
(assert
 (let ((?x46738 (DistFunc 11 25)))
 (= ?x46738 38)))
(assert
 (let ((?x56297 (DistFunc 11 26)))
 (= ?x56297 26)))
(assert
 (let ((?x44855 (DistFunc 11 27)))
 (= ?x44855 63)))
(assert
 (let ((?x10983 (DistFunc 11 28)))
 (= ?x10983 15)))
(assert
 (let ((?x49005 (DistFunc 11 29)))
 (= ?x49005 26)))
(assert
 (let ((?x44144 (DistFunc 11 30)))
 (= ?x44144 20)))
(assert
 (let ((?x55828 (DistFunc 11 31)))
 (= ?x55828 44)))
(assert
 (let ((?x10356 (DistFunc 11 32)))
 (= ?x10356 42)))
(assert
 (let ((?x34621 (DistFunc 11 33)))
 (= ?x34621 41)))
(assert
 (let ((?x19051 (DistFunc 11 34)))
 (= ?x19051 44)))
(assert
 (let ((?x46554 (DistFunc 11 35)))
 (= ?x46554 26)))
(assert
 (let ((?x45802 (DistFunc 11 36)))
 (= ?x45802 44)))
(assert
 (let ((?x10584 (DistFunc 11 37)))
 (= ?x10584 40)))
(assert
 (let ((?x42357 (DistFunc 11 38)))
 (= ?x42357 16)))
(assert
 (let ((?x49303 (DistFunc 11 39)))
 (= ?x49303 83)))
(assert
 (let ((?x17029 (DistFunc 11 40)))
 (= ?x17029 42)))
(assert
 (let ((?x45146 (DistFunc 11 41)))
 (= ?x45146 69)))
(assert
 (let ((?x15310 (DistFunc 11 42)))
 (= ?x15310 26)))
(assert
 (let ((?x38715 (DistFunc 11 43)))
 (= ?x38715 25)))
(assert
 (let ((?x54491 (DistFunc 11 44)))
 (= ?x54491 20)))
(assert
 (let ((?x20882 (DistFunc 11 45)))
 (= ?x20882 18)))
(assert
 (let ((?x19806 (DistFunc 11 46)))
 (= ?x19806 18)))
(assert
 (let ((?x4604 (DistFunc 11 47)))
 (= ?x4604 40)))
(assert
 (let ((?x33817 (DistFunc 11 48)))
 (= ?x33817 63)))
(assert
 (let ((?x29651 (DistFunc 11 49)))
 (= ?x29651 70)))
(assert
 (let ((?x11920 (DistFunc 11 50)))
 (= ?x11920 40)))
(assert
 (let ((?x54081 (DistFunc 11 51)))
 (= ?x54081 19)))
(assert
 (let ((?x36728 (DistFunc 11 52)))
 (= ?x36728 16)))
(assert
 (let ((?x30477 (DistFunc 11 53)))
 (= ?x30477 16)))
(assert
 (let ((?x40406 (DistFunc 11 54)))
 (= ?x40406 53)))
(assert
 (let ((?x54098 (DistFunc 11 55)))
 (= ?x54098 60)))
(assert
 (let ((?x61015 (DistFunc 11 56)))
 (= ?x61015 19)))
(assert
 (let ((?x58421 (DistFunc 11 57)))
 (= ?x58421 38)))
(assert
 (let ((?x48833 (DistFunc 11 58)))
 (= ?x48833 45)))
(assert
 (let ((?x33012 (DistFunc 11 59)))
 (= ?x33012 28)))
(assert
 (let ((?x67207 (DistFunc 11 60)))
 (= ?x67207 15)))
(assert
 (let ((?x13858 (DistFunc 11 61)))
 (= ?x13858 27)))
(assert
 (let ((?x33188 (DistFunc 11 62)))
 (= ?x33188 19)))
(assert
 (let ((?x46630 (DistFunc 11 63)))
 (= ?x46630 38)))
(assert
 (let ((?x64071 (DistFunc 11 64)))
 (= ?x64071 16)))
(assert
 (let ((?x40710 (DistFunc 12 0)))
 (= ?x40710 53)))
(assert
 (let ((?x33788 (DistFunc 12 1)))
 (= ?x33788 22)))
(assert
 (let ((?x64245 (DistFunc 12 2)))
 (= ?x64245 46)))
(assert
 (let ((?x40404 (DistFunc 12 3)))
 (= ?x40404 48)))
(assert
 (let ((?x65807 (DistFunc 12 4)))
 (= ?x65807 29)))
(assert
 (let ((?x60997 (DistFunc 12 5)))
 (= ?x60997 61)))
(assert
 (let ((?x4867 (DistFunc 12 6)))
 (= ?x4867 39)))
(assert
 (let ((?x40044 (DistFunc 12 7)))
 (= ?x40044 13)))
(assert
 (let ((?x1886 (DistFunc 12 8)))
 (= ?x1886 29)))
(assert
 (let ((?x37001 (DistFunc 12 9)))
 (= ?x37001 92)))
(assert
 (let ((?x23034 (DistFunc 12 10)))
 (= ?x23034 49)))
(assert
 (let ((?x57652 (DistFunc 12 11)))
 (= ?x57652 50)))
(assert
 (let ((?x51459 (DistFunc 12 12)))
 (= ?x51459 0)))
(assert
 (let ((?x61294 (DistFunc 12 13)))
 (= ?x61294 40)))
(assert
 (let ((?x18564 (DistFunc 12 14)))
 (= ?x18564 87)))
(assert
 (let ((?x41399 (DistFunc 12 15)))
 (= ?x41399 41)))
(assert
 (let ((?x54355 (DistFunc 12 16)))
 (= ?x54355 39)))
(assert
 (let ((?x15753 (DistFunc 12 17)))
 (= ?x15753 39)))
(assert
 (let ((?x21993 (DistFunc 12 18)))
 (= ?x21993 37)))
(assert
 (let ((?x19488 (DistFunc 12 19)))
 (= ?x19488 75)))
(assert
 (let ((?x16034 (DistFunc 12 20)))
 (= ?x16034 13)))
(assert
 (let ((?x22022 (DistFunc 12 21)))
 (= ?x22022 13)))
(assert
 (let ((?x31553 (DistFunc 12 22)))
 (= ?x31553 31)))
(assert
 (let ((?x5390 (DistFunc 12 23)))
 (= ?x5390 58)))
(assert
 (let ((?x50402 (DistFunc 12 24)))
 (= ?x50402 36)))
(assert
 (let ((?x32333 (DistFunc 12 25)))
 (= ?x32333 32)))
(assert
 (let ((?x51061 (DistFunc 12 26)))
 (= ?x51061 47)))
(assert
 (let ((?x40030 (DistFunc 12 27)))
 (= ?x40030 48)))
(assert
 (let ((?x49285 (DistFunc 12 28)))
 (= ?x49285 37)))
(assert
 (let ((?x41699 (DistFunc 12 29)))
 (= ?x41699 75)))
(assert
 (let ((?x35329 (DistFunc 12 30)))
 (= ?x35329 50)))
(assert
 (let ((?x53042 (DistFunc 12 31)))
 (= ?x53042 29)))
(assert
 (let ((?x33750 (DistFunc 12 32)))
 (= ?x33750 63)))
(assert
 (let ((?x17405 (DistFunc 12 33)))
 (= ?x17405 62)))
(assert
 (let ((?x54944 (DistFunc 12 34)))
 (= ?x54944 65)))
(assert
 (let ((?x64125 (DistFunc 12 35)))
 (= ?x64125 64)))
(assert
 (let ((?x49437 (DistFunc 12 36)))
 (= ?x49437 65)))
(assert
 (let ((?x5031 (DistFunc 12 37)))
 (= ?x5031 89)))
(assert
 (let ((?x54155 (DistFunc 12 38)))
 (= ?x54155 39)))
(assert
 (let ((?x39010 (DistFunc 12 39)))
 (= ?x39010 49)))
(assert
 (let ((?x3957 (DistFunc 12 40)))
 (= ?x3957 63)))
(assert
 (let ((?x62265 (DistFunc 12 41)))
 (= ?x62265 29)))
(assert
 (let ((?x25012 (DistFunc 12 42)))
 (= ?x25012 75)))
(assert
 (let ((?x26845 (DistFunc 12 43)))
 (= ?x26845 74)))
(assert
 (let ((?x44638 (DistFunc 12 44)))
 (= ?x44638 50)))
(assert
 (let ((?x17910 (DistFunc 12 45)))
 (= ?x17910 58)))
(assert
 (let ((?x55861 (DistFunc 12 46)))
 (= ?x55861 58)))
(assert
 (let ((?x32989 (DistFunc 12 47)))
 (= ?x32989 61)))
(assert
 (let ((?x61761 (DistFunc 12 48)))
 (= ?x61761 13)))
(assert
 (let ((?x60767 (DistFunc 12 49)))
 (= ?x60767 20)))
(assert
 (let ((?x49803 (DistFunc 12 50)))
 (= ?x49803 61)))
(assert
 (let ((?x64472 (DistFunc 12 51)))
 (= ?x64472 49)))
(assert
 (let ((?x54388 (DistFunc 12 52)))
 (= ?x54388 40)))
(assert
 (let ((?x12044 (DistFunc 12 53)))
 (= ?x12044 40)))
(assert
 (let ((?x65205 (DistFunc 12 54)))
 (= ?x65205 28)))
(assert
 (let ((?x42327 (DistFunc 12 55)))
 (= ?x42327 10)))
(assert
 (let ((?x37120 (DistFunc 12 56)))
 (= ?x37120 49)))
(assert
 (let ((?x40849 (DistFunc 12 57)))
 (= ?x40849 27)))
(assert
 (let ((?x42097 (DistFunc 12 58)))
 (= ?x42097 39)))
(assert
 (let ((?x34516 (DistFunc 12 59)))
 (= ?x34516 40)))
(assert
 (let ((?x3373 (DistFunc 12 60)))
 (= ?x3373 35)))
(assert
 (let ((?x21150 (DistFunc 12 61)))
 (= ?x21150 39)))
(assert
 (let ((?x54620 (DistFunc 12 62)))
 (= ?x54620 38)))
(assert
 (let ((?x23431 (DistFunc 12 63)))
 (= ?x23431 12)))
(assert
 (let ((?x53820 (DistFunc 12 64)))
 (= ?x53820 38)))
(assert
 (let ((?x68013 (DistFunc 13 0)))
 (= ?x68013 20)))
(assert
 (let ((?x7796 (DistFunc 13 1)))
 (= ?x7796 18)))
(assert
 (let ((?x43085 (DistFunc 13 2)))
 (= ?x43085 13)))
(assert
 (let ((?x55342 (DistFunc 13 3)))
 (= ?x55342 73)))
(assert
 (let ((?x13615 (DistFunc 13 4)))
 (= ?x13615 69)))
(assert
 (let ((?x59683 (DistFunc 13 5)))
 (= ?x59683 22)))
(assert
 (let ((?x9978 (DistFunc 13 6)))
 (= ?x9978 40)))
(assert
 (let ((?x52841 (DistFunc 13 7)))
 (= ?x52841 53)))
(assert
 (let ((?x54892 (DistFunc 13 8)))
 (= ?x54892 59)))
(assert
 (let ((?x56110 (DistFunc 13 9)))
 (= ?x56110 53)))
(assert
 (let ((?x73862 (DistFunc 13 10)))
 (= ?x73862 9)))
(assert
 (let ((?x15628 (DistFunc 13 11)))
 (= ?x15628 10)))
(assert
 (let ((?x54984 (DistFunc 13 12)))
 (= ?x54984 40)))
(assert
 (let ((?x41691 (DistFunc 13 13)))
 (= ?x41691 0)))
(assert
 (let ((?x18855 (DistFunc 13 14)))
 (= ?x18855 48)))
(assert
 (let ((?x27655 (DistFunc 13 15)))
 (= ?x27655 37)))
(assert
 (let ((?x31696 (DistFunc 13 16)))
 (= ?x31696 40)))
(assert
 (let ((?x22756 (DistFunc 13 17)))
 (= ?x22756 9)))
(assert
 (let ((?x56661 (DistFunc 13 18)))
 (= ?x56661 3)))
(assert
 (let ((?x40022 (DistFunc 13 19)))
 (= ?x40022 36)))
(assert
 (let ((?x25727 (DistFunc 13 20)))
 (= ?x25727 43)))
(assert
 (let ((?x59269 (DistFunc 13 21)))
 (= ?x59269 28)))
(assert
 (let ((?x53919 (DistFunc 13 22)))
 (= ?x53919 9)))
(assert
 (let ((?x1183 (DistFunc 13 23)))
 (= ?x1183 18)))
(assert
 (let ((?x27290 (DistFunc 13 24)))
 (= ?x27290 4)))
(assert
 (let ((?x4269 (DistFunc 13 25)))
 (= ?x4269 28)))
(assert
 (let ((?x55476 (DistFunc 13 26)))
 (= ?x55476 36)))
(assert
 (let ((?x45708 (DistFunc 13 27)))
 (= ?x45708 73)))
(assert
 (let ((?x58884 (DistFunc 13 28)))
 (= ?x58884 5)))
(assert
 (let ((?x11276 (DistFunc 13 29)))
 (= ?x11276 36)))
(assert
 (let ((?x54632 (DistFunc 13 30)))
 (= ?x54632 10)))
(assert
 (let ((?x21967 (DistFunc 13 31)))
 (= ?x21967 54)))
(assert
 (let ((?x62204 (DistFunc 13 32)))
 (= ?x62204 52)))
(assert
 (let ((?x8705 (DistFunc 13 33)))
 (= ?x8705 51)))
(assert
 (let ((?x56146 (DistFunc 13 34)))
 (= ?x56146 54)))
(assert
 (let ((?x54017 (DistFunc 13 35)))
 (= ?x54017 36)))
(assert
 (let ((?x13941 (DistFunc 13 36)))
 (= ?x13941 54)))
(assert
 (let ((?x31942 (DistFunc 13 37)))
 (= ?x31942 50)))
(assert
 (let ((?x63126 (DistFunc 13 38)))
 (= ?x63126 6)))
(assert
 (let ((?x39619 (DistFunc 13 39)))
 (= ?x39619 89)))
(assert
 (let ((?x25975 (DistFunc 13 40)))
 (= ?x25975 52)))
(assert
 (let ((?x67065 (DistFunc 13 41)))
 (= ?x67065 59)))
(assert
 (let ((?x21743 (DistFunc 13 42)))
 (= ?x21743 36)))
(assert
 (let ((?x3506 (DistFunc 13 43)))
 (= ?x3506 35)))
(assert
 (let ((?x38992 (DistFunc 13 44)))
 (= ?x38992 10)))
(assert
 (let ((?x6949 (DistFunc 13 45)))
 (= ?x6949 18)))
(assert
 (let ((?x26989 (DistFunc 13 46)))
 (= ?x26989 18)))
(assert
 (let ((?x13978 (DistFunc 13 47)))
 (= ?x13978 50)))
(assert
 (let ((?x56570 (DistFunc 13 48)))
 (= ?x56570 53)))
(assert
 (let ((?x46488 (DistFunc 13 49)))
 (= ?x46488 60)))
(assert
 (let ((?x63002 (DistFunc 13 50)))
 (= ?x63002 50)))
(assert
 (let ((?x41817 (DistFunc 13 51)))
 (= ?x41817 9)))
(assert
 (let ((?x4561 (DistFunc 13 52)))
 (= ?x4561 6)))
(assert
 (let ((?x34274 (DistFunc 13 53)))
 (= ?x34274 6)))
(assert
 (let ((?x24790 (DistFunc 13 54)))
 (= ?x24790 43)))
(assert
 (let ((?x60654 (DistFunc 13 55)))
 (= ?x60654 50)))
(assert
 (let ((?x73444 (DistFunc 13 56)))
 (= ?x73444 9)))
(assert
 (let ((?x34210 (DistFunc 13 57)))
 (= ?x34210 28)))
(assert
 (let ((?x33476 (DistFunc 13 58)))
 (= ?x33476 35)))
(assert
 (let ((?x42356 (DistFunc 13 59)))
 (= ?x42356 18)))
(assert
 (let ((?x27191 (DistFunc 13 60)))
 (= ?x27191 5)))
(assert
 (let ((?x33102 (DistFunc 13 61)))
 (= ?x33102 17)))
(assert
 (let ((?x15521 (DistFunc 13 62)))
 (= ?x15521 9)))
(assert
 (let ((?x14906 (DistFunc 13 63)))
 (= ?x14906 28)))
(assert
 (let ((?x60895 (DistFunc 13 64)))
 (= ?x60895 6)))
(assert
 (let ((?x4656 (DistFunc 14 0)))
 (= ?x4656 68)))
(assert
 (let ((?x323 (DistFunc 14 1)))
 (= ?x323 66)))
(assert
 (let ((?x13400 (DistFunc 14 2)))
 (= ?x13400 61)))
(assert
 (let ((?x17546 (DistFunc 14 3)))
 (= ?x17546 77)))
(assert
 (let ((?x34291 (DistFunc 14 4)))
 (= ?x34291 77)))
(assert
 (let ((?x15868 (DistFunc 14 5)))
 (= ?x15868 26)))
(assert
 (let ((?x23460 (DistFunc 14 6)))
 (= ?x23460 88)))
(assert
 (let ((?x56189 (DistFunc 14 7)))
 (= ?x56189 74)))
(assert
 (let ((?x45122 (DistFunc 14 8)))
 (= ?x45122 97)))
(assert
 (let ((?x2432 (DistFunc 14 9)))
 (= ?x2432 29)))
(assert
 (let ((?x2412 (DistFunc 14 10)))
 (= ?x2412 47)))
(assert
 (let ((?x45492 (DistFunc 14 11)))
 (= ?x45492 38)))
(assert
 (let ((?x15111 (DistFunc 14 12)))
 (= ?x15111 87)))
(assert
 (let ((?x3349 (DistFunc 14 13)))
 (= ?x3349 48)))
(assert
 (let ((?x27223 (DistFunc 14 14)))
 (= ?x27223 0)))
(assert
 (let ((?x3674 (DistFunc 14 15)))
 (= ?x3674 85)))
(assert
 (let ((?x571 (DistFunc 14 16)))
 (= ?x571 88)))
(assert
 (let ((?x22460 (DistFunc 14 17)))
 (= ?x22460 57)))
(assert
 (let ((?x22899 (DistFunc 14 18)))
 (= ?x22899 51)))
(assert
 (let ((?x53341 (DistFunc 14 19)))
 (= ?x53341 12)))
(assert
 (let ((?x915 (DistFunc 14 20)))
 (= ?x915 91)))
(assert
 (let ((?x53565 (DistFunc 14 21)))
 (= ?x53565 76)))
(assert
 (let ((?x39532 (DistFunc 14 22)))
 (= ?x39532 57)))
(assert
 (let ((?x40312 (DistFunc 14 23)))
 (= ?x40312 38)))
(assert
 (let ((?x62869 (DistFunc 14 24)))
 (= ?x62869 52)))
(assert
 (let ((?x68132 (DistFunc 14 25)))
 (= ?x68132 76)))
(assert
 (let ((?x51317 (DistFunc 14 26)))
 (= ?x51317 40)))
(assert
 (let ((?x66080 (DistFunc 14 27)))
 (= ?x66080 77)))
(assert
 (let ((?x17217 (DistFunc 14 28)))
 (= ?x17217 53)))
(assert
 (let ((?x31340 (DistFunc 14 29)))
 (= ?x31340 29)))
(assert
 (let ((?x40916 (DistFunc 14 30)))
 (= ?x40916 58)))
(assert
 (let ((?x39733 (DistFunc 14 31)))
 (= ?x39733 58)))
(assert
 (let ((?x56334 (DistFunc 14 32)))
 (= ?x56334 56)))
(assert
 (let ((?x17187 (DistFunc 14 33)))
 (= ?x17187 55)))
(assert
 (let ((?x18786 (DistFunc 14 34)))
 (= ?x18786 58)))
(assert
 (let ((?x10595 (DistFunc 14 35)))
 (= ?x10595 40)))
(assert
 (let ((?x38461 (DistFunc 14 36)))
 (= ?x38461 58)))
(assert
 (let ((?x10089 (DistFunc 14 37)))
 (= ?x10089 12)))
(assert
 (let ((?x46247 (DistFunc 14 38)))
 (= ?x46247 54)))
(assert
 (let ((?x2981 (DistFunc 14 39)))
 (= ?x2981 97)))
(assert
 (let ((?x46445 (DistFunc 14 40)))
 (= ?x46445 56)))
(assert
 (let ((?x18747 (DistFunc 14 41)))
 (= ?x18747 94)))
(assert
 (let ((?x59891 (DistFunc 14 42)))
 (= ?x59891 40)))
(assert
 (let ((?x48453 (DistFunc 14 43)))
 (= ?x48453 39)))
(assert
 (let ((?x19882 (DistFunc 14 44)))
 (= ?x19882 58)))
(assert
 (let ((?x53581 (DistFunc 14 45)))
 (= ?x53581 56)))
(assert
 (let ((?x44164 (DistFunc 14 46)))
 (= ?x44164 56)))
(assert
 (let ((?x58431 (DistFunc 14 47)))
 (= ?x58431 54)))
(assert
 (let ((?x21268 (DistFunc 14 48)))
 (= ?x21268 100)))
(assert
 (let ((?x55347 (DistFunc 14 49)))
 (= ?x55347 107)))
(assert
 (let ((?x2400 (DistFunc 14 50)))
 (= ?x2400 54)))
(assert
 (let ((?x16983 (DistFunc 14 51)))
 (= ?x16983 57)))
(assert
 (let ((?x68049 (DistFunc 14 52)))
 (= ?x68049 54)))
(assert
 (let ((?x3440 (DistFunc 14 53)))
 (= ?x3440 54)))
(assert
 (let ((?x44346 (DistFunc 14 54)))
 (= ?x44346 91)))
(assert
 (let ((?x4713 (DistFunc 14 55)))
 (= ?x4713 97)))
(assert
 (let ((?x49418 (DistFunc 14 56)))
 (= ?x49418 57)))
(assert
 (let ((?x48048 (DistFunc 14 57)))
 (= ?x48048 76)))
(assert
 (let ((?x33456 (DistFunc 14 58)))
 (= ?x33456 83)))
(assert
 (let ((?x22370 (DistFunc 14 59)))
 (= ?x22370 66)))
(assert
 (let ((?x38259 (DistFunc 14 60)))
 (= ?x38259 53)))
(assert
 (let ((?x2626 (DistFunc 14 61)))
 (= ?x2626 65)))
(assert
 (let ((?x46996 (DistFunc 14 62)))
 (= ?x46996 57)))
(assert
 (let ((?x1143 (DistFunc 14 63)))
 (= ?x1143 76)))
(assert
 (let ((?x13531 (DistFunc 14 64)))
 (= ?x13531 54)))
(assert
 (let ((?x31794 (DistFunc 15 0)))
 (= ?x31794 50)))
(assert
 (let ((?x17748 (DistFunc 15 1)))
 (= ?x17748 19)))
(assert
 (let ((?x56219 (DistFunc 15 2)))
 (= ?x56219 43)))
(assert
 (let ((?x21876 (DistFunc 15 3)))
 (= ?x21876 89)))
(assert
 (let ((?x30264 (DistFunc 15 4)))
 (= ?x30264 70)))
(assert
 (let ((?x50095 (DistFunc 15 5)))
 (= ?x50095 59)))
(assert
 (let ((?x19677 (DistFunc 15 6)))
 (= ?x19677 41)))
(assert
 (let ((?x63692 (DistFunc 15 7)))
 (= ?x63692 54)))
(assert
 (let ((?x14647 (DistFunc 15 8)))
 (= ?x14647 60)))
(assert
 (let ((?x4910 (DistFunc 15 9)))
 (= ?x4910 90)))
(assert
 (let ((?x23364 (DistFunc 15 10)))
 (= ?x23364 46)))
(assert
 (let ((?x43659 (DistFunc 15 11)))
 (= ?x43659 47)))
(assert
 (let ((?x47347 (DistFunc 15 12)))
 (= ?x47347 41)))
(assert
 (let ((?x38640 (DistFunc 15 13)))
 (= ?x38640 37)))
(assert
 (let ((?x16128 (DistFunc 15 14)))
 (= ?x16128 85)))
(assert
 (let ((?x55056 (DistFunc 15 15)))
 (= ?x55056 0)))
(assert
 (let ((?x4833 (DistFunc 15 16)))
 (= ?x4833 41)))
(assert
 (let ((?x12998 (DistFunc 15 17)))
 (= ?x12998 36)))
(assert
 (let ((?x3613 (DistFunc 15 18)))
 (= ?x3613 34)))
(assert
 (let ((?x3727 (DistFunc 15 19)))
 (= ?x3727 73)))
(assert
 (let ((?x66207 (DistFunc 15 20)))
 (= ?x66207 44)))
(assert
 (let ((?x26475 (DistFunc 15 21)))
 (= ?x26475 29)))
(assert
 (let ((?x67098 (DistFunc 15 22)))
 (= ?x67098 28)))
(assert
 (let ((?x63865 (DistFunc 15 23)))
 (= ?x63865 55)))
(assert
 (let ((?x54555 (DistFunc 15 24)))
 (= ?x54555 33)))
(assert
 (let ((?x57532 (DistFunc 15 25)))
 (= ?x57532 9)))
(assert
 (let ((?x64653 (DistFunc 15 26)))
 (= ?x64653 73)))
(assert
 (let ((?x10408 (DistFunc 15 27)))
 (= ?x10408 89)))
(assert
 (let ((?x41256 (DistFunc 15 28)))
 (= ?x41256 34)))
(assert
 (let ((?x66421 (DistFunc 15 29)))
 (= ?x66421 73)))
(assert
 (let ((?x60614 (DistFunc 15 30)))
 (= ?x60614 47)))
(assert
 (let ((?x8629 (DistFunc 15 31)))
 (= ?x8629 70)))
(assert
 (let ((?x25740 (DistFunc 15 32)))
 (= ?x25740 89)))
(assert
 (let ((?x3225 (DistFunc 15 33)))
 (= ?x3225 88)))
(assert
 (let ((?x38103 (DistFunc 15 34)))
 (= ?x38103 91)))
(assert
 (let ((?x40599 (DistFunc 15 35)))
 (= ?x40599 73)))
(assert
 (let ((?x66149 (DistFunc 15 36)))
 (= ?x66149 91)))
(assert
 (let ((?x34429 (DistFunc 15 37)))
 (= ?x34429 87)))
(assert
 (let ((?x36947 (DistFunc 15 38)))
 (= ?x36947 36)))
(assert
 (let ((?x3645 (DistFunc 15 39)))
 (= ?x3645 90)))
(assert
 (let ((?x54413 (DistFunc 15 40)))
 (= ?x54413 89)))
(assert
 (let ((?x1381 (DistFunc 15 41)))
 (= ?x1381 60)))
(assert
 (let ((?x67001 (DistFunc 15 42)))
 (= ?x67001 73)))
(assert
 (let ((?x57920 (DistFunc 15 43)))
 (= ?x57920 72)))
(assert
 (let ((?x805 (DistFunc 15 44)))
 (= ?x805 47)))
(assert
 (let ((?x34186 (DistFunc 15 45)))
 (= ?x34186 55)))
(assert
 (let ((?x22257 (DistFunc 15 46)))
 (= ?x22257 55)))
(assert
 (let ((?x33541 (DistFunc 15 47)))
 (= ?x33541 87)))
(assert
 (let ((?x64246 (DistFunc 15 48)))
 (= ?x64246 54)))
(assert
 (let ((?x28977 (DistFunc 15 49)))
 (= ?x28977 61)))
(assert
 (let ((?x50511 (DistFunc 15 50)))
 (= ?x50511 87)))
(assert
 (let ((?x6799 (DistFunc 15 51)))
 (= ?x6799 46)))
(assert
 (let ((?x30524 (DistFunc 15 52)))
 (= ?x30524 37)))
(assert
 (let ((?x56124 (DistFunc 15 53)))
 (= ?x56124 37)))
(assert
 (let ((?x11598 (DistFunc 15 54)))
 (= ?x11598 44)))
(assert
 (let ((?x43107 (DistFunc 15 55)))
 (= ?x43107 51)))
(assert
 (let ((?x8887 (DistFunc 15 56)))
 (= ?x8887 46)))
(assert
 (let ((?x53361 (DistFunc 15 57)))
 (= ?x53361 29)))
(assert
 (let ((?x66869 (DistFunc 15 58)))
 (= ?x66869 7)))
(assert
 (let ((?x53572 (DistFunc 15 59)))
 (= ?x53572 37)))
(assert
 (let ((?x9161 (DistFunc 15 60)))
 (= ?x9161 32)))
(assert
 (let ((?x42719 (DistFunc 15 61)))
 (= ?x42719 36)))
(assert
 (let ((?x10453 (DistFunc 15 62)))
 (= ?x10453 35)))
(assert
 (let ((?x11583 (DistFunc 15 63)))
 (= ?x11583 29)))
(assert
 (let ((?x11887 (DistFunc 15 64)))
 (= ?x11887 35)))
(assert
 (let ((?x43224 (DistFunc 16 0)))
 (= ?x43224 53)))
(assert
 (let ((?x54208 (DistFunc 16 1)))
 (= ?x54208 22)))
(assert
 (let ((?x60043 (DistFunc 16 2)))
 (= ?x60043 46)))
(assert
 (let ((?x21517 (DistFunc 16 3)))
 (= ?x21517 87)))
(assert
 (let ((?x58915 (DistFunc 16 4)))
 (= ?x58915 68)))
(assert
 (let ((?x4406 (DistFunc 16 5)))
 (= ?x4406 62)))
(assert
 (let ((?x61011 (DistFunc 16 6)))
 (= ?x61011 12)))
(assert
 (let ((?x14806 (DistFunc 16 7)))
 (= ?x14806 52)))
(assert
 (let ((?x29892 (DistFunc 16 8)))
 (= ?x29892 57)))
(assert
 (let ((?x39068 (DistFunc 16 9)))
 (= ?x39068 93)))
(assert
 (let ((?x41110 (DistFunc 16 10)))
 (= ?x41110 49)))
(assert
 (let ((?x34039 (DistFunc 16 11)))
 (= ?x34039 50)))
(assert
 (let ((?x59624 (DistFunc 16 12)))
 (= ?x59624 39)))
(assert
 (let ((?x49234 (DistFunc 16 13)))
 (= ?x49234 40)))
(assert
 (let ((?x40138 (DistFunc 16 14)))
 (= ?x40138 88)))
(assert
 (let ((?x44235 (DistFunc 16 15)))
 (= ?x44235 41)))
(assert
 (let ((?x20514 (DistFunc 16 16)))
 (= ?x20514 0)))
(assert
 (let ((?x23138 (DistFunc 16 17)))
 (= ?x23138 39)))
(assert
 (let ((?x37422 (DistFunc 16 18)))
 (= ?x37422 37)))
(assert
 (let ((?x57728 (DistFunc 16 19)))
 (= ?x57728 76)))
(assert
 (let ((?x10691 (DistFunc 16 20)))
 (= ?x10691 41)))
(assert
 (let ((?x21014 (DistFunc 16 21)))
 (= ?x21014 26)))
(assert
 (let ((?x45512 (DistFunc 16 22)))
 (= ?x45512 31)))
(assert
 (let ((?x8445 (DistFunc 16 23)))
 (= ?x8445 58)))
(assert
 (let ((?x45538 (DistFunc 16 24)))
 (= ?x45538 36)))
(assert
 (let ((?x15604 (DistFunc 16 25)))
 (= ?x15604 32)))
(assert
 (let ((?x72939 (DistFunc 16 26)))
 (= ?x72939 76)))
(assert
 (let ((?x64080 (DistFunc 16 27)))
 (= ?x64080 87)))
(assert
 (let ((?x56052 (DistFunc 16 28)))
 (= ?x56052 37)))
(assert
 (let ((?x42277 (DistFunc 16 29)))
 (= ?x42277 76)))
(assert
 (let ((?x34191 (DistFunc 16 30)))
 (= ?x34191 50)))
(assert
 (let ((?x2218 (DistFunc 16 31)))
 (= ?x2218 68)))
(assert
 (let ((?x26578 (DistFunc 16 32)))
 (= ?x26578 92)))
(assert
 (let ((?x42420 (DistFunc 16 33)))
 (= ?x42420 91)))
(assert
 (let ((?x6116 (DistFunc 16 34)))
 (= ?x6116 94)))
(assert
 (let ((?x48408 (DistFunc 16 35)))
 (= ?x48408 76)))
(assert
 (let ((?x16967 (DistFunc 16 36)))
 (= ?x16967 94)))
(assert
 (let ((?x73534 (DistFunc 16 37)))
 (= ?x73534 90)))
(assert
 (let ((?x6686 (DistFunc 16 38)))
 (= ?x6686 39)))
(assert
 (let ((?x30401 (DistFunc 16 39)))
 (= ?x30401 88)))
(assert
 (let ((?x14573 (DistFunc 16 40)))
 (= ?x14573 92)))
(assert
 (let ((?x53020 (DistFunc 16 41)))
 (= ?x53020 57)))
(assert
 (let ((?x43434 (DistFunc 16 42)))
 (= ?x43434 76)))
(assert
 (let ((?x5282 (DistFunc 16 43)))
 (= ?x5282 75)))
(assert
 (let ((?x19174 (DistFunc 16 44)))
 (= ?x19174 50)))
(assert
 (let ((?x25408 (DistFunc 16 45)))
 (= ?x25408 58)))
(assert
 (let ((?x1781 (DistFunc 16 46)))
 (= ?x1781 58)))
(assert
 (let ((?x30850 (DistFunc 16 47)))
 (= ?x30850 90)))
(assert
 (let ((?x23362 (DistFunc 16 48)))
 (= ?x23362 52)))
(assert
 (let ((?x2800 (DistFunc 16 49)))
 (= ?x2800 59)))
(assert
 (let ((?x5880 (DistFunc 16 50)))
 (= ?x5880 90)))
(assert
 (let ((?x45655 (DistFunc 16 51)))
 (= ?x45655 49)))
(assert
 (let ((?x38543 (DistFunc 16 52)))
 (= ?x38543 40)))
(assert
 (let ((?x45650 (DistFunc 16 53)))
 (= ?x45650 40)))
(assert
 (let ((?x28945 (DistFunc 16 54)))
 (= ?x28945 41)))
(assert
 (let ((?x47734 (DistFunc 16 55)))
 (= ?x47734 49)))
(assert
 (let ((?x57102 (DistFunc 16 56)))
 (= ?x57102 49)))
(assert
 (let ((?x11049 (DistFunc 16 57)))
 (= ?x11049 12)))
(assert
 (let ((?x49534 (DistFunc 16 58)))
 (= ?x49534 39)))
(assert
 (let ((?x18269 (DistFunc 16 59)))
 (= ?x18269 40)))
(assert
 (let ((?x22697 (DistFunc 16 60)))
 (= ?x22697 35)))
(assert
 (let ((?x54999 (DistFunc 16 61)))
 (= ?x54999 39)))
(assert
 (let ((?x52618 (DistFunc 16 62)))
 (= ?x52618 38)))
(assert
 (let ((?x22235 (DistFunc 16 63)))
 (= ?x22235 32)))
(assert
 (let ((?x41216 (DistFunc 16 64)))
 (= ?x41216 38)))
(assert
 (let ((?x22146 (DistFunc 17 0)))
 (= ?x22146 22)))
(assert
 (let ((?x18755 (DistFunc 17 1)))
 (= ?x18755 17)))
(assert
 (let ((?x21413 (DistFunc 17 2)))
 (= ?x21413 15)))
(assert
 (let ((?x50473 (DistFunc 17 3)))
 (= ?x50473 82)))
(assert
 (let ((?x22126 (DistFunc 17 4)))
 (= ?x22126 68)))
(assert
 (let ((?x14294 (DistFunc 17 5)))
 (= ?x14294 31)))
(assert
 (let ((?x67771 (DistFunc 17 6)))
 (= ?x67771 39)))
(assert
 (let ((?x46819 (DistFunc 17 7)))
 (= ?x46819 52)))
(assert
 (let ((?x24490 (DistFunc 17 8)))
 (= ?x24490 58)))
(assert
 (let ((?x62678 (DistFunc 17 9)))
 (= ?x62678 62)))
(assert
 (let ((?x59404 (DistFunc 17 10)))
 (= ?x59404 18)))
(assert
 (let ((?x18837 (DistFunc 17 11)))
 (= ?x18837 19)))
(assert
 (let ((?x52017 (DistFunc 17 12)))
 (= ?x52017 39)))
(assert
 (let ((?x17972 (DistFunc 17 13)))
 (= ?x17972 9)))
(assert
 (let ((?x63849 (DistFunc 17 14)))
 (= ?x63849 57)))
(assert
 (let ((?x4780 (DistFunc 17 15)))
 (= ?x4780 36)))
(assert
 (let ((?x37700 (DistFunc 17 16)))
 (= ?x37700 39)))
(assert
 (let ((?x44364 (DistFunc 17 17)))
 (= ?x44364 0)))
(assert
 (let ((?x58994 (DistFunc 17 18)))
 (= ?x58994 6)))
(assert
 (let ((?x11348 (DistFunc 17 19)))
 (= ?x11348 45)))
(assert
 (let ((?x52389 (DistFunc 17 20)))
 (= ?x52389 42)))
(assert
 (let ((?x54857 (DistFunc 17 21)))
 (= ?x54857 27)))
(assert
 (let ((?x29398 (DistFunc 17 22)))
 (= ?x29398 8)))
(assert
 (let ((?x38950 (DistFunc 17 23)))
 (= ?x38950 27)))
(assert
 (let ((?x50047 (DistFunc 17 24)))
 (= ?x50047 5)))
(assert
 (let ((?x39330 (DistFunc 17 25)))
 (= ?x39330 27)))
(assert
 (let ((?x34680 (DistFunc 17 26)))
 (= ?x34680 45)))
(assert
 (let ((?x26983 (DistFunc 17 27)))
 (= ?x26983 82)))
(assert
 (let ((?x37543 (DistFunc 17 28)))
 (= ?x37543 6)))
(assert
 (let ((?x20389 (DistFunc 17 29)))
 (= ?x20389 45)))
(assert
 (let ((?x41707 (DistFunc 17 30)))
 (= ?x41707 19)))
(assert
 (let ((?x66471 (DistFunc 17 31)))
 (= ?x66471 63)))
(assert
 (let ((?x44025 (DistFunc 17 32)))
 (= ?x44025 61)))
(assert
 (let ((?x73647 (DistFunc 17 33)))
 (= ?x73647 60)))
(assert
 (let ((?x4243 (DistFunc 17 34)))
 (= ?x4243 63)))
(assert
 (let ((?x23334 (DistFunc 17 35)))
 (= ?x23334 45)))
(assert
 (let ((?x59816 (DistFunc 17 36)))
 (= ?x59816 63)))
(assert
 (let ((?x2084 (DistFunc 17 37)))
 (= ?x2084 59)))
(assert
 (let ((?x42609 (DistFunc 17 38)))
 (= ?x42609 8)))
(assert
 (let ((?x42781 (DistFunc 17 39)))
 (= ?x42781 88)))
(assert
 (let ((?x43007 (DistFunc 17 40)))
 (= ?x43007 61)))
(assert
 (let ((?x27409 (DistFunc 17 41)))
 (= ?x27409 58)))
(assert
 (let ((?x65718 (DistFunc 17 42)))
 (= ?x65718 45)))
(assert
 (let ((?x22535 (DistFunc 17 43)))
 (= ?x22535 44)))
(assert
 (let ((?x37886 (DistFunc 17 44)))
 (= ?x37886 19)))
(assert
 (let ((?x28042 (DistFunc 17 45)))
 (= ?x28042 27)))
(assert
 (let ((?x10219 (DistFunc 17 46)))
 (= ?x10219 27)))
(assert
 (let ((?x31636 (DistFunc 17 47)))
 (= ?x31636 59)))
(assert
 (let ((?x6235 (DistFunc 17 48)))
 (= ?x6235 52)))
(assert
 (let ((?x28588 (DistFunc 17 49)))
 (= ?x28588 59)))
(assert
 (let ((?x66890 (DistFunc 17 50)))
 (= ?x66890 59)))
(assert
 (let ((?x64878 (DistFunc 17 51)))
 (= ?x64878 18)))
(assert
 (let ((?x9902 (DistFunc 17 52)))
 (= ?x9902 9)))
(assert
 (let ((?x27078 (DistFunc 17 53)))
 (= ?x27078 9)))
(assert
 (let ((?x50723 (DistFunc 17 54)))
 (= ?x50723 42)))
(assert
 (let ((?x5871 (DistFunc 17 55)))
 (= ?x5871 49)))
(assert
 (let ((?x50421 (DistFunc 17 56)))
 (= ?x50421 18)))
(assert
 (let ((?x61130 (DistFunc 17 57)))
 (= ?x61130 27)))
(assert
 (let ((?x55779 (DistFunc 17 58)))
 (= ?x55779 34)))
(assert
 (let ((?x5809 (DistFunc 17 59)))
 (= ?x5809 17)))
(assert
 (let ((?x30251 (DistFunc 17 60)))
 (= ?x30251 4)))
(assert
 (let ((?x40464 (DistFunc 17 61)))
 (= ?x40464 16)))
(assert
 (let ((?x21192 (DistFunc 17 62)))
 (= ?x21192 8)))
(assert
 (let ((?x3598 (DistFunc 17 63)))
 (= ?x3598 27)))
(assert
 (let ((?x53038 (DistFunc 17 64)))
 (= ?x53038 7)))
(assert
 (let ((?x12269 (DistFunc 18 0)))
 (= ?x12269 17)))
(assert
 (let ((?x16356 (DistFunc 18 1)))
 (= ?x16356 15)))
(assert
 (let ((?x56185 (DistFunc 18 2)))
 (= ?x56185 10)))
(assert
 (let ((?x42036 (DistFunc 18 3)))
 (= ?x42036 76)))
(assert
 (let ((?x3507 (DistFunc 18 4)))
 (= ?x3507 66)))
(assert
 (let ((?x36123 (DistFunc 18 5)))
 (= ?x36123 25)))
(assert
 (let ((?x73718 (DistFunc 18 6)))
 (= ?x73718 37)))
(assert
 (let ((?x49923 (DistFunc 18 7)))
 (= ?x49923 50)))
(assert
 (let ((?x17860 (DistFunc 18 8)))
 (= ?x17860 56)))
(assert
 (let ((?x14310 (DistFunc 18 9)))
 (= ?x14310 56)))
(assert
 (let ((?x54516 (DistFunc 18 10)))
 (= ?x54516 12)))
(assert
 (let ((?x17269 (DistFunc 18 11)))
 (= ?x17269 13)))
(assert
 (let ((?x961 (DistFunc 18 12)))
 (= ?x961 37)))
(assert
 (let ((?x29111 (DistFunc 18 13)))
 (= ?x29111 3)))
(assert
 (let ((?x9184 (DistFunc 18 14)))
 (= ?x9184 51)))
(assert
 (let ((?x6680 (DistFunc 18 15)))
 (= ?x6680 34)))
(assert
 (let ((?x24187 (DistFunc 18 16)))
 (= ?x24187 37)))
(assert
 (let ((?x7532 (DistFunc 18 17)))
 (= ?x7532 6)))
(assert
 (let ((?x13492 (DistFunc 18 18)))
 (= ?x13492 0)))
(assert
 (let ((?x49417 (DistFunc 18 19)))
 (= ?x49417 39)))
(assert
 (let ((?x27548 (DistFunc 18 20)))
 (= ?x27548 40)))
(assert
 (let ((?x6581 (DistFunc 18 21)))
 (= ?x6581 25)))
(assert
 (let ((?x58959 (DistFunc 18 22)))
 (= ?x58959 6)))
(assert
 (let ((?x41072 (DistFunc 18 23)))
 (= ?x41072 21)))
(assert
 (let ((?x25558 (DistFunc 18 24)))
 (= ?x25558 1)))
(assert
 (let ((?x59775 (DistFunc 18 25)))
 (= ?x59775 25)))
(assert
 (let ((?x43516 (DistFunc 18 26)))
 (= ?x43516 39)))
(assert
 (let ((?x6957 (DistFunc 18 27)))
 (= ?x6957 76)))
(assert
 (let ((?x28676 (DistFunc 18 28)))
 (= ?x28676 2)))
(assert
 (let ((?x3577 (DistFunc 18 29)))
 (= ?x3577 39)))
(assert
 (let ((?x52703 (DistFunc 18 30)))
 (= ?x52703 13)))
(assert
 (let ((?x23683 (DistFunc 18 31)))
 (= ?x23683 57)))
(assert
 (let ((?x25551 (DistFunc 18 32)))
 (= ?x25551 55)))
(assert
 (let ((?x14140 (DistFunc 18 33)))
 (= ?x14140 54)))
(assert
 (let ((?x58601 (DistFunc 18 34)))
 (= ?x58601 57)))
(assert
 (let ((?x46277 (DistFunc 18 35)))
 (= ?x46277 39)))
(assert
 (let ((?x20617 (DistFunc 18 36)))
 (= ?x20617 57)))
(assert
 (let ((?x12382 (DistFunc 18 37)))
 (= ?x12382 53)))
(assert
 (let ((?x43672 (DistFunc 18 38)))
 (= ?x43672 3)))
(assert
 (let ((?x50954 (DistFunc 18 39)))
 (= ?x50954 86)))
(assert
 (let ((?x45003 (DistFunc 18 40)))
 (= ?x45003 55)))
(assert
 (let ((?x28235 (DistFunc 18 41)))
 (= ?x28235 56)))
(assert
 (let ((?x52638 (DistFunc 18 42)))
 (= ?x52638 39)))
(assert
 (let ((?x27419 (DistFunc 18 43)))
 (= ?x27419 38)))
(assert
 (let ((?x31227 (DistFunc 18 44)))
 (= ?x31227 13)))
(assert
 (let ((?x22482 (DistFunc 18 45)))
 (= ?x22482 21)))
(assert
 (let ((?x5875 (DistFunc 18 46)))
 (= ?x5875 21)))
(assert
 (let ((?x40254 (DistFunc 18 47)))
 (= ?x40254 53)))
(assert
 (let ((?x13678 (DistFunc 18 48)))
 (= ?x13678 50)))
(assert
 (let ((?x16406 (DistFunc 18 49)))
 (= ?x16406 57)))
(assert
 (let ((?x26991 (DistFunc 18 50)))
 (= ?x26991 53)))
(assert
 (let ((?x73959 (DistFunc 18 51)))
 (= ?x73959 12)))
(assert
 (let ((?x63861 (DistFunc 18 52)))
 (= ?x63861 3)))
(assert
 (let ((?x21820 (DistFunc 18 53)))
 (= ?x21820 3)))
(assert
 (let ((?x6305 (DistFunc 18 54)))
 (= ?x6305 40)))
(assert
 (let ((?x754 (DistFunc 18 55)))
 (= ?x754 47)))
(assert
 (let ((?x27983 (DistFunc 18 56)))
 (= ?x27983 12)))
(assert
 (let ((?x41526 (DistFunc 18 57)))
 (= ?x41526 25)))
(assert
 (let ((?x41227 (DistFunc 18 58)))
 (= ?x41227 32)))
(assert
 (let ((?x49013 (DistFunc 18 59)))
 (= ?x49013 15)))
(assert
 (let ((?x1275 (DistFunc 18 60)))
 (= ?x1275 2)))
(assert
 (let ((?x15251 (DistFunc 18 61)))
 (= ?x15251 14)))
(assert
 (let ((?x51888 (DistFunc 18 62)))
 (= ?x51888 6)))
(assert
 (let ((?x20397 (DistFunc 18 63)))
 (= ?x20397 25)))
(assert
 (let ((?x44558 (DistFunc 18 64)))
 (= ?x44558 3)))
(assert
 (let ((?x19832 (DistFunc 19 0)))
 (= ?x19832 56)))
(assert
 (let ((?x59874 (DistFunc 19 1)))
 (= ?x59874 54)))
(assert
 (let ((?x20592 (DistFunc 19 2)))
 (= ?x20592 49)))
(assert
 (let ((?x5892 (DistFunc 19 3)))
 (= ?x5892 65)))
(assert
 (let ((?x19460 (DistFunc 19 4)))
 (= ?x19460 65)))
(assert
 (let ((?x28647 (DistFunc 19 5)))
 (= ?x28647 14)))
(assert
 (let ((?x4817 (DistFunc 19 6)))
 (= ?x4817 76)))
(assert
 (let ((?x53201 (DistFunc 19 7)))
 (= ?x53201 62)))
(assert
 (let ((?x18367 (DistFunc 19 8)))
 (= ?x18367 85)))
(assert
 (let ((?x59656 (DistFunc 19 9)))
 (= ?x59656 17)))
(assert
 (let ((?x45769 (DistFunc 19 10)))
 (= ?x45769 35)))
(assert
 (let ((?x32860 (DistFunc 19 11)))
 (= ?x32860 26)))
(assert
 (let ((?x23403 (DistFunc 19 12)))
 (= ?x23403 75)))
(assert
 (let ((?x12737 (DistFunc 19 13)))
 (= ?x12737 36)))
(assert
 (let ((?x7843 (DistFunc 19 14)))
 (= ?x7843 12)))
(assert
 (let ((?x26206 (DistFunc 19 15)))
 (= ?x26206 73)))
(assert
 (let ((?x5357 (DistFunc 19 16)))
 (= ?x5357 76)))
(assert
 (let ((?x33713 (DistFunc 19 17)))
 (= ?x33713 45)))
(assert
 (let ((?x62867 (DistFunc 19 18)))
 (= ?x62867 39)))
(assert
 (let ((?x35569 (DistFunc 19 19)))
 (= ?x35569 0)))
(assert
 (let ((?x58962 (DistFunc 19 20)))
 (= ?x58962 79)))
(assert
 (let ((?x41525 (DistFunc 19 21)))
 (= ?x41525 64)))
(assert
 (let ((?x25123 (DistFunc 19 22)))
 (= ?x25123 45)))
(assert
 (let ((?x5676 (DistFunc 19 23)))
 (= ?x5676 26)))
(assert
 (let ((?x60537 (DistFunc 19 24)))
 (= ?x60537 40)))
(assert
 (let ((?x10893 (DistFunc 19 25)))
 (= ?x10893 64)))
(assert
 (let ((?x17060 (DistFunc 19 26)))
 (= ?x17060 28)))
(assert
 (let ((?x59126 (DistFunc 19 27)))
 (= ?x59126 65)))
(assert
 (let ((?x51753 (DistFunc 19 28)))
 (= ?x51753 41)))
(assert
 (let ((?x43926 (DistFunc 19 29)))
 (= ?x43926 17)))
(assert
 (let ((?x64107 (DistFunc 19 30)))
 (= ?x64107 46)))
(assert
 (let ((?x51902 (DistFunc 19 31)))
 (= ?x51902 46)))
(assert
 (let ((?x26478 (DistFunc 19 32)))
 (= ?x26478 44)))
(assert
 (let ((?x19165 (DistFunc 19 33)))
 (= ?x19165 43)))
(assert
 (let ((?x42696 (DistFunc 19 34)))
 (= ?x42696 46)))
(assert
 (let ((?x43907 (DistFunc 19 35)))
 (= ?x43907 28)))
(assert
 (let ((?x26262 (DistFunc 19 36)))
 (= ?x26262 46)))
(assert
 (let ((?x29584 (DistFunc 19 37)))
 (= ?x29584 14)))
(assert
 (let ((?x29569 (DistFunc 19 38)))
 (= ?x29569 42)))
(assert
 (let ((?x25362 (DistFunc 19 39)))
 (= ?x25362 85)))
(assert
 (let ((?x31275 (DistFunc 19 40)))
 (= ?x31275 44)))
(assert
 (let ((?x24275 (DistFunc 19 41)))
 (= ?x24275 82)))
(assert
 (let ((?x56819 (DistFunc 19 42)))
 (= ?x56819 28)))
(assert
 (let ((?x65688 (DistFunc 19 43)))
 (= ?x65688 27)))
(assert
 (let ((?x66071 (DistFunc 19 44)))
 (= ?x66071 46)))
(assert
 (let ((?x22488 (DistFunc 19 45)))
 (= ?x22488 44)))
(assert
 (let ((?x25912 (DistFunc 19 46)))
 (= ?x25912 44)))
(assert
 (let ((?x39346 (DistFunc 19 47)))
 (= ?x39346 42)))
(assert
 (let ((?x10981 (DistFunc 19 48)))
 (= ?x10981 88)))
(assert
 (let ((?x25929 (DistFunc 19 49)))
 (= ?x25929 95)))
(assert
 (let ((?x887 (DistFunc 19 50)))
 (= ?x887 42)))
(assert
 (let ((?x32452 (DistFunc 19 51)))
 (= ?x32452 45)))
(assert
 (let ((?x33781 (DistFunc 19 52)))
 (= ?x33781 42)))
(assert
 (let ((?x32037 (DistFunc 19 53)))
 (= ?x32037 42)))
(assert
 (let ((?x54884 (DistFunc 19 54)))
 (= ?x54884 79)))
(assert
 (let ((?x49847 (DistFunc 19 55)))
 (= ?x49847 85)))
(assert
 (let ((?x11431 (DistFunc 19 56)))
 (= ?x11431 45)))
(assert
 (let ((?x35960 (DistFunc 19 57)))
 (= ?x35960 64)))
(assert
 (let ((?x46302 (DistFunc 19 58)))
 (= ?x46302 71)))
(assert
 (let ((?x36909 (DistFunc 19 59)))
 (= ?x36909 54)))
(assert
 (let ((?x30439 (DistFunc 19 60)))
 (= ?x30439 41)))
(assert
 (let ((?x3527 (DistFunc 19 61)))
 (= ?x3527 53)))
(assert
 (let ((?x49222 (DistFunc 19 62)))
 (= ?x49222 45)))
(assert
 (let ((?x26243 (DistFunc 19 63)))
 (= ?x26243 64)))
(assert
 (let ((?x47075 (DistFunc 19 64)))
 (= ?x47075 42)))
(assert
 (let ((?x32996 (DistFunc 20 0)))
 (= ?x32996 56)))
(assert
 (let ((?x12345 (DistFunc 20 1)))
 (= ?x12345 25)))
(assert
 (let ((?x44121 (DistFunc 20 2)))
 (= ?x44121 49)))
(assert
 (let ((?x58748 (DistFunc 20 3)))
 (= ?x58748 53)))
(assert
 (let ((?x2424 (DistFunc 20 4)))
 (= ?x2424 33)))
(assert
 (let ((?x13561 (DistFunc 20 5)))
 (= ?x13561 65)))
(assert
 (let ((?x67930 (DistFunc 20 6)))
 (= ?x67930 41)))
(assert
 (let ((?x42421 (DistFunc 20 7)))
 (= ?x42421 26)))
(assert
 (let ((?x18098 (DistFunc 20 8)))
 (= ?x18098 16)))
(assert
 (let ((?x8171 (DistFunc 20 9)))
 (= ?x8171 96)))
(assert
 (let ((?x38877 (DistFunc 20 10)))
 (= ?x38877 52)))
(assert
 (let ((?x67525 (DistFunc 20 11)))
 (= ?x67525 53)))
(assert
 (let ((?x8656 (DistFunc 20 12)))
 (= ?x8656 13)))
(assert
 (let ((?x19679 (DistFunc 20 13)))
 (= ?x19679 43)))
(assert
 (let ((?x34026 (DistFunc 20 14)))
 (= ?x34026 91)))
(assert
 (let ((?x59957 (DistFunc 20 15)))
 (= ?x59957 44)))
(assert
 (let ((?x24861 (DistFunc 20 16)))
 (= ?x24861 41)))
(assert
 (let ((?x38771 (DistFunc 20 17)))
 (= ?x38771 42)))
(assert
 (let ((?x26523 (DistFunc 20 18)))
 (= ?x26523 40)))
(assert
 (let ((?x18559 (DistFunc 20 19)))
 (= ?x18559 79)))
(assert
 (let ((?x49216 (DistFunc 20 20)))
 (= ?x49216 0)))
(assert
 (let ((?x6206 (DistFunc 20 21)))
 (= ?x6206 15)))
(assert
 (let ((?x31676 (DistFunc 20 22)))
 (= ?x31676 34)))
(assert
 (let ((?x37845 (DistFunc 20 23)))
 (= ?x37845 61)))
(assert
 (let ((?x52872 (DistFunc 20 24)))
 (= ?x52872 39)))
(assert
 (let ((?x36063 (DistFunc 20 25)))
 (= ?x36063 35)))
(assert
 (let ((?x20345 (DistFunc 20 26)))
 (= ?x20345 60)))
(assert
 (let ((?x59323 (DistFunc 20 27)))
 (= ?x59323 61)))
(assert
 (let ((?x13776 (DistFunc 20 28)))
 (= ?x13776 40)))
(assert
 (let ((?x34407 (DistFunc 20 29)))
 (= ?x34407 79)))
(assert
 (let ((?x61255 (DistFunc 20 30)))
 (= ?x61255 53)))
(assert
 (let ((?x46218 (DistFunc 20 31)))
 (= ?x46218 42)))
(assert
 (let ((?x17362 (DistFunc 20 32)))
 (= ?x17362 76)))
(assert
 (let ((?x15379 (DistFunc 20 33)))
 (= ?x15379 75)))
(assert
 (let ((?x66092 (DistFunc 20 34)))
 (= ?x66092 78)))
(assert
 (let ((?x2061 (DistFunc 20 35)))
 (= ?x2061 77)))
(assert
 (let ((?x26513 (DistFunc 20 36)))
 (= ?x26513 78)))
(assert
 (let ((?x34087 (DistFunc 20 37)))
 (= ?x34087 93)))
(assert
 (let ((?x38567 (DistFunc 20 38)))
 (= ?x38567 42)))
(assert
 (let ((?x26168 (DistFunc 20 39)))
 (= ?x26168 53)))
(assert
 (let ((?x42704 (DistFunc 20 40)))
 (= ?x42704 76)))
(assert
 (let ((?x23126 (DistFunc 20 41)))
 (= ?x23126 16)))
(assert
 (let ((?x14414 (DistFunc 20 42)))
 (= ?x14414 79)))
(assert
 (let ((?x68163 (DistFunc 20 43)))
 (= ?x68163 78)))
(assert
 (let ((?x16042 (DistFunc 20 44)))
 (= ?x16042 53)))
(assert
 (let ((?x35559 (DistFunc 20 45)))
 (= ?x35559 61)))
(assert
 (let ((?x14980 (DistFunc 20 46)))
 (= ?x14980 61)))
(assert
 (let ((?x40498 (DistFunc 20 47)))
 (= ?x40498 74)))
(assert
 (let ((?x33515 (DistFunc 20 48)))
 (= ?x33515 26)))
(assert
 (let ((?x53851 (DistFunc 20 49)))
 (= ?x53851 33)))
(assert
 (let ((?x52620 (DistFunc 20 50)))
 (= ?x52620 74)))
(assert
 (let ((?x2660 (DistFunc 20 51)))
 (= ?x2660 52)))
(assert
 (let ((?x29992 (DistFunc 20 52)))
 (= ?x29992 43)))
(assert
 (let ((?x55162 (DistFunc 20 53)))
 (= ?x55162 43)))
(assert
 (let ((?x23554 (DistFunc 20 54)))
 (= ?x23554 30)))
(assert
 (let ((?x9427 (DistFunc 20 55)))
 (= ?x9427 23)))
(assert
 (let ((?x713 (DistFunc 20 56)))
 (= ?x713 52)))
(assert
 (let ((?x7228 (DistFunc 20 57)))
 (= ?x7228 29)))
(assert
 (let ((?x18664 (DistFunc 20 58)))
 (= ?x18664 42)))
(assert
 (let ((?x47431 (DistFunc 20 59)))
 (= ?x47431 43)))
(assert
 (let ((?x9728 (DistFunc 20 60)))
 (= ?x9728 38)))
(assert
 (let ((?x16411 (DistFunc 20 61)))
 (= ?x16411 42)))
(assert
 (let ((?x4651 (DistFunc 20 62)))
 (= ?x4651 41)))
(assert
 (let ((?x6475 (DistFunc 20 63)))
 (= ?x6475 25)))
(assert
 (let ((?x53310 (DistFunc 20 64)))
 (= ?x53310 41)))
(assert
 (let ((?x5918 (DistFunc 21 0)))
 (= ?x5918 41)))
(assert
 (let ((?x45101 (DistFunc 21 1)))
 (= ?x45101 10)))
(assert
 (let ((?x11835 (DistFunc 21 2)))
 (= ?x11835 34)))
(assert
 (let ((?x3894 (DistFunc 21 3)))
 (= ?x3894 61)))
(assert
 (let ((?x51966 (DistFunc 21 4)))
 (= ?x51966 42)))
(assert
 (let ((?x3318 (DistFunc 21 5)))
 (= ?x3318 50)))
(assert
 (let ((?x60389 (DistFunc 21 6)))
 (= ?x60389 26)))
(assert
 (let ((?x35655 (DistFunc 21 7)))
 (= ?x35655 26)))
(assert
 (let ((?x51674 (DistFunc 21 8)))
 (= ?x51674 31)))
(assert
 (let ((?x37799 (DistFunc 21 9)))
 (= ?x37799 81)))
(assert
 (let ((?x18060 (DistFunc 21 10)))
 (= ?x18060 37)))
(assert
 (let ((?x33931 (DistFunc 21 11)))
 (= ?x33931 38)))
(assert
 (let ((?x62221 (DistFunc 21 12)))
 (= ?x62221 13)))
(assert
 (let ((?x37559 (DistFunc 21 13)))
 (= ?x37559 28)))
(assert
 (let ((?x22541 (DistFunc 21 14)))
 (= ?x22541 76)))
(assert
 (let ((?x45349 (DistFunc 21 15)))
 (= ?x45349 29)))
(assert
 (let ((?x5271 (DistFunc 21 16)))
 (= ?x5271 26)))
(assert
 (let ((?x51259 (DistFunc 21 17)))
 (= ?x51259 27)))
(assert
 (let ((?x61688 (DistFunc 21 18)))
 (= ?x61688 25)))
(assert
 (let ((?x12951 (DistFunc 21 19)))
 (= ?x12951 64)))
(assert
 (let ((?x50228 (DistFunc 21 20)))
 (= ?x50228 15)))
(assert
 (let ((?x45937 (DistFunc 21 21)))
 (= ?x45937 0)))
(assert
 (let ((?x73911 (DistFunc 21 22)))
 (= ?x73911 19)))
(assert
 (let ((?x7798 (DistFunc 21 23)))
 (= ?x7798 46)))
(assert
 (let ((?x62863 (DistFunc 21 24)))
 (= ?x62863 24)))
(assert
 (let ((?x10547 (DistFunc 21 25)))
 (= ?x10547 20)))
(assert
 (let ((?x43840 (DistFunc 21 26)))
 (= ?x43840 60)))
(assert
 (let ((?x14118 (DistFunc 21 27)))
 (= ?x14118 61)))
(assert
 (let ((?x34353 (DistFunc 21 28)))
 (= ?x34353 25)))
(assert
 (let ((?x6244 (DistFunc 21 29)))
 (= ?x6244 64)))
(assert
 (let ((?x26892 (DistFunc 21 30)))
 (= ?x26892 38)))
(assert
 (let ((?x24304 (DistFunc 21 31)))
 (= ?x24304 42)))
(assert
 (let ((?x51657 (DistFunc 21 32)))
 (= ?x51657 76)))
(assert
 (let ((?x50451 (DistFunc 21 33)))
 (= ?x50451 75)))
(assert
 (let ((?x50966 (DistFunc 21 34)))
 (= ?x50966 78)))
(assert
 (let ((?x60357 (DistFunc 21 35)))
 (= ?x60357 64)))
(assert
 (let ((?x38391 (DistFunc 21 36)))
 (= ?x38391 78)))
(assert
 (let ((?x31032 (DistFunc 21 37)))
 (= ?x31032 78)))
(assert
 (let ((?x21285 (DistFunc 21 38)))
 (= ?x21285 27)))
(assert
 (let ((?x43998 (DistFunc 21 39)))
 (= ?x43998 62)))
(assert
 (let ((?x47009 (DistFunc 21 40)))
 (= ?x47009 76)))
(assert
 (let ((?x50623 (DistFunc 21 41)))
 (= ?x50623 31)))
(assert
 (let ((?x58441 (DistFunc 21 42)))
 (= ?x58441 64)))
(assert
 (let ((?x28937 (DistFunc 21 43)))
 (= ?x28937 63)))
(assert
 (let ((?x67893 (DistFunc 21 44)))
 (= ?x67893 38)))
(assert
 (let ((?x46301 (DistFunc 21 45)))
 (= ?x46301 46)))
(assert
 (let ((?x63942 (DistFunc 21 46)))
 (= ?x63942 46)))
(assert
 (let ((?x38287 (DistFunc 21 47)))
 (= ?x38287 74)))
(assert
 (let ((?x14983 (DistFunc 21 48)))
 (= ?x14983 26)))
(assert
 (let ((?x13646 (DistFunc 21 49)))
 (= ?x13646 33)))
(assert
 (let ((?x9047 (DistFunc 21 50)))
 (= ?x9047 74)))
(assert
 (let ((?x57159 (DistFunc 21 51)))
 (= ?x57159 37)))
(assert
 (let ((?x59345 (DistFunc 21 52)))
 (= ?x59345 28)))
(assert
 (let ((?x42300 (DistFunc 21 53)))
 (= ?x42300 28)))
(assert
 (let ((?x7980 (DistFunc 21 54)))
 (= ?x7980 15)))
(assert
 (let ((?x26822 (DistFunc 21 55)))
 (= ?x26822 23)))
(assert
 (let ((?x16364 (DistFunc 21 56)))
 (= ?x16364 37)))
(assert
 (let ((?x19968 (DistFunc 21 57)))
 (= ?x19968 14)))
(assert
 (let ((?x15357 (DistFunc 21 58)))
 (= ?x15357 27)))
(assert
 (let ((?x37605 (DistFunc 21 59)))
 (= ?x37605 28)))
(assert
 (let ((?x4971 (DistFunc 21 60)))
 (= ?x4971 23)))
(assert
 (let ((?x25555 (DistFunc 21 61)))
 (= ?x25555 27)))
(assert
 (let ((?x21522 (DistFunc 21 62)))
 (= ?x21522 26)))
(assert
 (let ((?x59927 (DistFunc 21 63)))
 (= ?x59927 12)))
(assert
 (let ((?x25446 (DistFunc 21 64)))
 (= ?x25446 26)))
(assert
 (let ((?x10461 (DistFunc 22 0)))
 (= ?x10461 22)))
(assert
 (let ((?x73838 (DistFunc 22 1)))
 (= ?x73838 9)))
(assert
 (let ((?x64462 (DistFunc 22 2)))
 (= ?x64462 15)))
(assert
 (let ((?x22212 (DistFunc 22 3)))
 (= ?x22212 79)))
(assert
 (let ((?x42622 (DistFunc 22 4)))
 (= ?x42622 60)))
(assert
 (let ((?x788 (DistFunc 22 5)))
 (= ?x788 31)))
(assert
 (let ((?x30833 (DistFunc 22 6)))
 (= ?x30833 31)))
(assert
 (let ((?x16751 (DistFunc 22 7)))
 (= ?x16751 44)))
(assert
 (let ((?x28097 (DistFunc 22 8)))
 (= ?x28097 50)))
(assert
 (let ((?x73674 (DistFunc 22 9)))
 (= ?x73674 62)))
(assert
 (let ((?x46913 (DistFunc 22 10)))
 (= ?x46913 18)))
(assert
 (let ((?x32354 (DistFunc 22 11)))
 (= ?x32354 19)))
(assert
 (let ((?x23130 (DistFunc 22 12)))
 (= ?x23130 31)))
(assert
 (let ((?x8594 (DistFunc 22 13)))
 (= ?x8594 9)))
(assert
 (let ((?x43385 (DistFunc 22 14)))
 (= ?x43385 57)))
(assert
 (let ((?x47649 (DistFunc 22 15)))
 (= ?x47649 28)))
(assert
 (let ((?x22329 (DistFunc 22 16)))
 (= ?x22329 31)))
(assert
 (let ((?x5836 (DistFunc 22 17)))
 (= ?x5836 8)))
(assert
 (let ((?x56335 (DistFunc 22 18)))
 (= ?x56335 6)))
(assert
 (let ((?x36671 (DistFunc 22 19)))
 (= ?x36671 45)))
(assert
 (let ((?x63873 (DistFunc 22 20)))
 (= ?x63873 34)))
(assert
 (let ((?x26618 (DistFunc 22 21)))
 (= ?x26618 19)))
(assert
 (let ((?x55360 (DistFunc 22 22)))
 (= ?x55360 0)))
(assert
 (let ((?x65206 (DistFunc 22 23)))
 (= ?x65206 27)))
(assert
 (let ((?x68401 (DistFunc 22 24)))
 (= ?x68401 5)))
(assert
 (let ((?x22206 (DistFunc 22 25)))
 (= ?x22206 19)))
(assert
 (let ((?x73279 (DistFunc 22 26)))
 (= ?x73279 45)))
(assert
 (let ((?x65129 (DistFunc 22 27)))
 (= ?x65129 79)))
(assert
 (let ((?x14887 (DistFunc 22 28)))
 (= ?x14887 6)))
(assert
 (let ((?x26929 (DistFunc 22 29)))
 (= ?x26929 45)))
(assert
 (let ((?x63527 (DistFunc 22 30)))
 (= ?x63527 19)))
(assert
 (let ((?x10650 (DistFunc 22 31)))
 (= ?x10650 60)))
(assert
 (let ((?x15413 (DistFunc 22 32)))
 (= ?x15413 61)))
(assert
 (let ((?x37028 (DistFunc 22 33)))
 (= ?x37028 60)))
(assert
 (let ((?x15000 (DistFunc 22 34)))
 (= ?x15000 63)))
(assert
 (let ((?x43222 (DistFunc 22 35)))
 (= ?x43222 45)))
(assert
 (let ((?x17093 (DistFunc 22 36)))
 (= ?x17093 63)))
(assert
 (let ((?x21740 (DistFunc 22 37)))
 (= ?x21740 59)))
(assert
 (let ((?x63012 (DistFunc 22 38)))
 (= ?x63012 8)))
(assert
 (let ((?x60911 (DistFunc 22 39)))
 (= ?x60911 80)))
(assert
 (let ((?x8508 (DistFunc 22 40)))
 (= ?x8508 61)))
(assert
 (let ((?x25653 (DistFunc 22 41)))
 (= ?x25653 50)))
(assert
 (let ((?x34978 (DistFunc 22 42)))
 (= ?x34978 45)))
(assert
 (let ((?x2794 (DistFunc 22 43)))
 (= ?x2794 44)))
(assert
 (let ((?x62178 (DistFunc 22 44)))
 (= ?x62178 19)))
(assert
 (let ((?x39270 (DistFunc 22 45)))
 (= ?x39270 27)))
(assert
 (let ((?x37488 (DistFunc 22 46)))
 (= ?x37488 27)))
(assert
 (let ((?x66292 (DistFunc 22 47)))
 (= ?x66292 59)))
(assert
 (let ((?x2597 (DistFunc 22 48)))
 (= ?x2597 44)))
(assert
 (let ((?x49835 (DistFunc 22 49)))
 (= ?x49835 51)))
(assert
 (let ((?x48270 (DistFunc 22 50)))
 (= ?x48270 59)))
(assert
 (let ((?x29869 (DistFunc 22 51)))
 (= ?x29869 18)))
(assert
 (let ((?x32511 (DistFunc 22 52)))
 (= ?x32511 9)))
(assert
 (let ((?x37299 (DistFunc 22 53)))
 (= ?x37299 9)))
(assert
 (let ((?x39867 (DistFunc 22 54)))
 (= ?x39867 34)))
(assert
 (let ((?x31010 (DistFunc 22 55)))
 (= ?x31010 41)))
(assert
 (let ((?x41950 (DistFunc 22 56)))
 (= ?x41950 18)))
(assert
 (let ((?x73150 (DistFunc 22 57)))
 (= ?x73150 19)))
(assert
 (let ((?x26785 (DistFunc 22 58)))
 (= ?x26785 26)))
(assert
 (let ((?x38673 (DistFunc 22 59)))
 (= ?x38673 9)))
(assert
 (let ((?x29387 (DistFunc 22 60)))
 (= ?x29387 4)))
(assert
 (let ((?x42432 (DistFunc 22 61)))
 (= ?x42432 8)))
(assert
 (let ((?x47746 (DistFunc 22 62)))
 (= ?x47746 7)))
(assert
 (let ((?x37343 (DistFunc 22 63)))
 (= ?x37343 19)))
(assert
 (let ((?x59406 (DistFunc 22 64)))
 (= ?x59406 7)))
(assert
 (let ((?x48093 (DistFunc 23 0)))
 (= ?x48093 38)))
(assert
 (let ((?x62159 (DistFunc 23 1)))
 (= ?x62159 36)))
(assert
 (let ((?x22342 (DistFunc 23 2)))
 (= ?x22342 31)))
(assert
 (let ((?x12581 (DistFunc 23 3)))
 (= ?x12581 63)))
(assert
 (let ((?x12720 (DistFunc 23 4)))
 (= ?x12720 63)))
(assert
 (let ((?x6412 (DistFunc 23 5)))
 (= ?x6412 12)))
(assert
 (let ((?x72571 (DistFunc 23 6)))
 (= ?x72571 58)))
(assert
 (let ((?x54637 (DistFunc 23 7)))
 (= ?x54637 60)))
(assert
 (let ((?x63254 (DistFunc 23 8)))
 (= ?x63254 77)))
(assert
 (let ((?x73793 (DistFunc 23 9)))
 (= ?x73793 43)))
(assert
 (let ((?x20513 (DistFunc 23 10)))
 (= ?x20513 9)))
(assert
 (let ((?x64016 (DistFunc 23 11)))
 (= ?x64016 12)))
(assert
 (let ((?x48051 (DistFunc 23 12)))
 (= ?x48051 58)))
(assert
 (let ((?x17958 (DistFunc 23 13)))
 (= ?x17958 18)))
(assert
 (let ((?x54064 (DistFunc 23 14)))
 (= ?x54064 38)))
(assert
 (let ((?x24480 (DistFunc 23 15)))
 (= ?x24480 55)))
(assert
 (let ((?x41123 (DistFunc 23 16)))
 (= ?x41123 58)))
(assert
 (let ((?x13008 (DistFunc 23 17)))
 (= ?x13008 27)))
(assert
 (let ((?x44658 (DistFunc 23 18)))
 (= ?x44658 21)))
(assert
 (let ((?x11593 (DistFunc 23 19)))
 (= ?x11593 26)))
(assert
 (let ((?x68195 (DistFunc 23 20)))
 (= ?x68195 61)))
(assert
 (let ((?x22902 (DistFunc 23 21)))
 (= ?x22902 46)))
(assert
 (let ((?x37925 (DistFunc 23 22)))
 (= ?x37925 27)))
(assert
 (let ((?x66048 (DistFunc 23 23)))
 (= ?x66048 0)))
(assert
 (let ((?x751 (DistFunc 23 24)))
 (= ?x751 22)))
(assert
 (let ((?x28000 (DistFunc 23 25)))
 (= ?x28000 46)))
(assert
 (let ((?x3524 (DistFunc 23 26)))
 (= ?x3524 26)))
(assert
 (let ((?x6364 (DistFunc 23 27)))
 (= ?x6364 63)))
(assert
 (let ((?x40280 (DistFunc 23 28)))
 (= ?x40280 23)))
(assert
 (let ((?x64209 (DistFunc 23 29)))
 (= ?x64209 26)))
(assert
 (let ((?x6958 (DistFunc 23 30)))
 (= ?x6958 28)))
(assert
 (let ((?x30686 (DistFunc 23 31)))
 (= ?x30686 44)))
(assert
 (let ((?x15457 (DistFunc 23 32)))
 (= ?x15457 42)))
(assert
 (let ((?x12500 (DistFunc 23 33)))
 (= ?x12500 41)))
(assert
 (let ((?x20187 (DistFunc 23 34)))
 (= ?x20187 44)))
(assert
 (let ((?x52869 (DistFunc 23 35)))
 (= ?x52869 26)))
(assert
 (let ((?x65648 (DistFunc 23 36)))
 (= ?x65648 44)))
(assert
 (let ((?x22310 (DistFunc 23 37)))
 (= ?x22310 40)))
(assert
 (let ((?x15337 (DistFunc 23 38)))
 (= ?x15337 24)))
(assert
 (let ((?x65301 (DistFunc 23 39)))
 (= ?x65301 83)))
(assert
 (let ((?x34830 (DistFunc 23 40)))
 (= ?x34830 42)))
(assert
 (let ((?x42518 (DistFunc 23 41)))
 (= ?x42518 77)))
(assert
 (let ((?x13368 (DistFunc 23 42)))
 (= ?x13368 26)))
(assert
 (let ((?x54315 (DistFunc 23 43)))
 (= ?x54315 25)))
(assert
 (let ((?x12396 (DistFunc 23 44)))
 (= ?x12396 28)))
(assert
 (let ((?x68211 (DistFunc 23 45)))
 (= ?x68211 18)))
(assert
 (let ((?x56522 (DistFunc 23 46)))
 (= ?x56522 18)))
(assert
 (let ((?x62614 (DistFunc 23 47)))
 (= ?x62614 40)))
(assert
 (let ((?x4286 (DistFunc 23 48)))
 (= ?x4286 71)))
(assert
 (let ((?x35534 (DistFunc 23 49)))
 (= ?x35534 78)))
(assert
 (let ((?x59205 (DistFunc 23 50)))
 (= ?x59205 40)))
(assert
 (let ((?x46461 (DistFunc 23 51)))
 (= ?x46461 27)))
(assert
 (let ((?x2134 (DistFunc 23 52)))
 (= ?x2134 24)))
(assert
 (let ((?x37066 (DistFunc 23 53)))
 (= ?x37066 24)))
(assert
 (let ((?x23543 (DistFunc 23 54)))
 (= ?x23543 61)))
(assert
 (let ((?x16578 (DistFunc 23 55)))
 (= ?x16578 68)))
(assert
 (let ((?x15317 (DistFunc 23 56)))
 (= ?x15317 27)))
(assert
 (let ((?x51011 (DistFunc 23 57)))
 (= ?x51011 46)))
(assert
 (let ((?x43581 (DistFunc 23 58)))
 (= ?x43581 53)))
(assert
 (let ((?x26890 (DistFunc 23 59)))
 (= ?x26890 36)))
(assert
 (let ((?x38603 (DistFunc 23 60)))
 (= ?x38603 23)))
(assert
 (let ((?x37454 (DistFunc 23 61)))
 (= ?x37454 35)))
(assert
 (let ((?x30507 (DistFunc 23 62)))
 (= ?x30507 27)))
(assert
 (let ((?x1881 (DistFunc 23 63)))
 (= ?x1881 46)))
(assert
 (let ((?x23609 (DistFunc 23 64)))
 (= ?x23609 24)))
(assert
 (let ((?x62947 (DistFunc 24 0)))
 (= ?x62947 18)))
(assert
 (let ((?x41871 (DistFunc 24 1)))
 (= ?x41871 14)))
(assert
 (let ((?x8717 (DistFunc 24 2)))
 (= ?x8717 11)))
(assert
 (let ((?x41843 (DistFunc 24 3)))
 (= ?x41843 77)))
(assert
 (let ((?x31121 (DistFunc 24 4)))
 (= ?x31121 65)))
(assert
 (let ((?x24111 (DistFunc 24 5)))
 (= ?x24111 26)))
(assert
 (let ((?x45001 (DistFunc 24 6)))
 (= ?x45001 36)))
(assert
 (let ((?x2239 (DistFunc 24 7)))
 (= ?x2239 49)))
(assert
 (let ((?x31446 (DistFunc 24 8)))
 (= ?x31446 55)))
(assert
 (let ((?x9577 (DistFunc 24 9)))
 (= ?x9577 57)))
(assert
 (let ((?x2977 (DistFunc 24 10)))
 (= ?x2977 13)))
(assert
 (let ((?x7760 (DistFunc 24 11)))
 (= ?x7760 14)))
(assert
 (let ((?x7008 (DistFunc 24 12)))
 (= ?x7008 36)))
(assert
 (let ((?x66851 (DistFunc 24 13)))
 (= ?x66851 4)))
(assert
 (let ((?x11147 (DistFunc 24 14)))
 (= ?x11147 52)))
(assert
 (let ((?x51058 (DistFunc 24 15)))
 (= ?x51058 33)))
(assert
 (let ((?x22048 (DistFunc 24 16)))
 (= ?x22048 36)))
(assert
 (let ((?x62115 (DistFunc 24 17)))
 (= ?x62115 5)))
(assert
 (let ((?x21289 (DistFunc 24 18)))
 (= ?x21289 1)))
(assert
 (let ((?x56623 (DistFunc 24 19)))
 (= ?x56623 40)))
(assert
 (let ((?x65975 (DistFunc 24 20)))
 (= ?x65975 39)))
(assert
 (let ((?x54445 (DistFunc 24 21)))
 (= ?x54445 24)))
(assert
 (let ((?x59456 (DistFunc 24 22)))
 (= ?x59456 5)))
(assert
 (let ((?x55128 (DistFunc 24 23)))
 (= ?x55128 22)))
(assert
 (let ((?x50216 (DistFunc 24 24)))
 (= ?x50216 0)))
(assert
 (let ((?x47357 (DistFunc 24 25)))
 (= ?x47357 24)))
(assert
 (let ((?x39239 (DistFunc 24 26)))
 (= ?x39239 40)))
(assert
 (let ((?x61426 (DistFunc 24 27)))
 (= ?x61426 77)))
(assert
 (let ((?x42908 (DistFunc 24 28)))
 (= ?x42908 1)))
(assert
 (let ((?x28822 (DistFunc 24 29)))
 (= ?x28822 40)))
(assert
 (let ((?x53667 (DistFunc 24 30)))
 (= ?x53667 14)))
(assert
 (let ((?x31821 (DistFunc 24 31)))
 (= ?x31821 58)))
(assert
 (let ((?x60242 (DistFunc 24 32)))
 (= ?x60242 56)))
(assert
 (let ((?x4212 (DistFunc 24 33)))
 (= ?x4212 55)))
(assert
 (let ((?x54127 (DistFunc 24 34)))
 (= ?x54127 58)))
(assert
 (let ((?x33943 (DistFunc 24 35)))
 (= ?x33943 40)))
(assert
 (let ((?x43410 (DistFunc 24 36)))
 (= ?x43410 58)))
(assert
 (let ((?x37242 (DistFunc 24 37)))
 (= ?x37242 54)))
(assert
 (let ((?x12363 (DistFunc 24 38)))
 (= ?x12363 4)))
(assert
 (let ((?x1589 (DistFunc 24 39)))
 (= ?x1589 85)))
(assert
 (let ((?x41290 (DistFunc 24 40)))
 (= ?x41290 56)))
(assert
 (let ((?x61429 (DistFunc 24 41)))
 (= ?x61429 55)))
(assert
 (let ((?x4330 (DistFunc 24 42)))
 (= ?x4330 40)))
(assert
 (let ((?x2233 (DistFunc 24 43)))
 (= ?x2233 39)))
(assert
 (let ((?x41396 (DistFunc 24 44)))
 (= ?x41396 14)))
(assert
 (let ((?x21113 (DistFunc 24 45)))
 (= ?x21113 22)))
(assert
 (let ((?x13430 (DistFunc 24 46)))
 (= ?x13430 22)))
(assert
 (let ((?x68045 (DistFunc 24 47)))
 (= ?x68045 54)))
(assert
 (let ((?x54579 (DistFunc 24 48)))
 (= ?x54579 49)))
(assert
 (let ((?x55773 (DistFunc 24 49)))
 (= ?x55773 56)))
(assert
 (let ((?x9244 (DistFunc 24 50)))
 (= ?x9244 54)))
(assert
 (let ((?x4365 (DistFunc 24 51)))
 (= ?x4365 13)))
(assert
 (let ((?x51882 (DistFunc 24 52)))
 (= ?x51882 4)))
(assert
 (let ((?x60413 (DistFunc 24 53)))
 (= ?x60413 4)))
(assert
 (let ((?x38122 (DistFunc 24 54)))
 (= ?x38122 39)))
(assert
 (let ((?x55057 (DistFunc 24 55)))
 (= ?x55057 46)))
(assert
 (let ((?x9849 (DistFunc 24 56)))
 (= ?x9849 13)))
(assert
 (let ((?x45381 (DistFunc 24 57)))
 (= ?x45381 24)))
(assert
 (let ((?x46298 (DistFunc 24 58)))
 (= ?x46298 31)))
(assert
 (let ((?x46089 (DistFunc 24 59)))
 (= ?x46089 14)))
(assert
 (let ((?x49358 (DistFunc 24 60)))
 (= ?x49358 1)))
(assert
 (let ((?x25504 (DistFunc 24 61)))
 (= ?x25504 13)))
(assert
 (let ((?x14158 (DistFunc 24 62)))
 (= ?x14158 5)))
(assert
 (let ((?x63222 (DistFunc 24 63)))
 (= ?x63222 24)))
(assert
 (let ((?x63679 (DistFunc 24 64)))
 (= ?x63679 2)))
(assert
 (let ((?x49278 (DistFunc 25 0)))
 (= ?x49278 41)))
(assert
 (let ((?x36311 (DistFunc 25 1)))
 (= ?x36311 10)))
(assert
 (let ((?x29655 (DistFunc 25 2)))
 (= ?x29655 34)))
(assert
 (let ((?x54950 (DistFunc 25 3)))
 (= ?x54950 80)))
(assert
 (let ((?x59120 (DistFunc 25 4)))
 (= ?x59120 61)))
(assert
 (let ((?x12051 (DistFunc 25 5)))
 (= ?x12051 50)))
(assert
 (let ((?x20922 (DistFunc 25 6)))
 (= ?x20922 32)))
(assert
 (let ((?x12570 (DistFunc 25 7)))
 (= ?x12570 45)))
(assert
 (let ((?x56721 (DistFunc 25 8)))
 (= ?x56721 51)))
(assert
 (let ((?x16587 (DistFunc 25 9)))
 (= ?x16587 81)))
(assert
 (let ((?x34464 (DistFunc 25 10)))
 (= ?x34464 37)))
(assert
 (let ((?x60094 (DistFunc 25 11)))
 (= ?x60094 38)))
(assert
 (let ((?x20580 (DistFunc 25 12)))
 (= ?x20580 32)))
(assert
 (let ((?x56689 (DistFunc 25 13)))
 (= ?x56689 28)))
(assert
 (let ((?x67544 (DistFunc 25 14)))
 (= ?x67544 76)))
(assert
 (let ((?x14132 (DistFunc 25 15)))
 (= ?x14132 9)))
(assert
 (let ((?x47637 (DistFunc 25 16)))
 (= ?x47637 32)))
(assert
 (let ((?x42448 (DistFunc 25 17)))
 (= ?x42448 27)))
(assert
 (let ((?x62926 (DistFunc 25 18)))
 (= ?x62926 25)))
(assert
 (let ((?x65803 (DistFunc 25 19)))
 (= ?x65803 64)))
(assert
 (let ((?x38491 (DistFunc 25 20)))
 (= ?x38491 35)))
(assert
 (let ((?x42344 (DistFunc 25 21)))
 (= ?x42344 20)))
(assert
 (let ((?x37221 (DistFunc 25 22)))
 (= ?x37221 19)))
(assert
 (let ((?x57383 (DistFunc 25 23)))
 (= ?x57383 46)))
(assert
 (let ((?x41422 (DistFunc 25 24)))
 (= ?x41422 24)))
(assert
 (let ((?x46376 (DistFunc 25 25)))
 (= ?x46376 0)))
(assert
 (let ((?x14086 (DistFunc 25 26)))
 (= ?x14086 64)))
(assert
 (let ((?x44300 (DistFunc 25 27)))
 (= ?x44300 80)))
(assert
 (let ((?x46640 (DistFunc 25 28)))
 (= ?x46640 25)))
(assert
 (let ((?x52784 (DistFunc 25 29)))
 (= ?x52784 64)))
(assert
 (let ((?x8587 (DistFunc 25 30)))
 (= ?x8587 38)))
(assert
 (let ((?x61222 (DistFunc 25 31)))
 (= ?x61222 61)))
(assert
 (let ((?x11550 (DistFunc 25 32)))
 (= ?x11550 80)))
(assert
 (let ((?x57562 (DistFunc 25 33)))
 (= ?x57562 79)))
(assert
 (let ((?x12735 (DistFunc 25 34)))
 (= ?x12735 82)))
(assert
 (let ((?x47861 (DistFunc 25 35)))
 (= ?x47861 64)))
(assert
 (let ((?x45053 (DistFunc 25 36)))
 (= ?x45053 82)))
(assert
 (let ((?x38209 (DistFunc 25 37)))
 (= ?x38209 78)))
(assert
 (let ((?x45402 (DistFunc 25 38)))
 (= ?x45402 27)))
(assert
 (let ((?x15182 (DistFunc 25 39)))
 (= ?x15182 81)))
(assert
 (let ((?x51360 (DistFunc 25 40)))
 (= ?x51360 80)))
(assert
 (let ((?x19518 (DistFunc 25 41)))
 (= ?x19518 51)))
(assert
 (let ((?x37230 (DistFunc 25 42)))
 (= ?x37230 64)))
(assert
 (let ((?x22465 (DistFunc 25 43)))
 (= ?x22465 63)))
(assert
 (let ((?x15485 (DistFunc 25 44)))
 (= ?x15485 38)))
(assert
 (let ((?x67145 (DistFunc 25 45)))
 (= ?x67145 46)))
(assert
 (let ((?x19879 (DistFunc 25 46)))
 (= ?x19879 46)))
(assert
 (let ((?x39759 (DistFunc 25 47)))
 (= ?x39759 78)))
(assert
 (let ((?x7146 (DistFunc 25 48)))
 (= ?x7146 45)))
(assert
 (let ((?x61543 (DistFunc 25 49)))
 (= ?x61543 52)))
(assert
 (let ((?x4977 (DistFunc 25 50)))
 (= ?x4977 78)))
(assert
 (let ((?x35205 (DistFunc 25 51)))
 (= ?x35205 37)))
(assert
 (let ((?x13050 (DistFunc 25 52)))
 (= ?x13050 28)))
(assert
 (let ((?x17172 (DistFunc 25 53)))
 (= ?x17172 28)))
(assert
 (let ((?x21677 (DistFunc 25 54)))
 (= ?x21677 35)))
(assert
 (let ((?x33374 (DistFunc 25 55)))
 (= ?x33374 42)))
(assert
 (let ((?x67557 (DistFunc 25 56)))
 (= ?x67557 37)))
(assert
 (let ((?x2348 (DistFunc 25 57)))
 (= ?x2348 20)))
(assert
 (let ((?x65562 (DistFunc 25 58)))
 (= ?x65562 7)))
(assert
 (let ((?x41004 (DistFunc 25 59)))
 (= ?x41004 28)))
(assert
 (let ((?x48577 (DistFunc 25 60)))
 (= ?x48577 23)))
(assert
 (let ((?x37615 (DistFunc 25 61)))
 (= ?x37615 27)))
(assert
 (let ((?x1811 (DistFunc 25 62)))
 (= ?x1811 26)))
(assert
 (let ((?x8409 (DistFunc 25 63)))
 (= ?x8409 20)))
(assert
 (let ((?x7420 (DistFunc 25 64)))
 (= ?x7420 26)))
(assert
 (let ((?x55523 (DistFunc 26 0)))
 (= ?x55523 56)))
(assert
 (let ((?x10462 (DistFunc 26 1)))
 (= ?x10462 54)))
(assert
 (let ((?x12937 (DistFunc 26 2)))
 (= ?x12937 49)))
(assert
 (let ((?x24563 (DistFunc 26 3)))
 (= ?x24563 37)))
(assert
 (let ((?x46722 (DistFunc 26 4)))
 (= ?x46722 37)))
(assert
 (let ((?x14502 (DistFunc 26 5)))
 (= ?x14502 14)))
(assert
 (let ((?x47411 (DistFunc 26 6)))
 (= ?x47411 76)))
(assert
 (let ((?x60029 (DistFunc 26 7)))
 (= ?x60029 34)))
(assert
 (let ((?x51087 (DistFunc 26 8)))
 (= ?x51087 57)))
(assert
 (let ((?x58531 (DistFunc 26 9)))
 (= ?x58531 45)))
(assert
 (let ((?x37586 (DistFunc 26 10)))
 (= ?x37586 35)))
(assert
 (let ((?x53540 (DistFunc 26 11)))
 (= ?x53540 26)))
(assert
 (let ((?x63356 (DistFunc 26 12)))
 (= ?x63356 47)))
(assert
 (let ((?x39817 (DistFunc 26 13)))
 (= ?x39817 36)))
(assert
 (let ((?x42236 (DistFunc 26 14)))
 (= ?x42236 40)))
(assert
 (let ((?x35038 (DistFunc 26 15)))
 (= ?x35038 73)))
(assert
 (let ((?x40657 (DistFunc 26 16)))
 (= ?x40657 76)))
(assert
 (let ((?x50545 (DistFunc 26 17)))
 (= ?x50545 45)))
(assert
 (let ((?x1875 (DistFunc 26 18)))
 (= ?x1875 39)))
(assert
 (let ((?x46460 (DistFunc 26 19)))
 (= ?x46460 28)))
(assert
 (let ((?x15569 (DistFunc 26 20)))
 (= ?x15569 60)))
(assert
 (let ((?x35511 (DistFunc 26 21)))
 (= ?x35511 60)))
(assert
 (let ((?x51332 (DistFunc 26 22)))
 (= ?x51332 45)))
(assert
 (let ((?x31973 (DistFunc 26 23)))
 (= ?x31973 26)))
(assert
 (let ((?x60928 (DistFunc 26 24)))
 (= ?x60928 40)))
(assert
 (let ((?x40252 (DistFunc 26 25)))
 (= ?x40252 64)))
(assert
 (let ((?x13013 (DistFunc 26 26)))
 (= ?x13013 0)))
(assert
 (let ((?x48547 (DistFunc 26 27)))
 (= ?x48547 37)))
(assert
 (let ((?x39613 (DistFunc 26 28)))
 (= ?x39613 41)))
(assert
 (let ((?x58001 (DistFunc 26 29)))
 (= ?x58001 28)))
(assert
 (let ((?x22979 (DistFunc 26 30)))
 (= ?x22979 46)))
(assert
 (let ((?x51521 (DistFunc 26 31)))
 (= ?x51521 18)))
(assert
 (let ((?x50329 (DistFunc 26 32)))
 (= ?x50329 16)))
(assert
 (let ((?x43037 (DistFunc 26 33)))
 (= ?x43037 15)))
(assert
 (let ((?x50300 (DistFunc 26 34)))
 (= ?x50300 18)))
(assert
 (let ((?x47195 (DistFunc 26 35)))
 (= ?x47195 17)))
(assert
 (let ((?x18692 (DistFunc 26 36)))
 (= ?x18692 18)))
(assert
 (let ((?x4823 (DistFunc 26 37)))
 (= ?x4823 42)))
(assert
 (let ((?x41515 (DistFunc 26 38)))
 (= ?x41515 42)))
(assert
 (let ((?x63368 (DistFunc 26 39)))
 (= ?x63368 57)))
(assert
 (let ((?x7725 (DistFunc 26 40)))
 (= ?x7725 16)))
(assert
 (let ((?x73974 (DistFunc 26 41)))
 (= ?x73974 54)))
(assert
 (let ((?x25744 (DistFunc 26 42)))
 (= ?x25744 28)))
(assert
 (let ((?x38054 (DistFunc 26 43)))
 (= ?x38054 27)))
(assert
 (let ((?x36073 (DistFunc 26 44)))
 (= ?x36073 46)))
(assert
 (let ((?x6563 (DistFunc 26 45)))
 (= ?x6563 44)))
(assert
 (let ((?x61311 (DistFunc 26 46)))
 (= ?x61311 44)))
(assert
 (let ((?x66032 (DistFunc 26 47)))
 (= ?x66032 14)))
(assert
 (let ((?x60163 (DistFunc 26 48)))
 (= ?x60163 60)))
(assert
 (let ((?x4618 (DistFunc 26 49)))
 (= ?x4618 67)))
(assert
 (let ((?x53386 (DistFunc 26 50)))
 (= ?x53386 14)))
(assert
 (let ((?x29155 (DistFunc 26 51)))
 (= ?x29155 45)))
(assert
 (let ((?x17994 (DistFunc 26 52)))
 (= ?x17994 42)))
(assert
 (let ((?x47050 (DistFunc 26 53)))
 (= ?x47050 42)))
(assert
 (let ((?x62858 (DistFunc 26 54)))
 (= ?x62858 75)))
(assert
 (let ((?x12606 (DistFunc 26 55)))
 (= ?x12606 57)))
(assert
 (let ((?x51741 (DistFunc 26 56)))
 (= ?x51741 45)))
(assert
 (let ((?x7469 (DistFunc 26 57)))
 (= ?x7469 64)))
(assert
 (let ((?x52971 (DistFunc 26 58)))
 (= ?x52971 71)))
(assert
 (let ((?x42910 (DistFunc 26 59)))
 (= ?x42910 54)))
(assert
 (let ((?x26282 (DistFunc 26 60)))
 (= ?x26282 41)))
(assert
 (let ((?x73855 (DistFunc 26 61)))
 (= ?x73855 53)))
(assert
 (let ((?x15608 (DistFunc 26 62)))
 (= ?x15608 45)))
(assert
 (let ((?x30317 (DistFunc 26 63)))
 (= ?x30317 59)))
(assert
 (let ((?x50601 (DistFunc 26 64)))
 (= ?x50601 42)))
(assert
 (let ((?x41983 (DistFunc 27 0)))
 (= ?x41983 93)))
(assert
 (let ((?x43702 (DistFunc 27 1)))
 (= ?x43702 70)))
(assert
 (let ((?x45581 (DistFunc 27 2)))
 (= ?x45581 86)))
(assert
 (let ((?x41512 (DistFunc 27 3)))
 (= ?x41512 38)))
(assert
 (let ((?x36170 (DistFunc 27 4)))
 (= ?x36170 38)))
(assert
 (let ((?x65925 (DistFunc 27 5)))
 (= ?x65925 51)))
(assert
 (let ((?x41510 (DistFunc 27 6)))
 (= ?x41510 87)))
(assert
 (let ((?x49046 (DistFunc 27 7)))
 (= ?x49046 35)))
(assert
 (let ((?x37781 (DistFunc 27 8)))
 (= ?x37781 58)))
(assert
 (let ((?x17419 (DistFunc 27 9)))
 (= ?x17419 82)))
(assert
 (let ((?x8678 (DistFunc 27 10)))
 (= ?x8678 72)))
(assert
 (let ((?x42702 (DistFunc 27 11)))
 (= ?x42702 63)))
(assert
 (let ((?x54408 (DistFunc 27 12)))
 (= ?x54408 48)))
(assert
 (let ((?x418 (DistFunc 27 13)))
 (= ?x418 73)))
(assert
 (let ((?x18089 (DistFunc 27 14)))
 (= ?x18089 77)))
(assert
 (let ((?x11161 (DistFunc 27 15)))
 (= ?x11161 89)))
(assert
 (let ((?x17230 (DistFunc 27 16)))
 (= ?x17230 87)))
(assert
 (let ((?x60480 (DistFunc 27 17)))
 (= ?x60480 82)))
(assert
 (let ((?x67883 (DistFunc 27 18)))
 (= ?x67883 76)))
(assert
 (let ((?x11957 (DistFunc 27 19)))
 (= ?x11957 65)))
(assert
 (let ((?x28251 (DistFunc 27 20)))
 (= ?x28251 61)))
(assert
 (let ((?x41142 (DistFunc 27 21)))
 (= ?x41142 61)))
(assert
 (let ((?x48076 (DistFunc 27 22)))
 (= ?x48076 79)))
(assert
 (let ((?x31872 (DistFunc 27 23)))
 (= ?x31872 63)))
(assert
 (let ((?x58787 (DistFunc 27 24)))
 (= ?x58787 77)))
(assert
 (let ((?x65927 (DistFunc 27 25)))
 (= ?x65927 80)))
(assert
 (let ((?x8473 (DistFunc 27 26)))
 (= ?x8473 37)))
(assert
 (let ((?x38742 (DistFunc 27 27)))
 (= ?x38742 0)))
(assert
 (let ((?x24955 (DistFunc 27 28)))
 (= ?x24955 78)))
(assert
 (let ((?x23776 (DistFunc 27 29)))
 (= ?x23776 65)))
(assert
 (let ((?x43721 (DistFunc 27 30)))
 (= ?x43721 83)))
(assert
 (let ((?x8730 (DistFunc 27 31)))
 (= ?x8730 19)))
(assert
 (let ((?x41139 (DistFunc 27 32)))
 (= ?x41139 53)))
(assert
 (let ((?x19945 (DistFunc 27 33)))
 (= ?x19945 52)))
(assert
 (let ((?x46754 (DistFunc 27 34)))
 (= ?x46754 55)))
(assert
 (let ((?x56664 (DistFunc 27 35)))
 (= ?x56664 54)))
(assert
 (let ((?x10714 (DistFunc 27 36)))
 (= ?x10714 55)))
(assert
 (let ((?x72783 (DistFunc 27 37)))
 (= ?x72783 79)))
(assert
 (let ((?x1722 (DistFunc 27 38)))
 (= ?x1722 79)))
(assert
 (let ((?x66826 (DistFunc 27 39)))
 (= ?x66826 58)))
(assert
 (let ((?x53848 (DistFunc 27 40)))
 (= ?x53848 53)))
(assert
 (let ((?x24924 (DistFunc 27 41)))
 (= ?x24924 55)))
(assert
 (let ((?x15100 (DistFunc 27 42)))
 (= ?x15100 65)))
(assert
 (let ((?x19529 (DistFunc 27 43)))
 (= ?x19529 64)))
(assert
 (let ((?x15846 (DistFunc 27 44)))
 (= ?x15846 83)))
(assert
 (let ((?x1242 (DistFunc 27 45)))
 (= ?x1242 81)))
(assert
 (let ((?x63675 (DistFunc 27 46)))
 (= ?x63675 81)))
(assert
 (let ((?x14036 (DistFunc 27 47)))
 (= ?x14036 51)))
(assert
 (let ((?x60491 (DistFunc 27 48)))
 (= ?x60491 61)))
(assert
 (let ((?x61071 (DistFunc 27 49)))
 (= ?x61071 68)))
(assert
 (let ((?x43202 (DistFunc 27 50)))
 (= ?x43202 51)))
(assert
 (let ((?x36437 (DistFunc 27 51)))
 (= ?x36437 82)))
(assert
 (let ((?x18762 (DistFunc 27 52)))
 (= ?x18762 79)))
(assert
 (let ((?x8222 (DistFunc 27 53)))
 (= ?x8222 79)))
(assert
 (let ((?x47213 (DistFunc 27 54)))
 (= ?x47213 76)))
(assert
 (let ((?x67127 (DistFunc 27 55)))
 (= ?x67127 58)))
(assert
 (let ((?x68383 (DistFunc 27 56)))
 (= ?x68383 82)))
(assert
 (let ((?x34321 (DistFunc 27 57)))
 (= ?x34321 75)))
(assert
 (let ((?x47007 (DistFunc 27 58)))
 (= ?x47007 87)))
(assert
 (let ((?x6342 (DistFunc 27 59)))
 (= ?x6342 88)))
(assert
 (let ((?x51113 (DistFunc 27 60)))
 (= ?x51113 78)))
(assert
 (let ((?x36062 (DistFunc 27 61)))
 (= ?x36062 87)))
(assert
 (let ((?x19289 (DistFunc 27 62)))
 (= ?x19289 82)))
(assert
 (let ((?x4306 (DistFunc 27 63)))
 (= ?x4306 60)))
(assert
 (let ((?x36086 (DistFunc 27 64)))
 (= ?x36086 79)))
(assert
 (let ((?x41893 (DistFunc 28 0)))
 (= ?x41893 19)))
(assert
 (let ((?x26374 (DistFunc 28 1)))
 (= ?x26374 15)))
(assert
 (let ((?x20084 (DistFunc 28 2)))
 (= ?x20084 12)))
(assert
 (let ((?x42323 (DistFunc 28 3)))
 (= ?x42323 78)))
(assert
 (let ((?x43824 (DistFunc 28 4)))
 (= ?x43824 66)))
(assert
 (let ((?x35335 (DistFunc 28 5)))
 (= ?x35335 27)))
(assert
 (let ((?x44323 (DistFunc 28 6)))
 (= ?x44323 37)))
(assert
 (let ((?x2000 (DistFunc 28 7)))
 (= ?x2000 50)))
(assert
 (let ((?x16488 (DistFunc 28 8)))
 (= ?x16488 56)))
(assert
 (let ((?x54368 (DistFunc 28 9)))
 (= ?x54368 58)))
(assert
 (let ((?x25386 (DistFunc 28 10)))
 (= ?x25386 14)))
(assert
 (let ((?x51127 (DistFunc 28 11)))
 (= ?x51127 15)))
(assert
 (let ((?x42904 (DistFunc 28 12)))
 (= ?x42904 37)))
(assert
 (let ((?x6001 (DistFunc 28 13)))
 (= ?x6001 5)))
(assert
 (let ((?x16659 (DistFunc 28 14)))
 (= ?x16659 53)))
(assert
 (let ((?x12851 (DistFunc 28 15)))
 (= ?x12851 34)))
(assert
 (let ((?x51680 (DistFunc 28 16)))
 (= ?x51680 37)))
(assert
 (let ((?x16130 (DistFunc 28 17)))
 (= ?x16130 6)))
(assert
 (let ((?x73617 (DistFunc 28 18)))
 (= ?x73617 2)))
(assert
 (let ((?x29234 (DistFunc 28 19)))
 (= ?x29234 41)))
(assert
 (let ((?x55876 (DistFunc 28 20)))
 (= ?x55876 40)))
(assert
 (let ((?x63076 (DistFunc 28 21)))
 (= ?x63076 25)))
(assert
 (let ((?x37521 (DistFunc 28 22)))
 (= ?x37521 6)))
(assert
 (let ((?x46501 (DistFunc 28 23)))
 (= ?x46501 23)))
(assert
 (let ((?x66893 (DistFunc 28 24)))
 (= ?x66893 1)))
(assert
 (let ((?x67303 (DistFunc 28 25)))
 (= ?x67303 25)))
(assert
 (let ((?x26537 (DistFunc 28 26)))
 (= ?x26537 41)))
(assert
 (let ((?x45864 (DistFunc 28 27)))
 (= ?x45864 78)))
(assert
 (let ((?x7091 (DistFunc 28 28)))
 (= ?x7091 0)))
(assert
 (let ((?x41926 (DistFunc 28 29)))
 (= ?x41926 41)))
(assert
 (let ((?x72967 (DistFunc 28 30)))
 (= ?x72967 15)))
(assert
 (let ((?x68240 (DistFunc 28 31)))
 (= ?x68240 59)))
(assert
 (let ((?x37341 (DistFunc 28 32)))
 (= ?x37341 57)))
(assert
 (let ((?x36901 (DistFunc 28 33)))
 (= ?x36901 56)))
(assert
 (let ((?x1587 (DistFunc 28 34)))
 (= ?x1587 59)))
(assert
 (let ((?x42875 (DistFunc 28 35)))
 (= ?x42875 41)))
(assert
 (let ((?x12723 (DistFunc 28 36)))
 (= ?x12723 59)))
(assert
 (let ((?x4779 (DistFunc 28 37)))
 (= ?x4779 55)))
(assert
 (let ((?x25481 (DistFunc 28 38)))
 (= ?x25481 5)))
(assert
 (let ((?x49197 (DistFunc 28 39)))
 (= ?x49197 86)))
(assert
 (let ((?x9343 (DistFunc 28 40)))
 (= ?x9343 57)))
(assert
 (let ((?x33852 (DistFunc 28 41)))
 (= ?x33852 56)))
(assert
 (let ((?x9320 (DistFunc 28 42)))
 (= ?x9320 41)))
(assert
 (let ((?x60597 (DistFunc 28 43)))
 (= ?x60597 40)))
(assert
 (let ((?x62421 (DistFunc 28 44)))
 (= ?x62421 15)))
(assert
 (let ((?x47668 (DistFunc 28 45)))
 (= ?x47668 23)))
(assert
 (let ((?x1917 (DistFunc 28 46)))
 (= ?x1917 23)))
(assert
 (let ((?x35529 (DistFunc 28 47)))
 (= ?x35529 55)))
(assert
 (let ((?x63665 (DistFunc 28 48)))
 (= ?x63665 50)))
(assert
 (let ((?x53427 (DistFunc 28 49)))
 (= ?x53427 57)))
(assert
 (let ((?x28884 (DistFunc 28 50)))
 (= ?x28884 55)))
(assert
 (let ((?x36561 (DistFunc 28 51)))
 (= ?x36561 14)))
(assert
 (let ((?x21278 (DistFunc 28 52)))
 (= ?x21278 5)))
(assert
 (let ((?x19282 (DistFunc 28 53)))
 (= ?x19282 5)))
(assert
 (let ((?x31306 (DistFunc 28 54)))
 (= ?x31306 40)))
(assert
 (let ((?x4116 (DistFunc 28 55)))
 (= ?x4116 47)))
(assert
 (let ((?x63790 (DistFunc 28 56)))
 (= ?x63790 14)))
(assert
 (let ((?x36616 (DistFunc 28 57)))
 (= ?x36616 25)))
(assert
 (let ((?x32140 (DistFunc 28 58)))
 (= ?x32140 32)))
(assert
 (let ((?x14039 (DistFunc 28 59)))
 (= ?x14039 15)))
(assert
 (let ((?x11613 (DistFunc 28 60)))
 (= ?x11613 2)))
(assert
 (let ((?x47489 (DistFunc 28 61)))
 (= ?x47489 14)))
(assert
 (let ((?x9663 (DistFunc 28 62)))
 (= ?x9663 6)))
(assert
 (let ((?x39387 (DistFunc 28 63)))
 (= ?x39387 25)))
(assert
 (let ((?x47440 (DistFunc 28 64)))
 (= ?x47440 1)))
(assert
 (let ((?x66577 (DistFunc 29 0)))
 (= ?x66577 56)))
(assert
 (let ((?x34290 (DistFunc 29 1)))
 (= ?x34290 54)))
(assert
 (let ((?x44550 (DistFunc 29 2)))
 (= ?x44550 49)))
(assert
 (let ((?x56807 (DistFunc 29 3)))
 (= ?x56807 65)))
(assert
 (let ((?x57318 (DistFunc 29 4)))
 (= ?x57318 65)))
(assert
 (let ((?x41277 (DistFunc 29 5)))
 (= ?x41277 14)))
(assert
 (let ((?x43035 (DistFunc 29 6)))
 (= ?x43035 76)))
(assert
 (let ((?x17042 (DistFunc 29 7)))
 (= ?x17042 62)))
(assert
 (let ((?x17820 (DistFunc 29 8)))
 (= ?x17820 85)))
(assert
 (let ((?x25452 (DistFunc 29 9)))
 (= ?x25452 17)))
(assert
 (let ((?x50010 (DistFunc 29 10)))
 (= ?x50010 35)))
(assert
 (let ((?x26101 (DistFunc 29 11)))
 (= ?x26101 26)))
(assert
 (let ((?x44573 (DistFunc 29 12)))
 (= ?x44573 75)))
(assert
 (let ((?x30014 (DistFunc 29 13)))
 (= ?x30014 36)))
(assert
 (let ((?x31394 (DistFunc 29 14)))
 (= ?x31394 29)))
(assert
 (let ((?x51926 (DistFunc 29 15)))
 (= ?x51926 73)))
(assert
 (let ((?x67175 (DistFunc 29 16)))
 (= ?x67175 76)))
(assert
 (let ((?x48563 (DistFunc 29 17)))
 (= ?x48563 45)))
(assert
 (let ((?x46476 (DistFunc 29 18)))
 (= ?x46476 39)))
(assert
 (let ((?x48265 (DistFunc 29 19)))
 (= ?x48265 17)))
(assert
 (let ((?x73155 (DistFunc 29 20)))
 (= ?x73155 79)))
(assert
 (let ((?x42762 (DistFunc 29 21)))
 (= ?x42762 64)))
(assert
 (let ((?x35151 (DistFunc 29 22)))
 (= ?x35151 45)))
(assert
 (let ((?x57518 (DistFunc 29 23)))
 (= ?x57518 26)))
(assert
 (let ((?x68278 (DistFunc 29 24)))
 (= ?x68278 40)))
(assert
 (let ((?x53935 (DistFunc 29 25)))
 (= ?x53935 64)))
(assert
 (let ((?x33738 (DistFunc 29 26)))
 (= ?x33738 28)))
(assert
 (let ((?x23863 (DistFunc 29 27)))
 (= ?x23863 65)))
(assert
 (let ((?x10925 (DistFunc 29 28)))
 (= ?x10925 41)))
(assert
 (let ((?x41634 (DistFunc 29 29)))
 (= ?x41634 0)))
(assert
 (let ((?x35481 (DistFunc 29 30)))
 (= ?x35481 46)))
(assert
 (let ((?x18032 (DistFunc 29 31)))
 (= ?x18032 46)))
(assert
 (let ((?x2705 (DistFunc 29 32)))
 (= ?x2705 44)))
(assert
 (let ((?x24488 (DistFunc 29 33)))
 (= ?x24488 43)))
(assert
 (let ((?x9796 (DistFunc 29 34)))
 (= ?x9796 46)))
(assert
 (let ((?x15398 (DistFunc 29 35)))
 (= ?x15398 17)))
(assert
 (let ((?x54215 (DistFunc 29 36)))
 (= ?x54215 46)))
(assert
 (let ((?x449 (DistFunc 29 37)))
 (= ?x449 31)))
(assert
 (let ((?x23145 (DistFunc 29 38)))
 (= ?x23145 42)))
(assert
 (let ((?x10644 (DistFunc 29 39)))
 (= ?x10644 85)))
(assert
 (let ((?x18108 (DistFunc 29 40)))
 (= ?x18108 44)))
(assert
 (let ((?x63977 (DistFunc 29 41)))
 (= ?x63977 82)))
(assert
 (let ((?x54847 (DistFunc 29 42)))
 (= ?x54847 28)))
(assert
 (let ((?x20844 (DistFunc 29 43)))
 (= ?x20844 27)))
(assert
 (let ((?x67572 (DistFunc 29 44)))
 (= ?x67572 46)))
(assert
 (let ((?x58294 (DistFunc 29 45)))
 (= ?x58294 44)))
(assert
 (let ((?x60502 (DistFunc 29 46)))
 (= ?x60502 44)))
(assert
 (let ((?x15400 (DistFunc 29 47)))
 (= ?x15400 42)))
(assert
 (let ((?x53932 (DistFunc 29 48)))
 (= ?x53932 88)))
(assert
 (let ((?x27941 (DistFunc 29 49)))
 (= ?x27941 95)))
(assert
 (let ((?x16355 (DistFunc 29 50)))
 (= ?x16355 42)))
(assert
 (let ((?x21925 (DistFunc 29 51)))
 (= ?x21925 45)))
(assert
 (let ((?x62027 (DistFunc 29 52)))
 (= ?x62027 42)))
(assert
 (let ((?x13385 (DistFunc 29 53)))
 (= ?x13385 42)))
(assert
 (let ((?x1257 (DistFunc 29 54)))
 (= ?x1257 79)))
(assert
 (let ((?x22286 (DistFunc 29 55)))
 (= ?x22286 85)))
(assert
 (let ((?x56529 (DistFunc 29 56)))
 (= ?x56529 45)))
(assert
 (let ((?x45114 (DistFunc 29 57)))
 (= ?x45114 64)))
(assert
 (let ((?x56296 (DistFunc 29 58)))
 (= ?x56296 71)))
(assert
 (let ((?x46835 (DistFunc 29 59)))
 (= ?x46835 54)))
(assert
 (let ((?x51514 (DistFunc 29 60)))
 (= ?x51514 41)))
(assert
 (let ((?x18047 (DistFunc 29 61)))
 (= ?x18047 53)))
(assert
 (let ((?x22729 (DistFunc 29 62)))
 (= ?x22729 45)))
(assert
 (let ((?x15554 (DistFunc 29 63)))
 (= ?x15554 64)))
(assert
 (let ((?x44080 (DistFunc 29 64)))
 (= ?x44080 42)))
(assert
 (let ((?x43 (DistFunc 30 0)))
 (= ?x43 30)))
(assert
 (let ((?x26552 (DistFunc 30 1)))
 (= ?x26552 28)))
(assert
 (let ((?x57657 (DistFunc 30 2)))
 (= ?x57657 23)))
(assert
 (let ((?x8614 (DistFunc 30 3)))
 (= ?x8614 83)))
(assert
 (let ((?x27111 (DistFunc 30 4)))
 (= ?x27111 79)))
(assert
 (let ((?x64985 (DistFunc 30 5)))
 (= ?x64985 32)))
(assert
 (let ((?x32927 (DistFunc 30 6)))
 (= ?x32927 50)))
(assert
 (let ((?x38530 (DistFunc 30 7)))
 (= ?x38530 63)))
(assert
 (let ((?x36463 (DistFunc 30 8)))
 (= ?x36463 69)))
(assert
 (let ((?x45250 (DistFunc 30 9)))
 (= ?x45250 63)))
(assert
 (let ((?x51736 (DistFunc 30 10)))
 (= ?x51736 19)))
(assert
 (let ((?x35760 (DistFunc 30 11)))
 (= ?x35760 20)))
(assert
 (let ((?x57001 (DistFunc 30 12)))
 (= ?x57001 50)))
(assert
 (let ((?x12236 (DistFunc 30 13)))
 (= ?x12236 10)))
(assert
 (let ((?x33432 (DistFunc 30 14)))
 (= ?x33432 58)))
(assert
 (let ((?x21450 (DistFunc 30 15)))
 (= ?x21450 47)))
(assert
 (let ((?x17791 (DistFunc 30 16)))
 (= ?x17791 50)))
(assert
 (let ((?x54628 (DistFunc 30 17)))
 (= ?x54628 19)))
(assert
 (let ((?x19629 (DistFunc 30 18)))
 (= ?x19629 13)))
(assert
 (let ((?x9969 (DistFunc 30 19)))
 (= ?x9969 46)))
(assert
 (let ((?x67601 (DistFunc 30 20)))
 (= ?x67601 53)))
(assert
 (let ((?x17727 (DistFunc 30 21)))
 (= ?x17727 38)))
(assert
 (let ((?x62536 (DistFunc 30 22)))
 (= ?x62536 19)))
(assert
 (let ((?x35663 (DistFunc 30 23)))
 (= ?x35663 28)))
(assert
 (let ((?x60143 (DistFunc 30 24)))
 (= ?x60143 14)))
(assert
 (let ((?x51928 (DistFunc 30 25)))
 (= ?x51928 38)))
(assert
 (let ((?x24765 (DistFunc 30 26)))
 (= ?x24765 46)))
(assert
 (let ((?x10153 (DistFunc 30 27)))
 (= ?x10153 83)))
(assert
 (let ((?x22600 (DistFunc 30 28)))
 (= ?x22600 15)))
(assert
 (let ((?x15286 (DistFunc 30 29)))
 (= ?x15286 46)))
(assert
 (let ((?x37258 (DistFunc 30 30)))
 (= ?x37258 0)))
(assert
 (let ((?x67057 (DistFunc 30 31)))
 (= ?x67057 64)))
(assert
 (let ((?x2715 (DistFunc 30 32)))
 (= ?x2715 62)))
(assert
 (let ((?x37578 (DistFunc 30 33)))
 (= ?x37578 61)))
(assert
 (let ((?x11463 (DistFunc 30 34)))
 (= ?x11463 64)))
(assert
 (let ((?x39104 (DistFunc 30 35)))
 (= ?x39104 46)))
(assert
 (let ((?x13354 (DistFunc 30 36)))
 (= ?x13354 64)))
(assert
 (let ((?x33614 (DistFunc 30 37)))
 (= ?x33614 60)))
(assert
 (let ((?x28443 (DistFunc 30 38)))
 (= ?x28443 16)))
(assert
 (let ((?x12386 (DistFunc 30 39)))
 (= ?x12386 99)))
(assert
 (let ((?x40890 (DistFunc 30 40)))
 (= ?x40890 62)))
(assert
 (let ((?x39195 (DistFunc 30 41)))
 (= ?x39195 69)))
(assert
 (let ((?x26675 (DistFunc 30 42)))
 (= ?x26675 46)))
(assert
 (let ((?x17148 (DistFunc 30 43)))
 (= ?x17148 45)))
(assert
 (let ((?x52775 (DistFunc 30 44)))
 (= ?x52775 12)))
(assert
 (let ((?x23003 (DistFunc 30 45)))
 (= ?x23003 28)))
(assert
 (let ((?x47266 (DistFunc 30 46)))
 (= ?x47266 28)))
(assert
 (let ((?x2071 (DistFunc 30 47)))
 (= ?x2071 60)))
(assert
 (let ((?x4483 (DistFunc 30 48)))
 (= ?x4483 63)))
(assert
 (let ((?x25601 (DistFunc 30 49)))
 (= ?x25601 70)))
(assert
 (let ((?x44977 (DistFunc 30 50)))
 (= ?x44977 60)))
(assert
 (let ((?x27928 (DistFunc 30 51)))
 (= ?x27928 19)))
(assert
 (let ((?x18871 (DistFunc 30 52)))
 (= ?x18871 16)))
(assert
 (let ((?x56295 (DistFunc 30 53)))
 (= ?x56295 16)))
(assert
 (let ((?x6941 (DistFunc 30 54)))
 (= ?x6941 53)))
(assert
 (let ((?x8688 (DistFunc 30 55)))
 (= ?x8688 60)))
(assert
 (let ((?x63972 (DistFunc 30 56)))
 (= ?x63972 19)))
(assert
 (let ((?x55895 (DistFunc 30 57)))
 (= ?x55895 38)))
(assert
 (let ((?x4452 (DistFunc 30 58)))
 (= ?x4452 45)))
(assert
 (let ((?x15688 (DistFunc 30 59)))
 (= ?x15688 28)))
(assert
 (let ((?x12494 (DistFunc 30 60)))
 (= ?x12494 15)))
(assert
 (let ((?x32823 (DistFunc 30 61)))
 (= ?x32823 27)))
(assert
 (let ((?x42832 (DistFunc 30 62)))
 (= ?x42832 19)))
(assert
 (let ((?x9682 (DistFunc 30 63)))
 (= ?x9682 38)))
(assert
 (let ((?x18190 (DistFunc 30 64)))
 (= ?x18190 16)))
(assert
 (let ((?x58713 (DistFunc 31 0)))
 (= ?x58713 74)))
(assert
 (let ((?x37325 (DistFunc 31 1)))
 (= ?x37325 51)))
(assert
 (let ((?x20260 (DistFunc 31 2)))
 (= ?x20260 67)))
(assert
 (let ((?x51907 (DistFunc 31 3)))
 (= ?x51907 19)))
(assert
 (let ((?x52294 (DistFunc 31 4)))
 (= ?x52294 19)))
(assert
 (let ((?x55786 (DistFunc 31 5)))
 (= ?x55786 32)))
(assert
 (let ((?x41235 (DistFunc 31 6)))
 (= ?x41235 68)))
(assert
 (let ((?x7845 (DistFunc 31 7)))
 (= ?x7845 16)))
(assert
 (let ((?x40243 (DistFunc 31 8)))
 (= ?x40243 39)))
(assert
 (let ((?x746 (DistFunc 31 9)))
 (= ?x746 63)))
(assert
 (let ((?x46617 (DistFunc 31 10)))
 (= ?x46617 53)))
(assert
 (let ((?x38348 (DistFunc 31 11)))
 (= ?x38348 44)))
(assert
 (let ((?x40188 (DistFunc 31 12)))
 (= ?x40188 29)))
(assert
 (let ((?x31688 (DistFunc 31 13)))
 (= ?x31688 54)))
(assert
 (let ((?x21483 (DistFunc 31 14)))
 (= ?x21483 58)))
(assert
 (let ((?x34702 (DistFunc 31 15)))
 (= ?x34702 70)))
(assert
 (let ((?x8098 (DistFunc 31 16)))
 (= ?x8098 68)))
(assert
 (let ((?x23342 (DistFunc 31 17)))
 (= ?x23342 63)))
(assert
 (let ((?x9241 (DistFunc 31 18)))
 (= ?x9241 57)))
(assert
 (let ((?x59370 (DistFunc 31 19)))
 (= ?x59370 46)))
(assert
 (let ((?x3280 (DistFunc 31 20)))
 (= ?x3280 42)))
(assert
 (let ((?x60634 (DistFunc 31 21)))
 (= ?x60634 42)))
(assert
 (let ((?x23571 (DistFunc 31 22)))
 (= ?x23571 60)))
(assert
 (let ((?x24315 (DistFunc 31 23)))
 (= ?x24315 44)))
(assert
 (let ((?x21401 (DistFunc 31 24)))
 (= ?x21401 58)))
(assert
 (let ((?x33480 (DistFunc 31 25)))
 (= ?x33480 61)))
(assert
 (let ((?x19535 (DistFunc 31 26)))
 (= ?x19535 18)))
(assert
 (let ((?x66709 (DistFunc 31 27)))
 (= ?x66709 19)))
(assert
 (let ((?x57864 (DistFunc 31 28)))
 (= ?x57864 59)))
(assert
 (let ((?x42670 (DistFunc 31 29)))
 (= ?x42670 46)))
(assert
 (let ((?x57189 (DistFunc 31 30)))
 (= ?x57189 64)))
(assert
 (let ((?x22181 (DistFunc 31 31)))
 (= ?x22181 0)))
(assert
 (let ((?x21304 (DistFunc 31 32)))
 (= ?x21304 34)))
(assert
 (let ((?x34961 (DistFunc 31 33)))
 (= ?x34961 33)))
(assert
 (let ((?x63816 (DistFunc 31 34)))
 (= ?x63816 36)))
(assert
 (let ((?x7970 (DistFunc 31 35)))
 (= ?x7970 35)))
(assert
 (let ((?x16565 (DistFunc 31 36)))
 (= ?x16565 36)))
(assert
 (let ((?x46518 (DistFunc 31 37)))
 (= ?x46518 60)))
(assert
 (let ((?x7316 (DistFunc 31 38)))
 (= ?x7316 60)))
(assert
 (let ((?x56652 (DistFunc 31 39)))
 (= ?x56652 39)))
(assert
 (let ((?x45920 (DistFunc 31 40)))
 (= ?x45920 34)))
(assert
 (let ((?x26161 (DistFunc 31 41)))
 (= ?x26161 36)))
(assert
 (let ((?x20476 (DistFunc 31 42)))
 (= ?x20476 46)))
(assert
 (let ((?x24154 (DistFunc 31 43)))
 (= ?x24154 45)))
(assert
 (let ((?x13313 (DistFunc 31 44)))
 (= ?x13313 64)))
(assert
 (let ((?x51102 (DistFunc 31 45)))
 (= ?x51102 62)))
(assert
 (let ((?x39065 (DistFunc 31 46)))
 (= ?x39065 62)))
(assert
 (let ((?x53776 (DistFunc 31 47)))
 (= ?x53776 32)))
(assert
 (let ((?x495 (DistFunc 31 48)))
 (= ?x495 42)))
(assert
 (let ((?x13642 (DistFunc 31 49)))
 (= ?x13642 49)))
(assert
 (let ((?x66486 (DistFunc 31 50)))
 (= ?x66486 32)))
(assert
 (let ((?x47859 (DistFunc 31 51)))
 (= ?x47859 63)))
(assert
 (let ((?x34168 (DistFunc 31 52)))
 (= ?x34168 60)))
(assert
 (let ((?x50594 (DistFunc 31 53)))
 (= ?x50594 60)))
(assert
 (let ((?x13139 (DistFunc 31 54)))
 (= ?x13139 57)))
(assert
 (let ((?x3962 (DistFunc 31 55)))
 (= ?x3962 39)))
(assert
 (let ((?x11129 (DistFunc 31 56)))
 (= ?x11129 63)))
(assert
 (let ((?x27096 (DistFunc 31 57)))
 (= ?x27096 56)))
(assert
 (let ((?x11022 (DistFunc 31 58)))
 (= ?x11022 68)))
(assert
 (let ((?x339 (DistFunc 31 59)))
 (= ?x339 69)))
(assert
 (let ((?x62927 (DistFunc 31 60)))
 (= ?x62927 59)))
(assert
 (let ((?x35521 (DistFunc 31 61)))
 (= ?x35521 68)))
(assert
 (let ((?x16040 (DistFunc 31 62)))
 (= ?x16040 63)))
(assert
 (let ((?x15540 (DistFunc 31 63)))
 (= ?x15540 41)))
(assert
 (let ((?x14630 (DistFunc 31 64)))
 (= ?x14630 60)))
(assert
 (let ((?x29101 (DistFunc 32 0)))
 (= ?x29101 72)))
(assert
 (let ((?x11184 (DistFunc 32 1)))
 (= ?x11184 70)))
(assert
 (let ((?x8233 (DistFunc 32 2)))
 (= ?x8233 65)))
(assert
 (let ((?x6155 (DistFunc 32 3)))
 (= ?x6155 53)))
(assert
 (let ((?x56859 (DistFunc 32 4)))
 (= ?x56859 53)))
(assert
 (let ((?x44464 (DistFunc 32 5)))
 (= ?x44464 30)))
(assert
 (let ((?x62163 (DistFunc 32 6)))
 (= ?x62163 92)))
(assert
 (let ((?x10933 (DistFunc 32 7)))
 (= ?x10933 50)))
(assert
 (let ((?x31412 (DistFunc 32 8)))
 (= ?x31412 73)))
(assert
 (let ((?x38691 (DistFunc 32 9)))
 (= ?x38691 61)))
(assert
 (let ((?x54059 (DistFunc 32 10)))
 (= ?x54059 51)))
(assert
 (let ((?x68254 (DistFunc 32 11)))
 (= ?x68254 42)))
(assert
 (let ((?x17452 (DistFunc 32 12)))
 (= ?x17452 63)))
(assert
 (let ((?x54356 (DistFunc 32 13)))
 (= ?x54356 52)))
(assert
 (let ((?x13 (DistFunc 32 14)))
 (= ?x13 56)))
(assert
 (let ((?x23110 (DistFunc 32 15)))
 (= ?x23110 89)))
(assert
 (let ((?x24296 (DistFunc 32 16)))
 (= ?x24296 92)))
(assert
 (let ((?x42015 (DistFunc 32 17)))
 (= ?x42015 61)))
(assert
 (let ((?x37338 (DistFunc 32 18)))
 (= ?x37338 55)))
(assert
 (let ((?x20133 (DistFunc 32 19)))
 (= ?x20133 44)))
(assert
 (let ((?x41685 (DistFunc 32 20)))
 (= ?x41685 76)))
(assert
 (let ((?x34974 (DistFunc 32 21)))
 (= ?x34974 76)))
(assert
 (let ((?x9169 (DistFunc 32 22)))
 (= ?x9169 61)))
(assert
 (let ((?x29046 (DistFunc 32 23)))
 (= ?x29046 42)))
(assert
 (let ((?x68078 (DistFunc 32 24)))
 (= ?x68078 56)))
(assert
 (let ((?x966 (DistFunc 32 25)))
 (= ?x966 80)))
(assert
 (let ((?x50644 (DistFunc 32 26)))
 (= ?x50644 16)))
(assert
 (let ((?x63771 (DistFunc 32 27)))
 (= ?x63771 53)))
(assert
 (let ((?x47923 (DistFunc 32 28)))
 (= ?x47923 57)))
(assert
 (let ((?x26943 (DistFunc 32 29)))
 (= ?x26943 44)))
(assert
 (let ((?x12032 (DistFunc 32 30)))
 (= ?x12032 62)))
(assert
 (let ((?x60136 (DistFunc 32 31)))
 (= ?x60136 34)))
(assert
 (let ((?x43354 (DistFunc 32 32)))
 (= ?x43354 0)))
(assert
 (let ((?x17343 (DistFunc 32 33)))
 (= ?x17343 31)))
(assert
 (let ((?x2417 (DistFunc 32 34)))
 (= ?x2417 34)))
(assert
 (let ((?x49659 (DistFunc 32 35)))
 (= ?x49659 33)))
(assert
 (let ((?x47684 (DistFunc 32 36)))
 (= ?x47684 34)))
(assert
 (let ((?x51040 (DistFunc 32 37)))
 (= ?x51040 58)))
(assert
 (let ((?x16743 (DistFunc 32 38)))
 (= ?x16743 58)))
(assert
 (let ((?x21379 (DistFunc 32 39)))
 (= ?x21379 73)))
(assert
 (let ((?x11052 (DistFunc 32 40)))
 (= ?x11052 16)))
(assert
 (let ((?x28438 (DistFunc 32 41)))
 (= ?x28438 70)))
(assert
 (let ((?x50474 (DistFunc 32 42)))
 (= ?x50474 44)))
(assert
 (let ((?x33199 (DistFunc 32 43)))
 (= ?x33199 43)))
(assert
 (let ((?x29525 (DistFunc 32 44)))
 (= ?x29525 62)))
(assert
 (let ((?x20240 (DistFunc 32 45)))
 (= ?x20240 60)))
(assert
 (let ((?x23030 (DistFunc 32 46)))
 (= ?x23030 60)))
(assert
 (let ((?x78 (DistFunc 32 47)))
 (= ?x78 30)))
(assert
 (let ((?x8801 (DistFunc 32 48)))
 (= ?x8801 76)))
(assert
 (let ((?x49165 (DistFunc 32 49)))
 (= ?x49165 83)))
(assert
 (let ((?x27299 (DistFunc 32 50)))
 (= ?x27299 30)))
(assert
 (let ((?x31685 (DistFunc 32 51)))
 (= ?x31685 61)))
(assert
 (let ((?x17152 (DistFunc 32 52)))
 (= ?x17152 58)))
(assert
 (let ((?x19870 (DistFunc 32 53)))
 (= ?x19870 58)))
(assert
 (let ((?x14121 (DistFunc 32 54)))
 (= ?x14121 91)))
(assert
 (let ((?x41310 (DistFunc 32 55)))
 (= ?x41310 73)))
(assert
 (let ((?x41958 (DistFunc 32 56)))
 (= ?x41958 61)))
(assert
 (let ((?x44620 (DistFunc 32 57)))
 (= ?x44620 80)))
(assert
 (let ((?x65443 (DistFunc 32 58)))
 (= ?x65443 87)))
(assert
 (let ((?x58372 (DistFunc 32 59)))
 (= ?x58372 70)))
(assert
 (let ((?x15327 (DistFunc 32 60)))
 (= ?x15327 57)))
(assert
 (let ((?x59742 (DistFunc 32 61)))
 (= ?x59742 69)))
(assert
 (let ((?x72578 (DistFunc 32 62)))
 (= ?x72578 61)))
(assert
 (let ((?x58890 (DistFunc 32 63)))
 (= ?x58890 75)))
(assert
 (let ((?x48271 (DistFunc 32 64)))
 (= ?x48271 58)))
(assert
 (let ((?x52578 (DistFunc 33 0)))
 (= ?x52578 71)))
(assert
 (let ((?x36506 (DistFunc 33 1)))
 (= ?x36506 69)))
(assert
 (let ((?x65118 (DistFunc 33 2)))
 (= ?x65118 64)))
(assert
 (let ((?x35326 (DistFunc 33 3)))
 (= ?x35326 52)))
(assert
 (let ((?x67265 (DistFunc 33 4)))
 (= ?x67265 52)))
(assert
 (let ((?x43467 (DistFunc 33 5)))
 (= ?x43467 29)))
(assert
 (let ((?x6890 (DistFunc 33 6)))
 (= ?x6890 91)))
(assert
 (let ((?x60807 (DistFunc 33 7)))
 (= ?x60807 49)))
(assert
 (let ((?x24953 (DistFunc 33 8)))
 (= ?x24953 72)))
(assert
 (let ((?x40085 (DistFunc 33 9)))
 (= ?x40085 60)))
(assert
 (let ((?x9945 (DistFunc 33 10)))
 (= ?x9945 50)))
(assert
 (let ((?x66500 (DistFunc 33 11)))
 (= ?x66500 41)))
(assert
 (let ((?x37486 (DistFunc 33 12)))
 (= ?x37486 62)))
(assert
 (let ((?x58106 (DistFunc 33 13)))
 (= ?x58106 51)))
(assert
 (let ((?x1905 (DistFunc 33 14)))
 (= ?x1905 55)))
(assert
 (let ((?x26141 (DistFunc 33 15)))
 (= ?x26141 88)))
(assert
 (let ((?x27572 (DistFunc 33 16)))
 (= ?x27572 91)))
(assert
 (let ((?x72525 (DistFunc 33 17)))
 (= ?x72525 60)))
(assert
 (let ((?x64015 (DistFunc 33 18)))
 (= ?x64015 54)))
(assert
 (let ((?x58746 (DistFunc 33 19)))
 (= ?x58746 43)))
(assert
 (let ((?x15860 (DistFunc 33 20)))
 (= ?x15860 75)))
(assert
 (let ((?x15566 (DistFunc 33 21)))
 (= ?x15566 75)))
(assert
 (let ((?x66859 (DistFunc 33 22)))
 (= ?x66859 60)))
(assert
 (let ((?x16076 (DistFunc 33 23)))
 (= ?x16076 41)))
(assert
 (let ((?x55670 (DistFunc 33 24)))
 (= ?x55670 55)))
(assert
 (let ((?x13533 (DistFunc 33 25)))
 (= ?x13533 79)))
(assert
 (let ((?x52119 (DistFunc 33 26)))
 (= ?x52119 15)))
(assert
 (let ((?x25383 (DistFunc 33 27)))
 (= ?x25383 52)))
(assert
 (let ((?x60108 (DistFunc 33 28)))
 (= ?x60108 56)))
(assert
 (let ((?x16190 (DistFunc 33 29)))
 (= ?x16190 43)))
(assert
 (let ((?x32559 (DistFunc 33 30)))
 (= ?x32559 61)))
(assert
 (let ((?x273 (DistFunc 33 31)))
 (= ?x273 33)))
(assert
 (let ((?x58622 (DistFunc 33 32)))
 (= ?x58622 31)))
(assert
 (let ((?x7560 (DistFunc 33 33)))
 (= ?x7560 0)))
(assert
 (let ((?x63910 (DistFunc 33 34)))
 (= ?x63910 33)))
(assert
 (let ((?x37934 (DistFunc 33 35)))
 (= ?x37934 32)))
(assert
 (let ((?x3969 (DistFunc 33 36)))
 (= ?x3969 33)))
(assert
 (let ((?x63770 (DistFunc 33 37)))
 (= ?x63770 57)))
(assert
 (let ((?x62522 (DistFunc 33 38)))
 (= ?x62522 57)))
(assert
 (let ((?x32950 (DistFunc 33 39)))
 (= ?x32950 72)))
(assert
 (let ((?x39905 (DistFunc 33 40)))
 (= ?x39905 31)))
(assert
 (let ((?x43028 (DistFunc 33 41)))
 (= ?x43028 69)))
(assert
 (let ((?x32200 (DistFunc 33 42)))
 (= ?x32200 43)))
(assert
 (let ((?x49673 (DistFunc 33 43)))
 (= ?x49673 42)))
(assert
 (let ((?x6025 (DistFunc 33 44)))
 (= ?x6025 61)))
(assert
 (let ((?x21449 (DistFunc 33 45)))
 (= ?x21449 59)))
(assert
 (let ((?x54760 (DistFunc 33 46)))
 (= ?x54760 59)))
(assert
 (let ((?x68011 (DistFunc 33 47)))
 (= ?x68011 14)))
(assert
 (let ((?x36377 (DistFunc 33 48)))
 (= ?x36377 75)))
(assert
 (let ((?x6031 (DistFunc 33 49)))
 (= ?x6031 82)))
(assert
 (let ((?x21774 (DistFunc 33 50)))
 (= ?x21774 28)))
(assert
 (let ((?x7876 (DistFunc 33 51)))
 (= ?x7876 60)))
(assert
 (let ((?x32105 (DistFunc 33 52)))
 (= ?x32105 57)))
(assert
 (let ((?x35733 (DistFunc 33 53)))
 (= ?x35733 57)))
(assert
 (let ((?x35072 (DistFunc 33 54)))
 (= ?x35072 90)))
(assert
 (let ((?x15044 (DistFunc 33 55)))
 (= ?x15044 72)))
(assert
 (let ((?x67471 (DistFunc 33 56)))
 (= ?x67471 60)))
(assert
 (let ((?x30976 (DistFunc 33 57)))
 (= ?x30976 79)))
(assert
 (let ((?x63687 (DistFunc 33 58)))
 (= ?x63687 86)))
(assert
 (let ((?x16865 (DistFunc 33 59)))
 (= ?x16865 69)))
(assert
 (let ((?x33634 (DistFunc 33 60)))
 (= ?x33634 56)))
(assert
 (let ((?x37627 (DistFunc 33 61)))
 (= ?x37627 68)))
(assert
 (let ((?x5140 (DistFunc 33 62)))
 (= ?x5140 60)))
(assert
 (let ((?x63071 (DistFunc 33 63)))
 (= ?x63071 74)))
(assert
 (let ((?x12857 (DistFunc 33 64)))
 (= ?x12857 57)))
(assert
 (let ((?x49918 (DistFunc 34 0)))
 (= ?x49918 74)))
(assert
 (let ((?x62751 (DistFunc 34 1)))
 (= ?x62751 72)))
(assert
 (let ((?x6943 (DistFunc 34 2)))
 (= ?x6943 67)))
(assert
 (let ((?x41775 (DistFunc 34 3)))
 (= ?x41775 55)))
(assert
 (let ((?x60344 (DistFunc 34 4)))
 (= ?x60344 55)))
(assert
 (let ((?x18501 (DistFunc 34 5)))
 (= ?x18501 32)))
(assert
 (let ((?x4858 (DistFunc 34 6)))
 (= ?x4858 94)))
(assert
 (let ((?x19834 (DistFunc 34 7)))
 (= ?x19834 52)))
(assert
 (let ((?x22959 (DistFunc 34 8)))
 (= ?x22959 75)))
(assert
 (let ((?x22200 (DistFunc 34 9)))
 (= ?x22200 63)))
(assert
 (let ((?x6992 (DistFunc 34 10)))
 (= ?x6992 53)))
(assert
 (let ((?x10142 (DistFunc 34 11)))
 (= ?x10142 44)))
(assert
 (let ((?x43642 (DistFunc 34 12)))
 (= ?x43642 65)))
(assert
 (let ((?x29113 (DistFunc 34 13)))
 (= ?x29113 54)))
(assert
 (let ((?x61572 (DistFunc 34 14)))
 (= ?x61572 58)))
(assert
 (let ((?x31752 (DistFunc 34 15)))
 (= ?x31752 91)))
(assert
 (let ((?x50666 (DistFunc 34 16)))
 (= ?x50666 94)))
(assert
 (let ((?x58235 (DistFunc 34 17)))
 (= ?x58235 63)))
(assert
 (let ((?x1713 (DistFunc 34 18)))
 (= ?x1713 57)))
(assert
 (let ((?x47481 (DistFunc 34 19)))
 (= ?x47481 46)))
(assert
 (let ((?x37481 (DistFunc 34 20)))
 (= ?x37481 78)))
(assert
 (let ((?x37942 (DistFunc 34 21)))
 (= ?x37942 78)))
(assert
 (let ((?x18832 (DistFunc 34 22)))
 (= ?x18832 63)))
(assert
 (let ((?x51557 (DistFunc 34 23)))
 (= ?x51557 44)))
(assert
 (let ((?x62102 (DistFunc 34 24)))
 (= ?x62102 58)))
(assert
 (let ((?x52274 (DistFunc 34 25)))
 (= ?x52274 82)))
(assert
 (let ((?x24031 (DistFunc 34 26)))
 (= ?x24031 18)))
(assert
 (let ((?x65977 (DistFunc 34 27)))
 (= ?x65977 55)))
(assert
 (let ((?x2998 (DistFunc 34 28)))
 (= ?x2998 59)))
(assert
 (let ((?x61357 (DistFunc 34 29)))
 (= ?x61357 46)))
(assert
 (let ((?x24682 (DistFunc 34 30)))
 (= ?x24682 64)))
(assert
 (let ((?x37834 (DistFunc 34 31)))
 (= ?x37834 36)))
(assert
 (let ((?x56380 (DistFunc 34 32)))
 (= ?x56380 34)))
(assert
 (let ((?x31583 (DistFunc 34 33)))
 (= ?x31583 33)))
(assert
 (let ((?x17884 (DistFunc 34 34)))
 (= ?x17884 0)))
(assert
 (let ((?x12333 (DistFunc 34 35)))
 (= ?x12333 35)))
(assert
 (let ((?x37077 (DistFunc 34 36)))
 (= ?x37077 36)))
(assert
 (let ((?x26910 (DistFunc 34 37)))
 (= ?x26910 60)))
(assert
 (let ((?x56498 (DistFunc 34 38)))
 (= ?x56498 60)))
(assert
 (let ((?x58546 (DistFunc 34 39)))
 (= ?x58546 75)))
(assert
 (let ((?x51085 (DistFunc 34 40)))
 (= ?x51085 34)))
(assert
 (let ((?x45457 (DistFunc 34 41)))
 (= ?x45457 72)))
(assert
 (let ((?x26043 (DistFunc 34 42)))
 (= ?x26043 46)))
(assert
 (let ((?x57590 (DistFunc 34 43)))
 (= ?x57590 45)))
(assert
 (let ((?x34103 (DistFunc 34 44)))
 (= ?x34103 64)))
(assert
 (let ((?x49586 (DistFunc 34 45)))
 (= ?x49586 62)))
(assert
 (let ((?x3906 (DistFunc 34 46)))
 (= ?x3906 62)))
(assert
 (let ((?x20639 (DistFunc 34 47)))
 (= ?x20639 32)))
(assert
 (let ((?x8176 (DistFunc 34 48)))
 (= ?x8176 78)))
(assert
 (let ((?x15279 (DistFunc 34 49)))
 (= ?x15279 85)))
(assert
 (let ((?x51641 (DistFunc 34 50)))
 (= ?x51641 32)))
(assert
 (let ((?x23337 (DistFunc 34 51)))
 (= ?x23337 63)))
(assert
 (let ((?x5597 (DistFunc 34 52)))
 (= ?x5597 60)))
(assert
 (let ((?x52914 (DistFunc 34 53)))
 (= ?x52914 60)))
(assert
 (let ((?x38116 (DistFunc 34 54)))
 (= ?x38116 93)))
(assert
 (let ((?x37594 (DistFunc 34 55)))
 (= ?x37594 75)))
(assert
 (let ((?x48318 (DistFunc 34 56)))
 (= ?x48318 63)))
(assert
 (let ((?x15352 (DistFunc 34 57)))
 (= ?x15352 82)))
(assert
 (let ((?x24684 (DistFunc 34 58)))
 (= ?x24684 89)))
(assert
 (let ((?x7575 (DistFunc 34 59)))
 (= ?x7575 72)))
(assert
 (let ((?x45768 (DistFunc 34 60)))
 (= ?x45768 59)))
(assert
 (let ((?x55862 (DistFunc 34 61)))
 (= ?x55862 71)))
(assert
 (let ((?x36151 (DistFunc 34 62)))
 (= ?x36151 63)))
(assert
 (let ((?x19686 (DistFunc 34 63)))
 (= ?x19686 77)))
(assert
 (let ((?x54030 (DistFunc 34 64)))
 (= ?x54030 60)))
(assert
 (let ((?x24284 (DistFunc 35 0)))
 (= ?x24284 56)))
(assert
 (let ((?x57515 (DistFunc 35 1)))
 (= ?x57515 54)))
(assert
 (let ((?x61693 (DistFunc 35 2)))
 (= ?x61693 49)))
(assert
 (let ((?x53805 (DistFunc 35 3)))
 (= ?x53805 54)))
(assert
 (let ((?x59603 (DistFunc 35 4)))
 (= ?x59603 54)))
(assert
 (let ((?x56151 (DistFunc 35 5)))
 (= ?x56151 14)))
(assert
 (let ((?x11997 (DistFunc 35 6)))
 (= ?x11997 76)))
(assert
 (let ((?x29591 (DistFunc 35 7)))
 (= ?x29591 51)))
(assert
 (let ((?x58997 (DistFunc 35 8)))
 (= ?x58997 74)))
(assert
 (let ((?x61279 (DistFunc 35 9)))
 (= ?x61279 34)))
(assert
 (let ((?x22632 (DistFunc 35 10)))
 (= ?x22632 35)))
(assert
 (let ((?x11453 (DistFunc 35 11)))
 (= ?x11453 26)))
(assert
 (let ((?x28898 (DistFunc 35 12)))
 (= ?x28898 64)))
(assert
 (let ((?x2319 (DistFunc 35 13)))
 (= ?x2319 36)))
(assert
 (let ((?x62773 (DistFunc 35 14)))
 (= ?x62773 40)))
(assert
 (let ((?x34385 (DistFunc 35 15)))
 (= ?x34385 73)))
(assert
 (let ((?x535 (DistFunc 35 16)))
 (= ?x535 76)))
(assert
 (let ((?x37970 (DistFunc 35 17)))
 (= ?x37970 45)))
(assert
 (let ((?x36398 (DistFunc 35 18)))
 (= ?x36398 39)))
(assert
 (let ((?x46184 (DistFunc 35 19)))
 (= ?x46184 28)))
(assert
 (let ((?x11969 (DistFunc 35 20)))
 (= ?x11969 77)))
(assert
 (let ((?x3486 (DistFunc 35 21)))
 (= ?x3486 64)))
(assert
 (let ((?x29294 (DistFunc 35 22)))
 (= ?x29294 45)))
(assert
 (let ((?x24493 (DistFunc 35 23)))
 (= ?x24493 26)))
(assert
 (let ((?x72987 (DistFunc 35 24)))
 (= ?x72987 40)))
(assert
 (let ((?x31567 (DistFunc 35 25)))
 (= ?x31567 64)))
(assert
 (let ((?x59838 (DistFunc 35 26)))
 (= ?x59838 17)))
(assert
 (let ((?x46100 (DistFunc 35 27)))
 (= ?x46100 54)))
(assert
 (let ((?x50052 (DistFunc 35 28)))
 (= ?x50052 41)))
(assert
 (let ((?x36551 (DistFunc 35 29)))
 (= ?x36551 17)))
(assert
 (let ((?x19934 (DistFunc 35 30)))
 (= ?x19934 46)))
(assert
 (let ((?x54717 (DistFunc 35 31)))
 (= ?x54717 35)))
(assert
 (let ((?x34107 (DistFunc 35 32)))
 (= ?x34107 33)))
(assert
 (let ((?x27564 (DistFunc 35 33)))
 (= ?x27564 32)))
(assert
 (let ((?x57511 (DistFunc 35 34)))
 (= ?x57511 35)))
(assert
 (let ((?x47912 (DistFunc 35 35)))
 (= ?x47912 0)))
(assert
 (let ((?x1338 (DistFunc 35 36)))
 (= ?x1338 35)))
(assert
 (let ((?x7663 (DistFunc 35 37)))
 (= ?x7663 42)))
(assert
 (let ((?x40551 (DistFunc 35 38)))
 (= ?x40551 42)))
(assert
 (let ((?x1933 (DistFunc 35 39)))
 (= ?x1933 74)))
(assert
 (let ((?x33145 (DistFunc 35 40)))
 (= ?x33145 33)))
(assert
 (let ((?x20852 (DistFunc 35 41)))
 (= ?x20852 71)))
(assert
 (let ((?x8280 (DistFunc 35 42)))
 (= ?x8280 28)))
(assert
 (let ((?x49806 (DistFunc 35 43)))
 (= ?x49806 27)))
(assert
 (let ((?x42440 (DistFunc 35 44)))
 (= ?x42440 46)))
(assert
 (let ((?x63027 (DistFunc 35 45)))
 (= ?x63027 44)))
(assert
 (let ((?x2430 (DistFunc 35 46)))
 (= ?x2430 44)))
(assert
 (let ((?x55983 (DistFunc 35 47)))
 (= ?x55983 31)))
(assert
 (let ((?x35196 (DistFunc 35 48)))
 (= ?x35196 77)))
(assert
 (let ((?x3574 (DistFunc 35 49)))
 (= ?x3574 84)))
(assert
 (let ((?x18444 (DistFunc 35 50)))
 (= ?x18444 31)))
(assert
 (let ((?x28274 (DistFunc 35 51)))
 (= ?x28274 45)))
(assert
 (let ((?x66245 (DistFunc 35 52)))
 (= ?x66245 42)))
(assert
 (let ((?x52319 (DistFunc 35 53)))
 (= ?x52319 42)))
(assert
 (let ((?x18729 (DistFunc 35 54)))
 (= ?x18729 79)))
(assert
 (let ((?x25191 (DistFunc 35 55)))
 (= ?x25191 74)))
(assert
 (let ((?x39744 (DistFunc 35 56)))
 (= ?x39744 45)))
(assert
 (let ((?x50367 (DistFunc 35 57)))
 (= ?x50367 64)))
(assert
 (let ((?x40430 (DistFunc 35 58)))
 (= ?x40430 71)))
(assert
 (let ((?x10091 (DistFunc 35 59)))
 (= ?x10091 54)))
(assert
 (let ((?x31331 (DistFunc 35 60)))
 (= ?x31331 41)))
(assert
 (let ((?x60066 (DistFunc 35 61)))
 (= ?x60066 53)))
(assert
 (let ((?x53526 (DistFunc 35 62)))
 (= ?x53526 45)))
(assert
 (let ((?x67466 (DistFunc 35 63)))
 (= ?x67466 64)))
(assert
 (let ((?x44015 (DistFunc 35 64)))
 (= ?x44015 42)))
(assert
 (let ((?x61061 (DistFunc 36 0)))
 (= ?x61061 74)))
(assert
 (let ((?x64057 (DistFunc 36 1)))
 (= ?x64057 72)))
(assert
 (let ((?x60144 (DistFunc 36 2)))
 (= ?x60144 67)))
(assert
 (let ((?x57946 (DistFunc 36 3)))
 (= ?x57946 55)))
(assert
 (let ((?x63772 (DistFunc 36 4)))
 (= ?x63772 55)))
(assert
 (let ((?x67654 (DistFunc 36 5)))
 (= ?x67654 32)))
(assert
 (let ((?x6948 (DistFunc 36 6)))
 (= ?x6948 94)))
(assert
 (let ((?x9180 (DistFunc 36 7)))
 (= ?x9180 52)))
(assert
 (let ((?x1594 (DistFunc 36 8)))
 (= ?x1594 75)))
(assert
 (let ((?x63600 (DistFunc 36 9)))
 (= ?x63600 63)))
(assert
 (let ((?x68410 (DistFunc 36 10)))
 (= ?x68410 53)))
(assert
 (let ((?x65055 (DistFunc 36 11)))
 (= ?x65055 44)))
(assert
 (let ((?x22248 (DistFunc 36 12)))
 (= ?x22248 65)))
(assert
 (let ((?x4908 (DistFunc 36 13)))
 (= ?x4908 54)))
(assert
 (let ((?x34450 (DistFunc 36 14)))
 (= ?x34450 58)))
(assert
 (let ((?x57462 (DistFunc 36 15)))
 (= ?x57462 91)))
(assert
 (let ((?x30106 (DistFunc 36 16)))
 (= ?x30106 94)))
(assert
 (let ((?x44763 (DistFunc 36 17)))
 (= ?x44763 63)))
(assert
 (let ((?x46350 (DistFunc 36 18)))
 (= ?x46350 57)))
(assert
 (let ((?x54011 (DistFunc 36 19)))
 (= ?x54011 46)))
(assert
 (let ((?x7024 (DistFunc 36 20)))
 (= ?x7024 78)))
(assert
 (let ((?x9423 (DistFunc 36 21)))
 (= ?x9423 78)))
(assert
 (let ((?x43070 (DistFunc 36 22)))
 (= ?x43070 63)))
(assert
 (let ((?x25435 (DistFunc 36 23)))
 (= ?x25435 44)))
(assert
 (let ((?x45168 (DistFunc 36 24)))
 (= ?x45168 58)))
(assert
 (let ((?x16771 (DistFunc 36 25)))
 (= ?x16771 82)))
(assert
 (let ((?x21050 (DistFunc 36 26)))
 (= ?x21050 18)))
(assert
 (let ((?x15593 (DistFunc 36 27)))
 (= ?x15593 55)))
(assert
 (let ((?x26930 (DistFunc 36 28)))
 (= ?x26930 59)))
(assert
 (let ((?x41621 (DistFunc 36 29)))
 (= ?x41621 46)))
(assert
 (let ((?x53033 (DistFunc 36 30)))
 (= ?x53033 64)))
(assert
 (let ((?x35880 (DistFunc 36 31)))
 (= ?x35880 36)))
(assert
 (let ((?x29684 (DistFunc 36 32)))
 (= ?x29684 34)))
(assert
 (let ((?x68381 (DistFunc 36 33)))
 (= ?x68381 33)))
(assert
 (let ((?x39132 (DistFunc 36 34)))
 (= ?x39132 36)))
(assert
 (let ((?x38306 (DistFunc 36 35)))
 (= ?x38306 35)))
(assert
 (let ((?x19570 (DistFunc 36 36)))
 (= ?x19570 0)))
(assert
 (let ((?x51328 (DistFunc 36 37)))
 (= ?x51328 60)))
(assert
 (let ((?x39045 (DistFunc 36 38)))
 (= ?x39045 60)))
(assert
 (let ((?x15295 (DistFunc 36 39)))
 (= ?x15295 75)))
(assert
 (let ((?x54850 (DistFunc 36 40)))
 (= ?x54850 34)))
(assert
 (let ((?x21430 (DistFunc 36 41)))
 (= ?x21430 72)))
(assert
 (let ((?x19179 (DistFunc 36 42)))
 (= ?x19179 46)))
(assert
 (let ((?x47965 (DistFunc 36 43)))
 (= ?x47965 45)))
(assert
 (let ((?x57726 (DistFunc 36 44)))
 (= ?x57726 64)))
(assert
 (let ((?x59725 (DistFunc 36 45)))
 (= ?x59725 62)))
(assert
 (let ((?x54713 (DistFunc 36 46)))
 (= ?x54713 62)))
(assert
 (let ((?x47011 (DistFunc 36 47)))
 (= ?x47011 32)))
(assert
 (let ((?x22120 (DistFunc 36 48)))
 (= ?x22120 78)))
(assert
 (let ((?x9743 (DistFunc 36 49)))
 (= ?x9743 85)))
(assert
 (let ((?x47615 (DistFunc 36 50)))
 (= ?x47615 32)))
(assert
 (let ((?x73453 (DistFunc 36 51)))
 (= ?x73453 63)))
(assert
 (let ((?x8259 (DistFunc 36 52)))
 (= ?x8259 60)))
(assert
 (let ((?x28941 (DistFunc 36 53)))
 (= ?x28941 60)))
(assert
 (let ((?x66275 (DistFunc 36 54)))
 (= ?x66275 93)))
(assert
 (let ((?x16936 (DistFunc 36 55)))
 (= ?x16936 75)))
(assert
 (let ((?x47399 (DistFunc 36 56)))
 (= ?x47399 63)))
(assert
 (let ((?x8257 (DistFunc 36 57)))
 (= ?x8257 82)))
(assert
 (let ((?x14143 (DistFunc 36 58)))
 (= ?x14143 89)))
(assert
 (let ((?x66319 (DistFunc 36 59)))
 (= ?x66319 72)))
(assert
 (let ((?x40212 (DistFunc 36 60)))
 (= ?x40212 59)))
(assert
 (let ((?x31223 (DistFunc 36 61)))
 (= ?x31223 71)))
(assert
 (let ((?x8990 (DistFunc 36 62)))
 (= ?x8990 63)))
(assert
 (let ((?x7366 (DistFunc 36 63)))
 (= ?x7366 77)))
(assert
 (let ((?x1863 (DistFunc 36 64)))
 (= ?x1863 60)))
(assert
 (let ((?x39843 (DistFunc 37 0)))
 (= ?x39843 70)))
(assert
 (let ((?x54132 (DistFunc 37 1)))
 (= ?x54132 68)))
(assert
 (let ((?x58804 (DistFunc 37 2)))
 (= ?x58804 63)))
(assert
 (let ((?x40081 (DistFunc 37 3)))
 (= ?x40081 79)))
(assert
 (let ((?x874 (DistFunc 37 4)))
 (= ?x874 79)))
(assert
 (let ((?x40996 (DistFunc 37 5)))
 (= ?x40996 28)))
(assert
 (let ((?x58156 (DistFunc 37 6)))
 (= ?x58156 90)))
(assert
 (let ((?x30556 (DistFunc 37 7)))
 (= ?x30556 76)))
(assert
 (let ((?x16149 (DistFunc 37 8)))
 (= ?x16149 99)))
(assert
 (let ((?x47189 (DistFunc 37 9)))
 (= ?x47189 31)))
(assert
 (let ((?x49420 (DistFunc 37 10)))
 (= ?x49420 49)))
(assert
 (let ((?x61352 (DistFunc 37 11)))
 (= ?x61352 40)))
(assert
 (let ((?x71993 (DistFunc 37 12)))
 (= ?x71993 89)))
(assert
 (let ((?x45371 (DistFunc 37 13)))
 (= ?x45371 50)))
(assert
 (let ((?x17036 (DistFunc 37 14)))
 (= ?x17036 12)))
(assert
 (let ((?x7162 (DistFunc 37 15)))
 (= ?x7162 87)))
(assert
 (let ((?x53594 (DistFunc 37 16)))
 (= ?x53594 90)))
(assert
 (let ((?x20424 (DistFunc 37 17)))
 (= ?x20424 59)))
(assert
 (let ((?x46702 (DistFunc 37 18)))
 (= ?x46702 53)))
(assert
 (let ((?x57080 (DistFunc 37 19)))
 (= ?x57080 14)))
(assert
 (let ((?x33695 (DistFunc 37 20)))
 (= ?x33695 93)))
(assert
 (let ((?x37301 (DistFunc 37 21)))
 (= ?x37301 78)))
(assert
 (let ((?x56365 (DistFunc 37 22)))
 (= ?x56365 59)))
(assert
 (let ((?x30614 (DistFunc 37 23)))
 (= ?x30614 40)))
(assert
 (let ((?x63812 (DistFunc 37 24)))
 (= ?x63812 54)))
(assert
 (let ((?x54434 (DistFunc 37 25)))
 (= ?x54434 78)))
(assert
 (let ((?x179 (DistFunc 37 26)))
 (= ?x179 42)))
(assert
 (let ((?x20945 (DistFunc 37 27)))
 (= ?x20945 79)))
(assert
 (let ((?x66373 (DistFunc 37 28)))
 (= ?x66373 55)))
(assert
 (let ((?x18647 (DistFunc 37 29)))
 (= ?x18647 31)))
(assert
 (let ((?x48621 (DistFunc 37 30)))
 (= ?x48621 60)))
(assert
 (let ((?x64973 (DistFunc 37 31)))
 (= ?x64973 60)))
(assert
 (let ((?x6971 (DistFunc 37 32)))
 (= ?x6971 58)))
(assert
 (let ((?x45335 (DistFunc 37 33)))
 (= ?x45335 57)))
(assert
 (let ((?x14043 (DistFunc 37 34)))
 (= ?x14043 60)))
(assert
 (let ((?x15015 (DistFunc 37 35)))
 (= ?x15015 42)))
(assert
 (let ((?x12602 (DistFunc 37 36)))
 (= ?x12602 60)))
(assert
 (let ((?x9674 (DistFunc 37 37)))
 (= ?x9674 0)))
(assert
 (let ((?x14147 (DistFunc 37 38)))
 (= ?x14147 56)))
(assert
 (let ((?x56761 (DistFunc 37 39)))
 (= ?x56761 99)))
(assert
 (let ((?x48029 (DistFunc 37 40)))
 (= ?x48029 58)))
(assert
 (let ((?x65389 (DistFunc 37 41)))
 (= ?x65389 96)))
(assert
 (let ((?x29602 (DistFunc 37 42)))
 (= ?x29602 42)))
(assert
 (let ((?x10516 (DistFunc 37 43)))
 (= ?x10516 41)))
(assert
 (let ((?x59517 (DistFunc 37 44)))
 (= ?x59517 60)))
(assert
 (let ((?x55483 (DistFunc 37 45)))
 (= ?x55483 58)))
(assert
 (let ((?x46789 (DistFunc 37 46)))
 (= ?x46789 58)))
(assert
 (let ((?x46598 (DistFunc 37 47)))
 (= ?x46598 56)))
(assert
 (let ((?x33862 (DistFunc 37 48)))
 (= ?x33862 102)))
(assert
 (let ((?x13215 (DistFunc 37 49)))
 (= ?x13215 109)))
(assert
 (let ((?x20197 (DistFunc 37 50)))
 (= ?x20197 56)))
(assert
 (let ((?x195 (DistFunc 37 51)))
 (= ?x195 59)))
(assert
 (let ((?x23530 (DistFunc 37 52)))
 (= ?x23530 56)))
(assert
 (let ((?x39190 (DistFunc 37 53)))
 (= ?x39190 56)))
(assert
 (let ((?x10917 (DistFunc 37 54)))
 (= ?x10917 93)))
(assert
 (let ((?x50092 (DistFunc 37 55)))
 (= ?x50092 99)))
(assert
 (let ((?x24086 (DistFunc 37 56)))
 (= ?x24086 59)))
(assert
 (let ((?x47918 (DistFunc 37 57)))
 (= ?x47918 78)))
(assert
 (let ((?x55640 (DistFunc 37 58)))
 (= ?x55640 85)))
(assert
 (let ((?x2761 (DistFunc 37 59)))
 (= ?x2761 68)))
(assert
 (let ((?x22879 (DistFunc 37 60)))
 (= ?x22879 55)))
(assert
 (let ((?x68351 (DistFunc 37 61)))
 (= ?x68351 67)))
(assert
 (let ((?x64490 (DistFunc 37 62)))
 (= ?x64490 59)))
(assert
 (let ((?x60678 (DistFunc 37 63)))
 (= ?x60678 78)))
(assert
 (let ((?x61772 (DistFunc 37 64)))
 (= ?x61772 56)))
(assert
 (let ((?x2564 (DistFunc 38 0)))
 (= ?x2564 14)))
(assert
 (let ((?x28513 (DistFunc 38 1)))
 (= ?x28513 17)))
(assert
 (let ((?x39339 (DistFunc 38 2)))
 (= ?x39339 7)))
(assert
 (let ((?x31450 (DistFunc 38 3)))
 (= ?x31450 79)))
(assert
 (let ((?x22211 (DistFunc 38 4)))
 (= ?x22211 68)))
(assert
 (let ((?x28111 (DistFunc 38 5)))
 (= ?x28111 28)))
(assert
 (let ((?x3158 (DistFunc 38 6)))
 (= ?x3158 39)))
(assert
 (let ((?x67392 (DistFunc 38 7)))
 (= ?x67392 52)))
(assert
 (let ((?x46865 (DistFunc 38 8)))
 (= ?x46865 58)))
(assert
 (let ((?x4943 (DistFunc 38 9)))
 (= ?x4943 59)))
(assert
 (let ((?x45836 (DistFunc 38 10)))
 (= ?x45836 15)))
(assert
 (let ((?x33362 (DistFunc 38 11)))
 (= ?x33362 16)))
(assert
 (let ((?x13962 (DistFunc 38 12)))
 (= ?x13962 39)))
(assert
 (let ((?x12062 (DistFunc 38 13)))
 (= ?x12062 6)))
(assert
 (let ((?x50951 (DistFunc 38 14)))
 (= ?x50951 54)))
(assert
 (let ((?x28710 (DistFunc 38 15)))
 (= ?x28710 36)))
(assert
 (let ((?x34678 (DistFunc 38 16)))
 (= ?x34678 39)))
(assert
 (let ((?x6423 (DistFunc 38 17)))
 (= ?x6423 8)))
(assert
 (let ((?x18106 (DistFunc 38 18)))
 (= ?x18106 3)))
(assert
 (let ((?x28207 (DistFunc 38 19)))
 (= ?x28207 42)))
(assert
 (let ((?x57575 (DistFunc 38 20)))
 (= ?x57575 42)))
(assert
 (let ((?x15104 (DistFunc 38 21)))
 (= ?x15104 27)))
(assert
 (let ((?x23681 (DistFunc 38 22)))
 (= ?x23681 8)))
(assert
 (let ((?x52625 (DistFunc 38 23)))
 (= ?x52625 24)))
(assert
 (let ((?x54104 (DistFunc 38 24)))
 (= ?x54104 4)))
(assert
 (let ((?x45884 (DistFunc 38 25)))
 (= ?x45884 27)))
(assert
 (let ((?x60889 (DistFunc 38 26)))
 (= ?x60889 42)))
(assert
 (let ((?x1954 (DistFunc 38 27)))
 (= ?x1954 79)))
(assert
 (let ((?x6248 (DistFunc 38 28)))
 (= ?x6248 5)))
(assert
 (let ((?x6910 (DistFunc 38 29)))
 (= ?x6910 42)))
(assert
 (let ((?x50008 (DistFunc 38 30)))
 (= ?x50008 16)))
(assert
 (let ((?x73483 (DistFunc 38 31)))
 (= ?x73483 60)))
(assert
 (let ((?x9592 (DistFunc 38 32)))
 (= ?x9592 58)))
(assert
 (let ((?x67180 (DistFunc 38 33)))
 (= ?x67180 57)))
(assert
 (let ((?x46685 (DistFunc 38 34)))
 (= ?x46685 60)))
(assert
 (let ((?x18381 (DistFunc 38 35)))
 (= ?x18381 42)))
(assert
 (let ((?x39786 (DistFunc 38 36)))
 (= ?x39786 60)))
(assert
 (let ((?x47736 (DistFunc 38 37)))
 (= ?x47736 56)))
(assert
 (let ((?x67062 (DistFunc 38 38)))
 (= ?x67062 0)))
(assert
 (let ((?x44409 (DistFunc 38 39)))
 (= ?x44409 88)))
(assert
 (let ((?x49926 (DistFunc 38 40)))
 (= ?x49926 58)))
(assert
 (let ((?x38444 (DistFunc 38 41)))
 (= ?x38444 58)))
(assert
 (let ((?x5485 (DistFunc 38 42)))
 (= ?x5485 42)))
(assert
 (let ((?x3500 (DistFunc 38 43)))
 (= ?x3500 41)))
(assert
 (let ((?x7223 (DistFunc 38 44)))
 (= ?x7223 16)))
(assert
 (let ((?x14267 (DistFunc 38 45)))
 (= ?x14267 24)))
(assert
 (let ((?x7677 (DistFunc 38 46)))
 (= ?x7677 24)))
(assert
 (let ((?x56583 (DistFunc 38 47)))
 (= ?x56583 56)))
(assert
 (let ((?x20620 (DistFunc 38 48)))
 (= ?x20620 52)))
(assert
 (let ((?x20270 (DistFunc 38 49)))
 (= ?x20270 59)))
(assert
 (let ((?x31212 (DistFunc 38 50)))
 (= ?x31212 56)))
(assert
 (let ((?x62747 (DistFunc 38 51)))
 (= ?x62747 15)))
(assert
 (let ((?x23708 (DistFunc 38 52)))
 (= ?x23708 6)))
(assert
 (let ((?x10750 (DistFunc 38 53)))
 (= ?x10750 6)))
(assert
 (let ((?x19848 (DistFunc 38 54)))
 (= ?x19848 42)))
(assert
 (let ((?x32614 (DistFunc 38 55)))
 (= ?x32614 49)))
(assert
 (let ((?x35244 (DistFunc 38 56)))
 (= ?x35244 15)))
(assert
 (let ((?x73129 (DistFunc 38 57)))
 (= ?x73129 27)))
(assert
 (let ((?x6884 (DistFunc 38 58)))
 (= ?x6884 34)))
(assert
 (let ((?x36075 (DistFunc 38 59)))
 (= ?x36075 17)))
(assert
 (let ((?x50930 (DistFunc 38 60)))
 (= ?x50930 4)))
(assert
 (let ((?x50796 (DistFunc 38 61)))
 (= ?x50796 16)))
(assert
 (let ((?x42531 (DistFunc 38 62)))
 (= ?x42531 7)))
(assert
 (let ((?x46594 (DistFunc 38 63)))
 (= ?x46594 27)))
(assert
 (let ((?x71673 (DistFunc 38 64)))
 (= ?x71673 6)))
(assert
 (let ((?x62091 (DistFunc 39 0)))
 (= ?x62091 102)))
(assert
 (let ((?x6780 (DistFunc 39 1)))
 (= ?x6780 71)))
(assert
 (let ((?x20881 (DistFunc 39 2)))
 (= ?x20881 95)))
(assert
 (let ((?x64784 (DistFunc 39 3)))
 (= ?x64784 21)))
(assert
 (let ((?x57220 (DistFunc 39 4)))
 (= ?x57220 20)))
(assert
 (let ((?x55802 (DistFunc 39 5)))
 (= ?x55802 71)))
(assert
 (let ((?x26020 (DistFunc 39 6)))
 (= ?x26020 88)))
(assert
 (let ((?x54485 (DistFunc 39 7)))
 (= ?x54485 36)))
(assert
 (let ((?x71650 (DistFunc 39 8)))
 (= ?x71650 40)))
(assert
 (let ((?x6922 (DistFunc 39 9)))
 (= ?x6922 102)))
(assert
 (let ((?x22011 (DistFunc 39 10)))
 (= ?x22011 92)))
(assert
 (let ((?x48582 (DistFunc 39 11)))
 (= ?x48582 83)))
(assert
 (let ((?x673 (DistFunc 39 12)))
 (= ?x673 49)))
(assert
 (let ((?x55205 (DistFunc 39 13)))
 (= ?x55205 89)))
(assert
 (let ((?x40048 (DistFunc 39 14)))
 (= ?x40048 97)))
(assert
 (let ((?x3207 (DistFunc 39 15)))
 (= ?x3207 90)))
(assert
 (let ((?x15452 (DistFunc 39 16)))
 (= ?x15452 88)))
(assert
 (let ((?x66194 (DistFunc 39 17)))
 (= ?x66194 88)))
(assert
 (let ((?x68235 (DistFunc 39 18)))
 (= ?x68235 86)))
(assert
 (let ((?x39661 (DistFunc 39 19)))
 (= ?x39661 85)))
(assert
 (let ((?x52993 (DistFunc 39 20)))
 (= ?x52993 53)))
(assert
 (let ((?x73357 (DistFunc 39 21)))
 (= ?x73357 62)))
(assert
 (let ((?x58461 (DistFunc 39 22)))
 (= ?x58461 80)))
(assert
 (let ((?x16822 (DistFunc 39 23)))
 (= ?x16822 83)))
(assert
 (let ((?x54488 (DistFunc 39 24)))
 (= ?x54488 85)))
(assert
 (let ((?x28799 (DistFunc 39 25)))
 (= ?x28799 81)))
(assert
 (let ((?x12029 (DistFunc 39 26)))
 (= ?x12029 57)))
(assert
 (let ((?x27945 (DistFunc 39 27)))
 (= ?x27945 58)))
(assert
 (let ((?x6350 (DistFunc 39 28)))
 (= ?x6350 86)))
(assert
 (let ((?x45593 (DistFunc 39 29)))
 (= ?x45593 85)))
(assert
 (let ((?x25011 (DistFunc 39 30)))
 (= ?x25011 99)))
(assert
 (let ((?x26695 (DistFunc 39 31)))
 (= ?x26695 39)))
(assert
 (let ((?x56584 (DistFunc 39 32)))
 (= ?x56584 73)))
(assert
 (let ((?x56241 (DistFunc 39 33)))
 (= ?x56241 72)))
(assert
 (let ((?x71868 (DistFunc 39 34)))
 (= ?x71868 75)))
(assert
 (let ((?x38105 (DistFunc 39 35)))
 (= ?x38105 74)))
(assert
 (let ((?x46195 (DistFunc 39 36)))
 (= ?x46195 75)))
(assert
 (let ((?x29768 (DistFunc 39 37)))
 (= ?x29768 99)))
(assert
 (let ((?x26954 (DistFunc 39 38)))
 (= ?x26954 88)))
(assert
 (let ((?x72026 (DistFunc 39 39)))
 (= ?x72026 0)))
(assert
 (let ((?x25525 (DistFunc 39 40)))
 (= ?x25525 73)))
(assert
 (let ((?x39302 (DistFunc 39 41)))
 (= ?x39302 37)))
(assert
 (let ((?x66270 (DistFunc 39 42)))
 (= ?x66270 85)))
(assert
 (let ((?x72608 (DistFunc 39 43)))
 (= ?x72608 84)))
(assert
 (let ((?x13482 (DistFunc 39 44)))
 (= ?x13482 99)))
(assert
 (let ((?x34268 (DistFunc 39 45)))
 (= ?x34268 101)))
(assert
 (let ((?x66650 (DistFunc 39 46)))
 (= ?x66650 101)))
(assert
 (let ((?x59944 (DistFunc 39 47)))
 (= ?x59944 71)))
(assert
 (let ((?x27801 (DistFunc 39 48)))
 (= ?x27801 62)))
(assert
 (let ((?x31819 (DistFunc 39 49)))
 (= ?x31819 69)))
(assert
 (let ((?x14013 (DistFunc 39 50)))
 (= ?x14013 71)))
(assert
 (let ((?x11508 (DistFunc 39 51)))
 (= ?x11508 98)))
(assert
 (let ((?x68271 (DistFunc 39 52)))
 (= ?x68271 89)))
(assert
 (let ((?x21262 (DistFunc 39 53)))
 (= ?x21262 89)))
(assert
 (let ((?x21627 (DistFunc 39 54)))
 (= ?x21627 77)))
(assert
 (let ((?x16868 (DistFunc 39 55)))
 (= ?x16868 59)))
(assert
 (let ((?x54938 (DistFunc 39 56)))
 (= ?x54938 98)))
(assert
 (let ((?x64212 (DistFunc 39 57)))
 (= ?x64212 76)))
(assert
 (let ((?x45855 (DistFunc 39 58)))
 (= ?x45855 88)))
(assert
 (let ((?x25725 (DistFunc 39 59)))
 (= ?x25725 89)))
(assert
 (let ((?x46737 (DistFunc 39 60)))
 (= ?x46737 84)))
(assert
 (let ((?x26194 (DistFunc 39 61)))
 (= ?x26194 88)))
(assert
 (let ((?x27513 (DistFunc 39 62)))
 (= ?x27513 87)))
(assert
 (let ((?x29771 (DistFunc 39 63)))
 (= ?x29771 61)))
(assert
 (let ((?x44370 (DistFunc 39 64)))
 (= ?x44370 87)))
(assert
 (let ((?x42387 (DistFunc 40 0)))
 (= ?x42387 72)))
(assert
 (let ((?x48629 (DistFunc 40 1)))
 (= ?x48629 70)))
(assert
 (let ((?x16255 (DistFunc 40 2)))
 (= ?x16255 65)))
(assert
 (let ((?x14371 (DistFunc 40 3)))
 (= ?x14371 53)))
(assert
 (let ((?x51965 (DistFunc 40 4)))
 (= ?x51965 53)))
(assert
 (let ((?x24925 (DistFunc 40 5)))
 (= ?x24925 30)))
(assert
 (let ((?x63523 (DistFunc 40 6)))
 (= ?x63523 92)))
(assert
 (let ((?x36187 (DistFunc 40 7)))
 (= ?x36187 50)))
(assert
 (let ((?x48298 (DistFunc 40 8)))
 (= ?x48298 73)))
(assert
 (let ((?x58553 (DistFunc 40 9)))
 (= ?x58553 61)))
(assert
 (let ((?x49200 (DistFunc 40 10)))
 (= ?x49200 51)))
(assert
 (let ((?x54147 (DistFunc 40 11)))
 (= ?x54147 42)))
(assert
 (let ((?x49076 (DistFunc 40 12)))
 (= ?x49076 63)))
(assert
 (let ((?x16427 (DistFunc 40 13)))
 (= ?x16427 52)))
(assert
 (let ((?x49008 (DistFunc 40 14)))
 (= ?x49008 56)))
(assert
 (let ((?x28636 (DistFunc 40 15)))
 (= ?x28636 89)))
(assert
 (let ((?x31177 (DistFunc 40 16)))
 (= ?x31177 92)))
(assert
 (let ((?x26382 (DistFunc 40 17)))
 (= ?x26382 61)))
(assert
 (let ((?x48754 (DistFunc 40 18)))
 (= ?x48754 55)))
(assert
 (let ((?x42443 (DistFunc 40 19)))
 (= ?x42443 44)))
(assert
 (let ((?x56353 (DistFunc 40 20)))
 (= ?x56353 76)))
(assert
 (let ((?x4112 (DistFunc 40 21)))
 (= ?x4112 76)))
(assert
 (let ((?x52515 (DistFunc 40 22)))
 (= ?x52515 61)))
(assert
 (let ((?x54538 (DistFunc 40 23)))
 (= ?x54538 42)))
(assert
 (let ((?x55883 (DistFunc 40 24)))
 (= ?x55883 56)))
(assert
 (let ((?x29114 (DistFunc 40 25)))
 (= ?x29114 80)))
(assert
 (let ((?x42105 (DistFunc 40 26)))
 (= ?x42105 16)))
(assert
 (let ((?x24544 (DistFunc 40 27)))
 (= ?x24544 53)))
(assert
 (let ((?x5462 (DistFunc 40 28)))
 (= ?x5462 57)))
(assert
 (let ((?x58745 (DistFunc 40 29)))
 (= ?x58745 44)))
(assert
 (let ((?x22613 (DistFunc 40 30)))
 (= ?x22613 62)))
(assert
 (let ((?x16590 (DistFunc 40 31)))
 (= ?x16590 34)))
(assert
 (let ((?x41096 (DistFunc 40 32)))
 (= ?x41096 16)))
(assert
 (let ((?x52952 (DistFunc 40 33)))
 (= ?x52952 31)))
(assert
 (let ((?x57310 (DistFunc 40 34)))
 (= ?x57310 34)))
(assert
 (let ((?x54832 (DistFunc 40 35)))
 (= ?x54832 33)))
(assert
 (let ((?x55698 (DistFunc 40 36)))
 (= ?x55698 34)))
(assert
 (let ((?x31617 (DistFunc 40 37)))
 (= ?x31617 58)))
(assert
 (let ((?x23 (DistFunc 40 38)))
 (= ?x23 58)))
(assert
 (let ((?x66659 (DistFunc 40 39)))
 (= ?x66659 73)))
(assert
 (let ((?x41192 (DistFunc 40 40)))
 (= ?x41192 0)))
(assert
 (let ((?x41735 (DistFunc 40 41)))
 (= ?x41735 70)))
(assert
 (let ((?x64519 (DistFunc 40 42)))
 (= ?x64519 44)))
(assert
 (let ((?x52252 (DistFunc 40 43)))
 (= ?x52252 43)))
(assert
 (let ((?x59459 (DistFunc 40 44)))
 (= ?x59459 62)))
(assert
 (let ((?x25356 (DistFunc 40 45)))
 (= ?x25356 60)))
(assert
 (let ((?x27646 (DistFunc 40 46)))
 (= ?x27646 60)))
(assert
 (let ((?x45327 (DistFunc 40 47)))
 (= ?x45327 28)))
(assert
 (let ((?x7017 (DistFunc 40 48)))
 (= ?x7017 76)))
(assert
 (let ((?x59733 (DistFunc 40 49)))
 (= ?x59733 83)))
(assert
 (let ((?x45762 (DistFunc 40 50)))
 (= ?x45762 14)))
(assert
 (let ((?x10374 (DistFunc 40 51)))
 (= ?x10374 61)))
(assert
 (let ((?x63351 (DistFunc 40 52)))
 (= ?x63351 58)))
(assert
 (let ((?x47902 (DistFunc 40 53)))
 (= ?x47902 58)))
(assert
 (let ((?x29206 (DistFunc 40 54)))
 (= ?x29206 91)))
(assert
 (let ((?x39248 (DistFunc 40 55)))
 (= ?x39248 73)))
(assert
 (let ((?x51421 (DistFunc 40 56)))
 (= ?x51421 61)))
(assert
 (let ((?x71668 (DistFunc 40 57)))
 (= ?x71668 80)))
(assert
 (let ((?x6344 (DistFunc 40 58)))
 (= ?x6344 87)))
(assert
 (let ((?x1971 (DistFunc 40 59)))
 (= ?x1971 70)))
(assert
 (let ((?x47691 (DistFunc 40 60)))
 (= ?x47691 57)))
(assert
 (let ((?x12597 (DistFunc 40 61)))
 (= ?x12597 69)))
(assert
 (let ((?x51970 (DistFunc 40 62)))
 (= ?x51970 61)))
(assert
 (let ((?x57332 (DistFunc 40 63)))
 (= ?x57332 75)))
(assert
 (let ((?x38367 (DistFunc 40 64)))
 (= ?x38367 58)))
(assert
 (let ((?x55037 (DistFunc 41 0)))
 (= ?x55037 72)))
(assert
 (let ((?x28492 (DistFunc 41 1)))
 (= ?x28492 41)))
(assert
 (let ((?x64595 (DistFunc 41 2)))
 (= ?x64595 65)))
(assert
 (let ((?x26661 (DistFunc 41 3)))
 (= ?x26661 37)))
(assert
 (let ((?x48063 (DistFunc 41 4)))
 (= ?x48063 17)))
(assert
 (let ((?x43013 (DistFunc 41 5)))
 (= ?x43013 68)))
(assert
 (let ((?x36862 (DistFunc 41 6)))
 (= ?x36862 57)))
(assert
 (let ((?x39046 (DistFunc 41 7)))
 (= ?x39046 33)))
(assert
 (let ((?x46914 (DistFunc 41 8)))
 (= ?x46914 17)))
(assert
 (let ((?x5656 (DistFunc 41 9)))
 (= ?x5656 99)))
(assert
 (let ((?x26348 (DistFunc 41 10)))
 (= ?x26348 68)))
(assert
 (let ((?x8338 (DistFunc 41 11)))
 (= ?x8338 69)))
(assert
 (let ((?x53561 (DistFunc 41 12)))
 (= ?x53561 29)))
(assert
 (let ((?x40017 (DistFunc 41 13)))
 (= ?x40017 59)))
(assert
 (let ((?x31844 (DistFunc 41 14)))
 (= ?x31844 94)))
(assert
 (let ((?x16572 (DistFunc 41 15)))
 (= ?x16572 60)))
(assert
 (let ((?x12647 (DistFunc 41 16)))
 (= ?x12647 57)))
(assert
 (let ((?x15262 (DistFunc 41 17)))
 (= ?x15262 58)))
(assert
 (let ((?x49539 (DistFunc 41 18)))
 (= ?x49539 56)))
(assert
 (let ((?x32645 (DistFunc 41 19)))
 (= ?x32645 82)))
(assert
 (let ((?x36195 (DistFunc 41 20)))
 (= ?x36195 16)))
(assert
 (let ((?x1961 (DistFunc 41 21)))
 (= ?x1961 31)))
(assert
 (let ((?x10505 (DistFunc 41 22)))
 (= ?x10505 50)))
(assert
 (let ((?x15289 (DistFunc 41 23)))
 (= ?x15289 77)))
(assert
 (let ((?x64308 (DistFunc 41 24)))
 (= ?x64308 55)))
(assert
 (let ((?x10465 (DistFunc 41 25)))
 (= ?x10465 51)))
(assert
 (let ((?x60551 (DistFunc 41 26)))
 (= ?x60551 54)))
(assert
 (let ((?x17912 (DistFunc 41 27)))
 (= ?x17912 55)))
(assert
 (let ((?x65436 (DistFunc 41 28)))
 (= ?x65436 56)))
(assert
 (let ((?x25246 (DistFunc 41 29)))
 (= ?x25246 82)))
(assert
 (let ((?x48800 (DistFunc 41 30)))
 (= ?x48800 69)))
(assert
 (let ((?x29292 (DistFunc 41 31)))
 (= ?x29292 36)))
(assert
 (let ((?x17456 (DistFunc 41 32)))
 (= ?x17456 70)))
(assert
 (let ((?x60048 (DistFunc 41 33)))
 (= ?x60048 69)))
(assert
 (let ((?x47806 (DistFunc 41 34)))
 (= ?x47806 72)))
(assert
 (let ((?x23470 (DistFunc 41 35)))
 (= ?x23470 71)))
(assert
 (let ((?x46812 (DistFunc 41 36)))
 (= ?x46812 72)))
(assert
 (let ((?x12557 (DistFunc 41 37)))
 (= ?x12557 96)))
(assert
 (let ((?x13446 (DistFunc 41 38)))
 (= ?x13446 58)))
(assert
 (let ((?x60805 (DistFunc 41 39)))
 (= ?x60805 37)))
(assert
 (let ((?x45307 (DistFunc 41 40)))
 (= ?x45307 70)))
(assert
 (let ((?x5580 (DistFunc 41 41)))
 (= ?x5580 0)))
(assert
 (let ((?x73314 (DistFunc 41 42)))
 (= ?x73314 82)))
(assert
 (let ((?x2094 (DistFunc 41 43)))
 (= ?x2094 81)))
(assert
 (let ((?x61154 (DistFunc 41 44)))
 (= ?x61154 69)))
(assert
 (let ((?x63300 (DistFunc 41 45)))
 (= ?x63300 77)))
(assert
 (let ((?x24916 (DistFunc 41 46)))
 (= ?x24916 77)))
(assert
 (let ((?x39779 (DistFunc 41 47)))
 (= ?x39779 68)))
(assert
 (let ((?x47096 (DistFunc 41 48)))
 (= ?x47096 42)))
(assert
 (let ((?x23996 (DistFunc 41 49)))
 (= ?x23996 49)))
(assert
 (let ((?x13904 (DistFunc 41 50)))
 (= ?x13904 68)))
(assert
 (let ((?x45984 (DistFunc 41 51)))
 (= ?x45984 68)))
(assert
 (let ((?x9970 (DistFunc 41 52)))
 (= ?x9970 59)))
(assert
 (let ((?x12043 (DistFunc 41 53)))
 (= ?x12043 59)))
(assert
 (let ((?x41237 (DistFunc 41 54)))
 (= ?x41237 46)))
(assert
 (let ((?x26978 (DistFunc 41 55)))
 (= ?x26978 39)))
(assert
 (let ((?x17240 (DistFunc 41 56)))
 (= ?x17240 68)))
(assert
 (let ((?x22493 (DistFunc 41 57)))
 (= ?x22493 45)))
(assert
 (let ((?x41469 (DistFunc 41 58)))
 (= ?x41469 58)))
(assert
 (let ((?x65068 (DistFunc 41 59)))
 (= ?x65068 59)))
(assert
 (let ((?x67699 (DistFunc 41 60)))
 (= ?x67699 54)))
(assert
 (let ((?x55351 (DistFunc 41 61)))
 (= ?x55351 58)))
(assert
 (let ((?x3381 (DistFunc 41 62)))
 (= ?x3381 57)))
(assert
 (let ((?x44797 (DistFunc 41 63)))
 (= ?x44797 41)))
(assert
 (let ((?x36389 (DistFunc 41 64)))
 (= ?x36389 57)))
(assert
 (let ((?x8635 (DistFunc 42 0)))
 (= ?x8635 56)))
(assert
 (let ((?x17352 (DistFunc 42 1)))
 (= ?x17352 54)))
(assert
 (let ((?x44862 (DistFunc 42 2)))
 (= ?x44862 49)))
(assert
 (let ((?x17069 (DistFunc 42 3)))
 (= ?x17069 65)))
(assert
 (let ((?x60762 (DistFunc 42 4)))
 (= ?x60762 65)))
(assert
 (let ((?x67046 (DistFunc 42 5)))
 (= ?x67046 14)))
(assert
 (let ((?x11525 (DistFunc 42 6)))
 (= ?x11525 76)))
(assert
 (let ((?x16211 (DistFunc 42 7)))
 (= ?x16211 62)))
(assert
 (let ((?x53928 (DistFunc 42 8)))
 (= ?x53928 85)))
(assert
 (let ((?x22391 (DistFunc 42 9)))
 (= ?x22391 45)))
(assert
 (let ((?x58275 (DistFunc 42 10)))
 (= ?x58275 35)))
(assert
 (let ((?x67387 (DistFunc 42 11)))
 (= ?x67387 26)))
(assert
 (let ((?x30626 (DistFunc 42 12)))
 (= ?x30626 75)))
(assert
 (let ((?x19155 (DistFunc 42 13)))
 (= ?x19155 36)))
(assert
 (let ((?x48788 (DistFunc 42 14)))
 (= ?x48788 40)))
(assert
 (let ((?x26074 (DistFunc 42 15)))
 (= ?x26074 73)))
(assert
 (let ((?x39310 (DistFunc 42 16)))
 (= ?x39310 76)))
(assert
 (let ((?x10326 (DistFunc 42 17)))
 (= ?x10326 45)))
(assert
 (let ((?x72986 (DistFunc 42 18)))
 (= ?x72986 39)))
(assert
 (let ((?x66775 (DistFunc 42 19)))
 (= ?x66775 28)))
(assert
 (let ((?x1785 (DistFunc 42 20)))
 (= ?x1785 79)))
(assert
 (let ((?x46648 (DistFunc 42 21)))
 (= ?x46648 64)))
(assert
 (let ((?x26976 (DistFunc 42 22)))
 (= ?x26976 45)))
(assert
 (let ((?x22184 (DistFunc 42 23)))
 (= ?x22184 26)))
(assert
 (let ((?x14364 (DistFunc 42 24)))
 (= ?x14364 40)))
(assert
 (let ((?x17973 (DistFunc 42 25)))
 (= ?x17973 64)))
(assert
 (let ((?x52820 (DistFunc 42 26)))
 (= ?x52820 28)))
(assert
 (let ((?x3234 (DistFunc 42 27)))
 (= ?x3234 65)))
(assert
 (let ((?x45941 (DistFunc 42 28)))
 (= ?x45941 41)))
(assert
 (let ((?x60170 (DistFunc 42 29)))
 (= ?x60170 28)))
(assert
 (let ((?x8661 (DistFunc 42 30)))
 (= ?x8661 46)))
(assert
 (let ((?x45253 (DistFunc 42 31)))
 (= ?x45253 46)))
(assert
 (let ((?x3144 (DistFunc 42 32)))
 (= ?x3144 44)))
(assert
 (let ((?x34905 (DistFunc 42 33)))
 (= ?x34905 43)))
(assert
 (let ((?x38398 (DistFunc 42 34)))
 (= ?x38398 46)))
(assert
 (let ((?x44716 (DistFunc 42 35)))
 (= ?x44716 28)))
(assert
 (let ((?x58380 (DistFunc 42 36)))
 (= ?x58380 46)))
(assert
 (let ((?x8345 (DistFunc 42 37)))
 (= ?x8345 42)))
(assert
 (let ((?x32438 (DistFunc 42 38)))
 (= ?x32438 42)))
(assert
 (let ((?x63554 (DistFunc 42 39)))
 (= ?x63554 85)))
(assert
 (let ((?x63835 (DistFunc 42 40)))
 (= ?x63835 44)))
(assert
 (let ((?x10625 (DistFunc 42 41)))
 (= ?x10625 82)))
(assert
 (let ((?x10628 (DistFunc 42 42)))
 (= ?x10628 0)))
(assert
 (let ((?x49491 (DistFunc 42 43)))
 (= ?x49491 13)))
(assert
 (let ((?x39774 (DistFunc 42 44)))
 (= ?x39774 46)))
(assert
 (let ((?x74066 (DistFunc 42 45)))
 (= ?x74066 44)))
(assert
 (let ((?x19976 (DistFunc 42 46)))
 (= ?x19976 44)))
(assert
 (let ((?x56655 (DistFunc 42 47)))
 (= ?x56655 42)))
(assert
 (let ((?x33898 (DistFunc 42 48)))
 (= ?x33898 88)))
(assert
 (let ((?x68127 (DistFunc 42 49)))
 (= ?x68127 95)))
(assert
 (let ((?x14504 (DistFunc 42 50)))
 (= ?x14504 42)))
(assert
 (let ((?x67463 (DistFunc 42 51)))
 (= ?x67463 45)))
(assert
 (let ((?x38511 (DistFunc 42 52)))
 (= ?x38511 42)))
(assert
 (let ((?x12534 (DistFunc 42 53)))
 (= ?x12534 42)))
(assert
 (let ((?x46155 (DistFunc 42 54)))
 (= ?x46155 79)))
(assert
 (let ((?x35091 (DistFunc 42 55)))
 (= ?x35091 85)))
(assert
 (let ((?x57604 (DistFunc 42 56)))
 (= ?x57604 45)))
(assert
 (let ((?x43602 (DistFunc 42 57)))
 (= ?x43602 64)))
(assert
 (let ((?x35013 (DistFunc 42 58)))
 (= ?x35013 71)))
(assert
 (let ((?x44818 (DistFunc 42 59)))
 (= ?x44818 54)))
(assert
 (let ((?x59888 (DistFunc 42 60)))
 (= ?x59888 41)))
(assert
 (let ((?x22993 (DistFunc 42 61)))
 (= ?x22993 53)))
(assert
 (let ((?x13210 (DistFunc 42 62)))
 (= ?x13210 45)))
(assert
 (let ((?x62520 (DistFunc 42 63)))
 (= ?x62520 64)))
(assert
 (let ((?x24104 (DistFunc 42 64)))
 (= ?x24104 42)))
(assert
 (let ((?x39634 (DistFunc 43 0)))
 (= ?x39634 55)))
(assert
 (let ((?x52549 (DistFunc 43 1)))
 (= ?x52549 53)))
(assert
 (let ((?x49276 (DistFunc 43 2)))
 (= ?x49276 48)))
(assert
 (let ((?x19565 (DistFunc 43 3)))
 (= ?x19565 64)))
(assert
 (let ((?x20725 (DistFunc 43 4)))
 (= ?x20725 64)))
(assert
 (let ((?x8231 (DistFunc 43 5)))
 (= ?x8231 13)))
(assert
 (let ((?x21566 (DistFunc 43 6)))
 (= ?x21566 75)))
(assert
 (let ((?x47124 (DistFunc 43 7)))
 (= ?x47124 61)))
(assert
 (let ((?x18313 (DistFunc 43 8)))
 (= ?x18313 84)))
(assert
 (let ((?x36797 (DistFunc 43 9)))
 (= ?x36797 44)))
(assert
 (let ((?x63311 (DistFunc 43 10)))
 (= ?x63311 34)))
(assert
 (let ((?x38699 (DistFunc 43 11)))
 (= ?x38699 25)))
(assert
 (let ((?x34643 (DistFunc 43 12)))
 (= ?x34643 74)))
(assert
 (let ((?x17816 (DistFunc 43 13)))
 (= ?x17816 35)))
(assert
 (let ((?x55766 (DistFunc 43 14)))
 (= ?x55766 39)))
(assert
 (let ((?x44854 (DistFunc 43 15)))
 (= ?x44854 72)))
(assert
 (let ((?x46192 (DistFunc 43 16)))
 (= ?x46192 75)))
(assert
 (let ((?x9982 (DistFunc 43 17)))
 (= ?x9982 44)))
(assert
 (let ((?x59149 (DistFunc 43 18)))
 (= ?x59149 38)))
(assert
 (let ((?x19064 (DistFunc 43 19)))
 (= ?x19064 27)))
(assert
 (let ((?x55286 (DistFunc 43 20)))
 (= ?x55286 78)))
(assert
 (let ((?x42038 (DistFunc 43 21)))
 (= ?x42038 63)))
(assert
 (let ((?x29070 (DistFunc 43 22)))
 (= ?x29070 44)))
(assert
 (let ((?x40125 (DistFunc 43 23)))
 (= ?x40125 25)))
(assert
 (let ((?x23146 (DistFunc 43 24)))
 (= ?x23146 39)))
(assert
 (let ((?x39008 (DistFunc 43 25)))
 (= ?x39008 63)))
(assert
 (let ((?x42970 (DistFunc 43 26)))
 (= ?x42970 27)))
(assert
 (let ((?x6228 (DistFunc 43 27)))
 (= ?x6228 64)))
(assert
 (let ((?x53867 (DistFunc 43 28)))
 (= ?x53867 40)))
(assert
 (let ((?x15187 (DistFunc 43 29)))
 (= ?x15187 27)))
(assert
 (let ((?x20552 (DistFunc 43 30)))
 (= ?x20552 45)))
(assert
 (let ((?x49702 (DistFunc 43 31)))
 (= ?x49702 45)))
(assert
 (let ((?x65294 (DistFunc 43 32)))
 (= ?x65294 43)))
(assert
 (let ((?x7909 (DistFunc 43 33)))
 (= ?x7909 42)))
(assert
 (let ((?x50959 (DistFunc 43 34)))
 (= ?x50959 45)))
(assert
 (let ((?x39892 (DistFunc 43 35)))
 (= ?x39892 27)))
(assert
 (let ((?x991 (DistFunc 43 36)))
 (= ?x991 45)))
(assert
 (let ((?x60173 (DistFunc 43 37)))
 (= ?x60173 41)))
(assert
 (let ((?x50661 (DistFunc 43 38)))
 (= ?x50661 41)))
(assert
 (let ((?x54131 (DistFunc 43 39)))
 (= ?x54131 84)))
(assert
 (let ((?x18553 (DistFunc 43 40)))
 (= ?x18553 43)))
(assert
 (let ((?x32228 (DistFunc 43 41)))
 (= ?x32228 81)))
(assert
 (let ((?x62168 (DistFunc 43 42)))
 (= ?x62168 13)))
(assert
 (let ((?x68420 (DistFunc 43 43)))
 (= ?x68420 0)))
(assert
 (let ((?x30638 (DistFunc 43 44)))
 (= ?x30638 45)))
(assert
 (let ((?x21461 (DistFunc 43 45)))
 (= ?x21461 43)))
(assert
 (let ((?x4682 (DistFunc 43 46)))
 (= ?x4682 43)))
(assert
 (let ((?x6501 (DistFunc 43 47)))
 (= ?x6501 41)))
(assert
 (let ((?x510 (DistFunc 43 48)))
 (= ?x510 87)))
(assert
 (let ((?x53990 (DistFunc 43 49)))
 (= ?x53990 94)))
(assert
 (let ((?x1031 (DistFunc 43 50)))
 (= ?x1031 41)))
(assert
 (let ((?x7635 (DistFunc 43 51)))
 (= ?x7635 44)))
(assert
 (let ((?x48900 (DistFunc 43 52)))
 (= ?x48900 41)))
(assert
 (let ((?x19419 (DistFunc 43 53)))
 (= ?x19419 41)))
(assert
 (let ((?x35685 (DistFunc 43 54)))
 (= ?x35685 78)))
(assert
 (let ((?x2865 (DistFunc 43 55)))
 (= ?x2865 84)))
(assert
 (let ((?x21636 (DistFunc 43 56)))
 (= ?x21636 44)))
(assert
 (let ((?x59470 (DistFunc 43 57)))
 (= ?x59470 63)))
(assert
 (let ((?x35657 (DistFunc 43 58)))
 (= ?x35657 70)))
(assert
 (let ((?x29721 (DistFunc 43 59)))
 (= ?x29721 53)))
(assert
 (let ((?x41509 (DistFunc 43 60)))
 (= ?x41509 40)))
(assert
 (let ((?x53895 (DistFunc 43 61)))
 (= ?x53895 52)))
(assert
 (let ((?x22366 (DistFunc 43 62)))
 (= ?x22366 44)))
(assert
 (let ((?x67284 (DistFunc 43 63)))
 (= ?x67284 63)))
(assert
 (let ((?x56255 (DistFunc 43 64)))
 (= ?x56255 41)))
(assert
 (let ((?x15345 (DistFunc 44 0)))
 (= ?x15345 30)))
(assert
 (let ((?x32620 (DistFunc 44 1)))
 (= ?x32620 28)))
(assert
 (let ((?x62241 (DistFunc 44 2)))
 (= ?x62241 23)))
(assert
 (let ((?x27730 (DistFunc 44 3)))
 (= ?x27730 83)))
(assert
 (let ((?x6952 (DistFunc 44 4)))
 (= ?x6952 79)))
(assert
 (let ((?x49022 (DistFunc 44 5)))
 (= ?x49022 32)))
(assert
 (let ((?x5923 (DistFunc 44 6)))
 (= ?x5923 50)))
(assert
 (let ((?x27841 (DistFunc 44 7)))
 (= ?x27841 63)))
(assert
 (let ((?x13295 (DistFunc 44 8)))
 (= ?x13295 69)))
(assert
 (let ((?x63213 (DistFunc 44 9)))
 (= ?x63213 63)))
(assert
 (let ((?x53035 (DistFunc 44 10)))
 (= ?x53035 19)))
(assert
 (let ((?x24860 (DistFunc 44 11)))
 (= ?x24860 20)))
(assert
 (let ((?x67482 (DistFunc 44 12)))
 (= ?x67482 50)))
(assert
 (let ((?x43106 (DistFunc 44 13)))
 (= ?x43106 10)))
(assert
 (let ((?x59813 (DistFunc 44 14)))
 (= ?x59813 58)))
(assert
 (let ((?x33391 (DistFunc 44 15)))
 (= ?x33391 47)))
(assert
 (let ((?x10535 (DistFunc 44 16)))
 (= ?x10535 50)))
(assert
 (let ((?x44730 (DistFunc 44 17)))
 (= ?x44730 19)))
(assert
 (let ((?x27611 (DistFunc 44 18)))
 (= ?x27611 13)))
(assert
 (let ((?x12882 (DistFunc 44 19)))
 (= ?x12882 46)))
(assert
 (let ((?x56593 (DistFunc 44 20)))
 (= ?x56593 53)))
(assert
 (let ((?x32155 (DistFunc 44 21)))
 (= ?x32155 38)))
(assert
 (let ((?x47302 (DistFunc 44 22)))
 (= ?x47302 19)))
(assert
 (let ((?x28808 (DistFunc 44 23)))
 (= ?x28808 28)))
(assert
 (let ((?x26715 (DistFunc 44 24)))
 (= ?x26715 14)))
(assert
 (let ((?x24422 (DistFunc 44 25)))
 (= ?x24422 38)))
(assert
 (let ((?x43372 (DistFunc 44 26)))
 (= ?x43372 46)))
(assert
 (let ((?x21705 (DistFunc 44 27)))
 (= ?x21705 83)))
(assert
 (let ((?x26879 (DistFunc 44 28)))
 (= ?x26879 15)))
(assert
 (let ((?x42464 (DistFunc 44 29)))
 (= ?x42464 46)))
(assert
 (let ((?x48478 (DistFunc 44 30)))
 (= ?x48478 12)))
(assert
 (let ((?x24700 (DistFunc 44 31)))
 (= ?x24700 64)))
(assert
 (let ((?x72636 (DistFunc 44 32)))
 (= ?x72636 62)))
(assert
 (let ((?x53965 (DistFunc 44 33)))
 (= ?x53965 61)))
(assert
 (let ((?x41622 (DistFunc 44 34)))
 (= ?x41622 64)))
(assert
 (let ((?x51461 (DistFunc 44 35)))
 (= ?x51461 46)))
(assert
 (let ((?x39826 (DistFunc 44 36)))
 (= ?x39826 64)))
(assert
 (let ((?x61150 (DistFunc 44 37)))
 (= ?x61150 60)))
(assert
 (let ((?x14444 (DistFunc 44 38)))
 (= ?x14444 16)))
(assert
 (let ((?x34425 (DistFunc 44 39)))
 (= ?x34425 99)))
(assert
 (let ((?x31248 (DistFunc 44 40)))
 (= ?x31248 62)))
(assert
 (let ((?x36944 (DistFunc 44 41)))
 (= ?x36944 69)))
(assert
 (let ((?x12741 (DistFunc 44 42)))
 (= ?x12741 46)))
(assert
 (let ((?x13872 (DistFunc 44 43)))
 (= ?x13872 45)))
(assert
 (let ((?x23920 (DistFunc 44 44)))
 (= ?x23920 0)))
(assert
 (let ((?x3358 (DistFunc 44 45)))
 (= ?x3358 28)))
(assert
 (let ((?x2352 (DistFunc 44 46)))
 (= ?x2352 28)))
(assert
 (let ((?x30364 (DistFunc 44 47)))
 (= ?x30364 60)))
(assert
 (let ((?x17080 (DistFunc 44 48)))
 (= ?x17080 63)))
(assert
 (let ((?x15877 (DistFunc 44 49)))
 (= ?x15877 70)))
(assert
 (let ((?x52980 (DistFunc 44 50)))
 (= ?x52980 60)))
(assert
 (let ((?x15631 (DistFunc 44 51)))
 (= ?x15631 19)))
(assert
 (let ((?x55298 (DistFunc 44 52)))
 (= ?x55298 16)))
(assert
 (let ((?x26035 (DistFunc 44 53)))
 (= ?x26035 16)))
(assert
 (let ((?x26700 (DistFunc 44 54)))
 (= ?x26700 53)))
(assert
 (let ((?x54669 (DistFunc 44 55)))
 (= ?x54669 60)))
(assert
 (let ((?x12565 (DistFunc 44 56)))
 (= ?x12565 19)))
(assert
 (let ((?x57008 (DistFunc 44 57)))
 (= ?x57008 38)))
(assert
 (let ((?x14526 (DistFunc 44 58)))
 (= ?x14526 45)))
(assert
 (let ((?x51804 (DistFunc 44 59)))
 (= ?x51804 28)))
(assert
 (let ((?x54952 (DistFunc 44 60)))
 (= ?x54952 15)))
(assert
 (let ((?x64296 (DistFunc 44 61)))
 (= ?x64296 27)))
(assert
 (let ((?x21145 (DistFunc 44 62)))
 (= ?x21145 19)))
(assert
 (let ((?x41886 (DistFunc 44 63)))
 (= ?x41886 38)))
(assert
 (let ((?x15415 (DistFunc 44 64)))
 (= ?x15415 16)))
(assert
 (let ((?x73872 (DistFunc 45 0)))
 (= ?x73872 38)))
(assert
 (let ((?x72757 (DistFunc 45 1)))
 (= ?x72757 36)))
(assert
 (let ((?x65184 (DistFunc 45 2)))
 (= ?x65184 31)))
(assert
 (let ((?x37130 (DistFunc 45 3)))
 (= ?x37130 81)))
(assert
 (let ((?x22580 (DistFunc 45 4)))
 (= ?x22580 81)))
(assert
 (let ((?x28699 (DistFunc 45 5)))
 (= ?x28699 30)))
(assert
 (let ((?x25795 (DistFunc 45 6)))
 (= ?x25795 58)))
(assert
 (let ((?x3661 (DistFunc 45 7)))
 (= ?x3661 71)))
(assert
 (let ((?x36617 (DistFunc 45 8)))
 (= ?x36617 77)))
(assert
 (let ((?x29946 (DistFunc 45 9)))
 (= ?x29946 61)))
(assert
 (let ((?x42252 (DistFunc 45 10)))
 (= ?x42252 9)))
(assert
 (let ((?x11674 (DistFunc 45 11)))
 (= ?x11674 18)))
(assert
 (let ((?x33274 (DistFunc 45 12)))
 (= ?x33274 58)))
(assert
 (let ((?x23302 (DistFunc 45 13)))
 (= ?x23302 18)))
(assert
 (let ((?x43189 (DistFunc 45 14)))
 (= ?x43189 56)))
(assert
 (let ((?x42550 (DistFunc 45 15)))
 (= ?x42550 55)))
(assert
 (let ((?x34364 (DistFunc 45 16)))
 (= ?x34364 58)))
(assert
 (let ((?x14445 (DistFunc 45 17)))
 (= ?x14445 27)))
(assert
 (let ((?x5222 (DistFunc 45 18)))
 (= ?x5222 21)))
(assert
 (let ((?x72705 (DistFunc 45 19)))
 (= ?x72705 44)))
(assert
 (let ((?x67882 (DistFunc 45 20)))
 (= ?x67882 61)))
(assert
 (let ((?x35183 (DistFunc 45 21)))
 (= ?x35183 46)))
(assert
 (let ((?x48890 (DistFunc 45 22)))
 (= ?x48890 27)))
(assert
 (let ((?x30955 (DistFunc 45 23)))
 (= ?x30955 18)))
(assert
 (let ((?x41763 (DistFunc 45 24)))
 (= ?x41763 22)))
(assert
 (let ((?x54552 (DistFunc 45 25)))
 (= ?x54552 46)))
(assert
 (let ((?x52415 (DistFunc 45 26)))
 (= ?x52415 44)))
(assert
 (let ((?x17698 (DistFunc 45 27)))
 (= ?x17698 81)))
(assert
 (let ((?x13415 (DistFunc 45 28)))
 (= ?x13415 23)))
(assert
 (let ((?x8492 (DistFunc 45 29)))
 (= ?x8492 44)))
(assert
 (let ((?x45597 (DistFunc 45 30)))
 (= ?x45597 28)))
(assert
 (let ((?x67492 (DistFunc 45 31)))
 (= ?x67492 62)))
(assert
 (let ((?x41487 (DistFunc 45 32)))
 (= ?x41487 60)))
(assert
 (let ((?x45525 (DistFunc 45 33)))
 (= ?x45525 59)))
(assert
 (let ((?x55760 (DistFunc 45 34)))
 (= ?x55760 62)))
(assert
 (let ((?x64135 (DistFunc 45 35)))
 (= ?x64135 44)))
(assert
 (let ((?x45102 (DistFunc 45 36)))
 (= ?x45102 62)))
(assert
 (let ((?x9339 (DistFunc 45 37)))
 (= ?x9339 58)))
(assert
 (let ((?x61147 (DistFunc 45 38)))
 (= ?x61147 24)))
(assert
 (let ((?x16637 (DistFunc 45 39)))
 (= ?x16637 101)))
(assert
 (let ((?x5115 (DistFunc 45 40)))
 (= ?x5115 60)))
(assert
 (let ((?x24206 (DistFunc 45 41)))
 (= ?x24206 77)))
(assert
 (let ((?x44651 (DistFunc 45 42)))
 (= ?x44651 44)))
(assert
 (let ((?x11629 (DistFunc 45 43)))
 (= ?x11629 43)))
(assert
 (let ((?x3890 (DistFunc 45 44)))
 (= ?x3890 28)))
(assert
 (let ((?x77 (DistFunc 45 45)))
 (= ?x77 0)))
(assert
 (let ((?x37307 (DistFunc 45 46)))
 (= ?x37307 11)))
(assert
 (let ((?x31137 (DistFunc 45 47)))
 (= ?x31137 58)))
(assert
 (let ((?x52684 (DistFunc 45 48)))
 (= ?x52684 71)))
(assert
 (let ((?x58619 (DistFunc 45 49)))
 (= ?x58619 78)))
(assert
 (let ((?x50221 (DistFunc 45 50)))
 (= ?x50221 58)))
(assert
 (let ((?x26145 (DistFunc 45 51)))
 (= ?x26145 27)))
(assert
 (let ((?x62809 (DistFunc 45 52)))
 (= ?x62809 24)))
(assert
 (let ((?x28645 (DistFunc 45 53)))
 (= ?x28645 24)))
(assert
 (let ((?x52276 (DistFunc 45 54)))
 (= ?x52276 61)))
(assert
 (let ((?x57190 (DistFunc 45 55)))
 (= ?x57190 68)))
(assert
 (let ((?x39930 (DistFunc 45 56)))
 (= ?x39930 27)))
(assert
 (let ((?x4530 (DistFunc 45 57)))
 (= ?x4530 46)))
(assert
 (let ((?x60531 (DistFunc 45 58)))
 (= ?x60531 53)))
(assert
 (let ((?x34063 (DistFunc 45 59)))
 (= ?x34063 36)))
(assert
 (let ((?x16708 (DistFunc 45 60)))
 (= ?x16708 23)))
(assert
 (let ((?x41198 (DistFunc 45 61)))
 (= ?x41198 35)))
(assert
 (let ((?x8572 (DistFunc 45 62)))
 (= ?x8572 27)))
(assert
 (let ((?x50916 (DistFunc 45 63)))
 (= ?x50916 46)))
(assert
 (let ((?x11222 (DistFunc 45 64)))
 (= ?x11222 24)))
(assert
 (let ((?x53426 (DistFunc 46 0)))
 (= ?x53426 38)))
(assert
 (let ((?x54186 (DistFunc 46 1)))
 (= ?x54186 36)))
(assert
 (let ((?x39015 (DistFunc 46 2)))
 (= ?x39015 31)))
(assert
 (let ((?x62797 (DistFunc 46 3)))
 (= ?x62797 81)))
(assert
 (let ((?x15454 (DistFunc 46 4)))
 (= ?x15454 81)))
(assert
 (let ((?x10952 (DistFunc 46 5)))
 (= ?x10952 30)))
(assert
 (let ((?x68367 (DistFunc 46 6)))
 (= ?x68367 58)))
(assert
 (let ((?x17493 (DistFunc 46 7)))
 (= ?x17493 71)))
(assert
 (let ((?x61446 (DistFunc 46 8)))
 (= ?x61446 77)))
(assert
 (let ((?x48306 (DistFunc 46 9)))
 (= ?x48306 61)))
(assert
 (let ((?x54261 (DistFunc 46 10)))
 (= ?x54261 9)))
(assert
 (let ((?x66917 (DistFunc 46 11)))
 (= ?x66917 18)))
(assert
 (let ((?x41249 (DistFunc 46 12)))
 (= ?x41249 58)))
(assert
 (let ((?x56595 (DistFunc 46 13)))
 (= ?x56595 18)))
(assert
 (let ((?x33696 (DistFunc 46 14)))
 (= ?x33696 56)))
(assert
 (let ((?x3846 (DistFunc 46 15)))
 (= ?x3846 55)))
(assert
 (let ((?x33180 (DistFunc 46 16)))
 (= ?x33180 58)))
(assert
 (let ((?x28344 (DistFunc 46 17)))
 (= ?x28344 27)))
(assert
 (let ((?x47690 (DistFunc 46 18)))
 (= ?x47690 21)))
(assert
 (let ((?x11023 (DistFunc 46 19)))
 (= ?x11023 44)))
(assert
 (let ((?x67473 (DistFunc 46 20)))
 (= ?x67473 61)))
(assert
 (let ((?x51431 (DistFunc 46 21)))
 (= ?x51431 46)))
(assert
 (let ((?x53382 (DistFunc 46 22)))
 (= ?x53382 27)))
(assert
 (let ((?x42687 (DistFunc 46 23)))
 (= ?x42687 18)))
(assert
 (let ((?x24176 (DistFunc 46 24)))
 (= ?x24176 22)))
(assert
 (let ((?x313 (DistFunc 46 25)))
 (= ?x313 46)))
(assert
 (let ((?x6601 (DistFunc 46 26)))
 (= ?x6601 44)))
(assert
 (let ((?x48851 (DistFunc 46 27)))
 (= ?x48851 81)))
(assert
 (let ((?x49981 (DistFunc 46 28)))
 (= ?x49981 23)))
(assert
 (let ((?x49697 (DistFunc 46 29)))
 (= ?x49697 44)))
(assert
 (let ((?x53816 (DistFunc 46 30)))
 (= ?x53816 28)))
(assert
 (let ((?x32887 (DistFunc 46 31)))
 (= ?x32887 62)))
(assert
 (let ((?x67649 (DistFunc 46 32)))
 (= ?x67649 60)))
(assert
 (let ((?x59130 (DistFunc 46 33)))
 (= ?x59130 59)))
(assert
 (let ((?x50507 (DistFunc 46 34)))
 (= ?x50507 62)))
(assert
 (let ((?x131 (DistFunc 46 35)))
 (= ?x131 44)))
(assert
 (let ((?x37952 (DistFunc 46 36)))
 (= ?x37952 62)))
(assert
 (let ((?x38844 (DistFunc 46 37)))
 (= ?x38844 58)))
(assert
 (let ((?x31589 (DistFunc 46 38)))
 (= ?x31589 24)))
(assert
 (let ((?x8235 (DistFunc 46 39)))
 (= ?x8235 101)))
(assert
 (let ((?x35273 (DistFunc 46 40)))
 (= ?x35273 60)))
(assert
 (let ((?x63182 (DistFunc 46 41)))
 (= ?x63182 77)))
(assert
 (let ((?x4382 (DistFunc 46 42)))
 (= ?x4382 44)))
(assert
 (let ((?x45693 (DistFunc 46 43)))
 (= ?x45693 43)))
(assert
 (let ((?x38832 (DistFunc 46 44)))
 (= ?x38832 28)))
(assert
 (let ((?x16797 (DistFunc 46 45)))
 (= ?x16797 11)))
(assert
 (let ((?x36678 (DistFunc 46 46)))
 (= ?x36678 0)))
(assert
 (let ((?x57187 (DistFunc 46 47)))
 (= ?x57187 58)))
(assert
 (let ((?x56278 (DistFunc 46 48)))
 (= ?x56278 71)))
(assert
 (let ((?x62287 (DistFunc 46 49)))
 (= ?x62287 78)))
(assert
 (let ((?x5385 (DistFunc 46 50)))
 (= ?x5385 58)))
(assert
 (let ((?x27093 (DistFunc 46 51)))
 (= ?x27093 27)))
(assert
 (let ((?x47168 (DistFunc 46 52)))
 (= ?x47168 24)))
(assert
 (let ((?x33537 (DistFunc 46 53)))
 (= ?x33537 24)))
(assert
 (let ((?x52885 (DistFunc 46 54)))
 (= ?x52885 61)))
(assert
 (let ((?x25005 (DistFunc 46 55)))
 (= ?x25005 68)))
(assert
 (let ((?x43549 (DistFunc 46 56)))
 (= ?x43549 27)))
(assert
 (let ((?x61559 (DistFunc 46 57)))
 (= ?x61559 46)))
(assert
 (let ((?x57643 (DistFunc 46 58)))
 (= ?x57643 53)))
(assert
 (let ((?x15255 (DistFunc 46 59)))
 (= ?x15255 36)))
(assert
 (let ((?x15139 (DistFunc 46 60)))
 (= ?x15139 23)))
(assert
 (let ((?x52256 (DistFunc 46 61)))
 (= ?x52256 35)))
(assert
 (let ((?x46029 (DistFunc 46 62)))
 (= ?x46029 27)))
(assert
 (let ((?x53343 (DistFunc 46 63)))
 (= ?x53343 46)))
(assert
 (let ((?x24915 (DistFunc 46 64)))
 (= ?x24915 24)))
(assert
 (let ((?x61652 (DistFunc 47 0)))
 (= ?x61652 70)))
(assert
 (let ((?x27438 (DistFunc 47 1)))
 (= ?x27438 68)))
(assert
 (let ((?x8049 (DistFunc 47 2)))
 (= ?x8049 63)))
(assert
 (let ((?x62780 (DistFunc 47 3)))
 (= ?x62780 51)))
(assert
 (let ((?x27461 (DistFunc 47 4)))
 (= ?x27461 51)))
(assert
 (let ((?x48773 (DistFunc 47 5)))
 (= ?x48773 28)))
(assert
 (let ((?x13021 (DistFunc 47 6)))
 (= ?x13021 90)))
(assert
 (let ((?x50513 (DistFunc 47 7)))
 (= ?x50513 48)))
(assert
 (let ((?x20889 (DistFunc 47 8)))
 (= ?x20889 71)))
(assert
 (let ((?x54581 (DistFunc 47 9)))
 (= ?x54581 59)))
(assert
 (let ((?x7151 (DistFunc 47 10)))
 (= ?x7151 49)))
(assert
 (let ((?x43638 (DistFunc 47 11)))
 (= ?x43638 40)))
(assert
 (let ((?x44047 (DistFunc 47 12)))
 (= ?x44047 61)))
(assert
 (let ((?x60838 (DistFunc 47 13)))
 (= ?x60838 50)))
(assert
 (let ((?x396 (DistFunc 47 14)))
 (= ?x396 54)))
(assert
 (let ((?x15876 (DistFunc 47 15)))
 (= ?x15876 87)))
(assert
 (let ((?x22010 (DistFunc 47 16)))
 (= ?x22010 90)))
(assert
 (let ((?x23075 (DistFunc 47 17)))
 (= ?x23075 59)))
(assert
 (let ((?x15816 (DistFunc 47 18)))
 (= ?x15816 53)))
(assert
 (let ((?x51022 (DistFunc 47 19)))
 (= ?x51022 42)))
(assert
 (let ((?x65744 (DistFunc 47 20)))
 (= ?x65744 74)))
(assert
 (let ((?x7867 (DistFunc 47 21)))
 (= ?x7867 74)))
(assert
 (let ((?x36452 (DistFunc 47 22)))
 (= ?x36452 59)))
(assert
 (let ((?x21301 (DistFunc 47 23)))
 (= ?x21301 40)))
(assert
 (let ((?x16705 (DistFunc 47 24)))
 (= ?x16705 54)))
(assert
 (let ((?x9108 (DistFunc 47 25)))
 (= ?x9108 78)))
(assert
 (let ((?x30989 (DistFunc 47 26)))
 (= ?x30989 14)))
(assert
 (let ((?x26095 (DistFunc 47 27)))
 (= ?x26095 51)))
(assert
 (let ((?x73908 (DistFunc 47 28)))
 (= ?x73908 55)))
(assert
 (let ((?x44388 (DistFunc 47 29)))
 (= ?x44388 42)))
(assert
 (let ((?x7041 (DistFunc 47 30)))
 (= ?x7041 60)))
(assert
 (let ((?x23901 (DistFunc 47 31)))
 (= ?x23901 32)))
(assert
 (let ((?x38011 (DistFunc 47 32)))
 (= ?x38011 30)))
(assert
 (let ((?x34639 (DistFunc 47 33)))
 (= ?x34639 14)))
(assert
 (let ((?x31409 (DistFunc 47 34)))
 (= ?x31409 32)))
(assert
 (let ((?x30866 (DistFunc 47 35)))
 (= ?x30866 31)))
(assert
 (let ((?x34451 (DistFunc 47 36)))
 (= ?x34451 32)))
(assert
 (let ((?x24816 (DistFunc 47 37)))
 (= ?x24816 56)))
(assert
 (let ((?x40148 (DistFunc 47 38)))
 (= ?x40148 56)))
(assert
 (let ((?x38291 (DistFunc 47 39)))
 (= ?x38291 71)))
(assert
 (let ((?x49014 (DistFunc 47 40)))
 (= ?x49014 28)))
(assert
 (let ((?x12369 (DistFunc 47 41)))
 (= ?x12369 68)))
(assert
 (let ((?x56113 (DistFunc 47 42)))
 (= ?x56113 42)))
(assert
 (let ((?x72740 (DistFunc 47 43)))
 (= ?x72740 41)))
(assert
 (let ((?x30119 (DistFunc 47 44)))
 (= ?x30119 60)))
(assert
 (let ((?x67748 (DistFunc 47 45)))
 (= ?x67748 58)))
(assert
 (let ((?x37219 (DistFunc 47 46)))
 (= ?x37219 58)))
(assert
 (let ((?x32861 (DistFunc 47 47)))
 (= ?x32861 0)))
(assert
 (let ((?x64108 (DistFunc 47 48)))
 (= ?x64108 74)))
(assert
 (let ((?x72854 (DistFunc 47 49)))
 (= ?x72854 81)))
(assert
 (let ((?x13627 (DistFunc 47 50)))
 (= ?x13627 14)))
(assert
 (let ((?x61961 (DistFunc 47 51)))
 (= ?x61961 59)))
(assert
 (let ((?x40131 (DistFunc 47 52)))
 (= ?x40131 56)))
(assert
 (let ((?x30245 (DistFunc 47 53)))
 (= ?x30245 56)))
(assert
 (let ((?x56647 (DistFunc 47 54)))
 (= ?x56647 89)))
(assert
 (let ((?x8376 (DistFunc 47 55)))
 (= ?x8376 71)))
(assert
 (let ((?x15738 (DistFunc 47 56)))
 (= ?x15738 59)))
(assert
 (let ((?x24115 (DistFunc 47 57)))
 (= ?x24115 78)))
(assert
 (let ((?x56601 (DistFunc 47 58)))
 (= ?x56601 85)))
(assert
 (let ((?x55980 (DistFunc 47 59)))
 (= ?x55980 68)))
(assert
 (let ((?x40386 (DistFunc 47 60)))
 (= ?x40386 55)))
(assert
 (let ((?x45376 (DistFunc 47 61)))
 (= ?x45376 67)))
(assert
 (let ((?x60710 (DistFunc 47 62)))
 (= ?x60710 59)))
(assert
 (let ((?x41918 (DistFunc 47 63)))
 (= ?x41918 73)))
(assert
 (let ((?x45612 (DistFunc 47 64)))
 (= ?x45612 56)))
(assert
 (let ((?x7959 (DistFunc 48 0)))
 (= ?x7959 66)))
(assert
 (let ((?x30276 (DistFunc 48 1)))
 (= ?x30276 35)))
(assert
 (let ((?x37715 (DistFunc 48 2)))
 (= ?x37715 59)))
(assert
 (let ((?x66426 (DistFunc 48 3)))
 (= ?x66426 61)))
(assert
 (let ((?x56688 (DistFunc 48 4)))
 (= ?x56688 42)))
(assert
 (let ((?x16277 (DistFunc 48 5)))
 (= ?x16277 74)))
(assert
 (let ((?x47471 (DistFunc 48 6)))
 (= ?x47471 52)))
(assert
 (let ((?x68216 (DistFunc 48 7)))
 (= ?x68216 26)))
(assert
 (let ((?x34341 (DistFunc 48 8)))
 (= ?x34341 42)))
(assert
 (let ((?x7403 (DistFunc 48 9)))
 (= ?x7403 105)))
(assert
 (let ((?x46800 (DistFunc 48 10)))
 (= ?x46800 62)))
(assert
 (let ((?x55626 (DistFunc 48 11)))
 (= ?x55626 63)))
(assert
 (let ((?x52342 (DistFunc 48 12)))
 (= ?x52342 13)))
(assert
 (let ((?x41068 (DistFunc 48 13)))
 (= ?x41068 53)))
(assert
 (let ((?x16192 (DistFunc 48 14)))
 (= ?x16192 100)))
(assert
 (let ((?x31934 (DistFunc 48 15)))
 (= ?x31934 54)))
(assert
 (let ((?x28831 (DistFunc 48 16)))
 (= ?x28831 52)))
(assert
 (let ((?x15136 (DistFunc 48 17)))
 (= ?x15136 52)))
(assert
 (let ((?x26464 (DistFunc 48 18)))
 (= ?x26464 50)))
(assert
 (let ((?x54314 (DistFunc 48 19)))
 (= ?x54314 88)))
(assert
 (let ((?x48815 (DistFunc 48 20)))
 (= ?x48815 26)))
(assert
 (let ((?x72041 (DistFunc 48 21)))
 (= ?x72041 26)))
(assert
 (let ((?x68048 (DistFunc 48 22)))
 (= ?x68048 44)))
(assert
 (let ((?x61082 (DistFunc 48 23)))
 (= ?x61082 71)))
(assert
 (let ((?x52464 (DistFunc 48 24)))
 (= ?x52464 49)))
(assert
 (let ((?x59292 (DistFunc 48 25)))
 (= ?x59292 45)))
(assert
 (let ((?x55874 (DistFunc 48 26)))
 (= ?x55874 60)))
(assert
 (let ((?x58127 (DistFunc 48 27)))
 (= ?x58127 61)))
(assert
 (let ((?x65935 (DistFunc 48 28)))
 (= ?x65935 50)))
(assert
 (let ((?x33300 (DistFunc 48 29)))
 (= ?x33300 88)))
(assert
 (let ((?x33110 (DistFunc 48 30)))
 (= ?x33110 63)))
(assert
 (let ((?x73469 (DistFunc 48 31)))
 (= ?x73469 42)))
(assert
 (let ((?x64358 (DistFunc 48 32)))
 (= ?x64358 76)))
(assert
 (let ((?x28440 (DistFunc 48 33)))
 (= ?x28440 75)))
(assert
 (let ((?x50735 (DistFunc 48 34)))
 (= ?x50735 78)))
(assert
 (let ((?x12971 (DistFunc 48 35)))
 (= ?x12971 77)))
(assert
 (let ((?x24088 (DistFunc 48 36)))
 (= ?x24088 78)))
(assert
 (let ((?x7947 (DistFunc 48 37)))
 (= ?x7947 102)))
(assert
 (let ((?x67335 (DistFunc 48 38)))
 (= ?x67335 52)))
(assert
 (let ((?x4774 (DistFunc 48 39)))
 (= ?x4774 62)))
(assert
 (let ((?x50044 (DistFunc 48 40)))
 (= ?x50044 76)))
(assert
 (let ((?x14732 (DistFunc 48 41)))
 (= ?x14732 42)))
(assert
 (let ((?x31827 (DistFunc 48 42)))
 (= ?x31827 88)))
(assert
 (let ((?x31109 (DistFunc 48 43)))
 (= ?x31109 87)))
(assert
 (let ((?x10276 (DistFunc 48 44)))
 (= ?x10276 63)))
(assert
 (let ((?x13413 (DistFunc 48 45)))
 (= ?x13413 71)))
(assert
 (let ((?x57059 (DistFunc 48 46)))
 (= ?x57059 71)))
(assert
 (let ((?x57146 (DistFunc 48 47)))
 (= ?x57146 74)))
(assert
 (let ((?x55248 (DistFunc 48 48)))
 (= ?x55248 0)))
(assert
 (let ((?x45012 (DistFunc 48 49)))
 (= ?x45012 12)))
(assert
 (let ((?x32879 (DistFunc 48 50)))
 (= ?x32879 74)))
(assert
 (let ((?x7880 (DistFunc 48 51)))
 (= ?x7880 62)))
(assert
 (let ((?x20667 (DistFunc 48 52)))
 (= ?x20667 53)))
(assert
 (let ((?x30732 (DistFunc 48 53)))
 (= ?x30732 53)))
(assert
 (let ((?x8977 (DistFunc 48 54)))
 (= ?x8977 41)))
(assert
 (let ((?x28278 (DistFunc 48 55)))
 (= ?x28278 10)))
(assert
 (let ((?x34237 (DistFunc 48 56)))
 (= ?x34237 62)))
(assert
 (let ((?x45491 (DistFunc 48 57)))
 (= ?x45491 40)))
(assert
 (let ((?x29487 (DistFunc 48 58)))
 (= ?x29487 52)))
(assert
 (let ((?x41151 (DistFunc 48 59)))
 (= ?x41151 53)))
(assert
 (let ((?x43113 (DistFunc 48 60)))
 (= ?x43113 48)))
(assert
 (let ((?x27651 (DistFunc 48 61)))
 (= ?x27651 52)))
(assert
 (let ((?x5342 (DistFunc 48 62)))
 (= ?x5342 51)))
(assert
 (let ((?x6136 (DistFunc 48 63)))
 (= ?x6136 25)))
(assert
 (let ((?x27214 (DistFunc 48 64)))
 (= ?x27214 51)))
(assert
 (let ((?x19667 (DistFunc 49 0)))
 (= ?x19667 73)))
(assert
 (let ((?x53702 (DistFunc 49 1)))
 (= ?x53702 42)))
(assert
 (let ((?x44923 (DistFunc 49 2)))
 (= ?x44923 66)))
(assert
 (let ((?x50432 (DistFunc 49 3)))
 (= ?x50432 68)))
(assert
 (let ((?x2065 (DistFunc 49 4)))
 (= ?x2065 49)))
(assert
 (let ((?x17922 (DistFunc 49 5)))
 (= ?x17922 81)))
(assert
 (let ((?x30288 (DistFunc 49 6)))
 (= ?x30288 59)))
(assert
 (let ((?x11682 (DistFunc 49 7)))
 (= ?x11682 33)))
(assert
 (let ((?x21515 (DistFunc 49 8)))
 (= ?x21515 49)))
(assert
 (let ((?x56106 (DistFunc 49 9)))
 (= ?x56106 112)))
(assert
 (let ((?x22222 (DistFunc 49 10)))
 (= ?x22222 69)))
(assert
 (let ((?x33826 (DistFunc 49 11)))
 (= ?x33826 70)))
(assert
 (let ((?x72065 (DistFunc 49 12)))
 (= ?x72065 20)))
(assert
 (let ((?x60439 (DistFunc 49 13)))
 (= ?x60439 60)))
(assert
 (let ((?x58474 (DistFunc 49 14)))
 (= ?x58474 107)))
(assert
 (let ((?x54559 (DistFunc 49 15)))
 (= ?x54559 61)))
(assert
 (let ((?x39615 (DistFunc 49 16)))
 (= ?x39615 59)))
(assert
 (let ((?x15453 (DistFunc 49 17)))
 (= ?x15453 59)))
(assert
 (let ((?x9167 (DistFunc 49 18)))
 (= ?x9167 57)))
(assert
 (let ((?x14093 (DistFunc 49 19)))
 (= ?x14093 95)))
(assert
 (let ((?x59862 (DistFunc 49 20)))
 (= ?x59862 33)))
(assert
 (let ((?x34879 (DistFunc 49 21)))
 (= ?x34879 33)))
(assert
 (let ((?x66526 (DistFunc 49 22)))
 (= ?x66526 51)))
(assert
 (let ((?x6575 (DistFunc 49 23)))
 (= ?x6575 78)))
(assert
 (let ((?x1334 (DistFunc 49 24)))
 (= ?x1334 56)))
(assert
 (let ((?x2111 (DistFunc 49 25)))
 (= ?x2111 52)))
(assert
 (let ((?x39658 (DistFunc 49 26)))
 (= ?x39658 67)))
(assert
 (let ((?x64590 (DistFunc 49 27)))
 (= ?x64590 68)))
(assert
 (let ((?x12404 (DistFunc 49 28)))
 (= ?x12404 57)))
(assert
 (let ((?x38985 (DistFunc 49 29)))
 (= ?x38985 95)))
(assert
 (let ((?x36874 (DistFunc 49 30)))
 (= ?x36874 70)))
(assert
 (let ((?x17872 (DistFunc 49 31)))
 (= ?x17872 49)))
(assert
 (let ((?x59446 (DistFunc 49 32)))
 (= ?x59446 83)))
(assert
 (let ((?x4303 (DistFunc 49 33)))
 (= ?x4303 82)))
(assert
 (let ((?x34632 (DistFunc 49 34)))
 (= ?x34632 85)))
(assert
 (let ((?x3659 (DistFunc 49 35)))
 (= ?x3659 84)))
(assert
 (let ((?x23249 (DistFunc 49 36)))
 (= ?x23249 85)))
(assert
 (let ((?x51714 (DistFunc 49 37)))
 (= ?x51714 109)))
(assert
 (let ((?x36221 (DistFunc 49 38)))
 (= ?x36221 59)))
(assert
 (let ((?x27251 (DistFunc 49 39)))
 (= ?x27251 69)))
(assert
 (let ((?x68009 (DistFunc 49 40)))
 (= ?x68009 83)))
(assert
 (let ((?x8205 (DistFunc 49 41)))
 (= ?x8205 49)))
(assert
 (let ((?x27932 (DistFunc 49 42)))
 (= ?x27932 95)))
(assert
 (let ((?x5996 (DistFunc 49 43)))
 (= ?x5996 94)))
(assert
 (let ((?x50352 (DistFunc 49 44)))
 (= ?x50352 70)))
(assert
 (let ((?x42502 (DistFunc 49 45)))
 (= ?x42502 78)))
(assert
 (let ((?x54333 (DistFunc 49 46)))
 (= ?x54333 78)))
(assert
 (let ((?x57150 (DistFunc 49 47)))
 (= ?x57150 81)))
(assert
 (let ((?x61608 (DistFunc 49 48)))
 (= ?x61608 12)))
(assert
 (let ((?x42813 (DistFunc 49 49)))
 (= ?x42813 0)))
(assert
 (let ((?x27677 (DistFunc 49 50)))
 (= ?x27677 81)))
(assert
 (let ((?x29471 (DistFunc 49 51)))
 (= ?x29471 69)))
(assert
 (let ((?x61329 (DistFunc 49 52)))
 (= ?x61329 60)))
(assert
 (let ((?x12842 (DistFunc 49 53)))
 (= ?x12842 60)))
(assert
 (let ((?x67165 (DistFunc 49 54)))
 (= ?x67165 48)))
(assert
 (let ((?x6466 (DistFunc 49 55)))
 (= ?x6466 10)))
(assert
 (let ((?x26529 (DistFunc 49 56)))
 (= ?x26529 69)))
(assert
 (let ((?x49111 (DistFunc 49 57)))
 (= ?x49111 47)))
(assert
 (let ((?x38534 (DistFunc 49 58)))
 (= ?x38534 59)))
(assert
 (let ((?x36507 (DistFunc 49 59)))
 (= ?x36507 60)))
(assert
 (let ((?x51991 (DistFunc 49 60)))
 (= ?x51991 55)))
(assert
 (let ((?x71890 (DistFunc 49 61)))
 (= ?x71890 59)))
(assert
 (let ((?x33191 (DistFunc 49 62)))
 (= ?x33191 58)))
(assert
 (let ((?x36729 (DistFunc 49 63)))
 (= ?x36729 32)))
(assert
 (let ((?x4602 (DistFunc 49 64)))
 (= ?x4602 58)))
(assert
 (let ((?x1747 (DistFunc 50 0)))
 (= ?x1747 70)))
(assert
 (let ((?x47974 (DistFunc 50 1)))
 (= ?x47974 68)))
(assert
 (let ((?x59449 (DistFunc 50 2)))
 (= ?x59449 63)))
(assert
 (let ((?x58128 (DistFunc 50 3)))
 (= ?x58128 51)))
(assert
 (let ((?x32911 (DistFunc 50 4)))
 (= ?x32911 51)))
(assert
 (let ((?x11849 (DistFunc 50 5)))
 (= ?x11849 28)))
(assert
 (let ((?x20361 (DistFunc 50 6)))
 (= ?x20361 90)))
(assert
 (let ((?x52034 (DistFunc 50 7)))
 (= ?x52034 48)))
(assert
 (let ((?x41355 (DistFunc 50 8)))
 (= ?x41355 71)))
(assert
 (let ((?x53298 (DistFunc 50 9)))
 (= ?x53298 59)))
(assert
 (let ((?x49797 (DistFunc 50 10)))
 (= ?x49797 49)))
(assert
 (let ((?x34799 (DistFunc 50 11)))
 (= ?x34799 40)))
(assert
 (let ((?x48871 (DistFunc 50 12)))
 (= ?x48871 61)))
(assert
 (let ((?x52524 (DistFunc 50 13)))
 (= ?x52524 50)))
(assert
 (let ((?x55646 (DistFunc 50 14)))
 (= ?x55646 54)))
(assert
 (let ((?x18327 (DistFunc 50 15)))
 (= ?x18327 87)))
(assert
 (let ((?x32793 (DistFunc 50 16)))
 (= ?x32793 90)))
(assert
 (let ((?x39211 (DistFunc 50 17)))
 (= ?x39211 59)))
(assert
 (let ((?x18521 (DistFunc 50 18)))
 (= ?x18521 53)))
(assert
 (let ((?x6776 (DistFunc 50 19)))
 (= ?x6776 42)))
(assert
 (let ((?x11202 (DistFunc 50 20)))
 (= ?x11202 74)))
(assert
 (let ((?x28853 (DistFunc 50 21)))
 (= ?x28853 74)))
(assert
 (let ((?x48218 (DistFunc 50 22)))
 (= ?x48218 59)))
(assert
 (let ((?x9774 (DistFunc 50 23)))
 (= ?x9774 40)))
(assert
 (let ((?x19283 (DistFunc 50 24)))
 (= ?x19283 54)))
(assert
 (let ((?x28727 (DistFunc 50 25)))
 (= ?x28727 78)))
(assert
 (let ((?x38117 (DistFunc 50 26)))
 (= ?x38117 14)))
(assert
 (let ((?x24943 (DistFunc 50 27)))
 (= ?x24943 51)))
(assert
 (let ((?x196 (DistFunc 50 28)))
 (= ?x196 55)))
(assert
 (let ((?x63716 (DistFunc 50 29)))
 (= ?x63716 42)))
(assert
 (let ((?x45916 (DistFunc 50 30)))
 (= ?x45916 60)))
(assert
 (let ((?x63247 (DistFunc 50 31)))
 (= ?x63247 32)))
(assert
 (let ((?x10151 (DistFunc 50 32)))
 (= ?x10151 30)))
(assert
 (let ((?x25693 (DistFunc 50 33)))
 (= ?x25693 28)))
(assert
 (let ((?x2931 (DistFunc 50 34)))
 (= ?x2931 32)))
(assert
 (let ((?x56996 (DistFunc 50 35)))
 (= ?x56996 31)))
(assert
 (let ((?x62123 (DistFunc 50 36)))
 (= ?x62123 32)))
(assert
 (let ((?x39376 (DistFunc 50 37)))
 (= ?x39376 56)))
(assert
 (let ((?x10214 (DistFunc 50 38)))
 (= ?x10214 56)))
(assert
 (let ((?x51062 (DistFunc 50 39)))
 (= ?x51062 71)))
(assert
 (let ((?x23330 (DistFunc 50 40)))
 (= ?x23330 14)))
(assert
 (let ((?x60735 (DistFunc 50 41)))
 (= ?x60735 68)))
(assert
 (let ((?x44739 (DistFunc 50 42)))
 (= ?x44739 42)))
(assert
 (let ((?x22527 (DistFunc 50 43)))
 (= ?x22527 41)))
(assert
 (let ((?x21637 (DistFunc 50 44)))
 (= ?x21637 60)))
(assert
 (let ((?x59224 (DistFunc 50 45)))
 (= ?x59224 58)))
(assert
 (let ((?x60652 (DistFunc 50 46)))
 (= ?x60652 58)))
(assert
 (let ((?x58113 (DistFunc 50 47)))
 (= ?x58113 14)))
(assert
 (let ((?x10059 (DistFunc 50 48)))
 (= ?x10059 74)))
(assert
 (let ((?x14164 (DistFunc 50 49)))
 (= ?x14164 81)))
(assert
 (let ((?x62635 (DistFunc 50 50)))
 (= ?x62635 0)))
(assert
 (let ((?x65685 (DistFunc 50 51)))
 (= ?x65685 59)))
(assert
 (let ((?x56376 (DistFunc 50 52)))
 (= ?x56376 56)))
(assert
 (let ((?x60172 (DistFunc 50 53)))
 (= ?x60172 56)))
(assert
 (let ((?x54819 (DistFunc 50 54)))
 (= ?x54819 89)))
(assert
 (let ((?x66629 (DistFunc 50 55)))
 (= ?x66629 71)))
(assert
 (let ((?x8472 (DistFunc 50 56)))
 (= ?x8472 59)))
(assert
 (let ((?x7737 (DistFunc 50 57)))
 (= ?x7737 78)))
(assert
 (let ((?x41593 (DistFunc 50 58)))
 (= ?x41593 85)))
(assert
 (let ((?x46446 (DistFunc 50 59)))
 (= ?x46446 68)))
(assert
 (let ((?x34808 (DistFunc 50 60)))
 (= ?x34808 55)))
(assert
 (let ((?x64198 (DistFunc 50 61)))
 (= ?x64198 67)))
(assert
 (let ((?x52246 (DistFunc 50 62)))
 (= ?x52246 59)))
(assert
 (let ((?x5709 (DistFunc 50 63)))
 (= ?x5709 73)))
(assert
 (let ((?x53211 (DistFunc 50 64)))
 (= ?x53211 56)))
(assert
 (let ((?x17948 (DistFunc 51 0)))
 (= ?x17948 29)))
(assert
 (let ((?x47163 (DistFunc 51 1)))
 (= ?x47163 27)))
(assert
 (let ((?x25310 (DistFunc 51 2)))
 (= ?x25310 22)))
(assert
 (let ((?x24084 (DistFunc 51 3)))
 (= ?x24084 82)))
(assert
 (let ((?x62607 (DistFunc 51 4)))
 (= ?x62607 78)))
(assert
 (let ((?x33360 (DistFunc 51 5)))
 (= ?x33360 31)))
(assert
 (let ((?x44416 (DistFunc 51 6)))
 (= ?x44416 49)))
(assert
 (let ((?x31754 (DistFunc 51 7)))
 (= ?x31754 62)))
(assert
 (let ((?x66379 (DistFunc 51 8)))
 (= ?x66379 68)))
(assert
 (let ((?x37573 (DistFunc 51 9)))
 (= ?x37573 62)))
(assert
 (let ((?x65999 (DistFunc 51 10)))
 (= ?x65999 18)))
(assert
 (let ((?x65768 (DistFunc 51 11)))
 (= ?x65768 19)))
(assert
 (let ((?x71762 (DistFunc 51 12)))
 (= ?x71762 49)))
(assert
 (let ((?x9839 (DistFunc 51 13)))
 (= ?x9839 9)))
(assert
 (let ((?x53756 (DistFunc 51 14)))
 (= ?x53756 57)))
(assert
 (let ((?x45065 (DistFunc 51 15)))
 (= ?x45065 46)))
(assert
 (let ((?x21095 (DistFunc 51 16)))
 (= ?x21095 49)))
(assert
 (let ((?x35613 (DistFunc 51 17)))
 (= ?x35613 18)))
(assert
 (let ((?x9611 (DistFunc 51 18)))
 (= ?x9611 12)))
(assert
 (let ((?x42793 (DistFunc 51 19)))
 (= ?x42793 45)))
(assert
 (let ((?x19914 (DistFunc 51 20)))
 (= ?x19914 52)))
(assert
 (let ((?x67150 (DistFunc 51 21)))
 (= ?x67150 37)))
(assert
 (let ((?x71943 (DistFunc 51 22)))
 (= ?x71943 18)))
(assert
 (let ((?x40718 (DistFunc 51 23)))
 (= ?x40718 27)))
(assert
 (let ((?x67844 (DistFunc 51 24)))
 (= ?x67844 13)))
(assert
 (let ((?x23179 (DistFunc 51 25)))
 (= ?x23179 37)))
(assert
 (let ((?x47004 (DistFunc 51 26)))
 (= ?x47004 45)))
(assert
 (let ((?x32231 (DistFunc 51 27)))
 (= ?x32231 82)))
(assert
 (let ((?x52171 (DistFunc 51 28)))
 (= ?x52171 14)))
(assert
 (let ((?x53774 (DistFunc 51 29)))
 (= ?x53774 45)))
(assert
 (let ((?x49499 (DistFunc 51 30)))
 (= ?x49499 19)))
(assert
 (let ((?x23329 (DistFunc 51 31)))
 (= ?x23329 63)))
(assert
 (let ((?x55017 (DistFunc 51 32)))
 (= ?x55017 61)))
(assert
 (let ((?x30702 (DistFunc 51 33)))
 (= ?x30702 60)))
(assert
 (let ((?x59594 (DistFunc 51 34)))
 (= ?x59594 63)))
(assert
 (let ((?x10093 (DistFunc 51 35)))
 (= ?x10093 45)))
(assert
 (let ((?x45517 (DistFunc 51 36)))
 (= ?x45517 63)))
(assert
 (let ((?x61813 (DistFunc 51 37)))
 (= ?x61813 59)))
(assert
 (let ((?x60608 (DistFunc 51 38)))
 (= ?x60608 15)))
(assert
 (let ((?x8740 (DistFunc 51 39)))
 (= ?x8740 98)))
(assert
 (let ((?x8675 (DistFunc 51 40)))
 (= ?x8675 61)))
(assert
 (let ((?x47523 (DistFunc 51 41)))
 (= ?x47523 68)))
(assert
 (let ((?x67537 (DistFunc 51 42)))
 (= ?x67537 45)))
(assert
 (let ((?x46904 (DistFunc 51 43)))
 (= ?x46904 44)))
(assert
 (let ((?x30342 (DistFunc 51 44)))
 (= ?x30342 19)))
(assert
 (let ((?x31232 (DistFunc 51 45)))
 (= ?x31232 27)))
(assert
 (let ((?x34609 (DistFunc 51 46)))
 (= ?x34609 27)))
(assert
 (let ((?x31856 (DistFunc 51 47)))
 (= ?x31856 59)))
(assert
 (let ((?x29395 (DistFunc 51 48)))
 (= ?x29395 62)))
(assert
 (let ((?x32796 (DistFunc 51 49)))
 (= ?x32796 69)))
(assert
 (let ((?x53763 (DistFunc 51 50)))
 (= ?x53763 59)))
(assert
 (let ((?x8403 (DistFunc 51 51)))
 (= ?x8403 0)))
(assert
 (let ((?x41134 (DistFunc 51 52)))
 (= ?x41134 15)))
(assert
 (let ((?x1834 (DistFunc 51 53)))
 (= ?x1834 15)))
(assert
 (let ((?x12220 (DistFunc 51 54)))
 (= ?x12220 52)))
(assert
 (let ((?x6046 (DistFunc 51 55)))
 (= ?x6046 59)))
(assert
 (let ((?x33044 (DistFunc 51 56)))
 (= ?x33044 9)))
(assert
 (let ((?x57610 (DistFunc 51 57)))
 (= ?x57610 37)))
(assert
 (let ((?x65276 (DistFunc 51 58)))
 (= ?x65276 44)))
(assert
 (let ((?x20938 (DistFunc 51 59)))
 (= ?x20938 27)))
(assert
 (let ((?x36172 (DistFunc 51 60)))
 (= ?x36172 14)))
(assert
 (let ((?x13578 (DistFunc 51 61)))
 (= ?x13578 26)))
(assert
 (let ((?x27217 (DistFunc 51 62)))
 (= ?x27217 18)))
(assert
 (let ((?x58979 (DistFunc 51 63)))
 (= ?x58979 37)))
(assert
 (let ((?x35007 (DistFunc 51 64)))
 (= ?x35007 15)))
(assert
 (let ((?x50560 (DistFunc 52 0)))
 (= ?x50560 20)))
(assert
 (let ((?x52369 (DistFunc 52 1)))
 (= ?x52369 18)))
(assert
 (let ((?x41152 (DistFunc 52 2)))
 (= ?x41152 13)))
(assert
 (let ((?x3720 (DistFunc 52 3)))
 (= ?x3720 79)))
(assert
 (let ((?x9235 (DistFunc 52 4)))
 (= ?x9235 69)))
(assert
 (let ((?x10210 (DistFunc 52 5)))
 (= ?x10210 28)))
(assert
 (let ((?x476 (DistFunc 52 6)))
 (= ?x476 40)))
(assert
 (let ((?x8566 (DistFunc 52 7)))
 (= ?x8566 53)))
(assert
 (let ((?x41420 (DistFunc 52 8)))
 (= ?x41420 59)))
(assert
 (let ((?x36780 (DistFunc 52 9)))
 (= ?x36780 59)))
(assert
 (let ((?x32372 (DistFunc 52 10)))
 (= ?x32372 15)))
(assert
 (let ((?x50748 (DistFunc 52 11)))
 (= ?x50748 16)))
(assert
 (let ((?x12070 (DistFunc 52 12)))
 (= ?x12070 40)))
(assert
 (let ((?x2055 (DistFunc 52 13)))
 (= ?x2055 6)))
(assert
 (let ((?x54940 (DistFunc 52 14)))
 (= ?x54940 54)))
(assert
 (let ((?x10920 (DistFunc 52 15)))
 (= ?x10920 37)))
(assert
 (let ((?x20304 (DistFunc 52 16)))
 (= ?x20304 40)))
(assert
 (let ((?x48683 (DistFunc 52 17)))
 (= ?x48683 9)))
(assert
 (let ((?x9626 (DistFunc 52 18)))
 (= ?x9626 3)))
(assert
 (let ((?x63456 (DistFunc 52 19)))
 (= ?x63456 42)))
(assert
 (let ((?x22095 (DistFunc 52 20)))
 (= ?x22095 43)))
(assert
 (let ((?x49558 (DistFunc 52 21)))
 (= ?x49558 28)))
(assert
 (let ((?x7204 (DistFunc 52 22)))
 (= ?x7204 9)))
(assert
 (let ((?x22281 (DistFunc 52 23)))
 (= ?x22281 24)))
(assert
 (let ((?x48455 (DistFunc 52 24)))
 (= ?x48455 4)))
(assert
 (let ((?x22543 (DistFunc 52 25)))
 (= ?x22543 28)))
(assert
 (let ((?x65099 (DistFunc 52 26)))
 (= ?x65099 42)))
(assert
 (let ((?x50673 (DistFunc 52 27)))
 (= ?x50673 79)))
(assert
 (let ((?x54899 (DistFunc 52 28)))
 (= ?x54899 5)))
(assert
 (let ((?x60315 (DistFunc 52 29)))
 (= ?x60315 42)))
(assert
 (let ((?x63177 (DistFunc 52 30)))
 (= ?x63177 16)))
(assert
 (let ((?x39713 (DistFunc 52 31)))
 (= ?x39713 60)))
(assert
 (let ((?x22544 (DistFunc 52 32)))
 (= ?x22544 58)))
(assert
 (let ((?x19944 (DistFunc 52 33)))
 (= ?x19944 57)))
(assert
 (let ((?x52581 (DistFunc 52 34)))
 (= ?x52581 60)))
(assert
 (let ((?x44579 (DistFunc 52 35)))
 (= ?x44579 42)))
(assert
 (let ((?x53882 (DistFunc 52 36)))
 (= ?x53882 60)))
(assert
 (let ((?x46375 (DistFunc 52 37)))
 (= ?x46375 56)))
(assert
 (let ((?x73116 (DistFunc 52 38)))
 (= ?x73116 6)))
(assert
 (let ((?x28272 (DistFunc 52 39)))
 (= ?x28272 89)))
(assert
 (let ((?x58826 (DistFunc 52 40)))
 (= ?x58826 58)))
(assert
 (let ((?x29982 (DistFunc 52 41)))
 (= ?x29982 59)))
(assert
 (let ((?x12690 (DistFunc 52 42)))
 (= ?x12690 42)))
(assert
 (let ((?x19490 (DistFunc 52 43)))
 (= ?x19490 41)))
(assert
 (let ((?x28569 (DistFunc 52 44)))
 (= ?x28569 16)))
(assert
 (let ((?x23737 (DistFunc 52 45)))
 (= ?x23737 24)))
(assert
 (let ((?x66657 (DistFunc 52 46)))
 (= ?x66657 24)))
(assert
 (let ((?x26703 (DistFunc 52 47)))
 (= ?x26703 56)))
(assert
 (let ((?x57705 (DistFunc 52 48)))
 (= ?x57705 53)))
(assert
 (let ((?x18460 (DistFunc 52 49)))
 (= ?x18460 60)))
(assert
 (let ((?x16062 (DistFunc 52 50)))
 (= ?x16062 56)))
(assert
 (let ((?x22644 (DistFunc 52 51)))
 (= ?x22644 15)))
(assert
 (let ((?x15341 (DistFunc 52 52)))
 (= ?x15341 0)))
(assert
 (let ((?x38108 (DistFunc 52 53)))
 (= ?x38108 6)))
(assert
 (let ((?x40463 (DistFunc 52 54)))
 (= ?x40463 43)))
(assert
 (let ((?x8070 (DistFunc 52 55)))
 (= ?x8070 50)))
(assert
 (let ((?x5377 (DistFunc 52 56)))
 (= ?x5377 15)))
(assert
 (let ((?x26885 (DistFunc 52 57)))
 (= ?x26885 28)))
(assert
 (let ((?x17834 (DistFunc 52 58)))
 (= ?x17834 35)))
(assert
 (let ((?x32654 (DistFunc 52 59)))
 (= ?x32654 18)))
(assert
 (let ((?x31601 (DistFunc 52 60)))
 (= ?x31601 5)))
(assert
 (let ((?x17708 (DistFunc 52 61)))
 (= ?x17708 17)))
(assert
 (let ((?x20585 (DistFunc 52 62)))
 (= ?x20585 9)))
(assert
 (let ((?x277 (DistFunc 52 63)))
 (= ?x277 28)))
(assert
 (let ((?x20314 (DistFunc 52 64)))
 (= ?x20314 6)))
(assert
 (let ((?x2659 (DistFunc 53 0)))
 (= ?x2659 20)))
(assert
 (let ((?x51986 (DistFunc 53 1)))
 (= ?x51986 18)))
(assert
 (let ((?x2897 (DistFunc 53 2)))
 (= ?x2897 13)))
(assert
 (let ((?x60660 (DistFunc 53 3)))
 (= ?x60660 79)))
(assert
 (let ((?x63966 (DistFunc 53 4)))
 (= ?x63966 69)))
(assert
 (let ((?x45518 (DistFunc 53 5)))
 (= ?x45518 28)))
(assert
 (let ((?x12320 (DistFunc 53 6)))
 (= ?x12320 40)))
(assert
 (let ((?x53739 (DistFunc 53 7)))
 (= ?x53739 53)))
(assert
 (let ((?x39964 (DistFunc 53 8)))
 (= ?x39964 59)))
(assert
 (let ((?x12172 (DistFunc 53 9)))
 (= ?x12172 59)))
(assert
 (let ((?x47762 (DistFunc 53 10)))
 (= ?x47762 15)))
(assert
 (let ((?x62632 (DistFunc 53 11)))
 (= ?x62632 16)))
(assert
 (let ((?x34738 (DistFunc 53 12)))
 (= ?x34738 40)))
(assert
 (let ((?x58456 (DistFunc 53 13)))
 (= ?x58456 6)))
(assert
 (let ((?x12838 (DistFunc 53 14)))
 (= ?x12838 54)))
(assert
 (let ((?x3232 (DistFunc 53 15)))
 (= ?x3232 37)))
(assert
 (let ((?x23556 (DistFunc 53 16)))
 (= ?x23556 40)))
(assert
 (let ((?x59164 (DistFunc 53 17)))
 (= ?x59164 9)))
(assert
 (let ((?x8 (DistFunc 53 18)))
 (= ?x8 3)))
(assert
 (let ((?x44440 (DistFunc 53 19)))
 (= ?x44440 42)))
(assert
 (let ((?x24968 (DistFunc 53 20)))
 (= ?x24968 43)))
(assert
 (let ((?x45679 (DistFunc 53 21)))
 (= ?x45679 28)))
(assert
 (let ((?x39479 (DistFunc 53 22)))
 (= ?x39479 9)))
(assert
 (let ((?x48792 (DistFunc 53 23)))
 (= ?x48792 24)))
(assert
 (let ((?x1058 (DistFunc 53 24)))
 (= ?x1058 4)))
(assert
 (let ((?x29365 (DistFunc 53 25)))
 (= ?x29365 28)))
(assert
 (let ((?x41471 (DistFunc 53 26)))
 (= ?x41471 42)))
(assert
 (let ((?x59319 (DistFunc 53 27)))
 (= ?x59319 79)))
(assert
 (let ((?x23589 (DistFunc 53 28)))
 (= ?x23589 5)))
(assert
 (let ((?x27755 (DistFunc 53 29)))
 (= ?x27755 42)))
(assert
 (let ((?x43707 (DistFunc 53 30)))
 (= ?x43707 16)))
(assert
 (let ((?x6296 (DistFunc 53 31)))
 (= ?x6296 60)))
(assert
 (let ((?x64486 (DistFunc 53 32)))
 (= ?x64486 58)))
(assert
 (let ((?x38610 (DistFunc 53 33)))
 (= ?x38610 57)))
(assert
 (let ((?x65307 (DistFunc 53 34)))
 (= ?x65307 60)))
(assert
 (let ((?x23172 (DistFunc 53 35)))
 (= ?x23172 42)))
(assert
 (let ((?x23264 (DistFunc 53 36)))
 (= ?x23264 60)))
(assert
 (let ((?x72115 (DistFunc 53 37)))
 (= ?x72115 56)))
(assert
 (let ((?x64956 (DistFunc 53 38)))
 (= ?x64956 6)))
(assert
 (let ((?x72505 (DistFunc 53 39)))
 (= ?x72505 89)))
(assert
 (let ((?x3198 (DistFunc 53 40)))
 (= ?x3198 58)))
(assert
 (let ((?x44894 (DistFunc 53 41)))
 (= ?x44894 59)))
(assert
 (let ((?x5126 (DistFunc 53 42)))
 (= ?x5126 42)))
(assert
 (let ((?x30114 (DistFunc 53 43)))
 (= ?x30114 41)))
(assert
 (let ((?x62592 (DistFunc 53 44)))
 (= ?x62592 16)))
(assert
 (let ((?x34622 (DistFunc 53 45)))
 (= ?x34622 24)))
(assert
 (let ((?x29303 (DistFunc 53 46)))
 (= ?x29303 24)))
(assert
 (let ((?x35054 (DistFunc 53 47)))
 (= ?x35054 56)))
(assert
 (let ((?x17721 (DistFunc 53 48)))
 (= ?x17721 53)))
(assert
 (let ((?x2339 (DistFunc 53 49)))
 (= ?x2339 60)))
(assert
 (let ((?x1219 (DistFunc 53 50)))
 (= ?x1219 56)))
(assert
 (let ((?x14411 (DistFunc 53 51)))
 (= ?x14411 15)))
(assert
 (let ((?x12184 (DistFunc 53 52)))
 (= ?x12184 6)))
(assert
 (let ((?x13243 (DistFunc 53 53)))
 (= ?x13243 0)))
(assert
 (let ((?x9046 (DistFunc 53 54)))
 (= ?x9046 43)))
(assert
 (let ((?x29522 (DistFunc 53 55)))
 (= ?x29522 50)))
(assert
 (let ((?x26639 (DistFunc 53 56)))
 (= ?x26639 15)))
(assert
 (let ((?x18727 (DistFunc 53 57)))
 (= ?x18727 28)))
(assert
 (let ((?x72306 (DistFunc 53 58)))
 (= ?x72306 35)))
(assert
 (let ((?x58668 (DistFunc 53 59)))
 (= ?x58668 18)))
(assert
 (let ((?x29235 (DistFunc 53 60)))
 (= ?x29235 5)))
(assert
 (let ((?x32925 (DistFunc 53 61)))
 (= ?x32925 17)))
(assert
 (let ((?x55560 (DistFunc 53 62)))
 (= ?x55560 9)))
(assert
 (let ((?x57350 (DistFunc 53 63)))
 (= ?x57350 28)))
(assert
 (let ((?x73488 (DistFunc 53 64)))
 (= ?x73488 6)))
(assert
 (let ((?x50570 (DistFunc 54 0)))
 (= ?x50570 56)))
(assert
 (let ((?x55546 (DistFunc 54 1)))
 (= ?x55546 25)))
(assert
 (let ((?x6566 (DistFunc 54 2)))
 (= ?x6566 49)))
(assert
 (let ((?x60916 (DistFunc 54 3)))
 (= ?x60916 76)))
(assert
 (let ((?x34802 (DistFunc 54 4)))
 (= ?x34802 57)))
(assert
 (let ((?x49938 (DistFunc 54 5)))
 (= ?x49938 65)))
(assert
 (let ((?x35770 (DistFunc 54 6)))
 (= ?x35770 41)))
(assert
 (let ((?x41005 (DistFunc 54 7)))
 (= ?x41005 41)))
(assert
 (let ((?x56346 (DistFunc 54 8)))
 (= ?x56346 46)))
(assert
 (let ((?x59349 (DistFunc 54 9)))
 (= ?x59349 96)))
(assert
 (let ((?x11816 (DistFunc 54 10)))
 (= ?x11816 52)))
(assert
 (let ((?x73363 (DistFunc 54 11)))
 (= ?x73363 53)))
(assert
 (let ((?x37878 (DistFunc 54 12)))
 (= ?x37878 28)))
(assert
 (let ((?x15526 (DistFunc 54 13)))
 (= ?x15526 43)))
(assert
 (let ((?x10806 (DistFunc 54 14)))
 (= ?x10806 91)))
(assert
 (let ((?x42879 (DistFunc 54 15)))
 (= ?x42879 44)))
(assert
 (let ((?x62681 (DistFunc 54 16)))
 (= ?x62681 41)))
(assert
 (let ((?x3987 (DistFunc 54 17)))
 (= ?x3987 42)))
(assert
 (let ((?x63623 (DistFunc 54 18)))
 (= ?x63623 40)))
(assert
 (let ((?x52326 (DistFunc 54 19)))
 (= ?x52326 79)))
(assert
 (let ((?x39652 (DistFunc 54 20)))
 (= ?x39652 30)))
(assert
 (let ((?x67224 (DistFunc 54 21)))
 (= ?x67224 15)))
(assert
 (let ((?x3755 (DistFunc 54 22)))
 (= ?x3755 34)))
(assert
 (let ((?x65625 (DistFunc 54 23)))
 (= ?x65625 61)))
(assert
 (let ((?x33526 (DistFunc 54 24)))
 (= ?x33526 39)))
(assert
 (let ((?x49959 (DistFunc 54 25)))
 (= ?x49959 35)))
(assert
 (let ((?x35686 (DistFunc 54 26)))
 (= ?x35686 75)))
(assert
 (let ((?x5087 (DistFunc 54 27)))
 (= ?x5087 76)))
(assert
 (let ((?x49283 (DistFunc 54 28)))
 (= ?x49283 40)))
(assert
 (let ((?x71783 (DistFunc 54 29)))
 (= ?x71783 79)))
(assert
 (let ((?x21732 (DistFunc 54 30)))
 (= ?x21732 53)))
(assert
 (let ((?x41407 (DistFunc 54 31)))
 (= ?x41407 57)))
(assert
 (let ((?x13643 (DistFunc 54 32)))
 (= ?x13643 91)))
(assert
 (let ((?x65036 (DistFunc 54 33)))
 (= ?x65036 90)))
(assert
 (let ((?x43551 (DistFunc 54 34)))
 (= ?x43551 93)))
(assert
 (let ((?x25237 (DistFunc 54 35)))
 (= ?x25237 79)))
(assert
 (let ((?x52882 (DistFunc 54 36)))
 (= ?x52882 93)))
(assert
 (let ((?x62513 (DistFunc 54 37)))
 (= ?x62513 93)))
(assert
 (let ((?x47130 (DistFunc 54 38)))
 (= ?x47130 42)))
(assert
 (let ((?x38396 (DistFunc 54 39)))
 (= ?x38396 77)))
(assert
 (let ((?x15821 (DistFunc 54 40)))
 (= ?x15821 91)))
(assert
 (let ((?x24306 (DistFunc 54 41)))
 (= ?x24306 46)))
(assert
 (let ((?x27507 (DistFunc 54 42)))
 (= ?x27507 79)))
(assert
 (let ((?x46918 (DistFunc 54 43)))
 (= ?x46918 78)))
(assert
 (let ((?x15811 (DistFunc 54 44)))
 (= ?x15811 53)))
(assert
 (let ((?x27262 (DistFunc 54 45)))
 (= ?x27262 61)))
(assert
 (let ((?x24160 (DistFunc 54 46)))
 (= ?x24160 61)))
(assert
 (let ((?x47517 (DistFunc 54 47)))
 (= ?x47517 89)))
(assert
 (let ((?x65204 (DistFunc 54 48)))
 (= ?x65204 41)))
(assert
 (let ((?x21775 (DistFunc 54 49)))
 (= ?x21775 48)))
(assert
 (let ((?x46953 (DistFunc 54 50)))
 (= ?x46953 89)))
(assert
 (let ((?x43762 (DistFunc 54 51)))
 (= ?x43762 52)))
(assert
 (let ((?x38585 (DistFunc 54 52)))
 (= ?x38585 43)))
(assert
 (let ((?x31704 (DistFunc 54 53)))
 (= ?x31704 43)))
(assert
 (let ((?x26524 (DistFunc 54 54)))
 (= ?x26524 0)))
(assert
 (let ((?x5142 (DistFunc 54 55)))
 (= ?x5142 38)))
(assert
 (let ((?x62261 (DistFunc 54 56)))
 (= ?x62261 52)))
(assert
 (let ((?x71641 (DistFunc 54 57)))
 (= ?x71641 29)))
(assert
 (let ((?x14864 (DistFunc 54 58)))
 (= ?x14864 42)))
(assert
 (let ((?x4688 (DistFunc 54 59)))
 (= ?x4688 43)))
(assert
 (let ((?x3708 (DistFunc 54 60)))
 (= ?x3708 38)))
(assert
 (let ((?x30557 (DistFunc 54 61)))
 (= ?x30557 42)))
(assert
 (let ((?x30152 (DistFunc 54 62)))
 (= ?x30152 41)))
(assert
 (let ((?x18948 (DistFunc 54 63)))
 (= ?x18948 27)))
(assert
 (let ((?x26664 (DistFunc 54 64)))
 (= ?x26664 41)))
(assert
 (let ((?x19152 (DistFunc 55 0)))
 (= ?x19152 63)))
(assert
 (let ((?x44864 (DistFunc 55 1)))
 (= ?x44864 32)))
(assert
 (let ((?x60834 (DistFunc 55 2)))
 (= ?x60834 56)))
(assert
 (let ((?x56050 (DistFunc 55 3)))
 (= ?x56050 58)))
(assert
 (let ((?x34149 (DistFunc 55 4)))
 (= ?x34149 39)))
(assert
 (let ((?x28586 (DistFunc 55 5)))
 (= ?x28586 71)))
(assert
 (let ((?x2621 (DistFunc 55 6)))
 (= ?x2621 49)))
(assert
 (let ((?x28888 (DistFunc 55 7)))
 (= ?x28888 23)))
(assert
 (let ((?x21040 (DistFunc 55 8)))
 (= ?x21040 39)))
(assert
 (let ((?x26713 (DistFunc 55 9)))
 (= ?x26713 102)))
(assert
 (let ((?x53065 (DistFunc 55 10)))
 (= ?x53065 59)))
(assert
 (let ((?x3026 (DistFunc 55 11)))
 (= ?x3026 60)))
(assert
 (let ((?x65792 (DistFunc 55 12)))
 (= ?x65792 10)))
(assert
 (let ((?x10244 (DistFunc 55 13)))
 (= ?x10244 50)))
(assert
 (let ((?x53640 (DistFunc 55 14)))
 (= ?x53640 97)))
(assert
 (let ((?x48947 (DistFunc 55 15)))
 (= ?x48947 51)))
(assert
 (let ((?x50150 (DistFunc 55 16)))
 (= ?x50150 49)))
(assert
 (let ((?x46317 (DistFunc 55 17)))
 (= ?x46317 49)))
(assert
 (let ((?x50972 (DistFunc 55 18)))
 (= ?x50972 47)))
(assert
 (let ((?x24486 (DistFunc 55 19)))
 (= ?x24486 85)))
(assert
 (let ((?x15241 (DistFunc 55 20)))
 (= ?x15241 23)))
(assert
 (let ((?x4450 (DistFunc 55 21)))
 (= ?x4450 23)))
(assert
 (let ((?x46672 (DistFunc 55 22)))
 (= ?x46672 41)))
(assert
 (let ((?x68098 (DistFunc 55 23)))
 (= ?x68098 68)))
(assert
 (let ((?x15696 (DistFunc 55 24)))
 (= ?x15696 46)))
(assert
 (let ((?x31882 (DistFunc 55 25)))
 (= ?x31882 42)))
(assert
 (let ((?x60482 (DistFunc 55 26)))
 (= ?x60482 57)))
(assert
 (let ((?x36249 (DistFunc 55 27)))
 (= ?x36249 58)))
(assert
 (let ((?x4040 (DistFunc 55 28)))
 (= ?x4040 47)))
(assert
 (let ((?x37112 (DistFunc 55 29)))
 (= ?x37112 85)))
(assert
 (let ((?x34534 (DistFunc 55 30)))
 (= ?x34534 60)))
(assert
 (let ((?x73414 (DistFunc 55 31)))
 (= ?x73414 39)))
(assert
 (let ((?x32500 (DistFunc 55 32)))
 (= ?x32500 73)))
(assert
 (let ((?x56748 (DistFunc 55 33)))
 (= ?x56748 72)))
(assert
 (let ((?x11643 (DistFunc 55 34)))
 (= ?x11643 75)))
(assert
 (let ((?x65659 (DistFunc 55 35)))
 (= ?x65659 74)))
(assert
 (let ((?x316 (DistFunc 55 36)))
 (= ?x316 75)))
(assert
 (let ((?x66211 (DistFunc 55 37)))
 (= ?x66211 99)))
(assert
 (let ((?x35212 (DistFunc 55 38)))
 (= ?x35212 49)))
(assert
 (let ((?x56671 (DistFunc 55 39)))
 (= ?x56671 59)))
(assert
 (let ((?x63114 (DistFunc 55 40)))
 (= ?x63114 73)))
(assert
 (let ((?x62477 (DistFunc 55 41)))
 (= ?x62477 39)))
(assert
 (let ((?x590 (DistFunc 55 42)))
 (= ?x590 85)))
(assert
 (let ((?x6435 (DistFunc 55 43)))
 (= ?x6435 84)))
(assert
 (let ((?x30346 (DistFunc 55 44)))
 (= ?x30346 60)))
(assert
 (let ((?x48031 (DistFunc 55 45)))
 (= ?x48031 68)))
(assert
 (let ((?x52893 (DistFunc 55 46)))
 (= ?x52893 68)))
(assert
 (let ((?x11046 (DistFunc 55 47)))
 (= ?x11046 71)))
(assert
 (let ((?x47836 (DistFunc 55 48)))
 (= ?x47836 10)))
(assert
 (let ((?x7333 (DistFunc 55 49)))
 (= ?x7333 10)))
(assert
 (let ((?x26110 (DistFunc 55 50)))
 (= ?x26110 71)))
(assert
 (let ((?x62859 (DistFunc 55 51)))
 (= ?x62859 59)))
(assert
 (let ((?x16623 (DistFunc 55 52)))
 (= ?x16623 50)))
(assert
 (let ((?x16871 (DistFunc 55 53)))
 (= ?x16871 50)))
(assert
 (let ((?x17851 (DistFunc 55 54)))
 (= ?x17851 38)))
(assert
 (let ((?x3450 (DistFunc 55 55)))
 (= ?x3450 0)))
(assert
 (let ((?x3703 (DistFunc 55 56)))
 (= ?x3703 59)))
(assert
 (let ((?x57928 (DistFunc 55 57)))
 (= ?x57928 37)))
(assert
 (let ((?x56868 (DistFunc 55 58)))
 (= ?x56868 49)))
(assert
 (let ((?x20239 (DistFunc 55 59)))
 (= ?x20239 50)))
(assert
 (let ((?x34224 (DistFunc 55 60)))
 (= ?x34224 45)))
(assert
 (let ((?x56137 (DistFunc 55 61)))
 (= ?x56137 49)))
(assert
 (let ((?x59049 (DistFunc 55 62)))
 (= ?x59049 48)))
(assert
 (let ((?x39847 (DistFunc 55 63)))
 (= ?x39847 22)))
(assert
 (let ((?x51213 (DistFunc 55 64)))
 (= ?x51213 48)))
(assert
 (let ((?x6666 (DistFunc 56 0)))
 (= ?x6666 29)))
(assert
 (let ((?x63689 (DistFunc 56 1)))
 (= ?x63689 27)))
(assert
 (let ((?x46632 (DistFunc 56 2)))
 (= ?x46632 22)))
(assert
 (let ((?x1107 (DistFunc 56 3)))
 (= ?x1107 82)))
(assert
 (let ((?x58329 (DistFunc 56 4)))
 (= ?x58329 78)))
(assert
 (let ((?x28452 (DistFunc 56 5)))
 (= ?x28452 31)))
(assert
 (let ((?x57157 (DistFunc 56 6)))
 (= ?x57157 49)))
(assert
 (let ((?x66909 (DistFunc 56 7)))
 (= ?x66909 62)))
(assert
 (let ((?x59880 (DistFunc 56 8)))
 (= ?x59880 68)))
(assert
 (let ((?x73986 (DistFunc 56 9)))
 (= ?x73986 62)))
(assert
 (let ((?x72904 (DistFunc 56 10)))
 (= ?x72904 18)))
(assert
 (let ((?x36717 (DistFunc 56 11)))
 (= ?x36717 19)))
(assert
 (let ((?x34616 (DistFunc 56 12)))
 (= ?x34616 49)))
(assert
 (let ((?x29258 (DistFunc 56 13)))
 (= ?x29258 9)))
(assert
 (let ((?x20066 (DistFunc 56 14)))
 (= ?x20066 57)))
(assert
 (let ((?x41397 (DistFunc 56 15)))
 (= ?x41397 46)))
(assert
 (let ((?x5455 (DistFunc 56 16)))
 (= ?x5455 49)))
(assert
 (let ((?x29574 (DistFunc 56 17)))
 (= ?x29574 18)))
(assert
 (let ((?x60816 (DistFunc 56 18)))
 (= ?x60816 12)))
(assert
 (let ((?x41084 (DistFunc 56 19)))
 (= ?x41084 45)))
(assert
 (let ((?x10057 (DistFunc 56 20)))
 (= ?x10057 52)))
(assert
 (let ((?x17023 (DistFunc 56 21)))
 (= ?x17023 37)))
(assert
 (let ((?x7583 (DistFunc 56 22)))
 (= ?x7583 18)))
(assert
 (let ((?x9032 (DistFunc 56 23)))
 (= ?x9032 27)))
(assert
 (let ((?x60494 (DistFunc 56 24)))
 (= ?x60494 13)))
(assert
 (let ((?x22317 (DistFunc 56 25)))
 (= ?x22317 37)))
(assert
 (let ((?x27464 (DistFunc 56 26)))
 (= ?x27464 45)))
(assert
 (let ((?x39468 (DistFunc 56 27)))
 (= ?x39468 82)))
(assert
 (let ((?x54712 (DistFunc 56 28)))
 (= ?x54712 14)))
(assert
 (let ((?x24556 (DistFunc 56 29)))
 (= ?x24556 45)))
(assert
 (let ((?x53697 (DistFunc 56 30)))
 (= ?x53697 19)))
(assert
 (let ((?x28839 (DistFunc 56 31)))
 (= ?x28839 63)))
(assert
 (let ((?x30836 (DistFunc 56 32)))
 (= ?x30836 61)))
(assert
 (let ((?x20188 (DistFunc 56 33)))
 (= ?x20188 60)))
(assert
 (let ((?x16566 (DistFunc 56 34)))
 (= ?x16566 63)))
(assert
 (let ((?x61475 (DistFunc 56 35)))
 (= ?x61475 45)))
(assert
 (let ((?x23423 (DistFunc 56 36)))
 (= ?x23423 63)))
(assert
 (let ((?x13737 (DistFunc 56 37)))
 (= ?x13737 59)))
(assert
 (let ((?x62656 (DistFunc 56 38)))
 (= ?x62656 15)))
(assert
 (let ((?x24651 (DistFunc 56 39)))
 (= ?x24651 98)))
(assert
 (let ((?x60959 (DistFunc 56 40)))
 (= ?x60959 61)))
(assert
 (let ((?x8997 (DistFunc 56 41)))
 (= ?x8997 68)))
(assert
 (let ((?x5994 (DistFunc 56 42)))
 (= ?x5994 45)))
(assert
 (let ((?x19681 (DistFunc 56 43)))
 (= ?x19681 44)))
(assert
 (let ((?x73722 (DistFunc 56 44)))
 (= ?x73722 19)))
(assert
 (let ((?x66570 (DistFunc 56 45)))
 (= ?x66570 27)))
(assert
 (let ((?x4215 (DistFunc 56 46)))
 (= ?x4215 27)))
(assert
 (let ((?x29403 (DistFunc 56 47)))
 (= ?x29403 59)))
(assert
 (let ((?x48672 (DistFunc 56 48)))
 (= ?x48672 62)))
(assert
 (let ((?x7166 (DistFunc 56 49)))
 (= ?x7166 69)))
(assert
 (let ((?x73673 (DistFunc 56 50)))
 (= ?x73673 59)))
(assert
 (let ((?x30481 (DistFunc 56 51)))
 (= ?x30481 9)))
(assert
 (let ((?x53389 (DistFunc 56 52)))
 (= ?x53389 15)))
(assert
 (let ((?x56629 (DistFunc 56 53)))
 (= ?x56629 15)))
(assert
 (let ((?x21109 (DistFunc 56 54)))
 (= ?x21109 52)))
(assert
 (let ((?x16431 (DistFunc 56 55)))
 (= ?x16431 59)))
(assert
 (let ((?x22581 (DistFunc 56 56)))
 (= ?x22581 0)))
(assert
 (let ((?x64382 (DistFunc 56 57)))
 (= ?x64382 37)))
(assert
 (let ((?x10965 (DistFunc 56 58)))
 (= ?x10965 44)))
(assert
 (let ((?x64516 (DistFunc 56 59)))
 (= ?x64516 27)))
(assert
 (let ((?x15294 (DistFunc 56 60)))
 (= ?x15294 14)))
(assert
 (let ((?x42226 (DistFunc 56 61)))
 (= ?x42226 26)))
(assert
 (let ((?x67946 (DistFunc 56 62)))
 (= ?x67946 18)))
(assert
 (let ((?x57825 (DistFunc 56 63)))
 (= ?x57825 37)))
(assert
 (let ((?x31738 (DistFunc 56 64)))
 (= ?x31738 15)))
(assert
 (let ((?x15256 (DistFunc 57 0)))
 (= ?x15256 41)))
(assert
 (let ((?x23885 (DistFunc 57 1)))
 (= ?x23885 10)))
(assert
 (let ((?x60310 (DistFunc 57 2)))
 (= ?x60310 34)))
(assert
 (let ((?x7044 (DistFunc 57 3)))
 (= ?x7044 75)))
(assert
 (let ((?x63490 (DistFunc 57 4)))
 (= ?x63490 56)))
(assert
 (let ((?x55257 (DistFunc 57 5)))
 (= ?x55257 50)))
(assert
 (let ((?x38516 (DistFunc 57 6)))
 (= ?x38516 12)))
(assert
 (let ((?x33487 (DistFunc 57 7)))
 (= ?x33487 40)))
(assert
 (let ((?x46287 (DistFunc 57 8)))
 (= ?x46287 45)))
(assert
 (let ((?x6604 (DistFunc 57 9)))
 (= ?x6604 81)))
(assert
 (let ((?x41815 (DistFunc 57 10)))
 (= ?x41815 37)))
(assert
 (let ((?x37238 (DistFunc 57 11)))
 (= ?x37238 38)))
(assert
 (let ((?x24611 (DistFunc 57 12)))
 (= ?x24611 27)))
(assert
 (let ((?x72556 (DistFunc 57 13)))
 (= ?x72556 28)))
(assert
 (let ((?x17900 (DistFunc 57 14)))
 (= ?x17900 76)))
(assert
 (let ((?x46128 (DistFunc 57 15)))
 (= ?x46128 29)))
(assert
 (let ((?x52366 (DistFunc 57 16)))
 (= ?x52366 12)))
(assert
 (let ((?x67401 (DistFunc 57 17)))
 (= ?x67401 27)))
(assert
 (let ((?x57287 (DistFunc 57 18)))
 (= ?x57287 25)))
(assert
 (let ((?x35805 (DistFunc 57 19)))
 (= ?x35805 64)))
(assert
 (let ((?x46385 (DistFunc 57 20)))
 (= ?x46385 29)))
(assert
 (let ((?x14503 (DistFunc 57 21)))
 (= ?x14503 14)))
(assert
 (let ((?x45480 (DistFunc 57 22)))
 (= ?x45480 19)))
(assert
 (let ((?x27398 (DistFunc 57 23)))
 (= ?x27398 46)))
(assert
 (let ((?x23688 (DistFunc 57 24)))
 (= ?x23688 24)))
(assert
 (let ((?x18555 (DistFunc 57 25)))
 (= ?x18555 20)))
(assert
 (let ((?x52143 (DistFunc 57 26)))
 (= ?x52143 64)))
(assert
 (let ((?x66199 (DistFunc 57 27)))
 (= ?x66199 75)))
(assert
 (let ((?x11343 (DistFunc 57 28)))
 (= ?x11343 25)))
(assert
 (let ((?x5250 (DistFunc 57 29)))
 (= ?x5250 64)))
(assert
 (let ((?x10487 (DistFunc 57 30)))
 (= ?x10487 38)))
(assert
 (let ((?x40631 (DistFunc 57 31)))
 (= ?x40631 56)))
(assert
 (let ((?x27270 (DistFunc 57 32)))
 (= ?x27270 80)))
(assert
 (let ((?x64587 (DistFunc 57 33)))
 (= ?x64587 79)))
(assert
 (let ((?x71967 (DistFunc 57 34)))
 (= ?x71967 82)))
(assert
 (let ((?x63584 (DistFunc 57 35)))
 (= ?x63584 64)))
(assert
 (let ((?x62044 (DistFunc 57 36)))
 (= ?x62044 82)))
(assert
 (let ((?x4321 (DistFunc 57 37)))
 (= ?x4321 78)))
(assert
 (let ((?x37877 (DistFunc 57 38)))
 (= ?x37877 27)))
(assert
 (let ((?x33699 (DistFunc 57 39)))
 (= ?x33699 76)))
(assert
 (let ((?x33551 (DistFunc 57 40)))
 (= ?x33551 80)))
(assert
 (let ((?x6483 (DistFunc 57 41)))
 (= ?x6483 45)))
(assert
 (let ((?x5127 (DistFunc 57 42)))
 (= ?x5127 64)))
(assert
 (let ((?x61650 (DistFunc 57 43)))
 (= ?x61650 63)))
(assert
 (let ((?x50632 (DistFunc 57 44)))
 (= ?x50632 38)))
(assert
 (let ((?x15480 (DistFunc 57 45)))
 (= ?x15480 46)))
(assert
 (let ((?x15891 (DistFunc 57 46)))
 (= ?x15891 46)))
(assert
 (let ((?x14487 (DistFunc 57 47)))
 (= ?x14487 78)))
(assert
 (let ((?x10675 (DistFunc 57 48)))
 (= ?x10675 40)))
(assert
 (let ((?x40569 (DistFunc 57 49)))
 (= ?x40569 47)))
(assert
 (let ((?x63592 (DistFunc 57 50)))
 (= ?x63592 78)))
(assert
 (let ((?x29495 (DistFunc 57 51)))
 (= ?x29495 37)))
(assert
 (let ((?x31953 (DistFunc 57 52)))
 (= ?x31953 28)))
(assert
 (let ((?x42581 (DistFunc 57 53)))
 (= ?x42581 28)))
(assert
 (let ((?x34685 (DistFunc 57 54)))
 (= ?x34685 29)))
(assert
 (let ((?x27160 (DistFunc 57 55)))
 (= ?x27160 37)))
(assert
 (let ((?x32750 (DistFunc 57 56)))
 (= ?x32750 37)))
(assert
 (let ((?x26469 (DistFunc 57 57)))
 (= ?x26469 0)))
(assert
 (let ((?x3414 (DistFunc 57 58)))
 (= ?x3414 27)))
(assert
 (let ((?x25897 (DistFunc 57 59)))
 (= ?x25897 28)))
(assert
 (let ((?x20553 (DistFunc 57 60)))
 (= ?x20553 23)))
(assert
 (let ((?x59613 (DistFunc 57 61)))
 (= ?x59613 27)))
(assert
 (let ((?x68116 (DistFunc 57 62)))
 (= ?x68116 26)))
(assert
 (let ((?x39891 (DistFunc 57 63)))
 (= ?x39891 20)))
(assert
 (let ((?x12213 (DistFunc 57 64)))
 (= ?x12213 26)))
(assert
 (let ((?x32904 (DistFunc 58 0)))
 (= ?x32904 48)))
(assert
 (let ((?x20106 (DistFunc 58 1)))
 (= ?x20106 17)))
(assert
 (let ((?x17455 (DistFunc 58 2)))
 (= ?x17455 41)))
(assert
 (let ((?x32211 (DistFunc 58 3)))
 (= ?x32211 87)))
(assert
 (let ((?x41851 (DistFunc 58 4)))
 (= ?x41851 68)))
(assert
 (let ((?x5294 (DistFunc 58 5)))
 (= ?x5294 57)))
(assert
 (let ((?x31187 (DistFunc 58 6)))
 (= ?x31187 39)))
(assert
 (let ((?x32530 (DistFunc 58 7)))
 (= ?x32530 52)))
(assert
 (let ((?x53810 (DistFunc 58 8)))
 (= ?x53810 58)))
(assert
 (let ((?x50237 (DistFunc 58 9)))
 (= ?x50237 88)))
(assert
 (let ((?x17977 (DistFunc 58 10)))
 (= ?x17977 44)))
(assert
 (let ((?x29903 (DistFunc 58 11)))
 (= ?x29903 45)))
(assert
 (let ((?x6262 (DistFunc 58 12)))
 (= ?x6262 39)))
(assert
 (let ((?x52752 (DistFunc 58 13)))
 (= ?x52752 35)))
(assert
 (let ((?x2919 (DistFunc 58 14)))
 (= ?x2919 83)))
(assert
 (let ((?x4249 (DistFunc 58 15)))
 (= ?x4249 7)))
(assert
 (let ((?x28763 (DistFunc 58 16)))
 (= ?x28763 39)))
(assert
 (let ((?x56846 (DistFunc 58 17)))
 (= ?x56846 34)))
(assert
 (let ((?x38286 (DistFunc 58 18)))
 (= ?x38286 32)))
(assert
 (let ((?x71694 (DistFunc 58 19)))
 (= ?x71694 71)))
(assert
 (let ((?x12712 (DistFunc 58 20)))
 (= ?x12712 42)))
(assert
 (let ((?x2694 (DistFunc 58 21)))
 (= ?x2694 27)))
(assert
 (let ((?x72565 (DistFunc 58 22)))
 (= ?x72565 26)))
(assert
 (let ((?x68266 (DistFunc 58 23)))
 (= ?x68266 53)))
(assert
 (let ((?x14942 (DistFunc 58 24)))
 (= ?x14942 31)))
(assert
 (let ((?x39134 (DistFunc 58 25)))
 (= ?x39134 7)))
(assert
 (let ((?x483 (DistFunc 58 26)))
 (= ?x483 71)))
(assert
 (let ((?x6723 (DistFunc 58 27)))
 (= ?x6723 87)))
(assert
 (let ((?x63415 (DistFunc 58 28)))
 (= ?x63415 32)))
(assert
 (let ((?x46208 (DistFunc 58 29)))
 (= ?x46208 71)))
(assert
 (let ((?x2086 (DistFunc 58 30)))
 (= ?x2086 45)))
(assert
 (let ((?x61415 (DistFunc 58 31)))
 (= ?x61415 68)))
(assert
 (let ((?x55103 (DistFunc 58 32)))
 (= ?x55103 87)))
(assert
 (let ((?x4373 (DistFunc 58 33)))
 (= ?x4373 86)))
(assert
 (let ((?x72894 (DistFunc 58 34)))
 (= ?x72894 89)))
(assert
 (let ((?x19081 (DistFunc 58 35)))
 (= ?x19081 71)))
(assert
 (let ((?x42939 (DistFunc 58 36)))
 (= ?x42939 89)))
(assert
 (let ((?x25703 (DistFunc 58 37)))
 (= ?x25703 85)))
(assert
 (let ((?x13934 (DistFunc 58 38)))
 (= ?x13934 34)))
(assert
 (let ((?x47454 (DistFunc 58 39)))
 (= ?x47454 88)))
(assert
 (let ((?x7870 (DistFunc 58 40)))
 (= ?x7870 87)))
(assert
 (let ((?x21802 (DistFunc 58 41)))
 (= ?x21802 58)))
(assert
 (let ((?x27908 (DistFunc 58 42)))
 (= ?x27908 71)))
(assert
 (let ((?x34598 (DistFunc 58 43)))
 (= ?x34598 70)))
(assert
 (let ((?x18467 (DistFunc 58 44)))
 (= ?x18467 45)))
(assert
 (let ((?x59767 (DistFunc 58 45)))
 (= ?x59767 53)))
(assert
 (let ((?x50466 (DistFunc 58 46)))
 (= ?x50466 53)))
(assert
 (let ((?x2667 (DistFunc 58 47)))
 (= ?x2667 85)))
(assert
 (let ((?x60469 (DistFunc 58 48)))
 (= ?x60469 52)))
(assert
 (let ((?x36318 (DistFunc 58 49)))
 (= ?x36318 59)))
(assert
 (let ((?x44335 (DistFunc 58 50)))
 (= ?x44335 85)))
(assert
 (let ((?x11210 (DistFunc 58 51)))
 (= ?x11210 44)))
(assert
 (let ((?x26555 (DistFunc 58 52)))
 (= ?x26555 35)))
(assert
 (let ((?x28875 (DistFunc 58 53)))
 (= ?x28875 35)))
(assert
 (let ((?x24443 (DistFunc 58 54)))
 (= ?x24443 42)))
(assert
 (let ((?x66767 (DistFunc 58 55)))
 (= ?x66767 49)))
(assert
 (let ((?x14820 (DistFunc 58 56)))
 (= ?x14820 44)))
(assert
 (let ((?x177 (DistFunc 58 57)))
 (= ?x177 27)))
(assert
 (let ((?x34108 (DistFunc 58 58)))
 (= ?x34108 0)))
(assert
 (let ((?x63246 (DistFunc 58 59)))
 (= ?x63246 35)))
(assert
 (let ((?x38606 (DistFunc 58 60)))
 (= ?x38606 30)))
(assert
 (let ((?x1413 (DistFunc 58 61)))
 (= ?x1413 34)))
(assert
 (let ((?x50933 (DistFunc 58 62)))
 (= ?x50933 33)))
(assert
 (let ((?x861 (DistFunc 58 63)))
 (= ?x861 27)))
(assert
 (let ((?x3168 (DistFunc 58 64)))
 (= ?x3168 33)))
(assert
 (let ((?x50359 (DistFunc 59 0)))
 (= ?x50359 31)))
(assert
 (let ((?x13462 (DistFunc 59 1)))
 (= ?x13462 18)))
(assert
 (let ((?x62149 (DistFunc 59 2)))
 (= ?x62149 24)))
(assert
 (let ((?x43171 (DistFunc 59 3)))
 (= ?x43171 88)))
(assert
 (let ((?x72695 (DistFunc 59 4)))
 (= ?x72695 69)))
(assert
 (let ((?x5334 (DistFunc 59 5)))
 (= ?x5334 40)))
(assert
 (let ((?x73492 (DistFunc 59 6)))
 (= ?x73492 40)))
(assert
 (let ((?x61390 (DistFunc 59 7)))
 (= ?x61390 53)))
(assert
 (let ((?x33086 (DistFunc 59 8)))
 (= ?x33086 59)))
(assert
 (let ((?x36184 (DistFunc 59 9)))
 (= ?x36184 71)))
(assert
 (let ((?x37604 (DistFunc 59 10)))
 (= ?x37604 27)))
(assert
 (let ((?x21530 (DistFunc 59 11)))
 (= ?x21530 28)))
(assert
 (let ((?x47361 (DistFunc 59 12)))
 (= ?x47361 40)))
(assert
 (let ((?x54864 (DistFunc 59 13)))
 (= ?x54864 18)))
(assert
 (let ((?x36186 (DistFunc 59 14)))
 (= ?x36186 66)))
(assert
 (let ((?x25708 (DistFunc 59 15)))
 (= ?x25708 37)))
(assert
 (let ((?x30831 (DistFunc 59 16)))
 (= ?x30831 40)))
(assert
 (let ((?x39622 (DistFunc 59 17)))
 (= ?x39622 17)))
(assert
 (let ((?x42859 (DistFunc 59 18)))
 (= ?x42859 15)))
(assert
 (let ((?x35808 (DistFunc 59 19)))
 (= ?x35808 54)))
(assert
 (let ((?x16436 (DistFunc 59 20)))
 (= ?x16436 43)))
(assert
 (let ((?x7123 (DistFunc 59 21)))
 (= ?x7123 28)))
(assert
 (let ((?x30510 (DistFunc 59 22)))
 (= ?x30510 9)))
(assert
 (let ((?x27735 (DistFunc 59 23)))
 (= ?x27735 36)))
(assert
 (let ((?x71866 (DistFunc 59 24)))
 (= ?x71866 14)))
(assert
 (let ((?x25433 (DistFunc 59 25)))
 (= ?x25433 28)))
(assert
 (let ((?x64733 (DistFunc 59 26)))
 (= ?x64733 54)))
(assert
 (let ((?x59175 (DistFunc 59 27)))
 (= ?x59175 88)))
(assert
 (let ((?x50574 (DistFunc 59 28)))
 (= ?x50574 15)))
(assert
 (let ((?x27143 (DistFunc 59 29)))
 (= ?x27143 54)))
(assert
 (let ((?x35222 (DistFunc 59 30)))
 (= ?x35222 28)))
(assert
 (let ((?x18408 (DistFunc 59 31)))
 (= ?x18408 69)))
(assert
 (let ((?x28052 (DistFunc 59 32)))
 (= ?x28052 70)))
(assert
 (let ((?x28691 (DistFunc 59 33)))
 (= ?x28691 69)))
(assert
 (let ((?x16723 (DistFunc 59 34)))
 (= ?x16723 72)))
(assert
 (let ((?x40113 (DistFunc 59 35)))
 (= ?x40113 54)))
(assert
 (let ((?x15799 (DistFunc 59 36)))
 (= ?x15799 72)))
(assert
 (let ((?x62219 (DistFunc 59 37)))
 (= ?x62219 68)))
(assert
 (let ((?x16638 (DistFunc 59 38)))
 (= ?x16638 17)))
(assert
 (let ((?x59516 (DistFunc 59 39)))
 (= ?x59516 89)))
(assert
 (let ((?x42092 (DistFunc 59 40)))
 (= ?x42092 70)))
(assert
 (let ((?x12477 (DistFunc 59 41)))
 (= ?x12477 59)))
(assert
 (let ((?x14353 (DistFunc 59 42)))
 (= ?x14353 54)))
(assert
 (let ((?x21878 (DistFunc 59 43)))
 (= ?x21878 53)))
(assert
 (let ((?x8795 (DistFunc 59 44)))
 (= ?x8795 28)))
(assert
 (let ((?x22138 (DistFunc 59 45)))
 (= ?x22138 36)))
(assert
 (let ((?x5463 (DistFunc 59 46)))
 (= ?x5463 36)))
(assert
 (let ((?x2939 (DistFunc 59 47)))
 (= ?x2939 68)))
(assert
 (let ((?x37415 (DistFunc 59 48)))
 (= ?x37415 53)))
(assert
 (let ((?x11821 (DistFunc 59 49)))
 (= ?x11821 60)))
(assert
 (let ((?x20637 (DistFunc 59 50)))
 (= ?x20637 68)))
(assert
 (let ((?x66285 (DistFunc 59 51)))
 (= ?x66285 27)))
(assert
 (let ((?x46544 (DistFunc 59 52)))
 (= ?x46544 18)))
(assert
 (let ((?x61744 (DistFunc 59 53)))
 (= ?x61744 18)))
(assert
 (let ((?x18438 (DistFunc 59 54)))
 (= ?x18438 43)))
(assert
 (let ((?x50147 (DistFunc 59 55)))
 (= ?x50147 50)))
(assert
 (let ((?x42170 (DistFunc 59 56)))
 (= ?x42170 27)))
(assert
 (let ((?x45743 (DistFunc 59 57)))
 (= ?x45743 28)))
(assert
 (let ((?x30877 (DistFunc 59 58)))
 (= ?x30877 35)))
(assert
 (let ((?x26048 (DistFunc 59 59)))
 (= ?x26048 0)))
(assert
 (let ((?x61166 (DistFunc 59 60)))
 (= ?x61166 13)))
(assert
 (let ((?x57130 (DistFunc 59 61)))
 (= ?x57130 8)))
(assert
 (let ((?x58760 (DistFunc 59 62)))
 (= ?x58760 16)))
(assert
 (let ((?x39316 (DistFunc 59 63)))
 (= ?x39316 28)))
(assert
 (let ((?x47013 (DistFunc 59 64)))
 (= ?x47013 16)))
(assert
 (let ((?x73649 (DistFunc 60 0)))
 (= ?x73649 18)))
(assert
 (let ((?x27213 (DistFunc 60 1)))
 (= ?x27213 13)))
(assert
 (let ((?x45234 (DistFunc 60 2)))
 (= ?x45234 11)))
(assert
 (let ((?x18943 (DistFunc 60 3)))
 (= ?x18943 78)))
(assert
 (let ((?x64760 (DistFunc 60 4)))
 (= ?x64760 64)))
(assert
 (let ((?x58626 (DistFunc 60 5)))
 (= ?x58626 27)))
(assert
 (let ((?x6936 (DistFunc 60 6)))
 (= ?x6936 35)))
(assert
 (let ((?x11211 (DistFunc 60 7)))
 (= ?x11211 48)))
(assert
 (let ((?x39914 (DistFunc 60 8)))
 (= ?x39914 54)))
(assert
 (let ((?x53128 (DistFunc 60 9)))
 (= ?x53128 58)))
(assert
 (let ((?x55683 (DistFunc 60 10)))
 (= ?x55683 14)))
(assert
 (let ((?x33179 (DistFunc 60 11)))
 (= ?x33179 15)))
(assert
 (let ((?x21556 (DistFunc 60 12)))
 (= ?x21556 35)))
(assert
 (let ((?x6478 (DistFunc 60 13)))
 (= ?x6478 5)))
(assert
 (let ((?x18010 (DistFunc 60 14)))
 (= ?x18010 53)))
(assert
 (let ((?x33444 (DistFunc 60 15)))
 (= ?x33444 32)))
(assert
 (let ((?x63558 (DistFunc 60 16)))
 (= ?x63558 35)))
(assert
 (let ((?x27114 (DistFunc 60 17)))
 (= ?x27114 4)))
(assert
 (let ((?x46787 (DistFunc 60 18)))
 (= ?x46787 2)))
(assert
 (let ((?x43774 (DistFunc 60 19)))
 (= ?x43774 41)))
(assert
 (let ((?x15519 (DistFunc 60 20)))
 (= ?x15519 38)))
(assert
 (let ((?x49729 (DistFunc 60 21)))
 (= ?x49729 23)))
(assert
 (let ((?x60071 (DistFunc 60 22)))
 (= ?x60071 4)))
(assert
 (let ((?x35480 (DistFunc 60 23)))
 (= ?x35480 23)))
(assert
 (let ((?x12908 (DistFunc 60 24)))
 (= ?x12908 1)))
(assert
 (let ((?x11230 (DistFunc 60 25)))
 (= ?x11230 23)))
(assert
 (let ((?x7643 (DistFunc 60 26)))
 (= ?x7643 41)))
(assert
 (let ((?x34540 (DistFunc 60 27)))
 (= ?x34540 78)))
(assert
 (let ((?x4670 (DistFunc 60 28)))
 (= ?x4670 2)))
(assert
 (let ((?x8321 (DistFunc 60 29)))
 (= ?x8321 41)))
(assert
 (let ((?x33973 (DistFunc 60 30)))
 (= ?x33973 15)))
(assert
 (let ((?x68174 (DistFunc 60 31)))
 (= ?x68174 59)))
(assert
 (let ((?x29188 (DistFunc 60 32)))
 (= ?x29188 57)))
(assert
 (let ((?x43687 (DistFunc 60 33)))
 (= ?x43687 56)))
(assert
 (let ((?x6142 (DistFunc 60 34)))
 (= ?x6142 59)))
(assert
 (let ((?x6864 (DistFunc 60 35)))
 (= ?x6864 41)))
(assert
 (let ((?x2539 (DistFunc 60 36)))
 (= ?x2539 59)))
(assert
 (let ((?x48839 (DistFunc 60 37)))
 (= ?x48839 55)))
(assert
 (let ((?x64526 (DistFunc 60 38)))
 (= ?x64526 4)))
(assert
 (let ((?x54495 (DistFunc 60 39)))
 (= ?x54495 84)))
(assert
 (let ((?x46837 (DistFunc 60 40)))
 (= ?x46837 57)))
(assert
 (let ((?x37589 (DistFunc 60 41)))
 (= ?x37589 54)))
(assert
 (let ((?x30972 (DistFunc 60 42)))
 (= ?x30972 41)))
(assert
 (let ((?x1358 (DistFunc 60 43)))
 (= ?x1358 40)))
(assert
 (let ((?x33722 (DistFunc 60 44)))
 (= ?x33722 15)))
(assert
 (let ((?x23689 (DistFunc 60 45)))
 (= ?x23689 23)))
(assert
 (let ((?x34249 (DistFunc 60 46)))
 (= ?x34249 23)))
(assert
 (let ((?x19500 (DistFunc 60 47)))
 (= ?x19500 55)))
(assert
 (let ((?x5610 (DistFunc 60 48)))
 (= ?x5610 48)))
(assert
 (let ((?x29442 (DistFunc 60 49)))
 (= ?x29442 55)))
(assert
 (let ((?x22267 (DistFunc 60 50)))
 (= ?x22267 55)))
(assert
 (let ((?x61291 (DistFunc 60 51)))
 (= ?x61291 14)))
(assert
 (let ((?x1739 (DistFunc 60 52)))
 (= ?x1739 5)))
(assert
 (let ((?x13253 (DistFunc 60 53)))
 (= ?x13253 5)))
(assert
 (let ((?x59227 (DistFunc 60 54)))
 (= ?x59227 38)))
(assert
 (let ((?x73711 (DistFunc 60 55)))
 (= ?x73711 45)))
(assert
 (let ((?x14447 (DistFunc 60 56)))
 (= ?x14447 14)))
(assert
 (let ((?x64657 (DistFunc 60 57)))
 (= ?x64657 23)))
(assert
 (let ((?x38319 (DistFunc 60 58)))
 (= ?x38319 30)))
(assert
 (let ((?x34419 (DistFunc 60 59)))
 (= ?x34419 13)))
(assert
 (let ((?x40090 (DistFunc 60 60)))
 (= ?x40090 0)))
(assert
 (let ((?x51470 (DistFunc 60 61)))
 (= ?x51470 12)))
(assert
 (let ((?x38485 (DistFunc 60 62)))
 (= ?x38485 4)))
(assert
 (let ((?x12985 (DistFunc 60 63)))
 (= ?x12985 23)))
(assert
 (let ((?x46003 (DistFunc 60 64)))
 (= ?x46003 3)))
(assert
 (let ((?x67120 (DistFunc 61 0)))
 (= ?x67120 30)))
(assert
 (let ((?x30615 (DistFunc 61 1)))
 (= ?x30615 17)))
(assert
 (let ((?x46657 (DistFunc 61 2)))
 (= ?x46657 23)))
(assert
 (let ((?x43973 (DistFunc 61 3)))
 (= ?x43973 87)))
(assert
 (let ((?x28712 (DistFunc 61 4)))
 (= ?x28712 68)))
(assert
 (let ((?x73101 (DistFunc 61 5)))
 (= ?x73101 39)))
(assert
 (let ((?x19822 (DistFunc 61 6)))
 (= ?x19822 39)))
(assert
 (let ((?x43187 (DistFunc 61 7)))
 (= ?x43187 52)))
(assert
 (let ((?x54442 (DistFunc 61 8)))
 (= ?x54442 58)))
(assert
 (let ((?x31328 (DistFunc 61 9)))
 (= ?x31328 70)))
(assert
 (let ((?x45362 (DistFunc 61 10)))
 (= ?x45362 26)))
(assert
 (let ((?x4394 (DistFunc 61 11)))
 (= ?x4394 27)))
(assert
 (let ((?x12505 (DistFunc 61 12)))
 (= ?x12505 39)))
(assert
 (let ((?x49231 (DistFunc 61 13)))
 (= ?x49231 17)))
(assert
 (let ((?x40226 (DistFunc 61 14)))
 (= ?x40226 65)))
(assert
 (let ((?x41697 (DistFunc 61 15)))
 (= ?x41697 36)))
(assert
 (let ((?x22848 (DistFunc 61 16)))
 (= ?x22848 39)))
(assert
 (let ((?x55410 (DistFunc 61 17)))
 (= ?x55410 16)))
(assert
 (let ((?x247 (DistFunc 61 18)))
 (= ?x247 14)))
(assert
 (let ((?x40664 (DistFunc 61 19)))
 (= ?x40664 53)))
(assert
 (let ((?x185 (DistFunc 61 20)))
 (= ?x185 42)))
(assert
 (let ((?x31357 (DistFunc 61 21)))
 (= ?x31357 27)))
(assert
 (let ((?x63933 (DistFunc 61 22)))
 (= ?x63933 8)))
(assert
 (let ((?x65658 (DistFunc 61 23)))
 (= ?x65658 35)))
(assert
 (let ((?x32884 (DistFunc 61 24)))
 (= ?x32884 13)))
(assert
 (let ((?x44988 (DistFunc 61 25)))
 (= ?x44988 27)))
(assert
 (let ((?x12952 (DistFunc 61 26)))
 (= ?x12952 53)))
(assert
 (let ((?x41354 (DistFunc 61 27)))
 (= ?x41354 87)))
(assert
 (let ((?x6313 (DistFunc 61 28)))
 (= ?x6313 14)))
(assert
 (let ((?x23525 (DistFunc 61 29)))
 (= ?x23525 53)))
(assert
 (let ((?x22326 (DistFunc 61 30)))
 (= ?x22326 27)))
(assert
 (let ((?x12858 (DistFunc 61 31)))
 (= ?x12858 68)))
(assert
 (let ((?x19909 (DistFunc 61 32)))
 (= ?x19909 69)))
(assert
 (let ((?x1842 (DistFunc 61 33)))
 (= ?x1842 68)))
(assert
 (let ((?x43765 (DistFunc 61 34)))
 (= ?x43765 71)))
(assert
 (let ((?x5185 (DistFunc 61 35)))
 (= ?x5185 53)))
(assert
 (let ((?x35814 (DistFunc 61 36)))
 (= ?x35814 71)))
(assert
 (let ((?x31584 (DistFunc 61 37)))
 (= ?x31584 67)))
(assert
 (let ((?x2747 (DistFunc 61 38)))
 (= ?x2747 16)))
(assert
 (let ((?x64349 (DistFunc 61 39)))
 (= ?x64349 88)))
(assert
 (let ((?x52632 (DistFunc 61 40)))
 (= ?x52632 69)))
(assert
 (let ((?x64624 (DistFunc 61 41)))
 (= ?x64624 58)))
(assert
 (let ((?x50718 (DistFunc 61 42)))
 (= ?x50718 53)))
(assert
 (let ((?x896 (DistFunc 61 43)))
 (= ?x896 52)))
(assert
 (let ((?x45355 (DistFunc 61 44)))
 (= ?x45355 27)))
(assert
 (let ((?x38440 (DistFunc 61 45)))
 (= ?x38440 35)))
(assert
 (let ((?x48371 (DistFunc 61 46)))
 (= ?x48371 35)))
(assert
 (let ((?x32153 (DistFunc 61 47)))
 (= ?x32153 67)))
(assert
 (let ((?x23067 (DistFunc 61 48)))
 (= ?x23067 52)))
(assert
 (let ((?x36260 (DistFunc 61 49)))
 (= ?x36260 59)))
(assert
 (let ((?x16393 (DistFunc 61 50)))
 (= ?x16393 67)))
(assert
 (let ((?x52648 (DistFunc 61 51)))
 (= ?x52648 26)))
(assert
 (let ((?x8812 (DistFunc 61 52)))
 (= ?x8812 17)))
(assert
 (let ((?x47400 (DistFunc 61 53)))
 (= ?x47400 17)))
(assert
 (let ((?x47841 (DistFunc 61 54)))
 (= ?x47841 42)))
(assert
 (let ((?x46086 (DistFunc 61 55)))
 (= ?x46086 49)))
(assert
 (let ((?x59687 (DistFunc 61 56)))
 (= ?x59687 26)))
(assert
 (let ((?x34923 (DistFunc 61 57)))
 (= ?x34923 27)))
(assert
 (let ((?x67276 (DistFunc 61 58)))
 (= ?x67276 34)))
(assert
 (let ((?x60433 (DistFunc 61 59)))
 (= ?x60433 8)))
(assert
 (let ((?x71911 (DistFunc 61 60)))
 (= ?x71911 12)))
(assert
 (let ((?x62661 (DistFunc 61 61)))
 (= ?x62661 0)))
(assert
 (let ((?x53957 (DistFunc 61 62)))
 (= ?x53957 15)))
(assert
 (let ((?x51038 (DistFunc 61 63)))
 (= ?x51038 27)))
(assert
 (let ((?x28327 (DistFunc 61 64)))
 (= ?x28327 15)))
(assert
 (let ((?x21799 (DistFunc 62 0)))
 (= ?x21799 21)))
(assert
 (let ((?x19496 (DistFunc 62 1)))
 (= ?x19496 16)))
(assert
 (let ((?x61270 (DistFunc 62 2)))
 (= ?x61270 14)))
(assert
 (let ((?x6912 (DistFunc 62 3)))
 (= ?x6912 82)))
(assert
 (let ((?x16646 (DistFunc 62 4)))
 (= ?x16646 67)))
(assert
 (let ((?x72165 (DistFunc 62 5)))
 (= ?x72165 31)))
(assert
 (let ((?x64612 (DistFunc 62 6)))
 (= ?x64612 38)))
(assert
 (let ((?x14184 (DistFunc 62 7)))
 (= ?x14184 51)))
(assert
 (let ((?x45153 (DistFunc 62 8)))
 (= ?x45153 57)))
(assert
 (let ((?x64218 (DistFunc 62 9)))
 (= ?x64218 62)))
(assert
 (let ((?x30214 (DistFunc 62 10)))
 (= ?x30214 18)))
(assert
 (let ((?x13341 (DistFunc 62 11)))
 (= ?x13341 19)))
(assert
 (let ((?x47629 (DistFunc 62 12)))
 (= ?x47629 38)))
(assert
 (let ((?x20005 (DistFunc 62 13)))
 (= ?x20005 9)))
(assert
 (let ((?x48674 (DistFunc 62 14)))
 (= ?x48674 57)))
(assert
 (let ((?x36248 (DistFunc 62 15)))
 (= ?x36248 35)))
(assert
 (let ((?x27542 (DistFunc 62 16)))
 (= ?x27542 38)))
(assert
 (let ((?x51523 (DistFunc 62 17)))
 (= ?x51523 8)))
(assert
 (let ((?x36918 (DistFunc 62 18)))
 (= ?x36918 6)))
(assert
 (let ((?x61615 (DistFunc 62 19)))
 (= ?x61615 45)))
(assert
 (let ((?x6408 (DistFunc 62 20)))
 (= ?x6408 41)))
(assert
 (let ((?x57849 (DistFunc 62 21)))
 (= ?x57849 26)))
(assert
 (let ((?x774 (DistFunc 62 22)))
 (= ?x774 7)))
(assert
 (let ((?x34437 (DistFunc 62 23)))
 (= ?x34437 27)))
(assert
 (let ((?x43369 (DistFunc 62 24)))
 (= ?x43369 5)))
(assert
 (let ((?x33458 (DistFunc 62 25)))
 (= ?x33458 26)))
(assert
 (let ((?x16072 (DistFunc 62 26)))
 (= ?x16072 45)))
(assert
 (let ((?x4684 (DistFunc 62 27)))
 (= ?x4684 82)))
(assert
 (let ((?x38971 (DistFunc 62 28)))
 (= ?x38971 6)))
(assert
 (let ((?x56272 (DistFunc 62 29)))
 (= ?x56272 45)))
(assert
 (let ((?x6855 (DistFunc 62 30)))
 (= ?x6855 19)))
(assert
 (let ((?x35928 (DistFunc 62 31)))
 (= ?x35928 63)))
(assert
 (let ((?x26765 (DistFunc 62 32)))
 (= ?x26765 61)))
(assert
 (let ((?x2294 (DistFunc 62 33)))
 (= ?x2294 60)))
(assert
 (let ((?x30011 (DistFunc 62 34)))
 (= ?x30011 63)))
(assert
 (let ((?x40405 (DistFunc 62 35)))
 (= ?x40405 45)))
(assert
 (let ((?x64945 (DistFunc 62 36)))
 (= ?x64945 63)))
(assert
 (let ((?x57981 (DistFunc 62 37)))
 (= ?x57981 59)))
(assert
 (let ((?x32629 (DistFunc 62 38)))
 (= ?x32629 7)))
(assert
 (let ((?x6020 (DistFunc 62 39)))
 (= ?x6020 87)))
(assert
 (let ((?x72529 (DistFunc 62 40)))
 (= ?x72529 61)))
(assert
 (let ((?x46989 (DistFunc 62 41)))
 (= ?x46989 57)))
(assert
 (let ((?x3631 (DistFunc 62 42)))
 (= ?x3631 45)))
(assert
 (let ((?x29156 (DistFunc 62 43)))
 (= ?x29156 44)))
(assert
 (let ((?x73144 (DistFunc 62 44)))
 (= ?x73144 19)))
(assert
 (let ((?x61298 (DistFunc 62 45)))
 (= ?x61298 27)))
(assert
 (let ((?x12098 (DistFunc 62 46)))
 (= ?x12098 27)))
(assert
 (let ((?x23428 (DistFunc 62 47)))
 (= ?x23428 59)))
(assert
 (let ((?x26842 (DistFunc 62 48)))
 (= ?x26842 51)))
(assert
 (let ((?x13503 (DistFunc 62 49)))
 (= ?x13503 58)))
(assert
 (let ((?x56888 (DistFunc 62 50)))
 (= ?x56888 59)))
(assert
 (let ((?x4862 (DistFunc 62 51)))
 (= ?x4862 18)))
(assert
 (let ((?x27397 (DistFunc 62 52)))
 (= ?x27397 9)))
(assert
 (let ((?x74009 (DistFunc 62 53)))
 (= ?x74009 9)))
(assert
 (let ((?x56501 (DistFunc 62 54)))
 (= ?x56501 41)))
(assert
 (let ((?x19344 (DistFunc 62 55)))
 (= ?x19344 48)))
(assert
 (let ((?x35639 (DistFunc 62 56)))
 (= ?x35639 18)))
(assert
 (let ((?x369 (DistFunc 62 57)))
 (= ?x369 26)))
(assert
 (let ((?x19236 (DistFunc 62 58)))
 (= ?x19236 33)))
(assert
 (let ((?x270 (DistFunc 62 59)))
 (= ?x270 16)))
(assert
 (let ((?x61891 (DistFunc 62 60)))
 (= ?x61891 4)))
(assert
 (let ((?x16109 (DistFunc 62 61)))
 (= ?x16109 15)))
(assert
 (let ((?x61149 (DistFunc 62 62)))
 (= ?x61149 0)))
(assert
 (let ((?x34159 (DistFunc 62 63)))
 (= ?x34159 26)))
(assert
 (let ((?x16178 (DistFunc 62 64)))
 (= ?x16178 7)))
(assert
 (let ((?x32237 (DistFunc 63 0)))
 (= ?x32237 41)))
(assert
 (let ((?x34084 (DistFunc 63 1)))
 (= ?x34084 10)))
(assert
 (let ((?x35366 (DistFunc 63 2)))
 (= ?x35366 34)))
(assert
 (let ((?x47567 (DistFunc 63 3)))
 (= ?x47567 60)))
(assert
 (let ((?x21305 (DistFunc 63 4)))
 (= ?x21305 41)))
(assert
 (let ((?x9997 (DistFunc 63 5)))
 (= ?x9997 50)))
(assert
 (let ((?x65100 (DistFunc 63 6)))
 (= ?x65100 32)))
(assert
 (let ((?x3053 (DistFunc 63 7)))
 (= ?x3053 25)))
(assert
 (let ((?x13356 (DistFunc 63 8)))
 (= ?x13356 41)))
(assert
 (let ((?x63628 (DistFunc 63 9)))
 (= ?x63628 81)))
(assert
 (let ((?x55401 (DistFunc 63 10)))
 (= ?x55401 37)))
(assert
 (let ((?x15067 (DistFunc 63 11)))
 (= ?x15067 38)))
(assert
 (let ((?x62286 (DistFunc 63 12)))
 (= ?x62286 12)))
(assert
 (let ((?x8061 (DistFunc 63 13)))
 (= ?x8061 28)))
(assert
 (let ((?x13142 (DistFunc 63 14)))
 (= ?x13142 76)))
(assert
 (let ((?x62196 (DistFunc 63 15)))
 (= ?x62196 29)))
(assert
 (let ((?x39093 (DistFunc 63 16)))
 (= ?x39093 32)))
(assert
 (let ((?x53462 (DistFunc 63 17)))
 (= ?x53462 27)))
(assert
 (let ((?x14582 (DistFunc 63 18)))
 (= ?x14582 25)))
(assert
 (let ((?x13273 (DistFunc 63 19)))
 (= ?x13273 64)))
(assert
 (let ((?x43693 (DistFunc 63 20)))
 (= ?x43693 25)))
(assert
 (let ((?x10031 (DistFunc 63 21)))
 (= ?x10031 12)))
(assert
 (let ((?x20149 (DistFunc 63 22)))
 (= ?x20149 19)))
(assert
 (let ((?x65921 (DistFunc 63 23)))
 (= ?x65921 46)))
(assert
 (let ((?x57934 (DistFunc 63 24)))
 (= ?x57934 24)))
(assert
 (let ((?x18078 (DistFunc 63 25)))
 (= ?x18078 20)))
(assert
 (let ((?x66578 (DistFunc 63 26)))
 (= ?x66578 59)))
(assert
 (let ((?x55600 (DistFunc 63 27)))
 (= ?x55600 60)))
(assert
 (let ((?x73599 (DistFunc 63 28)))
 (= ?x73599 25)))
(assert
 (let ((?x4966 (DistFunc 63 29)))
 (= ?x4966 64)))
(assert
 (let ((?x41607 (DistFunc 63 30)))
 (= ?x41607 38)))
(assert
 (let ((?x62774 (DistFunc 63 31)))
 (= ?x62774 41)))
(assert
 (let ((?x55100 (DistFunc 63 32)))
 (= ?x55100 75)))
(assert
 (let ((?x11840 (DistFunc 63 33)))
 (= ?x11840 74)))
(assert
 (let ((?x13716 (DistFunc 63 34)))
 (= ?x13716 77)))
(assert
 (let ((?x47043 (DistFunc 63 35)))
 (= ?x47043 64)))
(assert
 (let ((?x37646 (DistFunc 63 36)))
 (= ?x37646 77)))
(assert
 (let ((?x336 (DistFunc 63 37)))
 (= ?x336 78)))
(assert
 (let ((?x21640 (DistFunc 63 38)))
 (= ?x21640 27)))
(assert
 (let ((?x57096 (DistFunc 63 39)))
 (= ?x57096 61)))
(assert
 (let ((?x32133 (DistFunc 63 40)))
 (= ?x32133 75)))
(assert
 (let ((?x11432 (DistFunc 63 41)))
 (= ?x11432 41)))
(assert
 (let ((?x23910 (DistFunc 63 42)))
 (= ?x23910 64)))
(assert
 (let ((?x24419 (DistFunc 63 43)))
 (= ?x24419 63)))
(assert
 (let ((?x10306 (DistFunc 63 44)))
 (= ?x10306 38)))
(assert
 (let ((?x43776 (DistFunc 63 45)))
 (= ?x43776 46)))
(assert
 (let ((?x43831 (DistFunc 63 46)))
 (= ?x43831 46)))
(assert
 (let ((?x873 (DistFunc 63 47)))
 (= ?x873 73)))
(assert
 (let ((?x65305 (DistFunc 63 48)))
 (= ?x65305 25)))
(assert
 (let ((?x31009 (DistFunc 63 49)))
 (= ?x31009 32)))
(assert
 (let ((?x38479 (DistFunc 63 50)))
 (= ?x38479 73)))
(assert
 (let ((?x52530 (DistFunc 63 51)))
 (= ?x52530 37)))
(assert
 (let ((?x53227 (DistFunc 63 52)))
 (= ?x53227 28)))
(assert
 (let ((?x2759 (DistFunc 63 53)))
 (= ?x2759 28)))
(assert
 (let ((?x22763 (DistFunc 63 54)))
 (= ?x22763 27)))
(assert
 (let ((?x44694 (DistFunc 63 55)))
 (= ?x44694 22)))
(assert
 (let ((?x65187 (DistFunc 63 56)))
 (= ?x65187 37)))
(assert
 (let ((?x20063 (DistFunc 63 57)))
 (= ?x20063 20)))
(assert
 (let ((?x8037 (DistFunc 63 58)))
 (= ?x8037 27)))
(assert
 (let ((?x53280 (DistFunc 63 59)))
 (= ?x53280 28)))
(assert
 (let ((?x15661 (DistFunc 63 60)))
 (= ?x15661 23)))
(assert
 (let ((?x17806 (DistFunc 63 61)))
 (= ?x17806 27)))
(assert
 (let ((?x43972 (DistFunc 63 62)))
 (= ?x43972 26)))
(assert
 (let ((?x66029 (DistFunc 63 63)))
 (= ?x66029 0)))
(assert
 (let ((?x58137 (DistFunc 63 64)))
 (= ?x58137 26)))
(assert
 (let ((?x902 (DistFunc 64 0)))
 (= ?x902 20)))
(assert
 (let ((?x60442 (DistFunc 64 1)))
 (= ?x60442 16)))
(assert
 (let ((?x58018 (DistFunc 64 2)))
 (= ?x58018 13)))
(assert
 (let ((?x13388 (DistFunc 64 3)))
 (= ?x13388 79)))
(assert
 (let ((?x41 (DistFunc 64 4)))
 (= ?x41 67)))
(assert
 (let ((?x1916 (DistFunc 64 5)))
 (= ?x1916 28)))
(assert
 (let ((?x18502 (DistFunc 64 6)))
 (= ?x18502 38)))
(assert
 (let ((?x24931 (DistFunc 64 7)))
 (= ?x24931 51)))
(assert
 (let ((?x58296 (DistFunc 64 8)))
 (= ?x58296 57)))
(assert
 (let ((?x50115 (DistFunc 64 9)))
 (= ?x50115 59)))
(assert
 (let ((?x54326 (DistFunc 64 10)))
 (= ?x54326 15)))
(assert
 (let ((?x14855 (DistFunc 64 11)))
 (= ?x14855 16)))
(assert
 (let ((?x36267 (DistFunc 64 12)))
 (= ?x36267 38)))
(assert
 (let ((?x43634 (DistFunc 64 13)))
 (= ?x43634 6)))
(assert
 (let ((?x2701 (DistFunc 64 14)))
 (= ?x2701 54)))
(assert
 (let ((?x16644 (DistFunc 64 15)))
 (= ?x16644 35)))
(assert
 (let ((?x1688 (DistFunc 64 16)))
 (= ?x1688 38)))
(assert
 (let ((?x50137 (DistFunc 64 17)))
 (= ?x50137 7)))
(assert
 (let ((?x62466 (DistFunc 64 18)))
 (= ?x62466 3)))
(assert
 (let ((?x23300 (DistFunc 64 19)))
 (= ?x23300 42)))
(assert
 (let ((?x72075 (DistFunc 64 20)))
 (= ?x72075 41)))
(assert
 (let ((?x2481 (DistFunc 64 21)))
 (= ?x2481 26)))
(assert
 (let ((?x55603 (DistFunc 64 22)))
 (= ?x55603 7)))
(assert
 (let ((?x73542 (DistFunc 64 23)))
 (= ?x73542 24)))
(assert
 (let ((?x9921 (DistFunc 64 24)))
 (= ?x9921 2)))
(assert
 (let ((?x31610 (DistFunc 64 25)))
 (= ?x31610 26)))
(assert
 (let ((?x63083 (DistFunc 64 26)))
 (= ?x63083 42)))
(assert
 (let ((?x73333 (DistFunc 64 27)))
 (= ?x73333 79)))
(assert
 (let ((?x61431 (DistFunc 64 28)))
 (= ?x61431 1)))
(assert
 (let ((?x9748 (DistFunc 64 29)))
 (= ?x9748 42)))
(assert
 (let ((?x23957 (DistFunc 64 30)))
 (= ?x23957 16)))
(assert
 (let ((?x38361 (DistFunc 64 31)))
 (= ?x38361 60)))
(assert
 (let ((?x47676 (DistFunc 64 32)))
 (= ?x47676 58)))
(assert
 (let ((?x42367 (DistFunc 64 33)))
 (= ?x42367 57)))
(assert
 (let ((?x12930 (DistFunc 64 34)))
 (= ?x12930 60)))
(assert
 (let ((?x20104 (DistFunc 64 35)))
 (= ?x20104 42)))
(assert
 (let ((?x39335 (DistFunc 64 36)))
 (= ?x39335 60)))
(assert
 (let ((?x29149 (DistFunc 64 37)))
 (= ?x29149 56)))
(assert
 (let ((?x18318 (DistFunc 64 38)))
 (= ?x18318 6)))
(assert
 (let ((?x307 (DistFunc 64 39)))
 (= ?x307 87)))
(assert
 (let ((?x37555 (DistFunc 64 40)))
 (= ?x37555 58)))
(assert
 (let ((?x58163 (DistFunc 64 41)))
 (= ?x58163 57)))
(assert
 (let ((?x35919 (DistFunc 64 42)))
 (= ?x35919 42)))
(assert
 (let ((?x34638 (DistFunc 64 43)))
 (= ?x34638 41)))
(assert
 (let ((?x71829 (DistFunc 64 44)))
 (= ?x71829 16)))
(assert
 (let ((?x24347 (DistFunc 64 45)))
 (= ?x24347 24)))
(assert
 (let ((?x44754 (DistFunc 64 46)))
 (= ?x44754 24)))
(assert
 (let ((?x8619 (DistFunc 64 47)))
 (= ?x8619 56)))
(assert
 (let ((?x7933 (DistFunc 64 48)))
 (= ?x7933 51)))
(assert
 (let ((?x53185 (DistFunc 64 49)))
 (= ?x53185 58)))
(assert
 (let ((?x391 (DistFunc 64 50)))
 (= ?x391 56)))
(assert
 (let ((?x47758 (DistFunc 64 51)))
 (= ?x47758 15)))
(assert
 (let ((?x62003 (DistFunc 64 52)))
 (= ?x62003 6)))
(assert
 (let ((?x1074 (DistFunc 64 53)))
 (= ?x1074 6)))
(assert
 (let ((?x64237 (DistFunc 64 54)))
 (= ?x64237 41)))
(assert
 (let ((?x38704 (DistFunc 64 55)))
 (= ?x38704 48)))
(assert
 (let ((?x12127 (DistFunc 64 56)))
 (= ?x12127 15)))
(assert
 (let ((?x47540 (DistFunc 64 57)))
 (= ?x47540 26)))
(assert
 (let ((?x29635 (DistFunc 64 58)))
 (= ?x29635 33)))
(assert
 (let ((?x34735 (DistFunc 64 59)))
 (= ?x34735 16)))
(assert
 (let ((?x11345 (DistFunc 64 60)))
 (= ?x11345 3)))
(assert
 (let ((?x41344 (DistFunc 64 61)))
 (= ?x41344 15)))
(assert
 (let ((?x67499 (DistFunc 64 62)))
 (= ?x67499 7)))
(assert
 (let ((?x56931 (DistFunc 64 63)))
 (= ?x56931 26)))
(assert
 (let ((?x49893 (DistFunc 64 64)))
 (= ?x49893 0)))
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
 (let ((?x48384 (ite (and (= (mod agt_0_act_1 2) 0) (>= agt_0_act_1 5)) 1 0)))
 (let ((?x34624 (ite (and (= (mod agt_0_act_1 2) 1) (>= agt_0_act_1 5)) 1 0)))
 (= agt_0_cap_1 (- (+ agt_0_cap_0 ?x34624) ?x48384)))))
(assert
 (>= agt_0_act_1 0))
(assert
 (let (($x33659 (= agt_0_time_1 1032)))
 (let (($x49098 (= agt_0_act_1 0)))
 (=> $x49098 $x33659))))
(assert
 (let (($x2461 (= agt_0_act_2 0)))
 (let (($x49098 (= agt_0_act_1 0)))
 (=> $x49098 $x2461))))
(assert
 (let (($x54024 (and (distinct agt_0_act_1 0) true)))
 (=> $x54024 (and (>= agt_0_act_1 5) (and (distinct agt_0_act_1 agt_0_act_0) true)))))
(assert
 (>= agt_0_cap_2 0))
(assert
 (<= agt_0_cap_2 2))
(assert
 (let ((?x20050 (ite (and (= (mod agt_0_act_2 2) 0) (>= agt_0_act_2 5)) 1 0)))
 (let ((?x29801 (ite (and (= (mod agt_0_act_2 2) 1) (>= agt_0_act_2 5)) 1 0)))
 (= agt_0_cap_2 (- (+ agt_0_cap_1 ?x29801) ?x20050)))))
(assert
 (>= agt_0_act_2 0))
(assert
 (let (($x42619 (= agt_0_time_2 1032)))
 (let (($x2461 (= agt_0_act_2 0)))
 (=> $x2461 $x42619))))
(assert
 (let (($x17274 (= agt_0_act_3 0)))
 (let (($x2461 (= agt_0_act_2 0)))
 (=> $x2461 $x17274))))
(assert
 (let (($x5495 (and (distinct agt_0_act_2 0) true)))
 (=> $x5495 (and (>= agt_0_act_2 5) (and (distinct agt_0_act_2 agt_0_act_1) true)))))
(assert
 (>= agt_0_cap_3 0))
(assert
 (<= agt_0_cap_3 2))
(assert
 (let ((?x12978 (ite (and (= (mod agt_0_act_3 2) 0) (>= agt_0_act_3 5)) 1 0)))
 (let ((?x35536 (ite (and (= (mod agt_0_act_3 2) 1) (>= agt_0_act_3 5)) 1 0)))
 (= agt_0_cap_3 (- (+ agt_0_cap_2 ?x35536) ?x12978)))))
(assert
 (>= agt_0_act_3 0))
(assert
 (let (($x50937 (= agt_0_time_3 1032)))
 (let (($x17274 (= agt_0_act_3 0)))
 (=> $x17274 $x50937))))
(assert
 (let (($x49487 (= agt_0_act_4 0)))
 (let (($x17274 (= agt_0_act_3 0)))
 (=> $x17274 $x49487))))
(assert
 (let (($x40713 (and (distinct agt_0_act_3 0) true)))
 (=> $x40713 (and (>= agt_0_act_3 5) (and (distinct agt_0_act_3 agt_0_act_2) true)))))
(assert
 (>= agt_0_cap_4 0))
(assert
 (<= agt_0_cap_4 2))
(assert
 (let ((?x57666 (ite (and (= (mod agt_0_act_4 2) 0) (>= agt_0_act_4 5)) 1 0)))
 (let ((?x67349 (ite (and (= (mod agt_0_act_4 2) 1) (>= agt_0_act_4 5)) 1 0)))
 (= agt_0_cap_4 (- (+ agt_0_cap_3 ?x67349) ?x57666)))))
(assert
 (>= agt_0_act_4 0))
(assert
 (let (($x6821 (= agt_0_time_4 1032)))
 (let (($x49487 (= agt_0_act_4 0)))
 (=> $x49487 $x6821))))
(assert
 (let (($x61633 (= agt_0_act_5 0)))
 (let (($x49487 (= agt_0_act_4 0)))
 (=> $x49487 $x61633))))
(assert
 (let (($x71684 (and (distinct agt_0_act_4 0) true)))
 (=> $x71684 (and (>= agt_0_act_4 5) (and (distinct agt_0_act_4 agt_0_act_3) true)))))
(assert
 (>= agt_0_cap_5 0))
(assert
 (<= agt_0_cap_5 2))
(assert
 (let ((?x48762 (ite (and (= (mod agt_0_act_5 2) 0) (>= agt_0_act_5 5)) 1 0)))
 (let ((?x29642 (ite (and (= (mod agt_0_act_5 2) 1) (>= agt_0_act_5 5)) 1 0)))
 (= agt_0_cap_5 (- (+ agt_0_cap_4 ?x29642) ?x48762)))))
(assert
 (>= agt_0_act_5 0))
(assert
 (let (($x31053 (= agt_0_time_5 1032)))
 (let (($x61633 (= agt_0_act_5 0)))
 (=> $x61633 $x31053))))
(assert
 (let (($x66122 (= agt_0_act_6 0)))
 (let (($x61633 (= agt_0_act_5 0)))
 (=> $x61633 $x66122))))
(assert
 (let (($x63543 (and (distinct agt_0_act_5 0) true)))
 (=> $x63543 (and (>= agt_0_act_5 5) (and (distinct agt_0_act_5 agt_0_act_4) true)))))
(assert
 (>= agt_0_cap_6 0))
(assert
 (<= agt_0_cap_6 2))
(assert
 (let ((?x19610 (ite (and (= (mod agt_0_act_6 2) 0) (>= agt_0_act_6 5)) 1 0)))
 (let ((?x35484 (ite (and (= (mod agt_0_act_6 2) 1) (>= agt_0_act_6 5)) 1 0)))
 (= agt_0_cap_6 (- (+ agt_0_cap_5 ?x35484) ?x19610)))))
(assert
 (>= agt_0_act_6 0))
(assert
 (let (($x34397 (= agt_0_time_6 1032)))
 (let (($x66122 (= agt_0_act_6 0)))
 (=> $x66122 $x34397))))
(assert
 (let (($x18076 (and (distinct agt_0_act_6 0) true)))
 (=> $x18076 (and (>= agt_0_act_6 5) (and (distinct agt_0_act_6 agt_0_act_5) true)))))
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
 (let ((?x24838 (ite (and (= (mod agt_1_act_1 2) 0) (>= agt_1_act_1 5)) 1 0)))
 (let ((?x19993 (ite (and (= (mod agt_1_act_1 2) 1) (>= agt_1_act_1 5)) 1 0)))
 (= agt_1_cap_1 (- (+ agt_1_cap_0 ?x19993) ?x24838)))))
(assert
 (>= agt_1_act_1 0))
(assert
 (let (($x45319 (= agt_1_time_1 1032)))
 (let (($x14225 (= agt_1_act_1 1)))
 (=> $x14225 $x45319))))
(assert
 (let (($x28085 (= agt_1_act_2 1)))
 (let (($x14225 (= agt_1_act_1 1)))
 (=> $x14225 $x28085))))
(assert
 (let (($x38027 (and (distinct agt_1_act_1 1) true)))
 (=> $x38027 (and (>= agt_1_act_1 5) (and (distinct agt_1_act_1 agt_1_act_0) true)))))
(assert
 (>= agt_1_cap_2 0))
(assert
 (<= agt_1_cap_2 2))
(assert
 (let ((?x61058 (ite (and (= (mod agt_1_act_2 2) 0) (>= agt_1_act_2 5)) 1 0)))
 (let ((?x46076 (ite (and (= (mod agt_1_act_2 2) 1) (>= agt_1_act_2 5)) 1 0)))
 (= agt_1_cap_2 (- (+ agt_1_cap_1 ?x46076) ?x61058)))))
(assert
 (>= agt_1_act_2 0))
(assert
 (let (($x51815 (= agt_1_time_2 1032)))
 (let (($x28085 (= agt_1_act_2 1)))
 (=> $x28085 $x51815))))
(assert
 (let (($x40936 (= agt_1_act_3 1)))
 (let (($x28085 (= agt_1_act_2 1)))
 (=> $x28085 $x40936))))
(assert
 (let (($x65174 (and (distinct agt_1_act_2 1) true)))
 (=> $x65174 (and (>= agt_1_act_2 5) (and (distinct agt_1_act_2 agt_1_act_1) true)))))
(assert
 (>= agt_1_cap_3 0))
(assert
 (<= agt_1_cap_3 2))
(assert
 (let ((?x30463 (ite (and (= (mod agt_1_act_3 2) 0) (>= agt_1_act_3 5)) 1 0)))
 (let ((?x27632 (ite (and (= (mod agt_1_act_3 2) 1) (>= agt_1_act_3 5)) 1 0)))
 (= agt_1_cap_3 (- (+ agt_1_cap_2 ?x27632) ?x30463)))))
(assert
 (>= agt_1_act_3 0))
(assert
 (let (($x26990 (= agt_1_time_3 1032)))
 (let (($x40936 (= agt_1_act_3 1)))
 (=> $x40936 $x26990))))
(assert
 (let (($x51014 (= agt_1_act_4 1)))
 (let (($x40936 (= agt_1_act_3 1)))
 (=> $x40936 $x51014))))
(assert
 (let (($x49307 (and (distinct agt_1_act_3 1) true)))
 (=> $x49307 (and (>= agt_1_act_3 5) (and (distinct agt_1_act_3 agt_1_act_2) true)))))
(assert
 (>= agt_1_cap_4 0))
(assert
 (<= agt_1_cap_4 2))
(assert
 (let ((?x72421 (ite (and (= (mod agt_1_act_4 2) 0) (>= agt_1_act_4 5)) 1 0)))
 (let ((?x73002 (ite (and (= (mod agt_1_act_4 2) 1) (>= agt_1_act_4 5)) 1 0)))
 (= agt_1_cap_4 (- (+ agt_1_cap_3 ?x73002) ?x72421)))))
(assert
 (>= agt_1_act_4 0))
(assert
 (let (($x19547 (= agt_1_time_4 1032)))
 (let (($x51014 (= agt_1_act_4 1)))
 (=> $x51014 $x19547))))
(assert
 (let (($x23539 (= agt_1_act_5 1)))
 (let (($x51014 (= agt_1_act_4 1)))
 (=> $x51014 $x23539))))
(assert
 (let (($x37973 (and (distinct agt_1_act_4 1) true)))
 (=> $x37973 (and (>= agt_1_act_4 5) (and (distinct agt_1_act_4 agt_1_act_3) true)))))
(assert
 (>= agt_1_cap_5 0))
(assert
 (<= agt_1_cap_5 2))
(assert
 (let ((?x42297 (ite (and (= (mod agt_1_act_5 2) 0) (>= agt_1_act_5 5)) 1 0)))
 (let ((?x71667 (ite (and (= (mod agt_1_act_5 2) 1) (>= agt_1_act_5 5)) 1 0)))
 (= agt_1_cap_5 (- (+ agt_1_cap_4 ?x71667) ?x42297)))))
(assert
 (>= agt_1_act_5 0))
(assert
 (let (($x452 (= agt_1_time_5 1032)))
 (let (($x23539 (= agt_1_act_5 1)))
 (=> $x23539 $x452))))
(assert
 (let (($x36852 (= agt_1_act_6 1)))
 (let (($x23539 (= agt_1_act_5 1)))
 (=> $x23539 $x36852))))
(assert
 (let (($x5532 (and (distinct agt_1_act_5 1) true)))
 (=> $x5532 (and (>= agt_1_act_5 5) (and (distinct agt_1_act_5 agt_1_act_4) true)))))
(assert
 (>= agt_1_cap_6 0))
(assert
 (<= agt_1_cap_6 2))
(assert
 (let ((?x4519 (ite (and (= (mod agt_1_act_6 2) 0) (>= agt_1_act_6 5)) 1 0)))
 (let ((?x47730 (ite (and (= (mod agt_1_act_6 2) 1) (>= agt_1_act_6 5)) 1 0)))
 (= agt_1_cap_6 (- (+ agt_1_cap_5 ?x47730) ?x4519)))))
(assert
 (>= agt_1_act_6 0))
(assert
 (let (($x29901 (= agt_1_time_6 1032)))
 (let (($x36852 (= agt_1_act_6 1)))
 (=> $x36852 $x29901))))
(assert
 (let (($x26424 (and (distinct agt_1_act_6 1) true)))
 (=> $x26424 (and (>= agt_1_act_6 5) (and (distinct agt_1_act_6 agt_1_act_5) true)))))
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
 (let ((?x43115 (ite (and (= (mod agt_2_act_1 2) 0) (>= agt_2_act_1 5)) 1 0)))
 (let ((?x41721 (ite (and (= (mod agt_2_act_1 2) 1) (>= agt_2_act_1 5)) 1 0)))
 (= agt_2_cap_1 (- (+ agt_2_cap_0 ?x41721) ?x43115)))))
(assert
 (>= agt_2_act_1 0))
(assert
 (let (($x17061 (= agt_2_time_1 1032)))
 (let (($x3054 (= agt_2_act_1 2)))
 (=> $x3054 $x17061))))
(assert
 (let (($x49600 (= agt_2_act_2 2)))
 (let (($x3054 (= agt_2_act_1 2)))
 (=> $x3054 $x49600))))
(assert
 (let (($x33412 (and (distinct agt_2_act_1 2) true)))
 (=> $x33412 (and (>= agt_2_act_1 5) (and (distinct agt_2_act_1 agt_2_act_0) true)))))
(assert
 (>= agt_2_cap_2 0))
(assert
 (<= agt_2_cap_2 2))
(assert
 (let ((?x21801 (ite (and (= (mod agt_2_act_2 2) 0) (>= agt_2_act_2 5)) 1 0)))
 (let ((?x20562 (ite (and (= (mod agt_2_act_2 2) 1) (>= agt_2_act_2 5)) 1 0)))
 (= agt_2_cap_2 (- (+ agt_2_cap_1 ?x20562) ?x21801)))))
(assert
 (>= agt_2_act_2 0))
(assert
 (let (($x60543 (= agt_2_time_2 1032)))
 (let (($x49600 (= agt_2_act_2 2)))
 (=> $x49600 $x60543))))
(assert
 (let (($x36046 (= agt_2_act_3 2)))
 (let (($x49600 (= agt_2_act_2 2)))
 (=> $x49600 $x36046))))
(assert
 (let (($x12162 (and (distinct agt_2_act_2 2) true)))
 (=> $x12162 (and (>= agt_2_act_2 5) (and (distinct agt_2_act_2 agt_2_act_1) true)))))
(assert
 (>= agt_2_cap_3 0))
(assert
 (<= agt_2_cap_3 2))
(assert
 (let ((?x9870 (ite (and (= (mod agt_2_act_3 2) 0) (>= agt_2_act_3 5)) 1 0)))
 (let ((?x27221 (ite (and (= (mod agt_2_act_3 2) 1) (>= agt_2_act_3 5)) 1 0)))
 (= agt_2_cap_3 (- (+ agt_2_cap_2 ?x27221) ?x9870)))))
(assert
 (>= agt_2_act_3 0))
(assert
 (let (($x9452 (= agt_2_time_3 1032)))
 (let (($x36046 (= agt_2_act_3 2)))
 (=> $x36046 $x9452))))
(assert
 (let (($x240 (= agt_2_act_4 2)))
 (let (($x36046 (= agt_2_act_3 2)))
 (=> $x36046 $x240))))
(assert
 (let (($x32510 (and (distinct agt_2_act_3 2) true)))
 (=> $x32510 (and (>= agt_2_act_3 5) (and (distinct agt_2_act_3 agt_2_act_2) true)))))
(assert
 (>= agt_2_cap_4 0))
(assert
 (<= agt_2_cap_4 2))
(assert
 (let ((?x38921 (ite (and (= (mod agt_2_act_4 2) 0) (>= agt_2_act_4 5)) 1 0)))
 (let ((?x2096 (ite (and (= (mod agt_2_act_4 2) 1) (>= agt_2_act_4 5)) 1 0)))
 (= agt_2_cap_4 (- (+ agt_2_cap_3 ?x2096) ?x38921)))))
(assert
 (>= agt_2_act_4 0))
(assert
 (let (($x47396 (= agt_2_time_4 1032)))
 (let (($x240 (= agt_2_act_4 2)))
 (=> $x240 $x47396))))
(assert
 (let (($x45004 (= agt_2_act_5 2)))
 (let (($x240 (= agt_2_act_4 2)))
 (=> $x240 $x45004))))
(assert
 (let (($x55467 (and (distinct agt_2_act_4 2) true)))
 (=> $x55467 (and (>= agt_2_act_4 5) (and (distinct agt_2_act_4 agt_2_act_3) true)))))
(assert
 (>= agt_2_cap_5 0))
(assert
 (<= agt_2_cap_5 2))
(assert
 (let ((?x34415 (ite (and (= (mod agt_2_act_5 2) 0) (>= agt_2_act_5 5)) 1 0)))
 (let ((?x33887 (ite (and (= (mod agt_2_act_5 2) 1) (>= agt_2_act_5 5)) 1 0)))
 (= agt_2_cap_5 (- (+ agt_2_cap_4 ?x33887) ?x34415)))))
(assert
 (>= agt_2_act_5 0))
(assert
 (let (($x17814 (= agt_2_time_5 1032)))
 (let (($x45004 (= agt_2_act_5 2)))
 (=> $x45004 $x17814))))
(assert
 (let (($x20898 (= agt_2_act_6 2)))
 (let (($x45004 (= agt_2_act_5 2)))
 (=> $x45004 $x20898))))
(assert
 (let (($x62202 (and (distinct agt_2_act_5 2) true)))
 (=> $x62202 (and (>= agt_2_act_5 5) (and (distinct agt_2_act_5 agt_2_act_4) true)))))
(assert
 (>= agt_2_cap_6 0))
(assert
 (<= agt_2_cap_6 2))
(assert
 (let ((?x2491 (ite (and (= (mod agt_2_act_6 2) 0) (>= agt_2_act_6 5)) 1 0)))
 (let ((?x18849 (ite (and (= (mod agt_2_act_6 2) 1) (>= agt_2_act_6 5)) 1 0)))
 (= agt_2_cap_6 (- (+ agt_2_cap_5 ?x18849) ?x2491)))))
(assert
 (>= agt_2_act_6 0))
(assert
 (let (($x57443 (= agt_2_time_6 1032)))
 (let (($x20898 (= agt_2_act_6 2)))
 (=> $x20898 $x57443))))
(assert
 (let (($x8463 (and (distinct agt_2_act_6 2) true)))
 (=> $x8463 (and (>= agt_2_act_6 5) (and (distinct agt_2_act_6 agt_2_act_5) true)))))
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
 (let ((?x4118 (ite (and (= (mod agt_3_act_1 2) 0) (>= agt_3_act_1 5)) 1 0)))
 (let ((?x42782 (ite (and (= (mod agt_3_act_1 2) 1) (>= agt_3_act_1 5)) 1 0)))
 (= agt_3_cap_1 (- (+ agt_3_cap_0 ?x42782) ?x4118)))))
(assert
 (>= agt_3_act_1 0))
(assert
 (let (($x515 (= agt_3_time_1 1032)))
 (let (($x40378 (= agt_3_act_1 3)))
 (=> $x40378 $x515))))
(assert
 (let (($x27894 (= agt_3_act_2 3)))
 (let (($x40378 (= agt_3_act_1 3)))
 (=> $x40378 $x27894))))
(assert
 (let (($x29951 (and (distinct agt_3_act_1 3) true)))
 (=> $x29951 (and (>= agt_3_act_1 5) (and (distinct agt_3_act_1 agt_3_act_0) true)))))
(assert
 (>= agt_3_cap_2 0))
(assert
 (<= agt_3_cap_2 2))
(assert
 (let ((?x8841 (ite (and (= (mod agt_3_act_2 2) 0) (>= agt_3_act_2 5)) 1 0)))
 (let ((?x19875 (ite (and (= (mod agt_3_act_2 2) 1) (>= agt_3_act_2 5)) 1 0)))
 (= agt_3_cap_2 (- (+ agt_3_cap_1 ?x19875) ?x8841)))))
(assert
 (>= agt_3_act_2 0))
(assert
 (let (($x9714 (= agt_3_time_2 1032)))
 (let (($x27894 (= agt_3_act_2 3)))
 (=> $x27894 $x9714))))
(assert
 (let (($x27267 (= agt_3_act_3 3)))
 (let (($x27894 (= agt_3_act_2 3)))
 (=> $x27894 $x27267))))
(assert
 (let (($x51692 (and (distinct agt_3_act_2 3) true)))
 (=> $x51692 (and (>= agt_3_act_2 5) (and (distinct agt_3_act_2 agt_3_act_1) true)))))
(assert
 (>= agt_3_cap_3 0))
(assert
 (<= agt_3_cap_3 2))
(assert
 (let ((?x33901 (ite (and (= (mod agt_3_act_3 2) 0) (>= agt_3_act_3 5)) 1 0)))
 (let ((?x16647 (ite (and (= (mod agt_3_act_3 2) 1) (>= agt_3_act_3 5)) 1 0)))
 (= agt_3_cap_3 (- (+ agt_3_cap_2 ?x16647) ?x33901)))))
(assert
 (>= agt_3_act_3 0))
(assert
 (let (($x37729 (= agt_3_time_3 1032)))
 (let (($x27267 (= agt_3_act_3 3)))
 (=> $x27267 $x37729))))
(assert
 (let (($x17671 (= agt_3_act_4 3)))
 (let (($x27267 (= agt_3_act_3 3)))
 (=> $x27267 $x17671))))
(assert
 (let (($x62523 (and (distinct agt_3_act_3 3) true)))
 (=> $x62523 (and (>= agt_3_act_3 5) (and (distinct agt_3_act_3 agt_3_act_2) true)))))
(assert
 (>= agt_3_cap_4 0))
(assert
 (<= agt_3_cap_4 2))
(assert
 (let ((?x16266 (ite (and (= (mod agt_3_act_4 2) 0) (>= agt_3_act_4 5)) 1 0)))
 (let ((?x54542 (ite (and (= (mod agt_3_act_4 2) 1) (>= agt_3_act_4 5)) 1 0)))
 (= agt_3_cap_4 (- (+ agt_3_cap_3 ?x54542) ?x16266)))))
(assert
 (>= agt_3_act_4 0))
(assert
 (let (($x3335 (= agt_3_time_4 1032)))
 (let (($x17671 (= agt_3_act_4 3)))
 (=> $x17671 $x3335))))
(assert
 (let (($x13467 (= agt_3_act_5 3)))
 (let (($x17671 (= agt_3_act_4 3)))
 (=> $x17671 $x13467))))
(assert
 (let (($x20868 (and (distinct agt_3_act_4 3) true)))
 (=> $x20868 (and (>= agt_3_act_4 5) (and (distinct agt_3_act_4 agt_3_act_3) true)))))
(assert
 (>= agt_3_cap_5 0))
(assert
 (<= agt_3_cap_5 2))
(assert
 (let ((?x3888 (ite (and (= (mod agt_3_act_5 2) 0) (>= agt_3_act_5 5)) 1 0)))
 (let ((?x25270 (ite (and (= (mod agt_3_act_5 2) 1) (>= agt_3_act_5 5)) 1 0)))
 (= agt_3_cap_5 (- (+ agt_3_cap_4 ?x25270) ?x3888)))))
(assert
 (>= agt_3_act_5 0))
(assert
 (let (($x34373 (= agt_3_time_5 1032)))
 (let (($x13467 (= agt_3_act_5 3)))
 (=> $x13467 $x34373))))
(assert
 (let (($x41430 (= agt_3_act_6 3)))
 (let (($x13467 (= agt_3_act_5 3)))
 (=> $x13467 $x41430))))
(assert
 (let (($x6506 (and (distinct agt_3_act_5 3) true)))
 (=> $x6506 (and (>= agt_3_act_5 5) (and (distinct agt_3_act_5 agt_3_act_4) true)))))
(assert
 (>= agt_3_cap_6 0))
(assert
 (<= agt_3_cap_6 2))
(assert
 (let ((?x3541 (ite (and (= (mod agt_3_act_6 2) 0) (>= agt_3_act_6 5)) 1 0)))
 (let ((?x12446 (ite (and (= (mod agt_3_act_6 2) 1) (>= agt_3_act_6 5)) 1 0)))
 (= agt_3_cap_6 (- (+ agt_3_cap_5 ?x12446) ?x3541)))))
(assert
 (>= agt_3_act_6 0))
(assert
 (let (($x59429 (= agt_3_time_6 1032)))
 (let (($x41430 (= agt_3_act_6 3)))
 (=> $x41430 $x59429))))
(assert
 (let (($x18407 (and (distinct agt_3_act_6 3) true)))
 (=> $x18407 (and (>= agt_3_act_6 5) (and (distinct agt_3_act_6 agt_3_act_5) true)))))
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
 (let ((?x18854 (ite (and (= (mod agt_4_act_1 2) 0) (>= agt_4_act_1 5)) 1 0)))
 (let ((?x8871 (ite (and (= (mod agt_4_act_1 2) 1) (>= agt_4_act_1 5)) 1 0)))
 (= agt_4_cap_1 (- (+ agt_4_cap_0 ?x8871) ?x18854)))))
(assert
 (>= agt_4_act_1 0))
(assert
 (let (($x17771 (= agt_4_time_1 1032)))
 (let (($x13250 (= agt_4_act_1 4)))
 (=> $x13250 $x17771))))
(assert
 (let (($x61023 (= agt_4_act_2 4)))
 (let (($x13250 (= agt_4_act_1 4)))
 (=> $x13250 $x61023))))
(assert
 (let (($x28157 (and (distinct agt_4_act_1 4) true)))
 (=> $x28157 (and (>= agt_4_act_1 5) (and (distinct agt_4_act_1 agt_4_act_0) true)))))
(assert
 (>= agt_4_cap_2 0))
(assert
 (<= agt_4_cap_2 2))
(assert
 (let ((?x46131 (ite (and (= (mod agt_4_act_2 2) 0) (>= agt_4_act_2 5)) 1 0)))
 (let ((?x20328 (ite (and (= (mod agt_4_act_2 2) 1) (>= agt_4_act_2 5)) 1 0)))
 (= agt_4_cap_2 (- (+ agt_4_cap_1 ?x20328) ?x46131)))))
(assert
 (>= agt_4_act_2 0))
(assert
 (let (($x21943 (= agt_4_time_2 1032)))
 (let (($x61023 (= agt_4_act_2 4)))
 (=> $x61023 $x21943))))
(assert
 (let (($x19351 (= agt_4_act_3 4)))
 (let (($x61023 (= agt_4_act_2 4)))
 (=> $x61023 $x19351))))
(assert
 (let (($x2923 (and (distinct agt_4_act_2 4) true)))
 (=> $x2923 (and (>= agt_4_act_2 5) (and (distinct agt_4_act_2 agt_4_act_1) true)))))
(assert
 (>= agt_4_cap_3 0))
(assert
 (<= agt_4_cap_3 2))
(assert
 (let ((?x55076 (ite (and (= (mod agt_4_act_3 2) 0) (>= agt_4_act_3 5)) 1 0)))
 (let ((?x53858 (ite (and (= (mod agt_4_act_3 2) 1) (>= agt_4_act_3 5)) 1 0)))
 (= agt_4_cap_3 (- (+ agt_4_cap_2 ?x53858) ?x55076)))))
(assert
 (>= agt_4_act_3 0))
(assert
 (let (($x51559 (= agt_4_time_3 1032)))
 (let (($x19351 (= agt_4_act_3 4)))
 (=> $x19351 $x51559))))
(assert
 (let (($x72955 (= agt_4_act_4 4)))
 (let (($x19351 (= agt_4_act_3 4)))
 (=> $x19351 $x72955))))
(assert
 (let (($x32451 (and (distinct agt_4_act_3 4) true)))
 (=> $x32451 (and (>= agt_4_act_3 5) (and (distinct agt_4_act_3 agt_4_act_2) true)))))
(assert
 (>= agt_4_cap_4 0))
(assert
 (<= agt_4_cap_4 2))
(assert
 (let ((?x44170 (ite (and (= (mod agt_4_act_4 2) 0) (>= agt_4_act_4 5)) 1 0)))
 (let ((?x57097 (ite (and (= (mod agt_4_act_4 2) 1) (>= agt_4_act_4 5)) 1 0)))
 (= agt_4_cap_4 (- (+ agt_4_cap_3 ?x57097) ?x44170)))))
(assert
 (>= agt_4_act_4 0))
(assert
 (let (($x71931 (= agt_4_time_4 1032)))
 (let (($x72955 (= agt_4_act_4 4)))
 (=> $x72955 $x71931))))
(assert
 (let (($x16463 (= agt_4_act_5 4)))
 (let (($x72955 (= agt_4_act_4 4)))
 (=> $x72955 $x16463))))
(assert
 (let (($x18763 (and (distinct agt_4_act_4 4) true)))
 (=> $x18763 (and (>= agt_4_act_4 5) (and (distinct agt_4_act_4 agt_4_act_3) true)))))
(assert
 (>= agt_4_cap_5 0))
(assert
 (<= agt_4_cap_5 2))
(assert
 (let ((?x2528 (ite (and (= (mod agt_4_act_5 2) 0) (>= agt_4_act_5 5)) 1 0)))
 (let ((?x64257 (ite (and (= (mod agt_4_act_5 2) 1) (>= agt_4_act_5 5)) 1 0)))
 (= agt_4_cap_5 (- (+ agt_4_cap_4 ?x64257) ?x2528)))))
(assert
 (>= agt_4_act_5 0))
(assert
 (let (($x22364 (= agt_4_time_5 1032)))
 (let (($x16463 (= agt_4_act_5 4)))
 (=> $x16463 $x22364))))
(assert
 (let (($x71639 (= agt_4_act_6 4)))
 (let (($x16463 (= agt_4_act_5 4)))
 (=> $x16463 $x71639))))
(assert
 (let (($x71683 (and (distinct agt_4_act_5 4) true)))
 (=> $x71683 (and (>= agt_4_act_5 5) (and (distinct agt_4_act_5 agt_4_act_4) true)))))
(assert
 (>= agt_4_cap_6 0))
(assert
 (<= agt_4_cap_6 2))
(assert
 (let ((?x43519 (ite (and (= (mod agt_4_act_6 2) 0) (>= agt_4_act_6 5)) 1 0)))
 (let ((?x141 (ite (and (= (mod agt_4_act_6 2) 1) (>= agt_4_act_6 5)) 1 0)))
 (= agt_4_cap_6 (- (+ agt_4_cap_5 ?x141) ?x43519)))))
(assert
 (>= agt_4_act_6 0))
(assert
 (let (($x22963 (= agt_4_time_6 1032)))
 (let (($x71639 (= agt_4_act_6 4)))
 (=> $x71639 $x22963))))
(assert
 (let (($x47535 (and (distinct agt_4_act_6 4) true)))
 (=> $x47535 (and (>= agt_4_act_6 5) (and (distinct agt_4_act_6 agt_4_act_5) true)))))
(assert
 (let ((?x71660 (RoomFunc 5)))
 (= ?x71660 8)))
(assert
 (let ((?x18297 (RoomFunc 6)))
 (= ?x18297 10)))
(assert
 (let ((?x60636 (RoomFunc 7)))
 (= ?x60636 40)))
(assert
 (let ((?x43823 (RoomFunc 8)))
 (= ?x43823 24)))
(assert
 (let ((?x32256 (RoomFunc 9)))
 (= ?x32256 53)))
(assert
 (let ((?x65380 (RoomFunc 10)))
 (= ?x65380 6)))
(assert
 (let ((?x7700 (RoomFunc 11)))
 (= ?x7700 0)))
(assert
 (let ((?x20812 (RoomFunc 12)))
 (= ?x20812 6)))
(assert
 (let ((?x53910 (RoomFunc 13)))
 (= ?x53910 63)))
(assert
 (let ((?x39855 (RoomFunc 14)))
 (= ?x39855 54)))
(assert
 (let ((?x72756 (RoomFunc 15)))
 (= ?x72756 37)))
(assert
 (let ((?x17478 (RoomFunc 16)))
 (= ?x17478 31)))
(assert
 (let ((?x60354 (RoomFunc 17)))
 (= ?x60354 29)))
(assert
 (let ((?x13568 (RoomFunc 18)))
 (= ?x13568 21)))
(assert
 (let ((?x54776 (RoomFunc 19)))
 (= ?x54776 23)))
(assert
 (let ((?x41298 (RoomFunc 20)))
 (= ?x41298 0)))
(assert
 (let ((?x28422 (RoomFunc 21)))
 (= ?x28422 19)))
(assert
 (let ((?x43668 (RoomFunc 22)))
 (= ?x43668 45)))
(assert
 (let ((?x19738 (RoomFunc 23)))
 (= ?x19738 49)))
(assert
 (let ((?x56794 (RoomFunc 24)))
 (= ?x56794 16)))
(assert
 (let ((?x31646 (RoomFunc 25)))
 (= ?x31646 9)))
(assert
 (let ((?x9079 (RoomFunc 26)))
 (= ?x9079 39)))
(assert
 (let ((?x12374 (RoomFunc 27)))
 (= ?x12374 27)))
(assert
 (let ((?x51799 (RoomFunc 28)))
 (= ?x51799 17)))
(assert
 (let ((?x65618 (RoomFunc 29)))
 (= ?x65618 55)))
(assert
 (let ((?x43448 (RoomFunc 30)))
 (= ?x43448 25)))
(assert
 (let ((?x25988 (RoomFunc 31)))
 (= ?x25988 15)))
(assert
 (let ((?x62129 (RoomFunc 32)))
 (= ?x62129 27)))
(assert
 (let ((?x45331 (RoomFunc 33)))
 (= ?x45331 19)))
(assert
 (let ((?x3238 (RoomFunc 34)))
 (= ?x3238 16)))
(assert
 (let (($x65355 (= agt_0_act_6 6)))
 (let (($x62080 (= agt_0_act_5 6)))
 (let (($x57370 (= agt_0_act_4 6)))
 (let (($x43223 (= agt_0_act_3 6)))
 (let (($x42416 (= agt_0_act_2 6)))
 (let (($x66472 (or $x42416 $x43223 $x57370 $x62080 $x65355)))
 (let (($x63606 (= set0_task_0_start agt_0_time_1)))
 (let (($x28803 (= agt_0_act_1 5)))
 (=> $x28803 (and $x63606 $x66472)))))))))))
(assert
 (let (($x38006 (= agt_0_act_1 6)))
 (=> $x38006 (and (= set0_task_0_drop agt_0_time_1) (= set0_task_0_agent 0)))))
(assert
 (let (($x53188 (= agt_0_act_6 8)))
 (let (($x33962 (= agt_0_act_5 8)))
 (let (($x63951 (= agt_0_act_4 8)))
 (let (($x73882 (= agt_0_act_3 8)))
 (let (($x1746 (= agt_0_act_2 8)))
 (let (($x4732 (or $x1746 $x73882 $x63951 $x33962 $x53188)))
 (let (($x11745 (= set0_task_1_start agt_0_time_1)))
 (let (($x5628 (= agt_0_act_1 7)))
 (=> $x5628 (and $x11745 $x4732)))))))))))
(assert
 (let (($x17141 (= agt_0_act_1 8)))
 (=> $x17141 (and (= set0_task_1_drop agt_0_time_1) (= set0_task_1_agent 0)))))
(assert
 (let (($x42898 (= agt_0_act_6 10)))
 (let (($x15669 (= agt_0_act_5 10)))
 (let (($x64660 (= agt_0_act_4 10)))
 (let (($x40020 (= agt_0_act_3 10)))
 (let (($x52858 (= agt_0_act_2 10)))
 (let (($x21784 (or $x52858 $x40020 $x64660 $x15669 $x42898)))
 (let (($x65082 (= set0_task_2_start agt_0_time_1)))
 (let (($x18180 (= agt_0_act_1 9)))
 (=> $x18180 (and $x65082 $x21784)))))))))))
(assert
 (let (($x39090 (= agt_0_act_1 10)))
 (=> $x39090 (and (= set0_task_2_drop agt_0_time_1) (= set0_task_2_agent 0)))))
(assert
 (let (($x20602 (= agt_0_act_6 12)))
 (let (($x73822 (= agt_0_act_5 12)))
 (let (($x31674 (= agt_0_act_4 12)))
 (let (($x7110 (= agt_0_act_3 12)))
 (let (($x71744 (= agt_0_act_2 12)))
 (let (($x32268 (or $x71744 $x7110 $x31674 $x73822 $x20602)))
 (let (($x73227 (= set0_task_3_start agt_0_time_1)))
 (let (($x11303 (= agt_0_act_1 11)))
 (=> $x11303 (and $x73227 $x32268)))))))))))
(assert
 (let (($x15754 (= agt_0_act_1 12)))
 (=> $x15754 (and (= set0_task_3_drop agt_0_time_1) (= set0_task_3_agent 0)))))
(assert
 (let (($x30672 (= agt_0_act_6 14)))
 (let (($x2921 (= agt_0_act_5 14)))
 (let (($x19413 (= agt_0_act_4 14)))
 (let (($x60718 (= agt_0_act_3 14)))
 (let (($x15914 (= agt_0_act_2 14)))
 (let (($x73702 (or $x15914 $x60718 $x19413 $x2921 $x30672)))
 (let (($x12979 (= set0_task_4_start agt_0_time_1)))
 (let (($x25112 (= agt_0_act_1 13)))
 (=> $x25112 (and $x12979 $x73702)))))))))))
(assert
 (let (($x32295 (= agt_0_act_1 14)))
 (=> $x32295 (and (= set0_task_4_drop agt_0_time_1) (= set0_task_4_agent 0)))))
(assert
 (let (($x31021 (= agt_0_act_6 16)))
 (let (($x17538 (= agt_0_act_5 16)))
 (let (($x22881 (= agt_0_act_4 16)))
 (let (($x49403 (= agt_0_act_3 16)))
 (let (($x13632 (= agt_0_act_2 16)))
 (let (($x73471 (or $x13632 $x49403 $x22881 $x17538 $x31021)))
 (let (($x65600 (= set0_task_5_start agt_0_time_1)))
 (let (($x35471 (= agt_0_act_1 15)))
 (=> $x35471 (and $x65600 $x73471)))))))))))
(assert
 (let (($x25264 (= agt_0_act_1 16)))
 (=> $x25264 (and (= set0_task_5_drop agt_0_time_1) (= set0_task_5_agent 0)))))
(assert
 (let (($x25832 (= agt_0_act_6 18)))
 (let (($x59958 (= agt_0_act_5 18)))
 (let (($x6234 (= agt_0_act_4 18)))
 (let (($x72789 (= agt_0_act_3 18)))
 (let (($x74083 (= agt_0_act_2 18)))
 (let (($x22325 (or $x74083 $x72789 $x6234 $x59958 $x25832)))
 (let (($x57974 (= set0_task_6_start agt_0_time_1)))
 (let (($x10915 (= agt_0_act_1 17)))
 (=> $x10915 (and $x57974 $x22325)))))))))))
(assert
 (let (($x35673 (= agt_0_act_1 18)))
 (=> $x35673 (and (= set0_task_6_drop agt_0_time_1) (= set0_task_6_agent 0)))))
(assert
 (let (($x3452 (= agt_0_act_6 20)))
 (let (($x31846 (= agt_0_act_5 20)))
 (let (($x13954 (= agt_0_act_4 20)))
 (let (($x60509 (= agt_0_act_3 20)))
 (let (($x31677 (= agt_0_act_2 20)))
 (let (($x18041 (or $x31677 $x60509 $x13954 $x31846 $x3452)))
 (let (($x51653 (= set0_task_7_start agt_0_time_1)))
 (let (($x60983 (= agt_0_act_1 19)))
 (=> $x60983 (and $x51653 $x18041)))))))))))
(assert
 (let (($x17215 (= agt_0_act_1 20)))
 (=> $x17215 (and (= set0_task_7_drop agt_0_time_1) (= set0_task_7_agent 0)))))
(assert
 (let (($x41474 (= agt_0_act_6 22)))
 (let (($x28362 (= agt_0_act_5 22)))
 (let (($x33656 (= agt_0_act_4 22)))
 (let (($x15101 (= agt_0_act_3 22)))
 (let (($x13504 (= agt_0_act_2 22)))
 (let (($x4935 (or $x13504 $x15101 $x33656 $x28362 $x41474)))
 (let (($x64809 (= set0_task_8_start agt_0_time_1)))
 (let (($x71861 (= agt_0_act_1 21)))
 (=> $x71861 (and $x64809 $x4935)))))))))))
(assert
 (let (($x24512 (= agt_0_act_1 22)))
 (=> $x24512 (and (= set0_task_8_drop agt_0_time_1) (= set0_task_8_agent 0)))))
(assert
 (let (($x45891 (= agt_0_act_6 24)))
 (let (($x41250 (= agt_0_act_5 24)))
 (let (($x49372 (= agt_0_act_4 24)))
 (let (($x56953 (= agt_0_act_3 24)))
 (let (($x211 (= agt_0_act_2 24)))
 (let (($x66010 (or $x211 $x56953 $x49372 $x41250 $x45891)))
 (let (($x17350 (= set0_task_9_start agt_0_time_1)))
 (let (($x65560 (= agt_0_act_1 23)))
 (=> $x65560 (and $x17350 $x66010)))))))))))
(assert
 (let (($x38240 (= agt_0_act_1 24)))
 (=> $x38240 (and (= set0_task_9_drop agt_0_time_1) (= set0_task_9_agent 0)))))
(assert
 (let (($x19525 (= agt_0_act_6 26)))
 (let (($x43083 (= agt_0_act_5 26)))
 (let (($x19890 (= agt_0_act_4 26)))
 (let (($x36540 (= agt_0_act_3 26)))
 (let (($x23106 (= agt_0_act_2 26)))
 (let (($x46459 (or $x23106 $x36540 $x19890 $x43083 $x19525)))
 (let (($x35324 (= set0_task_10_start agt_0_time_1)))
 (let (($x63260 (= agt_0_act_1 25)))
 (=> $x63260 (and $x35324 $x46459)))))))))))
(assert
 (let (($x58129 (= set0_task_10_agent 0)))
 (let (($x48732 (= set0_task_10_drop agt_0_time_1)))
 (let (($x6417 (= agt_0_act_1 26)))
 (=> $x6417 (and $x48732 $x58129))))))
(assert
 (let (($x34122 (= agt_0_act_6 28)))
 (let (($x14761 (= agt_0_act_5 28)))
 (let (($x10943 (= agt_0_act_4 28)))
 (let (($x26609 (= agt_0_act_3 28)))
 (let (($x46240 (= agt_0_act_2 28)))
 (let (($x17829 (or $x46240 $x26609 $x10943 $x14761 $x34122)))
 (let (($x27131 (= set0_task_11_start agt_0_time_1)))
 (let (($x53240 (= agt_0_act_1 27)))
 (=> $x53240 (and $x27131 $x17829)))))))))))
(assert
 (let (($x9534 (= set0_task_11_agent 0)))
 (let (($x14751 (= set0_task_11_drop agt_0_time_1)))
 (let (($x50037 (= agt_0_act_1 28)))
 (=> $x50037 (and $x14751 $x9534))))))
(assert
 (let (($x56329 (= agt_0_act_6 30)))
 (let (($x32314 (= agt_0_act_5 30)))
 (let (($x27127 (= agt_0_act_4 30)))
 (let (($x62950 (= agt_0_act_3 30)))
 (let (($x30992 (= agt_0_act_2 30)))
 (let (($x12197 (or $x30992 $x62950 $x27127 $x32314 $x56329)))
 (let (($x57806 (= set0_task_12_start agt_0_time_1)))
 (let (($x66557 (= agt_0_act_1 29)))
 (=> $x66557 (and $x57806 $x12197)))))))))))
(assert
 (let (($x44502 (= set0_task_12_agent 0)))
 (let (($x12833 (= set0_task_12_drop agt_0_time_1)))
 (let (($x52593 (= agt_0_act_1 30)))
 (=> $x52593 (and $x12833 $x44502))))))
(assert
 (let (($x54591 (= agt_0_act_6 32)))
 (let (($x67990 (= agt_0_act_5 32)))
 (let (($x35878 (= agt_0_act_4 32)))
 (let (($x56607 (= agt_0_act_3 32)))
 (let (($x29798 (= agt_0_act_2 32)))
 (let (($x1770 (or $x29798 $x56607 $x35878 $x67990 $x54591)))
 (let (($x63252 (= set0_task_13_start agt_0_time_1)))
 (let (($x66418 (= agt_0_act_1 31)))
 (=> $x66418 (and $x63252 $x1770)))))))))))
(assert
 (let (($x18694 (= set0_task_13_agent 0)))
 (let (($x26092 (= set0_task_13_drop agt_0_time_1)))
 (let (($x3016 (= agt_0_act_1 32)))
 (=> $x3016 (and $x26092 $x18694))))))
(assert
 (let (($x40171 (= agt_0_act_6 34)))
 (let (($x58269 (= agt_0_act_5 34)))
 (let (($x36269 (= agt_0_act_4 34)))
 (let (($x63690 (= agt_0_act_3 34)))
 (let (($x36473 (= agt_0_act_2 34)))
 (let (($x8421 (or $x36473 $x63690 $x36269 $x58269 $x40171)))
 (let (($x60331 (= set0_task_14_start agt_0_time_1)))
 (let (($x9262 (= agt_0_act_1 33)))
 (=> $x9262 (and $x60331 $x8421)))))))))))
(assert
 (let (($x14304 (= set0_task_14_agent 0)))
 (let (($x71619 (= set0_task_14_drop agt_0_time_1)))
 (let (($x72063 (= agt_0_act_1 34)))
 (=> $x72063 (and $x71619 $x14304))))))
(assert
 (let (($x65355 (= agt_0_act_6 6)))
 (let (($x62080 (= agt_0_act_5 6)))
 (let (($x57370 (= agt_0_act_4 6)))
 (let (($x43223 (= agt_0_act_3 6)))
 (let (($x9513 (or $x43223 $x57370 $x62080 $x65355)))
 (let (($x22116 (= set0_task_0_start agt_0_time_2)))
 (let (($x29861 (= agt_0_act_2 5)))
 (=> $x29861 (and $x22116 $x9513))))))))))
(assert
 (let (($x42416 (= agt_0_act_2 6)))
 (=> $x42416 (and (= set0_task_0_drop agt_0_time_2) (= set0_task_0_agent 0)))))
(assert
 (let (($x53188 (= agt_0_act_6 8)))
 (let (($x33962 (= agt_0_act_5 8)))
 (let (($x63951 (= agt_0_act_4 8)))
 (let (($x73882 (= agt_0_act_3 8)))
 (let (($x63917 (or $x73882 $x63951 $x33962 $x53188)))
 (let (($x45296 (= set0_task_1_start agt_0_time_2)))
 (let (($x38791 (= agt_0_act_2 7)))
 (=> $x38791 (and $x45296 $x63917))))))))))
(assert
 (let (($x1746 (= agt_0_act_2 8)))
 (=> $x1746 (and (= set0_task_1_drop agt_0_time_2) (= set0_task_1_agent 0)))))
(assert
 (let (($x42898 (= agt_0_act_6 10)))
 (let (($x15669 (= agt_0_act_5 10)))
 (let (($x64660 (= agt_0_act_4 10)))
 (let (($x40020 (= agt_0_act_3 10)))
 (let (($x51041 (or $x40020 $x64660 $x15669 $x42898)))
 (let (($x59783 (= set0_task_2_start agt_0_time_2)))
 (let (($x19918 (= agt_0_act_2 9)))
 (=> $x19918 (and $x59783 $x51041))))))))))
(assert
 (let (($x52858 (= agt_0_act_2 10)))
 (=> $x52858 (and (= set0_task_2_drop agt_0_time_2) (= set0_task_2_agent 0)))))
(assert
 (let (($x20602 (= agt_0_act_6 12)))
 (let (($x73822 (= agt_0_act_5 12)))
 (let (($x31674 (= agt_0_act_4 12)))
 (let (($x7110 (= agt_0_act_3 12)))
 (let (($x63422 (or $x7110 $x31674 $x73822 $x20602)))
 (let (($x10909 (= set0_task_3_start agt_0_time_2)))
 (let (($x7669 (= agt_0_act_2 11)))
 (=> $x7669 (and $x10909 $x63422))))))))))
(assert
 (let (($x71744 (= agt_0_act_2 12)))
 (=> $x71744 (and (= set0_task_3_drop agt_0_time_2) (= set0_task_3_agent 0)))))
(assert
 (let (($x30672 (= agt_0_act_6 14)))
 (let (($x2921 (= agt_0_act_5 14)))
 (let (($x19413 (= agt_0_act_4 14)))
 (let (($x60718 (= agt_0_act_3 14)))
 (let (($x56375 (or $x60718 $x19413 $x2921 $x30672)))
 (let (($x10805 (= set0_task_4_start agt_0_time_2)))
 (let (($x37733 (= agt_0_act_2 13)))
 (=> $x37733 (and $x10805 $x56375))))))))))
(assert
 (let (($x15914 (= agt_0_act_2 14)))
 (=> $x15914 (and (= set0_task_4_drop agt_0_time_2) (= set0_task_4_agent 0)))))
(assert
 (let (($x31021 (= agt_0_act_6 16)))
 (let (($x17538 (= agt_0_act_5 16)))
 (let (($x22881 (= agt_0_act_4 16)))
 (let (($x49403 (= agt_0_act_3 16)))
 (let (($x23722 (or $x49403 $x22881 $x17538 $x31021)))
 (let (($x17628 (= set0_task_5_start agt_0_time_2)))
 (let (($x55992 (= agt_0_act_2 15)))
 (=> $x55992 (and $x17628 $x23722))))))))))
(assert
 (let (($x13632 (= agt_0_act_2 16)))
 (=> $x13632 (and (= set0_task_5_drop agt_0_time_2) (= set0_task_5_agent 0)))))
(assert
 (let (($x25832 (= agt_0_act_6 18)))
 (let (($x59958 (= agt_0_act_5 18)))
 (let (($x6234 (= agt_0_act_4 18)))
 (let (($x72789 (= agt_0_act_3 18)))
 (let (($x51997 (or $x72789 $x6234 $x59958 $x25832)))
 (let (($x23750 (= set0_task_6_start agt_0_time_2)))
 (let (($x32836 (= agt_0_act_2 17)))
 (=> $x32836 (and $x23750 $x51997))))))))))
(assert
 (let (($x74083 (= agt_0_act_2 18)))
 (=> $x74083 (and (= set0_task_6_drop agt_0_time_2) (= set0_task_6_agent 0)))))
(assert
 (let (($x3452 (= agt_0_act_6 20)))
 (let (($x31846 (= agt_0_act_5 20)))
 (let (($x13954 (= agt_0_act_4 20)))
 (let (($x60509 (= agt_0_act_3 20)))
 (let (($x22104 (or $x60509 $x13954 $x31846 $x3452)))
 (let (($x6798 (= set0_task_7_start agt_0_time_2)))
 (let (($x68194 (= agt_0_act_2 19)))
 (=> $x68194 (and $x6798 $x22104))))))))))
(assert
 (let (($x31677 (= agt_0_act_2 20)))
 (=> $x31677 (and (= set0_task_7_drop agt_0_time_2) (= set0_task_7_agent 0)))))
(assert
 (let (($x41474 (= agt_0_act_6 22)))
 (let (($x28362 (= agt_0_act_5 22)))
 (let (($x33656 (= agt_0_act_4 22)))
 (let (($x15101 (= agt_0_act_3 22)))
 (let (($x23534 (or $x15101 $x33656 $x28362 $x41474)))
 (let (($x28306 (= set0_task_8_start agt_0_time_2)))
 (let (($x17923 (= agt_0_act_2 21)))
 (=> $x17923 (and $x28306 $x23534))))))))))
(assert
 (let (($x13504 (= agt_0_act_2 22)))
 (=> $x13504 (and (= set0_task_8_drop agt_0_time_2) (= set0_task_8_agent 0)))))
(assert
 (let (($x45891 (= agt_0_act_6 24)))
 (let (($x41250 (= agt_0_act_5 24)))
 (let (($x49372 (= agt_0_act_4 24)))
 (let (($x56953 (= agt_0_act_3 24)))
 (let (($x39866 (or $x56953 $x49372 $x41250 $x45891)))
 (let (($x55939 (= set0_task_9_start agt_0_time_2)))
 (let (($x11991 (= agt_0_act_2 23)))
 (=> $x11991 (and $x55939 $x39866))))))))))
(assert
 (let (($x211 (= agt_0_act_2 24)))
 (=> $x211 (and (= set0_task_9_drop agt_0_time_2) (= set0_task_9_agent 0)))))
(assert
 (let (($x19525 (= agt_0_act_6 26)))
 (let (($x43083 (= agt_0_act_5 26)))
 (let (($x19890 (= agt_0_act_4 26)))
 (let (($x36540 (= agt_0_act_3 26)))
 (let (($x68330 (or $x36540 $x19890 $x43083 $x19525)))
 (let (($x23080 (= set0_task_10_start agt_0_time_2)))
 (let (($x62752 (= agt_0_act_2 25)))
 (=> $x62752 (and $x23080 $x68330))))))))))
(assert
 (let (($x58129 (= set0_task_10_agent 0)))
 (let (($x73149 (= set0_task_10_drop agt_0_time_2)))
 (let (($x23106 (= agt_0_act_2 26)))
 (=> $x23106 (and $x73149 $x58129))))))
(assert
 (let (($x34122 (= agt_0_act_6 28)))
 (let (($x14761 (= agt_0_act_5 28)))
 (let (($x10943 (= agt_0_act_4 28)))
 (let (($x26609 (= agt_0_act_3 28)))
 (let (($x53488 (or $x26609 $x10943 $x14761 $x34122)))
 (let (($x4407 (= set0_task_11_start agt_0_time_2)))
 (let (($x21487 (= agt_0_act_2 27)))
 (=> $x21487 (and $x4407 $x53488))))))))))
(assert
 (let (($x9534 (= set0_task_11_agent 0)))
 (let (($x21553 (= set0_task_11_drop agt_0_time_2)))
 (let (($x46240 (= agt_0_act_2 28)))
 (=> $x46240 (and $x21553 $x9534))))))
(assert
 (let (($x56329 (= agt_0_act_6 30)))
 (let (($x32314 (= agt_0_act_5 30)))
 (let (($x27127 (= agt_0_act_4 30)))
 (let (($x62950 (= agt_0_act_3 30)))
 (let (($x39902 (or $x62950 $x27127 $x32314 $x56329)))
 (let (($x37972 (= set0_task_12_start agt_0_time_2)))
 (let (($x63813 (= agt_0_act_2 29)))
 (=> $x63813 (and $x37972 $x39902))))))))))
(assert
 (let (($x44502 (= set0_task_12_agent 0)))
 (let (($x33136 (= set0_task_12_drop agt_0_time_2)))
 (let (($x30992 (= agt_0_act_2 30)))
 (=> $x30992 (and $x33136 $x44502))))))
(assert
 (let (($x54591 (= agt_0_act_6 32)))
 (let (($x67990 (= agt_0_act_5 32)))
 (let (($x35878 (= agt_0_act_4 32)))
 (let (($x56607 (= agt_0_act_3 32)))
 (let (($x24823 (or $x56607 $x35878 $x67990 $x54591)))
 (let (($x63680 (= set0_task_13_start agt_0_time_2)))
 (let (($x67166 (= agt_0_act_2 31)))
 (=> $x67166 (and $x63680 $x24823))))))))))
(assert
 (let (($x18694 (= set0_task_13_agent 0)))
 (let (($x11753 (= set0_task_13_drop agt_0_time_2)))
 (let (($x29798 (= agt_0_act_2 32)))
 (=> $x29798 (and $x11753 $x18694))))))
(assert
 (let (($x40171 (= agt_0_act_6 34)))
 (let (($x58269 (= agt_0_act_5 34)))
 (let (($x36269 (= agt_0_act_4 34)))
 (let (($x63690 (= agt_0_act_3 34)))
 (let (($x10182 (or $x63690 $x36269 $x58269 $x40171)))
 (let (($x36609 (= set0_task_14_start agt_0_time_2)))
 (let (($x30357 (= agt_0_act_2 33)))
 (=> $x30357 (and $x36609 $x10182))))))))))
(assert
 (let (($x14304 (= set0_task_14_agent 0)))
 (let (($x50269 (= set0_task_14_drop agt_0_time_2)))
 (let (($x36473 (= agt_0_act_2 34)))
 (=> $x36473 (and $x50269 $x14304))))))
(assert
 (let (($x65355 (= agt_0_act_6 6)))
 (let (($x62080 (= agt_0_act_5 6)))
 (let (($x57370 (= agt_0_act_4 6)))
 (let (($x37744 (or $x57370 $x62080 $x65355)))
 (let (($x38277 (= set0_task_0_start agt_0_time_3)))
 (let (($x16373 (= agt_0_act_3 5)))
 (=> $x16373 (and $x38277 $x37744)))))))))
(assert
 (let (($x43223 (= agt_0_act_3 6)))
 (=> $x43223 (and (= set0_task_0_drop agt_0_time_3) (= set0_task_0_agent 0)))))
(assert
 (let (($x53188 (= agt_0_act_6 8)))
 (let (($x33962 (= agt_0_act_5 8)))
 (let (($x63951 (= agt_0_act_4 8)))
 (let (($x45716 (or $x63951 $x33962 $x53188)))
 (let (($x21605 (= set0_task_1_start agt_0_time_3)))
 (let (($x21457 (= agt_0_act_3 7)))
 (=> $x21457 (and $x21605 $x45716)))))))))
(assert
 (let (($x73882 (= agt_0_act_3 8)))
 (=> $x73882 (and (= set0_task_1_drop agt_0_time_3) (= set0_task_1_agent 0)))))
(assert
 (let (($x42898 (= agt_0_act_6 10)))
 (let (($x15669 (= agt_0_act_5 10)))
 (let (($x64660 (= agt_0_act_4 10)))
 (let (($x67595 (or $x64660 $x15669 $x42898)))
 (let (($x36871 (= set0_task_2_start agt_0_time_3)))
 (let (($x3845 (= agt_0_act_3 9)))
 (=> $x3845 (and $x36871 $x67595)))))))))
(assert
 (let (($x40020 (= agt_0_act_3 10)))
 (=> $x40020 (and (= set0_task_2_drop agt_0_time_3) (= set0_task_2_agent 0)))))
(assert
 (let (($x20602 (= agt_0_act_6 12)))
 (let (($x73822 (= agt_0_act_5 12)))
 (let (($x31674 (= agt_0_act_4 12)))
 (let (($x48311 (or $x31674 $x73822 $x20602)))
 (let (($x61365 (= set0_task_3_start agt_0_time_3)))
 (let (($x28711 (= agt_0_act_3 11)))
 (=> $x28711 (and $x61365 $x48311)))))))))
(assert
 (let (($x7110 (= agt_0_act_3 12)))
 (=> $x7110 (and (= set0_task_3_drop agt_0_time_3) (= set0_task_3_agent 0)))))
(assert
 (let (($x30672 (= agt_0_act_6 14)))
 (let (($x2921 (= agt_0_act_5 14)))
 (let (($x19413 (= agt_0_act_4 14)))
 (let (($x66834 (or $x19413 $x2921 $x30672)))
 (let (($x41442 (= set0_task_4_start agt_0_time_3)))
 (let (($x29988 (= agt_0_act_3 13)))
 (=> $x29988 (and $x41442 $x66834)))))))))
(assert
 (let (($x60718 (= agt_0_act_3 14)))
 (=> $x60718 (and (= set0_task_4_drop agt_0_time_3) (= set0_task_4_agent 0)))))
(assert
 (let (($x31021 (= agt_0_act_6 16)))
 (let (($x17538 (= agt_0_act_5 16)))
 (let (($x22881 (= agt_0_act_4 16)))
 (let (($x59591 (or $x22881 $x17538 $x31021)))
 (let (($x33517 (= set0_task_5_start agt_0_time_3)))
 (let (($x23619 (= agt_0_act_3 15)))
 (=> $x23619 (and $x33517 $x59591)))))))))
(assert
 (let (($x49403 (= agt_0_act_3 16)))
 (=> $x49403 (and (= set0_task_5_drop agt_0_time_3) (= set0_task_5_agent 0)))))
(assert
 (let (($x25832 (= agt_0_act_6 18)))
 (let (($x59958 (= agt_0_act_5 18)))
 (let (($x6234 (= agt_0_act_4 18)))
 (let (($x55331 (or $x6234 $x59958 $x25832)))
 (let (($x68285 (= set0_task_6_start agt_0_time_3)))
 (let (($x28838 (= agt_0_act_3 17)))
 (=> $x28838 (and $x68285 $x55331)))))))))
(assert
 (let (($x72789 (= agt_0_act_3 18)))
 (=> $x72789 (and (= set0_task_6_drop agt_0_time_3) (= set0_task_6_agent 0)))))
(assert
 (let (($x3452 (= agt_0_act_6 20)))
 (let (($x31846 (= agt_0_act_5 20)))
 (let (($x13954 (= agt_0_act_4 20)))
 (let (($x27477 (or $x13954 $x31846 $x3452)))
 (let (($x29229 (= set0_task_7_start agt_0_time_3)))
 (let (($x52773 (= agt_0_act_3 19)))
 (=> $x52773 (and $x29229 $x27477)))))))))
(assert
 (let (($x60509 (= agt_0_act_3 20)))
 (=> $x60509 (and (= set0_task_7_drop agt_0_time_3) (= set0_task_7_agent 0)))))
(assert
 (let (($x41474 (= agt_0_act_6 22)))
 (let (($x28362 (= agt_0_act_5 22)))
 (let (($x33656 (= agt_0_act_4 22)))
 (let (($x819 (or $x33656 $x28362 $x41474)))
 (let (($x9977 (= set0_task_8_start agt_0_time_3)))
 (let (($x21565 (= agt_0_act_3 21)))
 (=> $x21565 (and $x9977 $x819)))))))))
(assert
 (let (($x15101 (= agt_0_act_3 22)))
 (=> $x15101 (and (= set0_task_8_drop agt_0_time_3) (= set0_task_8_agent 0)))))
(assert
 (let (($x45891 (= agt_0_act_6 24)))
 (let (($x41250 (= agt_0_act_5 24)))
 (let (($x49372 (= agt_0_act_4 24)))
 (let (($x35695 (or $x49372 $x41250 $x45891)))
 (let (($x24170 (= set0_task_9_start agt_0_time_3)))
 (let (($x55442 (= agt_0_act_3 23)))
 (=> $x55442 (and $x24170 $x35695)))))))))
(assert
 (let (($x56953 (= agt_0_act_3 24)))
 (=> $x56953 (and (= set0_task_9_drop agt_0_time_3) (= set0_task_9_agent 0)))))
(assert
 (let (($x19525 (= agt_0_act_6 26)))
 (let (($x43083 (= agt_0_act_5 26)))
 (let (($x19890 (= agt_0_act_4 26)))
 (let (($x48308 (or $x19890 $x43083 $x19525)))
 (let (($x32047 (= set0_task_10_start agt_0_time_3)))
 (let (($x54988 (= agt_0_act_3 25)))
 (=> $x54988 (and $x32047 $x48308)))))))))
(assert
 (let (($x58129 (= set0_task_10_agent 0)))
 (let (($x64260 (= set0_task_10_drop agt_0_time_3)))
 (let (($x36540 (= agt_0_act_3 26)))
 (=> $x36540 (and $x64260 $x58129))))))
(assert
 (let (($x34122 (= agt_0_act_6 28)))
 (let (($x14761 (= agt_0_act_5 28)))
 (let (($x10943 (= agt_0_act_4 28)))
 (let (($x48918 (or $x10943 $x14761 $x34122)))
 (let (($x5002 (= set0_task_11_start agt_0_time_3)))
 (let (($x21320 (= agt_0_act_3 27)))
 (=> $x21320 (and $x5002 $x48918)))))))))
(assert
 (let (($x9534 (= set0_task_11_agent 0)))
 (let (($x62356 (= set0_task_11_drop agt_0_time_3)))
 (let (($x26609 (= agt_0_act_3 28)))
 (=> $x26609 (and $x62356 $x9534))))))
(assert
 (let (($x56329 (= agt_0_act_6 30)))
 (let (($x32314 (= agt_0_act_5 30)))
 (let (($x27127 (= agt_0_act_4 30)))
 (let (($x49205 (or $x27127 $x32314 $x56329)))
 (let (($x20154 (= set0_task_12_start agt_0_time_3)))
 (let (($x34201 (= agt_0_act_3 29)))
 (=> $x34201 (and $x20154 $x49205)))))))))
(assert
 (let (($x44502 (= set0_task_12_agent 0)))
 (let (($x64876 (= set0_task_12_drop agt_0_time_3)))
 (let (($x62950 (= agt_0_act_3 30)))
 (=> $x62950 (and $x64876 $x44502))))))
(assert
 (let (($x54591 (= agt_0_act_6 32)))
 (let (($x67990 (= agt_0_act_5 32)))
 (let (($x35878 (= agt_0_act_4 32)))
 (let (($x29298 (or $x35878 $x67990 $x54591)))
 (let (($x45110 (= set0_task_13_start agt_0_time_3)))
 (let (($x24811 (= agt_0_act_3 31)))
 (=> $x24811 (and $x45110 $x29298)))))))))
(assert
 (let (($x18694 (= set0_task_13_agent 0)))
 (let (($x34454 (= set0_task_13_drop agt_0_time_3)))
 (let (($x56607 (= agt_0_act_3 32)))
 (=> $x56607 (and $x34454 $x18694))))))
(assert
 (let (($x40171 (= agt_0_act_6 34)))
 (let (($x58269 (= agt_0_act_5 34)))
 (let (($x36269 (= agt_0_act_4 34)))
 (let (($x50390 (or $x36269 $x58269 $x40171)))
 (let (($x39588 (= set0_task_14_start agt_0_time_3)))
 (let (($x56634 (= agt_0_act_3 33)))
 (=> $x56634 (and $x39588 $x50390)))))))))
(assert
 (let (($x14304 (= set0_task_14_agent 0)))
 (let (($x40705 (= set0_task_14_drop agt_0_time_3)))
 (let (($x63690 (= agt_0_act_3 34)))
 (=> $x63690 (and $x40705 $x14304))))))
(assert
 (let (($x65355 (= agt_0_act_6 6)))
 (let (($x62080 (= agt_0_act_5 6)))
 (let (($x27252 (or $x62080 $x65355)))
 (let (($x18806 (= set0_task_0_start agt_0_time_4)))
 (let (($x53705 (= agt_0_act_4 5)))
 (=> $x53705 (and $x18806 $x27252))))))))
(assert
 (let (($x57370 (= agt_0_act_4 6)))
 (=> $x57370 (and (= set0_task_0_drop agt_0_time_4) (= set0_task_0_agent 0)))))
(assert
 (let (($x53188 (= agt_0_act_6 8)))
 (let (($x33962 (= agt_0_act_5 8)))
 (let (($x17832 (or $x33962 $x53188)))
 (let (($x13949 (= set0_task_1_start agt_0_time_4)))
 (let (($x64924 (= agt_0_act_4 7)))
 (=> $x64924 (and $x13949 $x17832))))))))
(assert
 (let (($x63951 (= agt_0_act_4 8)))
 (=> $x63951 (and (= set0_task_1_drop agt_0_time_4) (= set0_task_1_agent 0)))))
(assert
 (let (($x42898 (= agt_0_act_6 10)))
 (let (($x15669 (= agt_0_act_5 10)))
 (let (($x20673 (or $x15669 $x42898)))
 (let (($x23136 (= set0_task_2_start agt_0_time_4)))
 (let (($x40876 (= agt_0_act_4 9)))
 (=> $x40876 (and $x23136 $x20673))))))))
(assert
 (let (($x64660 (= agt_0_act_4 10)))
 (=> $x64660 (and (= set0_task_2_drop agt_0_time_4) (= set0_task_2_agent 0)))))
(assert
 (let (($x20602 (= agt_0_act_6 12)))
 (let (($x73822 (= agt_0_act_5 12)))
 (let (($x43370 (or $x73822 $x20602)))
 (let (($x54197 (= set0_task_3_start agt_0_time_4)))
 (let (($x50809 (= agt_0_act_4 11)))
 (=> $x50809 (and $x54197 $x43370))))))))
(assert
 (let (($x31674 (= agt_0_act_4 12)))
 (=> $x31674 (and (= set0_task_3_drop agt_0_time_4) (= set0_task_3_agent 0)))))
(assert
 (let (($x30672 (= agt_0_act_6 14)))
 (let (($x2921 (= agt_0_act_5 14)))
 (let (($x26375 (or $x2921 $x30672)))
 (let (($x53369 (= set0_task_4_start agt_0_time_4)))
 (let (($x7357 (= agt_0_act_4 13)))
 (=> $x7357 (and $x53369 $x26375))))))))
(assert
 (let (($x19413 (= agt_0_act_4 14)))
 (=> $x19413 (and (= set0_task_4_drop agt_0_time_4) (= set0_task_4_agent 0)))))
(assert
 (let (($x31021 (= agt_0_act_6 16)))
 (let (($x17538 (= agt_0_act_5 16)))
 (let (($x30444 (or $x17538 $x31021)))
 (let (($x41733 (= set0_task_5_start agt_0_time_4)))
 (let (($x41746 (= agt_0_act_4 15)))
 (=> $x41746 (and $x41733 $x30444))))))))
(assert
 (let (($x22881 (= agt_0_act_4 16)))
 (=> $x22881 (and (= set0_task_5_drop agt_0_time_4) (= set0_task_5_agent 0)))))
(assert
 (let (($x25832 (= agt_0_act_6 18)))
 (let (($x59958 (= agt_0_act_5 18)))
 (let (($x2258 (or $x59958 $x25832)))
 (let (($x64656 (= set0_task_6_start agt_0_time_4)))
 (let (($x17878 (= agt_0_act_4 17)))
 (=> $x17878 (and $x64656 $x2258))))))))
(assert
 (let (($x6234 (= agt_0_act_4 18)))
 (=> $x6234 (and (= set0_task_6_drop agt_0_time_4) (= set0_task_6_agent 0)))))
(assert
 (let (($x3452 (= agt_0_act_6 20)))
 (let (($x31846 (= agt_0_act_5 20)))
 (let (($x4644 (or $x31846 $x3452)))
 (let (($x25993 (= set0_task_7_start agt_0_time_4)))
 (let (($x828 (= agt_0_act_4 19)))
 (=> $x828 (and $x25993 $x4644))))))))
(assert
 (let (($x13954 (= agt_0_act_4 20)))
 (=> $x13954 (and (= set0_task_7_drop agt_0_time_4) (= set0_task_7_agent 0)))))
(assert
 (let (($x41474 (= agt_0_act_6 22)))
 (let (($x28362 (= agt_0_act_5 22)))
 (let (($x40321 (or $x28362 $x41474)))
 (let (($x43488 (= set0_task_8_start agt_0_time_4)))
 (let (($x64417 (= agt_0_act_4 21)))
 (=> $x64417 (and $x43488 $x40321))))))))
(assert
 (let (($x33656 (= agt_0_act_4 22)))
 (=> $x33656 (and (= set0_task_8_drop agt_0_time_4) (= set0_task_8_agent 0)))))
(assert
 (let (($x45891 (= agt_0_act_6 24)))
 (let (($x41250 (= agt_0_act_5 24)))
 (let (($x12180 (or $x41250 $x45891)))
 (let (($x747 (= set0_task_9_start agt_0_time_4)))
 (let (($x47088 (= agt_0_act_4 23)))
 (=> $x47088 (and $x747 $x12180))))))))
(assert
 (let (($x49372 (= agt_0_act_4 24)))
 (=> $x49372 (and (= set0_task_9_drop agt_0_time_4) (= set0_task_9_agent 0)))))
(assert
 (let (($x19525 (= agt_0_act_6 26)))
 (let (($x43083 (= agt_0_act_5 26)))
 (let (($x17658 (or $x43083 $x19525)))
 (let (($x20489 (= set0_task_10_start agt_0_time_4)))
 (let (($x57072 (= agt_0_act_4 25)))
 (=> $x57072 (and $x20489 $x17658))))))))
(assert
 (let (($x58129 (= set0_task_10_agent 0)))
 (let (($x8293 (= set0_task_10_drop agt_0_time_4)))
 (let (($x19890 (= agt_0_act_4 26)))
 (=> $x19890 (and $x8293 $x58129))))))
(assert
 (let (($x34122 (= agt_0_act_6 28)))
 (let (($x14761 (= agt_0_act_5 28)))
 (let (($x46541 (or $x14761 $x34122)))
 (let (($x57730 (= set0_task_11_start agt_0_time_4)))
 (let (($x49277 (= agt_0_act_4 27)))
 (=> $x49277 (and $x57730 $x46541))))))))
(assert
 (let (($x9534 (= set0_task_11_agent 0)))
 (let (($x63173 (= set0_task_11_drop agt_0_time_4)))
 (let (($x10943 (= agt_0_act_4 28)))
 (=> $x10943 (and $x63173 $x9534))))))
(assert
 (let (($x56329 (= agt_0_act_6 30)))
 (let (($x32314 (= agt_0_act_5 30)))
 (let (($x27359 (or $x32314 $x56329)))
 (let (($x58379 (= set0_task_12_start agt_0_time_4)))
 (let (($x13587 (= agt_0_act_4 29)))
 (=> $x13587 (and $x58379 $x27359))))))))
(assert
 (let (($x44502 (= set0_task_12_agent 0)))
 (let (($x38825 (= set0_task_12_drop agt_0_time_4)))
 (let (($x27127 (= agt_0_act_4 30)))
 (=> $x27127 (and $x38825 $x44502))))))
(assert
 (let (($x54591 (= agt_0_act_6 32)))
 (let (($x67990 (= agt_0_act_5 32)))
 (let (($x12321 (or $x67990 $x54591)))
 (let (($x20059 (= set0_task_13_start agt_0_time_4)))
 (let (($x40095 (= agt_0_act_4 31)))
 (=> $x40095 (and $x20059 $x12321))))))))
(assert
 (let (($x18694 (= set0_task_13_agent 0)))
 (let (($x14652 (= set0_task_13_drop agt_0_time_4)))
 (let (($x35878 (= agt_0_act_4 32)))
 (=> $x35878 (and $x14652 $x18694))))))
(assert
 (let (($x40171 (= agt_0_act_6 34)))
 (let (($x58269 (= agt_0_act_5 34)))
 (let (($x67634 (or $x58269 $x40171)))
 (let (($x19127 (= set0_task_14_start agt_0_time_4)))
 (let (($x15072 (= agt_0_act_4 33)))
 (=> $x15072 (and $x19127 $x67634))))))))
(assert
 (let (($x14304 (= set0_task_14_agent 0)))
 (let (($x655 (= set0_task_14_drop agt_0_time_4)))
 (let (($x36269 (= agt_0_act_4 34)))
 (=> $x36269 (and $x655 $x14304))))))
(assert
 (let (($x73512 (= agt_0_act_5 5)))
 (=> $x73512 (and (= set0_task_0_start agt_0_time_5) (= agt_0_act_6 6)))))
(assert
 (let (($x62080 (= agt_0_act_5 6)))
 (=> $x62080 (and (= set0_task_0_drop agt_0_time_5) (= set0_task_0_agent 0)))))
(assert
 (let (($x67689 (= agt_0_act_5 7)))
 (=> $x67689 (and (= set0_task_1_start agt_0_time_5) (= agt_0_act_6 8)))))
(assert
 (let (($x33962 (= agt_0_act_5 8)))
 (=> $x33962 (and (= set0_task_1_drop agt_0_time_5) (= set0_task_1_agent 0)))))
(assert
 (let (($x4194 (= agt_0_act_5 9)))
 (=> $x4194 (and (= set0_task_2_start agt_0_time_5) (= agt_0_act_6 10)))))
(assert
 (let (($x15669 (= agt_0_act_5 10)))
 (=> $x15669 (and (= set0_task_2_drop agt_0_time_5) (= set0_task_2_agent 0)))))
(assert
 (let (($x65965 (= agt_0_act_5 11)))
 (=> $x65965 (and (= set0_task_3_start agt_0_time_5) (= agt_0_act_6 12)))))
(assert
 (let (($x73822 (= agt_0_act_5 12)))
 (=> $x73822 (and (= set0_task_3_drop agt_0_time_5) (= set0_task_3_agent 0)))))
(assert
 (let (($x15026 (= agt_0_act_5 13)))
 (=> $x15026 (and (= set0_task_4_start agt_0_time_5) (= agt_0_act_6 14)))))
(assert
 (let (($x2921 (= agt_0_act_5 14)))
 (=> $x2921 (and (= set0_task_4_drop agt_0_time_5) (= set0_task_4_agent 0)))))
(assert
 (let (($x46974 (= agt_0_act_5 15)))
 (=> $x46974 (and (= set0_task_5_start agt_0_time_5) (= agt_0_act_6 16)))))
(assert
 (let (($x17538 (= agt_0_act_5 16)))
 (=> $x17538 (and (= set0_task_5_drop agt_0_time_5) (= set0_task_5_agent 0)))))
(assert
 (let (($x49399 (= agt_0_act_5 17)))
 (=> $x49399 (and (= set0_task_6_start agt_0_time_5) (= agt_0_act_6 18)))))
(assert
 (let (($x59958 (= agt_0_act_5 18)))
 (=> $x59958 (and (= set0_task_6_drop agt_0_time_5) (= set0_task_6_agent 0)))))
(assert
 (let (($x57465 (= agt_0_act_5 19)))
 (=> $x57465 (and (= set0_task_7_start agt_0_time_5) (= agt_0_act_6 20)))))
(assert
 (let (($x31846 (= agt_0_act_5 20)))
 (=> $x31846 (and (= set0_task_7_drop agt_0_time_5) (= set0_task_7_agent 0)))))
(assert
 (let (($x65706 (= agt_0_act_5 21)))
 (=> $x65706 (and (= set0_task_8_start agt_0_time_5) (= agt_0_act_6 22)))))
(assert
 (let (($x28362 (= agt_0_act_5 22)))
 (=> $x28362 (and (= set0_task_8_drop agt_0_time_5) (= set0_task_8_agent 0)))))
(assert
 (let (($x30140 (= agt_0_act_5 23)))
 (=> $x30140 (and (= set0_task_9_start agt_0_time_5) (= agt_0_act_6 24)))))
(assert
 (let (($x41250 (= agt_0_act_5 24)))
 (=> $x41250 (and (= set0_task_9_drop agt_0_time_5) (= set0_task_9_agent 0)))))
(assert
 (let (($x31739 (= agt_0_act_5 25)))
 (=> $x31739 (and (= set0_task_10_start agt_0_time_5) (= agt_0_act_6 26)))))
(assert
 (let (($x58129 (= set0_task_10_agent 0)))
 (let (($x12955 (= set0_task_10_drop agt_0_time_5)))
 (let (($x43083 (= agt_0_act_5 26)))
 (=> $x43083 (and $x12955 $x58129))))))
(assert
 (let (($x18063 (= agt_0_act_5 27)))
 (=> $x18063 (and (= set0_task_11_start agt_0_time_5) (= agt_0_act_6 28)))))
(assert
 (let (($x9534 (= set0_task_11_agent 0)))
 (let (($x54816 (= set0_task_11_drop agt_0_time_5)))
 (let (($x14761 (= agt_0_act_5 28)))
 (=> $x14761 (and $x54816 $x9534))))))
(assert
 (let (($x73190 (= agt_0_act_5 29)))
 (=> $x73190 (and (= set0_task_12_start agt_0_time_5) (= agt_0_act_6 30)))))
(assert
 (let (($x44502 (= set0_task_12_agent 0)))
 (let (($x64946 (= set0_task_12_drop agt_0_time_5)))
 (let (($x32314 (= agt_0_act_5 30)))
 (=> $x32314 (and $x64946 $x44502))))))
(assert
 (let (($x38906 (= agt_0_act_5 31)))
 (=> $x38906 (and (= set0_task_13_start agt_0_time_5) (= agt_0_act_6 32)))))
(assert
 (let (($x18694 (= set0_task_13_agent 0)))
 (let (($x42259 (= set0_task_13_drop agt_0_time_5)))
 (let (($x67990 (= agt_0_act_5 32)))
 (=> $x67990 (and $x42259 $x18694))))))
(assert
 (let (($x38451 (= agt_0_act_5 33)))
 (=> $x38451 (and (= set0_task_14_start agt_0_time_5) (= agt_0_act_6 34)))))
(assert
 (let (($x14304 (= set0_task_14_agent 0)))
 (let (($x56766 (= set0_task_14_drop agt_0_time_5)))
 (let (($x58269 (= agt_0_act_5 34)))
 (=> $x58269 (and $x56766 $x14304))))))
(assert
 (let (($x63595 (= agt_0_act_6 5)))
 (=> $x63595 (and (= set0_task_0_start agt_0_time_6) false))))
(assert
 (let (($x65355 (= agt_0_act_6 6)))
 (=> $x65355 (and (= set0_task_0_drop agt_0_time_6) (= set0_task_0_agent 0)))))
(assert
 (let (($x4357 (= agt_0_act_6 7)))
 (=> $x4357 (and (= set0_task_1_start agt_0_time_6) false))))
(assert
 (let (($x53188 (= agt_0_act_6 8)))
 (=> $x53188 (and (= set0_task_1_drop agt_0_time_6) (= set0_task_1_agent 0)))))
(assert
 (let (($x3999 (= agt_0_act_6 9)))
 (=> $x3999 (and (= set0_task_2_start agt_0_time_6) false))))
(assert
 (let (($x42898 (= agt_0_act_6 10)))
 (=> $x42898 (and (= set0_task_2_drop agt_0_time_6) (= set0_task_2_agent 0)))))
(assert
 (let (($x33190 (= agt_0_act_6 11)))
 (=> $x33190 (and (= set0_task_3_start agt_0_time_6) false))))
(assert
 (let (($x20602 (= agt_0_act_6 12)))
 (=> $x20602 (and (= set0_task_3_drop agt_0_time_6) (= set0_task_3_agent 0)))))
(assert
 (let (($x34380 (= agt_0_act_6 13)))
 (=> $x34380 (and (= set0_task_4_start agt_0_time_6) false))))
(assert
 (let (($x30672 (= agt_0_act_6 14)))
 (=> $x30672 (and (= set0_task_4_drop agt_0_time_6) (= set0_task_4_agent 0)))))
(assert
 (let (($x11839 (= agt_0_act_6 15)))
 (=> $x11839 (and (= set0_task_5_start agt_0_time_6) false))))
(assert
 (let (($x31021 (= agt_0_act_6 16)))
 (=> $x31021 (and (= set0_task_5_drop agt_0_time_6) (= set0_task_5_agent 0)))))
(assert
 (let (($x26022 (= agt_0_act_6 17)))
 (=> $x26022 (and (= set0_task_6_start agt_0_time_6) false))))
(assert
 (let (($x25832 (= agt_0_act_6 18)))
 (=> $x25832 (and (= set0_task_6_drop agt_0_time_6) (= set0_task_6_agent 0)))))
(assert
 (let (($x29065 (= agt_0_act_6 19)))
 (=> $x29065 (and (= set0_task_7_start agt_0_time_6) false))))
(assert
 (let (($x3452 (= agt_0_act_6 20)))
 (=> $x3452 (and (= set0_task_7_drop agt_0_time_6) (= set0_task_7_agent 0)))))
(assert
 (let (($x133 (= agt_0_act_6 21)))
 (=> $x133 (and (= set0_task_8_start agt_0_time_6) false))))
(assert
 (let (($x41474 (= agt_0_act_6 22)))
 (=> $x41474 (and (= set0_task_8_drop agt_0_time_6) (= set0_task_8_agent 0)))))
(assert
 (let (($x72888 (= agt_0_act_6 23)))
 (=> $x72888 (and (= set0_task_9_start agt_0_time_6) false))))
(assert
 (let (($x45891 (= agt_0_act_6 24)))
 (=> $x45891 (and (= set0_task_9_drop agt_0_time_6) (= set0_task_9_agent 0)))))
(assert
 (let (($x13419 (= agt_0_act_6 25)))
 (=> $x13419 (and (= set0_task_10_start agt_0_time_6) false))))
(assert
 (let (($x58129 (= set0_task_10_agent 0)))
 (let (($x29857 (= set0_task_10_drop agt_0_time_6)))
 (let (($x19525 (= agt_0_act_6 26)))
 (=> $x19525 (and $x29857 $x58129))))))
(assert
 (let (($x3926 (= agt_0_act_6 27)))
 (=> $x3926 (and (= set0_task_11_start agt_0_time_6) false))))
(assert
 (let (($x9534 (= set0_task_11_agent 0)))
 (let (($x16490 (= set0_task_11_drop agt_0_time_6)))
 (let (($x34122 (= agt_0_act_6 28)))
 (=> $x34122 (and $x16490 $x9534))))))
(assert
 (let (($x7911 (= agt_0_act_6 29)))
 (=> $x7911 (and (= set0_task_12_start agt_0_time_6) false))))
(assert
 (let (($x44502 (= set0_task_12_agent 0)))
 (let (($x65973 (= set0_task_12_drop agt_0_time_6)))
 (let (($x56329 (= agt_0_act_6 30)))
 (=> $x56329 (and $x65973 $x44502))))))
(assert
 (let (($x9951 (= agt_0_act_6 31)))
 (=> $x9951 (and (= set0_task_13_start agt_0_time_6) false))))
(assert
 (let (($x18694 (= set0_task_13_agent 0)))
 (let (($x3881 (= set0_task_13_drop agt_0_time_6)))
 (let (($x54591 (= agt_0_act_6 32)))
 (=> $x54591 (and $x3881 $x18694))))))
(assert
 (let (($x62067 (= agt_0_act_6 33)))
 (=> $x62067 (and (= set0_task_14_start agt_0_time_6) false))))
(assert
 (let (($x14304 (= set0_task_14_agent 0)))
 (let (($x46577 (= set0_task_14_drop agt_0_time_6)))
 (let (($x40171 (= agt_0_act_6 34)))
 (=> $x40171 (and $x46577 $x14304))))))
(assert
 (let (($x47578 (= agt_1_act_6 6)))
 (let (($x28741 (= agt_1_act_5 6)))
 (let (($x31820 (= agt_1_act_4 6)))
 (let (($x15458 (= agt_1_act_3 6)))
 (let (($x31196 (= agt_1_act_2 6)))
 (let (($x12490 (or $x31196 $x15458 $x31820 $x28741 $x47578)))
 (let (($x24439 (= set0_task_0_start agt_1_time_1)))
 (let (($x58233 (= agt_1_act_1 5)))
 (=> $x58233 (and $x24439 $x12490)))))))))))
(assert
 (let (($x30924 (= agt_1_act_1 6)))
 (=> $x30924 (and (= set0_task_0_drop agt_1_time_1) (= set0_task_0_agent 1)))))
(assert
 (let (($x35957 (= agt_1_act_6 8)))
 (let (($x27973 (= agt_1_act_5 8)))
 (let (($x68349 (= agt_1_act_4 8)))
 (let (($x58731 (= agt_1_act_3 8)))
 (let (($x37785 (= agt_1_act_2 8)))
 (let (($x55299 (or $x37785 $x58731 $x68349 $x27973 $x35957)))
 (let (($x52754 (= set0_task_1_start agt_1_time_1)))
 (let (($x64837 (= agt_1_act_1 7)))
 (=> $x64837 (and $x52754 $x55299)))))))))))
(assert
 (let (($x41880 (= agt_1_act_1 8)))
 (=> $x41880 (and (= set0_task_1_drop agt_1_time_1) (= set0_task_1_agent 1)))))
(assert
 (let (($x10748 (= agt_1_act_6 10)))
 (let (($x34051 (= agt_1_act_5 10)))
 (let (($x48684 (= agt_1_act_4 10)))
 (let (($x23223 (= agt_1_act_3 10)))
 (let (($x38447 (= agt_1_act_2 10)))
 (let (($x45709 (or $x38447 $x23223 $x48684 $x34051 $x10748)))
 (let (($x48872 (= set0_task_2_start agt_1_time_1)))
 (let (($x32006 (= agt_1_act_1 9)))
 (=> $x32006 (and $x48872 $x45709)))))))))))
(assert
 (let (($x42497 (= agt_1_act_1 10)))
 (=> $x42497 (and (= set0_task_2_drop agt_1_time_1) (= set0_task_2_agent 1)))))
(assert
 (let (($x10345 (= agt_1_act_6 12)))
 (let (($x41120 (= agt_1_act_5 12)))
 (let (($x19784 (= agt_1_act_4 12)))
 (let (($x12554 (= agt_1_act_3 12)))
 (let (($x53987 (= agt_1_act_2 12)))
 (let (($x33465 (or $x53987 $x12554 $x19784 $x41120 $x10345)))
 (let (($x47291 (= set0_task_3_start agt_1_time_1)))
 (let (($x4880 (= agt_1_act_1 11)))
 (=> $x4880 (and $x47291 $x33465)))))))))))
(assert
 (let (($x58061 (= agt_1_act_1 12)))
 (=> $x58061 (and (= set0_task_3_drop agt_1_time_1) (= set0_task_3_agent 1)))))
(assert
 (let (($x8095 (= agt_1_act_6 14)))
 (let (($x43495 (= agt_1_act_5 14)))
 (let (($x53611 (= agt_1_act_4 14)))
 (let (($x2377 (= agt_1_act_3 14)))
 (let (($x22236 (= agt_1_act_2 14)))
 (let (($x61418 (or $x22236 $x2377 $x53611 $x43495 $x8095)))
 (let (($x67582 (= set0_task_4_start agt_1_time_1)))
 (let (($x13711 (= agt_1_act_1 13)))
 (=> $x13711 (and $x67582 $x61418)))))))))))
(assert
 (let (($x22304 (= agt_1_act_1 14)))
 (=> $x22304 (and (= set0_task_4_drop agt_1_time_1) (= set0_task_4_agent 1)))))
(assert
 (let (($x17196 (= agt_1_act_6 16)))
 (let (($x13932 (= agt_1_act_5 16)))
 (let (($x26649 (= agt_1_act_4 16)))
 (let (($x17770 (= agt_1_act_3 16)))
 (let (($x24018 (= agt_1_act_2 16)))
 (let (($x55850 (or $x24018 $x17770 $x26649 $x13932 $x17196)))
 (let (($x22255 (= set0_task_5_start agt_1_time_1)))
 (let (($x59276 (= agt_1_act_1 15)))
 (=> $x59276 (and $x22255 $x55850)))))))))))
(assert
 (let (($x39727 (= agt_1_act_1 16)))
 (=> $x39727 (and (= set0_task_5_drop agt_1_time_1) (= set0_task_5_agent 1)))))
(assert
 (let (($x44348 (= agt_1_act_6 18)))
 (let (($x15325 (= agt_1_act_5 18)))
 (let (($x23646 (= agt_1_act_4 18)))
 (let (($x29293 (= agt_1_act_3 18)))
 (let (($x22406 (= agt_1_act_2 18)))
 (let (($x32478 (or $x22406 $x29293 $x23646 $x15325 $x44348)))
 (let (($x25851 (= set0_task_6_start agt_1_time_1)))
 (let (($x13653 (= agt_1_act_1 17)))
 (=> $x13653 (and $x25851 $x32478)))))))))))
(assert
 (let (($x8204 (= agt_1_act_1 18)))
 (=> $x8204 (and (= set0_task_6_drop agt_1_time_1) (= set0_task_6_agent 1)))))
(assert
 (let (($x66250 (= agt_1_act_6 20)))
 (let (($x17611 (= agt_1_act_5 20)))
 (let (($x57256 (= agt_1_act_4 20)))
 (let (($x35680 (= agt_1_act_3 20)))
 (let (($x45220 (= agt_1_act_2 20)))
 (let (($x10826 (or $x45220 $x35680 $x57256 $x17611 $x66250)))
 (let (($x9265 (= set0_task_7_start agt_1_time_1)))
 (let (($x37387 (= agt_1_act_1 19)))
 (=> $x37387 (and $x9265 $x10826)))))))))))
(assert
 (let (($x3113 (= agt_1_act_1 20)))
 (=> $x3113 (and (= set0_task_7_drop agt_1_time_1) (= set0_task_7_agent 1)))))
(assert
 (let (($x52937 (= agt_1_act_6 22)))
 (let (($x32617 (= agt_1_act_5 22)))
 (let (($x19532 (= agt_1_act_4 22)))
 (let (($x15058 (= agt_1_act_3 22)))
 (let (($x65198 (= agt_1_act_2 22)))
 (let (($x8519 (or $x65198 $x15058 $x19532 $x32617 $x52937)))
 (let (($x20213 (= set0_task_8_start agt_1_time_1)))
 (let (($x20861 (= agt_1_act_1 21)))
 (=> $x20861 (and $x20213 $x8519)))))))))))
(assert
 (let (($x27963 (= agt_1_act_1 22)))
 (=> $x27963 (and (= set0_task_8_drop agt_1_time_1) (= set0_task_8_agent 1)))))
(assert
 (let (($x22777 (= agt_1_act_6 24)))
 (let (($x56198 (= agt_1_act_5 24)))
 (let (($x48348 (= agt_1_act_4 24)))
 (let (($x47686 (= agt_1_act_3 24)))
 (let (($x62165 (= agt_1_act_2 24)))
 (let (($x36361 (or $x62165 $x47686 $x48348 $x56198 $x22777)))
 (let (($x32770 (= set0_task_9_start agt_1_time_1)))
 (let (($x38459 (= agt_1_act_1 23)))
 (=> $x38459 (and $x32770 $x36361)))))))))))
(assert
 (let (($x33175 (= agt_1_act_1 24)))
 (=> $x33175 (and (= set0_task_9_drop agt_1_time_1) (= set0_task_9_agent 1)))))
(assert
 (let (($x28172 (= agt_1_act_6 26)))
 (let (($x38681 (= agt_1_act_5 26)))
 (let (($x11324 (= agt_1_act_4 26)))
 (let (($x57621 (= agt_1_act_3 26)))
 (let (($x2476 (= agt_1_act_2 26)))
 (let (($x29603 (or $x2476 $x57621 $x11324 $x38681 $x28172)))
 (let (($x10938 (= set0_task_10_start agt_1_time_1)))
 (let (($x44265 (= agt_1_act_1 25)))
 (=> $x44265 (and $x10938 $x29603)))))))))))
(assert
 (let (($x5209 (= set0_task_10_agent 1)))
 (let (($x38961 (= set0_task_10_drop agt_1_time_1)))
 (let (($x17975 (= agt_1_act_1 26)))
 (=> $x17975 (and $x38961 $x5209))))))
(assert
 (let (($x19305 (= agt_1_act_6 28)))
 (let (($x14291 (= agt_1_act_5 28)))
 (let (($x10281 (= agt_1_act_4 28)))
 (let (($x55402 (= agt_1_act_3 28)))
 (let (($x63309 (= agt_1_act_2 28)))
 (let (($x52306 (or $x63309 $x55402 $x10281 $x14291 $x19305)))
 (let (($x7510 (= set0_task_11_start agt_1_time_1)))
 (let (($x66535 (= agt_1_act_1 27)))
 (=> $x66535 (and $x7510 $x52306)))))))))))
(assert
 (let (($x34600 (= set0_task_11_agent 1)))
 (let (($x31678 (= set0_task_11_drop agt_1_time_1)))
 (let (($x42126 (= agt_1_act_1 28)))
 (=> $x42126 (and $x31678 $x34600))))))
(assert
 (let (($x6859 (= agt_1_act_6 30)))
 (let (($x23774 (= agt_1_act_5 30)))
 (let (($x8791 (= agt_1_act_4 30)))
 (let (($x10901 (= agt_1_act_3 30)))
 (let (($x35942 (= agt_1_act_2 30)))
 (let (($x41148 (or $x35942 $x10901 $x8791 $x23774 $x6859)))
 (let (($x29631 (= set0_task_12_start agt_1_time_1)))
 (let (($x44314 (= agt_1_act_1 29)))
 (=> $x44314 (and $x29631 $x41148)))))))))))
(assert
 (let (($x62417 (= set0_task_12_agent 1)))
 (let (($x12233 (= set0_task_12_drop agt_1_time_1)))
 (let (($x1514 (= agt_1_act_1 30)))
 (=> $x1514 (and $x12233 $x62417))))))
(assert
 (let (($x59532 (= agt_1_act_6 32)))
 (let (($x34037 (= agt_1_act_5 32)))
 (let (($x62164 (= agt_1_act_4 32)))
 (let (($x41444 (= agt_1_act_3 32)))
 (let (($x14104 (= agt_1_act_2 32)))
 (let (($x19766 (or $x14104 $x41444 $x62164 $x34037 $x59532)))
 (let (($x401 (= set0_task_13_start agt_1_time_1)))
 (let (($x30760 (= agt_1_act_1 31)))
 (=> $x30760 (and $x401 $x19766)))))))))))
(assert
 (let (($x2789 (= set0_task_13_agent 1)))
 (let (($x46464 (= set0_task_13_drop agt_1_time_1)))
 (let (($x51767 (= agt_1_act_1 32)))
 (=> $x51767 (and $x46464 $x2789))))))
(assert
 (let (($x65066 (= agt_1_act_6 34)))
 (let (($x30829 (= agt_1_act_5 34)))
 (let (($x7062 (= agt_1_act_4 34)))
 (let (($x57817 (= agt_1_act_3 34)))
 (let (($x30558 (= agt_1_act_2 34)))
 (let (($x26594 (or $x30558 $x57817 $x7062 $x30829 $x65066)))
 (let (($x72946 (= set0_task_14_start agt_1_time_1)))
 (let (($x62151 (= agt_1_act_1 33)))
 (=> $x62151 (and $x72946 $x26594)))))))))))
(assert
 (let (($x3723 (= set0_task_14_agent 1)))
 (let (($x2143 (= set0_task_14_drop agt_1_time_1)))
 (let (($x795 (= agt_1_act_1 34)))
 (=> $x795 (and $x2143 $x3723))))))
(assert
 (let (($x47578 (= agt_1_act_6 6)))
 (let (($x28741 (= agt_1_act_5 6)))
 (let (($x31820 (= agt_1_act_4 6)))
 (let (($x15458 (= agt_1_act_3 6)))
 (let (($x66322 (or $x15458 $x31820 $x28741 $x47578)))
 (let (($x53915 (= set0_task_0_start agt_1_time_2)))
 (let (($x66238 (= agt_1_act_2 5)))
 (=> $x66238 (and $x53915 $x66322))))))))))
(assert
 (let (($x31196 (= agt_1_act_2 6)))
 (=> $x31196 (and (= set0_task_0_drop agt_1_time_2) (= set0_task_0_agent 1)))))
(assert
 (let (($x35957 (= agt_1_act_6 8)))
 (let (($x27973 (= agt_1_act_5 8)))
 (let (($x68349 (= agt_1_act_4 8)))
 (let (($x58731 (= agt_1_act_3 8)))
 (let (($x59469 (or $x58731 $x68349 $x27973 $x35957)))
 (let (($x2850 (= set0_task_1_start agt_1_time_2)))
 (let (($x56133 (= agt_1_act_2 7)))
 (=> $x56133 (and $x2850 $x59469))))))))))
(assert
 (let (($x37785 (= agt_1_act_2 8)))
 (=> $x37785 (and (= set0_task_1_drop agt_1_time_2) (= set0_task_1_agent 1)))))
(assert
 (let (($x10748 (= agt_1_act_6 10)))
 (let (($x34051 (= agt_1_act_5 10)))
 (let (($x48684 (= agt_1_act_4 10)))
 (let (($x23223 (= agt_1_act_3 10)))
 (let (($x42352 (or $x23223 $x48684 $x34051 $x10748)))
 (let (($x19845 (= set0_task_2_start agt_1_time_2)))
 (let (($x10778 (= agt_1_act_2 9)))
 (=> $x10778 (and $x19845 $x42352))))))))))
(assert
 (let (($x38447 (= agt_1_act_2 10)))
 (=> $x38447 (and (= set0_task_2_drop agt_1_time_2) (= set0_task_2_agent 1)))))
(assert
 (let (($x10345 (= agt_1_act_6 12)))
 (let (($x41120 (= agt_1_act_5 12)))
 (let (($x19784 (= agt_1_act_4 12)))
 (let (($x12554 (= agt_1_act_3 12)))
 (let (($x47052 (or $x12554 $x19784 $x41120 $x10345)))
 (let (($x72938 (= set0_task_3_start agt_1_time_2)))
 (let (($x38614 (= agt_1_act_2 11)))
 (=> $x38614 (and $x72938 $x47052))))))))))
(assert
 (let (($x53987 (= agt_1_act_2 12)))
 (=> $x53987 (and (= set0_task_3_drop agt_1_time_2) (= set0_task_3_agent 1)))))
(assert
 (let (($x8095 (= agt_1_act_6 14)))
 (let (($x43495 (= agt_1_act_5 14)))
 (let (($x53611 (= agt_1_act_4 14)))
 (let (($x2377 (= agt_1_act_3 14)))
 (let (($x7481 (or $x2377 $x53611 $x43495 $x8095)))
 (let (($x26835 (= set0_task_4_start agt_1_time_2)))
 (let (($x72630 (= agt_1_act_2 13)))
 (=> $x72630 (and $x26835 $x7481))))))))))
(assert
 (let (($x22236 (= agt_1_act_2 14)))
 (=> $x22236 (and (= set0_task_4_drop agt_1_time_2) (= set0_task_4_agent 1)))))
(assert
 (let (($x17196 (= agt_1_act_6 16)))
 (let (($x13932 (= agt_1_act_5 16)))
 (let (($x26649 (= agt_1_act_4 16)))
 (let (($x17770 (= agt_1_act_3 16)))
 (let (($x32463 (or $x17770 $x26649 $x13932 $x17196)))
 (let (($x50029 (= set0_task_5_start agt_1_time_2)))
 (let (($x3449 (= agt_1_act_2 15)))
 (=> $x3449 (and $x50029 $x32463))))))))))
(assert
 (let (($x24018 (= agt_1_act_2 16)))
 (=> $x24018 (and (= set0_task_5_drop agt_1_time_2) (= set0_task_5_agent 1)))))
(assert
 (let (($x44348 (= agt_1_act_6 18)))
 (let (($x15325 (= agt_1_act_5 18)))
 (let (($x23646 (= agt_1_act_4 18)))
 (let (($x29293 (= agt_1_act_3 18)))
 (let (($x72420 (or $x29293 $x23646 $x15325 $x44348)))
 (let (($x11592 (= set0_task_6_start agt_1_time_2)))
 (let (($x64370 (= agt_1_act_2 17)))
 (=> $x64370 (and $x11592 $x72420))))))))))
(assert
 (let (($x22406 (= agt_1_act_2 18)))
 (=> $x22406 (and (= set0_task_6_drop agt_1_time_2) (= set0_task_6_agent 1)))))
(assert
 (let (($x66250 (= agt_1_act_6 20)))
 (let (($x17611 (= agt_1_act_5 20)))
 (let (($x57256 (= agt_1_act_4 20)))
 (let (($x35680 (= agt_1_act_3 20)))
 (let (($x61557 (or $x35680 $x57256 $x17611 $x66250)))
 (let (($x20334 (= set0_task_7_start agt_1_time_2)))
 (let (($x1895 (= agt_1_act_2 19)))
 (=> $x1895 (and $x20334 $x61557))))))))))
(assert
 (let (($x45220 (= agt_1_act_2 20)))
 (=> $x45220 (and (= set0_task_7_drop agt_1_time_2) (= set0_task_7_agent 1)))))
(assert
 (let (($x52937 (= agt_1_act_6 22)))
 (let (($x32617 (= agt_1_act_5 22)))
 (let (($x19532 (= agt_1_act_4 22)))
 (let (($x15058 (= agt_1_act_3 22)))
 (let (($x35303 (or $x15058 $x19532 $x32617 $x52937)))
 (let (($x6431 (= set0_task_8_start agt_1_time_2)))
 (let (($x2429 (= agt_1_act_2 21)))
 (=> $x2429 (and $x6431 $x35303))))))))))
(assert
 (let (($x65198 (= agt_1_act_2 22)))
 (=> $x65198 (and (= set0_task_8_drop agt_1_time_2) (= set0_task_8_agent 1)))))
(assert
 (let (($x22777 (= agt_1_act_6 24)))
 (let (($x56198 (= agt_1_act_5 24)))
 (let (($x48348 (= agt_1_act_4 24)))
 (let (($x47686 (= agt_1_act_3 24)))
 (let (($x6518 (or $x47686 $x48348 $x56198 $x22777)))
 (let (($x2611 (= set0_task_9_start agt_1_time_2)))
 (let (($x9858 (= agt_1_act_2 23)))
 (=> $x9858 (and $x2611 $x6518))))))))))
(assert
 (let (($x62165 (= agt_1_act_2 24)))
 (=> $x62165 (and (= set0_task_9_drop agt_1_time_2) (= set0_task_9_agent 1)))))
(assert
 (let (($x28172 (= agt_1_act_6 26)))
 (let (($x38681 (= agt_1_act_5 26)))
 (let (($x11324 (= agt_1_act_4 26)))
 (let (($x57621 (= agt_1_act_3 26)))
 (let (($x6752 (or $x57621 $x11324 $x38681 $x28172)))
 (let (($x49317 (= set0_task_10_start agt_1_time_2)))
 (let (($x38250 (= agt_1_act_2 25)))
 (=> $x38250 (and $x49317 $x6752))))))))))
(assert
 (let (($x5209 (= set0_task_10_agent 1)))
 (let (($x64553 (= set0_task_10_drop agt_1_time_2)))
 (let (($x2476 (= agt_1_act_2 26)))
 (=> $x2476 (and $x64553 $x5209))))))
(assert
 (let (($x19305 (= agt_1_act_6 28)))
 (let (($x14291 (= agt_1_act_5 28)))
 (let (($x10281 (= agt_1_act_4 28)))
 (let (($x55402 (= agt_1_act_3 28)))
 (let (($x32763 (or $x55402 $x10281 $x14291 $x19305)))
 (let (($x34413 (= set0_task_11_start agt_1_time_2)))
 (let (($x43374 (= agt_1_act_2 27)))
 (=> $x43374 (and $x34413 $x32763))))))))))
(assert
 (let (($x34600 (= set0_task_11_agent 1)))
 (let (($x45767 (= set0_task_11_drop agt_1_time_2)))
 (let (($x63309 (= agt_1_act_2 28)))
 (=> $x63309 (and $x45767 $x34600))))))
(assert
 (let (($x6859 (= agt_1_act_6 30)))
 (let (($x23774 (= agt_1_act_5 30)))
 (let (($x8791 (= agt_1_act_4 30)))
 (let (($x10901 (= agt_1_act_3 30)))
 (let (($x62829 (or $x10901 $x8791 $x23774 $x6859)))
 (let (($x13894 (= set0_task_12_start agt_1_time_2)))
 (let (($x29534 (= agt_1_act_2 29)))
 (=> $x29534 (and $x13894 $x62829))))))))))
(assert
 (let (($x62417 (= set0_task_12_agent 1)))
 (let (($x65360 (= set0_task_12_drop agt_1_time_2)))
 (let (($x35942 (= agt_1_act_2 30)))
 (=> $x35942 (and $x65360 $x62417))))))
(assert
 (let (($x59532 (= agt_1_act_6 32)))
 (let (($x34037 (= agt_1_act_5 32)))
 (let (($x62164 (= agt_1_act_4 32)))
 (let (($x41444 (= agt_1_act_3 32)))
 (let (($x48631 (or $x41444 $x62164 $x34037 $x59532)))
 (let (($x65430 (= set0_task_13_start agt_1_time_2)))
 (let (($x10074 (= agt_1_act_2 31)))
 (=> $x10074 (and $x65430 $x48631))))))))))
(assert
 (let (($x2789 (= set0_task_13_agent 1)))
 (let (($x13928 (= set0_task_13_drop agt_1_time_2)))
 (let (($x14104 (= agt_1_act_2 32)))
 (=> $x14104 (and $x13928 $x2789))))))
(assert
 (let (($x65066 (= agt_1_act_6 34)))
 (let (($x30829 (= agt_1_act_5 34)))
 (let (($x7062 (= agt_1_act_4 34)))
 (let (($x57817 (= agt_1_act_3 34)))
 (let (($x13322 (or $x57817 $x7062 $x30829 $x65066)))
 (let (($x54993 (= set0_task_14_start agt_1_time_2)))
 (let (($x55119 (= agt_1_act_2 33)))
 (=> $x55119 (and $x54993 $x13322))))))))))
(assert
 (let (($x3723 (= set0_task_14_agent 1)))
 (let (($x56889 (= set0_task_14_drop agt_1_time_2)))
 (let (($x30558 (= agt_1_act_2 34)))
 (=> $x30558 (and $x56889 $x3723))))))
(assert
 (let (($x47578 (= agt_1_act_6 6)))
 (let (($x28741 (= agt_1_act_5 6)))
 (let (($x31820 (= agt_1_act_4 6)))
 (let (($x56387 (or $x31820 $x28741 $x47578)))
 (let (($x31138 (= set0_task_0_start agt_1_time_3)))
 (let (($x38696 (= agt_1_act_3 5)))
 (=> $x38696 (and $x31138 $x56387)))))))))
(assert
 (let (($x15458 (= agt_1_act_3 6)))
 (=> $x15458 (and (= set0_task_0_drop agt_1_time_3) (= set0_task_0_agent 1)))))
(assert
 (let (($x35957 (= agt_1_act_6 8)))
 (let (($x27973 (= agt_1_act_5 8)))
 (let (($x68349 (= agt_1_act_4 8)))
 (let (($x9826 (or $x68349 $x27973 $x35957)))
 (let (($x19295 (= set0_task_1_start agt_1_time_3)))
 (let (($x5818 (= agt_1_act_3 7)))
 (=> $x5818 (and $x19295 $x9826)))))))))
(assert
 (let (($x58731 (= agt_1_act_3 8)))
 (=> $x58731 (and (= set0_task_1_drop agt_1_time_3) (= set0_task_1_agent 1)))))
(assert
 (let (($x10748 (= agt_1_act_6 10)))
 (let (($x34051 (= agt_1_act_5 10)))
 (let (($x48684 (= agt_1_act_4 10)))
 (let (($x24321 (or $x48684 $x34051 $x10748)))
 (let (($x54076 (= set0_task_2_start agt_1_time_3)))
 (let (($x30321 (= agt_1_act_3 9)))
 (=> $x30321 (and $x54076 $x24321)))))))))
(assert
 (let (($x23223 (= agt_1_act_3 10)))
 (=> $x23223 (and (= set0_task_2_drop agt_1_time_3) (= set0_task_2_agent 1)))))
(assert
 (let (($x10345 (= agt_1_act_6 12)))
 (let (($x41120 (= agt_1_act_5 12)))
 (let (($x19784 (= agt_1_act_4 12)))
 (let (($x29339 (or $x19784 $x41120 $x10345)))
 (let (($x25355 (= set0_task_3_start agt_1_time_3)))
 (let (($x54838 (= agt_1_act_3 11)))
 (=> $x54838 (and $x25355 $x29339)))))))))
(assert
 (let (($x12554 (= agt_1_act_3 12)))
 (=> $x12554 (and (= set0_task_3_drop agt_1_time_3) (= set0_task_3_agent 1)))))
(assert
 (let (($x8095 (= agt_1_act_6 14)))
 (let (($x43495 (= agt_1_act_5 14)))
 (let (($x53611 (= agt_1_act_4 14)))
 (let (($x36447 (or $x53611 $x43495 $x8095)))
 (let (($x1103 (= set0_task_4_start agt_1_time_3)))
 (let (($x42306 (= agt_1_act_3 13)))
 (=> $x42306 (and $x1103 $x36447)))))))))
(assert
 (let (($x2377 (= agt_1_act_3 14)))
 (=> $x2377 (and (= set0_task_4_drop agt_1_time_3) (= set0_task_4_agent 1)))))
(assert
 (let (($x17196 (= agt_1_act_6 16)))
 (let (($x13932 (= agt_1_act_5 16)))
 (let (($x26649 (= agt_1_act_4 16)))
 (let (($x10560 (or $x26649 $x13932 $x17196)))
 (let (($x49896 (= set0_task_5_start agt_1_time_3)))
 (let (($x11012 (= agt_1_act_3 15)))
 (=> $x11012 (and $x49896 $x10560)))))))))
(assert
 (let (($x17770 (= agt_1_act_3 16)))
 (=> $x17770 (and (= set0_task_5_drop agt_1_time_3) (= set0_task_5_agent 1)))))
(assert
 (let (($x44348 (= agt_1_act_6 18)))
 (let (($x15325 (= agt_1_act_5 18)))
 (let (($x23646 (= agt_1_act_4 18)))
 (let (($x29371 (or $x23646 $x15325 $x44348)))
 (let (($x40515 (= set0_task_6_start agt_1_time_3)))
 (let (($x14874 (= agt_1_act_3 17)))
 (=> $x14874 (and $x40515 $x29371)))))))))
(assert
 (let (($x29293 (= agt_1_act_3 18)))
 (=> $x29293 (and (= set0_task_6_drop agt_1_time_3) (= set0_task_6_agent 1)))))
(assert
 (let (($x66250 (= agt_1_act_6 20)))
 (let (($x17611 (= agt_1_act_5 20)))
 (let (($x57256 (= agt_1_act_4 20)))
 (let (($x64954 (or $x57256 $x17611 $x66250)))
 (let (($x9555 (= set0_task_7_start agt_1_time_3)))
 (let (($x59099 (= agt_1_act_3 19)))
 (=> $x59099 (and $x9555 $x64954)))))))))
(assert
 (let (($x35680 (= agt_1_act_3 20)))
 (=> $x35680 (and (= set0_task_7_drop agt_1_time_3) (= set0_task_7_agent 1)))))
(assert
 (let (($x52937 (= agt_1_act_6 22)))
 (let (($x32617 (= agt_1_act_5 22)))
 (let (($x19532 (= agt_1_act_4 22)))
 (let (($x46708 (or $x19532 $x32617 $x52937)))
 (let (($x20655 (= set0_task_8_start agt_1_time_3)))
 (let (($x64173 (= agt_1_act_3 21)))
 (=> $x64173 (and $x20655 $x46708)))))))))
(assert
 (let (($x15058 (= agt_1_act_3 22)))
 (=> $x15058 (and (= set0_task_8_drop agt_1_time_3) (= set0_task_8_agent 1)))))
(assert
 (let (($x22777 (= agt_1_act_6 24)))
 (let (($x56198 (= agt_1_act_5 24)))
 (let (($x48348 (= agt_1_act_4 24)))
 (let (($x29562 (or $x48348 $x56198 $x22777)))
 (let (($x45022 (= set0_task_9_start agt_1_time_3)))
 (let (($x43286 (= agt_1_act_3 23)))
 (=> $x43286 (and $x45022 $x29562)))))))))
(assert
 (let (($x47686 (= agt_1_act_3 24)))
 (=> $x47686 (and (= set0_task_9_drop agt_1_time_3) (= set0_task_9_agent 1)))))
(assert
 (let (($x28172 (= agt_1_act_6 26)))
 (let (($x38681 (= agt_1_act_5 26)))
 (let (($x11324 (= agt_1_act_4 26)))
 (let (($x66863 (or $x11324 $x38681 $x28172)))
 (let (($x7998 (= set0_task_10_start agt_1_time_3)))
 (let (($x44104 (= agt_1_act_3 25)))
 (=> $x44104 (and $x7998 $x66863)))))))))
(assert
 (let (($x5209 (= set0_task_10_agent 1)))
 (let (($x7550 (= set0_task_10_drop agt_1_time_3)))
 (let (($x57621 (= agt_1_act_3 26)))
 (=> $x57621 (and $x7550 $x5209))))))
(assert
 (let (($x19305 (= agt_1_act_6 28)))
 (let (($x14291 (= agt_1_act_5 28)))
 (let (($x10281 (= agt_1_act_4 28)))
 (let (($x15040 (or $x10281 $x14291 $x19305)))
 (let (($x55918 (= set0_task_11_start agt_1_time_3)))
 (let (($x34862 (= agt_1_act_3 27)))
 (=> $x34862 (and $x55918 $x15040)))))))))
(assert
 (let (($x34600 (= set0_task_11_agent 1)))
 (let (($x21310 (= set0_task_11_drop agt_1_time_3)))
 (let (($x55402 (= agt_1_act_3 28)))
 (=> $x55402 (and $x21310 $x34600))))))
(assert
 (let (($x6859 (= agt_1_act_6 30)))
 (let (($x23774 (= agt_1_act_5 30)))
 (let (($x8791 (= agt_1_act_4 30)))
 (let (($x8385 (or $x8791 $x23774 $x6859)))
 (let (($x57824 (= set0_task_12_start agt_1_time_3)))
 (let (($x73325 (= agt_1_act_3 29)))
 (=> $x73325 (and $x57824 $x8385)))))))))
(assert
 (let (($x62417 (= set0_task_12_agent 1)))
 (let (($x13588 (= set0_task_12_drop agt_1_time_3)))
 (let (($x10901 (= agt_1_act_3 30)))
 (=> $x10901 (and $x13588 $x62417))))))
(assert
 (let (($x59532 (= agt_1_act_6 32)))
 (let (($x34037 (= agt_1_act_5 32)))
 (let (($x62164 (= agt_1_act_4 32)))
 (let (($x64819 (or $x62164 $x34037 $x59532)))
 (let (($x15836 (= set0_task_13_start agt_1_time_3)))
 (let (($x29686 (= agt_1_act_3 31)))
 (=> $x29686 (and $x15836 $x64819)))))))))
(assert
 (let (($x2789 (= set0_task_13_agent 1)))
 (let (($x11776 (= set0_task_13_drop agt_1_time_3)))
 (let (($x41444 (= agt_1_act_3 32)))
 (=> $x41444 (and $x11776 $x2789))))))
(assert
 (let (($x65066 (= agt_1_act_6 34)))
 (let (($x30829 (= agt_1_act_5 34)))
 (let (($x7062 (= agt_1_act_4 34)))
 (let (($x15674 (or $x7062 $x30829 $x65066)))
 (let (($x27102 (= set0_task_14_start agt_1_time_3)))
 (let (($x5559 (= agt_1_act_3 33)))
 (=> $x5559 (and $x27102 $x15674)))))))))
(assert
 (let (($x3723 (= set0_task_14_agent 1)))
 (let (($x61938 (= set0_task_14_drop agt_1_time_3)))
 (let (($x57817 (= agt_1_act_3 34)))
 (=> $x57817 (and $x61938 $x3723))))))
(assert
 (let (($x47578 (= agt_1_act_6 6)))
 (let (($x28741 (= agt_1_act_5 6)))
 (let (($x39161 (or $x28741 $x47578)))
 (let (($x26808 (= set0_task_0_start agt_1_time_4)))
 (let (($x21918 (= agt_1_act_4 5)))
 (=> $x21918 (and $x26808 $x39161))))))))
(assert
 (let (($x31820 (= agt_1_act_4 6)))
 (=> $x31820 (and (= set0_task_0_drop agt_1_time_4) (= set0_task_0_agent 1)))))
(assert
 (let (($x35957 (= agt_1_act_6 8)))
 (let (($x27973 (= agt_1_act_5 8)))
 (let (($x23897 (or $x27973 $x35957)))
 (let (($x54639 (= set0_task_1_start agt_1_time_4)))
 (let (($x49722 (= agt_1_act_4 7)))
 (=> $x49722 (and $x54639 $x23897))))))))
(assert
 (let (($x68349 (= agt_1_act_4 8)))
 (=> $x68349 (and (= set0_task_1_drop agt_1_time_4) (= set0_task_1_agent 1)))))
(assert
 (let (($x10748 (= agt_1_act_6 10)))
 (let (($x34051 (= agt_1_act_5 10)))
 (let (($x13782 (or $x34051 $x10748)))
 (let (($x27999 (= set0_task_2_start agt_1_time_4)))
 (let (($x26293 (= agt_1_act_4 9)))
 (=> $x26293 (and $x27999 $x13782))))))))
(assert
 (let (($x48684 (= agt_1_act_4 10)))
 (=> $x48684 (and (= set0_task_2_drop agt_1_time_4) (= set0_task_2_agent 1)))))
(assert
 (let (($x10345 (= agt_1_act_6 12)))
 (let (($x41120 (= agt_1_act_5 12)))
 (let (($x67612 (or $x41120 $x10345)))
 (let (($x55372 (= set0_task_3_start agt_1_time_4)))
 (let (($x3536 (= agt_1_act_4 11)))
 (=> $x3536 (and $x55372 $x67612))))))))
(assert
 (let (($x19784 (= agt_1_act_4 12)))
 (=> $x19784 (and (= set0_task_3_drop agt_1_time_4) (= set0_task_3_agent 1)))))
(assert
 (let (($x8095 (= agt_1_act_6 14)))
 (let (($x43495 (= agt_1_act_5 14)))
 (let (($x38872 (or $x43495 $x8095)))
 (let (($x3692 (= set0_task_4_start agt_1_time_4)))
 (let (($x25663 (= agt_1_act_4 13)))
 (=> $x25663 (and $x3692 $x38872))))))))
(assert
 (let (($x53611 (= agt_1_act_4 14)))
 (=> $x53611 (and (= set0_task_4_drop agt_1_time_4) (= set0_task_4_agent 1)))))
(assert
 (let (($x17196 (= agt_1_act_6 16)))
 (let (($x13932 (= agt_1_act_5 16)))
 (let (($x20727 (or $x13932 $x17196)))
 (let (($x40320 (= set0_task_5_start agt_1_time_4)))
 (let (($x46662 (= agt_1_act_4 15)))
 (=> $x46662 (and $x40320 $x20727))))))))
(assert
 (let (($x26649 (= agt_1_act_4 16)))
 (=> $x26649 (and (= set0_task_5_drop agt_1_time_4) (= set0_task_5_agent 1)))))
(assert
 (let (($x44348 (= agt_1_act_6 18)))
 (let (($x15325 (= agt_1_act_5 18)))
 (let (($x14476 (or $x15325 $x44348)))
 (let (($x13889 (= set0_task_6_start agt_1_time_4)))
 (let (($x44017 (= agt_1_act_4 17)))
 (=> $x44017 (and $x13889 $x14476))))))))
(assert
 (let (($x23646 (= agt_1_act_4 18)))
 (=> $x23646 (and (= set0_task_6_drop agt_1_time_4) (= set0_task_6_agent 1)))))
(assert
 (let (($x66250 (= agt_1_act_6 20)))
 (let (($x17611 (= agt_1_act_5 20)))
 (let (($x3248 (or $x17611 $x66250)))
 (let (($x55658 (= set0_task_7_start agt_1_time_4)))
 (let (($x3563 (= agt_1_act_4 19)))
 (=> $x3563 (and $x55658 $x3248))))))))
(assert
 (let (($x57256 (= agt_1_act_4 20)))
 (=> $x57256 (and (= set0_task_7_drop agt_1_time_4) (= set0_task_7_agent 1)))))
(assert
 (let (($x52937 (= agt_1_act_6 22)))
 (let (($x32617 (= agt_1_act_5 22)))
 (let (($x32531 (or $x32617 $x52937)))
 (let (($x29213 (= set0_task_8_start agt_1_time_4)))
 (let (($x28788 (= agt_1_act_4 21)))
 (=> $x28788 (and $x29213 $x32531))))))))
(assert
 (let (($x19532 (= agt_1_act_4 22)))
 (=> $x19532 (and (= set0_task_8_drop agt_1_time_4) (= set0_task_8_agent 1)))))
(assert
 (let (($x22777 (= agt_1_act_6 24)))
 (let (($x56198 (= agt_1_act_5 24)))
 (let (($x49666 (or $x56198 $x22777)))
 (let (($x30009 (= set0_task_9_start agt_1_time_4)))
 (let (($x10659 (= agt_1_act_4 23)))
 (=> $x10659 (and $x30009 $x49666))))))))
(assert
 (let (($x48348 (= agt_1_act_4 24)))
 (=> $x48348 (and (= set0_task_9_drop agt_1_time_4) (= set0_task_9_agent 1)))))
(assert
 (let (($x28172 (= agt_1_act_6 26)))
 (let (($x38681 (= agt_1_act_5 26)))
 (let (($x18446 (or $x38681 $x28172)))
 (let (($x22990 (= set0_task_10_start agt_1_time_4)))
 (let (($x59712 (= agt_1_act_4 25)))
 (=> $x59712 (and $x22990 $x18446))))))))
(assert
 (let (($x5209 (= set0_task_10_agent 1)))
 (let (($x45690 (= set0_task_10_drop agt_1_time_4)))
 (let (($x11324 (= agt_1_act_4 26)))
 (=> $x11324 (and $x45690 $x5209))))))
(assert
 (let (($x19305 (= agt_1_act_6 28)))
 (let (($x14291 (= agt_1_act_5 28)))
 (let (($x57734 (or $x14291 $x19305)))
 (let (($x27845 (= set0_task_11_start agt_1_time_4)))
 (let (($x3004 (= agt_1_act_4 27)))
 (=> $x3004 (and $x27845 $x57734))))))))
(assert
 (let (($x34600 (= set0_task_11_agent 1)))
 (let (($x59173 (= set0_task_11_drop agt_1_time_4)))
 (let (($x10281 (= agt_1_act_4 28)))
 (=> $x10281 (and $x59173 $x34600))))))
(assert
 (let (($x6859 (= agt_1_act_6 30)))
 (let (($x23774 (= agt_1_act_5 30)))
 (let (($x28128 (or $x23774 $x6859)))
 (let (($x64299 (= set0_task_12_start agt_1_time_4)))
 (let (($x38615 (= agt_1_act_4 29)))
 (=> $x38615 (and $x64299 $x28128))))))))
(assert
 (let (($x62417 (= set0_task_12_agent 1)))
 (let (($x35159 (= set0_task_12_drop agt_1_time_4)))
 (let (($x8791 (= agt_1_act_4 30)))
 (=> $x8791 (and $x35159 $x62417))))))
(assert
 (let (($x59532 (= agt_1_act_6 32)))
 (let (($x34037 (= agt_1_act_5 32)))
 (let (($x63361 (or $x34037 $x59532)))
 (let (($x54067 (= set0_task_13_start agt_1_time_4)))
 (let (($x22279 (= agt_1_act_4 31)))
 (=> $x22279 (and $x54067 $x63361))))))))
(assert
 (let (($x2789 (= set0_task_13_agent 1)))
 (let (($x23930 (= set0_task_13_drop agt_1_time_4)))
 (let (($x62164 (= agt_1_act_4 32)))
 (=> $x62164 (and $x23930 $x2789))))))
(assert
 (let (($x65066 (= agt_1_act_6 34)))
 (let (($x30829 (= agt_1_act_5 34)))
 (let (($x35323 (or $x30829 $x65066)))
 (let (($x19688 (= set0_task_14_start agt_1_time_4)))
 (let (($x15389 (= agt_1_act_4 33)))
 (=> $x15389 (and $x19688 $x35323))))))))
(assert
 (let (($x3723 (= set0_task_14_agent 1)))
 (let (($x35724 (= set0_task_14_drop agt_1_time_4)))
 (let (($x7062 (= agt_1_act_4 34)))
 (=> $x7062 (and $x35724 $x3723))))))
(assert
 (let (($x45894 (= agt_1_act_5 5)))
 (=> $x45894 (and (= set0_task_0_start agt_1_time_5) (= agt_1_act_6 6)))))
(assert
 (let (($x28741 (= agt_1_act_5 6)))
 (=> $x28741 (and (= set0_task_0_drop agt_1_time_5) (= set0_task_0_agent 1)))))
(assert
 (let (($x9818 (= agt_1_act_5 7)))
 (=> $x9818 (and (= set0_task_1_start agt_1_time_5) (= agt_1_act_6 8)))))
(assert
 (let (($x27973 (= agt_1_act_5 8)))
 (=> $x27973 (and (= set0_task_1_drop agt_1_time_5) (= set0_task_1_agent 1)))))
(assert
 (let (($x58680 (= agt_1_act_5 9)))
 (=> $x58680 (and (= set0_task_2_start agt_1_time_5) (= agt_1_act_6 10)))))
(assert
 (let (($x34051 (= agt_1_act_5 10)))
 (=> $x34051 (and (= set0_task_2_drop agt_1_time_5) (= set0_task_2_agent 1)))))
(assert
 (let (($x16240 (= agt_1_act_5 11)))
 (=> $x16240 (and (= set0_task_3_start agt_1_time_5) (= agt_1_act_6 12)))))
(assert
 (let (($x41120 (= agt_1_act_5 12)))
 (=> $x41120 (and (= set0_task_3_drop agt_1_time_5) (= set0_task_3_agent 1)))))
(assert
 (let (($x16897 (= agt_1_act_5 13)))
 (=> $x16897 (and (= set0_task_4_start agt_1_time_5) (= agt_1_act_6 14)))))
(assert
 (let (($x43495 (= agt_1_act_5 14)))
 (=> $x43495 (and (= set0_task_4_drop agt_1_time_5) (= set0_task_4_agent 1)))))
(assert
 (let (($x68361 (= agt_1_act_5 15)))
 (=> $x68361 (and (= set0_task_5_start agt_1_time_5) (= agt_1_act_6 16)))))
(assert
 (let (($x13932 (= agt_1_act_5 16)))
 (=> $x13932 (and (= set0_task_5_drop agt_1_time_5) (= set0_task_5_agent 1)))))
(assert
 (let (($x59357 (= agt_1_act_5 17)))
 (=> $x59357 (and (= set0_task_6_start agt_1_time_5) (= agt_1_act_6 18)))))
(assert
 (let (($x15325 (= agt_1_act_5 18)))
 (=> $x15325 (and (= set0_task_6_drop agt_1_time_5) (= set0_task_6_agent 1)))))
(assert
 (let (($x6328 (= agt_1_act_5 19)))
 (=> $x6328 (and (= set0_task_7_start agt_1_time_5) (= agt_1_act_6 20)))))
(assert
 (let (($x17611 (= agt_1_act_5 20)))
 (=> $x17611 (and (= set0_task_7_drop agt_1_time_5) (= set0_task_7_agent 1)))))
(assert
 (let (($x35544 (= agt_1_act_5 21)))
 (=> $x35544 (and (= set0_task_8_start agt_1_time_5) (= agt_1_act_6 22)))))
(assert
 (let (($x32617 (= agt_1_act_5 22)))
 (=> $x32617 (and (= set0_task_8_drop agt_1_time_5) (= set0_task_8_agent 1)))))
(assert
 (let (($x12109 (= agt_1_act_5 23)))
 (=> $x12109 (and (= set0_task_9_start agt_1_time_5) (= agt_1_act_6 24)))))
(assert
 (let (($x56198 (= agt_1_act_5 24)))
 (=> $x56198 (and (= set0_task_9_drop agt_1_time_5) (= set0_task_9_agent 1)))))
(assert
 (let (($x14159 (= agt_1_act_5 25)))
 (=> $x14159 (and (= set0_task_10_start agt_1_time_5) (= agt_1_act_6 26)))))
(assert
 (let (($x5209 (= set0_task_10_agent 1)))
 (let (($x58513 (= set0_task_10_drop agt_1_time_5)))
 (let (($x38681 (= agt_1_act_5 26)))
 (=> $x38681 (and $x58513 $x5209))))))
(assert
 (let (($x62597 (= agt_1_act_5 27)))
 (=> $x62597 (and (= set0_task_11_start agt_1_time_5) (= agt_1_act_6 28)))))
(assert
 (let (($x34600 (= set0_task_11_agent 1)))
 (let (($x66065 (= set0_task_11_drop agt_1_time_5)))
 (let (($x14291 (= agt_1_act_5 28)))
 (=> $x14291 (and $x66065 $x34600))))))
(assert
 (let (($x29947 (= agt_1_act_5 29)))
 (=> $x29947 (and (= set0_task_12_start agt_1_time_5) (= agt_1_act_6 30)))))
(assert
 (let (($x62417 (= set0_task_12_agent 1)))
 (let (($x33921 (= set0_task_12_drop agt_1_time_5)))
 (let (($x23774 (= agt_1_act_5 30)))
 (=> $x23774 (and $x33921 $x62417))))))
(assert
 (let (($x27387 (= agt_1_act_5 31)))
 (=> $x27387 (and (= set0_task_13_start agt_1_time_5) (= agt_1_act_6 32)))))
(assert
 (let (($x2789 (= set0_task_13_agent 1)))
 (let (($x32461 (= set0_task_13_drop agt_1_time_5)))
 (let (($x34037 (= agt_1_act_5 32)))
 (=> $x34037 (and $x32461 $x2789))))))
(assert
 (let (($x27850 (= agt_1_act_5 33)))
 (=> $x27850 (and (= set0_task_14_start agt_1_time_5) (= agt_1_act_6 34)))))
(assert
 (let (($x3723 (= set0_task_14_agent 1)))
 (let (($x21965 (= set0_task_14_drop agt_1_time_5)))
 (let (($x30829 (= agt_1_act_5 34)))
 (=> $x30829 (and $x21965 $x3723))))))
(assert
 (let (($x16220 (= agt_1_act_6 5)))
 (=> $x16220 (and (= set0_task_0_start agt_1_time_6) false))))
(assert
 (let (($x47578 (= agt_1_act_6 6)))
 (=> $x47578 (and (= set0_task_0_drop agt_1_time_6) (= set0_task_0_agent 1)))))
(assert
 (let (($x15560 (= agt_1_act_6 7)))
 (=> $x15560 (and (= set0_task_1_start agt_1_time_6) false))))
(assert
 (let (($x35957 (= agt_1_act_6 8)))
 (=> $x35957 (and (= set0_task_1_drop agt_1_time_6) (= set0_task_1_agent 1)))))
(assert
 (let (($x16867 (= agt_1_act_6 9)))
 (=> $x16867 (and (= set0_task_2_start agt_1_time_6) false))))
(assert
 (let (($x10748 (= agt_1_act_6 10)))
 (=> $x10748 (and (= set0_task_2_drop agt_1_time_6) (= set0_task_2_agent 1)))))
(assert
 (let (($x52360 (= agt_1_act_6 11)))
 (=> $x52360 (and (= set0_task_3_start agt_1_time_6) false))))
(assert
 (let (($x10345 (= agt_1_act_6 12)))
 (=> $x10345 (and (= set0_task_3_drop agt_1_time_6) (= set0_task_3_agent 1)))))
(assert
 (let (($x24906 (= agt_1_act_6 13)))
 (=> $x24906 (and (= set0_task_4_start agt_1_time_6) false))))
(assert
 (let (($x8095 (= agt_1_act_6 14)))
 (=> $x8095 (and (= set0_task_4_drop agt_1_time_6) (= set0_task_4_agent 1)))))
(assert
 (let (($x56211 (= agt_1_act_6 15)))
 (=> $x56211 (and (= set0_task_5_start agt_1_time_6) false))))
(assert
 (let (($x17196 (= agt_1_act_6 16)))
 (=> $x17196 (and (= set0_task_5_drop agt_1_time_6) (= set0_task_5_agent 1)))))
(assert
 (let (($x5316 (= agt_1_act_6 17)))
 (=> $x5316 (and (= set0_task_6_start agt_1_time_6) false))))
(assert
 (let (($x44348 (= agt_1_act_6 18)))
 (=> $x44348 (and (= set0_task_6_drop agt_1_time_6) (= set0_task_6_agent 1)))))
(assert
 (let (($x52850 (= agt_1_act_6 19)))
 (=> $x52850 (and (= set0_task_7_start agt_1_time_6) false))))
(assert
 (let (($x66250 (= agt_1_act_6 20)))
 (=> $x66250 (and (= set0_task_7_drop agt_1_time_6) (= set0_task_7_agent 1)))))
(assert
 (let (($x66654 (= agt_1_act_6 21)))
 (=> $x66654 (and (= set0_task_8_start agt_1_time_6) false))))
(assert
 (let (($x52937 (= agt_1_act_6 22)))
 (=> $x52937 (and (= set0_task_8_drop agt_1_time_6) (= set0_task_8_agent 1)))))
(assert
 (let (($x26783 (= agt_1_act_6 23)))
 (=> $x26783 (and (= set0_task_9_start agt_1_time_6) false))))
(assert
 (let (($x22777 (= agt_1_act_6 24)))
 (=> $x22777 (and (= set0_task_9_drop agt_1_time_6) (= set0_task_9_agent 1)))))
(assert
 (let (($x59420 (= agt_1_act_6 25)))
 (=> $x59420 (and (= set0_task_10_start agt_1_time_6) false))))
(assert
 (let (($x5209 (= set0_task_10_agent 1)))
 (let (($x42263 (= set0_task_10_drop agt_1_time_6)))
 (let (($x28172 (= agt_1_act_6 26)))
 (=> $x28172 (and $x42263 $x5209))))))
(assert
 (let (($x18388 (= agt_1_act_6 27)))
 (=> $x18388 (and (= set0_task_11_start agt_1_time_6) false))))
(assert
 (let (($x34600 (= set0_task_11_agent 1)))
 (let (($x30278 (= set0_task_11_drop agt_1_time_6)))
 (let (($x19305 (= agt_1_act_6 28)))
 (=> $x19305 (and $x30278 $x34600))))))
(assert
 (let (($x4158 (= agt_1_act_6 29)))
 (=> $x4158 (and (= set0_task_12_start agt_1_time_6) false))))
(assert
 (let (($x62417 (= set0_task_12_agent 1)))
 (let (($x27113 (= set0_task_12_drop agt_1_time_6)))
 (let (($x6859 (= agt_1_act_6 30)))
 (=> $x6859 (and $x27113 $x62417))))))
(assert
 (let (($x45478 (= agt_1_act_6 31)))
 (=> $x45478 (and (= set0_task_13_start agt_1_time_6) false))))
(assert
 (let (($x2789 (= set0_task_13_agent 1)))
 (let (($x19779 (= set0_task_13_drop agt_1_time_6)))
 (let (($x59532 (= agt_1_act_6 32)))
 (=> $x59532 (and $x19779 $x2789))))))
(assert
 (let (($x17723 (= agt_1_act_6 33)))
 (=> $x17723 (and (= set0_task_14_start agt_1_time_6) false))))
(assert
 (let (($x3723 (= set0_task_14_agent 1)))
 (let (($x9579 (= set0_task_14_drop agt_1_time_6)))
 (let (($x65066 (= agt_1_act_6 34)))
 (=> $x65066 (and $x9579 $x3723))))))
(assert
 (let (($x56511 (= agt_2_act_6 6)))
 (let (($x7526 (= agt_2_act_5 6)))
 (let (($x956 (= agt_2_act_4 6)))
 (let (($x27717 (= agt_2_act_3 6)))
 (let (($x59061 (= agt_2_act_2 6)))
 (let (($x38458 (or $x59061 $x27717 $x956 $x7526 $x56511)))
 (let (($x16542 (= set0_task_0_start agt_2_time_1)))
 (let (($x44471 (= agt_2_act_1 5)))
 (=> $x44471 (and $x16542 $x38458)))))))))))
(assert
 (let (($x72598 (= agt_2_act_1 6)))
 (=> $x72598 (and (= set0_task_0_drop agt_2_time_1) (= set0_task_0_agent 2)))))
(assert
 (let (($x51179 (= agt_2_act_6 8)))
 (let (($x36611 (= agt_2_act_5 8)))
 (let (($x72666 (= agt_2_act_4 8)))
 (let (($x31533 (= agt_2_act_3 8)))
 (let (($x46065 (= agt_2_act_2 8)))
 (let (($x50154 (or $x46065 $x31533 $x72666 $x36611 $x51179)))
 (let (($x24809 (= set0_task_1_start agt_2_time_1)))
 (let (($x58529 (= agt_2_act_1 7)))
 (=> $x58529 (and $x24809 $x50154)))))))))))
(assert
 (let (($x39648 (= agt_2_act_1 8)))
 (=> $x39648 (and (= set0_task_1_drop agt_2_time_1) (= set0_task_1_agent 2)))))
(assert
 (let (($x45580 (= agt_2_act_6 10)))
 (let (($x53980 (= agt_2_act_5 10)))
 (let (($x56338 (= agt_2_act_4 10)))
 (let (($x10452 (= agt_2_act_3 10)))
 (let (($x4263 (= agt_2_act_2 10)))
 (let (($x64026 (or $x4263 $x10452 $x56338 $x53980 $x45580)))
 (let (($x62509 (= set0_task_2_start agt_2_time_1)))
 (let (($x47664 (= agt_2_act_1 9)))
 (=> $x47664 (and $x62509 $x64026)))))))))))
(assert
 (let (($x11007 (= agt_2_act_1 10)))
 (=> $x11007 (and (= set0_task_2_drop agt_2_time_1) (= set0_task_2_agent 2)))))
(assert
 (let (($x62497 (= agt_2_act_6 12)))
 (let (($x42418 (= agt_2_act_5 12)))
 (let (($x15151 (= agt_2_act_4 12)))
 (let (($x42492 (= agt_2_act_3 12)))
 (let (($x5046 (= agt_2_act_2 12)))
 (let (($x56081 (or $x5046 $x42492 $x15151 $x42418 $x62497)))
 (let (($x9252 (= set0_task_3_start agt_2_time_1)))
 (let (($x16429 (= agt_2_act_1 11)))
 (=> $x16429 (and $x9252 $x56081)))))))))))
(assert
 (let (($x4201 (= agt_2_act_1 12)))
 (=> $x4201 (and (= set0_task_3_drop agt_2_time_1) (= set0_task_3_agent 2)))))
(assert
 (let (($x65469 (= agt_2_act_6 14)))
 (let (($x5677 (= agt_2_act_5 14)))
 (let (($x66703 (= agt_2_act_4 14)))
 (let (($x31361 (= agt_2_act_3 14)))
 (let (($x23924 (= agt_2_act_2 14)))
 (let (($x40200 (or $x23924 $x31361 $x66703 $x5677 $x65469)))
 (let (($x46680 (= set0_task_4_start agt_2_time_1)))
 (let (($x15390 (= agt_2_act_1 13)))
 (=> $x15390 (and $x46680 $x40200)))))))))))
(assert
 (let (($x17926 (= agt_2_act_1 14)))
 (=> $x17926 (and (= set0_task_4_drop agt_2_time_1) (= set0_task_4_agent 2)))))
(assert
 (let (($x50679 (= agt_2_act_6 16)))
 (let (($x34117 (= agt_2_act_5 16)))
 (let (($x9616 (= agt_2_act_4 16)))
 (let (($x62065 (= agt_2_act_3 16)))
 (let (($x8562 (= agt_2_act_2 16)))
 (let (($x17045 (or $x8562 $x62065 $x9616 $x34117 $x50679)))
 (let (($x55345 (= set0_task_5_start agt_2_time_1)))
 (let (($x57432 (= agt_2_act_1 15)))
 (=> $x57432 (and $x55345 $x17045)))))))))))
(assert
 (let (($x11444 (= agt_2_act_1 16)))
 (=> $x11444 (and (= set0_task_5_drop agt_2_time_1) (= set0_task_5_agent 2)))))
(assert
 (let (($x67264 (= agt_2_act_6 18)))
 (let (($x51691 (= agt_2_act_5 18)))
 (let (($x32336 (= agt_2_act_4 18)))
 (let (($x7467 (= agt_2_act_3 18)))
 (let (($x51123 (= agt_2_act_2 18)))
 (let (($x64787 (or $x51123 $x7467 $x32336 $x51691 $x67264)))
 (let (($x63594 (= set0_task_6_start agt_2_time_1)))
 (let (($x17976 (= agt_2_act_1 17)))
 (=> $x17976 (and $x63594 $x64787)))))))))))
(assert
 (let (($x48501 (= agt_2_act_1 18)))
 (=> $x48501 (and (= set0_task_6_drop agt_2_time_1) (= set0_task_6_agent 2)))))
(assert
 (let (($x44062 (= agt_2_act_6 20)))
 (let (($x13308 (= agt_2_act_5 20)))
 (let (($x37251 (= agt_2_act_4 20)))
 (let (($x73771 (= agt_2_act_3 20)))
 (let (($x953 (= agt_2_act_2 20)))
 (let (($x17340 (or $x953 $x73771 $x37251 $x13308 $x44062)))
 (let (($x28036 (= set0_task_7_start agt_2_time_1)))
 (let (($x58793 (= agt_2_act_1 19)))
 (=> $x58793 (and $x28036 $x17340)))))))))))
(assert
 (let (($x22780 (= agt_2_act_1 20)))
 (=> $x22780 (and (= set0_task_7_drop agt_2_time_1) (= set0_task_7_agent 2)))))
(assert
 (let (($x22656 (= agt_2_act_6 22)))
 (let (($x27754 (= agt_2_act_5 22)))
 (let (($x38840 (= agt_2_act_4 22)))
 (let (($x37567 (= agt_2_act_3 22)))
 (let (($x21745 (= agt_2_act_2 22)))
 (let (($x21269 (or $x21745 $x37567 $x38840 $x27754 $x22656)))
 (let (($x5729 (= set0_task_8_start agt_2_time_1)))
 (let (($x2657 (= agt_2_act_1 21)))
 (=> $x2657 (and $x5729 $x21269)))))))))))
(assert
 (let (($x14437 (= agt_2_act_1 22)))
 (=> $x14437 (and (= set0_task_8_drop agt_2_time_1) (= set0_task_8_agent 2)))))
(assert
 (let (($x6962 (= agt_2_act_6 24)))
 (let (($x67592 (= agt_2_act_5 24)))
 (let (($x45602 (= agt_2_act_4 24)))
 (let (($x67713 (= agt_2_act_3 24)))
 (let (($x52492 (= agt_2_act_2 24)))
 (let (($x23148 (or $x52492 $x67713 $x45602 $x67592 $x6962)))
 (let (($x4364 (= set0_task_9_start agt_2_time_1)))
 (let (($x56209 (= agt_2_act_1 23)))
 (=> $x56209 (and $x4364 $x23148)))))))))))
(assert
 (let (($x60223 (= agt_2_act_1 24)))
 (=> $x60223 (and (= set0_task_9_drop agt_2_time_1) (= set0_task_9_agent 2)))))
(assert
 (let (($x49477 (= agt_2_act_6 26)))
 (let (($x6754 (= agt_2_act_5 26)))
 (let (($x19844 (= agt_2_act_4 26)))
 (let (($x45778 (= agt_2_act_3 26)))
 (let (($x14649 (= agt_2_act_2 26)))
 (let (($x1706 (or $x14649 $x45778 $x19844 $x6754 $x49477)))
 (let (($x33680 (= set0_task_10_start agt_2_time_1)))
 (let (($x13554 (= agt_2_act_1 25)))
 (=> $x13554 (and $x33680 $x1706)))))))))))
(assert
 (let (($x64611 (= set0_task_10_agent 2)))
 (let (($x67043 (= set0_task_10_drop agt_2_time_1)))
 (let (($x63744 (= agt_2_act_1 26)))
 (=> $x63744 (and $x67043 $x64611))))))
(assert
 (let (($x51261 (= agt_2_act_6 28)))
 (let (($x941 (= agt_2_act_5 28)))
 (let (($x29304 (= agt_2_act_4 28)))
 (let (($x55070 (= agt_2_act_3 28)))
 (let (($x21417 (= agt_2_act_2 28)))
 (let (($x7460 (or $x21417 $x55070 $x29304 $x941 $x51261)))
 (let (($x61895 (= set0_task_11_start agt_2_time_1)))
 (let (($x31356 (= agt_2_act_1 27)))
 (=> $x31356 (and $x61895 $x7460)))))))))))
(assert
 (let (($x15392 (= set0_task_11_agent 2)))
 (let (($x49450 (= set0_task_11_drop agt_2_time_1)))
 (let (($x29319 (= agt_2_act_1 28)))
 (=> $x29319 (and $x49450 $x15392))))))
(assert
 (let (($x29143 (= agt_2_act_6 30)))
 (let (($x63419 (= agt_2_act_5 30)))
 (let (($x20375 (= agt_2_act_4 30)))
 (let (($x15463 (= agt_2_act_3 30)))
 (let (($x24091 (= agt_2_act_2 30)))
 (let (($x29227 (or $x24091 $x15463 $x20375 $x63419 $x29143)))
 (let (($x20447 (= set0_task_12_start agt_2_time_1)))
 (let (($x6818 (= agt_2_act_1 29)))
 (=> $x6818 (and $x20447 $x29227)))))))))))
(assert
 (let (($x39158 (= set0_task_12_agent 2)))
 (let (($x66328 (= set0_task_12_drop agt_2_time_1)))
 (let (($x66157 (= agt_2_act_1 30)))
 (=> $x66157 (and $x66328 $x39158))))))
(assert
 (let (($x63655 (= agt_2_act_6 32)))
 (let (($x47263 (= agt_2_act_5 32)))
 (let (($x33220 (= agt_2_act_4 32)))
 (let (($x31302 (= agt_2_act_3 32)))
 (let (($x5695 (= agt_2_act_2 32)))
 (let (($x24730 (or $x5695 $x31302 $x33220 $x47263 $x63655)))
 (let (($x64435 (= set0_task_13_start agt_2_time_1)))
 (let (($x51034 (= agt_2_act_1 31)))
 (=> $x51034 (and $x64435 $x24730)))))))))))
(assert
 (let (($x47404 (= set0_task_13_agent 2)))
 (let (($x64096 (= set0_task_13_drop agt_2_time_1)))
 (let (($x59536 (= agt_2_act_1 32)))
 (=> $x59536 (and $x64096 $x47404))))))
(assert
 (let (($x35477 (= agt_2_act_6 34)))
 (let (($x15303 (= agt_2_act_5 34)))
 (let (($x55975 (= agt_2_act_4 34)))
 (let (($x6991 (= agt_2_act_3 34)))
 (let (($x5358 (= agt_2_act_2 34)))
 (let (($x13797 (or $x5358 $x6991 $x55975 $x15303 $x35477)))
 (let (($x14930 (= set0_task_14_start agt_2_time_1)))
 (let (($x64356 (= agt_2_act_1 33)))
 (=> $x64356 (and $x14930 $x13797)))))))))))
(assert
 (let (($x62611 (= set0_task_14_agent 2)))
 (let (($x26873 (= set0_task_14_drop agt_2_time_1)))
 (let (($x61515 (= agt_2_act_1 34)))
 (=> $x61515 (and $x26873 $x62611))))))
(assert
 (let (($x56511 (= agt_2_act_6 6)))
 (let (($x7526 (= agt_2_act_5 6)))
 (let (($x956 (= agt_2_act_4 6)))
 (let (($x27717 (= agt_2_act_3 6)))
 (let (($x37049 (or $x27717 $x956 $x7526 $x56511)))
 (let (($x37346 (= set0_task_0_start agt_2_time_2)))
 (let (($x51198 (= agt_2_act_2 5)))
 (=> $x51198 (and $x37346 $x37049))))))))))
(assert
 (let (($x59061 (= agt_2_act_2 6)))
 (=> $x59061 (and (= set0_task_0_drop agt_2_time_2) (= set0_task_0_agent 2)))))
(assert
 (let (($x51179 (= agt_2_act_6 8)))
 (let (($x36611 (= agt_2_act_5 8)))
 (let (($x72666 (= agt_2_act_4 8)))
 (let (($x31533 (= agt_2_act_3 8)))
 (let (($x60302 (or $x31533 $x72666 $x36611 $x51179)))
 (let (($x8788 (= set0_task_1_start agt_2_time_2)))
 (let (($x47368 (= agt_2_act_2 7)))
 (=> $x47368 (and $x8788 $x60302))))))))))
(assert
 (let (($x46065 (= agt_2_act_2 8)))
 (=> $x46065 (and (= set0_task_1_drop agt_2_time_2) (= set0_task_1_agent 2)))))
(assert
 (let (($x45580 (= agt_2_act_6 10)))
 (let (($x53980 (= agt_2_act_5 10)))
 (let (($x56338 (= agt_2_act_4 10)))
 (let (($x10452 (= agt_2_act_3 10)))
 (let (($x52688 (or $x10452 $x56338 $x53980 $x45580)))
 (let (($x19355 (= set0_task_2_start agt_2_time_2)))
 (let (($x41056 (= agt_2_act_2 9)))
 (=> $x41056 (and $x19355 $x52688))))))))))
(assert
 (let (($x4263 (= agt_2_act_2 10)))
 (=> $x4263 (and (= set0_task_2_drop agt_2_time_2) (= set0_task_2_agent 2)))))
(assert
 (let (($x62497 (= agt_2_act_6 12)))
 (let (($x42418 (= agt_2_act_5 12)))
 (let (($x15151 (= agt_2_act_4 12)))
 (let (($x42492 (= agt_2_act_3 12)))
 (let (($x45403 (or $x42492 $x15151 $x42418 $x62497)))
 (let (($x13623 (= set0_task_3_start agt_2_time_2)))
 (let (($x18457 (= agt_2_act_2 11)))
 (=> $x18457 (and $x13623 $x45403))))))))))
(assert
 (let (($x5046 (= agt_2_act_2 12)))
 (=> $x5046 (and (= set0_task_3_drop agt_2_time_2) (= set0_task_3_agent 2)))))
(assert
 (let (($x65469 (= agt_2_act_6 14)))
 (let (($x5677 (= agt_2_act_5 14)))
 (let (($x66703 (= agt_2_act_4 14)))
 (let (($x31361 (= agt_2_act_3 14)))
 (let (($x11904 (or $x31361 $x66703 $x5677 $x65469)))
 (let (($x25822 (= set0_task_4_start agt_2_time_2)))
 (let (($x33794 (= agt_2_act_2 13)))
 (=> $x33794 (and $x25822 $x11904))))))))))
(assert
 (let (($x23924 (= agt_2_act_2 14)))
 (=> $x23924 (and (= set0_task_4_drop agt_2_time_2) (= set0_task_4_agent 2)))))
(assert
 (let (($x50679 (= agt_2_act_6 16)))
 (let (($x34117 (= agt_2_act_5 16)))
 (let (($x9616 (= agt_2_act_4 16)))
 (let (($x62065 (= agt_2_act_3 16)))
 (let (($x61433 (or $x62065 $x9616 $x34117 $x50679)))
 (let (($x1114 (= set0_task_5_start agt_2_time_2)))
 (let (($x22739 (= agt_2_act_2 15)))
 (=> $x22739 (and $x1114 $x61433))))))))))
(assert
 (let (($x8562 (= agt_2_act_2 16)))
 (=> $x8562 (and (= set0_task_5_drop agt_2_time_2) (= set0_task_5_agent 2)))))
(assert
 (let (($x67264 (= agt_2_act_6 18)))
 (let (($x51691 (= agt_2_act_5 18)))
 (let (($x32336 (= agt_2_act_4 18)))
 (let (($x7467 (= agt_2_act_3 18)))
 (let (($x1264 (or $x7467 $x32336 $x51691 $x67264)))
 (let (($x33740 (= set0_task_6_start agt_2_time_2)))
 (let (($x504 (= agt_2_act_2 17)))
 (=> $x504 (and $x33740 $x1264))))))))))
(assert
 (let (($x51123 (= agt_2_act_2 18)))
 (=> $x51123 (and (= set0_task_6_drop agt_2_time_2) (= set0_task_6_agent 2)))))
(assert
 (let (($x44062 (= agt_2_act_6 20)))
 (let (($x13308 (= agt_2_act_5 20)))
 (let (($x37251 (= agt_2_act_4 20)))
 (let (($x73771 (= agt_2_act_3 20)))
 (let (($x66824 (or $x73771 $x37251 $x13308 $x44062)))
 (let (($x15633 (= set0_task_7_start agt_2_time_2)))
 (let (($x40421 (= agt_2_act_2 19)))
 (=> $x40421 (and $x15633 $x66824))))))))))
(assert
 (let (($x953 (= agt_2_act_2 20)))
 (=> $x953 (and (= set0_task_7_drop agt_2_time_2) (= set0_task_7_agent 2)))))
(assert
 (let (($x22656 (= agt_2_act_6 22)))
 (let (($x27754 (= agt_2_act_5 22)))
 (let (($x38840 (= agt_2_act_4 22)))
 (let (($x37567 (= agt_2_act_3 22)))
 (let (($x703 (or $x37567 $x38840 $x27754 $x22656)))
 (let (($x64710 (= set0_task_8_start agt_2_time_2)))
 (let (($x53183 (= agt_2_act_2 21)))
 (=> $x53183 (and $x64710 $x703))))))))))
(assert
 (let (($x21745 (= agt_2_act_2 22)))
 (=> $x21745 (and (= set0_task_8_drop agt_2_time_2) (= set0_task_8_agent 2)))))
(assert
 (let (($x6962 (= agt_2_act_6 24)))
 (let (($x67592 (= agt_2_act_5 24)))
 (let (($x45602 (= agt_2_act_4 24)))
 (let (($x67713 (= agt_2_act_3 24)))
 (let (($x53986 (or $x67713 $x45602 $x67592 $x6962)))
 (let (($x16155 (= set0_task_9_start agt_2_time_2)))
 (let (($x32395 (= agt_2_act_2 23)))
 (=> $x32395 (and $x16155 $x53986))))))))))
(assert
 (let (($x52492 (= agt_2_act_2 24)))
 (=> $x52492 (and (= set0_task_9_drop agt_2_time_2) (= set0_task_9_agent 2)))))
(assert
 (let (($x49477 (= agt_2_act_6 26)))
 (let (($x6754 (= agt_2_act_5 26)))
 (let (($x19844 (= agt_2_act_4 26)))
 (let (($x45778 (= agt_2_act_3 26)))
 (let (($x20020 (or $x45778 $x19844 $x6754 $x49477)))
 (let (($x41671 (= set0_task_10_start agt_2_time_2)))
 (let (($x7437 (= agt_2_act_2 25)))
 (=> $x7437 (and $x41671 $x20020))))))))))
(assert
 (let (($x64611 (= set0_task_10_agent 2)))
 (let (($x72750 (= set0_task_10_drop agt_2_time_2)))
 (let (($x14649 (= agt_2_act_2 26)))
 (=> $x14649 (and $x72750 $x64611))))))
(assert
 (let (($x51261 (= agt_2_act_6 28)))
 (let (($x941 (= agt_2_act_5 28)))
 (let (($x29304 (= agt_2_act_4 28)))
 (let (($x55070 (= agt_2_act_3 28)))
 (let (($x40848 (or $x55070 $x29304 $x941 $x51261)))
 (let (($x40613 (= set0_task_11_start agt_2_time_2)))
 (let (($x12124 (= agt_2_act_2 27)))
 (=> $x12124 (and $x40613 $x40848))))))))))
(assert
 (let (($x15392 (= set0_task_11_agent 2)))
 (let (($x58990 (= set0_task_11_drop agt_2_time_2)))
 (let (($x21417 (= agt_2_act_2 28)))
 (=> $x21417 (and $x58990 $x15392))))))
(assert
 (let (($x29143 (= agt_2_act_6 30)))
 (let (($x63419 (= agt_2_act_5 30)))
 (let (($x20375 (= agt_2_act_4 30)))
 (let (($x15463 (= agt_2_act_3 30)))
 (let (($x45983 (or $x15463 $x20375 $x63419 $x29143)))
 (let (($x19099 (= set0_task_12_start agt_2_time_2)))
 (let (($x14052 (= agt_2_act_2 29)))
 (=> $x14052 (and $x19099 $x45983))))))))))
(assert
 (let (($x39158 (= set0_task_12_agent 2)))
 (let (($x38911 (= set0_task_12_drop agt_2_time_2)))
 (let (($x24091 (= agt_2_act_2 30)))
 (=> $x24091 (and $x38911 $x39158))))))
(assert
 (let (($x63655 (= agt_2_act_6 32)))
 (let (($x47263 (= agt_2_act_5 32)))
 (let (($x33220 (= agt_2_act_4 32)))
 (let (($x31302 (= agt_2_act_3 32)))
 (let (($x37091 (or $x31302 $x33220 $x47263 $x63655)))
 (let (($x4106 (= set0_task_13_start agt_2_time_2)))
 (let (($x818 (= agt_2_act_2 31)))
 (=> $x818 (and $x4106 $x37091))))))))))
(assert
 (let (($x47404 (= set0_task_13_agent 2)))
 (let (($x29366 (= set0_task_13_drop agt_2_time_2)))
 (let (($x5695 (= agt_2_act_2 32)))
 (=> $x5695 (and $x29366 $x47404))))))
(assert
 (let (($x35477 (= agt_2_act_6 34)))
 (let (($x15303 (= agt_2_act_5 34)))
 (let (($x55975 (= agt_2_act_4 34)))
 (let (($x6991 (= agt_2_act_3 34)))
 (let (($x47681 (or $x6991 $x55975 $x15303 $x35477)))
 (let (($x50461 (= set0_task_14_start agt_2_time_2)))
 (let (($x48488 (= agt_2_act_2 33)))
 (=> $x48488 (and $x50461 $x47681))))))))))
(assert
 (let (($x62611 (= set0_task_14_agent 2)))
 (let (($x30261 (= set0_task_14_drop agt_2_time_2)))
 (let (($x5358 (= agt_2_act_2 34)))
 (=> $x5358 (and $x30261 $x62611))))))
(assert
 (let (($x56511 (= agt_2_act_6 6)))
 (let (($x7526 (= agt_2_act_5 6)))
 (let (($x956 (= agt_2_act_4 6)))
 (let (($x59461 (or $x956 $x7526 $x56511)))
 (let (($x29958 (= set0_task_0_start agt_2_time_3)))
 (let (($x47963 (= agt_2_act_3 5)))
 (=> $x47963 (and $x29958 $x59461)))))))))
(assert
 (let (($x27717 (= agt_2_act_3 6)))
 (=> $x27717 (and (= set0_task_0_drop agt_2_time_3) (= set0_task_0_agent 2)))))
(assert
 (let (($x51179 (= agt_2_act_6 8)))
 (let (($x36611 (= agt_2_act_5 8)))
 (let (($x72666 (= agt_2_act_4 8)))
 (let (($x41961 (or $x72666 $x36611 $x51179)))
 (let (($x23093 (= set0_task_1_start agt_2_time_3)))
 (let (($x21575 (= agt_2_act_3 7)))
 (=> $x21575 (and $x23093 $x41961)))))))))
(assert
 (let (($x31533 (= agt_2_act_3 8)))
 (=> $x31533 (and (= set0_task_1_drop agt_2_time_3) (= set0_task_1_agent 2)))))
(assert
 (let (($x45580 (= agt_2_act_6 10)))
 (let (($x53980 (= agt_2_act_5 10)))
 (let (($x56338 (= agt_2_act_4 10)))
 (let (($x6727 (or $x56338 $x53980 $x45580)))
 (let (($x28436 (= set0_task_2_start agt_2_time_3)))
 (let (($x8923 (= agt_2_act_3 9)))
 (=> $x8923 (and $x28436 $x6727)))))))))
(assert
 (let (($x10452 (= agt_2_act_3 10)))
 (=> $x10452 (and (= set0_task_2_drop agt_2_time_3) (= set0_task_2_agent 2)))))
(assert
 (let (($x62497 (= agt_2_act_6 12)))
 (let (($x42418 (= agt_2_act_5 12)))
 (let (($x15151 (= agt_2_act_4 12)))
 (let (($x31360 (or $x15151 $x42418 $x62497)))
 (let (($x27488 (= set0_task_3_start agt_2_time_3)))
 (let (($x26489 (= agt_2_act_3 11)))
 (=> $x26489 (and $x27488 $x31360)))))))))
(assert
 (let (($x42492 (= agt_2_act_3 12)))
 (=> $x42492 (and (= set0_task_3_drop agt_2_time_3) (= set0_task_3_agent 2)))))
(assert
 (let (($x65469 (= agt_2_act_6 14)))
 (let (($x5677 (= agt_2_act_5 14)))
 (let (($x66703 (= agt_2_act_4 14)))
 (let (($x57214 (or $x66703 $x5677 $x65469)))
 (let (($x59118 (= set0_task_4_start agt_2_time_3)))
 (let (($x66979 (= agt_2_act_3 13)))
 (=> $x66979 (and $x59118 $x57214)))))))))
(assert
 (let (($x31361 (= agt_2_act_3 14)))
 (=> $x31361 (and (= set0_task_4_drop agt_2_time_3) (= set0_task_4_agent 2)))))
(assert
 (let (($x50679 (= agt_2_act_6 16)))
 (let (($x34117 (= agt_2_act_5 16)))
 (let (($x9616 (= agt_2_act_4 16)))
 (let (($x68416 (or $x9616 $x34117 $x50679)))
 (let (($x40537 (= set0_task_5_start agt_2_time_3)))
 (let (($x67648 (= agt_2_act_3 15)))
 (=> $x67648 (and $x40537 $x68416)))))))))
(assert
 (let (($x62065 (= agt_2_act_3 16)))
 (=> $x62065 (and (= set0_task_5_drop agt_2_time_3) (= set0_task_5_agent 2)))))
(assert
 (let (($x67264 (= agt_2_act_6 18)))
 (let (($x51691 (= agt_2_act_5 18)))
 (let (($x32336 (= agt_2_act_4 18)))
 (let (($x39599 (or $x32336 $x51691 $x67264)))
 (let (($x20446 (= set0_task_6_start agt_2_time_3)))
 (let (($x7717 (= agt_2_act_3 17)))
 (=> $x7717 (and $x20446 $x39599)))))))))
(assert
 (let (($x7467 (= agt_2_act_3 18)))
 (=> $x7467 (and (= set0_task_6_drop agt_2_time_3) (= set0_task_6_agent 2)))))
(assert
 (let (($x44062 (= agt_2_act_6 20)))
 (let (($x13308 (= agt_2_act_5 20)))
 (let (($x37251 (= agt_2_act_4 20)))
 (let (($x24792 (or $x37251 $x13308 $x44062)))
 (let (($x46230 (= set0_task_7_start agt_2_time_3)))
 (let (($x73071 (= agt_2_act_3 19)))
 (=> $x73071 (and $x46230 $x24792)))))))))
(assert
 (let (($x73771 (= agt_2_act_3 20)))
 (=> $x73771 (and (= set0_task_7_drop agt_2_time_3) (= set0_task_7_agent 2)))))
(assert
 (let (($x22656 (= agt_2_act_6 22)))
 (let (($x27754 (= agt_2_act_5 22)))
 (let (($x38840 (= agt_2_act_4 22)))
 (let (($x3212 (or $x38840 $x27754 $x22656)))
 (let (($x6218 (= set0_task_8_start agt_2_time_3)))
 (let (($x67350 (= agt_2_act_3 21)))
 (=> $x67350 (and $x6218 $x3212)))))))))
(assert
 (let (($x37567 (= agt_2_act_3 22)))
 (=> $x37567 (and (= set0_task_8_drop agt_2_time_3) (= set0_task_8_agent 2)))))
(assert
 (let (($x6962 (= agt_2_act_6 24)))
 (let (($x67592 (= agt_2_act_5 24)))
 (let (($x45602 (= agt_2_act_4 24)))
 (let (($x25476 (or $x45602 $x67592 $x6962)))
 (let (($x24704 (= set0_task_9_start agt_2_time_3)))
 (let (($x17782 (= agt_2_act_3 23)))
 (=> $x17782 (and $x24704 $x25476)))))))))
(assert
 (let (($x67713 (= agt_2_act_3 24)))
 (=> $x67713 (and (= set0_task_9_drop agt_2_time_3) (= set0_task_9_agent 2)))))
(assert
 (let (($x49477 (= agt_2_act_6 26)))
 (let (($x6754 (= agt_2_act_5 26)))
 (let (($x19844 (= agt_2_act_4 26)))
 (let (($x63033 (or $x19844 $x6754 $x49477)))
 (let (($x4905 (= set0_task_10_start agt_2_time_3)))
 (let (($x62247 (= agt_2_act_3 25)))
 (=> $x62247 (and $x4905 $x63033)))))))))
(assert
 (let (($x64611 (= set0_task_10_agent 2)))
 (let (($x32327 (= set0_task_10_drop agt_2_time_3)))
 (let (($x45778 (= agt_2_act_3 26)))
 (=> $x45778 (and $x32327 $x64611))))))
(assert
 (let (($x51261 (= agt_2_act_6 28)))
 (let (($x941 (= agt_2_act_5 28)))
 (let (($x29304 (= agt_2_act_4 28)))
 (let (($x61797 (or $x29304 $x941 $x51261)))
 (let (($x61889 (= set0_task_11_start agt_2_time_3)))
 (let (($x48141 (= agt_2_act_3 27)))
 (=> $x48141 (and $x61889 $x61797)))))))))
(assert
 (let (($x15392 (= set0_task_11_agent 2)))
 (let (($x26803 (= set0_task_11_drop agt_2_time_3)))
 (let (($x55070 (= agt_2_act_3 28)))
 (=> $x55070 (and $x26803 $x15392))))))
(assert
 (let (($x29143 (= agt_2_act_6 30)))
 (let (($x63419 (= agt_2_act_5 30)))
 (let (($x20375 (= agt_2_act_4 30)))
 (let (($x40682 (or $x20375 $x63419 $x29143)))
 (let (($x56605 (= set0_task_12_start agt_2_time_3)))
 (let (($x28998 (= agt_2_act_3 29)))
 (=> $x28998 (and $x56605 $x40682)))))))))
(assert
 (let (($x39158 (= set0_task_12_agent 2)))
 (let (($x12993 (= set0_task_12_drop agt_2_time_3)))
 (let (($x15463 (= agt_2_act_3 30)))
 (=> $x15463 (and $x12993 $x39158))))))
(assert
 (let (($x63655 (= agt_2_act_6 32)))
 (let (($x47263 (= agt_2_act_5 32)))
 (let (($x33220 (= agt_2_act_4 32)))
 (let (($x54380 (or $x33220 $x47263 $x63655)))
 (let (($x36493 (= set0_task_13_start agt_2_time_3)))
 (let (($x9016 (= agt_2_act_3 31)))
 (=> $x9016 (and $x36493 $x54380)))))))))
(assert
 (let (($x47404 (= set0_task_13_agent 2)))
 (let (($x44585 (= set0_task_13_drop agt_2_time_3)))
 (let (($x31302 (= agt_2_act_3 32)))
 (=> $x31302 (and $x44585 $x47404))))))
(assert
 (let (($x35477 (= agt_2_act_6 34)))
 (let (($x15303 (= agt_2_act_5 34)))
 (let (($x55975 (= agt_2_act_4 34)))
 (let (($x31348 (or $x55975 $x15303 $x35477)))
 (let (($x11015 (= set0_task_14_start agt_2_time_3)))
 (let (($x23841 (= agt_2_act_3 33)))
 (=> $x23841 (and $x11015 $x31348)))))))))
(assert
 (let (($x62611 (= set0_task_14_agent 2)))
 (let (($x49 (= set0_task_14_drop agt_2_time_3)))
 (let (($x6991 (= agt_2_act_3 34)))
 (=> $x6991 (and $x49 $x62611))))))
(assert
 (let (($x56511 (= agt_2_act_6 6)))
 (let (($x7526 (= agt_2_act_5 6)))
 (let (($x39598 (or $x7526 $x56511)))
 (let (($x13029 (= set0_task_0_start agt_2_time_4)))
 (let (($x24396 (= agt_2_act_4 5)))
 (=> $x24396 (and $x13029 $x39598))))))))
(assert
 (let (($x956 (= agt_2_act_4 6)))
 (=> $x956 (and (= set0_task_0_drop agt_2_time_4) (= set0_task_0_agent 2)))))
(assert
 (let (($x51179 (= agt_2_act_6 8)))
 (let (($x36611 (= agt_2_act_5 8)))
 (let (($x28131 (or $x36611 $x51179)))
 (let (($x26869 (= set0_task_1_start agt_2_time_4)))
 (let (($x4166 (= agt_2_act_4 7)))
 (=> $x4166 (and $x26869 $x28131))))))))
(assert
 (let (($x72666 (= agt_2_act_4 8)))
 (=> $x72666 (and (= set0_task_1_drop agt_2_time_4) (= set0_task_1_agent 2)))))
(assert
 (let (($x45580 (= agt_2_act_6 10)))
 (let (($x53980 (= agt_2_act_5 10)))
 (let (($x56713 (or $x53980 $x45580)))
 (let (($x73929 (= set0_task_2_start agt_2_time_4)))
 (let (($x22430 (= agt_2_act_4 9)))
 (=> $x22430 (and $x73929 $x56713))))))))
(assert
 (let (($x56338 (= agt_2_act_4 10)))
 (=> $x56338 (and (= set0_task_2_drop agt_2_time_4) (= set0_task_2_agent 2)))))
(assert
 (let (($x62497 (= agt_2_act_6 12)))
 (let (($x42418 (= agt_2_act_5 12)))
 (let (($x60100 (or $x42418 $x62497)))
 (let (($x16991 (= set0_task_3_start agt_2_time_4)))
 (let (($x11362 (= agt_2_act_4 11)))
 (=> $x11362 (and $x16991 $x60100))))))))
(assert
 (let (($x15151 (= agt_2_act_4 12)))
 (=> $x15151 (and (= set0_task_3_drop agt_2_time_4) (= set0_task_3_agent 2)))))
(assert
 (let (($x65469 (= agt_2_act_6 14)))
 (let (($x5677 (= agt_2_act_5 14)))
 (let (($x10446 (or $x5677 $x65469)))
 (let (($x31428 (= set0_task_4_start agt_2_time_4)))
 (let (($x7976 (= agt_2_act_4 13)))
 (=> $x7976 (and $x31428 $x10446))))))))
(assert
 (let (($x66703 (= agt_2_act_4 14)))
 (=> $x66703 (and (= set0_task_4_drop agt_2_time_4) (= set0_task_4_agent 2)))))
(assert
 (let (($x50679 (= agt_2_act_6 16)))
 (let (($x34117 (= agt_2_act_5 16)))
 (let (($x68369 (or $x34117 $x50679)))
 (let (($x51446 (= set0_task_5_start agt_2_time_4)))
 (let (($x40151 (= agt_2_act_4 15)))
 (=> $x40151 (and $x51446 $x68369))))))))
(assert
 (let (($x9616 (= agt_2_act_4 16)))
 (=> $x9616 (and (= set0_task_5_drop agt_2_time_4) (= set0_task_5_agent 2)))))
(assert
 (let (($x67264 (= agt_2_act_6 18)))
 (let (($x51691 (= agt_2_act_5 18)))
 (let (($x72966 (or $x51691 $x67264)))
 (let (($x20378 (= set0_task_6_start agt_2_time_4)))
 (let (($x4227 (= agt_2_act_4 17)))
 (=> $x4227 (and $x20378 $x72966))))))))
(assert
 (let (($x32336 (= agt_2_act_4 18)))
 (=> $x32336 (and (= set0_task_6_drop agt_2_time_4) (= set0_task_6_agent 2)))))
(assert
 (let (($x44062 (= agt_2_act_6 20)))
 (let (($x13308 (= agt_2_act_5 20)))
 (let (($x6370 (or $x13308 $x44062)))
 (let (($x53196 (= set0_task_7_start agt_2_time_4)))
 (let (($x53657 (= agt_2_act_4 19)))
 (=> $x53657 (and $x53196 $x6370))))))))
(assert
 (let (($x37251 (= agt_2_act_4 20)))
 (=> $x37251 (and (= set0_task_7_drop agt_2_time_4) (= set0_task_7_agent 2)))))
(assert
 (let (($x22656 (= agt_2_act_6 22)))
 (let (($x27754 (= agt_2_act_5 22)))
 (let (($x53344 (or $x27754 $x22656)))
 (let (($x19168 (= set0_task_8_start agt_2_time_4)))
 (let (($x36644 (= agt_2_act_4 21)))
 (=> $x36644 (and $x19168 $x53344))))))))
(assert
 (let (($x38840 (= agt_2_act_4 22)))
 (=> $x38840 (and (= set0_task_8_drop agt_2_time_4) (= set0_task_8_agent 2)))))
(assert
 (let (($x6962 (= agt_2_act_6 24)))
 (let (($x67592 (= agt_2_act_5 24)))
 (let (($x34154 (or $x67592 $x6962)))
 (let (($x34030 (= set0_task_9_start agt_2_time_4)))
 (let (($x48493 (= agt_2_act_4 23)))
 (=> $x48493 (and $x34030 $x34154))))))))
(assert
 (let (($x45602 (= agt_2_act_4 24)))
 (=> $x45602 (and (= set0_task_9_drop agt_2_time_4) (= set0_task_9_agent 2)))))
(assert
 (let (($x49477 (= agt_2_act_6 26)))
 (let (($x6754 (= agt_2_act_5 26)))
 (let (($x67600 (or $x6754 $x49477)))
 (let (($x63219 (= set0_task_10_start agt_2_time_4)))
 (let (($x18084 (= agt_2_act_4 25)))
 (=> $x18084 (and $x63219 $x67600))))))))
(assert
 (let (($x64611 (= set0_task_10_agent 2)))
 (let (($x6531 (= set0_task_10_drop agt_2_time_4)))
 (let (($x19844 (= agt_2_act_4 26)))
 (=> $x19844 (and $x6531 $x64611))))))
(assert
 (let (($x51261 (= agt_2_act_6 28)))
 (let (($x941 (= agt_2_act_5 28)))
 (let (($x22450 (or $x941 $x51261)))
 (let (($x41259 (= set0_task_11_start agt_2_time_4)))
 (let (($x44149 (= agt_2_act_4 27)))
 (=> $x44149 (and $x41259 $x22450))))))))
(assert
 (let (($x15392 (= set0_task_11_agent 2)))
 (let (($x6393 (= set0_task_11_drop agt_2_time_4)))
 (let (($x29304 (= agt_2_act_4 28)))
 (=> $x29304 (and $x6393 $x15392))))))
(assert
 (let (($x29143 (= agt_2_act_6 30)))
 (let (($x63419 (= agt_2_act_5 30)))
 (let (($x10937 (or $x63419 $x29143)))
 (let (($x11393 (= set0_task_12_start agt_2_time_4)))
 (let (($x25143 (= agt_2_act_4 29)))
 (=> $x25143 (and $x11393 $x10937))))))))
(assert
 (let (($x39158 (= set0_task_12_agent 2)))
 (let (($x22956 (= set0_task_12_drop agt_2_time_4)))
 (let (($x20375 (= agt_2_act_4 30)))
 (=> $x20375 (and $x22956 $x39158))))))
(assert
 (let (($x63655 (= agt_2_act_6 32)))
 (let (($x47263 (= agt_2_act_5 32)))
 (let (($x19016 (or $x47263 $x63655)))
 (let (($x21748 (= set0_task_13_start agt_2_time_4)))
 (let (($x68318 (= agt_2_act_4 31)))
 (=> $x68318 (and $x21748 $x19016))))))))
(assert
 (let (($x47404 (= set0_task_13_agent 2)))
 (let (($x41330 (= set0_task_13_drop agt_2_time_4)))
 (let (($x33220 (= agt_2_act_4 32)))
 (=> $x33220 (and $x41330 $x47404))))))
(assert
 (let (($x35477 (= agt_2_act_6 34)))
 (let (($x15303 (= agt_2_act_5 34)))
 (let (($x2707 (or $x15303 $x35477)))
 (let (($x54707 (= set0_task_14_start agt_2_time_4)))
 (let (($x8207 (= agt_2_act_4 33)))
 (=> $x8207 (and $x54707 $x2707))))))))
(assert
 (let (($x62611 (= set0_task_14_agent 2)))
 (let (($x14399 (= set0_task_14_drop agt_2_time_4)))
 (let (($x55975 (= agt_2_act_4 34)))
 (=> $x55975 (and $x14399 $x62611))))))
(assert
 (let (($x37653 (= agt_2_act_5 5)))
 (=> $x37653 (and (= set0_task_0_start agt_2_time_5) (= agt_2_act_6 6)))))
(assert
 (let (($x7526 (= agt_2_act_5 6)))
 (=> $x7526 (and (= set0_task_0_drop agt_2_time_5) (= set0_task_0_agent 2)))))
(assert
 (let (($x37437 (= agt_2_act_5 7)))
 (=> $x37437 (and (= set0_task_1_start agt_2_time_5) (= agt_2_act_6 8)))))
(assert
 (let (($x36611 (= agt_2_act_5 8)))
 (=> $x36611 (and (= set0_task_1_drop agt_2_time_5) (= set0_task_1_agent 2)))))
(assert
 (let (($x39194 (= agt_2_act_5 9)))
 (=> $x39194 (and (= set0_task_2_start agt_2_time_5) (= agt_2_act_6 10)))))
(assert
 (let (($x53980 (= agt_2_act_5 10)))
 (=> $x53980 (and (= set0_task_2_drop agt_2_time_5) (= set0_task_2_agent 2)))))
(assert
 (let (($x22861 (= agt_2_act_5 11)))
 (=> $x22861 (and (= set0_task_3_start agt_2_time_5) (= agt_2_act_6 12)))))
(assert
 (let (($x42418 (= agt_2_act_5 12)))
 (=> $x42418 (and (= set0_task_3_drop agt_2_time_5) (= set0_task_3_agent 2)))))
(assert
 (let (($x21516 (= agt_2_act_5 13)))
 (=> $x21516 (and (= set0_task_4_start agt_2_time_5) (= agt_2_act_6 14)))))
(assert
 (let (($x5677 (= agt_2_act_5 14)))
 (=> $x5677 (and (= set0_task_4_drop agt_2_time_5) (= set0_task_4_agent 2)))))
(assert
 (let (($x65746 (= agt_2_act_5 15)))
 (=> $x65746 (and (= set0_task_5_start agt_2_time_5) (= agt_2_act_6 16)))))
(assert
 (let (($x34117 (= agt_2_act_5 16)))
 (=> $x34117 (and (= set0_task_5_drop agt_2_time_5) (= set0_task_5_agent 2)))))
(assert
 (let (($x66950 (= agt_2_act_5 17)))
 (=> $x66950 (and (= set0_task_6_start agt_2_time_5) (= agt_2_act_6 18)))))
(assert
 (let (($x51691 (= agt_2_act_5 18)))
 (=> $x51691 (and (= set0_task_6_drop agt_2_time_5) (= set0_task_6_agent 2)))))
(assert
 (let (($x29683 (= agt_2_act_5 19)))
 (=> $x29683 (and (= set0_task_7_start agt_2_time_5) (= agt_2_act_6 20)))))
(assert
 (let (($x13308 (= agt_2_act_5 20)))
 (=> $x13308 (and (= set0_task_7_drop agt_2_time_5) (= set0_task_7_agent 2)))))
(assert
 (let (($x51975 (= agt_2_act_5 21)))
 (=> $x51975 (and (= set0_task_8_start agt_2_time_5) (= agt_2_act_6 22)))))
(assert
 (let (($x27754 (= agt_2_act_5 22)))
 (=> $x27754 (and (= set0_task_8_drop agt_2_time_5) (= set0_task_8_agent 2)))))
(assert
 (let (($x10495 (= agt_2_act_5 23)))
 (=> $x10495 (and (= set0_task_9_start agt_2_time_5) (= agt_2_act_6 24)))))
(assert
 (let (($x67592 (= agt_2_act_5 24)))
 (=> $x67592 (and (= set0_task_9_drop agt_2_time_5) (= set0_task_9_agent 2)))))
(assert
 (let (($x43603 (= agt_2_act_5 25)))
 (=> $x43603 (and (= set0_task_10_start agt_2_time_5) (= agt_2_act_6 26)))))
(assert
 (let (($x64611 (= set0_task_10_agent 2)))
 (let (($x43594 (= set0_task_10_drop agt_2_time_5)))
 (let (($x6754 (= agt_2_act_5 26)))
 (=> $x6754 (and $x43594 $x64611))))))
(assert
 (let (($x20967 (= agt_2_act_5 27)))
 (=> $x20967 (and (= set0_task_11_start agt_2_time_5) (= agt_2_act_6 28)))))
(assert
 (let (($x15392 (= set0_task_11_agent 2)))
 (let (($x2858 (= set0_task_11_drop agt_2_time_5)))
 (let (($x941 (= agt_2_act_5 28)))
 (=> $x941 (and $x2858 $x15392))))))
(assert
 (let (($x24879 (= agt_2_act_5 29)))
 (=> $x24879 (and (= set0_task_12_start agt_2_time_5) (= agt_2_act_6 30)))))
(assert
 (let (($x39158 (= set0_task_12_agent 2)))
 (let (($x62911 (= set0_task_12_drop agt_2_time_5)))
 (let (($x63419 (= agt_2_act_5 30)))
 (=> $x63419 (and $x62911 $x39158))))))
(assert
 (let (($x6259 (= agt_2_act_5 31)))
 (=> $x6259 (and (= set0_task_13_start agt_2_time_5) (= agt_2_act_6 32)))))
(assert
 (let (($x47404 (= set0_task_13_agent 2)))
 (let (($x9702 (= set0_task_13_drop agt_2_time_5)))
 (let (($x47263 (= agt_2_act_5 32)))
 (=> $x47263 (and $x9702 $x47404))))))
(assert
 (let (($x2753 (= agt_2_act_5 33)))
 (=> $x2753 (and (= set0_task_14_start agt_2_time_5) (= agt_2_act_6 34)))))
(assert
 (let (($x62611 (= set0_task_14_agent 2)))
 (let (($x27968 (= set0_task_14_drop agt_2_time_5)))
 (let (($x15303 (= agt_2_act_5 34)))
 (=> $x15303 (and $x27968 $x62611))))))
(assert
 (let (($x27443 (= agt_2_act_6 5)))
 (=> $x27443 (and (= set0_task_0_start agt_2_time_6) false))))
(assert
 (let (($x56511 (= agt_2_act_6 6)))
 (=> $x56511 (and (= set0_task_0_drop agt_2_time_6) (= set0_task_0_agent 2)))))
(assert
 (let (($x57613 (= agt_2_act_6 7)))
 (=> $x57613 (and (= set0_task_1_start agt_2_time_6) false))))
(assert
 (let (($x51179 (= agt_2_act_6 8)))
 (=> $x51179 (and (= set0_task_1_drop agt_2_time_6) (= set0_task_1_agent 2)))))
(assert
 (let (($x73332 (= agt_2_act_6 9)))
 (=> $x73332 (and (= set0_task_2_start agt_2_time_6) false))))
(assert
 (let (($x45580 (= agt_2_act_6 10)))
 (=> $x45580 (and (= set0_task_2_drop agt_2_time_6) (= set0_task_2_agent 2)))))
(assert
 (let (($x56777 (= agt_2_act_6 11)))
 (=> $x56777 (and (= set0_task_3_start agt_2_time_6) false))))
(assert
 (let (($x62497 (= agt_2_act_6 12)))
 (=> $x62497 (and (= set0_task_3_drop agt_2_time_6) (= set0_task_3_agent 2)))))
(assert
 (let (($x41966 (= agt_2_act_6 13)))
 (=> $x41966 (and (= set0_task_4_start agt_2_time_6) false))))
(assert
 (let (($x65469 (= agt_2_act_6 14)))
 (=> $x65469 (and (= set0_task_4_drop agt_2_time_6) (= set0_task_4_agent 2)))))
(assert
 (let (($x16515 (= agt_2_act_6 15)))
 (=> $x16515 (and (= set0_task_5_start agt_2_time_6) false))))
(assert
 (let (($x50679 (= agt_2_act_6 16)))
 (=> $x50679 (and (= set0_task_5_drop agt_2_time_6) (= set0_task_5_agent 2)))))
(assert
 (let (($x25210 (= agt_2_act_6 17)))
 (=> $x25210 (and (= set0_task_6_start agt_2_time_6) false))))
(assert
 (let (($x67264 (= agt_2_act_6 18)))
 (=> $x67264 (and (= set0_task_6_drop agt_2_time_6) (= set0_task_6_agent 2)))))
(assert
 (let (($x54543 (= agt_2_act_6 19)))
 (=> $x54543 (and (= set0_task_7_start agt_2_time_6) false))))
(assert
 (let (($x44062 (= agt_2_act_6 20)))
 (=> $x44062 (and (= set0_task_7_drop agt_2_time_6) (= set0_task_7_agent 2)))))
(assert
 (let (($x19431 (= agt_2_act_6 21)))
 (=> $x19431 (and (= set0_task_8_start agt_2_time_6) false))))
(assert
 (let (($x22656 (= agt_2_act_6 22)))
 (=> $x22656 (and (= set0_task_8_drop agt_2_time_6) (= set0_task_8_agent 2)))))
(assert
 (let (($x29831 (= agt_2_act_6 23)))
 (=> $x29831 (and (= set0_task_9_start agt_2_time_6) false))))
(assert
 (let (($x6962 (= agt_2_act_6 24)))
 (=> $x6962 (and (= set0_task_9_drop agt_2_time_6) (= set0_task_9_agent 2)))))
(assert
 (let (($x9588 (= agt_2_act_6 25)))
 (=> $x9588 (and (= set0_task_10_start agt_2_time_6) false))))
(assert
 (let (($x64611 (= set0_task_10_agent 2)))
 (let (($x44933 (= set0_task_10_drop agt_2_time_6)))
 (let (($x49477 (= agt_2_act_6 26)))
 (=> $x49477 (and $x44933 $x64611))))))
(assert
 (let (($x29151 (= agt_2_act_6 27)))
 (=> $x29151 (and (= set0_task_11_start agt_2_time_6) false))))
(assert
 (let (($x15392 (= set0_task_11_agent 2)))
 (let (($x15925 (= set0_task_11_drop agt_2_time_6)))
 (let (($x51261 (= agt_2_act_6 28)))
 (=> $x51261 (and $x15925 $x15392))))))
(assert
 (let (($x20641 (= agt_2_act_6 29)))
 (=> $x20641 (and (= set0_task_12_start agt_2_time_6) false))))
(assert
 (let (($x39158 (= set0_task_12_agent 2)))
 (let (($x55774 (= set0_task_12_drop agt_2_time_6)))
 (let (($x29143 (= agt_2_act_6 30)))
 (=> $x29143 (and $x55774 $x39158))))))
(assert
 (let (($x35502 (= agt_2_act_6 31)))
 (=> $x35502 (and (= set0_task_13_start agt_2_time_6) false))))
(assert
 (let (($x47404 (= set0_task_13_agent 2)))
 (let (($x41338 (= set0_task_13_drop agt_2_time_6)))
 (let (($x63655 (= agt_2_act_6 32)))
 (=> $x63655 (and $x41338 $x47404))))))
(assert
 (let (($x11499 (= agt_2_act_6 33)))
 (=> $x11499 (and (= set0_task_14_start agt_2_time_6) false))))
(assert
 (let (($x62611 (= set0_task_14_agent 2)))
 (let (($x30594 (= set0_task_14_drop agt_2_time_6)))
 (let (($x35477 (= agt_2_act_6 34)))
 (=> $x35477 (and $x30594 $x62611))))))
(assert
 (let (($x67788 (= agt_3_act_6 6)))
 (let (($x45198 (= agt_3_act_5 6)))
 (let (($x67268 (= agt_3_act_4 6)))
 (let (($x13279 (= agt_3_act_3 6)))
 (let (($x9337 (= agt_3_act_2 6)))
 (let (($x7033 (or $x9337 $x13279 $x67268 $x45198 $x67788)))
 (let (($x64909 (= set0_task_0_start agt_3_time_1)))
 (let (($x66398 (= agt_3_act_1 5)))
 (=> $x66398 (and $x64909 $x7033)))))))))))
(assert
 (let (($x3277 (= agt_3_act_1 6)))
 (=> $x3277 (and (= set0_task_0_drop agt_3_time_1) (= set0_task_0_agent 3)))))
(assert
 (let (($x14451 (= agt_3_act_6 8)))
 (let (($x24952 (= agt_3_act_5 8)))
 (let (($x16826 (= agt_3_act_4 8)))
 (let (($x39231 (= agt_3_act_3 8)))
 (let (($x20645 (= agt_3_act_2 8)))
 (let (($x60085 (or $x20645 $x39231 $x16826 $x24952 $x14451)))
 (let (($x59162 (= set0_task_1_start agt_3_time_1)))
 (let (($x26924 (= agt_3_act_1 7)))
 (=> $x26924 (and $x59162 $x60085)))))))))))
(assert
 (let (($x38430 (= agt_3_act_1 8)))
 (=> $x38430 (and (= set0_task_1_drop agt_3_time_1) (= set0_task_1_agent 3)))))
(assert
 (let (($x41785 (= agt_3_act_6 10)))
 (let (($x37312 (= agt_3_act_5 10)))
 (let (($x46815 (= agt_3_act_4 10)))
 (let (($x38871 (= agt_3_act_3 10)))
 (let (($x50354 (= agt_3_act_2 10)))
 (let (($x29037 (or $x50354 $x38871 $x46815 $x37312 $x41785)))
 (let (($x28846 (= set0_task_2_start agt_3_time_1)))
 (let (($x26388 (= agt_3_act_1 9)))
 (=> $x26388 (and $x28846 $x29037)))))))))))
(assert
 (let (($x19440 (= agt_3_act_1 10)))
 (=> $x19440 (and (= set0_task_2_drop agt_3_time_1) (= set0_task_2_agent 3)))))
(assert
 (let (($x44494 (= agt_3_act_6 12)))
 (let (($x17815 (= agt_3_act_5 12)))
 (let (($x23786 (= agt_3_act_4 12)))
 (let (($x49966 (= agt_3_act_3 12)))
 (let (($x52022 (= agt_3_act_2 12)))
 (let (($x5297 (or $x52022 $x49966 $x23786 $x17815 $x44494)))
 (let (($x28395 (= set0_task_3_start agt_3_time_1)))
 (let (($x62001 (= agt_3_act_1 11)))
 (=> $x62001 (and $x28395 $x5297)))))))))))
(assert
 (let (($x24059 (= agt_3_act_1 12)))
 (=> $x24059 (and (= set0_task_3_drop agt_3_time_1) (= set0_task_3_agent 3)))))
(assert
 (let (($x54645 (= agt_3_act_6 14)))
 (let (($x67155 (= agt_3_act_5 14)))
 (let (($x28190 (= agt_3_act_4 14)))
 (let (($x621 (= agt_3_act_3 14)))
 (let (($x56078 (= agt_3_act_2 14)))
 (let (($x24196 (or $x56078 $x621 $x28190 $x67155 $x54645)))
 (let (($x48588 (= set0_task_4_start agt_3_time_1)))
 (let (($x67587 (= agt_3_act_1 13)))
 (=> $x67587 (and $x48588 $x24196)))))))))))
(assert
 (let (($x42924 (= agt_3_act_1 14)))
 (=> $x42924 (and (= set0_task_4_drop agt_3_time_1) (= set0_task_4_agent 3)))))
(assert
 (let (($x28835 (= agt_3_act_6 16)))
 (let (($x66742 (= agt_3_act_5 16)))
 (let (($x55104 (= agt_3_act_4 16)))
 (let (($x32019 (= agt_3_act_3 16)))
 (let (($x20634 (= agt_3_act_2 16)))
 (let (($x60669 (or $x20634 $x32019 $x55104 $x66742 $x28835)))
 (let (($x18528 (= set0_task_5_start agt_3_time_1)))
 (let (($x61088 (= agt_3_act_1 15)))
 (=> $x61088 (and $x18528 $x60669)))))))))))
(assert
 (let (($x66947 (= agt_3_act_1 16)))
 (=> $x66947 (and (= set0_task_5_drop agt_3_time_1) (= set0_task_5_agent 3)))))
(assert
 (let (($x54291 (= agt_3_act_6 18)))
 (let (($x40235 (= agt_3_act_5 18)))
 (let (($x66921 (= agt_3_act_4 18)))
 (let (($x51546 (= agt_3_act_3 18)))
 (let (($x53813 (= agt_3_act_2 18)))
 (let (($x54430 (or $x53813 $x51546 $x66921 $x40235 $x54291)))
 (let (($x7409 (= set0_task_6_start agt_3_time_1)))
 (let (($x57302 (= agt_3_act_1 17)))
 (=> $x57302 (and $x7409 $x54430)))))))))))
(assert
 (let (($x34997 (= agt_3_act_1 18)))
 (=> $x34997 (and (= set0_task_6_drop agt_3_time_1) (= set0_task_6_agent 3)))))
(assert
 (let (($x41265 (= agt_3_act_6 20)))
 (let (($x38522 (= agt_3_act_5 20)))
 (let (($x31126 (= agt_3_act_4 20)))
 (let (($x57536 (= agt_3_act_3 20)))
 (let (($x25886 (= agt_3_act_2 20)))
 (let (($x39636 (or $x25886 $x57536 $x31126 $x38522 $x41265)))
 (let (($x62699 (= set0_task_7_start agt_3_time_1)))
 (let (($x50803 (= agt_3_act_1 19)))
 (=> $x50803 (and $x62699 $x39636)))))))))))
(assert
 (let (($x53181 (= agt_3_act_1 20)))
 (=> $x53181 (and (= set0_task_7_drop agt_3_time_1) (= set0_task_7_agent 3)))))
(assert
 (let (($x22616 (= agt_3_act_6 22)))
 (let (($x2505 (= agt_3_act_5 22)))
 (let (($x28412 (= agt_3_act_4 22)))
 (let (($x65135 (= agt_3_act_3 22)))
 (let (($x5432 (= agt_3_act_2 22)))
 (let (($x18570 (or $x5432 $x65135 $x28412 $x2505 $x22616)))
 (let (($x71808 (= set0_task_8_start agt_3_time_1)))
 (let (($x33916 (= agt_3_act_1 21)))
 (=> $x33916 (and $x71808 $x18570)))))))))))
(assert
 (let (($x48986 (= agt_3_act_1 22)))
 (=> $x48986 (and (= set0_task_8_drop agt_3_time_1) (= set0_task_8_agent 3)))))
(assert
 (let (($x28787 (= agt_3_act_6 24)))
 (let (($x14474 (= agt_3_act_5 24)))
 (let (($x63344 (= agt_3_act_4 24)))
 (let (($x14177 (= agt_3_act_3 24)))
 (let (($x914 (= agt_3_act_2 24)))
 (let (($x16883 (or $x914 $x14177 $x63344 $x14474 $x28787)))
 (let (($x46404 (= set0_task_9_start agt_3_time_1)))
 (let (($x50742 (= agt_3_act_1 23)))
 (=> $x50742 (and $x46404 $x16883)))))))))))
(assert
 (let (($x23359 (= agt_3_act_1 24)))
 (=> $x23359 (and (= set0_task_9_drop agt_3_time_1) (= set0_task_9_agent 3)))))
(assert
 (let (($x17034 (= agt_3_act_6 26)))
 (let (($x8776 (= agt_3_act_5 26)))
 (let (($x25569 (= agt_3_act_4 26)))
 (let (($x41349 (= agt_3_act_3 26)))
 (let (($x68172 (= agt_3_act_2 26)))
 (let (($x8532 (or $x68172 $x41349 $x25569 $x8776 $x17034)))
 (let (($x59161 (= set0_task_10_start agt_3_time_1)))
 (let (($x14885 (= agt_3_act_1 25)))
 (=> $x14885 (and $x59161 $x8532)))))))))))
(assert
 (let (($x340 (= set0_task_10_agent 3)))
 (let (($x1236 (= set0_task_10_drop agt_3_time_1)))
 (let (($x21859 (= agt_3_act_1 26)))
 (=> $x21859 (and $x1236 $x340))))))
(assert
 (let (($x37402 (= agt_3_act_6 28)))
 (let (($x34428 (= agt_3_act_5 28)))
 (let (($x14798 (= agt_3_act_4 28)))
 (let (($x27440 (= agt_3_act_3 28)))
 (let (($x20147 (= agt_3_act_2 28)))
 (let (($x20527 (or $x20147 $x27440 $x14798 $x34428 $x37402)))
 (let (($x9609 (= set0_task_11_start agt_3_time_1)))
 (let (($x52470 (= agt_3_act_1 27)))
 (=> $x52470 (and $x9609 $x20527)))))))))))
(assert
 (let (($x2580 (= set0_task_11_agent 3)))
 (let (($x19979 (= set0_task_11_drop agt_3_time_1)))
 (let (($x48781 (= agt_3_act_1 28)))
 (=> $x48781 (and $x19979 $x2580))))))
(assert
 (let (($x1441 (= agt_3_act_6 30)))
 (let (($x32299 (= agt_3_act_5 30)))
 (let (($x28217 (= agt_3_act_4 30)))
 (let (($x41907 (= agt_3_act_3 30)))
 (let (($x16298 (= agt_3_act_2 30)))
 (let (($x5066 (or $x16298 $x41907 $x28217 $x32299 $x1441)))
 (let (($x67705 (= set0_task_12_start agt_3_time_1)))
 (let (($x4738 (= agt_3_act_1 29)))
 (=> $x4738 (and $x67705 $x5066)))))))))))
(assert
 (let (($x4275 (= set0_task_12_agent 3)))
 (let (($x4165 (= set0_task_12_drop agt_3_time_1)))
 (let (($x29609 (= agt_3_act_1 30)))
 (=> $x29609 (and $x4165 $x4275))))))
(assert
 (let (($x54953 (= agt_3_act_6 32)))
 (let (($x8414 (= agt_3_act_5 32)))
 (let (($x65940 (= agt_3_act_4 32)))
 (let (($x55140 (= agt_3_act_3 32)))
 (let (($x63425 (= agt_3_act_2 32)))
 (let (($x54887 (or $x63425 $x55140 $x65940 $x8414 $x54953)))
 (let (($x12117 (= set0_task_13_start agt_3_time_1)))
 (let (($x6204 (= agt_3_act_1 31)))
 (=> $x6204 (and $x12117 $x54887)))))))))))
(assert
 (let (($x63956 (= set0_task_13_agent 3)))
 (let (($x25514 (= set0_task_13_drop agt_3_time_1)))
 (let (($x39399 (= agt_3_act_1 32)))
 (=> $x39399 (and $x25514 $x63956))))))
(assert
 (let (($x9458 (= agt_3_act_6 34)))
 (let (($x31769 (= agt_3_act_5 34)))
 (let (($x32626 (= agt_3_act_4 34)))
 (let (($x10868 (= agt_3_act_3 34)))
 (let (($x24990 (= agt_3_act_2 34)))
 (let (($x64453 (or $x24990 $x10868 $x32626 $x31769 $x9458)))
 (let (($x61380 (= set0_task_14_start agt_3_time_1)))
 (let (($x42167 (= agt_3_act_1 33)))
 (=> $x42167 (and $x61380 $x64453)))))))))))
(assert
 (let (($x62108 (= set0_task_14_agent 3)))
 (let (($x34132 (= set0_task_14_drop agt_3_time_1)))
 (let (($x13581 (= agt_3_act_1 34)))
 (=> $x13581 (and $x34132 $x62108))))))
(assert
 (let (($x67788 (= agt_3_act_6 6)))
 (let (($x45198 (= agt_3_act_5 6)))
 (let (($x67268 (= agt_3_act_4 6)))
 (let (($x13279 (= agt_3_act_3 6)))
 (let (($x63404 (or $x13279 $x67268 $x45198 $x67788)))
 (let (($x4205 (= set0_task_0_start agt_3_time_2)))
 (let (($x9077 (= agt_3_act_2 5)))
 (=> $x9077 (and $x4205 $x63404))))))))))
(assert
 (let (($x9337 (= agt_3_act_2 6)))
 (=> $x9337 (and (= set0_task_0_drop agt_3_time_2) (= set0_task_0_agent 3)))))
(assert
 (let (($x14451 (= agt_3_act_6 8)))
 (let (($x24952 (= agt_3_act_5 8)))
 (let (($x16826 (= agt_3_act_4 8)))
 (let (($x39231 (= agt_3_act_3 8)))
 (let (($x43739 (or $x39231 $x16826 $x24952 $x14451)))
 (let (($x23367 (= set0_task_1_start agt_3_time_2)))
 (let (($x55283 (= agt_3_act_2 7)))
 (=> $x55283 (and $x23367 $x43739))))))))))
(assert
 (let (($x20645 (= agt_3_act_2 8)))
 (=> $x20645 (and (= set0_task_1_drop agt_3_time_2) (= set0_task_1_agent 3)))))
(assert
 (let (($x41785 (= agt_3_act_6 10)))
 (let (($x37312 (= agt_3_act_5 10)))
 (let (($x46815 (= agt_3_act_4 10)))
 (let (($x38871 (= agt_3_act_3 10)))
 (let (($x34408 (or $x38871 $x46815 $x37312 $x41785)))
 (let (($x27368 (= set0_task_2_start agt_3_time_2)))
 (let (($x72574 (= agt_3_act_2 9)))
 (=> $x72574 (and $x27368 $x34408))))))))))
(assert
 (let (($x50354 (= agt_3_act_2 10)))
 (=> $x50354 (and (= set0_task_2_drop agt_3_time_2) (= set0_task_2_agent 3)))))
(assert
 (let (($x44494 (= agt_3_act_6 12)))
 (let (($x17815 (= agt_3_act_5 12)))
 (let (($x23786 (= agt_3_act_4 12)))
 (let (($x49966 (= agt_3_act_3 12)))
 (let (($x44248 (or $x49966 $x23786 $x17815 $x44494)))
 (let (($x36638 (= set0_task_3_start agt_3_time_2)))
 (let (($x5075 (= agt_3_act_2 11)))
 (=> $x5075 (and $x36638 $x44248))))))))))
(assert
 (let (($x52022 (= agt_3_act_2 12)))
 (=> $x52022 (and (= set0_task_3_drop agt_3_time_2) (= set0_task_3_agent 3)))))
(assert
 (let (($x54645 (= agt_3_act_6 14)))
 (let (($x67155 (= agt_3_act_5 14)))
 (let (($x28190 (= agt_3_act_4 14)))
 (let (($x621 (= agt_3_act_3 14)))
 (let (($x3738 (or $x621 $x28190 $x67155 $x54645)))
 (let (($x25242 (= set0_task_4_start agt_3_time_2)))
 (let (($x51875 (= agt_3_act_2 13)))
 (=> $x51875 (and $x25242 $x3738))))))))))
(assert
 (let (($x56078 (= agt_3_act_2 14)))
 (=> $x56078 (and (= set0_task_4_drop agt_3_time_2) (= set0_task_4_agent 3)))))
(assert
 (let (($x28835 (= agt_3_act_6 16)))
 (let (($x66742 (= agt_3_act_5 16)))
 (let (($x55104 (= agt_3_act_4 16)))
 (let (($x32019 (= agt_3_act_3 16)))
 (let (($x18004 (or $x32019 $x55104 $x66742 $x28835)))
 (let (($x27202 (= set0_task_5_start agt_3_time_2)))
 (let (($x4742 (= agt_3_act_2 15)))
 (=> $x4742 (and $x27202 $x18004))))))))))
(assert
 (let (($x20634 (= agt_3_act_2 16)))
 (=> $x20634 (and (= set0_task_5_drop agt_3_time_2) (= set0_task_5_agent 3)))))
(assert
 (let (($x54291 (= agt_3_act_6 18)))
 (let (($x40235 (= agt_3_act_5 18)))
 (let (($x66921 (= agt_3_act_4 18)))
 (let (($x51546 (= agt_3_act_3 18)))
 (let (($x73738 (or $x51546 $x66921 $x40235 $x54291)))
 (let (($x73954 (= set0_task_6_start agt_3_time_2)))
 (let (($x63006 (= agt_3_act_2 17)))
 (=> $x63006 (and $x73954 $x73738))))))))))
(assert
 (let (($x53813 (= agt_3_act_2 18)))
 (=> $x53813 (and (= set0_task_6_drop agt_3_time_2) (= set0_task_6_agent 3)))))
(assert
 (let (($x41265 (= agt_3_act_6 20)))
 (let (($x38522 (= agt_3_act_5 20)))
 (let (($x31126 (= agt_3_act_4 20)))
 (let (($x57536 (= agt_3_act_3 20)))
 (let (($x18423 (or $x57536 $x31126 $x38522 $x41265)))
 (let (($x8048 (= set0_task_7_start agt_3_time_2)))
 (let (($x42063 (= agt_3_act_2 19)))
 (=> $x42063 (and $x8048 $x18423))))))))))
(assert
 (let (($x25886 (= agt_3_act_2 20)))
 (=> $x25886 (and (= set0_task_7_drop agt_3_time_2) (= set0_task_7_agent 3)))))
(assert
 (let (($x22616 (= agt_3_act_6 22)))
 (let (($x2505 (= agt_3_act_5 22)))
 (let (($x28412 (= agt_3_act_4 22)))
 (let (($x65135 (= agt_3_act_3 22)))
 (let (($x55149 (or $x65135 $x28412 $x2505 $x22616)))
 (let (($x48409 (= set0_task_8_start agt_3_time_2)))
 (let (($x27980 (= agt_3_act_2 21)))
 (=> $x27980 (and $x48409 $x55149))))))))))
(assert
 (let (($x5432 (= agt_3_act_2 22)))
 (=> $x5432 (and (= set0_task_8_drop agt_3_time_2) (= set0_task_8_agent 3)))))
(assert
 (let (($x28787 (= agt_3_act_6 24)))
 (let (($x14474 (= agt_3_act_5 24)))
 (let (($x63344 (= agt_3_act_4 24)))
 (let (($x14177 (= agt_3_act_3 24)))
 (let (($x24923 (or $x14177 $x63344 $x14474 $x28787)))
 (let (($x21339 (= set0_task_9_start agt_3_time_2)))
 (let (($x36940 (= agt_3_act_2 23)))
 (=> $x36940 (and $x21339 $x24923))))))))))
(assert
 (let (($x914 (= agt_3_act_2 24)))
 (=> $x914 (and (= set0_task_9_drop agt_3_time_2) (= set0_task_9_agent 3)))))
(assert
 (let (($x17034 (= agt_3_act_6 26)))
 (let (($x8776 (= agt_3_act_5 26)))
 (let (($x25569 (= agt_3_act_4 26)))
 (let (($x41349 (= agt_3_act_3 26)))
 (let (($x47184 (or $x41349 $x25569 $x8776 $x17034)))
 (let (($x18976 (= set0_task_10_start agt_3_time_2)))
 (let (($x23570 (= agt_3_act_2 25)))
 (=> $x23570 (and $x18976 $x47184))))))))))
(assert
 (let (($x340 (= set0_task_10_agent 3)))
 (let (($x64147 (= set0_task_10_drop agt_3_time_2)))
 (let (($x68172 (= agt_3_act_2 26)))
 (=> $x68172 (and $x64147 $x340))))))
(assert
 (let (($x37402 (= agt_3_act_6 28)))
 (let (($x34428 (= agt_3_act_5 28)))
 (let (($x14798 (= agt_3_act_4 28)))
 (let (($x27440 (= agt_3_act_3 28)))
 (let (($x1163 (or $x27440 $x14798 $x34428 $x37402)))
 (let (($x20353 (= set0_task_11_start agt_3_time_2)))
 (let (($x52854 (= agt_3_act_2 27)))
 (=> $x52854 (and $x20353 $x1163))))))))))
(assert
 (let (($x2580 (= set0_task_11_agent 3)))
 (let (($x2849 (= set0_task_11_drop agt_3_time_2)))
 (let (($x20147 (= agt_3_act_2 28)))
 (=> $x20147 (and $x2849 $x2580))))))
(assert
 (let (($x1441 (= agt_3_act_6 30)))
 (let (($x32299 (= agt_3_act_5 30)))
 (let (($x28217 (= agt_3_act_4 30)))
 (let (($x41907 (= agt_3_act_3 30)))
 (let (($x2994 (or $x41907 $x28217 $x32299 $x1441)))
 (let (($x45997 (= set0_task_12_start agt_3_time_2)))
 (let (($x71737 (= agt_3_act_2 29)))
 (=> $x71737 (and $x45997 $x2994))))))))))
(assert
 (let (($x4275 (= set0_task_12_agent 3)))
 (let (($x61343 (= set0_task_12_drop agt_3_time_2)))
 (let (($x16298 (= agt_3_act_2 30)))
 (=> $x16298 (and $x61343 $x4275))))))
(assert
 (let (($x54953 (= agt_3_act_6 32)))
 (let (($x8414 (= agt_3_act_5 32)))
 (let (($x65940 (= agt_3_act_4 32)))
 (let (($x55140 (= agt_3_act_3 32)))
 (let (($x16451 (or $x55140 $x65940 $x8414 $x54953)))
 (let (($x12395 (= set0_task_13_start agt_3_time_2)))
 (let (($x27045 (= agt_3_act_2 31)))
 (=> $x27045 (and $x12395 $x16451))))))))))
(assert
 (let (($x63956 (= set0_task_13_agent 3)))
 (let (($x42057 (= set0_task_13_drop agt_3_time_2)))
 (let (($x63425 (= agt_3_act_2 32)))
 (=> $x63425 (and $x42057 $x63956))))))
(assert
 (let (($x9458 (= agt_3_act_6 34)))
 (let (($x31769 (= agt_3_act_5 34)))
 (let (($x32626 (= agt_3_act_4 34)))
 (let (($x10868 (= agt_3_act_3 34)))
 (let (($x66546 (or $x10868 $x32626 $x31769 $x9458)))
 (let (($x14578 (= set0_task_14_start agt_3_time_2)))
 (let (($x46018 (= agt_3_act_2 33)))
 (=> $x46018 (and $x14578 $x66546))))))))))
(assert
 (let (($x62108 (= set0_task_14_agent 3)))
 (let (($x66447 (= set0_task_14_drop agt_3_time_2)))
 (let (($x24990 (= agt_3_act_2 34)))
 (=> $x24990 (and $x66447 $x62108))))))
(assert
 (let (($x67788 (= agt_3_act_6 6)))
 (let (($x45198 (= agt_3_act_5 6)))
 (let (($x67268 (= agt_3_act_4 6)))
 (let (($x18554 (or $x67268 $x45198 $x67788)))
 (let (($x16454 (= set0_task_0_start agt_3_time_3)))
 (let (($x20146 (= agt_3_act_3 5)))
 (=> $x20146 (and $x16454 $x18554)))))))))
(assert
 (let (($x13279 (= agt_3_act_3 6)))
 (=> $x13279 (and (= set0_task_0_drop agt_3_time_3) (= set0_task_0_agent 3)))))
(assert
 (let (($x14451 (= agt_3_act_6 8)))
 (let (($x24952 (= agt_3_act_5 8)))
 (let (($x16826 (= agt_3_act_4 8)))
 (let (($x47135 (or $x16826 $x24952 $x14451)))
 (let (($x12247 (= set0_task_1_start agt_3_time_3)))
 (let (($x36264 (= agt_3_act_3 7)))
 (=> $x36264 (and $x12247 $x47135)))))))))
(assert
 (let (($x39231 (= agt_3_act_3 8)))
 (=> $x39231 (and (= set0_task_1_drop agt_3_time_3) (= set0_task_1_agent 3)))))
(assert
 (let (($x41785 (= agt_3_act_6 10)))
 (let (($x37312 (= agt_3_act_5 10)))
 (let (($x46815 (= agt_3_act_4 10)))
 (let (($x29030 (or $x46815 $x37312 $x41785)))
 (let (($x56212 (= set0_task_2_start agt_3_time_3)))
 (let (($x43291 (= agt_3_act_3 9)))
 (=> $x43291 (and $x56212 $x29030)))))))))
(assert
 (let (($x38871 (= agt_3_act_3 10)))
 (=> $x38871 (and (= set0_task_2_drop agt_3_time_3) (= set0_task_2_agent 3)))))
(assert
 (let (($x44494 (= agt_3_act_6 12)))
 (let (($x17815 (= agt_3_act_5 12)))
 (let (($x23786 (= agt_3_act_4 12)))
 (let (($x46331 (or $x23786 $x17815 $x44494)))
 (let (($x31895 (= set0_task_3_start agt_3_time_3)))
 (let (($x32659 (= agt_3_act_3 11)))
 (=> $x32659 (and $x31895 $x46331)))))))))
(assert
 (let (($x49966 (= agt_3_act_3 12)))
 (=> $x49966 (and (= set0_task_3_drop agt_3_time_3) (= set0_task_3_agent 3)))))
(assert
 (let (($x54645 (= agt_3_act_6 14)))
 (let (($x67155 (= agt_3_act_5 14)))
 (let (($x28190 (= agt_3_act_4 14)))
 (let (($x33565 (or $x28190 $x67155 $x54645)))
 (let (($x65018 (= set0_task_4_start agt_3_time_3)))
 (let (($x54459 (= agt_3_act_3 13)))
 (=> $x54459 (and $x65018 $x33565)))))))))
(assert
 (let (($x621 (= agt_3_act_3 14)))
 (=> $x621 (and (= set0_task_4_drop agt_3_time_3) (= set0_task_4_agent 3)))))
(assert
 (let (($x28835 (= agt_3_act_6 16)))
 (let (($x66742 (= agt_3_act_5 16)))
 (let (($x55104 (= agt_3_act_4 16)))
 (let (($x5404 (or $x55104 $x66742 $x28835)))
 (let (($x60740 (= set0_task_5_start agt_3_time_3)))
 (let (($x13900 (= agt_3_act_3 15)))
 (=> $x13900 (and $x60740 $x5404)))))))))
(assert
 (let (($x32019 (= agt_3_act_3 16)))
 (=> $x32019 (and (= set0_task_5_drop agt_3_time_3) (= set0_task_5_agent 3)))))
(assert
 (let (($x54291 (= agt_3_act_6 18)))
 (let (($x40235 (= agt_3_act_5 18)))
 (let (($x66921 (= agt_3_act_4 18)))
 (let (($x32571 (or $x66921 $x40235 $x54291)))
 (let (($x32076 (= set0_task_6_start agt_3_time_3)))
 (let (($x9168 (= agt_3_act_3 17)))
 (=> $x9168 (and $x32076 $x32571)))))))))
(assert
 (let (($x51546 (= agt_3_act_3 18)))
 (=> $x51546 (and (= set0_task_6_drop agt_3_time_3) (= set0_task_6_agent 3)))))
(assert
 (let (($x41265 (= agt_3_act_6 20)))
 (let (($x38522 (= agt_3_act_5 20)))
 (let (($x31126 (= agt_3_act_4 20)))
 (let (($x47051 (or $x31126 $x38522 $x41265)))
 (let (($x49171 (= set0_task_7_start agt_3_time_3)))
 (let (($x35595 (= agt_3_act_3 19)))
 (=> $x35595 (and $x49171 $x47051)))))))))
(assert
 (let (($x57536 (= agt_3_act_3 20)))
 (=> $x57536 (and (= set0_task_7_drop agt_3_time_3) (= set0_task_7_agent 3)))))
(assert
 (let (($x22616 (= agt_3_act_6 22)))
 (let (($x2505 (= agt_3_act_5 22)))
 (let (($x28412 (= agt_3_act_4 22)))
 (let (($x54976 (or $x28412 $x2505 $x22616)))
 (let (($x27346 (= set0_task_8_start agt_3_time_3)))
 (let (($x26463 (= agt_3_act_3 21)))
 (=> $x26463 (and $x27346 $x54976)))))))))
(assert
 (let (($x65135 (= agt_3_act_3 22)))
 (=> $x65135 (and (= set0_task_8_drop agt_3_time_3) (= set0_task_8_agent 3)))))
(assert
 (let (($x28787 (= agt_3_act_6 24)))
 (let (($x14474 (= agt_3_act_5 24)))
 (let (($x63344 (= agt_3_act_4 24)))
 (let (($x47234 (or $x63344 $x14474 $x28787)))
 (let (($x23455 (= set0_task_9_start agt_3_time_3)))
 (let (($x53079 (= agt_3_act_3 23)))
 (=> $x53079 (and $x23455 $x47234)))))))))
(assert
 (let (($x14177 (= agt_3_act_3 24)))
 (=> $x14177 (and (= set0_task_9_drop agt_3_time_3) (= set0_task_9_agent 3)))))
(assert
 (let (($x17034 (= agt_3_act_6 26)))
 (let (($x8776 (= agt_3_act_5 26)))
 (let (($x25569 (= agt_3_act_4 26)))
 (let (($x43018 (or $x25569 $x8776 $x17034)))
 (let (($x61118 (= set0_task_10_start agt_3_time_3)))
 (let (($x53703 (= agt_3_act_3 25)))
 (=> $x53703 (and $x61118 $x43018)))))))))
(assert
 (let (($x340 (= set0_task_10_agent 3)))
 (let (($x15748 (= set0_task_10_drop agt_3_time_3)))
 (let (($x41349 (= agt_3_act_3 26)))
 (=> $x41349 (and $x15748 $x340))))))
(assert
 (let (($x37402 (= agt_3_act_6 28)))
 (let (($x34428 (= agt_3_act_5 28)))
 (let (($x14798 (= agt_3_act_4 28)))
 (let (($x66081 (or $x14798 $x34428 $x37402)))
 (let (($x33082 (= set0_task_11_start agt_3_time_3)))
 (let (($x64066 (= agt_3_act_3 27)))
 (=> $x64066 (and $x33082 $x66081)))))))))
(assert
 (let (($x2580 (= set0_task_11_agent 3)))
 (let (($x36896 (= set0_task_11_drop agt_3_time_3)))
 (let (($x27440 (= agt_3_act_3 28)))
 (=> $x27440 (and $x36896 $x2580))))))
(assert
 (let (($x1441 (= agt_3_act_6 30)))
 (let (($x32299 (= agt_3_act_5 30)))
 (let (($x28217 (= agt_3_act_4 30)))
 (let (($x39912 (or $x28217 $x32299 $x1441)))
 (let (($x6159 (= set0_task_12_start agt_3_time_3)))
 (let (($x57677 (= agt_3_act_3 29)))
 (=> $x57677 (and $x6159 $x39912)))))))))
(assert
 (let (($x4275 (= set0_task_12_agent 3)))
 (let (($x44972 (= set0_task_12_drop agt_3_time_3)))
 (let (($x41907 (= agt_3_act_3 30)))
 (=> $x41907 (and $x44972 $x4275))))))
(assert
 (let (($x54953 (= agt_3_act_6 32)))
 (let (($x8414 (= agt_3_act_5 32)))
 (let (($x65940 (= agt_3_act_4 32)))
 (let (($x28035 (or $x65940 $x8414 $x54953)))
 (let (($x40435 (= set0_task_13_start agt_3_time_3)))
 (let (($x34105 (= agt_3_act_3 31)))
 (=> $x34105 (and $x40435 $x28035)))))))))
(assert
 (let (($x63956 (= set0_task_13_agent 3)))
 (let (($x68428 (= set0_task_13_drop agt_3_time_3)))
 (let (($x55140 (= agt_3_act_3 32)))
 (=> $x55140 (and $x68428 $x63956))))))
(assert
 (let (($x9458 (= agt_3_act_6 34)))
 (let (($x31769 (= agt_3_act_5 34)))
 (let (($x32626 (= agt_3_act_4 34)))
 (let (($x18028 (or $x32626 $x31769 $x9458)))
 (let (($x49473 (= set0_task_14_start agt_3_time_3)))
 (let (($x10098 (= agt_3_act_3 33)))
 (=> $x10098 (and $x49473 $x18028)))))))))
(assert
 (let (($x62108 (= set0_task_14_agent 3)))
 (let (($x28981 (= set0_task_14_drop agt_3_time_3)))
 (let (($x10868 (= agt_3_act_3 34)))
 (=> $x10868 (and $x28981 $x62108))))))
(assert
 (let (($x67788 (= agt_3_act_6 6)))
 (let (($x45198 (= agt_3_act_5 6)))
 (let (($x19683 (or $x45198 $x67788)))
 (let (($x37057 (= set0_task_0_start agt_3_time_4)))
 (let (($x63796 (= agt_3_act_4 5)))
 (=> $x63796 (and $x37057 $x19683))))))))
(assert
 (let (($x67268 (= agt_3_act_4 6)))
 (=> $x67268 (and (= set0_task_0_drop agt_3_time_4) (= set0_task_0_agent 3)))))
(assert
 (let (($x14451 (= agt_3_act_6 8)))
 (let (($x24952 (= agt_3_act_5 8)))
 (let (($x15507 (or $x24952 $x14451)))
 (let (($x66470 (= set0_task_1_start agt_3_time_4)))
 (let (($x29087 (= agt_3_act_4 7)))
 (=> $x29087 (and $x66470 $x15507))))))))
(assert
 (let (($x16826 (= agt_3_act_4 8)))
 (=> $x16826 (and (= set0_task_1_drop agt_3_time_4) (= set0_task_1_agent 3)))))
(assert
 (let (($x41785 (= agt_3_act_6 10)))
 (let (($x37312 (= agt_3_act_5 10)))
 (let (($x50714 (or $x37312 $x41785)))
 (let (($x11999 (= set0_task_2_start agt_3_time_4)))
 (let (($x73115 (= agt_3_act_4 9)))
 (=> $x73115 (and $x11999 $x50714))))))))
(assert
 (let (($x46815 (= agt_3_act_4 10)))
 (=> $x46815 (and (= set0_task_2_drop agt_3_time_4) (= set0_task_2_agent 3)))))
(assert
 (let (($x44494 (= agt_3_act_6 12)))
 (let (($x17815 (= agt_3_act_5 12)))
 (let (($x11361 (or $x17815 $x44494)))
 (let (($x18939 (= set0_task_3_start agt_3_time_4)))
 (let (($x51850 (= agt_3_act_4 11)))
 (=> $x51850 (and $x18939 $x11361))))))))
(assert
 (let (($x23786 (= agt_3_act_4 12)))
 (=> $x23786 (and (= set0_task_3_drop agt_3_time_4) (= set0_task_3_agent 3)))))
(assert
 (let (($x54645 (= agt_3_act_6 14)))
 (let (($x67155 (= agt_3_act_5 14)))
 (let (($x50629 (or $x67155 $x54645)))
 (let (($x21609 (= set0_task_4_start agt_3_time_4)))
 (let (($x2804 (= agt_3_act_4 13)))
 (=> $x2804 (and $x21609 $x50629))))))))
(assert
 (let (($x28190 (= agt_3_act_4 14)))
 (=> $x28190 (and (= set0_task_4_drop agt_3_time_4) (= set0_task_4_agent 3)))))
(assert
 (let (($x28835 (= agt_3_act_6 16)))
 (let (($x66742 (= agt_3_act_5 16)))
 (let (($x11707 (or $x66742 $x28835)))
 (let (($x73464 (= set0_task_5_start agt_3_time_4)))
 (let (($x34456 (= agt_3_act_4 15)))
 (=> $x34456 (and $x73464 $x11707))))))))
(assert
 (let (($x55104 (= agt_3_act_4 16)))
 (=> $x55104 (and (= set0_task_5_drop agt_3_time_4) (= set0_task_5_agent 3)))))
(assert
 (let (($x54291 (= agt_3_act_6 18)))
 (let (($x40235 (= agt_3_act_5 18)))
 (let (($x31022 (or $x40235 $x54291)))
 (let (($x20735 (= set0_task_6_start agt_3_time_4)))
 (let (($x11292 (= agt_3_act_4 17)))
 (=> $x11292 (and $x20735 $x31022))))))))
(assert
 (let (($x66921 (= agt_3_act_4 18)))
 (=> $x66921 (and (= set0_task_6_drop agt_3_time_4) (= set0_task_6_agent 3)))))
(assert
 (let (($x41265 (= agt_3_act_6 20)))
 (let (($x38522 (= agt_3_act_5 20)))
 (let (($x21977 (or $x38522 $x41265)))
 (let (($x56896 (= set0_task_7_start agt_3_time_4)))
 (let (($x39794 (= agt_3_act_4 19)))
 (=> $x39794 (and $x56896 $x21977))))))))
(assert
 (let (($x31126 (= agt_3_act_4 20)))
 (=> $x31126 (and (= set0_task_7_drop agt_3_time_4) (= set0_task_7_agent 3)))))
(assert
 (let (($x22616 (= agt_3_act_6 22)))
 (let (($x2505 (= agt_3_act_5 22)))
 (let (($x31256 (or $x2505 $x22616)))
 (let (($x46108 (= set0_task_8_start agt_3_time_4)))
 (let (($x61712 (= agt_3_act_4 21)))
 (=> $x61712 (and $x46108 $x31256))))))))
(assert
 (let (($x28412 (= agt_3_act_4 22)))
 (=> $x28412 (and (= set0_task_8_drop agt_3_time_4) (= set0_task_8_agent 3)))))
(assert
 (let (($x28787 (= agt_3_act_6 24)))
 (let (($x14474 (= agt_3_act_5 24)))
 (let (($x28511 (or $x14474 $x28787)))
 (let (($x54839 (= set0_task_9_start agt_3_time_4)))
 (let (($x30359 (= agt_3_act_4 23)))
 (=> $x30359 (and $x54839 $x28511))))))))
(assert
 (let (($x63344 (= agt_3_act_4 24)))
 (=> $x63344 (and (= set0_task_9_drop agt_3_time_4) (= set0_task_9_agent 3)))))
(assert
 (let (($x17034 (= agt_3_act_6 26)))
 (let (($x8776 (= agt_3_act_5 26)))
 (let (($x20876 (or $x8776 $x17034)))
 (let (($x59450 (= set0_task_10_start agt_3_time_4)))
 (let (($x32965 (= agt_3_act_4 25)))
 (=> $x32965 (and $x59450 $x20876))))))))
(assert
 (let (($x340 (= set0_task_10_agent 3)))
 (let (($x34393 (= set0_task_10_drop agt_3_time_4)))
 (let (($x25569 (= agt_3_act_4 26)))
 (=> $x25569 (and $x34393 $x340))))))
(assert
 (let (($x37402 (= agt_3_act_6 28)))
 (let (($x34428 (= agt_3_act_5 28)))
 (let (($x2562 (or $x34428 $x37402)))
 (let (($x1828 (= set0_task_11_start agt_3_time_4)))
 (let (($x43951 (= agt_3_act_4 27)))
 (=> $x43951 (and $x1828 $x2562))))))))
(assert
 (let (($x2580 (= set0_task_11_agent 3)))
 (let (($x56038 (= set0_task_11_drop agt_3_time_4)))
 (let (($x14798 (= agt_3_act_4 28)))
 (=> $x14798 (and $x56038 $x2580))))))
(assert
 (let (($x1441 (= agt_3_act_6 30)))
 (let (($x32299 (= agt_3_act_5 30)))
 (let (($x13109 (or $x32299 $x1441)))
 (let (($x7283 (= set0_task_12_start agt_3_time_4)))
 (let (($x49360 (= agt_3_act_4 29)))
 (=> $x49360 (and $x7283 $x13109))))))))
(assert
 (let (($x4275 (= set0_task_12_agent 3)))
 (let (($x10061 (= set0_task_12_drop agt_3_time_4)))
 (let (($x28217 (= agt_3_act_4 30)))
 (=> $x28217 (and $x10061 $x4275))))))
(assert
 (let (($x54953 (= agt_3_act_6 32)))
 (let (($x8414 (= agt_3_act_5 32)))
 (let (($x51348 (or $x8414 $x54953)))
 (let (($x61227 (= set0_task_13_start agt_3_time_4)))
 (let (($x48911 (= agt_3_act_4 31)))
 (=> $x48911 (and $x61227 $x51348))))))))
(assert
 (let (($x63956 (= set0_task_13_agent 3)))
 (let (($x56472 (= set0_task_13_drop agt_3_time_4)))
 (let (($x65940 (= agt_3_act_4 32)))
 (=> $x65940 (and $x56472 $x63956))))))
(assert
 (let (($x9458 (= agt_3_act_6 34)))
 (let (($x31769 (= agt_3_act_5 34)))
 (let (($x52201 (or $x31769 $x9458)))
 (let (($x40835 (= set0_task_14_start agt_3_time_4)))
 (let (($x4478 (= agt_3_act_4 33)))
 (=> $x4478 (and $x40835 $x52201))))))))
(assert
 (let (($x62108 (= set0_task_14_agent 3)))
 (let (($x15416 (= set0_task_14_drop agt_3_time_4)))
 (let (($x32626 (= agt_3_act_4 34)))
 (=> $x32626 (and $x15416 $x62108))))))
(assert
 (let (($x48410 (= agt_3_act_5 5)))
 (=> $x48410 (and (= set0_task_0_start agt_3_time_5) (= agt_3_act_6 6)))))
(assert
 (let (($x45198 (= agt_3_act_5 6)))
 (=> $x45198 (and (= set0_task_0_drop agt_3_time_5) (= set0_task_0_agent 3)))))
(assert
 (let (($x29490 (= agt_3_act_5 7)))
 (=> $x29490 (and (= set0_task_1_start agt_3_time_5) (= agt_3_act_6 8)))))
(assert
 (let (($x24952 (= agt_3_act_5 8)))
 (=> $x24952 (and (= set0_task_1_drop agt_3_time_5) (= set0_task_1_agent 3)))))
(assert
 (let (($x62389 (= agt_3_act_5 9)))
 (=> $x62389 (and (= set0_task_2_start agt_3_time_5) (= agt_3_act_6 10)))))
(assert
 (let (($x37312 (= agt_3_act_5 10)))
 (=> $x37312 (and (= set0_task_2_drop agt_3_time_5) (= set0_task_2_agent 3)))))
(assert
 (let (($x49430 (= agt_3_act_5 11)))
 (=> $x49430 (and (= set0_task_3_start agt_3_time_5) (= agt_3_act_6 12)))))
(assert
 (let (($x17815 (= agt_3_act_5 12)))
 (=> $x17815 (and (= set0_task_3_drop agt_3_time_5) (= set0_task_3_agent 3)))))
(assert
 (let (($x26711 (= agt_3_act_5 13)))
 (=> $x26711 (and (= set0_task_4_start agt_3_time_5) (= agt_3_act_6 14)))))
(assert
 (let (($x67155 (= agt_3_act_5 14)))
 (=> $x67155 (and (= set0_task_4_drop agt_3_time_5) (= set0_task_4_agent 3)))))
(assert
 (let (($x15427 (= agt_3_act_5 15)))
 (=> $x15427 (and (= set0_task_5_start agt_3_time_5) (= agt_3_act_6 16)))))
(assert
 (let (($x66742 (= agt_3_act_5 16)))
 (=> $x66742 (and (= set0_task_5_drop agt_3_time_5) (= set0_task_5_agent 3)))))
(assert
 (let (($x5742 (= agt_3_act_5 17)))
 (=> $x5742 (and (= set0_task_6_start agt_3_time_5) (= agt_3_act_6 18)))))
(assert
 (let (($x40235 (= agt_3_act_5 18)))
 (=> $x40235 (and (= set0_task_6_drop agt_3_time_5) (= set0_task_6_agent 3)))))
(assert
 (let (($x49061 (= agt_3_act_5 19)))
 (=> $x49061 (and (= set0_task_7_start agt_3_time_5) (= agt_3_act_6 20)))))
(assert
 (let (($x38522 (= agt_3_act_5 20)))
 (=> $x38522 (and (= set0_task_7_drop agt_3_time_5) (= set0_task_7_agent 3)))))
(assert
 (let (($x55635 (= agt_3_act_5 21)))
 (=> $x55635 (and (= set0_task_8_start agt_3_time_5) (= agt_3_act_6 22)))))
(assert
 (let (($x2505 (= agt_3_act_5 22)))
 (=> $x2505 (and (= set0_task_8_drop agt_3_time_5) (= set0_task_8_agent 3)))))
(assert
 (let (($x33521 (= agt_3_act_5 23)))
 (=> $x33521 (and (= set0_task_9_start agt_3_time_5) (= agt_3_act_6 24)))))
(assert
 (let (($x14474 (= agt_3_act_5 24)))
 (=> $x14474 (and (= set0_task_9_drop agt_3_time_5) (= set0_task_9_agent 3)))))
(assert
 (let (($x35203 (= agt_3_act_5 25)))
 (=> $x35203 (and (= set0_task_10_start agt_3_time_5) (= agt_3_act_6 26)))))
(assert
 (let (($x340 (= set0_task_10_agent 3)))
 (let (($x22643 (= set0_task_10_drop agt_3_time_5)))
 (let (($x8776 (= agt_3_act_5 26)))
 (=> $x8776 (and $x22643 $x340))))))
(assert
 (let (($x12537 (= agt_3_act_5 27)))
 (=> $x12537 (and (= set0_task_11_start agt_3_time_5) (= agt_3_act_6 28)))))
(assert
 (let (($x2580 (= set0_task_11_agent 3)))
 (let (($x18309 (= set0_task_11_drop agt_3_time_5)))
 (let (($x34428 (= agt_3_act_5 28)))
 (=> $x34428 (and $x18309 $x2580))))))
(assert
 (let (($x64091 (= agt_3_act_5 29)))
 (=> $x64091 (and (= set0_task_12_start agt_3_time_5) (= agt_3_act_6 30)))))
(assert
 (let (($x4275 (= set0_task_12_agent 3)))
 (let (($x1155 (= set0_task_12_drop agt_3_time_5)))
 (let (($x32299 (= agt_3_act_5 30)))
 (=> $x32299 (and $x1155 $x4275))))))
(assert
 (let (($x25490 (= agt_3_act_5 31)))
 (=> $x25490 (and (= set0_task_13_start agt_3_time_5) (= agt_3_act_6 32)))))
(assert
 (let (($x63956 (= set0_task_13_agent 3)))
 (let (($x39153 (= set0_task_13_drop agt_3_time_5)))
 (let (($x8414 (= agt_3_act_5 32)))
 (=> $x8414 (and $x39153 $x63956))))))
(assert
 (let (($x66817 (= agt_3_act_5 33)))
 (=> $x66817 (and (= set0_task_14_start agt_3_time_5) (= agt_3_act_6 34)))))
(assert
 (let (($x62108 (= set0_task_14_agent 3)))
 (let (($x58172 (= set0_task_14_drop agt_3_time_5)))
 (let (($x31769 (= agt_3_act_5 34)))
 (=> $x31769 (and $x58172 $x62108))))))
(assert
 (let (($x42109 (= agt_3_act_6 5)))
 (=> $x42109 (and (= set0_task_0_start agt_3_time_6) false))))
(assert
 (let (($x67788 (= agt_3_act_6 6)))
 (=> $x67788 (and (= set0_task_0_drop agt_3_time_6) (= set0_task_0_agent 3)))))
(assert
 (let (($x71935 (= agt_3_act_6 7)))
 (=> $x71935 (and (= set0_task_1_start agt_3_time_6) false))))
(assert
 (let (($x14451 (= agt_3_act_6 8)))
 (=> $x14451 (and (= set0_task_1_drop agt_3_time_6) (= set0_task_1_agent 3)))))
(assert
 (let (($x35654 (= agt_3_act_6 9)))
 (=> $x35654 (and (= set0_task_2_start agt_3_time_6) false))))
(assert
 (let (($x41785 (= agt_3_act_6 10)))
 (=> $x41785 (and (= set0_task_2_drop agt_3_time_6) (= set0_task_2_agent 3)))))
(assert
 (let (($x32495 (= agt_3_act_6 11)))
 (=> $x32495 (and (= set0_task_3_start agt_3_time_6) false))))
(assert
 (let (($x44494 (= agt_3_act_6 12)))
 (=> $x44494 (and (= set0_task_3_drop agt_3_time_6) (= set0_task_3_agent 3)))))
(assert
 (let (($x51295 (= agt_3_act_6 13)))
 (=> $x51295 (and (= set0_task_4_start agt_3_time_6) false))))
(assert
 (let (($x54645 (= agt_3_act_6 14)))
 (=> $x54645 (and (= set0_task_4_drop agt_3_time_6) (= set0_task_4_agent 3)))))
(assert
 (let (($x25688 (= agt_3_act_6 15)))
 (=> $x25688 (and (= set0_task_5_start agt_3_time_6) false))))
(assert
 (let (($x28835 (= agt_3_act_6 16)))
 (=> $x28835 (and (= set0_task_5_drop agt_3_time_6) (= set0_task_5_agent 3)))))
(assert
 (let (($x65765 (= agt_3_act_6 17)))
 (=> $x65765 (and (= set0_task_6_start agt_3_time_6) false))))
(assert
 (let (($x54291 (= agt_3_act_6 18)))
 (=> $x54291 (and (= set0_task_6_drop agt_3_time_6) (= set0_task_6_agent 3)))))
(assert
 (let (($x14433 (= agt_3_act_6 19)))
 (=> $x14433 (and (= set0_task_7_start agt_3_time_6) false))))
(assert
 (let (($x41265 (= agt_3_act_6 20)))
 (=> $x41265 (and (= set0_task_7_drop agt_3_time_6) (= set0_task_7_agent 3)))))
(assert
 (let (($x14657 (= agt_3_act_6 21)))
 (=> $x14657 (and (= set0_task_8_start agt_3_time_6) false))))
(assert
 (let (($x22616 (= agt_3_act_6 22)))
 (=> $x22616 (and (= set0_task_8_drop agt_3_time_6) (= set0_task_8_agent 3)))))
(assert
 (let (($x26298 (= agt_3_act_6 23)))
 (=> $x26298 (and (= set0_task_9_start agt_3_time_6) false))))
(assert
 (let (($x28787 (= agt_3_act_6 24)))
 (=> $x28787 (and (= set0_task_9_drop agt_3_time_6) (= set0_task_9_agent 3)))))
(assert
 (let (($x2653 (= agt_3_act_6 25)))
 (=> $x2653 (and (= set0_task_10_start agt_3_time_6) false))))
(assert
 (let (($x340 (= set0_task_10_agent 3)))
 (let (($x64614 (= set0_task_10_drop agt_3_time_6)))
 (let (($x17034 (= agt_3_act_6 26)))
 (=> $x17034 (and $x64614 $x340))))))
(assert
 (let (($x33128 (= agt_3_act_6 27)))
 (=> $x33128 (and (= set0_task_11_start agt_3_time_6) false))))
(assert
 (let (($x2580 (= set0_task_11_agent 3)))
 (let (($x52880 (= set0_task_11_drop agt_3_time_6)))
 (let (($x37402 (= agt_3_act_6 28)))
 (=> $x37402 (and $x52880 $x2580))))))
(assert
 (let (($x43877 (= agt_3_act_6 29)))
 (=> $x43877 (and (= set0_task_12_start agt_3_time_6) false))))
(assert
 (let (($x4275 (= set0_task_12_agent 3)))
 (let (($x20042 (= set0_task_12_drop agt_3_time_6)))
 (let (($x1441 (= agt_3_act_6 30)))
 (=> $x1441 (and $x20042 $x4275))))))
(assert
 (let (($x71742 (= agt_3_act_6 31)))
 (=> $x71742 (and (= set0_task_13_start agt_3_time_6) false))))
(assert
 (let (($x63956 (= set0_task_13_agent 3)))
 (let (($x12730 (= set0_task_13_drop agt_3_time_6)))
 (let (($x54953 (= agt_3_act_6 32)))
 (=> $x54953 (and $x12730 $x63956))))))
(assert
 (let (($x18199 (= agt_3_act_6 33)))
 (=> $x18199 (and (= set0_task_14_start agt_3_time_6) false))))
(assert
 (let (($x62108 (= set0_task_14_agent 3)))
 (let (($x5845 (= set0_task_14_drop agt_3_time_6)))
 (let (($x9458 (= agt_3_act_6 34)))
 (=> $x9458 (and $x5845 $x62108))))))
(assert
 (let (($x44630 (= agt_4_act_6 6)))
 (let (($x57261 (= agt_4_act_5 6)))
 (let (($x60211 (= agt_4_act_4 6)))
 (let (($x66112 (= agt_4_act_3 6)))
 (let (($x15043 (= agt_4_act_2 6)))
 (let (($x33333 (or $x15043 $x66112 $x60211 $x57261 $x44630)))
 (let (($x16825 (= set0_task_0_start agt_4_time_1)))
 (let (($x40379 (= agt_4_act_1 5)))
 (=> $x40379 (and $x16825 $x33333)))))))))))
(assert
 (let (($x4188 (= agt_4_act_1 6)))
 (=> $x4188 (and (= set0_task_0_drop agt_4_time_1) (= set0_task_0_agent 4)))))
(assert
 (let (($x63088 (= agt_4_act_6 8)))
 (let (($x37800 (= agt_4_act_5 8)))
 (let (($x42556 (= agt_4_act_4 8)))
 (let (($x3087 (= agt_4_act_3 8)))
 (let (($x2081 (= agt_4_act_2 8)))
 (let (($x37798 (or $x2081 $x3087 $x42556 $x37800 $x63088)))
 (let (($x48718 (= set0_task_1_start agt_4_time_1)))
 (let (($x67716 (= agt_4_act_1 7)))
 (=> $x67716 (and $x48718 $x37798)))))))))))
(assert
 (let (($x62551 (= agt_4_act_1 8)))
 (=> $x62551 (and (= set0_task_1_drop agt_4_time_1) (= set0_task_1_agent 4)))))
(assert
 (let (($x34977 (= agt_4_act_6 10)))
 (let (($x20940 (= agt_4_act_5 10)))
 (let (($x23552 (= agt_4_act_4 10)))
 (let (($x29805 (= agt_4_act_3 10)))
 (let (($x66848 (= agt_4_act_2 10)))
 (let (($x54923 (or $x66848 $x29805 $x23552 $x20940 $x34977)))
 (let (($x3187 (= set0_task_2_start agt_4_time_1)))
 (let (($x6156 (= agt_4_act_1 9)))
 (=> $x6156 (and $x3187 $x54923)))))))))))
(assert
 (let (($x40627 (= agt_4_act_1 10)))
 (=> $x40627 (and (= set0_task_2_drop agt_4_time_1) (= set0_task_2_agent 4)))))
(assert
 (let (($x13915 (= agt_4_act_6 12)))
 (let (($x31850 (= agt_4_act_5 12)))
 (let (($x19389 (= agt_4_act_4 12)))
 (let (($x59231 (= agt_4_act_3 12)))
 (let (($x59180 (= agt_4_act_2 12)))
 (let (($x18900 (or $x59180 $x59231 $x19389 $x31850 $x13915)))
 (let (($x19163 (= set0_task_3_start agt_4_time_1)))
 (let (($x21396 (= agt_4_act_1 11)))
 (=> $x21396 (and $x19163 $x18900)))))))))))
(assert
 (let (($x59302 (= agt_4_act_1 12)))
 (=> $x59302 (and (= set0_task_3_drop agt_4_time_1) (= set0_task_3_agent 4)))))
(assert
 (let (($x6612 (= agt_4_act_6 14)))
 (let (($x47015 (= agt_4_act_5 14)))
 (let (($x18182 (= agt_4_act_4 14)))
 (let (($x29833 (= agt_4_act_3 14)))
 (let (($x15678 (= agt_4_act_2 14)))
 (let (($x23902 (or $x15678 $x29833 $x18182 $x47015 $x6612)))
 (let (($x34170 (= set0_task_4_start agt_4_time_1)))
 (let (($x38997 (= agt_4_act_1 13)))
 (=> $x38997 (and $x34170 $x23902)))))))))))
(assert
 (let (($x26874 (= agt_4_act_1 14)))
 (=> $x26874 (and (= set0_task_4_drop agt_4_time_1) (= set0_task_4_agent 4)))))
(assert
 (let (($x59973 (= agt_4_act_6 16)))
 (let (($x41389 (= agt_4_act_5 16)))
 (let (($x23922 (= agt_4_act_4 16)))
 (let (($x21442 (= agt_4_act_3 16)))
 (let (($x24188 (= agt_4_act_2 16)))
 (let (($x18545 (or $x24188 $x21442 $x23922 $x41389 $x59973)))
 (let (($x51492 (= set0_task_5_start agt_4_time_1)))
 (let (($x11297 (= agt_4_act_1 15)))
 (=> $x11297 (and $x51492 $x18545)))))))))))
(assert
 (let (($x16089 (= agt_4_act_1 16)))
 (=> $x16089 (and (= set0_task_5_drop agt_4_time_1) (= set0_task_5_agent 4)))))
(assert
 (let (($x30559 (= agt_4_act_6 18)))
 (let (($x26097 (= agt_4_act_5 18)))
 (let (($x31454 (= agt_4_act_4 18)))
 (let (($x66333 (= agt_4_act_3 18)))
 (let (($x24195 (= agt_4_act_2 18)))
 (let (($x32263 (or $x24195 $x66333 $x31454 $x26097 $x30559)))
 (let (($x32731 (= set0_task_6_start agt_4_time_1)))
 (let (($x63588 (= agt_4_act_1 17)))
 (=> $x63588 (and $x32731 $x32263)))))))))))
(assert
 (let (($x843 (= agt_4_act_1 18)))
 (=> $x843 (and (= set0_task_6_drop agt_4_time_1) (= set0_task_6_agent 4)))))
(assert
 (let (($x6645 (= agt_4_act_6 20)))
 (let (($x16536 (= agt_4_act_5 20)))
 (let (($x45437 (= agt_4_act_4 20)))
 (let (($x38336 (= agt_4_act_3 20)))
 (let (($x60300 (= agt_4_act_2 20)))
 (let (($x41988 (or $x60300 $x38336 $x45437 $x16536 $x6645)))
 (let (($x48140 (= set0_task_7_start agt_4_time_1)))
 (let (($x13157 (= agt_4_act_1 19)))
 (=> $x13157 (and $x48140 $x41988)))))))))))
(assert
 (let (($x59698 (= agt_4_act_1 20)))
 (=> $x59698 (and (= set0_task_7_drop agt_4_time_1) (= set0_task_7_agent 4)))))
(assert
 (let (($x38393 (= agt_4_act_6 22)))
 (let (($x22438 (= agt_4_act_5 22)))
 (let (($x67723 (= agt_4_act_4 22)))
 (let (($x61992 (= agt_4_act_3 22)))
 (let (($x844 (= agt_4_act_2 22)))
 (let (($x56495 (or $x844 $x61992 $x67723 $x22438 $x38393)))
 (let (($x12166 (= set0_task_8_start agt_4_time_1)))
 (let (($x73593 (= agt_4_act_1 21)))
 (=> $x73593 (and $x12166 $x56495)))))))))))
(assert
 (let (($x40248 (= agt_4_act_1 22)))
 (=> $x40248 (and (= set0_task_8_drop agt_4_time_1) (= set0_task_8_agent 4)))))
(assert
 (let (($x34840 (= agt_4_act_6 24)))
 (let (($x13570 (= agt_4_act_5 24)))
 (let (($x9824 (= agt_4_act_4 24)))
 (let (($x42149 (= agt_4_act_3 24)))
 (let (($x30600 (= agt_4_act_2 24)))
 (let (($x25470 (or $x30600 $x42149 $x9824 $x13570 $x34840)))
 (let (($x23923 (= set0_task_9_start agt_4_time_1)))
 (let (($x39047 (= agt_4_act_1 23)))
 (=> $x39047 (and $x23923 $x25470)))))))))))
(assert
 (let (($x34620 (= agt_4_act_1 24)))
 (=> $x34620 (and (= set0_task_9_drop agt_4_time_1) (= set0_task_9_agent 4)))))
(assert
 (let (($x16727 (= agt_4_act_6 26)))
 (let (($x14547 (= agt_4_act_5 26)))
 (let (($x27838 (= agt_4_act_4 26)))
 (let (($x25368 (= agt_4_act_3 26)))
 (let (($x12835 (= agt_4_act_2 26)))
 (let (($x2739 (or $x12835 $x25368 $x27838 $x14547 $x16727)))
 (let (($x55086 (= set0_task_10_start agt_4_time_1)))
 (let (($x34279 (= agt_4_act_1 25)))
 (=> $x34279 (and $x55086 $x2739)))))))))))
(assert
 (let (($x59931 (= set0_task_10_agent 4)))
 (let (($x22579 (= set0_task_10_drop agt_4_time_1)))
 (let (($x30071 (= agt_4_act_1 26)))
 (=> $x30071 (and $x22579 $x59931))))))
(assert
 (let (($x50759 (= agt_4_act_6 28)))
 (let (($x51589 (= agt_4_act_5 28)))
 (let (($x64286 (= agt_4_act_4 28)))
 (let (($x25797 (= agt_4_act_3 28)))
 (let (($x52513 (= agt_4_act_2 28)))
 (let (($x14351 (or $x52513 $x25797 $x64286 $x51589 $x50759)))
 (let (($x35747 (= set0_task_11_start agt_4_time_1)))
 (let (($x26301 (= agt_4_act_1 27)))
 (=> $x26301 (and $x35747 $x14351)))))))))))
(assert
 (let (($x44366 (= set0_task_11_agent 4)))
 (let (($x6442 (= set0_task_11_drop agt_4_time_1)))
 (let (($x59025 (= agt_4_act_1 28)))
 (=> $x59025 (and $x6442 $x44366))))))
(assert
 (let (($x41590 (= agt_4_act_6 30)))
 (let (($x57044 (= agt_4_act_5 30)))
 (let (($x1223 (= agt_4_act_4 30)))
 (let (($x62654 (= agt_4_act_3 30)))
 (let (($x23538 (= agt_4_act_2 30)))
 (let (($x3304 (or $x23538 $x62654 $x1223 $x57044 $x41590)))
 (let (($x64978 (= set0_task_12_start agt_4_time_1)))
 (let (($x39778 (= agt_4_act_1 29)))
 (=> $x39778 (and $x64978 $x3304)))))))))))
(assert
 (let (($x63659 (= set0_task_12_agent 4)))
 (let (($x27859 (= set0_task_12_drop agt_4_time_1)))
 (let (($x10003 (= agt_4_act_1 30)))
 (=> $x10003 (and $x27859 $x63659))))))
(assert
 (let (($x62313 (= agt_4_act_6 32)))
 (let (($x6916 (= agt_4_act_5 32)))
 (let (($x16176 (= agt_4_act_4 32)))
 (let (($x53468 (= agt_4_act_3 32)))
 (let (($x54649 (= agt_4_act_2 32)))
 (let (($x24783 (or $x54649 $x53468 $x16176 $x6916 $x62313)))
 (let (($x53174 (= set0_task_13_start agt_4_time_1)))
 (let (($x4736 (= agt_4_act_1 31)))
 (=> $x4736 (and $x53174 $x24783)))))))))))
(assert
 (let (($x44028 (= set0_task_13_agent 4)))
 (let (($x10426 (= set0_task_13_drop agt_4_time_1)))
 (let (($x56857 (= agt_4_act_1 32)))
 (=> $x56857 (and $x10426 $x44028))))))
(assert
 (let (($x35885 (= agt_4_act_6 34)))
 (let (($x68026 (= agt_4_act_5 34)))
 (let (($x48893 (= agt_4_act_4 34)))
 (let (($x33292 (= agt_4_act_3 34)))
 (let (($x22494 (= agt_4_act_2 34)))
 (let (($x13214 (or $x22494 $x33292 $x48893 $x68026 $x35885)))
 (let (($x45659 (= set0_task_14_start agt_4_time_1)))
 (let (($x55301 (= agt_4_act_1 33)))
 (=> $x55301 (and $x45659 $x13214)))))))))))
(assert
 (let (($x16831 (= set0_task_14_agent 4)))
 (let (($x6985 (= set0_task_14_drop agt_4_time_1)))
 (let (($x39007 (= agt_4_act_1 34)))
 (=> $x39007 (and $x6985 $x16831))))))
(assert
 (let (($x44630 (= agt_4_act_6 6)))
 (let (($x57261 (= agt_4_act_5 6)))
 (let (($x60211 (= agt_4_act_4 6)))
 (let (($x66112 (= agt_4_act_3 6)))
 (let (($x23026 (or $x66112 $x60211 $x57261 $x44630)))
 (let (($x57735 (= set0_task_0_start agt_4_time_2)))
 (let (($x24638 (= agt_4_act_2 5)))
 (=> $x24638 (and $x57735 $x23026))))))))))
(assert
 (let (($x15043 (= agt_4_act_2 6)))
 (=> $x15043 (and (= set0_task_0_drop agt_4_time_2) (= set0_task_0_agent 4)))))
(assert
 (let (($x63088 (= agt_4_act_6 8)))
 (let (($x37800 (= agt_4_act_5 8)))
 (let (($x42556 (= agt_4_act_4 8)))
 (let (($x3087 (= agt_4_act_3 8)))
 (let (($x40771 (or $x3087 $x42556 $x37800 $x63088)))
 (let (($x6576 (= set0_task_1_start agt_4_time_2)))
 (let (($x59948 (= agt_4_act_2 7)))
 (=> $x59948 (and $x6576 $x40771))))))))))
(assert
 (let (($x2081 (= agt_4_act_2 8)))
 (=> $x2081 (and (= set0_task_1_drop agt_4_time_2) (= set0_task_1_agent 4)))))
(assert
 (let (($x34977 (= agt_4_act_6 10)))
 (let (($x20940 (= agt_4_act_5 10)))
 (let (($x23552 (= agt_4_act_4 10)))
 (let (($x29805 (= agt_4_act_3 10)))
 (let (($x44196 (or $x29805 $x23552 $x20940 $x34977)))
 (let (($x29776 (= set0_task_2_start agt_4_time_2)))
 (let (($x1437 (= agt_4_act_2 9)))
 (=> $x1437 (and $x29776 $x44196))))))))))
(assert
 (let (($x66848 (= agt_4_act_2 10)))
 (=> $x66848 (and (= set0_task_2_drop agt_4_time_2) (= set0_task_2_agent 4)))))
(assert
 (let (($x13915 (= agt_4_act_6 12)))
 (let (($x31850 (= agt_4_act_5 12)))
 (let (($x19389 (= agt_4_act_4 12)))
 (let (($x59231 (= agt_4_act_3 12)))
 (let (($x64812 (or $x59231 $x19389 $x31850 $x13915)))
 (let (($x6354 (= set0_task_3_start agt_4_time_2)))
 (let (($x34345 (= agt_4_act_2 11)))
 (=> $x34345 (and $x6354 $x64812))))))))))
(assert
 (let (($x59180 (= agt_4_act_2 12)))
 (=> $x59180 (and (= set0_task_3_drop agt_4_time_2) (= set0_task_3_agent 4)))))
(assert
 (let (($x6612 (= agt_4_act_6 14)))
 (let (($x47015 (= agt_4_act_5 14)))
 (let (($x18182 (= agt_4_act_4 14)))
 (let (($x29833 (= agt_4_act_3 14)))
 (let (($x32050 (or $x29833 $x18182 $x47015 $x6612)))
 (let (($x30754 (= set0_task_4_start agt_4_time_2)))
 (let (($x53778 (= agt_4_act_2 13)))
 (=> $x53778 (and $x30754 $x32050))))))))))
(assert
 (let (($x15678 (= agt_4_act_2 14)))
 (=> $x15678 (and (= set0_task_4_drop agt_4_time_2) (= set0_task_4_agent 4)))))
(assert
 (let (($x59973 (= agt_4_act_6 16)))
 (let (($x41389 (= agt_4_act_5 16)))
 (let (($x23922 (= agt_4_act_4 16)))
 (let (($x21442 (= agt_4_act_3 16)))
 (let (($x68041 (or $x21442 $x23922 $x41389 $x59973)))
 (let (($x30873 (= set0_task_5_start agt_4_time_2)))
 (let (($x64387 (= agt_4_act_2 15)))
 (=> $x64387 (and $x30873 $x68041))))))))))
(assert
 (let (($x24188 (= agt_4_act_2 16)))
 (=> $x24188 (and (= set0_task_5_drop agt_4_time_2) (= set0_task_5_agent 4)))))
(assert
 (let (($x30559 (= agt_4_act_6 18)))
 (let (($x26097 (= agt_4_act_5 18)))
 (let (($x31454 (= agt_4_act_4 18)))
 (let (($x66333 (= agt_4_act_3 18)))
 (let (($x8604 (or $x66333 $x31454 $x26097 $x30559)))
 (let (($x73579 (= set0_task_6_start agt_4_time_2)))
 (let (($x47706 (= agt_4_act_2 17)))
 (=> $x47706 (and $x73579 $x8604))))))))))
(assert
 (let (($x24195 (= agt_4_act_2 18)))
 (=> $x24195 (and (= set0_task_6_drop agt_4_time_2) (= set0_task_6_agent 4)))))
(assert
 (let (($x6645 (= agt_4_act_6 20)))
 (let (($x16536 (= agt_4_act_5 20)))
 (let (($x45437 (= agt_4_act_4 20)))
 (let (($x38336 (= agt_4_act_3 20)))
 (let (($x35150 (or $x38336 $x45437 $x16536 $x6645)))
 (let (($x41929 (= set0_task_7_start agt_4_time_2)))
 (let (($x32502 (= agt_4_act_2 19)))
 (=> $x32502 (and $x41929 $x35150))))))))))
(assert
 (let (($x60300 (= agt_4_act_2 20)))
 (=> $x60300 (and (= set0_task_7_drop agt_4_time_2) (= set0_task_7_agent 4)))))
(assert
 (let (($x38393 (= agt_4_act_6 22)))
 (let (($x22438 (= agt_4_act_5 22)))
 (let (($x67723 (= agt_4_act_4 22)))
 (let (($x61992 (= agt_4_act_3 22)))
 (let (($x68139 (or $x61992 $x67723 $x22438 $x38393)))
 (let (($x44959 (= set0_task_8_start agt_4_time_2)))
 (let (($x784 (= agt_4_act_2 21)))
 (=> $x784 (and $x44959 $x68139))))))))))
(assert
 (let (($x844 (= agt_4_act_2 22)))
 (=> $x844 (and (= set0_task_8_drop agt_4_time_2) (= set0_task_8_agent 4)))))
(assert
 (let (($x34840 (= agt_4_act_6 24)))
 (let (($x13570 (= agt_4_act_5 24)))
 (let (($x9824 (= agt_4_act_4 24)))
 (let (($x42149 (= agt_4_act_3 24)))
 (let (($x44194 (or $x42149 $x9824 $x13570 $x34840)))
 (let (($x24052 (= set0_task_9_start agt_4_time_2)))
 (let (($x19173 (= agt_4_act_2 23)))
 (=> $x19173 (and $x24052 $x44194))))))))))
(assert
 (let (($x30600 (= agt_4_act_2 24)))
 (=> $x30600 (and (= set0_task_9_drop agt_4_time_2) (= set0_task_9_agent 4)))))
(assert
 (let (($x16727 (= agt_4_act_6 26)))
 (let (($x14547 (= agt_4_act_5 26)))
 (let (($x27838 (= agt_4_act_4 26)))
 (let (($x25368 (= agt_4_act_3 26)))
 (let (($x31457 (or $x25368 $x27838 $x14547 $x16727)))
 (let (($x58306 (= set0_task_10_start agt_4_time_2)))
 (let (($x8193 (= agt_4_act_2 25)))
 (=> $x8193 (and $x58306 $x31457))))))))))
(assert
 (let (($x59931 (= set0_task_10_agent 4)))
 (let (($x41066 (= set0_task_10_drop agt_4_time_2)))
 (let (($x12835 (= agt_4_act_2 26)))
 (=> $x12835 (and $x41066 $x59931))))))
(assert
 (let (($x50759 (= agt_4_act_6 28)))
 (let (($x51589 (= agt_4_act_5 28)))
 (let (($x64286 (= agt_4_act_4 28)))
 (let (($x25797 (= agt_4_act_3 28)))
 (let (($x55217 (or $x25797 $x64286 $x51589 $x50759)))
 (let (($x47685 (= set0_task_11_start agt_4_time_2)))
 (let (($x66042 (= agt_4_act_2 27)))
 (=> $x66042 (and $x47685 $x55217))))))))))
(assert
 (let (($x44366 (= set0_task_11_agent 4)))
 (let (($x26559 (= set0_task_11_drop agt_4_time_2)))
 (let (($x52513 (= agt_4_act_2 28)))
 (=> $x52513 (and $x26559 $x44366))))))
(assert
 (let (($x41590 (= agt_4_act_6 30)))
 (let (($x57044 (= agt_4_act_5 30)))
 (let (($x1223 (= agt_4_act_4 30)))
 (let (($x62654 (= agt_4_act_3 30)))
 (let (($x23399 (or $x62654 $x1223 $x57044 $x41590)))
 (let (($x445 (= set0_task_12_start agt_4_time_2)))
 (let (($x17971 (= agt_4_act_2 29)))
 (=> $x17971 (and $x445 $x23399))))))))))
(assert
 (let (($x63659 (= set0_task_12_agent 4)))
 (let (($x8240 (= set0_task_12_drop agt_4_time_2)))
 (let (($x23538 (= agt_4_act_2 30)))
 (=> $x23538 (and $x8240 $x63659))))))
(assert
 (let (($x62313 (= agt_4_act_6 32)))
 (let (($x6916 (= agt_4_act_5 32)))
 (let (($x16176 (= agt_4_act_4 32)))
 (let (($x53468 (= agt_4_act_3 32)))
 (let (($x38510 (or $x53468 $x16176 $x6916 $x62313)))
 (let (($x30421 (= set0_task_13_start agt_4_time_2)))
 (let (($x41842 (= agt_4_act_2 31)))
 (=> $x41842 (and $x30421 $x38510))))))))))
(assert
 (let (($x44028 (= set0_task_13_agent 4)))
 (let (($x49917 (= set0_task_13_drop agt_4_time_2)))
 (let (($x54649 (= agt_4_act_2 32)))
 (=> $x54649 (and $x49917 $x44028))))))
(assert
 (let (($x35885 (= agt_4_act_6 34)))
 (let (($x68026 (= agt_4_act_5 34)))
 (let (($x48893 (= agt_4_act_4 34)))
 (let (($x33292 (= agt_4_act_3 34)))
 (let (($x56724 (or $x33292 $x48893 $x68026 $x35885)))
 (let (($x61039 (= set0_task_14_start agt_4_time_2)))
 (let (($x24350 (= agt_4_act_2 33)))
 (=> $x24350 (and $x61039 $x56724))))))))))
(assert
 (let (($x16831 (= set0_task_14_agent 4)))
 (let (($x62942 (= set0_task_14_drop agt_4_time_2)))
 (let (($x22494 (= agt_4_act_2 34)))
 (=> $x22494 (and $x62942 $x16831))))))
(assert
 (let (($x44630 (= agt_4_act_6 6)))
 (let (($x57261 (= agt_4_act_5 6)))
 (let (($x60211 (= agt_4_act_4 6)))
 (let (($x66536 (or $x60211 $x57261 $x44630)))
 (let (($x61157 (= set0_task_0_start agt_4_time_3)))
 (let (($x40284 (= agt_4_act_3 5)))
 (=> $x40284 (and $x61157 $x66536)))))))))
(assert
 (let (($x66112 (= agt_4_act_3 6)))
 (=> $x66112 (and (= set0_task_0_drop agt_4_time_3) (= set0_task_0_agent 4)))))
(assert
 (let (($x63088 (= agt_4_act_6 8)))
 (let (($x37800 (= agt_4_act_5 8)))
 (let (($x42556 (= agt_4_act_4 8)))
 (let (($x67639 (or $x42556 $x37800 $x63088)))
 (let (($x30333 (= set0_task_1_start agt_4_time_3)))
 (let (($x46750 (= agt_4_act_3 7)))
 (=> $x46750 (and $x30333 $x67639)))))))))
(assert
 (let (($x3087 (= agt_4_act_3 8)))
 (=> $x3087 (and (= set0_task_1_drop agt_4_time_3) (= set0_task_1_agent 4)))))
(assert
 (let (($x34977 (= agt_4_act_6 10)))
 (let (($x20940 (= agt_4_act_5 10)))
 (let (($x23552 (= agt_4_act_4 10)))
 (let (($x659 (or $x23552 $x20940 $x34977)))
 (let (($x73338 (= set0_task_2_start agt_4_time_3)))
 (let (($x65996 (= agt_4_act_3 9)))
 (=> $x65996 (and $x73338 $x659)))))))))
(assert
 (let (($x29805 (= agt_4_act_3 10)))
 (=> $x29805 (and (= set0_task_2_drop agt_4_time_3) (= set0_task_2_agent 4)))))
(assert
 (let (($x13915 (= agt_4_act_6 12)))
 (let (($x31850 (= agt_4_act_5 12)))
 (let (($x19389 (= agt_4_act_4 12)))
 (let (($x57607 (or $x19389 $x31850 $x13915)))
 (let (($x10008 (= set0_task_3_start agt_4_time_3)))
 (let (($x38778 (= agt_4_act_3 11)))
 (=> $x38778 (and $x10008 $x57607)))))))))
(assert
 (let (($x59231 (= agt_4_act_3 12)))
 (=> $x59231 (and (= set0_task_3_drop agt_4_time_3) (= set0_task_3_agent 4)))))
(assert
 (let (($x6612 (= agt_4_act_6 14)))
 (let (($x47015 (= agt_4_act_5 14)))
 (let (($x18182 (= agt_4_act_4 14)))
 (let (($x39312 (or $x18182 $x47015 $x6612)))
 (let (($x10471 (= set0_task_4_start agt_4_time_3)))
 (let (($x12079 (= agt_4_act_3 13)))
 (=> $x12079 (and $x10471 $x39312)))))))))
(assert
 (let (($x29833 (= agt_4_act_3 14)))
 (=> $x29833 (and (= set0_task_4_drop agt_4_time_3) (= set0_task_4_agent 4)))))
(assert
 (let (($x59973 (= agt_4_act_6 16)))
 (let (($x41389 (= agt_4_act_5 16)))
 (let (($x23922 (= agt_4_act_4 16)))
 (let (($x3804 (or $x23922 $x41389 $x59973)))
 (let (($x11560 (= set0_task_5_start agt_4_time_3)))
 (let (($x39736 (= agt_4_act_3 15)))
 (=> $x39736 (and $x11560 $x3804)))))))))
(assert
 (let (($x21442 (= agt_4_act_3 16)))
 (=> $x21442 (and (= set0_task_5_drop agt_4_time_3) (= set0_task_5_agent 4)))))
(assert
 (let (($x30559 (= agt_4_act_6 18)))
 (let (($x26097 (= agt_4_act_5 18)))
 (let (($x31454 (= agt_4_act_4 18)))
 (let (($x5071 (or $x31454 $x26097 $x30559)))
 (let (($x3998 (= set0_task_6_start agt_4_time_3)))
 (let (($x18480 (= agt_4_act_3 17)))
 (=> $x18480 (and $x3998 $x5071)))))))))
(assert
 (let (($x66333 (= agt_4_act_3 18)))
 (=> $x66333 (and (= set0_task_6_drop agt_4_time_3) (= set0_task_6_agent 4)))))
(assert
 (let (($x6645 (= agt_4_act_6 20)))
 (let (($x16536 (= agt_4_act_5 20)))
 (let (($x45437 (= agt_4_act_4 20)))
 (let (($x51795 (or $x45437 $x16536 $x6645)))
 (let (($x17867 (= set0_task_7_start agt_4_time_3)))
 (let (($x42215 (= agt_4_act_3 19)))
 (=> $x42215 (and $x17867 $x51795)))))))))
(assert
 (let (($x38336 (= agt_4_act_3 20)))
 (=> $x38336 (and (= set0_task_7_drop agt_4_time_3) (= set0_task_7_agent 4)))))
(assert
 (let (($x38393 (= agt_4_act_6 22)))
 (let (($x22438 (= agt_4_act_5 22)))
 (let (($x67723 (= agt_4_act_4 22)))
 (let (($x24590 (or $x67723 $x22438 $x38393)))
 (let (($x35967 (= set0_task_8_start agt_4_time_3)))
 (let (($x40995 (= agt_4_act_3 21)))
 (=> $x40995 (and $x35967 $x24590)))))))))
(assert
 (let (($x61992 (= agt_4_act_3 22)))
 (=> $x61992 (and (= set0_task_8_drop agt_4_time_3) (= set0_task_8_agent 4)))))
(assert
 (let (($x34840 (= agt_4_act_6 24)))
 (let (($x13570 (= agt_4_act_5 24)))
 (let (($x9824 (= agt_4_act_4 24)))
 (let (($x2661 (or $x9824 $x13570 $x34840)))
 (let (($x18363 (= set0_task_9_start agt_4_time_3)))
 (let (($x21989 (= agt_4_act_3 23)))
 (=> $x21989 (and $x18363 $x2661)))))))))
(assert
 (let (($x42149 (= agt_4_act_3 24)))
 (=> $x42149 (and (= set0_task_9_drop agt_4_time_3) (= set0_task_9_agent 4)))))
(assert
 (let (($x16727 (= agt_4_act_6 26)))
 (let (($x14547 (= agt_4_act_5 26)))
 (let (($x27838 (= agt_4_act_4 26)))
 (let (($x33886 (or $x27838 $x14547 $x16727)))
 (let (($x55302 (= set0_task_10_start agt_4_time_3)))
 (let (($x4291 (= agt_4_act_3 25)))
 (=> $x4291 (and $x55302 $x33886)))))))))
(assert
 (let (($x59931 (= set0_task_10_agent 4)))
 (let (($x42982 (= set0_task_10_drop agt_4_time_3)))
 (let (($x25368 (= agt_4_act_3 26)))
 (=> $x25368 (and $x42982 $x59931))))))
(assert
 (let (($x50759 (= agt_4_act_6 28)))
 (let (($x51589 (= agt_4_act_5 28)))
 (let (($x64286 (= agt_4_act_4 28)))
 (let (($x38365 (or $x64286 $x51589 $x50759)))
 (let (($x36259 (= set0_task_11_start agt_4_time_3)))
 (let (($x26878 (= agt_4_act_3 27)))
 (=> $x26878 (and $x36259 $x38365)))))))))
(assert
 (let (($x44366 (= set0_task_11_agent 4)))
 (let (($x42110 (= set0_task_11_drop agt_4_time_3)))
 (let (($x25797 (= agt_4_act_3 28)))
 (=> $x25797 (and $x42110 $x44366))))))
(assert
 (let (($x41590 (= agt_4_act_6 30)))
 (let (($x57044 (= agt_4_act_5 30)))
 (let (($x1223 (= agt_4_act_4 30)))
 (let (($x15167 (or $x1223 $x57044 $x41590)))
 (let (($x33600 (= set0_task_12_start agt_4_time_3)))
 (let (($x58822 (= agt_4_act_3 29)))
 (=> $x58822 (and $x33600 $x15167)))))))))
(assert
 (let (($x63659 (= set0_task_12_agent 4)))
 (let (($x41818 (= set0_task_12_drop agt_4_time_3)))
 (let (($x62654 (= agt_4_act_3 30)))
 (=> $x62654 (and $x41818 $x63659))))))
(assert
 (let (($x62313 (= agt_4_act_6 32)))
 (let (($x6916 (= agt_4_act_5 32)))
 (let (($x16176 (= agt_4_act_4 32)))
 (let (($x20807 (or $x16176 $x6916 $x62313)))
 (let (($x34320 (= set0_task_13_start agt_4_time_3)))
 (let (($x65383 (= agt_4_act_3 31)))
 (=> $x65383 (and $x34320 $x20807)))))))))
(assert
 (let (($x44028 (= set0_task_13_agent 4)))
 (let (($x64056 (= set0_task_13_drop agt_4_time_3)))
 (let (($x53468 (= agt_4_act_3 32)))
 (=> $x53468 (and $x64056 $x44028))))))
(assert
 (let (($x35885 (= agt_4_act_6 34)))
 (let (($x68026 (= agt_4_act_5 34)))
 (let (($x48893 (= agt_4_act_4 34)))
 (let (($x50016 (or $x48893 $x68026 $x35885)))
 (let (($x28994 (= set0_task_14_start agt_4_time_3)))
 (let (($x54856 (= agt_4_act_3 33)))
 (=> $x54856 (and $x28994 $x50016)))))))))
(assert
 (let (($x16831 (= set0_task_14_agent 4)))
 (let (($x5016 (= set0_task_14_drop agt_4_time_3)))
 (let (($x33292 (= agt_4_act_3 34)))
 (=> $x33292 (and $x5016 $x16831))))))
(assert
 (let (($x44630 (= agt_4_act_6 6)))
 (let (($x57261 (= agt_4_act_5 6)))
 (let (($x47557 (or $x57261 $x44630)))
 (let (($x47538 (= set0_task_0_start agt_4_time_4)))
 (let (($x14467 (= agt_4_act_4 5)))
 (=> $x14467 (and $x47538 $x47557))))))))
(assert
 (let (($x60211 (= agt_4_act_4 6)))
 (=> $x60211 (and (= set0_task_0_drop agt_4_time_4) (= set0_task_0_agent 4)))))
(assert
 (let (($x63088 (= agt_4_act_6 8)))
 (let (($x37800 (= agt_4_act_5 8)))
 (let (($x58407 (or $x37800 $x63088)))
 (let (($x30341 (= set0_task_1_start agt_4_time_4)))
 (let (($x16832 (= agt_4_act_4 7)))
 (=> $x16832 (and $x30341 $x58407))))))))
(assert
 (let (($x42556 (= agt_4_act_4 8)))
 (=> $x42556 (and (= set0_task_1_drop agt_4_time_4) (= set0_task_1_agent 4)))))
(assert
 (let (($x34977 (= agt_4_act_6 10)))
 (let (($x20940 (= agt_4_act_5 10)))
 (let (($x12698 (or $x20940 $x34977)))
 (let (($x35121 (= set0_task_2_start agt_4_time_4)))
 (let (($x21839 (= agt_4_act_4 9)))
 (=> $x21839 (and $x35121 $x12698))))))))
(assert
 (let (($x23552 (= agt_4_act_4 10)))
 (=> $x23552 (and (= set0_task_2_drop agt_4_time_4) (= set0_task_2_agent 4)))))
(assert
 (let (($x13915 (= agt_4_act_6 12)))
 (let (($x31850 (= agt_4_act_5 12)))
 (let (($x31087 (or $x31850 $x13915)))
 (let (($x11457 (= set0_task_3_start agt_4_time_4)))
 (let (($x47660 (= agt_4_act_4 11)))
 (=> $x47660 (and $x11457 $x31087))))))))
(assert
 (let (($x19389 (= agt_4_act_4 12)))
 (=> $x19389 (and (= set0_task_3_drop agt_4_time_4) (= set0_task_3_agent 4)))))
(assert
 (let (($x6612 (= agt_4_act_6 14)))
 (let (($x47015 (= agt_4_act_5 14)))
 (let (($x63034 (or $x47015 $x6612)))
 (let (($x46854 (= set0_task_4_start agt_4_time_4)))
 (let (($x66672 (= agt_4_act_4 13)))
 (=> $x66672 (and $x46854 $x63034))))))))
(assert
 (let (($x18182 (= agt_4_act_4 14)))
 (=> $x18182 (and (= set0_task_4_drop agt_4_time_4) (= set0_task_4_agent 4)))))
(assert
 (let (($x59973 (= agt_4_act_6 16)))
 (let (($x41389 (= agt_4_act_5 16)))
 (let (($x68090 (or $x41389 $x59973)))
 (let (($x13747 (= set0_task_5_start agt_4_time_4)))
 (let (($x12091 (= agt_4_act_4 15)))
 (=> $x12091 (and $x13747 $x68090))))))))
(assert
 (let (($x23922 (= agt_4_act_4 16)))
 (=> $x23922 (and (= set0_task_5_drop agt_4_time_4) (= set0_task_5_agent 4)))))
(assert
 (let (($x30559 (= agt_4_act_6 18)))
 (let (($x26097 (= agt_4_act_5 18)))
 (let (($x32454 (or $x26097 $x30559)))
 (let (($x29984 (= set0_task_6_start agt_4_time_4)))
 (let (($x2558 (= agt_4_act_4 17)))
 (=> $x2558 (and $x29984 $x32454))))))))
(assert
 (let (($x31454 (= agt_4_act_4 18)))
 (=> $x31454 (and (= set0_task_6_drop agt_4_time_4) (= set0_task_6_agent 4)))))
(assert
 (let (($x6645 (= agt_4_act_6 20)))
 (let (($x16536 (= agt_4_act_5 20)))
 (let (($x23039 (or $x16536 $x6645)))
 (let (($x32749 (= set0_task_7_start agt_4_time_4)))
 (let (($x32080 (= agt_4_act_4 19)))
 (=> $x32080 (and $x32749 $x23039))))))))
(assert
 (let (($x45437 (= agt_4_act_4 20)))
 (=> $x45437 (and (= set0_task_7_drop agt_4_time_4) (= set0_task_7_agent 4)))))
(assert
 (let (($x38393 (= agt_4_act_6 22)))
 (let (($x22438 (= agt_4_act_5 22)))
 (let (($x45274 (or $x22438 $x38393)))
 (let (($x65196 (= set0_task_8_start agt_4_time_4)))
 (let (($x20791 (= agt_4_act_4 21)))
 (=> $x20791 (and $x65196 $x45274))))))))
(assert
 (let (($x67723 (= agt_4_act_4 22)))
 (=> $x67723 (and (= set0_task_8_drop agt_4_time_4) (= set0_task_8_agent 4)))))
(assert
 (let (($x34840 (= agt_4_act_6 24)))
 (let (($x13570 (= agt_4_act_5 24)))
 (let (($x22105 (or $x13570 $x34840)))
 (let (($x65412 (= set0_task_9_start agt_4_time_4)))
 (let (($x918 (= agt_4_act_4 23)))
 (=> $x918 (and $x65412 $x22105))))))))
(assert
 (let (($x9824 (= agt_4_act_4 24)))
 (=> $x9824 (and (= set0_task_9_drop agt_4_time_4) (= set0_task_9_agent 4)))))
(assert
 (let (($x16727 (= agt_4_act_6 26)))
 (let (($x14547 (= agt_4_act_5 26)))
 (let (($x62619 (or $x14547 $x16727)))
 (let (($x5186 (= set0_task_10_start agt_4_time_4)))
 (let (($x63663 (= agt_4_act_4 25)))
 (=> $x63663 (and $x5186 $x62619))))))))
(assert
 (let (($x59931 (= set0_task_10_agent 4)))
 (let (($x3607 (= set0_task_10_drop agt_4_time_4)))
 (let (($x27838 (= agt_4_act_4 26)))
 (=> $x27838 (and $x3607 $x59931))))))
(assert
 (let (($x50759 (= agt_4_act_6 28)))
 (let (($x51589 (= agt_4_act_5 28)))
 (let (($x65341 (or $x51589 $x50759)))
 (let (($x64571 (= set0_task_11_start agt_4_time_4)))
 (let (($x44807 (= agt_4_act_4 27)))
 (=> $x44807 (and $x64571 $x65341))))))))
(assert
 (let (($x44366 (= set0_task_11_agent 4)))
 (let (($x47333 (= set0_task_11_drop agt_4_time_4)))
 (let (($x64286 (= agt_4_act_4 28)))
 (=> $x64286 (and $x47333 $x44366))))))
(assert
 (let (($x41590 (= agt_4_act_6 30)))
 (let (($x57044 (= agt_4_act_5 30)))
 (let (($x46341 (or $x57044 $x41590)))
 (let (($x5085 (= set0_task_12_start agt_4_time_4)))
 (let (($x66409 (= agt_4_act_4 29)))
 (=> $x66409 (and $x5085 $x46341))))))))
(assert
 (let (($x63659 (= set0_task_12_agent 4)))
 (let (($x56416 (= set0_task_12_drop agt_4_time_4)))
 (let (($x1223 (= agt_4_act_4 30)))
 (=> $x1223 (and $x56416 $x63659))))))
(assert
 (let (($x62313 (= agt_4_act_6 32)))
 (let (($x6916 (= agt_4_act_5 32)))
 (let (($x32615 (or $x6916 $x62313)))
 (let (($x64414 (= set0_task_13_start agt_4_time_4)))
 (let (($x4231 (= agt_4_act_4 31)))
 (=> $x4231 (and $x64414 $x32615))))))))
(assert
 (let (($x44028 (= set0_task_13_agent 4)))
 (let (($x55066 (= set0_task_13_drop agt_4_time_4)))
 (let (($x16176 (= agt_4_act_4 32)))
 (=> $x16176 (and $x55066 $x44028))))))
(assert
 (let (($x35885 (= agt_4_act_6 34)))
 (let (($x68026 (= agt_4_act_5 34)))
 (let (($x21265 (or $x68026 $x35885)))
 (let (($x47870 (= set0_task_14_start agt_4_time_4)))
 (let (($x40227 (= agt_4_act_4 33)))
 (=> $x40227 (and $x47870 $x21265))))))))
(assert
 (let (($x16831 (= set0_task_14_agent 4)))
 (let (($x14577 (= set0_task_14_drop agt_4_time_4)))
 (let (($x48893 (= agt_4_act_4 34)))
 (=> $x48893 (and $x14577 $x16831))))))
(assert
 (let (($x58136 (= agt_4_act_5 5)))
 (=> $x58136 (and (= set0_task_0_start agt_4_time_5) (= agt_4_act_6 6)))))
(assert
 (let (($x57261 (= agt_4_act_5 6)))
 (=> $x57261 (and (= set0_task_0_drop agt_4_time_5) (= set0_task_0_agent 4)))))
(assert
 (let (($x50156 (= agt_4_act_5 7)))
 (=> $x50156 (and (= set0_task_1_start agt_4_time_5) (= agt_4_act_6 8)))))
(assert
 (let (($x37800 (= agt_4_act_5 8)))
 (=> $x37800 (and (= set0_task_1_drop agt_4_time_5) (= set0_task_1_agent 4)))))
(assert
 (let (($x3436 (= agt_4_act_5 9)))
 (=> $x3436 (and (= set0_task_2_start agt_4_time_5) (= agt_4_act_6 10)))))
(assert
 (let (($x20940 (= agt_4_act_5 10)))
 (=> $x20940 (and (= set0_task_2_drop agt_4_time_5) (= set0_task_2_agent 4)))))
(assert
 (let (($x73597 (= agt_4_act_5 11)))
 (=> $x73597 (and (= set0_task_3_start agt_4_time_5) (= agt_4_act_6 12)))))
(assert
 (let (($x31850 (= agt_4_act_5 12)))
 (=> $x31850 (and (= set0_task_3_drop agt_4_time_5) (= set0_task_3_agent 4)))))
(assert
 (let (($x9643 (= agt_4_act_5 13)))
 (=> $x9643 (and (= set0_task_4_start agt_4_time_5) (= agt_4_act_6 14)))))
(assert
 (let (($x47015 (= agt_4_act_5 14)))
 (=> $x47015 (and (= set0_task_4_drop agt_4_time_5) (= set0_task_4_agent 4)))))
(assert
 (let (($x66898 (= agt_4_act_5 15)))
 (=> $x66898 (and (= set0_task_5_start agt_4_time_5) (= agt_4_act_6 16)))))
(assert
 (let (($x41389 (= agt_4_act_5 16)))
 (=> $x41389 (and (= set0_task_5_drop agt_4_time_5) (= set0_task_5_agent 4)))))
(assert
 (let (($x57377 (= agt_4_act_5 17)))
 (=> $x57377 (and (= set0_task_6_start agt_4_time_5) (= agt_4_act_6 18)))))
(assert
 (let (($x26097 (= agt_4_act_5 18)))
 (=> $x26097 (and (= set0_task_6_drop agt_4_time_5) (= set0_task_6_agent 4)))))
(assert
 (let (($x45035 (= agt_4_act_5 19)))
 (=> $x45035 (and (= set0_task_7_start agt_4_time_5) (= agt_4_act_6 20)))))
(assert
 (let (($x16536 (= agt_4_act_5 20)))
 (=> $x16536 (and (= set0_task_7_drop agt_4_time_5) (= set0_task_7_agent 4)))))
(assert
 (let (($x61926 (= agt_4_act_5 21)))
 (=> $x61926 (and (= set0_task_8_start agt_4_time_5) (= agt_4_act_6 22)))))
(assert
 (let (($x22438 (= agt_4_act_5 22)))
 (=> $x22438 (and (= set0_task_8_drop agt_4_time_5) (= set0_task_8_agent 4)))))
(assert
 (let (($x45754 (= agt_4_act_5 23)))
 (=> $x45754 (and (= set0_task_9_start agt_4_time_5) (= agt_4_act_6 24)))))
(assert
 (let (($x13570 (= agt_4_act_5 24)))
 (=> $x13570 (and (= set0_task_9_drop agt_4_time_5) (= set0_task_9_agent 4)))))
(assert
 (let (($x18479 (= agt_4_act_5 25)))
 (=> $x18479 (and (= set0_task_10_start agt_4_time_5) (= agt_4_act_6 26)))))
(assert
 (let (($x59931 (= set0_task_10_agent 4)))
 (let (($x46882 (= set0_task_10_drop agt_4_time_5)))
 (let (($x14547 (= agt_4_act_5 26)))
 (=> $x14547 (and $x46882 $x59931))))))
(assert
 (let (($x37628 (= agt_4_act_5 27)))
 (=> $x37628 (and (= set0_task_11_start agt_4_time_5) (= agt_4_act_6 28)))))
(assert
 (let (($x44366 (= set0_task_11_agent 4)))
 (let (($x57704 (= set0_task_11_drop agt_4_time_5)))
 (let (($x51589 (= agt_4_act_5 28)))
 (=> $x51589 (and $x57704 $x44366))))))
(assert
 (let (($x4755 (= agt_4_act_5 29)))
 (=> $x4755 (and (= set0_task_12_start agt_4_time_5) (= agt_4_act_6 30)))))
(assert
 (let (($x63659 (= set0_task_12_agent 4)))
 (let (($x10687 (= set0_task_12_drop agt_4_time_5)))
 (let (($x57044 (= agt_4_act_5 30)))
 (=> $x57044 (and $x10687 $x63659))))))
(assert
 (let (($x51873 (= agt_4_act_5 31)))
 (=> $x51873 (and (= set0_task_13_start agt_4_time_5) (= agt_4_act_6 32)))))
(assert
 (let (($x44028 (= set0_task_13_agent 4)))
 (let (($x2397 (= set0_task_13_drop agt_4_time_5)))
 (let (($x6916 (= agt_4_act_5 32)))
 (=> $x6916 (and $x2397 $x44028))))))
(assert
 (let (($x27918 (= agt_4_act_5 33)))
 (=> $x27918 (and (= set0_task_14_start agt_4_time_5) (= agt_4_act_6 34)))))
(assert
 (let (($x16831 (= set0_task_14_agent 4)))
 (let (($x18125 (= set0_task_14_drop agt_4_time_5)))
 (let (($x68026 (= agt_4_act_5 34)))
 (=> $x68026 (and $x18125 $x16831))))))
(assert
 (let (($x64717 (= agt_4_act_6 5)))
 (=> $x64717 (and (= set0_task_0_start agt_4_time_6) false))))
(assert
 (let (($x44630 (= agt_4_act_6 6)))
 (=> $x44630 (and (= set0_task_0_drop agt_4_time_6) (= set0_task_0_agent 4)))))
(assert
 (let (($x22153 (= agt_4_act_6 7)))
 (=> $x22153 (and (= set0_task_1_start agt_4_time_6) false))))
(assert
 (let (($x63088 (= agt_4_act_6 8)))
 (=> $x63088 (and (= set0_task_1_drop agt_4_time_6) (= set0_task_1_agent 4)))))
(assert
 (let (($x45147 (= agt_4_act_6 9)))
 (=> $x45147 (and (= set0_task_2_start agt_4_time_6) false))))
(assert
 (let (($x34977 (= agt_4_act_6 10)))
 (=> $x34977 (and (= set0_task_2_drop agt_4_time_6) (= set0_task_2_agent 4)))))
(assert
 (let (($x19479 (= agt_4_act_6 11)))
 (=> $x19479 (and (= set0_task_3_start agt_4_time_6) false))))
(assert
 (let (($x13915 (= agt_4_act_6 12)))
 (=> $x13915 (and (= set0_task_3_drop agt_4_time_6) (= set0_task_3_agent 4)))))
(assert
 (let (($x12809 (= agt_4_act_6 13)))
 (=> $x12809 (and (= set0_task_4_start agt_4_time_6) false))))
(assert
 (let (($x6612 (= agt_4_act_6 14)))
 (=> $x6612 (and (= set0_task_4_drop agt_4_time_6) (= set0_task_4_agent 4)))))
(assert
 (let (($x489 (= agt_4_act_6 15)))
 (=> $x489 (and (= set0_task_5_start agt_4_time_6) false))))
(assert
 (let (($x59973 (= agt_4_act_6 16)))
 (=> $x59973 (and (= set0_task_5_drop agt_4_time_6) (= set0_task_5_agent 4)))))
(assert
 (let (($x10040 (= agt_4_act_6 17)))
 (=> $x10040 (and (= set0_task_6_start agt_4_time_6) false))))
(assert
 (let (($x30559 (= agt_4_act_6 18)))
 (=> $x30559 (and (= set0_task_6_drop agt_4_time_6) (= set0_task_6_agent 4)))))
(assert
 (let (($x8214 (= agt_4_act_6 19)))
 (=> $x8214 (and (= set0_task_7_start agt_4_time_6) false))))
(assert
 (let (($x6645 (= agt_4_act_6 20)))
 (=> $x6645 (and (= set0_task_7_drop agt_4_time_6) (= set0_task_7_agent 4)))))
(assert
 (let (($x5214 (= agt_4_act_6 21)))
 (=> $x5214 (and (= set0_task_8_start agt_4_time_6) false))))
(assert
 (let (($x38393 (= agt_4_act_6 22)))
 (=> $x38393 (and (= set0_task_8_drop agt_4_time_6) (= set0_task_8_agent 4)))))
(assert
 (let (($x25124 (= agt_4_act_6 23)))
 (=> $x25124 (and (= set0_task_9_start agt_4_time_6) false))))
(assert
 (let (($x34840 (= agt_4_act_6 24)))
 (=> $x34840 (and (= set0_task_9_drop agt_4_time_6) (= set0_task_9_agent 4)))))
(assert
 (let (($x33693 (= agt_4_act_6 25)))
 (=> $x33693 (and (= set0_task_10_start agt_4_time_6) false))))
(assert
 (let (($x59931 (= set0_task_10_agent 4)))
 (let (($x4853 (= set0_task_10_drop agt_4_time_6)))
 (let (($x16727 (= agt_4_act_6 26)))
 (=> $x16727 (and $x4853 $x59931))))))
(assert
 (let (($x54358 (= agt_4_act_6 27)))
 (=> $x54358 (and (= set0_task_11_start agt_4_time_6) false))))
(assert
 (let (($x44366 (= set0_task_11_agent 4)))
 (let (($x16218 (= set0_task_11_drop agt_4_time_6)))
 (let (($x50759 (= agt_4_act_6 28)))
 (=> $x50759 (and $x16218 $x44366))))))
(assert
 (let (($x52393 (= agt_4_act_6 29)))
 (=> $x52393 (and (= set0_task_12_start agt_4_time_6) false))))
(assert
 (let (($x63659 (= set0_task_12_agent 4)))
 (let (($x32035 (= set0_task_12_drop agt_4_time_6)))
 (let (($x41590 (= agt_4_act_6 30)))
 (=> $x41590 (and $x32035 $x63659))))))
(assert
 (let (($x25134 (= agt_4_act_6 31)))
 (=> $x25134 (and (= set0_task_13_start agt_4_time_6) false))))
(assert
 (let (($x44028 (= set0_task_13_agent 4)))
 (let (($x55376 (= set0_task_13_drop agt_4_time_6)))
 (let (($x62313 (= agt_4_act_6 32)))
 (=> $x62313 (and $x55376 $x44028))))))
(assert
 (let (($x35743 (= agt_4_act_6 33)))
 (=> $x35743 (and (= set0_task_14_start agt_4_time_6) false))))
(assert
 (let (($x16831 (= set0_task_14_agent 4)))
 (let (($x51290 (= set0_task_14_drop agt_4_time_6)))
 (let (($x35885 (= agt_4_act_6 34)))
 (=> $x35885 (and $x51290 $x16831))))))
(assert
 (let (($x63595 (= agt_0_act_6 5)))
 (let (($x73512 (= agt_0_act_5 5)))
 (let (($x53705 (= agt_0_act_4 5)))
 (let (($x16373 (= agt_0_act_3 5)))
 (let (($x29861 (= agt_0_act_2 5)))
 (let (($x28803 (= agt_0_act_1 5)))
 (let (($x71582 (= set0_task_0_agent 0)))
 (=> $x71582 (or $x28803 $x29861 $x16373 $x53705 $x73512 $x63595))))))))))
(assert
 (let (($x16220 (= agt_1_act_6 5)))
 (let (($x45894 (= agt_1_act_5 5)))
 (let (($x21918 (= agt_1_act_4 5)))
 (let (($x38696 (= agt_1_act_3 5)))
 (let (($x66238 (= agt_1_act_2 5)))
 (let (($x58233 (= agt_1_act_1 5)))
 (let (($x29175 (= set0_task_0_agent 1)))
 (=> $x29175 (or $x58233 $x66238 $x38696 $x21918 $x45894 $x16220))))))))))
(assert
 (let (($x27443 (= agt_2_act_6 5)))
 (let (($x37653 (= agt_2_act_5 5)))
 (let (($x24396 (= agt_2_act_4 5)))
 (let (($x47963 (= agt_2_act_3 5)))
 (let (($x51198 (= agt_2_act_2 5)))
 (let (($x44471 (= agt_2_act_1 5)))
 (let (($x57467 (= set0_task_0_agent 2)))
 (=> $x57467 (or $x44471 $x51198 $x47963 $x24396 $x37653 $x27443))))))))))
(assert
 (let (($x42109 (= agt_3_act_6 5)))
 (let (($x48410 (= agt_3_act_5 5)))
 (let (($x63796 (= agt_3_act_4 5)))
 (let (($x20146 (= agt_3_act_3 5)))
 (let (($x9077 (= agt_3_act_2 5)))
 (let (($x66398 (= agt_3_act_1 5)))
 (let (($x33467 (= set0_task_0_agent 3)))
 (=> $x33467 (or $x66398 $x9077 $x20146 $x63796 $x48410 $x42109))))))))))
(assert
 (let (($x64717 (= agt_4_act_6 5)))
 (let (($x58136 (= agt_4_act_5 5)))
 (let (($x14467 (= agt_4_act_4 5)))
 (let (($x40284 (= agt_4_act_3 5)))
 (let (($x24638 (= agt_4_act_2 5)))
 (let (($x40379 (= agt_4_act_1 5)))
 (let (($x56274 (= set0_task_0_agent 4)))
 (=> $x56274 (or $x40379 $x24638 $x40284 $x14467 $x58136 $x64717))))))))))
(assert
 (>= set0_task_0_agent 0))
(assert
 (< set0_task_0_agent 5))
(assert
 (>= set0_task_0_start 0))
(assert
 (>= set0_task_0_drop (+ set0_task_0_start (DistFunc (RoomFunc 5) (RoomFunc 6)))))
(assert
 (<= set0_task_0_drop 448))
(assert
 (let (($x4357 (= agt_0_act_6 7)))
 (let (($x67689 (= agt_0_act_5 7)))
 (let (($x64924 (= agt_0_act_4 7)))
 (let (($x21457 (= agt_0_act_3 7)))
 (let (($x38791 (= agt_0_act_2 7)))
 (let (($x5628 (= agt_0_act_1 7)))
 (let (($x51508 (= set0_task_1_agent 0)))
 (=> $x51508 (or $x5628 $x38791 $x21457 $x64924 $x67689 $x4357))))))))))
(assert
 (let (($x15560 (= agt_1_act_6 7)))
 (let (($x9818 (= agt_1_act_5 7)))
 (let (($x49722 (= agt_1_act_4 7)))
 (let (($x5818 (= agt_1_act_3 7)))
 (let (($x56133 (= agt_1_act_2 7)))
 (let (($x64837 (= agt_1_act_1 7)))
 (let (($x21763 (= set0_task_1_agent 1)))
 (=> $x21763 (or $x64837 $x56133 $x5818 $x49722 $x9818 $x15560))))))))))
(assert
 (let (($x57613 (= agt_2_act_6 7)))
 (let (($x37437 (= agt_2_act_5 7)))
 (let (($x4166 (= agt_2_act_4 7)))
 (let (($x21575 (= agt_2_act_3 7)))
 (let (($x47368 (= agt_2_act_2 7)))
 (let (($x58529 (= agt_2_act_1 7)))
 (let (($x15293 (= set0_task_1_agent 2)))
 (=> $x15293 (or $x58529 $x47368 $x21575 $x4166 $x37437 $x57613))))))))))
(assert
 (let (($x71935 (= agt_3_act_6 7)))
 (let (($x29490 (= agt_3_act_5 7)))
 (let (($x29087 (= agt_3_act_4 7)))
 (let (($x36264 (= agt_3_act_3 7)))
 (let (($x55283 (= agt_3_act_2 7)))
 (let (($x26924 (= agt_3_act_1 7)))
 (let (($x5858 (= set0_task_1_agent 3)))
 (=> $x5858 (or $x26924 $x55283 $x36264 $x29087 $x29490 $x71935))))))))))
(assert
 (let (($x22153 (= agt_4_act_6 7)))
 (let (($x50156 (= agt_4_act_5 7)))
 (let (($x16832 (= agt_4_act_4 7)))
 (let (($x46750 (= agt_4_act_3 7)))
 (let (($x59948 (= agt_4_act_2 7)))
 (let (($x67716 (= agt_4_act_1 7)))
 (let (($x1813 (= set0_task_1_agent 4)))
 (=> $x1813 (or $x67716 $x59948 $x46750 $x16832 $x50156 $x22153))))))))))
(assert
 (>= set0_task_1_agent 0))
(assert
 (< set0_task_1_agent 5))
(assert
 (>= set0_task_1_start 0))
(assert
 (>= set0_task_1_drop (+ set0_task_1_start (DistFunc (RoomFunc 7) (RoomFunc 8)))))
(assert
 (<= set0_task_1_drop 790))
(assert
 (let (($x3999 (= agt_0_act_6 9)))
 (let (($x4194 (= agt_0_act_5 9)))
 (let (($x40876 (= agt_0_act_4 9)))
 (let (($x3845 (= agt_0_act_3 9)))
 (let (($x19918 (= agt_0_act_2 9)))
 (let (($x18180 (= agt_0_act_1 9)))
 (let (($x904 (= set0_task_2_agent 0)))
 (=> $x904 (or $x18180 $x19918 $x3845 $x40876 $x4194 $x3999))))))))))
(assert
 (let (($x16867 (= agt_1_act_6 9)))
 (let (($x58680 (= agt_1_act_5 9)))
 (let (($x26293 (= agt_1_act_4 9)))
 (let (($x30321 (= agt_1_act_3 9)))
 (let (($x10778 (= agt_1_act_2 9)))
 (let (($x32006 (= agt_1_act_1 9)))
 (let (($x33396 (= set0_task_2_agent 1)))
 (=> $x33396 (or $x32006 $x10778 $x30321 $x26293 $x58680 $x16867))))))))))
(assert
 (let (($x73332 (= agt_2_act_6 9)))
 (let (($x39194 (= agt_2_act_5 9)))
 (let (($x22430 (= agt_2_act_4 9)))
 (let (($x8923 (= agt_2_act_3 9)))
 (let (($x41056 (= agt_2_act_2 9)))
 (let (($x47664 (= agt_2_act_1 9)))
 (let (($x48467 (= set0_task_2_agent 2)))
 (=> $x48467 (or $x47664 $x41056 $x8923 $x22430 $x39194 $x73332))))))))))
(assert
 (let (($x35654 (= agt_3_act_6 9)))
 (let (($x62389 (= agt_3_act_5 9)))
 (let (($x73115 (= agt_3_act_4 9)))
 (let (($x43291 (= agt_3_act_3 9)))
 (let (($x72574 (= agt_3_act_2 9)))
 (let (($x26388 (= agt_3_act_1 9)))
 (let (($x48363 (= set0_task_2_agent 3)))
 (=> $x48363 (or $x26388 $x72574 $x43291 $x73115 $x62389 $x35654))))))))))
(assert
 (let (($x45147 (= agt_4_act_6 9)))
 (let (($x3436 (= agt_4_act_5 9)))
 (let (($x21839 (= agt_4_act_4 9)))
 (let (($x65996 (= agt_4_act_3 9)))
 (let (($x1437 (= agt_4_act_2 9)))
 (let (($x6156 (= agt_4_act_1 9)))
 (let (($x34066 (= set0_task_2_agent 4)))
 (=> $x34066 (or $x6156 $x1437 $x65996 $x21839 $x3436 $x45147))))))))))
(assert
 (>= set0_task_2_agent 0))
(assert
 (< set0_task_2_agent 5))
(assert
 (>= set0_task_2_start 0))
(assert
 (>= set0_task_2_drop (+ set0_task_2_start (DistFunc (RoomFunc 9) (RoomFunc 10)))))
(assert
 (<= set0_task_2_drop 917))
(assert
 (let (($x33190 (= agt_0_act_6 11)))
 (let (($x65965 (= agt_0_act_5 11)))
 (let (($x50809 (= agt_0_act_4 11)))
 (let (($x28711 (= agt_0_act_3 11)))
 (let (($x7669 (= agt_0_act_2 11)))
 (let (($x11303 (= agt_0_act_1 11)))
 (let (($x32864 (= set0_task_3_agent 0)))
 (=> $x32864 (or $x11303 $x7669 $x28711 $x50809 $x65965 $x33190))))))))))
(assert
 (let (($x52360 (= agt_1_act_6 11)))
 (let (($x16240 (= agt_1_act_5 11)))
 (let (($x3536 (= agt_1_act_4 11)))
 (let (($x54838 (= agt_1_act_3 11)))
 (let (($x38614 (= agt_1_act_2 11)))
 (let (($x4880 (= agt_1_act_1 11)))
 (let (($x20915 (= set0_task_3_agent 1)))
 (=> $x20915 (or $x4880 $x38614 $x54838 $x3536 $x16240 $x52360))))))))))
(assert
 (let (($x56777 (= agt_2_act_6 11)))
 (let (($x22861 (= agt_2_act_5 11)))
 (let (($x11362 (= agt_2_act_4 11)))
 (let (($x26489 (= agt_2_act_3 11)))
 (let (($x18457 (= agt_2_act_2 11)))
 (let (($x16429 (= agt_2_act_1 11)))
 (let (($x52811 (= set0_task_3_agent 2)))
 (=> $x52811 (or $x16429 $x18457 $x26489 $x11362 $x22861 $x56777))))))))))
(assert
 (let (($x32495 (= agt_3_act_6 11)))
 (let (($x49430 (= agt_3_act_5 11)))
 (let (($x51850 (= agt_3_act_4 11)))
 (let (($x32659 (= agt_3_act_3 11)))
 (let (($x5075 (= agt_3_act_2 11)))
 (let (($x62001 (= agt_3_act_1 11)))
 (let (($x2795 (= set0_task_3_agent 3)))
 (=> $x2795 (or $x62001 $x5075 $x32659 $x51850 $x49430 $x32495))))))))))
(assert
 (let (($x19479 (= agt_4_act_6 11)))
 (let (($x73597 (= agt_4_act_5 11)))
 (let (($x47660 (= agt_4_act_4 11)))
 (let (($x38778 (= agt_4_act_3 11)))
 (let (($x34345 (= agt_4_act_2 11)))
 (let (($x21396 (= agt_4_act_1 11)))
 (let (($x40891 (= set0_task_3_agent 4)))
 (=> $x40891 (or $x21396 $x34345 $x38778 $x47660 $x73597 $x19479))))))))))
(assert
 (>= set0_task_3_agent 0))
(assert
 (< set0_task_3_agent 5))
(assert
 (>= set0_task_3_start 0))
(assert
 (>= set0_task_3_drop (+ set0_task_3_start (DistFunc (RoomFunc 11) (RoomFunc 12)))))
(assert
 (<= set0_task_3_drop 487))
(assert
 (let (($x34380 (= agt_0_act_6 13)))
 (let (($x15026 (= agt_0_act_5 13)))
 (let (($x7357 (= agt_0_act_4 13)))
 (let (($x29988 (= agt_0_act_3 13)))
 (let (($x37733 (= agt_0_act_2 13)))
 (let (($x25112 (= agt_0_act_1 13)))
 (let (($x35652 (= set0_task_4_agent 0)))
 (=> $x35652 (or $x25112 $x37733 $x29988 $x7357 $x15026 $x34380))))))))))
(assert
 (let (($x24906 (= agt_1_act_6 13)))
 (let (($x16897 (= agt_1_act_5 13)))
 (let (($x25663 (= agt_1_act_4 13)))
 (let (($x42306 (= agt_1_act_3 13)))
 (let (($x72630 (= agt_1_act_2 13)))
 (let (($x13711 (= agt_1_act_1 13)))
 (let (($x67304 (= set0_task_4_agent 1)))
 (=> $x67304 (or $x13711 $x72630 $x42306 $x25663 $x16897 $x24906))))))))))
(assert
 (let (($x41966 (= agt_2_act_6 13)))
 (let (($x21516 (= agt_2_act_5 13)))
 (let (($x7976 (= agt_2_act_4 13)))
 (let (($x66979 (= agt_2_act_3 13)))
 (let (($x33794 (= agt_2_act_2 13)))
 (let (($x15390 (= agt_2_act_1 13)))
 (let (($x33993 (= set0_task_4_agent 2)))
 (=> $x33993 (or $x15390 $x33794 $x66979 $x7976 $x21516 $x41966))))))))))
(assert
 (let (($x51295 (= agt_3_act_6 13)))
 (let (($x26711 (= agt_3_act_5 13)))
 (let (($x2804 (= agt_3_act_4 13)))
 (let (($x54459 (= agt_3_act_3 13)))
 (let (($x51875 (= agt_3_act_2 13)))
 (let (($x67587 (= agt_3_act_1 13)))
 (let (($x18670 (= set0_task_4_agent 3)))
 (=> $x18670 (or $x67587 $x51875 $x54459 $x2804 $x26711 $x51295))))))))))
(assert
 (let (($x12809 (= agt_4_act_6 13)))
 (let (($x9643 (= agt_4_act_5 13)))
 (let (($x66672 (= agt_4_act_4 13)))
 (let (($x12079 (= agt_4_act_3 13)))
 (let (($x53778 (= agt_4_act_2 13)))
 (let (($x38997 (= agt_4_act_1 13)))
 (let (($x64166 (= set0_task_4_agent 4)))
 (=> $x64166 (or $x38997 $x53778 $x12079 $x66672 $x9643 $x12809))))))))))
(assert
 (>= set0_task_4_agent 0))
(assert
 (< set0_task_4_agent 5))
(assert
 (>= set0_task_4_start 0))
(assert
 (>= set0_task_4_drop (+ set0_task_4_start (DistFunc (RoomFunc 13) (RoomFunc 14)))))
(assert
 (<= set0_task_4_drop 920))
(assert
 (let (($x11839 (= agt_0_act_6 15)))
 (let (($x46974 (= agt_0_act_5 15)))
 (let (($x41746 (= agt_0_act_4 15)))
 (let (($x23619 (= agt_0_act_3 15)))
 (let (($x55992 (= agt_0_act_2 15)))
 (let (($x35471 (= agt_0_act_1 15)))
 (let (($x23047 (= set0_task_5_agent 0)))
 (=> $x23047 (or $x35471 $x55992 $x23619 $x41746 $x46974 $x11839))))))))))
(assert
 (let (($x56211 (= agt_1_act_6 15)))
 (let (($x68361 (= agt_1_act_5 15)))
 (let (($x46662 (= agt_1_act_4 15)))
 (let (($x11012 (= agt_1_act_3 15)))
 (let (($x3449 (= agt_1_act_2 15)))
 (let (($x59276 (= agt_1_act_1 15)))
 (let (($x49871 (= set0_task_5_agent 1)))
 (=> $x49871 (or $x59276 $x3449 $x11012 $x46662 $x68361 $x56211))))))))))
(assert
 (let (($x16515 (= agt_2_act_6 15)))
 (let (($x65746 (= agt_2_act_5 15)))
 (let (($x40151 (= agt_2_act_4 15)))
 (let (($x67648 (= agt_2_act_3 15)))
 (let (($x22739 (= agt_2_act_2 15)))
 (let (($x57432 (= agt_2_act_1 15)))
 (let (($x23127 (= set0_task_5_agent 2)))
 (=> $x23127 (or $x57432 $x22739 $x67648 $x40151 $x65746 $x16515))))))))))
(assert
 (let (($x25688 (= agt_3_act_6 15)))
 (let (($x15427 (= agt_3_act_5 15)))
 (let (($x34456 (= agt_3_act_4 15)))
 (let (($x13900 (= agt_3_act_3 15)))
 (let (($x4742 (= agt_3_act_2 15)))
 (let (($x61088 (= agt_3_act_1 15)))
 (let (($x44602 (= set0_task_5_agent 3)))
 (=> $x44602 (or $x61088 $x4742 $x13900 $x34456 $x15427 $x25688))))))))))
(assert
 (let (($x489 (= agt_4_act_6 15)))
 (let (($x66898 (= agt_4_act_5 15)))
 (let (($x12091 (= agt_4_act_4 15)))
 (let (($x39736 (= agt_4_act_3 15)))
 (let (($x64387 (= agt_4_act_2 15)))
 (let (($x11297 (= agt_4_act_1 15)))
 (let (($x50290 (= set0_task_5_agent 4)))
 (=> $x50290 (or $x11297 $x64387 $x39736 $x12091 $x66898 $x489))))))))))
(assert
 (>= set0_task_5_agent 0))
(assert
 (< set0_task_5_agent 5))
(assert
 (>= set0_task_5_start 0))
(assert
 (>= set0_task_5_drop (+ set0_task_5_start (DistFunc (RoomFunc 15) (RoomFunc 16)))))
(assert
 (<= set0_task_5_drop 231))
(assert
 (let (($x26022 (= agt_0_act_6 17)))
 (let (($x49399 (= agt_0_act_5 17)))
 (let (($x17878 (= agt_0_act_4 17)))
 (let (($x28838 (= agt_0_act_3 17)))
 (let (($x32836 (= agt_0_act_2 17)))
 (let (($x10915 (= agt_0_act_1 17)))
 (let (($x39911 (= set0_task_6_agent 0)))
 (=> $x39911 (or $x10915 $x32836 $x28838 $x17878 $x49399 $x26022))))))))))
(assert
 (let (($x5316 (= agt_1_act_6 17)))
 (let (($x59357 (= agt_1_act_5 17)))
 (let (($x44017 (= agt_1_act_4 17)))
 (let (($x14874 (= agt_1_act_3 17)))
 (let (($x64370 (= agt_1_act_2 17)))
 (let (($x13653 (= agt_1_act_1 17)))
 (let (($x48100 (= set0_task_6_agent 1)))
 (=> $x48100 (or $x13653 $x64370 $x14874 $x44017 $x59357 $x5316))))))))))
(assert
 (let (($x25210 (= agt_2_act_6 17)))
 (let (($x66950 (= agt_2_act_5 17)))
 (let (($x4227 (= agt_2_act_4 17)))
 (let (($x7717 (= agt_2_act_3 17)))
 (let (($x504 (= agt_2_act_2 17)))
 (let (($x17976 (= agt_2_act_1 17)))
 (let (($x62155 (= set0_task_6_agent 2)))
 (=> $x62155 (or $x17976 $x504 $x7717 $x4227 $x66950 $x25210))))))))))
(assert
 (let (($x65765 (= agt_3_act_6 17)))
 (let (($x5742 (= agt_3_act_5 17)))
 (let (($x11292 (= agt_3_act_4 17)))
 (let (($x9168 (= agt_3_act_3 17)))
 (let (($x63006 (= agt_3_act_2 17)))
 (let (($x57302 (= agt_3_act_1 17)))
 (let (($x49699 (= set0_task_6_agent 3)))
 (=> $x49699 (or $x57302 $x63006 $x9168 $x11292 $x5742 $x65765))))))))))
(assert
 (let (($x10040 (= agt_4_act_6 17)))
 (let (($x57377 (= agt_4_act_5 17)))
 (let (($x2558 (= agt_4_act_4 17)))
 (let (($x18480 (= agt_4_act_3 17)))
 (let (($x47706 (= agt_4_act_2 17)))
 (let (($x63588 (= agt_4_act_1 17)))
 (let (($x27054 (= set0_task_6_agent 4)))
 (=> $x27054 (or $x63588 $x47706 $x18480 $x2558 $x57377 $x10040))))))))))
(assert
 (>= set0_task_6_agent 0))
(assert
 (< set0_task_6_agent 5))
(assert
 (>= set0_task_6_start 0))
(assert
 (>= set0_task_6_drop (+ set0_task_6_start (DistFunc (RoomFunc 17) (RoomFunc 18)))))
(assert
 (<= set0_task_6_drop 610))
(assert
 (let (($x29065 (= agt_0_act_6 19)))
 (let (($x57465 (= agt_0_act_5 19)))
 (let (($x828 (= agt_0_act_4 19)))
 (let (($x52773 (= agt_0_act_3 19)))
 (let (($x68194 (= agt_0_act_2 19)))
 (let (($x60983 (= agt_0_act_1 19)))
 (let (($x67491 (= set0_task_7_agent 0)))
 (=> $x67491 (or $x60983 $x68194 $x52773 $x828 $x57465 $x29065))))))))))
(assert
 (let (($x52850 (= agt_1_act_6 19)))
 (let (($x6328 (= agt_1_act_5 19)))
 (let (($x3563 (= agt_1_act_4 19)))
 (let (($x59099 (= agt_1_act_3 19)))
 (let (($x1895 (= agt_1_act_2 19)))
 (let (($x37387 (= agt_1_act_1 19)))
 (let (($x42615 (= set0_task_7_agent 1)))
 (=> $x42615 (or $x37387 $x1895 $x59099 $x3563 $x6328 $x52850))))))))))
(assert
 (let (($x54543 (= agt_2_act_6 19)))
 (let (($x29683 (= agt_2_act_5 19)))
 (let (($x53657 (= agt_2_act_4 19)))
 (let (($x73071 (= agt_2_act_3 19)))
 (let (($x40421 (= agt_2_act_2 19)))
 (let (($x58793 (= agt_2_act_1 19)))
 (let (($x23218 (= set0_task_7_agent 2)))
 (=> $x23218 (or $x58793 $x40421 $x73071 $x53657 $x29683 $x54543))))))))))
(assert
 (let (($x14433 (= agt_3_act_6 19)))
 (let (($x49061 (= agt_3_act_5 19)))
 (let (($x39794 (= agt_3_act_4 19)))
 (let (($x35595 (= agt_3_act_3 19)))
 (let (($x42063 (= agt_3_act_2 19)))
 (let (($x50803 (= agt_3_act_1 19)))
 (let (($x71989 (= set0_task_7_agent 3)))
 (=> $x71989 (or $x50803 $x42063 $x35595 $x39794 $x49061 $x14433))))))))))
(assert
 (let (($x8214 (= agt_4_act_6 19)))
 (let (($x45035 (= agt_4_act_5 19)))
 (let (($x32080 (= agt_4_act_4 19)))
 (let (($x42215 (= agt_4_act_3 19)))
 (let (($x32502 (= agt_4_act_2 19)))
 (let (($x13157 (= agt_4_act_1 19)))
 (let (($x49912 (= set0_task_7_agent 4)))
 (=> $x49912 (or $x13157 $x32502 $x42215 $x32080 $x45035 $x8214))))))))))
(assert
 (>= set0_task_7_agent 0))
(assert
 (< set0_task_7_agent 5))
(assert
 (>= set0_task_7_start 0))
(assert
 (>= set0_task_7_drop (+ set0_task_7_start (DistFunc (RoomFunc 19) (RoomFunc 20)))))
(assert
 (<= set0_task_7_drop 778))
(assert
 (let (($x133 (= agt_0_act_6 21)))
 (let (($x65706 (= agt_0_act_5 21)))
 (let (($x64417 (= agt_0_act_4 21)))
 (let (($x21565 (= agt_0_act_3 21)))
 (let (($x17923 (= agt_0_act_2 21)))
 (let (($x71861 (= agt_0_act_1 21)))
 (let (($x53143 (= set0_task_8_agent 0)))
 (=> $x53143 (or $x71861 $x17923 $x21565 $x64417 $x65706 $x133))))))))))
(assert
 (let (($x66654 (= agt_1_act_6 21)))
 (let (($x35544 (= agt_1_act_5 21)))
 (let (($x28788 (= agt_1_act_4 21)))
 (let (($x64173 (= agt_1_act_3 21)))
 (let (($x2429 (= agt_1_act_2 21)))
 (let (($x20861 (= agt_1_act_1 21)))
 (let (($x5181 (= set0_task_8_agent 1)))
 (=> $x5181 (or $x20861 $x2429 $x64173 $x28788 $x35544 $x66654))))))))))
(assert
 (let (($x19431 (= agt_2_act_6 21)))
 (let (($x51975 (= agt_2_act_5 21)))
 (let (($x36644 (= agt_2_act_4 21)))
 (let (($x67350 (= agt_2_act_3 21)))
 (let (($x53183 (= agt_2_act_2 21)))
 (let (($x2657 (= agt_2_act_1 21)))
 (let (($x39419 (= set0_task_8_agent 2)))
 (=> $x39419 (or $x2657 $x53183 $x67350 $x36644 $x51975 $x19431))))))))))
(assert
 (let (($x14657 (= agt_3_act_6 21)))
 (let (($x55635 (= agt_3_act_5 21)))
 (let (($x61712 (= agt_3_act_4 21)))
 (let (($x26463 (= agt_3_act_3 21)))
 (let (($x27980 (= agt_3_act_2 21)))
 (let (($x33916 (= agt_3_act_1 21)))
 (let (($x26671 (= set0_task_8_agent 3)))
 (=> $x26671 (or $x33916 $x27980 $x26463 $x61712 $x55635 $x14657))))))))))
(assert
 (let (($x5214 (= agt_4_act_6 21)))
 (let (($x61926 (= agt_4_act_5 21)))
 (let (($x20791 (= agt_4_act_4 21)))
 (let (($x40995 (= agt_4_act_3 21)))
 (let (($x784 (= agt_4_act_2 21)))
 (let (($x73593 (= agt_4_act_1 21)))
 (let (($x1525 (= set0_task_8_agent 4)))
 (=> $x1525 (or $x73593 $x784 $x40995 $x20791 $x61926 $x5214))))))))))
(assert
 (>= set0_task_8_agent 0))
(assert
 (< set0_task_8_agent 5))
(assert
 (>= set0_task_8_start 0))
(assert
 (>= set0_task_8_drop (+ set0_task_8_start (DistFunc (RoomFunc 21) (RoomFunc 22)))))
(assert
 (<= set0_task_8_drop 269))
(assert
 (let (($x72888 (= agt_0_act_6 23)))
 (let (($x30140 (= agt_0_act_5 23)))
 (let (($x47088 (= agt_0_act_4 23)))
 (let (($x55442 (= agt_0_act_3 23)))
 (let (($x11991 (= agt_0_act_2 23)))
 (let (($x65560 (= agt_0_act_1 23)))
 (let (($x15412 (= set0_task_9_agent 0)))
 (=> $x15412 (or $x65560 $x11991 $x55442 $x47088 $x30140 $x72888))))))))))
(assert
 (let (($x26783 (= agt_1_act_6 23)))
 (let (($x12109 (= agt_1_act_5 23)))
 (let (($x10659 (= agt_1_act_4 23)))
 (let (($x43286 (= agt_1_act_3 23)))
 (let (($x9858 (= agt_1_act_2 23)))
 (let (($x38459 (= agt_1_act_1 23)))
 (let (($x41946 (= set0_task_9_agent 1)))
 (=> $x41946 (or $x38459 $x9858 $x43286 $x10659 $x12109 $x26783))))))))))
(assert
 (let (($x29831 (= agt_2_act_6 23)))
 (let (($x10495 (= agt_2_act_5 23)))
 (let (($x48493 (= agt_2_act_4 23)))
 (let (($x17782 (= agt_2_act_3 23)))
 (let (($x32395 (= agt_2_act_2 23)))
 (let (($x56209 (= agt_2_act_1 23)))
 (let (($x50277 (= set0_task_9_agent 2)))
 (=> $x50277 (or $x56209 $x32395 $x17782 $x48493 $x10495 $x29831))))))))))
(assert
 (let (($x26298 (= agt_3_act_6 23)))
 (let (($x33521 (= agt_3_act_5 23)))
 (let (($x30359 (= agt_3_act_4 23)))
 (let (($x53079 (= agt_3_act_3 23)))
 (let (($x36940 (= agt_3_act_2 23)))
 (let (($x50742 (= agt_3_act_1 23)))
 (let (($x59364 (= set0_task_9_agent 3)))
 (=> $x59364 (or $x50742 $x36940 $x53079 $x30359 $x33521 $x26298))))))))))
(assert
 (let (($x25124 (= agt_4_act_6 23)))
 (let (($x45754 (= agt_4_act_5 23)))
 (let (($x918 (= agt_4_act_4 23)))
 (let (($x21989 (= agt_4_act_3 23)))
 (let (($x19173 (= agt_4_act_2 23)))
 (let (($x39047 (= agt_4_act_1 23)))
 (let (($x45940 (= set0_task_9_agent 4)))
 (=> $x45940 (or $x39047 $x19173 $x21989 $x918 $x45754 $x25124))))))))))
(assert
 (>= set0_task_9_agent 0))
(assert
 (< set0_task_9_agent 5))
(assert
 (>= set0_task_9_start 0))
(assert
 (>= set0_task_9_drop (+ set0_task_9_start (DistFunc (RoomFunc 23) (RoomFunc 24)))))
(assert
 (<= set0_task_9_drop 519))
(assert
 (let (($x13419 (= agt_0_act_6 25)))
 (let (($x31739 (= agt_0_act_5 25)))
 (let (($x57072 (= agt_0_act_4 25)))
 (let (($x54988 (= agt_0_act_3 25)))
 (let (($x62752 (= agt_0_act_2 25)))
 (let (($x63260 (= agt_0_act_1 25)))
 (let (($x58129 (= set0_task_10_agent 0)))
 (=> $x58129 (or $x63260 $x62752 $x54988 $x57072 $x31739 $x13419))))))))))
(assert
 (let (($x59420 (= agt_1_act_6 25)))
 (let (($x14159 (= agt_1_act_5 25)))
 (let (($x59712 (= agt_1_act_4 25)))
 (let (($x44104 (= agt_1_act_3 25)))
 (let (($x38250 (= agt_1_act_2 25)))
 (let (($x44265 (= agt_1_act_1 25)))
 (let (($x5209 (= set0_task_10_agent 1)))
 (=> $x5209 (or $x44265 $x38250 $x44104 $x59712 $x14159 $x59420))))))))))
(assert
 (let (($x9588 (= agt_2_act_6 25)))
 (let (($x43603 (= agt_2_act_5 25)))
 (let (($x18084 (= agt_2_act_4 25)))
 (let (($x62247 (= agt_2_act_3 25)))
 (let (($x7437 (= agt_2_act_2 25)))
 (let (($x13554 (= agt_2_act_1 25)))
 (let (($x64611 (= set0_task_10_agent 2)))
 (=> $x64611 (or $x13554 $x7437 $x62247 $x18084 $x43603 $x9588))))))))))
(assert
 (let (($x2653 (= agt_3_act_6 25)))
 (let (($x35203 (= agt_3_act_5 25)))
 (let (($x32965 (= agt_3_act_4 25)))
 (let (($x53703 (= agt_3_act_3 25)))
 (let (($x23570 (= agt_3_act_2 25)))
 (let (($x14885 (= agt_3_act_1 25)))
 (let (($x340 (= set0_task_10_agent 3)))
 (=> $x340 (or $x14885 $x23570 $x53703 $x32965 $x35203 $x2653))))))))))
(assert
 (let (($x33693 (= agt_4_act_6 25)))
 (let (($x18479 (= agt_4_act_5 25)))
 (let (($x63663 (= agt_4_act_4 25)))
 (let (($x4291 (= agt_4_act_3 25)))
 (let (($x8193 (= agt_4_act_2 25)))
 (let (($x34279 (= agt_4_act_1 25)))
 (let (($x59931 (= set0_task_10_agent 4)))
 (=> $x59931 (or $x34279 $x8193 $x4291 $x63663 $x18479 $x33693))))))))))
(assert
 (>= set0_task_10_agent 0))
(assert
 (< set0_task_10_agent 5))
(assert
 (>= set0_task_10_start 0))
(assert
 (>= set0_task_10_drop (+ set0_task_10_start (DistFunc (RoomFunc 25) (RoomFunc 26)))))
(assert
 (<= set0_task_10_drop 893))
(assert
 (let (($x3926 (= agt_0_act_6 27)))
 (let (($x18063 (= agt_0_act_5 27)))
 (let (($x49277 (= agt_0_act_4 27)))
 (let (($x21320 (= agt_0_act_3 27)))
 (let (($x21487 (= agt_0_act_2 27)))
 (let (($x53240 (= agt_0_act_1 27)))
 (let (($x9534 (= set0_task_11_agent 0)))
 (=> $x9534 (or $x53240 $x21487 $x21320 $x49277 $x18063 $x3926))))))))))
(assert
 (let (($x18388 (= agt_1_act_6 27)))
 (let (($x62597 (= agt_1_act_5 27)))
 (let (($x3004 (= agt_1_act_4 27)))
 (let (($x34862 (= agt_1_act_3 27)))
 (let (($x43374 (= agt_1_act_2 27)))
 (let (($x66535 (= agt_1_act_1 27)))
 (let (($x34600 (= set0_task_11_agent 1)))
 (=> $x34600 (or $x66535 $x43374 $x34862 $x3004 $x62597 $x18388))))))))))
(assert
 (let (($x29151 (= agt_2_act_6 27)))
 (let (($x20967 (= agt_2_act_5 27)))
 (let (($x44149 (= agt_2_act_4 27)))
 (let (($x48141 (= agt_2_act_3 27)))
 (let (($x12124 (= agt_2_act_2 27)))
 (let (($x31356 (= agt_2_act_1 27)))
 (let (($x15392 (= set0_task_11_agent 2)))
 (=> $x15392 (or $x31356 $x12124 $x48141 $x44149 $x20967 $x29151))))))))))
(assert
 (let (($x33128 (= agt_3_act_6 27)))
 (let (($x12537 (= agt_3_act_5 27)))
 (let (($x43951 (= agt_3_act_4 27)))
 (let (($x64066 (= agt_3_act_3 27)))
 (let (($x52854 (= agt_3_act_2 27)))
 (let (($x52470 (= agt_3_act_1 27)))
 (let (($x2580 (= set0_task_11_agent 3)))
 (=> $x2580 (or $x52470 $x52854 $x64066 $x43951 $x12537 $x33128))))))))))
(assert
 (let (($x54358 (= agt_4_act_6 27)))
 (let (($x37628 (= agt_4_act_5 27)))
 (let (($x44807 (= agt_4_act_4 27)))
 (let (($x26878 (= agt_4_act_3 27)))
 (let (($x66042 (= agt_4_act_2 27)))
 (let (($x26301 (= agt_4_act_1 27)))
 (let (($x44366 (= set0_task_11_agent 4)))
 (=> $x44366 (or $x26301 $x66042 $x26878 $x44807 $x37628 $x54358))))))))))
(assert
 (>= set0_task_11_agent 0))
(assert
 (< set0_task_11_agent 5))
(assert
 (>= set0_task_11_start 0))
(assert
 (>= set0_task_11_drop (+ set0_task_11_start (DistFunc (RoomFunc 27) (RoomFunc 28)))))
(assert
 (<= set0_task_11_drop 483))
(assert
 (let (($x7911 (= agt_0_act_6 29)))
 (let (($x73190 (= agt_0_act_5 29)))
 (let (($x13587 (= agt_0_act_4 29)))
 (let (($x34201 (= agt_0_act_3 29)))
 (let (($x63813 (= agt_0_act_2 29)))
 (let (($x66557 (= agt_0_act_1 29)))
 (let (($x44502 (= set0_task_12_agent 0)))
 (=> $x44502 (or $x66557 $x63813 $x34201 $x13587 $x73190 $x7911))))))))))
(assert
 (let (($x4158 (= agt_1_act_6 29)))
 (let (($x29947 (= agt_1_act_5 29)))
 (let (($x38615 (= agt_1_act_4 29)))
 (let (($x73325 (= agt_1_act_3 29)))
 (let (($x29534 (= agt_1_act_2 29)))
 (let (($x44314 (= agt_1_act_1 29)))
 (let (($x62417 (= set0_task_12_agent 1)))
 (=> $x62417 (or $x44314 $x29534 $x73325 $x38615 $x29947 $x4158))))))))))
(assert
 (let (($x20641 (= agt_2_act_6 29)))
 (let (($x24879 (= agt_2_act_5 29)))
 (let (($x25143 (= agt_2_act_4 29)))
 (let (($x28998 (= agt_2_act_3 29)))
 (let (($x14052 (= agt_2_act_2 29)))
 (let (($x6818 (= agt_2_act_1 29)))
 (let (($x39158 (= set0_task_12_agent 2)))
 (=> $x39158 (or $x6818 $x14052 $x28998 $x25143 $x24879 $x20641))))))))))
(assert
 (let (($x43877 (= agt_3_act_6 29)))
 (let (($x64091 (= agt_3_act_5 29)))
 (let (($x49360 (= agt_3_act_4 29)))
 (let (($x57677 (= agt_3_act_3 29)))
 (let (($x71737 (= agt_3_act_2 29)))
 (let (($x4738 (= agt_3_act_1 29)))
 (let (($x4275 (= set0_task_12_agent 3)))
 (=> $x4275 (or $x4738 $x71737 $x57677 $x49360 $x64091 $x43877))))))))))
(assert
 (let (($x52393 (= agt_4_act_6 29)))
 (let (($x4755 (= agt_4_act_5 29)))
 (let (($x66409 (= agt_4_act_4 29)))
 (let (($x58822 (= agt_4_act_3 29)))
 (let (($x17971 (= agt_4_act_2 29)))
 (let (($x39778 (= agt_4_act_1 29)))
 (let (($x63659 (= set0_task_12_agent 4)))
 (=> $x63659 (or $x39778 $x17971 $x58822 $x66409 $x4755 $x52393))))))))))
(assert
 (>= set0_task_12_agent 0))
(assert
 (< set0_task_12_agent 5))
(assert
 (>= set0_task_12_start 0))
(assert
 (>= set0_task_12_drop (+ set0_task_12_start (DistFunc (RoomFunc 29) (RoomFunc 30)))))
(assert
 (<= set0_task_12_drop 606))
(assert
 (let (($x9951 (= agt_0_act_6 31)))
 (let (($x38906 (= agt_0_act_5 31)))
 (let (($x40095 (= agt_0_act_4 31)))
 (let (($x24811 (= agt_0_act_3 31)))
 (let (($x67166 (= agt_0_act_2 31)))
 (let (($x66418 (= agt_0_act_1 31)))
 (let (($x18694 (= set0_task_13_agent 0)))
 (=> $x18694 (or $x66418 $x67166 $x24811 $x40095 $x38906 $x9951))))))))))
(assert
 (let (($x45478 (= agt_1_act_6 31)))
 (let (($x27387 (= agt_1_act_5 31)))
 (let (($x22279 (= agt_1_act_4 31)))
 (let (($x29686 (= agt_1_act_3 31)))
 (let (($x10074 (= agt_1_act_2 31)))
 (let (($x30760 (= agt_1_act_1 31)))
 (let (($x2789 (= set0_task_13_agent 1)))
 (=> $x2789 (or $x30760 $x10074 $x29686 $x22279 $x27387 $x45478))))))))))
(assert
 (let (($x35502 (= agt_2_act_6 31)))
 (let (($x6259 (= agt_2_act_5 31)))
 (let (($x68318 (= agt_2_act_4 31)))
 (let (($x9016 (= agt_2_act_3 31)))
 (let (($x818 (= agt_2_act_2 31)))
 (let (($x51034 (= agt_2_act_1 31)))
 (let (($x47404 (= set0_task_13_agent 2)))
 (=> $x47404 (or $x51034 $x818 $x9016 $x68318 $x6259 $x35502))))))))))
(assert
 (let (($x71742 (= agt_3_act_6 31)))
 (let (($x25490 (= agt_3_act_5 31)))
 (let (($x48911 (= agt_3_act_4 31)))
 (let (($x34105 (= agt_3_act_3 31)))
 (let (($x27045 (= agt_3_act_2 31)))
 (let (($x6204 (= agt_3_act_1 31)))
 (let (($x63956 (= set0_task_13_agent 3)))
 (=> $x63956 (or $x6204 $x27045 $x34105 $x48911 $x25490 $x71742))))))))))
(assert
 (let (($x25134 (= agt_4_act_6 31)))
 (let (($x51873 (= agt_4_act_5 31)))
 (let (($x4231 (= agt_4_act_4 31)))
 (let (($x65383 (= agt_4_act_3 31)))
 (let (($x41842 (= agt_4_act_2 31)))
 (let (($x4736 (= agt_4_act_1 31)))
 (let (($x44028 (= set0_task_13_agent 4)))
 (=> $x44028 (or $x4736 $x41842 $x65383 $x4231 $x51873 $x25134))))))))))
(assert
 (>= set0_task_13_agent 0))
(assert
 (< set0_task_13_agent 5))
(assert
 (>= set0_task_13_start 0))
(assert
 (>= set0_task_13_drop (+ set0_task_13_start (DistFunc (RoomFunc 31) (RoomFunc 32)))))
(assert
 (<= set0_task_13_drop 512))
(assert
 (let (($x62067 (= agt_0_act_6 33)))
 (let (($x38451 (= agt_0_act_5 33)))
 (let (($x15072 (= agt_0_act_4 33)))
 (let (($x56634 (= agt_0_act_3 33)))
 (let (($x30357 (= agt_0_act_2 33)))
 (let (($x9262 (= agt_0_act_1 33)))
 (let (($x14304 (= set0_task_14_agent 0)))
 (=> $x14304 (or $x9262 $x30357 $x56634 $x15072 $x38451 $x62067))))))))))
(assert
 (let (($x17723 (= agt_1_act_6 33)))
 (let (($x27850 (= agt_1_act_5 33)))
 (let (($x15389 (= agt_1_act_4 33)))
 (let (($x5559 (= agt_1_act_3 33)))
 (let (($x55119 (= agt_1_act_2 33)))
 (let (($x62151 (= agt_1_act_1 33)))
 (let (($x3723 (= set0_task_14_agent 1)))
 (=> $x3723 (or $x62151 $x55119 $x5559 $x15389 $x27850 $x17723))))))))))
(assert
 (let (($x11499 (= agt_2_act_6 33)))
 (let (($x2753 (= agt_2_act_5 33)))
 (let (($x8207 (= agt_2_act_4 33)))
 (let (($x23841 (= agt_2_act_3 33)))
 (let (($x48488 (= agt_2_act_2 33)))
 (let (($x64356 (= agt_2_act_1 33)))
 (let (($x62611 (= set0_task_14_agent 2)))
 (=> $x62611 (or $x64356 $x48488 $x23841 $x8207 $x2753 $x11499))))))))))
(assert
 (let (($x18199 (= agt_3_act_6 33)))
 (let (($x66817 (= agt_3_act_5 33)))
 (let (($x4478 (= agt_3_act_4 33)))
 (let (($x10098 (= agt_3_act_3 33)))
 (let (($x46018 (= agt_3_act_2 33)))
 (let (($x42167 (= agt_3_act_1 33)))
 (let (($x62108 (= set0_task_14_agent 3)))
 (=> $x62108 (or $x42167 $x46018 $x10098 $x4478 $x66817 $x18199))))))))))
(assert
 (let (($x35743 (= agt_4_act_6 33)))
 (let (($x27918 (= agt_4_act_5 33)))
 (let (($x40227 (= agt_4_act_4 33)))
 (let (($x54856 (= agt_4_act_3 33)))
 (let (($x24350 (= agt_4_act_2 33)))
 (let (($x55301 (= agt_4_act_1 33)))
 (let (($x16831 (= set0_task_14_agent 4)))
 (=> $x16831 (or $x55301 $x24350 $x54856 $x40227 $x27918 $x35743))))))))))
(assert
 (>= set0_task_14_agent 0))
(assert
 (< set0_task_14_agent 5))
(assert
 (>= set0_task_14_start 0))
(assert
 (>= set0_task_14_drop (+ set0_task_14_start (DistFunc (RoomFunc 33) (RoomFunc 34)))))
(assert
 (<= set0_task_14_drop 398))
(assert
 (let (($x54024 (and (distinct agt_0_act_1 0) true)))
 (=> $x54024 (and (>= agt_0_act_1 5) (< agt_0_act_1 35)))))
(assert
 (let ((?x59739 (+ (ite (<= agt_0_time_0 0) 0 agt_0_time_0) (DistFunc (RoomFunc agt_0_act_0) (RoomFunc agt_0_act_1)))))
 (let (($x17903 (>= agt_0_act_1 5)))
 (=> $x17903 (= agt_0_time_1 (+ ?x59739 1))))))
(assert
 (let (($x5495 (and (distinct agt_0_act_2 0) true)))
 (=> $x5495 (and (>= agt_0_act_2 5) (< agt_0_act_2 35)))))
(assert
 (let ((?x14965 (RoomFunc agt_0_act_2)))
 (let ((?x33267 (RoomFunc agt_0_act_1)))
 (let ((?x44569 (DistFunc ?x33267 ?x14965)))
 (let ((?x46448 (ite (<= agt_0_time_1 0) 0 agt_0_time_1)))
 (let (($x34981 (>= agt_0_act_2 5)))
 (=> $x34981 (= agt_0_time_2 (+ (+ ?x46448 ?x44569) 1)))))))))
(assert
 (let (($x40713 (and (distinct agt_0_act_3 0) true)))
 (=> $x40713 (and (>= agt_0_act_3 5) (< agt_0_act_3 35)))))
(assert
 (let ((?x24681 (RoomFunc agt_0_act_3)))
 (let ((?x14965 (RoomFunc agt_0_act_2)))
 (let ((?x55597 (DistFunc ?x14965 ?x24681)))
 (let ((?x5124 (ite (<= agt_0_time_2 0) 0 agt_0_time_2)))
 (let (($x52572 (>= agt_0_act_3 5)))
 (=> $x52572 (= agt_0_time_3 (+ (+ ?x5124 ?x55597) 1)))))))))
(assert
 (let (($x71684 (and (distinct agt_0_act_4 0) true)))
 (=> $x71684 (and (>= agt_0_act_4 5) (< agt_0_act_4 35)))))
(assert
 (let ((?x33473 (RoomFunc agt_0_act_4)))
 (let ((?x24681 (RoomFunc agt_0_act_3)))
 (let ((?x55382 (DistFunc ?x24681 ?x33473)))
 (let ((?x30748 (ite (<= agt_0_time_3 0) 0 agt_0_time_3)))
 (let (($x52106 (>= agt_0_act_4 5)))
 (=> $x52106 (= agt_0_time_4 (+ (+ ?x30748 ?x55382) 1)))))))))
(assert
 (let (($x63543 (and (distinct agt_0_act_5 0) true)))
 (=> $x63543 (and (>= agt_0_act_5 5) (< agt_0_act_5 35)))))
(assert
 (let ((?x1181 (RoomFunc agt_0_act_5)))
 (let ((?x33473 (RoomFunc agt_0_act_4)))
 (let ((?x25719 (DistFunc ?x33473 ?x1181)))
 (let ((?x34868 (ite (<= agt_0_time_4 0) 0 agt_0_time_4)))
 (let (($x22913 (>= agt_0_act_5 5)))
 (=> $x22913 (= agt_0_time_5 (+ (+ ?x34868 ?x25719) 1)))))))))
(assert
 (let (($x18076 (and (distinct agt_0_act_6 0) true)))
 (=> $x18076 (and (>= agt_0_act_6 5) (< agt_0_act_6 35)))))
(assert
 (let ((?x1181 (RoomFunc agt_0_act_5)))
 (let ((?x44983 (DistFunc ?x1181 (RoomFunc agt_0_act_6))))
 (let ((?x15240 (ite (<= agt_0_time_5 0) 0 agt_0_time_5)))
 (let (($x45124 (>= agt_0_act_6 5)))
 (=> $x45124 (= agt_0_time_6 (+ (+ ?x15240 ?x44983) 1))))))))
(assert
 (let (($x38027 (and (distinct agt_1_act_1 1) true)))
 (=> $x38027 (and (>= agt_1_act_1 5) (< agt_1_act_1 35)))))
(assert
 (let ((?x45599 (+ (ite (<= agt_1_time_0 0) 0 agt_1_time_0) (DistFunc (RoomFunc agt_1_act_0) (RoomFunc agt_1_act_1)))))
 (let (($x61269 (>= agt_1_act_1 5)))
 (=> $x61269 (= agt_1_time_1 (+ ?x45599 1))))))
(assert
 (let (($x65174 (and (distinct agt_1_act_2 1) true)))
 (=> $x65174 (and (>= agt_1_act_2 5) (< agt_1_act_2 35)))))
(assert
 (let ((?x12903 (RoomFunc agt_1_act_2)))
 (let ((?x26443 (RoomFunc agt_1_act_1)))
 (let ((?x38536 (DistFunc ?x26443 ?x12903)))
 (let ((?x55190 (ite (<= agt_1_time_1 0) 0 agt_1_time_1)))
 (let (($x45175 (>= agt_1_act_2 5)))
 (=> $x45175 (= agt_1_time_2 (+ (+ ?x55190 ?x38536) 1)))))))))
(assert
 (let (($x49307 (and (distinct agt_1_act_3 1) true)))
 (=> $x49307 (and (>= agt_1_act_3 5) (< agt_1_act_3 35)))))
(assert
 (let ((?x20112 (RoomFunc agt_1_act_3)))
 (let ((?x12903 (RoomFunc agt_1_act_2)))
 (let ((?x54599 (DistFunc ?x12903 ?x20112)))
 (let ((?x11088 (ite (<= agt_1_time_2 0) 0 agt_1_time_2)))
 (let (($x52376 (>= agt_1_act_3 5)))
 (=> $x52376 (= agt_1_time_3 (+ (+ ?x11088 ?x54599) 1)))))))))
(assert
 (let (($x37973 (and (distinct agt_1_act_4 1) true)))
 (=> $x37973 (and (>= agt_1_act_4 5) (< agt_1_act_4 35)))))
(assert
 (let ((?x24767 (RoomFunc agt_1_act_4)))
 (let ((?x20112 (RoomFunc agt_1_act_3)))
 (let ((?x34143 (DistFunc ?x20112 ?x24767)))
 (let ((?x34812 (ite (<= agt_1_time_3 0) 0 agt_1_time_3)))
 (let (($x10948 (>= agt_1_act_4 5)))
 (=> $x10948 (= agt_1_time_4 (+ (+ ?x34812 ?x34143) 1)))))))))
(assert
 (let (($x5532 (and (distinct agt_1_act_5 1) true)))
 (=> $x5532 (and (>= agt_1_act_5 5) (< agt_1_act_5 35)))))
(assert
 (let ((?x32456 (RoomFunc agt_1_act_5)))
 (let ((?x24767 (RoomFunc agt_1_act_4)))
 (let ((?x33284 (DistFunc ?x24767 ?x32456)))
 (let ((?x50853 (ite (<= agt_1_time_4 0) 0 agt_1_time_4)))
 (let (($x34964 (>= agt_1_act_5 5)))
 (=> $x34964 (= agt_1_time_5 (+ (+ ?x50853 ?x33284) 1)))))))))
(assert
 (let (($x26424 (and (distinct agt_1_act_6 1) true)))
 (=> $x26424 (and (>= agt_1_act_6 5) (< agt_1_act_6 35)))))
(assert
 (let ((?x32456 (RoomFunc agt_1_act_5)))
 (let ((?x13209 (DistFunc ?x32456 (RoomFunc agt_1_act_6))))
 (let ((?x61831 (ite (<= agt_1_time_5 0) 0 agt_1_time_5)))
 (let (($x8029 (>= agt_1_act_6 5)))
 (=> $x8029 (= agt_1_time_6 (+ (+ ?x61831 ?x13209) 1))))))))
(assert
 (let (($x33412 (and (distinct agt_2_act_1 2) true)))
 (=> $x33412 (and (>= agt_2_act_1 5) (< agt_2_act_1 35)))))
(assert
 (let ((?x55573 (+ (ite (<= agt_2_time_0 0) 0 agt_2_time_0) (DistFunc (RoomFunc agt_2_act_0) (RoomFunc agt_2_act_1)))))
 (let (($x7589 (>= agt_2_act_1 5)))
 (=> $x7589 (= agt_2_time_1 (+ ?x55573 1))))))
(assert
 (let (($x12162 (and (distinct agt_2_act_2 2) true)))
 (=> $x12162 (and (>= agt_2_act_2 5) (< agt_2_act_2 35)))))
(assert
 (let ((?x52901 (RoomFunc agt_2_act_2)))
 (let ((?x67992 (RoomFunc agt_2_act_1)))
 (let ((?x34599 (DistFunc ?x67992 ?x52901)))
 (let ((?x11496 (ite (<= agt_2_time_1 0) 0 agt_2_time_1)))
 (let (($x665 (>= agt_2_act_2 5)))
 (=> $x665 (= agt_2_time_2 (+ (+ ?x11496 ?x34599) 1)))))))))
(assert
 (let (($x32510 (and (distinct agt_2_act_3 2) true)))
 (=> $x32510 (and (>= agt_2_act_3 5) (< agt_2_act_3 35)))))
(assert
 (let ((?x23253 (RoomFunc agt_2_act_3)))
 (let ((?x52901 (RoomFunc agt_2_act_2)))
 (let ((?x55030 (DistFunc ?x52901 ?x23253)))
 (let ((?x33207 (ite (<= agt_2_time_2 0) 0 agt_2_time_2)))
 (let (($x53825 (>= agt_2_act_3 5)))
 (=> $x53825 (= agt_2_time_3 (+ (+ ?x33207 ?x55030) 1)))))))))
(assert
 (let (($x55467 (and (distinct agt_2_act_4 2) true)))
 (=> $x55467 (and (>= agt_2_act_4 5) (< agt_2_act_4 35)))))
(assert
 (let ((?x28228 (RoomFunc agt_2_act_4)))
 (let ((?x23253 (RoomFunc agt_2_act_3)))
 (let ((?x14166 (DistFunc ?x23253 ?x28228)))
 (let ((?x63461 (ite (<= agt_2_time_3 0) 0 agt_2_time_3)))
 (let (($x71990 (>= agt_2_act_4 5)))
 (=> $x71990 (= agt_2_time_4 (+ (+ ?x63461 ?x14166) 1)))))))))
(assert
 (let (($x62202 (and (distinct agt_2_act_5 2) true)))
 (=> $x62202 (and (>= agt_2_act_5 5) (< agt_2_act_5 35)))))
(assert
 (let ((?x61811 (RoomFunc agt_2_act_5)))
 (let ((?x28228 (RoomFunc agt_2_act_4)))
 (let ((?x35346 (DistFunc ?x28228 ?x61811)))
 (let ((?x61934 (ite (<= agt_2_time_4 0) 0 agt_2_time_4)))
 (let (($x8578 (>= agt_2_act_5 5)))
 (=> $x8578 (= agt_2_time_5 (+ (+ ?x61934 ?x35346) 1)))))))))
(assert
 (let (($x8463 (and (distinct agt_2_act_6 2) true)))
 (=> $x8463 (and (>= agt_2_act_6 5) (< agt_2_act_6 35)))))
(assert
 (let ((?x61811 (RoomFunc agt_2_act_5)))
 (let ((?x73511 (DistFunc ?x61811 (RoomFunc agt_2_act_6))))
 (let ((?x47539 (ite (<= agt_2_time_5 0) 0 agt_2_time_5)))
 (let (($x44394 (>= agt_2_act_6 5)))
 (=> $x44394 (= agt_2_time_6 (+ (+ ?x47539 ?x73511) 1))))))))
(assert
 (let (($x29951 (and (distinct agt_3_act_1 3) true)))
 (=> $x29951 (and (>= agt_3_act_1 5) (< agt_3_act_1 35)))))
(assert
 (let ((?x30302 (+ (ite (<= agt_3_time_0 0) 0 agt_3_time_0) (DistFunc (RoomFunc agt_3_act_0) (RoomFunc agt_3_act_1)))))
 (let (($x13033 (>= agt_3_act_1 5)))
 (=> $x13033 (= agt_3_time_1 (+ ?x30302 1))))))
(assert
 (let (($x51692 (and (distinct agt_3_act_2 3) true)))
 (=> $x51692 (and (>= agt_3_act_2 5) (< agt_3_act_2 35)))))
(assert
 (let ((?x7081 (RoomFunc agt_3_act_2)))
 (let ((?x25108 (RoomFunc agt_3_act_1)))
 (let ((?x41140 (DistFunc ?x25108 ?x7081)))
 (let ((?x39818 (ite (<= agt_3_time_1 0) 0 agt_3_time_1)))
 (let (($x30501 (>= agt_3_act_2 5)))
 (=> $x30501 (= agt_3_time_2 (+ (+ ?x39818 ?x41140) 1)))))))))
(assert
 (let (($x62523 (and (distinct agt_3_act_3 3) true)))
 (=> $x62523 (and (>= agt_3_act_3 5) (< agt_3_act_3 35)))))
(assert
 (let ((?x59804 (RoomFunc agt_3_act_3)))
 (let ((?x7081 (RoomFunc agt_3_act_2)))
 (let ((?x40650 (DistFunc ?x7081 ?x59804)))
 (let ((?x28183 (ite (<= agt_3_time_2 0) 0 agt_3_time_2)))
 (let (($x20934 (>= agt_3_act_3 5)))
 (=> $x20934 (= agt_3_time_3 (+ (+ ?x28183 ?x40650) 1)))))))))
(assert
 (let (($x20868 (and (distinct agt_3_act_4 3) true)))
 (=> $x20868 (and (>= agt_3_act_4 5) (< agt_3_act_4 35)))))
(assert
 (let ((?x53030 (RoomFunc agt_3_act_4)))
 (let ((?x59804 (RoomFunc agt_3_act_3)))
 (let ((?x19370 (DistFunc ?x59804 ?x53030)))
 (let ((?x31586 (ite (<= agt_3_time_3 0) 0 agt_3_time_3)))
 (let (($x40343 (>= agt_3_act_4 5)))
 (=> $x40343 (= agt_3_time_4 (+ (+ ?x31586 ?x19370) 1)))))))))
(assert
 (let (($x6506 (and (distinct agt_3_act_5 3) true)))
 (=> $x6506 (and (>= agt_3_act_5 5) (< agt_3_act_5 35)))))
(assert
 (let ((?x61733 (RoomFunc agt_3_act_5)))
 (let ((?x53030 (RoomFunc agt_3_act_4)))
 (let ((?x14877 (DistFunc ?x53030 ?x61733)))
 (let ((?x16271 (ite (<= agt_3_time_4 0) 0 agt_3_time_4)))
 (let (($x16767 (>= agt_3_act_5 5)))
 (=> $x16767 (= agt_3_time_5 (+ (+ ?x16271 ?x14877) 1)))))))))
(assert
 (let (($x18407 (and (distinct agt_3_act_6 3) true)))
 (=> $x18407 (and (>= agt_3_act_6 5) (< agt_3_act_6 35)))))
(assert
 (let ((?x61733 (RoomFunc agt_3_act_5)))
 (let ((?x35018 (DistFunc ?x61733 (RoomFunc agt_3_act_6))))
 (let ((?x487 (ite (<= agt_3_time_5 0) 0 agt_3_time_5)))
 (let (($x6794 (>= agt_3_act_6 5)))
 (=> $x6794 (= agt_3_time_6 (+ (+ ?x487 ?x35018) 1))))))))
(assert
 (let (($x28157 (and (distinct agt_4_act_1 4) true)))
 (=> $x28157 (and (>= agt_4_act_1 5) (< agt_4_act_1 35)))))
(assert
 (let ((?x41230 (+ (ite (<= agt_4_time_0 0) 0 agt_4_time_0) (DistFunc (RoomFunc agt_4_act_0) (RoomFunc agt_4_act_1)))))
 (let (($x6870 (>= agt_4_act_1 5)))
 (=> $x6870 (= agt_4_time_1 (+ ?x41230 1))))))
(assert
 (let (($x2923 (and (distinct agt_4_act_2 4) true)))
 (=> $x2923 (and (>= agt_4_act_2 5) (< agt_4_act_2 35)))))
(assert
 (let ((?x57895 (RoomFunc agt_4_act_2)))
 (let ((?x45248 (RoomFunc agt_4_act_1)))
 (let ((?x11777 (DistFunc ?x45248 ?x57895)))
 (let ((?x25185 (ite (<= agt_4_time_1 0) 0 agt_4_time_1)))
 (let (($x43864 (>= agt_4_act_2 5)))
 (=> $x43864 (= agt_4_time_2 (+ (+ ?x25185 ?x11777) 1)))))))))
(assert
 (let (($x32451 (and (distinct agt_4_act_3 4) true)))
 (=> $x32451 (and (>= agt_4_act_3 5) (< agt_4_act_3 35)))))
(assert
 (let ((?x19595 (RoomFunc agt_4_act_3)))
 (let ((?x57895 (RoomFunc agt_4_act_2)))
 (let ((?x47296 (DistFunc ?x57895 ?x19595)))
 (let ((?x29925 (ite (<= agt_4_time_2 0) 0 agt_4_time_2)))
 (let (($x26369 (>= agt_4_act_3 5)))
 (=> $x26369 (= agt_4_time_3 (+ (+ ?x29925 ?x47296) 1)))))))))
(assert
 (let (($x18763 (and (distinct agt_4_act_4 4) true)))
 (=> $x18763 (and (>= agt_4_act_4 5) (< agt_4_act_4 35)))))
(assert
 (let ((?x62580 (RoomFunc agt_4_act_4)))
 (let ((?x19595 (RoomFunc agt_4_act_3)))
 (let ((?x51382 (DistFunc ?x19595 ?x62580)))
 (let ((?x33438 (ite (<= agt_4_time_3 0) 0 agt_4_time_3)))
 (let (($x1244 (>= agt_4_act_4 5)))
 (=> $x1244 (= agt_4_time_4 (+ (+ ?x33438 ?x51382) 1)))))))))
(assert
 (let (($x71683 (and (distinct agt_4_act_5 4) true)))
 (=> $x71683 (and (>= agt_4_act_5 5) (< agt_4_act_5 35)))))
(assert
 (let ((?x53861 (RoomFunc agt_4_act_5)))
 (let ((?x62580 (RoomFunc agt_4_act_4)))
 (let ((?x25100 (DistFunc ?x62580 ?x53861)))
 (let ((?x27828 (ite (<= agt_4_time_4 0) 0 agt_4_time_4)))
 (let (($x20632 (>= agt_4_act_5 5)))
 (=> $x20632 (= agt_4_time_5 (+ (+ ?x27828 ?x25100) 1)))))))))
(assert
 (let (($x47535 (and (distinct agt_4_act_6 4) true)))
 (=> $x47535 (and (>= agt_4_act_6 5) (< agt_4_act_6 35)))))
(assert
 (let ((?x51571 (RoomFunc agt_4_act_6)))
 (let ((?x53861 (RoomFunc agt_4_act_5)))
 (let ((?x31094 (DistFunc ?x53861 ?x51571)))
 (let ((?x56229 (ite (<= agt_4_time_5 0) 0 agt_4_time_5)))
 (let (($x46057 (>= agt_4_act_6 5)))
 (=> $x46057 (= agt_4_time_6 (+ (+ ?x56229 ?x31094) 1)))))))))
(check-sat)
(get-model)
(exit)
