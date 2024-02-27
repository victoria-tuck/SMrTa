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
 (let ((?x23125 (RoomFunc 0)))
 (= ?x23125 40)))
(assert
 (let ((?x46945 (RoomFunc 1)))
 (= ?x46945 4)))
(assert
 (let ((?x69777 (RoomFunc 2)))
 (= ?x69777 56)))
(assert
 (let ((?x24676 (RoomFunc 3)))
 (= ?x24676 49)))
(assert
 (let ((?x66608 (RoomFunc 4)))
 (= ?x66608 18)))
(assert
 (let ((?x62519 (DistFunc 0 0)))
 (= ?x62519 0)))
(assert
 (let ((?x10774 (DistFunc 0 1)))
 (= ?x10774 31)))
(assert
 (let ((?x70191 (DistFunc 0 2)))
 (= ?x70191 7)))
(assert
 (let ((?x49519 (DistFunc 0 3)))
 (= ?x49519 93)))
(assert
 (let ((?x4417 (DistFunc 0 4)))
 (= ?x4417 82)))
(assert
 (let ((?x1254 (DistFunc 0 5)))
 (= ?x1254 42)))
(assert
 (let ((?x38119 (DistFunc 0 6)))
 (= ?x38119 53)))
(assert
 (let ((?x70041 (DistFunc 0 7)))
 (= ?x70041 66)))
(assert
 (let ((?x4577 (DistFunc 0 8)))
 (= ?x4577 72)))
(assert
 (let ((?x6994 (DistFunc 0 9)))
 (= ?x6994 73)))
(assert
 (let ((?x10147 (DistFunc 0 10)))
 (= ?x10147 29)))
(assert
 (let ((?x46287 (DistFunc 0 11)))
 (= ?x46287 30)))
(assert
 (let ((?x24490 (DistFunc 0 12)))
 (= ?x24490 53)))
(assert
 (let ((?x32541 (DistFunc 0 13)))
 (= ?x32541 20)))
(assert
 (let ((?x67662 (DistFunc 0 14)))
 (= ?x67662 68)))
(assert
 (let ((?x35068 (DistFunc 0 15)))
 (= ?x35068 50)))
(assert
 (let ((?x27484 (DistFunc 0 16)))
 (= ?x27484 53)))
(assert
 (let ((?x35406 (DistFunc 0 17)))
 (= ?x35406 22)))
(assert
 (let ((?x25382 (DistFunc 0 18)))
 (= ?x25382 17)))
(assert
 (let ((?x30717 (DistFunc 0 19)))
 (= ?x30717 56)))
(assert
 (let ((?x69764 (DistFunc 0 20)))
 (= ?x69764 56)))
(assert
 (let ((?x48364 (DistFunc 0 21)))
 (= ?x48364 41)))
(assert
 (let ((?x53427 (DistFunc 0 22)))
 (= ?x53427 22)))
(assert
 (let ((?x32164 (DistFunc 0 23)))
 (= ?x32164 38)))
(assert
 (let ((?x59631 (DistFunc 0 24)))
 (= ?x59631 18)))
(assert
 (let ((?x43528 (DistFunc 0 25)))
 (= ?x43528 41)))
(assert
 (let ((?x21549 (DistFunc 0 26)))
 (= ?x21549 56)))
(assert
 (let ((?x74206 (DistFunc 0 27)))
 (= ?x74206 93)))
(assert
 (let ((?x47309 (DistFunc 0 28)))
 (= ?x47309 19)))
(assert
 (let ((?x8155 (DistFunc 0 29)))
 (= ?x8155 56)))
(assert
 (let ((?x5772 (DistFunc 0 30)))
 (= ?x5772 30)))
(assert
 (let ((?x31142 (DistFunc 0 31)))
 (= ?x31142 74)))
(assert
 (let ((?x14368 (DistFunc 0 32)))
 (= ?x14368 72)))
(assert
 (let ((?x25258 (DistFunc 0 33)))
 (= ?x25258 71)))
(assert
 (let ((?x25622 (DistFunc 0 34)))
 (= ?x25622 74)))
(assert
 (let ((?x73568 (DistFunc 0 35)))
 (= ?x73568 56)))
(assert
 (let ((?x37506 (DistFunc 0 36)))
 (= ?x37506 74)))
(assert
 (let ((?x58906 (DistFunc 0 37)))
 (= ?x58906 70)))
(assert
 (let ((?x70955 (DistFunc 0 38)))
 (= ?x70955 14)))
(assert
 (let ((?x56115 (DistFunc 0 39)))
 (= ?x56115 102)))
(assert
 (let ((?x26457 (DistFunc 0 40)))
 (= ?x26457 72)))
(assert
 (let ((?x12335 (DistFunc 0 41)))
 (= ?x12335 72)))
(assert
 (let ((?x42500 (DistFunc 0 42)))
 (= ?x42500 56)))
(assert
 (let ((?x33207 (DistFunc 0 43)))
 (= ?x33207 55)))
(assert
 (let ((?x26586 (DistFunc 0 44)))
 (= ?x26586 30)))
(assert
 (let ((?x4313 (DistFunc 0 45)))
 (= ?x4313 38)))
(assert
 (let ((?x13884 (DistFunc 0 46)))
 (= ?x13884 38)))
(assert
 (let ((?x28123 (DistFunc 0 47)))
 (= ?x28123 70)))
(assert
 (let ((?x42104 (DistFunc 0 48)))
 (= ?x42104 66)))
(assert
 (let ((?x66083 (DistFunc 0 49)))
 (= ?x66083 73)))
(assert
 (let ((?x25997 (DistFunc 0 50)))
 (= ?x25997 70)))
(assert
 (let ((?x43256 (DistFunc 0 51)))
 (= ?x43256 29)))
(assert
 (let ((?x58029 (DistFunc 0 52)))
 (= ?x58029 20)))
(assert
 (let ((?x3852 (DistFunc 0 53)))
 (= ?x3852 20)))
(assert
 (let ((?x11052 (DistFunc 0 54)))
 (= ?x11052 56)))
(assert
 (let ((?x48232 (DistFunc 0 55)))
 (= ?x48232 63)))
(assert
 (let ((?x66913 (DistFunc 0 56)))
 (= ?x66913 29)))
(assert
 (let ((?x73931 (DistFunc 0 57)))
 (= ?x73931 41)))
(assert
 (let ((?x27378 (DistFunc 0 58)))
 (= ?x27378 48)))
(assert
 (let ((?x22921 (DistFunc 0 59)))
 (= ?x22921 31)))
(assert
 (let ((?x9048 (DistFunc 0 60)))
 (= ?x9048 18)))
(assert
 (let ((?x17901 (DistFunc 0 61)))
 (= ?x17901 30)))
(assert
 (let ((?x14764 (DistFunc 0 62)))
 (= ?x14764 21)))
(assert
 (let ((?x31789 (DistFunc 0 63)))
 (= ?x31789 41)))
(assert
 (let ((?x20227 (DistFunc 0 64)))
 (= ?x20227 20)))
(assert
 (let ((?x68962 (DistFunc 1 0)))
 (= ?x68962 31)))
(assert
 (let ((?x25547 (DistFunc 1 1)))
 (= ?x25547 0)))
(assert
 (let ((?x2929 (DistFunc 1 2)))
 (= ?x2929 24)))
(assert
 (let ((?x52814 (DistFunc 1 3)))
 (= ?x52814 70)))
(assert
 (let ((?x11481 (DistFunc 1 4)))
 (= ?x11481 51)))
(assert
 (let ((?x12073 (DistFunc 1 5)))
 (= ?x12073 40)))
(assert
 (let ((?x41188 (DistFunc 1 6)))
 (= ?x41188 22)))
(assert
 (let ((?x69683 (DistFunc 1 7)))
 (= ?x69683 35)))
(assert
 (let ((?x72359 (DistFunc 1 8)))
 (= ?x72359 41)))
(assert
 (let ((?x65837 (DistFunc 1 9)))
 (= ?x65837 71)))
(assert
 (let ((?x56876 (DistFunc 1 10)))
 (= ?x56876 27)))
(assert
 (let ((?x36508 (DistFunc 1 11)))
 (= ?x36508 28)))
(assert
 (let ((?x10717 (DistFunc 1 12)))
 (= ?x10717 22)))
(assert
 (let ((?x74166 (DistFunc 1 13)))
 (= ?x74166 18)))
(assert
 (let ((?x12242 (DistFunc 1 14)))
 (= ?x12242 66)))
(assert
 (let ((?x52661 (DistFunc 1 15)))
 (= ?x52661 19)))
(assert
 (let ((?x7798 (DistFunc 1 16)))
 (= ?x7798 22)))
(assert
 (let ((?x59097 (DistFunc 1 17)))
 (= ?x59097 17)))
(assert
 (let ((?x41946 (DistFunc 1 18)))
 (= ?x41946 15)))
(assert
 (let ((?x24455 (DistFunc 1 19)))
 (= ?x24455 54)))
(assert
 (let ((?x73191 (DistFunc 1 20)))
 (= ?x73191 25)))
(assert
 (let ((?x74198 (DistFunc 1 21)))
 (= ?x74198 10)))
(assert
 (let ((?x3907 (DistFunc 1 22)))
 (= ?x3907 9)))
(assert
 (let ((?x48339 (DistFunc 1 23)))
 (= ?x48339 36)))
(assert
 (let ((?x44038 (DistFunc 1 24)))
 (= ?x44038 14)))
(assert
 (let ((?x39946 (DistFunc 1 25)))
 (= ?x39946 10)))
(assert
 (let ((?x64404 (DistFunc 1 26)))
 (= ?x64404 54)))
(assert
 (let ((?x14783 (DistFunc 1 27)))
 (= ?x14783 70)))
(assert
 (let ((?x67868 (DistFunc 1 28)))
 (= ?x67868 15)))
(assert
 (let ((?x37327 (DistFunc 1 29)))
 (= ?x37327 54)))
(assert
 (let ((?x27370 (DistFunc 1 30)))
 (= ?x27370 28)))
(assert
 (let ((?x64816 (DistFunc 1 31)))
 (= ?x64816 51)))
(assert
 (let ((?x1441 (DistFunc 1 32)))
 (= ?x1441 70)))
(assert
 (let ((?x65185 (DistFunc 1 33)))
 (= ?x65185 69)))
(assert
 (let ((?x374 (DistFunc 1 34)))
 (= ?x374 72)))
(assert
 (let ((?x65860 (DistFunc 1 35)))
 (= ?x65860 54)))
(assert
 (let ((?x3151 (DistFunc 1 36)))
 (= ?x3151 72)))
(assert
 (let ((?x46702 (DistFunc 1 37)))
 (= ?x46702 68)))
(assert
 (let ((?x37359 (DistFunc 1 38)))
 (= ?x37359 17)))
(assert
 (let ((?x13196 (DistFunc 1 39)))
 (= ?x13196 71)))
(assert
 (let ((?x10583 (DistFunc 1 40)))
 (= ?x10583 70)))
(assert
 (let ((?x63228 (DistFunc 1 41)))
 (= ?x63228 41)))
(assert
 (let ((?x65530 (DistFunc 1 42)))
 (= ?x65530 54)))
(assert
 (let ((?x33161 (DistFunc 1 43)))
 (= ?x33161 53)))
(assert
 (let ((?x51318 (DistFunc 1 44)))
 (= ?x51318 28)))
(assert
 (let ((?x63246 (DistFunc 1 45)))
 (= ?x63246 36)))
(assert
 (let ((?x41761 (DistFunc 1 46)))
 (= ?x41761 36)))
(assert
 (let ((?x50125 (DistFunc 1 47)))
 (= ?x50125 68)))
(assert
 (let ((?x4834 (DistFunc 1 48)))
 (= ?x4834 35)))
(assert
 (let ((?x60833 (DistFunc 1 49)))
 (= ?x60833 42)))
(assert
 (let ((?x21197 (DistFunc 1 50)))
 (= ?x21197 68)))
(assert
 (let ((?x27966 (DistFunc 1 51)))
 (= ?x27966 27)))
(assert
 (let ((?x57915 (DistFunc 1 52)))
 (= ?x57915 18)))
(assert
 (let ((?x72281 (DistFunc 1 53)))
 (= ?x72281 18)))
(assert
 (let ((?x46504 (DistFunc 1 54)))
 (= ?x46504 25)))
(assert
 (let ((?x54742 (DistFunc 1 55)))
 (= ?x54742 32)))
(assert
 (let ((?x53813 (DistFunc 1 56)))
 (= ?x53813 27)))
(assert
 (let ((?x23309 (DistFunc 1 57)))
 (= ?x23309 10)))
(assert
 (let ((?x15693 (DistFunc 1 58)))
 (= ?x15693 17)))
(assert
 (let ((?x69890 (DistFunc 1 59)))
 (= ?x69890 18)))
(assert
 (let ((?x15875 (DistFunc 1 60)))
 (= ?x15875 13)))
(assert
 (let ((?x8533 (DistFunc 1 61)))
 (= ?x8533 17)))
(assert
 (let ((?x58988 (DistFunc 1 62)))
 (= ?x58988 16)))
(assert
 (let ((?x9627 (DistFunc 1 63)))
 (= ?x9627 10)))
(assert
 (let ((?x47234 (DistFunc 1 64)))
 (= ?x47234 16)))
(assert
 (let ((?x64346 (DistFunc 2 0)))
 (= ?x64346 7)))
(assert
 (let ((?x14223 (DistFunc 2 1)))
 (= ?x14223 24)))
(assert
 (let ((?x22355 (DistFunc 2 2)))
 (= ?x22355 0)))
(assert
 (let ((?x68991 (DistFunc 2 3)))
 (= ?x68991 86)))
(assert
 (let ((?x28005 (DistFunc 2 4)))
 (= ?x28005 75)))
(assert
 (let ((?x29420 (DistFunc 2 5)))
 (= ?x29420 35)))
(assert
 (let ((?x53506 (DistFunc 2 6)))
 (= ?x53506 46)))
(assert
 (let ((?x25486 (DistFunc 2 7)))
 (= ?x25486 59)))
(assert
 (let ((?x69039 (DistFunc 2 8)))
 (= ?x69039 65)))
(assert
 (let ((?x35052 (DistFunc 2 9)))
 (= ?x35052 66)))
(assert
 (let ((?x42980 (DistFunc 2 10)))
 (= ?x42980 22)))
(assert
 (let ((?x66416 (DistFunc 2 11)))
 (= ?x66416 23)))
(assert
 (let ((?x55818 (DistFunc 2 12)))
 (= ?x55818 46)))
(assert
 (let ((?x34821 (DistFunc 2 13)))
 (= ?x34821 13)))
(assert
 (let ((?x57739 (DistFunc 2 14)))
 (= ?x57739 61)))
(assert
 (let ((?x57487 (DistFunc 2 15)))
 (= ?x57487 43)))
(assert
 (let ((?x55761 (DistFunc 2 16)))
 (= ?x55761 46)))
(assert
 (let ((?x25270 (DistFunc 2 17)))
 (= ?x25270 15)))
(assert
 (let ((?x43429 (DistFunc 2 18)))
 (= ?x43429 10)))
(assert
 (let ((?x29052 (DistFunc 2 19)))
 (= ?x29052 49)))
(assert
 (let ((?x15465 (DistFunc 2 20)))
 (= ?x15465 49)))
(assert
 (let ((?x68536 (DistFunc 2 21)))
 (= ?x68536 34)))
(assert
 (let ((?x56626 (DistFunc 2 22)))
 (= ?x56626 15)))
(assert
 (let ((?x19476 (DistFunc 2 23)))
 (= ?x19476 31)))
(assert
 (let ((?x21017 (DistFunc 2 24)))
 (= ?x21017 11)))
(assert
 (let ((?x21594 (DistFunc 2 25)))
 (= ?x21594 34)))
(assert
 (let ((?x42332 (DistFunc 2 26)))
 (= ?x42332 49)))
(assert
 (let ((?x12906 (DistFunc 2 27)))
 (= ?x12906 86)))
(assert
 (let ((?x62148 (DistFunc 2 28)))
 (= ?x62148 12)))
(assert
 (let ((?x31309 (DistFunc 2 29)))
 (= ?x31309 49)))
(assert
 (let ((?x8253 (DistFunc 2 30)))
 (= ?x8253 23)))
(assert
 (let ((?x70909 (DistFunc 2 31)))
 (= ?x70909 67)))
(assert
 (let ((?x11177 (DistFunc 2 32)))
 (= ?x11177 65)))
(assert
 (let ((?x5191 (DistFunc 2 33)))
 (= ?x5191 64)))
(assert
 (let ((?x18704 (DistFunc 2 34)))
 (= ?x18704 67)))
(assert
 (let ((?x73388 (DistFunc 2 35)))
 (= ?x73388 49)))
(assert
 (let ((?x37152 (DistFunc 2 36)))
 (= ?x37152 67)))
(assert
 (let ((?x3609 (DistFunc 2 37)))
 (= ?x3609 63)))
(assert
 (let ((?x32269 (DistFunc 2 38)))
 (= ?x32269 7)))
(assert
 (let ((?x47649 (DistFunc 2 39)))
 (= ?x47649 95)))
(assert
 (let ((?x58489 (DistFunc 2 40)))
 (= ?x58489 65)))
(assert
 (let ((?x52841 (DistFunc 2 41)))
 (= ?x52841 65)))
(assert
 (let ((?x71877 (DistFunc 2 42)))
 (= ?x71877 49)))
(assert
 (let ((?x58394 (DistFunc 2 43)))
 (= ?x58394 48)))
(assert
 (let ((?x72811 (DistFunc 2 44)))
 (= ?x72811 23)))
(assert
 (let ((?x10776 (DistFunc 2 45)))
 (= ?x10776 31)))
(assert
 (let ((?x9126 (DistFunc 2 46)))
 (= ?x9126 31)))
(assert
 (let ((?x37999 (DistFunc 2 47)))
 (= ?x37999 63)))
(assert
 (let ((?x12267 (DistFunc 2 48)))
 (= ?x12267 59)))
(assert
 (let ((?x27754 (DistFunc 2 49)))
 (= ?x27754 66)))
(assert
 (let ((?x60681 (DistFunc 2 50)))
 (= ?x60681 63)))
(assert
 (let ((?x34076 (DistFunc 2 51)))
 (= ?x34076 22)))
(assert
 (let ((?x19357 (DistFunc 2 52)))
 (= ?x19357 13)))
(assert
 (let ((?x3677 (DistFunc 2 53)))
 (= ?x3677 13)))
(assert
 (let ((?x57288 (DistFunc 2 54)))
 (= ?x57288 49)))
(assert
 (let ((?x43727 (DistFunc 2 55)))
 (= ?x43727 56)))
(assert
 (let ((?x24542 (DistFunc 2 56)))
 (= ?x24542 22)))
(assert
 (let ((?x6580 (DistFunc 2 57)))
 (= ?x6580 34)))
(assert
 (let ((?x65304 (DistFunc 2 58)))
 (= ?x65304 41)))
(assert
 (let ((?x41160 (DistFunc 2 59)))
 (= ?x41160 24)))
(assert
 (let ((?x30962 (DistFunc 2 60)))
 (= ?x30962 11)))
(assert
 (let ((?x19864 (DistFunc 2 61)))
 (= ?x19864 23)))
(assert
 (let ((?x52399 (DistFunc 2 62)))
 (= ?x52399 14)))
(assert
 (let ((?x57143 (DistFunc 2 63)))
 (= ?x57143 34)))
(assert
 (let ((?x54758 (DistFunc 2 64)))
 (= ?x54758 13)))
(assert
 (let ((?x64235 (DistFunc 3 0)))
 (= ?x64235 93)))
(assert
 (let ((?x16307 (DistFunc 3 1)))
 (= ?x16307 70)))
(assert
 (let ((?x63752 (DistFunc 3 2)))
 (= ?x63752 86)))
(assert
 (let ((?x31108 (DistFunc 3 3)))
 (= ?x31108 0)))
(assert
 (let ((?x37562 (DistFunc 3 4)))
 (= ?x37562 20)))
(assert
 (let ((?x61458 (DistFunc 3 5)))
 (= ?x61458 51)))
(assert
 (let ((?x54905 (DistFunc 3 6)))
 (= ?x54905 87)))
(assert
 (let ((?x66027 (DistFunc 3 7)))
 (= ?x66027 35)))
(assert
 (let ((?x45305 (DistFunc 3 8)))
 (= ?x45305 40)))
(assert
 (let ((?x66204 (DistFunc 3 9)))
 (= ?x66204 82)))
(assert
 (let ((?x55926 (DistFunc 3 10)))
 (= ?x55926 72)))
(assert
 (let ((?x5705 (DistFunc 3 11)))
 (= ?x5705 63)))
(assert
 (let ((?x19676 (DistFunc 3 12)))
 (= ?x19676 48)))
(assert
 (let ((?x20355 (DistFunc 3 13)))
 (= ?x20355 73)))
(assert
 (let ((?x64378 (DistFunc 3 14)))
 (= ?x64378 77)))
(assert
 (let ((?x39034 (DistFunc 3 15)))
 (= ?x39034 89)))
(assert
 (let ((?x47102 (DistFunc 3 16)))
 (= ?x47102 87)))
(assert
 (let ((?x53545 (DistFunc 3 17)))
 (= ?x53545 82)))
(assert
 (let ((?x72400 (DistFunc 3 18)))
 (= ?x72400 76)))
(assert
 (let ((?x14855 (DistFunc 3 19)))
 (= ?x14855 65)))
(assert
 (let ((?x19270 (DistFunc 3 20)))
 (= ?x19270 53)))
(assert
 (let ((?x40464 (DistFunc 3 21)))
 (= ?x40464 61)))
(assert
 (let ((?x45580 (DistFunc 3 22)))
 (= ?x45580 79)))
(assert
 (let ((?x95 (DistFunc 3 23)))
 (= ?x95 63)))
(assert
 (let ((?x16623 (DistFunc 3 24)))
 (= ?x16623 77)))
(assert
 (let ((?x32811 (DistFunc 3 25)))
 (= ?x32811 80)))
(assert
 (let ((?x51226 (DistFunc 3 26)))
 (= ?x51226 37)))
(assert
 (let ((?x60831 (DistFunc 3 27)))
 (= ?x60831 38)))
(assert
 (let ((?x39308 (DistFunc 3 28)))
 (= ?x39308 78)))
(assert
 (let ((?x5147 (DistFunc 3 29)))
 (= ?x5147 65)))
(assert
 (let ((?x65823 (DistFunc 3 30)))
 (= ?x65823 83)))
(assert
 (let ((?x38945 (DistFunc 3 31)))
 (= ?x38945 19)))
(assert
 (let ((?x21734 (DistFunc 3 32)))
 (= ?x21734 53)))
(assert
 (let ((?x29404 (DistFunc 3 33)))
 (= ?x29404 52)))
(assert
 (let ((?x70237 (DistFunc 3 34)))
 (= ?x70237 55)))
(assert
 (let ((?x9198 (DistFunc 3 35)))
 (= ?x9198 54)))
(assert
 (let ((?x18171 (DistFunc 3 36)))
 (= ?x18171 55)))
(assert
 (let ((?x35181 (DistFunc 3 37)))
 (= ?x35181 79)))
(assert
 (let ((?x5346 (DistFunc 3 38)))
 (= ?x5346 79)))
(assert
 (let ((?x15271 (DistFunc 3 39)))
 (= ?x15271 21)))
(assert
 (let ((?x5834 (DistFunc 3 40)))
 (= ?x5834 53)))
(assert
 (let ((?x42979 (DistFunc 3 41)))
 (= ?x42979 37)))
(assert
 (let ((?x12753 (DistFunc 3 42)))
 (= ?x12753 65)))
(assert
 (let ((?x1947 (DistFunc 3 43)))
 (= ?x1947 64)))
(assert
 (let ((?x45637 (DistFunc 3 44)))
 (= ?x45637 83)))
(assert
 (let ((?x18928 (DistFunc 3 45)))
 (= ?x18928 81)))
(assert
 (let ((?x49536 (DistFunc 3 46)))
 (= ?x49536 81)))
(assert
 (let ((?x36793 (DistFunc 3 47)))
 (= ?x36793 51)))
(assert
 (let ((?x54080 (DistFunc 3 48)))
 (= ?x54080 61)))
(assert
 (let ((?x57806 (DistFunc 3 49)))
 (= ?x57806 68)))
(assert
 (let ((?x43523 (DistFunc 3 50)))
 (= ?x43523 51)))
(assert
 (let ((?x20984 (DistFunc 3 51)))
 (= ?x20984 82)))
(assert
 (let ((?x36731 (DistFunc 3 52)))
 (= ?x36731 79)))
(assert
 (let ((?x9568 (DistFunc 3 53)))
 (= ?x9568 79)))
(assert
 (let ((?x33077 (DistFunc 3 54)))
 (= ?x33077 76)))
(assert
 (let ((?x3819 (DistFunc 3 55)))
 (= ?x3819 58)))
(assert
 (let ((?x1294 (DistFunc 3 56)))
 (= ?x1294 82)))
(assert
 (let ((?x63731 (DistFunc 3 57)))
 (= ?x63731 75)))
(assert
 (let ((?x9255 (DistFunc 3 58)))
 (= ?x9255 87)))
(assert
 (let ((?x20055 (DistFunc 3 59)))
 (= ?x20055 88)))
(assert
 (let ((?x31461 (DistFunc 3 60)))
 (= ?x31461 78)))
(assert
 (let ((?x25704 (DistFunc 3 61)))
 (= ?x25704 87)))
(assert
 (let ((?x44347 (DistFunc 3 62)))
 (= ?x44347 82)))
(assert
 (let ((?x9018 (DistFunc 3 63)))
 (= ?x9018 60)))
(assert
 (let ((?x71655 (DistFunc 3 64)))
 (= ?x71655 79)))
(assert
 (let ((?x7514 (DistFunc 4 0)))
 (= ?x7514 82)))
(assert
 (let ((?x33358 (DistFunc 4 1)))
 (= ?x33358 51)))
(assert
 (let ((?x11710 (DistFunc 4 2)))
 (= ?x11710 75)))
(assert
 (let ((?x8626 (DistFunc 4 3)))
 (= ?x8626 20)))
(assert
 (let ((?x54718 (DistFunc 4 4)))
 (= ?x54718 0)))
(assert
 (let ((?x31481 (DistFunc 4 5)))
 (= ?x31481 51)))
(assert
 (let ((?x2927 (DistFunc 4 6)))
 (= ?x2927 68)))
(assert
 (let ((?x28661 (DistFunc 4 7)))
 (= ?x28661 16)))
(assert
 (let ((?x69526 (DistFunc 4 8)))
 (= ?x69526 20)))
(assert
 (let ((?x40220 (DistFunc 4 9)))
 (= ?x40220 82)))
(assert
 (let ((?x73933 (DistFunc 4 10)))
 (= ?x73933 72)))
(assert
 (let ((?x49389 (DistFunc 4 11)))
 (= ?x49389 63)))
(assert
 (let ((?x28746 (DistFunc 4 12)))
 (= ?x28746 29)))
(assert
 (let ((?x44120 (DistFunc 4 13)))
 (= ?x44120 69)))
(assert
 (let ((?x13297 (DistFunc 4 14)))
 (= ?x13297 77)))
(assert
 (let ((?x72432 (DistFunc 4 15)))
 (= ?x72432 70)))
(assert
 (let ((?x57850 (DistFunc 4 16)))
 (= ?x57850 68)))
(assert
 (let ((?x62046 (DistFunc 4 17)))
 (= ?x62046 68)))
(assert
 (let ((?x37847 (DistFunc 4 18)))
 (= ?x37847 66)))
(assert
 (let ((?x46496 (DistFunc 4 19)))
 (= ?x46496 65)))
(assert
 (let ((?x69338 (DistFunc 4 20)))
 (= ?x69338 33)))
(assert
 (let ((?x18788 (DistFunc 4 21)))
 (= ?x18788 42)))
(assert
 (let ((?x41999 (DistFunc 4 22)))
 (= ?x41999 60)))
(assert
 (let ((?x235 (DistFunc 4 23)))
 (= ?x235 63)))
(assert
 (let ((?x47866 (DistFunc 4 24)))
 (= ?x47866 65)))
(assert
 (let ((?x46783 (DistFunc 4 25)))
 (= ?x46783 61)))
(assert
 (let ((?x16728 (DistFunc 4 26)))
 (= ?x16728 37)))
(assert
 (let ((?x7319 (DistFunc 4 27)))
 (= ?x7319 38)))
(assert
 (let ((?x57053 (DistFunc 4 28)))
 (= ?x57053 66)))
(assert
 (let ((?x62992 (DistFunc 4 29)))
 (= ?x62992 65)))
(assert
 (let ((?x53883 (DistFunc 4 30)))
 (= ?x53883 79)))
(assert
 (let ((?x71731 (DistFunc 4 31)))
 (= ?x71731 19)))
(assert
 (let ((?x12534 (DistFunc 4 32)))
 (= ?x12534 53)))
(assert
 (let ((?x73585 (DistFunc 4 33)))
 (= ?x73585 52)))
(assert
 (let ((?x55647 (DistFunc 4 34)))
 (= ?x55647 55)))
(assert
 (let ((?x24532 (DistFunc 4 35)))
 (= ?x24532 54)))
(assert
 (let ((?x44936 (DistFunc 4 36)))
 (= ?x44936 55)))
(assert
 (let ((?x3916 (DistFunc 4 37)))
 (= ?x3916 79)))
(assert
 (let ((?x22170 (DistFunc 4 38)))
 (= ?x22170 68)))
(assert
 (let ((?x63626 (DistFunc 4 39)))
 (= ?x63626 20)))
(assert
 (let ((?x33083 (DistFunc 4 40)))
 (= ?x33083 53)))
(assert
 (let ((?x934 (DistFunc 4 41)))
 (= ?x934 17)))
(assert
 (let ((?x37259 (DistFunc 4 42)))
 (= ?x37259 65)))
(assert
 (let ((?x39033 (DistFunc 4 43)))
 (= ?x39033 64)))
(assert
 (let ((?x15243 (DistFunc 4 44)))
 (= ?x15243 79)))
(assert
 (let ((?x72878 (DistFunc 4 45)))
 (= ?x72878 81)))
(assert
 (let ((?x53419 (DistFunc 4 46)))
 (= ?x53419 81)))
(assert
 (let ((?x64824 (DistFunc 4 47)))
 (= ?x64824 51)))
(assert
 (let ((?x18135 (DistFunc 4 48)))
 (= ?x18135 42)))
(assert
 (let ((?x34203 (DistFunc 4 49)))
 (= ?x34203 49)))
(assert
 (let ((?x15614 (DistFunc 4 50)))
 (= ?x15614 51)))
(assert
 (let ((?x26019 (DistFunc 4 51)))
 (= ?x26019 78)))
(assert
 (let ((?x15511 (DistFunc 4 52)))
 (= ?x15511 69)))
(assert
 (let ((?x18603 (DistFunc 4 53)))
 (= ?x18603 69)))
(assert
 (let ((?x73168 (DistFunc 4 54)))
 (= ?x73168 57)))
(assert
 (let ((?x42726 (DistFunc 4 55)))
 (= ?x42726 39)))
(assert
 (let ((?x68701 (DistFunc 4 56)))
 (= ?x68701 78)))
(assert
 (let ((?x49356 (DistFunc 4 57)))
 (= ?x49356 56)))
(assert
 (let ((?x5200 (DistFunc 4 58)))
 (= ?x5200 68)))
(assert
 (let ((?x50201 (DistFunc 4 59)))
 (= ?x50201 69)))
(assert
 (let ((?x56888 (DistFunc 4 60)))
 (= ?x56888 64)))
(assert
 (let ((?x6110 (DistFunc 4 61)))
 (= ?x6110 68)))
(assert
 (let ((?x66142 (DistFunc 4 62)))
 (= ?x66142 67)))
(assert
 (let ((?x60382 (DistFunc 4 63)))
 (= ?x60382 41)))
(assert
 (let ((?x51386 (DistFunc 4 64)))
 (= ?x51386 67)))
(assert
 (let ((?x8301 (DistFunc 5 0)))
 (= ?x8301 42)))
(assert
 (let ((?x42167 (DistFunc 5 1)))
 (= ?x42167 40)))
(assert
 (let ((?x21912 (DistFunc 5 2)))
 (= ?x21912 35)))
(assert
 (let ((?x43930 (DistFunc 5 3)))
 (= ?x43930 51)))
(assert
 (let ((?x53205 (DistFunc 5 4)))
 (= ?x53205 51)))
(assert
 (let ((?x40961 (DistFunc 5 5)))
 (= ?x40961 0)))
(assert
 (let ((?x17618 (DistFunc 5 6)))
 (= ?x17618 62)))
(assert
 (let ((?x27831 (DistFunc 5 7)))
 (= ?x27831 48)))
(assert
 (let ((?x13025 (DistFunc 5 8)))
 (= ?x13025 71)))
(assert
 (let ((?x41141 (DistFunc 5 9)))
 (= ?x41141 31)))
(assert
 (let ((?x52221 (DistFunc 5 10)))
 (= ?x52221 21)))
(assert
 (let ((?x67111 (DistFunc 5 11)))
 (= ?x67111 12)))
(assert
 (let ((?x64638 (DistFunc 5 12)))
 (= ?x64638 61)))
(assert
 (let ((?x13680 (DistFunc 5 13)))
 (= ?x13680 22)))
(assert
 (let ((?x12877 (DistFunc 5 14)))
 (= ?x12877 26)))
(assert
 (let ((?x16671 (DistFunc 5 15)))
 (= ?x16671 59)))
(assert
 (let ((?x43813 (DistFunc 5 16)))
 (= ?x43813 62)))
(assert
 (let ((?x64314 (DistFunc 5 17)))
 (= ?x64314 31)))
(assert
 (let ((?x6767 (DistFunc 5 18)))
 (= ?x6767 25)))
(assert
 (let ((?x56751 (DistFunc 5 19)))
 (= ?x56751 14)))
(assert
 (let ((?x50677 (DistFunc 5 20)))
 (= ?x50677 65)))
(assert
 (let ((?x27102 (DistFunc 5 21)))
 (= ?x27102 50)))
(assert
 (let ((?x72661 (DistFunc 5 22)))
 (= ?x72661 31)))
(assert
 (let ((?x6409 (DistFunc 5 23)))
 (= ?x6409 12)))
(assert
 (let ((?x48885 (DistFunc 5 24)))
 (= ?x48885 26)))
(assert
 (let ((?x47818 (DistFunc 5 25)))
 (= ?x47818 50)))
(assert
 (let ((?x40303 (DistFunc 5 26)))
 (= ?x40303 14)))
(assert
 (let ((?x40277 (DistFunc 5 27)))
 (= ?x40277 51)))
(assert
 (let ((?x248 (DistFunc 5 28)))
 (= ?x248 27)))
(assert
 (let ((?x24440 (DistFunc 5 29)))
 (= ?x24440 14)))
(assert
 (let ((?x27861 (DistFunc 5 30)))
 (= ?x27861 32)))
(assert
 (let ((?x63753 (DistFunc 5 31)))
 (= ?x63753 32)))
(assert
 (let ((?x37453 (DistFunc 5 32)))
 (= ?x37453 30)))
(assert
 (let ((?x62405 (DistFunc 5 33)))
 (= ?x62405 29)))
(assert
 (let ((?x51254 (DistFunc 5 34)))
 (= ?x51254 32)))
(assert
 (let ((?x8838 (DistFunc 5 35)))
 (= ?x8838 14)))
(assert
 (let ((?x41678 (DistFunc 5 36)))
 (= ?x41678 32)))
(assert
 (let ((?x12794 (DistFunc 5 37)))
 (= ?x12794 28)))
(assert
 (let ((?x69644 (DistFunc 5 38)))
 (= ?x69644 28)))
(assert
 (let ((?x39999 (DistFunc 5 39)))
 (= ?x39999 71)))
(assert
 (let ((?x62163 (DistFunc 5 40)))
 (= ?x62163 30)))
(assert
 (let ((?x38757 (DistFunc 5 41)))
 (= ?x38757 68)))
(assert
 (let ((?x55238 (DistFunc 5 42)))
 (= ?x55238 14)))
(assert
 (let ((?x31625 (DistFunc 5 43)))
 (= ?x31625 13)))
(assert
 (let ((?x19081 (DistFunc 5 44)))
 (= ?x19081 32)))
(assert
 (let ((?x46952 (DistFunc 5 45)))
 (= ?x46952 30)))
(assert
 (let ((?x46871 (DistFunc 5 46)))
 (= ?x46871 30)))
(assert
 (let ((?x3331 (DistFunc 5 47)))
 (= ?x3331 28)))
(assert
 (let ((?x59435 (DistFunc 5 48)))
 (= ?x59435 74)))
(assert
 (let ((?x822 (DistFunc 5 49)))
 (= ?x822 81)))
(assert
 (let ((?x24758 (DistFunc 5 50)))
 (= ?x24758 28)))
(assert
 (let ((?x11673 (DistFunc 5 51)))
 (= ?x11673 31)))
(assert
 (let ((?x27877 (DistFunc 5 52)))
 (= ?x27877 28)))
(assert
 (let ((?x43781 (DistFunc 5 53)))
 (= ?x43781 28)))
(assert
 (let ((?x3358 (DistFunc 5 54)))
 (= ?x3358 65)))
(assert
 (let ((?x34942 (DistFunc 5 55)))
 (= ?x34942 71)))
(assert
 (let ((?x21031 (DistFunc 5 56)))
 (= ?x21031 31)))
(assert
 (let ((?x16287 (DistFunc 5 57)))
 (= ?x16287 50)))
(assert
 (let ((?x17345 (DistFunc 5 58)))
 (= ?x17345 57)))
(assert
 (let ((?x63372 (DistFunc 5 59)))
 (= ?x63372 40)))
(assert
 (let ((?x1537 (DistFunc 5 60)))
 (= ?x1537 27)))
(assert
 (let ((?x4750 (DistFunc 5 61)))
 (= ?x4750 39)))
(assert
 (let ((?x1298 (DistFunc 5 62)))
 (= ?x1298 31)))
(assert
 (let ((?x27577 (DistFunc 5 63)))
 (= ?x27577 50)))
(assert
 (let ((?x6 (DistFunc 5 64)))
 (= ?x6 28)))
(assert
 (let ((?x33200 (DistFunc 6 0)))
 (= ?x33200 53)))
(assert
 (let ((?x18799 (DistFunc 6 1)))
 (= ?x18799 22)))
(assert
 (let ((?x16170 (DistFunc 6 2)))
 (= ?x16170 46)))
(assert
 (let ((?x3936 (DistFunc 6 3)))
 (= ?x3936 87)))
(assert
 (let ((?x6859 (DistFunc 6 4)))
 (= ?x6859 68)))
(assert
 (let ((?x40150 (DistFunc 6 5)))
 (= ?x40150 62)))
(assert
 (let ((?x54572 (DistFunc 6 6)))
 (= ?x54572 0)))
(assert
 (let ((?x44106 (DistFunc 6 7)))
 (= ?x44106 52)))
(assert
 (let ((?x71214 (DistFunc 6 8)))
 (= ?x71214 57)))
(assert
 (let ((?x39377 (DistFunc 6 9)))
 (= ?x39377 93)))
(assert
 (let ((?x32304 (DistFunc 6 10)))
 (= ?x32304 49)))
(assert
 (let ((?x23975 (DistFunc 6 11)))
 (= ?x23975 50)))
(assert
 (let ((?x49064 (DistFunc 6 12)))
 (= ?x49064 39)))
(assert
 (let ((?x41524 (DistFunc 6 13)))
 (= ?x41524 40)))
(assert
 (let ((?x34191 (DistFunc 6 14)))
 (= ?x34191 88)))
(assert
 (let ((?x33561 (DistFunc 6 15)))
 (= ?x33561 41)))
(assert
 (let ((?x43836 (DistFunc 6 16)))
 (= ?x43836 12)))
(assert
 (let ((?x71734 (DistFunc 6 17)))
 (= ?x71734 39)))
(assert
 (let ((?x16740 (DistFunc 6 18)))
 (= ?x16740 37)))
(assert
 (let ((?x25582 (DistFunc 6 19)))
 (= ?x25582 76)))
(assert
 (let ((?x12870 (DistFunc 6 20)))
 (= ?x12870 41)))
(assert
 (let ((?x6800 (DistFunc 6 21)))
 (= ?x6800 26)))
(assert
 (let ((?x6352 (DistFunc 6 22)))
 (= ?x6352 31)))
(assert
 (let ((?x58118 (DistFunc 6 23)))
 (= ?x58118 58)))
(assert
 (let ((?x71325 (DistFunc 6 24)))
 (= ?x71325 36)))
(assert
 (let ((?x54241 (DistFunc 6 25)))
 (= ?x54241 32)))
(assert
 (let ((?x25907 (DistFunc 6 26)))
 (= ?x25907 76)))
(assert
 (let ((?x10692 (DistFunc 6 27)))
 (= ?x10692 87)))
(assert
 (let ((?x69431 (DistFunc 6 28)))
 (= ?x69431 37)))
(assert
 (let ((?x60080 (DistFunc 6 29)))
 (= ?x60080 76)))
(assert
 (let ((?x6140 (DistFunc 6 30)))
 (= ?x6140 50)))
(assert
 (let ((?x48469 (DistFunc 6 31)))
 (= ?x48469 68)))
(assert
 (let ((?x50450 (DistFunc 6 32)))
 (= ?x50450 92)))
(assert
 (let ((?x8221 (DistFunc 6 33)))
 (= ?x8221 91)))
(assert
 (let ((?x34439 (DistFunc 6 34)))
 (= ?x34439 94)))
(assert
 (let ((?x20613 (DistFunc 6 35)))
 (= ?x20613 76)))
(assert
 (let ((?x62224 (DistFunc 6 36)))
 (= ?x62224 94)))
(assert
 (let ((?x32862 (DistFunc 6 37)))
 (= ?x32862 90)))
(assert
 (let ((?x38644 (DistFunc 6 38)))
 (= ?x38644 39)))
(assert
 (let ((?x32410 (DistFunc 6 39)))
 (= ?x32410 88)))
(assert
 (let ((?x56676 (DistFunc 6 40)))
 (= ?x56676 92)))
(assert
 (let ((?x14750 (DistFunc 6 41)))
 (= ?x14750 57)))
(assert
 (let ((?x46575 (DistFunc 6 42)))
 (= ?x46575 76)))
(assert
 (let ((?x70094 (DistFunc 6 43)))
 (= ?x70094 75)))
(assert
 (let ((?x30111 (DistFunc 6 44)))
 (= ?x30111 50)))
(assert
 (let ((?x38073 (DistFunc 6 45)))
 (= ?x38073 58)))
(assert
 (let ((?x35305 (DistFunc 6 46)))
 (= ?x35305 58)))
(assert
 (let ((?x48408 (DistFunc 6 47)))
 (= ?x48408 90)))
(assert
 (let ((?x40542 (DistFunc 6 48)))
 (= ?x40542 52)))
(assert
 (let ((?x32425 (DistFunc 6 49)))
 (= ?x32425 59)))
(assert
 (let ((?x23499 (DistFunc 6 50)))
 (= ?x23499 90)))
(assert
 (let ((?x22697 (DistFunc 6 51)))
 (= ?x22697 49)))
(assert
 (let ((?x7905 (DistFunc 6 52)))
 (= ?x7905 40)))
(assert
 (let ((?x9480 (DistFunc 6 53)))
 (= ?x9480 40)))
(assert
 (let ((?x9684 (DistFunc 6 54)))
 (= ?x9684 41)))
(assert
 (let ((?x12445 (DistFunc 6 55)))
 (= ?x12445 49)))
(assert
 (let ((?x8408 (DistFunc 6 56)))
 (= ?x8408 49)))
(assert
 (let ((?x44866 (DistFunc 6 57)))
 (= ?x44866 12)))
(assert
 (let ((?x69988 (DistFunc 6 58)))
 (= ?x69988 39)))
(assert
 (let ((?x37301 (DistFunc 6 59)))
 (= ?x37301 40)))
(assert
 (let ((?x49119 (DistFunc 6 60)))
 (= ?x49119 35)))
(assert
 (let ((?x54918 (DistFunc 6 61)))
 (= ?x54918 39)))
(assert
 (let ((?x6982 (DistFunc 6 62)))
 (= ?x6982 38)))
(assert
 (let ((?x64079 (DistFunc 6 63)))
 (= ?x64079 32)))
(assert
 (let ((?x45777 (DistFunc 6 64)))
 (= ?x45777 38)))
(assert
 (let ((?x44623 (DistFunc 7 0)))
 (= ?x44623 66)))
(assert
 (let ((?x8046 (DistFunc 7 1)))
 (= ?x8046 35)))
(assert
 (let ((?x33360 (DistFunc 7 2)))
 (= ?x33360 59)))
(assert
 (let ((?x72904 (DistFunc 7 3)))
 (= ?x72904 35)))
(assert
 (let ((?x32217 (DistFunc 7 4)))
 (= ?x32217 16)))
(assert
 (let ((?x31926 (DistFunc 7 5)))
 (= ?x31926 48)))
(assert
 (let ((?x73505 (DistFunc 7 6)))
 (= ?x73505 52)))
(assert
 (let ((?x70432 (DistFunc 7 7)))
 (= ?x70432 0)))
(assert
 (let ((?x46055 (DistFunc 7 8)))
 (= ?x46055 36)))
(assert
 (let ((?x1815 (DistFunc 7 9)))
 (= ?x1815 79)))
(assert
 (let ((?x7125 (DistFunc 7 10)))
 (= ?x7125 62)))
(assert
 (let ((?x30568 (DistFunc 7 11)))
 (= ?x30568 60)))
(assert
 (let ((?x5220 (DistFunc 7 12)))
 (= ?x5220 13)))
(assert
 (let ((?x18096 (DistFunc 7 13)))
 (= ?x18096 53)))
(assert
 (let ((?x54137 (DistFunc 7 14)))
 (= ?x54137 74)))
(assert
 (let ((?x4860 (DistFunc 7 15)))
 (= ?x4860 54)))
(assert
 (let ((?x31515 (DistFunc 7 16)))
 (= ?x31515 52)))
(assert
 (let ((?x38998 (DistFunc 7 17)))
 (= ?x38998 52)))
(assert
 (let ((?x71980 (DistFunc 7 18)))
 (= ?x71980 50)))
(assert
 (let ((?x48727 (DistFunc 7 19)))
 (= ?x48727 62)))
(assert
 (let ((?x24381 (DistFunc 7 20)))
 (= ?x24381 26)))
(assert
 (let ((?x62689 (DistFunc 7 21)))
 (= ?x62689 26)))
(assert
 (let ((?x13011 (DistFunc 7 22)))
 (= ?x13011 44)))
(assert
 (let ((?x28164 (DistFunc 7 23)))
 (= ?x28164 60)))
(assert
 (let ((?x44268 (DistFunc 7 24)))
 (= ?x44268 49)))
(assert
 (let ((?x52436 (DistFunc 7 25)))
 (= ?x52436 45)))
(assert
 (let ((?x29836 (DistFunc 7 26)))
 (= ?x29836 34)))
(assert
 (let ((?x45451 (DistFunc 7 27)))
 (= ?x45451 35)))
(assert
 (let ((?x3201 (DistFunc 7 28)))
 (= ?x3201 50)))
(assert
 (let ((?x1858 (DistFunc 7 29)))
 (= ?x1858 62)))
(assert
 (let ((?x6398 (DistFunc 7 30)))
 (= ?x6398 63)))
(assert
 (let ((?x62641 (DistFunc 7 31)))
 (= ?x62641 16)))
(assert
 (let ((?x11644 (DistFunc 7 32)))
 (= ?x11644 50)))
(assert
 (let ((?x21785 (DistFunc 7 33)))
 (= ?x21785 49)))
(assert
 (let ((?x38942 (DistFunc 7 34)))
 (= ?x38942 52)))
(assert
 (let ((?x2069 (DistFunc 7 35)))
 (= ?x2069 51)))
(assert
 (let ((?x71925 (DistFunc 7 36)))
 (= ?x71925 52)))
(assert
 (let ((?x779 (DistFunc 7 37)))
 (= ?x779 76)))
(assert
 (let ((?x50742 (DistFunc 7 38)))
 (= ?x50742 52)))
(assert
 (let ((?x62872 (DistFunc 7 39)))
 (= ?x62872 36)))
(assert
 (let ((?x73903 (DistFunc 7 40)))
 (= ?x73903 50)))
(assert
 (let ((?x62506 (DistFunc 7 41)))
 (= ?x62506 33)))
(assert
 (let ((?x8035 (DistFunc 7 42)))
 (= ?x8035 62)))
(assert
 (let ((?x72825 (DistFunc 7 43)))
 (= ?x72825 61)))
(assert
 (let ((?x45566 (DistFunc 7 44)))
 (= ?x45566 63)))
(assert
 (let ((?x32466 (DistFunc 7 45)))
 (= ?x32466 71)))
(assert
 (let ((?x24444 (DistFunc 7 46)))
 (= ?x24444 71)))
(assert
 (let ((?x23494 (DistFunc 7 47)))
 (= ?x23494 48)))
(assert
 (let ((?x55646 (DistFunc 7 48)))
 (= ?x55646 26)))
(assert
 (let ((?x69624 (DistFunc 7 49)))
 (= ?x69624 33)))
(assert
 (let ((?x63594 (DistFunc 7 50)))
 (= ?x63594 48)))
(assert
 (let ((?x71745 (DistFunc 7 51)))
 (= ?x71745 62)))
(assert
 (let ((?x14081 (DistFunc 7 52)))
 (= ?x14081 53)))
(assert
 (let ((?x25324 (DistFunc 7 53)))
 (= ?x25324 53)))
(assert
 (let ((?x39222 (DistFunc 7 54)))
 (= ?x39222 41)))
(assert
 (let ((?x17520 (DistFunc 7 55)))
 (= ?x17520 23)))
(assert
 (let ((?x15781 (DistFunc 7 56)))
 (= ?x15781 62)))
(assert
 (let ((?x47624 (DistFunc 7 57)))
 (= ?x47624 40)))
(assert
 (let ((?x12669 (DistFunc 7 58)))
 (= ?x12669 52)))
(assert
 (let ((?x31995 (DistFunc 7 59)))
 (= ?x31995 53)))
(assert
 (let ((?x12657 (DistFunc 7 60)))
 (= ?x12657 48)))
(assert
 (let ((?x3068 (DistFunc 7 61)))
 (= ?x3068 52)))
(assert
 (let ((?x53972 (DistFunc 7 62)))
 (= ?x53972 51)))
(assert
 (let ((?x15035 (DistFunc 7 63)))
 (= ?x15035 25)))
(assert
 (let ((?x21743 (DistFunc 7 64)))
 (= ?x21743 51)))
(assert
 (let ((?x31381 (DistFunc 8 0)))
 (= ?x31381 72)))
(assert
 (let ((?x73161 (DistFunc 8 1)))
 (= ?x73161 41)))
(assert
 (let ((?x41296 (DistFunc 8 2)))
 (= ?x41296 65)))
(assert
 (let ((?x9047 (DistFunc 8 3)))
 (= ?x9047 40)))
(assert
 (let ((?x13478 (DistFunc 8 4)))
 (= ?x13478 20)))
(assert
 (let ((?x38468 (DistFunc 8 5)))
 (= ?x38468 71)))
(assert
 (let ((?x68876 (DistFunc 8 6)))
 (= ?x68876 57)))
(assert
 (let ((?x28262 (DistFunc 8 7)))
 (= ?x28262 36)))
(assert
 (let ((?x44953 (DistFunc 8 8)))
 (= ?x44953 0)))
(assert
 (let ((?x9884 (DistFunc 8 9)))
 (= ?x9884 102)))
(assert
 (let ((?x11410 (DistFunc 8 10)))
 (= ?x11410 68)))
(assert
 (let ((?x19307 (DistFunc 8 11)))
 (= ?x19307 69)))
(assert
 (let ((?x43252 (DistFunc 8 12)))
 (= ?x43252 29)))
(assert
 (let ((?x37151 (DistFunc 8 13)))
 (= ?x37151 59)))
(assert
 (let ((?x59274 (DistFunc 8 14)))
 (= ?x59274 97)))
(assert
 (let ((?x20083 (DistFunc 8 15)))
 (= ?x20083 60)))
(assert
 (let ((?x66456 (DistFunc 8 16)))
 (= ?x66456 57)))
(assert
 (let ((?x30222 (DistFunc 8 17)))
 (= ?x30222 58)))
(assert
 (let ((?x40040 (DistFunc 8 18)))
 (= ?x40040 56)))
(assert
 (let ((?x40631 (DistFunc 8 19)))
 (= ?x40631 85)))
(assert
 (let ((?x65794 (DistFunc 8 20)))
 (= ?x65794 16)))
(assert
 (let ((?x31006 (DistFunc 8 21)))
 (= ?x31006 31)))
(assert
 (let ((?x72827 (DistFunc 8 22)))
 (= ?x72827 50)))
(assert
 (let ((?x35878 (DistFunc 8 23)))
 (= ?x35878 77)))
(assert
 (let ((?x37058 (DistFunc 8 24)))
 (= ?x37058 55)))
(assert
 (let ((?x26425 (DistFunc 8 25)))
 (= ?x26425 51)))
(assert
 (let ((?x39015 (DistFunc 8 26)))
 (= ?x39015 57)))
(assert
 (let ((?x54906 (DistFunc 8 27)))
 (= ?x54906 58)))
(assert
 (let ((?x65646 (DistFunc 8 28)))
 (= ?x65646 56)))
(assert
 (let ((?x6636 (DistFunc 8 29)))
 (= ?x6636 85)))
(assert
 (let ((?x33036 (DistFunc 8 30)))
 (= ?x33036 69)))
(assert
 (let ((?x13003 (DistFunc 8 31)))
 (= ?x13003 39)))
(assert
 (let ((?x23332 (DistFunc 8 32)))
 (= ?x23332 73)))
(assert
 (let ((?x35086 (DistFunc 8 33)))
 (= ?x35086 72)))
(assert
 (let ((?x20857 (DistFunc 8 34)))
 (= ?x20857 75)))
(assert
 (let ((?x64083 (DistFunc 8 35)))
 (= ?x64083 74)))
(assert
 (let ((?x50872 (DistFunc 8 36)))
 (= ?x50872 75)))
(assert
 (let ((?x70927 (DistFunc 8 37)))
 (= ?x70927 99)))
(assert
 (let ((?x29502 (DistFunc 8 38)))
 (= ?x29502 58)))
(assert
 (let ((?x59345 (DistFunc 8 39)))
 (= ?x59345 40)))
(assert
 (let ((?x59126 (DistFunc 8 40)))
 (= ?x59126 73)))
(assert
 (let ((?x48237 (DistFunc 8 41)))
 (= ?x48237 17)))
(assert
 (let ((?x31998 (DistFunc 8 42)))
 (= ?x31998 85)))
(assert
 (let ((?x7918 (DistFunc 8 43)))
 (= ?x7918 84)))
(assert
 (let ((?x26363 (DistFunc 8 44)))
 (= ?x26363 69)))
(assert
 (let ((?x51710 (DistFunc 8 45)))
 (= ?x51710 77)))
(assert
 (let ((?x63204 (DistFunc 8 46)))
 (= ?x63204 77)))
(assert
 (let ((?x12685 (DistFunc 8 47)))
 (= ?x12685 71)))
(assert
 (let ((?x35190 (DistFunc 8 48)))
 (= ?x35190 42)))
(assert
 (let ((?x6119 (DistFunc 8 49)))
 (= ?x6119 49)))
(assert
 (let ((?x14639 (DistFunc 8 50)))
 (= ?x14639 71)))
(assert
 (let ((?x74417 (DistFunc 8 51)))
 (= ?x74417 68)))
(assert
 (let ((?x72285 (DistFunc 8 52)))
 (= ?x72285 59)))
(assert
 (let ((?x4926 (DistFunc 8 53)))
 (= ?x4926 59)))
(assert
 (let ((?x18422 (DistFunc 8 54)))
 (= ?x18422 46)))
(assert
 (let ((?x8546 (DistFunc 8 55)))
 (= ?x8546 39)))
(assert
 (let ((?x14857 (DistFunc 8 56)))
 (= ?x14857 68)))
(assert
 (let ((?x45620 (DistFunc 8 57)))
 (= ?x45620 45)))
(assert
 (let ((?x50867 (DistFunc 8 58)))
 (= ?x50867 58)))
(assert
 (let ((?x24756 (DistFunc 8 59)))
 (= ?x24756 59)))
(assert
 (let ((?x38346 (DistFunc 8 60)))
 (= ?x38346 54)))
(assert
 (let ((?x18284 (DistFunc 8 61)))
 (= ?x18284 58)))
(assert
 (let ((?x34138 (DistFunc 8 62)))
 (= ?x34138 57)))
(assert
 (let ((?x3184 (DistFunc 8 63)))
 (= ?x3184 41)))
(assert
 (let ((?x54891 (DistFunc 8 64)))
 (= ?x54891 57)))
(assert
 (let ((?x66995 (DistFunc 9 0)))
 (= ?x66995 73)))
(assert
 (let ((?x9705 (DistFunc 9 1)))
 (= ?x9705 71)))
(assert
 (let ((?x38747 (DistFunc 9 2)))
 (= ?x38747 66)))
(assert
 (let ((?x72388 (DistFunc 9 3)))
 (= ?x72388 82)))
(assert
 (let ((?x54187 (DistFunc 9 4)))
 (= ?x54187 82)))
(assert
 (let ((?x26507 (DistFunc 9 5)))
 (= ?x26507 31)))
(assert
 (let ((?x62082 (DistFunc 9 6)))
 (= ?x62082 93)))
(assert
 (let ((?x56569 (DistFunc 9 7)))
 (= ?x56569 79)))
(assert
 (let ((?x6048 (DistFunc 9 8)))
 (= ?x6048 102)))
(assert
 (let ((?x53453 (DistFunc 9 9)))
 (= ?x53453 0)))
(assert
 (let ((?x74391 (DistFunc 9 10)))
 (= ?x74391 52)))
(assert
 (let ((?x21666 (DistFunc 9 11)))
 (= ?x21666 43)))
(assert
 (let ((?x13410 (DistFunc 9 12)))
 (= ?x13410 92)))
(assert
 (let ((?x58536 (DistFunc 9 13)))
 (= ?x58536 53)))
(assert
 (let ((?x42622 (DistFunc 9 14)))
 (= ?x42622 29)))
(assert
 (let ((?x39444 (DistFunc 9 15)))
 (= ?x39444 90)))
(assert
 (let ((?x49153 (DistFunc 9 16)))
 (= ?x49153 93)))
(assert
 (let ((?x41995 (DistFunc 9 17)))
 (= ?x41995 62)))
(assert
 (let ((?x63193 (DistFunc 9 18)))
 (= ?x63193 56)))
(assert
 (let ((?x24207 (DistFunc 9 19)))
 (= ?x24207 17)))
(assert
 (let ((?x53928 (DistFunc 9 20)))
 (= ?x53928 96)))
(assert
 (let ((?x32611 (DistFunc 9 21)))
 (= ?x32611 81)))
(assert
 (let ((?x66086 (DistFunc 9 22)))
 (= ?x66086 62)))
(assert
 (let ((?x482 (DistFunc 9 23)))
 (= ?x482 43)))
(assert
 (let ((?x59862 (DistFunc 9 24)))
 (= ?x59862 57)))
(assert
 (let ((?x42249 (DistFunc 9 25)))
 (= ?x42249 81)))
(assert
 (let ((?x18098 (DistFunc 9 26)))
 (= ?x18098 45)))
(assert
 (let ((?x50009 (DistFunc 9 27)))
 (= ?x50009 82)))
(assert
 (let ((?x39707 (DistFunc 9 28)))
 (= ?x39707 58)))
(assert
 (let ((?x770 (DistFunc 9 29)))
 (= ?x770 17)))
(assert
 (let ((?x48830 (DistFunc 9 30)))
 (= ?x48830 63)))
(assert
 (let ((?x58547 (DistFunc 9 31)))
 (= ?x58547 63)))
(assert
 (let ((?x32301 (DistFunc 9 32)))
 (= ?x32301 61)))
(assert
 (let ((?x74095 (DistFunc 9 33)))
 (= ?x74095 60)))
(assert
 (let ((?x70817 (DistFunc 9 34)))
 (= ?x70817 63)))
(assert
 (let ((?x59942 (DistFunc 9 35)))
 (= ?x59942 34)))
(assert
 (let ((?x27341 (DistFunc 9 36)))
 (= ?x27341 63)))
(assert
 (let ((?x29226 (DistFunc 9 37)))
 (= ?x29226 31)))
(assert
 (let ((?x53684 (DistFunc 9 38)))
 (= ?x53684 59)))
(assert
 (let ((?x70103 (DistFunc 9 39)))
 (= ?x70103 102)))
(assert
 (let ((?x56785 (DistFunc 9 40)))
 (= ?x56785 61)))
(assert
 (let ((?x19430 (DistFunc 9 41)))
 (= ?x19430 99)))
(assert
 (let ((?x35551 (DistFunc 9 42)))
 (= ?x35551 45)))
(assert
 (let ((?x16361 (DistFunc 9 43)))
 (= ?x16361 44)))
(assert
 (let ((?x49376 (DistFunc 9 44)))
 (= ?x49376 63)))
(assert
 (let ((?x74311 (DistFunc 9 45)))
 (= ?x74311 61)))
(assert
 (let ((?x217 (DistFunc 9 46)))
 (= ?x217 61)))
(assert
 (let ((?x65828 (DistFunc 9 47)))
 (= ?x65828 59)))
(assert
 (let ((?x41326 (DistFunc 9 48)))
 (= ?x41326 105)))
(assert
 (let ((?x23578 (DistFunc 9 49)))
 (= ?x23578 112)))
(assert
 (let ((?x19471 (DistFunc 9 50)))
 (= ?x19471 59)))
(assert
 (let ((?x69034 (DistFunc 9 51)))
 (= ?x69034 62)))
(assert
 (let ((?x34063 (DistFunc 9 52)))
 (= ?x34063 59)))
(assert
 (let ((?x42674 (DistFunc 9 53)))
 (= ?x42674 59)))
(assert
 (let ((?x69792 (DistFunc 9 54)))
 (= ?x69792 96)))
(assert
 (let ((?x22167 (DistFunc 9 55)))
 (= ?x22167 102)))
(assert
 (let ((?x48782 (DistFunc 9 56)))
 (= ?x48782 62)))
(assert
 (let ((?x69691 (DistFunc 9 57)))
 (= ?x69691 81)))
(assert
 (let ((?x66784 (DistFunc 9 58)))
 (= ?x66784 88)))
(assert
 (let ((?x72583 (DistFunc 9 59)))
 (= ?x72583 71)))
(assert
 (let ((?x25541 (DistFunc 9 60)))
 (= ?x25541 58)))
(assert
 (let ((?x16313 (DistFunc 9 61)))
 (= ?x16313 70)))
(assert
 (let ((?x72335 (DistFunc 9 62)))
 (= ?x72335 62)))
(assert
 (let ((?x2166 (DistFunc 9 63)))
 (= ?x2166 81)))
(assert
 (let ((?x46630 (DistFunc 9 64)))
 (= ?x46630 59)))
(assert
 (let ((?x69343 (DistFunc 10 0)))
 (= ?x69343 29)))
(assert
 (let ((?x60570 (DistFunc 10 1)))
 (= ?x60570 27)))
(assert
 (let ((?x20054 (DistFunc 10 2)))
 (= ?x20054 22)))
(assert
 (let ((?x67196 (DistFunc 10 3)))
 (= ?x67196 72)))
(assert
 (let ((?x39883 (DistFunc 10 4)))
 (= ?x39883 72)))
(assert
 (let ((?x23606 (DistFunc 10 5)))
 (= ?x23606 21)))
(assert
 (let ((?x18404 (DistFunc 10 6)))
 (= ?x18404 49)))
(assert
 (let ((?x74370 (DistFunc 10 7)))
 (= ?x74370 62)))
(assert
 (let ((?x72601 (DistFunc 10 8)))
 (= ?x72601 68)))
(assert
 (let ((?x45021 (DistFunc 10 9)))
 (= ?x45021 52)))
(assert
 (let ((?x10106 (DistFunc 10 10)))
 (= ?x10106 0)))
(assert
 (let ((?x74285 (DistFunc 10 11)))
 (= ?x74285 9)))
(assert
 (let ((?x51023 (DistFunc 10 12)))
 (= ?x51023 49)))
(assert
 (let ((?x16719 (DistFunc 10 13)))
 (= ?x16719 9)))
(assert
 (let ((?x8504 (DistFunc 10 14)))
 (= ?x8504 47)))
(assert
 (let ((?x62084 (DistFunc 10 15)))
 (= ?x62084 46)))
(assert
 (let ((?x14143 (DistFunc 10 16)))
 (= ?x14143 49)))
(assert
 (let ((?x10262 (DistFunc 10 17)))
 (= ?x10262 18)))
(assert
 (let ((?x73075 (DistFunc 10 18)))
 (= ?x73075 12)))
(assert
 (let ((?x15924 (DistFunc 10 19)))
 (= ?x15924 35)))
(assert
 (let ((?x12219 (DistFunc 10 20)))
 (= ?x12219 52)))
(assert
 (let ((?x29254 (DistFunc 10 21)))
 (= ?x29254 37)))
(assert
 (let ((?x14666 (DistFunc 10 22)))
 (= ?x14666 18)))
(assert
 (let ((?x14153 (DistFunc 10 23)))
 (= ?x14153 9)))
(assert
 (let ((?x67156 (DistFunc 10 24)))
 (= ?x67156 13)))
(assert
 (let ((?x49364 (DistFunc 10 25)))
 (= ?x49364 37)))
(assert
 (let ((?x20110 (DistFunc 10 26)))
 (= ?x20110 35)))
(assert
 (let ((?x63630 (DistFunc 10 27)))
 (= ?x63630 72)))
(assert
 (let ((?x43014 (DistFunc 10 28)))
 (= ?x43014 14)))
(assert
 (let ((?x63240 (DistFunc 10 29)))
 (= ?x63240 35)))
(assert
 (let ((?x11141 (DistFunc 10 30)))
 (= ?x11141 19)))
(assert
 (let ((?x6335 (DistFunc 10 31)))
 (= ?x6335 53)))
(assert
 (let ((?x38607 (DistFunc 10 32)))
 (= ?x38607 51)))
(assert
 (let ((?x71231 (DistFunc 10 33)))
 (= ?x71231 50)))
(assert
 (let ((?x30251 (DistFunc 10 34)))
 (= ?x30251 53)))
(assert
 (let ((?x22916 (DistFunc 10 35)))
 (= ?x22916 35)))
(assert
 (let ((?x69626 (DistFunc 10 36)))
 (= ?x69626 53)))
(assert
 (let ((?x6691 (DistFunc 10 37)))
 (= ?x6691 49)))
(assert
 (let ((?x24733 (DistFunc 10 38)))
 (= ?x24733 15)))
(assert
 (let ((?x47880 (DistFunc 10 39)))
 (= ?x47880 92)))
(assert
 (let ((?x6568 (DistFunc 10 40)))
 (= ?x6568 51)))
(assert
 (let ((?x41429 (DistFunc 10 41)))
 (= ?x41429 68)))
(assert
 (let ((?x49826 (DistFunc 10 42)))
 (= ?x49826 35)))
(assert
 (let ((?x64323 (DistFunc 10 43)))
 (= ?x64323 34)))
(assert
 (let ((?x46130 (DistFunc 10 44)))
 (= ?x46130 19)))
(assert
 (let ((?x43232 (DistFunc 10 45)))
 (= ?x43232 9)))
(assert
 (let ((?x14235 (DistFunc 10 46)))
 (= ?x14235 9)))
(assert
 (let ((?x12798 (DistFunc 10 47)))
 (= ?x12798 49)))
(assert
 (let ((?x23595 (DistFunc 10 48)))
 (= ?x23595 62)))
(assert
 (let ((?x7067 (DistFunc 10 49)))
 (= ?x7067 69)))
(assert
 (let ((?x66073 (DistFunc 10 50)))
 (= ?x66073 49)))
(assert
 (let ((?x32745 (DistFunc 10 51)))
 (= ?x32745 18)))
(assert
 (let ((?x45611 (DistFunc 10 52)))
 (= ?x45611 15)))
(assert
 (let ((?x3471 (DistFunc 10 53)))
 (= ?x3471 15)))
(assert
 (let ((?x1168 (DistFunc 10 54)))
 (= ?x1168 52)))
(assert
 (let ((?x50581 (DistFunc 10 55)))
 (= ?x50581 59)))
(assert
 (let ((?x21889 (DistFunc 10 56)))
 (= ?x21889 18)))
(assert
 (let ((?x11524 (DistFunc 10 57)))
 (= ?x11524 37)))
(assert
 (let ((?x69237 (DistFunc 10 58)))
 (= ?x69237 44)))
(assert
 (let ((?x29193 (DistFunc 10 59)))
 (= ?x29193 27)))
(assert
 (let ((?x48142 (DistFunc 10 60)))
 (= ?x48142 14)))
(assert
 (let ((?x64892 (DistFunc 10 61)))
 (= ?x64892 26)))
(assert
 (let ((?x68108 (DistFunc 10 62)))
 (= ?x68108 18)))
(assert
 (let ((?x18907 (DistFunc 10 63)))
 (= ?x18907 37)))
(assert
 (let ((?x60379 (DistFunc 10 64)))
 (= ?x60379 15)))
(assert
 (let ((?x41015 (DistFunc 11 0)))
 (= ?x41015 30)))
(assert
 (let ((?x39502 (DistFunc 11 1)))
 (= ?x39502 28)))
(assert
 (let ((?x73146 (DistFunc 11 2)))
 (= ?x73146 23)))
(assert
 (let ((?x57276 (DistFunc 11 3)))
 (= ?x57276 63)))
(assert
 (let ((?x53233 (DistFunc 11 4)))
 (= ?x53233 63)))
(assert
 (let ((?x16211 (DistFunc 11 5)))
 (= ?x16211 12)))
(assert
 (let ((?x53359 (DistFunc 11 6)))
 (= ?x53359 50)))
(assert
 (let ((?x7960 (DistFunc 11 7)))
 (= ?x7960 60)))
(assert
 (let ((?x18513 (DistFunc 11 8)))
 (= ?x18513 69)))
(assert
 (let ((?x41597 (DistFunc 11 9)))
 (= ?x41597 43)))
(assert
 (let ((?x67056 (DistFunc 11 10)))
 (= ?x67056 9)))
(assert
 (let ((?x2443 (DistFunc 11 11)))
 (= ?x2443 0)))
(assert
 (let ((?x6231 (DistFunc 11 12)))
 (= ?x6231 50)))
(assert
 (let ((?x15165 (DistFunc 11 13)))
 (= ?x15165 10)))
(assert
 (let ((?x17760 (DistFunc 11 14)))
 (= ?x17760 38)))
(assert
 (let ((?x52575 (DistFunc 11 15)))
 (= ?x52575 47)))
(assert
 (let ((?x69302 (DistFunc 11 16)))
 (= ?x69302 50)))
(assert
 (let ((?x71471 (DistFunc 11 17)))
 (= ?x71471 19)))
(assert
 (let ((?x28008 (DistFunc 11 18)))
 (= ?x28008 13)))
(assert
 (let ((?x67342 (DistFunc 11 19)))
 (= ?x67342 26)))
(assert
 (let ((?x14897 (DistFunc 11 20)))
 (= ?x14897 53)))
(assert
 (let ((?x55493 (DistFunc 11 21)))
 (= ?x55493 38)))
(assert
 (let ((?x22410 (DistFunc 11 22)))
 (= ?x22410 19)))
(assert
 (let ((?x52015 (DistFunc 11 23)))
 (= ?x52015 12)))
(assert
 (let ((?x45624 (DistFunc 11 24)))
 (= ?x45624 14)))
(assert
 (let ((?x51964 (DistFunc 11 25)))
 (= ?x51964 38)))
(assert
 (let ((?x35979 (DistFunc 11 26)))
 (= ?x35979 26)))
(assert
 (let ((?x52845 (DistFunc 11 27)))
 (= ?x52845 63)))
(assert
 (let ((?x707 (DistFunc 11 28)))
 (= ?x707 15)))
(assert
 (let ((?x37873 (DistFunc 11 29)))
 (= ?x37873 26)))
(assert
 (let ((?x51733 (DistFunc 11 30)))
 (= ?x51733 20)))
(assert
 (let ((?x63219 (DistFunc 11 31)))
 (= ?x63219 44)))
(assert
 (let ((?x28492 (DistFunc 11 32)))
 (= ?x28492 42)))
(assert
 (let ((?x56813 (DistFunc 11 33)))
 (= ?x56813 41)))
(assert
 (let ((?x66144 (DistFunc 11 34)))
 (= ?x66144 44)))
(assert
 (let ((?x53064 (DistFunc 11 35)))
 (= ?x53064 26)))
(assert
 (let ((?x57911 (DistFunc 11 36)))
 (= ?x57911 44)))
(assert
 (let ((?x1618 (DistFunc 11 37)))
 (= ?x1618 40)))
(assert
 (let ((?x7988 (DistFunc 11 38)))
 (= ?x7988 16)))
(assert
 (let ((?x43797 (DistFunc 11 39)))
 (= ?x43797 83)))
(assert
 (let ((?x3392 (DistFunc 11 40)))
 (= ?x3392 42)))
(assert
 (let ((?x26607 (DistFunc 11 41)))
 (= ?x26607 69)))
(assert
 (let ((?x46695 (DistFunc 11 42)))
 (= ?x46695 26)))
(assert
 (let ((?x63174 (DistFunc 11 43)))
 (= ?x63174 25)))
(assert
 (let ((?x11344 (DistFunc 11 44)))
 (= ?x11344 20)))
(assert
 (let ((?x38265 (DistFunc 11 45)))
 (= ?x38265 18)))
(assert
 (let ((?x22494 (DistFunc 11 46)))
 (= ?x22494 18)))
(assert
 (let ((?x12143 (DistFunc 11 47)))
 (= ?x12143 40)))
(assert
 (let ((?x26891 (DistFunc 11 48)))
 (= ?x26891 63)))
(assert
 (let ((?x60110 (DistFunc 11 49)))
 (= ?x60110 70)))
(assert
 (let ((?x67449 (DistFunc 11 50)))
 (= ?x67449 40)))
(assert
 (let ((?x4634 (DistFunc 11 51)))
 (= ?x4634 19)))
(assert
 (let ((?x37396 (DistFunc 11 52)))
 (= ?x37396 16)))
(assert
 (let ((?x14554 (DistFunc 11 53)))
 (= ?x14554 16)))
(assert
 (let ((?x13436 (DistFunc 11 54)))
 (= ?x13436 53)))
(assert
 (let ((?x44770 (DistFunc 11 55)))
 (= ?x44770 60)))
(assert
 (let ((?x71656 (DistFunc 11 56)))
 (= ?x71656 19)))
(assert
 (let ((?x62039 (DistFunc 11 57)))
 (= ?x62039 38)))
(assert
 (let ((?x63455 (DistFunc 11 58)))
 (= ?x63455 45)))
(assert
 (let ((?x36165 (DistFunc 11 59)))
 (= ?x36165 28)))
(assert
 (let ((?x65636 (DistFunc 11 60)))
 (= ?x65636 15)))
(assert
 (let ((?x66855 (DistFunc 11 61)))
 (= ?x66855 27)))
(assert
 (let ((?x7822 (DistFunc 11 62)))
 (= ?x7822 19)))
(assert
 (let ((?x72057 (DistFunc 11 63)))
 (= ?x72057 38)))
(assert
 (let ((?x59017 (DistFunc 11 64)))
 (= ?x59017 16)))
(assert
 (let ((?x58100 (DistFunc 12 0)))
 (= ?x58100 53)))
(assert
 (let ((?x29284 (DistFunc 12 1)))
 (= ?x29284 22)))
(assert
 (let ((?x25450 (DistFunc 12 2)))
 (= ?x25450 46)))
(assert
 (let ((?x71116 (DistFunc 12 3)))
 (= ?x71116 48)))
(assert
 (let ((?x3081 (DistFunc 12 4)))
 (= ?x3081 29)))
(assert
 (let ((?x71523 (DistFunc 12 5)))
 (= ?x71523 61)))
(assert
 (let ((?x25033 (DistFunc 12 6)))
 (= ?x25033 39)))
(assert
 (let ((?x32143 (DistFunc 12 7)))
 (= ?x32143 13)))
(assert
 (let ((?x70179 (DistFunc 12 8)))
 (= ?x70179 29)))
(assert
 (let ((?x48544 (DistFunc 12 9)))
 (= ?x48544 92)))
(assert
 (let ((?x17669 (DistFunc 12 10)))
 (= ?x17669 49)))
(assert
 (let ((?x66453 (DistFunc 12 11)))
 (= ?x66453 50)))
(assert
 (let ((?x37402 (DistFunc 12 12)))
 (= ?x37402 0)))
(assert
 (let ((?x32522 (DistFunc 12 13)))
 (= ?x32522 40)))
(assert
 (let ((?x43231 (DistFunc 12 14)))
 (= ?x43231 87)))
(assert
 (let ((?x18519 (DistFunc 12 15)))
 (= ?x18519 41)))
(assert
 (let ((?x7277 (DistFunc 12 16)))
 (= ?x7277 39)))
(assert
 (let ((?x65125 (DistFunc 12 17)))
 (= ?x65125 39)))
(assert
 (let ((?x11772 (DistFunc 12 18)))
 (= ?x11772 37)))
(assert
 (let ((?x55961 (DistFunc 12 19)))
 (= ?x55961 75)))
(assert
 (let ((?x65695 (DistFunc 12 20)))
 (= ?x65695 13)))
(assert
 (let ((?x23216 (DistFunc 12 21)))
 (= ?x23216 13)))
(assert
 (let ((?x24063 (DistFunc 12 22)))
 (= ?x24063 31)))
(assert
 (let ((?x13191 (DistFunc 12 23)))
 (= ?x13191 58)))
(assert
 (let ((?x19202 (DistFunc 12 24)))
 (= ?x19202 36)))
(assert
 (let ((?x12065 (DistFunc 12 25)))
 (= ?x12065 32)))
(assert
 (let ((?x67370 (DistFunc 12 26)))
 (= ?x67370 47)))
(assert
 (let ((?x16993 (DistFunc 12 27)))
 (= ?x16993 48)))
(assert
 (let ((?x35529 (DistFunc 12 28)))
 (= ?x35529 37)))
(assert
 (let ((?x10400 (DistFunc 12 29)))
 (= ?x10400 75)))
(assert
 (let ((?x62968 (DistFunc 12 30)))
 (= ?x62968 50)))
(assert
 (let ((?x2198 (DistFunc 12 31)))
 (= ?x2198 29)))
(assert
 (let ((?x63291 (DistFunc 12 32)))
 (= ?x63291 63)))
(assert
 (let ((?x71419 (DistFunc 12 33)))
 (= ?x71419 62)))
(assert
 (let ((?x42681 (DistFunc 12 34)))
 (= ?x42681 65)))
(assert
 (let ((?x58415 (DistFunc 12 35)))
 (= ?x58415 64)))
(assert
 (let ((?x7136 (DistFunc 12 36)))
 (= ?x7136 65)))
(assert
 (let ((?x62935 (DistFunc 12 37)))
 (= ?x62935 89)))
(assert
 (let ((?x17786 (DistFunc 12 38)))
 (= ?x17786 39)))
(assert
 (let ((?x59265 (DistFunc 12 39)))
 (= ?x59265 49)))
(assert
 (let ((?x34654 (DistFunc 12 40)))
 (= ?x34654 63)))
(assert
 (let ((?x16536 (DistFunc 12 41)))
 (= ?x16536 29)))
(assert
 (let ((?x67108 (DistFunc 12 42)))
 (= ?x67108 75)))
(assert
 (let ((?x3298 (DistFunc 12 43)))
 (= ?x3298 74)))
(assert
 (let ((?x11534 (DistFunc 12 44)))
 (= ?x11534 50)))
(assert
 (let ((?x17260 (DistFunc 12 45)))
 (= ?x17260 58)))
(assert
 (let ((?x48326 (DistFunc 12 46)))
 (= ?x48326 58)))
(assert
 (let ((?x39039 (DistFunc 12 47)))
 (= ?x39039 61)))
(assert
 (let ((?x29742 (DistFunc 12 48)))
 (= ?x29742 13)))
(assert
 (let ((?x35674 (DistFunc 12 49)))
 (= ?x35674 20)))
(assert
 (let ((?x29652 (DistFunc 12 50)))
 (= ?x29652 61)))
(assert
 (let ((?x48813 (DistFunc 12 51)))
 (= ?x48813 49)))
(assert
 (let ((?x3901 (DistFunc 12 52)))
 (= ?x3901 40)))
(assert
 (let ((?x66678 (DistFunc 12 53)))
 (= ?x66678 40)))
(assert
 (let ((?x8989 (DistFunc 12 54)))
 (= ?x8989 28)))
(assert
 (let ((?x4280 (DistFunc 12 55)))
 (= ?x4280 10)))
(assert
 (let ((?x61589 (DistFunc 12 56)))
 (= ?x61589 49)))
(assert
 (let ((?x38792 (DistFunc 12 57)))
 (= ?x38792 27)))
(assert
 (let ((?x61426 (DistFunc 12 58)))
 (= ?x61426 39)))
(assert
 (let ((?x66740 (DistFunc 12 59)))
 (= ?x66740 40)))
(assert
 (let ((?x68699 (DistFunc 12 60)))
 (= ?x68699 35)))
(assert
 (let ((?x18924 (DistFunc 12 61)))
 (= ?x18924 39)))
(assert
 (let ((?x67115 (DistFunc 12 62)))
 (= ?x67115 38)))
(assert
 (let ((?x25109 (DistFunc 12 63)))
 (= ?x25109 12)))
(assert
 (let ((?x62754 (DistFunc 12 64)))
 (= ?x62754 38)))
(assert
 (let ((?x16055 (DistFunc 13 0)))
 (= ?x16055 20)))
(assert
 (let ((?x535 (DistFunc 13 1)))
 (= ?x535 18)))
(assert
 (let ((?x2444 (DistFunc 13 2)))
 (= ?x2444 13)))
(assert
 (let ((?x634 (DistFunc 13 3)))
 (= ?x634 73)))
(assert
 (let ((?x10302 (DistFunc 13 4)))
 (= ?x10302 69)))
(assert
 (let ((?x11823 (DistFunc 13 5)))
 (= ?x11823 22)))
(assert
 (let ((?x16941 (DistFunc 13 6)))
 (= ?x16941 40)))
(assert
 (let ((?x71660 (DistFunc 13 7)))
 (= ?x71660 53)))
(assert
 (let ((?x45309 (DistFunc 13 8)))
 (= ?x45309 59)))
(assert
 (let ((?x28045 (DistFunc 13 9)))
 (= ?x28045 53)))
(assert
 (let ((?x15246 (DistFunc 13 10)))
 (= ?x15246 9)))
(assert
 (let ((?x21673 (DistFunc 13 11)))
 (= ?x21673 10)))
(assert
 (let ((?x48160 (DistFunc 13 12)))
 (= ?x48160 40)))
(assert
 (let ((?x16851 (DistFunc 13 13)))
 (= ?x16851 0)))
(assert
 (let ((?x27492 (DistFunc 13 14)))
 (= ?x27492 48)))
(assert
 (let ((?x55937 (DistFunc 13 15)))
 (= ?x55937 37)))
(assert
 (let ((?x955 (DistFunc 13 16)))
 (= ?x955 40)))
(assert
 (let ((?x22011 (DistFunc 13 17)))
 (= ?x22011 9)))
(assert
 (let ((?x6570 (DistFunc 13 18)))
 (= ?x6570 3)))
(assert
 (let ((?x24235 (DistFunc 13 19)))
 (= ?x24235 36)))
(assert
 (let ((?x43151 (DistFunc 13 20)))
 (= ?x43151 43)))
(assert
 (let ((?x49190 (DistFunc 13 21)))
 (= ?x49190 28)))
(assert
 (let ((?x2464 (DistFunc 13 22)))
 (= ?x2464 9)))
(assert
 (let ((?x50426 (DistFunc 13 23)))
 (= ?x50426 18)))
(assert
 (let ((?x33807 (DistFunc 13 24)))
 (= ?x33807 4)))
(assert
 (let ((?x13718 (DistFunc 13 25)))
 (= ?x13718 28)))
(assert
 (let ((?x40992 (DistFunc 13 26)))
 (= ?x40992 36)))
(assert
 (let ((?x31339 (DistFunc 13 27)))
 (= ?x31339 73)))
(assert
 (let ((?x1931 (DistFunc 13 28)))
 (= ?x1931 5)))
(assert
 (let ((?x62953 (DistFunc 13 29)))
 (= ?x62953 36)))
(assert
 (let ((?x4817 (DistFunc 13 30)))
 (= ?x4817 10)))
(assert
 (let ((?x2561 (DistFunc 13 31)))
 (= ?x2561 54)))
(assert
 (let ((?x29597 (DistFunc 13 32)))
 (= ?x29597 52)))
(assert
 (let ((?x58339 (DistFunc 13 33)))
 (= ?x58339 51)))
(assert
 (let ((?x30685 (DistFunc 13 34)))
 (= ?x30685 54)))
(assert
 (let ((?x13213 (DistFunc 13 35)))
 (= ?x13213 36)))
(assert
 (let ((?x55423 (DistFunc 13 36)))
 (= ?x55423 54)))
(assert
 (let ((?x68502 (DistFunc 13 37)))
 (= ?x68502 50)))
(assert
 (let ((?x9636 (DistFunc 13 38)))
 (= ?x9636 6)))
(assert
 (let ((?x38483 (DistFunc 13 39)))
 (= ?x38483 89)))
(assert
 (let ((?x39426 (DistFunc 13 40)))
 (= ?x39426 52)))
(assert
 (let ((?x1671 (DistFunc 13 41)))
 (= ?x1671 59)))
(assert
 (let ((?x36738 (DistFunc 13 42)))
 (= ?x36738 36)))
(assert
 (let ((?x70338 (DistFunc 13 43)))
 (= ?x70338 35)))
(assert
 (let ((?x48897 (DistFunc 13 44)))
 (= ?x48897 10)))
(assert
 (let ((?x15432 (DistFunc 13 45)))
 (= ?x15432 18)))
(assert
 (let ((?x38824 (DistFunc 13 46)))
 (= ?x38824 18)))
(assert
 (let ((?x40528 (DistFunc 13 47)))
 (= ?x40528 50)))
(assert
 (let ((?x6318 (DistFunc 13 48)))
 (= ?x6318 53)))
(assert
 (let ((?x58979 (DistFunc 13 49)))
 (= ?x58979 60)))
(assert
 (let ((?x1531 (DistFunc 13 50)))
 (= ?x1531 50)))
(assert
 (let ((?x43654 (DistFunc 13 51)))
 (= ?x43654 9)))
(assert
 (let ((?x2162 (DistFunc 13 52)))
 (= ?x2162 6)))
(assert
 (let ((?x974 (DistFunc 13 53)))
 (= ?x974 6)))
(assert
 (let ((?x24130 (DistFunc 13 54)))
 (= ?x24130 43)))
(assert
 (let ((?x56009 (DistFunc 13 55)))
 (= ?x56009 50)))
(assert
 (let ((?x17283 (DistFunc 13 56)))
 (= ?x17283 9)))
(assert
 (let ((?x45652 (DistFunc 13 57)))
 (= ?x45652 28)))
(assert
 (let ((?x53264 (DistFunc 13 58)))
 (= ?x53264 35)))
(assert
 (let ((?x39561 (DistFunc 13 59)))
 (= ?x39561 18)))
(assert
 (let ((?x16071 (DistFunc 13 60)))
 (= ?x16071 5)))
(assert
 (let ((?x47858 (DistFunc 13 61)))
 (= ?x47858 17)))
(assert
 (let ((?x16306 (DistFunc 13 62)))
 (= ?x16306 9)))
(assert
 (let ((?x53730 (DistFunc 13 63)))
 (= ?x53730 28)))
(assert
 (let ((?x31884 (DistFunc 13 64)))
 (= ?x31884 6)))
(assert
 (let ((?x26820 (DistFunc 14 0)))
 (= ?x26820 68)))
(assert
 (let ((?x8503 (DistFunc 14 1)))
 (= ?x8503 66)))
(assert
 (let ((?x58933 (DistFunc 14 2)))
 (= ?x58933 61)))
(assert
 (let ((?x24547 (DistFunc 14 3)))
 (= ?x24547 77)))
(assert
 (let ((?x27982 (DistFunc 14 4)))
 (= ?x27982 77)))
(assert
 (let ((?x26709 (DistFunc 14 5)))
 (= ?x26709 26)))
(assert
 (let ((?x69304 (DistFunc 14 6)))
 (= ?x69304 88)))
(assert
 (let ((?x67082 (DistFunc 14 7)))
 (= ?x67082 74)))
(assert
 (let ((?x20372 (DistFunc 14 8)))
 (= ?x20372 97)))
(assert
 (let ((?x51149 (DistFunc 14 9)))
 (= ?x51149 29)))
(assert
 (let ((?x56710 (DistFunc 14 10)))
 (= ?x56710 47)))
(assert
 (let ((?x26023 (DistFunc 14 11)))
 (= ?x26023 38)))
(assert
 (let ((?x71318 (DistFunc 14 12)))
 (= ?x71318 87)))
(assert
 (let ((?x67933 (DistFunc 14 13)))
 (= ?x67933 48)))
(assert
 (let ((?x7880 (DistFunc 14 14)))
 (= ?x7880 0)))
(assert
 (let ((?x42195 (DistFunc 14 15)))
 (= ?x42195 85)))
(assert
 (let ((?x40332 (DistFunc 14 16)))
 (= ?x40332 88)))
(assert
 (let ((?x54655 (DistFunc 14 17)))
 (= ?x54655 57)))
(assert
 (let ((?x37637 (DistFunc 14 18)))
 (= ?x37637 51)))
(assert
 (let ((?x4629 (DistFunc 14 19)))
 (= ?x4629 12)))
(assert
 (let ((?x2504 (DistFunc 14 20)))
 (= ?x2504 91)))
(assert
 (let ((?x64679 (DistFunc 14 21)))
 (= ?x64679 76)))
(assert
 (let ((?x70659 (DistFunc 14 22)))
 (= ?x70659 57)))
(assert
 (let ((?x483 (DistFunc 14 23)))
 (= ?x483 38)))
(assert
 (let ((?x57353 (DistFunc 14 24)))
 (= ?x57353 52)))
(assert
 (let ((?x68793 (DistFunc 14 25)))
 (= ?x68793 76)))
(assert
 (let ((?x32508 (DistFunc 14 26)))
 (= ?x32508 40)))
(assert
 (let ((?x47047 (DistFunc 14 27)))
 (= ?x47047 77)))
(assert
 (let ((?x56420 (DistFunc 14 28)))
 (= ?x56420 53)))
(assert
 (let ((?x3836 (DistFunc 14 29)))
 (= ?x3836 29)))
(assert
 (let ((?x22122 (DistFunc 14 30)))
 (= ?x22122 58)))
(assert
 (let ((?x52213 (DistFunc 14 31)))
 (= ?x52213 58)))
(assert
 (let ((?x29411 (DistFunc 14 32)))
 (= ?x29411 56)))
(assert
 (let ((?x69579 (DistFunc 14 33)))
 (= ?x69579 55)))
(assert
 (let ((?x53071 (DistFunc 14 34)))
 (= ?x53071 58)))
(assert
 (let ((?x19657 (DistFunc 14 35)))
 (= ?x19657 40)))
(assert
 (let ((?x30991 (DistFunc 14 36)))
 (= ?x30991 58)))
(assert
 (let ((?x30229 (DistFunc 14 37)))
 (= ?x30229 12)))
(assert
 (let ((?x69468 (DistFunc 14 38)))
 (= ?x69468 54)))
(assert
 (let ((?x69411 (DistFunc 14 39)))
 (= ?x69411 97)))
(assert
 (let ((?x60661 (DistFunc 14 40)))
 (= ?x60661 56)))
(assert
 (let ((?x6567 (DistFunc 14 41)))
 (= ?x6567 94)))
(assert
 (let ((?x4151 (DistFunc 14 42)))
 (= ?x4151 40)))
(assert
 (let ((?x32260 (DistFunc 14 43)))
 (= ?x32260 39)))
(assert
 (let ((?x58696 (DistFunc 14 44)))
 (= ?x58696 58)))
(assert
 (let ((?x27825 (DistFunc 14 45)))
 (= ?x27825 56)))
(assert
 (let ((?x3178 (DistFunc 14 46)))
 (= ?x3178 56)))
(assert
 (let ((?x41359 (DistFunc 14 47)))
 (= ?x41359 54)))
(assert
 (let ((?x57579 (DistFunc 14 48)))
 (= ?x57579 100)))
(assert
 (let ((?x22771 (DistFunc 14 49)))
 (= ?x22771 107)))
(assert
 (let ((?x3542 (DistFunc 14 50)))
 (= ?x3542 54)))
(assert
 (let ((?x38491 (DistFunc 14 51)))
 (= ?x38491 57)))
(assert
 (let ((?x58652 (DistFunc 14 52)))
 (= ?x58652 54)))
(assert
 (let ((?x52727 (DistFunc 14 53)))
 (= ?x52727 54)))
(assert
 (let ((?x19867 (DistFunc 14 54)))
 (= ?x19867 91)))
(assert
 (let ((?x32058 (DistFunc 14 55)))
 (= ?x32058 97)))
(assert
 (let ((?x51514 (DistFunc 14 56)))
 (= ?x51514 57)))
(assert
 (let ((?x72905 (DistFunc 14 57)))
 (= ?x72905 76)))
(assert
 (let ((?x72615 (DistFunc 14 58)))
 (= ?x72615 83)))
(assert
 (let ((?x25654 (DistFunc 14 59)))
 (= ?x25654 66)))
(assert
 (let ((?x61104 (DistFunc 14 60)))
 (= ?x61104 53)))
(assert
 (let ((?x62707 (DistFunc 14 61)))
 (= ?x62707 65)))
(assert
 (let ((?x64636 (DistFunc 14 62)))
 (= ?x64636 57)))
(assert
 (let ((?x43750 (DistFunc 14 63)))
 (= ?x43750 76)))
(assert
 (let ((?x66467 (DistFunc 14 64)))
 (= ?x66467 54)))
(assert
 (let ((?x57587 (DistFunc 15 0)))
 (= ?x57587 50)))
(assert
 (let ((?x55365 (DistFunc 15 1)))
 (= ?x55365 19)))
(assert
 (let ((?x65032 (DistFunc 15 2)))
 (= ?x65032 43)))
(assert
 (let ((?x20148 (DistFunc 15 3)))
 (= ?x20148 89)))
(assert
 (let ((?x6080 (DistFunc 15 4)))
 (= ?x6080 70)))
(assert
 (let ((?x36518 (DistFunc 15 5)))
 (= ?x36518 59)))
(assert
 (let ((?x23068 (DistFunc 15 6)))
 (= ?x23068 41)))
(assert
 (let ((?x39927 (DistFunc 15 7)))
 (= ?x39927 54)))
(assert
 (let ((?x68001 (DistFunc 15 8)))
 (= ?x68001 60)))
(assert
 (let ((?x54434 (DistFunc 15 9)))
 (= ?x54434 90)))
(assert
 (let ((?x9260 (DistFunc 15 10)))
 (= ?x9260 46)))
(assert
 (let ((?x7624 (DistFunc 15 11)))
 (= ?x7624 47)))
(assert
 (let ((?x20277 (DistFunc 15 12)))
 (= ?x20277 41)))
(assert
 (let ((?x46497 (DistFunc 15 13)))
 (= ?x46497 37)))
(assert
 (let ((?x70159 (DistFunc 15 14)))
 (= ?x70159 85)))
(assert
 (let ((?x10197 (DistFunc 15 15)))
 (= ?x10197 0)))
(assert
 (let ((?x72235 (DistFunc 15 16)))
 (= ?x72235 41)))
(assert
 (let ((?x30597 (DistFunc 15 17)))
 (= ?x30597 36)))
(assert
 (let ((?x50131 (DistFunc 15 18)))
 (= ?x50131 34)))
(assert
 (let ((?x22006 (DistFunc 15 19)))
 (= ?x22006 73)))
(assert
 (let ((?x54656 (DistFunc 15 20)))
 (= ?x54656 44)))
(assert
 (let ((?x31758 (DistFunc 15 21)))
 (= ?x31758 29)))
(assert
 (let ((?x53626 (DistFunc 15 22)))
 (= ?x53626 28)))
(assert
 (let ((?x18766 (DistFunc 15 23)))
 (= ?x18766 55)))
(assert
 (let ((?x31685 (DistFunc 15 24)))
 (= ?x31685 33)))
(assert
 (let ((?x63507 (DistFunc 15 25)))
 (= ?x63507 9)))
(assert
 (let ((?x69364 (DistFunc 15 26)))
 (= ?x69364 73)))
(assert
 (let ((?x25509 (DistFunc 15 27)))
 (= ?x25509 89)))
(assert
 (let ((?x5650 (DistFunc 15 28)))
 (= ?x5650 34)))
(assert
 (let ((?x21857 (DistFunc 15 29)))
 (= ?x21857 73)))
(assert
 (let ((?x68309 (DistFunc 15 30)))
 (= ?x68309 47)))
(assert
 (let ((?x15869 (DistFunc 15 31)))
 (= ?x15869 70)))
(assert
 (let ((?x46858 (DistFunc 15 32)))
 (= ?x46858 89)))
(assert
 (let ((?x39152 (DistFunc 15 33)))
 (= ?x39152 88)))
(assert
 (let ((?x69637 (DistFunc 15 34)))
 (= ?x69637 91)))
(assert
 (let ((?x30334 (DistFunc 15 35)))
 (= ?x30334 73)))
(assert
 (let ((?x33065 (DistFunc 15 36)))
 (= ?x33065 91)))
(assert
 (let ((?x20677 (DistFunc 15 37)))
 (= ?x20677 87)))
(assert
 (let ((?x68856 (DistFunc 15 38)))
 (= ?x68856 36)))
(assert
 (let ((?x6016 (DistFunc 15 39)))
 (= ?x6016 90)))
(assert
 (let ((?x39670 (DistFunc 15 40)))
 (= ?x39670 89)))
(assert
 (let ((?x62998 (DistFunc 15 41)))
 (= ?x62998 60)))
(assert
 (let ((?x40828 (DistFunc 15 42)))
 (= ?x40828 73)))
(assert
 (let ((?x35127 (DistFunc 15 43)))
 (= ?x35127 72)))
(assert
 (let ((?x71301 (DistFunc 15 44)))
 (= ?x71301 47)))
(assert
 (let ((?x73596 (DistFunc 15 45)))
 (= ?x73596 55)))
(assert
 (let ((?x36821 (DistFunc 15 46)))
 (= ?x36821 55)))
(assert
 (let ((?x23682 (DistFunc 15 47)))
 (= ?x23682 87)))
(assert
 (let ((?x60961 (DistFunc 15 48)))
 (= ?x60961 54)))
(assert
 (let ((?x30804 (DistFunc 15 49)))
 (= ?x30804 61)))
(assert
 (let ((?x30728 (DistFunc 15 50)))
 (= ?x30728 87)))
(assert
 (let ((?x49081 (DistFunc 15 51)))
 (= ?x49081 46)))
(assert
 (let ((?x41412 (DistFunc 15 52)))
 (= ?x41412 37)))
(assert
 (let ((?x34794 (DistFunc 15 53)))
 (= ?x34794 37)))
(assert
 (let ((?x59447 (DistFunc 15 54)))
 (= ?x59447 44)))
(assert
 (let ((?x39121 (DistFunc 15 55)))
 (= ?x39121 51)))
(assert
 (let ((?x33530 (DistFunc 15 56)))
 (= ?x33530 46)))
(assert
 (let ((?x38270 (DistFunc 15 57)))
 (= ?x38270 29)))
(assert
 (let ((?x20709 (DistFunc 15 58)))
 (= ?x20709 7)))
(assert
 (let ((?x45508 (DistFunc 15 59)))
 (= ?x45508 37)))
(assert
 (let ((?x43373 (DistFunc 15 60)))
 (= ?x43373 32)))
(assert
 (let ((?x64963 (DistFunc 15 61)))
 (= ?x64963 36)))
(assert
 (let ((?x34335 (DistFunc 15 62)))
 (= ?x34335 35)))
(assert
 (let ((?x73241 (DistFunc 15 63)))
 (= ?x73241 29)))
(assert
 (let ((?x68871 (DistFunc 15 64)))
 (= ?x68871 35)))
(assert
 (let ((?x12062 (DistFunc 16 0)))
 (= ?x12062 53)))
(assert
 (let ((?x14835 (DistFunc 16 1)))
 (= ?x14835 22)))
(assert
 (let ((?x9194 (DistFunc 16 2)))
 (= ?x9194 46)))
(assert
 (let ((?x64111 (DistFunc 16 3)))
 (= ?x64111 87)))
(assert
 (let ((?x42293 (DistFunc 16 4)))
 (= ?x42293 68)))
(assert
 (let ((?x44842 (DistFunc 16 5)))
 (= ?x44842 62)))
(assert
 (let ((?x35887 (DistFunc 16 6)))
 (= ?x35887 12)))
(assert
 (let ((?x61274 (DistFunc 16 7)))
 (= ?x61274 52)))
(assert
 (let ((?x32093 (DistFunc 16 8)))
 (= ?x32093 57)))
(assert
 (let ((?x23298 (DistFunc 16 9)))
 (= ?x23298 93)))
(assert
 (let ((?x42684 (DistFunc 16 10)))
 (= ?x42684 49)))
(assert
 (let ((?x24968 (DistFunc 16 11)))
 (= ?x24968 50)))
(assert
 (let ((?x57155 (DistFunc 16 12)))
 (= ?x57155 39)))
(assert
 (let ((?x48033 (DistFunc 16 13)))
 (= ?x48033 40)))
(assert
 (let ((?x1014 (DistFunc 16 14)))
 (= ?x1014 88)))
(assert
 (let ((?x53740 (DistFunc 16 15)))
 (= ?x53740 41)))
(assert
 (let ((?x68570 (DistFunc 16 16)))
 (= ?x68570 0)))
(assert
 (let ((?x70483 (DistFunc 16 17)))
 (= ?x70483 39)))
(assert
 (let ((?x4328 (DistFunc 16 18)))
 (= ?x4328 37)))
(assert
 (let ((?x5473 (DistFunc 16 19)))
 (= ?x5473 76)))
(assert
 (let ((?x48931 (DistFunc 16 20)))
 (= ?x48931 41)))
(assert
 (let ((?x36762 (DistFunc 16 21)))
 (= ?x36762 26)))
(assert
 (let ((?x35488 (DistFunc 16 22)))
 (= ?x35488 31)))
(assert
 (let ((?x16387 (DistFunc 16 23)))
 (= ?x16387 58)))
(assert
 (let ((?x51346 (DistFunc 16 24)))
 (= ?x51346 36)))
(assert
 (let ((?x15037 (DistFunc 16 25)))
 (= ?x15037 32)))
(assert
 (let ((?x2972 (DistFunc 16 26)))
 (= ?x2972 76)))
(assert
 (let ((?x6566 (DistFunc 16 27)))
 (= ?x6566 87)))
(assert
 (let ((?x28619 (DistFunc 16 28)))
 (= ?x28619 37)))
(assert
 (let ((?x13750 (DistFunc 16 29)))
 (= ?x13750 76)))
(assert
 (let ((?x15583 (DistFunc 16 30)))
 (= ?x15583 50)))
(assert
 (let ((?x66412 (DistFunc 16 31)))
 (= ?x66412 68)))
(assert
 (let ((?x65832 (DistFunc 16 32)))
 (= ?x65832 92)))
(assert
 (let ((?x37859 (DistFunc 16 33)))
 (= ?x37859 91)))
(assert
 (let ((?x48156 (DistFunc 16 34)))
 (= ?x48156 94)))
(assert
 (let ((?x9254 (DistFunc 16 35)))
 (= ?x9254 76)))
(assert
 (let ((?x62289 (DistFunc 16 36)))
 (= ?x62289 94)))
(assert
 (let ((?x15453 (DistFunc 16 37)))
 (= ?x15453 90)))
(assert
 (let ((?x20464 (DistFunc 16 38)))
 (= ?x20464 39)))
(assert
 (let ((?x40604 (DistFunc 16 39)))
 (= ?x40604 88)))
(assert
 (let ((?x43021 (DistFunc 16 40)))
 (= ?x43021 92)))
(assert
 (let ((?x26728 (DistFunc 16 41)))
 (= ?x26728 57)))
(assert
 (let ((?x48698 (DistFunc 16 42)))
 (= ?x48698 76)))
(assert
 (let ((?x13594 (DistFunc 16 43)))
 (= ?x13594 75)))
(assert
 (let ((?x22542 (DistFunc 16 44)))
 (= ?x22542 50)))
(assert
 (let ((?x44300 (DistFunc 16 45)))
 (= ?x44300 58)))
(assert
 (let ((?x37888 (DistFunc 16 46)))
 (= ?x37888 58)))
(assert
 (let ((?x48760 (DistFunc 16 47)))
 (= ?x48760 90)))
(assert
 (let ((?x69848 (DistFunc 16 48)))
 (= ?x69848 52)))
(assert
 (let ((?x20649 (DistFunc 16 49)))
 (= ?x20649 59)))
(assert
 (let ((?x9731 (DistFunc 16 50)))
 (= ?x9731 90)))
(assert
 (let ((?x13278 (DistFunc 16 51)))
 (= ?x13278 49)))
(assert
 (let ((?x42956 (DistFunc 16 52)))
 (= ?x42956 40)))
(assert
 (let ((?x12599 (DistFunc 16 53)))
 (= ?x12599 40)))
(assert
 (let ((?x12831 (DistFunc 16 54)))
 (= ?x12831 41)))
(assert
 (let ((?x13395 (DistFunc 16 55)))
 (= ?x13395 49)))
(assert
 (let ((?x991 (DistFunc 16 56)))
 (= ?x991 49)))
(assert
 (let ((?x45321 (DistFunc 16 57)))
 (= ?x45321 12)))
(assert
 (let ((?x67463 (DistFunc 16 58)))
 (= ?x67463 39)))
(assert
 (let ((?x14652 (DistFunc 16 59)))
 (= ?x14652 40)))
(assert
 (let ((?x1281 (DistFunc 16 60)))
 (= ?x1281 35)))
(assert
 (let ((?x56576 (DistFunc 16 61)))
 (= ?x56576 39)))
(assert
 (let ((?x40983 (DistFunc 16 62)))
 (= ?x40983 38)))
(assert
 (let ((?x61016 (DistFunc 16 63)))
 (= ?x61016 32)))
(assert
 (let ((?x40453 (DistFunc 16 64)))
 (= ?x40453 38)))
(assert
 (let ((?x29973 (DistFunc 17 0)))
 (= ?x29973 22)))
(assert
 (let ((?x36088 (DistFunc 17 1)))
 (= ?x36088 17)))
(assert
 (let ((?x11463 (DistFunc 17 2)))
 (= ?x11463 15)))
(assert
 (let ((?x32365 (DistFunc 17 3)))
 (= ?x32365 82)))
(assert
 (let ((?x52837 (DistFunc 17 4)))
 (= ?x52837 68)))
(assert
 (let ((?x64890 (DistFunc 17 5)))
 (= ?x64890 31)))
(assert
 (let ((?x60821 (DistFunc 17 6)))
 (= ?x60821 39)))
(assert
 (let ((?x55293 (DistFunc 17 7)))
 (= ?x55293 52)))
(assert
 (let ((?x52753 (DistFunc 17 8)))
 (= ?x52753 58)))
(assert
 (let ((?x45210 (DistFunc 17 9)))
 (= ?x45210 62)))
(assert
 (let ((?x36877 (DistFunc 17 10)))
 (= ?x36877 18)))
(assert
 (let ((?x32064 (DistFunc 17 11)))
 (= ?x32064 19)))
(assert
 (let ((?x40228 (DistFunc 17 12)))
 (= ?x40228 39)))
(assert
 (let ((?x15403 (DistFunc 17 13)))
 (= ?x15403 9)))
(assert
 (let ((?x42213 (DistFunc 17 14)))
 (= ?x42213 57)))
(assert
 (let ((?x51690 (DistFunc 17 15)))
 (= ?x51690 36)))
(assert
 (let ((?x57497 (DistFunc 17 16)))
 (= ?x57497 39)))
(assert
 (let ((?x66791 (DistFunc 17 17)))
 (= ?x66791 0)))
(assert
 (let ((?x68557 (DistFunc 17 18)))
 (= ?x68557 6)))
(assert
 (let ((?x6554 (DistFunc 17 19)))
 (= ?x6554 45)))
(assert
 (let ((?x39235 (DistFunc 17 20)))
 (= ?x39235 42)))
(assert
 (let ((?x10004 (DistFunc 17 21)))
 (= ?x10004 27)))
(assert
 (let ((?x269 (DistFunc 17 22)))
 (= ?x269 8)))
(assert
 (let ((?x15976 (DistFunc 17 23)))
 (= ?x15976 27)))
(assert
 (let ((?x735 (DistFunc 17 24)))
 (= ?x735 5)))
(assert
 (let ((?x5433 (DistFunc 17 25)))
 (= ?x5433 27)))
(assert
 (let ((?x15290 (DistFunc 17 26)))
 (= ?x15290 45)))
(assert
 (let ((?x26412 (DistFunc 17 27)))
 (= ?x26412 82)))
(assert
 (let ((?x46743 (DistFunc 17 28)))
 (= ?x46743 6)))
(assert
 (let ((?x24140 (DistFunc 17 29)))
 (= ?x24140 45)))
(assert
 (let ((?x58901 (DistFunc 17 30)))
 (= ?x58901 19)))
(assert
 (let ((?x72451 (DistFunc 17 31)))
 (= ?x72451 63)))
(assert
 (let ((?x66579 (DistFunc 17 32)))
 (= ?x66579 61)))
(assert
 (let ((?x6305 (DistFunc 17 33)))
 (= ?x6305 60)))
(assert
 (let ((?x46141 (DistFunc 17 34)))
 (= ?x46141 63)))
(assert
 (let ((?x56464 (DistFunc 17 35)))
 (= ?x56464 45)))
(assert
 (let ((?x66069 (DistFunc 17 36)))
 (= ?x66069 63)))
(assert
 (let ((?x39288 (DistFunc 17 37)))
 (= ?x39288 59)))
(assert
 (let ((?x24020 (DistFunc 17 38)))
 (= ?x24020 8)))
(assert
 (let ((?x27208 (DistFunc 17 39)))
 (= ?x27208 88)))
(assert
 (let ((?x22597 (DistFunc 17 40)))
 (= ?x22597 61)))
(assert
 (let ((?x21080 (DistFunc 17 41)))
 (= ?x21080 58)))
(assert
 (let ((?x14238 (DistFunc 17 42)))
 (= ?x14238 45)))
(assert
 (let ((?x37680 (DistFunc 17 43)))
 (= ?x37680 44)))
(assert
 (let ((?x15027 (DistFunc 17 44)))
 (= ?x15027 19)))
(assert
 (let ((?x5411 (DistFunc 17 45)))
 (= ?x5411 27)))
(assert
 (let ((?x47117 (DistFunc 17 46)))
 (= ?x47117 27)))
(assert
 (let ((?x73839 (DistFunc 17 47)))
 (= ?x73839 59)))
(assert
 (let ((?x67848 (DistFunc 17 48)))
 (= ?x67848 52)))
(assert
 (let ((?x64505 (DistFunc 17 49)))
 (= ?x64505 59)))
(assert
 (let ((?x4052 (DistFunc 17 50)))
 (= ?x4052 59)))
(assert
 (let ((?x26634 (DistFunc 17 51)))
 (= ?x26634 18)))
(assert
 (let ((?x31211 (DistFunc 17 52)))
 (= ?x31211 9)))
(assert
 (let ((?x19022 (DistFunc 17 53)))
 (= ?x19022 9)))
(assert
 (let ((?x57054 (DistFunc 17 54)))
 (= ?x57054 42)))
(assert
 (let ((?x70003 (DistFunc 17 55)))
 (= ?x70003 49)))
(assert
 (let ((?x44681 (DistFunc 17 56)))
 (= ?x44681 18)))
(assert
 (let ((?x54509 (DistFunc 17 57)))
 (= ?x54509 27)))
(assert
 (let ((?x13194 (DistFunc 17 58)))
 (= ?x13194 34)))
(assert
 (let ((?x30423 (DistFunc 17 59)))
 (= ?x30423 17)))
(assert
 (let ((?x41950 (DistFunc 17 60)))
 (= ?x41950 4)))
(assert
 (let ((?x13086 (DistFunc 17 61)))
 (= ?x13086 16)))
(assert
 (let ((?x10532 (DistFunc 17 62)))
 (= ?x10532 8)))
(assert
 (let ((?x67576 (DistFunc 17 63)))
 (= ?x67576 27)))
(assert
 (let ((?x12664 (DistFunc 17 64)))
 (= ?x12664 7)))
(assert
 (let ((?x23424 (DistFunc 18 0)))
 (= ?x23424 17)))
(assert
 (let ((?x42280 (DistFunc 18 1)))
 (= ?x42280 15)))
(assert
 (let ((?x49737 (DistFunc 18 2)))
 (= ?x49737 10)))
(assert
 (let ((?x50115 (DistFunc 18 3)))
 (= ?x50115 76)))
(assert
 (let ((?x46271 (DistFunc 18 4)))
 (= ?x46271 66)))
(assert
 (let ((?x47236 (DistFunc 18 5)))
 (= ?x47236 25)))
(assert
 (let ((?x62802 (DistFunc 18 6)))
 (= ?x62802 37)))
(assert
 (let ((?x41752 (DistFunc 18 7)))
 (= ?x41752 50)))
(assert
 (let ((?x68850 (DistFunc 18 8)))
 (= ?x68850 56)))
(assert
 (let ((?x48108 (DistFunc 18 9)))
 (= ?x48108 56)))
(assert
 (let ((?x59893 (DistFunc 18 10)))
 (= ?x59893 12)))
(assert
 (let ((?x66355 (DistFunc 18 11)))
 (= ?x66355 13)))
(assert
 (let ((?x35679 (DistFunc 18 12)))
 (= ?x35679 37)))
(assert
 (let ((?x50381 (DistFunc 18 13)))
 (= ?x50381 3)))
(assert
 (let ((?x57356 (DistFunc 18 14)))
 (= ?x57356 51)))
(assert
 (let ((?x39703 (DistFunc 18 15)))
 (= ?x39703 34)))
(assert
 (let ((?x55823 (DistFunc 18 16)))
 (= ?x55823 37)))
(assert
 (let ((?x68543 (DistFunc 18 17)))
 (= ?x68543 6)))
(assert
 (let ((?x51315 (DistFunc 18 18)))
 (= ?x51315 0)))
(assert
 (let ((?x14354 (DistFunc 18 19)))
 (= ?x14354 39)))
(assert
 (let ((?x59113 (DistFunc 18 20)))
 (= ?x59113 40)))
(assert
 (let ((?x28799 (DistFunc 18 21)))
 (= ?x28799 25)))
(assert
 (let ((?x7060 (DistFunc 18 22)))
 (= ?x7060 6)))
(assert
 (let ((?x15307 (DistFunc 18 23)))
 (= ?x15307 21)))
(assert
 (let ((?x60690 (DistFunc 18 24)))
 (= ?x60690 1)))
(assert
 (let ((?x53796 (DistFunc 18 25)))
 (= ?x53796 25)))
(assert
 (let ((?x32874 (DistFunc 18 26)))
 (= ?x32874 39)))
(assert
 (let ((?x40428 (DistFunc 18 27)))
 (= ?x40428 76)))
(assert
 (let ((?x27983 (DistFunc 18 28)))
 (= ?x27983 2)))
(assert
 (let ((?x70761 (DistFunc 18 29)))
 (= ?x70761 39)))
(assert
 (let ((?x28470 (DistFunc 18 30)))
 (= ?x28470 13)))
(assert
 (let ((?x65230 (DistFunc 18 31)))
 (= ?x65230 57)))
(assert
 (let ((?x72166 (DistFunc 18 32)))
 (= ?x72166 55)))
(assert
 (let ((?x9701 (DistFunc 18 33)))
 (= ?x9701 54)))
(assert
 (let ((?x46300 (DistFunc 18 34)))
 (= ?x46300 57)))
(assert
 (let ((?x62931 (DistFunc 18 35)))
 (= ?x62931 39)))
(assert
 (let ((?x7664 (DistFunc 18 36)))
 (= ?x7664 57)))
(assert
 (let ((?x61254 (DistFunc 18 37)))
 (= ?x61254 53)))
(assert
 (let ((?x41676 (DistFunc 18 38)))
 (= ?x41676 3)))
(assert
 (let ((?x19358 (DistFunc 18 39)))
 (= ?x19358 86)))
(assert
 (let ((?x63975 (DistFunc 18 40)))
 (= ?x63975 55)))
(assert
 (let ((?x47802 (DistFunc 18 41)))
 (= ?x47802 56)))
(assert
 (let ((?x57518 (DistFunc 18 42)))
 (= ?x57518 39)))
(assert
 (let ((?x15949 (DistFunc 18 43)))
 (= ?x15949 38)))
(assert
 (let ((?x50102 (DistFunc 18 44)))
 (= ?x50102 13)))
(assert
 (let ((?x66335 (DistFunc 18 45)))
 (= ?x66335 21)))
(assert
 (let ((?x17255 (DistFunc 18 46)))
 (= ?x17255 21)))
(assert
 (let ((?x64260 (DistFunc 18 47)))
 (= ?x64260 53)))
(assert
 (let ((?x44635 (DistFunc 18 48)))
 (= ?x44635 50)))
(assert
 (let ((?x55782 (DistFunc 18 49)))
 (= ?x55782 57)))
(assert
 (let ((?x50612 (DistFunc 18 50)))
 (= ?x50612 53)))
(assert
 (let ((?x52364 (DistFunc 18 51)))
 (= ?x52364 12)))
(assert
 (let ((?x14994 (DistFunc 18 52)))
 (= ?x14994 3)))
(assert
 (let ((?x30398 (DistFunc 18 53)))
 (= ?x30398 3)))
(assert
 (let ((?x10688 (DistFunc 18 54)))
 (= ?x10688 40)))
(assert
 (let ((?x16764 (DistFunc 18 55)))
 (= ?x16764 47)))
(assert
 (let ((?x21876 (DistFunc 18 56)))
 (= ?x21876 12)))
(assert
 (let ((?x49332 (DistFunc 18 57)))
 (= ?x49332 25)))
(assert
 (let ((?x1790 (DistFunc 18 58)))
 (= ?x1790 32)))
(assert
 (let ((?x20668 (DistFunc 18 59)))
 (= ?x20668 15)))
(assert
 (let ((?x6433 (DistFunc 18 60)))
 (= ?x6433 2)))
(assert
 (let ((?x21609 (DistFunc 18 61)))
 (= ?x21609 14)))
(assert
 (let ((?x34610 (DistFunc 18 62)))
 (= ?x34610 6)))
(assert
 (let ((?x13147 (DistFunc 18 63)))
 (= ?x13147 25)))
(assert
 (let ((?x63365 (DistFunc 18 64)))
 (= ?x63365 3)))
(assert
 (let ((?x14264 (DistFunc 19 0)))
 (= ?x14264 56)))
(assert
 (let ((?x19941 (DistFunc 19 1)))
 (= ?x19941 54)))
(assert
 (let ((?x54366 (DistFunc 19 2)))
 (= ?x54366 49)))
(assert
 (let ((?x32723 (DistFunc 19 3)))
 (= ?x32723 65)))
(assert
 (let ((?x25733 (DistFunc 19 4)))
 (= ?x25733 65)))
(assert
 (let ((?x42067 (DistFunc 19 5)))
 (= ?x42067 14)))
(assert
 (let ((?x74300 (DistFunc 19 6)))
 (= ?x74300 76)))
(assert
 (let ((?x24254 (DistFunc 19 7)))
 (= ?x24254 62)))
(assert
 (let ((?x971 (DistFunc 19 8)))
 (= ?x971 85)))
(assert
 (let ((?x27043 (DistFunc 19 9)))
 (= ?x27043 17)))
(assert
 (let ((?x67826 (DistFunc 19 10)))
 (= ?x67826 35)))
(assert
 (let ((?x61251 (DistFunc 19 11)))
 (= ?x61251 26)))
(assert
 (let ((?x56486 (DistFunc 19 12)))
 (= ?x56486 75)))
(assert
 (let ((?x69400 (DistFunc 19 13)))
 (= ?x69400 36)))
(assert
 (let ((?x49144 (DistFunc 19 14)))
 (= ?x49144 12)))
(assert
 (let ((?x61491 (DistFunc 19 15)))
 (= ?x61491 73)))
(assert
 (let ((?x39759 (DistFunc 19 16)))
 (= ?x39759 76)))
(assert
 (let ((?x29653 (DistFunc 19 17)))
 (= ?x29653 45)))
(assert
 (let ((?x4031 (DistFunc 19 18)))
 (= ?x4031 39)))
(assert
 (let ((?x60514 (DistFunc 19 19)))
 (= ?x60514 0)))
(assert
 (let ((?x48598 (DistFunc 19 20)))
 (= ?x48598 79)))
(assert
 (let ((?x50233 (DistFunc 19 21)))
 (= ?x50233 64)))
(assert
 (let ((?x17647 (DistFunc 19 22)))
 (= ?x17647 45)))
(assert
 (let ((?x16492 (DistFunc 19 23)))
 (= ?x16492 26)))
(assert
 (let ((?x14851 (DistFunc 19 24)))
 (= ?x14851 40)))
(assert
 (let ((?x39665 (DistFunc 19 25)))
 (= ?x39665 64)))
(assert
 (let ((?x42454 (DistFunc 19 26)))
 (= ?x42454 28)))
(assert
 (let ((?x23278 (DistFunc 19 27)))
 (= ?x23278 65)))
(assert
 (let ((?x13015 (DistFunc 19 28)))
 (= ?x13015 41)))
(assert
 (let ((?x67027 (DistFunc 19 29)))
 (= ?x67027 17)))
(assert
 (let ((?x54685 (DistFunc 19 30)))
 (= ?x54685 46)))
(assert
 (let ((?x40178 (DistFunc 19 31)))
 (= ?x40178 46)))
(assert
 (let ((?x7176 (DistFunc 19 32)))
 (= ?x7176 44)))
(assert
 (let ((?x2834 (DistFunc 19 33)))
 (= ?x2834 43)))
(assert
 (let ((?x456 (DistFunc 19 34)))
 (= ?x456 46)))
(assert
 (let ((?x13864 (DistFunc 19 35)))
 (= ?x13864 28)))
(assert
 (let ((?x57193 (DistFunc 19 36)))
 (= ?x57193 46)))
(assert
 (let ((?x47583 (DistFunc 19 37)))
 (= ?x47583 14)))
(assert
 (let ((?x27028 (DistFunc 19 38)))
 (= ?x27028 42)))
(assert
 (let ((?x40195 (DistFunc 19 39)))
 (= ?x40195 85)))
(assert
 (let ((?x52070 (DistFunc 19 40)))
 (= ?x52070 44)))
(assert
 (let ((?x29042 (DistFunc 19 41)))
 (= ?x29042 82)))
(assert
 (let ((?x52245 (DistFunc 19 42)))
 (= ?x52245 28)))
(assert
 (let ((?x43124 (DistFunc 19 43)))
 (= ?x43124 27)))
(assert
 (let ((?x6598 (DistFunc 19 44)))
 (= ?x6598 46)))
(assert
 (let ((?x57934 (DistFunc 19 45)))
 (= ?x57934 44)))
(assert
 (let ((?x4094 (DistFunc 19 46)))
 (= ?x4094 44)))
(assert
 (let ((?x1543 (DistFunc 19 47)))
 (= ?x1543 42)))
(assert
 (let ((?x51879 (DistFunc 19 48)))
 (= ?x51879 88)))
(assert
 (let ((?x38767 (DistFunc 19 49)))
 (= ?x38767 95)))
(assert
 (let ((?x68052 (DistFunc 19 50)))
 (= ?x68052 42)))
(assert
 (let ((?x9529 (DistFunc 19 51)))
 (= ?x9529 45)))
(assert
 (let ((?x58096 (DistFunc 19 52)))
 (= ?x58096 42)))
(assert
 (let ((?x38780 (DistFunc 19 53)))
 (= ?x38780 42)))
(assert
 (let ((?x29268 (DistFunc 19 54)))
 (= ?x29268 79)))
(assert
 (let ((?x4505 (DistFunc 19 55)))
 (= ?x4505 85)))
(assert
 (let ((?x22690 (DistFunc 19 56)))
 (= ?x22690 45)))
(assert
 (let ((?x38433 (DistFunc 19 57)))
 (= ?x38433 64)))
(assert
 (let ((?x59902 (DistFunc 19 58)))
 (= ?x59902 71)))
(assert
 (let ((?x11423 (DistFunc 19 59)))
 (= ?x11423 54)))
(assert
 (let ((?x42640 (DistFunc 19 60)))
 (= ?x42640 41)))
(assert
 (let ((?x10490 (DistFunc 19 61)))
 (= ?x10490 53)))
(assert
 (let ((?x67350 (DistFunc 19 62)))
 (= ?x67350 45)))
(assert
 (let ((?x42444 (DistFunc 19 63)))
 (= ?x42444 64)))
(assert
 (let ((?x57797 (DistFunc 19 64)))
 (= ?x57797 42)))
(assert
 (let ((?x28055 (DistFunc 20 0)))
 (= ?x28055 56)))
(assert
 (let ((?x58027 (DistFunc 20 1)))
 (= ?x58027 25)))
(assert
 (let ((?x10487 (DistFunc 20 2)))
 (= ?x10487 49)))
(assert
 (let ((?x37186 (DistFunc 20 3)))
 (= ?x37186 53)))
(assert
 (let ((?x20305 (DistFunc 20 4)))
 (= ?x20305 33)))
(assert
 (let ((?x61257 (DistFunc 20 5)))
 (= ?x61257 65)))
(assert
 (let ((?x17712 (DistFunc 20 6)))
 (= ?x17712 41)))
(assert
 (let ((?x4159 (DistFunc 20 7)))
 (= ?x4159 26)))
(assert
 (let ((?x43571 (DistFunc 20 8)))
 (= ?x43571 16)))
(assert
 (let ((?x63874 (DistFunc 20 9)))
 (= ?x63874 96)))
(assert
 (let ((?x60488 (DistFunc 20 10)))
 (= ?x60488 52)))
(assert
 (let ((?x8141 (DistFunc 20 11)))
 (= ?x8141 53)))
(assert
 (let ((?x41945 (DistFunc 20 12)))
 (= ?x41945 13)))
(assert
 (let ((?x21237 (DistFunc 20 13)))
 (= ?x21237 43)))
(assert
 (let ((?x42859 (DistFunc 20 14)))
 (= ?x42859 91)))
(assert
 (let ((?x30260 (DistFunc 20 15)))
 (= ?x30260 44)))
(assert
 (let ((?x58817 (DistFunc 20 16)))
 (= ?x58817 41)))
(assert
 (let ((?x2878 (DistFunc 20 17)))
 (= ?x2878 42)))
(assert
 (let ((?x28558 (DistFunc 20 18)))
 (= ?x28558 40)))
(assert
 (let ((?x8796 (DistFunc 20 19)))
 (= ?x8796 79)))
(assert
 (let ((?x73832 (DistFunc 20 20)))
 (= ?x73832 0)))
(assert
 (let ((?x13047 (DistFunc 20 21)))
 (= ?x13047 15)))
(assert
 (let ((?x50497 (DistFunc 20 22)))
 (= ?x50497 34)))
(assert
 (let ((?x36511 (DistFunc 20 23)))
 (= ?x36511 61)))
(assert
 (let ((?x31962 (DistFunc 20 24)))
 (= ?x31962 39)))
(assert
 (let ((?x10065 (DistFunc 20 25)))
 (= ?x10065 35)))
(assert
 (let ((?x60078 (DistFunc 20 26)))
 (= ?x60078 60)))
(assert
 (let ((?x9930 (DistFunc 20 27)))
 (= ?x9930 61)))
(assert
 (let ((?x22062 (DistFunc 20 28)))
 (= ?x22062 40)))
(assert
 (let ((?x53473 (DistFunc 20 29)))
 (= ?x53473 79)))
(assert
 (let ((?x37429 (DistFunc 20 30)))
 (= ?x37429 53)))
(assert
 (let ((?x11845 (DistFunc 20 31)))
 (= ?x11845 42)))
(assert
 (let ((?x21935 (DistFunc 20 32)))
 (= ?x21935 76)))
(assert
 (let ((?x74230 (DistFunc 20 33)))
 (= ?x74230 75)))
(assert
 (let ((?x42241 (DistFunc 20 34)))
 (= ?x42241 78)))
(assert
 (let ((?x10443 (DistFunc 20 35)))
 (= ?x10443 77)))
(assert
 (let ((?x74441 (DistFunc 20 36)))
 (= ?x74441 78)))
(assert
 (let ((?x34491 (DistFunc 20 37)))
 (= ?x34491 93)))
(assert
 (let ((?x50218 (DistFunc 20 38)))
 (= ?x50218 42)))
(assert
 (let ((?x55395 (DistFunc 20 39)))
 (= ?x55395 53)))
(assert
 (let ((?x48056 (DistFunc 20 40)))
 (= ?x48056 76)))
(assert
 (let ((?x9652 (DistFunc 20 41)))
 (= ?x9652 16)))
(assert
 (let ((?x18340 (DistFunc 20 42)))
 (= ?x18340 79)))
(assert
 (let ((?x35693 (DistFunc 20 43)))
 (= ?x35693 78)))
(assert
 (let ((?x63375 (DistFunc 20 44)))
 (= ?x63375 53)))
(assert
 (let ((?x35534 (DistFunc 20 45)))
 (= ?x35534 61)))
(assert
 (let ((?x69444 (DistFunc 20 46)))
 (= ?x69444 61)))
(assert
 (let ((?x47628 (DistFunc 20 47)))
 (= ?x47628 74)))
(assert
 (let ((?x59838 (DistFunc 20 48)))
 (= ?x59838 26)))
(assert
 (let ((?x9626 (DistFunc 20 49)))
 (= ?x9626 33)))
(assert
 (let ((?x8552 (DistFunc 20 50)))
 (= ?x8552 74)))
(assert
 (let ((?x53362 (DistFunc 20 51)))
 (= ?x53362 52)))
(assert
 (let ((?x21822 (DistFunc 20 52)))
 (= ?x21822 43)))
(assert
 (let ((?x69461 (DistFunc 20 53)))
 (= ?x69461 43)))
(assert
 (let ((?x43002 (DistFunc 20 54)))
 (= ?x43002 30)))
(assert
 (let ((?x41943 (DistFunc 20 55)))
 (= ?x41943 23)))
(assert
 (let ((?x21176 (DistFunc 20 56)))
 (= ?x21176 52)))
(assert
 (let ((?x37820 (DistFunc 20 57)))
 (= ?x37820 29)))
(assert
 (let ((?x62564 (DistFunc 20 58)))
 (= ?x62564 42)))
(assert
 (let ((?x58443 (DistFunc 20 59)))
 (= ?x58443 43)))
(assert
 (let ((?x3515 (DistFunc 20 60)))
 (= ?x3515 38)))
(assert
 (let ((?x30313 (DistFunc 20 61)))
 (= ?x30313 42)))
(assert
 (let ((?x58288 (DistFunc 20 62)))
 (= ?x58288 41)))
(assert
 (let ((?x64293 (DistFunc 20 63)))
 (= ?x64293 25)))
(assert
 (let ((?x45045 (DistFunc 20 64)))
 (= ?x45045 41)))
(assert
 (let ((?x35400 (DistFunc 21 0)))
 (= ?x35400 41)))
(assert
 (let ((?x8335 (DistFunc 21 1)))
 (= ?x8335 10)))
(assert
 (let ((?x47082 (DistFunc 21 2)))
 (= ?x47082 34)))
(assert
 (let ((?x65025 (DistFunc 21 3)))
 (= ?x65025 61)))
(assert
 (let ((?x63211 (DistFunc 21 4)))
 (= ?x63211 42)))
(assert
 (let ((?x11664 (DistFunc 21 5)))
 (= ?x11664 50)))
(assert
 (let ((?x36327 (DistFunc 21 6)))
 (= ?x36327 26)))
(assert
 (let ((?x59674 (DistFunc 21 7)))
 (= ?x59674 26)))
(assert
 (let ((?x17896 (DistFunc 21 8)))
 (= ?x17896 31)))
(assert
 (let ((?x14291 (DistFunc 21 9)))
 (= ?x14291 81)))
(assert
 (let ((?x73387 (DistFunc 21 10)))
 (= ?x73387 37)))
(assert
 (let ((?x48177 (DistFunc 21 11)))
 (= ?x48177 38)))
(assert
 (let ((?x15783 (DistFunc 21 12)))
 (= ?x15783 13)))
(assert
 (let ((?x74330 (DistFunc 21 13)))
 (= ?x74330 28)))
(assert
 (let ((?x53369 (DistFunc 21 14)))
 (= ?x53369 76)))
(assert
 (let ((?x40345 (DistFunc 21 15)))
 (= ?x40345 29)))
(assert
 (let ((?x24747 (DistFunc 21 16)))
 (= ?x24747 26)))
(assert
 (let ((?x32568 (DistFunc 21 17)))
 (= ?x32568 27)))
(assert
 (let ((?x35950 (DistFunc 21 18)))
 (= ?x35950 25)))
(assert
 (let ((?x71680 (DistFunc 21 19)))
 (= ?x71680 64)))
(assert
 (let ((?x20495 (DistFunc 21 20)))
 (= ?x20495 15)))
(assert
 (let ((?x43893 (DistFunc 21 21)))
 (= ?x43893 0)))
(assert
 (let ((?x28294 (DistFunc 21 22)))
 (= ?x28294 19)))
(assert
 (let ((?x41528 (DistFunc 21 23)))
 (= ?x41528 46)))
(assert
 (let ((?x39767 (DistFunc 21 24)))
 (= ?x39767 24)))
(assert
 (let ((?x49413 (DistFunc 21 25)))
 (= ?x49413 20)))
(assert
 (let ((?x73592 (DistFunc 21 26)))
 (= ?x73592 60)))
(assert
 (let ((?x45644 (DistFunc 21 27)))
 (= ?x45644 61)))
(assert
 (let ((?x21933 (DistFunc 21 28)))
 (= ?x21933 25)))
(assert
 (let ((?x72587 (DistFunc 21 29)))
 (= ?x72587 64)))
(assert
 (let ((?x19505 (DistFunc 21 30)))
 (= ?x19505 38)))
(assert
 (let ((?x8279 (DistFunc 21 31)))
 (= ?x8279 42)))
(assert
 (let ((?x47905 (DistFunc 21 32)))
 (= ?x47905 76)))
(assert
 (let ((?x29693 (DistFunc 21 33)))
 (= ?x29693 75)))
(assert
 (let ((?x13460 (DistFunc 21 34)))
 (= ?x13460 78)))
(assert
 (let ((?x21771 (DistFunc 21 35)))
 (= ?x21771 64)))
(assert
 (let ((?x73410 (DistFunc 21 36)))
 (= ?x73410 78)))
(assert
 (let ((?x65322 (DistFunc 21 37)))
 (= ?x65322 78)))
(assert
 (let ((?x58512 (DistFunc 21 38)))
 (= ?x58512 27)))
(assert
 (let ((?x1959 (DistFunc 21 39)))
 (= ?x1959 62)))
(assert
 (let ((?x50014 (DistFunc 21 40)))
 (= ?x50014 76)))
(assert
 (let ((?x69724 (DistFunc 21 41)))
 (= ?x69724 31)))
(assert
 (let ((?x62638 (DistFunc 21 42)))
 (= ?x62638 64)))
(assert
 (let ((?x48325 (DistFunc 21 43)))
 (= ?x48325 63)))
(assert
 (let ((?x36221 (DistFunc 21 44)))
 (= ?x36221 38)))
(assert
 (let ((?x38746 (DistFunc 21 45)))
 (= ?x38746 46)))
(assert
 (let ((?x58553 (DistFunc 21 46)))
 (= ?x58553 46)))
(assert
 (let ((?x53991 (DistFunc 21 47)))
 (= ?x53991 74)))
(assert
 (let ((?x67116 (DistFunc 21 48)))
 (= ?x67116 26)))
(assert
 (let ((?x43401 (DistFunc 21 49)))
 (= ?x43401 33)))
(assert
 (let ((?x24006 (DistFunc 21 50)))
 (= ?x24006 74)))
(assert
 (let ((?x62880 (DistFunc 21 51)))
 (= ?x62880 37)))
(assert
 (let ((?x46329 (DistFunc 21 52)))
 (= ?x46329 28)))
(assert
 (let ((?x61102 (DistFunc 21 53)))
 (= ?x61102 28)))
(assert
 (let ((?x63988 (DistFunc 21 54)))
 (= ?x63988 15)))
(assert
 (let ((?x16731 (DistFunc 21 55)))
 (= ?x16731 23)))
(assert
 (let ((?x65913 (DistFunc 21 56)))
 (= ?x65913 37)))
(assert
 (let ((?x49328 (DistFunc 21 57)))
 (= ?x49328 14)))
(assert
 (let ((?x15237 (DistFunc 21 58)))
 (= ?x15237 27)))
(assert
 (let ((?x21628 (DistFunc 21 59)))
 (= ?x21628 28)))
(assert
 (let ((?x2616 (DistFunc 21 60)))
 (= ?x2616 23)))
(assert
 (let ((?x34068 (DistFunc 21 61)))
 (= ?x34068 27)))
(assert
 (let ((?x60193 (DistFunc 21 62)))
 (= ?x60193 26)))
(assert
 (let ((?x40445 (DistFunc 21 63)))
 (= ?x40445 12)))
(assert
 (let ((?x72459 (DistFunc 21 64)))
 (= ?x72459 26)))
(assert
 (let ((?x71683 (DistFunc 22 0)))
 (= ?x71683 22)))
(assert
 (let ((?x48275 (DistFunc 22 1)))
 (= ?x48275 9)))
(assert
 (let ((?x66085 (DistFunc 22 2)))
 (= ?x66085 15)))
(assert
 (let ((?x4147 (DistFunc 22 3)))
 (= ?x4147 79)))
(assert
 (let ((?x28428 (DistFunc 22 4)))
 (= ?x28428 60)))
(assert
 (let ((?x55939 (DistFunc 22 5)))
 (= ?x55939 31)))
(assert
 (let ((?x64914 (DistFunc 22 6)))
 (= ?x64914 31)))
(assert
 (let ((?x53805 (DistFunc 22 7)))
 (= ?x53805 44)))
(assert
 (let ((?x33144 (DistFunc 22 8)))
 (= ?x33144 50)))
(assert
 (let ((?x17056 (DistFunc 22 9)))
 (= ?x17056 62)))
(assert
 (let ((?x34860 (DistFunc 22 10)))
 (= ?x34860 18)))
(assert
 (let ((?x55328 (DistFunc 22 11)))
 (= ?x55328 19)))
(assert
 (let ((?x6460 (DistFunc 22 12)))
 (= ?x6460 31)))
(assert
 (let ((?x3558 (DistFunc 22 13)))
 (= ?x3558 9)))
(assert
 (let ((?x27530 (DistFunc 22 14)))
 (= ?x27530 57)))
(assert
 (let ((?x33653 (DistFunc 22 15)))
 (= ?x33653 28)))
(assert
 (let ((?x50404 (DistFunc 22 16)))
 (= ?x50404 31)))
(assert
 (let ((?x10342 (DistFunc 22 17)))
 (= ?x10342 8)))
(assert
 (let ((?x69287 (DistFunc 22 18)))
 (= ?x69287 6)))
(assert
 (let ((?x37616 (DistFunc 22 19)))
 (= ?x37616 45)))
(assert
 (let ((?x55837 (DistFunc 22 20)))
 (= ?x55837 34)))
(assert
 (let ((?x36411 (DistFunc 22 21)))
 (= ?x36411 19)))
(assert
 (let ((?x18343 (DistFunc 22 22)))
 (= ?x18343 0)))
(assert
 (let ((?x15080 (DistFunc 22 23)))
 (= ?x15080 27)))
(assert
 (let ((?x1407 (DistFunc 22 24)))
 (= ?x1407 5)))
(assert
 (let ((?x40521 (DistFunc 22 25)))
 (= ?x40521 19)))
(assert
 (let ((?x39570 (DistFunc 22 26)))
 (= ?x39570 45)))
(assert
 (let ((?x63928 (DistFunc 22 27)))
 (= ?x63928 79)))
(assert
 (let ((?x13850 (DistFunc 22 28)))
 (= ?x13850 6)))
(assert
 (let ((?x24029 (DistFunc 22 29)))
 (= ?x24029 45)))
(assert
 (let ((?x16150 (DistFunc 22 30)))
 (= ?x16150 19)))
(assert
 (let ((?x53556 (DistFunc 22 31)))
 (= ?x53556 60)))
(assert
 (let ((?x34758 (DistFunc 22 32)))
 (= ?x34758 61)))
(assert
 (let ((?x74257 (DistFunc 22 33)))
 (= ?x74257 60)))
(assert
 (let ((?x27057 (DistFunc 22 34)))
 (= ?x27057 63)))
(assert
 (let ((?x20407 (DistFunc 22 35)))
 (= ?x20407 45)))
(assert
 (let ((?x5844 (DistFunc 22 36)))
 (= ?x5844 63)))
(assert
 (let ((?x59261 (DistFunc 22 37)))
 (= ?x59261 59)))
(assert
 (let ((?x38502 (DistFunc 22 38)))
 (= ?x38502 8)))
(assert
 (let ((?x65137 (DistFunc 22 39)))
 (= ?x65137 80)))
(assert
 (let ((?x73331 (DistFunc 22 40)))
 (= ?x73331 61)))
(assert
 (let ((?x50181 (DistFunc 22 41)))
 (= ?x50181 50)))
(assert
 (let ((?x51827 (DistFunc 22 42)))
 (= ?x51827 45)))
(assert
 (let ((?x60652 (DistFunc 22 43)))
 (= ?x60652 44)))
(assert
 (let ((?x14376 (DistFunc 22 44)))
 (= ?x14376 19)))
(assert
 (let ((?x29744 (DistFunc 22 45)))
 (= ?x29744 27)))
(assert
 (let ((?x32838 (DistFunc 22 46)))
 (= ?x32838 27)))
(assert
 (let ((?x37127 (DistFunc 22 47)))
 (= ?x37127 59)))
(assert
 (let ((?x72290 (DistFunc 22 48)))
 (= ?x72290 44)))
(assert
 (let ((?x14879 (DistFunc 22 49)))
 (= ?x14879 51)))
(assert
 (let ((?x51106 (DistFunc 22 50)))
 (= ?x51106 59)))
(assert
 (let ((?x1996 (DistFunc 22 51)))
 (= ?x1996 18)))
(assert
 (let ((?x40439 (DistFunc 22 52)))
 (= ?x40439 9)))
(assert
 (let ((?x51224 (DistFunc 22 53)))
 (= ?x51224 9)))
(assert
 (let ((?x12077 (DistFunc 22 54)))
 (= ?x12077 34)))
(assert
 (let ((?x12154 (DistFunc 22 55)))
 (= ?x12154 41)))
(assert
 (let ((?x24182 (DistFunc 22 56)))
 (= ?x24182 18)))
(assert
 (let ((?x23328 (DistFunc 22 57)))
 (= ?x23328 19)))
(assert
 (let ((?x15294 (DistFunc 22 58)))
 (= ?x15294 26)))
(assert
 (let ((?x22732 (DistFunc 22 59)))
 (= ?x22732 9)))
(assert
 (let ((?x33232 (DistFunc 22 60)))
 (= ?x33232 4)))
(assert
 (let ((?x50864 (DistFunc 22 61)))
 (= ?x50864 8)))
(assert
 (let ((?x70277 (DistFunc 22 62)))
 (= ?x70277 7)))
(assert
 (let ((?x28538 (DistFunc 22 63)))
 (= ?x28538 19)))
(assert
 (let ((?x30276 (DistFunc 22 64)))
 (= ?x30276 7)))
(assert
 (let ((?x38416 (DistFunc 23 0)))
 (= ?x38416 38)))
(assert
 (let ((?x49841 (DistFunc 23 1)))
 (= ?x49841 36)))
(assert
 (let ((?x8375 (DistFunc 23 2)))
 (= ?x8375 31)))
(assert
 (let ((?x34501 (DistFunc 23 3)))
 (= ?x34501 63)))
(assert
 (let ((?x60375 (DistFunc 23 4)))
 (= ?x60375 63)))
(assert
 (let ((?x31049 (DistFunc 23 5)))
 (= ?x31049 12)))
(assert
 (let ((?x839 (DistFunc 23 6)))
 (= ?x839 58)))
(assert
 (let ((?x12048 (DistFunc 23 7)))
 (= ?x12048 60)))
(assert
 (let ((?x801 (DistFunc 23 8)))
 (= ?x801 77)))
(assert
 (let ((?x63977 (DistFunc 23 9)))
 (= ?x63977 43)))
(assert
 (let ((?x49090 (DistFunc 23 10)))
 (= ?x49090 9)))
(assert
 (let ((?x26396 (DistFunc 23 11)))
 (= ?x26396 12)))
(assert
 (let ((?x13502 (DistFunc 23 12)))
 (= ?x13502 58)))
(assert
 (let ((?x62547 (DistFunc 23 13)))
 (= ?x62547 18)))
(assert
 (let ((?x57486 (DistFunc 23 14)))
 (= ?x57486 38)))
(assert
 (let ((?x71143 (DistFunc 23 15)))
 (= ?x71143 55)))
(assert
 (let ((?x36192 (DistFunc 23 16)))
 (= ?x36192 58)))
(assert
 (let ((?x45198 (DistFunc 23 17)))
 (= ?x45198 27)))
(assert
 (let ((?x4763 (DistFunc 23 18)))
 (= ?x4763 21)))
(assert
 (let ((?x51598 (DistFunc 23 19)))
 (= ?x51598 26)))
(assert
 (let ((?x57034 (DistFunc 23 20)))
 (= ?x57034 61)))
(assert
 (let ((?x17494 (DistFunc 23 21)))
 (= ?x17494 46)))
(assert
 (let ((?x23637 (DistFunc 23 22)))
 (= ?x23637 27)))
(assert
 (let ((?x61050 (DistFunc 23 23)))
 (= ?x61050 0)))
(assert
 (let ((?x69657 (DistFunc 23 24)))
 (= ?x69657 22)))
(assert
 (let ((?x60285 (DistFunc 23 25)))
 (= ?x60285 46)))
(assert
 (let ((?x30535 (DistFunc 23 26)))
 (= ?x30535 26)))
(assert
 (let ((?x12083 (DistFunc 23 27)))
 (= ?x12083 63)))
(assert
 (let ((?x11961 (DistFunc 23 28)))
 (= ?x11961 23)))
(assert
 (let ((?x20309 (DistFunc 23 29)))
 (= ?x20309 26)))
(assert
 (let ((?x43540 (DistFunc 23 30)))
 (= ?x43540 28)))
(assert
 (let ((?x37603 (DistFunc 23 31)))
 (= ?x37603 44)))
(assert
 (let ((?x28790 (DistFunc 23 32)))
 (= ?x28790 42)))
(assert
 (let ((?x11475 (DistFunc 23 33)))
 (= ?x11475 41)))
(assert
 (let ((?x38786 (DistFunc 23 34)))
 (= ?x38786 44)))
(assert
 (let ((?x45538 (DistFunc 23 35)))
 (= ?x45538 26)))
(assert
 (let ((?x44585 (DistFunc 23 36)))
 (= ?x44585 44)))
(assert
 (let ((?x17840 (DistFunc 23 37)))
 (= ?x17840 40)))
(assert
 (let ((?x74322 (DistFunc 23 38)))
 (= ?x74322 24)))
(assert
 (let ((?x35740 (DistFunc 23 39)))
 (= ?x35740 83)))
(assert
 (let ((?x25885 (DistFunc 23 40)))
 (= ?x25885 42)))
(assert
 (let ((?x35571 (DistFunc 23 41)))
 (= ?x35571 77)))
(assert
 (let ((?x74201 (DistFunc 23 42)))
 (= ?x74201 26)))
(assert
 (let ((?x16797 (DistFunc 23 43)))
 (= ?x16797 25)))
(assert
 (let ((?x52702 (DistFunc 23 44)))
 (= ?x52702 28)))
(assert
 (let ((?x40825 (DistFunc 23 45)))
 (= ?x40825 18)))
(assert
 (let ((?x2136 (DistFunc 23 46)))
 (= ?x2136 18)))
(assert
 (let ((?x57068 (DistFunc 23 47)))
 (= ?x57068 40)))
(assert
 (let ((?x58939 (DistFunc 23 48)))
 (= ?x58939 71)))
(assert
 (let ((?x23952 (DistFunc 23 49)))
 (= ?x23952 78)))
(assert
 (let ((?x67426 (DistFunc 23 50)))
 (= ?x67426 40)))
(assert
 (let ((?x72776 (DistFunc 23 51)))
 (= ?x72776 27)))
(assert
 (let ((?x27362 (DistFunc 23 52)))
 (= ?x27362 24)))
(assert
 (let ((?x14898 (DistFunc 23 53)))
 (= ?x14898 24)))
(assert
 (let ((?x61556 (DistFunc 23 54)))
 (= ?x61556 61)))
(assert
 (let ((?x55664 (DistFunc 23 55)))
 (= ?x55664 68)))
(assert
 (let ((?x38625 (DistFunc 23 56)))
 (= ?x38625 27)))
(assert
 (let ((?x19195 (DistFunc 23 57)))
 (= ?x19195 46)))
(assert
 (let ((?x21322 (DistFunc 23 58)))
 (= ?x21322 53)))
(assert
 (let ((?x13149 (DistFunc 23 59)))
 (= ?x13149 36)))
(assert
 (let ((?x44990 (DistFunc 23 60)))
 (= ?x44990 23)))
(assert
 (let ((?x17737 (DistFunc 23 61)))
 (= ?x17737 35)))
(assert
 (let ((?x73117 (DistFunc 23 62)))
 (= ?x73117 27)))
(assert
 (let ((?x34322 (DistFunc 23 63)))
 (= ?x34322 46)))
(assert
 (let ((?x6493 (DistFunc 23 64)))
 (= ?x6493 24)))
(assert
 (let ((?x61103 (DistFunc 24 0)))
 (= ?x61103 18)))
(assert
 (let ((?x47421 (DistFunc 24 1)))
 (= ?x47421 14)))
(assert
 (let ((?x15701 (DistFunc 24 2)))
 (= ?x15701 11)))
(assert
 (let ((?x56703 (DistFunc 24 3)))
 (= ?x56703 77)))
(assert
 (let ((?x46837 (DistFunc 24 4)))
 (= ?x46837 65)))
(assert
 (let ((?x11326 (DistFunc 24 5)))
 (= ?x11326 26)))
(assert
 (let ((?x66105 (DistFunc 24 6)))
 (= ?x66105 36)))
(assert
 (let ((?x59458 (DistFunc 24 7)))
 (= ?x59458 49)))
(assert
 (let ((?x38 (DistFunc 24 8)))
 (= ?x38 55)))
(assert
 (let ((?x18678 (DistFunc 24 9)))
 (= ?x18678 57)))
(assert
 (let ((?x7598 (DistFunc 24 10)))
 (= ?x7598 13)))
(assert
 (let ((?x64614 (DistFunc 24 11)))
 (= ?x64614 14)))
(assert
 (let ((?x27493 (DistFunc 24 12)))
 (= ?x27493 36)))
(assert
 (let ((?x8720 (DistFunc 24 13)))
 (= ?x8720 4)))
(assert
 (let ((?x39836 (DistFunc 24 14)))
 (= ?x39836 52)))
(assert
 (let ((?x39543 (DistFunc 24 15)))
 (= ?x39543 33)))
(assert
 (let ((?x48313 (DistFunc 24 16)))
 (= ?x48313 36)))
(assert
 (let ((?x33403 (DistFunc 24 17)))
 (= ?x33403 5)))
(assert
 (let ((?x64331 (DistFunc 24 18)))
 (= ?x64331 1)))
(assert
 (let ((?x73537 (DistFunc 24 19)))
 (= ?x73537 40)))
(assert
 (let ((?x3484 (DistFunc 24 20)))
 (= ?x3484 39)))
(assert
 (let ((?x3322 (DistFunc 24 21)))
 (= ?x3322 24)))
(assert
 (let ((?x19557 (DistFunc 24 22)))
 (= ?x19557 5)))
(assert
 (let ((?x41602 (DistFunc 24 23)))
 (= ?x41602 22)))
(assert
 (let ((?x7429 (DistFunc 24 24)))
 (= ?x7429 0)))
(assert
 (let ((?x36248 (DistFunc 24 25)))
 (= ?x36248 24)))
(assert
 (let ((?x51850 (DistFunc 24 26)))
 (= ?x51850 40)))
(assert
 (let ((?x51586 (DistFunc 24 27)))
 (= ?x51586 77)))
(assert
 (let ((?x65150 (DistFunc 24 28)))
 (= ?x65150 1)))
(assert
 (let ((?x33298 (DistFunc 24 29)))
 (= ?x33298 40)))
(assert
 (let ((?x62320 (DistFunc 24 30)))
 (= ?x62320 14)))
(assert
 (let ((?x10033 (DistFunc 24 31)))
 (= ?x10033 58)))
(assert
 (let ((?x67507 (DistFunc 24 32)))
 (= ?x67507 56)))
(assert
 (let ((?x3904 (DistFunc 24 33)))
 (= ?x3904 55)))
(assert
 (let ((?x18595 (DistFunc 24 34)))
 (= ?x18595 58)))
(assert
 (let ((?x47470 (DistFunc 24 35)))
 (= ?x47470 40)))
(assert
 (let ((?x43296 (DistFunc 24 36)))
 (= ?x43296 58)))
(assert
 (let ((?x7290 (DistFunc 24 37)))
 (= ?x7290 54)))
(assert
 (let ((?x10435 (DistFunc 24 38)))
 (= ?x10435 4)))
(assert
 (let ((?x29855 (DistFunc 24 39)))
 (= ?x29855 85)))
(assert
 (let ((?x58152 (DistFunc 24 40)))
 (= ?x58152 56)))
(assert
 (let ((?x50401 (DistFunc 24 41)))
 (= ?x50401 55)))
(assert
 (let ((?x24268 (DistFunc 24 42)))
 (= ?x24268 40)))
(assert
 (let ((?x57109 (DistFunc 24 43)))
 (= ?x57109 39)))
(assert
 (let ((?x8261 (DistFunc 24 44)))
 (= ?x8261 14)))
(assert
 (let ((?x72970 (DistFunc 24 45)))
 (= ?x72970 22)))
(assert
 (let ((?x64350 (DistFunc 24 46)))
 (= ?x64350 22)))
(assert
 (let ((?x14444 (DistFunc 24 47)))
 (= ?x14444 54)))
(assert
 (let ((?x1423 (DistFunc 24 48)))
 (= ?x1423 49)))
(assert
 (let ((?x16871 (DistFunc 24 49)))
 (= ?x16871 56)))
(assert
 (let ((?x39511 (DistFunc 24 50)))
 (= ?x39511 54)))
(assert
 (let ((?x51327 (DistFunc 24 51)))
 (= ?x51327 13)))
(assert
 (let ((?x1699 (DistFunc 24 52)))
 (= ?x1699 4)))
(assert
 (let ((?x20884 (DistFunc 24 53)))
 (= ?x20884 4)))
(assert
 (let ((?x23798 (DistFunc 24 54)))
 (= ?x23798 39)))
(assert
 (let ((?x63558 (DistFunc 24 55)))
 (= ?x63558 46)))
(assert
 (let ((?x4703 (DistFunc 24 56)))
 (= ?x4703 13)))
(assert
 (let ((?x64522 (DistFunc 24 57)))
 (= ?x64522 24)))
(assert
 (let ((?x53463 (DistFunc 24 58)))
 (= ?x53463 31)))
(assert
 (let ((?x18106 (DistFunc 24 59)))
 (= ?x18106 14)))
(assert
 (let ((?x67242 (DistFunc 24 60)))
 (= ?x67242 1)))
(assert
 (let ((?x3462 (DistFunc 24 61)))
 (= ?x3462 13)))
(assert
 (let ((?x43599 (DistFunc 24 62)))
 (= ?x43599 5)))
(assert
 (let ((?x18180 (DistFunc 24 63)))
 (= ?x18180 24)))
(assert
 (let ((?x53544 (DistFunc 24 64)))
 (= ?x53544 2)))
(assert
 (let ((?x72875 (DistFunc 25 0)))
 (= ?x72875 41)))
(assert
 (let ((?x10279 (DistFunc 25 1)))
 (= ?x10279 10)))
(assert
 (let ((?x39527 (DistFunc 25 2)))
 (= ?x39527 34)))
(assert
 (let ((?x63638 (DistFunc 25 3)))
 (= ?x63638 80)))
(assert
 (let ((?x22352 (DistFunc 25 4)))
 (= ?x22352 61)))
(assert
 (let ((?x68159 (DistFunc 25 5)))
 (= ?x68159 50)))
(assert
 (let ((?x48328 (DistFunc 25 6)))
 (= ?x48328 32)))
(assert
 (let ((?x14941 (DistFunc 25 7)))
 (= ?x14941 45)))
(assert
 (let ((?x66550 (DistFunc 25 8)))
 (= ?x66550 51)))
(assert
 (let ((?x62512 (DistFunc 25 9)))
 (= ?x62512 81)))
(assert
 (let ((?x56176 (DistFunc 25 10)))
 (= ?x56176 37)))
(assert
 (let ((?x66023 (DistFunc 25 11)))
 (= ?x66023 38)))
(assert
 (let ((?x42530 (DistFunc 25 12)))
 (= ?x42530 32)))
(assert
 (let ((?x57463 (DistFunc 25 13)))
 (= ?x57463 28)))
(assert
 (let ((?x32081 (DistFunc 25 14)))
 (= ?x32081 76)))
(assert
 (let ((?x21784 (DistFunc 25 15)))
 (= ?x21784 9)))
(assert
 (let ((?x43650 (DistFunc 25 16)))
 (= ?x43650 32)))
(assert
 (let ((?x11345 (DistFunc 25 17)))
 (= ?x11345 27)))
(assert
 (let ((?x73287 (DistFunc 25 18)))
 (= ?x73287 25)))
(assert
 (let ((?x53114 (DistFunc 25 19)))
 (= ?x53114 64)))
(assert
 (let ((?x65233 (DistFunc 25 20)))
 (= ?x65233 35)))
(assert
 (let ((?x71491 (DistFunc 25 21)))
 (= ?x71491 20)))
(assert
 (let ((?x33241 (DistFunc 25 22)))
 (= ?x33241 19)))
(assert
 (let ((?x36753 (DistFunc 25 23)))
 (= ?x36753 46)))
(assert
 (let ((?x41981 (DistFunc 25 24)))
 (= ?x41981 24)))
(assert
 (let ((?x46042 (DistFunc 25 25)))
 (= ?x46042 0)))
(assert
 (let ((?x51019 (DistFunc 25 26)))
 (= ?x51019 64)))
(assert
 (let ((?x34018 (DistFunc 25 27)))
 (= ?x34018 80)))
(assert
 (let ((?x39281 (DistFunc 25 28)))
 (= ?x39281 25)))
(assert
 (let ((?x50280 (DistFunc 25 29)))
 (= ?x50280 64)))
(assert
 (let ((?x25908 (DistFunc 25 30)))
 (= ?x25908 38)))
(assert
 (let ((?x54492 (DistFunc 25 31)))
 (= ?x54492 61)))
(assert
 (let ((?x43139 (DistFunc 25 32)))
 (= ?x43139 80)))
(assert
 (let ((?x60390 (DistFunc 25 33)))
 (= ?x60390 79)))
(assert
 (let ((?x58450 (DistFunc 25 34)))
 (= ?x58450 82)))
(assert
 (let ((?x60254 (DistFunc 25 35)))
 (= ?x60254 64)))
(assert
 (let ((?x38608 (DistFunc 25 36)))
 (= ?x38608 82)))
(assert
 (let ((?x58461 (DistFunc 25 37)))
 (= ?x58461 78)))
(assert
 (let ((?x64962 (DistFunc 25 38)))
 (= ?x64962 27)))
(assert
 (let ((?x37869 (DistFunc 25 39)))
 (= ?x37869 81)))
(assert
 (let ((?x45283 (DistFunc 25 40)))
 (= ?x45283 80)))
(assert
 (let ((?x41712 (DistFunc 25 41)))
 (= ?x41712 51)))
(assert
 (let ((?x63161 (DistFunc 25 42)))
 (= ?x63161 64)))
(assert
 (let ((?x7857 (DistFunc 25 43)))
 (= ?x7857 63)))
(assert
 (let ((?x27426 (DistFunc 25 44)))
 (= ?x27426 38)))
(assert
 (let ((?x21493 (DistFunc 25 45)))
 (= ?x21493 46)))
(assert
 (let ((?x45099 (DistFunc 25 46)))
 (= ?x45099 46)))
(assert
 (let ((?x23585 (DistFunc 25 47)))
 (= ?x23585 78)))
(assert
 (let ((?x57733 (DistFunc 25 48)))
 (= ?x57733 45)))
(assert
 (let ((?x3756 (DistFunc 25 49)))
 (= ?x3756 52)))
(assert
 (let ((?x34908 (DistFunc 25 50)))
 (= ?x34908 78)))
(assert
 (let ((?x41229 (DistFunc 25 51)))
 (= ?x41229 37)))
(assert
 (let ((?x12846 (DistFunc 25 52)))
 (= ?x12846 28)))
(assert
 (let ((?x34807 (DistFunc 25 53)))
 (= ?x34807 28)))
(assert
 (let ((?x63657 (DistFunc 25 54)))
 (= ?x63657 35)))
(assert
 (let ((?x51042 (DistFunc 25 55)))
 (= ?x51042 42)))
(assert
 (let ((?x34502 (DistFunc 25 56)))
 (= ?x34502 37)))
(assert
 (let ((?x56462 (DistFunc 25 57)))
 (= ?x56462 20)))
(assert
 (let ((?x12915 (DistFunc 25 58)))
 (= ?x12915 7)))
(assert
 (let ((?x70397 (DistFunc 25 59)))
 (= ?x70397 28)))
(assert
 (let ((?x16426 (DistFunc 25 60)))
 (= ?x16426 23)))
(assert
 (let ((?x9338 (DistFunc 25 61)))
 (= ?x9338 27)))
(assert
 (let ((?x7091 (DistFunc 25 62)))
 (= ?x7091 26)))
(assert
 (let ((?x72631 (DistFunc 25 63)))
 (= ?x72631 20)))
(assert
 (let ((?x16652 (DistFunc 25 64)))
 (= ?x16652 26)))
(assert
 (let ((?x23186 (DistFunc 26 0)))
 (= ?x23186 56)))
(assert
 (let ((?x56570 (DistFunc 26 1)))
 (= ?x56570 54)))
(assert
 (let ((?x16737 (DistFunc 26 2)))
 (= ?x16737 49)))
(assert
 (let ((?x63286 (DistFunc 26 3)))
 (= ?x63286 37)))
(assert
 (let ((?x24354 (DistFunc 26 4)))
 (= ?x24354 37)))
(assert
 (let ((?x67210 (DistFunc 26 5)))
 (= ?x67210 14)))
(assert
 (let ((?x41747 (DistFunc 26 6)))
 (= ?x41747 76)))
(assert
 (let ((?x41320 (DistFunc 26 7)))
 (= ?x41320 34)))
(assert
 (let ((?x69312 (DistFunc 26 8)))
 (= ?x69312 57)))
(assert
 (let ((?x23808 (DistFunc 26 9)))
 (= ?x23808 45)))
(assert
 (let ((?x74060 (DistFunc 26 10)))
 (= ?x74060 35)))
(assert
 (let ((?x26187 (DistFunc 26 11)))
 (= ?x26187 26)))
(assert
 (let ((?x5242 (DistFunc 26 12)))
 (= ?x5242 47)))
(assert
 (let ((?x60710 (DistFunc 26 13)))
 (= ?x60710 36)))
(assert
 (let ((?x22881 (DistFunc 26 14)))
 (= ?x22881 40)))
(assert
 (let ((?x64317 (DistFunc 26 15)))
 (= ?x64317 73)))
(assert
 (let ((?x22477 (DistFunc 26 16)))
 (= ?x22477 76)))
(assert
 (let ((?x63944 (DistFunc 26 17)))
 (= ?x63944 45)))
(assert
 (let ((?x72801 (DistFunc 26 18)))
 (= ?x72801 39)))
(assert
 (let ((?x69367 (DistFunc 26 19)))
 (= ?x69367 28)))
(assert
 (let ((?x57203 (DistFunc 26 20)))
 (= ?x57203 60)))
(assert
 (let ((?x57088 (DistFunc 26 21)))
 (= ?x57088 60)))
(assert
 (let ((?x24757 (DistFunc 26 22)))
 (= ?x24757 45)))
(assert
 (let ((?x21659 (DistFunc 26 23)))
 (= ?x21659 26)))
(assert
 (let ((?x26465 (DistFunc 26 24)))
 (= ?x26465 40)))
(assert
 (let ((?x63610 (DistFunc 26 25)))
 (= ?x63610 64)))
(assert
 (let ((?x33961 (DistFunc 26 26)))
 (= ?x33961 0)))
(assert
 (let ((?x17477 (DistFunc 26 27)))
 (= ?x17477 37)))
(assert
 (let ((?x21683 (DistFunc 26 28)))
 (= ?x21683 41)))
(assert
 (let ((?x33773 (DistFunc 26 29)))
 (= ?x33773 28)))
(assert
 (let ((?x65256 (DistFunc 26 30)))
 (= ?x65256 46)))
(assert
 (let ((?x73831 (DistFunc 26 31)))
 (= ?x73831 18)))
(assert
 (let ((?x25949 (DistFunc 26 32)))
 (= ?x25949 16)))
(assert
 (let ((?x984 (DistFunc 26 33)))
 (= ?x984 15)))
(assert
 (let ((?x36115 (DistFunc 26 34)))
 (= ?x36115 18)))
(assert
 (let ((?x73612 (DistFunc 26 35)))
 (= ?x73612 17)))
(assert
 (let ((?x62483 (DistFunc 26 36)))
 (= ?x62483 18)))
(assert
 (let ((?x9944 (DistFunc 26 37)))
 (= ?x9944 42)))
(assert
 (let ((?x35074 (DistFunc 26 38)))
 (= ?x35074 42)))
(assert
 (let ((?x58221 (DistFunc 26 39)))
 (= ?x58221 57)))
(assert
 (let ((?x7126 (DistFunc 26 40)))
 (= ?x7126 16)))
(assert
 (let ((?x59315 (DistFunc 26 41)))
 (= ?x59315 54)))
(assert
 (let ((?x50449 (DistFunc 26 42)))
 (= ?x50449 28)))
(assert
 (let ((?x37910 (DistFunc 26 43)))
 (= ?x37910 27)))
(assert
 (let ((?x19552 (DistFunc 26 44)))
 (= ?x19552 46)))
(assert
 (let ((?x10345 (DistFunc 26 45)))
 (= ?x10345 44)))
(assert
 (let ((?x71637 (DistFunc 26 46)))
 (= ?x71637 44)))
(assert
 (let ((?x38349 (DistFunc 26 47)))
 (= ?x38349 14)))
(assert
 (let ((?x23093 (DistFunc 26 48)))
 (= ?x23093 60)))
(assert
 (let ((?x44254 (DistFunc 26 49)))
 (= ?x44254 67)))
(assert
 (let ((?x60127 (DistFunc 26 50)))
 (= ?x60127 14)))
(assert
 (let ((?x72831 (DistFunc 26 51)))
 (= ?x72831 45)))
(assert
 (let ((?x73845 (DistFunc 26 52)))
 (= ?x73845 42)))
(assert
 (let ((?x65564 (DistFunc 26 53)))
 (= ?x65564 42)))
(assert
 (let ((?x64571 (DistFunc 26 54)))
 (= ?x64571 75)))
(assert
 (let ((?x29640 (DistFunc 26 55)))
 (= ?x29640 57)))
(assert
 (let ((?x20828 (DistFunc 26 56)))
 (= ?x20828 45)))
(assert
 (let ((?x33303 (DistFunc 26 57)))
 (= ?x33303 64)))
(assert
 (let ((?x12340 (DistFunc 26 58)))
 (= ?x12340 71)))
(assert
 (let ((?x71560 (DistFunc 26 59)))
 (= ?x71560 54)))
(assert
 (let ((?x37607 (DistFunc 26 60)))
 (= ?x37607 41)))
(assert
 (let ((?x16634 (DistFunc 26 61)))
 (= ?x16634 53)))
(assert
 (let ((?x6259 (DistFunc 26 62)))
 (= ?x6259 45)))
(assert
 (let ((?x31307 (DistFunc 26 63)))
 (= ?x31307 59)))
(assert
 (let ((?x26063 (DistFunc 26 64)))
 (= ?x26063 42)))
(assert
 (let ((?x28976 (DistFunc 27 0)))
 (= ?x28976 93)))
(assert
 (let ((?x46024 (DistFunc 27 1)))
 (= ?x46024 70)))
(assert
 (let ((?x23696 (DistFunc 27 2)))
 (= ?x23696 86)))
(assert
 (let ((?x22905 (DistFunc 27 3)))
 (= ?x22905 38)))
(assert
 (let ((?x20736 (DistFunc 27 4)))
 (= ?x20736 38)))
(assert
 (let ((?x8876 (DistFunc 27 5)))
 (= ?x8876 51)))
(assert
 (let ((?x23707 (DistFunc 27 6)))
 (= ?x23707 87)))
(assert
 (let ((?x32758 (DistFunc 27 7)))
 (= ?x32758 35)))
(assert
 (let ((?x72753 (DistFunc 27 8)))
 (= ?x72753 58)))
(assert
 (let ((?x2985 (DistFunc 27 9)))
 (= ?x2985 82)))
(assert
 (let ((?x48377 (DistFunc 27 10)))
 (= ?x48377 72)))
(assert
 (let ((?x65621 (DistFunc 27 11)))
 (= ?x65621 63)))
(assert
 (let ((?x9687 (DistFunc 27 12)))
 (= ?x9687 48)))
(assert
 (let ((?x42380 (DistFunc 27 13)))
 (= ?x42380 73)))
(assert
 (let ((?x23043 (DistFunc 27 14)))
 (= ?x23043 77)))
(assert
 (let ((?x34787 (DistFunc 27 15)))
 (= ?x34787 89)))
(assert
 (let ((?x54406 (DistFunc 27 16)))
 (= ?x54406 87)))
(assert
 (let ((?x10019 (DistFunc 27 17)))
 (= ?x10019 82)))
(assert
 (let ((?x46012 (DistFunc 27 18)))
 (= ?x46012 76)))
(assert
 (let ((?x70299 (DistFunc 27 19)))
 (= ?x70299 65)))
(assert
 (let ((?x43635 (DistFunc 27 20)))
 (= ?x43635 61)))
(assert
 (let ((?x31718 (DistFunc 27 21)))
 (= ?x31718 61)))
(assert
 (let ((?x56439 (DistFunc 27 22)))
 (= ?x56439 79)))
(assert
 (let ((?x52979 (DistFunc 27 23)))
 (= ?x52979 63)))
(assert
 (let ((?x6644 (DistFunc 27 24)))
 (= ?x6644 77)))
(assert
 (let ((?x16122 (DistFunc 27 25)))
 (= ?x16122 80)))
(assert
 (let ((?x35608 (DistFunc 27 26)))
 (= ?x35608 37)))
(assert
 (let ((?x66257 (DistFunc 27 27)))
 (= ?x66257 0)))
(assert
 (let ((?x29482 (DistFunc 27 28)))
 (= ?x29482 78)))
(assert
 (let ((?x21560 (DistFunc 27 29)))
 (= ?x21560 65)))
(assert
 (let ((?x41376 (DistFunc 27 30)))
 (= ?x41376 83)))
(assert
 (let ((?x42350 (DistFunc 27 31)))
 (= ?x42350 19)))
(assert
 (let ((?x60696 (DistFunc 27 32)))
 (= ?x60696 53)))
(assert
 (let ((?x13724 (DistFunc 27 33)))
 (= ?x13724 52)))
(assert
 (let ((?x56403 (DistFunc 27 34)))
 (= ?x56403 55)))
(assert
 (let ((?x19506 (DistFunc 27 35)))
 (= ?x19506 54)))
(assert
 (let ((?x53121 (DistFunc 27 36)))
 (= ?x53121 55)))
(assert
 (let ((?x23320 (DistFunc 27 37)))
 (= ?x23320 79)))
(assert
 (let ((?x42170 (DistFunc 27 38)))
 (= ?x42170 79)))
(assert
 (let ((?x18501 (DistFunc 27 39)))
 (= ?x18501 58)))
(assert
 (let ((?x42823 (DistFunc 27 40)))
 (= ?x42823 53)))
(assert
 (let ((?x47786 (DistFunc 27 41)))
 (= ?x47786 55)))
(assert
 (let ((?x28674 (DistFunc 27 42)))
 (= ?x28674 65)))
(assert
 (let ((?x3196 (DistFunc 27 43)))
 (= ?x3196 64)))
(assert
 (let ((?x23413 (DistFunc 27 44)))
 (= ?x23413 83)))
(assert
 (let ((?x49083 (DistFunc 27 45)))
 (= ?x49083 81)))
(assert
 (let ((?x6004 (DistFunc 27 46)))
 (= ?x6004 81)))
(assert
 (let ((?x50323 (DistFunc 27 47)))
 (= ?x50323 51)))
(assert
 (let ((?x4170 (DistFunc 27 48)))
 (= ?x4170 61)))
(assert
 (let ((?x13208 (DistFunc 27 49)))
 (= ?x13208 68)))
(assert
 (let ((?x5314 (DistFunc 27 50)))
 (= ?x5314 51)))
(assert
 (let ((?x65396 (DistFunc 27 51)))
 (= ?x65396 82)))
(assert
 (let ((?x46536 (DistFunc 27 52)))
 (= ?x46536 79)))
(assert
 (let ((?x19717 (DistFunc 27 53)))
 (= ?x19717 79)))
(assert
 (let ((?x5178 (DistFunc 27 54)))
 (= ?x5178 76)))
(assert
 (let ((?x53527 (DistFunc 27 55)))
 (= ?x53527 58)))
(assert
 (let ((?x14828 (DistFunc 27 56)))
 (= ?x14828 82)))
(assert
 (let ((?x73530 (DistFunc 27 57)))
 (= ?x73530 75)))
(assert
 (let ((?x41263 (DistFunc 27 58)))
 (= ?x41263 87)))
(assert
 (let ((?x28305 (DistFunc 27 59)))
 (= ?x28305 88)))
(assert
 (let ((?x38961 (DistFunc 27 60)))
 (= ?x38961 78)))
(assert
 (let ((?x212 (DistFunc 27 61)))
 (= ?x212 87)))
(assert
 (let ((?x11724 (DistFunc 27 62)))
 (= ?x11724 82)))
(assert
 (let ((?x43928 (DistFunc 27 63)))
 (= ?x43928 60)))
(assert
 (let ((?x36427 (DistFunc 27 64)))
 (= ?x36427 79)))
(assert
 (let ((?x28336 (DistFunc 28 0)))
 (= ?x28336 19)))
(assert
 (let ((?x36843 (DistFunc 28 1)))
 (= ?x36843 15)))
(assert
 (let ((?x36554 (DistFunc 28 2)))
 (= ?x36554 12)))
(assert
 (let ((?x17649 (DistFunc 28 3)))
 (= ?x17649 78)))
(assert
 (let ((?x7396 (DistFunc 28 4)))
 (= ?x7396 66)))
(assert
 (let ((?x69588 (DistFunc 28 5)))
 (= ?x69588 27)))
(assert
 (let ((?x47529 (DistFunc 28 6)))
 (= ?x47529 37)))
(assert
 (let ((?x23828 (DistFunc 28 7)))
 (= ?x23828 50)))
(assert
 (let ((?x49767 (DistFunc 28 8)))
 (= ?x49767 56)))
(assert
 (let ((?x29097 (DistFunc 28 9)))
 (= ?x29097 58)))
(assert
 (let ((?x53993 (DistFunc 28 10)))
 (= ?x53993 14)))
(assert
 (let ((?x39324 (DistFunc 28 11)))
 (= ?x39324 15)))
(assert
 (let ((?x48714 (DistFunc 28 12)))
 (= ?x48714 37)))
(assert
 (let ((?x72054 (DistFunc 28 13)))
 (= ?x72054 5)))
(assert
 (let ((?x56238 (DistFunc 28 14)))
 (= ?x56238 53)))
(assert
 (let ((?x22753 (DistFunc 28 15)))
 (= ?x22753 34)))
(assert
 (let ((?x57885 (DistFunc 28 16)))
 (= ?x57885 37)))
(assert
 (let ((?x33687 (DistFunc 28 17)))
 (= ?x33687 6)))
(assert
 (let ((?x45898 (DistFunc 28 18)))
 (= ?x45898 2)))
(assert
 (let ((?x59734 (DistFunc 28 19)))
 (= ?x59734 41)))
(assert
 (let ((?x69677 (DistFunc 28 20)))
 (= ?x69677 40)))
(assert
 (let ((?x24298 (DistFunc 28 21)))
 (= ?x24298 25)))
(assert
 (let ((?x74084 (DistFunc 28 22)))
 (= ?x74084 6)))
(assert
 (let ((?x70622 (DistFunc 28 23)))
 (= ?x70622 23)))
(assert
 (let ((?x8805 (DistFunc 28 24)))
 (= ?x8805 1)))
(assert
 (let ((?x26890 (DistFunc 28 25)))
 (= ?x26890 25)))
(assert
 (let ((?x32678 (DistFunc 28 26)))
 (= ?x32678 41)))
(assert
 (let ((?x70792 (DistFunc 28 27)))
 (= ?x70792 78)))
(assert
 (let ((?x40093 (DistFunc 28 28)))
 (= ?x40093 0)))
(assert
 (let ((?x16028 (DistFunc 28 29)))
 (= ?x16028 41)))
(assert
 (let ((?x66660 (DistFunc 28 30)))
 (= ?x66660 15)))
(assert
 (let ((?x65330 (DistFunc 28 31)))
 (= ?x65330 59)))
(assert
 (let ((?x27470 (DistFunc 28 32)))
 (= ?x27470 57)))
(assert
 (let ((?x63110 (DistFunc 28 33)))
 (= ?x63110 56)))
(assert
 (let ((?x6791 (DistFunc 28 34)))
 (= ?x6791 59)))
(assert
 (let ((?x38948 (DistFunc 28 35)))
 (= ?x38948 41)))
(assert
 (let ((?x35453 (DistFunc 28 36)))
 (= ?x35453 59)))
(assert
 (let ((?x55674 (DistFunc 28 37)))
 (= ?x55674 55)))
(assert
 (let ((?x29507 (DistFunc 28 38)))
 (= ?x29507 5)))
(assert
 (let ((?x39201 (DistFunc 28 39)))
 (= ?x39201 86)))
(assert
 (let ((?x67908 (DistFunc 28 40)))
 (= ?x67908 57)))
(assert
 (let ((?x45457 (DistFunc 28 41)))
 (= ?x45457 56)))
(assert
 (let ((?x2065 (DistFunc 28 42)))
 (= ?x2065 41)))
(assert
 (let ((?x53210 (DistFunc 28 43)))
 (= ?x53210 40)))
(assert
 (let ((?x47272 (DistFunc 28 44)))
 (= ?x47272 15)))
(assert
 (let ((?x35132 (DistFunc 28 45)))
 (= ?x35132 23)))
(assert
 (let ((?x12819 (DistFunc 28 46)))
 (= ?x12819 23)))
(assert
 (let ((?x3170 (DistFunc 28 47)))
 (= ?x3170 55)))
(assert
 (let ((?x48255 (DistFunc 28 48)))
 (= ?x48255 50)))
(assert
 (let ((?x43338 (DistFunc 28 49)))
 (= ?x43338 57)))
(assert
 (let ((?x72977 (DistFunc 28 50)))
 (= ?x72977 55)))
(assert
 (let ((?x66730 (DistFunc 28 51)))
 (= ?x66730 14)))
(assert
 (let ((?x68920 (DistFunc 28 52)))
 (= ?x68920 5)))
(assert
 (let ((?x48963 (DistFunc 28 53)))
 (= ?x48963 5)))
(assert
 (let ((?x5477 (DistFunc 28 54)))
 (= ?x5477 40)))
(assert
 (let ((?x2441 (DistFunc 28 55)))
 (= ?x2441 47)))
(assert
 (let ((?x36855 (DistFunc 28 56)))
 (= ?x36855 14)))
(assert
 (let ((?x10297 (DistFunc 28 57)))
 (= ?x10297 25)))
(assert
 (let ((?x7462 (DistFunc 28 58)))
 (= ?x7462 32)))
(assert
 (let ((?x14801 (DistFunc 28 59)))
 (= ?x14801 15)))
(assert
 (let ((?x69908 (DistFunc 28 60)))
 (= ?x69908 2)))
(assert
 (let ((?x18697 (DistFunc 28 61)))
 (= ?x18697 14)))
(assert
 (let ((?x42355 (DistFunc 28 62)))
 (= ?x42355 6)))
(assert
 (let ((?x35213 (DistFunc 28 63)))
 (= ?x35213 25)))
(assert
 (let ((?x3407 (DistFunc 28 64)))
 (= ?x3407 1)))
(assert
 (let ((?x19688 (DistFunc 29 0)))
 (= ?x19688 56)))
(assert
 (let ((?x6373 (DistFunc 29 1)))
 (= ?x6373 54)))
(assert
 (let ((?x20270 (DistFunc 29 2)))
 (= ?x20270 49)))
(assert
 (let ((?x54044 (DistFunc 29 3)))
 (= ?x54044 65)))
(assert
 (let ((?x60516 (DistFunc 29 4)))
 (= ?x60516 65)))
(assert
 (let ((?x42799 (DistFunc 29 5)))
 (= ?x42799 14)))
(assert
 (let ((?x35063 (DistFunc 29 6)))
 (= ?x35063 76)))
(assert
 (let ((?x11672 (DistFunc 29 7)))
 (= ?x11672 62)))
(assert
 (let ((?x70843 (DistFunc 29 8)))
 (= ?x70843 85)))
(assert
 (let ((?x14101 (DistFunc 29 9)))
 (= ?x14101 17)))
(assert
 (let ((?x16189 (DistFunc 29 10)))
 (= ?x16189 35)))
(assert
 (let ((?x34644 (DistFunc 29 11)))
 (= ?x34644 26)))
(assert
 (let ((?x49092 (DistFunc 29 12)))
 (= ?x49092 75)))
(assert
 (let ((?x69846 (DistFunc 29 13)))
 (= ?x69846 36)))
(assert
 (let ((?x18992 (DistFunc 29 14)))
 (= ?x18992 29)))
(assert
 (let ((?x15218 (DistFunc 29 15)))
 (= ?x15218 73)))
(assert
 (let ((?x56269 (DistFunc 29 16)))
 (= ?x56269 76)))
(assert
 (let ((?x4551 (DistFunc 29 17)))
 (= ?x4551 45)))
(assert
 (let ((?x55973 (DistFunc 29 18)))
 (= ?x55973 39)))
(assert
 (let ((?x28258 (DistFunc 29 19)))
 (= ?x28258 17)))
(assert
 (let ((?x58112 (DistFunc 29 20)))
 (= ?x58112 79)))
(assert
 (let ((?x38026 (DistFunc 29 21)))
 (= ?x38026 64)))
(assert
 (let ((?x64518 (DistFunc 29 22)))
 (= ?x64518 45)))
(assert
 (let ((?x67391 (DistFunc 29 23)))
 (= ?x67391 26)))
(assert
 (let ((?x16311 (DistFunc 29 24)))
 (= ?x16311 40)))
(assert
 (let ((?x38005 (DistFunc 29 25)))
 (= ?x38005 64)))
(assert
 (let ((?x12583 (DistFunc 29 26)))
 (= ?x12583 28)))
(assert
 (let ((?x13360 (DistFunc 29 27)))
 (= ?x13360 65)))
(assert
 (let ((?x6283 (DistFunc 29 28)))
 (= ?x6283 41)))
(assert
 (let ((?x8075 (DistFunc 29 29)))
 (= ?x8075 0)))
(assert
 (let ((?x51043 (DistFunc 29 30)))
 (= ?x51043 46)))
(assert
 (let ((?x27648 (DistFunc 29 31)))
 (= ?x27648 46)))
(assert
 (let ((?x11518 (DistFunc 29 32)))
 (= ?x11518 44)))
(assert
 (let ((?x23927 (DistFunc 29 33)))
 (= ?x23927 43)))
(assert
 (let ((?x66458 (DistFunc 29 34)))
 (= ?x66458 46)))
(assert
 (let ((?x50702 (DistFunc 29 35)))
 (= ?x50702 17)))
(assert
 (let ((?x6146 (DistFunc 29 36)))
 (= ?x6146 46)))
(assert
 (let ((?x68580 (DistFunc 29 37)))
 (= ?x68580 31)))
(assert
 (let ((?x51174 (DistFunc 29 38)))
 (= ?x51174 42)))
(assert
 (let ((?x20837 (DistFunc 29 39)))
 (= ?x20837 85)))
(assert
 (let ((?x46078 (DistFunc 29 40)))
 (= ?x46078 44)))
(assert
 (let ((?x16936 (DistFunc 29 41)))
 (= ?x16936 82)))
(assert
 (let ((?x33367 (DistFunc 29 42)))
 (= ?x33367 28)))
(assert
 (let ((?x47151 (DistFunc 29 43)))
 (= ?x47151 27)))
(assert
 (let ((?x31671 (DistFunc 29 44)))
 (= ?x31671 46)))
(assert
 (let ((?x64523 (DistFunc 29 45)))
 (= ?x64523 44)))
(assert
 (let ((?x36986 (DistFunc 29 46)))
 (= ?x36986 44)))
(assert
 (let ((?x8560 (DistFunc 29 47)))
 (= ?x8560 42)))
(assert
 (let ((?x66984 (DistFunc 29 48)))
 (= ?x66984 88)))
(assert
 (let ((?x59482 (DistFunc 29 49)))
 (= ?x59482 95)))
(assert
 (let ((?x71991 (DistFunc 29 50)))
 (= ?x71991 42)))
(assert
 (let ((?x28825 (DistFunc 29 51)))
 (= ?x28825 45)))
(assert
 (let ((?x44016 (DistFunc 29 52)))
 (= ?x44016 42)))
(assert
 (let ((?x17405 (DistFunc 29 53)))
 (= ?x17405 42)))
(assert
 (let ((?x20838 (DistFunc 29 54)))
 (= ?x20838 79)))
(assert
 (let ((?x40242 (DistFunc 29 55)))
 (= ?x40242 85)))
(assert
 (let ((?x53333 (DistFunc 29 56)))
 (= ?x53333 45)))
(assert
 (let ((?x32371 (DistFunc 29 57)))
 (= ?x32371 64)))
(assert
 (let ((?x24404 (DistFunc 29 58)))
 (= ?x24404 71)))
(assert
 (let ((?x5065 (DistFunc 29 59)))
 (= ?x5065 54)))
(assert
 (let ((?x28968 (DistFunc 29 60)))
 (= ?x28968 41)))
(assert
 (let ((?x3445 (DistFunc 29 61)))
 (= ?x3445 53)))
(assert
 (let ((?x2006 (DistFunc 29 62)))
 (= ?x2006 45)))
(assert
 (let ((?x1795 (DistFunc 29 63)))
 (= ?x1795 64)))
(assert
 (let ((?x51172 (DistFunc 29 64)))
 (= ?x51172 42)))
(assert
 (let ((?x22435 (DistFunc 30 0)))
 (= ?x22435 30)))
(assert
 (let ((?x69766 (DistFunc 30 1)))
 (= ?x69766 28)))
(assert
 (let ((?x30341 (DistFunc 30 2)))
 (= ?x30341 23)))
(assert
 (let ((?x7713 (DistFunc 30 3)))
 (= ?x7713 83)))
(assert
 (let ((?x55668 (DistFunc 30 4)))
 (= ?x55668 79)))
(assert
 (let ((?x40014 (DistFunc 30 5)))
 (= ?x40014 32)))
(assert
 (let ((?x68764 (DistFunc 30 6)))
 (= ?x68764 50)))
(assert
 (let ((?x41531 (DistFunc 30 7)))
 (= ?x41531 63)))
(assert
 (let ((?x56642 (DistFunc 30 8)))
 (= ?x56642 69)))
(assert
 (let ((?x11754 (DistFunc 30 9)))
 (= ?x11754 63)))
(assert
 (let ((?x68573 (DistFunc 30 10)))
 (= ?x68573 19)))
(assert
 (let ((?x74097 (DistFunc 30 11)))
 (= ?x74097 20)))
(assert
 (let ((?x42157 (DistFunc 30 12)))
 (= ?x42157 50)))
(assert
 (let ((?x44351 (DistFunc 30 13)))
 (= ?x44351 10)))
(assert
 (let ((?x5371 (DistFunc 30 14)))
 (= ?x5371 58)))
(assert
 (let ((?x20180 (DistFunc 30 15)))
 (= ?x20180 47)))
(assert
 (let ((?x70085 (DistFunc 30 16)))
 (= ?x70085 50)))
(assert
 (let ((?x70331 (DistFunc 30 17)))
 (= ?x70331 19)))
(assert
 (let ((?x25675 (DistFunc 30 18)))
 (= ?x25675 13)))
(assert
 (let ((?x59319 (DistFunc 30 19)))
 (= ?x59319 46)))
(assert
 (let ((?x39476 (DistFunc 30 20)))
 (= ?x39476 53)))
(assert
 (let ((?x68894 (DistFunc 30 21)))
 (= ?x68894 38)))
(assert
 (let ((?x65800 (DistFunc 30 22)))
 (= ?x65800 19)))
(assert
 (let ((?x28267 (DistFunc 30 23)))
 (= ?x28267 28)))
(assert
 (let ((?x9934 (DistFunc 30 24)))
 (= ?x9934 14)))
(assert
 (let ((?x60586 (DistFunc 30 25)))
 (= ?x60586 38)))
(assert
 (let ((?x41926 (DistFunc 30 26)))
 (= ?x41926 46)))
(assert
 (let ((?x57503 (DistFunc 30 27)))
 (= ?x57503 83)))
(assert
 (let ((?x16601 (DistFunc 30 28)))
 (= ?x16601 15)))
(assert
 (let ((?x17152 (DistFunc 30 29)))
 (= ?x17152 46)))
(assert
 (let ((?x644 (DistFunc 30 30)))
 (= ?x644 0)))
(assert
 (let ((?x23078 (DistFunc 30 31)))
 (= ?x23078 64)))
(assert
 (let ((?x18560 (DistFunc 30 32)))
 (= ?x18560 62)))
(assert
 (let ((?x29435 (DistFunc 30 33)))
 (= ?x29435 61)))
(assert
 (let ((?x71082 (DistFunc 30 34)))
 (= ?x71082 64)))
(assert
 (let ((?x32842 (DistFunc 30 35)))
 (= ?x32842 46)))
(assert
 (let ((?x55734 (DistFunc 30 36)))
 (= ?x55734 64)))
(assert
 (let ((?x19577 (DistFunc 30 37)))
 (= ?x19577 60)))
(assert
 (let ((?x68907 (DistFunc 30 38)))
 (= ?x68907 16)))
(assert
 (let ((?x71581 (DistFunc 30 39)))
 (= ?x71581 99)))
(assert
 (let ((?x42655 (DistFunc 30 40)))
 (= ?x42655 62)))
(assert
 (let ((?x50055 (DistFunc 30 41)))
 (= ?x50055 69)))
(assert
 (let ((?x53414 (DistFunc 30 42)))
 (= ?x53414 46)))
(assert
 (let ((?x16901 (DistFunc 30 43)))
 (= ?x16901 45)))
(assert
 (let ((?x55526 (DistFunc 30 44)))
 (= ?x55526 12)))
(assert
 (let ((?x28379 (DistFunc 30 45)))
 (= ?x28379 28)))
(assert
 (let ((?x13267 (DistFunc 30 46)))
 (= ?x13267 28)))
(assert
 (let ((?x26234 (DistFunc 30 47)))
 (= ?x26234 60)))
(assert
 (let ((?x52691 (DistFunc 30 48)))
 (= ?x52691 63)))
(assert
 (let ((?x29669 (DistFunc 30 49)))
 (= ?x29669 70)))
(assert
 (let ((?x69281 (DistFunc 30 50)))
 (= ?x69281 60)))
(assert
 (let ((?x48020 (DistFunc 30 51)))
 (= ?x48020 19)))
(assert
 (let ((?x58302 (DistFunc 30 52)))
 (= ?x58302 16)))
(assert
 (let ((?x49999 (DistFunc 30 53)))
 (= ?x49999 16)))
(assert
 (let ((?x6343 (DistFunc 30 54)))
 (= ?x6343 53)))
(assert
 (let ((?x74339 (DistFunc 30 55)))
 (= ?x74339 60)))
(assert
 (let ((?x62823 (DistFunc 30 56)))
 (= ?x62823 19)))
(assert
 (let ((?x16002 (DistFunc 30 57)))
 (= ?x16002 38)))
(assert
 (let ((?x40549 (DistFunc 30 58)))
 (= ?x40549 45)))
(assert
 (let ((?x15359 (DistFunc 30 59)))
 (= ?x15359 28)))
(assert
 (let ((?x56881 (DistFunc 30 60)))
 (= ?x56881 15)))
(assert
 (let ((?x62115 (DistFunc 30 61)))
 (= ?x62115 27)))
(assert
 (let ((?x27590 (DistFunc 30 62)))
 (= ?x27590 19)))
(assert
 (let ((?x21844 (DistFunc 30 63)))
 (= ?x21844 38)))
(assert
 (let ((?x68965 (DistFunc 30 64)))
 (= ?x68965 16)))
(assert
 (let ((?x15010 (DistFunc 31 0)))
 (= ?x15010 74)))
(assert
 (let ((?x3822 (DistFunc 31 1)))
 (= ?x3822 51)))
(assert
 (let ((?x29180 (DistFunc 31 2)))
 (= ?x29180 67)))
(assert
 (let ((?x72841 (DistFunc 31 3)))
 (= ?x72841 19)))
(assert
 (let ((?x70736 (DistFunc 31 4)))
 (= ?x70736 19)))
(assert
 (let ((?x33224 (DistFunc 31 5)))
 (= ?x33224 32)))
(assert
 (let ((?x39432 (DistFunc 31 6)))
 (= ?x39432 68)))
(assert
 (let ((?x56363 (DistFunc 31 7)))
 (= ?x56363 16)))
(assert
 (let ((?x7684 (DistFunc 31 8)))
 (= ?x7684 39)))
(assert
 (let ((?x17201 (DistFunc 31 9)))
 (= ?x17201 63)))
(assert
 (let ((?x49385 (DistFunc 31 10)))
 (= ?x49385 53)))
(assert
 (let ((?x13202 (DistFunc 31 11)))
 (= ?x13202 44)))
(assert
 (let ((?x14273 (DistFunc 31 12)))
 (= ?x14273 29)))
(assert
 (let ((?x7070 (DistFunc 31 13)))
 (= ?x7070 54)))
(assert
 (let ((?x42314 (DistFunc 31 14)))
 (= ?x42314 58)))
(assert
 (let ((?x61735 (DistFunc 31 15)))
 (= ?x61735 70)))
(assert
 (let ((?x1813 (DistFunc 31 16)))
 (= ?x1813 68)))
(assert
 (let ((?x9401 (DistFunc 31 17)))
 (= ?x9401 63)))
(assert
 (let ((?x43478 (DistFunc 31 18)))
 (= ?x43478 57)))
(assert
 (let ((?x73957 (DistFunc 31 19)))
 (= ?x73957 46)))
(assert
 (let ((?x29527 (DistFunc 31 20)))
 (= ?x29527 42)))
(assert
 (let ((?x69967 (DistFunc 31 21)))
 (= ?x69967 42)))
(assert
 (let ((?x35731 (DistFunc 31 22)))
 (= ?x35731 60)))
(assert
 (let ((?x29998 (DistFunc 31 23)))
 (= ?x29998 44)))
(assert
 (let ((?x15879 (DistFunc 31 24)))
 (= ?x15879 58)))
(assert
 (let ((?x71454 (DistFunc 31 25)))
 (= ?x71454 61)))
(assert
 (let ((?x66011 (DistFunc 31 26)))
 (= ?x66011 18)))
(assert
 (let ((?x11229 (DistFunc 31 27)))
 (= ?x11229 19)))
(assert
 (let ((?x8894 (DistFunc 31 28)))
 (= ?x8894 59)))
(assert
 (let ((?x73118 (DistFunc 31 29)))
 (= ?x73118 46)))
(assert
 (let ((?x38986 (DistFunc 31 30)))
 (= ?x38986 64)))
(assert
 (let ((?x57803 (DistFunc 31 31)))
 (= ?x57803 0)))
(assert
 (let ((?x32038 (DistFunc 31 32)))
 (= ?x32038 34)))
(assert
 (let ((?x44408 (DistFunc 31 33)))
 (= ?x44408 33)))
(assert
 (let ((?x31503 (DistFunc 31 34)))
 (= ?x31503 36)))
(assert
 (let ((?x14299 (DistFunc 31 35)))
 (= ?x14299 35)))
(assert
 (let ((?x13264 (DistFunc 31 36)))
 (= ?x13264 36)))
(assert
 (let ((?x56727 (DistFunc 31 37)))
 (= ?x56727 60)))
(assert
 (let ((?x71302 (DistFunc 31 38)))
 (= ?x71302 60)))
(assert
 (let ((?x24559 (DistFunc 31 39)))
 (= ?x24559 39)))
(assert
 (let ((?x43920 (DistFunc 31 40)))
 (= ?x43920 34)))
(assert
 (let ((?x12408 (DistFunc 31 41)))
 (= ?x12408 36)))
(assert
 (let ((?x2210 (DistFunc 31 42)))
 (= ?x2210 46)))
(assert
 (let ((?x7015 (DistFunc 31 43)))
 (= ?x7015 45)))
(assert
 (let ((?x810 (DistFunc 31 44)))
 (= ?x810 64)))
(assert
 (let ((?x43755 (DistFunc 31 45)))
 (= ?x43755 62)))
(assert
 (let ((?x11409 (DistFunc 31 46)))
 (= ?x11409 62)))
(assert
 (let ((?x6133 (DistFunc 31 47)))
 (= ?x6133 32)))
(assert
 (let ((?x54486 (DistFunc 31 48)))
 (= ?x54486 42)))
(assert
 (let ((?x9691 (DistFunc 31 49)))
 (= ?x9691 49)))
(assert
 (let ((?x1329 (DistFunc 31 50)))
 (= ?x1329 32)))
(assert
 (let ((?x27608 (DistFunc 31 51)))
 (= ?x27608 63)))
(assert
 (let ((?x61890 (DistFunc 31 52)))
 (= ?x61890 60)))
(assert
 (let ((?x18468 (DistFunc 31 53)))
 (= ?x18468 60)))
(assert
 (let ((?x10595 (DistFunc 31 54)))
 (= ?x10595 57)))
(assert
 (let ((?x17923 (DistFunc 31 55)))
 (= ?x17923 39)))
(assert
 (let ((?x14697 (DistFunc 31 56)))
 (= ?x14697 63)))
(assert
 (let ((?x62896 (DistFunc 31 57)))
 (= ?x62896 56)))
(assert
 (let ((?x6712 (DistFunc 31 58)))
 (= ?x6712 68)))
(assert
 (let ((?x19049 (DistFunc 31 59)))
 (= ?x19049 69)))
(assert
 (let ((?x10862 (DistFunc 31 60)))
 (= ?x10862 59)))
(assert
 (let ((?x12402 (DistFunc 31 61)))
 (= ?x12402 68)))
(assert
 (let ((?x65567 (DistFunc 31 62)))
 (= ?x65567 63)))
(assert
 (let ((?x42523 (DistFunc 31 63)))
 (= ?x42523 41)))
(assert
 (let ((?x35788 (DistFunc 31 64)))
 (= ?x35788 60)))
(assert
 (let ((?x38295 (DistFunc 32 0)))
 (= ?x38295 72)))
(assert
 (let ((?x12504 (DistFunc 32 1)))
 (= ?x12504 70)))
(assert
 (let ((?x17635 (DistFunc 32 2)))
 (= ?x17635 65)))
(assert
 (let ((?x4282 (DistFunc 32 3)))
 (= ?x4282 53)))
(assert
 (let ((?x1136 (DistFunc 32 4)))
 (= ?x1136 53)))
(assert
 (let ((?x27078 (DistFunc 32 5)))
 (= ?x27078 30)))
(assert
 (let ((?x37532 (DistFunc 32 6)))
 (= ?x37532 92)))
(assert
 (let ((?x23873 (DistFunc 32 7)))
 (= ?x23873 50)))
(assert
 (let ((?x42900 (DistFunc 32 8)))
 (= ?x42900 73)))
(assert
 (let ((?x29073 (DistFunc 32 9)))
 (= ?x29073 61)))
(assert
 (let ((?x15554 (DistFunc 32 10)))
 (= ?x15554 51)))
(assert
 (let ((?x70926 (DistFunc 32 11)))
 (= ?x70926 42)))
(assert
 (let ((?x39540 (DistFunc 32 12)))
 (= ?x39540 63)))
(assert
 (let ((?x40692 (DistFunc 32 13)))
 (= ?x40692 52)))
(assert
 (let ((?x3064 (DistFunc 32 14)))
 (= ?x3064 56)))
(assert
 (let ((?x30484 (DistFunc 32 15)))
 (= ?x30484 89)))
(assert
 (let ((?x43503 (DistFunc 32 16)))
 (= ?x43503 92)))
(assert
 (let ((?x7292 (DistFunc 32 17)))
 (= ?x7292 61)))
(assert
 (let ((?x53815 (DistFunc 32 18)))
 (= ?x53815 55)))
(assert
 (let ((?x27324 (DistFunc 32 19)))
 (= ?x27324 44)))
(assert
 (let ((?x13449 (DistFunc 32 20)))
 (= ?x13449 76)))
(assert
 (let ((?x55167 (DistFunc 32 21)))
 (= ?x55167 76)))
(assert
 (let ((?x3808 (DistFunc 32 22)))
 (= ?x3808 61)))
(assert
 (let ((?x51945 (DistFunc 32 23)))
 (= ?x51945 42)))
(assert
 (let ((?x58248 (DistFunc 32 24)))
 (= ?x58248 56)))
(assert
 (let ((?x27217 (DistFunc 32 25)))
 (= ?x27217 80)))
(assert
 (let ((?x1895 (DistFunc 32 26)))
 (= ?x1895 16)))
(assert
 (let ((?x72077 (DistFunc 32 27)))
 (= ?x72077 53)))
(assert
 (let ((?x38339 (DistFunc 32 28)))
 (= ?x38339 57)))
(assert
 (let ((?x20091 (DistFunc 32 29)))
 (= ?x20091 44)))
(assert
 (let ((?x56613 (DistFunc 32 30)))
 (= ?x56613 62)))
(assert
 (let ((?x70756 (DistFunc 32 31)))
 (= ?x70756 34)))
(assert
 (let ((?x17854 (DistFunc 32 32)))
 (= ?x17854 0)))
(assert
 (let ((?x9699 (DistFunc 32 33)))
 (= ?x9699 31)))
(assert
 (let ((?x57657 (DistFunc 32 34)))
 (= ?x57657 34)))
(assert
 (let ((?x30449 (DistFunc 32 35)))
 (= ?x30449 33)))
(assert
 (let ((?x30281 (DistFunc 32 36)))
 (= ?x30281 34)))
(assert
 (let ((?x5454 (DistFunc 32 37)))
 (= ?x5454 58)))
(assert
 (let ((?x986 (DistFunc 32 38)))
 (= ?x986 58)))
(assert
 (let ((?x17178 (DistFunc 32 39)))
 (= ?x17178 73)))
(assert
 (let ((?x14553 (DistFunc 32 40)))
 (= ?x14553 16)))
(assert
 (let ((?x71593 (DistFunc 32 41)))
 (= ?x71593 70)))
(assert
 (let ((?x32936 (DistFunc 32 42)))
 (= ?x32936 44)))
(assert
 (let ((?x14295 (DistFunc 32 43)))
 (= ?x14295 43)))
(assert
 (let ((?x20729 (DistFunc 32 44)))
 (= ?x20729 62)))
(assert
 (let ((?x36491 (DistFunc 32 45)))
 (= ?x36491 60)))
(assert
 (let ((?x20929 (DistFunc 32 46)))
 (= ?x20929 60)))
(assert
 (let ((?x64373 (DistFunc 32 47)))
 (= ?x64373 30)))
(assert
 (let ((?x8823 (DistFunc 32 48)))
 (= ?x8823 76)))
(assert
 (let ((?x56955 (DistFunc 32 49)))
 (= ?x56955 83)))
(assert
 (let ((?x50583 (DistFunc 32 50)))
 (= ?x50583 30)))
(assert
 (let ((?x2918 (DistFunc 32 51)))
 (= ?x2918 61)))
(assert
 (let ((?x49178 (DistFunc 32 52)))
 (= ?x49178 58)))
(assert
 (let ((?x38182 (DistFunc 32 53)))
 (= ?x38182 58)))
(assert
 (let ((?x2522 (DistFunc 32 54)))
 (= ?x2522 91)))
(assert
 (let ((?x68478 (DistFunc 32 55)))
 (= ?x68478 73)))
(assert
 (let ((?x17663 (DistFunc 32 56)))
 (= ?x17663 61)))
(assert
 (let ((?x42042 (DistFunc 32 57)))
 (= ?x42042 80)))
(assert
 (let ((?x32451 (DistFunc 32 58)))
 (= ?x32451 87)))
(assert
 (let ((?x41638 (DistFunc 32 59)))
 (= ?x41638 70)))
(assert
 (let ((?x6674 (DistFunc 32 60)))
 (= ?x6674 57)))
(assert
 (let ((?x72809 (DistFunc 32 61)))
 (= ?x72809 69)))
(assert
 (let ((?x47010 (DistFunc 32 62)))
 (= ?x47010 61)))
(assert
 (let ((?x4346 (DistFunc 32 63)))
 (= ?x4346 75)))
(assert
 (let ((?x49127 (DistFunc 32 64)))
 (= ?x49127 58)))
(assert
 (let ((?x39044 (DistFunc 33 0)))
 (= ?x39044 71)))
(assert
 (let ((?x5777 (DistFunc 33 1)))
 (= ?x5777 69)))
(assert
 (let ((?x40508 (DistFunc 33 2)))
 (= ?x40508 64)))
(assert
 (let ((?x55705 (DistFunc 33 3)))
 (= ?x55705 52)))
(assert
 (let ((?x46268 (DistFunc 33 4)))
 (= ?x46268 52)))
(assert
 (let ((?x58463 (DistFunc 33 5)))
 (= ?x58463 29)))
(assert
 (let ((?x59811 (DistFunc 33 6)))
 (= ?x59811 91)))
(assert
 (let ((?x1160 (DistFunc 33 7)))
 (= ?x1160 49)))
(assert
 (let ((?x28615 (DistFunc 33 8)))
 (= ?x28615 72)))
(assert
 (let ((?x57070 (DistFunc 33 9)))
 (= ?x57070 60)))
(assert
 (let ((?x57644 (DistFunc 33 10)))
 (= ?x57644 50)))
(assert
 (let ((?x8222 (DistFunc 33 11)))
 (= ?x8222 41)))
(assert
 (let ((?x49600 (DistFunc 33 12)))
 (= ?x49600 62)))
(assert
 (let ((?x29070 (DistFunc 33 13)))
 (= ?x29070 51)))
(assert
 (let ((?x52116 (DistFunc 33 14)))
 (= ?x52116 55)))
(assert
 (let ((?x526 (DistFunc 33 15)))
 (= ?x526 88)))
(assert
 (let ((?x13669 (DistFunc 33 16)))
 (= ?x13669 91)))
(assert
 (let ((?x58182 (DistFunc 33 17)))
 (= ?x58182 60)))
(assert
 (let ((?x50929 (DistFunc 33 18)))
 (= ?x50929 54)))
(assert
 (let ((?x31349 (DistFunc 33 19)))
 (= ?x31349 43)))
(assert
 (let ((?x57083 (DistFunc 33 20)))
 (= ?x57083 75)))
(assert
 (let ((?x30254 (DistFunc 33 21)))
 (= ?x30254 75)))
(assert
 (let ((?x62161 (DistFunc 33 22)))
 (= ?x62161 60)))
(assert
 (let ((?x11512 (DistFunc 33 23)))
 (= ?x11512 41)))
(assert
 (let ((?x45354 (DistFunc 33 24)))
 (= ?x45354 55)))
(assert
 (let ((?x71778 (DistFunc 33 25)))
 (= ?x71778 79)))
(assert
 (let ((?x24310 (DistFunc 33 26)))
 (= ?x24310 15)))
(assert
 (let ((?x3408 (DistFunc 33 27)))
 (= ?x3408 52)))
(assert
 (let ((?x46935 (DistFunc 33 28)))
 (= ?x46935 56)))
(assert
 (let ((?x5929 (DistFunc 33 29)))
 (= ?x5929 43)))
(assert
 (let ((?x52476 (DistFunc 33 30)))
 (= ?x52476 61)))
(assert
 (let ((?x65701 (DistFunc 33 31)))
 (= ?x65701 33)))
(assert
 (let ((?x44307 (DistFunc 33 32)))
 (= ?x44307 31)))
(assert
 (let ((?x26232 (DistFunc 33 33)))
 (= ?x26232 0)))
(assert
 (let ((?x41174 (DistFunc 33 34)))
 (= ?x41174 33)))
(assert
 (let ((?x33805 (DistFunc 33 35)))
 (= ?x33805 32)))
(assert
 (let ((?x32652 (DistFunc 33 36)))
 (= ?x32652 33)))
(assert
 (let ((?x45134 (DistFunc 33 37)))
 (= ?x45134 57)))
(assert
 (let ((?x67287 (DistFunc 33 38)))
 (= ?x67287 57)))
(assert
 (let ((?x12807 (DistFunc 33 39)))
 (= ?x12807 72)))
(assert
 (let ((?x25406 (DistFunc 33 40)))
 (= ?x25406 31)))
(assert
 (let ((?x58565 (DistFunc 33 41)))
 (= ?x58565 69)))
(assert
 (let ((?x59671 (DistFunc 33 42)))
 (= ?x59671 43)))
(assert
 (let ((?x30470 (DistFunc 33 43)))
 (= ?x30470 42)))
(assert
 (let ((?x14067 (DistFunc 33 44)))
 (= ?x14067 61)))
(assert
 (let ((?x18742 (DistFunc 33 45)))
 (= ?x18742 59)))
(assert
 (let ((?x36914 (DistFunc 33 46)))
 (= ?x36914 59)))
(assert
 (let ((?x40716 (DistFunc 33 47)))
 (= ?x40716 14)))
(assert
 (let ((?x44541 (DistFunc 33 48)))
 (= ?x44541 75)))
(assert
 (let ((?x4640 (DistFunc 33 49)))
 (= ?x4640 82)))
(assert
 (let ((?x57049 (DistFunc 33 50)))
 (= ?x57049 28)))
(assert
 (let ((?x37338 (DistFunc 33 51)))
 (= ?x37338 60)))
(assert
 (let ((?x51602 (DistFunc 33 52)))
 (= ?x51602 57)))
(assert
 (let ((?x13279 (DistFunc 33 53)))
 (= ?x13279 57)))
(assert
 (let ((?x25616 (DistFunc 33 54)))
 (= ?x25616 90)))
(assert
 (let ((?x14867 (DistFunc 33 55)))
 (= ?x14867 72)))
(assert
 (let ((?x3533 (DistFunc 33 56)))
 (= ?x3533 60)))
(assert
 (let ((?x2872 (DistFunc 33 57)))
 (= ?x2872 79)))
(assert
 (let ((?x71824 (DistFunc 33 58)))
 (= ?x71824 86)))
(assert
 (let ((?x39046 (DistFunc 33 59)))
 (= ?x39046 69)))
(assert
 (let ((?x38682 (DistFunc 33 60)))
 (= ?x38682 56)))
(assert
 (let ((?x41916 (DistFunc 33 61)))
 (= ?x41916 68)))
(assert
 (let ((?x20323 (DistFunc 33 62)))
 (= ?x20323 60)))
(assert
 (let ((?x49950 (DistFunc 33 63)))
 (= ?x49950 74)))
(assert
 (let ((?x53169 (DistFunc 33 64)))
 (= ?x53169 57)))
(assert
 (let ((?x38240 (DistFunc 34 0)))
 (= ?x38240 74)))
(assert
 (let ((?x11384 (DistFunc 34 1)))
 (= ?x11384 72)))
(assert
 (let ((?x4053 (DistFunc 34 2)))
 (= ?x4053 67)))
(assert
 (let ((?x38017 (DistFunc 34 3)))
 (= ?x38017 55)))
(assert
 (let ((?x59103 (DistFunc 34 4)))
 (= ?x59103 55)))
(assert
 (let ((?x9246 (DistFunc 34 5)))
 (= ?x9246 32)))
(assert
 (let ((?x73293 (DistFunc 34 6)))
 (= ?x73293 94)))
(assert
 (let ((?x25589 (DistFunc 34 7)))
 (= ?x25589 52)))
(assert
 (let ((?x60499 (DistFunc 34 8)))
 (= ?x60499 75)))
(assert
 (let ((?x59572 (DistFunc 34 9)))
 (= ?x59572 63)))
(assert
 (let ((?x34798 (DistFunc 34 10)))
 (= ?x34798 53)))
(assert
 (let ((?x61175 (DistFunc 34 11)))
 (= ?x61175 44)))
(assert
 (let ((?x43891 (DistFunc 34 12)))
 (= ?x43891 65)))
(assert
 (let ((?x70950 (DistFunc 34 13)))
 (= ?x70950 54)))
(assert
 (let ((?x41623 (DistFunc 34 14)))
 (= ?x41623 58)))
(assert
 (let ((?x1430 (DistFunc 34 15)))
 (= ?x1430 91)))
(assert
 (let ((?x2515 (DistFunc 34 16)))
 (= ?x2515 94)))
(assert
 (let ((?x55291 (DistFunc 34 17)))
 (= ?x55291 63)))
(assert
 (let ((?x29750 (DistFunc 34 18)))
 (= ?x29750 57)))
(assert
 (let ((?x60995 (DistFunc 34 19)))
 (= ?x60995 46)))
(assert
 (let ((?x17716 (DistFunc 34 20)))
 (= ?x17716 78)))
(assert
 (let ((?x33466 (DistFunc 34 21)))
 (= ?x33466 78)))
(assert
 (let ((?x30293 (DistFunc 34 22)))
 (= ?x30293 63)))
(assert
 (let ((?x42797 (DistFunc 34 23)))
 (= ?x42797 44)))
(assert
 (let ((?x71607 (DistFunc 34 24)))
 (= ?x71607 58)))
(assert
 (let ((?x13964 (DistFunc 34 25)))
 (= ?x13964 82)))
(assert
 (let ((?x7965 (DistFunc 34 26)))
 (= ?x7965 18)))
(assert
 (let ((?x14859 (DistFunc 34 27)))
 (= ?x14859 55)))
(assert
 (let ((?x46578 (DistFunc 34 28)))
 (= ?x46578 59)))
(assert
 (let ((?x2769 (DistFunc 34 29)))
 (= ?x2769 46)))
(assert
 (let ((?x49599 (DistFunc 34 30)))
 (= ?x49599 64)))
(assert
 (let ((?x351 (DistFunc 34 31)))
 (= ?x351 36)))
(assert
 (let ((?x12862 (DistFunc 34 32)))
 (= ?x12862 34)))
(assert
 (let ((?x15204 (DistFunc 34 33)))
 (= ?x15204 33)))
(assert
 (let ((?x38745 (DistFunc 34 34)))
 (= ?x38745 0)))
(assert
 (let ((?x69525 (DistFunc 34 35)))
 (= ?x69525 35)))
(assert
 (let ((?x65022 (DistFunc 34 36)))
 (= ?x65022 36)))
(assert
 (let ((?x23277 (DistFunc 34 37)))
 (= ?x23277 60)))
(assert
 (let ((?x36048 (DistFunc 34 38)))
 (= ?x36048 60)))
(assert
 (let ((?x41001 (DistFunc 34 39)))
 (= ?x41001 75)))
(assert
 (let ((?x12469 (DistFunc 34 40)))
 (= ?x12469 34)))
(assert
 (let ((?x52326 (DistFunc 34 41)))
 (= ?x52326 72)))
(assert
 (let ((?x47108 (DistFunc 34 42)))
 (= ?x47108 46)))
(assert
 (let ((?x15130 (DistFunc 34 43)))
 (= ?x15130 45)))
(assert
 (let ((?x18313 (DistFunc 34 44)))
 (= ?x18313 64)))
(assert
 (let ((?x62193 (DistFunc 34 45)))
 (= ?x62193 62)))
(assert
 (let ((?x65028 (DistFunc 34 46)))
 (= ?x65028 62)))
(assert
 (let ((?x59624 (DistFunc 34 47)))
 (= ?x59624 32)))
(assert
 (let ((?x17584 (DistFunc 34 48)))
 (= ?x17584 78)))
(assert
 (let ((?x57726 (DistFunc 34 49)))
 (= ?x57726 85)))
(assert
 (let ((?x2083 (DistFunc 34 50)))
 (= ?x2083 32)))
(assert
 (let ((?x74112 (DistFunc 34 51)))
 (= ?x74112 63)))
(assert
 (let ((?x19706 (DistFunc 34 52)))
 (= ?x19706 60)))
(assert
 (let ((?x8069 (DistFunc 34 53)))
 (= ?x8069 60)))
(assert
 (let ((?x56984 (DistFunc 34 54)))
 (= ?x56984 93)))
(assert
 (let ((?x26805 (DistFunc 34 55)))
 (= ?x26805 75)))
(assert
 (let ((?x23685 (DistFunc 34 56)))
 (= ?x23685 63)))
(assert
 (let ((?x34827 (DistFunc 34 57)))
 (= ?x34827 82)))
(assert
 (let ((?x8543 (DistFunc 34 58)))
 (= ?x8543 89)))
(assert
 (let ((?x29709 (DistFunc 34 59)))
 (= ?x29709 72)))
(assert
 (let ((?x63715 (DistFunc 34 60)))
 (= ?x63715 59)))
(assert
 (let ((?x45230 (DistFunc 34 61)))
 (= ?x45230 71)))
(assert
 (let ((?x40791 (DistFunc 34 62)))
 (= ?x40791 63)))
(assert
 (let ((?x67774 (DistFunc 34 63)))
 (= ?x67774 77)))
(assert
 (let ((?x53150 (DistFunc 34 64)))
 (= ?x53150 60)))
(assert
 (let ((?x15972 (DistFunc 35 0)))
 (= ?x15972 56)))
(assert
 (let ((?x18282 (DistFunc 35 1)))
 (= ?x18282 54)))
(assert
 (let ((?x47666 (DistFunc 35 2)))
 (= ?x47666 49)))
(assert
 (let ((?x42107 (DistFunc 35 3)))
 (= ?x42107 54)))
(assert
 (let ((?x9251 (DistFunc 35 4)))
 (= ?x9251 54)))
(assert
 (let ((?x69557 (DistFunc 35 5)))
 (= ?x69557 14)))
(assert
 (let ((?x9455 (DistFunc 35 6)))
 (= ?x9455 76)))
(assert
 (let ((?x33917 (DistFunc 35 7)))
 (= ?x33917 51)))
(assert
 (let ((?x26307 (DistFunc 35 8)))
 (= ?x26307 74)))
(assert
 (let ((?x16328 (DistFunc 35 9)))
 (= ?x16328 34)))
(assert
 (let ((?x27650 (DistFunc 35 10)))
 (= ?x27650 35)))
(assert
 (let ((?x66982 (DistFunc 35 11)))
 (= ?x66982 26)))
(assert
 (let ((?x31580 (DistFunc 35 12)))
 (= ?x31580 64)))
(assert
 (let ((?x13142 (DistFunc 35 13)))
 (= ?x13142 36)))
(assert
 (let ((?x30637 (DistFunc 35 14)))
 (= ?x30637 40)))
(assert
 (let ((?x40724 (DistFunc 35 15)))
 (= ?x40724 73)))
(assert
 (let ((?x44405 (DistFunc 35 16)))
 (= ?x44405 76)))
(assert
 (let ((?x16330 (DistFunc 35 17)))
 (= ?x16330 45)))
(assert
 (let ((?x55140 (DistFunc 35 18)))
 (= ?x55140 39)))
(assert
 (let ((?x25572 (DistFunc 35 19)))
 (= ?x25572 28)))
(assert
 (let ((?x12559 (DistFunc 35 20)))
 (= ?x12559 77)))
(assert
 (let ((?x11571 (DistFunc 35 21)))
 (= ?x11571 64)))
(assert
 (let ((?x38573 (DistFunc 35 22)))
 (= ?x38573 45)))
(assert
 (let ((?x12209 (DistFunc 35 23)))
 (= ?x12209 26)))
(assert
 (let ((?x18464 (DistFunc 35 24)))
 (= ?x18464 40)))
(assert
 (let ((?x45064 (DistFunc 35 25)))
 (= ?x45064 64)))
(assert
 (let ((?x36339 (DistFunc 35 26)))
 (= ?x36339 17)))
(assert
 (let ((?x55064 (DistFunc 35 27)))
 (= ?x55064 54)))
(assert
 (let ((?x16226 (DistFunc 35 28)))
 (= ?x16226 41)))
(assert
 (let ((?x45017 (DistFunc 35 29)))
 (= ?x45017 17)))
(assert
 (let ((?x56841 (DistFunc 35 30)))
 (= ?x56841 46)))
(assert
 (let ((?x33750 (DistFunc 35 31)))
 (= ?x33750 35)))
(assert
 (let ((?x54287 (DistFunc 35 32)))
 (= ?x54287 33)))
(assert
 (let ((?x481 (DistFunc 35 33)))
 (= ?x481 32)))
(assert
 (let ((?x2913 (DistFunc 35 34)))
 (= ?x2913 35)))
(assert
 (let ((?x64936 (DistFunc 35 35)))
 (= ?x64936 0)))
(assert
 (let ((?x21137 (DistFunc 35 36)))
 (= ?x21137 35)))
(assert
 (let ((?x44454 (DistFunc 35 37)))
 (= ?x44454 42)))
(assert
 (let ((?x52230 (DistFunc 35 38)))
 (= ?x52230 42)))
(assert
 (let ((?x58805 (DistFunc 35 39)))
 (= ?x58805 74)))
(assert
 (let ((?x2451 (DistFunc 35 40)))
 (= ?x2451 33)))
(assert
 (let ((?x69025 (DistFunc 35 41)))
 (= ?x69025 71)))
(assert
 (let ((?x8255 (DistFunc 35 42)))
 (= ?x8255 28)))
(assert
 (let ((?x401 (DistFunc 35 43)))
 (= ?x401 27)))
(assert
 (let ((?x29968 (DistFunc 35 44)))
 (= ?x29968 46)))
(assert
 (let ((?x44538 (DistFunc 35 45)))
 (= ?x44538 44)))
(assert
 (let ((?x61748 (DistFunc 35 46)))
 (= ?x61748 44)))
(assert
 (let ((?x46152 (DistFunc 35 47)))
 (= ?x46152 31)))
(assert
 (let ((?x16974 (DistFunc 35 48)))
 (= ?x16974 77)))
(assert
 (let ((?x27124 (DistFunc 35 49)))
 (= ?x27124 84)))
(assert
 (let ((?x29794 (DistFunc 35 50)))
 (= ?x29794 31)))
(assert
 (let ((?x13333 (DistFunc 35 51)))
 (= ?x13333 45)))
(assert
 (let ((?x5722 (DistFunc 35 52)))
 (= ?x5722 42)))
(assert
 (let ((?x46577 (DistFunc 35 53)))
 (= ?x46577 42)))
(assert
 (let ((?x70865 (DistFunc 35 54)))
 (= ?x70865 79)))
(assert
 (let ((?x64563 (DistFunc 35 55)))
 (= ?x64563 74)))
(assert
 (let ((?x70954 (DistFunc 35 56)))
 (= ?x70954 45)))
(assert
 (let ((?x71157 (DistFunc 35 57)))
 (= ?x71157 64)))
(assert
 (let ((?x68668 (DistFunc 35 58)))
 (= ?x68668 71)))
(assert
 (let ((?x24395 (DistFunc 35 59)))
 (= ?x24395 54)))
(assert
 (let ((?x69972 (DistFunc 35 60)))
 (= ?x69972 41)))
(assert
 (let ((?x49174 (DistFunc 35 61)))
 (= ?x49174 53)))
(assert
 (let ((?x19915 (DistFunc 35 62)))
 (= ?x19915 45)))
(assert
 (let ((?x40481 (DistFunc 35 63)))
 (= ?x40481 64)))
(assert
 (let ((?x74273 (DistFunc 35 64)))
 (= ?x74273 42)))
(assert
 (let ((?x23333 (DistFunc 36 0)))
 (= ?x23333 74)))
(assert
 (let ((?x62461 (DistFunc 36 1)))
 (= ?x62461 72)))
(assert
 (let ((?x61833 (DistFunc 36 2)))
 (= ?x61833 67)))
(assert
 (let ((?x73021 (DistFunc 36 3)))
 (= ?x73021 55)))
(assert
 (let ((?x23000 (DistFunc 36 4)))
 (= ?x23000 55)))
(assert
 (let ((?x19350 (DistFunc 36 5)))
 (= ?x19350 32)))
(assert
 (let ((?x61441 (DistFunc 36 6)))
 (= ?x61441 94)))
(assert
 (let ((?x44970 (DistFunc 36 7)))
 (= ?x44970 52)))
(assert
 (let ((?x30796 (DistFunc 36 8)))
 (= ?x30796 75)))
(assert
 (let ((?x41335 (DistFunc 36 9)))
 (= ?x41335 63)))
(assert
 (let ((?x27294 (DistFunc 36 10)))
 (= ?x27294 53)))
(assert
 (let ((?x33651 (DistFunc 36 11)))
 (= ?x33651 44)))
(assert
 (let ((?x31137 (DistFunc 36 12)))
 (= ?x31137 65)))
(assert
 (let ((?x45770 (DistFunc 36 13)))
 (= ?x45770 54)))
(assert
 (let ((?x60705 (DistFunc 36 14)))
 (= ?x60705 58)))
(assert
 (let ((?x55031 (DistFunc 36 15)))
 (= ?x55031 91)))
(assert
 (let ((?x24766 (DistFunc 36 16)))
 (= ?x24766 94)))
(assert
 (let ((?x31697 (DistFunc 36 17)))
 (= ?x31697 63)))
(assert
 (let ((?x69555 (DistFunc 36 18)))
 (= ?x69555 57)))
(assert
 (let ((?x43768 (DistFunc 36 19)))
 (= ?x43768 46)))
(assert
 (let ((?x64688 (DistFunc 36 20)))
 (= ?x64688 78)))
(assert
 (let ((?x15942 (DistFunc 36 21)))
 (= ?x15942 78)))
(assert
 (let ((?x40002 (DistFunc 36 22)))
 (= ?x40002 63)))
(assert
 (let ((?x5978 (DistFunc 36 23)))
 (= ?x5978 44)))
(assert
 (let ((?x52600 (DistFunc 36 24)))
 (= ?x52600 58)))
(assert
 (let ((?x4486 (DistFunc 36 25)))
 (= ?x4486 82)))
(assert
 (let ((?x69368 (DistFunc 36 26)))
 (= ?x69368 18)))
(assert
 (let ((?x63483 (DistFunc 36 27)))
 (= ?x63483 55)))
(assert
 (let ((?x39973 (DistFunc 36 28)))
 (= ?x39973 59)))
(assert
 (let ((?x21402 (DistFunc 36 29)))
 (= ?x21402 46)))
(assert
 (let ((?x70246 (DistFunc 36 30)))
 (= ?x70246 64)))
(assert
 (let ((?x44927 (DistFunc 36 31)))
 (= ?x44927 36)))
(assert
 (let ((?x9879 (DistFunc 36 32)))
 (= ?x9879 34)))
(assert
 (let ((?x54498 (DistFunc 36 33)))
 (= ?x54498 33)))
(assert
 (let ((?x62093 (DistFunc 36 34)))
 (= ?x62093 36)))
(assert
 (let ((?x21209 (DistFunc 36 35)))
 (= ?x21209 35)))
(assert
 (let ((?x31690 (DistFunc 36 36)))
 (= ?x31690 0)))
(assert
 (let ((?x62389 (DistFunc 36 37)))
 (= ?x62389 60)))
(assert
 (let ((?x42529 (DistFunc 36 38)))
 (= ?x42529 60)))
(assert
 (let ((?x57001 (DistFunc 36 39)))
 (= ?x57001 75)))
(assert
 (let ((?x22114 (DistFunc 36 40)))
 (= ?x22114 34)))
(assert
 (let ((?x57817 (DistFunc 36 41)))
 (= ?x57817 72)))
(assert
 (let ((?x20965 (DistFunc 36 42)))
 (= ?x20965 46)))
(assert
 (let ((?x14849 (DistFunc 36 43)))
 (= ?x14849 45)))
(assert
 (let ((?x42013 (DistFunc 36 44)))
 (= ?x42013 64)))
(assert
 (let ((?x3802 (DistFunc 36 45)))
 (= ?x3802 62)))
(assert
 (let ((?x21293 (DistFunc 36 46)))
 (= ?x21293 62)))
(assert
 (let ((?x60972 (DistFunc 36 47)))
 (= ?x60972 32)))
(assert
 (let ((?x8881 (DistFunc 36 48)))
 (= ?x8881 78)))
(assert
 (let ((?x54240 (DistFunc 36 49)))
 (= ?x54240 85)))
(assert
 (let ((?x31640 (DistFunc 36 50)))
 (= ?x31640 32)))
(assert
 (let ((?x73254 (DistFunc 36 51)))
 (= ?x73254 63)))
(assert
 (let ((?x23737 (DistFunc 36 52)))
 (= ?x23737 60)))
(assert
 (let ((?x21051 (DistFunc 36 53)))
 (= ?x21051 60)))
(assert
 (let ((?x60042 (DistFunc 36 54)))
 (= ?x60042 93)))
(assert
 (let ((?x14085 (DistFunc 36 55)))
 (= ?x14085 75)))
(assert
 (let ((?x55066 (DistFunc 36 56)))
 (= ?x55066 63)))
(assert
 (let ((?x18041 (DistFunc 36 57)))
 (= ?x18041 82)))
(assert
 (let ((?x16824 (DistFunc 36 58)))
 (= ?x16824 89)))
(assert
 (let ((?x35848 (DistFunc 36 59)))
 (= ?x35848 72)))
(assert
 (let ((?x74109 (DistFunc 36 60)))
 (= ?x74109 59)))
(assert
 (let ((?x10935 (DistFunc 36 61)))
 (= ?x10935 71)))
(assert
 (let ((?x480 (DistFunc 36 62)))
 (= ?x480 63)))
(assert
 (let ((?x39923 (DistFunc 36 63)))
 (= ?x39923 77)))
(assert
 (let ((?x63692 (DistFunc 36 64)))
 (= ?x63692 60)))
(assert
 (let ((?x62571 (DistFunc 37 0)))
 (= ?x62571 70)))
(assert
 (let ((?x71842 (DistFunc 37 1)))
 (= ?x71842 68)))
(assert
 (let ((?x23387 (DistFunc 37 2)))
 (= ?x23387 63)))
(assert
 (let ((?x23544 (DistFunc 37 3)))
 (= ?x23544 79)))
(assert
 (let ((?x54396 (DistFunc 37 4)))
 (= ?x54396 79)))
(assert
 (let ((?x53003 (DistFunc 37 5)))
 (= ?x53003 28)))
(assert
 (let ((?x1520 (DistFunc 37 6)))
 (= ?x1520 90)))
(assert
 (let ((?x37065 (DistFunc 37 7)))
 (= ?x37065 76)))
(assert
 (let ((?x70936 (DistFunc 37 8)))
 (= ?x70936 99)))
(assert
 (let ((?x62525 (DistFunc 37 9)))
 (= ?x62525 31)))
(assert
 (let ((?x58715 (DistFunc 37 10)))
 (= ?x58715 49)))
(assert
 (let ((?x63131 (DistFunc 37 11)))
 (= ?x63131 40)))
(assert
 (let ((?x24654 (DistFunc 37 12)))
 (= ?x24654 89)))
(assert
 (let ((?x49683 (DistFunc 37 13)))
 (= ?x49683 50)))
(assert
 (let ((?x36895 (DistFunc 37 14)))
 (= ?x36895 12)))
(assert
 (let ((?x61202 (DistFunc 37 15)))
 (= ?x61202 87)))
(assert
 (let ((?x61412 (DistFunc 37 16)))
 (= ?x61412 90)))
(assert
 (let ((?x1445 (DistFunc 37 17)))
 (= ?x1445 59)))
(assert
 (let ((?x23982 (DistFunc 37 18)))
 (= ?x23982 53)))
(assert
 (let ((?x8513 (DistFunc 37 19)))
 (= ?x8513 14)))
(assert
 (let ((?x4842 (DistFunc 37 20)))
 (= ?x4842 93)))
(assert
 (let ((?x54158 (DistFunc 37 21)))
 (= ?x54158 78)))
(assert
 (let ((?x43204 (DistFunc 37 22)))
 (= ?x43204 59)))
(assert
 (let ((?x58258 (DistFunc 37 23)))
 (= ?x58258 40)))
(assert
 (let ((?x36840 (DistFunc 37 24)))
 (= ?x36840 54)))
(assert
 (let ((?x44160 (DistFunc 37 25)))
 (= ?x44160 78)))
(assert
 (let ((?x17745 (DistFunc 37 26)))
 (= ?x17745 42)))
(assert
 (let ((?x17416 (DistFunc 37 27)))
 (= ?x17416 79)))
(assert
 (let ((?x6509 (DistFunc 37 28)))
 (= ?x6509 55)))
(assert
 (let ((?x15478 (DistFunc 37 29)))
 (= ?x15478 31)))
(assert
 (let ((?x69531 (DistFunc 37 30)))
 (= ?x69531 60)))
(assert
 (let ((?x61214 (DistFunc 37 31)))
 (= ?x61214 60)))
(assert
 (let ((?x4604 (DistFunc 37 32)))
 (= ?x4604 58)))
(assert
 (let ((?x52027 (DistFunc 37 33)))
 (= ?x52027 57)))
(assert
 (let ((?x61077 (DistFunc 37 34)))
 (= ?x61077 60)))
(assert
 (let ((?x2305 (DistFunc 37 35)))
 (= ?x2305 42)))
(assert
 (let ((?x7253 (DistFunc 37 36)))
 (= ?x7253 60)))
(assert
 (let ((?x17569 (DistFunc 37 37)))
 (= ?x17569 0)))
(assert
 (let ((?x44105 (DistFunc 37 38)))
 (= ?x44105 56)))
(assert
 (let ((?x31500 (DistFunc 37 39)))
 (= ?x31500 99)))
(assert
 (let ((?x33375 (DistFunc 37 40)))
 (= ?x33375 58)))
(assert
 (let ((?x26112 (DistFunc 37 41)))
 (= ?x26112 96)))
(assert
 (let ((?x53848 (DistFunc 37 42)))
 (= ?x53848 42)))
(assert
 (let ((?x65677 (DistFunc 37 43)))
 (= ?x65677 41)))
(assert
 (let ((?x5467 (DistFunc 37 44)))
 (= ?x5467 60)))
(assert
 (let ((?x37405 (DistFunc 37 45)))
 (= ?x37405 58)))
(assert
 (let ((?x47656 (DistFunc 37 46)))
 (= ?x47656 58)))
(assert
 (let ((?x68885 (DistFunc 37 47)))
 (= ?x68885 56)))
(assert
 (let ((?x11202 (DistFunc 37 48)))
 (= ?x11202 102)))
(assert
 (let ((?x66689 (DistFunc 37 49)))
 (= ?x66689 109)))
(assert
 (let ((?x46319 (DistFunc 37 50)))
 (= ?x46319 56)))
(assert
 (let ((?x31593 (DistFunc 37 51)))
 (= ?x31593 59)))
(assert
 (let ((?x65271 (DistFunc 37 52)))
 (= ?x65271 56)))
(assert
 (let ((?x5639 (DistFunc 37 53)))
 (= ?x5639 56)))
(assert
 (let ((?x20695 (DistFunc 37 54)))
 (= ?x20695 93)))
(assert
 (let ((?x38831 (DistFunc 37 55)))
 (= ?x38831 99)))
(assert
 (let ((?x14908 (DistFunc 37 56)))
 (= ?x14908 59)))
(assert
 (let ((?x57024 (DistFunc 37 57)))
 (= ?x57024 78)))
(assert
 (let ((?x27427 (DistFunc 37 58)))
 (= ?x27427 85)))
(assert
 (let ((?x5319 (DistFunc 37 59)))
 (= ?x5319 68)))
(assert
 (let ((?x13038 (DistFunc 37 60)))
 (= ?x13038 55)))
(assert
 (let ((?x21555 (DistFunc 37 61)))
 (= ?x21555 67)))
(assert
 (let ((?x1670 (DistFunc 37 62)))
 (= ?x1670 59)))
(assert
 (let ((?x44500 (DistFunc 37 63)))
 (= ?x44500 78)))
(assert
 (let ((?x49381 (DistFunc 37 64)))
 (= ?x49381 56)))
(assert
 (let ((?x51830 (DistFunc 38 0)))
 (= ?x51830 14)))
(assert
 (let ((?x17707 (DistFunc 38 1)))
 (= ?x17707 17)))
(assert
 (let ((?x3227 (DistFunc 38 2)))
 (= ?x3227 7)))
(assert
 (let ((?x4644 (DistFunc 38 3)))
 (= ?x4644 79)))
(assert
 (let ((?x54576 (DistFunc 38 4)))
 (= ?x54576 68)))
(assert
 (let ((?x39760 (DistFunc 38 5)))
 (= ?x39760 28)))
(assert
 (let ((?x46944 (DistFunc 38 6)))
 (= ?x46944 39)))
(assert
 (let ((?x29214 (DistFunc 38 7)))
 (= ?x29214 52)))
(assert
 (let ((?x65315 (DistFunc 38 8)))
 (= ?x65315 58)))
(assert
 (let ((?x1523 (DistFunc 38 9)))
 (= ?x1523 59)))
(assert
 (let ((?x27016 (DistFunc 38 10)))
 (= ?x27016 15)))
(assert
 (let ((?x27103 (DistFunc 38 11)))
 (= ?x27103 16)))
(assert
 (let ((?x51731 (DistFunc 38 12)))
 (= ?x51731 39)))
(assert
 (let ((?x55079 (DistFunc 38 13)))
 (= ?x55079 6)))
(assert
 (let ((?x49867 (DistFunc 38 14)))
 (= ?x49867 54)))
(assert
 (let ((?x12848 (DistFunc 38 15)))
 (= ?x12848 36)))
(assert
 (let ((?x46894 (DistFunc 38 16)))
 (= ?x46894 39)))
(assert
 (let ((?x65292 (DistFunc 38 17)))
 (= ?x65292 8)))
(assert
 (let ((?x30903 (DistFunc 38 18)))
 (= ?x30903 3)))
(assert
 (let ((?x4929 (DistFunc 38 19)))
 (= ?x4929 42)))
(assert
 (let ((?x61516 (DistFunc 38 20)))
 (= ?x61516 42)))
(assert
 (let ((?x72895 (DistFunc 38 21)))
 (= ?x72895 27)))
(assert
 (let ((?x36614 (DistFunc 38 22)))
 (= ?x36614 8)))
(assert
 (let ((?x1890 (DistFunc 38 23)))
 (= ?x1890 24)))
(assert
 (let ((?x51031 (DistFunc 38 24)))
 (= ?x51031 4)))
(assert
 (let ((?x73145 (DistFunc 38 25)))
 (= ?x73145 27)))
(assert
 (let ((?x21685 (DistFunc 38 26)))
 (= ?x21685 42)))
(assert
 (let ((?x21981 (DistFunc 38 27)))
 (= ?x21981 79)))
(assert
 (let ((?x50970 (DistFunc 38 28)))
 (= ?x50970 5)))
(assert
 (let ((?x13257 (DistFunc 38 29)))
 (= ?x13257 42)))
(assert
 (let ((?x6581 (DistFunc 38 30)))
 (= ?x6581 16)))
(assert
 (let ((?x1296 (DistFunc 38 31)))
 (= ?x1296 60)))
(assert
 (let ((?x8317 (DistFunc 38 32)))
 (= ?x8317 58)))
(assert
 (let ((?x67517 (DistFunc 38 33)))
 (= ?x67517 57)))
(assert
 (let ((?x44874 (DistFunc 38 34)))
 (= ?x44874 60)))
(assert
 (let ((?x49363 (DistFunc 38 35)))
 (= ?x49363 42)))
(assert
 (let ((?x59121 (DistFunc 38 36)))
 (= ?x59121 60)))
(assert
 (let ((?x61055 (DistFunc 38 37)))
 (= ?x61055 56)))
(assert
 (let ((?x7100 (DistFunc 38 38)))
 (= ?x7100 0)))
(assert
 (let ((?x10394 (DistFunc 38 39)))
 (= ?x10394 88)))
(assert
 (let ((?x900 (DistFunc 38 40)))
 (= ?x900 58)))
(assert
 (let ((?x49457 (DistFunc 38 41)))
 (= ?x49457 58)))
(assert
 (let ((?x47756 (DistFunc 38 42)))
 (= ?x47756 42)))
(assert
 (let ((?x66284 (DistFunc 38 43)))
 (= ?x66284 41)))
(assert
 (let ((?x2307 (DistFunc 38 44)))
 (= ?x2307 16)))
(assert
 (let ((?x64370 (DistFunc 38 45)))
 (= ?x64370 24)))
(assert
 (let ((?x19991 (DistFunc 38 46)))
 (= ?x19991 24)))
(assert
 (let ((?x12220 (DistFunc 38 47)))
 (= ?x12220 56)))
(assert
 (let ((?x72915 (DistFunc 38 48)))
 (= ?x72915 52)))
(assert
 (let ((?x9806 (DistFunc 38 49)))
 (= ?x9806 59)))
(assert
 (let ((?x12075 (DistFunc 38 50)))
 (= ?x12075 56)))
(assert
 (let ((?x61726 (DistFunc 38 51)))
 (= ?x61726 15)))
(assert
 (let ((?x66670 (DistFunc 38 52)))
 (= ?x66670 6)))
(assert
 (let ((?x8270 (DistFunc 38 53)))
 (= ?x8270 6)))
(assert
 (let ((?x23406 (DistFunc 38 54)))
 (= ?x23406 42)))
(assert
 (let ((?x32084 (DistFunc 38 55)))
 (= ?x32084 49)))
(assert
 (let ((?x62460 (DistFunc 38 56)))
 (= ?x62460 15)))
(assert
 (let ((?x41886 (DistFunc 38 57)))
 (= ?x41886 27)))
(assert
 (let ((?x1452 (DistFunc 38 58)))
 (= ?x1452 34)))
(assert
 (let ((?x55851 (DistFunc 38 59)))
 (= ?x55851 17)))
(assert
 (let ((?x35866 (DistFunc 38 60)))
 (= ?x35866 4)))
(assert
 (let ((?x26002 (DistFunc 38 61)))
 (= ?x26002 16)))
(assert
 (let ((?x21381 (DistFunc 38 62)))
 (= ?x21381 7)))
(assert
 (let ((?x27890 (DistFunc 38 63)))
 (= ?x27890 27)))
(assert
 (let ((?x8376 (DistFunc 38 64)))
 (= ?x8376 6)))
(assert
 (let ((?x45567 (DistFunc 39 0)))
 (= ?x45567 102)))
(assert
 (let ((?x4185 (DistFunc 39 1)))
 (= ?x4185 71)))
(assert
 (let ((?x10964 (DistFunc 39 2)))
 (= ?x10964 95)))
(assert
 (let ((?x10135 (DistFunc 39 3)))
 (= ?x10135 21)))
(assert
 (let ((?x27448 (DistFunc 39 4)))
 (= ?x27448 20)))
(assert
 (let ((?x9916 (DistFunc 39 5)))
 (= ?x9916 71)))
(assert
 (let ((?x25528 (DistFunc 39 6)))
 (= ?x25528 88)))
(assert
 (let ((?x66588 (DistFunc 39 7)))
 (= ?x66588 36)))
(assert
 (let ((?x4712 (DistFunc 39 8)))
 (= ?x4712 40)))
(assert
 (let ((?x41085 (DistFunc 39 9)))
 (= ?x41085 102)))
(assert
 (let ((?x71343 (DistFunc 39 10)))
 (= ?x71343 92)))
(assert
 (let ((?x47304 (DistFunc 39 11)))
 (= ?x47304 83)))
(assert
 (let ((?x53282 (DistFunc 39 12)))
 (= ?x53282 49)))
(assert
 (let ((?x2126 (DistFunc 39 13)))
 (= ?x2126 89)))
(assert
 (let ((?x26817 (DistFunc 39 14)))
 (= ?x26817 97)))
(assert
 (let ((?x47950 (DistFunc 39 15)))
 (= ?x47950 90)))
(assert
 (let ((?x67911 (DistFunc 39 16)))
 (= ?x67911 88)))
(assert
 (let ((?x18177 (DistFunc 39 17)))
 (= ?x18177 88)))
(assert
 (let ((?x38129 (DistFunc 39 18)))
 (= ?x38129 86)))
(assert
 (let ((?x11189 (DistFunc 39 19)))
 (= ?x11189 85)))
(assert
 (let ((?x55981 (DistFunc 39 20)))
 (= ?x55981 53)))
(assert
 (let ((?x68179 (DistFunc 39 21)))
 (= ?x68179 62)))
(assert
 (let ((?x2520 (DistFunc 39 22)))
 (= ?x2520 80)))
(assert
 (let ((?x36033 (DistFunc 39 23)))
 (= ?x36033 83)))
(assert
 (let ((?x21025 (DistFunc 39 24)))
 (= ?x21025 85)))
(assert
 (let ((?x51905 (DistFunc 39 25)))
 (= ?x51905 81)))
(assert
 (let ((?x13523 (DistFunc 39 26)))
 (= ?x13523 57)))
(assert
 (let ((?x14490 (DistFunc 39 27)))
 (= ?x14490 58)))
(assert
 (let ((?x67518 (DistFunc 39 28)))
 (= ?x67518 86)))
(assert
 (let ((?x37132 (DistFunc 39 29)))
 (= ?x37132 85)))
(assert
 (let ((?x61694 (DistFunc 39 30)))
 (= ?x61694 99)))
(assert
 (let ((?x33148 (DistFunc 39 31)))
 (= ?x33148 39)))
(assert
 (let ((?x62198 (DistFunc 39 32)))
 (= ?x62198 73)))
(assert
 (let ((?x48354 (DistFunc 39 33)))
 (= ?x48354 72)))
(assert
 (let ((?x49079 (DistFunc 39 34)))
 (= ?x49079 75)))
(assert
 (let ((?x33257 (DistFunc 39 35)))
 (= ?x33257 74)))
(assert
 (let ((?x4642 (DistFunc 39 36)))
 (= ?x4642 75)))
(assert
 (let ((?x64818 (DistFunc 39 37)))
 (= ?x64818 99)))
(assert
 (let ((?x41364 (DistFunc 39 38)))
 (= ?x41364 88)))
(assert
 (let ((?x72554 (DistFunc 39 39)))
 (= ?x72554 0)))
(assert
 (let ((?x37333 (DistFunc 39 40)))
 (= ?x37333 73)))
(assert
 (let ((?x51822 (DistFunc 39 41)))
 (= ?x51822 37)))
(assert
 (let ((?x3341 (DistFunc 39 42)))
 (= ?x3341 85)))
(assert
 (let ((?x57472 (DistFunc 39 43)))
 (= ?x57472 84)))
(assert
 (let ((?x53178 (DistFunc 39 44)))
 (= ?x53178 99)))
(assert
 (let ((?x42782 (DistFunc 39 45)))
 (= ?x42782 101)))
(assert
 (let ((?x12709 (DistFunc 39 46)))
 (= ?x12709 101)))
(assert
 (let ((?x33765 (DistFunc 39 47)))
 (= ?x33765 71)))
(assert
 (let ((?x71956 (DistFunc 39 48)))
 (= ?x71956 62)))
(assert
 (let ((?x40201 (DistFunc 39 49)))
 (= ?x40201 69)))
(assert
 (let ((?x67384 (DistFunc 39 50)))
 (= ?x67384 71)))
(assert
 (let ((?x57674 (DistFunc 39 51)))
 (= ?x57674 98)))
(assert
 (let ((?x24940 (DistFunc 39 52)))
 (= ?x24940 89)))
(assert
 (let ((?x9947 (DistFunc 39 53)))
 (= ?x9947 89)))
(assert
 (let ((?x27328 (DistFunc 39 54)))
 (= ?x27328 77)))
(assert
 (let ((?x2165 (DistFunc 39 55)))
 (= ?x2165 59)))
(assert
 (let ((?x406 (DistFunc 39 56)))
 (= ?x406 98)))
(assert
 (let ((?x11946 (DistFunc 39 57)))
 (= ?x11946 76)))
(assert
 (let ((?x14082 (DistFunc 39 58)))
 (= ?x14082 88)))
(assert
 (let ((?x20792 (DistFunc 39 59)))
 (= ?x20792 89)))
(assert
 (let ((?x72240 (DistFunc 39 60)))
 (= ?x72240 84)))
(assert
 (let ((?x41424 (DistFunc 39 61)))
 (= ?x41424 88)))
(assert
 (let ((?x16012 (DistFunc 39 62)))
 (= ?x16012 87)))
(assert
 (let ((?x1665 (DistFunc 39 63)))
 (= ?x1665 61)))
(assert
 (let ((?x33972 (DistFunc 39 64)))
 (= ?x33972 87)))
(assert
 (let ((?x3979 (DistFunc 40 0)))
 (= ?x3979 72)))
(assert
 (let ((?x65888 (DistFunc 40 1)))
 (= ?x65888 70)))
(assert
 (let ((?x33998 (DistFunc 40 2)))
 (= ?x33998 65)))
(assert
 (let ((?x49214 (DistFunc 40 3)))
 (= ?x49214 53)))
(assert
 (let ((?x18164 (DistFunc 40 4)))
 (= ?x18164 53)))
(assert
 (let ((?x44029 (DistFunc 40 5)))
 (= ?x44029 30)))
(assert
 (let ((?x36050 (DistFunc 40 6)))
 (= ?x36050 92)))
(assert
 (let ((?x10318 (DistFunc 40 7)))
 (= ?x10318 50)))
(assert
 (let ((?x36422 (DistFunc 40 8)))
 (= ?x36422 73)))
(assert
 (let ((?x34365 (DistFunc 40 9)))
 (= ?x34365 61)))
(assert
 (let ((?x24070 (DistFunc 40 10)))
 (= ?x24070 51)))
(assert
 (let ((?x23686 (DistFunc 40 11)))
 (= ?x23686 42)))
(assert
 (let ((?x40449 (DistFunc 40 12)))
 (= ?x40449 63)))
(assert
 (let ((?x10440 (DistFunc 40 13)))
 (= ?x10440 52)))
(assert
 (let ((?x4173 (DistFunc 40 14)))
 (= ?x4173 56)))
(assert
 (let ((?x9192 (DistFunc 40 15)))
 (= ?x9192 89)))
(assert
 (let ((?x64650 (DistFunc 40 16)))
 (= ?x64650 92)))
(assert
 (let ((?x8343 (DistFunc 40 17)))
 (= ?x8343 61)))
(assert
 (let ((?x60053 (DistFunc 40 18)))
 (= ?x60053 55)))
(assert
 (let ((?x48383 (DistFunc 40 19)))
 (= ?x48383 44)))
(assert
 (let ((?x46492 (DistFunc 40 20)))
 (= ?x46492 76)))
(assert
 (let ((?x71927 (DistFunc 40 21)))
 (= ?x71927 76)))
(assert
 (let ((?x16991 (DistFunc 40 22)))
 (= ?x16991 61)))
(assert
 (let ((?x7110 (DistFunc 40 23)))
 (= ?x7110 42)))
(assert
 (let ((?x71063 (DistFunc 40 24)))
 (= ?x71063 56)))
(assert
 (let ((?x13453 (DistFunc 40 25)))
 (= ?x13453 80)))
(assert
 (let ((?x71461 (DistFunc 40 26)))
 (= ?x71461 16)))
(assert
 (let ((?x39200 (DistFunc 40 27)))
 (= ?x39200 53)))
(assert
 (let ((?x28982 (DistFunc 40 28)))
 (= ?x28982 57)))
(assert
 (let ((?x48736 (DistFunc 40 29)))
 (= ?x48736 44)))
(assert
 (let ((?x13550 (DistFunc 40 30)))
 (= ?x13550 62)))
(assert
 (let ((?x5975 (DistFunc 40 31)))
 (= ?x5975 34)))
(assert
 (let ((?x72749 (DistFunc 40 32)))
 (= ?x72749 16)))
(assert
 (let ((?x52834 (DistFunc 40 33)))
 (= ?x52834 31)))
(assert
 (let ((?x47367 (DistFunc 40 34)))
 (= ?x47367 34)))
(assert
 (let ((?x3206 (DistFunc 40 35)))
 (= ?x3206 33)))
(assert
 (let ((?x68901 (DistFunc 40 36)))
 (= ?x68901 34)))
(assert
 (let ((?x67683 (DistFunc 40 37)))
 (= ?x67683 58)))
(assert
 (let ((?x56885 (DistFunc 40 38)))
 (= ?x56885 58)))
(assert
 (let ((?x65201 (DistFunc 40 39)))
 (= ?x65201 73)))
(assert
 (let ((?x69097 (DistFunc 40 40)))
 (= ?x69097 0)))
(assert
 (let ((?x73642 (DistFunc 40 41)))
 (= ?x73642 70)))
(assert
 (let ((?x21129 (DistFunc 40 42)))
 (= ?x21129 44)))
(assert
 (let ((?x6987 (DistFunc 40 43)))
 (= ?x6987 43)))
(assert
 (let ((?x8068 (DistFunc 40 44)))
 (= ?x8068 62)))
(assert
 (let ((?x9060 (DistFunc 40 45)))
 (= ?x9060 60)))
(assert
 (let ((?x26988 (DistFunc 40 46)))
 (= ?x26988 60)))
(assert
 (let ((?x72569 (DistFunc 40 47)))
 (= ?x72569 28)))
(assert
 (let ((?x28944 (DistFunc 40 48)))
 (= ?x28944 76)))
(assert
 (let ((?x55686 (DistFunc 40 49)))
 (= ?x55686 83)))
(assert
 (let ((?x32962 (DistFunc 40 50)))
 (= ?x32962 14)))
(assert
 (let ((?x36164 (DistFunc 40 51)))
 (= ?x36164 61)))
(assert
 (let ((?x13094 (DistFunc 40 52)))
 (= ?x13094 58)))
(assert
 (let ((?x12923 (DistFunc 40 53)))
 (= ?x12923 58)))
(assert
 (let ((?x35604 (DistFunc 40 54)))
 (= ?x35604 91)))
(assert
 (let ((?x476 (DistFunc 40 55)))
 (= ?x476 73)))
(assert
 (let ((?x15343 (DistFunc 40 56)))
 (= ?x15343 61)))
(assert
 (let ((?x67353 (DistFunc 40 57)))
 (= ?x67353 80)))
(assert
 (let ((?x71046 (DistFunc 40 58)))
 (= ?x71046 87)))
(assert
 (let ((?x68228 (DistFunc 40 59)))
 (= ?x68228 70)))
(assert
 (let ((?x32073 (DistFunc 40 60)))
 (= ?x32073 57)))
(assert
 (let ((?x50996 (DistFunc 40 61)))
 (= ?x50996 69)))
(assert
 (let ((?x6854 (DistFunc 40 62)))
 (= ?x6854 61)))
(assert
 (let ((?x48588 (DistFunc 40 63)))
 (= ?x48588 75)))
(assert
 (let ((?x9981 (DistFunc 40 64)))
 (= ?x9981 58)))
(assert
 (let ((?x5214 (DistFunc 41 0)))
 (= ?x5214 72)))
(assert
 (let ((?x73607 (DistFunc 41 1)))
 (= ?x73607 41)))
(assert
 (let ((?x36448 (DistFunc 41 2)))
 (= ?x36448 65)))
(assert
 (let ((?x8885 (DistFunc 41 3)))
 (= ?x8885 37)))
(assert
 (let ((?x18036 (DistFunc 41 4)))
 (= ?x18036 17)))
(assert
 (let ((?x38640 (DistFunc 41 5)))
 (= ?x38640 68)))
(assert
 (let ((?x60021 (DistFunc 41 6)))
 (= ?x60021 57)))
(assert
 (let ((?x26143 (DistFunc 41 7)))
 (= ?x26143 33)))
(assert
 (let ((?x66551 (DistFunc 41 8)))
 (= ?x66551 17)))
(assert
 (let ((?x2903 (DistFunc 41 9)))
 (= ?x2903 99)))
(assert
 (let ((?x42520 (DistFunc 41 10)))
 (= ?x42520 68)))
(assert
 (let ((?x72638 (DistFunc 41 11)))
 (= ?x72638 69)))
(assert
 (let ((?x2513 (DistFunc 41 12)))
 (= ?x2513 29)))
(assert
 (let ((?x54147 (DistFunc 41 13)))
 (= ?x54147 59)))
(assert
 (let ((?x71988 (DistFunc 41 14)))
 (= ?x71988 94)))
(assert
 (let ((?x41681 (DistFunc 41 15)))
 (= ?x41681 60)))
(assert
 (let ((?x34677 (DistFunc 41 16)))
 (= ?x34677 57)))
(assert
 (let ((?x40849 (DistFunc 41 17)))
 (= ?x40849 58)))
(assert
 (let ((?x5329 (DistFunc 41 18)))
 (= ?x5329 56)))
(assert
 (let ((?x3091 (DistFunc 41 19)))
 (= ?x3091 82)))
(assert
 (let ((?x26494 (DistFunc 41 20)))
 (= ?x26494 16)))
(assert
 (let ((?x53202 (DistFunc 41 21)))
 (= ?x53202 31)))
(assert
 (let ((?x57052 (DistFunc 41 22)))
 (= ?x57052 50)))
(assert
 (let ((?x69667 (DistFunc 41 23)))
 (= ?x69667 77)))
(assert
 (let ((?x48481 (DistFunc 41 24)))
 (= ?x48481 55)))
(assert
 (let ((?x40657 (DistFunc 41 25)))
 (= ?x40657 51)))
(assert
 (let ((?x14930 (DistFunc 41 26)))
 (= ?x14930 54)))
(assert
 (let ((?x71803 (DistFunc 41 27)))
 (= ?x71803 55)))
(assert
 (let ((?x13431 (DistFunc 41 28)))
 (= ?x13431 56)))
(assert
 (let ((?x10561 (DistFunc 41 29)))
 (= ?x10561 82)))
(assert
 (let ((?x3511 (DistFunc 41 30)))
 (= ?x3511 69)))
(assert
 (let ((?x42446 (DistFunc 41 31)))
 (= ?x42446 36)))
(assert
 (let ((?x45795 (DistFunc 41 32)))
 (= ?x45795 70)))
(assert
 (let ((?x783 (DistFunc 41 33)))
 (= ?x783 69)))
(assert
 (let ((?x4526 (DistFunc 41 34)))
 (= ?x4526 72)))
(assert
 (let ((?x57848 (DistFunc 41 35)))
 (= ?x57848 71)))
(assert
 (let ((?x72676 (DistFunc 41 36)))
 (= ?x72676 72)))
(assert
 (let ((?x7528 (DistFunc 41 37)))
 (= ?x7528 96)))
(assert
 (let ((?x58268 (DistFunc 41 38)))
 (= ?x58268 58)))
(assert
 (let ((?x49849 (DistFunc 41 39)))
 (= ?x49849 37)))
(assert
 (let ((?x30622 (DistFunc 41 40)))
 (= ?x30622 70)))
(assert
 (let ((?x13875 (DistFunc 41 41)))
 (= ?x13875 0)))
(assert
 (let ((?x26812 (DistFunc 41 42)))
 (= ?x26812 82)))
(assert
 (let ((?x24867 (DistFunc 41 43)))
 (= ?x24867 81)))
(assert
 (let ((?x15458 (DistFunc 41 44)))
 (= ?x15458 69)))
(assert
 (let ((?x43430 (DistFunc 41 45)))
 (= ?x43430 77)))
(assert
 (let ((?x1230 (DistFunc 41 46)))
 (= ?x1230 77)))
(assert
 (let ((?x3962 (DistFunc 41 47)))
 (= ?x3962 68)))
(assert
 (let ((?x17946 (DistFunc 41 48)))
 (= ?x17946 42)))
(assert
 (let ((?x50990 (DistFunc 41 49)))
 (= ?x50990 49)))
(assert
 (let ((?x67847 (DistFunc 41 50)))
 (= ?x67847 68)))
(assert
 (let ((?x20886 (DistFunc 41 51)))
 (= ?x20886 68)))
(assert
 (let ((?x32602 (DistFunc 41 52)))
 (= ?x32602 59)))
(assert
 (let ((?x45362 (DistFunc 41 53)))
 (= ?x45362 59)))
(assert
 (let ((?x47393 (DistFunc 41 54)))
 (= ?x47393 46)))
(assert
 (let ((?x695 (DistFunc 41 55)))
 (= ?x695 39)))
(assert
 (let ((?x57695 (DistFunc 41 56)))
 (= ?x57695 68)))
(assert
 (let ((?x29010 (DistFunc 41 57)))
 (= ?x29010 45)))
(assert
 (let ((?x5039 (DistFunc 41 58)))
 (= ?x5039 58)))
(assert
 (let ((?x69633 (DistFunc 41 59)))
 (= ?x69633 59)))
(assert
 (let ((?x15071 (DistFunc 41 60)))
 (= ?x15071 54)))
(assert
 (let ((?x1903 (DistFunc 41 61)))
 (= ?x1903 58)))
(assert
 (let ((?x74077 (DistFunc 41 62)))
 (= ?x74077 57)))
(assert
 (let ((?x10757 (DistFunc 41 63)))
 (= ?x10757 41)))
(assert
 (let ((?x30996 (DistFunc 41 64)))
 (= ?x30996 57)))
(assert
 (let ((?x9560 (DistFunc 42 0)))
 (= ?x9560 56)))
(assert
 (let ((?x73526 (DistFunc 42 1)))
 (= ?x73526 54)))
(assert
 (let ((?x214 (DistFunc 42 2)))
 (= ?x214 49)))
(assert
 (let ((?x12313 (DistFunc 42 3)))
 (= ?x12313 65)))
(assert
 (let ((?x841 (DistFunc 42 4)))
 (= ?x841 65)))
(assert
 (let ((?x40554 (DistFunc 42 5)))
 (= ?x40554 14)))
(assert
 (let ((?x51373 (DistFunc 42 6)))
 (= ?x51373 76)))
(assert
 (let ((?x31615 (DistFunc 42 7)))
 (= ?x31615 62)))
(assert
 (let ((?x4935 (DistFunc 42 8)))
 (= ?x4935 85)))
(assert
 (let ((?x33742 (DistFunc 42 9)))
 (= ?x33742 45)))
(assert
 (let ((?x7331 (DistFunc 42 10)))
 (= ?x7331 35)))
(assert
 (let ((?x54938 (DistFunc 42 11)))
 (= ?x54938 26)))
(assert
 (let ((?x36016 (DistFunc 42 12)))
 (= ?x36016 75)))
(assert
 (let ((?x24280 (DistFunc 42 13)))
 (= ?x24280 36)))
(assert
 (let ((?x30929 (DistFunc 42 14)))
 (= ?x30929 40)))
(assert
 (let ((?x47871 (DistFunc 42 15)))
 (= ?x47871 73)))
(assert
 (let ((?x28237 (DistFunc 42 16)))
 (= ?x28237 76)))
(assert
 (let ((?x52925 (DistFunc 42 17)))
 (= ?x52925 45)))
(assert
 (let ((?x29080 (DistFunc 42 18)))
 (= ?x29080 39)))
(assert
 (let ((?x73274 (DistFunc 42 19)))
 (= ?x73274 28)))
(assert
 (let ((?x55443 (DistFunc 42 20)))
 (= ?x55443 79)))
(assert
 (let ((?x63622 (DistFunc 42 21)))
 (= ?x63622 64)))
(assert
 (let ((?x3008 (DistFunc 42 22)))
 (= ?x3008 45)))
(assert
 (let ((?x35990 (DistFunc 42 23)))
 (= ?x35990 26)))
(assert
 (let ((?x69033 (DistFunc 42 24)))
 (= ?x69033 40)))
(assert
 (let ((?x18086 (DistFunc 42 25)))
 (= ?x18086 64)))
(assert
 (let ((?x58678 (DistFunc 42 26)))
 (= ?x58678 28)))
(assert
 (let ((?x28463 (DistFunc 42 27)))
 (= ?x28463 65)))
(assert
 (let ((?x33366 (DistFunc 42 28)))
 (= ?x33366 41)))
(assert
 (let ((?x28370 (DistFunc 42 29)))
 (= ?x28370 28)))
(assert
 (let ((?x25580 (DistFunc 42 30)))
 (= ?x25580 46)))
(assert
 (let ((?x72415 (DistFunc 42 31)))
 (= ?x72415 46)))
(assert
 (let ((?x21803 (DistFunc 42 32)))
 (= ?x21803 44)))
(assert
 (let ((?x25950 (DistFunc 42 33)))
 (= ?x25950 43)))
(assert
 (let ((?x15194 (DistFunc 42 34)))
 (= ?x15194 46)))
(assert
 (let ((?x47616 (DistFunc 42 35)))
 (= ?x47616 28)))
(assert
 (let ((?x354 (DistFunc 42 36)))
 (= ?x354 46)))
(assert
 (let ((?x9977 (DistFunc 42 37)))
 (= ?x9977 42)))
(assert
 (let ((?x17154 (DistFunc 42 38)))
 (= ?x17154 42)))
(assert
 (let ((?x63523 (DistFunc 42 39)))
 (= ?x63523 85)))
(assert
 (let ((?x14421 (DistFunc 42 40)))
 (= ?x14421 44)))
(assert
 (let ((?x47425 (DistFunc 42 41)))
 (= ?x47425 82)))
(assert
 (let ((?x15652 (DistFunc 42 42)))
 (= ?x15652 0)))
(assert
 (let ((?x23479 (DistFunc 42 43)))
 (= ?x23479 13)))
(assert
 (let ((?x12269 (DistFunc 42 44)))
 (= ?x12269 46)))
(assert
 (let ((?x13171 (DistFunc 42 45)))
 (= ?x13171 44)))
(assert
 (let ((?x13309 (DistFunc 42 46)))
 (= ?x13309 44)))
(assert
 (let ((?x70414 (DistFunc 42 47)))
 (= ?x70414 42)))
(assert
 (let ((?x64091 (DistFunc 42 48)))
 (= ?x64091 88)))
(assert
 (let ((?x52949 (DistFunc 42 49)))
 (= ?x52949 95)))
(assert
 (let ((?x61287 (DistFunc 42 50)))
 (= ?x61287 42)))
(assert
 (let ((?x5629 (DistFunc 42 51)))
 (= ?x5629 45)))
(assert
 (let ((?x28489 (DistFunc 42 52)))
 (= ?x28489 42)))
(assert
 (let ((?x51012 (DistFunc 42 53)))
 (= ?x51012 42)))
(assert
 (let ((?x18666 (DistFunc 42 54)))
 (= ?x18666 79)))
(assert
 (let ((?x28243 (DistFunc 42 55)))
 (= ?x28243 85)))
(assert
 (let ((?x17976 (DistFunc 42 56)))
 (= ?x17976 45)))
(assert
 (let ((?x7561 (DistFunc 42 57)))
 (= ?x7561 64)))
(assert
 (let ((?x8022 (DistFunc 42 58)))
 (= ?x8022 71)))
(assert
 (let ((?x68417 (DistFunc 42 59)))
 (= ?x68417 54)))
(assert
 (let ((?x48940 (DistFunc 42 60)))
 (= ?x48940 41)))
(assert
 (let ((?x47077 (DistFunc 42 61)))
 (= ?x47077 53)))
(assert
 (let ((?x67267 (DistFunc 42 62)))
 (= ?x67267 45)))
(assert
 (let ((?x22454 (DistFunc 42 63)))
 (= ?x22454 64)))
(assert
 (let ((?x41516 (DistFunc 42 64)))
 (= ?x41516 42)))
(assert
 (let ((?x65191 (DistFunc 43 0)))
 (= ?x65191 55)))
(assert
 (let ((?x65456 (DistFunc 43 1)))
 (= ?x65456 53)))
(assert
 (let ((?x21724 (DistFunc 43 2)))
 (= ?x21724 48)))
(assert
 (let ((?x46905 (DistFunc 43 3)))
 (= ?x46905 64)))
(assert
 (let ((?x22970 (DistFunc 43 4)))
 (= ?x22970 64)))
(assert
 (let ((?x41131 (DistFunc 43 5)))
 (= ?x41131 13)))
(assert
 (let ((?x57959 (DistFunc 43 6)))
 (= ?x57959 75)))
(assert
 (let ((?x39469 (DistFunc 43 7)))
 (= ?x39469 61)))
(assert
 (let ((?x26554 (DistFunc 43 8)))
 (= ?x26554 84)))
(assert
 (let ((?x51691 (DistFunc 43 9)))
 (= ?x51691 44)))
(assert
 (let ((?x33617 (DistFunc 43 10)))
 (= ?x33617 34)))
(assert
 (let ((?x23491 (DistFunc 43 11)))
 (= ?x23491 25)))
(assert
 (let ((?x59374 (DistFunc 43 12)))
 (= ?x59374 74)))
(assert
 (let ((?x12160 (DistFunc 43 13)))
 (= ?x12160 35)))
(assert
 (let ((?x34956 (DistFunc 43 14)))
 (= ?x34956 39)))
(assert
 (let ((?x21536 (DistFunc 43 15)))
 (= ?x21536 72)))
(assert
 (let ((?x58663 (DistFunc 43 16)))
 (= ?x58663 75)))
(assert
 (let ((?x4654 (DistFunc 43 17)))
 (= ?x4654 44)))
(assert
 (let ((?x43279 (DistFunc 43 18)))
 (= ?x43279 38)))
(assert
 (let ((?x14006 (DistFunc 43 19)))
 (= ?x14006 27)))
(assert
 (let ((?x62303 (DistFunc 43 20)))
 (= ?x62303 78)))
(assert
 (let ((?x11161 (DistFunc 43 21)))
 (= ?x11161 63)))
(assert
 (let ((?x46722 (DistFunc 43 22)))
 (= ?x46722 44)))
(assert
 (let ((?x7519 (DistFunc 43 23)))
 (= ?x7519 25)))
(assert
 (let ((?x50930 (DistFunc 43 24)))
 (= ?x50930 39)))
(assert
 (let ((?x50621 (DistFunc 43 25)))
 (= ?x50621 63)))
(assert
 (let ((?x58234 (DistFunc 43 26)))
 (= ?x58234 27)))
(assert
 (let ((?x33787 (DistFunc 43 27)))
 (= ?x33787 64)))
(assert
 (let ((?x71333 (DistFunc 43 28)))
 (= ?x71333 40)))
(assert
 (let ((?x2141 (DistFunc 43 29)))
 (= ?x2141 27)))
(assert
 (let ((?x13730 (DistFunc 43 30)))
 (= ?x13730 45)))
(assert
 (let ((?x4425 (DistFunc 43 31)))
 (= ?x4425 45)))
(assert
 (let ((?x36505 (DistFunc 43 32)))
 (= ?x36505 43)))
(assert
 (let ((?x44788 (DistFunc 43 33)))
 (= ?x44788 42)))
(assert
 (let ((?x2845 (DistFunc 43 34)))
 (= ?x2845 45)))
(assert
 (let ((?x17293 (DistFunc 43 35)))
 (= ?x17293 27)))
(assert
 (let ((?x34362 (DistFunc 43 36)))
 (= ?x34362 45)))
(assert
 (let ((?x45953 (DistFunc 43 37)))
 (= ?x45953 41)))
(assert
 (let ((?x66546 (DistFunc 43 38)))
 (= ?x66546 41)))
(assert
 (let ((?x61981 (DistFunc 43 39)))
 (= ?x61981 84)))
(assert
 (let ((?x45829 (DistFunc 43 40)))
 (= ?x45829 43)))
(assert
 (let ((?x74153 (DistFunc 43 41)))
 (= ?x74153 81)))
(assert
 (let ((?x24868 (DistFunc 43 42)))
 (= ?x24868 13)))
(assert
 (let ((?x5538 (DistFunc 43 43)))
 (= ?x5538 0)))
(assert
 (let ((?x51264 (DistFunc 43 44)))
 (= ?x51264 45)))
(assert
 (let ((?x56571 (DistFunc 43 45)))
 (= ?x56571 43)))
(assert
 (let ((?x66093 (DistFunc 43 46)))
 (= ?x66093 43)))
(assert
 (let ((?x29505 (DistFunc 43 47)))
 (= ?x29505 41)))
(assert
 (let ((?x38159 (DistFunc 43 48)))
 (= ?x38159 87)))
(assert
 (let ((?x25412 (DistFunc 43 49)))
 (= ?x25412 94)))
(assert
 (let ((?x61243 (DistFunc 43 50)))
 (= ?x61243 41)))
(assert
 (let ((?x16909 (DistFunc 43 51)))
 (= ?x16909 44)))
(assert
 (let ((?x4735 (DistFunc 43 52)))
 (= ?x4735 41)))
(assert
 (let ((?x39926 (DistFunc 43 53)))
 (= ?x39926 41)))
(assert
 (let ((?x28128 (DistFunc 43 54)))
 (= ?x28128 78)))
(assert
 (let ((?x62016 (DistFunc 43 55)))
 (= ?x62016 84)))
(assert
 (let ((?x20754 (DistFunc 43 56)))
 (= ?x20754 44)))
(assert
 (let ((?x33427 (DistFunc 43 57)))
 (= ?x33427 63)))
(assert
 (let ((?x19519 (DistFunc 43 58)))
 (= ?x19519 70)))
(assert
 (let ((?x9132 (DistFunc 43 59)))
 (= ?x9132 53)))
(assert
 (let ((?x5961 (DistFunc 43 60)))
 (= ?x5961 40)))
(assert
 (let ((?x29598 (DistFunc 43 61)))
 (= ?x29598 52)))
(assert
 (let ((?x36637 (DistFunc 43 62)))
 (= ?x36637 44)))
(assert
 (let ((?x65297 (DistFunc 43 63)))
 (= ?x65297 63)))
(assert
 (let ((?x2991 (DistFunc 43 64)))
 (= ?x2991 41)))
(assert
 (let ((?x54047 (DistFunc 44 0)))
 (= ?x54047 30)))
(assert
 (let ((?x22610 (DistFunc 44 1)))
 (= ?x22610 28)))
(assert
 (let ((?x19713 (DistFunc 44 2)))
 (= ?x19713 23)))
(assert
 (let ((?x10811 (DistFunc 44 3)))
 (= ?x10811 83)))
(assert
 (let ((?x63603 (DistFunc 44 4)))
 (= ?x63603 79)))
(assert
 (let ((?x36527 (DistFunc 44 5)))
 (= ?x36527 32)))
(assert
 (let ((?x19796 (DistFunc 44 6)))
 (= ?x19796 50)))
(assert
 (let ((?x8969 (DistFunc 44 7)))
 (= ?x8969 63)))
(assert
 (let ((?x51712 (DistFunc 44 8)))
 (= ?x51712 69)))
(assert
 (let ((?x57716 (DistFunc 44 9)))
 (= ?x57716 63)))
(assert
 (let ((?x43796 (DistFunc 44 10)))
 (= ?x43796 19)))
(assert
 (let ((?x65027 (DistFunc 44 11)))
 (= ?x65027 20)))
(assert
 (let ((?x24274 (DistFunc 44 12)))
 (= ?x24274 50)))
(assert
 (let ((?x60840 (DistFunc 44 13)))
 (= ?x60840 10)))
(assert
 (let ((?x39302 (DistFunc 44 14)))
 (= ?x39302 58)))
(assert
 (let ((?x47286 (DistFunc 44 15)))
 (= ?x47286 47)))
(assert
 (let ((?x12511 (DistFunc 44 16)))
 (= ?x12511 50)))
(assert
 (let ((?x66640 (DistFunc 44 17)))
 (= ?x66640 19)))
(assert
 (let ((?x24700 (DistFunc 44 18)))
 (= ?x24700 13)))
(assert
 (let ((?x48112 (DistFunc 44 19)))
 (= ?x48112 46)))
(assert
 (let ((?x48656 (DistFunc 44 20)))
 (= ?x48656 53)))
(assert
 (let ((?x13673 (DistFunc 44 21)))
 (= ?x13673 38)))
(assert
 (let ((?x24699 (DistFunc 44 22)))
 (= ?x24699 19)))
(assert
 (let ((?x45008 (DistFunc 44 23)))
 (= ?x45008 28)))
(assert
 (let ((?x56746 (DistFunc 44 24)))
 (= ?x56746 14)))
(assert
 (let ((?x20827 (DistFunc 44 25)))
 (= ?x20827 38)))
(assert
 (let ((?x56015 (DistFunc 44 26)))
 (= ?x56015 46)))
(assert
 (let ((?x67461 (DistFunc 44 27)))
 (= ?x67461 83)))
(assert
 (let ((?x58327 (DistFunc 44 28)))
 (= ?x58327 15)))
(assert
 (let ((?x41238 (DistFunc 44 29)))
 (= ?x41238 46)))
(assert
 (let ((?x37094 (DistFunc 44 30)))
 (= ?x37094 12)))
(assert
 (let ((?x4565 (DistFunc 44 31)))
 (= ?x4565 64)))
(assert
 (let ((?x72888 (DistFunc 44 32)))
 (= ?x72888 62)))
(assert
 (let ((?x2179 (DistFunc 44 33)))
 (= ?x2179 61)))
(assert
 (let ((?x17780 (DistFunc 44 34)))
 (= ?x17780 64)))
(assert
 (let ((?x30289 (DistFunc 44 35)))
 (= ?x30289 46)))
(assert
 (let ((?x6492 (DistFunc 44 36)))
 (= ?x6492 64)))
(assert
 (let ((?x1373 (DistFunc 44 37)))
 (= ?x1373 60)))
(assert
 (let ((?x8532 (DistFunc 44 38)))
 (= ?x8532 16)))
(assert
 (let ((?x19394 (DistFunc 44 39)))
 (= ?x19394 99)))
(assert
 (let ((?x1747 (DistFunc 44 40)))
 (= ?x1747 62)))
(assert
 (let ((?x8450 (DistFunc 44 41)))
 (= ?x8450 69)))
(assert
 (let ((?x69998 (DistFunc 44 42)))
 (= ?x69998 46)))
(assert
 (let ((?x13728 (DistFunc 44 43)))
 (= ?x13728 45)))
(assert
 (let ((?x2704 (DistFunc 44 44)))
 (= ?x2704 0)))
(assert
 (let ((?x14807 (DistFunc 44 45)))
 (= ?x14807 28)))
(assert
 (let ((?x52362 (DistFunc 44 46)))
 (= ?x52362 28)))
(assert
 (let ((?x18085 (DistFunc 44 47)))
 (= ?x18085 60)))
(assert
 (let ((?x26410 (DistFunc 44 48)))
 (= ?x26410 63)))
(assert
 (let ((?x15346 (DistFunc 44 49)))
 (= ?x15346 70)))
(assert
 (let ((?x37589 (DistFunc 44 50)))
 (= ?x37589 60)))
(assert
 (let ((?x71605 (DistFunc 44 51)))
 (= ?x71605 19)))
(assert
 (let ((?x58407 (DistFunc 44 52)))
 (= ?x58407 16)))
(assert
 (let ((?x26170 (DistFunc 44 53)))
 (= ?x26170 16)))
(assert
 (let ((?x26376 (DistFunc 44 54)))
 (= ?x26376 53)))
(assert
 (let ((?x73397 (DistFunc 44 55)))
 (= ?x73397 60)))
(assert
 (let ((?x51665 (DistFunc 44 56)))
 (= ?x51665 19)))
(assert
 (let ((?x22779 (DistFunc 44 57)))
 (= ?x22779 38)))
(assert
 (let ((?x62381 (DistFunc 44 58)))
 (= ?x62381 45)))
(assert
 (let ((?x22937 (DistFunc 44 59)))
 (= ?x22937 28)))
(assert
 (let ((?x8933 (DistFunc 44 60)))
 (= ?x8933 15)))
(assert
 (let ((?x13481 (DistFunc 44 61)))
 (= ?x13481 27)))
(assert
 (let ((?x67656 (DistFunc 44 62)))
 (= ?x67656 19)))
(assert
 (let ((?x48641 (DistFunc 44 63)))
 (= ?x48641 38)))
(assert
 (let ((?x63724 (DistFunc 44 64)))
 (= ?x63724 16)))
(assert
 (let ((?x15248 (DistFunc 45 0)))
 (= ?x15248 38)))
(assert
 (let ((?x14840 (DistFunc 45 1)))
 (= ?x14840 36)))
(assert
 (let ((?x69056 (DistFunc 45 2)))
 (= ?x69056 31)))
(assert
 (let ((?x1026 (DistFunc 45 3)))
 (= ?x1026 81)))
(assert
 (let ((?x71407 (DistFunc 45 4)))
 (= ?x71407 81)))
(assert
 (let ((?x61091 (DistFunc 45 5)))
 (= ?x61091 30)))
(assert
 (let ((?x24892 (DistFunc 45 6)))
 (= ?x24892 58)))
(assert
 (let ((?x63356 (DistFunc 45 7)))
 (= ?x63356 71)))
(assert
 (let ((?x17926 (DistFunc 45 8)))
 (= ?x17926 77)))
(assert
 (let ((?x54768 (DistFunc 45 9)))
 (= ?x54768 61)))
(assert
 (let ((?x22182 (DistFunc 45 10)))
 (= ?x22182 9)))
(assert
 (let ((?x44258 (DistFunc 45 11)))
 (= ?x44258 18)))
(assert
 (let ((?x10396 (DistFunc 45 12)))
 (= ?x10396 58)))
(assert
 (let ((?x48396 (DistFunc 45 13)))
 (= ?x48396 18)))
(assert
 (let ((?x23281 (DistFunc 45 14)))
 (= ?x23281 56)))
(assert
 (let ((?x40721 (DistFunc 45 15)))
 (= ?x40721 55)))
(assert
 (let ((?x50382 (DistFunc 45 16)))
 (= ?x50382 58)))
(assert
 (let ((?x34629 (DistFunc 45 17)))
 (= ?x34629 27)))
(assert
 (let ((?x38225 (DistFunc 45 18)))
 (= ?x38225 21)))
(assert
 (let ((?x56952 (DistFunc 45 19)))
 (= ?x56952 44)))
(assert
 (let ((?x70372 (DistFunc 45 20)))
 (= ?x70372 61)))
(assert
 (let ((?x41381 (DistFunc 45 21)))
 (= ?x41381 46)))
(assert
 (let ((?x45191 (DistFunc 45 22)))
 (= ?x45191 27)))
(assert
 (let ((?x16556 (DistFunc 45 23)))
 (= ?x16556 18)))
(assert
 (let ((?x33354 (DistFunc 45 24)))
 (= ?x33354 22)))
(assert
 (let ((?x6226 (DistFunc 45 25)))
 (= ?x6226 46)))
(assert
 (let ((?x56289 (DistFunc 45 26)))
 (= ?x56289 44)))
(assert
 (let ((?x16337 (DistFunc 45 27)))
 (= ?x16337 81)))
(assert
 (let ((?x57675 (DistFunc 45 28)))
 (= ?x57675 23)))
(assert
 (let ((?x15641 (DistFunc 45 29)))
 (= ?x15641 44)))
(assert
 (let ((?x9013 (DistFunc 45 30)))
 (= ?x9013 28)))
(assert
 (let ((?x56341 (DistFunc 45 31)))
 (= ?x56341 62)))
(assert
 (let ((?x19593 (DistFunc 45 32)))
 (= ?x19593 60)))
(assert
 (let ((?x9203 (DistFunc 45 33)))
 (= ?x9203 59)))
(assert
 (let ((?x1714 (DistFunc 45 34)))
 (= ?x1714 62)))
(assert
 (let ((?x34545 (DistFunc 45 35)))
 (= ?x34545 44)))
(assert
 (let ((?x30250 (DistFunc 45 36)))
 (= ?x30250 62)))
(assert
 (let ((?x24245 (DistFunc 45 37)))
 (= ?x24245 58)))
(assert
 (let ((?x11217 (DistFunc 45 38)))
 (= ?x11217 24)))
(assert
 (let ((?x30087 (DistFunc 45 39)))
 (= ?x30087 101)))
(assert
 (let ((?x48316 (DistFunc 45 40)))
 (= ?x48316 60)))
(assert
 (let ((?x26181 (DistFunc 45 41)))
 (= ?x26181 77)))
(assert
 (let ((?x40835 (DistFunc 45 42)))
 (= ?x40835 44)))
(assert
 (let ((?x30713 (DistFunc 45 43)))
 (= ?x30713 43)))
(assert
 (let ((?x52450 (DistFunc 45 44)))
 (= ?x52450 28)))
(assert
 (let ((?x49365 (DistFunc 45 45)))
 (= ?x49365 0)))
(assert
 (let ((?x36227 (DistFunc 45 46)))
 (= ?x36227 11)))
(assert
 (let ((?x33878 (DistFunc 45 47)))
 (= ?x33878 58)))
(assert
 (let ((?x67693 (DistFunc 45 48)))
 (= ?x67693 71)))
(assert
 (let ((?x62276 (DistFunc 45 49)))
 (= ?x62276 78)))
(assert
 (let ((?x62607 (DistFunc 45 50)))
 (= ?x62607 58)))
(assert
 (let ((?x18256 (DistFunc 45 51)))
 (= ?x18256 27)))
(assert
 (let ((?x25868 (DistFunc 45 52)))
 (= ?x25868 24)))
(assert
 (let ((?x3447 (DistFunc 45 53)))
 (= ?x3447 24)))
(assert
 (let ((?x39661 (DistFunc 45 54)))
 (= ?x39661 61)))
(assert
 (let ((?x26286 (DistFunc 45 55)))
 (= ?x26286 68)))
(assert
 (let ((?x29417 (DistFunc 45 56)))
 (= ?x29417 27)))
(assert
 (let ((?x45728 (DistFunc 45 57)))
 (= ?x45728 46)))
(assert
 (let ((?x63743 (DistFunc 45 58)))
 (= ?x63743 53)))
(assert
 (let ((?x26137 (DistFunc 45 59)))
 (= ?x26137 36)))
(assert
 (let ((?x71556 (DistFunc 45 60)))
 (= ?x71556 23)))
(assert
 (let ((?x67409 (DistFunc 45 61)))
 (= ?x67409 35)))
(assert
 (let ((?x6872 (DistFunc 45 62)))
 (= ?x6872 27)))
(assert
 (let ((?x67579 (DistFunc 45 63)))
 (= ?x67579 46)))
(assert
 (let ((?x2548 (DistFunc 45 64)))
 (= ?x2548 24)))
(assert
 (let ((?x45368 (DistFunc 46 0)))
 (= ?x45368 38)))
(assert
 (let ((?x24291 (DistFunc 46 1)))
 (= ?x24291 36)))
(assert
 (let ((?x33798 (DistFunc 46 2)))
 (= ?x33798 31)))
(assert
 (let ((?x42093 (DistFunc 46 3)))
 (= ?x42093 81)))
(assert
 (let ((?x48014 (DistFunc 46 4)))
 (= ?x48014 81)))
(assert
 (let ((?x9650 (DistFunc 46 5)))
 (= ?x9650 30)))
(assert
 (let ((?x63875 (DistFunc 46 6)))
 (= ?x63875 58)))
(assert
 (let ((?x3203 (DistFunc 46 7)))
 (= ?x3203 71)))
(assert
 (let ((?x48792 (DistFunc 46 8)))
 (= ?x48792 77)))
(assert
 (let ((?x50390 (DistFunc 46 9)))
 (= ?x50390 61)))
(assert
 (let ((?x9043 (DistFunc 46 10)))
 (= ?x9043 9)))
(assert
 (let ((?x36086 (DistFunc 46 11)))
 (= ?x36086 18)))
(assert
 (let ((?x17060 (DistFunc 46 12)))
 (= ?x17060 58)))
(assert
 (let ((?x17542 (DistFunc 46 13)))
 (= ?x17542 18)))
(assert
 (let ((?x6989 (DistFunc 46 14)))
 (= ?x6989 56)))
(assert
 (let ((?x19794 (DistFunc 46 15)))
 (= ?x19794 55)))
(assert
 (let ((?x53994 (DistFunc 46 16)))
 (= ?x53994 58)))
(assert
 (let ((?x12372 (DistFunc 46 17)))
 (= ?x12372 27)))
(assert
 (let ((?x43590 (DistFunc 46 18)))
 (= ?x43590 21)))
(assert
 (let ((?x19851 (DistFunc 46 19)))
 (= ?x19851 44)))
(assert
 (let ((?x8957 (DistFunc 46 20)))
 (= ?x8957 61)))
(assert
 (let ((?x27666 (DistFunc 46 21)))
 (= ?x27666 46)))
(assert
 (let ((?x47726 (DistFunc 46 22)))
 (= ?x47726 27)))
(assert
 (let ((?x24399 (DistFunc 46 23)))
 (= ?x24399 18)))
(assert
 (let ((?x2023 (DistFunc 46 24)))
 (= ?x2023 22)))
(assert
 (let ((?x38289 (DistFunc 46 25)))
 (= ?x38289 46)))
(assert
 (let ((?x58243 (DistFunc 46 26)))
 (= ?x58243 44)))
(assert
 (let ((?x12363 (DistFunc 46 27)))
 (= ?x12363 81)))
(assert
 (let ((?x34281 (DistFunc 46 28)))
 (= ?x34281 23)))
(assert
 (let ((?x26167 (DistFunc 46 29)))
 (= ?x26167 44)))
(assert
 (let ((?x210 (DistFunc 46 30)))
 (= ?x210 28)))
(assert
 (let ((?x7669 (DistFunc 46 31)))
 (= ?x7669 62)))
(assert
 (let ((?x3479 (DistFunc 46 32)))
 (= ?x3479 60)))
(assert
 (let ((?x47147 (DistFunc 46 33)))
 (= ?x47147 59)))
(assert
 (let ((?x54829 (DistFunc 46 34)))
 (= ?x54829 62)))
(assert
 (let ((?x29914 (DistFunc 46 35)))
 (= ?x29914 44)))
(assert
 (let ((?x39386 (DistFunc 46 36)))
 (= ?x39386 62)))
(assert
 (let ((?x12673 (DistFunc 46 37)))
 (= ?x12673 58)))
(assert
 (let ((?x49848 (DistFunc 46 38)))
 (= ?x49848 24)))
(assert
 (let ((?x61434 (DistFunc 46 39)))
 (= ?x61434 101)))
(assert
 (let ((?x50792 (DistFunc 46 40)))
 (= ?x50792 60)))
(assert
 (let ((?x28191 (DistFunc 46 41)))
 (= ?x28191 77)))
(assert
 (let ((?x56117 (DistFunc 46 42)))
 (= ?x56117 44)))
(assert
 (let ((?x21725 (DistFunc 46 43)))
 (= ?x21725 43)))
(assert
 (let ((?x65471 (DistFunc 46 44)))
 (= ?x65471 28)))
(assert
 (let ((?x41129 (DistFunc 46 45)))
 (= ?x41129 11)))
(assert
 (let ((?x22071 (DistFunc 46 46)))
 (= ?x22071 0)))
(assert
 (let ((?x2870 (DistFunc 46 47)))
 (= ?x2870 58)))
(assert
 (let ((?x53335 (DistFunc 46 48)))
 (= ?x53335 71)))
(assert
 (let ((?x31405 (DistFunc 46 49)))
 (= ?x31405 78)))
(assert
 (let ((?x34277 (DistFunc 46 50)))
 (= ?x34277 58)))
(assert
 (let ((?x23434 (DistFunc 46 51)))
 (= ?x23434 27)))
(assert
 (let ((?x2189 (DistFunc 46 52)))
 (= ?x2189 24)))
(assert
 (let ((?x33114 (DistFunc 46 53)))
 (= ?x33114 24)))
(assert
 (let ((?x21130 (DistFunc 46 54)))
 (= ?x21130 61)))
(assert
 (let ((?x62008 (DistFunc 46 55)))
 (= ?x62008 68)))
(assert
 (let ((?x63562 (DistFunc 46 56)))
 (= ?x63562 27)))
(assert
 (let ((?x45311 (DistFunc 46 57)))
 (= ?x45311 46)))
(assert
 (let ((?x38903 (DistFunc 46 58)))
 (= ?x38903 53)))
(assert
 (let ((?x43873 (DistFunc 46 59)))
 (= ?x43873 36)))
(assert
 (let ((?x36630 (DistFunc 46 60)))
 (= ?x36630 23)))
(assert
 (let ((?x19474 (DistFunc 46 61)))
 (= ?x19474 35)))
(assert
 (let ((?x33910 (DistFunc 46 62)))
 (= ?x33910 27)))
(assert
 (let ((?x27059 (DistFunc 46 63)))
 (= ?x27059 46)))
(assert
 (let ((?x56156 (DistFunc 46 64)))
 (= ?x56156 24)))
(assert
 (let ((?x64013 (DistFunc 47 0)))
 (= ?x64013 70)))
(assert
 (let ((?x74004 (DistFunc 47 1)))
 (= ?x74004 68)))
(assert
 (let ((?x33397 (DistFunc 47 2)))
 (= ?x33397 63)))
(assert
 (let ((?x53077 (DistFunc 47 3)))
 (= ?x53077 51)))
(assert
 (let ((?x28212 (DistFunc 47 4)))
 (= ?x28212 51)))
(assert
 (let ((?x48484 (DistFunc 47 5)))
 (= ?x48484 28)))
(assert
 (let ((?x3502 (DistFunc 47 6)))
 (= ?x3502 90)))
(assert
 (let ((?x64801 (DistFunc 47 7)))
 (= ?x64801 48)))
(assert
 (let ((?x49318 (DistFunc 47 8)))
 (= ?x49318 71)))
(assert
 (let ((?x27504 (DistFunc 47 9)))
 (= ?x27504 59)))
(assert
 (let ((?x7268 (DistFunc 47 10)))
 (= ?x7268 49)))
(assert
 (let ((?x48545 (DistFunc 47 11)))
 (= ?x48545 40)))
(assert
 (let ((?x32401 (DistFunc 47 12)))
 (= ?x32401 61)))
(assert
 (let ((?x52196 (DistFunc 47 13)))
 (= ?x52196 50)))
(assert
 (let ((?x18510 (DistFunc 47 14)))
 (= ?x18510 54)))
(assert
 (let ((?x73461 (DistFunc 47 15)))
 (= ?x73461 87)))
(assert
 (let ((?x24450 (DistFunc 47 16)))
 (= ?x24450 90)))
(assert
 (let ((?x40020 (DistFunc 47 17)))
 (= ?x40020 59)))
(assert
 (let ((?x33820 (DistFunc 47 18)))
 (= ?x33820 53)))
(assert
 (let ((?x64080 (DistFunc 47 19)))
 (= ?x64080 42)))
(assert
 (let ((?x15868 (DistFunc 47 20)))
 (= ?x15868 74)))
(assert
 (let ((?x17735 (DistFunc 47 21)))
 (= ?x17735 74)))
(assert
 (let ((?x38540 (DistFunc 47 22)))
 (= ?x38540 59)))
(assert
 (let ((?x7603 (DistFunc 47 23)))
 (= ?x7603 40)))
(assert
 (let ((?x71806 (DistFunc 47 24)))
 (= ?x71806 54)))
(assert
 (let ((?x65235 (DistFunc 47 25)))
 (= ?x65235 78)))
(assert
 (let ((?x17775 (DistFunc 47 26)))
 (= ?x17775 14)))
(assert
 (let ((?x14920 (DistFunc 47 27)))
 (= ?x14920 51)))
(assert
 (let ((?x63097 (DistFunc 47 28)))
 (= ?x63097 55)))
(assert
 (let ((?x64456 (DistFunc 47 29)))
 (= ?x64456 42)))
(assert
 (let ((?x39512 (DistFunc 47 30)))
 (= ?x39512 60)))
(assert
 (let ((?x71577 (DistFunc 47 31)))
 (= ?x71577 32)))
(assert
 (let ((?x46343 (DistFunc 47 32)))
 (= ?x46343 30)))
(assert
 (let ((?x20200 (DistFunc 47 33)))
 (= ?x20200 14)))
(assert
 (let ((?x24540 (DistFunc 47 34)))
 (= ?x24540 32)))
(assert
 (let ((?x17337 (DistFunc 47 35)))
 (= ?x17337 31)))
(assert
 (let ((?x47635 (DistFunc 47 36)))
 (= ?x47635 32)))
(assert
 (let ((?x56499 (DistFunc 47 37)))
 (= ?x56499 56)))
(assert
 (let ((?x11407 (DistFunc 47 38)))
 (= ?x11407 56)))
(assert
 (let ((?x8234 (DistFunc 47 39)))
 (= ?x8234 71)))
(assert
 (let ((?x59286 (DistFunc 47 40)))
 (= ?x59286 28)))
(assert
 (let ((?x40161 (DistFunc 47 41)))
 (= ?x40161 68)))
(assert
 (let ((?x15724 (DistFunc 47 42)))
 (= ?x15724 42)))
(assert
 (let ((?x22866 (DistFunc 47 43)))
 (= ?x22866 41)))
(assert
 (let ((?x31467 (DistFunc 47 44)))
 (= ?x31467 60)))
(assert
 (let ((?x21393 (DistFunc 47 45)))
 (= ?x21393 58)))
(assert
 (let ((?x43316 (DistFunc 47 46)))
 (= ?x43316 58)))
(assert
 (let ((?x51202 (DistFunc 47 47)))
 (= ?x51202 0)))
(assert
 (let ((?x39016 (DistFunc 47 48)))
 (= ?x39016 74)))
(assert
 (let ((?x24309 (DistFunc 47 49)))
 (= ?x24309 81)))
(assert
 (let ((?x28935 (DistFunc 47 50)))
 (= ?x28935 14)))
(assert
 (let ((?x29506 (DistFunc 47 51)))
 (= ?x29506 59)))
(assert
 (let ((?x4759 (DistFunc 47 52)))
 (= ?x4759 56)))
(assert
 (let ((?x60923 (DistFunc 47 53)))
 (= ?x60923 56)))
(assert
 (let ((?x14219 (DistFunc 47 54)))
 (= ?x14219 89)))
(assert
 (let ((?x59206 (DistFunc 47 55)))
 (= ?x59206 71)))
(assert
 (let ((?x13548 (DistFunc 47 56)))
 (= ?x13548 59)))
(assert
 (let ((?x2751 (DistFunc 47 57)))
 (= ?x2751 78)))
(assert
 (let ((?x64681 (DistFunc 47 58)))
 (= ?x64681 85)))
(assert
 (let ((?x27333 (DistFunc 47 59)))
 (= ?x27333 68)))
(assert
 (let ((?x67003 (DistFunc 47 60)))
 (= ?x67003 55)))
(assert
 (let ((?x65942 (DistFunc 47 61)))
 (= ?x65942 67)))
(assert
 (let ((?x10813 (DistFunc 47 62)))
 (= ?x10813 59)))
(assert
 (let ((?x45484 (DistFunc 47 63)))
 (= ?x45484 73)))
(assert
 (let ((?x5251 (DistFunc 47 64)))
 (= ?x5251 56)))
(assert
 (let ((?x8548 (DistFunc 48 0)))
 (= ?x8548 66)))
(assert
 (let ((?x54529 (DistFunc 48 1)))
 (= ?x54529 35)))
(assert
 (let ((?x54586 (DistFunc 48 2)))
 (= ?x54586 59)))
(assert
 (let ((?x14701 (DistFunc 48 3)))
 (= ?x14701 61)))
(assert
 (let ((?x37116 (DistFunc 48 4)))
 (= ?x37116 42)))
(assert
 (let ((?x4197 (DistFunc 48 5)))
 (= ?x4197 74)))
(assert
 (let ((?x9276 (DistFunc 48 6)))
 (= ?x9276 52)))
(assert
 (let ((?x22156 (DistFunc 48 7)))
 (= ?x22156 26)))
(assert
 (let ((?x21711 (DistFunc 48 8)))
 (= ?x21711 42)))
(assert
 (let ((?x59041 (DistFunc 48 9)))
 (= ?x59041 105)))
(assert
 (let ((?x1860 (DistFunc 48 10)))
 (= ?x1860 62)))
(assert
 (let ((?x5563 (DistFunc 48 11)))
 (= ?x5563 63)))
(assert
 (let ((?x37792 (DistFunc 48 12)))
 (= ?x37792 13)))
(assert
 (let ((?x1586 (DistFunc 48 13)))
 (= ?x1586 53)))
(assert
 (let ((?x1379 (DistFunc 48 14)))
 (= ?x1379 100)))
(assert
 (let ((?x4153 (DistFunc 48 15)))
 (= ?x4153 54)))
(assert
 (let ((?x69994 (DistFunc 48 16)))
 (= ?x69994 52)))
(assert
 (let ((?x39321 (DistFunc 48 17)))
 (= ?x39321 52)))
(assert
 (let ((?x435 (DistFunc 48 18)))
 (= ?x435 50)))
(assert
 (let ((?x30426 (DistFunc 48 19)))
 (= ?x30426 88)))
(assert
 (let ((?x61729 (DistFunc 48 20)))
 (= ?x61729 26)))
(assert
 (let ((?x52989 (DistFunc 48 21)))
 (= ?x52989 26)))
(assert
 (let ((?x9958 (DistFunc 48 22)))
 (= ?x9958 44)))
(assert
 (let ((?x67858 (DistFunc 48 23)))
 (= ?x67858 71)))
(assert
 (let ((?x72051 (DistFunc 48 24)))
 (= ?x72051 49)))
(assert
 (let ((?x15610 (DistFunc 48 25)))
 (= ?x15610 45)))
(assert
 (let ((?x11120 (DistFunc 48 26)))
 (= ?x11120 60)))
(assert
 (let ((?x10130 (DistFunc 48 27)))
 (= ?x10130 61)))
(assert
 (let ((?x10625 (DistFunc 48 28)))
 (= ?x10625 50)))
(assert
 (let ((?x59369 (DistFunc 48 29)))
 (= ?x59369 88)))
(assert
 (let ((?x48538 (DistFunc 48 30)))
 (= ?x48538 63)))
(assert
 (let ((?x61749 (DistFunc 48 31)))
 (= ?x61749 42)))
(assert
 (let ((?x44795 (DistFunc 48 32)))
 (= ?x44795 76)))
(assert
 (let ((?x20844 (DistFunc 48 33)))
 (= ?x20844 75)))
(assert
 (let ((?x60358 (DistFunc 48 34)))
 (= ?x60358 78)))
(assert
 (let ((?x21720 (DistFunc 48 35)))
 (= ?x21720 77)))
(assert
 (let ((?x35876 (DistFunc 48 36)))
 (= ?x35876 78)))
(assert
 (let ((?x41007 (DistFunc 48 37)))
 (= ?x41007 102)))
(assert
 (let ((?x64608 (DistFunc 48 38)))
 (= ?x64608 52)))
(assert
 (let ((?x37487 (DistFunc 48 39)))
 (= ?x37487 62)))
(assert
 (let ((?x34403 (DistFunc 48 40)))
 (= ?x34403 76)))
(assert
 (let ((?x37394 (DistFunc 48 41)))
 (= ?x37394 42)))
(assert
 (let ((?x19976 (DistFunc 48 42)))
 (= ?x19976 88)))
(assert
 (let ((?x8136 (DistFunc 48 43)))
 (= ?x8136 87)))
(assert
 (let ((?x24335 (DistFunc 48 44)))
 (= ?x24335 63)))
(assert
 (let ((?x69189 (DistFunc 48 45)))
 (= ?x69189 71)))
(assert
 (let ((?x53271 (DistFunc 48 46)))
 (= ?x53271 71)))
(assert
 (let ((?x21850 (DistFunc 48 47)))
 (= ?x21850 74)))
(assert
 (let ((?x29287 (DistFunc 48 48)))
 (= ?x29287 0)))
(assert
 (let ((?x6632 (DistFunc 48 49)))
 (= ?x6632 12)))
(assert
 (let ((?x42189 (DistFunc 48 50)))
 (= ?x42189 74)))
(assert
 (let ((?x53406 (DistFunc 48 51)))
 (= ?x53406 62)))
(assert
 (let ((?x43233 (DistFunc 48 52)))
 (= ?x43233 53)))
(assert
 (let ((?x71059 (DistFunc 48 53)))
 (= ?x71059 53)))
(assert
 (let ((?x42254 (DistFunc 48 54)))
 (= ?x42254 41)))
(assert
 (let ((?x67859 (DistFunc 48 55)))
 (= ?x67859 10)))
(assert
 (let ((?x30536 (DistFunc 48 56)))
 (= ?x30536 62)))
(assert
 (let ((?x29320 (DistFunc 48 57)))
 (= ?x29320 40)))
(assert
 (let ((?x48517 (DistFunc 48 58)))
 (= ?x48517 52)))
(assert
 (let ((?x503 (DistFunc 48 59)))
 (= ?x503 53)))
(assert
 (let ((?x7503 (DistFunc 48 60)))
 (= ?x7503 48)))
(assert
 (let ((?x54580 (DistFunc 48 61)))
 (= ?x54580 52)))
(assert
 (let ((?x6966 (DistFunc 48 62)))
 (= ?x6966 51)))
(assert
 (let ((?x20955 (DistFunc 48 63)))
 (= ?x20955 25)))
(assert
 (let ((?x50278 (DistFunc 48 64)))
 (= ?x50278 51)))
(assert
 (let ((?x7999 (DistFunc 49 0)))
 (= ?x7999 73)))
(assert
 (let ((?x48042 (DistFunc 49 1)))
 (= ?x48042 42)))
(assert
 (let ((?x15795 (DistFunc 49 2)))
 (= ?x15795 66)))
(assert
 (let ((?x11674 (DistFunc 49 3)))
 (= ?x11674 68)))
(assert
 (let ((?x61414 (DistFunc 49 4)))
 (= ?x61414 49)))
(assert
 (let ((?x61034 (DistFunc 49 5)))
 (= ?x61034 81)))
(assert
 (let ((?x47728 (DistFunc 49 6)))
 (= ?x47728 59)))
(assert
 (let ((?x34509 (DistFunc 49 7)))
 (= ?x34509 33)))
(assert
 (let ((?x16684 (DistFunc 49 8)))
 (= ?x16684 49)))
(assert
 (let ((?x37985 (DistFunc 49 9)))
 (= ?x37985 112)))
(assert
 (let ((?x25611 (DistFunc 49 10)))
 (= ?x25611 69)))
(assert
 (let ((?x17841 (DistFunc 49 11)))
 (= ?x17841 70)))
(assert
 (let ((?x39814 (DistFunc 49 12)))
 (= ?x39814 20)))
(assert
 (let ((?x61934 (DistFunc 49 13)))
 (= ?x61934 60)))
(assert
 (let ((?x21230 (DistFunc 49 14)))
 (= ?x21230 107)))
(assert
 (let ((?x38409 (DistFunc 49 15)))
 (= ?x38409 61)))
(assert
 (let ((?x7574 (DistFunc 49 16)))
 (= ?x7574 59)))
(assert
 (let ((?x71879 (DistFunc 49 17)))
 (= ?x71879 59)))
(assert
 (let ((?x20145 (DistFunc 49 18)))
 (= ?x20145 57)))
(assert
 (let ((?x48783 (DistFunc 49 19)))
 (= ?x48783 95)))
(assert
 (let ((?x5981 (DistFunc 49 20)))
 (= ?x5981 33)))
(assert
 (let ((?x62081 (DistFunc 49 21)))
 (= ?x62081 33)))
(assert
 (let ((?x1833 (DistFunc 49 22)))
 (= ?x1833 51)))
(assert
 (let ((?x37093 (DistFunc 49 23)))
 (= ?x37093 78)))
(assert
 (let ((?x45793 (DistFunc 49 24)))
 (= ?x45793 56)))
(assert
 (let ((?x35711 (DistFunc 49 25)))
 (= ?x35711 52)))
(assert
 (let ((?x1282 (DistFunc 49 26)))
 (= ?x1282 67)))
(assert
 (let ((?x4481 (DistFunc 49 27)))
 (= ?x4481 68)))
(assert
 (let ((?x52290 (DistFunc 49 28)))
 (= ?x52290 57)))
(assert
 (let ((?x37490 (DistFunc 49 29)))
 (= ?x37490 95)))
(assert
 (let ((?x26637 (DistFunc 49 30)))
 (= ?x26637 70)))
(assert
 (let ((?x49973 (DistFunc 49 31)))
 (= ?x49973 49)))
(assert
 (let ((?x5589 (DistFunc 49 32)))
 (= ?x5589 83)))
(assert
 (let ((?x31650 (DistFunc 49 33)))
 (= ?x31650 82)))
(assert
 (let ((?x71714 (DistFunc 49 34)))
 (= ?x71714 85)))
(assert
 (let ((?x47241 (DistFunc 49 35)))
 (= ?x47241 84)))
(assert
 (let ((?x37937 (DistFunc 49 36)))
 (= ?x37937 85)))
(assert
 (let ((?x28576 (DistFunc 49 37)))
 (= ?x28576 109)))
(assert
 (let ((?x12480 (DistFunc 49 38)))
 (= ?x12480 59)))
(assert
 (let ((?x55030 (DistFunc 49 39)))
 (= ?x55030 69)))
(assert
 (let ((?x72350 (DistFunc 49 40)))
 (= ?x72350 83)))
(assert
 (let ((?x64439 (DistFunc 49 41)))
 (= ?x64439 49)))
(assert
 (let ((?x63982 (DistFunc 49 42)))
 (= ?x63982 95)))
(assert
 (let ((?x1353 (DistFunc 49 43)))
 (= ?x1353 94)))
(assert
 (let ((?x827 (DistFunc 49 44)))
 (= ?x827 70)))
(assert
 (let ((?x65432 (DistFunc 49 45)))
 (= ?x65432 78)))
(assert
 (let ((?x15297 (DistFunc 49 46)))
 (= ?x15297 78)))
(assert
 (let ((?x7599 (DistFunc 49 47)))
 (= ?x7599 81)))
(assert
 (let ((?x51546 (DistFunc 49 48)))
 (= ?x51546 12)))
(assert
 (let ((?x39362 (DistFunc 49 49)))
 (= ?x39362 0)))
(assert
 (let ((?x67020 (DistFunc 49 50)))
 (= ?x67020 81)))
(assert
 (let ((?x10376 (DistFunc 49 51)))
 (= ?x10376 69)))
(assert
 (let ((?x24926 (DistFunc 49 52)))
 (= ?x24926 60)))
(assert
 (let ((?x270 (DistFunc 49 53)))
 (= ?x270 60)))
(assert
 (let ((?x38267 (DistFunc 49 54)))
 (= ?x38267 48)))
(assert
 (let ((?x55822 (DistFunc 49 55)))
 (= ?x55822 10)))
(assert
 (let ((?x27991 (DistFunc 49 56)))
 (= ?x27991 69)))
(assert
 (let ((?x19545 (DistFunc 49 57)))
 (= ?x19545 47)))
(assert
 (let ((?x22573 (DistFunc 49 58)))
 (= ?x22573 59)))
(assert
 (let ((?x54919 (DistFunc 49 59)))
 (= ?x54919 60)))
(assert
 (let ((?x26830 (DistFunc 49 60)))
 (= ?x26830 55)))
(assert
 (let ((?x36641 (DistFunc 49 61)))
 (= ?x36641 59)))
(assert
 (let ((?x6358 (DistFunc 49 62)))
 (= ?x6358 58)))
(assert
 (let ((?x38807 (DistFunc 49 63)))
 (= ?x38807 32)))
(assert
 (let ((?x66103 (DistFunc 49 64)))
 (= ?x66103 58)))
(assert
 (let ((?x70899 (DistFunc 50 0)))
 (= ?x70899 70)))
(assert
 (let ((?x28042 (DistFunc 50 1)))
 (= ?x28042 68)))
(assert
 (let ((?x16013 (DistFunc 50 2)))
 (= ?x16013 63)))
(assert
 (let ((?x36993 (DistFunc 50 3)))
 (= ?x36993 51)))
(assert
 (let ((?x26441 (DistFunc 50 4)))
 (= ?x26441 51)))
(assert
 (let ((?x20867 (DistFunc 50 5)))
 (= ?x20867 28)))
(assert
 (let ((?x66463 (DistFunc 50 6)))
 (= ?x66463 90)))
(assert
 (let ((?x68878 (DistFunc 50 7)))
 (= ?x68878 48)))
(assert
 (let ((?x52360 (DistFunc 50 8)))
 (= ?x52360 71)))
(assert
 (let ((?x26119 (DistFunc 50 9)))
 (= ?x26119 59)))
(assert
 (let ((?x4133 (DistFunc 50 10)))
 (= ?x4133 49)))
(assert
 (let ((?x30556 (DistFunc 50 11)))
 (= ?x30556 40)))
(assert
 (let ((?x41382 (DistFunc 50 12)))
 (= ?x41382 61)))
(assert
 (let ((?x11977 (DistFunc 50 13)))
 (= ?x11977 50)))
(assert
 (let ((?x30258 (DistFunc 50 14)))
 (= ?x30258 54)))
(assert
 (let ((?x16043 (DistFunc 50 15)))
 (= ?x16043 87)))
(assert
 (let ((?x50782 (DistFunc 50 16)))
 (= ?x50782 90)))
(assert
 (let ((?x34676 (DistFunc 50 17)))
 (= ?x34676 59)))
(assert
 (let ((?x30098 (DistFunc 50 18)))
 (= ?x30098 53)))
(assert
 (let ((?x48763 (DistFunc 50 19)))
 (= ?x48763 42)))
(assert
 (let ((?x332 (DistFunc 50 20)))
 (= ?x332 74)))
(assert
 (let ((?x15175 (DistFunc 50 21)))
 (= ?x15175 74)))
(assert
 (let ((?x7161 (DistFunc 50 22)))
 (= ?x7161 59)))
(assert
 (let ((?x9578 (DistFunc 50 23)))
 (= ?x9578 40)))
(assert
 (let ((?x37698 (DistFunc 50 24)))
 (= ?x37698 54)))
(assert
 (let ((?x70482 (DistFunc 50 25)))
 (= ?x70482 78)))
(assert
 (let ((?x14111 (DistFunc 50 26)))
 (= ?x14111 14)))
(assert
 (let ((?x14574 (DistFunc 50 27)))
 (= ?x14574 51)))
(assert
 (let ((?x62684 (DistFunc 50 28)))
 (= ?x62684 55)))
(assert
 (let ((?x32098 (DistFunc 50 29)))
 (= ?x32098 42)))
(assert
 (let ((?x44309 (DistFunc 50 30)))
 (= ?x44309 60)))
(assert
 (let ((?x56853 (DistFunc 50 31)))
 (= ?x56853 32)))
(assert
 (let ((?x52637 (DistFunc 50 32)))
 (= ?x52637 30)))
(assert
 (let ((?x60793 (DistFunc 50 33)))
 (= ?x60793 28)))
(assert
 (let ((?x64728 (DistFunc 50 34)))
 (= ?x64728 32)))
(assert
 (let ((?x21454 (DistFunc 50 35)))
 (= ?x21454 31)))
(assert
 (let ((?x11078 (DistFunc 50 36)))
 (= ?x11078 32)))
(assert
 (let ((?x45892 (DistFunc 50 37)))
 (= ?x45892 56)))
(assert
 (let ((?x28234 (DistFunc 50 38)))
 (= ?x28234 56)))
(assert
 (let ((?x32193 (DistFunc 50 39)))
 (= ?x32193 71)))
(assert
 (let ((?x31370 (DistFunc 50 40)))
 (= ?x31370 14)))
(assert
 (let ((?x73715 (DistFunc 50 41)))
 (= ?x73715 68)))
(assert
 (let ((?x68012 (DistFunc 50 42)))
 (= ?x68012 42)))
(assert
 (let ((?x8801 (DistFunc 50 43)))
 (= ?x8801 41)))
(assert
 (let ((?x1935 (DistFunc 50 44)))
 (= ?x1935 60)))
(assert
 (let ((?x58406 (DistFunc 50 45)))
 (= ?x58406 58)))
(assert
 (let ((?x22304 (DistFunc 50 46)))
 (= ?x22304 58)))
(assert
 (let ((?x10779 (DistFunc 50 47)))
 (= ?x10779 14)))
(assert
 (let ((?x27349 (DistFunc 50 48)))
 (= ?x27349 74)))
(assert
 (let ((?x59771 (DistFunc 50 49)))
 (= ?x59771 81)))
(assert
 (let ((?x3271 (DistFunc 50 50)))
 (= ?x3271 0)))
(assert
 (let ((?x60991 (DistFunc 50 51)))
 (= ?x60991 59)))
(assert
 (let ((?x66574 (DistFunc 50 52)))
 (= ?x66574 56)))
(assert
 (let ((?x36557 (DistFunc 50 53)))
 (= ?x36557 56)))
(assert
 (let ((?x45015 (DistFunc 50 54)))
 (= ?x45015 89)))
(assert
 (let ((?x40106 (DistFunc 50 55)))
 (= ?x40106 71)))
(assert
 (let ((?x29674 (DistFunc 50 56)))
 (= ?x29674 59)))
(assert
 (let ((?x31434 (DistFunc 50 57)))
 (= ?x31434 78)))
(assert
 (let ((?x4308 (DistFunc 50 58)))
 (= ?x4308 85)))
(assert
 (let ((?x21085 (DistFunc 50 59)))
 (= ?x21085 68)))
(assert
 (let ((?x47773 (DistFunc 50 60)))
 (= ?x47773 55)))
(assert
 (let ((?x46687 (DistFunc 50 61)))
 (= ?x46687 67)))
(assert
 (let ((?x68215 (DistFunc 50 62)))
 (= ?x68215 59)))
(assert
 (let ((?x34056 (DistFunc 50 63)))
 (= ?x34056 73)))
(assert
 (let ((?x44361 (DistFunc 50 64)))
 (= ?x44361 56)))
(assert
 (let ((?x21583 (DistFunc 51 0)))
 (= ?x21583 29)))
(assert
 (let ((?x8943 (DistFunc 51 1)))
 (= ?x8943 27)))
(assert
 (let ((?x44171 (DistFunc 51 2)))
 (= ?x44171 22)))
(assert
 (let ((?x8271 (DistFunc 51 3)))
 (= ?x8271 82)))
(assert
 (let ((?x72890 (DistFunc 51 4)))
 (= ?x72890 78)))
(assert
 (let ((?x6958 (DistFunc 51 5)))
 (= ?x6958 31)))
(assert
 (let ((?x68928 (DistFunc 51 6)))
 (= ?x68928 49)))
(assert
 (let ((?x1261 (DistFunc 51 7)))
 (= ?x1261 62)))
(assert
 (let ((?x60434 (DistFunc 51 8)))
 (= ?x60434 68)))
(assert
 (let ((?x51911 (DistFunc 51 9)))
 (= ?x51911 62)))
(assert
 (let ((?x30147 (DistFunc 51 10)))
 (= ?x30147 18)))
(assert
 (let ((?x50547 (DistFunc 51 11)))
 (= ?x50547 19)))
(assert
 (let ((?x62202 (DistFunc 51 12)))
 (= ?x62202 49)))
(assert
 (let ((?x43585 (DistFunc 51 13)))
 (= ?x43585 9)))
(assert
 (let ((?x9447 (DistFunc 51 14)))
 (= ?x9447 57)))
(assert
 (let ((?x46462 (DistFunc 51 15)))
 (= ?x46462 46)))
(assert
 (let ((?x32839 (DistFunc 51 16)))
 (= ?x32839 49)))
(assert
 (let ((?x69614 (DistFunc 51 17)))
 (= ?x69614 18)))
(assert
 (let ((?x52722 (DistFunc 51 18)))
 (= ?x52722 12)))
(assert
 (let ((?x12648 (DistFunc 51 19)))
 (= ?x12648 45)))
(assert
 (let ((?x29690 (DistFunc 51 20)))
 (= ?x29690 52)))
(assert
 (let ((?x13990 (DistFunc 51 21)))
 (= ?x13990 37)))
(assert
 (let ((?x64821 (DistFunc 51 22)))
 (= ?x64821 18)))
(assert
 (let ((?x5677 (DistFunc 51 23)))
 (= ?x5677 27)))
(assert
 (let ((?x46176 (DistFunc 51 24)))
 (= ?x46176 13)))
(assert
 (let ((?x25080 (DistFunc 51 25)))
 (= ?x25080 37)))
(assert
 (let ((?x21140 (DistFunc 51 26)))
 (= ?x21140 45)))
(assert
 (let ((?x48793 (DistFunc 51 27)))
 (= ?x48793 82)))
(assert
 (let ((?x8722 (DistFunc 51 28)))
 (= ?x8722 14)))
(assert
 (let ((?x35858 (DistFunc 51 29)))
 (= ?x35858 45)))
(assert
 (let ((?x55465 (DistFunc 51 30)))
 (= ?x55465 19)))
(assert
 (let ((?x18175 (DistFunc 51 31)))
 (= ?x18175 63)))
(assert
 (let ((?x42615 (DistFunc 51 32)))
 (= ?x42615 61)))
(assert
 (let ((?x14252 (DistFunc 51 33)))
 (= ?x14252 60)))
(assert
 (let ((?x12839 (DistFunc 51 34)))
 (= ?x12839 63)))
(assert
 (let ((?x1250 (DistFunc 51 35)))
 (= ?x1250 45)))
(assert
 (let ((?x25106 (DistFunc 51 36)))
 (= ?x25106 63)))
(assert
 (let ((?x33289 (DistFunc 51 37)))
 (= ?x33289 59)))
(assert
 (let ((?x41474 (DistFunc 51 38)))
 (= ?x41474 15)))
(assert
 (let ((?x54177 (DistFunc 51 39)))
 (= ?x54177 98)))
(assert
 (let ((?x11207 (DistFunc 51 40)))
 (= ?x11207 61)))
(assert
 (let ((?x24842 (DistFunc 51 41)))
 (= ?x24842 68)))
(assert
 (let ((?x65099 (DistFunc 51 42)))
 (= ?x65099 45)))
(assert
 (let ((?x25454 (DistFunc 51 43)))
 (= ?x25454 44)))
(assert
 (let ((?x63466 (DistFunc 51 44)))
 (= ?x63466 19)))
(assert
 (let ((?x43302 (DistFunc 51 45)))
 (= ?x43302 27)))
(assert
 (let ((?x26493 (DistFunc 51 46)))
 (= ?x26493 27)))
(assert
 (let ((?x43923 (DistFunc 51 47)))
 (= ?x43923 59)))
(assert
 (let ((?x23541 (DistFunc 51 48)))
 (= ?x23541 62)))
(assert
 (let ((?x11081 (DistFunc 51 49)))
 (= ?x11081 69)))
(assert
 (let ((?x61228 (DistFunc 51 50)))
 (= ?x61228 59)))
(assert
 (let ((?x49047 (DistFunc 51 51)))
 (= ?x49047 0)))
(assert
 (let ((?x17551 (DistFunc 51 52)))
 (= ?x17551 15)))
(assert
 (let ((?x51980 (DistFunc 51 53)))
 (= ?x51980 15)))
(assert
 (let ((?x15338 (DistFunc 51 54)))
 (= ?x15338 52)))
(assert
 (let ((?x7471 (DistFunc 51 55)))
 (= ?x7471 59)))
(assert
 (let ((?x41816 (DistFunc 51 56)))
 (= ?x41816 9)))
(assert
 (let ((?x50307 (DistFunc 51 57)))
 (= ?x50307 37)))
(assert
 (let ((?x55992 (DistFunc 51 58)))
 (= ?x55992 44)))
(assert
 (let ((?x57029 (DistFunc 51 59)))
 (= ?x57029 27)))
(assert
 (let ((?x64377 (DistFunc 51 60)))
 (= ?x64377 14)))
(assert
 (let ((?x22559 (DistFunc 51 61)))
 (= ?x22559 26)))
(assert
 (let ((?x36288 (DistFunc 51 62)))
 (= ?x36288 18)))
(assert
 (let ((?x57873 (DistFunc 51 63)))
 (= ?x57873 37)))
(assert
 (let ((?x27445 (DistFunc 51 64)))
 (= ?x27445 15)))
(assert
 (let ((?x23841 (DistFunc 52 0)))
 (= ?x23841 20)))
(assert
 (let ((?x28655 (DistFunc 52 1)))
 (= ?x28655 18)))
(assert
 (let ((?x47564 (DistFunc 52 2)))
 (= ?x47564 13)))
(assert
 (let ((?x45784 (DistFunc 52 3)))
 (= ?x45784 79)))
(assert
 (let ((?x44339 (DistFunc 52 4)))
 (= ?x44339 69)))
(assert
 (let ((?x20137 (DistFunc 52 5)))
 (= ?x20137 28)))
(assert
 (let ((?x65841 (DistFunc 52 6)))
 (= ?x65841 40)))
(assert
 (let ((?x12207 (DistFunc 52 7)))
 (= ?x12207 53)))
(assert
 (let ((?x34208 (DistFunc 52 8)))
 (= ?x34208 59)))
(assert
 (let ((?x9191 (DistFunc 52 9)))
 (= ?x9191 59)))
(assert
 (let ((?x68130 (DistFunc 52 10)))
 (= ?x68130 15)))
(assert
 (let ((?x37493 (DistFunc 52 11)))
 (= ?x37493 16)))
(assert
 (let ((?x21592 (DistFunc 52 12)))
 (= ?x21592 40)))
(assert
 (let ((?x7401 (DistFunc 52 13)))
 (= ?x7401 6)))
(assert
 (let ((?x65670 (DistFunc 52 14)))
 (= ?x65670 54)))
(assert
 (let ((?x68129 (DistFunc 52 15)))
 (= ?x68129 37)))
(assert
 (let ((?x62362 (DistFunc 52 16)))
 (= ?x62362 40)))
(assert
 (let ((?x48964 (DistFunc 52 17)))
 (= ?x48964 9)))
(assert
 (let ((?x44822 (DistFunc 52 18)))
 (= ?x44822 3)))
(assert
 (let ((?x28910 (DistFunc 52 19)))
 (= ?x28910 42)))
(assert
 (let ((?x5100 (DistFunc 52 20)))
 (= ?x5100 43)))
(assert
 (let ((?x47170 (DistFunc 52 21)))
 (= ?x47170 28)))
(assert
 (let ((?x5084 (DistFunc 52 22)))
 (= ?x5084 9)))
(assert
 (let ((?x38529 (DistFunc 52 23)))
 (= ?x38529 24)))
(assert
 (let ((?x7378 (DistFunc 52 24)))
 (= ?x7378 4)))
(assert
 (let ((?x55622 (DistFunc 52 25)))
 (= ?x55622 28)))
(assert
 (let ((?x62828 (DistFunc 52 26)))
 (= ?x62828 42)))
(assert
 (let ((?x11541 (DistFunc 52 27)))
 (= ?x11541 79)))
(assert
 (let ((?x8845 (DistFunc 52 28)))
 (= ?x8845 5)))
(assert
 (let ((?x50011 (DistFunc 52 29)))
 (= ?x50011 42)))
(assert
 (let ((?x61049 (DistFunc 52 30)))
 (= ?x61049 16)))
(assert
 (let ((?x73687 (DistFunc 52 31)))
 (= ?x73687 60)))
(assert
 (let ((?x67749 (DistFunc 52 32)))
 (= ?x67749 58)))
(assert
 (let ((?x43366 (DistFunc 52 33)))
 (= ?x43366 57)))
(assert
 (let ((?x31959 (DistFunc 52 34)))
 (= ?x31959 60)))
(assert
 (let ((?x33582 (DistFunc 52 35)))
 (= ?x33582 42)))
(assert
 (let ((?x54219 (DistFunc 52 36)))
 (= ?x54219 60)))
(assert
 (let ((?x65771 (DistFunc 52 37)))
 (= ?x65771 56)))
(assert
 (let ((?x34148 (DistFunc 52 38)))
 (= ?x34148 6)))
(assert
 (let ((?x28800 (DistFunc 52 39)))
 (= ?x28800 89)))
(assert
 (let ((?x18040 (DistFunc 52 40)))
 (= ?x18040 58)))
(assert
 (let ((?x56066 (DistFunc 52 41)))
 (= ?x56066 59)))
(assert
 (let ((?x65034 (DistFunc 52 42)))
 (= ?x65034 42)))
(assert
 (let ((?x37366 (DistFunc 52 43)))
 (= ?x37366 41)))
(assert
 (let ((?x68710 (DistFunc 52 44)))
 (= ?x68710 16)))
(assert
 (let ((?x9012 (DistFunc 52 45)))
 (= ?x9012 24)))
(assert
 (let ((?x24620 (DistFunc 52 46)))
 (= ?x24620 24)))
(assert
 (let ((?x23972 (DistFunc 52 47)))
 (= ?x23972 56)))
(assert
 (let ((?x9446 (DistFunc 52 48)))
 (= ?x9446 53)))
(assert
 (let ((?x36787 (DistFunc 52 49)))
 (= ?x36787 60)))
(assert
 (let ((?x37817 (DistFunc 52 50)))
 (= ?x37817 56)))
(assert
 (let ((?x66063 (DistFunc 52 51)))
 (= ?x66063 15)))
(assert
 (let ((?x39295 (DistFunc 52 52)))
 (= ?x39295 0)))
(assert
 (let ((?x19364 (DistFunc 52 53)))
 (= ?x19364 6)))
(assert
 (let ((?x24371 (DistFunc 52 54)))
 (= ?x24371 43)))
(assert
 (let ((?x22571 (DistFunc 52 55)))
 (= ?x22571 50)))
(assert
 (let ((?x33024 (DistFunc 52 56)))
 (= ?x33024 15)))
(assert
 (let ((?x12352 (DistFunc 52 57)))
 (= ?x12352 28)))
(assert
 (let ((?x48368 (DistFunc 52 58)))
 (= ?x48368 35)))
(assert
 (let ((?x47598 (DistFunc 52 59)))
 (= ?x47598 18)))
(assert
 (let ((?x22029 (DistFunc 52 60)))
 (= ?x22029 5)))
(assert
 (let ((?x30956 (DistFunc 52 61)))
 (= ?x30956 17)))
(assert
 (let ((?x27081 (DistFunc 52 62)))
 (= ?x27081 9)))
(assert
 (let ((?x37434 (DistFunc 52 63)))
 (= ?x37434 28)))
(assert
 (let ((?x59518 (DistFunc 52 64)))
 (= ?x59518 6)))
(assert
 (let ((?x52266 (DistFunc 53 0)))
 (= ?x52266 20)))
(assert
 (let ((?x52253 (DistFunc 53 1)))
 (= ?x52253 18)))
(assert
 (let ((?x56537 (DistFunc 53 2)))
 (= ?x56537 13)))
(assert
 (let ((?x58081 (DistFunc 53 3)))
 (= ?x58081 79)))
(assert
 (let ((?x65006 (DistFunc 53 4)))
 (= ?x65006 69)))
(assert
 (let ((?x62145 (DistFunc 53 5)))
 (= ?x62145 28)))
(assert
 (let ((?x51446 (DistFunc 53 6)))
 (= ?x51446 40)))
(assert
 (let ((?x28507 (DistFunc 53 7)))
 (= ?x28507 53)))
(assert
 (let ((?x54856 (DistFunc 53 8)))
 (= ?x54856 59)))
(assert
 (let ((?x15257 (DistFunc 53 9)))
 (= ?x15257 59)))
(assert
 (let ((?x43952 (DistFunc 53 10)))
 (= ?x43952 15)))
(assert
 (let ((?x46849 (DistFunc 53 11)))
 (= ?x46849 16)))
(assert
 (let ((?x67844 (DistFunc 53 12)))
 (= ?x67844 40)))
(assert
 (let ((?x32313 (DistFunc 53 13)))
 (= ?x32313 6)))
(assert
 (let ((?x13462 (DistFunc 53 14)))
 (= ?x13462 54)))
(assert
 (let ((?x29589 (DistFunc 53 15)))
 (= ?x29589 37)))
(assert
 (let ((?x68294 (DistFunc 53 16)))
 (= ?x68294 40)))
(assert
 (let ((?x63608 (DistFunc 53 17)))
 (= ?x63608 9)))
(assert
 (let ((?x71323 (DistFunc 53 18)))
 (= ?x71323 3)))
(assert
 (let ((?x15518 (DistFunc 53 19)))
 (= ?x15518 42)))
(assert
 (let ((?x36435 (DistFunc 53 20)))
 (= ?x36435 43)))
(assert
 (let ((?x56829 (DistFunc 53 21)))
 (= ?x56829 28)))
(assert
 (let ((?x20140 (DistFunc 53 22)))
 (= ?x20140 9)))
(assert
 (let ((?x25147 (DistFunc 53 23)))
 (= ?x25147 24)))
(assert
 (let ((?x28536 (DistFunc 53 24)))
 (= ?x28536 4)))
(assert
 (let ((?x23545 (DistFunc 53 25)))
 (= ?x23545 28)))
(assert
 (let ((?x47978 (DistFunc 53 26)))
 (= ?x47978 42)))
(assert
 (let ((?x4210 (DistFunc 53 27)))
 (= ?x4210 79)))
(assert
 (let ((?x65502 (DistFunc 53 28)))
 (= ?x65502 5)))
(assert
 (let ((?x47608 (DistFunc 53 29)))
 (= ?x47608 42)))
(assert
 (let ((?x36083 (DistFunc 53 30)))
 (= ?x36083 16)))
(assert
 (let ((?x14502 (DistFunc 53 31)))
 (= ?x14502 60)))
(assert
 (let ((?x59620 (DistFunc 53 32)))
 (= ?x59620 58)))
(assert
 (let ((?x8178 (DistFunc 53 33)))
 (= ?x8178 57)))
(assert
 (let ((?x33943 (DistFunc 53 34)))
 (= ?x33943 60)))
(assert
 (let ((?x22251 (DistFunc 53 35)))
 (= ?x22251 42)))
(assert
 (let ((?x7361 (DistFunc 53 36)))
 (= ?x7361 60)))
(assert
 (let ((?x30348 (DistFunc 53 37)))
 (= ?x30348 56)))
(assert
 (let ((?x2850 (DistFunc 53 38)))
 (= ?x2850 6)))
(assert
 (let ((?x33621 (DistFunc 53 39)))
 (= ?x33621 89)))
(assert
 (let ((?x19190 (DistFunc 53 40)))
 (= ?x19190 58)))
(assert
 (let ((?x14233 (DistFunc 53 41)))
 (= ?x14233 59)))
(assert
 (let ((?x56144 (DistFunc 53 42)))
 (= ?x56144 42)))
(assert
 (let ((?x13358 (DistFunc 53 43)))
 (= ?x13358 41)))
(assert
 (let ((?x38482 (DistFunc 53 44)))
 (= ?x38482 16)))
(assert
 (let ((?x63253 (DistFunc 53 45)))
 (= ?x63253 24)))
(assert
 (let ((?x59305 (DistFunc 53 46)))
 (= ?x59305 24)))
(assert
 (let ((?x37291 (DistFunc 53 47)))
 (= ?x37291 56)))
(assert
 (let ((?x42908 (DistFunc 53 48)))
 (= ?x42908 53)))
(assert
 (let ((?x26016 (DistFunc 53 49)))
 (= ?x26016 60)))
(assert
 (let ((?x29924 (DistFunc 53 50)))
 (= ?x29924 56)))
(assert
 (let ((?x54431 (DistFunc 53 51)))
 (= ?x54431 15)))
(assert
 (let ((?x71572 (DistFunc 53 52)))
 (= ?x71572 6)))
(assert
 (let ((?x6576 (DistFunc 53 53)))
 (= ?x6576 0)))
(assert
 (let ((?x53801 (DistFunc 53 54)))
 (= ?x53801 43)))
(assert
 (let ((?x51216 (DistFunc 53 55)))
 (= ?x51216 50)))
(assert
 (let ((?x1862 (DistFunc 53 56)))
 (= ?x1862 15)))
(assert
 (let ((?x63306 (DistFunc 53 57)))
 (= ?x63306 28)))
(assert
 (let ((?x21119 (DistFunc 53 58)))
 (= ?x21119 35)))
(assert
 (let ((?x57524 (DistFunc 53 59)))
 (= ?x57524 18)))
(assert
 (let ((?x65851 (DistFunc 53 60)))
 (= ?x65851 5)))
(assert
 (let ((?x70896 (DistFunc 53 61)))
 (= ?x70896 17)))
(assert
 (let ((?x29574 (DistFunc 53 62)))
 (= ?x29574 9)))
(assert
 (let ((?x3144 (DistFunc 53 63)))
 (= ?x3144 28)))
(assert
 (let ((?x45379 (DistFunc 53 64)))
 (= ?x45379 6)))
(assert
 (let ((?x3579 (DistFunc 54 0)))
 (= ?x3579 56)))
(assert
 (let ((?x12109 (DistFunc 54 1)))
 (= ?x12109 25)))
(assert
 (let ((?x47122 (DistFunc 54 2)))
 (= ?x47122 49)))
(assert
 (let ((?x31062 (DistFunc 54 3)))
 (= ?x31062 76)))
(assert
 (let ((?x68396 (DistFunc 54 4)))
 (= ?x68396 57)))
(assert
 (let ((?x13908 (DistFunc 54 5)))
 (= ?x13908 65)))
(assert
 (let ((?x45739 (DistFunc 54 6)))
 (= ?x45739 41)))
(assert
 (let ((?x50221 (DistFunc 54 7)))
 (= ?x50221 41)))
(assert
 (let ((?x48455 (DistFunc 54 8)))
 (= ?x48455 46)))
(assert
 (let ((?x53063 (DistFunc 54 9)))
 (= ?x53063 96)))
(assert
 (let ((?x29199 (DistFunc 54 10)))
 (= ?x29199 52)))
(assert
 (let ((?x41168 (DistFunc 54 11)))
 (= ?x41168 53)))
(assert
 (let ((?x9431 (DistFunc 54 12)))
 (= ?x9431 28)))
(assert
 (let ((?x7138 (DistFunc 54 13)))
 (= ?x7138 43)))
(assert
 (let ((?x27818 (DistFunc 54 14)))
 (= ?x27818 91)))
(assert
 (let ((?x13648 (DistFunc 54 15)))
 (= ?x13648 44)))
(assert
 (let ((?x65165 (DistFunc 54 16)))
 (= ?x65165 41)))
(assert
 (let ((?x5836 (DistFunc 54 17)))
 (= ?x5836 42)))
(assert
 (let ((?x9085 (DistFunc 54 18)))
 (= ?x9085 40)))
(assert
 (let ((?x34356 (DistFunc 54 19)))
 (= ?x34356 79)))
(assert
 (let ((?x3159 (DistFunc 54 20)))
 (= ?x3159 30)))
(assert
 (let ((?x12820 (DistFunc 54 21)))
 (= ?x12820 15)))
(assert
 (let ((?x70502 (DistFunc 54 22)))
 (= ?x70502 34)))
(assert
 (let ((?x56505 (DistFunc 54 23)))
 (= ?x56505 61)))
(assert
 (let ((?x23974 (DistFunc 54 24)))
 (= ?x23974 39)))
(assert
 (let ((?x13977 (DistFunc 54 25)))
 (= ?x13977 35)))
(assert
 (let ((?x27767 (DistFunc 54 26)))
 (= ?x27767 75)))
(assert
 (let ((?x9608 (DistFunc 54 27)))
 (= ?x9608 76)))
(assert
 (let ((?x26168 (DistFunc 54 28)))
 (= ?x26168 40)))
(assert
 (let ((?x68884 (DistFunc 54 29)))
 (= ?x68884 79)))
(assert
 (let ((?x30874 (DistFunc 54 30)))
 (= ?x30874 53)))
(assert
 (let ((?x40434 (DistFunc 54 31)))
 (= ?x40434 57)))
(assert
 (let ((?x40943 (DistFunc 54 32)))
 (= ?x40943 91)))
(assert
 (let ((?x11325 (DistFunc 54 33)))
 (= ?x11325 90)))
(assert
 (let ((?x45068 (DistFunc 54 34)))
 (= ?x45068 93)))
(assert
 (let ((?x63734 (DistFunc 54 35)))
 (= ?x63734 79)))
(assert
 (let ((?x43012 (DistFunc 54 36)))
 (= ?x43012 93)))
(assert
 (let ((?x56902 (DistFunc 54 37)))
 (= ?x56902 93)))
(assert
 (let ((?x51269 (DistFunc 54 38)))
 (= ?x51269 42)))
(assert
 (let ((?x5683 (DistFunc 54 39)))
 (= ?x5683 77)))
(assert
 (let ((?x23658 (DistFunc 54 40)))
 (= ?x23658 91)))
(assert
 (let ((?x65117 (DistFunc 54 41)))
 (= ?x65117 46)))
(assert
 (let ((?x60378 (DistFunc 54 42)))
 (= ?x60378 79)))
(assert
 (let ((?x55799 (DistFunc 54 43)))
 (= ?x55799 78)))
(assert
 (let ((?x23794 (DistFunc 54 44)))
 (= ?x23794 53)))
(assert
 (let ((?x66777 (DistFunc 54 45)))
 (= ?x66777 61)))
(assert
 (let ((?x38740 (DistFunc 54 46)))
 (= ?x38740 61)))
(assert
 (let ((?x45407 (DistFunc 54 47)))
 (= ?x45407 89)))
(assert
 (let ((?x58545 (DistFunc 54 48)))
 (= ?x58545 41)))
(assert
 (let ((?x2460 (DistFunc 54 49)))
 (= ?x2460 48)))
(assert
 (let ((?x63751 (DistFunc 54 50)))
 (= ?x63751 89)))
(assert
 (let ((?x50138 (DistFunc 54 51)))
 (= ?x50138 52)))
(assert
 (let ((?x4509 (DistFunc 54 52)))
 (= ?x4509 43)))
(assert
 (let ((?x11655 (DistFunc 54 53)))
 (= ?x11655 43)))
(assert
 (let ((?x39109 (DistFunc 54 54)))
 (= ?x39109 0)))
(assert
 (let ((?x17906 (DistFunc 54 55)))
 (= ?x17906 38)))
(assert
 (let ((?x32574 (DistFunc 54 56)))
 (= ?x32574 52)))
(assert
 (let ((?x40349 (DistFunc 54 57)))
 (= ?x40349 29)))
(assert
 (let ((?x44763 (DistFunc 54 58)))
 (= ?x44763 42)))
(assert
 (let ((?x20488 (DistFunc 54 59)))
 (= ?x20488 43)))
(assert
 (let ((?x4222 (DistFunc 54 60)))
 (= ?x4222 38)))
(assert
 (let ((?x55026 (DistFunc 54 61)))
 (= ?x55026 42)))
(assert
 (let ((?x9972 (DistFunc 54 62)))
 (= ?x9972 41)))
(assert
 (let ((?x9604 (DistFunc 54 63)))
 (= ?x9604 27)))
(assert
 (let ((?x3050 (DistFunc 54 64)))
 (= ?x3050 41)))
(assert
 (let ((?x22200 (DistFunc 55 0)))
 (= ?x22200 63)))
(assert
 (let ((?x52754 (DistFunc 55 1)))
 (= ?x52754 32)))
(assert
 (let ((?x67126 (DistFunc 55 2)))
 (= ?x67126 56)))
(assert
 (let ((?x6772 (DistFunc 55 3)))
 (= ?x6772 58)))
(assert
 (let ((?x73733 (DistFunc 55 4)))
 (= ?x73733 39)))
(assert
 (let ((?x10794 (DistFunc 55 5)))
 (= ?x10794 71)))
(assert
 (let ((?x54339 (DistFunc 55 6)))
 (= ?x54339 49)))
(assert
 (let ((?x50741 (DistFunc 55 7)))
 (= ?x50741 23)))
(assert
 (let ((?x7224 (DistFunc 55 8)))
 (= ?x7224 39)))
(assert
 (let ((?x60029 (DistFunc 55 9)))
 (= ?x60029 102)))
(assert
 (let ((?x32283 (DistFunc 55 10)))
 (= ?x32283 59)))
(assert
 (let ((?x36006 (DistFunc 55 11)))
 (= ?x36006 60)))
(assert
 (let ((?x44155 (DistFunc 55 12)))
 (= ?x44155 10)))
(assert
 (let ((?x1515 (DistFunc 55 13)))
 (= ?x1515 50)))
(assert
 (let ((?x32914 (DistFunc 55 14)))
 (= ?x32914 97)))
(assert
 (let ((?x43311 (DistFunc 55 15)))
 (= ?x43311 51)))
(assert
 (let ((?x20593 (DistFunc 55 16)))
 (= ?x20593 49)))
(assert
 (let ((?x58108 (DistFunc 55 17)))
 (= ?x58108 49)))
(assert
 (let ((?x54018 (DistFunc 55 18)))
 (= ?x54018 47)))
(assert
 (let ((?x24814 (DistFunc 55 19)))
 (= ?x24814 85)))
(assert
 (let ((?x31683 (DistFunc 55 20)))
 (= ?x31683 23)))
(assert
 (let ((?x17368 (DistFunc 55 21)))
 (= ?x17368 23)))
(assert
 (let ((?x59004 (DistFunc 55 22)))
 (= ?x59004 41)))
(assert
 (let ((?x44687 (DistFunc 55 23)))
 (= ?x44687 68)))
(assert
 (let ((?x6868 (DistFunc 55 24)))
 (= ?x6868 46)))
(assert
 (let ((?x29685 (DistFunc 55 25)))
 (= ?x29685 42)))
(assert
 (let ((?x25925 (DistFunc 55 26)))
 (= ?x25925 57)))
(assert
 (let ((?x14579 (DistFunc 55 27)))
 (= ?x14579 58)))
(assert
 (let ((?x23885 (DistFunc 55 28)))
 (= ?x23885 47)))
(assert
 (let ((?x47056 (DistFunc 55 29)))
 (= ?x47056 85)))
(assert
 (let ((?x3911 (DistFunc 55 30)))
 (= ?x3911 60)))
(assert
 (let ((?x38729 (DistFunc 55 31)))
 (= ?x38729 39)))
(assert
 (let ((?x26654 (DistFunc 55 32)))
 (= ?x26654 73)))
(assert
 (let ((?x67549 (DistFunc 55 33)))
 (= ?x67549 72)))
(assert
 (let ((?x11159 (DistFunc 55 34)))
 (= ?x11159 75)))
(assert
 (let ((?x74175 (DistFunc 55 35)))
 (= ?x74175 74)))
(assert
 (let ((?x67397 (DistFunc 55 36)))
 (= ?x67397 75)))
(assert
 (let ((?x36118 (DistFunc 55 37)))
 (= ?x36118 99)))
(assert
 (let ((?x39612 (DistFunc 55 38)))
 (= ?x39612 49)))
(assert
 (let ((?x5522 (DistFunc 55 39)))
 (= ?x5522 59)))
(assert
 (let ((?x23180 (DistFunc 55 40)))
 (= ?x23180 73)))
(assert
 (let ((?x55854 (DistFunc 55 41)))
 (= ?x55854 39)))
(assert
 (let ((?x10924 (DistFunc 55 42)))
 (= ?x10924 85)))
(assert
 (let ((?x11050 (DistFunc 55 43)))
 (= ?x11050 84)))
(assert
 (let ((?x41905 (DistFunc 55 44)))
 (= ?x41905 60)))
(assert
 (let ((?x3884 (DistFunc 55 45)))
 (= ?x3884 68)))
(assert
 (let ((?x9634 (DistFunc 55 46)))
 (= ?x9634 68)))
(assert
 (let ((?x30983 (DistFunc 55 47)))
 (= ?x30983 71)))
(assert
 (let ((?x43761 (DistFunc 55 48)))
 (= ?x43761 10)))
(assert
 (let ((?x72377 (DistFunc 55 49)))
 (= ?x72377 10)))
(assert
 (let ((?x19494 (DistFunc 55 50)))
 (= ?x19494 71)))
(assert
 (let ((?x30990 (DistFunc 55 51)))
 (= ?x30990 59)))
(assert
 (let ((?x28331 (DistFunc 55 52)))
 (= ?x28331 50)))
(assert
 (let ((?x23980 (DistFunc 55 53)))
 (= ?x23980 50)))
(assert
 (let ((?x36564 (DistFunc 55 54)))
 (= ?x36564 38)))
(assert
 (let ((?x65294 (DistFunc 55 55)))
 (= ?x65294 0)))
(assert
 (let ((?x48351 (DistFunc 55 56)))
 (= ?x48351 59)))
(assert
 (let ((?x38148 (DistFunc 55 57)))
 (= ?x38148 37)))
(assert
 (let ((?x60336 (DistFunc 55 58)))
 (= ?x60336 49)))
(assert
 (let ((?x59782 (DistFunc 55 59)))
 (= ?x59782 50)))
(assert
 (let ((?x64831 (DistFunc 55 60)))
 (= ?x64831 45)))
(assert
 (let ((?x15721 (DistFunc 55 61)))
 (= ?x15721 49)))
(assert
 (let ((?x64192 (DistFunc 55 62)))
 (= ?x64192 48)))
(assert
 (let ((?x29004 (DistFunc 55 63)))
 (= ?x29004 22)))
(assert
 (let ((?x40149 (DistFunc 55 64)))
 (= ?x40149 48)))
(assert
 (let ((?x71028 (DistFunc 56 0)))
 (= ?x71028 29)))
(assert
 (let ((?x37060 (DistFunc 56 1)))
 (= ?x37060 27)))
(assert
 (let ((?x56592 (DistFunc 56 2)))
 (= ?x56592 22)))
(assert
 (let ((?x19671 (DistFunc 56 3)))
 (= ?x19671 82)))
(assert
 (let ((?x71100 (DistFunc 56 4)))
 (= ?x71100 78)))
(assert
 (let ((?x58346 (DistFunc 56 5)))
 (= ?x58346 31)))
(assert
 (let ((?x9322 (DistFunc 56 6)))
 (= ?x9322 49)))
(assert
 (let ((?x34839 (DistFunc 56 7)))
 (= ?x34839 62)))
(assert
 (let ((?x28162 (DistFunc 56 8)))
 (= ?x28162 68)))
(assert
 (let ((?x73904 (DistFunc 56 9)))
 (= ?x73904 62)))
(assert
 (let ((?x22004 (DistFunc 56 10)))
 (= ?x22004 18)))
(assert
 (let ((?x33863 (DistFunc 56 11)))
 (= ?x33863 19)))
(assert
 (let ((?x59679 (DistFunc 56 12)))
 (= ?x59679 49)))
(assert
 (let ((?x41413 (DistFunc 56 13)))
 (= ?x41413 9)))
(assert
 (let ((?x54631 (DistFunc 56 14)))
 (= ?x54631 57)))
(assert
 (let ((?x43730 (DistFunc 56 15)))
 (= ?x43730 46)))
(assert
 (let ((?x38596 (DistFunc 56 16)))
 (= ?x38596 49)))
(assert
 (let ((?x3664 (DistFunc 56 17)))
 (= ?x3664 18)))
(assert
 (let ((?x48096 (DistFunc 56 18)))
 (= ?x48096 12)))
(assert
 (let ((?x42106 (DistFunc 56 19)))
 (= ?x42106 45)))
(assert
 (let ((?x17803 (DistFunc 56 20)))
 (= ?x17803 52)))
(assert
 (let ((?x18604 (DistFunc 56 21)))
 (= ?x18604 37)))
(assert
 (let ((?x2422 (DistFunc 56 22)))
 (= ?x2422 18)))
(assert
 (let ((?x51181 (DistFunc 56 23)))
 (= ?x51181 27)))
(assert
 (let ((?x72986 (DistFunc 56 24)))
 (= ?x72986 13)))
(assert
 (let ((?x54193 (DistFunc 56 25)))
 (= ?x54193 37)))
(assert
 (let ((?x5630 (DistFunc 56 26)))
 (= ?x5630 45)))
(assert
 (let ((?x66618 (DistFunc 56 27)))
 (= ?x66618 82)))
(assert
 (let ((?x41312 (DistFunc 56 28)))
 (= ?x41312 14)))
(assert
 (let ((?x41741 (DistFunc 56 29)))
 (= ?x41741 45)))
(assert
 (let ((?x23919 (DistFunc 56 30)))
 (= ?x23919 19)))
(assert
 (let ((?x41323 (DistFunc 56 31)))
 (= ?x41323 63)))
(assert
 (let ((?x16975 (DistFunc 56 32)))
 (= ?x16975 61)))
(assert
 (let ((?x31901 (DistFunc 56 33)))
 (= ?x31901 60)))
(assert
 (let ((?x28668 (DistFunc 56 34)))
 (= ?x28668 63)))
(assert
 (let ((?x63503 (DistFunc 56 35)))
 (= ?x63503 45)))
(assert
 (let ((?x56702 (DistFunc 56 36)))
 (= ?x56702 63)))
(assert
 (let ((?x28609 (DistFunc 56 37)))
 (= ?x28609 59)))
(assert
 (let ((?x59858 (DistFunc 56 38)))
 (= ?x59858 15)))
(assert
 (let ((?x65514 (DistFunc 56 39)))
 (= ?x65514 98)))
(assert
 (let ((?x66894 (DistFunc 56 40)))
 (= ?x66894 61)))
(assert
 (let ((?x50639 (DistFunc 56 41)))
 (= ?x50639 68)))
(assert
 (let ((?x74057 (DistFunc 56 42)))
 (= ?x74057 45)))
(assert
 (let ((?x40028 (DistFunc 56 43)))
 (= ?x40028 44)))
(assert
 (let ((?x12435 (DistFunc 56 44)))
 (= ?x12435 19)))
(assert
 (let ((?x65207 (DistFunc 56 45)))
 (= ?x65207 27)))
(assert
 (let ((?x40288 (DistFunc 56 46)))
 (= ?x40288 27)))
(assert
 (let ((?x60101 (DistFunc 56 47)))
 (= ?x60101 59)))
(assert
 (let ((?x19255 (DistFunc 56 48)))
 (= ?x19255 62)))
(assert
 (let ((?x70274 (DistFunc 56 49)))
 (= ?x70274 69)))
(assert
 (let ((?x9292 (DistFunc 56 50)))
 (= ?x9292 59)))
(assert
 (let ((?x43719 (DistFunc 56 51)))
 (= ?x43719 9)))
(assert
 (let ((?x56538 (DistFunc 56 52)))
 (= ?x56538 15)))
(assert
 (let ((?x21375 (DistFunc 56 53)))
 (= ?x21375 15)))
(assert
 (let ((?x43905 (DistFunc 56 54)))
 (= ?x43905 52)))
(assert
 (let ((?x62273 (DistFunc 56 55)))
 (= ?x62273 59)))
(assert
 (let ((?x62515 (DistFunc 56 56)))
 (= ?x62515 0)))
(assert
 (let ((?x69974 (DistFunc 56 57)))
 (= ?x69974 37)))
(assert
 (let ((?x64242 (DistFunc 56 58)))
 (= ?x64242 44)))
(assert
 (let ((?x42024 (DistFunc 56 59)))
 (= ?x42024 27)))
(assert
 (let ((?x18923 (DistFunc 56 60)))
 (= ?x18923 14)))
(assert
 (let ((?x33449 (DistFunc 56 61)))
 (= ?x33449 26)))
(assert
 (let ((?x7130 (DistFunc 56 62)))
 (= ?x7130 18)))
(assert
 (let ((?x57776 (DistFunc 56 63)))
 (= ?x57776 37)))
(assert
 (let ((?x21509 (DistFunc 56 64)))
 (= ?x21509 15)))
(assert
 (let ((?x18572 (DistFunc 57 0)))
 (= ?x18572 41)))
(assert
 (let ((?x35808 (DistFunc 57 1)))
 (= ?x35808 10)))
(assert
 (let ((?x5516 (DistFunc 57 2)))
 (= ?x5516 34)))
(assert
 (let ((?x5789 (DistFunc 57 3)))
 (= ?x5789 75)))
(assert
 (let ((?x6965 (DistFunc 57 4)))
 (= ?x6965 56)))
(assert
 (let ((?x24549 (DistFunc 57 5)))
 (= ?x24549 50)))
(assert
 (let ((?x58412 (DistFunc 57 6)))
 (= ?x58412 12)))
(assert
 (let ((?x71232 (DistFunc 57 7)))
 (= ?x71232 40)))
(assert
 (let ((?x34165 (DistFunc 57 8)))
 (= ?x34165 45)))
(assert
 (let ((?x43416 (DistFunc 57 9)))
 (= ?x43416 81)))
(assert
 (let ((?x37608 (DistFunc 57 10)))
 (= ?x37608 37)))
(assert
 (let ((?x7569 (DistFunc 57 11)))
 (= ?x7569 38)))
(assert
 (let ((?x63515 (DistFunc 57 12)))
 (= ?x63515 27)))
(assert
 (let ((?x15375 (DistFunc 57 13)))
 (= ?x15375 28)))
(assert
 (let ((?x61583 (DistFunc 57 14)))
 (= ?x61583 76)))
(assert
 (let ((?x17543 (DistFunc 57 15)))
 (= ?x17543 29)))
(assert
 (let ((?x26456 (DistFunc 57 16)))
 (= ?x26456 12)))
(assert
 (let ((?x40801 (DistFunc 57 17)))
 (= ?x40801 27)))
(assert
 (let ((?x57533 (DistFunc 57 18)))
 (= ?x57533 25)))
(assert
 (let ((?x69344 (DistFunc 57 19)))
 (= ?x69344 64)))
(assert
 (let ((?x15596 (DistFunc 57 20)))
 (= ?x15596 29)))
(assert
 (let ((?x44575 (DistFunc 57 21)))
 (= ?x44575 14)))
(assert
 (let ((?x34032 (DistFunc 57 22)))
 (= ?x34032 19)))
(assert
 (let ((?x26118 (DistFunc 57 23)))
 (= ?x26118 46)))
(assert
 (let ((?x1731 (DistFunc 57 24)))
 (= ?x1731 24)))
(assert
 (let ((?x38555 (DistFunc 57 25)))
 (= ?x38555 20)))
(assert
 (let ((?x42300 (DistFunc 57 26)))
 (= ?x42300 64)))
(assert
 (let ((?x69977 (DistFunc 57 27)))
 (= ?x69977 75)))
(assert
 (let ((?x70305 (DistFunc 57 28)))
 (= ?x70305 25)))
(assert
 (let ((?x46490 (DistFunc 57 29)))
 (= ?x46490 64)))
(assert
 (let ((?x32423 (DistFunc 57 30)))
 (= ?x32423 38)))
(assert
 (let ((?x6269 (DistFunc 57 31)))
 (= ?x6269 56)))
(assert
 (let ((?x1089 (DistFunc 57 32)))
 (= ?x1089 80)))
(assert
 (let ((?x9780 (DistFunc 57 33)))
 (= ?x9780 79)))
(assert
 (let ((?x41896 (DistFunc 57 34)))
 (= ?x41896 82)))
(assert
 (let ((?x3556 (DistFunc 57 35)))
 (= ?x3556 64)))
(assert
 (let ((?x23476 (DistFunc 57 36)))
 (= ?x23476 82)))
(assert
 (let ((?x6125 (DistFunc 57 37)))
 (= ?x6125 78)))
(assert
 (let ((?x54011 (DistFunc 57 38)))
 (= ?x54011 27)))
(assert
 (let ((?x14460 (DistFunc 57 39)))
 (= ?x14460 76)))
(assert
 (let ((?x54501 (DistFunc 57 40)))
 (= ?x54501 80)))
(assert
 (let ((?x35734 (DistFunc 57 41)))
 (= ?x35734 45)))
(assert
 (let ((?x8749 (DistFunc 57 42)))
 (= ?x8749 64)))
(assert
 (let ((?x73742 (DistFunc 57 43)))
 (= ?x73742 63)))
(assert
 (let ((?x25882 (DistFunc 57 44)))
 (= ?x25882 38)))
(assert
 (let ((?x23890 (DistFunc 57 45)))
 (= ?x23890 46)))
(assert
 (let ((?x6415 (DistFunc 57 46)))
 (= ?x6415 46)))
(assert
 (let ((?x58220 (DistFunc 57 47)))
 (= ?x58220 78)))
(assert
 (let ((?x49962 (DistFunc 57 48)))
 (= ?x49962 40)))
(assert
 (let ((?x64594 (DistFunc 57 49)))
 (= ?x64594 47)))
(assert
 (let ((?x13549 (DistFunc 57 50)))
 (= ?x13549 78)))
(assert
 (let ((?x31836 (DistFunc 57 51)))
 (= ?x31836 37)))
(assert
 (let ((?x7313 (DistFunc 57 52)))
 (= ?x7313 28)))
(assert
 (let ((?x35179 (DistFunc 57 53)))
 (= ?x35179 28)))
(assert
 (let ((?x40603 (DistFunc 57 54)))
 (= ?x40603 29)))
(assert
 (let ((?x36156 (DistFunc 57 55)))
 (= ?x36156 37)))
(assert
 (let ((?x61178 (DistFunc 57 56)))
 (= ?x61178 37)))
(assert
 (let ((?x31484 (DistFunc 57 57)))
 (= ?x31484 0)))
(assert
 (let ((?x73998 (DistFunc 57 58)))
 (= ?x73998 27)))
(assert
 (let ((?x57639 (DistFunc 57 59)))
 (= ?x57639 28)))
(assert
 (let ((?x1575 (DistFunc 57 60)))
 (= ?x1575 23)))
(assert
 (let ((?x40156 (DistFunc 57 61)))
 (= ?x40156 27)))
(assert
 (let ((?x8060 (DistFunc 57 62)))
 (= ?x8060 26)))
(assert
 (let ((?x35053 (DistFunc 57 63)))
 (= ?x35053 20)))
(assert
 (let ((?x37049 (DistFunc 57 64)))
 (= ?x37049 26)))
(assert
 (let ((?x1192 (DistFunc 58 0)))
 (= ?x1192 48)))
(assert
 (let ((?x23490 (DistFunc 58 1)))
 (= ?x23490 17)))
(assert
 (let ((?x50474 (DistFunc 58 2)))
 (= ?x50474 41)))
(assert
 (let ((?x27259 (DistFunc 58 3)))
 (= ?x27259 87)))
(assert
 (let ((?x10152 (DistFunc 58 4)))
 (= ?x10152 68)))
(assert
 (let ((?x12716 (DistFunc 58 5)))
 (= ?x12716 57)))
(assert
 (let ((?x8984 (DistFunc 58 6)))
 (= ?x8984 39)))
(assert
 (let ((?x25410 (DistFunc 58 7)))
 (= ?x25410 52)))
(assert
 (let ((?x43558 (DistFunc 58 8)))
 (= ?x43558 58)))
(assert
 (let ((?x48837 (DistFunc 58 9)))
 (= ?x48837 88)))
(assert
 (let ((?x67232 (DistFunc 58 10)))
 (= ?x67232 44)))
(assert
 (let ((?x62026 (DistFunc 58 11)))
 (= ?x62026 45)))
(assert
 (let ((?x56560 (DistFunc 58 12)))
 (= ?x56560 39)))
(assert
 (let ((?x42443 (DistFunc 58 13)))
 (= ?x42443 35)))
(assert
 (let ((?x10355 (DistFunc 58 14)))
 (= ?x10355 83)))
(assert
 (let ((?x5676 (DistFunc 58 15)))
 (= ?x5676 7)))
(assert
 (let ((?x49801 (DistFunc 58 16)))
 (= ?x49801 39)))
(assert
 (let ((?x17352 (DistFunc 58 17)))
 (= ?x17352 34)))
(assert
 (let ((?x1179 (DistFunc 58 18)))
 (= ?x1179 32)))
(assert
 (let ((?x62751 (DistFunc 58 19)))
 (= ?x62751 71)))
(assert
 (let ((?x60888 (DistFunc 58 20)))
 (= ?x60888 42)))
(assert
 (let ((?x1479 (DistFunc 58 21)))
 (= ?x1479 27)))
(assert
 (let ((?x39761 (DistFunc 58 22)))
 (= ?x39761 26)))
(assert
 (let ((?x63747 (DistFunc 58 23)))
 (= ?x63747 53)))
(assert
 (let ((?x5004 (DistFunc 58 24)))
 (= ?x5004 31)))
(assert
 (let ((?x61266 (DistFunc 58 25)))
 (= ?x61266 7)))
(assert
 (let ((?x54643 (DistFunc 58 26)))
 (= ?x54643 71)))
(assert
 (let ((?x1559 (DistFunc 58 27)))
 (= ?x1559 87)))
(assert
 (let ((?x66145 (DistFunc 58 28)))
 (= ?x66145 32)))
(assert
 (let ((?x46331 (DistFunc 58 29)))
 (= ?x46331 71)))
(assert
 (let ((?x54141 (DistFunc 58 30)))
 (= ?x54141 45)))
(assert
 (let ((?x55052 (DistFunc 58 31)))
 (= ?x55052 68)))
(assert
 (let ((?x28884 (DistFunc 58 32)))
 (= ?x28884 87)))
(assert
 (let ((?x69523 (DistFunc 58 33)))
 (= ?x69523 86)))
(assert
 (let ((?x66389 (DistFunc 58 34)))
 (= ?x66389 89)))
(assert
 (let ((?x67097 (DistFunc 58 35)))
 (= ?x67097 71)))
(assert
 (let ((?x19254 (DistFunc 58 36)))
 (= ?x19254 89)))
(assert
 (let ((?x62464 (DistFunc 58 37)))
 (= ?x62464 85)))
(assert
 (let ((?x73772 (DistFunc 58 38)))
 (= ?x73772 34)))
(assert
 (let ((?x46564 (DistFunc 58 39)))
 (= ?x46564 88)))
(assert
 (let ((?x73314 (DistFunc 58 40)))
 (= ?x73314 87)))
(assert
 (let ((?x63861 (DistFunc 58 41)))
 (= ?x63861 58)))
(assert
 (let ((?x41522 (DistFunc 58 42)))
 (= ?x41522 71)))
(assert
 (let ((?x32599 (DistFunc 58 43)))
 (= ?x32599 70)))
(assert
 (let ((?x6103 (DistFunc 58 44)))
 (= ?x6103 45)))
(assert
 (let ((?x26681 (DistFunc 58 45)))
 (= ?x26681 53)))
(assert
 (let ((?x30324 (DistFunc 58 46)))
 (= ?x30324 53)))
(assert
 (let ((?x50489 (DistFunc 58 47)))
 (= ?x50489 85)))
(assert
 (let ((?x65436 (DistFunc 58 48)))
 (= ?x65436 52)))
(assert
 (let ((?x23746 (DistFunc 58 49)))
 (= ?x23746 59)))
(assert
 (let ((?x17681 (DistFunc 58 50)))
 (= ?x17681 85)))
(assert
 (let ((?x59403 (DistFunc 58 51)))
 (= ?x59403 44)))
(assert
 (let ((?x45893 (DistFunc 58 52)))
 (= ?x45893 35)))
(assert
 (let ((?x8426 (DistFunc 58 53)))
 (= ?x8426 35)))
(assert
 (let ((?x39092 (DistFunc 58 54)))
 (= ?x39092 42)))
(assert
 (let ((?x59949 (DistFunc 58 55)))
 (= ?x59949 49)))
(assert
 (let ((?x59070 (DistFunc 58 56)))
 (= ?x59070 44)))
(assert
 (let ((?x53404 (DistFunc 58 57)))
 (= ?x53404 27)))
(assert
 (let ((?x28543 (DistFunc 58 58)))
 (= ?x28543 0)))
(assert
 (let ((?x31816 (DistFunc 58 59)))
 (= ?x31816 35)))
(assert
 (let ((?x28056 (DistFunc 58 60)))
 (= ?x28056 30)))
(assert
 (let ((?x48088 (DistFunc 58 61)))
 (= ?x48088 34)))
(assert
 (let ((?x36196 (DistFunc 58 62)))
 (= ?x36196 33)))
(assert
 (let ((?x10234 (DistFunc 58 63)))
 (= ?x10234 27)))
(assert
 (let ((?x60459 (DistFunc 58 64)))
 (= ?x60459 33)))
(assert
 (let ((?x63022 (DistFunc 59 0)))
 (= ?x63022 31)))
(assert
 (let ((?x46342 (DistFunc 59 1)))
 (= ?x46342 18)))
(assert
 (let ((?x71285 (DistFunc 59 2)))
 (= ?x71285 24)))
(assert
 (let ((?x23706 (DistFunc 59 3)))
 (= ?x23706 88)))
(assert
 (let ((?x19522 (DistFunc 59 4)))
 (= ?x19522 69)))
(assert
 (let ((?x70475 (DistFunc 59 5)))
 (= ?x70475 40)))
(assert
 (let ((?x51072 (DistFunc 59 6)))
 (= ?x51072 40)))
(assert
 (let ((?x50734 (DistFunc 59 7)))
 (= ?x50734 53)))
(assert
 (let ((?x20170 (DistFunc 59 8)))
 (= ?x20170 59)))
(assert
 (let ((?x63632 (DistFunc 59 9)))
 (= ?x63632 71)))
(assert
 (let ((?x25771 (DistFunc 59 10)))
 (= ?x25771 27)))
(assert
 (let ((?x59709 (DistFunc 59 11)))
 (= ?x59709 28)))
(assert
 (let ((?x55204 (DistFunc 59 12)))
 (= ?x55204 40)))
(assert
 (let ((?x60069 (DistFunc 59 13)))
 (= ?x60069 18)))
(assert
 (let ((?x74052 (DistFunc 59 14)))
 (= ?x74052 66)))
(assert
 (let ((?x35517 (DistFunc 59 15)))
 (= ?x35517 37)))
(assert
 (let ((?x49293 (DistFunc 59 16)))
 (= ?x49293 40)))
(assert
 (let ((?x50722 (DistFunc 59 17)))
 (= ?x50722 17)))
(assert
 (let ((?x50620 (DistFunc 59 18)))
 (= ?x50620 15)))
(assert
 (let ((?x39474 (DistFunc 59 19)))
 (= ?x39474 54)))
(assert
 (let ((?x207 (DistFunc 59 20)))
 (= ?x207 43)))
(assert
 (let ((?x21128 (DistFunc 59 21)))
 (= ?x21128 28)))
(assert
 (let ((?x27616 (DistFunc 59 22)))
 (= ?x27616 9)))
(assert
 (let ((?x24115 (DistFunc 59 23)))
 (= ?x24115 36)))
(assert
 (let ((?x3334 (DistFunc 59 24)))
 (= ?x3334 14)))
(assert
 (let ((?x7967 (DistFunc 59 25)))
 (= ?x7967 28)))
(assert
 (let ((?x22943 (DistFunc 59 26)))
 (= ?x22943 54)))
(assert
 (let ((?x47384 (DistFunc 59 27)))
 (= ?x47384 88)))
(assert
 (let ((?x54350 (DistFunc 59 28)))
 (= ?x54350 15)))
(assert
 (let ((?x61912 (DistFunc 59 29)))
 (= ?x61912 54)))
(assert
 (let ((?x61382 (DistFunc 59 30)))
 (= ?x61382 28)))
(assert
 (let ((?x8039 (DistFunc 59 31)))
 (= ?x8039 69)))
(assert
 (let ((?x6975 (DistFunc 59 32)))
 (= ?x6975 70)))
(assert
 (let ((?x27376 (DistFunc 59 33)))
 (= ?x27376 69)))
(assert
 (let ((?x46839 (DistFunc 59 34)))
 (= ?x46839 72)))
(assert
 (let ((?x39018 (DistFunc 59 35)))
 (= ?x39018 54)))
(assert
 (let ((?x20176 (DistFunc 59 36)))
 (= ?x20176 72)))
(assert
 (let ((?x16704 (DistFunc 59 37)))
 (= ?x16704 68)))
(assert
 (let ((?x15292 (DistFunc 59 38)))
 (= ?x15292 17)))
(assert
 (let ((?x33737 (DistFunc 59 39)))
 (= ?x33737 89)))
(assert
 (let ((?x65061 (DistFunc 59 40)))
 (= ?x65061 70)))
(assert
 (let ((?x68173 (DistFunc 59 41)))
 (= ?x68173 59)))
(assert
 (let ((?x7123 (DistFunc 59 42)))
 (= ?x7123 54)))
(assert
 (let ((?x5256 (DistFunc 59 43)))
 (= ?x5256 53)))
(assert
 (let ((?x48301 (DistFunc 59 44)))
 (= ?x48301 28)))
(assert
 (let ((?x48071 (DistFunc 59 45)))
 (= ?x48071 36)))
(assert
 (let ((?x32586 (DistFunc 59 46)))
 (= ?x32586 36)))
(assert
 (let ((?x28815 (DistFunc 59 47)))
 (= ?x28815 68)))
(assert
 (let ((?x18477 (DistFunc 59 48)))
 (= ?x18477 53)))
(assert
 (let ((?x3764 (DistFunc 59 49)))
 (= ?x3764 60)))
(assert
 (let ((?x15624 (DistFunc 59 50)))
 (= ?x15624 68)))
(assert
 (let ((?x41172 (DistFunc 59 51)))
 (= ?x41172 27)))
(assert
 (let ((?x47242 (DistFunc 59 52)))
 (= ?x47242 18)))
(assert
 (let ((?x15609 (DistFunc 59 53)))
 (= ?x15609 18)))
(assert
 (let ((?x40629 (DistFunc 59 54)))
 (= ?x40629 43)))
(assert
 (let ((?x50717 (DistFunc 59 55)))
 (= ?x50717 50)))
(assert
 (let ((?x26397 (DistFunc 59 56)))
 (= ?x26397 27)))
(assert
 (let ((?x25340 (DistFunc 59 57)))
 (= ?x25340 28)))
(assert
 (let ((?x15959 (DistFunc 59 58)))
 (= ?x15959 35)))
(assert
 (let ((?x63717 (DistFunc 59 59)))
 (= ?x63717 0)))
(assert
 (let ((?x37633 (DistFunc 59 60)))
 (= ?x37633 13)))
(assert
 (let ((?x48202 (DistFunc 59 61)))
 (= ?x48202 8)))
(assert
 (let ((?x58203 (DistFunc 59 62)))
 (= ?x58203 16)))
(assert
 (let ((?x4667 (DistFunc 59 63)))
 (= ?x4667 28)))
(assert
 (let ((?x54167 (DistFunc 59 64)))
 (= ?x54167 16)))
(assert
 (let ((?x22707 (DistFunc 60 0)))
 (= ?x22707 18)))
(assert
 (let ((?x40173 (DistFunc 60 1)))
 (= ?x40173 13)))
(assert
 (let ((?x32173 (DistFunc 60 2)))
 (= ?x32173 11)))
(assert
 (let ((?x3593 (DistFunc 60 3)))
 (= ?x3593 78)))
(assert
 (let ((?x60933 (DistFunc 60 4)))
 (= ?x60933 64)))
(assert
 (let ((?x4623 (DistFunc 60 5)))
 (= ?x4623 27)))
(assert
 (let ((?x11290 (DistFunc 60 6)))
 (= ?x11290 35)))
(assert
 (let ((?x31212 (DistFunc 60 7)))
 (= ?x31212 48)))
(assert
 (let ((?x22543 (DistFunc 60 8)))
 (= ?x22543 54)))
(assert
 (let ((?x39430 (DistFunc 60 9)))
 (= ?x39430 58)))
(assert
 (let ((?x71830 (DistFunc 60 10)))
 (= ?x71830 14)))
(assert
 (let ((?x51939 (DistFunc 60 11)))
 (= ?x51939 15)))
(assert
 (let ((?x3635 (DistFunc 60 12)))
 (= ?x3635 35)))
(assert
 (let ((?x33094 (DistFunc 60 13)))
 (= ?x33094 5)))
(assert
 (let ((?x48706 (DistFunc 60 14)))
 (= ?x48706 53)))
(assert
 (let ((?x72036 (DistFunc 60 15)))
 (= ?x72036 32)))
(assert
 (let ((?x36499 (DistFunc 60 16)))
 (= ?x36499 35)))
(assert
 (let ((?x69954 (DistFunc 60 17)))
 (= ?x69954 4)))
(assert
 (let ((?x7882 (DistFunc 60 18)))
 (= ?x7882 2)))
(assert
 (let ((?x1832 (DistFunc 60 19)))
 (= ?x1832 41)))
(assert
 (let ((?x19645 (DistFunc 60 20)))
 (= ?x19645 38)))
(assert
 (let ((?x50389 (DistFunc 60 21)))
 (= ?x50389 23)))
(assert
 (let ((?x67356 (DistFunc 60 22)))
 (= ?x67356 4)))
(assert
 (let ((?x29863 (DistFunc 60 23)))
 (= ?x29863 23)))
(assert
 (let ((?x15521 (DistFunc 60 24)))
 (= ?x15521 1)))
(assert
 (let ((?x20486 (DistFunc 60 25)))
 (= ?x20486 23)))
(assert
 (let ((?x6168 (DistFunc 60 26)))
 (= ?x6168 41)))
(assert
 (let ((?x2649 (DistFunc 60 27)))
 (= ?x2649 78)))
(assert
 (let ((?x21174 (DistFunc 60 28)))
 (= ?x21174 2)))
(assert
 (let ((?x36828 (DistFunc 60 29)))
 (= ?x36828 41)))
(assert
 (let ((?x29048 (DistFunc 60 30)))
 (= ?x29048 15)))
(assert
 (let ((?x2673 (DistFunc 60 31)))
 (= ?x2673 59)))
(assert
 (let ((?x16891 (DistFunc 60 32)))
 (= ?x16891 57)))
(assert
 (let ((?x37524 (DistFunc 60 33)))
 (= ?x37524 56)))
(assert
 (let ((?x49521 (DistFunc 60 34)))
 (= ?x49521 59)))
(assert
 (let ((?x19154 (DistFunc 60 35)))
 (= ?x19154 41)))
(assert
 (let ((?x56810 (DistFunc 60 36)))
 (= ?x56810 59)))
(assert
 (let ((?x1206 (DistFunc 60 37)))
 (= ?x1206 55)))
(assert
 (let ((?x29806 (DistFunc 60 38)))
 (= ?x29806 4)))
(assert
 (let ((?x51281 (DistFunc 60 39)))
 (= ?x51281 84)))
(assert
 (let ((?x62741 (DistFunc 60 40)))
 (= ?x62741 57)))
(assert
 (let ((?x33046 (DistFunc 60 41)))
 (= ?x33046 54)))
(assert
 (let ((?x64276 (DistFunc 60 42)))
 (= ?x64276 41)))
(assert
 (let ((?x55118 (DistFunc 60 43)))
 (= ?x55118 40)))
(assert
 (let ((?x38623 (DistFunc 60 44)))
 (= ?x38623 15)))
(assert
 (let ((?x5602 (DistFunc 60 45)))
 (= ?x5602 23)))
(assert
 (let ((?x33597 (DistFunc 60 46)))
 (= ?x33597 23)))
(assert
 (let ((?x34993 (DistFunc 60 47)))
 (= ?x34993 55)))
(assert
 (let ((?x29306 (DistFunc 60 48)))
 (= ?x29306 48)))
(assert
 (let ((?x63243 (DistFunc 60 49)))
 (= ?x63243 55)))
(assert
 (let ((?x61363 (DistFunc 60 50)))
 (= ?x61363 55)))
(assert
 (let ((?x65655 (DistFunc 60 51)))
 (= ?x65655 14)))
(assert
 (let ((?x36032 (DistFunc 60 52)))
 (= ?x36032 5)))
(assert
 (let ((?x18382 (DistFunc 60 53)))
 (= ?x18382 5)))
(assert
 (let ((?x48036 (DistFunc 60 54)))
 (= ?x48036 38)))
(assert
 (let ((?x26438 (DistFunc 60 55)))
 (= ?x26438 45)))
(assert
 (let ((?x5353 (DistFunc 60 56)))
 (= ?x5353 14)))
(assert
 (let ((?x15699 (DistFunc 60 57)))
 (= ?x15699 23)))
(assert
 (let ((?x63526 (DistFunc 60 58)))
 (= ?x63526 30)))
(assert
 (let ((?x53089 (DistFunc 60 59)))
 (= ?x53089 13)))
(assert
 (let ((?x1627 (DistFunc 60 60)))
 (= ?x1627 0)))
(assert
 (let ((?x8259 (DistFunc 60 61)))
 (= ?x8259 12)))
(assert
 (let ((?x33978 (DistFunc 60 62)))
 (= ?x33978 4)))
(assert
 (let ((?x66634 (DistFunc 60 63)))
 (= ?x66634 23)))
(assert
 (let ((?x23263 (DistFunc 60 64)))
 (= ?x23263 3)))
(assert
 (let ((?x60523 (DistFunc 61 0)))
 (= ?x60523 30)))
(assert
 (let ((?x65838 (DistFunc 61 1)))
 (= ?x65838 17)))
(assert
 (let ((?x54788 (DistFunc 61 2)))
 (= ?x54788 23)))
(assert
 (let ((?x66805 (DistFunc 61 3)))
 (= ?x66805 87)))
(assert
 (let ((?x771 (DistFunc 61 4)))
 (= ?x771 68)))
(assert
 (let ((?x72300 (DistFunc 61 5)))
 (= ?x72300 39)))
(assert
 (let ((?x60883 (DistFunc 61 6)))
 (= ?x60883 39)))
(assert
 (let ((?x25630 (DistFunc 61 7)))
 (= ?x25630 52)))
(assert
 (let ((?x55234 (DistFunc 61 8)))
 (= ?x55234 58)))
(assert
 (let ((?x29523 (DistFunc 61 9)))
 (= ?x29523 70)))
(assert
 (let ((?x20165 (DistFunc 61 10)))
 (= ?x20165 26)))
(assert
 (let ((?x45441 (DistFunc 61 11)))
 (= ?x45441 27)))
(assert
 (let ((?x32771 (DistFunc 61 12)))
 (= ?x32771 39)))
(assert
 (let ((?x20849 (DistFunc 61 13)))
 (= ?x20849 17)))
(assert
 (let ((?x51897 (DistFunc 61 14)))
 (= ?x51897 65)))
(assert
 (let ((?x21232 (DistFunc 61 15)))
 (= ?x21232 36)))
(assert
 (let ((?x59355 (DistFunc 61 16)))
 (= ?x59355 39)))
(assert
 (let ((?x39252 (DistFunc 61 17)))
 (= ?x39252 16)))
(assert
 (let ((?x30554 (DistFunc 61 18)))
 (= ?x30554 14)))
(assert
 (let ((?x23061 (DistFunc 61 19)))
 (= ?x23061 53)))
(assert
 (let ((?x41093 (DistFunc 61 20)))
 (= ?x41093 42)))
(assert
 (let ((?x18004 (DistFunc 61 21)))
 (= ?x18004 27)))
(assert
 (let ((?x61353 (DistFunc 61 22)))
 (= ?x61353 8)))
(assert
 (let ((?x58091 (DistFunc 61 23)))
 (= ?x58091 35)))
(assert
 (let ((?x4635 (DistFunc 61 24)))
 (= ?x4635 13)))
(assert
 (let ((?x41133 (DistFunc 61 25)))
 (= ?x41133 27)))
(assert
 (let ((?x22791 (DistFunc 61 26)))
 (= ?x22791 53)))
(assert
 (let ((?x3276 (DistFunc 61 27)))
 (= ?x3276 87)))
(assert
 (let ((?x54511 (DistFunc 61 28)))
 (= ?x54511 14)))
(assert
 (let ((?x40083 (DistFunc 61 29)))
 (= ?x40083 53)))
(assert
 (let ((?x6329 (DistFunc 61 30)))
 (= ?x6329 27)))
(assert
 (let ((?x47339 (DistFunc 61 31)))
 (= ?x47339 68)))
(assert
 (let ((?x13292 (DistFunc 61 32)))
 (= ?x13292 69)))
(assert
 (let ((?x44345 (DistFunc 61 33)))
 (= ?x44345 68)))
(assert
 (let ((?x39837 (DistFunc 61 34)))
 (= ?x39837 71)))
(assert
 (let ((?x60018 (DistFunc 61 35)))
 (= ?x60018 53)))
(assert
 (let ((?x26716 (DistFunc 61 36)))
 (= ?x26716 71)))
(assert
 (let ((?x44519 (DistFunc 61 37)))
 (= ?x44519 67)))
(assert
 (let ((?x33398 (DistFunc 61 38)))
 (= ?x33398 16)))
(assert
 (let ((?x47838 (DistFunc 61 39)))
 (= ?x47838 88)))
(assert
 (let ((?x29579 (DistFunc 61 40)))
 (= ?x29579 69)))
(assert
 (let ((?x18286 (DistFunc 61 41)))
 (= ?x18286 58)))
(assert
 (let ((?x60783 (DistFunc 61 42)))
 (= ?x60783 53)))
(assert
 (let ((?x4620 (DistFunc 61 43)))
 (= ?x4620 52)))
(assert
 (let ((?x51578 (DistFunc 61 44)))
 (= ?x51578 27)))
(assert
 (let ((?x65476 (DistFunc 61 45)))
 (= ?x65476 35)))
(assert
 (let ((?x41867 (DistFunc 61 46)))
 (= ?x41867 35)))
(assert
 (let ((?x45606 (DistFunc 61 47)))
 (= ?x45606 67)))
(assert
 (let ((?x60377 (DistFunc 61 48)))
 (= ?x60377 52)))
(assert
 (let ((?x59813 (DistFunc 61 49)))
 (= ?x59813 59)))
(assert
 (let ((?x10793 (DistFunc 61 50)))
 (= ?x10793 67)))
(assert
 (let ((?x14002 (DistFunc 61 51)))
 (= ?x14002 26)))
(assert
 (let ((?x42252 (DistFunc 61 52)))
 (= ?x42252 17)))
(assert
 (let ((?x1978 (DistFunc 61 53)))
 (= ?x1978 17)))
(assert
 (let ((?x62298 (DistFunc 61 54)))
 (= ?x62298 42)))
(assert
 (let ((?x72744 (DistFunc 61 55)))
 (= ?x72744 49)))
(assert
 (let ((?x56666 (DistFunc 61 56)))
 (= ?x56666 26)))
(assert
 (let ((?x1396 (DistFunc 61 57)))
 (= ?x1396 27)))
(assert
 (let ((?x9481 (DistFunc 61 58)))
 (= ?x9481 34)))
(assert
 (let ((?x40927 (DistFunc 61 59)))
 (= ?x40927 8)))
(assert
 (let ((?x5163 (DistFunc 61 60)))
 (= ?x5163 12)))
(assert
 (let ((?x20626 (DistFunc 61 61)))
 (= ?x20626 0)))
(assert
 (let ((?x31975 (DistFunc 61 62)))
 (= ?x31975 15)))
(assert
 (let ((?x33444 (DistFunc 61 63)))
 (= ?x33444 27)))
(assert
 (let ((?x68015 (DistFunc 61 64)))
 (= ?x68015 15)))
(assert
 (let ((?x7020 (DistFunc 62 0)))
 (= ?x7020 21)))
(assert
 (let ((?x61582 (DistFunc 62 1)))
 (= ?x61582 16)))
(assert
 (let ((?x24795 (DistFunc 62 2)))
 (= ?x24795 14)))
(assert
 (let ((?x49756 (DistFunc 62 3)))
 (= ?x49756 82)))
(assert
 (let ((?x17918 (DistFunc 62 4)))
 (= ?x17918 67)))
(assert
 (let ((?x62071 (DistFunc 62 5)))
 (= ?x62071 31)))
(assert
 (let ((?x39889 (DistFunc 62 6)))
 (= ?x39889 38)))
(assert
 (let ((?x27169 (DistFunc 62 7)))
 (= ?x27169 51)))
(assert
 (let ((?x49118 (DistFunc 62 8)))
 (= ?x49118 57)))
(assert
 (let ((?x42415 (DistFunc 62 9)))
 (= ?x42415 62)))
(assert
 (let ((?x47500 (DistFunc 62 10)))
 (= ?x47500 18)))
(assert
 (let ((?x44032 (DistFunc 62 11)))
 (= ?x44032 19)))
(assert
 (let ((?x58920 (DistFunc 62 12)))
 (= ?x58920 38)))
(assert
 (let ((?x74126 (DistFunc 62 13)))
 (= ?x74126 9)))
(assert
 (let ((?x70160 (DistFunc 62 14)))
 (= ?x70160 57)))
(assert
 (let ((?x53139 (DistFunc 62 15)))
 (= ?x53139 35)))
(assert
 (let ((?x13855 (DistFunc 62 16)))
 (= ?x13855 38)))
(assert
 (let ((?x48617 (DistFunc 62 17)))
 (= ?x48617 8)))
(assert
 (let ((?x59593 (DistFunc 62 18)))
 (= ?x59593 6)))
(assert
 (let ((?x39210 (DistFunc 62 19)))
 (= ?x39210 45)))
(assert
 (let ((?x11855 (DistFunc 62 20)))
 (= ?x11855 41)))
(assert
 (let ((?x41159 (DistFunc 62 21)))
 (= ?x41159 26)))
(assert
 (let ((?x52441 (DistFunc 62 22)))
 (= ?x52441 7)))
(assert
 (let ((?x19855 (DistFunc 62 23)))
 (= ?x19855 27)))
(assert
 (let ((?x61924 (DistFunc 62 24)))
 (= ?x61924 5)))
(assert
 (let ((?x35588 (DistFunc 62 25)))
 (= ?x35588 26)))
(assert
 (let ((?x58092 (DistFunc 62 26)))
 (= ?x58092 45)))
(assert
 (let ((?x11668 (DistFunc 62 27)))
 (= ?x11668 82)))
(assert
 (let ((?x16297 (DistFunc 62 28)))
 (= ?x16297 6)))
(assert
 (let ((?x48832 (DistFunc 62 29)))
 (= ?x48832 45)))
(assert
 (let ((?x48388 (DistFunc 62 30)))
 (= ?x48388 19)))
(assert
 (let ((?x62052 (DistFunc 62 31)))
 (= ?x62052 63)))
(assert
 (let ((?x60805 (DistFunc 62 32)))
 (= ?x60805 61)))
(assert
 (let ((?x41463 (DistFunc 62 33)))
 (= ?x41463 60)))
(assert
 (let ((?x73811 (DistFunc 62 34)))
 (= ?x73811 63)))
(assert
 (let ((?x61022 (DistFunc 62 35)))
 (= ?x61022 45)))
(assert
 (let ((?x25932 (DistFunc 62 36)))
 (= ?x25932 63)))
(assert
 (let ((?x37909 (DistFunc 62 37)))
 (= ?x37909 59)))
(assert
 (let ((?x19432 (DistFunc 62 38)))
 (= ?x19432 7)))
(assert
 (let ((?x16364 (DistFunc 62 39)))
 (= ?x16364 87)))
(assert
 (let ((?x71965 (DistFunc 62 40)))
 (= ?x71965 61)))
(assert
 (let ((?x59221 (DistFunc 62 41)))
 (= ?x59221 57)))
(assert
 (let ((?x53954 (DistFunc 62 42)))
 (= ?x53954 45)))
(assert
 (let ((?x53780 (DistFunc 62 43)))
 (= ?x53780 44)))
(assert
 (let ((?x24383 (DistFunc 62 44)))
 (= ?x24383 19)))
(assert
 (let ((?x32020 (DistFunc 62 45)))
 (= ?x32020 27)))
(assert
 (let ((?x49921 (DistFunc 62 46)))
 (= ?x49921 27)))
(assert
 (let ((?x65930 (DistFunc 62 47)))
 (= ?x65930 59)))
(assert
 (let ((?x13272 (DistFunc 62 48)))
 (= ?x13272 51)))
(assert
 (let ((?x28443 (DistFunc 62 49)))
 (= ?x28443 58)))
(assert
 (let ((?x17580 (DistFunc 62 50)))
 (= ?x17580 59)))
(assert
 (let ((?x51804 (DistFunc 62 51)))
 (= ?x51804 18)))
(assert
 (let ((?x39417 (DistFunc 62 52)))
 (= ?x39417 9)))
(assert
 (let ((?x49373 (DistFunc 62 53)))
 (= ?x49373 9)))
(assert
 (let ((?x35350 (DistFunc 62 54)))
 (= ?x35350 41)))
(assert
 (let ((?x25281 (DistFunc 62 55)))
 (= ?x25281 48)))
(assert
 (let ((?x30477 (DistFunc 62 56)))
 (= ?x30477 18)))
(assert
 (let ((?x42294 (DistFunc 62 57)))
 (= ?x42294 26)))
(assert
 (let ((?x8334 (DistFunc 62 58)))
 (= ?x8334 33)))
(assert
 (let ((?x15501 (DistFunc 62 59)))
 (= ?x15501 16)))
(assert
 (let ((?x52172 (DistFunc 62 60)))
 (= ?x52172 4)))
(assert
 (let ((?x14255 (DistFunc 62 61)))
 (= ?x14255 15)))
(assert
 (let ((?x71414 (DistFunc 62 62)))
 (= ?x71414 0)))
(assert
 (let ((?x15611 (DistFunc 62 63)))
 (= ?x15611 26)))
(assert
 (let ((?x61156 (DistFunc 62 64)))
 (= ?x61156 7)))
(assert
 (let ((?x36973 (DistFunc 63 0)))
 (= ?x36973 41)))
(assert
 (let ((?x7708 (DistFunc 63 1)))
 (= ?x7708 10)))
(assert
 (let ((?x58180 (DistFunc 63 2)))
 (= ?x58180 34)))
(assert
 (let ((?x4520 (DistFunc 63 3)))
 (= ?x4520 60)))
(assert
 (let ((?x52963 (DistFunc 63 4)))
 (= ?x52963 41)))
(assert
 (let ((?x51930 (DistFunc 63 5)))
 (= ?x51930 50)))
(assert
 (let ((?x13083 (DistFunc 63 6)))
 (= ?x13083 32)))
(assert
 (let ((?x18054 (DistFunc 63 7)))
 (= ?x18054 25)))
(assert
 (let ((?x7101 (DistFunc 63 8)))
 (= ?x7101 41)))
(assert
 (let ((?x61023 (DistFunc 63 9)))
 (= ?x61023 81)))
(assert
 (let ((?x56385 (DistFunc 63 10)))
 (= ?x56385 37)))
(assert
 (let ((?x20860 (DistFunc 63 11)))
 (= ?x20860 38)))
(assert
 (let ((?x57866 (DistFunc 63 12)))
 (= ?x57866 12)))
(assert
 (let ((?x56013 (DistFunc 63 13)))
 (= ?x56013 28)))
(assert
 (let ((?x41553 (DistFunc 63 14)))
 (= ?x41553 76)))
(assert
 (let ((?x64303 (DistFunc 63 15)))
 (= ?x64303 29)))
(assert
 (let ((?x69383 (DistFunc 63 16)))
 (= ?x69383 32)))
(assert
 (let ((?x57534 (DistFunc 63 17)))
 (= ?x57534 27)))
(assert
 (let ((?x15659 (DistFunc 63 18)))
 (= ?x15659 25)))
(assert
 (let ((?x67738 (DistFunc 63 19)))
 (= ?x67738 64)))
(assert
 (let ((?x27410 (DistFunc 63 20)))
 (= ?x27410 25)))
(assert
 (let ((?x15654 (DistFunc 63 21)))
 (= ?x15654 12)))
(assert
 (let ((?x47311 (DistFunc 63 22)))
 (= ?x47311 19)))
(assert
 (let ((?x9272 (DistFunc 63 23)))
 (= ?x9272 46)))
(assert
 (let ((?x11142 (DistFunc 63 24)))
 (= ?x11142 24)))
(assert
 (let ((?x65140 (DistFunc 63 25)))
 (= ?x65140 20)))
(assert
 (let ((?x59974 (DistFunc 63 26)))
 (= ?x59974 59)))
(assert
 (let ((?x26900 (DistFunc 63 27)))
 (= ?x26900 60)))
(assert
 (let ((?x65499 (DistFunc 63 28)))
 (= ?x65499 25)))
(assert
 (let ((?x51017 (DistFunc 63 29)))
 (= ?x51017 64)))
(assert
 (let ((?x44085 (DistFunc 63 30)))
 (= ?x44085 38)))
(assert
 (let ((?x37712 (DistFunc 63 31)))
 (= ?x37712 41)))
(assert
 (let ((?x35934 (DistFunc 63 32)))
 (= ?x35934 75)))
(assert
 (let ((?x61368 (DistFunc 63 33)))
 (= ?x61368 74)))
(assert
 (let ((?x23461 (DistFunc 63 34)))
 (= ?x23461 77)))
(assert
 (let ((?x69710 (DistFunc 63 35)))
 (= ?x69710 64)))
(assert
 (let ((?x14450 (DistFunc 63 36)))
 (= ?x14450 77)))
(assert
 (let ((?x46167 (DistFunc 63 37)))
 (= ?x46167 78)))
(assert
 (let ((?x2430 (DistFunc 63 38)))
 (= ?x2430 27)))
(assert
 (let ((?x22207 (DistFunc 63 39)))
 (= ?x22207 61)))
(assert
 (let ((?x19363 (DistFunc 63 40)))
 (= ?x19363 75)))
(assert
 (let ((?x25813 (DistFunc 63 41)))
 (= ?x25813 41)))
(assert
 (let ((?x39073 (DistFunc 63 42)))
 (= ?x39073 64)))
(assert
 (let ((?x69534 (DistFunc 63 43)))
 (= ?x69534 63)))
(assert
 (let ((?x31113 (DistFunc 63 44)))
 (= ?x31113 38)))
(assert
 (let ((?x3893 (DistFunc 63 45)))
 (= ?x3893 46)))
(assert
 (let ((?x56221 (DistFunc 63 46)))
 (= ?x56221 46)))
(assert
 (let ((?x25327 (DistFunc 63 47)))
 (= ?x25327 73)))
(assert
 (let ((?x32003 (DistFunc 63 48)))
 (= ?x32003 25)))
(assert
 (let ((?x66491 (DistFunc 63 49)))
 (= ?x66491 32)))
(assert
 (let ((?x57248 (DistFunc 63 50)))
 (= ?x57248 73)))
(assert
 (let ((?x55502 (DistFunc 63 51)))
 (= ?x55502 37)))
(assert
 (let ((?x54628 (DistFunc 63 52)))
 (= ?x54628 28)))
(assert
 (let ((?x3759 (DistFunc 63 53)))
 (= ?x3759 28)))
(assert
 (let ((?x12714 (DistFunc 63 54)))
 (= ?x12714 27)))
(assert
 (let ((?x21700 (DistFunc 63 55)))
 (= ?x21700 22)))
(assert
 (let ((?x38497 (DistFunc 63 56)))
 (= ?x38497 37)))
(assert
 (let ((?x43175 (DistFunc 63 57)))
 (= ?x43175 20)))
(assert
 (let ((?x32199 (DistFunc 63 58)))
 (= ?x32199 27)))
(assert
 (let ((?x47813 (DistFunc 63 59)))
 (= ?x47813 28)))
(assert
 (let ((?x61495 (DistFunc 63 60)))
 (= ?x61495 23)))
(assert
 (let ((?x49138 (DistFunc 63 61)))
 (= ?x49138 27)))
(assert
 (let ((?x12565 (DistFunc 63 62)))
 (= ?x12565 26)))
(assert
 (let ((?x54708 (DistFunc 63 63)))
 (= ?x54708 0)))
(assert
 (let ((?x7894 (DistFunc 63 64)))
 (= ?x7894 26)))
(assert
 (let ((?x48138 (DistFunc 64 0)))
 (= ?x48138 20)))
(assert
 (let ((?x33363 (DistFunc 64 1)))
 (= ?x33363 16)))
(assert
 (let ((?x50866 (DistFunc 64 2)))
 (= ?x50866 13)))
(assert
 (let ((?x56658 (DistFunc 64 3)))
 (= ?x56658 79)))
(assert
 (let ((?x67244 (DistFunc 64 4)))
 (= ?x67244 67)))
(assert
 (let ((?x43792 (DistFunc 64 5)))
 (= ?x43792 28)))
(assert
 (let ((?x16543 (DistFunc 64 6)))
 (= ?x16543 38)))
(assert
 (let ((?x6279 (DistFunc 64 7)))
 (= ?x6279 51)))
(assert
 (let ((?x43000 (DistFunc 64 8)))
 (= ?x43000 57)))
(assert
 (let ((?x49863 (DistFunc 64 9)))
 (= ?x49863 59)))
(assert
 (let ((?x10420 (DistFunc 64 10)))
 (= ?x10420 15)))
(assert
 (let ((?x62377 (DistFunc 64 11)))
 (= ?x62377 16)))
(assert
 (let ((?x64231 (DistFunc 64 12)))
 (= ?x64231 38)))
(assert
 (let ((?x29614 (DistFunc 64 13)))
 (= ?x29614 6)))
(assert
 (let ((?x58466 (DistFunc 64 14)))
 (= ?x58466 54)))
(assert
 (let ((?x11889 (DistFunc 64 15)))
 (= ?x11889 35)))
(assert
 (let ((?x65257 (DistFunc 64 16)))
 (= ?x65257 38)))
(assert
 (let ((?x33882 (DistFunc 64 17)))
 (= ?x33882 7)))
(assert
 (let ((?x18623 (DistFunc 64 18)))
 (= ?x18623 3)))
(assert
 (let ((?x41944 (DistFunc 64 19)))
 (= ?x41944 42)))
(assert
 (let ((?x37306 (DistFunc 64 20)))
 (= ?x37306 41)))
(assert
 (let ((?x47011 (DistFunc 64 21)))
 (= ?x47011 26)))
(assert
 (let ((?x11520 (DistFunc 64 22)))
 (= ?x11520 7)))
(assert
 (let ((?x23122 (DistFunc 64 23)))
 (= ?x23122 24)))
(assert
 (let ((?x18783 (DistFunc 64 24)))
 (= ?x18783 2)))
(assert
 (let ((?x15748 (DistFunc 64 25)))
 (= ?x15748 26)))
(assert
 (let ((?x69874 (DistFunc 64 26)))
 (= ?x69874 42)))
(assert
 (let ((?x14687 (DistFunc 64 27)))
 (= ?x14687 79)))
(assert
 (let ((?x24660 (DistFunc 64 28)))
 (= ?x24660 1)))
(assert
 (let ((?x50897 (DistFunc 64 29)))
 (= ?x50897 42)))
(assert
 (let ((?x42960 (DistFunc 64 30)))
 (= ?x42960 16)))
(assert
 (let ((?x40915 (DistFunc 64 31)))
 (= ?x40915 60)))
(assert
 (let ((?x56268 (DistFunc 64 32)))
 (= ?x56268 58)))
(assert
 (let ((?x35043 (DistFunc 64 33)))
 (= ?x35043 57)))
(assert
 (let ((?x49558 (DistFunc 64 34)))
 (= ?x49558 60)))
(assert
 (let ((?x37655 (DistFunc 64 35)))
 (= ?x37655 42)))
(assert
 (let ((?x21922 (DistFunc 64 36)))
 (= ?x21922 60)))
(assert
 (let ((?x71668 (DistFunc 64 37)))
 (= ?x71668 56)))
(assert
 (let ((?x48532 (DistFunc 64 38)))
 (= ?x48532 6)))
(assert
 (let ((?x65183 (DistFunc 64 39)))
 (= ?x65183 87)))
(assert
 (let ((?x69816 (DistFunc 64 40)))
 (= ?x69816 58)))
(assert
 (let ((?x71582 (DistFunc 64 41)))
 (= ?x71582 57)))
(assert
 (let ((?x39776 (DistFunc 64 42)))
 (= ?x39776 42)))
(assert
 (let ((?x19910 (DistFunc 64 43)))
 (= ?x19910 41)))
(assert
 (let ((?x29479 (DistFunc 64 44)))
 (= ?x29479 16)))
(assert
 (let ((?x47116 (DistFunc 64 45)))
 (= ?x47116 24)))
(assert
 (let ((?x52897 (DistFunc 64 46)))
 (= ?x52897 24)))
(assert
 (let ((?x66566 (DistFunc 64 47)))
 (= ?x66566 56)))
(assert
 (let ((?x30748 (DistFunc 64 48)))
 (= ?x30748 51)))
(assert
 (let ((?x14596 (DistFunc 64 49)))
 (= ?x14596 58)))
(assert
 (let ((?x17285 (DistFunc 64 50)))
 (= ?x17285 56)))
(assert
 (let ((?x49299 (DistFunc 64 51)))
 (= ?x49299 15)))
(assert
 (let ((?x55507 (DistFunc 64 52)))
 (= ?x55507 6)))
(assert
 (let ((?x16196 (DistFunc 64 53)))
 (= ?x16196 6)))
(assert
 (let ((?x12922 (DistFunc 64 54)))
 (= ?x12922 41)))
(assert
 (let ((?x12661 (DistFunc 64 55)))
 (= ?x12661 48)))
(assert
 (let ((?x23169 (DistFunc 64 56)))
 (= ?x23169 15)))
(assert
 (let ((?x6207 (DistFunc 64 57)))
 (= ?x6207 26)))
(assert
 (let ((?x39796 (DistFunc 64 58)))
 (= ?x39796 33)))
(assert
 (let ((?x18906 (DistFunc 64 59)))
 (= ?x18906 16)))
(assert
 (let ((?x53822 (DistFunc 64 60)))
 (= ?x53822 3)))
(assert
 (let ((?x59637 (DistFunc 64 61)))
 (= ?x59637 15)))
(assert
 (let ((?x63512 (DistFunc 64 62)))
 (= ?x63512 7)))
(assert
 (let ((?x31517 (DistFunc 64 63)))
 (= ?x31517 26)))
(assert
 (let ((?x8433 (DistFunc 64 64)))
 (= ?x8433 0)))
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
 (let ((?x65694 (ite (and (= (mod agt_0_act_1 2) 0) (>= agt_0_act_1 5)) 1 0)))
 (let ((?x68403 (ite (and (= (mod agt_0_act_1 2) 1) (>= agt_0_act_1 5)) 1 0)))
 (= agt_0_cap_1 (- (+ agt_0_cap_0 ?x68403) ?x65694)))))
(assert
 (>= agt_0_act_1 0))
(assert
 (let (($x59251 (= agt_0_time_1 1057)))
 (let (($x8582 (= agt_0_act_1 0)))
 (=> $x8582 $x59251))))
(assert
 (let (($x4583 (= agt_0_act_2 0)))
 (let (($x8582 (= agt_0_act_1 0)))
 (=> $x8582 $x4583))))
(assert
 (let (($x12573 (and (distinct agt_0_act_1 0) true)))
 (=> $x12573 (and (>= agt_0_act_1 5) (and (distinct agt_0_act_1 agt_0_act_0) true)))))
(assert
 (>= agt_0_cap_2 0))
(assert
 (<= agt_0_cap_2 2))
(assert
 (let ((?x55935 (ite (and (= (mod agt_0_act_2 2) 0) (>= agt_0_act_2 5)) 1 0)))
 (let ((?x8445 (ite (and (= (mod agt_0_act_2 2) 1) (>= agt_0_act_2 5)) 1 0)))
 (= agt_0_cap_2 (- (+ agt_0_cap_1 ?x8445) ?x55935)))))
(assert
 (>= agt_0_act_2 0))
(assert
 (let (($x10242 (= agt_0_time_2 1057)))
 (let (($x4583 (= agt_0_act_2 0)))
 (=> $x4583 $x10242))))
(assert
 (let (($x22345 (= agt_0_act_3 0)))
 (let (($x4583 (= agt_0_act_2 0)))
 (=> $x4583 $x22345))))
(assert
 (let (($x5294 (and (distinct agt_0_act_2 0) true)))
 (=> $x5294 (and (>= agt_0_act_2 5) (and (distinct agt_0_act_2 agt_0_act_1) true)))))
(assert
 (>= agt_0_cap_3 0))
(assert
 (<= agt_0_cap_3 2))
(assert
 (let ((?x2865 (ite (and (= (mod agt_0_act_3 2) 0) (>= agt_0_act_3 5)) 1 0)))
 (let ((?x34639 (ite (and (= (mod agt_0_act_3 2) 1) (>= agt_0_act_3 5)) 1 0)))
 (= agt_0_cap_3 (- (+ agt_0_cap_2 ?x34639) ?x2865)))))
(assert
 (>= agt_0_act_3 0))
(assert
 (let (($x53310 (= agt_0_time_3 1057)))
 (let (($x22345 (= agt_0_act_3 0)))
 (=> $x22345 $x53310))))
(assert
 (let (($x38996 (= agt_0_act_4 0)))
 (let (($x22345 (= agt_0_act_3 0)))
 (=> $x22345 $x38996))))
(assert
 (let (($x27853 (and (distinct agt_0_act_3 0) true)))
 (=> $x27853 (and (>= agt_0_act_3 5) (and (distinct agt_0_act_3 agt_0_act_2) true)))))
(assert
 (>= agt_0_cap_4 0))
(assert
 (<= agt_0_cap_4 2))
(assert
 (let ((?x62038 (ite (and (= (mod agt_0_act_4 2) 0) (>= agt_0_act_4 5)) 1 0)))
 (let ((?x64632 (ite (and (= (mod agt_0_act_4 2) 1) (>= agt_0_act_4 5)) 1 0)))
 (= agt_0_cap_4 (- (+ agt_0_cap_3 ?x64632) ?x62038)))))
(assert
 (>= agt_0_act_4 0))
(assert
 (let (($x39216 (= agt_0_time_4 1057)))
 (let (($x38996 (= agt_0_act_4 0)))
 (=> $x38996 $x39216))))
(assert
 (let (($x3277 (and (distinct agt_0_act_4 0) true)))
 (=> $x3277 (and (>= agt_0_act_4 5) (and (distinct agt_0_act_4 agt_0_act_3) true)))))
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
 (let ((?x28895 (ite (and (= (mod agt_1_act_1 2) 0) (>= agt_1_act_1 5)) 1 0)))
 (let ((?x14540 (ite (and (= (mod agt_1_act_1 2) 1) (>= agt_1_act_1 5)) 1 0)))
 (= agt_1_cap_1 (- (+ agt_1_cap_0 ?x14540) ?x28895)))))
(assert
 (>= agt_1_act_1 0))
(assert
 (let (($x37843 (= agt_1_time_1 1057)))
 (let (($x59296 (= agt_1_act_1 1)))
 (=> $x59296 $x37843))))
(assert
 (let (($x60455 (= agt_1_act_2 1)))
 (let (($x59296 (= agt_1_act_1 1)))
 (=> $x59296 $x60455))))
(assert
 (let (($x38323 (and (distinct agt_1_act_1 1) true)))
 (=> $x38323 (and (>= agt_1_act_1 5) (and (distinct agt_1_act_1 agt_1_act_0) true)))))
(assert
 (>= agt_1_cap_2 0))
(assert
 (<= agt_1_cap_2 2))
(assert
 (let ((?x53288 (ite (and (= (mod agt_1_act_2 2) 0) (>= agt_1_act_2 5)) 1 0)))
 (let ((?x26292 (ite (and (= (mod agt_1_act_2 2) 1) (>= agt_1_act_2 5)) 1 0)))
 (= agt_1_cap_2 (- (+ agt_1_cap_1 ?x26292) ?x53288)))))
(assert
 (>= agt_1_act_2 0))
(assert
 (let (($x57677 (= agt_1_time_2 1057)))
 (let (($x60455 (= agt_1_act_2 1)))
 (=> $x60455 $x57677))))
(assert
 (let (($x37628 (= agt_1_act_3 1)))
 (let (($x60455 (= agt_1_act_2 1)))
 (=> $x60455 $x37628))))
(assert
 (let (($x45874 (and (distinct agt_1_act_2 1) true)))
 (=> $x45874 (and (>= agt_1_act_2 5) (and (distinct agt_1_act_2 agt_1_act_1) true)))))
(assert
 (>= agt_1_cap_3 0))
(assert
 (<= agt_1_cap_3 2))
(assert
 (let ((?x1091 (ite (and (= (mod agt_1_act_3 2) 0) (>= agt_1_act_3 5)) 1 0)))
 (let ((?x11340 (ite (and (= (mod agt_1_act_3 2) 1) (>= agt_1_act_3 5)) 1 0)))
 (= agt_1_cap_3 (- (+ agt_1_cap_2 ?x11340) ?x1091)))))
(assert
 (>= agt_1_act_3 0))
(assert
 (let (($x9463 (= agt_1_time_3 1057)))
 (let (($x37628 (= agt_1_act_3 1)))
 (=> $x37628 $x9463))))
(assert
 (let (($x68974 (= agt_1_act_4 1)))
 (let (($x37628 (= agt_1_act_3 1)))
 (=> $x37628 $x68974))))
(assert
 (let (($x26346 (and (distinct agt_1_act_3 1) true)))
 (=> $x26346 (and (>= agt_1_act_3 5) (and (distinct agt_1_act_3 agt_1_act_2) true)))))
(assert
 (>= agt_1_cap_4 0))
(assert
 (<= agt_1_cap_4 2))
(assert
 (let ((?x12081 (ite (and (= (mod agt_1_act_4 2) 0) (>= agt_1_act_4 5)) 1 0)))
 (let ((?x26577 (ite (and (= (mod agt_1_act_4 2) 1) (>= agt_1_act_4 5)) 1 0)))
 (= agt_1_cap_4 (- (+ agt_1_cap_3 ?x26577) ?x12081)))))
(assert
 (>= agt_1_act_4 0))
(assert
 (let (($x1920 (= agt_1_time_4 1057)))
 (let (($x68974 (= agt_1_act_4 1)))
 (=> $x68974 $x1920))))
(assert
 (let (($x40034 (and (distinct agt_1_act_4 1) true)))
 (=> $x40034 (and (>= agt_1_act_4 5) (and (distinct agt_1_act_4 agt_1_act_3) true)))))
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
 (let ((?x30981 (ite (and (= (mod agt_2_act_1 2) 0) (>= agt_2_act_1 5)) 1 0)))
 (let ((?x9123 (ite (and (= (mod agt_2_act_1 2) 1) (>= agt_2_act_1 5)) 1 0)))
 (= agt_2_cap_1 (- (+ agt_2_cap_0 ?x9123) ?x30981)))))
(assert
 (>= agt_2_act_1 0))
(assert
 (let (($x71179 (= agt_2_time_1 1057)))
 (let (($x2484 (= agt_2_act_1 2)))
 (=> $x2484 $x71179))))
(assert
 (let (($x29712 (= agt_2_act_2 2)))
 (let (($x2484 (= agt_2_act_1 2)))
 (=> $x2484 $x29712))))
(assert
 (let (($x40307 (and (distinct agt_2_act_1 2) true)))
 (=> $x40307 (and (>= agt_2_act_1 5) (and (distinct agt_2_act_1 agt_2_act_0) true)))))
(assert
 (>= agt_2_cap_2 0))
(assert
 (<= agt_2_cap_2 2))
(assert
 (let ((?x16805 (ite (and (= (mod agt_2_act_2 2) 0) (>= agt_2_act_2 5)) 1 0)))
 (let ((?x64647 (ite (and (= (mod agt_2_act_2 2) 1) (>= agt_2_act_2 5)) 1 0)))
 (= agt_2_cap_2 (- (+ agt_2_cap_1 ?x64647) ?x16805)))))
(assert
 (>= agt_2_act_2 0))
(assert
 (let (($x26289 (= agt_2_time_2 1057)))
 (let (($x29712 (= agt_2_act_2 2)))
 (=> $x29712 $x26289))))
(assert
 (let (($x39394 (= agt_2_act_3 2)))
 (let (($x29712 (= agt_2_act_2 2)))
 (=> $x29712 $x39394))))
(assert
 (let (($x40538 (and (distinct agt_2_act_2 2) true)))
 (=> $x40538 (and (>= agt_2_act_2 5) (and (distinct agt_2_act_2 agt_2_act_1) true)))))
(assert
 (>= agt_2_cap_3 0))
(assert
 (<= agt_2_cap_3 2))
(assert
 (let ((?x45159 (ite (and (= (mod agt_2_act_3 2) 0) (>= agt_2_act_3 5)) 1 0)))
 (let ((?x67939 (ite (and (= (mod agt_2_act_3 2) 1) (>= agt_2_act_3 5)) 1 0)))
 (= agt_2_cap_3 (- (+ agt_2_cap_2 ?x67939) ?x45159)))))
(assert
 (>= agt_2_act_3 0))
(assert
 (let (($x30510 (= agt_2_time_3 1057)))
 (let (($x39394 (= agt_2_act_3 2)))
 (=> $x39394 $x30510))))
(assert
 (let (($x69514 (= agt_2_act_4 2)))
 (let (($x39394 (= agt_2_act_3 2)))
 (=> $x39394 $x69514))))
(assert
 (let (($x31253 (and (distinct agt_2_act_3 2) true)))
 (=> $x31253 (and (>= agt_2_act_3 5) (and (distinct agt_2_act_3 agt_2_act_2) true)))))
(assert
 (>= agt_2_cap_4 0))
(assert
 (<= agt_2_cap_4 2))
(assert
 (let ((?x51399 (ite (and (= (mod agt_2_act_4 2) 0) (>= agt_2_act_4 5)) 1 0)))
 (let ((?x48919 (ite (and (= (mod agt_2_act_4 2) 1) (>= agt_2_act_4 5)) 1 0)))
 (= agt_2_cap_4 (- (+ agt_2_cap_3 ?x48919) ?x51399)))))
(assert
 (>= agt_2_act_4 0))
(assert
 (let (($x58641 (= agt_2_time_4 1057)))
 (let (($x69514 (= agt_2_act_4 2)))
 (=> $x69514 $x58641))))
(assert
 (let (($x59057 (and (distinct agt_2_act_4 2) true)))
 (=> $x59057 (and (>= agt_2_act_4 5) (and (distinct agt_2_act_4 agt_2_act_3) true)))))
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
 (let ((?x65649 (ite (and (= (mod agt_3_act_1 2) 0) (>= agt_3_act_1 5)) 1 0)))
 (let ((?x956 (ite (and (= (mod agt_3_act_1 2) 1) (>= agt_3_act_1 5)) 1 0)))
 (= agt_3_cap_1 (- (+ agt_3_cap_0 ?x956) ?x65649)))))
(assert
 (>= agt_3_act_1 0))
(assert
 (let (($x33480 (= agt_3_time_1 1057)))
 (let (($x56913 (= agt_3_act_1 3)))
 (=> $x56913 $x33480))))
(assert
 (let (($x66816 (= agt_3_act_2 3)))
 (let (($x56913 (= agt_3_act_1 3)))
 (=> $x56913 $x66816))))
(assert
 (let (($x51496 (and (distinct agt_3_act_1 3) true)))
 (=> $x51496 (and (>= agt_3_act_1 5) (and (distinct agt_3_act_1 agt_3_act_0) true)))))
(assert
 (>= agt_3_cap_2 0))
(assert
 (<= agt_3_cap_2 2))
(assert
 (let ((?x6867 (ite (and (= (mod agt_3_act_2 2) 0) (>= agt_3_act_2 5)) 1 0)))
 (let ((?x35983 (ite (and (= (mod agt_3_act_2 2) 1) (>= agt_3_act_2 5)) 1 0)))
 (= agt_3_cap_2 (- (+ agt_3_cap_1 ?x35983) ?x6867)))))
(assert
 (>= agt_3_act_2 0))
(assert
 (let (($x12955 (= agt_3_time_2 1057)))
 (let (($x66816 (= agt_3_act_2 3)))
 (=> $x66816 $x12955))))
(assert
 (let (($x73247 (= agt_3_act_3 3)))
 (let (($x66816 (= agt_3_act_2 3)))
 (=> $x66816 $x73247))))
(assert
 (let (($x14042 (and (distinct agt_3_act_2 3) true)))
 (=> $x14042 (and (>= agt_3_act_2 5) (and (distinct agt_3_act_2 agt_3_act_1) true)))))
(assert
 (>= agt_3_cap_3 0))
(assert
 (<= agt_3_cap_3 2))
(assert
 (let ((?x10850 (ite (and (= (mod agt_3_act_3 2) 0) (>= agt_3_act_3 5)) 1 0)))
 (let ((?x7186 (ite (and (= (mod agt_3_act_3 2) 1) (>= agt_3_act_3 5)) 1 0)))
 (= agt_3_cap_3 (- (+ agt_3_cap_2 ?x7186) ?x10850)))))
(assert
 (>= agt_3_act_3 0))
(assert
 (let (($x21496 (= agt_3_time_3 1057)))
 (let (($x73247 (= agt_3_act_3 3)))
 (=> $x73247 $x21496))))
(assert
 (let (($x9347 (= agt_3_act_4 3)))
 (let (($x73247 (= agt_3_act_3 3)))
 (=> $x73247 $x9347))))
(assert
 (let (($x44627 (and (distinct agt_3_act_3 3) true)))
 (=> $x44627 (and (>= agt_3_act_3 5) (and (distinct agt_3_act_3 agt_3_act_2) true)))))
(assert
 (>= agt_3_cap_4 0))
(assert
 (<= agt_3_cap_4 2))
(assert
 (let ((?x57217 (ite (and (= (mod agt_3_act_4 2) 0) (>= agt_3_act_4 5)) 1 0)))
 (let ((?x44867 (ite (and (= (mod agt_3_act_4 2) 1) (>= agt_3_act_4 5)) 1 0)))
 (= agt_3_cap_4 (- (+ agt_3_cap_3 ?x44867) ?x57217)))))
(assert
 (>= agt_3_act_4 0))
(assert
 (let (($x55014 (= agt_3_time_4 1057)))
 (let (($x9347 (= agt_3_act_4 3)))
 (=> $x9347 $x55014))))
(assert
 (let (($x9612 (and (distinct agt_3_act_4 3) true)))
 (=> $x9612 (and (>= agt_3_act_4 5) (and (distinct agt_3_act_4 agt_3_act_3) true)))))
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
 (let ((?x72625 (ite (and (= (mod agt_4_act_1 2) 0) (>= agt_4_act_1 5)) 1 0)))
 (let ((?x73188 (ite (and (= (mod agt_4_act_1 2) 1) (>= agt_4_act_1 5)) 1 0)))
 (= agt_4_cap_1 (- (+ agt_4_cap_0 ?x73188) ?x72625)))))
(assert
 (>= agt_4_act_1 0))
(assert
 (let (($x43196 (= agt_4_time_1 1057)))
 (let (($x42936 (= agt_4_act_1 4)))
 (=> $x42936 $x43196))))
(assert
 (let (($x62627 (= agt_4_act_2 4)))
 (let (($x42936 (= agt_4_act_1 4)))
 (=> $x42936 $x62627))))
(assert
 (let (($x72756 (and (distinct agt_4_act_1 4) true)))
 (=> $x72756 (and (>= agt_4_act_1 5) (and (distinct agt_4_act_1 agt_4_act_0) true)))))
(assert
 (>= agt_4_cap_2 0))
(assert
 (<= agt_4_cap_2 2))
(assert
 (let ((?x59347 (ite (and (= (mod agt_4_act_2 2) 0) (>= agt_4_act_2 5)) 1 0)))
 (let ((?x66507 (ite (and (= (mod agt_4_act_2 2) 1) (>= agt_4_act_2 5)) 1 0)))
 (= agt_4_cap_2 (- (+ agt_4_cap_1 ?x66507) ?x59347)))))
(assert
 (>= agt_4_act_2 0))
(assert
 (let (($x30882 (= agt_4_time_2 1057)))
 (let (($x62627 (= agt_4_act_2 4)))
 (=> $x62627 $x30882))))
(assert
 (let (($x26003 (= agt_4_act_3 4)))
 (let (($x62627 (= agt_4_act_2 4)))
 (=> $x62627 $x26003))))
(assert
 (let (($x18640 (and (distinct agt_4_act_2 4) true)))
 (=> $x18640 (and (>= agt_4_act_2 5) (and (distinct agt_4_act_2 agt_4_act_1) true)))))
(assert
 (>= agt_4_cap_3 0))
(assert
 (<= agt_4_cap_3 2))
(assert
 (let ((?x29687 (ite (and (= (mod agt_4_act_3 2) 0) (>= agt_4_act_3 5)) 1 0)))
 (let ((?x57116 (ite (and (= (mod agt_4_act_3 2) 1) (>= agt_4_act_3 5)) 1 0)))
 (= agt_4_cap_3 (- (+ agt_4_cap_2 ?x57116) ?x29687)))))
(assert
 (>= agt_4_act_3 0))
(assert
 (let (($x48045 (= agt_4_time_3 1057)))
 (let (($x26003 (= agt_4_act_3 4)))
 (=> $x26003 $x48045))))
(assert
 (let (($x28616 (= agt_4_act_4 4)))
 (let (($x26003 (= agt_4_act_3 4)))
 (=> $x26003 $x28616))))
(assert
 (let (($x26627 (and (distinct agt_4_act_3 4) true)))
 (=> $x26627 (and (>= agt_4_act_3 5) (and (distinct agt_4_act_3 agt_4_act_2) true)))))
(assert
 (>= agt_4_cap_4 0))
(assert
 (<= agt_4_cap_4 2))
(assert
 (let ((?x28143 (ite (and (= (mod agt_4_act_4 2) 0) (>= agt_4_act_4 5)) 1 0)))
 (let ((?x42689 (ite (and (= (mod agt_4_act_4 2) 1) (>= agt_4_act_4 5)) 1 0)))
 (= agt_4_cap_4 (- (+ agt_4_cap_3 ?x42689) ?x28143)))))
(assert
 (>= agt_4_act_4 0))
(assert
 (let (($x72041 (= agt_4_time_4 1057)))
 (let (($x28616 (= agt_4_act_4 4)))
 (=> $x28616 $x72041))))
(assert
 (let (($x22043 (and (distinct agt_4_act_4 4) true)))
 (=> $x22043 (and (>= agt_4_act_4 5) (and (distinct agt_4_act_4 agt_4_act_3) true)))))
(assert
 (let ((?x46843 (RoomFunc 5)))
 (= ?x46843 43)))
(assert
 (let ((?x19038 (RoomFunc 6)))
 (= ?x19038 3)))
(assert
 (let ((?x46115 (RoomFunc 7)))
 (= ?x46115 14)))
(assert
 (let ((?x48987 (RoomFunc 8)))
 (= ?x48987 16)))
(assert
 (let ((?x49582 (RoomFunc 9)))
 (= ?x49582 13)))
(assert
 (let ((?x18097 (RoomFunc 10)))
 (= ?x18097 54)))
(assert
 (let ((?x49762 (RoomFunc 11)))
 (= ?x49762 45)))
(assert
 (let ((?x10278 (RoomFunc 12)))
 (= ?x10278 54)))
(assert
 (let ((?x66020 (RoomFunc 13)))
 (= ?x66020 51)))
(assert
 (let ((?x37502 (RoomFunc 14)))
 (= ?x37502 54)))
(assert
 (let ((?x7397 (RoomFunc 15)))
 (= ?x7397 27)))
(assert
 (let ((?x1639 (RoomFunc 16)))
 (= ?x1639 58)))
(assert
 (let ((?x40798 (RoomFunc 17)))
 (= ?x40798 4)))
(assert
 (let ((?x7926 (RoomFunc 18)))
 (= ?x7926 17)))
(assert
 (let ((?x47821 (RoomFunc 19)))
 (= ?x47821 64)))
(assert
 (let ((?x47081 (RoomFunc 20)))
 (= ?x47081 47)))
(assert
 (let ((?x63136 (RoomFunc 21)))
 (= ?x63136 35)))
(assert
 (let ((?x35021 (RoomFunc 22)))
 (= ?x35021 36)))
(assert
 (let ((?x58729 (RoomFunc 23)))
 (= ?x58729 9)))
(assert
 (let ((?x72163 (RoomFunc 24)))
 (= ?x72163 1)))
(assert
 (let (($x51065 (= agt_0_act_4 6)))
 (let (($x27038 (= agt_0_act_3 6)))
 (let (($x10310 (= agt_0_act_2 6)))
 (let (($x16085 (or $x10310 $x27038 $x51065)))
 (let (($x2434 (= set0_task_0_start agt_0_time_1)))
 (let (($x70435 (= agt_0_act_1 5)))
 (=> $x70435 (and $x2434 $x16085)))))))))
(assert
 (let (($x27421 (= agt_0_act_1 6)))
 (=> $x27421 (and (= set0_task_0_drop agt_0_time_1) (= set0_task_0_agent 0)))))
(assert
 (let (($x40673 (= agt_0_act_4 8)))
 (let (($x42535 (= agt_0_act_3 8)))
 (let (($x41301 (= agt_0_act_2 8)))
 (let (($x39489 (or $x41301 $x42535 $x40673)))
 (let (($x18476 (= set0_task_1_start agt_0_time_1)))
 (let (($x15469 (= agt_0_act_1 7)))
 (=> $x15469 (and $x18476 $x39489)))))))))
(assert
 (let (($x35676 (= agt_0_act_1 8)))
 (=> $x35676 (and (= set0_task_1_drop agt_0_time_1) (= set0_task_1_agent 0)))))
(assert
 (let (($x63940 (= agt_0_act_4 10)))
 (let (($x4299 (= agt_0_act_3 10)))
 (let (($x52839 (= agt_0_act_2 10)))
 (let (($x26136 (or $x52839 $x4299 $x63940)))
 (let (($x7610 (= set0_task_2_start agt_0_time_1)))
 (let (($x41570 (= agt_0_act_1 9)))
 (=> $x41570 (and $x7610 $x26136)))))))))
(assert
 (let (($x64357 (= agt_0_act_1 10)))
 (=> $x64357 (and (= set0_task_2_drop agt_0_time_1) (= set0_task_2_agent 0)))))
(assert
 (let (($x30549 (= agt_0_act_4 12)))
 (let (($x477 (= agt_0_act_3 12)))
 (let (($x21728 (= agt_0_act_2 12)))
 (let (($x44294 (or $x21728 $x477 $x30549)))
 (let (($x65684 (= set0_task_3_start agt_0_time_1)))
 (let (($x25916 (= agt_0_act_1 11)))
 (=> $x25916 (and $x65684 $x44294)))))))))
(assert
 (let (($x24723 (= agt_0_act_1 12)))
 (=> $x24723 (and (= set0_task_3_drop agt_0_time_1) (= set0_task_3_agent 0)))))
(assert
 (let (($x59522 (= agt_0_act_4 14)))
 (let (($x63499 (= agt_0_act_3 14)))
 (let (($x10102 (= agt_0_act_2 14)))
 (let (($x50751 (or $x10102 $x63499 $x59522)))
 (let (($x31765 (= set0_task_4_start agt_0_time_1)))
 (let (($x56780 (= agt_0_act_1 13)))
 (=> $x56780 (and $x31765 $x50751)))))))))
(assert
 (let (($x16132 (= agt_0_act_1 14)))
 (=> $x16132 (and (= set0_task_4_drop agt_0_time_1) (= set0_task_4_agent 0)))))
(assert
 (let (($x73527 (= agt_0_act_4 16)))
 (let (($x72118 (= agt_0_act_3 16)))
 (let (($x45860 (= agt_0_act_2 16)))
 (let (($x2332 (or $x45860 $x72118 $x73527)))
 (let (($x73566 (= set0_task_5_start agt_0_time_1)))
 (let (($x35300 (= agt_0_act_1 15)))
 (=> $x35300 (and $x73566 $x2332)))))))))
(assert
 (let (($x3659 (= agt_0_act_1 16)))
 (=> $x3659 (and (= set0_task_5_drop agt_0_time_1) (= set0_task_5_agent 0)))))
(assert
 (let (($x5337 (= agt_0_act_4 18)))
 (let (($x73633 (= agt_0_act_3 18)))
 (let (($x20037 (= agt_0_act_2 18)))
 (let (($x10995 (or $x20037 $x73633 $x5337)))
 (let (($x35582 (= set0_task_6_start agt_0_time_1)))
 (let (($x42162 (= agt_0_act_1 17)))
 (=> $x42162 (and $x35582 $x10995)))))))))
(assert
 (let (($x17479 (= agt_0_act_1 18)))
 (=> $x17479 (and (= set0_task_6_drop agt_0_time_1) (= set0_task_6_agent 0)))))
(assert
 (let (($x22020 (= agt_0_act_4 20)))
 (let (($x26216 (= agt_0_act_3 20)))
 (let (($x24068 (= agt_0_act_2 20)))
 (let (($x11786 (or $x24068 $x26216 $x22020)))
 (let (($x16776 (= set0_task_7_start agt_0_time_1)))
 (let (($x56368 (= agt_0_act_1 19)))
 (=> $x56368 (and $x16776 $x11786)))))))))
(assert
 (let (($x66437 (= agt_0_act_1 20)))
 (=> $x66437 (and (= set0_task_7_drop agt_0_time_1) (= set0_task_7_agent 0)))))
(assert
 (let (($x14136 (= agt_0_act_4 22)))
 (let (($x73372 (= agt_0_act_3 22)))
 (let (($x72296 (= agt_0_act_2 22)))
 (let (($x40004 (or $x72296 $x73372 $x14136)))
 (let (($x50857 (= set0_task_8_start agt_0_time_1)))
 (let (($x6752 (= agt_0_act_1 21)))
 (=> $x6752 (and $x50857 $x40004)))))))))
(assert
 (let (($x50670 (= agt_0_act_1 22)))
 (=> $x50670 (and (= set0_task_8_drop agt_0_time_1) (= set0_task_8_agent 0)))))
(assert
 (let (($x48587 (= agt_0_act_4 24)))
 (let (($x15180 (= agt_0_act_3 24)))
 (let (($x61809 (= agt_0_act_2 24)))
 (let (($x21870 (or $x61809 $x15180 $x48587)))
 (let (($x11967 (= set0_task_9_start agt_0_time_1)))
 (let (($x17728 (= agt_0_act_1 23)))
 (=> $x17728 (and $x11967 $x21870)))))))))
(assert
 (let (($x45212 (= agt_0_act_1 24)))
 (=> $x45212 (and (= set0_task_9_drop agt_0_time_1) (= set0_task_9_agent 0)))))
(assert
 (let (($x51065 (= agt_0_act_4 6)))
 (let (($x27038 (= agt_0_act_3 6)))
 (let (($x2112 (or $x27038 $x51065)))
 (let (($x687 (= set0_task_0_start agt_0_time_2)))
 (let (($x58314 (= agt_0_act_2 5)))
 (=> $x58314 (and $x687 $x2112))))))))
(assert
 (let (($x10310 (= agt_0_act_2 6)))
 (=> $x10310 (and (= set0_task_0_drop agt_0_time_2) (= set0_task_0_agent 0)))))
(assert
 (let (($x40673 (= agt_0_act_4 8)))
 (let (($x42535 (= agt_0_act_3 8)))
 (let (($x37763 (or $x42535 $x40673)))
 (let (($x21050 (= set0_task_1_start agt_0_time_2)))
 (let (($x42236 (= agt_0_act_2 7)))
 (=> $x42236 (and $x21050 $x37763))))))))
(assert
 (let (($x41301 (= agt_0_act_2 8)))
 (=> $x41301 (and (= set0_task_1_drop agt_0_time_2) (= set0_task_1_agent 0)))))
(assert
 (let (($x63940 (= agt_0_act_4 10)))
 (let (($x4299 (= agt_0_act_3 10)))
 (let (($x69576 (or $x4299 $x63940)))
 (let (($x11342 (= set0_task_2_start agt_0_time_2)))
 (let (($x21428 (= agt_0_act_2 9)))
 (=> $x21428 (and $x11342 $x69576))))))))
(assert
 (let (($x52839 (= agt_0_act_2 10)))
 (=> $x52839 (and (= set0_task_2_drop agt_0_time_2) (= set0_task_2_agent 0)))))
(assert
 (let (($x30549 (= agt_0_act_4 12)))
 (let (($x477 (= agt_0_act_3 12)))
 (let (($x15979 (or $x477 $x30549)))
 (let (($x16339 (= set0_task_3_start agt_0_time_2)))
 (let (($x63389 (= agt_0_act_2 11)))
 (=> $x63389 (and $x16339 $x15979))))))))
(assert
 (let (($x21728 (= agt_0_act_2 12)))
 (=> $x21728 (and (= set0_task_3_drop agt_0_time_2) (= set0_task_3_agent 0)))))
(assert
 (let (($x59522 (= agt_0_act_4 14)))
 (let (($x63499 (= agt_0_act_3 14)))
 (let (($x65544 (or $x63499 $x59522)))
 (let (($x33522 (= set0_task_4_start agt_0_time_2)))
 (let (($x46429 (= agt_0_act_2 13)))
 (=> $x46429 (and $x33522 $x65544))))))))
(assert
 (let (($x10102 (= agt_0_act_2 14)))
 (=> $x10102 (and (= set0_task_4_drop agt_0_time_2) (= set0_task_4_agent 0)))))
(assert
 (let (($x73527 (= agt_0_act_4 16)))
 (let (($x72118 (= agt_0_act_3 16)))
 (let (($x57134 (or $x72118 $x73527)))
 (let (($x69815 (= set0_task_5_start agt_0_time_2)))
 (let (($x59614 (= agt_0_act_2 15)))
 (=> $x59614 (and $x69815 $x57134))))))))
(assert
 (let (($x45860 (= agt_0_act_2 16)))
 (=> $x45860 (and (= set0_task_5_drop agt_0_time_2) (= set0_task_5_agent 0)))))
(assert
 (let (($x5337 (= agt_0_act_4 18)))
 (let (($x73633 (= agt_0_act_3 18)))
 (let (($x55887 (or $x73633 $x5337)))
 (let (($x23740 (= set0_task_6_start agt_0_time_2)))
 (let (($x60836 (= agt_0_act_2 17)))
 (=> $x60836 (and $x23740 $x55887))))))))
(assert
 (let (($x20037 (= agt_0_act_2 18)))
 (=> $x20037 (and (= set0_task_6_drop agt_0_time_2) (= set0_task_6_agent 0)))))
(assert
 (let (($x22020 (= agt_0_act_4 20)))
 (let (($x26216 (= agt_0_act_3 20)))
 (let (($x8501 (or $x26216 $x22020)))
 (let (($x65262 (= set0_task_7_start agt_0_time_2)))
 (let (($x57315 (= agt_0_act_2 19)))
 (=> $x57315 (and $x65262 $x8501))))))))
(assert
 (let (($x24068 (= agt_0_act_2 20)))
 (=> $x24068 (and (= set0_task_7_drop agt_0_time_2) (= set0_task_7_agent 0)))))
(assert
 (let (($x14136 (= agt_0_act_4 22)))
 (let (($x73372 (= agt_0_act_3 22)))
 (let (($x59727 (or $x73372 $x14136)))
 (let (($x13924 (= set0_task_8_start agt_0_time_2)))
 (let (($x63766 (= agt_0_act_2 21)))
 (=> $x63766 (and $x13924 $x59727))))))))
(assert
 (let (($x72296 (= agt_0_act_2 22)))
 (=> $x72296 (and (= set0_task_8_drop agt_0_time_2) (= set0_task_8_agent 0)))))
(assert
 (let (($x48587 (= agt_0_act_4 24)))
 (let (($x15180 (= agt_0_act_3 24)))
 (let (($x17874 (or $x15180 $x48587)))
 (let (($x73102 (= set0_task_9_start agt_0_time_2)))
 (let (($x11474 (= agt_0_act_2 23)))
 (=> $x11474 (and $x73102 $x17874))))))))
(assert
 (let (($x61809 (= agt_0_act_2 24)))
 (=> $x61809 (and (= set0_task_9_drop agt_0_time_2) (= set0_task_9_agent 0)))))
(assert
 (let (($x68411 (= agt_0_act_3 5)))
 (=> $x68411 (and (= set0_task_0_start agt_0_time_3) (= agt_0_act_4 6)))))
(assert
 (let (($x27038 (= agt_0_act_3 6)))
 (=> $x27038 (and (= set0_task_0_drop agt_0_time_3) (= set0_task_0_agent 0)))))
(assert
 (let (($x25186 (= agt_0_act_3 7)))
 (=> $x25186 (and (= set0_task_1_start agt_0_time_3) (= agt_0_act_4 8)))))
(assert
 (let (($x42535 (= agt_0_act_3 8)))
 (=> $x42535 (and (= set0_task_1_drop agt_0_time_3) (= set0_task_1_agent 0)))))
(assert
 (let (($x33583 (= agt_0_act_3 9)))
 (=> $x33583 (and (= set0_task_2_start agt_0_time_3) (= agt_0_act_4 10)))))
(assert
 (let (($x4299 (= agt_0_act_3 10)))
 (=> $x4299 (and (= set0_task_2_drop agt_0_time_3) (= set0_task_2_agent 0)))))
(assert
 (let (($x72365 (= agt_0_act_3 11)))
 (=> $x72365 (and (= set0_task_3_start agt_0_time_3) (= agt_0_act_4 12)))))
(assert
 (let (($x477 (= agt_0_act_3 12)))
 (=> $x477 (and (= set0_task_3_drop agt_0_time_3) (= set0_task_3_agent 0)))))
(assert
 (let (($x32986 (= agt_0_act_3 13)))
 (=> $x32986 (and (= set0_task_4_start agt_0_time_3) (= agt_0_act_4 14)))))
(assert
 (let (($x63499 (= agt_0_act_3 14)))
 (=> $x63499 (and (= set0_task_4_drop agt_0_time_3) (= set0_task_4_agent 0)))))
(assert
 (let (($x58280 (= agt_0_act_3 15)))
 (=> $x58280 (and (= set0_task_5_start agt_0_time_3) (= agt_0_act_4 16)))))
(assert
 (let (($x72118 (= agt_0_act_3 16)))
 (=> $x72118 (and (= set0_task_5_drop agt_0_time_3) (= set0_task_5_agent 0)))))
(assert
 (let (($x2879 (= agt_0_act_3 17)))
 (=> $x2879 (and (= set0_task_6_start agt_0_time_3) (= agt_0_act_4 18)))))
(assert
 (let (($x73633 (= agt_0_act_3 18)))
 (=> $x73633 (and (= set0_task_6_drop agt_0_time_3) (= set0_task_6_agent 0)))))
(assert
 (let (($x66310 (= agt_0_act_3 19)))
 (=> $x66310 (and (= set0_task_7_start agt_0_time_3) (= agt_0_act_4 20)))))
(assert
 (let (($x26216 (= agt_0_act_3 20)))
 (=> $x26216 (and (= set0_task_7_drop agt_0_time_3) (= set0_task_7_agent 0)))))
(assert
 (let (($x37693 (= agt_0_act_3 21)))
 (=> $x37693 (and (= set0_task_8_start agt_0_time_3) (= agt_0_act_4 22)))))
(assert
 (let (($x73372 (= agt_0_act_3 22)))
 (=> $x73372 (and (= set0_task_8_drop agt_0_time_3) (= set0_task_8_agent 0)))))
(assert
 (let (($x53412 (= agt_0_act_3 23)))
 (=> $x53412 (and (= set0_task_9_start agt_0_time_3) (= agt_0_act_4 24)))))
(assert
 (let (($x15180 (= agt_0_act_3 24)))
 (=> $x15180 (and (= set0_task_9_drop agt_0_time_3) (= set0_task_9_agent 0)))))
(assert
 (let (($x70310 (= agt_0_act_4 5)))
 (=> $x70310 (and (= set0_task_0_start agt_0_time_4) false))))
(assert
 (let (($x51065 (= agt_0_act_4 6)))
 (=> $x51065 (and (= set0_task_0_drop agt_0_time_4) (= set0_task_0_agent 0)))))
(assert
 (let (($x40674 (= agt_0_act_4 7)))
 (=> $x40674 (and (= set0_task_1_start agt_0_time_4) false))))
(assert
 (let (($x40673 (= agt_0_act_4 8)))
 (=> $x40673 (and (= set0_task_1_drop agt_0_time_4) (= set0_task_1_agent 0)))))
(assert
 (let (($x60784 (= agt_0_act_4 9)))
 (=> $x60784 (and (= set0_task_2_start agt_0_time_4) false))))
(assert
 (let (($x63940 (= agt_0_act_4 10)))
 (=> $x63940 (and (= set0_task_2_drop agt_0_time_4) (= set0_task_2_agent 0)))))
(assert
 (let (($x46850 (= agt_0_act_4 11)))
 (=> $x46850 (and (= set0_task_3_start agt_0_time_4) false))))
(assert
 (let (($x30549 (= agt_0_act_4 12)))
 (=> $x30549 (and (= set0_task_3_drop agt_0_time_4) (= set0_task_3_agent 0)))))
(assert
 (let (($x9439 (= agt_0_act_4 13)))
 (=> $x9439 (and (= set0_task_4_start agt_0_time_4) false))))
(assert
 (let (($x59522 (= agt_0_act_4 14)))
 (=> $x59522 (and (= set0_task_4_drop agt_0_time_4) (= set0_task_4_agent 0)))))
(assert
 (let (($x35877 (= agt_0_act_4 15)))
 (=> $x35877 (and (= set0_task_5_start agt_0_time_4) false))))
(assert
 (let (($x73527 (= agt_0_act_4 16)))
 (=> $x73527 (and (= set0_task_5_drop agt_0_time_4) (= set0_task_5_agent 0)))))
(assert
 (let (($x34412 (= agt_0_act_4 17)))
 (=> $x34412 (and (= set0_task_6_start agt_0_time_4) false))))
(assert
 (let (($x5337 (= agt_0_act_4 18)))
 (=> $x5337 (and (= set0_task_6_drop agt_0_time_4) (= set0_task_6_agent 0)))))
(assert
 (let (($x18188 (= agt_0_act_4 19)))
 (=> $x18188 (and (= set0_task_7_start agt_0_time_4) false))))
(assert
 (let (($x22020 (= agt_0_act_4 20)))
 (=> $x22020 (and (= set0_task_7_drop agt_0_time_4) (= set0_task_7_agent 0)))))
(assert
 (let (($x23145 (= agt_0_act_4 21)))
 (=> $x23145 (and (= set0_task_8_start agt_0_time_4) false))))
(assert
 (let (($x14136 (= agt_0_act_4 22)))
 (=> $x14136 (and (= set0_task_8_drop agt_0_time_4) (= set0_task_8_agent 0)))))
(assert
 (let (($x30684 (= agt_0_act_4 23)))
 (=> $x30684 (and (= set0_task_9_start agt_0_time_4) false))))
(assert
 (let (($x48587 (= agt_0_act_4 24)))
 (=> $x48587 (and (= set0_task_9_drop agt_0_time_4) (= set0_task_9_agent 0)))))
(assert
 (let (($x28966 (= agt_1_act_4 6)))
 (let (($x55905 (= agt_1_act_3 6)))
 (let (($x46690 (= agt_1_act_2 6)))
 (let (($x42008 (or $x46690 $x55905 $x28966)))
 (let (($x21582 (= set0_task_0_start agt_1_time_1)))
 (let (($x62929 (= agt_1_act_1 5)))
 (=> $x62929 (and $x21582 $x42008)))))))))
(assert
 (let (($x22058 (= agt_1_act_1 6)))
 (=> $x22058 (and (= set0_task_0_drop agt_1_time_1) (= set0_task_0_agent 1)))))
(assert
 (let (($x64033 (= agt_1_act_4 8)))
 (let (($x25037 (= agt_1_act_3 8)))
 (let (($x8601 (= agt_1_act_2 8)))
 (let (($x10374 (or $x8601 $x25037 $x64033)))
 (let (($x41227 (= set0_task_1_start agt_1_time_1)))
 (let (($x26962 (= agt_1_act_1 7)))
 (=> $x26962 (and $x41227 $x10374)))))))))
(assert
 (let (($x65009 (= agt_1_act_1 8)))
 (=> $x65009 (and (= set0_task_1_drop agt_1_time_1) (= set0_task_1_agent 1)))))
(assert
 (let (($x19582 (= agt_1_act_4 10)))
 (let (($x1398 (= agt_1_act_3 10)))
 (let (($x13311 (= agt_1_act_2 10)))
 (let (($x13132 (or $x13311 $x1398 $x19582)))
 (let (($x31406 (= set0_task_2_start agt_1_time_1)))
 (let (($x31553 (= agt_1_act_1 9)))
 (=> $x31553 (and $x31406 $x13132)))))))))
(assert
 (let (($x40363 (= agt_1_act_1 10)))
 (=> $x40363 (and (= set0_task_2_drop agt_1_time_1) (= set0_task_2_agent 1)))))
(assert
 (let (($x25339 (= agt_1_act_4 12)))
 (let (($x36007 (= agt_1_act_3 12)))
 (let (($x70373 (= agt_1_act_2 12)))
 (let (($x2896 (or $x70373 $x36007 $x25339)))
 (let (($x55546 (= set0_task_3_start agt_1_time_1)))
 (let (($x38012 (= agt_1_act_1 11)))
 (=> $x38012 (and $x55546 $x2896)))))))))
(assert
 (let (($x72157 (= agt_1_act_1 12)))
 (=> $x72157 (and (= set0_task_3_drop agt_1_time_1) (= set0_task_3_agent 1)))))
(assert
 (let (($x50768 (= agt_1_act_4 14)))
 (let (($x10570 (= agt_1_act_3 14)))
 (let (($x69168 (= agt_1_act_2 14)))
 (let (($x70339 (or $x69168 $x10570 $x50768)))
 (let (($x66765 (= set0_task_4_start agt_1_time_1)))
 (let (($x71721 (= agt_1_act_1 13)))
 (=> $x71721 (and $x66765 $x70339)))))))))
(assert
 (let (($x61115 (= agt_1_act_1 14)))
 (=> $x61115 (and (= set0_task_4_drop agt_1_time_1) (= set0_task_4_agent 1)))))
(assert
 (let (($x29875 (= agt_1_act_4 16)))
 (let (($x71640 (= agt_1_act_3 16)))
 (let (($x36775 (= agt_1_act_2 16)))
 (let (($x41196 (or $x36775 $x71640 $x29875)))
 (let (($x34175 (= set0_task_5_start agt_1_time_1)))
 (let (($x74132 (= agt_1_act_1 15)))
 (=> $x74132 (and $x34175 $x41196)))))))))
(assert
 (let (($x29978 (= agt_1_act_1 16)))
 (=> $x29978 (and (= set0_task_5_drop agt_1_time_1) (= set0_task_5_agent 1)))))
(assert
 (let (($x52948 (= agt_1_act_4 18)))
 (let (($x52516 (= agt_1_act_3 18)))
 (let (($x18679 (= agt_1_act_2 18)))
 (let (($x46048 (or $x18679 $x52516 $x52948)))
 (let (($x53594 (= set0_task_6_start agt_1_time_1)))
 (let (($x16858 (= agt_1_act_1 17)))
 (=> $x16858 (and $x53594 $x46048)))))))))
(assert
 (let (($x62037 (= agt_1_act_1 18)))
 (=> $x62037 (and (= set0_task_6_drop agt_1_time_1) (= set0_task_6_agent 1)))))
(assert
 (let (($x30941 (= agt_1_act_4 20)))
 (let (($x41736 (= agt_1_act_3 20)))
 (let (($x11624 (= agt_1_act_2 20)))
 (let (($x11821 (or $x11624 $x41736 $x30941)))
 (let (($x31616 (= set0_task_7_start agt_1_time_1)))
 (let (($x50074 (= agt_1_act_1 19)))
 (=> $x50074 (and $x31616 $x11821)))))))))
(assert
 (let (($x26509 (= agt_1_act_1 20)))
 (=> $x26509 (and (= set0_task_7_drop agt_1_time_1) (= set0_task_7_agent 1)))))
(assert
 (let (($x63760 (= agt_1_act_4 22)))
 (let (($x72137 (= agt_1_act_3 22)))
 (let (($x21223 (= agt_1_act_2 22)))
 (let (($x53436 (or $x21223 $x72137 $x63760)))
 (let (($x40473 (= set0_task_8_start agt_1_time_1)))
 (let (($x45149 (= agt_1_act_1 21)))
 (=> $x45149 (and $x40473 $x53436)))))))))
(assert
 (let (($x18911 (= agt_1_act_1 22)))
 (=> $x18911 (and (= set0_task_8_drop agt_1_time_1) (= set0_task_8_agent 1)))))
(assert
 (let (($x2867 (= agt_1_act_4 24)))
 (let (($x60165 (= agt_1_act_3 24)))
 (let (($x61881 (= agt_1_act_2 24)))
 (let (($x650 (or $x61881 $x60165 $x2867)))
 (let (($x40708 (= set0_task_9_start agt_1_time_1)))
 (let (($x22509 (= agt_1_act_1 23)))
 (=> $x22509 (and $x40708 $x650)))))))))
(assert
 (let (($x68865 (= agt_1_act_1 24)))
 (=> $x68865 (and (= set0_task_9_drop agt_1_time_1) (= set0_task_9_agent 1)))))
(assert
 (let (($x28966 (= agt_1_act_4 6)))
 (let (($x55905 (= agt_1_act_3 6)))
 (let (($x36730 (or $x55905 $x28966)))
 (let (($x31942 (= set0_task_0_start agt_1_time_2)))
 (let (($x19987 (= agt_1_act_2 5)))
 (=> $x19987 (and $x31942 $x36730))))))))
(assert
 (let (($x46690 (= agt_1_act_2 6)))
 (=> $x46690 (and (= set0_task_0_drop agt_1_time_2) (= set0_task_0_agent 1)))))
(assert
 (let (($x64033 (= agt_1_act_4 8)))
 (let (($x25037 (= agt_1_act_3 8)))
 (let (($x71591 (or $x25037 $x64033)))
 (let (($x50681 (= set0_task_1_start agt_1_time_2)))
 (let (($x61538 (= agt_1_act_2 7)))
 (=> $x61538 (and $x50681 $x71591))))))))
(assert
 (let (($x8601 (= agt_1_act_2 8)))
 (=> $x8601 (and (= set0_task_1_drop agt_1_time_2) (= set0_task_1_agent 1)))))
(assert
 (let (($x19582 (= agt_1_act_4 10)))
 (let (($x1398 (= agt_1_act_3 10)))
 (let (($x70953 (or $x1398 $x19582)))
 (let (($x19361 (= set0_task_2_start agt_1_time_2)))
 (let (($x10562 (= agt_1_act_2 9)))
 (=> $x10562 (and $x19361 $x70953))))))))
(assert
 (let (($x13311 (= agt_1_act_2 10)))
 (=> $x13311 (and (= set0_task_2_drop agt_1_time_2) (= set0_task_2_agent 1)))))
(assert
 (let (($x25339 (= agt_1_act_4 12)))
 (let (($x36007 (= agt_1_act_3 12)))
 (let (($x66693 (or $x36007 $x25339)))
 (let (($x44135 (= set0_task_3_start agt_1_time_2)))
 (let (($x27414 (= agt_1_act_2 11)))
 (=> $x27414 (and $x44135 $x66693))))))))
(assert
 (let (($x70373 (= agt_1_act_2 12)))
 (=> $x70373 (and (= set0_task_3_drop agt_1_time_2) (= set0_task_3_agent 1)))))
(assert
 (let (($x50768 (= agt_1_act_4 14)))
 (let (($x10570 (= agt_1_act_3 14)))
 (let (($x48046 (or $x10570 $x50768)))
 (let (($x38241 (= set0_task_4_start agt_1_time_2)))
 (let (($x64146 (= agt_1_act_2 13)))
 (=> $x64146 (and $x38241 $x48046))))))))
(assert
 (let (($x69168 (= agt_1_act_2 14)))
 (=> $x69168 (and (= set0_task_4_drop agt_1_time_2) (= set0_task_4_agent 1)))))
(assert
 (let (($x29875 (= agt_1_act_4 16)))
 (let (($x71640 (= agt_1_act_3 16)))
 (let (($x27742 (or $x71640 $x29875)))
 (let (($x31079 (= set0_task_5_start agt_1_time_2)))
 (let (($x41983 (= agt_1_act_2 15)))
 (=> $x41983 (and $x31079 $x27742))))))))
(assert
 (let (($x36775 (= agt_1_act_2 16)))
 (=> $x36775 (and (= set0_task_5_drop agt_1_time_2) (= set0_task_5_agent 1)))))
(assert
 (let (($x52948 (= agt_1_act_4 18)))
 (let (($x52516 (= agt_1_act_3 18)))
 (let (($x20947 (or $x52516 $x52948)))
 (let (($x39140 (= set0_task_6_start agt_1_time_2)))
 (let (($x43535 (= agt_1_act_2 17)))
 (=> $x43535 (and $x39140 $x20947))))))))
(assert
 (let (($x18679 (= agt_1_act_2 18)))
 (=> $x18679 (and (= set0_task_6_drop agt_1_time_2) (= set0_task_6_agent 1)))))
(assert
 (let (($x30941 (= agt_1_act_4 20)))
 (let (($x41736 (= agt_1_act_3 20)))
 (let (($x1186 (or $x41736 $x30941)))
 (let (($x20360 (= set0_task_7_start agt_1_time_2)))
 (let (($x45078 (= agt_1_act_2 19)))
 (=> $x45078 (and $x20360 $x1186))))))))
(assert
 (let (($x11624 (= agt_1_act_2 20)))
 (=> $x11624 (and (= set0_task_7_drop agt_1_time_2) (= set0_task_7_agent 1)))))
(assert
 (let (($x63760 (= agt_1_act_4 22)))
 (let (($x72137 (= agt_1_act_3 22)))
 (let (($x9711 (or $x72137 $x63760)))
 (let (($x45982 (= set0_task_8_start agt_1_time_2)))
 (let (($x36234 (= agt_1_act_2 21)))
 (=> $x36234 (and $x45982 $x9711))))))))
(assert
 (let (($x21223 (= agt_1_act_2 22)))
 (=> $x21223 (and (= set0_task_8_drop agt_1_time_2) (= set0_task_8_agent 1)))))
(assert
 (let (($x2867 (= agt_1_act_4 24)))
 (let (($x60165 (= agt_1_act_3 24)))
 (let (($x16171 (or $x60165 $x2867)))
 (let (($x9236 (= set0_task_9_start agt_1_time_2)))
 (let (($x39190 (= agt_1_act_2 23)))
 (=> $x39190 (and $x9236 $x16171))))))))
(assert
 (let (($x61881 (= agt_1_act_2 24)))
 (=> $x61881 (and (= set0_task_9_drop agt_1_time_2) (= set0_task_9_agent 1)))))
(assert
 (let (($x41662 (= agt_1_act_3 5)))
 (=> $x41662 (and (= set0_task_0_start agt_1_time_3) (= agt_1_act_4 6)))))
(assert
 (let (($x55905 (= agt_1_act_3 6)))
 (=> $x55905 (and (= set0_task_0_drop agt_1_time_3) (= set0_task_0_agent 1)))))
(assert
 (let (($x67285 (= agt_1_act_3 7)))
 (=> $x67285 (and (= set0_task_1_start agt_1_time_3) (= agt_1_act_4 8)))))
(assert
 (let (($x25037 (= agt_1_act_3 8)))
 (=> $x25037 (and (= set0_task_1_drop agt_1_time_3) (= set0_task_1_agent 1)))))
(assert
 (let (($x52007 (= agt_1_act_3 9)))
 (=> $x52007 (and (= set0_task_2_start agt_1_time_3) (= agt_1_act_4 10)))))
(assert
 (let (($x1398 (= agt_1_act_3 10)))
 (=> $x1398 (and (= set0_task_2_drop agt_1_time_3) (= set0_task_2_agent 1)))))
(assert
 (let (($x66205 (= agt_1_act_3 11)))
 (=> $x66205 (and (= set0_task_3_start agt_1_time_3) (= agt_1_act_4 12)))))
(assert
 (let (($x36007 (= agt_1_act_3 12)))
 (=> $x36007 (and (= set0_task_3_drop agt_1_time_3) (= set0_task_3_agent 1)))))
(assert
 (let (($x63763 (= agt_1_act_3 13)))
 (=> $x63763 (and (= set0_task_4_start agt_1_time_3) (= agt_1_act_4 14)))))
(assert
 (let (($x10570 (= agt_1_act_3 14)))
 (=> $x10570 (and (= set0_task_4_drop agt_1_time_3) (= set0_task_4_agent 1)))))
(assert
 (let (($x13660 (= agt_1_act_3 15)))
 (=> $x13660 (and (= set0_task_5_start agt_1_time_3) (= agt_1_act_4 16)))))
(assert
 (let (($x71640 (= agt_1_act_3 16)))
 (=> $x71640 (and (= set0_task_5_drop agt_1_time_3) (= set0_task_5_agent 1)))))
(assert
 (let (($x70410 (= agt_1_act_3 17)))
 (=> $x70410 (and (= set0_task_6_start agt_1_time_3) (= agt_1_act_4 18)))))
(assert
 (let (($x52516 (= agt_1_act_3 18)))
 (=> $x52516 (and (= set0_task_6_drop agt_1_time_3) (= set0_task_6_agent 1)))))
(assert
 (let (($x28457 (= agt_1_act_3 19)))
 (=> $x28457 (and (= set0_task_7_start agt_1_time_3) (= agt_1_act_4 20)))))
(assert
 (let (($x41736 (= agt_1_act_3 20)))
 (=> $x41736 (and (= set0_task_7_drop agt_1_time_3) (= set0_task_7_agent 1)))))
(assert
 (let (($x65224 (= agt_1_act_3 21)))
 (=> $x65224 (and (= set0_task_8_start agt_1_time_3) (= agt_1_act_4 22)))))
(assert
 (let (($x72137 (= agt_1_act_3 22)))
 (=> $x72137 (and (= set0_task_8_drop agt_1_time_3) (= set0_task_8_agent 1)))))
(assert
 (let (($x47796 (= agt_1_act_3 23)))
 (=> $x47796 (and (= set0_task_9_start agt_1_time_3) (= agt_1_act_4 24)))))
(assert
 (let (($x60165 (= agt_1_act_3 24)))
 (=> $x60165 (and (= set0_task_9_drop agt_1_time_3) (= set0_task_9_agent 1)))))
(assert
 (let (($x65751 (= agt_1_act_4 5)))
 (=> $x65751 (and (= set0_task_0_start agt_1_time_4) false))))
(assert
 (let (($x28966 (= agt_1_act_4 6)))
 (=> $x28966 (and (= set0_task_0_drop agt_1_time_4) (= set0_task_0_agent 1)))))
(assert
 (let (($x33378 (= agt_1_act_4 7)))
 (=> $x33378 (and (= set0_task_1_start agt_1_time_4) false))))
(assert
 (let (($x64033 (= agt_1_act_4 8)))
 (=> $x64033 (and (= set0_task_1_drop agt_1_time_4) (= set0_task_1_agent 1)))))
(assert
 (let (($x9572 (= agt_1_act_4 9)))
 (=> $x9572 (and (= set0_task_2_start agt_1_time_4) false))))
(assert
 (let (($x19582 (= agt_1_act_4 10)))
 (=> $x19582 (and (= set0_task_2_drop agt_1_time_4) (= set0_task_2_agent 1)))))
(assert
 (let (($x59743 (= agt_1_act_4 11)))
 (=> $x59743 (and (= set0_task_3_start agt_1_time_4) false))))
(assert
 (let (($x25339 (= agt_1_act_4 12)))
 (=> $x25339 (and (= set0_task_3_drop agt_1_time_4) (= set0_task_3_agent 1)))))
(assert
 (let (($x44660 (= agt_1_act_4 13)))
 (=> $x44660 (and (= set0_task_4_start agt_1_time_4) false))))
(assert
 (let (($x50768 (= agt_1_act_4 14)))
 (=> $x50768 (and (= set0_task_4_drop agt_1_time_4) (= set0_task_4_agent 1)))))
(assert
 (let (($x60521 (= agt_1_act_4 15)))
 (=> $x60521 (and (= set0_task_5_start agt_1_time_4) false))))
(assert
 (let (($x29875 (= agt_1_act_4 16)))
 (=> $x29875 (and (= set0_task_5_drop agt_1_time_4) (= set0_task_5_agent 1)))))
(assert
 (let (($x73699 (= agt_1_act_4 17)))
 (=> $x73699 (and (= set0_task_6_start agt_1_time_4) false))))
(assert
 (let (($x52948 (= agt_1_act_4 18)))
 (=> $x52948 (and (= set0_task_6_drop agt_1_time_4) (= set0_task_6_agent 1)))))
(assert
 (let (($x40278 (= agt_1_act_4 19)))
 (=> $x40278 (and (= set0_task_7_start agt_1_time_4) false))))
(assert
 (let (($x30941 (= agt_1_act_4 20)))
 (=> $x30941 (and (= set0_task_7_drop agt_1_time_4) (= set0_task_7_agent 1)))))
(assert
 (let (($x4191 (= agt_1_act_4 21)))
 (=> $x4191 (and (= set0_task_8_start agt_1_time_4) false))))
(assert
 (let (($x63760 (= agt_1_act_4 22)))
 (=> $x63760 (and (= set0_task_8_drop agt_1_time_4) (= set0_task_8_agent 1)))))
(assert
 (let (($x44036 (= agt_1_act_4 23)))
 (=> $x44036 (and (= set0_task_9_start agt_1_time_4) false))))
(assert
 (let (($x2867 (= agt_1_act_4 24)))
 (=> $x2867 (and (= set0_task_9_drop agt_1_time_4) (= set0_task_9_agent 1)))))
(assert
 (let (($x66081 (= agt_2_act_4 6)))
 (let (($x11622 (= agt_2_act_3 6)))
 (let (($x39266 (= agt_2_act_2 6)))
 (let (($x25856 (or $x39266 $x11622 $x66081)))
 (let (($x43385 (= set0_task_0_start agt_2_time_1)))
 (let (($x39906 (= agt_2_act_1 5)))
 (=> $x39906 (and $x43385 $x25856)))))))))
(assert
 (let (($x14948 (= agt_2_act_1 6)))
 (=> $x14948 (and (= set0_task_0_drop agt_2_time_1) (= set0_task_0_agent 2)))))
(assert
 (let (($x27323 (= agt_2_act_4 8)))
 (let (($x37432 (= agt_2_act_3 8)))
 (let (($x28853 (= agt_2_act_2 8)))
 (let (($x22918 (or $x28853 $x37432 $x27323)))
 (let (($x49977 (= set0_task_1_start agt_2_time_1)))
 (let (($x33918 (= agt_2_act_1 7)))
 (=> $x33918 (and $x49977 $x22918)))))))))
(assert
 (let (($x11916 (= agt_2_act_1 8)))
 (=> $x11916 (and (= set0_task_1_drop agt_2_time_1) (= set0_task_1_agent 2)))))
(assert
 (let (($x72627 (= agt_2_act_4 10)))
 (let (($x5872 (= agt_2_act_3 10)))
 (let (($x36858 (= agt_2_act_2 10)))
 (let (($x31408 (or $x36858 $x5872 $x72627)))
 (let (($x74165 (= set0_task_2_start agt_2_time_1)))
 (let (($x38486 (= agt_2_act_1 9)))
 (=> $x38486 (and $x74165 $x31408)))))))))
(assert
 (let (($x61107 (= agt_2_act_1 10)))
 (=> $x61107 (and (= set0_task_2_drop agt_2_time_1) (= set0_task_2_agent 2)))))
(assert
 (let (($x10649 (= agt_2_act_4 12)))
 (let (($x4269 (= agt_2_act_3 12)))
 (let (($x43308 (= agt_2_act_2 12)))
 (let (($x3156 (or $x43308 $x4269 $x10649)))
 (let (($x66865 (= set0_task_3_start agt_2_time_1)))
 (let (($x49500 (= agt_2_act_1 11)))
 (=> $x49500 (and $x66865 $x3156)))))))))
(assert
 (let (($x9889 (= agt_2_act_1 12)))
 (=> $x9889 (and (= set0_task_3_drop agt_2_time_1) (= set0_task_3_agent 2)))))
(assert
 (let (($x15368 (= agt_2_act_4 14)))
 (let (($x66506 (= agt_2_act_3 14)))
 (let (($x5332 (= agt_2_act_2 14)))
 (let (($x65298 (or $x5332 $x66506 $x15368)))
 (let (($x53980 (= set0_task_4_start agt_2_time_1)))
 (let (($x35137 (= agt_2_act_1 13)))
 (=> $x35137 (and $x53980 $x65298)))))))))
(assert
 (let (($x47706 (= agt_2_act_1 14)))
 (=> $x47706 (and (= set0_task_4_drop agt_2_time_1) (= set0_task_4_agent 2)))))
(assert
 (let (($x58449 (= agt_2_act_4 16)))
 (let (($x15650 (= agt_2_act_3 16)))
 (let (($x67645 (= agt_2_act_2 16)))
 (let (($x51466 (or $x67645 $x15650 $x58449)))
 (let (($x55970 (= set0_task_5_start agt_2_time_1)))
 (let (($x19604 (= agt_2_act_1 15)))
 (=> $x19604 (and $x55970 $x51466)))))))))
(assert
 (let (($x13068 (= agt_2_act_1 16)))
 (=> $x13068 (and (= set0_task_5_drop agt_2_time_1) (= set0_task_5_agent 2)))))
(assert
 (let (($x28547 (= agt_2_act_4 18)))
 (let (($x48012 (= agt_2_act_3 18)))
 (let (($x27238 (= agt_2_act_2 18)))
 (let (($x15283 (or $x27238 $x48012 $x28547)))
 (let (($x13076 (= set0_task_6_start agt_2_time_1)))
 (let (($x40529 (= agt_2_act_1 17)))
 (=> $x40529 (and $x13076 $x15283)))))))))
(assert
 (let (($x16790 (= agt_2_act_1 18)))
 (=> $x16790 (and (= set0_task_6_drop agt_2_time_1) (= set0_task_6_agent 2)))))
(assert
 (let (($x12891 (= agt_2_act_4 20)))
 (let (($x71856 (= agt_2_act_3 20)))
 (let (($x65146 (= agt_2_act_2 20)))
 (let (($x32432 (or $x65146 $x71856 $x12891)))
 (let (($x28393 (= set0_task_7_start agt_2_time_1)))
 (let (($x58317 (= agt_2_act_1 19)))
 (=> $x58317 (and $x28393 $x32432)))))))))
(assert
 (let (($x29782 (= agt_2_act_1 20)))
 (=> $x29782 (and (= set0_task_7_drop agt_2_time_1) (= set0_task_7_agent 2)))))
(assert
 (let (($x22299 (= agt_2_act_4 22)))
 (let (($x51672 (= agt_2_act_3 22)))
 (let (($x67364 (= agt_2_act_2 22)))
 (let (($x15985 (or $x67364 $x51672 $x22299)))
 (let (($x57679 (= set0_task_8_start agt_2_time_1)))
 (let (($x65348 (= agt_2_act_1 21)))
 (=> $x65348 (and $x57679 $x15985)))))))))
(assert
 (let (($x22148 (= agt_2_act_1 22)))
 (=> $x22148 (and (= set0_task_8_drop agt_2_time_1) (= set0_task_8_agent 2)))))
(assert
 (let (($x36525 (= agt_2_act_4 24)))
 (let (($x47428 (= agt_2_act_3 24)))
 (let (($x27491 (= agt_2_act_2 24)))
 (let (($x8738 (or $x27491 $x47428 $x36525)))
 (let (($x50177 (= set0_task_9_start agt_2_time_1)))
 (let (($x61190 (= agt_2_act_1 23)))
 (=> $x61190 (and $x50177 $x8738)))))))))
(assert
 (let (($x28382 (= agt_2_act_1 24)))
 (=> $x28382 (and (= set0_task_9_drop agt_2_time_1) (= set0_task_9_agent 2)))))
(assert
 (let (($x66081 (= agt_2_act_4 6)))
 (let (($x11622 (= agt_2_act_3 6)))
 (let (($x49168 (or $x11622 $x66081)))
 (let (($x23335 (= set0_task_0_start agt_2_time_2)))
 (let (($x9932 (= agt_2_act_2 5)))
 (=> $x9932 (and $x23335 $x49168))))))))
(assert
 (let (($x39266 (= agt_2_act_2 6)))
 (=> $x39266 (and (= set0_task_0_drop agt_2_time_2) (= set0_task_0_agent 2)))))
(assert
 (let (($x27323 (= agt_2_act_4 8)))
 (let (($x37432 (= agt_2_act_3 8)))
 (let (($x72501 (or $x37432 $x27323)))
 (let (($x65671 (= set0_task_1_start agt_2_time_2)))
 (let (($x29650 (= agt_2_act_2 7)))
 (=> $x29650 (and $x65671 $x72501))))))))
(assert
 (let (($x28853 (= agt_2_act_2 8)))
 (=> $x28853 (and (= set0_task_1_drop agt_2_time_2) (= set0_task_1_agent 2)))))
(assert
 (let (($x72627 (= agt_2_act_4 10)))
 (let (($x5872 (= agt_2_act_3 10)))
 (let (($x8348 (or $x5872 $x72627)))
 (let (($x2373 (= set0_task_2_start agt_2_time_2)))
 (let (($x55796 (= agt_2_act_2 9)))
 (=> $x55796 (and $x2373 $x8348))))))))
(assert
 (let (($x36858 (= agt_2_act_2 10)))
 (=> $x36858 (and (= set0_task_2_drop agt_2_time_2) (= set0_task_2_agent 2)))))
(assert
 (let (($x10649 (= agt_2_act_4 12)))
 (let (($x4269 (= agt_2_act_3 12)))
 (let (($x8863 (or $x4269 $x10649)))
 (let (($x6277 (= set0_task_3_start agt_2_time_2)))
 (let (($x34103 (= agt_2_act_2 11)))
 (=> $x34103 (and $x6277 $x8863))))))))
(assert
 (let (($x43308 (= agt_2_act_2 12)))
 (=> $x43308 (and (= set0_task_3_drop agt_2_time_2) (= set0_task_3_agent 2)))))
(assert
 (let (($x15368 (= agt_2_act_4 14)))
 (let (($x66506 (= agt_2_act_3 14)))
 (let (($x40152 (or $x66506 $x15368)))
 (let (($x28691 (= set0_task_4_start agt_2_time_2)))
 (let (($x22189 (= agt_2_act_2 13)))
 (=> $x22189 (and $x28691 $x40152))))))))
(assert
 (let (($x5332 (= agt_2_act_2 14)))
 (=> $x5332 (and (= set0_task_4_drop agt_2_time_2) (= set0_task_4_agent 2)))))
(assert
 (let (($x58449 (= agt_2_act_4 16)))
 (let (($x15650 (= agt_2_act_3 16)))
 (let (($x32043 (or $x15650 $x58449)))
 (let (($x29516 (= set0_task_5_start agt_2_time_2)))
 (let (($x2178 (= agt_2_act_2 15)))
 (=> $x2178 (and $x29516 $x32043))))))))
(assert
 (let (($x67645 (= agt_2_act_2 16)))
 (=> $x67645 (and (= set0_task_5_drop agt_2_time_2) (= set0_task_5_agent 2)))))
(assert
 (let (($x28547 (= agt_2_act_4 18)))
 (let (($x48012 (= agt_2_act_3 18)))
 (let (($x29272 (or $x48012 $x28547)))
 (let (($x66102 (= set0_task_6_start agt_2_time_2)))
 (let (($x20743 (= agt_2_act_2 17)))
 (=> $x20743 (and $x66102 $x29272))))))))
(assert
 (let (($x27238 (= agt_2_act_2 18)))
 (=> $x27238 (and (= set0_task_6_drop agt_2_time_2) (= set0_task_6_agent 2)))))
(assert
 (let (($x12891 (= agt_2_act_4 20)))
 (let (($x71856 (= agt_2_act_3 20)))
 (let (($x14515 (or $x71856 $x12891)))
 (let (($x29355 (= set0_task_7_start agt_2_time_2)))
 (let (($x69227 (= agt_2_act_2 19)))
 (=> $x69227 (and $x29355 $x14515))))))))
(assert
 (let (($x65146 (= agt_2_act_2 20)))
 (=> $x65146 (and (= set0_task_7_drop agt_2_time_2) (= set0_task_7_agent 2)))))
(assert
 (let (($x22299 (= agt_2_act_4 22)))
 (let (($x51672 (= agt_2_act_3 22)))
 (let (($x61857 (or $x51672 $x22299)))
 (let (($x10895 (= set0_task_8_start agt_2_time_2)))
 (let (($x62857 (= agt_2_act_2 21)))
 (=> $x62857 (and $x10895 $x61857))))))))
(assert
 (let (($x67364 (= agt_2_act_2 22)))
 (=> $x67364 (and (= set0_task_8_drop agt_2_time_2) (= set0_task_8_agent 2)))))
(assert
 (let (($x36525 (= agt_2_act_4 24)))
 (let (($x47428 (= agt_2_act_3 24)))
 (let (($x29733 (or $x47428 $x36525)))
 (let (($x33584 (= set0_task_9_start agt_2_time_2)))
 (let (($x69260 (= agt_2_act_2 23)))
 (=> $x69260 (and $x33584 $x29733))))))))
(assert
 (let (($x27491 (= agt_2_act_2 24)))
 (=> $x27491 (and (= set0_task_9_drop agt_2_time_2) (= set0_task_9_agent 2)))))
(assert
 (let (($x20022 (= agt_2_act_3 5)))
 (=> $x20022 (and (= set0_task_0_start agt_2_time_3) (= agt_2_act_4 6)))))
(assert
 (let (($x11622 (= agt_2_act_3 6)))
 (=> $x11622 (and (= set0_task_0_drop agt_2_time_3) (= set0_task_0_agent 2)))))
(assert
 (let (($x41851 (= agt_2_act_3 7)))
 (=> $x41851 (and (= set0_task_1_start agt_2_time_3) (= agt_2_act_4 8)))))
(assert
 (let (($x37432 (= agt_2_act_3 8)))
 (=> $x37432 (and (= set0_task_1_drop agt_2_time_3) (= set0_task_1_agent 2)))))
(assert
 (let (($x65131 (= agt_2_act_3 9)))
 (=> $x65131 (and (= set0_task_2_start agt_2_time_3) (= agt_2_act_4 10)))))
(assert
 (let (($x5872 (= agt_2_act_3 10)))
 (=> $x5872 (and (= set0_task_2_drop agt_2_time_3) (= set0_task_2_agent 2)))))
(assert
 (let (($x17744 (= agt_2_act_3 11)))
 (=> $x17744 (and (= set0_task_3_start agt_2_time_3) (= agt_2_act_4 12)))))
(assert
 (let (($x4269 (= agt_2_act_3 12)))
 (=> $x4269 (and (= set0_task_3_drop agt_2_time_3) (= set0_task_3_agent 2)))))
(assert
 (let (($x62428 (= agt_2_act_3 13)))
 (=> $x62428 (and (= set0_task_4_start agt_2_time_3) (= agt_2_act_4 14)))))
(assert
 (let (($x66506 (= agt_2_act_3 14)))
 (=> $x66506 (and (= set0_task_4_drop agt_2_time_3) (= set0_task_4_agent 2)))))
(assert
 (let (($x23630 (= agt_2_act_3 15)))
 (=> $x23630 (and (= set0_task_5_start agt_2_time_3) (= agt_2_act_4 16)))))
(assert
 (let (($x15650 (= agt_2_act_3 16)))
 (=> $x15650 (and (= set0_task_5_drop agt_2_time_3) (= set0_task_5_agent 2)))))
(assert
 (let (($x19419 (= agt_2_act_3 17)))
 (=> $x19419 (and (= set0_task_6_start agt_2_time_3) (= agt_2_act_4 18)))))
(assert
 (let (($x48012 (= agt_2_act_3 18)))
 (=> $x48012 (and (= set0_task_6_drop agt_2_time_3) (= set0_task_6_agent 2)))))
(assert
 (let (($x16207 (= agt_2_act_3 19)))
 (=> $x16207 (and (= set0_task_7_start agt_2_time_3) (= agt_2_act_4 20)))))
(assert
 (let (($x71856 (= agt_2_act_3 20)))
 (=> $x71856 (and (= set0_task_7_drop agt_2_time_3) (= set0_task_7_agent 2)))))
(assert
 (let (($x39387 (= agt_2_act_3 21)))
 (=> $x39387 (and (= set0_task_8_start agt_2_time_3) (= agt_2_act_4 22)))))
(assert
 (let (($x51672 (= agt_2_act_3 22)))
 (=> $x51672 (and (= set0_task_8_drop agt_2_time_3) (= set0_task_8_agent 2)))))
(assert
 (let (($x18372 (= agt_2_act_3 23)))
 (=> $x18372 (and (= set0_task_9_start agt_2_time_3) (= agt_2_act_4 24)))))
(assert
 (let (($x47428 (= agt_2_act_3 24)))
 (=> $x47428 (and (= set0_task_9_drop agt_2_time_3) (= set0_task_9_agent 2)))))
(assert
 (let (($x22340 (= agt_2_act_4 5)))
 (=> $x22340 (and (= set0_task_0_start agt_2_time_4) false))))
(assert
 (let (($x66081 (= agt_2_act_4 6)))
 (=> $x66081 (and (= set0_task_0_drop agt_2_time_4) (= set0_task_0_agent 2)))))
(assert
 (let (($x533 (= agt_2_act_4 7)))
 (=> $x533 (and (= set0_task_1_start agt_2_time_4) false))))
(assert
 (let (($x27323 (= agt_2_act_4 8)))
 (=> $x27323 (and (= set0_task_1_drop agt_2_time_4) (= set0_task_1_agent 2)))))
(assert
 (let (($x21619 (= agt_2_act_4 9)))
 (=> $x21619 (and (= set0_task_2_start agt_2_time_4) false))))
(assert
 (let (($x72627 (= agt_2_act_4 10)))
 (=> $x72627 (and (= set0_task_2_drop agt_2_time_4) (= set0_task_2_agent 2)))))
(assert
 (let (($x15770 (= agt_2_act_4 11)))
 (=> $x15770 (and (= set0_task_3_start agt_2_time_4) false))))
(assert
 (let (($x10649 (= agt_2_act_4 12)))
 (=> $x10649 (and (= set0_task_3_drop agt_2_time_4) (= set0_task_3_agent 2)))))
(assert
 (let (($x52179 (= agt_2_act_4 13)))
 (=> $x52179 (and (= set0_task_4_start agt_2_time_4) false))))
(assert
 (let (($x15368 (= agt_2_act_4 14)))
 (=> $x15368 (and (= set0_task_4_drop agt_2_time_4) (= set0_task_4_agent 2)))))
(assert
 (let (($x14427 (= agt_2_act_4 15)))
 (=> $x14427 (and (= set0_task_5_start agt_2_time_4) false))))
(assert
 (let (($x58449 (= agt_2_act_4 16)))
 (=> $x58449 (and (= set0_task_5_drop agt_2_time_4) (= set0_task_5_agent 2)))))
(assert
 (let (($x49758 (= agt_2_act_4 17)))
 (=> $x49758 (and (= set0_task_6_start agt_2_time_4) false))))
(assert
 (let (($x28547 (= agt_2_act_4 18)))
 (=> $x28547 (and (= set0_task_6_drop agt_2_time_4) (= set0_task_6_agent 2)))))
(assert
 (let (($x3525 (= agt_2_act_4 19)))
 (=> $x3525 (and (= set0_task_7_start agt_2_time_4) false))))
(assert
 (let (($x12891 (= agt_2_act_4 20)))
 (=> $x12891 (and (= set0_task_7_drop agt_2_time_4) (= set0_task_7_agent 2)))))
(assert
 (let (($x23359 (= agt_2_act_4 21)))
 (=> $x23359 (and (= set0_task_8_start agt_2_time_4) false))))
(assert
 (let (($x22299 (= agt_2_act_4 22)))
 (=> $x22299 (and (= set0_task_8_drop agt_2_time_4) (= set0_task_8_agent 2)))))
(assert
 (let (($x28468 (= agt_2_act_4 23)))
 (=> $x28468 (and (= set0_task_9_start agt_2_time_4) false))))
(assert
 (let (($x36525 (= agt_2_act_4 24)))
 (=> $x36525 (and (= set0_task_9_drop agt_2_time_4) (= set0_task_9_agent 2)))))
(assert
 (let (($x69976 (= agt_3_act_4 6)))
 (let (($x11581 (= agt_3_act_3 6)))
 (let (($x58742 (= agt_3_act_2 6)))
 (let (($x39168 (or $x58742 $x11581 $x69976)))
 (let (($x40588 (= set0_task_0_start agt_3_time_1)))
 (let (($x17870 (= agt_3_act_1 5)))
 (=> $x17870 (and $x40588 $x39168)))))))))
(assert
 (let (($x37606 (= agt_3_act_1 6)))
 (=> $x37606 (and (= set0_task_0_drop agt_3_time_1) (= set0_task_0_agent 3)))))
(assert
 (let (($x56085 (= agt_3_act_4 8)))
 (let (($x45163 (= agt_3_act_3 8)))
 (let (($x60741 (= agt_3_act_2 8)))
 (let (($x47328 (or $x60741 $x45163 $x56085)))
 (let (($x18419 (= set0_task_1_start agt_3_time_1)))
 (let (($x55412 (= agt_3_act_1 7)))
 (=> $x55412 (and $x18419 $x47328)))))))))
(assert
 (let (($x55575 (= agt_3_act_1 8)))
 (=> $x55575 (and (= set0_task_1_drop agt_3_time_1) (= set0_task_1_agent 3)))))
(assert
 (let (($x17692 (= agt_3_act_4 10)))
 (let (($x64802 (= agt_3_act_3 10)))
 (let (($x46084 (= agt_3_act_2 10)))
 (let (($x56850 (or $x46084 $x64802 $x17692)))
 (let (($x43726 (= set0_task_2_start agt_3_time_1)))
 (let (($x71891 (= agt_3_act_1 9)))
 (=> $x71891 (and $x43726 $x56850)))))))))
(assert
 (let (($x21052 (= agt_3_act_1 10)))
 (=> $x21052 (and (= set0_task_2_drop agt_3_time_1) (= set0_task_2_agent 3)))))
(assert
 (let (($x64096 (= agt_3_act_4 12)))
 (let (($x30048 (= agt_3_act_3 12)))
 (let (($x62290 (= agt_3_act_2 12)))
 (let (($x73532 (or $x62290 $x30048 $x64096)))
 (let (($x22121 (= set0_task_3_start agt_3_time_1)))
 (let (($x730 (= agt_3_act_1 11)))
 (=> $x730 (and $x22121 $x73532)))))))))
(assert
 (let (($x41978 (= agt_3_act_1 12)))
 (=> $x41978 (and (= set0_task_3_drop agt_3_time_1) (= set0_task_3_agent 3)))))
(assert
 (let (($x38108 (= agt_3_act_4 14)))
 (let (($x39806 (= agt_3_act_3 14)))
 (let (($x39733 (= agt_3_act_2 14)))
 (let (($x48877 (or $x39733 $x39806 $x38108)))
 (let (($x9603 (= set0_task_4_start agt_3_time_1)))
 (let (($x24690 (= agt_3_act_1 13)))
 (=> $x24690 (and $x9603 $x48877)))))))))
(assert
 (let (($x61261 (= agt_3_act_1 14)))
 (=> $x61261 (and (= set0_task_4_drop agt_3_time_1) (= set0_task_4_agent 3)))))
(assert
 (let (($x56595 (= agt_3_act_4 16)))
 (let (($x52693 (= agt_3_act_3 16)))
 (let (($x69252 (= agt_3_act_2 16)))
 (let (($x1431 (or $x69252 $x52693 $x56595)))
 (let (($x55045 (= set0_task_5_start agt_3_time_1)))
 (let (($x53266 (= agt_3_act_1 15)))
 (=> $x53266 (and $x55045 $x1431)))))))))
(assert
 (let (($x52353 (= agt_3_act_1 16)))
 (=> $x52353 (and (= set0_task_5_drop agt_3_time_1) (= set0_task_5_agent 3)))))
(assert
 (let (($x3824 (= agt_3_act_4 18)))
 (let (($x67710 (= agt_3_act_3 18)))
 (let (($x28296 (= agt_3_act_2 18)))
 (let (($x185 (or $x28296 $x67710 $x3824)))
 (let (($x59742 (= set0_task_6_start agt_3_time_1)))
 (let (($x47798 (= agt_3_act_1 17)))
 (=> $x47798 (and $x59742 $x185)))))))))
(assert
 (let (($x52650 (= agt_3_act_1 18)))
 (=> $x52650 (and (= set0_task_6_drop agt_3_time_1) (= set0_task_6_agent 3)))))
(assert
 (let (($x39280 (= agt_3_act_4 20)))
 (let (($x64600 (= agt_3_act_3 20)))
 (let (($x43207 (= agt_3_act_2 20)))
 (let (($x16079 (or $x43207 $x64600 $x39280)))
 (let (($x57798 (= set0_task_7_start agt_3_time_1)))
 (let (($x44752 (= agt_3_act_1 19)))
 (=> $x44752 (and $x57798 $x16079)))))))))
(assert
 (let (($x53840 (= agt_3_act_1 20)))
 (=> $x53840 (and (= set0_task_7_drop agt_3_time_1) (= set0_task_7_agent 3)))))
(assert
 (let (($x25635 (= agt_3_act_4 22)))
 (let (($x7753 (= agt_3_act_3 22)))
 (let (($x58922 (= agt_3_act_2 22)))
 (let (($x50680 (or $x58922 $x7753 $x25635)))
 (let (($x5045 (= set0_task_8_start agt_3_time_1)))
 (let (($x51788 (= agt_3_act_1 21)))
 (=> $x51788 (and $x5045 $x50680)))))))))
(assert
 (let (($x21212 (= agt_3_act_1 22)))
 (=> $x21212 (and (= set0_task_8_drop agt_3_time_1) (= set0_task_8_agent 3)))))
(assert
 (let (($x57426 (= agt_3_act_4 24)))
 (let (($x6043 (= agt_3_act_3 24)))
 (let (($x44418 (= agt_3_act_2 24)))
 (let (($x32997 (or $x44418 $x6043 $x57426)))
 (let (($x61933 (= set0_task_9_start agt_3_time_1)))
 (let (($x16801 (= agt_3_act_1 23)))
 (=> $x16801 (and $x61933 $x32997)))))))))
(assert
 (let (($x69423 (= agt_3_act_1 24)))
 (=> $x69423 (and (= set0_task_9_drop agt_3_time_1) (= set0_task_9_agent 3)))))
(assert
 (let (($x69976 (= agt_3_act_4 6)))
 (let (($x11581 (= agt_3_act_3 6)))
 (let (($x57642 (or $x11581 $x69976)))
 (let (($x65000 (= set0_task_0_start agt_3_time_2)))
 (let (($x68045 (= agt_3_act_2 5)))
 (=> $x68045 (and $x65000 $x57642))))))))
(assert
 (let (($x58742 (= agt_3_act_2 6)))
 (=> $x58742 (and (= set0_task_0_drop agt_3_time_2) (= set0_task_0_agent 3)))))
(assert
 (let (($x56085 (= agt_3_act_4 8)))
 (let (($x45163 (= agt_3_act_3 8)))
 (let (($x68422 (or $x45163 $x56085)))
 (let (($x25175 (= set0_task_1_start agt_3_time_2)))
 (let (($x61388 (= agt_3_act_2 7)))
 (=> $x61388 (and $x25175 $x68422))))))))
(assert
 (let (($x60741 (= agt_3_act_2 8)))
 (=> $x60741 (and (= set0_task_1_drop agt_3_time_2) (= set0_task_1_agent 3)))))
(assert
 (let (($x17692 (= agt_3_act_4 10)))
 (let (($x64802 (= agt_3_act_3 10)))
 (let (($x70139 (or $x64802 $x17692)))
 (let (($x55510 (= set0_task_2_start agt_3_time_2)))
 (let (($x58262 (= agt_3_act_2 9)))
 (=> $x58262 (and $x55510 $x70139))))))))
(assert
 (let (($x46084 (= agt_3_act_2 10)))
 (=> $x46084 (and (= set0_task_2_drop agt_3_time_2) (= set0_task_2_agent 3)))))
(assert
 (let (($x64096 (= agt_3_act_4 12)))
 (let (($x30048 (= agt_3_act_3 12)))
 (let (($x42693 (or $x30048 $x64096)))
 (let (($x71139 (= set0_task_3_start agt_3_time_2)))
 (let (($x3141 (= agt_3_act_2 11)))
 (=> $x3141 (and $x71139 $x42693))))))))
(assert
 (let (($x62290 (= agt_3_act_2 12)))
 (=> $x62290 (and (= set0_task_3_drop agt_3_time_2) (= set0_task_3_agent 3)))))
(assert
 (let (($x38108 (= agt_3_act_4 14)))
 (let (($x39806 (= agt_3_act_3 14)))
 (let (($x46210 (or $x39806 $x38108)))
 (let (($x11176 (= set0_task_4_start agt_3_time_2)))
 (let (($x64433 (= agt_3_act_2 13)))
 (=> $x64433 (and $x11176 $x46210))))))))
(assert
 (let (($x39733 (= agt_3_act_2 14)))
 (=> $x39733 (and (= set0_task_4_drop agt_3_time_2) (= set0_task_4_agent 3)))))
(assert
 (let (($x56595 (= agt_3_act_4 16)))
 (let (($x52693 (= agt_3_act_3 16)))
 (let (($x45992 (or $x52693 $x56595)))
 (let (($x26931 (= set0_task_5_start agt_3_time_2)))
 (let (($x9064 (= agt_3_act_2 15)))
 (=> $x9064 (and $x26931 $x45992))))))))
(assert
 (let (($x69252 (= agt_3_act_2 16)))
 (=> $x69252 (and (= set0_task_5_drop agt_3_time_2) (= set0_task_5_agent 3)))))
(assert
 (let (($x3824 (= agt_3_act_4 18)))
 (let (($x67710 (= agt_3_act_3 18)))
 (let (($x5109 (or $x67710 $x3824)))
 (let (($x60446 (= set0_task_6_start agt_3_time_2)))
 (let (($x59791 (= agt_3_act_2 17)))
 (=> $x59791 (and $x60446 $x5109))))))))
(assert
 (let (($x28296 (= agt_3_act_2 18)))
 (=> $x28296 (and (= set0_task_6_drop agt_3_time_2) (= set0_task_6_agent 3)))))
(assert
 (let (($x39280 (= agt_3_act_4 20)))
 (let (($x64600 (= agt_3_act_3 20)))
 (let (($x69282 (or $x64600 $x39280)))
 (let (($x16292 (= set0_task_7_start agt_3_time_2)))
 (let (($x60245 (= agt_3_act_2 19)))
 (=> $x60245 (and $x16292 $x69282))))))))
(assert
 (let (($x43207 (= agt_3_act_2 20)))
 (=> $x43207 (and (= set0_task_7_drop agt_3_time_2) (= set0_task_7_agent 3)))))
(assert
 (let (($x25635 (= agt_3_act_4 22)))
 (let (($x7753 (= agt_3_act_3 22)))
 (let (($x4022 (or $x7753 $x25635)))
 (let (($x58471 (= set0_task_8_start agt_3_time_2)))
 (let (($x16563 (= agt_3_act_2 21)))
 (=> $x16563 (and $x58471 $x4022))))))))
(assert
 (let (($x58922 (= agt_3_act_2 22)))
 (=> $x58922 (and (= set0_task_8_drop agt_3_time_2) (= set0_task_8_agent 3)))))
(assert
 (let (($x57426 (= agt_3_act_4 24)))
 (let (($x6043 (= agt_3_act_3 24)))
 (let (($x72403 (or $x6043 $x57426)))
 (let (($x62392 (= set0_task_9_start agt_3_time_2)))
 (let (($x3920 (= agt_3_act_2 23)))
 (=> $x3920 (and $x62392 $x72403))))))))
(assert
 (let (($x44418 (= agt_3_act_2 24)))
 (=> $x44418 (and (= set0_task_9_drop agt_3_time_2) (= set0_task_9_agent 3)))))
(assert
 (let (($x2000 (= agt_3_act_3 5)))
 (=> $x2000 (and (= set0_task_0_start agt_3_time_3) (= agt_3_act_4 6)))))
(assert
 (let (($x11581 (= agt_3_act_3 6)))
 (=> $x11581 (and (= set0_task_0_drop agt_3_time_3) (= set0_task_0_agent 3)))))
(assert
 (let (($x10031 (= agt_3_act_3 7)))
 (=> $x10031 (and (= set0_task_1_start agt_3_time_3) (= agt_3_act_4 8)))))
(assert
 (let (($x45163 (= agt_3_act_3 8)))
 (=> $x45163 (and (= set0_task_1_drop agt_3_time_3) (= set0_task_1_agent 3)))))
(assert
 (let (($x15075 (= agt_3_act_3 9)))
 (=> $x15075 (and (= set0_task_2_start agt_3_time_3) (= agt_3_act_4 10)))))
(assert
 (let (($x64802 (= agt_3_act_3 10)))
 (=> $x64802 (and (= set0_task_2_drop agt_3_time_3) (= set0_task_2_agent 3)))))
(assert
 (let (($x24270 (= agt_3_act_3 11)))
 (=> $x24270 (and (= set0_task_3_start agt_3_time_3) (= agt_3_act_4 12)))))
(assert
 (let (($x30048 (= agt_3_act_3 12)))
 (=> $x30048 (and (= set0_task_3_drop agt_3_time_3) (= set0_task_3_agent 3)))))
(assert
 (let (($x70454 (= agt_3_act_3 13)))
 (=> $x70454 (and (= set0_task_4_start agt_3_time_3) (= agt_3_act_4 14)))))
(assert
 (let (($x39806 (= agt_3_act_3 14)))
 (=> $x39806 (and (= set0_task_4_drop agt_3_time_3) (= set0_task_4_agent 3)))))
(assert
 (let (($x37794 (= agt_3_act_3 15)))
 (=> $x37794 (and (= set0_task_5_start agt_3_time_3) (= agt_3_act_4 16)))))
(assert
 (let (($x52693 (= agt_3_act_3 16)))
 (=> $x52693 (and (= set0_task_5_drop agt_3_time_3) (= set0_task_5_agent 3)))))
(assert
 (let (($x55290 (= agt_3_act_3 17)))
 (=> $x55290 (and (= set0_task_6_start agt_3_time_3) (= agt_3_act_4 18)))))
(assert
 (let (($x67710 (= agt_3_act_3 18)))
 (=> $x67710 (and (= set0_task_6_drop agt_3_time_3) (= set0_task_6_agent 3)))))
(assert
 (let (($x28848 (= agt_3_act_3 19)))
 (=> $x28848 (and (= set0_task_7_start agt_3_time_3) (= agt_3_act_4 20)))))
(assert
 (let (($x64600 (= agt_3_act_3 20)))
 (=> $x64600 (and (= set0_task_7_drop agt_3_time_3) (= set0_task_7_agent 3)))))
(assert
 (let (($x40861 (= agt_3_act_3 21)))
 (=> $x40861 (and (= set0_task_8_start agt_3_time_3) (= agt_3_act_4 22)))))
(assert
 (let (($x7753 (= agt_3_act_3 22)))
 (=> $x7753 (and (= set0_task_8_drop agt_3_time_3) (= set0_task_8_agent 3)))))
(assert
 (let (($x4600 (= agt_3_act_3 23)))
 (=> $x4600 (and (= set0_task_9_start agt_3_time_3) (= agt_3_act_4 24)))))
(assert
 (let (($x6043 (= agt_3_act_3 24)))
 (=> $x6043 (and (= set0_task_9_drop agt_3_time_3) (= set0_task_9_agent 3)))))
(assert
 (let (($x11251 (= agt_3_act_4 5)))
 (=> $x11251 (and (= set0_task_0_start agt_3_time_4) false))))
(assert
 (let (($x69976 (= agt_3_act_4 6)))
 (=> $x69976 (and (= set0_task_0_drop agt_3_time_4) (= set0_task_0_agent 3)))))
(assert
 (let (($x66058 (= agt_3_act_4 7)))
 (=> $x66058 (and (= set0_task_1_start agt_3_time_4) false))))
(assert
 (let (($x56085 (= agt_3_act_4 8)))
 (=> $x56085 (and (= set0_task_1_drop agt_3_time_4) (= set0_task_1_agent 3)))))
(assert
 (let (($x72379 (= agt_3_act_4 9)))
 (=> $x72379 (and (= set0_task_2_start agt_3_time_4) false))))
(assert
 (let (($x17692 (= agt_3_act_4 10)))
 (=> $x17692 (and (= set0_task_2_drop agt_3_time_4) (= set0_task_2_agent 3)))))
(assert
 (let (($x73063 (= agt_3_act_4 11)))
 (=> $x73063 (and (= set0_task_3_start agt_3_time_4) false))))
(assert
 (let (($x64096 (= agt_3_act_4 12)))
 (=> $x64096 (and (= set0_task_3_drop agt_3_time_4) (= set0_task_3_agent 3)))))
(assert
 (let (($x37384 (= agt_3_act_4 13)))
 (=> $x37384 (and (= set0_task_4_start agt_3_time_4) false))))
(assert
 (let (($x38108 (= agt_3_act_4 14)))
 (=> $x38108 (and (= set0_task_4_drop agt_3_time_4) (= set0_task_4_agent 3)))))
(assert
 (let (($x47587 (= agt_3_act_4 15)))
 (=> $x47587 (and (= set0_task_5_start agt_3_time_4) false))))
(assert
 (let (($x56595 (= agt_3_act_4 16)))
 (=> $x56595 (and (= set0_task_5_drop agt_3_time_4) (= set0_task_5_agent 3)))))
(assert
 (let (($x9156 (= agt_3_act_4 17)))
 (=> $x9156 (and (= set0_task_6_start agt_3_time_4) false))))
(assert
 (let (($x3824 (= agt_3_act_4 18)))
 (=> $x3824 (and (= set0_task_6_drop agt_3_time_4) (= set0_task_6_agent 3)))))
(assert
 (let (($x53789 (= agt_3_act_4 19)))
 (=> $x53789 (and (= set0_task_7_start agt_3_time_4) false))))
(assert
 (let (($x39280 (= agt_3_act_4 20)))
 (=> $x39280 (and (= set0_task_7_drop agt_3_time_4) (= set0_task_7_agent 3)))))
(assert
 (let (($x48784 (= agt_3_act_4 21)))
 (=> $x48784 (and (= set0_task_8_start agt_3_time_4) false))))
(assert
 (let (($x25635 (= agt_3_act_4 22)))
 (=> $x25635 (and (= set0_task_8_drop agt_3_time_4) (= set0_task_8_agent 3)))))
(assert
 (let (($x21283 (= agt_3_act_4 23)))
 (=> $x21283 (and (= set0_task_9_start agt_3_time_4) false))))
(assert
 (let (($x57426 (= agt_3_act_4 24)))
 (=> $x57426 (and (= set0_task_9_drop agt_3_time_4) (= set0_task_9_agent 3)))))
(assert
 (let (($x21372 (= agt_4_act_4 6)))
 (let (($x69694 (= agt_4_act_3 6)))
 (let (($x6596 (= agt_4_act_2 6)))
 (let (($x29055 (or $x6596 $x69694 $x21372)))
 (let (($x42874 (= set0_task_0_start agt_4_time_1)))
 (let (($x21204 (= agt_4_act_1 5)))
 (=> $x21204 (and $x42874 $x29055)))))))))
(assert
 (let (($x63599 (= agt_4_act_1 6)))
 (=> $x63599 (and (= set0_task_0_drop agt_4_time_1) (= set0_task_0_agent 4)))))
(assert
 (let (($x14345 (= agt_4_act_4 8)))
 (let (($x54270 (= agt_4_act_3 8)))
 (let (($x24479 (= agt_4_act_2 8)))
 (let (($x44021 (or $x24479 $x54270 $x14345)))
 (let (($x30116 (= set0_task_1_start agt_4_time_1)))
 (let (($x21688 (= agt_4_act_1 7)))
 (=> $x21688 (and $x30116 $x44021)))))))))
(assert
 (let (($x73914 (= agt_4_act_1 8)))
 (=> $x73914 (and (= set0_task_1_drop agt_4_time_1) (= set0_task_1_agent 4)))))
(assert
 (let (($x55121 (= agt_4_act_4 10)))
 (let (($x23378 (= agt_4_act_3 10)))
 (let (($x63714 (= agt_4_act_2 10)))
 (let (($x33103 (or $x63714 $x23378 $x55121)))
 (let (($x9985 (= set0_task_2_start agt_4_time_1)))
 (let (($x38015 (= agt_4_act_1 9)))
 (=> $x38015 (and $x9985 $x33103)))))))))
(assert
 (let (($x42848 (= agt_4_act_1 10)))
 (=> $x42848 (and (= set0_task_2_drop agt_4_time_1) (= set0_task_2_agent 4)))))
(assert
 (let (($x42000 (= agt_4_act_4 12)))
 (let (($x49428 (= agt_4_act_3 12)))
 (let (($x25760 (= agt_4_act_2 12)))
 (let (($x69893 (or $x25760 $x49428 $x42000)))
 (let (($x69728 (= set0_task_3_start agt_4_time_1)))
 (let (($x9513 (= agt_4_act_1 11)))
 (=> $x9513 (and $x69728 $x69893)))))))))
(assert
 (let (($x55515 (= agt_4_act_1 12)))
 (=> $x55515 (and (= set0_task_3_drop agt_4_time_1) (= set0_task_3_agent 4)))))
(assert
 (let (($x67615 (= agt_4_act_4 14)))
 (let (($x18971 (= agt_4_act_3 14)))
 (let (($x52008 (= agt_4_act_2 14)))
 (let (($x30631 (or $x52008 $x18971 $x67615)))
 (let (($x50318 (= set0_task_4_start agt_4_time_1)))
 (let (($x23575 (= agt_4_act_1 13)))
 (=> $x23575 (and $x50318 $x30631)))))))))
(assert
 (let (($x48557 (= agt_4_act_1 14)))
 (=> $x48557 (and (= set0_task_4_drop agt_4_time_1) (= set0_task_4_agent 4)))))
(assert
 (let (($x52679 (= agt_4_act_4 16)))
 (let (($x12130 (= agt_4_act_3 16)))
 (let (($x58770 (= agt_4_act_2 16)))
 (let (($x15572 (or $x58770 $x12130 $x52679)))
 (let (($x45997 (= set0_task_5_start agt_4_time_1)))
 (let (($x319 (= agt_4_act_1 15)))
 (=> $x319 (and $x45997 $x15572)))))))))
(assert
 (let (($x21727 (= agt_4_act_1 16)))
 (=> $x21727 (and (= set0_task_5_drop agt_4_time_1) (= set0_task_5_agent 4)))))
(assert
 (let (($x11499 (= agt_4_act_4 18)))
 (let (($x39758 (= agt_4_act_3 18)))
 (let (($x35176 (= agt_4_act_2 18)))
 (let (($x66352 (or $x35176 $x39758 $x11499)))
 (let (($x14838 (= set0_task_6_start agt_4_time_1)))
 (let (($x4212 (= agt_4_act_1 17)))
 (=> $x4212 (and $x14838 $x66352)))))))))
(assert
 (let (($x30573 (= agt_4_act_1 18)))
 (=> $x30573 (and (= set0_task_6_drop agt_4_time_1) (= set0_task_6_agent 4)))))
(assert
 (let (($x42340 (= agt_4_act_4 20)))
 (let (($x52810 (= agt_4_act_3 20)))
 (let (($x71008 (= agt_4_act_2 20)))
 (let (($x38977 (or $x71008 $x52810 $x42340)))
 (let (($x57051 (= set0_task_7_start agt_4_time_1)))
 (let (($x42120 (= agt_4_act_1 19)))
 (=> $x42120 (and $x57051 $x38977)))))))))
(assert
 (let (($x68067 (= agt_4_act_1 20)))
 (=> $x68067 (and (= set0_task_7_drop agt_4_time_1) (= set0_task_7_agent 4)))))
(assert
 (let (($x68636 (= agt_4_act_4 22)))
 (let (($x25205 (= agt_4_act_3 22)))
 (let (($x48804 (= agt_4_act_2 22)))
 (let (($x68641 (or $x48804 $x25205 $x68636)))
 (let (($x40633 (= set0_task_8_start agt_4_time_1)))
 (let (($x56016 (= agt_4_act_1 21)))
 (=> $x56016 (and $x40633 $x68641)))))))))
(assert
 (let (($x38417 (= agt_4_act_1 22)))
 (=> $x38417 (and (= set0_task_8_drop agt_4_time_1) (= set0_task_8_agent 4)))))
(assert
 (let (($x21328 (= agt_4_act_4 24)))
 (let (($x63629 (= agt_4_act_3 24)))
 (let (($x23120 (= agt_4_act_2 24)))
 (let (($x21205 (or $x23120 $x63629 $x21328)))
 (let (($x39353 (= set0_task_9_start agt_4_time_1)))
 (let (($x4201 (= agt_4_act_1 23)))
 (=> $x4201 (and $x39353 $x21205)))))))))
(assert
 (let (($x20937 (= agt_4_act_1 24)))
 (=> $x20937 (and (= set0_task_9_drop agt_4_time_1) (= set0_task_9_agent 4)))))
(assert
 (let (($x21372 (= agt_4_act_4 6)))
 (let (($x69694 (= agt_4_act_3 6)))
 (let (($x46910 (or $x69694 $x21372)))
 (let (($x31051 (= set0_task_0_start agt_4_time_2)))
 (let (($x53206 (= agt_4_act_2 5)))
 (=> $x53206 (and $x31051 $x46910))))))))
(assert
 (let (($x6596 (= agt_4_act_2 6)))
 (=> $x6596 (and (= set0_task_0_drop agt_4_time_2) (= set0_task_0_agent 4)))))
(assert
 (let (($x14345 (= agt_4_act_4 8)))
 (let (($x54270 (= agt_4_act_3 8)))
 (let (($x65763 (or $x54270 $x14345)))
 (let (($x22673 (= set0_task_1_start agt_4_time_2)))
 (let (($x55793 (= agt_4_act_2 7)))
 (=> $x55793 (and $x22673 $x65763))))))))
(assert
 (let (($x24479 (= agt_4_act_2 8)))
 (=> $x24479 (and (= set0_task_1_drop agt_4_time_2) (= set0_task_1_agent 4)))))
(assert
 (let (($x55121 (= agt_4_act_4 10)))
 (let (($x23378 (= agt_4_act_3 10)))
 (let (($x24317 (or $x23378 $x55121)))
 (let (($x54371 (= set0_task_2_start agt_4_time_2)))
 (let (($x36135 (= agt_4_act_2 9)))
 (=> $x36135 (and $x54371 $x24317))))))))
(assert
 (let (($x63714 (= agt_4_act_2 10)))
 (=> $x63714 (and (= set0_task_2_drop agt_4_time_2) (= set0_task_2_agent 4)))))
(assert
 (let (($x42000 (= agt_4_act_4 12)))
 (let (($x49428 (= agt_4_act_3 12)))
 (let (($x3966 (or $x49428 $x42000)))
 (let (($x69645 (= set0_task_3_start agt_4_time_2)))
 (let (($x71001 (= agt_4_act_2 11)))
 (=> $x71001 (and $x69645 $x3966))))))))
(assert
 (let (($x25760 (= agt_4_act_2 12)))
 (=> $x25760 (and (= set0_task_3_drop agt_4_time_2) (= set0_task_3_agent 4)))))
(assert
 (let (($x67615 (= agt_4_act_4 14)))
 (let (($x18971 (= agt_4_act_3 14)))
 (let (($x44577 (or $x18971 $x67615)))
 (let (($x55173 (= set0_task_4_start agt_4_time_2)))
 (let (($x50975 (= agt_4_act_2 13)))
 (=> $x50975 (and $x55173 $x44577))))))))
(assert
 (let (($x52008 (= agt_4_act_2 14)))
 (=> $x52008 (and (= set0_task_4_drop agt_4_time_2) (= set0_task_4_agent 4)))))
(assert
 (let (($x52679 (= agt_4_act_4 16)))
 (let (($x12130 (= agt_4_act_3 16)))
 (let (($x61977 (or $x12130 $x52679)))
 (let (($x70376 (= set0_task_5_start agt_4_time_2)))
 (let (($x25558 (= agt_4_act_2 15)))
 (=> $x25558 (and $x70376 $x61977))))))))
(assert
 (let (($x58770 (= agt_4_act_2 16)))
 (=> $x58770 (and (= set0_task_5_drop agt_4_time_2) (= set0_task_5_agent 4)))))
(assert
 (let (($x11499 (= agt_4_act_4 18)))
 (let (($x39758 (= agt_4_act_3 18)))
 (let (($x22613 (or $x39758 $x11499)))
 (let (($x40676 (= set0_task_6_start agt_4_time_2)))
 (let (($x52477 (= agt_4_act_2 17)))
 (=> $x52477 (and $x40676 $x22613))))))))
(assert
 (let (($x35176 (= agt_4_act_2 18)))
 (=> $x35176 (and (= set0_task_6_drop agt_4_time_2) (= set0_task_6_agent 4)))))
(assert
 (let (($x42340 (= agt_4_act_4 20)))
 (let (($x52810 (= agt_4_act_3 20)))
 (let (($x44571 (or $x52810 $x42340)))
 (let (($x6250 (= set0_task_7_start agt_4_time_2)))
 (let (($x57795 (= agt_4_act_2 19)))
 (=> $x57795 (and $x6250 $x44571))))))))
(assert
 (let (($x71008 (= agt_4_act_2 20)))
 (=> $x71008 (and (= set0_task_7_drop agt_4_time_2) (= set0_task_7_agent 4)))))
(assert
 (let (($x68636 (= agt_4_act_4 22)))
 (let (($x25205 (= agt_4_act_3 22)))
 (let (($x69743 (or $x25205 $x68636)))
 (let (($x9416 (= set0_task_8_start agt_4_time_2)))
 (let (($x69104 (= agt_4_act_2 21)))
 (=> $x69104 (and $x9416 $x69743))))))))
(assert
 (let (($x48804 (= agt_4_act_2 22)))
 (=> $x48804 (and (= set0_task_8_drop agt_4_time_2) (= set0_task_8_agent 4)))))
(assert
 (let (($x21328 (= agt_4_act_4 24)))
 (let (($x63629 (= agt_4_act_3 24)))
 (let (($x61052 (or $x63629 $x21328)))
 (let (($x35523 (= set0_task_9_start agt_4_time_2)))
 (let (($x18630 (= agt_4_act_2 23)))
 (=> $x18630 (and $x35523 $x61052))))))))
(assert
 (let (($x23120 (= agt_4_act_2 24)))
 (=> $x23120 (and (= set0_task_9_drop agt_4_time_2) (= set0_task_9_agent 4)))))
(assert
 (let (($x51742 (= agt_4_act_3 5)))
 (=> $x51742 (and (= set0_task_0_start agt_4_time_3) (= agt_4_act_4 6)))))
(assert
 (let (($x69694 (= agt_4_act_3 6)))
 (=> $x69694 (and (= set0_task_0_drop agt_4_time_3) (= set0_task_0_agent 4)))))
(assert
 (let (($x51325 (= agt_4_act_3 7)))
 (=> $x51325 (and (= set0_task_1_start agt_4_time_3) (= agt_4_act_4 8)))))
(assert
 (let (($x54270 (= agt_4_act_3 8)))
 (=> $x54270 (and (= set0_task_1_drop agt_4_time_3) (= set0_task_1_agent 4)))))
(assert
 (let (($x38643 (= agt_4_act_3 9)))
 (=> $x38643 (and (= set0_task_2_start agt_4_time_3) (= agt_4_act_4 10)))))
(assert
 (let (($x23378 (= agt_4_act_3 10)))
 (=> $x23378 (and (= set0_task_2_drop agt_4_time_3) (= set0_task_2_agent 4)))))
(assert
 (let (($x29477 (= agt_4_act_3 11)))
 (=> $x29477 (and (= set0_task_3_start agt_4_time_3) (= agt_4_act_4 12)))))
(assert
 (let (($x49428 (= agt_4_act_3 12)))
 (=> $x49428 (and (= set0_task_3_drop agt_4_time_3) (= set0_task_3_agent 4)))))
(assert
 (let (($x16519 (= agt_4_act_3 13)))
 (=> $x16519 (and (= set0_task_4_start agt_4_time_3) (= agt_4_act_4 14)))))
(assert
 (let (($x18971 (= agt_4_act_3 14)))
 (=> $x18971 (and (= set0_task_4_drop agt_4_time_3) (= set0_task_4_agent 4)))))
(assert
 (let (($x14965 (= agt_4_act_3 15)))
 (=> $x14965 (and (= set0_task_5_start agt_4_time_3) (= agt_4_act_4 16)))))
(assert
 (let (($x12130 (= agt_4_act_3 16)))
 (=> $x12130 (and (= set0_task_5_drop agt_4_time_3) (= set0_task_5_agent 4)))))
(assert
 (let (($x12457 (= agt_4_act_3 17)))
 (=> $x12457 (and (= set0_task_6_start agt_4_time_3) (= agt_4_act_4 18)))))
(assert
 (let (($x39758 (= agt_4_act_3 18)))
 (=> $x39758 (and (= set0_task_6_drop agt_4_time_3) (= set0_task_6_agent 4)))))
(assert
 (let (($x69044 (= agt_4_act_3 19)))
 (=> $x69044 (and (= set0_task_7_start agt_4_time_3) (= agt_4_act_4 20)))))
(assert
 (let (($x52810 (= agt_4_act_3 20)))
 (=> $x52810 (and (= set0_task_7_drop agt_4_time_3) (= set0_task_7_agent 4)))))
(assert
 (let (($x64971 (= agt_4_act_3 21)))
 (=> $x64971 (and (= set0_task_8_start agt_4_time_3) (= agt_4_act_4 22)))))
(assert
 (let (($x25205 (= agt_4_act_3 22)))
 (=> $x25205 (and (= set0_task_8_drop agt_4_time_3) (= set0_task_8_agent 4)))))
(assert
 (let (($x63546 (= agt_4_act_3 23)))
 (=> $x63546 (and (= set0_task_9_start agt_4_time_3) (= agt_4_act_4 24)))))
(assert
 (let (($x63629 (= agt_4_act_3 24)))
 (=> $x63629 (and (= set0_task_9_drop agt_4_time_3) (= set0_task_9_agent 4)))))
(assert
 (let (($x68433 (= agt_4_act_4 5)))
 (=> $x68433 (and (= set0_task_0_start agt_4_time_4) false))))
(assert
 (let (($x21372 (= agt_4_act_4 6)))
 (=> $x21372 (and (= set0_task_0_drop agt_4_time_4) (= set0_task_0_agent 4)))))
(assert
 (let (($x42838 (= agt_4_act_4 7)))
 (=> $x42838 (and (= set0_task_1_start agt_4_time_4) false))))
(assert
 (let (($x14345 (= agt_4_act_4 8)))
 (=> $x14345 (and (= set0_task_1_drop agt_4_time_4) (= set0_task_1_agent 4)))))
(assert
 (let (($x14605 (= agt_4_act_4 9)))
 (=> $x14605 (and (= set0_task_2_start agt_4_time_4) false))))
(assert
 (let (($x55121 (= agt_4_act_4 10)))
 (=> $x55121 (and (= set0_task_2_drop agt_4_time_4) (= set0_task_2_agent 4)))))
(assert
 (let (($x61557 (= agt_4_act_4 11)))
 (=> $x61557 (and (= set0_task_3_start agt_4_time_4) false))))
(assert
 (let (($x42000 (= agt_4_act_4 12)))
 (=> $x42000 (and (= set0_task_3_drop agt_4_time_4) (= set0_task_3_agent 4)))))
(assert
 (let (($x48723 (= agt_4_act_4 13)))
 (=> $x48723 (and (= set0_task_4_start agt_4_time_4) false))))
(assert
 (let (($x67615 (= agt_4_act_4 14)))
 (=> $x67615 (and (= set0_task_4_drop agt_4_time_4) (= set0_task_4_agent 4)))))
(assert
 (let (($x68445 (= agt_4_act_4 15)))
 (=> $x68445 (and (= set0_task_5_start agt_4_time_4) false))))
(assert
 (let (($x52679 (= agt_4_act_4 16)))
 (=> $x52679 (and (= set0_task_5_drop agt_4_time_4) (= set0_task_5_agent 4)))))
(assert
 (let (($x68645 (= agt_4_act_4 17)))
 (=> $x68645 (and (= set0_task_6_start agt_4_time_4) false))))
(assert
 (let (($x11499 (= agt_4_act_4 18)))
 (=> $x11499 (and (= set0_task_6_drop agt_4_time_4) (= set0_task_6_agent 4)))))
(assert
 (let (($x12525 (= agt_4_act_4 19)))
 (=> $x12525 (and (= set0_task_7_start agt_4_time_4) false))))
(assert
 (let (($x42340 (= agt_4_act_4 20)))
 (=> $x42340 (and (= set0_task_7_drop agt_4_time_4) (= set0_task_7_agent 4)))))
(assert
 (let (($x17184 (= agt_4_act_4 21)))
 (=> $x17184 (and (= set0_task_8_start agt_4_time_4) false))))
(assert
 (let (($x68636 (= agt_4_act_4 22)))
 (=> $x68636 (and (= set0_task_8_drop agt_4_time_4) (= set0_task_8_agent 4)))))
(assert
 (let (($x56862 (= agt_4_act_4 23)))
 (=> $x56862 (and (= set0_task_9_start agt_4_time_4) false))))
(assert
 (let (($x21328 (= agt_4_act_4 24)))
 (=> $x21328 (and (= set0_task_9_drop agt_4_time_4) (= set0_task_9_agent 4)))))
(assert
 (let (($x70310 (= agt_0_act_4 5)))
 (let (($x68411 (= agt_0_act_3 5)))
 (let (($x58314 (= agt_0_act_2 5)))
 (let (($x70435 (= agt_0_act_1 5)))
 (let (($x26559 (= set0_task_0_agent 0)))
 (=> $x26559 (or $x70435 $x58314 $x68411 $x70310))))))))
(assert
 (let (($x65751 (= agt_1_act_4 5)))
 (let (($x41662 (= agt_1_act_3 5)))
 (let (($x19987 (= agt_1_act_2 5)))
 (let (($x62929 (= agt_1_act_1 5)))
 (let (($x33297 (= set0_task_0_agent 1)))
 (=> $x33297 (or $x62929 $x19987 $x41662 $x65751))))))))
(assert
 (let (($x22340 (= agt_2_act_4 5)))
 (let (($x20022 (= agt_2_act_3 5)))
 (let (($x9932 (= agt_2_act_2 5)))
 (let (($x39906 (= agt_2_act_1 5)))
 (let (($x35900 (= set0_task_0_agent 2)))
 (=> $x35900 (or $x39906 $x9932 $x20022 $x22340))))))))
(assert
 (let (($x11251 (= agt_3_act_4 5)))
 (let (($x2000 (= agt_3_act_3 5)))
 (let (($x68045 (= agt_3_act_2 5)))
 (let (($x17870 (= agt_3_act_1 5)))
 (let (($x66059 (= set0_task_0_agent 3)))
 (=> $x66059 (or $x17870 $x68045 $x2000 $x11251))))))))
(assert
 (let (($x68433 (= agt_4_act_4 5)))
 (let (($x51742 (= agt_4_act_3 5)))
 (let (($x53206 (= agt_4_act_2 5)))
 (let (($x21204 (= agt_4_act_1 5)))
 (let (($x66560 (= set0_task_0_agent 4)))
 (=> $x66560 (or $x21204 $x53206 $x51742 $x68433))))))))
(assert
 (>= set0_task_0_agent 0))
(assert
 (< set0_task_0_agent 5))
(assert
 (>= set0_task_0_start 0))
(assert
 (>= set0_task_0_drop (+ set0_task_0_start (DistFunc (RoomFunc 5) (RoomFunc 6)))))
(assert
 (<= set0_task_0_drop 203))
(assert
 (let (($x40674 (= agt_0_act_4 7)))
 (let (($x25186 (= agt_0_act_3 7)))
 (let (($x42236 (= agt_0_act_2 7)))
 (let (($x15469 (= agt_0_act_1 7)))
 (let (($x50918 (= set0_task_1_agent 0)))
 (=> $x50918 (or $x15469 $x42236 $x25186 $x40674))))))))
(assert
 (let (($x33378 (= agt_1_act_4 7)))
 (let (($x67285 (= agt_1_act_3 7)))
 (let (($x61538 (= agt_1_act_2 7)))
 (let (($x26962 (= agt_1_act_1 7)))
 (let (($x53181 (= set0_task_1_agent 1)))
 (=> $x53181 (or $x26962 $x61538 $x67285 $x33378))))))))
(assert
 (let (($x533 (= agt_2_act_4 7)))
 (let (($x41851 (= agt_2_act_3 7)))
 (let (($x29650 (= agt_2_act_2 7)))
 (let (($x33918 (= agt_2_act_1 7)))
 (let (($x43805 (= set0_task_1_agent 2)))
 (=> $x43805 (or $x33918 $x29650 $x41851 $x533))))))))
(assert
 (let (($x66058 (= agt_3_act_4 7)))
 (let (($x10031 (= agt_3_act_3 7)))
 (let (($x61388 (= agt_3_act_2 7)))
 (let (($x55412 (= agt_3_act_1 7)))
 (let (($x62281 (= set0_task_1_agent 3)))
 (=> $x62281 (or $x55412 $x61388 $x10031 $x66058))))))))
(assert
 (let (($x42838 (= agt_4_act_4 7)))
 (let (($x51325 (= agt_4_act_3 7)))
 (let (($x55793 (= agt_4_act_2 7)))
 (let (($x21688 (= agt_4_act_1 7)))
 (let (($x43096 (= set0_task_1_agent 4)))
 (=> $x43096 (or $x21688 $x55793 $x51325 $x42838))))))))
(assert
 (>= set0_task_1_agent 0))
(assert
 (< set0_task_1_agent 5))
(assert
 (>= set0_task_1_start 0))
(assert
 (>= set0_task_1_drop (+ set0_task_1_start (DistFunc (RoomFunc 7) (RoomFunc 8)))))
(assert
 (<= set0_task_1_drop 750))
(assert
 (let (($x60784 (= agt_0_act_4 9)))
 (let (($x33583 (= agt_0_act_3 9)))
 (let (($x21428 (= agt_0_act_2 9)))
 (let (($x41570 (= agt_0_act_1 9)))
 (let (($x71843 (= set0_task_2_agent 0)))
 (=> $x71843 (or $x41570 $x21428 $x33583 $x60784))))))))
(assert
 (let (($x9572 (= agt_1_act_4 9)))
 (let (($x52007 (= agt_1_act_3 9)))
 (let (($x10562 (= agt_1_act_2 9)))
 (let (($x31553 (= agt_1_act_1 9)))
 (let (($x55804 (= set0_task_2_agent 1)))
 (=> $x55804 (or $x31553 $x10562 $x52007 $x9572))))))))
(assert
 (let (($x21619 (= agt_2_act_4 9)))
 (let (($x65131 (= agt_2_act_3 9)))
 (let (($x55796 (= agt_2_act_2 9)))
 (let (($x38486 (= agt_2_act_1 9)))
 (let (($x22902 (= set0_task_2_agent 2)))
 (=> $x22902 (or $x38486 $x55796 $x65131 $x21619))))))))
(assert
 (let (($x72379 (= agt_3_act_4 9)))
 (let (($x15075 (= agt_3_act_3 9)))
 (let (($x58262 (= agt_3_act_2 9)))
 (let (($x71891 (= agt_3_act_1 9)))
 (let (($x65209 (= set0_task_2_agent 3)))
 (=> $x65209 (or $x71891 $x58262 $x15075 $x72379))))))))
(assert
 (let (($x14605 (= agt_4_act_4 9)))
 (let (($x38643 (= agt_4_act_3 9)))
 (let (($x36135 (= agt_4_act_2 9)))
 (let (($x38015 (= agt_4_act_1 9)))
 (let (($x58774 (= set0_task_2_agent 4)))
 (=> $x58774 (or $x38015 $x36135 $x38643 $x14605))))))))
(assert
 (>= set0_task_2_agent 0))
(assert
 (< set0_task_2_agent 5))
(assert
 (>= set0_task_2_start 0))
(assert
 (>= set0_task_2_drop (+ set0_task_2_start (DistFunc (RoomFunc 9) (RoomFunc 10)))))
(assert
 (<= set0_task_2_drop 186))
(assert
 (let (($x46850 (= agt_0_act_4 11)))
 (let (($x72365 (= agt_0_act_3 11)))
 (let (($x63389 (= agt_0_act_2 11)))
 (let (($x25916 (= agt_0_act_1 11)))
 (let (($x27665 (= set0_task_3_agent 0)))
 (=> $x27665 (or $x25916 $x63389 $x72365 $x46850))))))))
(assert
 (let (($x59743 (= agt_1_act_4 11)))
 (let (($x66205 (= agt_1_act_3 11)))
 (let (($x27414 (= agt_1_act_2 11)))
 (let (($x38012 (= agt_1_act_1 11)))
 (let (($x52683 (= set0_task_3_agent 1)))
 (=> $x52683 (or $x38012 $x27414 $x66205 $x59743))))))))
(assert
 (let (($x15770 (= agt_2_act_4 11)))
 (let (($x17744 (= agt_2_act_3 11)))
 (let (($x34103 (= agt_2_act_2 11)))
 (let (($x49500 (= agt_2_act_1 11)))
 (let (($x5190 (= set0_task_3_agent 2)))
 (=> $x5190 (or $x49500 $x34103 $x17744 $x15770))))))))
(assert
 (let (($x73063 (= agt_3_act_4 11)))
 (let (($x24270 (= agt_3_act_3 11)))
 (let (($x3141 (= agt_3_act_2 11)))
 (let (($x730 (= agt_3_act_1 11)))
 (let (($x61984 (= set0_task_3_agent 3)))
 (=> $x61984 (or $x730 $x3141 $x24270 $x73063))))))))
(assert
 (let (($x61557 (= agt_4_act_4 11)))
 (let (($x29477 (= agt_4_act_3 11)))
 (let (($x71001 (= agt_4_act_2 11)))
 (let (($x9513 (= agt_4_act_1 11)))
 (let (($x57158 (= set0_task_3_agent 4)))
 (=> $x57158 (or $x9513 $x71001 $x29477 $x61557))))))))
(assert
 (>= set0_task_3_agent 0))
(assert
 (< set0_task_3_agent 5))
(assert
 (>= set0_task_3_start 0))
(assert
 (>= set0_task_3_drop (+ set0_task_3_start (DistFunc (RoomFunc 11) (RoomFunc 12)))))
(assert
 (<= set0_task_3_drop 904))
(assert
 (let (($x9439 (= agt_0_act_4 13)))
 (let (($x32986 (= agt_0_act_3 13)))
 (let (($x46429 (= agt_0_act_2 13)))
 (let (($x56780 (= agt_0_act_1 13)))
 (let (($x55810 (= set0_task_4_agent 0)))
 (=> $x55810 (or $x56780 $x46429 $x32986 $x9439))))))))
(assert
 (let (($x44660 (= agt_1_act_4 13)))
 (let (($x63763 (= agt_1_act_3 13)))
 (let (($x64146 (= agt_1_act_2 13)))
 (let (($x71721 (= agt_1_act_1 13)))
 (let (($x48927 (= set0_task_4_agent 1)))
 (=> $x48927 (or $x71721 $x64146 $x63763 $x44660))))))))
(assert
 (let (($x52179 (= agt_2_act_4 13)))
 (let (($x62428 (= agt_2_act_3 13)))
 (let (($x22189 (= agt_2_act_2 13)))
 (let (($x35137 (= agt_2_act_1 13)))
 (let (($x52 (= set0_task_4_agent 2)))
 (=> $x52 (or $x35137 $x22189 $x62428 $x52179))))))))
(assert
 (let (($x37384 (= agt_3_act_4 13)))
 (let (($x70454 (= agt_3_act_3 13)))
 (let (($x64433 (= agt_3_act_2 13)))
 (let (($x24690 (= agt_3_act_1 13)))
 (let (($x47023 (= set0_task_4_agent 3)))
 (=> $x47023 (or $x24690 $x64433 $x70454 $x37384))))))))
(assert
 (let (($x48723 (= agt_4_act_4 13)))
 (let (($x16519 (= agt_4_act_3 13)))
 (let (($x50975 (= agt_4_act_2 13)))
 (let (($x23575 (= agt_4_act_1 13)))
 (let (($x19330 (= set0_task_4_agent 4)))
 (=> $x19330 (or $x23575 $x50975 $x16519 $x48723))))))))
(assert
 (>= set0_task_4_agent 0))
(assert
 (< set0_task_4_agent 5))
(assert
 (>= set0_task_4_start 0))
(assert
 (>= set0_task_4_drop (+ set0_task_4_start (DistFunc (RoomFunc 13) (RoomFunc 14)))))
(assert
 (<= set0_task_4_drop 528))
(assert
 (let (($x35877 (= agt_0_act_4 15)))
 (let (($x58280 (= agt_0_act_3 15)))
 (let (($x59614 (= agt_0_act_2 15)))
 (let (($x35300 (= agt_0_act_1 15)))
 (let (($x4955 (= set0_task_5_agent 0)))
 (=> $x4955 (or $x35300 $x59614 $x58280 $x35877))))))))
(assert
 (let (($x60521 (= agt_1_act_4 15)))
 (let (($x13660 (= agt_1_act_3 15)))
 (let (($x41983 (= agt_1_act_2 15)))
 (let (($x74132 (= agt_1_act_1 15)))
 (let (($x66744 (= set0_task_5_agent 1)))
 (=> $x66744 (or $x74132 $x41983 $x13660 $x60521))))))))
(assert
 (let (($x14427 (= agt_2_act_4 15)))
 (let (($x23630 (= agt_2_act_3 15)))
 (let (($x2178 (= agt_2_act_2 15)))
 (let (($x19604 (= agt_2_act_1 15)))
 (let (($x6667 (= set0_task_5_agent 2)))
 (=> $x6667 (or $x19604 $x2178 $x23630 $x14427))))))))
(assert
 (let (($x47587 (= agt_3_act_4 15)))
 (let (($x37794 (= agt_3_act_3 15)))
 (let (($x9064 (= agt_3_act_2 15)))
 (let (($x53266 (= agt_3_act_1 15)))
 (let (($x25526 (= set0_task_5_agent 3)))
 (=> $x25526 (or $x53266 $x9064 $x37794 $x47587))))))))
(assert
 (let (($x68445 (= agt_4_act_4 15)))
 (let (($x14965 (= agt_4_act_3 15)))
 (let (($x25558 (= agt_4_act_2 15)))
 (let (($x319 (= agt_4_act_1 15)))
 (let (($x26047 (= set0_task_5_agent 4)))
 (=> $x26047 (or $x319 $x25558 $x14965 $x68445))))))))
(assert
 (>= set0_task_5_agent 0))
(assert
 (< set0_task_5_agent 5))
(assert
 (>= set0_task_5_start 0))
(assert
 (>= set0_task_5_drop (+ set0_task_5_start (DistFunc (RoomFunc 15) (RoomFunc 16)))))
(assert
 (<= set0_task_5_drop 169))
(assert
 (let (($x34412 (= agt_0_act_4 17)))
 (let (($x2879 (= agt_0_act_3 17)))
 (let (($x60836 (= agt_0_act_2 17)))
 (let (($x42162 (= agt_0_act_1 17)))
 (let (($x59462 (= set0_task_6_agent 0)))
 (=> $x59462 (or $x42162 $x60836 $x2879 $x34412))))))))
(assert
 (let (($x73699 (= agt_1_act_4 17)))
 (let (($x70410 (= agt_1_act_3 17)))
 (let (($x43535 (= agt_1_act_2 17)))
 (let (($x16858 (= agt_1_act_1 17)))
 (let (($x48933 (= set0_task_6_agent 1)))
 (=> $x48933 (or $x16858 $x43535 $x70410 $x73699))))))))
(assert
 (let (($x49758 (= agt_2_act_4 17)))
 (let (($x19419 (= agt_2_act_3 17)))
 (let (($x20743 (= agt_2_act_2 17)))
 (let (($x40529 (= agt_2_act_1 17)))
 (let (($x51713 (= set0_task_6_agent 2)))
 (=> $x51713 (or $x40529 $x20743 $x19419 $x49758))))))))
(assert
 (let (($x9156 (= agt_3_act_4 17)))
 (let (($x55290 (= agt_3_act_3 17)))
 (let (($x59791 (= agt_3_act_2 17)))
 (let (($x47798 (= agt_3_act_1 17)))
 (let (($x9128 (= set0_task_6_agent 3)))
 (=> $x9128 (or $x47798 $x59791 $x55290 $x9156))))))))
(assert
 (let (($x68645 (= agt_4_act_4 17)))
 (let (($x12457 (= agt_4_act_3 17)))
 (let (($x52477 (= agt_4_act_2 17)))
 (let (($x4212 (= agt_4_act_1 17)))
 (let (($x42934 (= set0_task_6_agent 4)))
 (=> $x42934 (or $x4212 $x52477 $x12457 $x68645))))))))
(assert
 (>= set0_task_6_agent 0))
(assert
 (< set0_task_6_agent 5))
(assert
 (>= set0_task_6_start 0))
(assert
 (>= set0_task_6_drop (+ set0_task_6_start (DistFunc (RoomFunc 17) (RoomFunc 18)))))
(assert
 (<= set0_task_6_drop 945))
(assert
 (let (($x18188 (= agt_0_act_4 19)))
 (let (($x66310 (= agt_0_act_3 19)))
 (let (($x57315 (= agt_0_act_2 19)))
 (let (($x56368 (= agt_0_act_1 19)))
 (let (($x63708 (= set0_task_7_agent 0)))
 (=> $x63708 (or $x56368 $x57315 $x66310 $x18188))))))))
(assert
 (let (($x40278 (= agt_1_act_4 19)))
 (let (($x28457 (= agt_1_act_3 19)))
 (let (($x45078 (= agt_1_act_2 19)))
 (let (($x50074 (= agt_1_act_1 19)))
 (let (($x34857 (= set0_task_7_agent 1)))
 (=> $x34857 (or $x50074 $x45078 $x28457 $x40278))))))))
(assert
 (let (($x3525 (= agt_2_act_4 19)))
 (let (($x16207 (= agt_2_act_3 19)))
 (let (($x69227 (= agt_2_act_2 19)))
 (let (($x58317 (= agt_2_act_1 19)))
 (let (($x72547 (= set0_task_7_agent 2)))
 (=> $x72547 (or $x58317 $x69227 $x16207 $x3525))))))))
(assert
 (let (($x53789 (= agt_3_act_4 19)))
 (let (($x28848 (= agt_3_act_3 19)))
 (let (($x60245 (= agt_3_act_2 19)))
 (let (($x44752 (= agt_3_act_1 19)))
 (let (($x58640 (= set0_task_7_agent 3)))
 (=> $x58640 (or $x44752 $x60245 $x28848 $x53789))))))))
(assert
 (let (($x12525 (= agt_4_act_4 19)))
 (let (($x69044 (= agt_4_act_3 19)))
 (let (($x57795 (= agt_4_act_2 19)))
 (let (($x42120 (= agt_4_act_1 19)))
 (let (($x24960 (= set0_task_7_agent 4)))
 (=> $x24960 (or $x42120 $x57795 $x69044 $x12525))))))))
(assert
 (>= set0_task_7_agent 0))
(assert
 (< set0_task_7_agent 5))
(assert
 (>= set0_task_7_start 0))
(assert
 (>= set0_task_7_drop (+ set0_task_7_start (DistFunc (RoomFunc 19) (RoomFunc 20)))))
(assert
 (<= set0_task_7_drop 288))
(assert
 (let (($x23145 (= agt_0_act_4 21)))
 (let (($x37693 (= agt_0_act_3 21)))
 (let (($x63766 (= agt_0_act_2 21)))
 (let (($x6752 (= agt_0_act_1 21)))
 (let (($x18917 (= set0_task_8_agent 0)))
 (=> $x18917 (or $x6752 $x63766 $x37693 $x23145))))))))
(assert
 (let (($x4191 (= agt_1_act_4 21)))
 (let (($x65224 (= agt_1_act_3 21)))
 (let (($x36234 (= agt_1_act_2 21)))
 (let (($x45149 (= agt_1_act_1 21)))
 (let (($x20273 (= set0_task_8_agent 1)))
 (=> $x20273 (or $x45149 $x36234 $x65224 $x4191))))))))
(assert
 (let (($x23359 (= agt_2_act_4 21)))
 (let (($x39387 (= agt_2_act_3 21)))
 (let (($x62857 (= agt_2_act_2 21)))
 (let (($x65348 (= agt_2_act_1 21)))
 (let (($x25078 (= set0_task_8_agent 2)))
 (=> $x25078 (or $x65348 $x62857 $x39387 $x23359))))))))
(assert
 (let (($x48784 (= agt_3_act_4 21)))
 (let (($x40861 (= agt_3_act_3 21)))
 (let (($x16563 (= agt_3_act_2 21)))
 (let (($x51788 (= agt_3_act_1 21)))
 (let (($x66309 (= set0_task_8_agent 3)))
 (=> $x66309 (or $x51788 $x16563 $x40861 $x48784))))))))
(assert
 (let (($x17184 (= agt_4_act_4 21)))
 (let (($x64971 (= agt_4_act_3 21)))
 (let (($x69104 (= agt_4_act_2 21)))
 (let (($x56016 (= agt_4_act_1 21)))
 (let (($x2691 (= set0_task_8_agent 4)))
 (=> $x2691 (or $x56016 $x69104 $x64971 $x17184))))))))
(assert
 (>= set0_task_8_agent 0))
(assert
 (< set0_task_8_agent 5))
(assert
 (>= set0_task_8_start 0))
(assert
 (>= set0_task_8_drop (+ set0_task_8_start (DistFunc (RoomFunc 21) (RoomFunc 22)))))
(assert
 (<= set0_task_8_drop 205))
(assert
 (let (($x30684 (= agt_0_act_4 23)))
 (let (($x53412 (= agt_0_act_3 23)))
 (let (($x11474 (= agt_0_act_2 23)))
 (let (($x17728 (= agt_0_act_1 23)))
 (let (($x11218 (= set0_task_9_agent 0)))
 (=> $x11218 (or $x17728 $x11474 $x53412 $x30684))))))))
(assert
 (let (($x44036 (= agt_1_act_4 23)))
 (let (($x47796 (= agt_1_act_3 23)))
 (let (($x39190 (= agt_1_act_2 23)))
 (let (($x22509 (= agt_1_act_1 23)))
 (let (($x18506 (= set0_task_9_agent 1)))
 (=> $x18506 (or $x22509 $x39190 $x47796 $x44036))))))))
(assert
 (let (($x28468 (= agt_2_act_4 23)))
 (let (($x18372 (= agt_2_act_3 23)))
 (let (($x69260 (= agt_2_act_2 23)))
 (let (($x61190 (= agt_2_act_1 23)))
 (let (($x58189 (= set0_task_9_agent 2)))
 (=> $x58189 (or $x61190 $x69260 $x18372 $x28468))))))))
(assert
 (let (($x21283 (= agt_3_act_4 23)))
 (let (($x4600 (= agt_3_act_3 23)))
 (let (($x3920 (= agt_3_act_2 23)))
 (let (($x16801 (= agt_3_act_1 23)))
 (let (($x45631 (= set0_task_9_agent 3)))
 (=> $x45631 (or $x16801 $x3920 $x4600 $x21283))))))))
(assert
 (let (($x56862 (= agt_4_act_4 23)))
 (let (($x63546 (= agt_4_act_3 23)))
 (let (($x18630 (= agt_4_act_2 23)))
 (let (($x4201 (= agt_4_act_1 23)))
 (let (($x57019 (= set0_task_9_agent 4)))
 (=> $x57019 (or $x4201 $x18630 $x63546 $x56862))))))))
(assert
 (>= set0_task_9_agent 0))
(assert
 (< set0_task_9_agent 5))
(assert
 (>= set0_task_9_start 0))
(assert
 (>= set0_task_9_drop (+ set0_task_9_start (DistFunc (RoomFunc 23) (RoomFunc 24)))))
(assert
 (<= set0_task_9_drop 588))
(assert
 (let (($x12573 (and (distinct agt_0_act_1 0) true)))
 (=> $x12573 (and (>= agt_0_act_1 5) (< agt_0_act_1 25)))))
(assert
 (let ((?x22069 (+ (ite (<= agt_0_time_0 0) 0 agt_0_time_0) (DistFunc (RoomFunc agt_0_act_0) (RoomFunc agt_0_act_1)))))
 (let (($x18714 (>= agt_0_act_1 5)))
 (=> $x18714 (= agt_0_time_1 (+ ?x22069 1))))))
(assert
 (let (($x5294 (and (distinct agt_0_act_2 0) true)))
 (=> $x5294 (and (>= agt_0_act_2 5) (< agt_0_act_2 25)))))
(assert
 (let ((?x3348 (RoomFunc agt_0_act_2)))
 (let ((?x10826 (RoomFunc agt_0_act_1)))
 (let ((?x31416 (DistFunc ?x10826 ?x3348)))
 (let ((?x54672 (ite (<= agt_0_time_1 0) 0 agt_0_time_1)))
 (let (($x49058 (>= agt_0_act_2 5)))
 (=> $x49058 (= agt_0_time_2 (+ (+ ?x54672 ?x31416) 1)))))))))
(assert
 (let (($x27853 (and (distinct agt_0_act_3 0) true)))
 (=> $x27853 (and (>= agt_0_act_3 5) (< agt_0_act_3 25)))))
(assert
 (let ((?x5573 (RoomFunc agt_0_act_3)))
 (let ((?x3348 (RoomFunc agt_0_act_2)))
 (let ((?x73721 (DistFunc ?x3348 ?x5573)))
 (let ((?x50920 (ite (<= agt_0_time_2 0) 0 agt_0_time_2)))
 (let (($x37223 (>= agt_0_act_3 5)))
 (=> $x37223 (= agt_0_time_3 (+ (+ ?x50920 ?x73721) 1)))))))))
(assert
 (let (($x3277 (and (distinct agt_0_act_4 0) true)))
 (=> $x3277 (and (>= agt_0_act_4 5) (< agt_0_act_4 25)))))
(assert
 (let ((?x5573 (RoomFunc agt_0_act_3)))
 (let ((?x22548 (DistFunc ?x5573 (RoomFunc agt_0_act_4))))
 (let ((?x6628 (ite (<= agt_0_time_3 0) 0 agt_0_time_3)))
 (let (($x36429 (>= agt_0_act_4 5)))
 (=> $x36429 (= agt_0_time_4 (+ (+ ?x6628 ?x22548) 1))))))))
(assert
 (let (($x38323 (and (distinct agt_1_act_1 1) true)))
 (=> $x38323 (and (>= agt_1_act_1 5) (< agt_1_act_1 25)))))
(assert
 (let ((?x61978 (+ (ite (<= agt_1_time_0 0) 0 agt_1_time_0) (DistFunc (RoomFunc agt_1_act_0) (RoomFunc agt_1_act_1)))))
 (let (($x72510 (>= agt_1_act_1 5)))
 (=> $x72510 (= agt_1_time_1 (+ ?x61978 1))))))
(assert
 (let (($x45874 (and (distinct agt_1_act_2 1) true)))
 (=> $x45874 (and (>= agt_1_act_2 5) (< agt_1_act_2 25)))))
(assert
 (let ((?x2669 (RoomFunc agt_1_act_2)))
 (let ((?x860 (RoomFunc agt_1_act_1)))
 (let ((?x14674 (DistFunc ?x860 ?x2669)))
 (let ((?x61233 (ite (<= agt_1_time_1 0) 0 agt_1_time_1)))
 (let (($x6435 (>= agt_1_act_2 5)))
 (=> $x6435 (= agt_1_time_2 (+ (+ ?x61233 ?x14674) 1)))))))))
(assert
 (let (($x26346 (and (distinct agt_1_act_3 1) true)))
 (=> $x26346 (and (>= agt_1_act_3 5) (< agt_1_act_3 25)))))
(assert
 (let ((?x35013 (RoomFunc agt_1_act_3)))
 (let ((?x2669 (RoomFunc agt_1_act_2)))
 (let ((?x57175 (DistFunc ?x2669 ?x35013)))
 (let ((?x63058 (ite (<= agt_1_time_2 0) 0 agt_1_time_2)))
 (let (($x62350 (>= agt_1_act_3 5)))
 (=> $x62350 (= agt_1_time_3 (+ (+ ?x63058 ?x57175) 1)))))))))
(assert
 (let (($x40034 (and (distinct agt_1_act_4 1) true)))
 (=> $x40034 (and (>= agt_1_act_4 5) (< agt_1_act_4 25)))))
(assert
 (let ((?x35013 (RoomFunc agt_1_act_3)))
 (let ((?x24945 (DistFunc ?x35013 (RoomFunc agt_1_act_4))))
 (let ((?x4485 (ite (<= agt_1_time_3 0) 0 agt_1_time_3)))
 (let (($x67199 (>= agt_1_act_4 5)))
 (=> $x67199 (= agt_1_time_4 (+ (+ ?x4485 ?x24945) 1))))))))
(assert
 (let (($x40307 (and (distinct agt_2_act_1 2) true)))
 (=> $x40307 (and (>= agt_2_act_1 5) (< agt_2_act_1 25)))))
(assert
 (let ((?x43932 (+ (ite (<= agt_2_time_0 0) 0 agt_2_time_0) (DistFunc (RoomFunc agt_2_act_0) (RoomFunc agt_2_act_1)))))
 (let (($x43681 (>= agt_2_act_1 5)))
 (=> $x43681 (= agt_2_time_1 (+ ?x43932 1))))))
(assert
 (let (($x40538 (and (distinct agt_2_act_2 2) true)))
 (=> $x40538 (and (>= agt_2_act_2 5) (< agt_2_act_2 25)))))
(assert
 (let ((?x13697 (RoomFunc agt_2_act_2)))
 (let ((?x35474 (RoomFunc agt_2_act_1)))
 (let ((?x51347 (DistFunc ?x35474 ?x13697)))
 (let ((?x31642 (ite (<= agt_2_time_1 0) 0 agt_2_time_1)))
 (let (($x36042 (>= agt_2_act_2 5)))
 (=> $x36042 (= agt_2_time_2 (+ (+ ?x31642 ?x51347) 1)))))))))
(assert
 (let (($x31253 (and (distinct agt_2_act_3 2) true)))
 (=> $x31253 (and (>= agt_2_act_3 5) (< agt_2_act_3 25)))))
(assert
 (let ((?x43107 (RoomFunc agt_2_act_3)))
 (let ((?x13697 (RoomFunc agt_2_act_2)))
 (let ((?x60395 (DistFunc ?x13697 ?x43107)))
 (let ((?x32968 (ite (<= agt_2_time_2 0) 0 agt_2_time_2)))
 (let (($x37801 (>= agt_2_act_3 5)))
 (=> $x37801 (= agt_2_time_3 (+ (+ ?x32968 ?x60395) 1)))))))))
(assert
 (let (($x59057 (and (distinct agt_2_act_4 2) true)))
 (=> $x59057 (and (>= agt_2_act_4 5) (< agt_2_act_4 25)))))
(assert
 (let ((?x43107 (RoomFunc agt_2_act_3)))
 (let ((?x30166 (DistFunc ?x43107 (RoomFunc agt_2_act_4))))
 (let ((?x48114 (ite (<= agt_2_time_3 0) 0 agt_2_time_3)))
 (let (($x43561 (>= agt_2_act_4 5)))
 (=> $x43561 (= agt_2_time_4 (+ (+ ?x48114 ?x30166) 1))))))))
(assert
 (let (($x51496 (and (distinct agt_3_act_1 3) true)))
 (=> $x51496 (and (>= agt_3_act_1 5) (< agt_3_act_1 25)))))
(assert
 (let ((?x52659 (+ (ite (<= agt_3_time_0 0) 0 agt_3_time_0) (DistFunc (RoomFunc agt_3_act_0) (RoomFunc agt_3_act_1)))))
 (let (($x12353 (>= agt_3_act_1 5)))
 (=> $x12353 (= agt_3_time_1 (+ ?x52659 1))))))
(assert
 (let (($x14042 (and (distinct agt_3_act_2 3) true)))
 (=> $x14042 (and (>= agt_3_act_2 5) (< agt_3_act_2 25)))))
(assert
 (let ((?x18263 (RoomFunc agt_3_act_2)))
 (let ((?x21934 (RoomFunc agt_3_act_1)))
 (let ((?x71915 (DistFunc ?x21934 ?x18263)))
 (let ((?x23397 (ite (<= agt_3_time_1 0) 0 agt_3_time_1)))
 (let (($x31876 (>= agt_3_act_2 5)))
 (=> $x31876 (= agt_3_time_2 (+ (+ ?x23397 ?x71915) 1)))))))))
(assert
 (let (($x44627 (and (distinct agt_3_act_3 3) true)))
 (=> $x44627 (and (>= agt_3_act_3 5) (< agt_3_act_3 25)))))
(assert
 (let ((?x52140 (RoomFunc agt_3_act_3)))
 (let ((?x18263 (RoomFunc agt_3_act_2)))
 (let ((?x62702 (DistFunc ?x18263 ?x52140)))
 (let ((?x14820 (ite (<= agt_3_time_2 0) 0 agt_3_time_2)))
 (let (($x46063 (>= agt_3_act_3 5)))
 (=> $x46063 (= agt_3_time_3 (+ (+ ?x14820 ?x62702) 1)))))))))
(assert
 (let (($x9612 (and (distinct agt_3_act_4 3) true)))
 (=> $x9612 (and (>= agt_3_act_4 5) (< agt_3_act_4 25)))))
(assert
 (let ((?x52140 (RoomFunc agt_3_act_3)))
 (let ((?x1339 (DistFunc ?x52140 (RoomFunc agt_3_act_4))))
 (let ((?x51288 (ite (<= agt_3_time_3 0) 0 agt_3_time_3)))
 (let (($x34166 (>= agt_3_act_4 5)))
 (=> $x34166 (= agt_3_time_4 (+ (+ ?x51288 ?x1339) 1))))))))
(assert
 (let (($x72756 (and (distinct agt_4_act_1 4) true)))
 (=> $x72756 (and (>= agt_4_act_1 5) (< agt_4_act_1 25)))))
(assert
 (let ((?x4198 (+ (ite (<= agt_4_time_0 0) 0 agt_4_time_0) (DistFunc (RoomFunc agt_4_act_0) (RoomFunc agt_4_act_1)))))
 (let (($x24489 (>= agt_4_act_1 5)))
 (=> $x24489 (= agt_4_time_1 (+ ?x4198 1))))))
(assert
 (let (($x18640 (and (distinct agt_4_act_2 4) true)))
 (=> $x18640 (and (>= agt_4_act_2 5) (< agt_4_act_2 25)))))
(assert
 (let ((?x35197 (RoomFunc agt_4_act_2)))
 (let ((?x46797 (RoomFunc agt_4_act_1)))
 (let ((?x18582 (DistFunc ?x46797 ?x35197)))
 (let ((?x24281 (ite (<= agt_4_time_1 0) 0 agt_4_time_1)))
 (let (($x18935 (>= agt_4_act_2 5)))
 (=> $x18935 (= agt_4_time_2 (+ (+ ?x24281 ?x18582) 1)))))))))
(assert
 (let (($x26627 (and (distinct agt_4_act_3 4) true)))
 (=> $x26627 (and (>= agt_4_act_3 5) (< agt_4_act_3 25)))))
(assert
 (let ((?x56594 (RoomFunc agt_4_act_3)))
 (let ((?x35197 (RoomFunc agt_4_act_2)))
 (let ((?x66188 (DistFunc ?x35197 ?x56594)))
 (let ((?x16209 (ite (<= agt_4_time_2 0) 0 agt_4_time_2)))
 (let (($x11354 (>= agt_4_act_3 5)))
 (=> $x11354 (= agt_4_time_3 (+ (+ ?x16209 ?x66188) 1)))))))))
(assert
 (let (($x22043 (and (distinct agt_4_act_4 4) true)))
 (=> $x22043 (and (>= agt_4_act_4 5) (< agt_4_act_4 25)))))
(assert
 (let ((?x54071 (RoomFunc agt_4_act_4)))
 (let ((?x56594 (RoomFunc agt_4_act_3)))
 (let ((?x15322 (DistFunc ?x56594 ?x54071)))
 (let ((?x27560 (ite (<= agt_4_time_3 0) 0 agt_4_time_3)))
 (let (($x32312 (>= agt_4_act_4 5)))
 (=> $x32312 (= agt_4_time_4 (+ (+ ?x27560 ?x15322) 1)))))))))
(check-sat)
(get-model)
(exit)
