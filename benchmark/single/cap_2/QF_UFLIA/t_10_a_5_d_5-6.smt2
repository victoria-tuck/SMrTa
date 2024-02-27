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
 (let ((?x37528 (RoomFunc 0)))
 (= ?x37528 37)))
(assert
 (let ((?x55770 (RoomFunc 1)))
 (= ?x55770 43)))
(assert
 (let ((?x15026 (RoomFunc 2)))
 (= ?x15026 6)))
(assert
 (let ((?x5234 (RoomFunc 3)))
 (= ?x5234 60)))
(assert
 (let ((?x32257 (RoomFunc 4)))
 (= ?x32257 51)))
(assert
 (let ((?x34182 (DistFunc 0 0)))
 (= ?x34182 0)))
(assert
 (let ((?x7296 (DistFunc 0 1)))
 (= ?x7296 31)))
(assert
 (let ((?x42015 (DistFunc 0 2)))
 (= ?x42015 7)))
(assert
 (let ((?x73301 (DistFunc 0 3)))
 (= ?x73301 93)))
(assert
 (let ((?x39816 (DistFunc 0 4)))
 (= ?x39816 82)))
(assert
 (let ((?x41249 (DistFunc 0 5)))
 (= ?x41249 42)))
(assert
 (let ((?x56426 (DistFunc 0 6)))
 (= ?x56426 53)))
(assert
 (let ((?x14443 (DistFunc 0 7)))
 (= ?x14443 66)))
(assert
 (let ((?x40359 (DistFunc 0 8)))
 (= ?x40359 72)))
(assert
 (let ((?x59998 (DistFunc 0 9)))
 (= ?x59998 73)))
(assert
 (let ((?x34483 (DistFunc 0 10)))
 (= ?x34483 29)))
(assert
 (let ((?x31343 (DistFunc 0 11)))
 (= ?x31343 30)))
(assert
 (let ((?x35464 (DistFunc 0 12)))
 (= ?x35464 53)))
(assert
 (let ((?x41757 (DistFunc 0 13)))
 (= ?x41757 20)))
(assert
 (let ((?x73887 (DistFunc 0 14)))
 (= ?x73887 68)))
(assert
 (let ((?x17409 (DistFunc 0 15)))
 (= ?x17409 50)))
(assert
 (let ((?x14958 (DistFunc 0 16)))
 (= ?x14958 53)))
(assert
 (let ((?x29550 (DistFunc 0 17)))
 (= ?x29550 22)))
(assert
 (let ((?x7807 (DistFunc 0 18)))
 (= ?x7807 17)))
(assert
 (let ((?x52369 (DistFunc 0 19)))
 (= ?x52369 56)))
(assert
 (let ((?x50883 (DistFunc 0 20)))
 (= ?x50883 56)))
(assert
 (let ((?x8807 (DistFunc 0 21)))
 (= ?x8807 41)))
(assert
 (let ((?x26142 (DistFunc 0 22)))
 (= ?x26142 22)))
(assert
 (let ((?x5506 (DistFunc 0 23)))
 (= ?x5506 38)))
(assert
 (let ((?x59399 (DistFunc 0 24)))
 (= ?x59399 18)))
(assert
 (let ((?x31691 (DistFunc 0 25)))
 (= ?x31691 41)))
(assert
 (let ((?x40799 (DistFunc 0 26)))
 (= ?x40799 56)))
(assert
 (let ((?x65041 (DistFunc 0 27)))
 (= ?x65041 93)))
(assert
 (let ((?x13643 (DistFunc 0 28)))
 (= ?x13643 19)))
(assert
 (let ((?x63015 (DistFunc 0 29)))
 (= ?x63015 56)))
(assert
 (let ((?x2582 (DistFunc 0 30)))
 (= ?x2582 30)))
(assert
 (let ((?x1839 (DistFunc 0 31)))
 (= ?x1839 74)))
(assert
 (let ((?x49246 (DistFunc 0 32)))
 (= ?x49246 72)))
(assert
 (let ((?x23728 (DistFunc 0 33)))
 (= ?x23728 71)))
(assert
 (let ((?x20617 (DistFunc 0 34)))
 (= ?x20617 74)))
(assert
 (let ((?x21762 (DistFunc 0 35)))
 (= ?x21762 56)))
(assert
 (let ((?x15584 (DistFunc 0 36)))
 (= ?x15584 74)))
(assert
 (let ((?x61681 (DistFunc 0 37)))
 (= ?x61681 70)))
(assert
 (let ((?x14689 (DistFunc 0 38)))
 (= ?x14689 14)))
(assert
 (let ((?x35781 (DistFunc 0 39)))
 (= ?x35781 102)))
(assert
 (let ((?x59576 (DistFunc 0 40)))
 (= ?x59576 72)))
(assert
 (let ((?x41760 (DistFunc 0 41)))
 (= ?x41760 72)))
(assert
 (let ((?x20592 (DistFunc 0 42)))
 (= ?x20592 56)))
(assert
 (let ((?x61740 (DistFunc 0 43)))
 (= ?x61740 55)))
(assert
 (let ((?x28002 (DistFunc 0 44)))
 (= ?x28002 30)))
(assert
 (let ((?x5278 (DistFunc 0 45)))
 (= ?x5278 38)))
(assert
 (let ((?x4943 (DistFunc 0 46)))
 (= ?x4943 38)))
(assert
 (let ((?x744 (DistFunc 0 47)))
 (= ?x744 70)))
(assert
 (let ((?x53232 (DistFunc 0 48)))
 (= ?x53232 66)))
(assert
 (let ((?x20019 (DistFunc 0 49)))
 (= ?x20019 73)))
(assert
 (let ((?x30546 (DistFunc 0 50)))
 (= ?x30546 70)))
(assert
 (let ((?x11556 (DistFunc 0 51)))
 (= ?x11556 29)))
(assert
 (let ((?x46187 (DistFunc 0 52)))
 (= ?x46187 20)))
(assert
 (let ((?x61435 (DistFunc 0 53)))
 (= ?x61435 20)))
(assert
 (let ((?x40342 (DistFunc 0 54)))
 (= ?x40342 56)))
(assert
 (let ((?x35181 (DistFunc 0 55)))
 (= ?x35181 63)))
(assert
 (let ((?x4103 (DistFunc 0 56)))
 (= ?x4103 29)))
(assert
 (let ((?x31704 (DistFunc 0 57)))
 (= ?x31704 41)))
(assert
 (let ((?x62521 (DistFunc 0 58)))
 (= ?x62521 48)))
(assert
 (let ((?x17932 (DistFunc 0 59)))
 (= ?x17932 31)))
(assert
 (let ((?x59038 (DistFunc 0 60)))
 (= ?x59038 18)))
(assert
 (let ((?x25377 (DistFunc 0 61)))
 (= ?x25377 30)))
(assert
 (let ((?x59902 (DistFunc 0 62)))
 (= ?x59902 21)))
(assert
 (let ((?x7673 (DistFunc 0 63)))
 (= ?x7673 41)))
(assert
 (let ((?x23993 (DistFunc 0 64)))
 (= ?x23993 20)))
(assert
 (let ((?x68341 (DistFunc 1 0)))
 (= ?x68341 31)))
(assert
 (let ((?x50345 (DistFunc 1 1)))
 (= ?x50345 0)))
(assert
 (let ((?x60745 (DistFunc 1 2)))
 (= ?x60745 24)))
(assert
 (let ((?x6647 (DistFunc 1 3)))
 (= ?x6647 70)))
(assert
 (let ((?x13978 (DistFunc 1 4)))
 (= ?x13978 51)))
(assert
 (let ((?x58257 (DistFunc 1 5)))
 (= ?x58257 40)))
(assert
 (let ((?x12775 (DistFunc 1 6)))
 (= ?x12775 22)))
(assert
 (let ((?x33522 (DistFunc 1 7)))
 (= ?x33522 35)))
(assert
 (let ((?x50371 (DistFunc 1 8)))
 (= ?x50371 41)))
(assert
 (let ((?x11103 (DistFunc 1 9)))
 (= ?x11103 71)))
(assert
 (let ((?x49478 (DistFunc 1 10)))
 (= ?x49478 27)))
(assert
 (let ((?x51958 (DistFunc 1 11)))
 (= ?x51958 28)))
(assert
 (let ((?x66754 (DistFunc 1 12)))
 (= ?x66754 22)))
(assert
 (let ((?x16200 (DistFunc 1 13)))
 (= ?x16200 18)))
(assert
 (let ((?x66593 (DistFunc 1 14)))
 (= ?x66593 66)))
(assert
 (let ((?x33769 (DistFunc 1 15)))
 (= ?x33769 19)))
(assert
 (let ((?x73133 (DistFunc 1 16)))
 (= ?x73133 22)))
(assert
 (let ((?x67509 (DistFunc 1 17)))
 (= ?x67509 17)))
(assert
 (let ((?x48291 (DistFunc 1 18)))
 (= ?x48291 15)))
(assert
 (let ((?x29749 (DistFunc 1 19)))
 (= ?x29749 54)))
(assert
 (let ((?x45059 (DistFunc 1 20)))
 (= ?x45059 25)))
(assert
 (let ((?x37229 (DistFunc 1 21)))
 (= ?x37229 10)))
(assert
 (let ((?x46036 (DistFunc 1 22)))
 (= ?x46036 9)))
(assert
 (let ((?x45770 (DistFunc 1 23)))
 (= ?x45770 36)))
(assert
 (let ((?x72173 (DistFunc 1 24)))
 (= ?x72173 14)))
(assert
 (let ((?x46451 (DistFunc 1 25)))
 (= ?x46451 10)))
(assert
 (let ((?x46050 (DistFunc 1 26)))
 (= ?x46050 54)))
(assert
 (let ((?x13027 (DistFunc 1 27)))
 (= ?x13027 70)))
(assert
 (let ((?x40690 (DistFunc 1 28)))
 (= ?x40690 15)))
(assert
 (let ((?x16709 (DistFunc 1 29)))
 (= ?x16709 54)))
(assert
 (let ((?x62789 (DistFunc 1 30)))
 (= ?x62789 28)))
(assert
 (let ((?x7930 (DistFunc 1 31)))
 (= ?x7930 51)))
(assert
 (let ((?x62993 (DistFunc 1 32)))
 (= ?x62993 70)))
(assert
 (let ((?x42532 (DistFunc 1 33)))
 (= ?x42532 69)))
(assert
 (let ((?x35552 (DistFunc 1 34)))
 (= ?x35552 72)))
(assert
 (let ((?x23180 (DistFunc 1 35)))
 (= ?x23180 54)))
(assert
 (let ((?x8871 (DistFunc 1 36)))
 (= ?x8871 72)))
(assert
 (let ((?x18873 (DistFunc 1 37)))
 (= ?x18873 68)))
(assert
 (let ((?x25959 (DistFunc 1 38)))
 (= ?x25959 17)))
(assert
 (let ((?x61534 (DistFunc 1 39)))
 (= ?x61534 71)))
(assert
 (let ((?x60917 (DistFunc 1 40)))
 (= ?x60917 70)))
(assert
 (let ((?x56311 (DistFunc 1 41)))
 (= ?x56311 41)))
(assert
 (let ((?x12030 (DistFunc 1 42)))
 (= ?x12030 54)))
(assert
 (let ((?x13776 (DistFunc 1 43)))
 (= ?x13776 53)))
(assert
 (let ((?x25355 (DistFunc 1 44)))
 (= ?x25355 28)))
(assert
 (let ((?x15343 (DistFunc 1 45)))
 (= ?x15343 36)))
(assert
 (let ((?x27176 (DistFunc 1 46)))
 (= ?x27176 36)))
(assert
 (let ((?x3359 (DistFunc 1 47)))
 (= ?x3359 68)))
(assert
 (let ((?x59372 (DistFunc 1 48)))
 (= ?x59372 35)))
(assert
 (let ((?x37213 (DistFunc 1 49)))
 (= ?x37213 42)))
(assert
 (let ((?x35065 (DistFunc 1 50)))
 (= ?x35065 68)))
(assert
 (let ((?x62418 (DistFunc 1 51)))
 (= ?x62418 27)))
(assert
 (let ((?x55543 (DistFunc 1 52)))
 (= ?x55543 18)))
(assert
 (let ((?x38384 (DistFunc 1 53)))
 (= ?x38384 18)))
(assert
 (let ((?x16144 (DistFunc 1 54)))
 (= ?x16144 25)))
(assert
 (let ((?x61725 (DistFunc 1 55)))
 (= ?x61725 32)))
(assert
 (let ((?x40757 (DistFunc 1 56)))
 (= ?x40757 27)))
(assert
 (let ((?x2663 (DistFunc 1 57)))
 (= ?x2663 10)))
(assert
 (let ((?x38643 (DistFunc 1 58)))
 (= ?x38643 17)))
(assert
 (let ((?x36214 (DistFunc 1 59)))
 (= ?x36214 18)))
(assert
 (let ((?x63047 (DistFunc 1 60)))
 (= ?x63047 13)))
(assert
 (let ((?x21952 (DistFunc 1 61)))
 (= ?x21952 17)))
(assert
 (let ((?x40481 (DistFunc 1 62)))
 (= ?x40481 16)))
(assert
 (let ((?x17099 (DistFunc 1 63)))
 (= ?x17099 10)))
(assert
 (let ((?x37776 (DistFunc 1 64)))
 (= ?x37776 16)))
(assert
 (let ((?x46357 (DistFunc 2 0)))
 (= ?x46357 7)))
(assert
 (let ((?x2701 (DistFunc 2 1)))
 (= ?x2701 24)))
(assert
 (let ((?x59712 (DistFunc 2 2)))
 (= ?x59712 0)))
(assert
 (let ((?x26499 (DistFunc 2 3)))
 (= ?x26499 86)))
(assert
 (let ((?x34059 (DistFunc 2 4)))
 (= ?x34059 75)))
(assert
 (let ((?x58675 (DistFunc 2 5)))
 (= ?x58675 35)))
(assert
 (let ((?x43339 (DistFunc 2 6)))
 (= ?x43339 46)))
(assert
 (let ((?x51669 (DistFunc 2 7)))
 (= ?x51669 59)))
(assert
 (let ((?x29873 (DistFunc 2 8)))
 (= ?x29873 65)))
(assert
 (let ((?x31073 (DistFunc 2 9)))
 (= ?x31073 66)))
(assert
 (let ((?x64063 (DistFunc 2 10)))
 (= ?x64063 22)))
(assert
 (let ((?x66564 (DistFunc 2 11)))
 (= ?x66564 23)))
(assert
 (let ((?x13896 (DistFunc 2 12)))
 (= ?x13896 46)))
(assert
 (let ((?x65448 (DistFunc 2 13)))
 (= ?x65448 13)))
(assert
 (let ((?x24480 (DistFunc 2 14)))
 (= ?x24480 61)))
(assert
 (let ((?x23202 (DistFunc 2 15)))
 (= ?x23202 43)))
(assert
 (let ((?x44632 (DistFunc 2 16)))
 (= ?x44632 46)))
(assert
 (let ((?x27726 (DistFunc 2 17)))
 (= ?x27726 15)))
(assert
 (let ((?x61855 (DistFunc 2 18)))
 (= ?x61855 10)))
(assert
 (let ((?x65776 (DistFunc 2 19)))
 (= ?x65776 49)))
(assert
 (let ((?x19909 (DistFunc 2 20)))
 (= ?x19909 49)))
(assert
 (let ((?x66363 (DistFunc 2 21)))
 (= ?x66363 34)))
(assert
 (let ((?x14264 (DistFunc 2 22)))
 (= ?x14264 15)))
(assert
 (let ((?x9978 (DistFunc 2 23)))
 (= ?x9978 31)))
(assert
 (let ((?x52554 (DistFunc 2 24)))
 (= ?x52554 11)))
(assert
 (let ((?x48180 (DistFunc 2 25)))
 (= ?x48180 34)))
(assert
 (let ((?x18337 (DistFunc 2 26)))
 (= ?x18337 49)))
(assert
 (let ((?x62382 (DistFunc 2 27)))
 (= ?x62382 86)))
(assert
 (let ((?x71344 (DistFunc 2 28)))
 (= ?x71344 12)))
(assert
 (let ((?x32671 (DistFunc 2 29)))
 (= ?x32671 49)))
(assert
 (let ((?x11249 (DistFunc 2 30)))
 (= ?x11249 23)))
(assert
 (let ((?x4391 (DistFunc 2 31)))
 (= ?x4391 67)))
(assert
 (let ((?x62558 (DistFunc 2 32)))
 (= ?x62558 65)))
(assert
 (let ((?x4558 (DistFunc 2 33)))
 (= ?x4558 64)))
(assert
 (let ((?x31978 (DistFunc 2 34)))
 (= ?x31978 67)))
(assert
 (let ((?x17121 (DistFunc 2 35)))
 (= ?x17121 49)))
(assert
 (let ((?x9071 (DistFunc 2 36)))
 (= ?x9071 67)))
(assert
 (let ((?x42906 (DistFunc 2 37)))
 (= ?x42906 63)))
(assert
 (let ((?x15285 (DistFunc 2 38)))
 (= ?x15285 7)))
(assert
 (let ((?x46054 (DistFunc 2 39)))
 (= ?x46054 95)))
(assert
 (let ((?x12479 (DistFunc 2 40)))
 (= ?x12479 65)))
(assert
 (let ((?x62640 (DistFunc 2 41)))
 (= ?x62640 65)))
(assert
 (let ((?x57765 (DistFunc 2 42)))
 (= ?x57765 49)))
(assert
 (let ((?x38679 (DistFunc 2 43)))
 (= ?x38679 48)))
(assert
 (let ((?x15173 (DistFunc 2 44)))
 (= ?x15173 23)))
(assert
 (let ((?x56642 (DistFunc 2 45)))
 (= ?x56642 31)))
(assert
 (let ((?x43277 (DistFunc 2 46)))
 (= ?x43277 31)))
(assert
 (let ((?x41261 (DistFunc 2 47)))
 (= ?x41261 63)))
(assert
 (let ((?x43072 (DistFunc 2 48)))
 (= ?x43072 59)))
(assert
 (let ((?x36139 (DistFunc 2 49)))
 (= ?x36139 66)))
(assert
 (let ((?x6048 (DistFunc 2 50)))
 (= ?x6048 63)))
(assert
 (let ((?x35240 (DistFunc 2 51)))
 (= ?x35240 22)))
(assert
 (let ((?x61178 (DistFunc 2 52)))
 (= ?x61178 13)))
(assert
 (let ((?x71587 (DistFunc 2 53)))
 (= ?x71587 13)))
(assert
 (let ((?x48405 (DistFunc 2 54)))
 (= ?x48405 49)))
(assert
 (let ((?x27037 (DistFunc 2 55)))
 (= ?x27037 56)))
(assert
 (let ((?x16963 (DistFunc 2 56)))
 (= ?x16963 22)))
(assert
 (let ((?x21139 (DistFunc 2 57)))
 (= ?x21139 34)))
(assert
 (let ((?x71938 (DistFunc 2 58)))
 (= ?x71938 41)))
(assert
 (let ((?x31638 (DistFunc 2 59)))
 (= ?x31638 24)))
(assert
 (let ((?x15602 (DistFunc 2 60)))
 (= ?x15602 11)))
(assert
 (let ((?x65021 (DistFunc 2 61)))
 (= ?x65021 23)))
(assert
 (let ((?x19598 (DistFunc 2 62)))
 (= ?x19598 14)))
(assert
 (let ((?x38751 (DistFunc 2 63)))
 (= ?x38751 34)))
(assert
 (let ((?x31239 (DistFunc 2 64)))
 (= ?x31239 13)))
(assert
 (let ((?x22816 (DistFunc 3 0)))
 (= ?x22816 93)))
(assert
 (let ((?x51565 (DistFunc 3 1)))
 (= ?x51565 70)))
(assert
 (let ((?x30189 (DistFunc 3 2)))
 (= ?x30189 86)))
(assert
 (let ((?x57154 (DistFunc 3 3)))
 (= ?x57154 0)))
(assert
 (let ((?x48591 (DistFunc 3 4)))
 (= ?x48591 20)))
(assert
 (let ((?x38734 (DistFunc 3 5)))
 (= ?x38734 51)))
(assert
 (let ((?x23874 (DistFunc 3 6)))
 (= ?x23874 87)))
(assert
 (let ((?x24155 (DistFunc 3 7)))
 (= ?x24155 35)))
(assert
 (let ((?x11720 (DistFunc 3 8)))
 (= ?x11720 40)))
(assert
 (let ((?x48335 (DistFunc 3 9)))
 (= ?x48335 82)))
(assert
 (let ((?x2702 (DistFunc 3 10)))
 (= ?x2702 72)))
(assert
 (let ((?x36200 (DistFunc 3 11)))
 (= ?x36200 63)))
(assert
 (let ((?x54413 (DistFunc 3 12)))
 (= ?x54413 48)))
(assert
 (let ((?x44377 (DistFunc 3 13)))
 (= ?x44377 73)))
(assert
 (let ((?x23794 (DistFunc 3 14)))
 (= ?x23794 77)))
(assert
 (let ((?x859 (DistFunc 3 15)))
 (= ?x859 89)))
(assert
 (let ((?x24964 (DistFunc 3 16)))
 (= ?x24964 87)))
(assert
 (let ((?x23668 (DistFunc 3 17)))
 (= ?x23668 82)))
(assert
 (let ((?x32908 (DistFunc 3 18)))
 (= ?x32908 76)))
(assert
 (let ((?x5489 (DistFunc 3 19)))
 (= ?x5489 65)))
(assert
 (let ((?x7610 (DistFunc 3 20)))
 (= ?x7610 53)))
(assert
 (let ((?x37462 (DistFunc 3 21)))
 (= ?x37462 61)))
(assert
 (let ((?x31952 (DistFunc 3 22)))
 (= ?x31952 79)))
(assert
 (let ((?x32394 (DistFunc 3 23)))
 (= ?x32394 63)))
(assert
 (let ((?x33397 (DistFunc 3 24)))
 (= ?x33397 77)))
(assert
 (let ((?x60102 (DistFunc 3 25)))
 (= ?x60102 80)))
(assert
 (let ((?x29321 (DistFunc 3 26)))
 (= ?x29321 37)))
(assert
 (let ((?x21860 (DistFunc 3 27)))
 (= ?x21860 38)))
(assert
 (let ((?x37973 (DistFunc 3 28)))
 (= ?x37973 78)))
(assert
 (let ((?x995 (DistFunc 3 29)))
 (= ?x995 65)))
(assert
 (let ((?x54562 (DistFunc 3 30)))
 (= ?x54562 83)))
(assert
 (let ((?x49587 (DistFunc 3 31)))
 (= ?x49587 19)))
(assert
 (let ((?x48767 (DistFunc 3 32)))
 (= ?x48767 53)))
(assert
 (let ((?x32672 (DistFunc 3 33)))
 (= ?x32672 52)))
(assert
 (let ((?x53183 (DistFunc 3 34)))
 (= ?x53183 55)))
(assert
 (let ((?x11704 (DistFunc 3 35)))
 (= ?x11704 54)))
(assert
 (let ((?x47770 (DistFunc 3 36)))
 (= ?x47770 55)))
(assert
 (let ((?x37544 (DistFunc 3 37)))
 (= ?x37544 79)))
(assert
 (let ((?x14763 (DistFunc 3 38)))
 (= ?x14763 79)))
(assert
 (let ((?x33586 (DistFunc 3 39)))
 (= ?x33586 21)))
(assert
 (let ((?x56351 (DistFunc 3 40)))
 (= ?x56351 53)))
(assert
 (let ((?x28840 (DistFunc 3 41)))
 (= ?x28840 37)))
(assert
 (let ((?x65426 (DistFunc 3 42)))
 (= ?x65426 65)))
(assert
 (let ((?x20721 (DistFunc 3 43)))
 (= ?x20721 64)))
(assert
 (let ((?x23463 (DistFunc 3 44)))
 (= ?x23463 83)))
(assert
 (let ((?x18495 (DistFunc 3 45)))
 (= ?x18495 81)))
(assert
 (let ((?x50821 (DistFunc 3 46)))
 (= ?x50821 81)))
(assert
 (let ((?x67080 (DistFunc 3 47)))
 (= ?x67080 51)))
(assert
 (let ((?x62103 (DistFunc 3 48)))
 (= ?x62103 61)))
(assert
 (let ((?x27237 (DistFunc 3 49)))
 (= ?x27237 68)))
(assert
 (let ((?x12385 (DistFunc 3 50)))
 (= ?x12385 51)))
(assert
 (let ((?x64833 (DistFunc 3 51)))
 (= ?x64833 82)))
(assert
 (let ((?x14637 (DistFunc 3 52)))
 (= ?x14637 79)))
(assert
 (let ((?x61015 (DistFunc 3 53)))
 (= ?x61015 79)))
(assert
 (let ((?x34338 (DistFunc 3 54)))
 (= ?x34338 76)))
(assert
 (let ((?x31271 (DistFunc 3 55)))
 (= ?x31271 58)))
(assert
 (let ((?x13561 (DistFunc 3 56)))
 (= ?x13561 82)))
(assert
 (let ((?x10092 (DistFunc 3 57)))
 (= ?x10092 75)))
(assert
 (let ((?x56215 (DistFunc 3 58)))
 (= ?x56215 87)))
(assert
 (let ((?x57808 (DistFunc 3 59)))
 (= ?x57808 88)))
(assert
 (let ((?x11680 (DistFunc 3 60)))
 (= ?x11680 78)))
(assert
 (let ((?x1772 (DistFunc 3 61)))
 (= ?x1772 87)))
(assert
 (let ((?x60132 (DistFunc 3 62)))
 (= ?x60132 82)))
(assert
 (let ((?x38897 (DistFunc 3 63)))
 (= ?x38897 60)))
(assert
 (let ((?x17539 (DistFunc 3 64)))
 (= ?x17539 79)))
(assert
 (let ((?x47751 (DistFunc 4 0)))
 (= ?x47751 82)))
(assert
 (let ((?x28852 (DistFunc 4 1)))
 (= ?x28852 51)))
(assert
 (let ((?x61963 (DistFunc 4 2)))
 (= ?x61963 75)))
(assert
 (let ((?x6818 (DistFunc 4 3)))
 (= ?x6818 20)))
(assert
 (let ((?x65080 (DistFunc 4 4)))
 (= ?x65080 0)))
(assert
 (let ((?x62836 (DistFunc 4 5)))
 (= ?x62836 51)))
(assert
 (let ((?x38075 (DistFunc 4 6)))
 (= ?x38075 68)))
(assert
 (let ((?x9822 (DistFunc 4 7)))
 (= ?x9822 16)))
(assert
 (let ((?x11228 (DistFunc 4 8)))
 (= ?x11228 20)))
(assert
 (let ((?x28917 (DistFunc 4 9)))
 (= ?x28917 82)))
(assert
 (let ((?x73619 (DistFunc 4 10)))
 (= ?x73619 72)))
(assert
 (let ((?x6351 (DistFunc 4 11)))
 (= ?x6351 63)))
(assert
 (let ((?x55009 (DistFunc 4 12)))
 (= ?x55009 29)))
(assert
 (let ((?x42334 (DistFunc 4 13)))
 (= ?x42334 69)))
(assert
 (let ((?x73723 (DistFunc 4 14)))
 (= ?x73723 77)))
(assert
 (let ((?x14737 (DistFunc 4 15)))
 (= ?x14737 70)))
(assert
 (let ((?x48896 (DistFunc 4 16)))
 (= ?x48896 68)))
(assert
 (let ((?x6880 (DistFunc 4 17)))
 (= ?x6880 68)))
(assert
 (let ((?x55011 (DistFunc 4 18)))
 (= ?x55011 66)))
(assert
 (let ((?x71091 (DistFunc 4 19)))
 (= ?x71091 65)))
(assert
 (let ((?x10621 (DistFunc 4 20)))
 (= ?x10621 33)))
(assert
 (let ((?x56354 (DistFunc 4 21)))
 (= ?x56354 42)))
(assert
 (let ((?x33303 (DistFunc 4 22)))
 (= ?x33303 60)))
(assert
 (let ((?x67754 (DistFunc 4 23)))
 (= ?x67754 63)))
(assert
 (let ((?x24749 (DistFunc 4 24)))
 (= ?x24749 65)))
(assert
 (let ((?x6552 (DistFunc 4 25)))
 (= ?x6552 61)))
(assert
 (let ((?x57570 (DistFunc 4 26)))
 (= ?x57570 37)))
(assert
 (let ((?x72340 (DistFunc 4 27)))
 (= ?x72340 38)))
(assert
 (let ((?x54584 (DistFunc 4 28)))
 (= ?x54584 66)))
(assert
 (let ((?x44136 (DistFunc 4 29)))
 (= ?x44136 65)))
(assert
 (let ((?x66799 (DistFunc 4 30)))
 (= ?x66799 79)))
(assert
 (let ((?x2364 (DistFunc 4 31)))
 (= ?x2364 19)))
(assert
 (let ((?x3769 (DistFunc 4 32)))
 (= ?x3769 53)))
(assert
 (let ((?x24357 (DistFunc 4 33)))
 (= ?x24357 52)))
(assert
 (let ((?x35865 (DistFunc 4 34)))
 (= ?x35865 55)))
(assert
 (let ((?x48864 (DistFunc 4 35)))
 (= ?x48864 54)))
(assert
 (let ((?x20111 (DistFunc 4 36)))
 (= ?x20111 55)))
(assert
 (let ((?x612 (DistFunc 4 37)))
 (= ?x612 79)))
(assert
 (let ((?x46473 (DistFunc 4 38)))
 (= ?x46473 68)))
(assert
 (let ((?x61365 (DistFunc 4 39)))
 (= ?x61365 20)))
(assert
 (let ((?x17470 (DistFunc 4 40)))
 (= ?x17470 53)))
(assert
 (let ((?x35123 (DistFunc 4 41)))
 (= ?x35123 17)))
(assert
 (let ((?x11851 (DistFunc 4 42)))
 (= ?x11851 65)))
(assert
 (let ((?x49033 (DistFunc 4 43)))
 (= ?x49033 64)))
(assert
 (let ((?x29848 (DistFunc 4 44)))
 (= ?x29848 79)))
(assert
 (let ((?x44789 (DistFunc 4 45)))
 (= ?x44789 81)))
(assert
 (let ((?x14423 (DistFunc 4 46)))
 (= ?x14423 81)))
(assert
 (let ((?x34180 (DistFunc 4 47)))
 (= ?x34180 51)))
(assert
 (let ((?x59665 (DistFunc 4 48)))
 (= ?x59665 42)))
(assert
 (let ((?x13138 (DistFunc 4 49)))
 (= ?x13138 49)))
(assert
 (let ((?x9214 (DistFunc 4 50)))
 (= ?x9214 51)))
(assert
 (let ((?x46618 (DistFunc 4 51)))
 (= ?x46618 78)))
(assert
 (let ((?x47931 (DistFunc 4 52)))
 (= ?x47931 69)))
(assert
 (let ((?x64125 (DistFunc 4 53)))
 (= ?x64125 69)))
(assert
 (let ((?x24223 (DistFunc 4 54)))
 (= ?x24223 57)))
(assert
 (let ((?x42499 (DistFunc 4 55)))
 (= ?x42499 39)))
(assert
 (let ((?x10184 (DistFunc 4 56)))
 (= ?x10184 78)))
(assert
 (let ((?x26828 (DistFunc 4 57)))
 (= ?x26828 56)))
(assert
 (let ((?x21682 (DistFunc 4 58)))
 (= ?x21682 68)))
(assert
 (let ((?x10633 (DistFunc 4 59)))
 (= ?x10633 69)))
(assert
 (let ((?x45149 (DistFunc 4 60)))
 (= ?x45149 64)))
(assert
 (let ((?x12649 (DistFunc 4 61)))
 (= ?x12649 68)))
(assert
 (let ((?x71774 (DistFunc 4 62)))
 (= ?x71774 67)))
(assert
 (let ((?x24111 (DistFunc 4 63)))
 (= ?x24111 41)))
(assert
 (let ((?x3276 (DistFunc 4 64)))
 (= ?x3276 67)))
(assert
 (let ((?x47110 (DistFunc 5 0)))
 (= ?x47110 42)))
(assert
 (let ((?x2231 (DistFunc 5 1)))
 (= ?x2231 40)))
(assert
 (let ((?x28000 (DistFunc 5 2)))
 (= ?x28000 35)))
(assert
 (let ((?x45903 (DistFunc 5 3)))
 (= ?x45903 51)))
(assert
 (let ((?x64523 (DistFunc 5 4)))
 (= ?x64523 51)))
(assert
 (let ((?x25487 (DistFunc 5 5)))
 (= ?x25487 0)))
(assert
 (let ((?x52427 (DistFunc 5 6)))
 (= ?x52427 62)))
(assert
 (let ((?x48933 (DistFunc 5 7)))
 (= ?x48933 48)))
(assert
 (let ((?x42442 (DistFunc 5 8)))
 (= ?x42442 71)))
(assert
 (let ((?x7888 (DistFunc 5 9)))
 (= ?x7888 31)))
(assert
 (let ((?x64099 (DistFunc 5 10)))
 (= ?x64099 21)))
(assert
 (let ((?x39506 (DistFunc 5 11)))
 (= ?x39506 12)))
(assert
 (let ((?x8703 (DistFunc 5 12)))
 (= ?x8703 61)))
(assert
 (let ((?x15350 (DistFunc 5 13)))
 (= ?x15350 22)))
(assert
 (let ((?x40523 (DistFunc 5 14)))
 (= ?x40523 26)))
(assert
 (let ((?x45360 (DistFunc 5 15)))
 (= ?x45360 59)))
(assert
 (let ((?x61870 (DistFunc 5 16)))
 (= ?x61870 62)))
(assert
 (let ((?x30362 (DistFunc 5 17)))
 (= ?x30362 31)))
(assert
 (let ((?x11772 (DistFunc 5 18)))
 (= ?x11772 25)))
(assert
 (let ((?x63785 (DistFunc 5 19)))
 (= ?x63785 14)))
(assert
 (let ((?x45811 (DistFunc 5 20)))
 (= ?x45811 65)))
(assert
 (let ((?x65158 (DistFunc 5 21)))
 (= ?x65158 50)))
(assert
 (let ((?x7628 (DistFunc 5 22)))
 (= ?x7628 31)))
(assert
 (let ((?x9972 (DistFunc 5 23)))
 (= ?x9972 12)))
(assert
 (let ((?x65978 (DistFunc 5 24)))
 (= ?x65978 26)))
(assert
 (let ((?x21036 (DistFunc 5 25)))
 (= ?x21036 50)))
(assert
 (let ((?x59164 (DistFunc 5 26)))
 (= ?x59164 14)))
(assert
 (let ((?x14355 (DistFunc 5 27)))
 (= ?x14355 51)))
(assert
 (let ((?x1192 (DistFunc 5 28)))
 (= ?x1192 27)))
(assert
 (let ((?x155 (DistFunc 5 29)))
 (= ?x155 14)))
(assert
 (let ((?x54484 (DistFunc 5 30)))
 (= ?x54484 32)))
(assert
 (let ((?x58670 (DistFunc 5 31)))
 (= ?x58670 32)))
(assert
 (let ((?x34026 (DistFunc 5 32)))
 (= ?x34026 30)))
(assert
 (let ((?x43065 (DistFunc 5 33)))
 (= ?x43065 29)))
(assert
 (let ((?x73254 (DistFunc 5 34)))
 (= ?x73254 32)))
(assert
 (let ((?x45639 (DistFunc 5 35)))
 (= ?x45639 14)))
(assert
 (let ((?x73279 (DistFunc 5 36)))
 (= ?x73279 32)))
(assert
 (let ((?x46804 (DistFunc 5 37)))
 (= ?x46804 28)))
(assert
 (let ((?x58145 (DistFunc 5 38)))
 (= ?x58145 28)))
(assert
 (let ((?x20627 (DistFunc 5 39)))
 (= ?x20627 71)))
(assert
 (let ((?x31850 (DistFunc 5 40)))
 (= ?x31850 30)))
(assert
 (let ((?x32775 (DistFunc 5 41)))
 (= ?x32775 68)))
(assert
 (let ((?x3136 (DistFunc 5 42)))
 (= ?x3136 14)))
(assert
 (let ((?x7965 (DistFunc 5 43)))
 (= ?x7965 13)))
(assert
 (let ((?x5918 (DistFunc 5 44)))
 (= ?x5918 32)))
(assert
 (let ((?x57536 (DistFunc 5 45)))
 (= ?x57536 30)))
(assert
 (let ((?x62052 (DistFunc 5 46)))
 (= ?x62052 30)))
(assert
 (let ((?x35485 (DistFunc 5 47)))
 (= ?x35485 28)))
(assert
 (let ((?x11262 (DistFunc 5 48)))
 (= ?x11262 74)))
(assert
 (let ((?x61340 (DistFunc 5 49)))
 (= ?x61340 81)))
(assert
 (let ((?x53145 (DistFunc 5 50)))
 (= ?x53145 28)))
(assert
 (let ((?x117 (DistFunc 5 51)))
 (= ?x117 31)))
(assert
 (let ((?x27955 (DistFunc 5 52)))
 (= ?x27955 28)))
(assert
 (let ((?x3561 (DistFunc 5 53)))
 (= ?x3561 28)))
(assert
 (let ((?x50456 (DistFunc 5 54)))
 (= ?x50456 65)))
(assert
 (let ((?x58783 (DistFunc 5 55)))
 (= ?x58783 71)))
(assert
 (let ((?x59397 (DistFunc 5 56)))
 (= ?x59397 31)))
(assert
 (let ((?x18486 (DistFunc 5 57)))
 (= ?x18486 50)))
(assert
 (let ((?x59699 (DistFunc 5 58)))
 (= ?x59699 57)))
(assert
 (let ((?x423 (DistFunc 5 59)))
 (= ?x423 40)))
(assert
 (let ((?x22134 (DistFunc 5 60)))
 (= ?x22134 27)))
(assert
 (let ((?x47510 (DistFunc 5 61)))
 (= ?x47510 39)))
(assert
 (let ((?x73506 (DistFunc 5 62)))
 (= ?x73506 31)))
(assert
 (let ((?x50896 (DistFunc 5 63)))
 (= ?x50896 50)))
(assert
 (let ((?x59082 (DistFunc 5 64)))
 (= ?x59082 28)))
(assert
 (let ((?x20636 (DistFunc 6 0)))
 (= ?x20636 53)))
(assert
 (let ((?x33772 (DistFunc 6 1)))
 (= ?x33772 22)))
(assert
 (let ((?x12201 (DistFunc 6 2)))
 (= ?x12201 46)))
(assert
 (let ((?x8823 (DistFunc 6 3)))
 (= ?x8823 87)))
(assert
 (let ((?x25342 (DistFunc 6 4)))
 (= ?x25342 68)))
(assert
 (let ((?x25690 (DistFunc 6 5)))
 (= ?x25690 62)))
(assert
 (let ((?x71861 (DistFunc 6 6)))
 (= ?x71861 0)))
(assert
 (let ((?x42207 (DistFunc 6 7)))
 (= ?x42207 52)))
(assert
 (let ((?x1401 (DistFunc 6 8)))
 (= ?x1401 57)))
(assert
 (let ((?x63635 (DistFunc 6 9)))
 (= ?x63635 93)))
(assert
 (let ((?x14618 (DistFunc 6 10)))
 (= ?x14618 49)))
(assert
 (let ((?x22069 (DistFunc 6 11)))
 (= ?x22069 50)))
(assert
 (let ((?x30260 (DistFunc 6 12)))
 (= ?x30260 39)))
(assert
 (let ((?x52129 (DistFunc 6 13)))
 (= ?x52129 40)))
(assert
 (let ((?x51218 (DistFunc 6 14)))
 (= ?x51218 88)))
(assert
 (let ((?x57712 (DistFunc 6 15)))
 (= ?x57712 41)))
(assert
 (let ((?x35344 (DistFunc 6 16)))
 (= ?x35344 12)))
(assert
 (let ((?x22200 (DistFunc 6 17)))
 (= ?x22200 39)))
(assert
 (let ((?x22225 (DistFunc 6 18)))
 (= ?x22225 37)))
(assert
 (let ((?x48916 (DistFunc 6 19)))
 (= ?x48916 76)))
(assert
 (let ((?x11235 (DistFunc 6 20)))
 (= ?x11235 41)))
(assert
 (let ((?x51971 (DistFunc 6 21)))
 (= ?x51971 26)))
(assert
 (let ((?x11182 (DistFunc 6 22)))
 (= ?x11182 31)))
(assert
 (let ((?x37082 (DistFunc 6 23)))
 (= ?x37082 58)))
(assert
 (let ((?x54664 (DistFunc 6 24)))
 (= ?x54664 36)))
(assert
 (let ((?x71758 (DistFunc 6 25)))
 (= ?x71758 32)))
(assert
 (let ((?x54575 (DistFunc 6 26)))
 (= ?x54575 76)))
(assert
 (let ((?x28441 (DistFunc 6 27)))
 (= ?x28441 87)))
(assert
 (let ((?x21747 (DistFunc 6 28)))
 (= ?x21747 37)))
(assert
 (let ((?x23358 (DistFunc 6 29)))
 (= ?x23358 76)))
(assert
 (let ((?x8227 (DistFunc 6 30)))
 (= ?x8227 50)))
(assert
 (let ((?x13806 (DistFunc 6 31)))
 (= ?x13806 68)))
(assert
 (let ((?x59804 (DistFunc 6 32)))
 (= ?x59804 92)))
(assert
 (let ((?x53587 (DistFunc 6 33)))
 (= ?x53587 91)))
(assert
 (let ((?x5362 (DistFunc 6 34)))
 (= ?x5362 94)))
(assert
 (let ((?x30825 (DistFunc 6 35)))
 (= ?x30825 76)))
(assert
 (let ((?x47319 (DistFunc 6 36)))
 (= ?x47319 94)))
(assert
 (let ((?x45806 (DistFunc 6 37)))
 (= ?x45806 90)))
(assert
 (let ((?x36725 (DistFunc 6 38)))
 (= ?x36725 39)))
(assert
 (let ((?x27345 (DistFunc 6 39)))
 (= ?x27345 88)))
(assert
 (let ((?x3019 (DistFunc 6 40)))
 (= ?x3019 92)))
(assert
 (let ((?x51758 (DistFunc 6 41)))
 (= ?x51758 57)))
(assert
 (let ((?x21015 (DistFunc 6 42)))
 (= ?x21015 76)))
(assert
 (let ((?x11668 (DistFunc 6 43)))
 (= ?x11668 75)))
(assert
 (let ((?x41217 (DistFunc 6 44)))
 (= ?x41217 50)))
(assert
 (let ((?x57675 (DistFunc 6 45)))
 (= ?x57675 58)))
(assert
 (let ((?x47869 (DistFunc 6 46)))
 (= ?x47869 58)))
(assert
 (let ((?x73762 (DistFunc 6 47)))
 (= ?x73762 90)))
(assert
 (let ((?x22975 (DistFunc 6 48)))
 (= ?x22975 52)))
(assert
 (let ((?x11117 (DistFunc 6 49)))
 (= ?x11117 59)))
(assert
 (let ((?x6929 (DistFunc 6 50)))
 (= ?x6929 90)))
(assert
 (let ((?x67380 (DistFunc 6 51)))
 (= ?x67380 49)))
(assert
 (let ((?x73082 (DistFunc 6 52)))
 (= ?x73082 40)))
(assert
 (let ((?x4350 (DistFunc 6 53)))
 (= ?x4350 40)))
(assert
 (let ((?x59312 (DistFunc 6 54)))
 (= ?x59312 41)))
(assert
 (let ((?x38041 (DistFunc 6 55)))
 (= ?x38041 49)))
(assert
 (let ((?x37881 (DistFunc 6 56)))
 (= ?x37881 49)))
(assert
 (let ((?x60608 (DistFunc 6 57)))
 (= ?x60608 12)))
(assert
 (let ((?x27453 (DistFunc 6 58)))
 (= ?x27453 39)))
(assert
 (let ((?x2275 (DistFunc 6 59)))
 (= ?x2275 40)))
(assert
 (let ((?x41867 (DistFunc 6 60)))
 (= ?x41867 35)))
(assert
 (let ((?x44782 (DistFunc 6 61)))
 (= ?x44782 39)))
(assert
 (let ((?x55447 (DistFunc 6 62)))
 (= ?x55447 38)))
(assert
 (let ((?x63601 (DistFunc 6 63)))
 (= ?x63601 32)))
(assert
 (let ((?x38261 (DistFunc 6 64)))
 (= ?x38261 38)))
(assert
 (let ((?x5213 (DistFunc 7 0)))
 (= ?x5213 66)))
(assert
 (let ((?x33554 (DistFunc 7 1)))
 (= ?x33554 35)))
(assert
 (let ((?x25772 (DistFunc 7 2)))
 (= ?x25772 59)))
(assert
 (let ((?x36508 (DistFunc 7 3)))
 (= ?x36508 35)))
(assert
 (let ((?x41078 (DistFunc 7 4)))
 (= ?x41078 16)))
(assert
 (let ((?x18462 (DistFunc 7 5)))
 (= ?x18462 48)))
(assert
 (let ((?x43690 (DistFunc 7 6)))
 (= ?x43690 52)))
(assert
 (let ((?x43952 (DistFunc 7 7)))
 (= ?x43952 0)))
(assert
 (let ((?x5678 (DistFunc 7 8)))
 (= ?x5678 36)))
(assert
 (let ((?x10823 (DistFunc 7 9)))
 (= ?x10823 79)))
(assert
 (let ((?x9399 (DistFunc 7 10)))
 (= ?x9399 62)))
(assert
 (let ((?x63670 (DistFunc 7 11)))
 (= ?x63670 60)))
(assert
 (let ((?x44405 (DistFunc 7 12)))
 (= ?x44405 13)))
(assert
 (let ((?x25459 (DistFunc 7 13)))
 (= ?x25459 53)))
(assert
 (let ((?x21789 (DistFunc 7 14)))
 (= ?x21789 74)))
(assert
 (let ((?x45626 (DistFunc 7 15)))
 (= ?x45626 54)))
(assert
 (let ((?x71737 (DistFunc 7 16)))
 (= ?x71737 52)))
(assert
 (let ((?x72471 (DistFunc 7 17)))
 (= ?x72471 52)))
(assert
 (let ((?x31135 (DistFunc 7 18)))
 (= ?x31135 50)))
(assert
 (let ((?x2784 (DistFunc 7 19)))
 (= ?x2784 62)))
(assert
 (let ((?x54680 (DistFunc 7 20)))
 (= ?x54680 26)))
(assert
 (let ((?x41361 (DistFunc 7 21)))
 (= ?x41361 26)))
(assert
 (let ((?x42651 (DistFunc 7 22)))
 (= ?x42651 44)))
(assert
 (let ((?x48782 (DistFunc 7 23)))
 (= ?x48782 60)))
(assert
 (let ((?x5952 (DistFunc 7 24)))
 (= ?x5952 49)))
(assert
 (let ((?x33996 (DistFunc 7 25)))
 (= ?x33996 45)))
(assert
 (let ((?x62344 (DistFunc 7 26)))
 (= ?x62344 34)))
(assert
 (let ((?x60098 (DistFunc 7 27)))
 (= ?x60098 35)))
(assert
 (let ((?x4624 (DistFunc 7 28)))
 (= ?x4624 50)))
(assert
 (let ((?x39109 (DistFunc 7 29)))
 (= ?x39109 62)))
(assert
 (let ((?x596 (DistFunc 7 30)))
 (= ?x596 63)))
(assert
 (let ((?x40830 (DistFunc 7 31)))
 (= ?x40830 16)))
(assert
 (let ((?x35896 (DistFunc 7 32)))
 (= ?x35896 50)))
(assert
 (let ((?x45214 (DistFunc 7 33)))
 (= ?x45214 49)))
(assert
 (let ((?x61450 (DistFunc 7 34)))
 (= ?x61450 52)))
(assert
 (let ((?x32573 (DistFunc 7 35)))
 (= ?x32573 51)))
(assert
 (let ((?x17287 (DistFunc 7 36)))
 (= ?x17287 52)))
(assert
 (let ((?x49380 (DistFunc 7 37)))
 (= ?x49380 76)))
(assert
 (let ((?x16809 (DistFunc 7 38)))
 (= ?x16809 52)))
(assert
 (let ((?x39278 (DistFunc 7 39)))
 (= ?x39278 36)))
(assert
 (let ((?x14413 (DistFunc 7 40)))
 (= ?x14413 50)))
(assert
 (let ((?x32842 (DistFunc 7 41)))
 (= ?x32842 33)))
(assert
 (let ((?x33100 (DistFunc 7 42)))
 (= ?x33100 62)))
(assert
 (let ((?x2857 (DistFunc 7 43)))
 (= ?x2857 61)))
(assert
 (let ((?x23077 (DistFunc 7 44)))
 (= ?x23077 63)))
(assert
 (let ((?x62613 (DistFunc 7 45)))
 (= ?x62613 71)))
(assert
 (let ((?x51223 (DistFunc 7 46)))
 (= ?x51223 71)))
(assert
 (let ((?x39260 (DistFunc 7 47)))
 (= ?x39260 48)))
(assert
 (let ((?x61662 (DistFunc 7 48)))
 (= ?x61662 26)))
(assert
 (let ((?x24681 (DistFunc 7 49)))
 (= ?x24681 33)))
(assert
 (let ((?x15913 (DistFunc 7 50)))
 (= ?x15913 48)))
(assert
 (let ((?x36179 (DistFunc 7 51)))
 (= ?x36179 62)))
(assert
 (let ((?x33231 (DistFunc 7 52)))
 (= ?x33231 53)))
(assert
 (let ((?x12054 (DistFunc 7 53)))
 (= ?x12054 53)))
(assert
 (let ((?x63142 (DistFunc 7 54)))
 (= ?x63142 41)))
(assert
 (let ((?x13882 (DistFunc 7 55)))
 (= ?x13882 23)))
(assert
 (let ((?x25710 (DistFunc 7 56)))
 (= ?x25710 62)))
(assert
 (let ((?x41734 (DistFunc 7 57)))
 (= ?x41734 40)))
(assert
 (let ((?x17143 (DistFunc 7 58)))
 (= ?x17143 52)))
(assert
 (let ((?x34523 (DistFunc 7 59)))
 (= ?x34523 53)))
(assert
 (let ((?x18412 (DistFunc 7 60)))
 (= ?x18412 48)))
(assert
 (let ((?x3116 (DistFunc 7 61)))
 (= ?x3116 52)))
(assert
 (let ((?x50642 (DistFunc 7 62)))
 (= ?x50642 51)))
(assert
 (let ((?x18924 (DistFunc 7 63)))
 (= ?x18924 25)))
(assert
 (let ((?x66232 (DistFunc 7 64)))
 (= ?x66232 51)))
(assert
 (let ((?x4932 (DistFunc 8 0)))
 (= ?x4932 72)))
(assert
 (let ((?x6450 (DistFunc 8 1)))
 (= ?x6450 41)))
(assert
 (let ((?x12352 (DistFunc 8 2)))
 (= ?x12352 65)))
(assert
 (let ((?x36990 (DistFunc 8 3)))
 (= ?x36990 40)))
(assert
 (let ((?x73269 (DistFunc 8 4)))
 (= ?x73269 20)))
(assert
 (let ((?x61533 (DistFunc 8 5)))
 (= ?x61533 71)))
(assert
 (let ((?x40351 (DistFunc 8 6)))
 (= ?x40351 57)))
(assert
 (let ((?x60686 (DistFunc 8 7)))
 (= ?x60686 36)))
(assert
 (let ((?x38017 (DistFunc 8 8)))
 (= ?x38017 0)))
(assert
 (let ((?x38051 (DistFunc 8 9)))
 (= ?x38051 102)))
(assert
 (let ((?x14498 (DistFunc 8 10)))
 (= ?x14498 68)))
(assert
 (let ((?x53466 (DistFunc 8 11)))
 (= ?x53466 69)))
(assert
 (let ((?x10417 (DistFunc 8 12)))
 (= ?x10417 29)))
(assert
 (let ((?x60449 (DistFunc 8 13)))
 (= ?x60449 59)))
(assert
 (let ((?x30139 (DistFunc 8 14)))
 (= ?x30139 97)))
(assert
 (let ((?x3545 (DistFunc 8 15)))
 (= ?x3545 60)))
(assert
 (let ((?x54574 (DistFunc 8 16)))
 (= ?x54574 57)))
(assert
 (let ((?x44079 (DistFunc 8 17)))
 (= ?x44079 58)))
(assert
 (let ((?x59709 (DistFunc 8 18)))
 (= ?x59709 56)))
(assert
 (let ((?x24481 (DistFunc 8 19)))
 (= ?x24481 85)))
(assert
 (let ((?x58948 (DistFunc 8 20)))
 (= ?x58948 16)))
(assert
 (let ((?x11590 (DistFunc 8 21)))
 (= ?x11590 31)))
(assert
 (let ((?x49443 (DistFunc 8 22)))
 (= ?x49443 50)))
(assert
 (let ((?x41534 (DistFunc 8 23)))
 (= ?x41534 77)))
(assert
 (let ((?x9650 (DistFunc 8 24)))
 (= ?x9650 55)))
(assert
 (let ((?x46833 (DistFunc 8 25)))
 (= ?x46833 51)))
(assert
 (let ((?x9890 (DistFunc 8 26)))
 (= ?x9890 57)))
(assert
 (let ((?x49368 (DistFunc 8 27)))
 (= ?x49368 58)))
(assert
 (let ((?x46481 (DistFunc 8 28)))
 (= ?x46481 56)))
(assert
 (let ((?x63726 (DistFunc 8 29)))
 (= ?x63726 85)))
(assert
 (let ((?x4828 (DistFunc 8 30)))
 (= ?x4828 69)))
(assert
 (let ((?x62848 (DistFunc 8 31)))
 (= ?x62848 39)))
(assert
 (let ((?x23866 (DistFunc 8 32)))
 (= ?x23866 73)))
(assert
 (let ((?x31000 (DistFunc 8 33)))
 (= ?x31000 72)))
(assert
 (let ((?x53470 (DistFunc 8 34)))
 (= ?x53470 75)))
(assert
 (let ((?x34901 (DistFunc 8 35)))
 (= ?x34901 74)))
(assert
 (let ((?x67255 (DistFunc 8 36)))
 (= ?x67255 75)))
(assert
 (let ((?x60720 (DistFunc 8 37)))
 (= ?x60720 99)))
(assert
 (let ((?x67536 (DistFunc 8 38)))
 (= ?x67536 58)))
(assert
 (let ((?x28825 (DistFunc 8 39)))
 (= ?x28825 40)))
(assert
 (let ((?x8699 (DistFunc 8 40)))
 (= ?x8699 73)))
(assert
 (let ((?x70275 (DistFunc 8 41)))
 (= ?x70275 17)))
(assert
 (let ((?x51811 (DistFunc 8 42)))
 (= ?x51811 85)))
(assert
 (let ((?x71417 (DistFunc 8 43)))
 (= ?x71417 84)))
(assert
 (let ((?x29685 (DistFunc 8 44)))
 (= ?x29685 69)))
(assert
 (let ((?x44435 (DistFunc 8 45)))
 (= ?x44435 77)))
(assert
 (let ((?x26607 (DistFunc 8 46)))
 (= ?x26607 77)))
(assert
 (let ((?x56085 (DistFunc 8 47)))
 (= ?x56085 71)))
(assert
 (let ((?x45312 (DistFunc 8 48)))
 (= ?x45312 42)))
(assert
 (let ((?x1907 (DistFunc 8 49)))
 (= ?x1907 49)))
(assert
 (let ((?x46232 (DistFunc 8 50)))
 (= ?x46232 71)))
(assert
 (let ((?x29616 (DistFunc 8 51)))
 (= ?x29616 68)))
(assert
 (let ((?x3515 (DistFunc 8 52)))
 (= ?x3515 59)))
(assert
 (let ((?x64247 (DistFunc 8 53)))
 (= ?x64247 59)))
(assert
 (let ((?x6042 (DistFunc 8 54)))
 (= ?x6042 46)))
(assert
 (let ((?x25767 (DistFunc 8 55)))
 (= ?x25767 39)))
(assert
 (let ((?x751 (DistFunc 8 56)))
 (= ?x751 68)))
(assert
 (let ((?x63636 (DistFunc 8 57)))
 (= ?x63636 45)))
(assert
 (let ((?x59092 (DistFunc 8 58)))
 (= ?x59092 58)))
(assert
 (let ((?x6045 (DistFunc 8 59)))
 (= ?x6045 59)))
(assert
 (let ((?x9869 (DistFunc 8 60)))
 (= ?x9869 54)))
(assert
 (let ((?x68275 (DistFunc 8 61)))
 (= ?x68275 58)))
(assert
 (let ((?x12427 (DistFunc 8 62)))
 (= ?x12427 57)))
(assert
 (let ((?x16732 (DistFunc 8 63)))
 (= ?x16732 41)))
(assert
 (let ((?x41112 (DistFunc 8 64)))
 (= ?x41112 57)))
(assert
 (let ((?x43083 (DistFunc 9 0)))
 (= ?x43083 73)))
(assert
 (let ((?x21295 (DistFunc 9 1)))
 (= ?x21295 71)))
(assert
 (let ((?x21926 (DistFunc 9 2)))
 (= ?x21926 66)))
(assert
 (let ((?x21907 (DistFunc 9 3)))
 (= ?x21907 82)))
(assert
 (let ((?x31916 (DistFunc 9 4)))
 (= ?x31916 82)))
(assert
 (let ((?x38845 (DistFunc 9 5)))
 (= ?x38845 31)))
(assert
 (let ((?x20107 (DistFunc 9 6)))
 (= ?x20107 93)))
(assert
 (let ((?x13083 (DistFunc 9 7)))
 (= ?x13083 79)))
(assert
 (let ((?x57942 (DistFunc 9 8)))
 (= ?x57942 102)))
(assert
 (let ((?x35507 (DistFunc 9 9)))
 (= ?x35507 0)))
(assert
 (let ((?x39362 (DistFunc 9 10)))
 (= ?x39362 52)))
(assert
 (let ((?x15226 (DistFunc 9 11)))
 (= ?x15226 43)))
(assert
 (let ((?x67631 (DistFunc 9 12)))
 (= ?x67631 92)))
(assert
 (let ((?x21482 (DistFunc 9 13)))
 (= ?x21482 53)))
(assert
 (let ((?x61289 (DistFunc 9 14)))
 (= ?x61289 29)))
(assert
 (let ((?x4755 (DistFunc 9 15)))
 (= ?x4755 90)))
(assert
 (let ((?x22590 (DistFunc 9 16)))
 (= ?x22590 93)))
(assert
 (let ((?x70032 (DistFunc 9 17)))
 (= ?x70032 62)))
(assert
 (let ((?x46712 (DistFunc 9 18)))
 (= ?x46712 56)))
(assert
 (let ((?x53429 (DistFunc 9 19)))
 (= ?x53429 17)))
(assert
 (let ((?x37258 (DistFunc 9 20)))
 (= ?x37258 96)))
(assert
 (let ((?x4081 (DistFunc 9 21)))
 (= ?x4081 81)))
(assert
 (let ((?x4927 (DistFunc 9 22)))
 (= ?x4927 62)))
(assert
 (let ((?x38329 (DistFunc 9 23)))
 (= ?x38329 43)))
(assert
 (let ((?x34540 (DistFunc 9 24)))
 (= ?x34540 57)))
(assert
 (let ((?x47210 (DistFunc 9 25)))
 (= ?x47210 81)))
(assert
 (let ((?x44423 (DistFunc 9 26)))
 (= ?x44423 45)))
(assert
 (let ((?x61438 (DistFunc 9 27)))
 (= ?x61438 82)))
(assert
 (let ((?x48301 (DistFunc 9 28)))
 (= ?x48301 58)))
(assert
 (let ((?x6871 (DistFunc 9 29)))
 (= ?x6871 17)))
(assert
 (let ((?x60472 (DistFunc 9 30)))
 (= ?x60472 63)))
(assert
 (let ((?x18516 (DistFunc 9 31)))
 (= ?x18516 63)))
(assert
 (let ((?x56040 (DistFunc 9 32)))
 (= ?x56040 61)))
(assert
 (let ((?x49903 (DistFunc 9 33)))
 (= ?x49903 60)))
(assert
 (let ((?x3074 (DistFunc 9 34)))
 (= ?x3074 63)))
(assert
 (let ((?x13128 (DistFunc 9 35)))
 (= ?x13128 34)))
(assert
 (let ((?x5715 (DistFunc 9 36)))
 (= ?x5715 63)))
(assert
 (let ((?x49719 (DistFunc 9 37)))
 (= ?x49719 31)))
(assert
 (let ((?x11859 (DistFunc 9 38)))
 (= ?x11859 59)))
(assert
 (let ((?x2998 (DistFunc 9 39)))
 (= ?x2998 102)))
(assert
 (let ((?x47358 (DistFunc 9 40)))
 (= ?x47358 61)))
(assert
 (let ((?x6560 (DistFunc 9 41)))
 (= ?x6560 99)))
(assert
 (let ((?x3195 (DistFunc 9 42)))
 (= ?x3195 45)))
(assert
 (let ((?x55475 (DistFunc 9 43)))
 (= ?x55475 44)))
(assert
 (let ((?x26069 (DistFunc 9 44)))
 (= ?x26069 63)))
(assert
 (let ((?x31696 (DistFunc 9 45)))
 (= ?x31696 61)))
(assert
 (let ((?x45946 (DistFunc 9 46)))
 (= ?x45946 61)))
(assert
 (let ((?x29291 (DistFunc 9 47)))
 (= ?x29291 59)))
(assert
 (let ((?x38055 (DistFunc 9 48)))
 (= ?x38055 105)))
(assert
 (let ((?x29920 (DistFunc 9 49)))
 (= ?x29920 112)))
(assert
 (let ((?x15966 (DistFunc 9 50)))
 (= ?x15966 59)))
(assert
 (let ((?x23938 (DistFunc 9 51)))
 (= ?x23938 62)))
(assert
 (let ((?x51631 (DistFunc 9 52)))
 (= ?x51631 59)))
(assert
 (let ((?x36291 (DistFunc 9 53)))
 (= ?x36291 59)))
(assert
 (let ((?x42753 (DistFunc 9 54)))
 (= ?x42753 96)))
(assert
 (let ((?x34366 (DistFunc 9 55)))
 (= ?x34366 102)))
(assert
 (let ((?x21080 (DistFunc 9 56)))
 (= ?x21080 62)))
(assert
 (let ((?x19189 (DistFunc 9 57)))
 (= ?x19189 81)))
(assert
 (let ((?x33428 (DistFunc 9 58)))
 (= ?x33428 88)))
(assert
 (let ((?x60055 (DistFunc 9 59)))
 (= ?x60055 71)))
(assert
 (let ((?x56664 (DistFunc 9 60)))
 (= ?x56664 58)))
(assert
 (let ((?x9374 (DistFunc 9 61)))
 (= ?x9374 70)))
(assert
 (let ((?x72445 (DistFunc 9 62)))
 (= ?x72445 62)))
(assert
 (let ((?x72233 (DistFunc 9 63)))
 (= ?x72233 81)))
(assert
 (let ((?x35436 (DistFunc 9 64)))
 (= ?x35436 59)))
(assert
 (let ((?x24283 (DistFunc 10 0)))
 (= ?x24283 29)))
(assert
 (let ((?x53514 (DistFunc 10 1)))
 (= ?x53514 27)))
(assert
 (let ((?x12034 (DistFunc 10 2)))
 (= ?x12034 22)))
(assert
 (let ((?x48745 (DistFunc 10 3)))
 (= ?x48745 72)))
(assert
 (let ((?x3932 (DistFunc 10 4)))
 (= ?x3932 72)))
(assert
 (let ((?x58353 (DistFunc 10 5)))
 (= ?x58353 21)))
(assert
 (let ((?x72488 (DistFunc 10 6)))
 (= ?x72488 49)))
(assert
 (let ((?x8915 (DistFunc 10 7)))
 (= ?x8915 62)))
(assert
 (let ((?x61852 (DistFunc 10 8)))
 (= ?x61852 68)))
(assert
 (let ((?x21835 (DistFunc 10 9)))
 (= ?x21835 52)))
(assert
 (let ((?x57961 (DistFunc 10 10)))
 (= ?x57961 0)))
(assert
 (let ((?x68408 (DistFunc 10 11)))
 (= ?x68408 9)))
(assert
 (let ((?x54555 (DistFunc 10 12)))
 (= ?x54555 49)))
(assert
 (let ((?x17925 (DistFunc 10 13)))
 (= ?x17925 9)))
(assert
 (let ((?x14178 (DistFunc 10 14)))
 (= ?x14178 47)))
(assert
 (let ((?x46024 (DistFunc 10 15)))
 (= ?x46024 46)))
(assert
 (let ((?x30920 (DistFunc 10 16)))
 (= ?x30920 49)))
(assert
 (let ((?x33413 (DistFunc 10 17)))
 (= ?x33413 18)))
(assert
 (let ((?x11105 (DistFunc 10 18)))
 (= ?x11105 12)))
(assert
 (let ((?x55639 (DistFunc 10 19)))
 (= ?x55639 35)))
(assert
 (let ((?x39312 (DistFunc 10 20)))
 (= ?x39312 52)))
(assert
 (let ((?x53446 (DistFunc 10 21)))
 (= ?x53446 37)))
(assert
 (let ((?x29524 (DistFunc 10 22)))
 (= ?x29524 18)))
(assert
 (let ((?x31726 (DistFunc 10 23)))
 (= ?x31726 9)))
(assert
 (let ((?x17316 (DistFunc 10 24)))
 (= ?x17316 13)))
(assert
 (let ((?x30423 (DistFunc 10 25)))
 (= ?x30423 37)))
(assert
 (let ((?x5710 (DistFunc 10 26)))
 (= ?x5710 35)))
(assert
 (let ((?x65546 (DistFunc 10 27)))
 (= ?x65546 72)))
(assert
 (let ((?x44710 (DistFunc 10 28)))
 (= ?x44710 14)))
(assert
 (let ((?x67039 (DistFunc 10 29)))
 (= ?x67039 35)))
(assert
 (let ((?x6998 (DistFunc 10 30)))
 (= ?x6998 19)))
(assert
 (let ((?x68208 (DistFunc 10 31)))
 (= ?x68208 53)))
(assert
 (let ((?x63314 (DistFunc 10 32)))
 (= ?x63314 51)))
(assert
 (let ((?x51582 (DistFunc 10 33)))
 (= ?x51582 50)))
(assert
 (let ((?x7171 (DistFunc 10 34)))
 (= ?x7171 53)))
(assert
 (let ((?x43162 (DistFunc 10 35)))
 (= ?x43162 35)))
(assert
 (let ((?x62011 (DistFunc 10 36)))
 (= ?x62011 53)))
(assert
 (let ((?x366 (DistFunc 10 37)))
 (= ?x366 49)))
(assert
 (let ((?x21800 (DistFunc 10 38)))
 (= ?x21800 15)))
(assert
 (let ((?x4917 (DistFunc 10 39)))
 (= ?x4917 92)))
(assert
 (let ((?x27076 (DistFunc 10 40)))
 (= ?x27076 51)))
(assert
 (let ((?x50328 (DistFunc 10 41)))
 (= ?x50328 68)))
(assert
 (let ((?x12732 (DistFunc 10 42)))
 (= ?x12732 35)))
(assert
 (let ((?x1802 (DistFunc 10 43)))
 (= ?x1802 34)))
(assert
 (let ((?x17326 (DistFunc 10 44)))
 (= ?x17326 19)))
(assert
 (let ((?x54157 (DistFunc 10 45)))
 (= ?x54157 9)))
(assert
 (let ((?x60956 (DistFunc 10 46)))
 (= ?x60956 9)))
(assert
 (let ((?x67515 (DistFunc 10 47)))
 (= ?x67515 49)))
(assert
 (let ((?x14719 (DistFunc 10 48)))
 (= ?x14719 62)))
(assert
 (let ((?x64609 (DistFunc 10 49)))
 (= ?x64609 69)))
(assert
 (let ((?x30507 (DistFunc 10 50)))
 (= ?x30507 49)))
(assert
 (let ((?x20200 (DistFunc 10 51)))
 (= ?x20200 18)))
(assert
 (let ((?x19805 (DistFunc 10 52)))
 (= ?x19805 15)))
(assert
 (let ((?x8462 (DistFunc 10 53)))
 (= ?x8462 15)))
(assert
 (let ((?x4851 (DistFunc 10 54)))
 (= ?x4851 52)))
(assert
 (let ((?x32435 (DistFunc 10 55)))
 (= ?x32435 59)))
(assert
 (let ((?x14191 (DistFunc 10 56)))
 (= ?x14191 18)))
(assert
 (let ((?x1986 (DistFunc 10 57)))
 (= ?x1986 37)))
(assert
 (let ((?x34834 (DistFunc 10 58)))
 (= ?x34834 44)))
(assert
 (let ((?x57294 (DistFunc 10 59)))
 (= ?x57294 27)))
(assert
 (let ((?x18620 (DistFunc 10 60)))
 (= ?x18620 14)))
(assert
 (let ((?x69870 (DistFunc 10 61)))
 (= ?x69870 26)))
(assert
 (let ((?x36008 (DistFunc 10 62)))
 (= ?x36008 18)))
(assert
 (let ((?x23333 (DistFunc 10 63)))
 (= ?x23333 37)))
(assert
 (let ((?x72401 (DistFunc 10 64)))
 (= ?x72401 15)))
(assert
 (let ((?x54434 (DistFunc 11 0)))
 (= ?x54434 30)))
(assert
 (let ((?x24125 (DistFunc 11 1)))
 (= ?x24125 28)))
(assert
 (let ((?x46661 (DistFunc 11 2)))
 (= ?x46661 23)))
(assert
 (let ((?x25030 (DistFunc 11 3)))
 (= ?x25030 63)))
(assert
 (let ((?x38520 (DistFunc 11 4)))
 (= ?x38520 63)))
(assert
 (let ((?x31569 (DistFunc 11 5)))
 (= ?x31569 12)))
(assert
 (let ((?x57880 (DistFunc 11 6)))
 (= ?x57880 50)))
(assert
 (let ((?x57492 (DistFunc 11 7)))
 (= ?x57492 60)))
(assert
 (let ((?x8238 (DistFunc 11 8)))
 (= ?x8238 69)))
(assert
 (let ((?x61120 (DistFunc 11 9)))
 (= ?x61120 43)))
(assert
 (let ((?x39020 (DistFunc 11 10)))
 (= ?x39020 9)))
(assert
 (let ((?x6551 (DistFunc 11 11)))
 (= ?x6551 0)))
(assert
 (let ((?x34383 (DistFunc 11 12)))
 (= ?x34383 50)))
(assert
 (let ((?x21269 (DistFunc 11 13)))
 (= ?x21269 10)))
(assert
 (let ((?x63166 (DistFunc 11 14)))
 (= ?x63166 38)))
(assert
 (let ((?x59526 (DistFunc 11 15)))
 (= ?x59526 47)))
(assert
 (let ((?x4003 (DistFunc 11 16)))
 (= ?x4003 50)))
(assert
 (let ((?x62812 (DistFunc 11 17)))
 (= ?x62812 19)))
(assert
 (let ((?x39157 (DistFunc 11 18)))
 (= ?x39157 13)))
(assert
 (let ((?x13676 (DistFunc 11 19)))
 (= ?x13676 26)))
(assert
 (let ((?x21002 (DistFunc 11 20)))
 (= ?x21002 53)))
(assert
 (let ((?x26361 (DistFunc 11 21)))
 (= ?x26361 38)))
(assert
 (let ((?x62287 (DistFunc 11 22)))
 (= ?x62287 19)))
(assert
 (let ((?x34996 (DistFunc 11 23)))
 (= ?x34996 12)))
(assert
 (let ((?x17083 (DistFunc 11 24)))
 (= ?x17083 14)))
(assert
 (let ((?x24174 (DistFunc 11 25)))
 (= ?x24174 38)))
(assert
 (let ((?x38856 (DistFunc 11 26)))
 (= ?x38856 26)))
(assert
 (let ((?x15475 (DistFunc 11 27)))
 (= ?x15475 63)))
(assert
 (let ((?x57646 (DistFunc 11 28)))
 (= ?x57646 15)))
(assert
 (let ((?x1964 (DistFunc 11 29)))
 (= ?x1964 26)))
(assert
 (let ((?x7539 (DistFunc 11 30)))
 (= ?x7539 20)))
(assert
 (let ((?x37317 (DistFunc 11 31)))
 (= ?x37317 44)))
(assert
 (let ((?x72164 (DistFunc 11 32)))
 (= ?x72164 42)))
(assert
 (let ((?x16762 (DistFunc 11 33)))
 (= ?x16762 41)))
(assert
 (let ((?x69857 (DistFunc 11 34)))
 (= ?x69857 44)))
(assert
 (let ((?x72580 (DistFunc 11 35)))
 (= ?x72580 26)))
(assert
 (let ((?x19998 (DistFunc 11 36)))
 (= ?x19998 44)))
(assert
 (let ((?x69869 (DistFunc 11 37)))
 (= ?x69869 40)))
(assert
 (let ((?x14616 (DistFunc 11 38)))
 (= ?x14616 16)))
(assert
 (let ((?x36817 (DistFunc 11 39)))
 (= ?x36817 83)))
(assert
 (let ((?x4948 (DistFunc 11 40)))
 (= ?x4948 42)))
(assert
 (let ((?x48921 (DistFunc 11 41)))
 (= ?x48921 69)))
(assert
 (let ((?x22901 (DistFunc 11 42)))
 (= ?x22901 26)))
(assert
 (let ((?x32836 (DistFunc 11 43)))
 (= ?x32836 25)))
(assert
 (let ((?x27428 (DistFunc 11 44)))
 (= ?x27428 20)))
(assert
 (let ((?x71290 (DistFunc 11 45)))
 (= ?x71290 18)))
(assert
 (let ((?x65261 (DistFunc 11 46)))
 (= ?x65261 18)))
(assert
 (let ((?x59022 (DistFunc 11 47)))
 (= ?x59022 40)))
(assert
 (let ((?x1452 (DistFunc 11 48)))
 (= ?x1452 63)))
(assert
 (let ((?x65979 (DistFunc 11 49)))
 (= ?x65979 70)))
(assert
 (let ((?x57144 (DistFunc 11 50)))
 (= ?x57144 40)))
(assert
 (let ((?x44073 (DistFunc 11 51)))
 (= ?x44073 19)))
(assert
 (let ((?x27263 (DistFunc 11 52)))
 (= ?x27263 16)))
(assert
 (let ((?x44879 (DistFunc 11 53)))
 (= ?x44879 16)))
(assert
 (let ((?x61385 (DistFunc 11 54)))
 (= ?x61385 53)))
(assert
 (let ((?x48290 (DistFunc 11 55)))
 (= ?x48290 60)))
(assert
 (let ((?x55890 (DistFunc 11 56)))
 (= ?x55890 19)))
(assert
 (let ((?x21817 (DistFunc 11 57)))
 (= ?x21817 38)))
(assert
 (let ((?x28287 (DistFunc 11 58)))
 (= ?x28287 45)))
(assert
 (let ((?x21576 (DistFunc 11 59)))
 (= ?x21576 28)))
(assert
 (let ((?x213 (DistFunc 11 60)))
 (= ?x213 15)))
(assert
 (let ((?x23240 (DistFunc 11 61)))
 (= ?x23240 27)))
(assert
 (let ((?x64156 (DistFunc 11 62)))
 (= ?x64156 19)))
(assert
 (let ((?x1992 (DistFunc 11 63)))
 (= ?x1992 38)))
(assert
 (let ((?x53879 (DistFunc 11 64)))
 (= ?x53879 16)))
(assert
 (let ((?x2574 (DistFunc 12 0)))
 (= ?x2574 53)))
(assert
 (let ((?x31724 (DistFunc 12 1)))
 (= ?x31724 22)))
(assert
 (let ((?x23971 (DistFunc 12 2)))
 (= ?x23971 46)))
(assert
 (let ((?x8526 (DistFunc 12 3)))
 (= ?x8526 48)))
(assert
 (let ((?x70142 (DistFunc 12 4)))
 (= ?x70142 29)))
(assert
 (let ((?x19274 (DistFunc 12 5)))
 (= ?x19274 61)))
(assert
 (let ((?x24221 (DistFunc 12 6)))
 (= ?x24221 39)))
(assert
 (let ((?x13251 (DistFunc 12 7)))
 (= ?x13251 13)))
(assert
 (let ((?x64293 (DistFunc 12 8)))
 (= ?x64293 29)))
(assert
 (let ((?x4553 (DistFunc 12 9)))
 (= ?x4553 92)))
(assert
 (let ((?x11319 (DistFunc 12 10)))
 (= ?x11319 49)))
(assert
 (let ((?x8534 (DistFunc 12 11)))
 (= ?x8534 50)))
(assert
 (let ((?x57152 (DistFunc 12 12)))
 (= ?x57152 0)))
(assert
 (let ((?x45110 (DistFunc 12 13)))
 (= ?x45110 40)))
(assert
 (let ((?x64050 (DistFunc 12 14)))
 (= ?x64050 87)))
(assert
 (let ((?x48357 (DistFunc 12 15)))
 (= ?x48357 41)))
(assert
 (let ((?x47814 (DistFunc 12 16)))
 (= ?x47814 39)))
(assert
 (let ((?x53175 (DistFunc 12 17)))
 (= ?x53175 39)))
(assert
 (let ((?x43451 (DistFunc 12 18)))
 (= ?x43451 37)))
(assert
 (let ((?x42473 (DistFunc 12 19)))
 (= ?x42473 75)))
(assert
 (let ((?x56379 (DistFunc 12 20)))
 (= ?x56379 13)))
(assert
 (let ((?x4068 (DistFunc 12 21)))
 (= ?x4068 13)))
(assert
 (let ((?x4618 (DistFunc 12 22)))
 (= ?x4618 31)))
(assert
 (let ((?x9258 (DistFunc 12 23)))
 (= ?x9258 58)))
(assert
 (let ((?x59660 (DistFunc 12 24)))
 (= ?x59660 36)))
(assert
 (let ((?x42791 (DistFunc 12 25)))
 (= ?x42791 32)))
(assert
 (let ((?x53004 (DistFunc 12 26)))
 (= ?x53004 47)))
(assert
 (let ((?x9950 (DistFunc 12 27)))
 (= ?x9950 48)))
(assert
 (let ((?x27472 (DistFunc 12 28)))
 (= ?x27472 37)))
(assert
 (let ((?x55826 (DistFunc 12 29)))
 (= ?x55826 75)))
(assert
 (let ((?x47938 (DistFunc 12 30)))
 (= ?x47938 50)))
(assert
 (let ((?x38424 (DistFunc 12 31)))
 (= ?x38424 29)))
(assert
 (let ((?x43919 (DistFunc 12 32)))
 (= ?x43919 63)))
(assert
 (let ((?x60119 (DistFunc 12 33)))
 (= ?x60119 62)))
(assert
 (let ((?x46758 (DistFunc 12 34)))
 (= ?x46758 65)))
(assert
 (let ((?x38078 (DistFunc 12 35)))
 (= ?x38078 64)))
(assert
 (let ((?x28495 (DistFunc 12 36)))
 (= ?x28495 65)))
(assert
 (let ((?x62542 (DistFunc 12 37)))
 (= ?x62542 89)))
(assert
 (let ((?x442 (DistFunc 12 38)))
 (= ?x442 39)))
(assert
 (let ((?x36882 (DistFunc 12 39)))
 (= ?x36882 49)))
(assert
 (let ((?x56862 (DistFunc 12 40)))
 (= ?x56862 63)))
(assert
 (let ((?x59190 (DistFunc 12 41)))
 (= ?x59190 29)))
(assert
 (let ((?x46593 (DistFunc 12 42)))
 (= ?x46593 75)))
(assert
 (let ((?x46093 (DistFunc 12 43)))
 (= ?x46093 74)))
(assert
 (let ((?x54009 (DistFunc 12 44)))
 (= ?x54009 50)))
(assert
 (let ((?x60385 (DistFunc 12 45)))
 (= ?x60385 58)))
(assert
 (let ((?x65700 (DistFunc 12 46)))
 (= ?x65700 58)))
(assert
 (let ((?x33543 (DistFunc 12 47)))
 (= ?x33543 61)))
(assert
 (let ((?x39666 (DistFunc 12 48)))
 (= ?x39666 13)))
(assert
 (let ((?x39781 (DistFunc 12 49)))
 (= ?x39781 20)))
(assert
 (let ((?x41208 (DistFunc 12 50)))
 (= ?x41208 61)))
(assert
 (let ((?x3560 (DistFunc 12 51)))
 (= ?x3560 49)))
(assert
 (let ((?x73309 (DistFunc 12 52)))
 (= ?x73309 40)))
(assert
 (let ((?x72132 (DistFunc 12 53)))
 (= ?x72132 40)))
(assert
 (let ((?x36026 (DistFunc 12 54)))
 (= ?x36026 28)))
(assert
 (let ((?x31001 (DistFunc 12 55)))
 (= ?x31001 10)))
(assert
 (let ((?x38463 (DistFunc 12 56)))
 (= ?x38463 49)))
(assert
 (let ((?x54270 (DistFunc 12 57)))
 (= ?x54270 27)))
(assert
 (let ((?x17857 (DistFunc 12 58)))
 (= ?x17857 39)))
(assert
 (let ((?x73042 (DistFunc 12 59)))
 (= ?x73042 40)))
(assert
 (let ((?x40419 (DistFunc 12 60)))
 (= ?x40419 35)))
(assert
 (let ((?x27799 (DistFunc 12 61)))
 (= ?x27799 39)))
(assert
 (let ((?x53185 (DistFunc 12 62)))
 (= ?x53185 38)))
(assert
 (let ((?x23107 (DistFunc 12 63)))
 (= ?x23107 12)))
(assert
 (let ((?x59361 (DistFunc 12 64)))
 (= ?x59361 38)))
(assert
 (let ((?x14246 (DistFunc 13 0)))
 (= ?x14246 20)))
(assert
 (let ((?x45500 (DistFunc 13 1)))
 (= ?x45500 18)))
(assert
 (let ((?x29597 (DistFunc 13 2)))
 (= ?x29597 13)))
(assert
 (let ((?x43796 (DistFunc 13 3)))
 (= ?x43796 73)))
(assert
 (let ((?x57036 (DistFunc 13 4)))
 (= ?x57036 69)))
(assert
 (let ((?x67317 (DistFunc 13 5)))
 (= ?x67317 22)))
(assert
 (let ((?x35894 (DistFunc 13 6)))
 (= ?x35894 40)))
(assert
 (let ((?x57913 (DistFunc 13 7)))
 (= ?x57913 53)))
(assert
 (let ((?x2911 (DistFunc 13 8)))
 (= ?x2911 59)))
(assert
 (let ((?x26410 (DistFunc 13 9)))
 (= ?x26410 53)))
(assert
 (let ((?x12819 (DistFunc 13 10)))
 (= ?x12819 9)))
(assert
 (let ((?x63182 (DistFunc 13 11)))
 (= ?x63182 10)))
(assert
 (let ((?x56044 (DistFunc 13 12)))
 (= ?x56044 40)))
(assert
 (let ((?x6598 (DistFunc 13 13)))
 (= ?x6598 0)))
(assert
 (let ((?x30278 (DistFunc 13 14)))
 (= ?x30278 48)))
(assert
 (let ((?x56540 (DistFunc 13 15)))
 (= ?x56540 37)))
(assert
 (let ((?x13295 (DistFunc 13 16)))
 (= ?x13295 40)))
(assert
 (let ((?x66418 (DistFunc 13 17)))
 (= ?x66418 9)))
(assert
 (let ((?x5485 (DistFunc 13 18)))
 (= ?x5485 3)))
(assert
 (let ((?x30895 (DistFunc 13 19)))
 (= ?x30895 36)))
(assert
 (let ((?x41717 (DistFunc 13 20)))
 (= ?x41717 43)))
(assert
 (let ((?x70055 (DistFunc 13 21)))
 (= ?x70055 28)))
(assert
 (let ((?x40869 (DistFunc 13 22)))
 (= ?x40869 9)))
(assert
 (let ((?x44006 (DistFunc 13 23)))
 (= ?x44006 18)))
(assert
 (let ((?x71831 (DistFunc 13 24)))
 (= ?x71831 4)))
(assert
 (let ((?x51351 (DistFunc 13 25)))
 (= ?x51351 28)))
(assert
 (let ((?x61276 (DistFunc 13 26)))
 (= ?x61276 36)))
(assert
 (let ((?x9306 (DistFunc 13 27)))
 (= ?x9306 73)))
(assert
 (let ((?x24417 (DistFunc 13 28)))
 (= ?x24417 5)))
(assert
 (let ((?x22382 (DistFunc 13 29)))
 (= ?x22382 36)))
(assert
 (let ((?x11757 (DistFunc 13 30)))
 (= ?x11757 10)))
(assert
 (let ((?x58314 (DistFunc 13 31)))
 (= ?x58314 54)))
(assert
 (let ((?x6505 (DistFunc 13 32)))
 (= ?x6505 52)))
(assert
 (let ((?x9564 (DistFunc 13 33)))
 (= ?x9564 51)))
(assert
 (let ((?x12631 (DistFunc 13 34)))
 (= ?x12631 54)))
(assert
 (let ((?x59845 (DistFunc 13 35)))
 (= ?x59845 36)))
(assert
 (let ((?x62967 (DistFunc 13 36)))
 (= ?x62967 54)))
(assert
 (let ((?x9953 (DistFunc 13 37)))
 (= ?x9953 50)))
(assert
 (let ((?x30694 (DistFunc 13 38)))
 (= ?x30694 6)))
(assert
 (let ((?x28581 (DistFunc 13 39)))
 (= ?x28581 89)))
(assert
 (let ((?x30608 (DistFunc 13 40)))
 (= ?x30608 52)))
(assert
 (let ((?x5936 (DistFunc 13 41)))
 (= ?x5936 59)))
(assert
 (let ((?x32901 (DistFunc 13 42)))
 (= ?x32901 36)))
(assert
 (let ((?x25032 (DistFunc 13 43)))
 (= ?x25032 35)))
(assert
 (let ((?x27674 (DistFunc 13 44)))
 (= ?x27674 10)))
(assert
 (let ((?x444 (DistFunc 13 45)))
 (= ?x444 18)))
(assert
 (let ((?x42835 (DistFunc 13 46)))
 (= ?x42835 18)))
(assert
 (let ((?x42424 (DistFunc 13 47)))
 (= ?x42424 50)))
(assert
 (let ((?x33964 (DistFunc 13 48)))
 (= ?x33964 53)))
(assert
 (let ((?x13995 (DistFunc 13 49)))
 (= ?x13995 60)))
(assert
 (let ((?x43512 (DistFunc 13 50)))
 (= ?x43512 50)))
(assert
 (let ((?x15020 (DistFunc 13 51)))
 (= ?x15020 9)))
(assert
 (let ((?x53260 (DistFunc 13 52)))
 (= ?x53260 6)))
(assert
 (let ((?x32746 (DistFunc 13 53)))
 (= ?x32746 6)))
(assert
 (let ((?x63132 (DistFunc 13 54)))
 (= ?x63132 43)))
(assert
 (let ((?x14633 (DistFunc 13 55)))
 (= ?x14633 50)))
(assert
 (let ((?x1860 (DistFunc 13 56)))
 (= ?x1860 9)))
(assert
 (let ((?x22129 (DistFunc 13 57)))
 (= ?x22129 28)))
(assert
 (let ((?x46705 (DistFunc 13 58)))
 (= ?x46705 35)))
(assert
 (let ((?x66660 (DistFunc 13 59)))
 (= ?x66660 18)))
(assert
 (let ((?x29940 (DistFunc 13 60)))
 (= ?x29940 5)))
(assert
 (let ((?x40897 (DistFunc 13 61)))
 (= ?x40897 17)))
(assert
 (let ((?x45031 (DistFunc 13 62)))
 (= ?x45031 9)))
(assert
 (let ((?x27103 (DistFunc 13 63)))
 (= ?x27103 28)))
(assert
 (let ((?x44425 (DistFunc 13 64)))
 (= ?x44425 6)))
(assert
 (let ((?x9451 (DistFunc 14 0)))
 (= ?x9451 68)))
(assert
 (let ((?x73398 (DistFunc 14 1)))
 (= ?x73398 66)))
(assert
 (let ((?x36983 (DistFunc 14 2)))
 (= ?x36983 61)))
(assert
 (let ((?x16939 (DistFunc 14 3)))
 (= ?x16939 77)))
(assert
 (let ((?x36803 (DistFunc 14 4)))
 (= ?x36803 77)))
(assert
 (let ((?x44872 (DistFunc 14 5)))
 (= ?x44872 26)))
(assert
 (let ((?x25321 (DistFunc 14 6)))
 (= ?x25321 88)))
(assert
 (let ((?x16914 (DistFunc 14 7)))
 (= ?x16914 74)))
(assert
 (let ((?x51547 (DistFunc 14 8)))
 (= ?x51547 97)))
(assert
 (let ((?x19521 (DistFunc 14 9)))
 (= ?x19521 29)))
(assert
 (let ((?x10728 (DistFunc 14 10)))
 (= ?x10728 47)))
(assert
 (let ((?x55057 (DistFunc 14 11)))
 (= ?x55057 38)))
(assert
 (let ((?x51638 (DistFunc 14 12)))
 (= ?x51638 87)))
(assert
 (let ((?x46700 (DistFunc 14 13)))
 (= ?x46700 48)))
(assert
 (let ((?x3662 (DistFunc 14 14)))
 (= ?x3662 0)))
(assert
 (let ((?x16895 (DistFunc 14 15)))
 (= ?x16895 85)))
(assert
 (let ((?x20846 (DistFunc 14 16)))
 (= ?x20846 88)))
(assert
 (let ((?x65420 (DistFunc 14 17)))
 (= ?x65420 57)))
(assert
 (let ((?x35623 (DistFunc 14 18)))
 (= ?x35623 51)))
(assert
 (let ((?x57577 (DistFunc 14 19)))
 (= ?x57577 12)))
(assert
 (let ((?x51042 (DistFunc 14 20)))
 (= ?x51042 91)))
(assert
 (let ((?x66382 (DistFunc 14 21)))
 (= ?x66382 76)))
(assert
 (let ((?x37307 (DistFunc 14 22)))
 (= ?x37307 57)))
(assert
 (let ((?x51909 (DistFunc 14 23)))
 (= ?x51909 38)))
(assert
 (let ((?x7666 (DistFunc 14 24)))
 (= ?x7666 52)))
(assert
 (let ((?x43581 (DistFunc 14 25)))
 (= ?x43581 76)))
(assert
 (let ((?x55262 (DistFunc 14 26)))
 (= ?x55262 40)))
(assert
 (let ((?x71621 (DistFunc 14 27)))
 (= ?x71621 77)))
(assert
 (let ((?x31605 (DistFunc 14 28)))
 (= ?x31605 53)))
(assert
 (let ((?x59528 (DistFunc 14 29)))
 (= ?x59528 29)))
(assert
 (let ((?x33730 (DistFunc 14 30)))
 (= ?x33730 58)))
(assert
 (let ((?x31503 (DistFunc 14 31)))
 (= ?x31503 58)))
(assert
 (let ((?x48491 (DistFunc 14 32)))
 (= ?x48491 56)))
(assert
 (let ((?x58810 (DistFunc 14 33)))
 (= ?x58810 55)))
(assert
 (let ((?x60384 (DistFunc 14 34)))
 (= ?x60384 58)))
(assert
 (let ((?x31472 (DistFunc 14 35)))
 (= ?x31472 40)))
(assert
 (let ((?x14646 (DistFunc 14 36)))
 (= ?x14646 58)))
(assert
 (let ((?x29180 (DistFunc 14 37)))
 (= ?x29180 12)))
(assert
 (let ((?x73174 (DistFunc 14 38)))
 (= ?x73174 54)))
(assert
 (let ((?x47607 (DistFunc 14 39)))
 (= ?x47607 97)))
(assert
 (let ((?x14290 (DistFunc 14 40)))
 (= ?x14290 56)))
(assert
 (let ((?x7717 (DistFunc 14 41)))
 (= ?x7717 94)))
(assert
 (let ((?x68255 (DistFunc 14 42)))
 (= ?x68255 40)))
(assert
 (let ((?x14089 (DistFunc 14 43)))
 (= ?x14089 39)))
(assert
 (let ((?x59714 (DistFunc 14 44)))
 (= ?x59714 58)))
(assert
 (let ((?x18361 (DistFunc 14 45)))
 (= ?x18361 56)))
(assert
 (let ((?x11776 (DistFunc 14 46)))
 (= ?x11776 56)))
(assert
 (let ((?x3526 (DistFunc 14 47)))
 (= ?x3526 54)))
(assert
 (let ((?x2964 (DistFunc 14 48)))
 (= ?x2964 100)))
(assert
 (let ((?x59302 (DistFunc 14 49)))
 (= ?x59302 107)))
(assert
 (let ((?x803 (DistFunc 14 50)))
 (= ?x803 54)))
(assert
 (let ((?x9128 (DistFunc 14 51)))
 (= ?x9128 57)))
(assert
 (let ((?x24508 (DistFunc 14 52)))
 (= ?x24508 54)))
(assert
 (let ((?x13084 (DistFunc 14 53)))
 (= ?x13084 54)))
(assert
 (let ((?x41209 (DistFunc 14 54)))
 (= ?x41209 91)))
(assert
 (let ((?x54707 (DistFunc 14 55)))
 (= ?x54707 97)))
(assert
 (let ((?x70004 (DistFunc 14 56)))
 (= ?x70004 57)))
(assert
 (let ((?x20966 (DistFunc 14 57)))
 (= ?x20966 76)))
(assert
 (let ((?x37251 (DistFunc 14 58)))
 (= ?x37251 83)))
(assert
 (let ((?x64404 (DistFunc 14 59)))
 (= ?x64404 66)))
(assert
 (let ((?x41632 (DistFunc 14 60)))
 (= ?x41632 53)))
(assert
 (let ((?x43918 (DistFunc 14 61)))
 (= ?x43918 65)))
(assert
 (let ((?x64196 (DistFunc 14 62)))
 (= ?x64196 57)))
(assert
 (let ((?x25962 (DistFunc 14 63)))
 (= ?x25962 76)))
(assert
 (let ((?x1600 (DistFunc 14 64)))
 (= ?x1600 54)))
(assert
 (let ((?x15958 (DistFunc 15 0)))
 (= ?x15958 50)))
(assert
 (let ((?x36041 (DistFunc 15 1)))
 (= ?x36041 19)))
(assert
 (let ((?x45528 (DistFunc 15 2)))
 (= ?x45528 43)))
(assert
 (let ((?x9443 (DistFunc 15 3)))
 (= ?x9443 89)))
(assert
 (let ((?x59581 (DistFunc 15 4)))
 (= ?x59581 70)))
(assert
 (let ((?x5441 (DistFunc 15 5)))
 (= ?x5441 59)))
(assert
 (let ((?x5934 (DistFunc 15 6)))
 (= ?x5934 41)))
(assert
 (let ((?x1216 (DistFunc 15 7)))
 (= ?x1216 54)))
(assert
 (let ((?x3273 (DistFunc 15 8)))
 (= ?x3273 60)))
(assert
 (let ((?x63658 (DistFunc 15 9)))
 (= ?x63658 90)))
(assert
 (let ((?x21780 (DistFunc 15 10)))
 (= ?x21780 46)))
(assert
 (let ((?x18713 (DistFunc 15 11)))
 (= ?x18713 47)))
(assert
 (let ((?x30306 (DistFunc 15 12)))
 (= ?x30306 41)))
(assert
 (let ((?x42570 (DistFunc 15 13)))
 (= ?x42570 37)))
(assert
 (let ((?x10767 (DistFunc 15 14)))
 (= ?x10767 85)))
(assert
 (let ((?x35088 (DistFunc 15 15)))
 (= ?x35088 0)))
(assert
 (let ((?x53053 (DistFunc 15 16)))
 (= ?x53053 41)))
(assert
 (let ((?x28335 (DistFunc 15 17)))
 (= ?x28335 36)))
(assert
 (let ((?x30360 (DistFunc 15 18)))
 (= ?x30360 34)))
(assert
 (let ((?x59043 (DistFunc 15 19)))
 (= ?x59043 73)))
(assert
 (let ((?x49909 (DistFunc 15 20)))
 (= ?x49909 44)))
(assert
 (let ((?x60061 (DistFunc 15 21)))
 (= ?x60061 29)))
(assert
 (let ((?x15649 (DistFunc 15 22)))
 (= ?x15649 28)))
(assert
 (let ((?x60681 (DistFunc 15 23)))
 (= ?x60681 55)))
(assert
 (let ((?x13369 (DistFunc 15 24)))
 (= ?x13369 33)))
(assert
 (let ((?x38465 (DistFunc 15 25)))
 (= ?x38465 9)))
(assert
 (let ((?x32177 (DistFunc 15 26)))
 (= ?x32177 73)))
(assert
 (let ((?x14528 (DistFunc 15 27)))
 (= ?x14528 89)))
(assert
 (let ((?x10409 (DistFunc 15 28)))
 (= ?x10409 34)))
(assert
 (let ((?x39644 (DistFunc 15 29)))
 (= ?x39644 73)))
(assert
 (let ((?x13066 (DistFunc 15 30)))
 (= ?x13066 47)))
(assert
 (let ((?x51213 (DistFunc 15 31)))
 (= ?x51213 70)))
(assert
 (let ((?x33382 (DistFunc 15 32)))
 (= ?x33382 89)))
(assert
 (let ((?x34893 (DistFunc 15 33)))
 (= ?x34893 88)))
(assert
 (let ((?x24612 (DistFunc 15 34)))
 (= ?x24612 91)))
(assert
 (let ((?x26147 (DistFunc 15 35)))
 (= ?x26147 73)))
(assert
 (let ((?x28137 (DistFunc 15 36)))
 (= ?x28137 91)))
(assert
 (let ((?x20222 (DistFunc 15 37)))
 (= ?x20222 87)))
(assert
 (let ((?x38731 (DistFunc 15 38)))
 (= ?x38731 36)))
(assert
 (let ((?x50815 (DistFunc 15 39)))
 (= ?x50815 90)))
(assert
 (let ((?x44753 (DistFunc 15 40)))
 (= ?x44753 89)))
(assert
 (let ((?x35366 (DistFunc 15 41)))
 (= ?x35366 60)))
(assert
 (let ((?x23011 (DistFunc 15 42)))
 (= ?x23011 73)))
(assert
 (let ((?x49631 (DistFunc 15 43)))
 (= ?x49631 72)))
(assert
 (let ((?x50275 (DistFunc 15 44)))
 (= ?x50275 47)))
(assert
 (let ((?x28013 (DistFunc 15 45)))
 (= ?x28013 55)))
(assert
 (let ((?x49310 (DistFunc 15 46)))
 (= ?x49310 55)))
(assert
 (let ((?x15533 (DistFunc 15 47)))
 (= ?x15533 87)))
(assert
 (let ((?x59042 (DistFunc 15 48)))
 (= ?x59042 54)))
(assert
 (let ((?x62391 (DistFunc 15 49)))
 (= ?x62391 61)))
(assert
 (let ((?x26168 (DistFunc 15 50)))
 (= ?x26168 87)))
(assert
 (let ((?x68118 (DistFunc 15 51)))
 (= ?x68118 46)))
(assert
 (let ((?x15432 (DistFunc 15 52)))
 (= ?x15432 37)))
(assert
 (let ((?x57981 (DistFunc 15 53)))
 (= ?x57981 37)))
(assert
 (let ((?x11133 (DistFunc 15 54)))
 (= ?x11133 44)))
(assert
 (let ((?x1588 (DistFunc 15 55)))
 (= ?x1588 51)))
(assert
 (let ((?x26658 (DistFunc 15 56)))
 (= ?x26658 46)))
(assert
 (let ((?x12065 (DistFunc 15 57)))
 (= ?x12065 29)))
(assert
 (let ((?x13118 (DistFunc 15 58)))
 (= ?x13118 7)))
(assert
 (let ((?x24931 (DistFunc 15 59)))
 (= ?x24931 37)))
(assert
 (let ((?x8540 (DistFunc 15 60)))
 (= ?x8540 32)))
(assert
 (let ((?x53923 (DistFunc 15 61)))
 (= ?x53923 36)))
(assert
 (let ((?x31458 (DistFunc 15 62)))
 (= ?x31458 35)))
(assert
 (let ((?x18134 (DistFunc 15 63)))
 (= ?x18134 29)))
(assert
 (let ((?x38302 (DistFunc 15 64)))
 (= ?x38302 35)))
(assert
 (let ((?x15220 (DistFunc 16 0)))
 (= ?x15220 53)))
(assert
 (let ((?x71883 (DistFunc 16 1)))
 (= ?x71883 22)))
(assert
 (let ((?x4345 (DistFunc 16 2)))
 (= ?x4345 46)))
(assert
 (let ((?x779 (DistFunc 16 3)))
 (= ?x779 87)))
(assert
 (let ((?x60881 (DistFunc 16 4)))
 (= ?x60881 68)))
(assert
 (let ((?x16806 (DistFunc 16 5)))
 (= ?x16806 62)))
(assert
 (let ((?x49254 (DistFunc 16 6)))
 (= ?x49254 12)))
(assert
 (let ((?x45567 (DistFunc 16 7)))
 (= ?x45567 52)))
(assert
 (let ((?x31033 (DistFunc 16 8)))
 (= ?x31033 57)))
(assert
 (let ((?x28937 (DistFunc 16 9)))
 (= ?x28937 93)))
(assert
 (let ((?x13307 (DistFunc 16 10)))
 (= ?x13307 49)))
(assert
 (let ((?x49867 (DistFunc 16 11)))
 (= ?x49867 50)))
(assert
 (let ((?x54196 (DistFunc 16 12)))
 (= ?x54196 39)))
(assert
 (let ((?x45538 (DistFunc 16 13)))
 (= ?x45538 40)))
(assert
 (let ((?x72513 (DistFunc 16 14)))
 (= ?x72513 88)))
(assert
 (let ((?x36044 (DistFunc 16 15)))
 (= ?x36044 41)))
(assert
 (let ((?x64500 (DistFunc 16 16)))
 (= ?x64500 0)))
(assert
 (let ((?x17800 (DistFunc 16 17)))
 (= ?x17800 39)))
(assert
 (let ((?x19447 (DistFunc 16 18)))
 (= ?x19447 37)))
(assert
 (let ((?x8889 (DistFunc 16 19)))
 (= ?x8889 76)))
(assert
 (let ((?x52291 (DistFunc 16 20)))
 (= ?x52291 41)))
(assert
 (let ((?x56541 (DistFunc 16 21)))
 (= ?x56541 26)))
(assert
 (let ((?x27115 (DistFunc 16 22)))
 (= ?x27115 31)))
(assert
 (let ((?x50643 (DistFunc 16 23)))
 (= ?x50643 58)))
(assert
 (let ((?x5197 (DistFunc 16 24)))
 (= ?x5197 36)))
(assert
 (let ((?x46781 (DistFunc 16 25)))
 (= ?x46781 32)))
(assert
 (let ((?x38058 (DistFunc 16 26)))
 (= ?x38058 76)))
(assert
 (let ((?x59948 (DistFunc 16 27)))
 (= ?x59948 87)))
(assert
 (let ((?x73283 (DistFunc 16 28)))
 (= ?x73283 37)))
(assert
 (let ((?x39770 (DistFunc 16 29)))
 (= ?x39770 76)))
(assert
 (let ((?x29210 (DistFunc 16 30)))
 (= ?x29210 50)))
(assert
 (let ((?x71948 (DistFunc 16 31)))
 (= ?x71948 68)))
(assert
 (let ((?x38112 (DistFunc 16 32)))
 (= ?x38112 92)))
(assert
 (let ((?x15429 (DistFunc 16 33)))
 (= ?x15429 91)))
(assert
 (let ((?x47716 (DistFunc 16 34)))
 (= ?x47716 94)))
(assert
 (let ((?x61194 (DistFunc 16 35)))
 (= ?x61194 76)))
(assert
 (let ((?x49099 (DistFunc 16 36)))
 (= ?x49099 94)))
(assert
 (let ((?x61349 (DistFunc 16 37)))
 (= ?x61349 90)))
(assert
 (let ((?x58869 (DistFunc 16 38)))
 (= ?x58869 39)))
(assert
 (let ((?x72384 (DistFunc 16 39)))
 (= ?x72384 88)))
(assert
 (let ((?x25650 (DistFunc 16 40)))
 (= ?x25650 92)))
(assert
 (let ((?x39189 (DistFunc 16 41)))
 (= ?x39189 57)))
(assert
 (let ((?x53485 (DistFunc 16 42)))
 (= ?x53485 76)))
(assert
 (let ((?x37028 (DistFunc 16 43)))
 (= ?x37028 75)))
(assert
 (let ((?x22185 (DistFunc 16 44)))
 (= ?x22185 50)))
(assert
 (let ((?x6501 (DistFunc 16 45)))
 (= ?x6501 58)))
(assert
 (let ((?x28506 (DistFunc 16 46)))
 (= ?x28506 58)))
(assert
 (let ((?x1436 (DistFunc 16 47)))
 (= ?x1436 90)))
(assert
 (let ((?x74096 (DistFunc 16 48)))
 (= ?x74096 52)))
(assert
 (let ((?x36665 (DistFunc 16 49)))
 (= ?x36665 59)))
(assert
 (let ((?x30386 (DistFunc 16 50)))
 (= ?x30386 90)))
(assert
 (let ((?x59423 (DistFunc 16 51)))
 (= ?x59423 49)))
(assert
 (let ((?x3392 (DistFunc 16 52)))
 (= ?x3392 40)))
(assert
 (let ((?x18387 (DistFunc 16 53)))
 (= ?x18387 40)))
(assert
 (let ((?x35660 (DistFunc 16 54)))
 (= ?x35660 41)))
(assert
 (let ((?x50148 (DistFunc 16 55)))
 (= ?x50148 49)))
(assert
 (let ((?x41696 (DistFunc 16 56)))
 (= ?x41696 49)))
(assert
 (let ((?x9000 (DistFunc 16 57)))
 (= ?x9000 12)))
(assert
 (let ((?x3719 (DistFunc 16 58)))
 (= ?x3719 39)))
(assert
 (let ((?x34319 (DistFunc 16 59)))
 (= ?x34319 40)))
(assert
 (let ((?x62510 (DistFunc 16 60)))
 (= ?x62510 35)))
(assert
 (let ((?x36444 (DistFunc 16 61)))
 (= ?x36444 39)))
(assert
 (let ((?x44823 (DistFunc 16 62)))
 (= ?x44823 38)))
(assert
 (let ((?x24259 (DistFunc 16 63)))
 (= ?x24259 32)))
(assert
 (let ((?x13045 (DistFunc 16 64)))
 (= ?x13045 38)))
(assert
 (let ((?x45948 (DistFunc 17 0)))
 (= ?x45948 22)))
(assert
 (let ((?x50788 (DistFunc 17 1)))
 (= ?x50788 17)))
(assert
 (let ((?x8930 (DistFunc 17 2)))
 (= ?x8930 15)))
(assert
 (let ((?x9813 (DistFunc 17 3)))
 (= ?x9813 82)))
(assert
 (let ((?x15699 (DistFunc 17 4)))
 (= ?x15699 68)))
(assert
 (let ((?x61343 (DistFunc 17 5)))
 (= ?x61343 31)))
(assert
 (let ((?x63901 (DistFunc 17 6)))
 (= ?x63901 39)))
(assert
 (let ((?x42048 (DistFunc 17 7)))
 (= ?x42048 52)))
(assert
 (let ((?x16830 (DistFunc 17 8)))
 (= ?x16830 58)))
(assert
 (let ((?x46881 (DistFunc 17 9)))
 (= ?x46881 62)))
(assert
 (let ((?x64357 (DistFunc 17 10)))
 (= ?x64357 18)))
(assert
 (let ((?x9400 (DistFunc 17 11)))
 (= ?x9400 19)))
(assert
 (let ((?x57605 (DistFunc 17 12)))
 (= ?x57605 39)))
(assert
 (let ((?x52120 (DistFunc 17 13)))
 (= ?x52120 9)))
(assert
 (let ((?x22862 (DistFunc 17 14)))
 (= ?x22862 57)))
(assert
 (let ((?x2557 (DistFunc 17 15)))
 (= ?x2557 36)))
(assert
 (let ((?x22075 (DistFunc 17 16)))
 (= ?x22075 39)))
(assert
 (let ((?x7131 (DistFunc 17 17)))
 (= ?x7131 0)))
(assert
 (let ((?x38551 (DistFunc 17 18)))
 (= ?x38551 6)))
(assert
 (let ((?x32567 (DistFunc 17 19)))
 (= ?x32567 45)))
(assert
 (let ((?x46788 (DistFunc 17 20)))
 (= ?x46788 42)))
(assert
 (let ((?x36494 (DistFunc 17 21)))
 (= ?x36494 27)))
(assert
 (let ((?x47236 (DistFunc 17 22)))
 (= ?x47236 8)))
(assert
 (let ((?x72563 (DistFunc 17 23)))
 (= ?x72563 27)))
(assert
 (let ((?x51282 (DistFunc 17 24)))
 (= ?x51282 5)))
(assert
 (let ((?x17000 (DistFunc 17 25)))
 (= ?x17000 27)))
(assert
 (let ((?x30924 (DistFunc 17 26)))
 (= ?x30924 45)))
(assert
 (let ((?x4397 (DistFunc 17 27)))
 (= ?x4397 82)))
(assert
 (let ((?x20021 (DistFunc 17 28)))
 (= ?x20021 6)))
(assert
 (let ((?x53141 (DistFunc 17 29)))
 (= ?x53141 45)))
(assert
 (let ((?x26106 (DistFunc 17 30)))
 (= ?x26106 19)))
(assert
 (let ((?x560 (DistFunc 17 31)))
 (= ?x560 63)))
(assert
 (let ((?x29661 (DistFunc 17 32)))
 (= ?x29661 61)))
(assert
 (let ((?x3309 (DistFunc 17 33)))
 (= ?x3309 60)))
(assert
 (let ((?x10624 (DistFunc 17 34)))
 (= ?x10624 63)))
(assert
 (let ((?x26052 (DistFunc 17 35)))
 (= ?x26052 45)))
(assert
 (let ((?x3133 (DistFunc 17 36)))
 (= ?x3133 63)))
(assert
 (let ((?x72885 (DistFunc 17 37)))
 (= ?x72885 59)))
(assert
 (let ((?x72373 (DistFunc 17 38)))
 (= ?x72373 8)))
(assert
 (let ((?x62105 (DistFunc 17 39)))
 (= ?x62105 88)))
(assert
 (let ((?x63368 (DistFunc 17 40)))
 (= ?x63368 61)))
(assert
 (let ((?x22295 (DistFunc 17 41)))
 (= ?x22295 58)))
(assert
 (let ((?x24795 (DistFunc 17 42)))
 (= ?x24795 45)))
(assert
 (let ((?x35117 (DistFunc 17 43)))
 (= ?x35117 44)))
(assert
 (let ((?x41811 (DistFunc 17 44)))
 (= ?x41811 19)))
(assert
 (let ((?x41082 (DistFunc 17 45)))
 (= ?x41082 27)))
(assert
 (let ((?x28634 (DistFunc 17 46)))
 (= ?x28634 27)))
(assert
 (let ((?x42511 (DistFunc 17 47)))
 (= ?x42511 59)))
(assert
 (let ((?x71967 (DistFunc 17 48)))
 (= ?x71967 52)))
(assert
 (let ((?x67086 (DistFunc 17 49)))
 (= ?x67086 59)))
(assert
 (let ((?x53701 (DistFunc 17 50)))
 (= ?x53701 59)))
(assert
 (let ((?x48336 (DistFunc 17 51)))
 (= ?x48336 18)))
(assert
 (let ((?x66162 (DistFunc 17 52)))
 (= ?x66162 9)))
(assert
 (let ((?x52828 (DistFunc 17 53)))
 (= ?x52828 9)))
(assert
 (let ((?x50558 (DistFunc 17 54)))
 (= ?x50558 42)))
(assert
 (let ((?x6127 (DistFunc 17 55)))
 (= ?x6127 49)))
(assert
 (let ((?x28816 (DistFunc 17 56)))
 (= ?x28816 18)))
(assert
 (let ((?x63828 (DistFunc 17 57)))
 (= ?x63828 27)))
(assert
 (let ((?x41607 (DistFunc 17 58)))
 (= ?x41607 34)))
(assert
 (let ((?x12801 (DistFunc 17 59)))
 (= ?x12801 17)))
(assert
 (let ((?x33803 (DistFunc 17 60)))
 (= ?x33803 4)))
(assert
 (let ((?x20875 (DistFunc 17 61)))
 (= ?x20875 16)))
(assert
 (let ((?x29276 (DistFunc 17 62)))
 (= ?x29276 8)))
(assert
 (let ((?x6007 (DistFunc 17 63)))
 (= ?x6007 27)))
(assert
 (let ((?x23829 (DistFunc 17 64)))
 (= ?x23829 7)))
(assert
 (let ((?x32208 (DistFunc 18 0)))
 (= ?x32208 17)))
(assert
 (let ((?x14086 (DistFunc 18 1)))
 (= ?x14086 15)))
(assert
 (let ((?x34312 (DistFunc 18 2)))
 (= ?x34312 10)))
(assert
 (let ((?x8800 (DistFunc 18 3)))
 (= ?x8800 76)))
(assert
 (let ((?x21711 (DistFunc 18 4)))
 (= ?x21711 66)))
(assert
 (let ((?x54326 (DistFunc 18 5)))
 (= ?x54326 25)))
(assert
 (let ((?x50061 (DistFunc 18 6)))
 (= ?x50061 37)))
(assert
 (let ((?x41148 (DistFunc 18 7)))
 (= ?x41148 50)))
(assert
 (let ((?x49505 (DistFunc 18 8)))
 (= ?x49505 56)))
(assert
 (let ((?x7454 (DistFunc 18 9)))
 (= ?x7454 56)))
(assert
 (let ((?x18359 (DistFunc 18 10)))
 (= ?x18359 12)))
(assert
 (let ((?x4604 (DistFunc 18 11)))
 (= ?x4604 13)))
(assert
 (let ((?x55328 (DistFunc 18 12)))
 (= ?x55328 37)))
(assert
 (let ((?x17782 (DistFunc 18 13)))
 (= ?x17782 3)))
(assert
 (let ((?x37949 (DistFunc 18 14)))
 (= ?x37949 51)))
(assert
 (let ((?x27249 (DistFunc 18 15)))
 (= ?x27249 34)))
(assert
 (let ((?x60181 (DistFunc 18 16)))
 (= ?x60181 37)))
(assert
 (let ((?x48990 (DistFunc 18 17)))
 (= ?x48990 6)))
(assert
 (let ((?x55249 (DistFunc 18 18)))
 (= ?x55249 0)))
(assert
 (let ((?x21883 (DistFunc 18 19)))
 (= ?x21883 39)))
(assert
 (let ((?x63185 (DistFunc 18 20)))
 (= ?x63185 40)))
(assert
 (let ((?x23688 (DistFunc 18 21)))
 (= ?x23688 25)))
(assert
 (let ((?x22949 (DistFunc 18 22)))
 (= ?x22949 6)))
(assert
 (let ((?x49579 (DistFunc 18 23)))
 (= ?x49579 21)))
(assert
 (let ((?x35460 (DistFunc 18 24)))
 (= ?x35460 1)))
(assert
 (let ((?x13959 (DistFunc 18 25)))
 (= ?x13959 25)))
(assert
 (let ((?x11113 (DistFunc 18 26)))
 (= ?x11113 39)))
(assert
 (let ((?x40483 (DistFunc 18 27)))
 (= ?x40483 76)))
(assert
 (let ((?x50700 (DistFunc 18 28)))
 (= ?x50700 2)))
(assert
 (let ((?x44814 (DistFunc 18 29)))
 (= ?x44814 39)))
(assert
 (let ((?x5102 (DistFunc 18 30)))
 (= ?x5102 13)))
(assert
 (let ((?x10277 (DistFunc 18 31)))
 (= ?x10277 57)))
(assert
 (let ((?x64898 (DistFunc 18 32)))
 (= ?x64898 55)))
(assert
 (let ((?x38001 (DistFunc 18 33)))
 (= ?x38001 54)))
(assert
 (let ((?x74159 (DistFunc 18 34)))
 (= ?x74159 57)))
(assert
 (let ((?x59282 (DistFunc 18 35)))
 (= ?x59282 39)))
(assert
 (let ((?x8158 (DistFunc 18 36)))
 (= ?x8158 57)))
(assert
 (let ((?x27518 (DistFunc 18 37)))
 (= ?x27518 53)))
(assert
 (let ((?x9438 (DistFunc 18 38)))
 (= ?x9438 3)))
(assert
 (let ((?x73382 (DistFunc 18 39)))
 (= ?x73382 86)))
(assert
 (let ((?x40753 (DistFunc 18 40)))
 (= ?x40753 55)))
(assert
 (let ((?x29878 (DistFunc 18 41)))
 (= ?x29878 56)))
(assert
 (let ((?x49137 (DistFunc 18 42)))
 (= ?x49137 39)))
(assert
 (let ((?x22755 (DistFunc 18 43)))
 (= ?x22755 38)))
(assert
 (let ((?x32154 (DistFunc 18 44)))
 (= ?x32154 13)))
(assert
 (let ((?x12347 (DistFunc 18 45)))
 (= ?x12347 21)))
(assert
 (let ((?x2300 (DistFunc 18 46)))
 (= ?x2300 21)))
(assert
 (let ((?x58484 (DistFunc 18 47)))
 (= ?x58484 53)))
(assert
 (let ((?x73967 (DistFunc 18 48)))
 (= ?x73967 50)))
(assert
 (let ((?x34284 (DistFunc 18 49)))
 (= ?x34284 57)))
(assert
 (let ((?x67337 (DistFunc 18 50)))
 (= ?x67337 53)))
(assert
 (let ((?x18033 (DistFunc 18 51)))
 (= ?x18033 12)))
(assert
 (let ((?x59415 (DistFunc 18 52)))
 (= ?x59415 3)))
(assert
 (let ((?x24712 (DistFunc 18 53)))
 (= ?x24712 3)))
(assert
 (let ((?x19876 (DistFunc 18 54)))
 (= ?x19876 40)))
(assert
 (let ((?x2826 (DistFunc 18 55)))
 (= ?x2826 47)))
(assert
 (let ((?x55632 (DistFunc 18 56)))
 (= ?x55632 12)))
(assert
 (let ((?x20709 (DistFunc 18 57)))
 (= ?x20709 25)))
(assert
 (let ((?x48002 (DistFunc 18 58)))
 (= ?x48002 32)))
(assert
 (let ((?x66510 (DistFunc 18 59)))
 (= ?x66510 15)))
(assert
 (let ((?x45950 (DistFunc 18 60)))
 (= ?x45950 2)))
(assert
 (let ((?x17303 (DistFunc 18 61)))
 (= ?x17303 14)))
(assert
 (let ((?x65962 (DistFunc 18 62)))
 (= ?x65962 6)))
(assert
 (let ((?x71499 (DistFunc 18 63)))
 (= ?x71499 25)))
(assert
 (let ((?x42024 (DistFunc 18 64)))
 (= ?x42024 3)))
(assert
 (let ((?x8425 (DistFunc 19 0)))
 (= ?x8425 56)))
(assert
 (let ((?x72062 (DistFunc 19 1)))
 (= ?x72062 54)))
(assert
 (let ((?x58083 (DistFunc 19 2)))
 (= ?x58083 49)))
(assert
 (let ((?x9918 (DistFunc 19 3)))
 (= ?x9918 65)))
(assert
 (let ((?x53781 (DistFunc 19 4)))
 (= ?x53781 65)))
(assert
 (let ((?x23131 (DistFunc 19 5)))
 (= ?x23131 14)))
(assert
 (let ((?x35839 (DistFunc 19 6)))
 (= ?x35839 76)))
(assert
 (let ((?x49231 (DistFunc 19 7)))
 (= ?x49231 62)))
(assert
 (let ((?x2905 (DistFunc 19 8)))
 (= ?x2905 85)))
(assert
 (let ((?x21905 (DistFunc 19 9)))
 (= ?x21905 17)))
(assert
 (let ((?x9068 (DistFunc 19 10)))
 (= ?x9068 35)))
(assert
 (let ((?x23538 (DistFunc 19 11)))
 (= ?x23538 26)))
(assert
 (let ((?x10449 (DistFunc 19 12)))
 (= ?x10449 75)))
(assert
 (let ((?x35726 (DistFunc 19 13)))
 (= ?x35726 36)))
(assert
 (let ((?x20738 (DistFunc 19 14)))
 (= ?x20738 12)))
(assert
 (let ((?x43730 (DistFunc 19 15)))
 (= ?x43730 73)))
(assert
 (let ((?x2558 (DistFunc 19 16)))
 (= ?x2558 76)))
(assert
 (let ((?x50214 (DistFunc 19 17)))
 (= ?x50214 45)))
(assert
 (let ((?x24278 (DistFunc 19 18)))
 (= ?x24278 39)))
(assert
 (let ((?x53428 (DistFunc 19 19)))
 (= ?x53428 0)))
(assert
 (let ((?x55391 (DistFunc 19 20)))
 (= ?x55391 79)))
(assert
 (let ((?x73215 (DistFunc 19 21)))
 (= ?x73215 64)))
(assert
 (let ((?x52549 (DistFunc 19 22)))
 (= ?x52549 45)))
(assert
 (let ((?x34216 (DistFunc 19 23)))
 (= ?x34216 26)))
(assert
 (let ((?x24064 (DistFunc 19 24)))
 (= ?x24064 40)))
(assert
 (let ((?x5589 (DistFunc 19 25)))
 (= ?x5589 64)))
(assert
 (let ((?x45222 (DistFunc 19 26)))
 (= ?x45222 28)))
(assert
 (let ((?x39994 (DistFunc 19 27)))
 (= ?x39994 65)))
(assert
 (let ((?x17736 (DistFunc 19 28)))
 (= ?x17736 41)))
(assert
 (let ((?x9178 (DistFunc 19 29)))
 (= ?x9178 17)))
(assert
 (let ((?x63787 (DistFunc 19 30)))
 (= ?x63787 46)))
(assert
 (let ((?x46333 (DistFunc 19 31)))
 (= ?x46333 46)))
(assert
 (let ((?x59124 (DistFunc 19 32)))
 (= ?x59124 44)))
(assert
 (let ((?x44045 (DistFunc 19 33)))
 (= ?x44045 43)))
(assert
 (let ((?x70407 (DistFunc 19 34)))
 (= ?x70407 46)))
(assert
 (let ((?x5983 (DistFunc 19 35)))
 (= ?x5983 28)))
(assert
 (let ((?x33115 (DistFunc 19 36)))
 (= ?x33115 46)))
(assert
 (let ((?x58906 (DistFunc 19 37)))
 (= ?x58906 14)))
(assert
 (let ((?x44127 (DistFunc 19 38)))
 (= ?x44127 42)))
(assert
 (let ((?x33004 (DistFunc 19 39)))
 (= ?x33004 85)))
(assert
 (let ((?x66028 (DistFunc 19 40)))
 (= ?x66028 44)))
(assert
 (let ((?x69803 (DistFunc 19 41)))
 (= ?x69803 82)))
(assert
 (let ((?x54941 (DistFunc 19 42)))
 (= ?x54941 28)))
(assert
 (let ((?x37637 (DistFunc 19 43)))
 (= ?x37637 27)))
(assert
 (let ((?x15625 (DistFunc 19 44)))
 (= ?x15625 46)))
(assert
 (let ((?x60919 (DistFunc 19 45)))
 (= ?x60919 44)))
(assert
 (let ((?x24348 (DistFunc 19 46)))
 (= ?x24348 44)))
(assert
 (let ((?x34046 (DistFunc 19 47)))
 (= ?x34046 42)))
(assert
 (let ((?x31627 (DistFunc 19 48)))
 (= ?x31627 88)))
(assert
 (let ((?x9777 (DistFunc 19 49)))
 (= ?x9777 95)))
(assert
 (let ((?x59374 (DistFunc 19 50)))
 (= ?x59374 42)))
(assert
 (let ((?x40187 (DistFunc 19 51)))
 (= ?x40187 45)))
(assert
 (let ((?x18911 (DistFunc 19 52)))
 (= ?x18911 42)))
(assert
 (let ((?x30857 (DistFunc 19 53)))
 (= ?x30857 42)))
(assert
 (let ((?x24443 (DistFunc 19 54)))
 (= ?x24443 79)))
(assert
 (let ((?x36881 (DistFunc 19 55)))
 (= ?x36881 85)))
(assert
 (let ((?x30886 (DistFunc 19 56)))
 (= ?x30886 45)))
(assert
 (let ((?x61430 (DistFunc 19 57)))
 (= ?x61430 64)))
(assert
 (let ((?x6095 (DistFunc 19 58)))
 (= ?x6095 71)))
(assert
 (let ((?x10768 (DistFunc 19 59)))
 (= ?x10768 54)))
(assert
 (let ((?x63204 (DistFunc 19 60)))
 (= ?x63204 41)))
(assert
 (let ((?x8653 (DistFunc 19 61)))
 (= ?x8653 53)))
(assert
 (let ((?x12270 (DistFunc 19 62)))
 (= ?x12270 45)))
(assert
 (let ((?x2783 (DistFunc 19 63)))
 (= ?x2783 64)))
(assert
 (let ((?x11997 (DistFunc 19 64)))
 (= ?x11997 42)))
(assert
 (let ((?x72093 (DistFunc 20 0)))
 (= ?x72093 56)))
(assert
 (let ((?x17043 (DistFunc 20 1)))
 (= ?x17043 25)))
(assert
 (let ((?x1470 (DistFunc 20 2)))
 (= ?x1470 49)))
(assert
 (let ((?x7753 (DistFunc 20 3)))
 (= ?x7753 53)))
(assert
 (let ((?x60381 (DistFunc 20 4)))
 (= ?x60381 33)))
(assert
 (let ((?x16848 (DistFunc 20 5)))
 (= ?x16848 65)))
(assert
 (let ((?x55723 (DistFunc 20 6)))
 (= ?x55723 41)))
(assert
 (let ((?x58753 (DistFunc 20 7)))
 (= ?x58753 26)))
(assert
 (let ((?x44188 (DistFunc 20 8)))
 (= ?x44188 16)))
(assert
 (let ((?x56928 (DistFunc 20 9)))
 (= ?x56928 96)))
(assert
 (let ((?x35503 (DistFunc 20 10)))
 (= ?x35503 52)))
(assert
 (let ((?x21676 (DistFunc 20 11)))
 (= ?x21676 53)))
(assert
 (let ((?x63494 (DistFunc 20 12)))
 (= ?x63494 13)))
(assert
 (let ((?x12616 (DistFunc 20 13)))
 (= ?x12616 43)))
(assert
 (let ((?x2969 (DistFunc 20 14)))
 (= ?x2969 91)))
(assert
 (let ((?x64123 (DistFunc 20 15)))
 (= ?x64123 44)))
(assert
 (let ((?x39367 (DistFunc 20 16)))
 (= ?x39367 41)))
(assert
 (let ((?x27136 (DistFunc 20 17)))
 (= ?x27136 42)))
(assert
 (let ((?x49777 (DistFunc 20 18)))
 (= ?x49777 40)))
(assert
 (let ((?x38300 (DistFunc 20 19)))
 (= ?x38300 79)))
(assert
 (let ((?x72564 (DistFunc 20 20)))
 (= ?x72564 0)))
(assert
 (let ((?x10983 (DistFunc 20 21)))
 (= ?x10983 15)))
(assert
 (let ((?x50311 (DistFunc 20 22)))
 (= ?x50311 34)))
(assert
 (let ((?x30678 (DistFunc 20 23)))
 (= ?x30678 61)))
(assert
 (let ((?x39867 (DistFunc 20 24)))
 (= ?x39867 39)))
(assert
 (let ((?x19069 (DistFunc 20 25)))
 (= ?x19069 35)))
(assert
 (let ((?x34939 (DistFunc 20 26)))
 (= ?x34939 60)))
(assert
 (let ((?x24291 (DistFunc 20 27)))
 (= ?x24291 61)))
(assert
 (let ((?x52303 (DistFunc 20 28)))
 (= ?x52303 40)))
(assert
 (let ((?x30516 (DistFunc 20 29)))
 (= ?x30516 79)))
(assert
 (let ((?x10113 (DistFunc 20 30)))
 (= ?x10113 53)))
(assert
 (let ((?x19789 (DistFunc 20 31)))
 (= ?x19789 42)))
(assert
 (let ((?x37896 (DistFunc 20 32)))
 (= ?x37896 76)))
(assert
 (let ((?x69758 (DistFunc 20 33)))
 (= ?x69758 75)))
(assert
 (let ((?x30261 (DistFunc 20 34)))
 (= ?x30261 78)))
(assert
 (let ((?x50087 (DistFunc 20 35)))
 (= ?x50087 77)))
(assert
 (let ((?x36116 (DistFunc 20 36)))
 (= ?x36116 78)))
(assert
 (let ((?x16562 (DistFunc 20 37)))
 (= ?x16562 93)))
(assert
 (let ((?x59400 (DistFunc 20 38)))
 (= ?x59400 42)))
(assert
 (let ((?x34604 (DistFunc 20 39)))
 (= ?x34604 53)))
(assert
 (let ((?x72420 (DistFunc 20 40)))
 (= ?x72420 76)))
(assert
 (let ((?x47655 (DistFunc 20 41)))
 (= ?x47655 16)))
(assert
 (let ((?x45484 (DistFunc 20 42)))
 (= ?x45484 79)))
(assert
 (let ((?x20584 (DistFunc 20 43)))
 (= ?x20584 78)))
(assert
 (let ((?x57432 (DistFunc 20 44)))
 (= ?x57432 53)))
(assert
 (let ((?x33134 (DistFunc 20 45)))
 (= ?x33134 61)))
(assert
 (let ((?x16109 (DistFunc 20 46)))
 (= ?x16109 61)))
(assert
 (let ((?x31926 (DistFunc 20 47)))
 (= ?x31926 74)))
(assert
 (let ((?x50470 (DistFunc 20 48)))
 (= ?x50470 26)))
(assert
 (let ((?x39308 (DistFunc 20 49)))
 (= ?x39308 33)))
(assert
 (let ((?x34056 (DistFunc 20 50)))
 (= ?x34056 74)))
(assert
 (let ((?x24711 (DistFunc 20 51)))
 (= ?x24711 52)))
(assert
 (let ((?x23647 (DistFunc 20 52)))
 (= ?x23647 43)))
(assert
 (let ((?x25734 (DistFunc 20 53)))
 (= ?x25734 43)))
(assert
 (let ((?x58951 (DistFunc 20 54)))
 (= ?x58951 30)))
(assert
 (let ((?x22996 (DistFunc 20 55)))
 (= ?x22996 23)))
(assert
 (let ((?x23545 (DistFunc 20 56)))
 (= ?x23545 52)))
(assert
 (let ((?x39624 (DistFunc 20 57)))
 (= ?x39624 29)))
(assert
 (let ((?x13868 (DistFunc 20 58)))
 (= ?x13868 42)))
(assert
 (let ((?x73836 (DistFunc 20 59)))
 (= ?x73836 43)))
(assert
 (let ((?x39734 (DistFunc 20 60)))
 (= ?x39734 38)))
(assert
 (let ((?x42498 (DistFunc 20 61)))
 (= ?x42498 42)))
(assert
 (let ((?x9944 (DistFunc 20 62)))
 (= ?x9944 41)))
(assert
 (let ((?x58765 (DistFunc 20 63)))
 (= ?x58765 25)))
(assert
 (let ((?x5048 (DistFunc 20 64)))
 (= ?x5048 41)))
(assert
 (let ((?x1180 (DistFunc 21 0)))
 (= ?x1180 41)))
(assert
 (let ((?x62000 (DistFunc 21 1)))
 (= ?x62000 10)))
(assert
 (let ((?x26325 (DistFunc 21 2)))
 (= ?x26325 34)))
(assert
 (let ((?x16003 (DistFunc 21 3)))
 (= ?x16003 61)))
(assert
 (let ((?x40693 (DistFunc 21 4)))
 (= ?x40693 42)))
(assert
 (let ((?x60476 (DistFunc 21 5)))
 (= ?x60476 50)))
(assert
 (let ((?x23029 (DistFunc 21 6)))
 (= ?x23029 26)))
(assert
 (let ((?x37557 (DistFunc 21 7)))
 (= ?x37557 26)))
(assert
 (let ((?x11537 (DistFunc 21 8)))
 (= ?x11537 31)))
(assert
 (let ((?x52208 (DistFunc 21 9)))
 (= ?x52208 81)))
(assert
 (let ((?x52705 (DistFunc 21 10)))
 (= ?x52705 37)))
(assert
 (let ((?x14092 (DistFunc 21 11)))
 (= ?x14092 38)))
(assert
 (let ((?x54385 (DistFunc 21 12)))
 (= ?x54385 13)))
(assert
 (let ((?x13915 (DistFunc 21 13)))
 (= ?x13915 28)))
(assert
 (let ((?x50641 (DistFunc 21 14)))
 (= ?x50641 76)))
(assert
 (let ((?x63139 (DistFunc 21 15)))
 (= ?x63139 29)))
(assert
 (let ((?x50154 (DistFunc 21 16)))
 (= ?x50154 26)))
(assert
 (let ((?x58016 (DistFunc 21 17)))
 (= ?x58016 27)))
(assert
 (let ((?x15128 (DistFunc 21 18)))
 (= ?x15128 25)))
(assert
 (let ((?x1519 (DistFunc 21 19)))
 (= ?x1519 64)))
(assert
 (let ((?x17011 (DistFunc 21 20)))
 (= ?x17011 15)))
(assert
 (let ((?x20385 (DistFunc 21 21)))
 (= ?x20385 0)))
(assert
 (let ((?x40624 (DistFunc 21 22)))
 (= ?x40624 19)))
(assert
 (let ((?x46112 (DistFunc 21 23)))
 (= ?x46112 46)))
(assert
 (let ((?x23126 (DistFunc 21 24)))
 (= ?x23126 24)))
(assert
 (let ((?x11922 (DistFunc 21 25)))
 (= ?x11922 20)))
(assert
 (let ((?x29353 (DistFunc 21 26)))
 (= ?x29353 60)))
(assert
 (let ((?x17247 (DistFunc 21 27)))
 (= ?x17247 61)))
(assert
 (let ((?x51749 (DistFunc 21 28)))
 (= ?x51749 25)))
(assert
 (let ((?x40816 (DistFunc 21 29)))
 (= ?x40816 64)))
(assert
 (let ((?x63430 (DistFunc 21 30)))
 (= ?x63430 38)))
(assert
 (let ((?x28859 (DistFunc 21 31)))
 (= ?x28859 42)))
(assert
 (let ((?x23474 (DistFunc 21 32)))
 (= ?x23474 76)))
(assert
 (let ((?x45060 (DistFunc 21 33)))
 (= ?x45060 75)))
(assert
 (let ((?x32745 (DistFunc 21 34)))
 (= ?x32745 78)))
(assert
 (let ((?x57399 (DistFunc 21 35)))
 (= ?x57399 64)))
(assert
 (let ((?x54368 (DistFunc 21 36)))
 (= ?x54368 78)))
(assert
 (let ((?x53345 (DistFunc 21 37)))
 (= ?x53345 78)))
(assert
 (let ((?x55876 (DistFunc 21 38)))
 (= ?x55876 27)))
(assert
 (let ((?x69943 (DistFunc 21 39)))
 (= ?x69943 62)))
(assert
 (let ((?x65930 (DistFunc 21 40)))
 (= ?x65930 76)))
(assert
 (let ((?x2588 (DistFunc 21 41)))
 (= ?x2588 31)))
(assert
 (let ((?x3090 (DistFunc 21 42)))
 (= ?x3090 64)))
(assert
 (let ((?x70454 (DistFunc 21 43)))
 (= ?x70454 63)))
(assert
 (let ((?x43748 (DistFunc 21 44)))
 (= ?x43748 38)))
(assert
 (let ((?x36296 (DistFunc 21 45)))
 (= ?x36296 46)))
(assert
 (let ((?x38135 (DistFunc 21 46)))
 (= ?x38135 46)))
(assert
 (let ((?x8503 (DistFunc 21 47)))
 (= ?x8503 74)))
(assert
 (let ((?x42244 (DistFunc 21 48)))
 (= ?x42244 26)))
(assert
 (let ((?x42104 (DistFunc 21 49)))
 (= ?x42104 33)))
(assert
 (let ((?x12328 (DistFunc 21 50)))
 (= ?x12328 74)))
(assert
 (let ((?x28684 (DistFunc 21 51)))
 (= ?x28684 37)))
(assert
 (let ((?x42484 (DistFunc 21 52)))
 (= ?x42484 28)))
(assert
 (let ((?x42708 (DistFunc 21 53)))
 (= ?x42708 28)))
(assert
 (let ((?x49684 (DistFunc 21 54)))
 (= ?x49684 15)))
(assert
 (let ((?x26988 (DistFunc 21 55)))
 (= ?x26988 23)))
(assert
 (let ((?x67105 (DistFunc 21 56)))
 (= ?x67105 37)))
(assert
 (let ((?x5270 (DistFunc 21 57)))
 (= ?x5270 14)))
(assert
 (let ((?x1136 (DistFunc 21 58)))
 (= ?x1136 27)))
(assert
 (let ((?x66083 (DistFunc 21 59)))
 (= ?x66083 28)))
(assert
 (let ((?x10948 (DistFunc 21 60)))
 (= ?x10948 23)))
(assert
 (let ((?x6635 (DistFunc 21 61)))
 (= ?x6635 27)))
(assert
 (let ((?x24156 (DistFunc 21 62)))
 (= ?x24156 26)))
(assert
 (let ((?x30310 (DistFunc 21 63)))
 (= ?x30310 12)))
(assert
 (let ((?x56320 (DistFunc 21 64)))
 (= ?x56320 26)))
(assert
 (let ((?x59531 (DistFunc 22 0)))
 (= ?x59531 22)))
(assert
 (let ((?x15769 (DistFunc 22 1)))
 (= ?x15769 9)))
(assert
 (let ((?x51406 (DistFunc 22 2)))
 (= ?x51406 15)))
(assert
 (let ((?x14360 (DistFunc 22 3)))
 (= ?x14360 79)))
(assert
 (let ((?x12623 (DistFunc 22 4)))
 (= ?x12623 60)))
(assert
 (let ((?x4346 (DistFunc 22 5)))
 (= ?x4346 31)))
(assert
 (let ((?x5153 (DistFunc 22 6)))
 (= ?x5153 31)))
(assert
 (let ((?x48160 (DistFunc 22 7)))
 (= ?x48160 44)))
(assert
 (let ((?x4341 (DistFunc 22 8)))
 (= ?x4341 50)))
(assert
 (let ((?x8935 (DistFunc 22 9)))
 (= ?x8935 62)))
(assert
 (let ((?x24513 (DistFunc 22 10)))
 (= ?x24513 18)))
(assert
 (let ((?x43719 (DistFunc 22 11)))
 (= ?x43719 19)))
(assert
 (let ((?x55195 (DistFunc 22 12)))
 (= ?x55195 31)))
(assert
 (let ((?x16401 (DistFunc 22 13)))
 (= ?x16401 9)))
(assert
 (let ((?x65172 (DistFunc 22 14)))
 (= ?x65172 57)))
(assert
 (let ((?x19143 (DistFunc 22 15)))
 (= ?x19143 28)))
(assert
 (let ((?x16409 (DistFunc 22 16)))
 (= ?x16409 31)))
(assert
 (let ((?x48931 (DistFunc 22 17)))
 (= ?x48931 8)))
(assert
 (let ((?x67961 (DistFunc 22 18)))
 (= ?x67961 6)))
(assert
 (let ((?x17416 (DistFunc 22 19)))
 (= ?x17416 45)))
(assert
 (let ((?x12633 (DistFunc 22 20)))
 (= ?x12633 34)))
(assert
 (let ((?x39249 (DistFunc 22 21)))
 (= ?x39249 19)))
(assert
 (let ((?x10222 (DistFunc 22 22)))
 (= ?x10222 0)))
(assert
 (let ((?x20868 (DistFunc 22 23)))
 (= ?x20868 27)))
(assert
 (let ((?x29567 (DistFunc 22 24)))
 (= ?x29567 5)))
(assert
 (let ((?x8284 (DistFunc 22 25)))
 (= ?x8284 19)))
(assert
 (let ((?x37107 (DistFunc 22 26)))
 (= ?x37107 45)))
(assert
 (let ((?x30685 (DistFunc 22 27)))
 (= ?x30685 79)))
(assert
 (let ((?x1199 (DistFunc 22 28)))
 (= ?x1199 6)))
(assert
 (let ((?x56880 (DistFunc 22 29)))
 (= ?x56880 45)))
(assert
 (let ((?x1782 (DistFunc 22 30)))
 (= ?x1782 19)))
(assert
 (let ((?x13550 (DistFunc 22 31)))
 (= ?x13550 60)))
(assert
 (let ((?x43130 (DistFunc 22 32)))
 (= ?x43130 61)))
(assert
 (let ((?x10063 (DistFunc 22 33)))
 (= ?x10063 60)))
(assert
 (let ((?x1998 (DistFunc 22 34)))
 (= ?x1998 63)))
(assert
 (let ((?x55674 (DistFunc 22 35)))
 (= ?x55674 45)))
(assert
 (let ((?x19778 (DistFunc 22 36)))
 (= ?x19778 63)))
(assert
 (let ((?x15686 (DistFunc 22 37)))
 (= ?x15686 59)))
(assert
 (let ((?x35949 (DistFunc 22 38)))
 (= ?x35949 8)))
(assert
 (let ((?x51619 (DistFunc 22 39)))
 (= ?x51619 80)))
(assert
 (let ((?x56702 (DistFunc 22 40)))
 (= ?x56702 61)))
(assert
 (let ((?x10921 (DistFunc 22 41)))
 (= ?x10921 50)))
(assert
 (let ((?x38534 (DistFunc 22 42)))
 (= ?x38534 45)))
(assert
 (let ((?x70276 (DistFunc 22 43)))
 (= ?x70276 44)))
(assert
 (let ((?x67046 (DistFunc 22 44)))
 (= ?x67046 19)))
(assert
 (let ((?x2430 (DistFunc 22 45)))
 (= ?x2430 27)))
(assert
 (let ((?x45186 (DistFunc 22 46)))
 (= ?x45186 27)))
(assert
 (let ((?x51790 (DistFunc 22 47)))
 (= ?x51790 59)))
(assert
 (let ((?x28697 (DistFunc 22 48)))
 (= ?x28697 44)))
(assert
 (let ((?x4250 (DistFunc 22 49)))
 (= ?x4250 51)))
(assert
 (let ((?x6513 (DistFunc 22 50)))
 (= ?x6513 59)))
(assert
 (let ((?x27831 (DistFunc 22 51)))
 (= ?x27831 18)))
(assert
 (let ((?x9401 (DistFunc 22 52)))
 (= ?x9401 9)))
(assert
 (let ((?x73274 (DistFunc 22 53)))
 (= ?x73274 9)))
(assert
 (let ((?x40729 (DistFunc 22 54)))
 (= ?x40729 34)))
(assert
 (let ((?x19784 (DistFunc 22 55)))
 (= ?x19784 41)))
(assert
 (let ((?x17511 (DistFunc 22 56)))
 (= ?x17511 18)))
(assert
 (let ((?x50709 (DistFunc 22 57)))
 (= ?x50709 19)))
(assert
 (let ((?x23972 (DistFunc 22 58)))
 (= ?x23972 26)))
(assert
 (let ((?x41305 (DistFunc 22 59)))
 (= ?x41305 9)))
(assert
 (let ((?x66649 (DistFunc 22 60)))
 (= ?x66649 4)))
(assert
 (let ((?x74175 (DistFunc 22 61)))
 (= ?x74175 8)))
(assert
 (let ((?x71900 (DistFunc 22 62)))
 (= ?x71900 7)))
(assert
 (let ((?x57142 (DistFunc 22 63)))
 (= ?x57142 19)))
(assert
 (let ((?x7643 (DistFunc 22 64)))
 (= ?x7643 7)))
(assert
 (let ((?x59234 (DistFunc 23 0)))
 (= ?x59234 38)))
(assert
 (let ((?x44182 (DistFunc 23 1)))
 (= ?x44182 36)))
(assert
 (let ((?x16489 (DistFunc 23 2)))
 (= ?x16489 31)))
(assert
 (let ((?x2005 (DistFunc 23 3)))
 (= ?x2005 63)))
(assert
 (let ((?x10255 (DistFunc 23 4)))
 (= ?x10255 63)))
(assert
 (let ((?x10420 (DistFunc 23 5)))
 (= ?x10420 12)))
(assert
 (let ((?x54269 (DistFunc 23 6)))
 (= ?x54269 58)))
(assert
 (let ((?x69692 (DistFunc 23 7)))
 (= ?x69692 60)))
(assert
 (let ((?x54984 (DistFunc 23 8)))
 (= ?x54984 77)))
(assert
 (let ((?x6890 (DistFunc 23 9)))
 (= ?x6890 43)))
(assert
 (let ((?x26995 (DistFunc 23 10)))
 (= ?x26995 9)))
(assert
 (let ((?x58796 (DistFunc 23 11)))
 (= ?x58796 12)))
(assert
 (let ((?x66293 (DistFunc 23 12)))
 (= ?x66293 58)))
(assert
 (let ((?x60041 (DistFunc 23 13)))
 (= ?x60041 18)))
(assert
 (let ((?x54959 (DistFunc 23 14)))
 (= ?x54959 38)))
(assert
 (let ((?x10833 (DistFunc 23 15)))
 (= ?x10833 55)))
(assert
 (let ((?x15445 (DistFunc 23 16)))
 (= ?x15445 58)))
(assert
 (let ((?x1333 (DistFunc 23 17)))
 (= ?x1333 27)))
(assert
 (let ((?x55897 (DistFunc 23 18)))
 (= ?x55897 21)))
(assert
 (let ((?x58766 (DistFunc 23 19)))
 (= ?x58766 26)))
(assert
 (let ((?x25286 (DistFunc 23 20)))
 (= ?x25286 61)))
(assert
 (let ((?x57073 (DistFunc 23 21)))
 (= ?x57073 46)))
(assert
 (let ((?x45857 (DistFunc 23 22)))
 (= ?x45857 27)))
(assert
 (let ((?x32522 (DistFunc 23 23)))
 (= ?x32522 0)))
(assert
 (let ((?x63277 (DistFunc 23 24)))
 (= ?x63277 22)))
(assert
 (let ((?x5957 (DistFunc 23 25)))
 (= ?x5957 46)))
(assert
 (let ((?x2878 (DistFunc 23 26)))
 (= ?x2878 26)))
(assert
 (let ((?x48115 (DistFunc 23 27)))
 (= ?x48115 63)))
(assert
 (let ((?x10651 (DistFunc 23 28)))
 (= ?x10651 23)))
(assert
 (let ((?x54721 (DistFunc 23 29)))
 (= ?x54721 26)))
(assert
 (let ((?x50542 (DistFunc 23 30)))
 (= ?x50542 28)))
(assert
 (let ((?x19369 (DistFunc 23 31)))
 (= ?x19369 44)))
(assert
 (let ((?x17069 (DistFunc 23 32)))
 (= ?x17069 42)))
(assert
 (let ((?x9550 (DistFunc 23 33)))
 (= ?x9550 41)))
(assert
 (let ((?x9 (DistFunc 23 34)))
 (= ?x9 44)))
(assert
 (let ((?x30292 (DistFunc 23 35)))
 (= ?x30292 26)))
(assert
 (let ((?x796 (DistFunc 23 36)))
 (= ?x796 44)))
(assert
 (let ((?x34224 (DistFunc 23 37)))
 (= ?x34224 40)))
(assert
 (let ((?x57735 (DistFunc 23 38)))
 (= ?x57735 24)))
(assert
 (let ((?x36089 (DistFunc 23 39)))
 (= ?x36089 83)))
(assert
 (let ((?x1098 (DistFunc 23 40)))
 (= ?x1098 42)))
(assert
 (let ((?x22280 (DistFunc 23 41)))
 (= ?x22280 77)))
(assert
 (let ((?x72578 (DistFunc 23 42)))
 (= ?x72578 26)))
(assert
 (let ((?x72105 (DistFunc 23 43)))
 (= ?x72105 25)))
(assert
 (let ((?x33241 (DistFunc 23 44)))
 (= ?x33241 28)))
(assert
 (let ((?x48367 (DistFunc 23 45)))
 (= ?x48367 18)))
(assert
 (let ((?x49343 (DistFunc 23 46)))
 (= ?x49343 18)))
(assert
 (let ((?x39779 (DistFunc 23 47)))
 (= ?x39779 40)))
(assert
 (let ((?x25794 (DistFunc 23 48)))
 (= ?x25794 71)))
(assert
 (let ((?x1378 (DistFunc 23 49)))
 (= ?x1378 78)))
(assert
 (let ((?x2137 (DistFunc 23 50)))
 (= ?x2137 40)))
(assert
 (let ((?x50243 (DistFunc 23 51)))
 (= ?x50243 27)))
(assert
 (let ((?x36276 (DistFunc 23 52)))
 (= ?x36276 24)))
(assert
 (let ((?x46317 (DistFunc 23 53)))
 (= ?x46317 24)))
(assert
 (let ((?x12807 (DistFunc 23 54)))
 (= ?x12807 61)))
(assert
 (let ((?x10491 (DistFunc 23 55)))
 (= ?x10491 68)))
(assert
 (let ((?x13675 (DistFunc 23 56)))
 (= ?x13675 27)))
(assert
 (let ((?x61186 (DistFunc 23 57)))
 (= ?x61186 46)))
(assert
 (let ((?x49991 (DistFunc 23 58)))
 (= ?x49991 53)))
(assert
 (let ((?x2941 (DistFunc 23 59)))
 (= ?x2941 36)))
(assert
 (let ((?x54556 (DistFunc 23 60)))
 (= ?x54556 23)))
(assert
 (let ((?x43611 (DistFunc 23 61)))
 (= ?x43611 35)))
(assert
 (let ((?x1693 (DistFunc 23 62)))
 (= ?x1693 27)))
(assert
 (let ((?x38415 (DistFunc 23 63)))
 (= ?x38415 46)))
(assert
 (let ((?x15979 (DistFunc 23 64)))
 (= ?x15979 24)))
(assert
 (let ((?x43084 (DistFunc 24 0)))
 (= ?x43084 18)))
(assert
 (let ((?x14579 (DistFunc 24 1)))
 (= ?x14579 14)))
(assert
 (let ((?x54568 (DistFunc 24 2)))
 (= ?x54568 11)))
(assert
 (let ((?x63065 (DistFunc 24 3)))
 (= ?x63065 77)))
(assert
 (let ((?x11526 (DistFunc 24 4)))
 (= ?x11526 65)))
(assert
 (let ((?x42559 (DistFunc 24 5)))
 (= ?x42559 26)))
(assert
 (let ((?x43705 (DistFunc 24 6)))
 (= ?x43705 36)))
(assert
 (let ((?x12610 (DistFunc 24 7)))
 (= ?x12610 49)))
(assert
 (let ((?x35061 (DistFunc 24 8)))
 (= ?x35061 55)))
(assert
 (let ((?x60821 (DistFunc 24 9)))
 (= ?x60821 57)))
(assert
 (let ((?x9199 (DistFunc 24 10)))
 (= ?x9199 13)))
(assert
 (let ((?x7824 (DistFunc 24 11)))
 (= ?x7824 14)))
(assert
 (let ((?x70044 (DistFunc 24 12)))
 (= ?x70044 36)))
(assert
 (let ((?x47173 (DistFunc 24 13)))
 (= ?x47173 4)))
(assert
 (let ((?x60430 (DistFunc 24 14)))
 (= ?x60430 52)))
(assert
 (let ((?x5419 (DistFunc 24 15)))
 (= ?x5419 33)))
(assert
 (let ((?x37304 (DistFunc 24 16)))
 (= ?x37304 36)))
(assert
 (let ((?x35386 (DistFunc 24 17)))
 (= ?x35386 5)))
(assert
 (let ((?x71093 (DistFunc 24 18)))
 (= ?x71093 1)))
(assert
 (let ((?x25569 (DistFunc 24 19)))
 (= ?x25569 40)))
(assert
 (let ((?x18453 (DistFunc 24 20)))
 (= ?x18453 39)))
(assert
 (let ((?x31675 (DistFunc 24 21)))
 (= ?x31675 24)))
(assert
 (let ((?x67429 (DistFunc 24 22)))
 (= ?x67429 5)))
(assert
 (let ((?x48899 (DistFunc 24 23)))
 (= ?x48899 22)))
(assert
 (let ((?x66825 (DistFunc 24 24)))
 (= ?x66825 0)))
(assert
 (let ((?x53542 (DistFunc 24 25)))
 (= ?x53542 24)))
(assert
 (let ((?x33333 (DistFunc 24 26)))
 (= ?x33333 40)))
(assert
 (let ((?x70899 (DistFunc 24 27)))
 (= ?x70899 77)))
(assert
 (let ((?x15270 (DistFunc 24 28)))
 (= ?x15270 1)))
(assert
 (let ((?x17891 (DistFunc 24 29)))
 (= ?x17891 40)))
(assert
 (let ((?x67358 (DistFunc 24 30)))
 (= ?x67358 14)))
(assert
 (let ((?x42335 (DistFunc 24 31)))
 (= ?x42335 58)))
(assert
 (let ((?x52326 (DistFunc 24 32)))
 (= ?x52326 56)))
(assert
 (let ((?x58150 (DistFunc 24 33)))
 (= ?x58150 55)))
(assert
 (let ((?x20998 (DistFunc 24 34)))
 (= ?x20998 58)))
(assert
 (let ((?x16191 (DistFunc 24 35)))
 (= ?x16191 40)))
(assert
 (let ((?x57776 (DistFunc 24 36)))
 (= ?x57776 58)))
(assert
 (let ((?x59548 (DistFunc 24 37)))
 (= ?x59548 54)))
(assert
 (let ((?x5287 (DistFunc 24 38)))
 (= ?x5287 4)))
(assert
 (let ((?x10775 (DistFunc 24 39)))
 (= ?x10775 85)))
(assert
 (let ((?x6008 (DistFunc 24 40)))
 (= ?x6008 56)))
(assert
 (let ((?x43147 (DistFunc 24 41)))
 (= ?x43147 55)))
(assert
 (let ((?x65505 (DistFunc 24 42)))
 (= ?x65505 40)))
(assert
 (let ((?x59781 (DistFunc 24 43)))
 (= ?x59781 39)))
(assert
 (let ((?x39161 (DistFunc 24 44)))
 (= ?x39161 14)))
(assert
 (let ((?x10317 (DistFunc 24 45)))
 (= ?x10317 22)))
(assert
 (let ((?x17353 (DistFunc 24 46)))
 (= ?x17353 22)))
(assert
 (let ((?x642 (DistFunc 24 47)))
 (= ?x642 54)))
(assert
 (let ((?x8560 (DistFunc 24 48)))
 (= ?x8560 49)))
(assert
 (let ((?x24912 (DistFunc 24 49)))
 (= ?x24912 56)))
(assert
 (let ((?x64955 (DistFunc 24 50)))
 (= ?x64955 54)))
(assert
 (let ((?x5086 (DistFunc 24 51)))
 (= ?x5086 13)))
(assert
 (let ((?x50649 (DistFunc 24 52)))
 (= ?x50649 4)))
(assert
 (let ((?x46703 (DistFunc 24 53)))
 (= ?x46703 4)))
(assert
 (let ((?x49389 (DistFunc 24 54)))
 (= ?x49389 39)))
(assert
 (let ((?x54445 (DistFunc 24 55)))
 (= ?x54445 46)))
(assert
 (let ((?x20557 (DistFunc 24 56)))
 (= ?x20557 13)))
(assert
 (let ((?x36039 (DistFunc 24 57)))
 (= ?x36039 24)))
(assert
 (let ((?x34945 (DistFunc 24 58)))
 (= ?x34945 31)))
(assert
 (let ((?x46509 (DistFunc 24 59)))
 (= ?x46509 14)))
(assert
 (let ((?x72956 (DistFunc 24 60)))
 (= ?x72956 1)))
(assert
 (let ((?x35821 (DistFunc 24 61)))
 (= ?x35821 13)))
(assert
 (let ((?x24686 (DistFunc 24 62)))
 (= ?x24686 5)))
(assert
 (let ((?x46249 (DistFunc 24 63)))
 (= ?x46249 24)))
(assert
 (let ((?x11508 (DistFunc 24 64)))
 (= ?x11508 2)))
(assert
 (let ((?x61648 (DistFunc 25 0)))
 (= ?x61648 41)))
(assert
 (let ((?x19100 (DistFunc 25 1)))
 (= ?x19100 10)))
(assert
 (let ((?x58520 (DistFunc 25 2)))
 (= ?x58520 34)))
(assert
 (let ((?x15947 (DistFunc 25 3)))
 (= ?x15947 80)))
(assert
 (let ((?x29914 (DistFunc 25 4)))
 (= ?x29914 61)))
(assert
 (let ((?x37548 (DistFunc 25 5)))
 (= ?x37548 50)))
(assert
 (let ((?x10408 (DistFunc 25 6)))
 (= ?x10408 32)))
(assert
 (let ((?x42249 (DistFunc 25 7)))
 (= ?x42249 45)))
(assert
 (let ((?x54503 (DistFunc 25 8)))
 (= ?x54503 51)))
(assert
 (let ((?x21861 (DistFunc 25 9)))
 (= ?x21861 81)))
(assert
 (let ((?x21854 (DistFunc 25 10)))
 (= ?x21854 37)))
(assert
 (let ((?x65438 (DistFunc 25 11)))
 (= ?x65438 38)))
(assert
 (let ((?x13210 (DistFunc 25 12)))
 (= ?x13210 32)))
(assert
 (let ((?x72889 (DistFunc 25 13)))
 (= ?x72889 28)))
(assert
 (let ((?x28609 (DistFunc 25 14)))
 (= ?x28609 76)))
(assert
 (let ((?x55224 (DistFunc 25 15)))
 (= ?x55224 9)))
(assert
 (let ((?x44393 (DistFunc 25 16)))
 (= ?x44393 32)))
(assert
 (let ((?x57070 (DistFunc 25 17)))
 (= ?x57070 27)))
(assert
 (let ((?x73881 (DistFunc 25 18)))
 (= ?x73881 25)))
(assert
 (let ((?x45552 (DistFunc 25 19)))
 (= ?x45552 64)))
(assert
 (let ((?x1599 (DistFunc 25 20)))
 (= ?x1599 35)))
(assert
 (let ((?x65581 (DistFunc 25 21)))
 (= ?x65581 20)))
(assert
 (let ((?x32355 (DistFunc 25 22)))
 (= ?x32355 19)))
(assert
 (let ((?x6672 (DistFunc 25 23)))
 (= ?x6672 46)))
(assert
 (let ((?x71107 (DistFunc 25 24)))
 (= ?x71107 24)))
(assert
 (let ((?x51466 (DistFunc 25 25)))
 (= ?x51466 0)))
(assert
 (let ((?x8232 (DistFunc 25 26)))
 (= ?x8232 64)))
(assert
 (let ((?x41409 (DistFunc 25 27)))
 (= ?x41409 80)))
(assert
 (let ((?x42965 (DistFunc 25 28)))
 (= ?x42965 25)))
(assert
 (let ((?x67025 (DistFunc 25 29)))
 (= ?x67025 64)))
(assert
 (let ((?x59795 (DistFunc 25 30)))
 (= ?x59795 38)))
(assert
 (let ((?x32658 (DistFunc 25 31)))
 (= ?x32658 61)))
(assert
 (let ((?x67807 (DistFunc 25 32)))
 (= ?x67807 80)))
(assert
 (let ((?x20501 (DistFunc 25 33)))
 (= ?x20501 79)))
(assert
 (let ((?x53639 (DistFunc 25 34)))
 (= ?x53639 82)))
(assert
 (let ((?x49262 (DistFunc 25 35)))
 (= ?x49262 64)))
(assert
 (let ((?x15249 (DistFunc 25 36)))
 (= ?x15249 82)))
(assert
 (let ((?x40565 (DistFunc 25 37)))
 (= ?x40565 78)))
(assert
 (let ((?x11441 (DistFunc 25 38)))
 (= ?x11441 27)))
(assert
 (let ((?x17163 (DistFunc 25 39)))
 (= ?x17163 81)))
(assert
 (let ((?x20144 (DistFunc 25 40)))
 (= ?x20144 80)))
(assert
 (let ((?x29703 (DistFunc 25 41)))
 (= ?x29703 51)))
(assert
 (let ((?x41522 (DistFunc 25 42)))
 (= ?x41522 64)))
(assert
 (let ((?x31561 (DistFunc 25 43)))
 (= ?x31561 63)))
(assert
 (let ((?x41427 (DistFunc 25 44)))
 (= ?x41427 38)))
(assert
 (let ((?x13796 (DistFunc 25 45)))
 (= ?x13796 46)))
(assert
 (let ((?x26184 (DistFunc 25 46)))
 (= ?x26184 46)))
(assert
 (let ((?x65647 (DistFunc 25 47)))
 (= ?x65647 78)))
(assert
 (let ((?x46853 (DistFunc 25 48)))
 (= ?x46853 45)))
(assert
 (let ((?x26591 (DistFunc 25 49)))
 (= ?x26591 52)))
(assert
 (let ((?x62160 (DistFunc 25 50)))
 (= ?x62160 78)))
(assert
 (let ((?x56446 (DistFunc 25 51)))
 (= ?x56446 37)))
(assert
 (let ((?x28499 (DistFunc 25 52)))
 (= ?x28499 28)))
(assert
 (let ((?x57838 (DistFunc 25 53)))
 (= ?x57838 28)))
(assert
 (let ((?x48718 (DistFunc 25 54)))
 (= ?x48718 35)))
(assert
 (let ((?x52450 (DistFunc 25 55)))
 (= ?x52450 42)))
(assert
 (let ((?x34486 (DistFunc 25 56)))
 (= ?x34486 37)))
(assert
 (let ((?x18601 (DistFunc 25 57)))
 (= ?x18601 20)))
(assert
 (let ((?x66926 (DistFunc 25 58)))
 (= ?x66926 7)))
(assert
 (let ((?x66401 (DistFunc 25 59)))
 (= ?x66401 28)))
(assert
 (let ((?x73164 (DistFunc 25 60)))
 (= ?x73164 23)))
(assert
 (let ((?x14119 (DistFunc 25 61)))
 (= ?x14119 27)))
(assert
 (let ((?x15797 (DistFunc 25 62)))
 (= ?x15797 26)))
(assert
 (let ((?x2452 (DistFunc 25 63)))
 (= ?x2452 20)))
(assert
 (let ((?x34371 (DistFunc 25 64)))
 (= ?x34371 26)))
(assert
 (let ((?x10484 (DistFunc 26 0)))
 (= ?x10484 56)))
(assert
 (let ((?x7616 (DistFunc 26 1)))
 (= ?x7616 54)))
(assert
 (let ((?x59529 (DistFunc 26 2)))
 (= ?x59529 49)))
(assert
 (let ((?x5317 (DistFunc 26 3)))
 (= ?x5317 37)))
(assert
 (let ((?x34512 (DistFunc 26 4)))
 (= ?x34512 37)))
(assert
 (let ((?x12459 (DistFunc 26 5)))
 (= ?x12459 14)))
(assert
 (let ((?x55916 (DistFunc 26 6)))
 (= ?x55916 76)))
(assert
 (let ((?x37587 (DistFunc 26 7)))
 (= ?x37587 34)))
(assert
 (let ((?x16625 (DistFunc 26 8)))
 (= ?x16625 57)))
(assert
 (let ((?x26231 (DistFunc 26 9)))
 (= ?x26231 45)))
(assert
 (let ((?x42627 (DistFunc 26 10)))
 (= ?x42627 35)))
(assert
 (let ((?x64780 (DistFunc 26 11)))
 (= ?x64780 26)))
(assert
 (let ((?x20979 (DistFunc 26 12)))
 (= ?x20979 47)))
(assert
 (let ((?x28427 (DistFunc 26 13)))
 (= ?x28427 36)))
(assert
 (let ((?x52192 (DistFunc 26 14)))
 (= ?x52192 40)))
(assert
 (let ((?x47369 (DistFunc 26 15)))
 (= ?x47369 73)))
(assert
 (let ((?x64127 (DistFunc 26 16)))
 (= ?x64127 76)))
(assert
 (let ((?x53389 (DistFunc 26 17)))
 (= ?x53389 45)))
(assert
 (let ((?x21820 (DistFunc 26 18)))
 (= ?x21820 39)))
(assert
 (let ((?x45421 (DistFunc 26 19)))
 (= ?x45421 28)))
(assert
 (let ((?x47027 (DistFunc 26 20)))
 (= ?x47027 60)))
(assert
 (let ((?x61637 (DistFunc 26 21)))
 (= ?x61637 60)))
(assert
 (let ((?x14223 (DistFunc 26 22)))
 (= ?x14223 45)))
(assert
 (let ((?x29336 (DistFunc 26 23)))
 (= ?x29336 26)))
(assert
 (let ((?x69614 (DistFunc 26 24)))
 (= ?x69614 40)))
(assert
 (let ((?x34154 (DistFunc 26 25)))
 (= ?x34154 64)))
(assert
 (let ((?x64715 (DistFunc 26 26)))
 (= ?x64715 0)))
(assert
 (let ((?x47274 (DistFunc 26 27)))
 (= ?x47274 37)))
(assert
 (let ((?x51242 (DistFunc 26 28)))
 (= ?x51242 41)))
(assert
 (let ((?x60515 (DistFunc 26 29)))
 (= ?x60515 28)))
(assert
 (let ((?x18168 (DistFunc 26 30)))
 (= ?x18168 46)))
(assert
 (let ((?x52845 (DistFunc 26 31)))
 (= ?x52845 18)))
(assert
 (let ((?x63246 (DistFunc 26 32)))
 (= ?x63246 16)))
(assert
 (let ((?x3532 (DistFunc 26 33)))
 (= ?x3532 15)))
(assert
 (let ((?x18148 (DistFunc 26 34)))
 (= ?x18148 18)))
(assert
 (let ((?x52836 (DistFunc 26 35)))
 (= ?x52836 17)))
(assert
 (let ((?x27397 (DistFunc 26 36)))
 (= ?x27397 18)))
(assert
 (let ((?x48250 (DistFunc 26 37)))
 (= ?x48250 42)))
(assert
 (let ((?x55250 (DistFunc 26 38)))
 (= ?x55250 42)))
(assert
 (let ((?x30615 (DistFunc 26 39)))
 (= ?x30615 57)))
(assert
 (let ((?x3194 (DistFunc 26 40)))
 (= ?x3194 16)))
(assert
 (let ((?x64825 (DistFunc 26 41)))
 (= ?x64825 54)))
(assert
 (let ((?x3469 (DistFunc 26 42)))
 (= ?x3469 28)))
(assert
 (let ((?x17224 (DistFunc 26 43)))
 (= ?x17224 27)))
(assert
 (let ((?x6069 (DistFunc 26 44)))
 (= ?x6069 46)))
(assert
 (let ((?x66912 (DistFunc 26 45)))
 (= ?x66912 44)))
(assert
 (let ((?x33724 (DistFunc 26 46)))
 (= ?x33724 44)))
(assert
 (let ((?x27661 (DistFunc 26 47)))
 (= ?x27661 14)))
(assert
 (let ((?x2472 (DistFunc 26 48)))
 (= ?x2472 60)))
(assert
 (let ((?x2860 (DistFunc 26 49)))
 (= ?x2860 67)))
(assert
 (let ((?x66179 (DistFunc 26 50)))
 (= ?x66179 14)))
(assert
 (let ((?x11143 (DistFunc 26 51)))
 (= ?x11143 45)))
(assert
 (let ((?x11357 (DistFunc 26 52)))
 (= ?x11357 42)))
(assert
 (let ((?x65696 (DistFunc 26 53)))
 (= ?x65696 42)))
(assert
 (let ((?x26002 (DistFunc 26 54)))
 (= ?x26002 75)))
(assert
 (let ((?x39294 (DistFunc 26 55)))
 (= ?x39294 57)))
(assert
 (let ((?x63043 (DistFunc 26 56)))
 (= ?x63043 45)))
(assert
 (let ((?x20014 (DistFunc 26 57)))
 (= ?x20014 64)))
(assert
 (let ((?x51457 (DistFunc 26 58)))
 (= ?x51457 71)))
(assert
 (let ((?x42169 (DistFunc 26 59)))
 (= ?x42169 54)))
(assert
 (let ((?x29983 (DistFunc 26 60)))
 (= ?x29983 41)))
(assert
 (let ((?x49356 (DistFunc 26 61)))
 (= ?x49356 53)))
(assert
 (let ((?x2535 (DistFunc 26 62)))
 (= ?x2535 45)))
(assert
 (let ((?x19542 (DistFunc 26 63)))
 (= ?x19542 59)))
(assert
 (let ((?x37942 (DistFunc 26 64)))
 (= ?x37942 42)))
(assert
 (let ((?x60136 (DistFunc 27 0)))
 (= ?x60136 93)))
(assert
 (let ((?x20145 (DistFunc 27 1)))
 (= ?x20145 70)))
(assert
 (let ((?x51579 (DistFunc 27 2)))
 (= ?x51579 86)))
(assert
 (let ((?x19266 (DistFunc 27 3)))
 (= ?x19266 38)))
(assert
 (let ((?x32473 (DistFunc 27 4)))
 (= ?x32473 38)))
(assert
 (let ((?x54338 (DistFunc 27 5)))
 (= ?x54338 51)))
(assert
 (let ((?x6331 (DistFunc 27 6)))
 (= ?x6331 87)))
(assert
 (let ((?x2218 (DistFunc 27 7)))
 (= ?x2218 35)))
(assert
 (let ((?x67656 (DistFunc 27 8)))
 (= ?x67656 58)))
(assert
 (let ((?x73224 (DistFunc 27 9)))
 (= ?x73224 82)))
(assert
 (let ((?x36736 (DistFunc 27 10)))
 (= ?x36736 72)))
(assert
 (let ((?x47397 (DistFunc 27 11)))
 (= ?x47397 63)))
(assert
 (let ((?x62277 (DistFunc 27 12)))
 (= ?x62277 48)))
(assert
 (let ((?x34798 (DistFunc 27 13)))
 (= ?x34798 73)))
(assert
 (let ((?x19547 (DistFunc 27 14)))
 (= ?x19547 77)))
(assert
 (let ((?x43345 (DistFunc 27 15)))
 (= ?x43345 89)))
(assert
 (let ((?x5286 (DistFunc 27 16)))
 (= ?x5286 87)))
(assert
 (let ((?x31439 (DistFunc 27 17)))
 (= ?x31439 82)))
(assert
 (let ((?x17131 (DistFunc 27 18)))
 (= ?x17131 76)))
(assert
 (let ((?x19847 (DistFunc 27 19)))
 (= ?x19847 65)))
(assert
 (let ((?x4760 (DistFunc 27 20)))
 (= ?x4760 61)))
(assert
 (let ((?x26817 (DistFunc 27 21)))
 (= ?x26817 61)))
(assert
 (let ((?x63671 (DistFunc 27 22)))
 (= ?x63671 79)))
(assert
 (let ((?x64885 (DistFunc 27 23)))
 (= ?x64885 63)))
(assert
 (let ((?x4656 (DistFunc 27 24)))
 (= ?x4656 77)))
(assert
 (let ((?x70394 (DistFunc 27 25)))
 (= ?x70394 80)))
(assert
 (let ((?x40733 (DistFunc 27 26)))
 (= ?x40733 37)))
(assert
 (let ((?x45633 (DistFunc 27 27)))
 (= ?x45633 0)))
(assert
 (let ((?x31631 (DistFunc 27 28)))
 (= ?x31631 78)))
(assert
 (let ((?x59293 (DistFunc 27 29)))
 (= ?x59293 65)))
(assert
 (let ((?x33936 (DistFunc 27 30)))
 (= ?x33936 83)))
(assert
 (let ((?x6833 (DistFunc 27 31)))
 (= ?x6833 19)))
(assert
 (let ((?x5740 (DistFunc 27 32)))
 (= ?x5740 53)))
(assert
 (let ((?x34219 (DistFunc 27 33)))
 (= ?x34219 52)))
(assert
 (let ((?x7977 (DistFunc 27 34)))
 (= ?x7977 55)))
(assert
 (let ((?x63297 (DistFunc 27 35)))
 (= ?x63297 54)))
(assert
 (let ((?x67834 (DistFunc 27 36)))
 (= ?x67834 55)))
(assert
 (let ((?x35048 (DistFunc 27 37)))
 (= ?x35048 79)))
(assert
 (let ((?x73441 (DistFunc 27 38)))
 (= ?x73441 79)))
(assert
 (let ((?x9572 (DistFunc 27 39)))
 (= ?x9572 58)))
(assert
 (let ((?x70266 (DistFunc 27 40)))
 (= ?x70266 53)))
(assert
 (let ((?x70404 (DistFunc 27 41)))
 (= ?x70404 55)))
(assert
 (let ((?x41301 (DistFunc 27 42)))
 (= ?x41301 65)))
(assert
 (let ((?x38539 (DistFunc 27 43)))
 (= ?x38539 64)))
(assert
 (let ((?x23337 (DistFunc 27 44)))
 (= ?x23337 83)))
(assert
 (let ((?x34730 (DistFunc 27 45)))
 (= ?x34730 81)))
(assert
 (let ((?x8164 (DistFunc 27 46)))
 (= ?x8164 81)))
(assert
 (let ((?x26446 (DistFunc 27 47)))
 (= ?x26446 51)))
(assert
 (let ((?x44324 (DistFunc 27 48)))
 (= ?x44324 61)))
(assert
 (let ((?x27584 (DistFunc 27 49)))
 (= ?x27584 68)))
(assert
 (let ((?x19625 (DistFunc 27 50)))
 (= ?x19625 51)))
(assert
 (let ((?x5063 (DistFunc 27 51)))
 (= ?x5063 82)))
(assert
 (let ((?x52755 (DistFunc 27 52)))
 (= ?x52755 79)))
(assert
 (let ((?x32466 (DistFunc 27 53)))
 (= ?x32466 79)))
(assert
 (let ((?x19352 (DistFunc 27 54)))
 (= ?x19352 76)))
(assert
 (let ((?x41725 (DistFunc 27 55)))
 (= ?x41725 58)))
(assert
 (let ((?x56620 (DistFunc 27 56)))
 (= ?x56620 82)))
(assert
 (let ((?x65595 (DistFunc 27 57)))
 (= ?x65595 75)))
(assert
 (let ((?x52865 (DistFunc 27 58)))
 (= ?x52865 87)))
(assert
 (let ((?x15864 (DistFunc 27 59)))
 (= ?x15864 88)))
(assert
 (let ((?x4709 (DistFunc 27 60)))
 (= ?x4709 78)))
(assert
 (let ((?x53539 (DistFunc 27 61)))
 (= ?x53539 87)))
(assert
 (let ((?x72122 (DistFunc 27 62)))
 (= ?x72122 82)))
(assert
 (let ((?x10284 (DistFunc 27 63)))
 (= ?x10284 60)))
(assert
 (let ((?x47448 (DistFunc 27 64)))
 (= ?x47448 79)))
(assert
 (let ((?x40871 (DistFunc 28 0)))
 (= ?x40871 19)))
(assert
 (let ((?x56754 (DistFunc 28 1)))
 (= ?x56754 15)))
(assert
 (let ((?x70211 (DistFunc 28 2)))
 (= ?x70211 12)))
(assert
 (let ((?x5912 (DistFunc 28 3)))
 (= ?x5912 78)))
(assert
 (let ((?x60662 (DistFunc 28 4)))
 (= ?x60662 66)))
(assert
 (let ((?x30722 (DistFunc 28 5)))
 (= ?x30722 27)))
(assert
 (let ((?x15842 (DistFunc 28 6)))
 (= ?x15842 37)))
(assert
 (let ((?x16201 (DistFunc 28 7)))
 (= ?x16201 50)))
(assert
 (let ((?x34656 (DistFunc 28 8)))
 (= ?x34656 56)))
(assert
 (let ((?x24860 (DistFunc 28 9)))
 (= ?x24860 58)))
(assert
 (let ((?x22443 (DistFunc 28 10)))
 (= ?x22443 14)))
(assert
 (let ((?x50971 (DistFunc 28 11)))
 (= ?x50971 15)))
(assert
 (let ((?x53545 (DistFunc 28 12)))
 (= ?x53545 37)))
(assert
 (let ((?x45879 (DistFunc 28 13)))
 (= ?x45879 5)))
(assert
 (let ((?x72914 (DistFunc 28 14)))
 (= ?x72914 53)))
(assert
 (let ((?x63764 (DistFunc 28 15)))
 (= ?x63764 34)))
(assert
 (let ((?x33549 (DistFunc 28 16)))
 (= ?x33549 37)))
(assert
 (let ((?x9907 (DistFunc 28 17)))
 (= ?x9907 6)))
(assert
 (let ((?x73185 (DistFunc 28 18)))
 (= ?x73185 2)))
(assert
 (let ((?x24424 (DistFunc 28 19)))
 (= ?x24424 41)))
(assert
 (let ((?x616 (DistFunc 28 20)))
 (= ?x616 40)))
(assert
 (let ((?x55396 (DistFunc 28 21)))
 (= ?x55396 25)))
(assert
 (let ((?x50258 (DistFunc 28 22)))
 (= ?x50258 6)))
(assert
 (let ((?x19661 (DistFunc 28 23)))
 (= ?x19661 23)))
(assert
 (let ((?x23815 (DistFunc 28 24)))
 (= ?x23815 1)))
(assert
 (let ((?x54924 (DistFunc 28 25)))
 (= ?x54924 25)))
(assert
 (let ((?x48148 (DistFunc 28 26)))
 (= ?x48148 41)))
(assert
 (let ((?x56844 (DistFunc 28 27)))
 (= ?x56844 78)))
(assert
 (let ((?x9353 (DistFunc 28 28)))
 (= ?x9353 0)))
(assert
 (let ((?x58689 (DistFunc 28 29)))
 (= ?x58689 41)))
(assert
 (let ((?x15527 (DistFunc 28 30)))
 (= ?x15527 15)))
(assert
 (let ((?x5293 (DistFunc 28 31)))
 (= ?x5293 59)))
(assert
 (let ((?x25132 (DistFunc 28 32)))
 (= ?x25132 57)))
(assert
 (let ((?x3642 (DistFunc 28 33)))
 (= ?x3642 56)))
(assert
 (let ((?x72542 (DistFunc 28 34)))
 (= ?x72542 59)))
(assert
 (let ((?x26670 (DistFunc 28 35)))
 (= ?x26670 41)))
(assert
 (let ((?x64720 (DistFunc 28 36)))
 (= ?x64720 59)))
(assert
 (let ((?x28533 (DistFunc 28 37)))
 (= ?x28533 55)))
(assert
 (let ((?x24724 (DistFunc 28 38)))
 (= ?x24724 5)))
(assert
 (let ((?x11390 (DistFunc 28 39)))
 (= ?x11390 86)))
(assert
 (let ((?x62473 (DistFunc 28 40)))
 (= ?x62473 57)))
(assert
 (let ((?x47781 (DistFunc 28 41)))
 (= ?x47781 56)))
(assert
 (let ((?x20811 (DistFunc 28 42)))
 (= ?x20811 41)))
(assert
 (let ((?x11909 (DistFunc 28 43)))
 (= ?x11909 40)))
(assert
 (let ((?x870 (DistFunc 28 44)))
 (= ?x870 15)))
(assert
 (let ((?x14182 (DistFunc 28 45)))
 (= ?x14182 23)))
(assert
 (let ((?x7189 (DistFunc 28 46)))
 (= ?x7189 23)))
(assert
 (let ((?x4789 (DistFunc 28 47)))
 (= ?x4789 55)))
(assert
 (let ((?x65393 (DistFunc 28 48)))
 (= ?x65393 50)))
(assert
 (let ((?x61639 (DistFunc 28 49)))
 (= ?x61639 57)))
(assert
 (let ((?x30059 (DistFunc 28 50)))
 (= ?x30059 55)))
(assert
 (let ((?x25872 (DistFunc 28 51)))
 (= ?x25872 14)))
(assert
 (let ((?x13722 (DistFunc 28 52)))
 (= ?x13722 5)))
(assert
 (let ((?x56270 (DistFunc 28 53)))
 (= ?x56270 5)))
(assert
 (let ((?x69770 (DistFunc 28 54)))
 (= ?x69770 40)))
(assert
 (let ((?x11764 (DistFunc 28 55)))
 (= ?x11764 47)))
(assert
 (let ((?x41231 (DistFunc 28 56)))
 (= ?x41231 14)))
(assert
 (let ((?x72737 (DistFunc 28 57)))
 (= ?x72737 25)))
(assert
 (let ((?x35800 (DistFunc 28 58)))
 (= ?x35800 32)))
(assert
 (let ((?x25127 (DistFunc 28 59)))
 (= ?x25127 15)))
(assert
 (let ((?x10150 (DistFunc 28 60)))
 (= ?x10150 2)))
(assert
 (let ((?x50354 (DistFunc 28 61)))
 (= ?x50354 14)))
(assert
 (let ((?x50773 (DistFunc 28 62)))
 (= ?x50773 6)))
(assert
 (let ((?x60460 (DistFunc 28 63)))
 (= ?x60460 25)))
(assert
 (let ((?x14830 (DistFunc 28 64)))
 (= ?x14830 1)))
(assert
 (let ((?x41504 (DistFunc 29 0)))
 (= ?x41504 56)))
(assert
 (let ((?x38054 (DistFunc 29 1)))
 (= ?x38054 54)))
(assert
 (let ((?x13051 (DistFunc 29 2)))
 (= ?x13051 49)))
(assert
 (let ((?x73302 (DistFunc 29 3)))
 (= ?x73302 65)))
(assert
 (let ((?x39510 (DistFunc 29 4)))
 (= ?x39510 65)))
(assert
 (let ((?x51859 (DistFunc 29 5)))
 (= ?x51859 14)))
(assert
 (let ((?x32028 (DistFunc 29 6)))
 (= ?x32028 76)))
(assert
 (let ((?x60043 (DistFunc 29 7)))
 (= ?x60043 62)))
(assert
 (let ((?x35925 (DistFunc 29 8)))
 (= ?x35925 85)))
(assert
 (let ((?x57682 (DistFunc 29 9)))
 (= ?x57682 17)))
(assert
 (let ((?x68205 (DistFunc 29 10)))
 (= ?x68205 35)))
(assert
 (let ((?x39753 (DistFunc 29 11)))
 (= ?x39753 26)))
(assert
 (let ((?x51108 (DistFunc 29 12)))
 (= ?x51108 75)))
(assert
 (let ((?x65232 (DistFunc 29 13)))
 (= ?x65232 36)))
(assert
 (let ((?x43010 (DistFunc 29 14)))
 (= ?x43010 29)))
(assert
 (let ((?x40522 (DistFunc 29 15)))
 (= ?x40522 73)))
(assert
 (let ((?x12619 (DistFunc 29 16)))
 (= ?x12619 76)))
(assert
 (let ((?x37897 (DistFunc 29 17)))
 (= ?x37897 45)))
(assert
 (let ((?x64634 (DistFunc 29 18)))
 (= ?x64634 39)))
(assert
 (let ((?x25365 (DistFunc 29 19)))
 (= ?x25365 17)))
(assert
 (let ((?x5574 (DistFunc 29 20)))
 (= ?x5574 79)))
(assert
 (let ((?x51247 (DistFunc 29 21)))
 (= ?x51247 64)))
(assert
 (let ((?x7562 (DistFunc 29 22)))
 (= ?x7562 45)))
(assert
 (let ((?x28483 (DistFunc 29 23)))
 (= ?x28483 26)))
(assert
 (let ((?x14144 (DistFunc 29 24)))
 (= ?x14144 40)))
(assert
 (let ((?x28600 (DistFunc 29 25)))
 (= ?x28600 64)))
(assert
 (let ((?x32093 (DistFunc 29 26)))
 (= ?x32093 28)))
(assert
 (let ((?x57912 (DistFunc 29 27)))
 (= ?x57912 65)))
(assert
 (let ((?x30614 (DistFunc 29 28)))
 (= ?x30614 41)))
(assert
 (let ((?x67942 (DistFunc 29 29)))
 (= ?x67942 0)))
(assert
 (let ((?x47190 (DistFunc 29 30)))
 (= ?x47190 46)))
(assert
 (let ((?x71734 (DistFunc 29 31)))
 (= ?x71734 46)))
(assert
 (let ((?x16087 (DistFunc 29 32)))
 (= ?x16087 44)))
(assert
 (let ((?x67499 (DistFunc 29 33)))
 (= ?x67499 43)))
(assert
 (let ((?x9746 (DistFunc 29 34)))
 (= ?x9746 46)))
(assert
 (let ((?x36022 (DistFunc 29 35)))
 (= ?x36022 17)))
(assert
 (let ((?x15130 (DistFunc 29 36)))
 (= ?x15130 46)))
(assert
 (let ((?x7841 (DistFunc 29 37)))
 (= ?x7841 31)))
(assert
 (let ((?x56253 (DistFunc 29 38)))
 (= ?x56253 42)))
(assert
 (let ((?x32381 (DistFunc 29 39)))
 (= ?x32381 85)))
(assert
 (let ((?x11727 (DistFunc 29 40)))
 (= ?x11727 44)))
(assert
 (let ((?x1649 (DistFunc 29 41)))
 (= ?x1649 82)))
(assert
 (let ((?x73795 (DistFunc 29 42)))
 (= ?x73795 28)))
(assert
 (let ((?x68334 (DistFunc 29 43)))
 (= ?x68334 27)))
(assert
 (let ((?x527 (DistFunc 29 44)))
 (= ?x527 46)))
(assert
 (let ((?x53765 (DistFunc 29 45)))
 (= ?x53765 44)))
(assert
 (let ((?x2956 (DistFunc 29 46)))
 (= ?x2956 44)))
(assert
 (let ((?x64238 (DistFunc 29 47)))
 (= ?x64238 42)))
(assert
 (let ((?x15340 (DistFunc 29 48)))
 (= ?x15340 88)))
(assert
 (let ((?x53711 (DistFunc 29 49)))
 (= ?x53711 95)))
(assert
 (let ((?x69630 (DistFunc 29 50)))
 (= ?x69630 42)))
(assert
 (let ((?x1873 (DistFunc 29 51)))
 (= ?x1873 45)))
(assert
 (let ((?x1277 (DistFunc 29 52)))
 (= ?x1277 42)))
(assert
 (let ((?x29107 (DistFunc 29 53)))
 (= ?x29107 42)))
(assert
 (let ((?x46846 (DistFunc 29 54)))
 (= ?x46846 79)))
(assert
 (let ((?x16881 (DistFunc 29 55)))
 (= ?x16881 85)))
(assert
 (let ((?x55032 (DistFunc 29 56)))
 (= ?x55032 45)))
(assert
 (let ((?x69685 (DistFunc 29 57)))
 (= ?x69685 64)))
(assert
 (let ((?x31948 (DistFunc 29 58)))
 (= ?x31948 71)))
(assert
 (let ((?x20678 (DistFunc 29 59)))
 (= ?x20678 54)))
(assert
 (let ((?x13888 (DistFunc 29 60)))
 (= ?x13888 41)))
(assert
 (let ((?x28024 (DistFunc 29 61)))
 (= ?x28024 53)))
(assert
 (let ((?x19648 (DistFunc 29 62)))
 (= ?x19648 45)))
(assert
 (let ((?x42910 (DistFunc 29 63)))
 (= ?x42910 64)))
(assert
 (let ((?x56016 (DistFunc 29 64)))
 (= ?x56016 42)))
(assert
 (let ((?x65983 (DistFunc 30 0)))
 (= ?x65983 30)))
(assert
 (let ((?x1467 (DistFunc 30 1)))
 (= ?x1467 28)))
(assert
 (let ((?x24606 (DistFunc 30 2)))
 (= ?x24606 23)))
(assert
 (let ((?x41862 (DistFunc 30 3)))
 (= ?x41862 83)))
(assert
 (let ((?x21846 (DistFunc 30 4)))
 (= ?x21846 79)))
(assert
 (let ((?x60152 (DistFunc 30 5)))
 (= ?x60152 32)))
(assert
 (let ((?x51655 (DistFunc 30 6)))
 (= ?x51655 50)))
(assert
 (let ((?x1319 (DistFunc 30 7)))
 (= ?x1319 63)))
(assert
 (let ((?x33680 (DistFunc 30 8)))
 (= ?x33680 69)))
(assert
 (let ((?x30390 (DistFunc 30 9)))
 (= ?x30390 63)))
(assert
 (let ((?x46586 (DistFunc 30 10)))
 (= ?x46586 19)))
(assert
 (let ((?x12165 (DistFunc 30 11)))
 (= ?x12165 20)))
(assert
 (let ((?x20179 (DistFunc 30 12)))
 (= ?x20179 50)))
(assert
 (let ((?x61968 (DistFunc 30 13)))
 (= ?x61968 10)))
(assert
 (let ((?x20916 (DistFunc 30 14)))
 (= ?x20916 58)))
(assert
 (let ((?x25145 (DistFunc 30 15)))
 (= ?x25145 47)))
(assert
 (let ((?x11918 (DistFunc 30 16)))
 (= ?x11918 50)))
(assert
 (let ((?x5479 (DistFunc 30 17)))
 (= ?x5479 19)))
(assert
 (let ((?x26253 (DistFunc 30 18)))
 (= ?x26253 13)))
(assert
 (let ((?x65179 (DistFunc 30 19)))
 (= ?x65179 46)))
(assert
 (let ((?x71922 (DistFunc 30 20)))
 (= ?x71922 53)))
(assert
 (let ((?x63104 (DistFunc 30 21)))
 (= ?x63104 38)))
(assert
 (let ((?x25718 (DistFunc 30 22)))
 (= ?x25718 19)))
(assert
 (let ((?x34372 (DistFunc 30 23)))
 (= ?x34372 28)))
(assert
 (let ((?x51979 (DistFunc 30 24)))
 (= ?x51979 14)))
(assert
 (let ((?x28844 (DistFunc 30 25)))
 (= ?x28844 38)))
(assert
 (let ((?x47556 (DistFunc 30 26)))
 (= ?x47556 46)))
(assert
 (let ((?x41983 (DistFunc 30 27)))
 (= ?x41983 83)))
(assert
 (let ((?x42449 (DistFunc 30 28)))
 (= ?x42449 15)))
(assert
 (let ((?x32330 (DistFunc 30 29)))
 (= ?x32330 46)))
(assert
 (let ((?x40307 (DistFunc 30 30)))
 (= ?x40307 0)))
(assert
 (let ((?x41363 (DistFunc 30 31)))
 (= ?x41363 64)))
(assert
 (let ((?x21539 (DistFunc 30 32)))
 (= ?x21539 62)))
(assert
 (let ((?x64583 (DistFunc 30 33)))
 (= ?x64583 61)))
(assert
 (let ((?x13903 (DistFunc 30 34)))
 (= ?x13903 64)))
(assert
 (let ((?x44165 (DistFunc 30 35)))
 (= ?x44165 46)))
(assert
 (let ((?x38445 (DistFunc 30 36)))
 (= ?x38445 64)))
(assert
 (let ((?x38505 (DistFunc 30 37)))
 (= ?x38505 60)))
(assert
 (let ((?x69969 (DistFunc 30 38)))
 (= ?x69969 16)))
(assert
 (let ((?x33495 (DistFunc 30 39)))
 (= ?x33495 99)))
(assert
 (let ((?x18095 (DistFunc 30 40)))
 (= ?x18095 62)))
(assert
 (let ((?x60354 (DistFunc 30 41)))
 (= ?x60354 69)))
(assert
 (let ((?x40055 (DistFunc 30 42)))
 (= ?x40055 46)))
(assert
 (let ((?x29495 (DistFunc 30 43)))
 (= ?x29495 45)))
(assert
 (let ((?x57704 (DistFunc 30 44)))
 (= ?x57704 12)))
(assert
 (let ((?x68068 (DistFunc 30 45)))
 (= ?x68068 28)))
(assert
 (let ((?x57497 (DistFunc 30 46)))
 (= ?x57497 28)))
(assert
 (let ((?x10726 (DistFunc 30 47)))
 (= ?x10726 60)))
(assert
 (let ((?x41583 (DistFunc 30 48)))
 (= ?x41583 63)))
(assert
 (let ((?x26504 (DistFunc 30 49)))
 (= ?x26504 70)))
(assert
 (let ((?x66857 (DistFunc 30 50)))
 (= ?x66857 60)))
(assert
 (let ((?x39981 (DistFunc 30 51)))
 (= ?x39981 19)))
(assert
 (let ((?x13895 (DistFunc 30 52)))
 (= ?x13895 16)))
(assert
 (let ((?x15366 (DistFunc 30 53)))
 (= ?x15366 16)))
(assert
 (let ((?x3156 (DistFunc 30 54)))
 (= ?x3156 53)))
(assert
 (let ((?x15691 (DistFunc 30 55)))
 (= ?x15691 60)))
(assert
 (let ((?x27008 (DistFunc 30 56)))
 (= ?x27008 19)))
(assert
 (let ((?x14661 (DistFunc 30 57)))
 (= ?x14661 38)))
(assert
 (let ((?x59356 (DistFunc 30 58)))
 (= ?x59356 45)))
(assert
 (let ((?x3375 (DistFunc 30 59)))
 (= ?x3375 28)))
(assert
 (let ((?x39485 (DistFunc 30 60)))
 (= ?x39485 15)))
(assert
 (let ((?x19175 (DistFunc 30 61)))
 (= ?x19175 27)))
(assert
 (let ((?x63841 (DistFunc 30 62)))
 (= ?x63841 19)))
(assert
 (let ((?x14272 (DistFunc 30 63)))
 (= ?x14272 38)))
(assert
 (let ((?x19403 (DistFunc 30 64)))
 (= ?x19403 16)))
(assert
 (let ((?x45593 (DistFunc 31 0)))
 (= ?x45593 74)))
(assert
 (let ((?x55033 (DistFunc 31 1)))
 (= ?x55033 51)))
(assert
 (let ((?x35955 (DistFunc 31 2)))
 (= ?x35955 67)))
(assert
 (let ((?x35518 (DistFunc 31 3)))
 (= ?x35518 19)))
(assert
 (let ((?x16008 (DistFunc 31 4)))
 (= ?x16008 19)))
(assert
 (let ((?x33394 (DistFunc 31 5)))
 (= ?x33394 32)))
(assert
 (let ((?x53122 (DistFunc 31 6)))
 (= ?x53122 68)))
(assert
 (let ((?x73771 (DistFunc 31 7)))
 (= ?x73771 16)))
(assert
 (let ((?x19690 (DistFunc 31 8)))
 (= ?x19690 39)))
(assert
 (let ((?x46516 (DistFunc 31 9)))
 (= ?x46516 63)))
(assert
 (let ((?x46413 (DistFunc 31 10)))
 (= ?x46413 53)))
(assert
 (let ((?x39268 (DistFunc 31 11)))
 (= ?x39268 44)))
(assert
 (let ((?x24194 (DistFunc 31 12)))
 (= ?x24194 29)))
(assert
 (let ((?x71122 (DistFunc 31 13)))
 (= ?x71122 54)))
(assert
 (let ((?x6406 (DistFunc 31 14)))
 (= ?x6406 58)))
(assert
 (let ((?x61428 (DistFunc 31 15)))
 (= ?x61428 70)))
(assert
 (let ((?x54702 (DistFunc 31 16)))
 (= ?x54702 68)))
(assert
 (let ((?x37272 (DistFunc 31 17)))
 (= ?x37272 63)))
(assert
 (let ((?x44197 (DistFunc 31 18)))
 (= ?x44197 57)))
(assert
 (let ((?x37562 (DistFunc 31 19)))
 (= ?x37562 46)))
(assert
 (let ((?x8834 (DistFunc 31 20)))
 (= ?x8834 42)))
(assert
 (let ((?x1546 (DistFunc 31 21)))
 (= ?x1546 42)))
(assert
 (let ((?x67449 (DistFunc 31 22)))
 (= ?x67449 60)))
(assert
 (let ((?x38289 (DistFunc 31 23)))
 (= ?x38289 44)))
(assert
 (let ((?x33783 (DistFunc 31 24)))
 (= ?x33783 58)))
(assert
 (let ((?x17989 (DistFunc 31 25)))
 (= ?x17989 61)))
(assert
 (let ((?x19928 (DistFunc 31 26)))
 (= ?x19928 18)))
(assert
 (let ((?x51752 (DistFunc 31 27)))
 (= ?x51752 19)))
(assert
 (let ((?x55981 (DistFunc 31 28)))
 (= ?x55981 59)))
(assert
 (let ((?x51175 (DistFunc 31 29)))
 (= ?x51175 46)))
(assert
 (let ((?x11296 (DistFunc 31 30)))
 (= ?x11296 64)))
(assert
 (let ((?x43622 (DistFunc 31 31)))
 (= ?x43622 0)))
(assert
 (let ((?x10863 (DistFunc 31 32)))
 (= ?x10863 34)))
(assert
 (let ((?x52079 (DistFunc 31 33)))
 (= ?x52079 33)))
(assert
 (let ((?x53793 (DistFunc 31 34)))
 (= ?x53793 36)))
(assert
 (let ((?x10286 (DistFunc 31 35)))
 (= ?x10286 35)))
(assert
 (let ((?x1593 (DistFunc 31 36)))
 (= ?x1593 36)))
(assert
 (let ((?x2612 (DistFunc 31 37)))
 (= ?x2612 60)))
(assert
 (let ((?x4140 (DistFunc 31 38)))
 (= ?x4140 60)))
(assert
 (let ((?x31080 (DistFunc 31 39)))
 (= ?x31080 39)))
(assert
 (let ((?x50669 (DistFunc 31 40)))
 (= ?x50669 34)))
(assert
 (let ((?x39626 (DistFunc 31 41)))
 (= ?x39626 36)))
(assert
 (let ((?x11466 (DistFunc 31 42)))
 (= ?x11466 46)))
(assert
 (let ((?x6243 (DistFunc 31 43)))
 (= ?x6243 45)))
(assert
 (let ((?x2802 (DistFunc 31 44)))
 (= ?x2802 64)))
(assert
 (let ((?x10875 (DistFunc 31 45)))
 (= ?x10875 62)))
(assert
 (let ((?x65464 (DistFunc 31 46)))
 (= ?x65464 62)))
(assert
 (let ((?x52744 (DistFunc 31 47)))
 (= ?x52744 32)))
(assert
 (let ((?x56901 (DistFunc 31 48)))
 (= ?x56901 42)))
(assert
 (let ((?x30561 (DistFunc 31 49)))
 (= ?x30561 49)))
(assert
 (let ((?x46136 (DistFunc 31 50)))
 (= ?x46136 32)))
(assert
 (let ((?x4803 (DistFunc 31 51)))
 (= ?x4803 63)))
(assert
 (let ((?x56834 (DistFunc 31 52)))
 (= ?x56834 60)))
(assert
 (let ((?x34504 (DistFunc 31 53)))
 (= ?x34504 60)))
(assert
 (let ((?x39978 (DistFunc 31 54)))
 (= ?x39978 57)))
(assert
 (let ((?x20604 (DistFunc 31 55)))
 (= ?x20604 39)))
(assert
 (let ((?x40312 (DistFunc 31 56)))
 (= ?x40312 63)))
(assert
 (let ((?x6445 (DistFunc 31 57)))
 (= ?x6445 56)))
(assert
 (let ((?x19581 (DistFunc 31 58)))
 (= ?x19581 68)))
(assert
 (let ((?x54250 (DistFunc 31 59)))
 (= ?x54250 69)))
(assert
 (let ((?x47284 (DistFunc 31 60)))
 (= ?x47284 59)))
(assert
 (let ((?x22572 (DistFunc 31 61)))
 (= ?x22572 68)))
(assert
 (let ((?x5242 (DistFunc 31 62)))
 (= ?x5242 63)))
(assert
 (let ((?x16675 (DistFunc 31 63)))
 (= ?x16675 41)))
(assert
 (let ((?x6338 (DistFunc 31 64)))
 (= ?x6338 60)))
(assert
 (let ((?x52146 (DistFunc 32 0)))
 (= ?x52146 72)))
(assert
 (let ((?x30416 (DistFunc 32 1)))
 (= ?x30416 70)))
(assert
 (let ((?x52388 (DistFunc 32 2)))
 (= ?x52388 65)))
(assert
 (let ((?x39719 (DistFunc 32 3)))
 (= ?x39719 53)))
(assert
 (let ((?x44130 (DistFunc 32 4)))
 (= ?x44130 53)))
(assert
 (let ((?x73907 (DistFunc 32 5)))
 (= ?x73907 30)))
(assert
 (let ((?x66444 (DistFunc 32 6)))
 (= ?x66444 92)))
(assert
 (let ((?x71398 (DistFunc 32 7)))
 (= ?x71398 50)))
(assert
 (let ((?x64477 (DistFunc 32 8)))
 (= ?x64477 73)))
(assert
 (let ((?x50609 (DistFunc 32 9)))
 (= ?x50609 61)))
(assert
 (let ((?x63096 (DistFunc 32 10)))
 (= ?x63096 51)))
(assert
 (let ((?x39155 (DistFunc 32 11)))
 (= ?x39155 42)))
(assert
 (let ((?x63696 (DistFunc 32 12)))
 (= ?x63696 63)))
(assert
 (let ((?x12019 (DistFunc 32 13)))
 (= ?x12019 52)))
(assert
 (let ((?x26893 (DistFunc 32 14)))
 (= ?x26893 56)))
(assert
 (let ((?x17658 (DistFunc 32 15)))
 (= ?x17658 89)))
(assert
 (let ((?x56309 (DistFunc 32 16)))
 (= ?x56309 92)))
(assert
 (let ((?x260 (DistFunc 32 17)))
 (= ?x260 61)))
(assert
 (let ((?x43381 (DistFunc 32 18)))
 (= ?x43381 55)))
(assert
 (let ((?x7622 (DistFunc 32 19)))
 (= ?x7622 44)))
(assert
 (let ((?x30374 (DistFunc 32 20)))
 (= ?x30374 76)))
(assert
 (let ((?x56467 (DistFunc 32 21)))
 (= ?x56467 76)))
(assert
 (let ((?x53688 (DistFunc 32 22)))
 (= ?x53688 61)))
(assert
 (let ((?x53628 (DistFunc 32 23)))
 (= ?x53628 42)))
(assert
 (let ((?x45412 (DistFunc 32 24)))
 (= ?x45412 56)))
(assert
 (let ((?x63741 (DistFunc 32 25)))
 (= ?x63741 80)))
(assert
 (let ((?x10292 (DistFunc 32 26)))
 (= ?x10292 16)))
(assert
 (let ((?x41733 (DistFunc 32 27)))
 (= ?x41733 53)))
(assert
 (let ((?x60847 (DistFunc 32 28)))
 (= ?x60847 57)))
(assert
 (let ((?x64817 (DistFunc 32 29)))
 (= ?x64817 44)))
(assert
 (let ((?x58129 (DistFunc 32 30)))
 (= ?x58129 62)))
(assert
 (let ((?x64096 (DistFunc 32 31)))
 (= ?x64096 34)))
(assert
 (let ((?x18172 (DistFunc 32 32)))
 (= ?x18172 0)))
(assert
 (let ((?x13488 (DistFunc 32 33)))
 (= ?x13488 31)))
(assert
 (let ((?x57232 (DistFunc 32 34)))
 (= ?x57232 34)))
(assert
 (let ((?x69892 (DistFunc 32 35)))
 (= ?x69892 33)))
(assert
 (let ((?x8520 (DistFunc 32 36)))
 (= ?x8520 34)))
(assert
 (let ((?x71992 (DistFunc 32 37)))
 (= ?x71992 58)))
(assert
 (let ((?x73956 (DistFunc 32 38)))
 (= ?x73956 58)))
(assert
 (let ((?x18441 (DistFunc 32 39)))
 (= ?x18441 73)))
(assert
 (let ((?x28811 (DistFunc 32 40)))
 (= ?x28811 16)))
(assert
 (let ((?x19723 (DistFunc 32 41)))
 (= ?x19723 70)))
(assert
 (let ((?x775 (DistFunc 32 42)))
 (= ?x775 44)))
(assert
 (let ((?x60640 (DistFunc 32 43)))
 (= ?x60640 43)))
(assert
 (let ((?x18699 (DistFunc 32 44)))
 (= ?x18699 62)))
(assert
 (let ((?x1158 (DistFunc 32 45)))
 (= ?x1158 60)))
(assert
 (let ((?x53909 (DistFunc 32 46)))
 (= ?x53909 60)))
(assert
 (let ((?x10159 (DistFunc 32 47)))
 (= ?x10159 30)))
(assert
 (let ((?x64863 (DistFunc 32 48)))
 (= ?x64863 76)))
(assert
 (let ((?x54679 (DistFunc 32 49)))
 (= ?x54679 83)))
(assert
 (let ((?x26562 (DistFunc 32 50)))
 (= ?x26562 30)))
(assert
 (let ((?x74055 (DistFunc 32 51)))
 (= ?x74055 61)))
(assert
 (let ((?x19309 (DistFunc 32 52)))
 (= ?x19309 58)))
(assert
 (let ((?x58597 (DistFunc 32 53)))
 (= ?x58597 58)))
(assert
 (let ((?x30257 (DistFunc 32 54)))
 (= ?x30257 91)))
(assert
 (let ((?x40535 (DistFunc 32 55)))
 (= ?x40535 73)))
(assert
 (let ((?x8735 (DistFunc 32 56)))
 (= ?x8735 61)))
(assert
 (let ((?x19764 (DistFunc 32 57)))
 (= ?x19764 80)))
(assert
 (let ((?x41786 (DistFunc 32 58)))
 (= ?x41786 87)))
(assert
 (let ((?x43495 (DistFunc 32 59)))
 (= ?x43495 70)))
(assert
 (let ((?x7680 (DistFunc 32 60)))
 (= ?x7680 57)))
(assert
 (let ((?x52031 (DistFunc 32 61)))
 (= ?x52031 69)))
(assert
 (let ((?x39729 (DistFunc 32 62)))
 (= ?x39729 61)))
(assert
 (let ((?x25524 (DistFunc 32 63)))
 (= ?x25524 75)))
(assert
 (let ((?x60118 (DistFunc 32 64)))
 (= ?x60118 58)))
(assert
 (let ((?x36224 (DistFunc 33 0)))
 (= ?x36224 71)))
(assert
 (let ((?x30992 (DistFunc 33 1)))
 (= ?x30992 69)))
(assert
 (let ((?x35199 (DistFunc 33 2)))
 (= ?x35199 64)))
(assert
 (let ((?x47150 (DistFunc 33 3)))
 (= ?x47150 52)))
(assert
 (let ((?x1681 (DistFunc 33 4)))
 (= ?x1681 52)))
(assert
 (let ((?x71218 (DistFunc 33 5)))
 (= ?x71218 29)))
(assert
 (let ((?x49390 (DistFunc 33 6)))
 (= ?x49390 91)))
(assert
 (let ((?x12688 (DistFunc 33 7)))
 (= ?x12688 49)))
(assert
 (let ((?x37829 (DistFunc 33 8)))
 (= ?x37829 72)))
(assert
 (let ((?x21642 (DistFunc 33 9)))
 (= ?x21642 60)))
(assert
 (let ((?x39577 (DistFunc 33 10)))
 (= ?x39577 50)))
(assert
 (let ((?x12203 (DistFunc 33 11)))
 (= ?x12203 41)))
(assert
 (let ((?x6703 (DistFunc 33 12)))
 (= ?x6703 62)))
(assert
 (let ((?x3940 (DistFunc 33 13)))
 (= ?x3940 51)))
(assert
 (let ((?x55631 (DistFunc 33 14)))
 (= ?x55631 55)))
(assert
 (let ((?x48389 (DistFunc 33 15)))
 (= ?x48389 88)))
(assert
 (let ((?x58789 (DistFunc 33 16)))
 (= ?x58789 91)))
(assert
 (let ((?x58560 (DistFunc 33 17)))
 (= ?x58560 60)))
(assert
 (let ((?x41876 (DistFunc 33 18)))
 (= ?x41876 54)))
(assert
 (let ((?x27203 (DistFunc 33 19)))
 (= ?x27203 43)))
(assert
 (let ((?x40111 (DistFunc 33 20)))
 (= ?x40111 75)))
(assert
 (let ((?x7852 (DistFunc 33 21)))
 (= ?x7852 75)))
(assert
 (let ((?x71840 (DistFunc 33 22)))
 (= ?x71840 60)))
(assert
 (let ((?x13334 (DistFunc 33 23)))
 (= ?x13334 41)))
(assert
 (let ((?x20139 (DistFunc 33 24)))
 (= ?x20139 55)))
(assert
 (let ((?x18813 (DistFunc 33 25)))
 (= ?x18813 79)))
(assert
 (let ((?x21492 (DistFunc 33 26)))
 (= ?x21492 15)))
(assert
 (let ((?x28071 (DistFunc 33 27)))
 (= ?x28071 52)))
(assert
 (let ((?x4330 (DistFunc 33 28)))
 (= ?x4330 56)))
(assert
 (let ((?x46498 (DistFunc 33 29)))
 (= ?x46498 43)))
(assert
 (let ((?x38705 (DistFunc 33 30)))
 (= ?x38705 61)))
(assert
 (let ((?x7108 (DistFunc 33 31)))
 (= ?x7108 33)))
(assert
 (let ((?x25278 (DistFunc 33 32)))
 (= ?x25278 31)))
(assert
 (let ((?x59050 (DistFunc 33 33)))
 (= ?x59050 0)))
(assert
 (let ((?x5643 (DistFunc 33 34)))
 (= ?x5643 33)))
(assert
 (let ((?x45816 (DistFunc 33 35)))
 (= ?x45816 32)))
(assert
 (let ((?x40621 (DistFunc 33 36)))
 (= ?x40621 33)))
(assert
 (let ((?x32421 (DistFunc 33 37)))
 (= ?x32421 57)))
(assert
 (let ((?x39578 (DistFunc 33 38)))
 (= ?x39578 57)))
(assert
 (let ((?x24787 (DistFunc 33 39)))
 (= ?x24787 72)))
(assert
 (let ((?x28489 (DistFunc 33 40)))
 (= ?x28489 31)))
(assert
 (let ((?x5536 (DistFunc 33 41)))
 (= ?x5536 69)))
(assert
 (let ((?x70983 (DistFunc 33 42)))
 (= ?x70983 43)))
(assert
 (let ((?x21695 (DistFunc 33 43)))
 (= ?x21695 42)))
(assert
 (let ((?x48194 (DistFunc 33 44)))
 (= ?x48194 61)))
(assert
 (let ((?x66161 (DistFunc 33 45)))
 (= ?x66161 59)))
(assert
 (let ((?x25025 (DistFunc 33 46)))
 (= ?x25025 59)))
(assert
 (let ((?x65043 (DistFunc 33 47)))
 (= ?x65043 14)))
(assert
 (let ((?x22672 (DistFunc 33 48)))
 (= ?x22672 75)))
(assert
 (let ((?x54606 (DistFunc 33 49)))
 (= ?x54606 82)))
(assert
 (let ((?x65003 (DistFunc 33 50)))
 (= ?x65003 28)))
(assert
 (let ((?x27713 (DistFunc 33 51)))
 (= ?x27713 60)))
(assert
 (let ((?x53998 (DistFunc 33 52)))
 (= ?x53998 57)))
(assert
 (let ((?x6617 (DistFunc 33 53)))
 (= ?x6617 57)))
(assert
 (let ((?x7763 (DistFunc 33 54)))
 (= ?x7763 90)))
(assert
 (let ((?x9898 (DistFunc 33 55)))
 (= ?x9898 72)))
(assert
 (let ((?x33603 (DistFunc 33 56)))
 (= ?x33603 60)))
(assert
 (let ((?x67906 (DistFunc 33 57)))
 (= ?x67906 79)))
(assert
 (let ((?x9264 (DistFunc 33 58)))
 (= ?x9264 86)))
(assert
 (let ((?x22609 (DistFunc 33 59)))
 (= ?x22609 69)))
(assert
 (let ((?x279 (DistFunc 33 60)))
 (= ?x279 56)))
(assert
 (let ((?x62598 (DistFunc 33 61)))
 (= ?x62598 68)))
(assert
 (let ((?x1906 (DistFunc 33 62)))
 (= ?x1906 60)))
(assert
 (let ((?x16119 (DistFunc 33 63)))
 (= ?x16119 74)))
(assert
 (let ((?x3817 (DistFunc 33 64)))
 (= ?x3817 57)))
(assert
 (let ((?x1866 (DistFunc 34 0)))
 (= ?x1866 74)))
(assert
 (let ((?x72108 (DistFunc 34 1)))
 (= ?x72108 72)))
(assert
 (let ((?x32609 (DistFunc 34 2)))
 (= ?x32609 67)))
(assert
 (let ((?x18229 (DistFunc 34 3)))
 (= ?x18229 55)))
(assert
 (let ((?x58919 (DistFunc 34 4)))
 (= ?x58919 55)))
(assert
 (let ((?x67797 (DistFunc 34 5)))
 (= ?x67797 32)))
(assert
 (let ((?x58785 (DistFunc 34 6)))
 (= ?x58785 94)))
(assert
 (let ((?x6677 (DistFunc 34 7)))
 (= ?x6677 52)))
(assert
 (let ((?x40288 (DistFunc 34 8)))
 (= ?x40288 75)))
(assert
 (let ((?x50697 (DistFunc 34 9)))
 (= ?x50697 63)))
(assert
 (let ((?x61922 (DistFunc 34 10)))
 (= ?x61922 53)))
(assert
 (let ((?x24263 (DistFunc 34 11)))
 (= ?x24263 44)))
(assert
 (let ((?x6909 (DistFunc 34 12)))
 (= ?x6909 65)))
(assert
 (let ((?x6804 (DistFunc 34 13)))
 (= ?x6804 54)))
(assert
 (let ((?x69961 (DistFunc 34 14)))
 (= ?x69961 58)))
(assert
 (let ((?x55498 (DistFunc 34 15)))
 (= ?x55498 91)))
(assert
 (let ((?x65180 (DistFunc 34 16)))
 (= ?x65180 94)))
(assert
 (let ((?x23659 (DistFunc 34 17)))
 (= ?x23659 63)))
(assert
 (let ((?x47981 (DistFunc 34 18)))
 (= ?x47981 57)))
(assert
 (let ((?x19879 (DistFunc 34 19)))
 (= ?x19879 46)))
(assert
 (let ((?x54355 (DistFunc 34 20)))
 (= ?x54355 78)))
(assert
 (let ((?x72031 (DistFunc 34 21)))
 (= ?x72031 78)))
(assert
 (let ((?x71927 (DistFunc 34 22)))
 (= ?x71927 63)))
(assert
 (let ((?x13688 (DistFunc 34 23)))
 (= ?x13688 44)))
(assert
 (let ((?x7879 (DistFunc 34 24)))
 (= ?x7879 58)))
(assert
 (let ((?x26312 (DistFunc 34 25)))
 (= ?x26312 82)))
(assert
 (let ((?x12838 (DistFunc 34 26)))
 (= ?x12838 18)))
(assert
 (let ((?x9739 (DistFunc 34 27)))
 (= ?x9739 55)))
(assert
 (let ((?x37970 (DistFunc 34 28)))
 (= ?x37970 59)))
(assert
 (let ((?x2829 (DistFunc 34 29)))
 (= ?x2829 46)))
(assert
 (let ((?x36190 (DistFunc 34 30)))
 (= ?x36190 64)))
(assert
 (let ((?x21646 (DistFunc 34 31)))
 (= ?x21646 36)))
(assert
 (let ((?x2589 (DistFunc 34 32)))
 (= ?x2589 34)))
(assert
 (let ((?x28298 (DistFunc 34 33)))
 (= ?x28298 33)))
(assert
 (let ((?x12339 (DistFunc 34 34)))
 (= ?x12339 0)))
(assert
 (let ((?x44467 (DistFunc 34 35)))
 (= ?x44467 35)))
(assert
 (let ((?x40102 (DistFunc 34 36)))
 (= ?x40102 36)))
(assert
 (let ((?x67371 (DistFunc 34 37)))
 (= ?x67371 60)))
(assert
 (let ((?x757 (DistFunc 34 38)))
 (= ?x757 60)))
(assert
 (let ((?x38915 (DistFunc 34 39)))
 (= ?x38915 75)))
(assert
 (let ((?x39187 (DistFunc 34 40)))
 (= ?x39187 34)))
(assert
 (let ((?x32362 (DistFunc 34 41)))
 (= ?x32362 72)))
(assert
 (let ((?x58284 (DistFunc 34 42)))
 (= ?x58284 46)))
(assert
 (let ((?x27184 (DistFunc 34 43)))
 (= ?x27184 45)))
(assert
 (let ((?x49105 (DistFunc 34 44)))
 (= ?x49105 64)))
(assert
 (let ((?x53634 (DistFunc 34 45)))
 (= ?x53634 62)))
(assert
 (let ((?x22568 (DistFunc 34 46)))
 (= ?x22568 62)))
(assert
 (let ((?x45026 (DistFunc 34 47)))
 (= ?x45026 32)))
(assert
 (let ((?x41038 (DistFunc 34 48)))
 (= ?x41038 78)))
(assert
 (let ((?x72156 (DistFunc 34 49)))
 (= ?x72156 85)))
(assert
 (let ((?x44436 (DistFunc 34 50)))
 (= ?x44436 32)))
(assert
 (let ((?x56430 (DistFunc 34 51)))
 (= ?x56430 63)))
(assert
 (let ((?x62068 (DistFunc 34 52)))
 (= ?x62068 60)))
(assert
 (let ((?x28291 (DistFunc 34 53)))
 (= ?x28291 60)))
(assert
 (let ((?x10936 (DistFunc 34 54)))
 (= ?x10936 93)))
(assert
 (let ((?x15275 (DistFunc 34 55)))
 (= ?x15275 75)))
(assert
 (let ((?x42957 (DistFunc 34 56)))
 (= ?x42957 63)))
(assert
 (let ((?x74051 (DistFunc 34 57)))
 (= ?x74051 82)))
(assert
 (let ((?x66729 (DistFunc 34 58)))
 (= ?x66729 89)))
(assert
 (let ((?x62871 (DistFunc 34 59)))
 (= ?x62871 72)))
(assert
 (let ((?x51546 (DistFunc 34 60)))
 (= ?x51546 59)))
(assert
 (let ((?x47979 (DistFunc 34 61)))
 (= ?x47979 71)))
(assert
 (let ((?x62199 (DistFunc 34 62)))
 (= ?x62199 63)))
(assert
 (let ((?x65034 (DistFunc 34 63)))
 (= ?x65034 77)))
(assert
 (let ((?x1257 (DistFunc 34 64)))
 (= ?x1257 60)))
(assert
 (let ((?x6785 (DistFunc 35 0)))
 (= ?x6785 56)))
(assert
 (let ((?x10907 (DistFunc 35 1)))
 (= ?x10907 54)))
(assert
 (let ((?x8219 (DistFunc 35 2)))
 (= ?x8219 49)))
(assert
 (let ((?x40502 (DistFunc 35 3)))
 (= ?x40502 54)))
(assert
 (let ((?x53789 (DistFunc 35 4)))
 (= ?x53789 54)))
(assert
 (let ((?x57983 (DistFunc 35 5)))
 (= ?x57983 14)))
(assert
 (let ((?x17096 (DistFunc 35 6)))
 (= ?x17096 76)))
(assert
 (let ((?x13265 (DistFunc 35 7)))
 (= ?x13265 51)))
(assert
 (let ((?x7916 (DistFunc 35 8)))
 (= ?x7916 74)))
(assert
 (let ((?x21886 (DistFunc 35 9)))
 (= ?x21886 34)))
(assert
 (let ((?x37337 (DistFunc 35 10)))
 (= ?x37337 35)))
(assert
 (let ((?x15209 (DistFunc 35 11)))
 (= ?x15209 26)))
(assert
 (let ((?x35311 (DistFunc 35 12)))
 (= ?x35311 64)))
(assert
 (let ((?x61836 (DistFunc 35 13)))
 (= ?x61836 36)))
(assert
 (let ((?x3991 (DistFunc 35 14)))
 (= ?x3991 40)))
(assert
 (let ((?x71669 (DistFunc 35 15)))
 (= ?x71669 73)))
(assert
 (let ((?x22122 (DistFunc 35 16)))
 (= ?x22122 76)))
(assert
 (let ((?x4783 (DistFunc 35 17)))
 (= ?x4783 45)))
(assert
 (let ((?x15758 (DistFunc 35 18)))
 (= ?x15758 39)))
(assert
 (let ((?x40056 (DistFunc 35 19)))
 (= ?x40056 28)))
(assert
 (let ((?x71874 (DistFunc 35 20)))
 (= ?x71874 77)))
(assert
 (let ((?x73320 (DistFunc 35 21)))
 (= ?x73320 64)))
(assert
 (let ((?x20613 (DistFunc 35 22)))
 (= ?x20613 45)))
(assert
 (let ((?x8031 (DistFunc 35 23)))
 (= ?x8031 26)))
(assert
 (let ((?x15848 (DistFunc 35 24)))
 (= ?x15848 40)))
(assert
 (let ((?x64272 (DistFunc 35 25)))
 (= ?x64272 64)))
(assert
 (let ((?x22184 (DistFunc 35 26)))
 (= ?x22184 17)))
(assert
 (let ((?x33046 (DistFunc 35 27)))
 (= ?x33046 54)))
(assert
 (let ((?x38553 (DistFunc 35 28)))
 (= ?x38553 41)))
(assert
 (let ((?x14614 (DistFunc 35 29)))
 (= ?x14614 17)))
(assert
 (let ((?x1268 (DistFunc 35 30)))
 (= ?x1268 46)))
(assert
 (let ((?x13781 (DistFunc 35 31)))
 (= ?x13781 35)))
(assert
 (let ((?x49888 (DistFunc 35 32)))
 (= ?x49888 33)))
(assert
 (let ((?x27389 (DistFunc 35 33)))
 (= ?x27389 32)))
(assert
 (let ((?x36672 (DistFunc 35 34)))
 (= ?x36672 35)))
(assert
 (let ((?x60223 (DistFunc 35 35)))
 (= ?x60223 0)))
(assert
 (let ((?x11855 (DistFunc 35 36)))
 (= ?x11855 35)))
(assert
 (let ((?x48997 (DistFunc 35 37)))
 (= ?x48997 42)))
(assert
 (let ((?x17585 (DistFunc 35 38)))
 (= ?x17585 42)))
(assert
 (let ((?x66638 (DistFunc 35 39)))
 (= ?x66638 74)))
(assert
 (let ((?x61950 (DistFunc 35 40)))
 (= ?x61950 33)))
(assert
 (let ((?x66703 (DistFunc 35 41)))
 (= ?x66703 71)))
(assert
 (let ((?x28699 (DistFunc 35 42)))
 (= ?x28699 28)))
(assert
 (let ((?x55719 (DistFunc 35 43)))
 (= ?x55719 27)))
(assert
 (let ((?x19871 (DistFunc 35 44)))
 (= ?x19871 46)))
(assert
 (let ((?x3692 (DistFunc 35 45)))
 (= ?x3692 44)))
(assert
 (let ((?x46218 (DistFunc 35 46)))
 (= ?x46218 44)))
(assert
 (let ((?x73352 (DistFunc 35 47)))
 (= ?x73352 31)))
(assert
 (let ((?x28802 (DistFunc 35 48)))
 (= ?x28802 77)))
(assert
 (let ((?x5350 (DistFunc 35 49)))
 (= ?x5350 84)))
(assert
 (let ((?x38060 (DistFunc 35 50)))
 (= ?x38060 31)))
(assert
 (let ((?x9300 (DistFunc 35 51)))
 (= ?x9300 45)))
(assert
 (let ((?x4819 (DistFunc 35 52)))
 (= ?x4819 42)))
(assert
 (let ((?x30777 (DistFunc 35 53)))
 (= ?x30777 42)))
(assert
 (let ((?x53067 (DistFunc 35 54)))
 (= ?x53067 79)))
(assert
 (let ((?x39746 (DistFunc 35 55)))
 (= ?x39746 74)))
(assert
 (let ((?x39293 (DistFunc 35 56)))
 (= ?x39293 45)))
(assert
 (let ((?x22319 (DistFunc 35 57)))
 (= ?x22319 64)))
(assert
 (let ((?x16783 (DistFunc 35 58)))
 (= ?x16783 71)))
(assert
 (let ((?x47706 (DistFunc 35 59)))
 (= ?x47706 54)))
(assert
 (let ((?x65431 (DistFunc 35 60)))
 (= ?x65431 41)))
(assert
 (let ((?x37546 (DistFunc 35 61)))
 (= ?x37546 53)))
(assert
 (let ((?x20085 (DistFunc 35 62)))
 (= ?x20085 45)))
(assert
 (let ((?x29170 (DistFunc 35 63)))
 (= ?x29170 64)))
(assert
 (let ((?x67598 (DistFunc 35 64)))
 (= ?x67598 42)))
(assert
 (let ((?x13184 (DistFunc 36 0)))
 (= ?x13184 74)))
(assert
 (let ((?x72130 (DistFunc 36 1)))
 (= ?x72130 72)))
(assert
 (let ((?x25329 (DistFunc 36 2)))
 (= ?x25329 67)))
(assert
 (let ((?x31154 (DistFunc 36 3)))
 (= ?x31154 55)))
(assert
 (let ((?x64495 (DistFunc 36 4)))
 (= ?x64495 55)))
(assert
 (let ((?x66259 (DistFunc 36 5)))
 (= ?x66259 32)))
(assert
 (let ((?x11058 (DistFunc 36 6)))
 (= ?x11058 94)))
(assert
 (let ((?x43763 (DistFunc 36 7)))
 (= ?x43763 52)))
(assert
 (let ((?x44781 (DistFunc 36 8)))
 (= ?x44781 75)))
(assert
 (let ((?x37723 (DistFunc 36 9)))
 (= ?x37723 63)))
(assert
 (let ((?x13323 (DistFunc 36 10)))
 (= ?x13323 53)))
(assert
 (let ((?x51447 (DistFunc 36 11)))
 (= ?x51447 44)))
(assert
 (let ((?x34035 (DistFunc 36 12)))
 (= ?x34035 65)))
(assert
 (let ((?x41968 (DistFunc 36 13)))
 (= ?x41968 54)))
(assert
 (let ((?x14575 (DistFunc 36 14)))
 (= ?x14575 58)))
(assert
 (let ((?x65873 (DistFunc 36 15)))
 (= ?x65873 91)))
(assert
 (let ((?x29391 (DistFunc 36 16)))
 (= ?x29391 94)))
(assert
 (let ((?x482 (DistFunc 36 17)))
 (= ?x482 63)))
(assert
 (let ((?x44695 (DistFunc 36 18)))
 (= ?x44695 57)))
(assert
 (let ((?x40028 (DistFunc 36 19)))
 (= ?x40028 46)))
(assert
 (let ((?x48539 (DistFunc 36 20)))
 (= ?x48539 78)))
(assert
 (let ((?x9493 (DistFunc 36 21)))
 (= ?x9493 78)))
(assert
 (let ((?x39452 (DistFunc 36 22)))
 (= ?x39452 63)))
(assert
 (let ((?x22231 (DistFunc 36 23)))
 (= ?x22231 44)))
(assert
 (let ((?x2131 (DistFunc 36 24)))
 (= ?x2131 58)))
(assert
 (let ((?x38188 (DistFunc 36 25)))
 (= ?x38188 82)))
(assert
 (let ((?x57956 (DistFunc 36 26)))
 (= ?x57956 18)))
(assert
 (let ((?x28668 (DistFunc 36 27)))
 (= ?x28668 55)))
(assert
 (let ((?x18846 (DistFunc 36 28)))
 (= ?x18846 59)))
(assert
 (let ((?x62132 (DistFunc 36 29)))
 (= ?x62132 46)))
(assert
 (let ((?x59162 (DistFunc 36 30)))
 (= ?x59162 64)))
(assert
 (let ((?x57 (DistFunc 36 31)))
 (= ?x57 36)))
(assert
 (let ((?x59013 (DistFunc 36 32)))
 (= ?x59013 34)))
(assert
 (let ((?x1892 (DistFunc 36 33)))
 (= ?x1892 33)))
(assert
 (let ((?x12476 (DistFunc 36 34)))
 (= ?x12476 36)))
(assert
 (let ((?x15106 (DistFunc 36 35)))
 (= ?x15106 35)))
(assert
 (let ((?x12608 (DistFunc 36 36)))
 (= ?x12608 0)))
(assert
 (let ((?x53140 (DistFunc 36 37)))
 (= ?x53140 60)))
(assert
 (let ((?x34223 (DistFunc 36 38)))
 (= ?x34223 60)))
(assert
 (let ((?x23004 (DistFunc 36 39)))
 (= ?x23004 75)))
(assert
 (let ((?x36873 (DistFunc 36 40)))
 (= ?x36873 34)))
(assert
 (let ((?x37736 (DistFunc 36 41)))
 (= ?x37736 72)))
(assert
 (let ((?x61602 (DistFunc 36 42)))
 (= ?x61602 46)))
(assert
 (let ((?x27580 (DistFunc 36 43)))
 (= ?x27580 45)))
(assert
 (let ((?x53773 (DistFunc 36 44)))
 (= ?x53773 64)))
(assert
 (let ((?x63993 (DistFunc 36 45)))
 (= ?x63993 62)))
(assert
 (let ((?x61878 (DistFunc 36 46)))
 (= ?x61878 62)))
(assert
 (let ((?x62413 (DistFunc 36 47)))
 (= ?x62413 32)))
(assert
 (let ((?x26711 (DistFunc 36 48)))
 (= ?x26711 78)))
(assert
 (let ((?x12600 (DistFunc 36 49)))
 (= ?x12600 85)))
(assert
 (let ((?x30602 (DistFunc 36 50)))
 (= ?x30602 32)))
(assert
 (let ((?x43441 (DistFunc 36 51)))
 (= ?x43441 63)))
(assert
 (let ((?x66299 (DistFunc 36 52)))
 (= ?x66299 60)))
(assert
 (let ((?x43887 (DistFunc 36 53)))
 (= ?x43887 60)))
(assert
 (let ((?x51601 (DistFunc 36 54)))
 (= ?x51601 93)))
(assert
 (let ((?x19094 (DistFunc 36 55)))
 (= ?x19094 75)))
(assert
 (let ((?x1806 (DistFunc 36 56)))
 (= ?x1806 63)))
(assert
 (let ((?x39805 (DistFunc 36 57)))
 (= ?x39805 82)))
(assert
 (let ((?x53231 (DistFunc 36 58)))
 (= ?x53231 89)))
(assert
 (let ((?x4995 (DistFunc 36 59)))
 (= ?x4995 72)))
(assert
 (let ((?x36216 (DistFunc 36 60)))
 (= ?x36216 59)))
(assert
 (let ((?x57246 (DistFunc 36 61)))
 (= ?x57246 71)))
(assert
 (let ((?x12798 (DistFunc 36 62)))
 (= ?x12798 63)))
(assert
 (let ((?x11112 (DistFunc 36 63)))
 (= ?x11112 77)))
(assert
 (let ((?x53565 (DistFunc 36 64)))
 (= ?x53565 60)))
(assert
 (let ((?x41402 (DistFunc 37 0)))
 (= ?x41402 70)))
(assert
 (let ((?x49200 (DistFunc 37 1)))
 (= ?x49200 68)))
(assert
 (let ((?x72751 (DistFunc 37 2)))
 (= ?x72751 63)))
(assert
 (let ((?x15941 (DistFunc 37 3)))
 (= ?x15941 79)))
(assert
 (let ((?x35905 (DistFunc 37 4)))
 (= ?x35905 79)))
(assert
 (let ((?x32210 (DistFunc 37 5)))
 (= ?x32210 28)))
(assert
 (let ((?x27576 (DistFunc 37 6)))
 (= ?x27576 90)))
(assert
 (let ((?x38435 (DistFunc 37 7)))
 (= ?x38435 76)))
(assert
 (let ((?x54092 (DistFunc 37 8)))
 (= ?x54092 99)))
(assert
 (let ((?x33469 (DistFunc 37 9)))
 (= ?x33469 31)))
(assert
 (let ((?x30841 (DistFunc 37 10)))
 (= ?x30841 49)))
(assert
 (let ((?x38159 (DistFunc 37 11)))
 (= ?x38159 40)))
(assert
 (let ((?x49913 (DistFunc 37 12)))
 (= ?x49913 89)))
(assert
 (let ((?x24977 (DistFunc 37 13)))
 (= ?x24977 50)))
(assert
 (let ((?x11477 (DistFunc 37 14)))
 (= ?x11477 12)))
(assert
 (let ((?x33855 (DistFunc 37 15)))
 (= ?x33855 87)))
(assert
 (let ((?x38759 (DistFunc 37 16)))
 (= ?x38759 90)))
(assert
 (let ((?x65029 (DistFunc 37 17)))
 (= ?x65029 59)))
(assert
 (let ((?x53902 (DistFunc 37 18)))
 (= ?x53902 53)))
(assert
 (let ((?x57701 (DistFunc 37 19)))
 (= ?x57701 14)))
(assert
 (let ((?x44617 (DistFunc 37 20)))
 (= ?x44617 93)))
(assert
 (let ((?x66263 (DistFunc 37 21)))
 (= ?x66263 78)))
(assert
 (let ((?x18476 (DistFunc 37 22)))
 (= ?x18476 59)))
(assert
 (let ((?x69617 (DistFunc 37 23)))
 (= ?x69617 40)))
(assert
 (let ((?x17018 (DistFunc 37 24)))
 (= ?x17018 54)))
(assert
 (let ((?x36771 (DistFunc 37 25)))
 (= ?x36771 78)))
(assert
 (let ((?x54122 (DistFunc 37 26)))
 (= ?x54122 42)))
(assert
 (let ((?x47327 (DistFunc 37 27)))
 (= ?x47327 79)))
(assert
 (let ((?x34501 (DistFunc 37 28)))
 (= ?x34501 55)))
(assert
 (let ((?x72569 (DistFunc 37 29)))
 (= ?x72569 31)))
(assert
 (let ((?x8598 (DistFunc 37 30)))
 (= ?x8598 60)))
(assert
 (let ((?x27772 (DistFunc 37 31)))
 (= ?x27772 60)))
(assert
 (let ((?x7889 (DistFunc 37 32)))
 (= ?x7889 58)))
(assert
 (let ((?x41357 (DistFunc 37 33)))
 (= ?x41357 57)))
(assert
 (let ((?x38796 (DistFunc 37 34)))
 (= ?x38796 60)))
(assert
 (let ((?x73920 (DistFunc 37 35)))
 (= ?x73920 42)))
(assert
 (let ((?x8770 (DistFunc 37 36)))
 (= ?x8770 60)))
(assert
 (let ((?x16298 (DistFunc 37 37)))
 (= ?x16298 0)))
(assert
 (let ((?x63056 (DistFunc 37 38)))
 (= ?x63056 56)))
(assert
 (let ((?x67124 (DistFunc 37 39)))
 (= ?x67124 99)))
(assert
 (let ((?x5136 (DistFunc 37 40)))
 (= ?x5136 58)))
(assert
 (let ((?x69682 (DistFunc 37 41)))
 (= ?x69682 96)))
(assert
 (let ((?x32135 (DistFunc 37 42)))
 (= ?x32135 42)))
(assert
 (let ((?x3009 (DistFunc 37 43)))
 (= ?x3009 41)))
(assert
 (let ((?x65840 (DistFunc 37 44)))
 (= ?x65840 60)))
(assert
 (let ((?x25119 (DistFunc 37 45)))
 (= ?x25119 58)))
(assert
 (let ((?x47613 (DistFunc 37 46)))
 (= ?x47613 58)))
(assert
 (let ((?x73448 (DistFunc 37 47)))
 (= ?x73448 56)))
(assert
 (let ((?x34005 (DistFunc 37 48)))
 (= ?x34005 102)))
(assert
 (let ((?x2901 (DistFunc 37 49)))
 (= ?x2901 109)))
(assert
 (let ((?x12945 (DistFunc 37 50)))
 (= ?x12945 56)))
(assert
 (let ((?x59854 (DistFunc 37 51)))
 (= ?x59854 59)))
(assert
 (let ((?x49780 (DistFunc 37 52)))
 (= ?x49780 56)))
(assert
 (let ((?x44903 (DistFunc 37 53)))
 (= ?x44903 56)))
(assert
 (let ((?x13219 (DistFunc 37 54)))
 (= ?x13219 93)))
(assert
 (let ((?x38786 (DistFunc 37 55)))
 (= ?x38786 99)))
(assert
 (let ((?x57490 (DistFunc 37 56)))
 (= ?x57490 59)))
(assert
 (let ((?x67881 (DistFunc 37 57)))
 (= ?x67881 78)))
(assert
 (let ((?x63682 (DistFunc 37 58)))
 (= ?x63682 85)))
(assert
 (let ((?x4839 (DistFunc 37 59)))
 (= ?x4839 68)))
(assert
 (let ((?x40679 (DistFunc 37 60)))
 (= ?x40679 55)))
(assert
 (let ((?x16361 (DistFunc 37 61)))
 (= ?x16361 67)))
(assert
 (let ((?x51056 (DistFunc 37 62)))
 (= ?x51056 59)))
(assert
 (let ((?x50835 (DistFunc 37 63)))
 (= ?x50835 78)))
(assert
 (let ((?x22420 (DistFunc 37 64)))
 (= ?x22420 56)))
(assert
 (let ((?x37025 (DistFunc 38 0)))
 (= ?x37025 14)))
(assert
 (let ((?x13490 (DistFunc 38 1)))
 (= ?x13490 17)))
(assert
 (let ((?x21261 (DistFunc 38 2)))
 (= ?x21261 7)))
(assert
 (let ((?x17663 (DistFunc 38 3)))
 (= ?x17663 79)))
(assert
 (let ((?x36746 (DistFunc 38 4)))
 (= ?x36746 68)))
(assert
 (let ((?x22278 (DistFunc 38 5)))
 (= ?x22278 28)))
(assert
 (let ((?x30344 (DistFunc 38 6)))
 (= ?x30344 39)))
(assert
 (let ((?x461 (DistFunc 38 7)))
 (= ?x461 52)))
(assert
 (let ((?x71535 (DistFunc 38 8)))
 (= ?x71535 58)))
(assert
 (let ((?x15211 (DistFunc 38 9)))
 (= ?x15211 59)))
(assert
 (let ((?x69829 (DistFunc 38 10)))
 (= ?x69829 15)))
(assert
 (let ((?x30917 (DistFunc 38 11)))
 (= ?x30917 16)))
(assert
 (let ((?x38240 (DistFunc 38 12)))
 (= ?x38240 39)))
(assert
 (let ((?x25200 (DistFunc 38 13)))
 (= ?x25200 6)))
(assert
 (let ((?x57575 (DistFunc 38 14)))
 (= ?x57575 54)))
(assert
 (let ((?x53347 (DistFunc 38 15)))
 (= ?x53347 36)))
(assert
 (let ((?x32987 (DistFunc 38 16)))
 (= ?x32987 39)))
(assert
 (let ((?x43429 (DistFunc 38 17)))
 (= ?x43429 8)))
(assert
 (let ((?x43960 (DistFunc 38 18)))
 (= ?x43960 3)))
(assert
 (let ((?x34808 (DistFunc 38 19)))
 (= ?x34808 42)))
(assert
 (let ((?x30215 (DistFunc 38 20)))
 (= ?x30215 42)))
(assert
 (let ((?x16964 (DistFunc 38 21)))
 (= ?x16964 27)))
(assert
 (let ((?x67260 (DistFunc 38 22)))
 (= ?x67260 8)))
(assert
 (let ((?x23481 (DistFunc 38 23)))
 (= ?x23481 24)))
(assert
 (let ((?x60313 (DistFunc 38 24)))
 (= ?x60313 4)))
(assert
 (let ((?x28755 (DistFunc 38 25)))
 (= ?x28755 27)))
(assert
 (let ((?x12008 (DistFunc 38 26)))
 (= ?x12008 42)))
(assert
 (let ((?x73236 (DistFunc 38 27)))
 (= ?x73236 79)))
(assert
 (let ((?x30212 (DistFunc 38 28)))
 (= ?x30212 5)))
(assert
 (let ((?x20373 (DistFunc 38 29)))
 (= ?x20373 42)))
(assert
 (let ((?x309 (DistFunc 38 30)))
 (= ?x309 16)))
(assert
 (let ((?x40569 (DistFunc 38 31)))
 (= ?x40569 60)))
(assert
 (let ((?x45717 (DistFunc 38 32)))
 (= ?x45717 58)))
(assert
 (let ((?x73358 (DistFunc 38 33)))
 (= ?x73358 57)))
(assert
 (let ((?x38790 (DistFunc 38 34)))
 (= ?x38790 60)))
(assert
 (let ((?x21557 (DistFunc 38 35)))
 (= ?x21557 42)))
(assert
 (let ((?x25015 (DistFunc 38 36)))
 (= ?x25015 60)))
(assert
 (let ((?x38101 (DistFunc 38 37)))
 (= ?x38101 56)))
(assert
 (let ((?x18389 (DistFunc 38 38)))
 (= ?x18389 0)))
(assert
 (let ((?x73644 (DistFunc 38 39)))
 (= ?x73644 88)))
(assert
 (let ((?x15005 (DistFunc 38 40)))
 (= ?x15005 58)))
(assert
 (let ((?x20138 (DistFunc 38 41)))
 (= ?x20138 58)))
(assert
 (let ((?x36530 (DistFunc 38 42)))
 (= ?x36530 42)))
(assert
 (let ((?x43898 (DistFunc 38 43)))
 (= ?x43898 41)))
(assert
 (let ((?x23432 (DistFunc 38 44)))
 (= ?x23432 16)))
(assert
 (let ((?x27663 (DistFunc 38 45)))
 (= ?x27663 24)))
(assert
 (let ((?x63505 (DistFunc 38 46)))
 (= ?x63505 24)))
(assert
 (let ((?x12865 (DistFunc 38 47)))
 (= ?x12865 56)))
(assert
 (let ((?x1536 (DistFunc 38 48)))
 (= ?x1536 52)))
(assert
 (let ((?x42234 (DistFunc 38 49)))
 (= ?x42234 59)))
(assert
 (let ((?x39 (DistFunc 38 50)))
 (= ?x39 56)))
(assert
 (let ((?x22575 (DistFunc 38 51)))
 (= ?x22575 15)))
(assert
 (let ((?x68120 (DistFunc 38 52)))
 (= ?x68120 6)))
(assert
 (let ((?x43636 (DistFunc 38 53)))
 (= ?x43636 6)))
(assert
 (let ((?x46766 (DistFunc 38 54)))
 (= ?x46766 42)))
(assert
 (let ((?x2618 (DistFunc 38 55)))
 (= ?x2618 49)))
(assert
 (let ((?x43533 (DistFunc 38 56)))
 (= ?x43533 15)))
(assert
 (let ((?x58303 (DistFunc 38 57)))
 (= ?x58303 27)))
(assert
 (let ((?x29444 (DistFunc 38 58)))
 (= ?x29444 34)))
(assert
 (let ((?x561 (DistFunc 38 59)))
 (= ?x561 17)))
(assert
 (let ((?x321 (DistFunc 38 60)))
 (= ?x321 4)))
(assert
 (let ((?x34505 (DistFunc 38 61)))
 (= ?x34505 16)))
(assert
 (let ((?x17773 (DistFunc 38 62)))
 (= ?x17773 7)))
(assert
 (let ((?x66645 (DistFunc 38 63)))
 (= ?x66645 27)))
(assert
 (let ((?x34096 (DistFunc 38 64)))
 (= ?x34096 6)))
(assert
 (let ((?x10917 (DistFunc 39 0)))
 (= ?x10917 102)))
(assert
 (let ((?x20616 (DistFunc 39 1)))
 (= ?x20616 71)))
(assert
 (let ((?x61119 (DistFunc 39 2)))
 (= ?x61119 95)))
(assert
 (let ((?x51715 (DistFunc 39 3)))
 (= ?x51715 21)))
(assert
 (let ((?x21963 (DistFunc 39 4)))
 (= ?x21963 20)))
(assert
 (let ((?x20056 (DistFunc 39 5)))
 (= ?x20056 71)))
(assert
 (let ((?x48249 (DistFunc 39 6)))
 (= ?x48249 88)))
(assert
 (let ((?x7944 (DistFunc 39 7)))
 (= ?x7944 36)))
(assert
 (let ((?x1220 (DistFunc 39 8)))
 (= ?x1220 40)))
(assert
 (let ((?x51677 (DistFunc 39 9)))
 (= ?x51677 102)))
(assert
 (let ((?x38825 (DistFunc 39 10)))
 (= ?x38825 92)))
(assert
 (let ((?x46178 (DistFunc 39 11)))
 (= ?x46178 83)))
(assert
 (let ((?x17898 (DistFunc 39 12)))
 (= ?x17898 49)))
(assert
 (let ((?x71590 (DistFunc 39 13)))
 (= ?x71590 89)))
(assert
 (let ((?x53000 (DistFunc 39 14)))
 (= ?x53000 97)))
(assert
 (let ((?x60520 (DistFunc 39 15)))
 (= ?x60520 90)))
(assert
 (let ((?x53054 (DistFunc 39 16)))
 (= ?x53054 88)))
(assert
 (let ((?x32497 (DistFunc 39 17)))
 (= ?x32497 88)))
(assert
 (let ((?x37451 (DistFunc 39 18)))
 (= ?x37451 86)))
(assert
 (let ((?x63949 (DistFunc 39 19)))
 (= ?x63949 85)))
(assert
 (let ((?x21494 (DistFunc 39 20)))
 (= ?x21494 53)))
(assert
 (let ((?x31815 (DistFunc 39 21)))
 (= ?x31815 62)))
(assert
 (let ((?x22690 (DistFunc 39 22)))
 (= ?x22690 80)))
(assert
 (let ((?x41610 (DistFunc 39 23)))
 (= ?x41610 83)))
(assert
 (let ((?x31867 (DistFunc 39 24)))
 (= ?x31867 85)))
(assert
 (let ((?x4427 (DistFunc 39 25)))
 (= ?x4427 81)))
(assert
 (let ((?x30631 (DistFunc 39 26)))
 (= ?x30631 57)))
(assert
 (let ((?x29989 (DistFunc 39 27)))
 (= ?x29989 58)))
(assert
 (let ((?x42353 (DistFunc 39 28)))
 (= ?x42353 86)))
(assert
 (let ((?x66394 (DistFunc 39 29)))
 (= ?x66394 85)))
(assert
 (let ((?x56064 (DistFunc 39 30)))
 (= ?x56064 99)))
(assert
 (let ((?x65004 (DistFunc 39 31)))
 (= ?x65004 39)))
(assert
 (let ((?x62022 (DistFunc 39 32)))
 (= ?x62022 73)))
(assert
 (let ((?x73716 (DistFunc 39 33)))
 (= ?x73716 72)))
(assert
 (let ((?x57637 (DistFunc 39 34)))
 (= ?x57637 75)))
(assert
 (let ((?x49499 (DistFunc 39 35)))
 (= ?x49499 74)))
(assert
 (let ((?x6376 (DistFunc 39 36)))
 (= ?x6376 75)))
(assert
 (let ((?x72331 (DistFunc 39 37)))
 (= ?x72331 99)))
(assert
 (let ((?x41676 (DistFunc 39 38)))
 (= ?x41676 88)))
(assert
 (let ((?x4054 (DistFunc 39 39)))
 (= ?x4054 0)))
(assert
 (let ((?x43134 (DistFunc 39 40)))
 (= ?x43134 73)))
(assert
 (let ((?x54838 (DistFunc 39 41)))
 (= ?x54838 37)))
(assert
 (let ((?x57189 (DistFunc 39 42)))
 (= ?x57189 85)))
(assert
 (let ((?x62053 (DistFunc 39 43)))
 (= ?x62053 84)))
(assert
 (let ((?x61209 (DistFunc 39 44)))
 (= ?x61209 99)))
(assert
 (let ((?x48928 (DistFunc 39 45)))
 (= ?x48928 101)))
(assert
 (let ((?x23582 (DistFunc 39 46)))
 (= ?x23582 101)))
(assert
 (let ((?x9778 (DistFunc 39 47)))
 (= ?x9778 71)))
(assert
 (let ((?x62265 (DistFunc 39 48)))
 (= ?x62265 62)))
(assert
 (let ((?x37787 (DistFunc 39 49)))
 (= ?x37787 69)))
(assert
 (let ((?x67310 (DistFunc 39 50)))
 (= ?x67310 71)))
(assert
 (let ((?x36474 (DistFunc 39 51)))
 (= ?x36474 98)))
(assert
 (let ((?x64905 (DistFunc 39 52)))
 (= ?x64905 89)))
(assert
 (let ((?x31851 (DistFunc 39 53)))
 (= ?x31851 89)))
(assert
 (let ((?x24521 (DistFunc 39 54)))
 (= ?x24521 77)))
(assert
 (let ((?x60892 (DistFunc 39 55)))
 (= ?x60892 59)))
(assert
 (let ((?x34221 (DistFunc 39 56)))
 (= ?x34221 98)))
(assert
 (let ((?x13585 (DistFunc 39 57)))
 (= ?x13585 76)))
(assert
 (let ((?x67109 (DistFunc 39 58)))
 (= ?x67109 88)))
(assert
 (let ((?x35935 (DistFunc 39 59)))
 (= ?x35935 89)))
(assert
 (let ((?x44477 (DistFunc 39 60)))
 (= ?x44477 84)))
(assert
 (let ((?x7246 (DistFunc 39 61)))
 (= ?x7246 88)))
(assert
 (let ((?x29151 (DistFunc 39 62)))
 (= ?x29151 87)))
(assert
 (let ((?x39162 (DistFunc 39 63)))
 (= ?x39162 61)))
(assert
 (let ((?x9630 (DistFunc 39 64)))
 (= ?x9630 87)))
(assert
 (let ((?x2992 (DistFunc 40 0)))
 (= ?x2992 72)))
(assert
 (let ((?x25974 (DistFunc 40 1)))
 (= ?x25974 70)))
(assert
 (let ((?x59344 (DistFunc 40 2)))
 (= ?x59344 65)))
(assert
 (let ((?x2368 (DistFunc 40 3)))
 (= ?x2368 53)))
(assert
 (let ((?x7831 (DistFunc 40 4)))
 (= ?x7831 53)))
(assert
 (let ((?x39515 (DistFunc 40 5)))
 (= ?x39515 30)))
(assert
 (let ((?x30424 (DistFunc 40 6)))
 (= ?x30424 92)))
(assert
 (let ((?x39401 (DistFunc 40 7)))
 (= ?x39401 50)))
(assert
 (let ((?x45618 (DistFunc 40 8)))
 (= ?x45618 73)))
(assert
 (let ((?x19834 (DistFunc 40 9)))
 (= ?x19834 61)))
(assert
 (let ((?x38700 (DistFunc 40 10)))
 (= ?x38700 51)))
(assert
 (let ((?x60507 (DistFunc 40 11)))
 (= ?x60507 42)))
(assert
 (let ((?x43929 (DistFunc 40 12)))
 (= ?x43929 63)))
(assert
 (let ((?x38774 (DistFunc 40 13)))
 (= ?x38774 52)))
(assert
 (let ((?x47273 (DistFunc 40 14)))
 (= ?x47273 56)))
(assert
 (let ((?x42224 (DistFunc 40 15)))
 (= ?x42224 89)))
(assert
 (let ((?x30253 (DistFunc 40 16)))
 (= ?x30253 92)))
(assert
 (let ((?x22313 (DistFunc 40 17)))
 (= ?x22313 61)))
(assert
 (let ((?x3322 (DistFunc 40 18)))
 (= ?x3322 55)))
(assert
 (let ((?x11908 (DistFunc 40 19)))
 (= ?x11908 44)))
(assert
 (let ((?x63222 (DistFunc 40 20)))
 (= ?x63222 76)))
(assert
 (let ((?x30200 (DistFunc 40 21)))
 (= ?x30200 76)))
(assert
 (let ((?x21510 (DistFunc 40 22)))
 (= ?x21510 61)))
(assert
 (let ((?x58651 (DistFunc 40 23)))
 (= ?x58651 42)))
(assert
 (let ((?x17853 (DistFunc 40 24)))
 (= ?x17853 56)))
(assert
 (let ((?x40891 (DistFunc 40 25)))
 (= ?x40891 80)))
(assert
 (let ((?x26918 (DistFunc 40 26)))
 (= ?x26918 16)))
(assert
 (let ((?x1325 (DistFunc 40 27)))
 (= ?x1325 53)))
(assert
 (let ((?x4053 (DistFunc 40 28)))
 (= ?x4053 57)))
(assert
 (let ((?x5700 (DistFunc 40 29)))
 (= ?x5700 44)))
(assert
 (let ((?x72206 (DistFunc 40 30)))
 (= ?x72206 62)))
(assert
 (let ((?x54757 (DistFunc 40 31)))
 (= ?x54757 34)))
(assert
 (let ((?x67308 (DistFunc 40 32)))
 (= ?x67308 16)))
(assert
 (let ((?x30908 (DistFunc 40 33)))
 (= ?x30908 31)))
(assert
 (let ((?x47295 (DistFunc 40 34)))
 (= ?x47295 34)))
(assert
 (let ((?x73183 (DistFunc 40 35)))
 (= ?x73183 33)))
(assert
 (let ((?x65038 (DistFunc 40 36)))
 (= ?x65038 34)))
(assert
 (let ((?x9967 (DistFunc 40 37)))
 (= ?x9967 58)))
(assert
 (let ((?x41067 (DistFunc 40 38)))
 (= ?x41067 58)))
(assert
 (let ((?x61552 (DistFunc 40 39)))
 (= ?x61552 73)))
(assert
 (let ((?x37263 (DistFunc 40 40)))
 (= ?x37263 0)))
(assert
 (let ((?x18566 (DistFunc 40 41)))
 (= ?x18566 70)))
(assert
 (let ((?x32291 (DistFunc 40 42)))
 (= ?x32291 44)))
(assert
 (let ((?x10942 (DistFunc 40 43)))
 (= ?x10942 43)))
(assert
 (let ((?x66153 (DistFunc 40 44)))
 (= ?x66153 62)))
(assert
 (let ((?x8748 (DistFunc 40 45)))
 (= ?x8748 60)))
(assert
 (let ((?x1464 (DistFunc 40 46)))
 (= ?x1464 60)))
(assert
 (let ((?x9386 (DistFunc 40 47)))
 (= ?x9386 28)))
(assert
 (let ((?x57345 (DistFunc 40 48)))
 (= ?x57345 76)))
(assert
 (let ((?x24370 (DistFunc 40 49)))
 (= ?x24370 83)))
(assert
 (let ((?x66581 (DistFunc 40 50)))
 (= ?x66581 14)))
(assert
 (let ((?x34825 (DistFunc 40 51)))
 (= ?x34825 61)))
(assert
 (let ((?x851 (DistFunc 40 52)))
 (= ?x851 58)))
(assert
 (let ((?x9876 (DistFunc 40 53)))
 (= ?x9876 58)))
(assert
 (let ((?x67012 (DistFunc 40 54)))
 (= ?x67012 91)))
(assert
 (let ((?x43292 (DistFunc 40 55)))
 (= ?x43292 73)))
(assert
 (let ((?x48433 (DistFunc 40 56)))
 (= ?x48433 61)))
(assert
 (let ((?x49427 (DistFunc 40 57)))
 (= ?x49427 80)))
(assert
 (let ((?x57827 (DistFunc 40 58)))
 (= ?x57827 87)))
(assert
 (let ((?x1657 (DistFunc 40 59)))
 (= ?x1657 70)))
(assert
 (let ((?x5951 (DistFunc 40 60)))
 (= ?x5951 57)))
(assert
 (let ((?x26091 (DistFunc 40 61)))
 (= ?x26091 69)))
(assert
 (let ((?x49235 (DistFunc 40 62)))
 (= ?x49235 61)))
(assert
 (let ((?x22727 (DistFunc 40 63)))
 (= ?x22727 75)))
(assert
 (let ((?x20414 (DistFunc 40 64)))
 (= ?x20414 58)))
(assert
 (let ((?x11823 (DistFunc 41 0)))
 (= ?x11823 72)))
(assert
 (let ((?x15570 (DistFunc 41 1)))
 (= ?x15570 41)))
(assert
 (let ((?x49411 (DistFunc 41 2)))
 (= ?x49411 65)))
(assert
 (let ((?x4156 (DistFunc 41 3)))
 (= ?x4156 37)))
(assert
 (let ((?x35334 (DistFunc 41 4)))
 (= ?x35334 17)))
(assert
 (let ((?x59901 (DistFunc 41 5)))
 (= ?x59901 68)))
(assert
 (let ((?x34773 (DistFunc 41 6)))
 (= ?x34773 57)))
(assert
 (let ((?x61750 (DistFunc 41 7)))
 (= ?x61750 33)))
(assert
 (let ((?x26948 (DistFunc 41 8)))
 (= ?x26948 17)))
(assert
 (let ((?x9889 (DistFunc 41 9)))
 (= ?x9889 99)))
(assert
 (let ((?x10182 (DistFunc 41 10)))
 (= ?x10182 68)))
(assert
 (let ((?x1063 (DistFunc 41 11)))
 (= ?x1063 69)))
(assert
 (let ((?x17001 (DistFunc 41 12)))
 (= ?x17001 29)))
(assert
 (let ((?x38429 (DistFunc 41 13)))
 (= ?x38429 59)))
(assert
 (let ((?x31564 (DistFunc 41 14)))
 (= ?x31564 94)))
(assert
 (let ((?x51554 (DistFunc 41 15)))
 (= ?x51554 60)))
(assert
 (let ((?x42270 (DistFunc 41 16)))
 (= ?x42270 57)))
(assert
 (let ((?x71650 (DistFunc 41 17)))
 (= ?x71650 58)))
(assert
 (let ((?x62544 (DistFunc 41 18)))
 (= ?x62544 56)))
(assert
 (let ((?x64216 (DistFunc 41 19)))
 (= ?x64216 82)))
(assert
 (let ((?x9841 (DistFunc 41 20)))
 (= ?x9841 16)))
(assert
 (let ((?x57651 (DistFunc 41 21)))
 (= ?x57651 31)))
(assert
 (let ((?x37136 (DistFunc 41 22)))
 (= ?x37136 50)))
(assert
 (let ((?x65682 (DistFunc 41 23)))
 (= ?x65682 77)))
(assert
 (let ((?x8532 (DistFunc 41 24)))
 (= ?x8532 55)))
(assert
 (let ((?x15071 (DistFunc 41 25)))
 (= ?x15071 51)))
(assert
 (let ((?x66613 (DistFunc 41 26)))
 (= ?x66613 54)))
(assert
 (let ((?x17704 (DistFunc 41 27)))
 (= ?x17704 55)))
(assert
 (let ((?x30070 (DistFunc 41 28)))
 (= ?x30070 56)))
(assert
 (let ((?x59618 (DistFunc 41 29)))
 (= ?x59618 82)))
(assert
 (let ((?x27947 (DistFunc 41 30)))
 (= ?x27947 69)))
(assert
 (let ((?x5409 (DistFunc 41 31)))
 (= ?x5409 36)))
(assert
 (let ((?x7782 (DistFunc 41 32)))
 (= ?x7782 70)))
(assert
 (let ((?x43723 (DistFunc 41 33)))
 (= ?x43723 69)))
(assert
 (let ((?x32275 (DistFunc 41 34)))
 (= ?x32275 72)))
(assert
 (let ((?x23237 (DistFunc 41 35)))
 (= ?x23237 71)))
(assert
 (let ((?x49738 (DistFunc 41 36)))
 (= ?x49738 72)))
(assert
 (let ((?x54177 (DistFunc 41 37)))
 (= ?x54177 96)))
(assert
 (let ((?x13541 (DistFunc 41 38)))
 (= ?x13541 58)))
(assert
 (let ((?x7914 (DistFunc 41 39)))
 (= ?x7914 37)))
(assert
 (let ((?x44660 (DistFunc 41 40)))
 (= ?x44660 70)))
(assert
 (let ((?x68312 (DistFunc 41 41)))
 (= ?x68312 0)))
(assert
 (let ((?x48653 (DistFunc 41 42)))
 (= ?x48653 82)))
(assert
 (let ((?x3956 (DistFunc 41 43)))
 (= ?x3956 81)))
(assert
 (let ((?x71560 (DistFunc 41 44)))
 (= ?x71560 69)))
(assert
 (let ((?x42914 (DistFunc 41 45)))
 (= ?x42914 77)))
(assert
 (let ((?x37250 (DistFunc 41 46)))
 (= ?x37250 77)))
(assert
 (let ((?x40692 (DistFunc 41 47)))
 (= ?x40692 68)))
(assert
 (let ((?x52486 (DistFunc 41 48)))
 (= ?x52486 42)))
(assert
 (let ((?x7661 (DistFunc 41 49)))
 (= ?x7661 49)))
(assert
 (let ((?x47304 (DistFunc 41 50)))
 (= ?x47304 68)))
(assert
 (let ((?x52520 (DistFunc 41 51)))
 (= ?x52520 68)))
(assert
 (let ((?x57938 (DistFunc 41 52)))
 (= ?x57938 59)))
(assert
 (let ((?x32701 (DistFunc 41 53)))
 (= ?x32701 59)))
(assert
 (let ((?x53369 (DistFunc 41 54)))
 (= ?x53369 46)))
(assert
 (let ((?x11598 (DistFunc 41 55)))
 (= ?x11598 39)))
(assert
 (let ((?x51620 (DistFunc 41 56)))
 (= ?x51620 68)))
(assert
 (let ((?x4838 (DistFunc 41 57)))
 (= ?x4838 45)))
(assert
 (let ((?x62108 (DistFunc 41 58)))
 (= ?x62108 58)))
(assert
 (let ((?x49165 (DistFunc 41 59)))
 (= ?x49165 59)))
(assert
 (let ((?x11193 (DistFunc 41 60)))
 (= ?x11193 54)))
(assert
 (let ((?x50038 (DistFunc 41 61)))
 (= ?x50038 58)))
(assert
 (let ((?x6273 (DistFunc 41 62)))
 (= ?x6273 57)))
(assert
 (let ((?x6502 (DistFunc 41 63)))
 (= ?x6502 41)))
(assert
 (let ((?x51653 (DistFunc 41 64)))
 (= ?x51653 57)))
(assert
 (let ((?x43890 (DistFunc 42 0)))
 (= ?x43890 56)))
(assert
 (let ((?x43295 (DistFunc 42 1)))
 (= ?x43295 54)))
(assert
 (let ((?x68317 (DistFunc 42 2)))
 (= ?x68317 49)))
(assert
 (let ((?x2202 (DistFunc 42 3)))
 (= ?x2202 65)))
(assert
 (let ((?x5875 (DistFunc 42 4)))
 (= ?x5875 65)))
(assert
 (let ((?x7634 (DistFunc 42 5)))
 (= ?x7634 14)))
(assert
 (let ((?x1186 (DistFunc 42 6)))
 (= ?x1186 76)))
(assert
 (let ((?x37109 (DistFunc 42 7)))
 (= ?x37109 62)))
(assert
 (let ((?x10015 (DistFunc 42 8)))
 (= ?x10015 85)))
(assert
 (let ((?x2293 (DistFunc 42 9)))
 (= ?x2293 45)))
(assert
 (let ((?x34670 (DistFunc 42 10)))
 (= ?x34670 35)))
(assert
 (let ((?x42867 (DistFunc 42 11)))
 (= ?x42867 26)))
(assert
 (let ((?x45747 (DistFunc 42 12)))
 (= ?x45747 75)))
(assert
 (let ((?x73037 (DistFunc 42 13)))
 (= ?x73037 36)))
(assert
 (let ((?x21814 (DistFunc 42 14)))
 (= ?x21814 40)))
(assert
 (let ((?x19914 (DistFunc 42 15)))
 (= ?x19914 73)))
(assert
 (let ((?x54119 (DistFunc 42 16)))
 (= ?x54119 76)))
(assert
 (let ((?x17152 (DistFunc 42 17)))
 (= ?x17152 45)))
(assert
 (let ((?x7670 (DistFunc 42 18)))
 (= ?x7670 39)))
(assert
 (let ((?x28868 (DistFunc 42 19)))
 (= ?x28868 28)))
(assert
 (let ((?x67802 (DistFunc 42 20)))
 (= ?x67802 79)))
(assert
 (let ((?x57403 (DistFunc 42 21)))
 (= ?x57403 64)))
(assert
 (let ((?x59520 (DistFunc 42 22)))
 (= ?x59520 45)))
(assert
 (let ((?x23000 (DistFunc 42 23)))
 (= ?x23000 26)))
(assert
 (let ((?x60325 (DistFunc 42 24)))
 (= ?x60325 40)))
(assert
 (let ((?x63215 (DistFunc 42 25)))
 (= ?x63215 64)))
(assert
 (let ((?x28111 (DistFunc 42 26)))
 (= ?x28111 28)))
(assert
 (let ((?x68040 (DistFunc 42 27)))
 (= ?x68040 65)))
(assert
 (let ((?x21359 (DistFunc 42 28)))
 (= ?x21359 41)))
(assert
 (let ((?x48359 (DistFunc 42 29)))
 (= ?x48359 28)))
(assert
 (let ((?x6284 (DistFunc 42 30)))
 (= ?x6284 46)))
(assert
 (let ((?x40787 (DistFunc 42 31)))
 (= ?x40787 46)))
(assert
 (let ((?x23394 (DistFunc 42 32)))
 (= ?x23394 44)))
(assert
 (let ((?x21655 (DistFunc 42 33)))
 (= ?x21655 43)))
(assert
 (let ((?x1237 (DistFunc 42 34)))
 (= ?x1237 46)))
(assert
 (let ((?x55079 (DistFunc 42 35)))
 (= ?x55079 28)))
(assert
 (let ((?x43594 (DistFunc 42 36)))
 (= ?x43594 46)))
(assert
 (let ((?x6771 (DistFunc 42 37)))
 (= ?x6771 42)))
(assert
 (let ((?x37411 (DistFunc 42 38)))
 (= ?x37411 42)))
(assert
 (let ((?x47877 (DistFunc 42 39)))
 (= ?x47877 85)))
(assert
 (let ((?x64829 (DistFunc 42 40)))
 (= ?x64829 44)))
(assert
 (let ((?x32 (DistFunc 42 41)))
 (= ?x32 82)))
(assert
 (let ((?x63883 (DistFunc 42 42)))
 (= ?x63883 0)))
(assert
 (let ((?x68049 (DistFunc 42 43)))
 (= ?x68049 13)))
(assert
 (let ((?x13584 (DistFunc 42 44)))
 (= ?x13584 46)))
(assert
 (let ((?x16528 (DistFunc 42 45)))
 (= ?x16528 44)))
(assert
 (let ((?x60191 (DistFunc 42 46)))
 (= ?x60191 44)))
(assert
 (let ((?x73461 (DistFunc 42 47)))
 (= ?x73461 42)))
(assert
 (let ((?x67157 (DistFunc 42 48)))
 (= ?x67157 88)))
(assert
 (let ((?x15454 (DistFunc 42 49)))
 (= ?x15454 95)))
(assert
 (let ((?x2479 (DistFunc 42 50)))
 (= ?x2479 42)))
(assert
 (let ((?x30790 (DistFunc 42 51)))
 (= ?x30790 45)))
(assert
 (let ((?x3985 (DistFunc 42 52)))
 (= ?x3985 42)))
(assert
 (let ((?x56463 (DistFunc 42 53)))
 (= ?x56463 42)))
(assert
 (let ((?x44718 (DistFunc 42 54)))
 (= ?x44718 79)))
(assert
 (let ((?x58609 (DistFunc 42 55)))
 (= ?x58609 85)))
(assert
 (let ((?x25094 (DistFunc 42 56)))
 (= ?x25094 45)))
(assert
 (let ((?x59474 (DistFunc 42 57)))
 (= ?x59474 64)))
(assert
 (let ((?x48191 (DistFunc 42 58)))
 (= ?x48191 71)))
(assert
 (let ((?x39953 (DistFunc 42 59)))
 (= ?x39953 54)))
(assert
 (let ((?x19034 (DistFunc 42 60)))
 (= ?x19034 41)))
(assert
 (let ((?x1122 (DistFunc 42 61)))
 (= ?x1122 53)))
(assert
 (let ((?x43956 (DistFunc 42 62)))
 (= ?x43956 45)))
(assert
 (let ((?x35547 (DistFunc 42 63)))
 (= ?x35547 64)))
(assert
 (let ((?x42977 (DistFunc 42 64)))
 (= ?x42977 42)))
(assert
 (let ((?x53143 (DistFunc 43 0)))
 (= ?x53143 55)))
(assert
 (let ((?x7306 (DistFunc 43 1)))
 (= ?x7306 53)))
(assert
 (let ((?x37416 (DistFunc 43 2)))
 (= ?x37416 48)))
(assert
 (let ((?x45403 (DistFunc 43 3)))
 (= ?x45403 64)))
(assert
 (let ((?x13196 (DistFunc 43 4)))
 (= ?x13196 64)))
(assert
 (let ((?x15621 (DistFunc 43 5)))
 (= ?x15621 13)))
(assert
 (let ((?x60843 (DistFunc 43 6)))
 (= ?x60843 75)))
(assert
 (let ((?x35125 (DistFunc 43 7)))
 (= ?x35125 61)))
(assert
 (let ((?x44681 (DistFunc 43 8)))
 (= ?x44681 84)))
(assert
 (let ((?x65375 (DistFunc 43 9)))
 (= ?x65375 44)))
(assert
 (let ((?x53330 (DistFunc 43 10)))
 (= ?x53330 34)))
(assert
 (let ((?x9158 (DistFunc 43 11)))
 (= ?x9158 25)))
(assert
 (let ((?x18097 (DistFunc 43 12)))
 (= ?x18097 74)))
(assert
 (let ((?x19649 (DistFunc 43 13)))
 (= ?x19649 35)))
(assert
 (let ((?x1342 (DistFunc 43 14)))
 (= ?x1342 39)))
(assert
 (let ((?x60970 (DistFunc 43 15)))
 (= ?x60970 72)))
(assert
 (let ((?x27257 (DistFunc 43 16)))
 (= ?x27257 75)))
(assert
 (let ((?x3433 (DistFunc 43 17)))
 (= ?x3433 44)))
(assert
 (let ((?x8134 (DistFunc 43 18)))
 (= ?x8134 38)))
(assert
 (let ((?x65697 (DistFunc 43 19)))
 (= ?x65697 27)))
(assert
 (let ((?x5446 (DistFunc 43 20)))
 (= ?x5446 78)))
(assert
 (let ((?x52440 (DistFunc 43 21)))
 (= ?x52440 63)))
(assert
 (let ((?x54087 (DistFunc 43 22)))
 (= ?x54087 44)))
(assert
 (let ((?x64789 (DistFunc 43 23)))
 (= ?x64789 25)))
(assert
 (let ((?x16982 (DistFunc 43 24)))
 (= ?x16982 39)))
(assert
 (let ((?x17504 (DistFunc 43 25)))
 (= ?x17504 63)))
(assert
 (let ((?x56499 (DistFunc 43 26)))
 (= ?x56499 27)))
(assert
 (let ((?x2115 (DistFunc 43 27)))
 (= ?x2115 64)))
(assert
 (let ((?x25347 (DistFunc 43 28)))
 (= ?x25347 40)))
(assert
 (let ((?x48113 (DistFunc 43 29)))
 (= ?x48113 27)))
(assert
 (let ((?x15338 (DistFunc 43 30)))
 (= ?x15338 45)))
(assert
 (let ((?x59970 (DistFunc 43 31)))
 (= ?x59970 45)))
(assert
 (let ((?x17955 (DistFunc 43 32)))
 (= ?x17955 43)))
(assert
 (let ((?x16183 (DistFunc 43 33)))
 (= ?x16183 42)))
(assert
 (let ((?x69784 (DistFunc 43 34)))
 (= ?x69784 45)))
(assert
 (let ((?x2692 (DistFunc 43 35)))
 (= ?x2692 27)))
(assert
 (let ((?x55010 (DistFunc 43 36)))
 (= ?x55010 45)))
(assert
 (let ((?x8981 (DistFunc 43 37)))
 (= ?x8981 41)))
(assert
 (let ((?x54433 (DistFunc 43 38)))
 (= ?x54433 41)))
(assert
 (let ((?x61540 (DistFunc 43 39)))
 (= ?x61540 84)))
(assert
 (let ((?x55093 (DistFunc 43 40)))
 (= ?x55093 43)))
(assert
 (let ((?x3703 (DistFunc 43 41)))
 (= ?x3703 81)))
(assert
 (let ((?x43141 (DistFunc 43 42)))
 (= ?x43141 13)))
(assert
 (let ((?x7487 (DistFunc 43 43)))
 (= ?x7487 0)))
(assert
 (let ((?x41671 (DistFunc 43 44)))
 (= ?x41671 45)))
(assert
 (let ((?x53409 (DistFunc 43 45)))
 (= ?x53409 43)))
(assert
 (let ((?x22434 (DistFunc 43 46)))
 (= ?x22434 43)))
(assert
 (let ((?x8950 (DistFunc 43 47)))
 (= ?x8950 41)))
(assert
 (let ((?x66147 (DistFunc 43 48)))
 (= ?x66147 87)))
(assert
 (let ((?x27132 (DistFunc 43 49)))
 (= ?x27132 94)))
(assert
 (let ((?x57924 (DistFunc 43 50)))
 (= ?x57924 41)))
(assert
 (let ((?x72284 (DistFunc 43 51)))
 (= ?x72284 44)))
(assert
 (let ((?x41281 (DistFunc 43 52)))
 (= ?x41281 41)))
(assert
 (let ((?x36780 (DistFunc 43 53)))
 (= ?x36780 41)))
(assert
 (let ((?x12176 (DistFunc 43 54)))
 (= ?x12176 78)))
(assert
 (let ((?x47240 (DistFunc 43 55)))
 (= ?x47240 84)))
(assert
 (let ((?x37781 (DistFunc 43 56)))
 (= ?x37781 44)))
(assert
 (let ((?x32591 (DistFunc 43 57)))
 (= ?x32591 63)))
(assert
 (let ((?x26850 (DistFunc 43 58)))
 (= ?x26850 70)))
(assert
 (let ((?x57658 (DistFunc 43 59)))
 (= ?x57658 53)))
(assert
 (let ((?x70967 (DistFunc 43 60)))
 (= ?x70967 40)))
(assert
 (let ((?x15723 (DistFunc 43 61)))
 (= ?x15723 52)))
(assert
 (let ((?x60576 (DistFunc 43 62)))
 (= ?x60576 44)))
(assert
 (let ((?x41115 (DistFunc 43 63)))
 (= ?x41115 63)))
(assert
 (let ((?x62049 (DistFunc 43 64)))
 (= ?x62049 41)))
(assert
 (let ((?x39453 (DistFunc 44 0)))
 (= ?x39453 30)))
(assert
 (let ((?x26398 (DistFunc 44 1)))
 (= ?x26398 28)))
(assert
 (let ((?x29258 (DistFunc 44 2)))
 (= ?x29258 23)))
(assert
 (let ((?x33056 (DistFunc 44 3)))
 (= ?x33056 83)))
(assert
 (let ((?x9008 (DistFunc 44 4)))
 (= ?x9008 79)))
(assert
 (let ((?x2670 (DistFunc 44 5)))
 (= ?x2670 32)))
(assert
 (let ((?x35455 (DistFunc 44 6)))
 (= ?x35455 50)))
(assert
 (let ((?x66463 (DistFunc 44 7)))
 (= ?x66463 63)))
(assert
 (let ((?x32031 (DistFunc 44 8)))
 (= ?x32031 69)))
(assert
 (let ((?x62008 (DistFunc 44 9)))
 (= ?x62008 63)))
(assert
 (let ((?x58057 (DistFunc 44 10)))
 (= ?x58057 19)))
(assert
 (let ((?x36919 (DistFunc 44 11)))
 (= ?x36919 20)))
(assert
 (let ((?x17448 (DistFunc 44 12)))
 (= ?x17448 50)))
(assert
 (let ((?x776 (DistFunc 44 13)))
 (= ?x776 10)))
(assert
 (let ((?x56597 (DistFunc 44 14)))
 (= ?x56597 58)))
(assert
 (let ((?x57367 (DistFunc 44 15)))
 (= ?x57367 47)))
(assert
 (let ((?x2402 (DistFunc 44 16)))
 (= ?x2402 50)))
(assert
 (let ((?x30802 (DistFunc 44 17)))
 (= ?x30802 19)))
(assert
 (let ((?x66986 (DistFunc 44 18)))
 (= ?x66986 13)))
(assert
 (let ((?x5410 (DistFunc 44 19)))
 (= ?x5410 46)))
(assert
 (let ((?x27823 (DistFunc 44 20)))
 (= ?x27823 53)))
(assert
 (let ((?x1875 (DistFunc 44 21)))
 (= ?x1875 38)))
(assert
 (let ((?x18211 (DistFunc 44 22)))
 (= ?x18211 19)))
(assert
 (let ((?x39527 (DistFunc 44 23)))
 (= ?x39527 28)))
(assert
 (let ((?x37356 (DistFunc 44 24)))
 (= ?x37356 14)))
(assert
 (let ((?x42422 (DistFunc 44 25)))
 (= ?x42422 38)))
(assert
 (let ((?x61433 (DistFunc 44 26)))
 (= ?x61433 46)))
(assert
 (let ((?x17414 (DistFunc 44 27)))
 (= ?x17414 83)))
(assert
 (let ((?x38364 (DistFunc 44 28)))
 (= ?x38364 15)))
(assert
 (let ((?x20889 (DistFunc 44 29)))
 (= ?x20889 46)))
(assert
 (let ((?x58292 (DistFunc 44 30)))
 (= ?x58292 12)))
(assert
 (let ((?x3721 (DistFunc 44 31)))
 (= ?x3721 64)))
(assert
 (let ((?x16660 (DistFunc 44 32)))
 (= ?x16660 62)))
(assert
 (let ((?x16346 (DistFunc 44 33)))
 (= ?x16346 61)))
(assert
 (let ((?x49056 (DistFunc 44 34)))
 (= ?x49056 64)))
(assert
 (let ((?x37990 (DistFunc 44 35)))
 (= ?x37990 46)))
(assert
 (let ((?x58320 (DistFunc 44 36)))
 (= ?x58320 64)))
(assert
 (let ((?x37210 (DistFunc 44 37)))
 (= ?x37210 60)))
(assert
 (let ((?x36162 (DistFunc 44 38)))
 (= ?x36162 16)))
(assert
 (let ((?x25074 (DistFunc 44 39)))
 (= ?x25074 99)))
(assert
 (let ((?x63212 (DistFunc 44 40)))
 (= ?x63212 62)))
(assert
 (let ((?x45608 (DistFunc 44 41)))
 (= ?x45608 69)))
(assert
 (let ((?x61967 (DistFunc 44 42)))
 (= ?x61967 46)))
(assert
 (let ((?x56305 (DistFunc 44 43)))
 (= ?x56305 45)))
(assert
 (let ((?x16362 (DistFunc 44 44)))
 (= ?x16362 0)))
(assert
 (let ((?x44512 (DistFunc 44 45)))
 (= ?x44512 28)))
(assert
 (let ((?x35534 (DistFunc 44 46)))
 (= ?x35534 28)))
(assert
 (let ((?x21547 (DistFunc 44 47)))
 (= ?x21547 60)))
(assert
 (let ((?x55302 (DistFunc 44 48)))
 (= ?x55302 63)))
(assert
 (let ((?x46628 (DistFunc 44 49)))
 (= ?x46628 70)))
(assert
 (let ((?x18415 (DistFunc 44 50)))
 (= ?x18415 60)))
(assert
 (let ((?x53072 (DistFunc 44 51)))
 (= ?x53072 19)))
(assert
 (let ((?x48029 (DistFunc 44 52)))
 (= ?x48029 16)))
(assert
 (let ((?x60605 (DistFunc 44 53)))
 (= ?x60605 16)))
(assert
 (let ((?x10213 (DistFunc 44 54)))
 (= ?x10213 53)))
(assert
 (let ((?x55907 (DistFunc 44 55)))
 (= ?x55907 60)))
(assert
 (let ((?x64759 (DistFunc 44 56)))
 (= ?x64759 19)))
(assert
 (let ((?x35200 (DistFunc 44 57)))
 (= ?x35200 38)))
(assert
 (let ((?x525 (DistFunc 44 58)))
 (= ?x525 45)))
(assert
 (let ((?x52587 (DistFunc 44 59)))
 (= ?x52587 28)))
(assert
 (let ((?x38671 (DistFunc 44 60)))
 (= ?x38671 15)))
(assert
 (let ((?x29017 (DistFunc 44 61)))
 (= ?x29017 27)))
(assert
 (let ((?x35870 (DistFunc 44 62)))
 (= ?x35870 19)))
(assert
 (let ((?x53894 (DistFunc 44 63)))
 (= ?x53894 38)))
(assert
 (let ((?x50963 (DistFunc 44 64)))
 (= ?x50963 16)))
(assert
 (let ((?x16284 (DistFunc 45 0)))
 (= ?x16284 38)))
(assert
 (let ((?x17765 (DistFunc 45 1)))
 (= ?x17765 36)))
(assert
 (let ((?x72349 (DistFunc 45 2)))
 (= ?x72349 31)))
(assert
 (let ((?x72518 (DistFunc 45 3)))
 (= ?x72518 81)))
(assert
 (let ((?x35780 (DistFunc 45 4)))
 (= ?x35780 81)))
(assert
 (let ((?x29101 (DistFunc 45 5)))
 (= ?x29101 30)))
(assert
 (let ((?x16627 (DistFunc 45 6)))
 (= ?x16627 58)))
(assert
 (let ((?x66270 (DistFunc 45 7)))
 (= ?x66270 71)))
(assert
 (let ((?x39472 (DistFunc 45 8)))
 (= ?x39472 77)))
(assert
 (let ((?x70946 (DistFunc 45 9)))
 (= ?x70946 61)))
(assert
 (let ((?x43782 (DistFunc 45 10)))
 (= ?x43782 9)))
(assert
 (let ((?x23318 (DistFunc 45 11)))
 (= ?x23318 18)))
(assert
 (let ((?x31553 (DistFunc 45 12)))
 (= ?x31553 58)))
(assert
 (let ((?x62428 (DistFunc 45 13)))
 (= ?x62428 18)))
(assert
 (let ((?x4146 (DistFunc 45 14)))
 (= ?x4146 56)))
(assert
 (let ((?x56637 (DistFunc 45 15)))
 (= ?x56637 55)))
(assert
 (let ((?x28732 (DistFunc 45 16)))
 (= ?x28732 58)))
(assert
 (let ((?x15785 (DistFunc 45 17)))
 (= ?x15785 27)))
(assert
 (let ((?x19118 (DistFunc 45 18)))
 (= ?x19118 21)))
(assert
 (let ((?x28304 (DistFunc 45 19)))
 (= ?x28304 44)))
(assert
 (let ((?x44460 (DistFunc 45 20)))
 (= ?x44460 61)))
(assert
 (let ((?x43777 (DistFunc 45 21)))
 (= ?x43777 46)))
(assert
 (let ((?x66078 (DistFunc 45 22)))
 (= ?x66078 27)))
(assert
 (let ((?x64884 (DistFunc 45 23)))
 (= ?x64884 18)))
(assert
 (let ((?x24166 (DistFunc 45 24)))
 (= ?x24166 22)))
(assert
 (let ((?x5369 (DistFunc 45 25)))
 (= ?x5369 46)))
(assert
 (let ((?x31100 (DistFunc 45 26)))
 (= ?x31100 44)))
(assert
 (let ((?x52662 (DistFunc 45 27)))
 (= ?x52662 81)))
(assert
 (let ((?x707 (DistFunc 45 28)))
 (= ?x707 23)))
(assert
 (let ((?x55796 (DistFunc 45 29)))
 (= ?x55796 44)))
(assert
 (let ((?x67537 (DistFunc 45 30)))
 (= ?x67537 28)))
(assert
 (let ((?x17592 (DistFunc 45 31)))
 (= ?x17592 62)))
(assert
 (let ((?x10341 (DistFunc 45 32)))
 (= ?x10341 60)))
(assert
 (let ((?x39132 (DistFunc 45 33)))
 (= ?x39132 59)))
(assert
 (let ((?x58167 (DistFunc 45 34)))
 (= ?x58167 62)))
(assert
 (let ((?x72547 (DistFunc 45 35)))
 (= ?x72547 44)))
(assert
 (let ((?x59582 (DistFunc 45 36)))
 (= ?x59582 62)))
(assert
 (let ((?x2355 (DistFunc 45 37)))
 (= ?x2355 58)))
(assert
 (let ((?x34923 (DistFunc 45 38)))
 (= ?x34923 24)))
(assert
 (let ((?x63977 (DistFunc 45 39)))
 (= ?x63977 101)))
(assert
 (let ((?x66383 (DistFunc 45 40)))
 (= ?x66383 60)))
(assert
 (let ((?x58160 (DistFunc 45 41)))
 (= ?x58160 77)))
(assert
 (let ((?x48177 (DistFunc 45 42)))
 (= ?x48177 44)))
(assert
 (let ((?x11671 (DistFunc 45 43)))
 (= ?x11671 43)))
(assert
 (let ((?x8605 (DistFunc 45 44)))
 (= ?x8605 28)))
(assert
 (let ((?x62798 (DistFunc 45 45)))
 (= ?x62798 0)))
(assert
 (let ((?x50826 (DistFunc 45 46)))
 (= ?x50826 11)))
(assert
 (let ((?x20024 (DistFunc 45 47)))
 (= ?x20024 58)))
(assert
 (let ((?x23564 (DistFunc 45 48)))
 (= ?x23564 71)))
(assert
 (let ((?x57549 (DistFunc 45 49)))
 (= ?x57549 78)))
(assert
 (let ((?x48360 (DistFunc 45 50)))
 (= ?x48360 58)))
(assert
 (let ((?x2260 (DistFunc 45 51)))
 (= ?x2260 27)))
(assert
 (let ((?x61672 (DistFunc 45 52)))
 (= ?x61672 24)))
(assert
 (let ((?x48292 (DistFunc 45 53)))
 (= ?x48292 24)))
(assert
 (let ((?x15595 (DistFunc 45 54)))
 (= ?x15595 61)))
(assert
 (let ((?x17571 (DistFunc 45 55)))
 (= ?x17571 68)))
(assert
 (let ((?x9095 (DistFunc 45 56)))
 (= ?x9095 27)))
(assert
 (let ((?x45877 (DistFunc 45 57)))
 (= ?x45877 46)))
(assert
 (let ((?x58878 (DistFunc 45 58)))
 (= ?x58878 53)))
(assert
 (let ((?x6448 (DistFunc 45 59)))
 (= ?x6448 36)))
(assert
 (let ((?x49961 (DistFunc 45 60)))
 (= ?x49961 23)))
(assert
 (let ((?x46769 (DistFunc 45 61)))
 (= ?x46769 35)))
(assert
 (let ((?x65625 (DistFunc 45 62)))
 (= ?x65625 27)))
(assert
 (let ((?x43327 (DistFunc 45 63)))
 (= ?x43327 46)))
(assert
 (let ((?x29153 (DistFunc 45 64)))
 (= ?x29153 24)))
(assert
 (let ((?x208 (DistFunc 46 0)))
 (= ?x208 38)))
(assert
 (let ((?x73240 (DistFunc 46 1)))
 (= ?x73240 36)))
(assert
 (let ((?x47841 (DistFunc 46 2)))
 (= ?x47841 31)))
(assert
 (let ((?x12684 (DistFunc 46 3)))
 (= ?x12684 81)))
(assert
 (let ((?x28088 (DistFunc 46 4)))
 (= ?x28088 81)))
(assert
 (let ((?x73457 (DistFunc 46 5)))
 (= ?x73457 30)))
(assert
 (let ((?x15654 (DistFunc 46 6)))
 (= ?x15654 58)))
(assert
 (let ((?x52145 (DistFunc 46 7)))
 (= ?x52145 71)))
(assert
 (let ((?x43737 (DistFunc 46 8)))
 (= ?x43737 77)))
(assert
 (let ((?x50982 (DistFunc 46 9)))
 (= ?x50982 61)))
(assert
 (let ((?x29893 (DistFunc 46 10)))
 (= ?x29893 9)))
(assert
 (let ((?x3287 (DistFunc 46 11)))
 (= ?x3287 18)))
(assert
 (let ((?x25045 (DistFunc 46 12)))
 (= ?x25045 58)))
(assert
 (let ((?x50814 (DistFunc 46 13)))
 (= ?x50814 18)))
(assert
 (let ((?x3318 (DistFunc 46 14)))
 (= ?x3318 56)))
(assert
 (let ((?x59599 (DistFunc 46 15)))
 (= ?x59599 55)))
(assert
 (let ((?x18558 (DistFunc 46 16)))
 (= ?x18558 58)))
(assert
 (let ((?x31418 (DistFunc 46 17)))
 (= ?x31418 27)))
(assert
 (let ((?x7412 (DistFunc 46 18)))
 (= ?x7412 21)))
(assert
 (let ((?x29039 (DistFunc 46 19)))
 (= ?x29039 44)))
(assert
 (let ((?x35266 (DistFunc 46 20)))
 (= ?x35266 61)))
(assert
 (let ((?x37465 (DistFunc 46 21)))
 (= ?x37465 46)))
(assert
 (let ((?x5240 (DistFunc 46 22)))
 (= ?x5240 27)))
(assert
 (let ((?x42164 (DistFunc 46 23)))
 (= ?x42164 18)))
(assert
 (let ((?x9466 (DistFunc 46 24)))
 (= ?x9466 22)))
(assert
 (let ((?x70224 (DistFunc 46 25)))
 (= ?x70224 46)))
(assert
 (let ((?x73385 (DistFunc 46 26)))
 (= ?x73385 44)))
(assert
 (let ((?x70225 (DistFunc 46 27)))
 (= ?x70225 81)))
(assert
 (let ((?x11101 (DistFunc 46 28)))
 (= ?x11101 23)))
(assert
 (let ((?x8035 (DistFunc 46 29)))
 (= ?x8035 44)))
(assert
 (let ((?x53398 (DistFunc 46 30)))
 (= ?x53398 28)))
(assert
 (let ((?x46030 (DistFunc 46 31)))
 (= ?x46030 62)))
(assert
 (let ((?x47011 (DistFunc 46 32)))
 (= ?x47011 60)))
(assert
 (let ((?x31041 (DistFunc 46 33)))
 (= ?x31041 59)))
(assert
 (let ((?x50727 (DistFunc 46 34)))
 (= ?x50727 62)))
(assert
 (let ((?x30040 (DistFunc 46 35)))
 (= ?x30040 44)))
(assert
 (let ((?x48496 (DistFunc 46 36)))
 (= ?x48496 62)))
(assert
 (let ((?x42387 (DistFunc 46 37)))
 (= ?x42387 58)))
(assert
 (let ((?x730 (DistFunc 46 38)))
 (= ?x730 24)))
(assert
 (let ((?x62305 (DistFunc 46 39)))
 (= ?x62305 101)))
(assert
 (let ((?x72096 (DistFunc 46 40)))
 (= ?x72096 60)))
(assert
 (let ((?x12605 (DistFunc 46 41)))
 (= ?x12605 77)))
(assert
 (let ((?x9797 (DistFunc 46 42)))
 (= ?x9797 44)))
(assert
 (let ((?x66085 (DistFunc 46 43)))
 (= ?x66085 43)))
(assert
 (let ((?x2562 (DistFunc 46 44)))
 (= ?x2562 28)))
(assert
 (let ((?x64762 (DistFunc 46 45)))
 (= ?x64762 11)))
(assert
 (let ((?x10053 (DistFunc 46 46)))
 (= ?x10053 0)))
(assert
 (let ((?x16440 (DistFunc 46 47)))
 (= ?x16440 58)))
(assert
 (let ((?x24438 (DistFunc 46 48)))
 (= ?x24438 71)))
(assert
 (let ((?x37542 (DistFunc 46 49)))
 (= ?x37542 78)))
(assert
 (let ((?x39960 (DistFunc 46 50)))
 (= ?x39960 58)))
(assert
 (let ((?x70995 (DistFunc 46 51)))
 (= ?x70995 27)))
(assert
 (let ((?x66807 (DistFunc 46 52)))
 (= ?x66807 24)))
(assert
 (let ((?x7422 (DistFunc 46 53)))
 (= ?x7422 24)))
(assert
 (let ((?x65894 (DistFunc 46 54)))
 (= ?x65894 61)))
(assert
 (let ((?x16686 (DistFunc 46 55)))
 (= ?x16686 68)))
(assert
 (let ((?x52752 (DistFunc 46 56)))
 (= ?x52752 27)))
(assert
 (let ((?x65153 (DistFunc 46 57)))
 (= ?x65153 46)))
(assert
 (let ((?x52540 (DistFunc 46 58)))
 (= ?x52540 53)))
(assert
 (let ((?x31031 (DistFunc 46 59)))
 (= ?x31031 36)))
(assert
 (let ((?x13025 (DistFunc 46 60)))
 (= ?x13025 23)))
(assert
 (let ((?x43506 (DistFunc 46 61)))
 (= ?x43506 35)))
(assert
 (let ((?x32629 (DistFunc 46 62)))
 (= ?x32629 27)))
(assert
 (let ((?x15861 (DistFunc 46 63)))
 (= ?x15861 46)))
(assert
 (let ((?x19496 (DistFunc 46 64)))
 (= ?x19496 24)))
(assert
 (let ((?x51598 (DistFunc 47 0)))
 (= ?x51598 70)))
(assert
 (let ((?x1613 (DistFunc 47 1)))
 (= ?x1613 68)))
(assert
 (let ((?x33369 (DistFunc 47 2)))
 (= ?x33369 63)))
(assert
 (let ((?x37233 (DistFunc 47 3)))
 (= ?x37233 51)))
(assert
 (let ((?x35774 (DistFunc 47 4)))
 (= ?x35774 51)))
(assert
 (let ((?x58050 (DistFunc 47 5)))
 (= ?x58050 28)))
(assert
 (let ((?x8196 (DistFunc 47 6)))
 (= ?x8196 90)))
(assert
 (let ((?x43756 (DistFunc 47 7)))
 (= ?x43756 48)))
(assert
 (let ((?x9948 (DistFunc 47 8)))
 (= ?x9948 71)))
(assert
 (let ((?x2649 (DistFunc 47 9)))
 (= ?x2649 59)))
(assert
 (let ((?x34660 (DistFunc 47 10)))
 (= ?x34660 49)))
(assert
 (let ((?x73769 (DistFunc 47 11)))
 (= ?x73769 40)))
(assert
 (let ((?x49373 (DistFunc 47 12)))
 (= ?x49373 61)))
(assert
 (let ((?x42409 (DistFunc 47 13)))
 (= ?x42409 50)))
(assert
 (let ((?x70049 (DistFunc 47 14)))
 (= ?x70049 54)))
(assert
 (let ((?x19132 (DistFunc 47 15)))
 (= ?x19132 87)))
(assert
 (let ((?x35846 (DistFunc 47 16)))
 (= ?x35846 90)))
(assert
 (let ((?x64821 (DistFunc 47 17)))
 (= ?x64821 59)))
(assert
 (let ((?x73592 (DistFunc 47 18)))
 (= ?x73592 53)))
(assert
 (let ((?x9338 (DistFunc 47 19)))
 (= ?x9338 42)))
(assert
 (let ((?x64360 (DistFunc 47 20)))
 (= ?x64360 74)))
(assert
 (let ((?x9772 (DistFunc 47 21)))
 (= ?x9772 74)))
(assert
 (let ((?x34661 (DistFunc 47 22)))
 (= ?x34661 59)))
(assert
 (let ((?x19507 (DistFunc 47 23)))
 (= ?x19507 40)))
(assert
 (let ((?x34712 (DistFunc 47 24)))
 (= ?x34712 54)))
(assert
 (let ((?x73880 (DistFunc 47 25)))
 (= ?x73880 78)))
(assert
 (let ((?x7240 (DistFunc 47 26)))
 (= ?x7240 14)))
(assert
 (let ((?x57770 (DistFunc 47 27)))
 (= ?x57770 51)))
(assert
 (let ((?x25853 (DistFunc 47 28)))
 (= ?x25853 55)))
(assert
 (let ((?x7081 (DistFunc 47 29)))
 (= ?x7081 42)))
(assert
 (let ((?x54960 (DistFunc 47 30)))
 (= ?x54960 60)))
(assert
 (let ((?x63859 (DistFunc 47 31)))
 (= ?x63859 32)))
(assert
 (let ((?x57596 (DistFunc 47 32)))
 (= ?x57596 30)))
(assert
 (let ((?x10407 (DistFunc 47 33)))
 (= ?x10407 14)))
(assert
 (let ((?x49825 (DistFunc 47 34)))
 (= ?x49825 32)))
(assert
 (let ((?x56614 (DistFunc 47 35)))
 (= ?x56614 31)))
(assert
 (let ((?x58306 (DistFunc 47 36)))
 (= ?x58306 32)))
(assert
 (let ((?x41579 (DistFunc 47 37)))
 (= ?x41579 56)))
(assert
 (let ((?x42030 (DistFunc 47 38)))
 (= ?x42030 56)))
(assert
 (let ((?x30021 (DistFunc 47 39)))
 (= ?x30021 71)))
(assert
 (let ((?x29420 (DistFunc 47 40)))
 (= ?x29420 28)))
(assert
 (let ((?x21044 (DistFunc 47 41)))
 (= ?x21044 68)))
(assert
 (let ((?x53392 (DistFunc 47 42)))
 (= ?x53392 42)))
(assert
 (let ((?x6211 (DistFunc 47 43)))
 (= ?x6211 41)))
(assert
 (let ((?x19014 (DistFunc 47 44)))
 (= ?x19014 60)))
(assert
 (let ((?x12607 (DistFunc 47 45)))
 (= ?x12607 58)))
(assert
 (let ((?x18896 (DistFunc 47 46)))
 (= ?x18896 58)))
(assert
 (let ((?x36957 (DistFunc 47 47)))
 (= ?x36957 0)))
(assert
 (let ((?x33911 (DistFunc 47 48)))
 (= ?x33911 74)))
(assert
 (let ((?x31109 (DistFunc 47 49)))
 (= ?x31109 81)))
(assert
 (let ((?x65224 (DistFunc 47 50)))
 (= ?x65224 14)))
(assert
 (let ((?x15870 (DistFunc 47 51)))
 (= ?x15870 59)))
(assert
 (let ((?x29939 (DistFunc 47 52)))
 (= ?x29939 56)))
(assert
 (let ((?x28104 (DistFunc 47 53)))
 (= ?x28104 56)))
(assert
 (let ((?x47347 (DistFunc 47 54)))
 (= ?x47347 89)))
(assert
 (let ((?x40190 (DistFunc 47 55)))
 (= ?x40190 71)))
(assert
 (let ((?x9669 (DistFunc 47 56)))
 (= ?x9669 59)))
(assert
 (let ((?x33524 (DistFunc 47 57)))
 (= ?x33524 78)))
(assert
 (let ((?x59747 (DistFunc 47 58)))
 (= ?x59747 85)))
(assert
 (let ((?x67104 (DistFunc 47 59)))
 (= ?x67104 68)))
(assert
 (let ((?x34610 (DistFunc 47 60)))
 (= ?x34610 55)))
(assert
 (let ((?x12779 (DistFunc 47 61)))
 (= ?x12779 67)))
(assert
 (let ((?x9431 (DistFunc 47 62)))
 (= ?x9431 59)))
(assert
 (let ((?x10635 (DistFunc 47 63)))
 (= ?x10635 73)))
(assert
 (let ((?x683 (DistFunc 47 64)))
 (= ?x683 56)))
(assert
 (let ((?x61691 (DistFunc 48 0)))
 (= ?x61691 66)))
(assert
 (let ((?x34365 (DistFunc 48 1)))
 (= ?x34365 35)))
(assert
 (let ((?x40640 (DistFunc 48 2)))
 (= ?x40640 59)))
(assert
 (let ((?x2247 (DistFunc 48 3)))
 (= ?x2247 61)))
(assert
 (let ((?x42251 (DistFunc 48 4)))
 (= ?x42251 42)))
(assert
 (let ((?x41528 (DistFunc 48 5)))
 (= ?x41528 74)))
(assert
 (let ((?x6236 (DistFunc 48 6)))
 (= ?x6236 52)))
(assert
 (let ((?x46741 (DistFunc 48 7)))
 (= ?x46741 26)))
(assert
 (let ((?x4829 (DistFunc 48 8)))
 (= ?x4829 42)))
(assert
 (let ((?x7142 (DistFunc 48 9)))
 (= ?x7142 105)))
(assert
 (let ((?x37274 (DistFunc 48 10)))
 (= ?x37274 62)))
(assert
 (let ((?x37982 (DistFunc 48 11)))
 (= ?x37982 63)))
(assert
 (let ((?x73123 (DistFunc 48 12)))
 (= ?x73123 13)))
(assert
 (let ((?x27724 (DistFunc 48 13)))
 (= ?x27724 53)))
(assert
 (let ((?x16690 (DistFunc 48 14)))
 (= ?x16690 100)))
(assert
 (let ((?x56035 (DistFunc 48 15)))
 (= ?x56035 54)))
(assert
 (let ((?x45322 (DistFunc 48 16)))
 (= ?x45322 52)))
(assert
 (let ((?x17410 (DistFunc 48 17)))
 (= ?x17410 52)))
(assert
 (let ((?x62386 (DistFunc 48 18)))
 (= ?x62386 50)))
(assert
 (let ((?x33327 (DistFunc 48 19)))
 (= ?x33327 88)))
(assert
 (let ((?x24565 (DistFunc 48 20)))
 (= ?x24565 26)))
(assert
 (let ((?x6876 (DistFunc 48 21)))
 (= ?x6876 26)))
(assert
 (let ((?x54571 (DistFunc 48 22)))
 (= ?x54571 44)))
(assert
 (let ((?x61867 (DistFunc 48 23)))
 (= ?x61867 71)))
(assert
 (let ((?x28641 (DistFunc 48 24)))
 (= ?x28641 49)))
(assert
 (let ((?x48847 (DistFunc 48 25)))
 (= ?x48847 45)))
(assert
 (let ((?x24740 (DistFunc 48 26)))
 (= ?x24740 60)))
(assert
 (let ((?x47895 (DistFunc 48 27)))
 (= ?x47895 61)))
(assert
 (let ((?x36231 (DistFunc 48 28)))
 (= ?x36231 50)))
(assert
 (let ((?x2449 (DistFunc 48 29)))
 (= ?x2449 88)))
(assert
 (let ((?x24009 (DistFunc 48 30)))
 (= ?x24009 63)))
(assert
 (let ((?x23245 (DistFunc 48 31)))
 (= ?x23245 42)))
(assert
 (let ((?x57828 (DistFunc 48 32)))
 (= ?x57828 76)))
(assert
 (let ((?x4331 (DistFunc 48 33)))
 (= ?x4331 75)))
(assert
 (let ((?x19645 (DistFunc 48 34)))
 (= ?x19645 78)))
(assert
 (let ((?x45445 (DistFunc 48 35)))
 (= ?x45445 77)))
(assert
 (let ((?x32061 (DistFunc 48 36)))
 (= ?x32061 78)))
(assert
 (let ((?x36025 (DistFunc 48 37)))
 (= ?x36025 102)))
(assert
 (let ((?x27191 (DistFunc 48 38)))
 (= ?x27191 52)))
(assert
 (let ((?x46179 (DistFunc 48 39)))
 (= ?x46179 62)))
(assert
 (let ((?x2440 (DistFunc 48 40)))
 (= ?x2440 76)))
(assert
 (let ((?x1144 (DistFunc 48 41)))
 (= ?x1144 42)))
(assert
 (let ((?x22001 (DistFunc 48 42)))
 (= ?x22001 88)))
(assert
 (let ((?x22015 (DistFunc 48 43)))
 (= ?x22015 87)))
(assert
 (let ((?x52466 (DistFunc 48 44)))
 (= ?x52466 63)))
(assert
 (let ((?x49331 (DistFunc 48 45)))
 (= ?x49331 71)))
(assert
 (let ((?x26274 (DistFunc 48 46)))
 (= ?x26274 71)))
(assert
 (let ((?x10549 (DistFunc 48 47)))
 (= ?x10549 74)))
(assert
 (let ((?x70268 (DistFunc 48 48)))
 (= ?x70268 0)))
(assert
 (let ((?x65044 (DistFunc 48 49)))
 (= ?x65044 12)))
(assert
 (let ((?x35248 (DistFunc 48 50)))
 (= ?x35248 74)))
(assert
 (let ((?x12315 (DistFunc 48 51)))
 (= ?x12315 62)))
(assert
 (let ((?x18549 (DistFunc 48 52)))
 (= ?x18549 53)))
(assert
 (let ((?x22860 (DistFunc 48 53)))
 (= ?x22860 53)))
(assert
 (let ((?x36758 (DistFunc 48 54)))
 (= ?x36758 41)))
(assert
 (let ((?x51229 (DistFunc 48 55)))
 (= ?x51229 10)))
(assert
 (let ((?x60414 (DistFunc 48 56)))
 (= ?x60414 62)))
(assert
 (let ((?x53626 (DistFunc 48 57)))
 (= ?x53626 40)))
(assert
 (let ((?x59552 (DistFunc 48 58)))
 (= ?x59552 52)))
(assert
 (let ((?x45788 (DistFunc 48 59)))
 (= ?x45788 53)))
(assert
 (let ((?x4959 (DistFunc 48 60)))
 (= ?x4959 48)))
(assert
 (let ((?x5245 (DistFunc 48 61)))
 (= ?x5245 52)))
(assert
 (let ((?x34238 (DistFunc 48 62)))
 (= ?x34238 51)))
(assert
 (let ((?x58787 (DistFunc 48 63)))
 (= ?x58787 25)))
(assert
 (let ((?x6682 (DistFunc 48 64)))
 (= ?x6682 51)))
(assert
 (let ((?x32357 (DistFunc 49 0)))
 (= ?x32357 73)))
(assert
 (let ((?x3231 (DistFunc 49 1)))
 (= ?x3231 42)))
(assert
 (let ((?x62790 (DistFunc 49 2)))
 (= ?x62790 66)))
(assert
 (let ((?x51253 (DistFunc 49 3)))
 (= ?x51253 68)))
(assert
 (let ((?x23455 (DistFunc 49 4)))
 (= ?x23455 49)))
(assert
 (let ((?x7095 (DistFunc 49 5)))
 (= ?x7095 81)))
(assert
 (let ((?x15599 (DistFunc 49 6)))
 (= ?x15599 59)))
(assert
 (let ((?x10403 (DistFunc 49 7)))
 (= ?x10403 33)))
(assert
 (let ((?x9064 (DistFunc 49 8)))
 (= ?x9064 49)))
(assert
 (let ((?x67053 (DistFunc 49 9)))
 (= ?x67053 112)))
(assert
 (let ((?x13984 (DistFunc 49 10)))
 (= ?x13984 69)))
(assert
 (let ((?x1027 (DistFunc 49 11)))
 (= ?x1027 70)))
(assert
 (let ((?x60431 (DistFunc 49 12)))
 (= ?x60431 20)))
(assert
 (let ((?x4499 (DistFunc 49 13)))
 (= ?x4499 60)))
(assert
 (let ((?x44779 (DistFunc 49 14)))
 (= ?x44779 107)))
(assert
 (let ((?x5844 (DistFunc 49 15)))
 (= ?x5844 61)))
(assert
 (let ((?x57148 (DistFunc 49 16)))
 (= ?x57148 59)))
(assert
 (let ((?x49094 (DistFunc 49 17)))
 (= ?x49094 59)))
(assert
 (let ((?x10060 (DistFunc 49 18)))
 (= ?x10060 57)))
(assert
 (let ((?x39164 (DistFunc 49 19)))
 (= ?x39164 95)))
(assert
 (let ((?x4640 (DistFunc 49 20)))
 (= ?x4640 33)))
(assert
 (let ((?x27808 (DistFunc 49 21)))
 (= ?x27808 33)))
(assert
 (let ((?x10735 (DistFunc 49 22)))
 (= ?x10735 51)))
(assert
 (let ((?x59177 (DistFunc 49 23)))
 (= ?x59177 78)))
(assert
 (let ((?x17019 (DistFunc 49 24)))
 (= ?x17019 56)))
(assert
 (let ((?x48090 (DistFunc 49 25)))
 (= ?x48090 52)))
(assert
 (let ((?x54161 (DistFunc 49 26)))
 (= ?x54161 67)))
(assert
 (let ((?x28941 (DistFunc 49 27)))
 (= ?x28941 68)))
(assert
 (let ((?x72761 (DistFunc 49 28)))
 (= ?x72761 57)))
(assert
 (let ((?x4361 (DistFunc 49 29)))
 (= ?x4361 95)))
(assert
 (let ((?x222 (DistFunc 49 30)))
 (= ?x222 70)))
(assert
 (let ((?x45541 (DistFunc 49 31)))
 (= ?x45541 49)))
(assert
 (let ((?x38657 (DistFunc 49 32)))
 (= ?x38657 83)))
(assert
 (let ((?x12249 (DistFunc 49 33)))
 (= ?x12249 82)))
(assert
 (let ((?x39178 (DistFunc 49 34)))
 (= ?x39178 85)))
(assert
 (let ((?x29506 (DistFunc 49 35)))
 (= ?x29506 84)))
(assert
 (let ((?x52078 (DistFunc 49 36)))
 (= ?x52078 85)))
(assert
 (let ((?x64729 (DistFunc 49 37)))
 (= ?x64729 109)))
(assert
 (let ((?x29253 (DistFunc 49 38)))
 (= ?x29253 59)))
(assert
 (let ((?x72923 (DistFunc 49 39)))
 (= ?x72923 69)))
(assert
 (let ((?x65756 (DistFunc 49 40)))
 (= ?x65756 83)))
(assert
 (let ((?x10517 (DistFunc 49 41)))
 (= ?x10517 49)))
(assert
 (let ((?x41505 (DistFunc 49 42)))
 (= ?x41505 95)))
(assert
 (let ((?x39905 (DistFunc 49 43)))
 (= ?x39905 94)))
(assert
 (let ((?x8073 (DistFunc 49 44)))
 (= ?x8073 70)))
(assert
 (let ((?x35368 (DistFunc 49 45)))
 (= ?x35368 78)))
(assert
 (let ((?x15532 (DistFunc 49 46)))
 (= ?x15532 78)))
(assert
 (let ((?x3461 (DistFunc 49 47)))
 (= ?x3461 81)))
(assert
 (let ((?x65537 (DistFunc 49 48)))
 (= ?x65537 12)))
(assert
 (let ((?x42941 (DistFunc 49 49)))
 (= ?x42941 0)))
(assert
 (let ((?x65984 (DistFunc 49 50)))
 (= ?x65984 81)))
(assert
 (let ((?x17519 (DistFunc 49 51)))
 (= ?x17519 69)))
(assert
 (let ((?x4381 (DistFunc 49 52)))
 (= ?x4381 60)))
(assert
 (let ((?x5876 (DistFunc 49 53)))
 (= ?x5876 60)))
(assert
 (let ((?x18839 (DistFunc 49 54)))
 (= ?x18839 48)))
(assert
 (let ((?x68084 (DistFunc 49 55)))
 (= ?x68084 10)))
(assert
 (let ((?x63236 (DistFunc 49 56)))
 (= ?x63236 69)))
(assert
 (let ((?x50965 (DistFunc 49 57)))
 (= ?x50965 47)))
(assert
 (let ((?x36861 (DistFunc 49 58)))
 (= ?x36861 59)))
(assert
 (let ((?x53085 (DistFunc 49 59)))
 (= ?x53085 60)))
(assert
 (let ((?x12047 (DistFunc 49 60)))
 (= ?x12047 55)))
(assert
 (let ((?x61826 (DistFunc 49 61)))
 (= ?x61826 59)))
(assert
 (let ((?x52950 (DistFunc 49 62)))
 (= ?x52950 58)))
(assert
 (let ((?x54791 (DistFunc 49 63)))
 (= ?x54791 32)))
(assert
 (let ((?x1070 (DistFunc 49 64)))
 (= ?x1070 58)))
(assert
 (let ((?x28538 (DistFunc 50 0)))
 (= ?x28538 70)))
(assert
 (let ((?x71960 (DistFunc 50 1)))
 (= ?x71960 68)))
(assert
 (let ((?x26222 (DistFunc 50 2)))
 (= ?x26222 63)))
(assert
 (let ((?x56267 (DistFunc 50 3)))
 (= ?x56267 51)))
(assert
 (let ((?x31443 (DistFunc 50 4)))
 (= ?x31443 51)))
(assert
 (let ((?x54651 (DistFunc 50 5)))
 (= ?x54651 28)))
(assert
 (let ((?x2613 (DistFunc 50 6)))
 (= ?x2613 90)))
(assert
 (let ((?x63789 (DistFunc 50 7)))
 (= ?x63789 48)))
(assert
 (let ((?x49763 (DistFunc 50 8)))
 (= ?x49763 71)))
(assert
 (let ((?x29020 (DistFunc 50 9)))
 (= ?x29020 59)))
(assert
 (let ((?x46894 (DistFunc 50 10)))
 (= ?x46894 49)))
(assert
 (let ((?x13229 (DistFunc 50 11)))
 (= ?x13229 40)))
(assert
 (let ((?x15537 (DistFunc 50 12)))
 (= ?x15537 61)))
(assert
 (let ((?x42357 (DistFunc 50 13)))
 (= ?x42357 50)))
(assert
 (let ((?x24227 (DistFunc 50 14)))
 (= ?x24227 54)))
(assert
 (let ((?x41333 (DistFunc 50 15)))
 (= ?x41333 87)))
(assert
 (let ((?x40943 (DistFunc 50 16)))
 (= ?x40943 90)))
(assert
 (let ((?x63733 (DistFunc 50 17)))
 (= ?x63733 59)))
(assert
 (let ((?x38984 (DistFunc 50 18)))
 (= ?x38984 53)))
(assert
 (let ((?x3727 (DistFunc 50 19)))
 (= ?x3727 42)))
(assert
 (let ((?x44687 (DistFunc 50 20)))
 (= ?x44687 74)))
(assert
 (let ((?x65807 (DistFunc 50 21)))
 (= ?x65807 74)))
(assert
 (let ((?x3382 (DistFunc 50 22)))
 (= ?x3382 59)))
(assert
 (let ((?x21966 (DistFunc 50 23)))
 (= ?x21966 40)))
(assert
 (let ((?x10817 (DistFunc 50 24)))
 (= ?x10817 54)))
(assert
 (let ((?x8175 (DistFunc 50 25)))
 (= ?x8175 78)))
(assert
 (let ((?x7581 (DistFunc 50 26)))
 (= ?x7581 14)))
(assert
 (let ((?x62517 (DistFunc 50 27)))
 (= ?x62517 51)))
(assert
 (let ((?x47088 (DistFunc 50 28)))
 (= ?x47088 55)))
(assert
 (let ((?x8894 (DistFunc 50 29)))
 (= ?x8894 42)))
(assert
 (let ((?x30741 (DistFunc 50 30)))
 (= ?x30741 60)))
(assert
 (let ((?x72175 (DistFunc 50 31)))
 (= ?x72175 32)))
(assert
 (let ((?x2547 (DistFunc 50 32)))
 (= ?x2547 30)))
(assert
 (let ((?x43629 (DistFunc 50 33)))
 (= ?x43629 28)))
(assert
 (let ((?x67667 (DistFunc 50 34)))
 (= ?x67667 32)))
(assert
 (let ((?x35884 (DistFunc 50 35)))
 (= ?x35884 31)))
(assert
 (let ((?x65559 (DistFunc 50 36)))
 (= ?x65559 32)))
(assert
 (let ((?x6500 (DistFunc 50 37)))
 (= ?x6500 56)))
(assert
 (let ((?x45043 (DistFunc 50 38)))
 (= ?x45043 56)))
(assert
 (let ((?x42241 (DistFunc 50 39)))
 (= ?x42241 71)))
(assert
 (let ((?x16042 (DistFunc 50 40)))
 (= ?x16042 14)))
(assert
 (let ((?x10882 (DistFunc 50 41)))
 (= ?x10882 68)))
(assert
 (let ((?x31824 (DistFunc 50 42)))
 (= ?x31824 42)))
(assert
 (let ((?x64867 (DistFunc 50 43)))
 (= ?x64867 41)))
(assert
 (let ((?x27795 (DistFunc 50 44)))
 (= ?x27795 60)))
(assert
 (let ((?x11079 (DistFunc 50 45)))
 (= ?x11079 58)))
(assert
 (let ((?x6174 (DistFunc 50 46)))
 (= ?x6174 58)))
(assert
 (let ((?x7434 (DistFunc 50 47)))
 (= ?x7434 14)))
(assert
 (let ((?x58879 (DistFunc 50 48)))
 (= ?x58879 74)))
(assert
 (let ((?x46487 (DistFunc 50 49)))
 (= ?x46487 81)))
(assert
 (let ((?x26805 (DistFunc 50 50)))
 (= ?x26805 0)))
(assert
 (let ((?x6675 (DistFunc 50 51)))
 (= ?x6675 59)))
(assert
 (let ((?x54125 (DistFunc 50 52)))
 (= ?x54125 56)))
(assert
 (let ((?x21585 (DistFunc 50 53)))
 (= ?x21585 56)))
(assert
 (let ((?x4493 (DistFunc 50 54)))
 (= ?x4493 89)))
(assert
 (let ((?x52546 (DistFunc 50 55)))
 (= ?x52546 71)))
(assert
 (let ((?x53049 (DistFunc 50 56)))
 (= ?x53049 59)))
(assert
 (let ((?x31476 (DistFunc 50 57)))
 (= ?x31476 78)))
(assert
 (let ((?x21680 (DistFunc 50 58)))
 (= ?x21680 85)))
(assert
 (let ((?x63531 (DistFunc 50 59)))
 (= ?x63531 68)))
(assert
 (let ((?x33547 (DistFunc 50 60)))
 (= ?x33547 55)))
(assert
 (let ((?x66516 (DistFunc 50 61)))
 (= ?x66516 67)))
(assert
 (let ((?x12867 (DistFunc 50 62)))
 (= ?x12867 59)))
(assert
 (let ((?x20552 (DistFunc 50 63)))
 (= ?x20552 73)))
(assert
 (let ((?x16906 (DistFunc 50 64)))
 (= ?x16906 56)))
(assert
 (let ((?x37978 (DistFunc 51 0)))
 (= ?x37978 29)))
(assert
 (let ((?x11396 (DistFunc 51 1)))
 (= ?x11396 27)))
(assert
 (let ((?x36454 (DistFunc 51 2)))
 (= ?x36454 22)))
(assert
 (let ((?x41154 (DistFunc 51 3)))
 (= ?x41154 82)))
(assert
 (let ((?x3096 (DistFunc 51 4)))
 (= ?x3096 78)))
(assert
 (let ((?x67694 (DistFunc 51 5)))
 (= ?x67694 31)))
(assert
 (let ((?x38416 (DistFunc 51 6)))
 (= ?x38416 49)))
(assert
 (let ((?x52278 (DistFunc 51 7)))
 (= ?x52278 62)))
(assert
 (let ((?x31191 (DistFunc 51 8)))
 (= ?x31191 68)))
(assert
 (let ((?x34193 (DistFunc 51 9)))
 (= ?x34193 62)))
(assert
 (let ((?x58020 (DistFunc 51 10)))
 (= ?x58020 18)))
(assert
 (let ((?x3607 (DistFunc 51 11)))
 (= ?x3607 19)))
(assert
 (let ((?x71873 (DistFunc 51 12)))
 (= ?x71873 49)))
(assert
 (let ((?x66238 (DistFunc 51 13)))
 (= ?x66238 9)))
(assert
 (let ((?x62862 (DistFunc 51 14)))
 (= ?x62862 57)))
(assert
 (let ((?x56617 (DistFunc 51 15)))
 (= ?x56617 46)))
(assert
 (let ((?x58457 (DistFunc 51 16)))
 (= ?x58457 49)))
(assert
 (let ((?x52006 (DistFunc 51 17)))
 (= ?x52006 18)))
(assert
 (let ((?x24580 (DistFunc 51 18)))
 (= ?x24580 12)))
(assert
 (let ((?x22656 (DistFunc 51 19)))
 (= ?x22656 45)))
(assert
 (let ((?x64952 (DistFunc 51 20)))
 (= ?x64952 52)))
(assert
 (let ((?x49796 (DistFunc 51 21)))
 (= ?x49796 37)))
(assert
 (let ((?x8024 (DistFunc 51 22)))
 (= ?x8024 18)))
(assert
 (let ((?x29700 (DistFunc 51 23)))
 (= ?x29700 27)))
(assert
 (let ((?x23838 (DistFunc 51 24)))
 (= ?x23838 13)))
(assert
 (let ((?x33977 (DistFunc 51 25)))
 (= ?x33977 37)))
(assert
 (let ((?x51370 (DistFunc 51 26)))
 (= ?x51370 45)))
(assert
 (let ((?x35301 (DistFunc 51 27)))
 (= ?x35301 82)))
(assert
 (let ((?x43596 (DistFunc 51 28)))
 (= ?x43596 14)))
(assert
 (let ((?x65284 (DistFunc 51 29)))
 (= ?x65284 45)))
(assert
 (let ((?x47882 (DistFunc 51 30)))
 (= ?x47882 19)))
(assert
 (let ((?x62864 (DistFunc 51 31)))
 (= ?x62864 63)))
(assert
 (let ((?x46552 (DistFunc 51 32)))
 (= ?x46552 61)))
(assert
 (let ((?x72717 (DistFunc 51 33)))
 (= ?x72717 60)))
(assert
 (let ((?x22839 (DistFunc 51 34)))
 (= ?x22839 63)))
(assert
 (let ((?x30311 (DistFunc 51 35)))
 (= ?x30311 45)))
(assert
 (let ((?x61802 (DistFunc 51 36)))
 (= ?x61802 63)))
(assert
 (let ((?x17979 (DistFunc 51 37)))
 (= ?x17979 59)))
(assert
 (let ((?x29055 (DistFunc 51 38)))
 (= ?x29055 15)))
(assert
 (let ((?x63022 (DistFunc 51 39)))
 (= ?x63022 98)))
(assert
 (let ((?x27922 (DistFunc 51 40)))
 (= ?x27922 61)))
(assert
 (let ((?x65624 (DistFunc 51 41)))
 (= ?x65624 68)))
(assert
 (let ((?x48980 (DistFunc 51 42)))
 (= ?x48980 45)))
(assert
 (let ((?x1670 (DistFunc 51 43)))
 (= ?x1670 44)))
(assert
 (let ((?x20401 (DistFunc 51 44)))
 (= ?x20401 19)))
(assert
 (let ((?x65623 (DistFunc 51 45)))
 (= ?x65623 27)))
(assert
 (let ((?x7447 (DistFunc 51 46)))
 (= ?x7447 27)))
(assert
 (let ((?x2427 (DistFunc 51 47)))
 (= ?x2427 59)))
(assert
 (let ((?x16854 (DistFunc 51 48)))
 (= ?x16854 62)))
(assert
 (let ((?x15877 (DistFunc 51 49)))
 (= ?x15877 69)))
(assert
 (let ((?x66328 (DistFunc 51 50)))
 (= ?x66328 59)))
(assert
 (let ((?x44582 (DistFunc 51 51)))
 (= ?x44582 0)))
(assert
 (let ((?x689 (DistFunc 51 52)))
 (= ?x689 15)))
(assert
 (let ((?x20861 (DistFunc 51 53)))
 (= ?x20861 15)))
(assert
 (let ((?x3320 (DistFunc 51 54)))
 (= ?x3320 52)))
(assert
 (let ((?x65059 (DistFunc 51 55)))
 (= ?x65059 59)))
(assert
 (let ((?x932 (DistFunc 51 56)))
 (= ?x932 9)))
(assert
 (let ((?x52858 (DistFunc 51 57)))
 (= ?x52858 37)))
(assert
 (let ((?x32468 (DistFunc 51 58)))
 (= ?x32468 44)))
(assert
 (let ((?x41355 (DistFunc 51 59)))
 (= ?x41355 27)))
(assert
 (let ((?x61801 (DistFunc 51 60)))
 (= ?x61801 14)))
(assert
 (let ((?x62973 (DistFunc 51 61)))
 (= ?x62973 26)))
(assert
 (let ((?x39467 (DistFunc 51 62)))
 (= ?x39467 18)))
(assert
 (let ((?x2314 (DistFunc 51 63)))
 (= ?x2314 37)))
(assert
 (let ((?x48989 (DistFunc 51 64)))
 (= ?x48989 15)))
(assert
 (let ((?x59137 (DistFunc 52 0)))
 (= ?x59137 20)))
(assert
 (let ((?x72257 (DistFunc 52 1)))
 (= ?x72257 18)))
(assert
 (let ((?x20949 (DistFunc 52 2)))
 (= ?x20949 13)))
(assert
 (let ((?x2462 (DistFunc 52 3)))
 (= ?x2462 79)))
(assert
 (let ((?x44453 (DistFunc 52 4)))
 (= ?x44453 69)))
(assert
 (let ((?x37992 (DistFunc 52 5)))
 (= ?x37992 28)))
(assert
 (let ((?x57459 (DistFunc 52 6)))
 (= ?x57459 40)))
(assert
 (let ((?x46174 (DistFunc 52 7)))
 (= ?x46174 53)))
(assert
 (let ((?x3516 (DistFunc 52 8)))
 (= ?x3516 59)))
(assert
 (let ((?x24014 (DistFunc 52 9)))
 (= ?x24014 59)))
(assert
 (let ((?x64381 (DistFunc 52 10)))
 (= ?x64381 15)))
(assert
 (let ((?x32371 (DistFunc 52 11)))
 (= ?x32371 16)))
(assert
 (let ((?x57680 (DistFunc 52 12)))
 (= ?x57680 40)))
(assert
 (let ((?x45270 (DistFunc 52 13)))
 (= ?x45270 6)))
(assert
 (let ((?x65060 (DistFunc 52 14)))
 (= ?x65060 54)))
(assert
 (let ((?x8205 (DistFunc 52 15)))
 (= ?x8205 37)))
(assert
 (let ((?x34245 (DistFunc 52 16)))
 (= ?x34245 40)))
(assert
 (let ((?x29828 (DistFunc 52 17)))
 (= ?x29828 9)))
(assert
 (let ((?x71643 (DistFunc 52 18)))
 (= ?x71643 3)))
(assert
 (let ((?x54394 (DistFunc 52 19)))
 (= ?x54394 42)))
(assert
 (let ((?x27809 (DistFunc 52 20)))
 (= ?x27809 43)))
(assert
 (let ((?x74079 (DistFunc 52 21)))
 (= ?x74079 28)))
(assert
 (let ((?x23231 (DistFunc 52 22)))
 (= ?x23231 9)))
(assert
 (let ((?x65335 (DistFunc 52 23)))
 (= ?x65335 24)))
(assert
 (let ((?x67216 (DistFunc 52 24)))
 (= ?x67216 4)))
(assert
 (let ((?x66283 (DistFunc 52 25)))
 (= ?x66283 28)))
(assert
 (let ((?x14405 (DistFunc 52 26)))
 (= ?x14405 42)))
(assert
 (let ((?x13464 (DistFunc 52 27)))
 (= ?x13464 79)))
(assert
 (let ((?x56213 (DistFunc 52 28)))
 (= ?x56213 5)))
(assert
 (let ((?x20905 (DistFunc 52 29)))
 (= ?x20905 42)))
(assert
 (let ((?x4613 (DistFunc 52 30)))
 (= ?x4613 16)))
(assert
 (let ((?x57212 (DistFunc 52 31)))
 (= ?x57212 60)))
(assert
 (let ((?x60814 (DistFunc 52 32)))
 (= ?x60814 58)))
(assert
 (let ((?x18603 (DistFunc 52 33)))
 (= ?x18603 57)))
(assert
 (let ((?x38090 (DistFunc 52 34)))
 (= ?x38090 60)))
(assert
 (let ((?x37913 (DistFunc 52 35)))
 (= ?x37913 42)))
(assert
 (let ((?x24941 (DistFunc 52 36)))
 (= ?x24941 60)))
(assert
 (let ((?x59430 (DistFunc 52 37)))
 (= ?x59430 56)))
(assert
 (let ((?x826 (DistFunc 52 38)))
 (= ?x826 6)))
(assert
 (let ((?x9725 (DistFunc 52 39)))
 (= ?x9725 89)))
(assert
 (let ((?x30497 (DistFunc 52 40)))
 (= ?x30497 58)))
(assert
 (let ((?x71773 (DistFunc 52 41)))
 (= ?x71773 59)))
(assert
 (let ((?x42438 (DistFunc 52 42)))
 (= ?x42438 42)))
(assert
 (let ((?x13270 (DistFunc 52 43)))
 (= ?x13270 41)))
(assert
 (let ((?x17481 (DistFunc 52 44)))
 (= ?x17481 16)))
(assert
 (let ((?x54365 (DistFunc 52 45)))
 (= ?x54365 24)))
(assert
 (let ((?x52219 (DistFunc 52 46)))
 (= ?x52219 24)))
(assert
 (let ((?x34671 (DistFunc 52 47)))
 (= ?x34671 56)))
(assert
 (let ((?x40036 (DistFunc 52 48)))
 (= ?x40036 53)))
(assert
 (let ((?x55203 (DistFunc 52 49)))
 (= ?x55203 60)))
(assert
 (let ((?x12764 (DistFunc 52 50)))
 (= ?x12764 56)))
(assert
 (let ((?x65523 (DistFunc 52 51)))
 (= ?x65523 15)))
(assert
 (let ((?x50433 (DistFunc 52 52)))
 (= ?x50433 0)))
(assert
 (let ((?x1852 (DistFunc 52 53)))
 (= ?x1852 6)))
(assert
 (let ((?x26447 (DistFunc 52 54)))
 (= ?x26447 43)))
(assert
 (let ((?x59187 (DistFunc 52 55)))
 (= ?x59187 50)))
(assert
 (let ((?x49486 (DistFunc 52 56)))
 (= ?x49486 15)))
(assert
 (let ((?x20441 (DistFunc 52 57)))
 (= ?x20441 28)))
(assert
 (let ((?x10618 (DistFunc 52 58)))
 (= ?x10618 35)))
(assert
 (let ((?x63400 (DistFunc 52 59)))
 (= ?x63400 18)))
(assert
 (let ((?x64518 (DistFunc 52 60)))
 (= ?x64518 5)))
(assert
 (let ((?x72960 (DistFunc 52 61)))
 (= ?x72960 17)))
(assert
 (let ((?x16571 (DistFunc 52 62)))
 (= ?x16571 9)))
(assert
 (let ((?x15240 (DistFunc 52 63)))
 (= ?x15240 28)))
(assert
 (let ((?x44913 (DistFunc 52 64)))
 (= ?x44913 6)))
(assert
 (let ((?x49597 (DistFunc 53 0)))
 (= ?x49597 20)))
(assert
 (let ((?x55809 (DistFunc 53 1)))
 (= ?x55809 18)))
(assert
 (let ((?x22274 (DistFunc 53 2)))
 (= ?x22274 13)))
(assert
 (let ((?x43257 (DistFunc 53 3)))
 (= ?x43257 79)))
(assert
 (let ((?x1611 (DistFunc 53 4)))
 (= ?x1611 69)))
(assert
 (let ((?x31538 (DistFunc 53 5)))
 (= ?x31538 28)))
(assert
 (let ((?x21337 (DistFunc 53 6)))
 (= ?x21337 40)))
(assert
 (let ((?x55845 (DistFunc 53 7)))
 (= ?x55845 53)))
(assert
 (let ((?x56346 (DistFunc 53 8)))
 (= ?x56346 59)))
(assert
 (let ((?x38853 (DistFunc 53 9)))
 (= ?x38853 59)))
(assert
 (let ((?x52628 (DistFunc 53 10)))
 (= ?x52628 15)))
(assert
 (let ((?x55201 (DistFunc 53 11)))
 (= ?x55201 16)))
(assert
 (let ((?x65616 (DistFunc 53 12)))
 (= ?x65616 40)))
(assert
 (let ((?x4312 (DistFunc 53 13)))
 (= ?x4312 6)))
(assert
 (let ((?x43859 (DistFunc 53 14)))
 (= ?x43859 54)))
(assert
 (let ((?x44736 (DistFunc 53 15)))
 (= ?x44736 37)))
(assert
 (let ((?x9553 (DistFunc 53 16)))
 (= ?x9553 40)))
(assert
 (let ((?x34760 (DistFunc 53 17)))
 (= ?x34760 9)))
(assert
 (let ((?x33357 (DistFunc 53 18)))
 (= ?x33357 3)))
(assert
 (let ((?x31019 (DistFunc 53 19)))
 (= ?x31019 42)))
(assert
 (let ((?x450 (DistFunc 53 20)))
 (= ?x450 43)))
(assert
 (let ((?x54735 (DistFunc 53 21)))
 (= ?x54735 28)))
(assert
 (let ((?x62153 (DistFunc 53 22)))
 (= ?x62153 9)))
(assert
 (let ((?x2599 (DistFunc 53 23)))
 (= ?x2599 24)))
(assert
 (let ((?x44774 (DistFunc 53 24)))
 (= ?x44774 4)))
(assert
 (let ((?x7774 (DistFunc 53 25)))
 (= ?x7774 28)))
(assert
 (let ((?x61539 (DistFunc 53 26)))
 (= ?x61539 42)))
(assert
 (let ((?x18020 (DistFunc 53 27)))
 (= ?x18020 79)))
(assert
 (let ((?x49015 (DistFunc 53 28)))
 (= ?x49015 5)))
(assert
 (let ((?x11136 (DistFunc 53 29)))
 (= ?x11136 42)))
(assert
 (let ((?x29234 (DistFunc 53 30)))
 (= ?x29234 16)))
(assert
 (let ((?x64520 (DistFunc 53 31)))
 (= ?x64520 60)))
(assert
 (let ((?x43252 (DistFunc 53 32)))
 (= ?x43252 58)))
(assert
 (let ((?x16448 (DistFunc 53 33)))
 (= ?x16448 57)))
(assert
 (let ((?x52653 (DistFunc 53 34)))
 (= ?x52653 60)))
(assert
 (let ((?x39957 (DistFunc 53 35)))
 (= ?x39957 42)))
(assert
 (let ((?x17026 (DistFunc 53 36)))
 (= ?x17026 60)))
(assert
 (let ((?x50732 (DistFunc 53 37)))
 (= ?x50732 56)))
(assert
 (let ((?x49085 (DistFunc 53 38)))
 (= ?x49085 6)))
(assert
 (let ((?x51321 (DistFunc 53 39)))
 (= ?x51321 89)))
(assert
 (let ((?x3182 (DistFunc 53 40)))
 (= ?x3182 58)))
(assert
 (let ((?x32817 (DistFunc 53 41)))
 (= ?x32817 59)))
(assert
 (let ((?x68250 (DistFunc 53 42)))
 (= ?x68250 42)))
(assert
 (let ((?x13214 (DistFunc 53 43)))
 (= ?x13214 41)))
(assert
 (let ((?x64336 (DistFunc 53 44)))
 (= ?x64336 16)))
(assert
 (let ((?x14299 (DistFunc 53 45)))
 (= ?x14299 24)))
(assert
 (let ((?x50956 (DistFunc 53 46)))
 (= ?x50956 24)))
(assert
 (let ((?x33470 (DistFunc 53 47)))
 (= ?x33470 56)))
(assert
 (let ((?x56991 (DistFunc 53 48)))
 (= ?x56991 53)))
(assert
 (let ((?x13482 (DistFunc 53 49)))
 (= ?x13482 60)))
(assert
 (let ((?x9308 (DistFunc 53 50)))
 (= ?x9308 56)))
(assert
 (let ((?x22916 (DistFunc 53 51)))
 (= ?x22916 15)))
(assert
 (let ((?x10828 (DistFunc 53 52)))
 (= ?x10828 6)))
(assert
 (let ((?x39594 (DistFunc 53 53)))
 (= ?x39594 0)))
(assert
 (let ((?x48500 (DistFunc 53 54)))
 (= ?x48500 43)))
(assert
 (let ((?x54428 (DistFunc 53 55)))
 (= ?x54428 50)))
(assert
 (let ((?x23732 (DistFunc 53 56)))
 (= ?x23732 15)))
(assert
 (let ((?x39927 (DistFunc 53 57)))
 (= ?x39927 28)))
(assert
 (let ((?x56484 (DistFunc 53 58)))
 (= ?x56484 35)))
(assert
 (let ((?x21254 (DistFunc 53 59)))
 (= ?x21254 18)))
(assert
 (let ((?x66650 (DistFunc 53 60)))
 (= ?x66650 5)))
(assert
 (let ((?x12603 (DistFunc 53 61)))
 (= ?x12603 17)))
(assert
 (let ((?x27473 (DistFunc 53 62)))
 (= ?x27473 9)))
(assert
 (let ((?x48837 (DistFunc 53 63)))
 (= ?x48837 28)))
(assert
 (let ((?x46837 (DistFunc 53 64)))
 (= ?x46837 6)))
(assert
 (let ((?x41700 (DistFunc 54 0)))
 (= ?x41700 56)))
(assert
 (let ((?x12963 (DistFunc 54 1)))
 (= ?x12963 25)))
(assert
 (let ((?x17323 (DistFunc 54 2)))
 (= ?x17323 49)))
(assert
 (let ((?x53495 (DistFunc 54 3)))
 (= ?x53495 76)))
(assert
 (let ((?x68292 (DistFunc 54 4)))
 (= ?x68292 57)))
(assert
 (let ((?x40993 (DistFunc 54 5)))
 (= ?x40993 65)))
(assert
 (let ((?x61753 (DistFunc 54 6)))
 (= ?x61753 41)))
(assert
 (let ((?x14425 (DistFunc 54 7)))
 (= ?x14425 41)))
(assert
 (let ((?x51777 (DistFunc 54 8)))
 (= ?x51777 46)))
(assert
 (let ((?x21412 (DistFunc 54 9)))
 (= ?x21412 96)))
(assert
 (let ((?x46156 (DistFunc 54 10)))
 (= ?x46156 52)))
(assert
 (let ((?x23027 (DistFunc 54 11)))
 (= ?x23027 53)))
(assert
 (let ((?x22428 (DistFunc 54 12)))
 (= ?x22428 28)))
(assert
 (let ((?x46331 (DistFunc 54 13)))
 (= ?x46331 43)))
(assert
 (let ((?x10599 (DistFunc 54 14)))
 (= ?x10599 91)))
(assert
 (let ((?x73958 (DistFunc 54 15)))
 (= ?x73958 44)))
(assert
 (let ((?x53731 (DistFunc 54 16)))
 (= ?x53731 41)))
(assert
 (let ((?x29797 (DistFunc 54 17)))
 (= ?x29797 42)))
(assert
 (let ((?x27975 (DistFunc 54 18)))
 (= ?x27975 40)))
(assert
 (let ((?x3323 (DistFunc 54 19)))
 (= ?x3323 79)))
(assert
 (let ((?x30690 (DistFunc 54 20)))
 (= ?x30690 30)))
(assert
 (let ((?x3245 (DistFunc 54 21)))
 (= ?x3245 15)))
(assert
 (let ((?x11297 (DistFunc 54 22)))
 (= ?x11297 34)))
(assert
 (let ((?x66623 (DistFunc 54 23)))
 (= ?x66623 61)))
(assert
 (let ((?x68345 (DistFunc 54 24)))
 (= ?x68345 39)))
(assert
 (let ((?x48877 (DistFunc 54 25)))
 (= ?x48877 35)))
(assert
 (let ((?x67522 (DistFunc 54 26)))
 (= ?x67522 75)))
(assert
 (let ((?x7589 (DistFunc 54 27)))
 (= ?x7589 76)))
(assert
 (let ((?x45431 (DistFunc 54 28)))
 (= ?x45431 40)))
(assert
 (let ((?x41461 (DistFunc 54 29)))
 (= ?x41461 79)))
(assert
 (let ((?x39715 (DistFunc 54 30)))
 (= ?x39715 53)))
(assert
 (let ((?x52670 (DistFunc 54 31)))
 (= ?x52670 57)))
(assert
 (let ((?x31187 (DistFunc 54 32)))
 (= ?x31187 91)))
(assert
 (let ((?x14566 (DistFunc 54 33)))
 (= ?x14566 90)))
(assert
 (let ((?x6271 (DistFunc 54 34)))
 (= ?x6271 93)))
(assert
 (let ((?x64718 (DistFunc 54 35)))
 (= ?x64718 79)))
(assert
 (let ((?x56949 (DistFunc 54 36)))
 (= ?x56949 93)))
(assert
 (let ((?x7196 (DistFunc 54 37)))
 (= ?x7196 93)))
(assert
 (let ((?x31689 (DistFunc 54 38)))
 (= ?x31689 42)))
(assert
 (let ((?x66864 (DistFunc 54 39)))
 (= ?x66864 77)))
(assert
 (let ((?x33609 (DistFunc 54 40)))
 (= ?x33609 91)))
(assert
 (let ((?x22708 (DistFunc 54 41)))
 (= ?x22708 46)))
(assert
 (let ((?x3836 (DistFunc 54 42)))
 (= ?x3836 79)))
(assert
 (let ((?x1261 (DistFunc 54 43)))
 (= ?x1261 78)))
(assert
 (let ((?x22812 (DistFunc 54 44)))
 (= ?x22812 53)))
(assert
 (let ((?x2711 (DistFunc 54 45)))
 (= ?x2711 61)))
(assert
 (let ((?x13385 (DistFunc 54 46)))
 (= ?x13385 61)))
(assert
 (let ((?x27293 (DistFunc 54 47)))
 (= ?x27293 89)))
(assert
 (let ((?x23675 (DistFunc 54 48)))
 (= ?x23675 41)))
(assert
 (let ((?x31351 (DistFunc 54 49)))
 (= ?x31351 48)))
(assert
 (let ((?x47283 (DistFunc 54 50)))
 (= ?x47283 89)))
(assert
 (let ((?x42496 (DistFunc 54 51)))
 (= ?x42496 52)))
(assert
 (let ((?x72780 (DistFunc 54 52)))
 (= ?x72780 43)))
(assert
 (let ((?x56227 (DistFunc 54 53)))
 (= ?x56227 43)))
(assert
 (let ((?x67977 (DistFunc 54 54)))
 (= ?x67977 0)))
(assert
 (let ((?x56235 (DistFunc 54 55)))
 (= ?x56235 38)))
(assert
 (let ((?x66971 (DistFunc 54 56)))
 (= ?x66971 52)))
(assert
 (let ((?x31356 (DistFunc 54 57)))
 (= ?x31356 29)))
(assert
 (let ((?x44010 (DistFunc 54 58)))
 (= ?x44010 42)))
(assert
 (let ((?x16615 (DistFunc 54 59)))
 (= ?x16615 43)))
(assert
 (let ((?x30496 (DistFunc 54 60)))
 (= ?x30496 38)))
(assert
 (let ((?x13625 (DistFunc 54 61)))
 (= ?x13625 42)))
(assert
 (let ((?x54171 (DistFunc 54 62)))
 (= ?x54171 41)))
(assert
 (let ((?x23578 (DistFunc 54 63)))
 (= ?x23578 27)))
(assert
 (let ((?x17670 (DistFunc 54 64)))
 (= ?x17670 41)))
(assert
 (let ((?x39880 (DistFunc 55 0)))
 (= ?x39880 63)))
(assert
 (let ((?x38519 (DistFunc 55 1)))
 (= ?x38519 32)))
(assert
 (let ((?x27463 (DistFunc 55 2)))
 (= ?x27463 56)))
(assert
 (let ((?x71751 (DistFunc 55 3)))
 (= ?x71751 58)))
(assert
 (let ((?x11929 (DistFunc 55 4)))
 (= ?x11929 39)))
(assert
 (let ((?x55748 (DistFunc 55 5)))
 (= ?x55748 71)))
(assert
 (let ((?x72505 (DistFunc 55 6)))
 (= ?x72505 49)))
(assert
 (let ((?x21524 (DistFunc 55 7)))
 (= ?x21524 23)))
(assert
 (let ((?x2683 (DistFunc 55 8)))
 (= ?x2683 39)))
(assert
 (let ((?x30634 (DistFunc 55 9)))
 (= ?x30634 102)))
(assert
 (let ((?x33841 (DistFunc 55 10)))
 (= ?x33841 59)))
(assert
 (let ((?x36936 (DistFunc 55 11)))
 (= ?x36936 60)))
(assert
 (let ((?x25551 (DistFunc 55 12)))
 (= ?x25551 10)))
(assert
 (let ((?x11130 (DistFunc 55 13)))
 (= ?x11130 50)))
(assert
 (let ((?x13908 (DistFunc 55 14)))
 (= ?x13908 97)))
(assert
 (let ((?x44858 (DistFunc 55 15)))
 (= ?x44858 51)))
(assert
 (let ((?x26005 (DistFunc 55 16)))
 (= ?x26005 49)))
(assert
 (let ((?x15046 (DistFunc 55 17)))
 (= ?x15046 49)))
(assert
 (let ((?x58680 (DistFunc 55 18)))
 (= ?x58680 47)))
(assert
 (let ((?x42628 (DistFunc 55 19)))
 (= ?x42628 85)))
(assert
 (let ((?x56547 (DistFunc 55 20)))
 (= ?x56547 23)))
(assert
 (let ((?x36003 (DistFunc 55 21)))
 (= ?x36003 23)))
(assert
 (let ((?x36850 (DistFunc 55 22)))
 (= ?x36850 41)))
(assert
 (let ((?x59081 (DistFunc 55 23)))
 (= ?x59081 68)))
(assert
 (let ((?x30314 (DistFunc 55 24)))
 (= ?x30314 46)))
(assert
 (let ((?x11287 (DistFunc 55 25)))
 (= ?x11287 42)))
(assert
 (let ((?x54684 (DistFunc 55 26)))
 (= ?x54684 57)))
(assert
 (let ((?x36603 (DistFunc 55 27)))
 (= ?x36603 58)))
(assert
 (let ((?x56159 (DistFunc 55 28)))
 (= ?x56159 47)))
(assert
 (let ((?x26609 (DistFunc 55 29)))
 (= ?x26609 85)))
(assert
 (let ((?x43966 (DistFunc 55 30)))
 (= ?x43966 60)))
(assert
 (let ((?x2859 (DistFunc 55 31)))
 (= ?x2859 39)))
(assert
 (let ((?x43336 (DistFunc 55 32)))
 (= ?x43336 73)))
(assert
 (let ((?x57102 (DistFunc 55 33)))
 (= ?x57102 72)))
(assert
 (let ((?x45259 (DistFunc 55 34)))
 (= ?x45259 75)))
(assert
 (let ((?x42394 (DistFunc 55 35)))
 (= ?x42394 74)))
(assert
 (let ((?x37447 (DistFunc 55 36)))
 (= ?x37447 75)))
(assert
 (let ((?x21436 (DistFunc 55 37)))
 (= ?x21436 99)))
(assert
 (let ((?x1477 (DistFunc 55 38)))
 (= ?x1477 49)))
(assert
 (let ((?x12255 (DistFunc 55 39)))
 (= ?x12255 59)))
(assert
 (let ((?x10770 (DistFunc 55 40)))
 (= ?x10770 73)))
(assert
 (let ((?x23743 (DistFunc 55 41)))
 (= ?x23743 39)))
(assert
 (let ((?x46390 (DistFunc 55 42)))
 (= ?x46390 85)))
(assert
 (let ((?x6081 (DistFunc 55 43)))
 (= ?x6081 84)))
(assert
 (let ((?x35188 (DistFunc 55 44)))
 (= ?x35188 60)))
(assert
 (let ((?x11547 (DistFunc 55 45)))
 (= ?x11547 68)))
(assert
 (let ((?x18309 (DistFunc 55 46)))
 (= ?x18309 68)))
(assert
 (let ((?x54895 (DistFunc 55 47)))
 (= ?x54895 71)))
(assert
 (let ((?x67400 (DistFunc 55 48)))
 (= ?x67400 10)))
(assert
 (let ((?x13771 (DistFunc 55 49)))
 (= ?x13771 10)))
(assert
 (let ((?x60944 (DistFunc 55 50)))
 (= ?x60944 71)))
(assert
 (let ((?x56133 (DistFunc 55 51)))
 (= ?x56133 59)))
(assert
 (let ((?x23490 (DistFunc 55 52)))
 (= ?x23490 50)))
(assert
 (let ((?x2197 (DistFunc 55 53)))
 (= ?x2197 50)))
(assert
 (let ((?x15094 (DistFunc 55 54)))
 (= ?x15094 38)))
(assert
 (let ((?x25556 (DistFunc 55 55)))
 (= ?x25556 0)))
(assert
 (let ((?x48650 (DistFunc 55 56)))
 (= ?x48650 59)))
(assert
 (let ((?x4215 (DistFunc 55 57)))
 (= ?x4215 37)))
(assert
 (let ((?x54070 (DistFunc 55 58)))
 (= ?x54070 49)))
(assert
 (let ((?x48428 (DistFunc 55 59)))
 (= ?x48428 50)))
(assert
 (let ((?x68328 (DistFunc 55 60)))
 (= ?x68328 45)))
(assert
 (let ((?x4315 (DistFunc 55 61)))
 (= ?x4315 49)))
(assert
 (let ((?x9590 (DistFunc 55 62)))
 (= ?x9590 48)))
(assert
 (let ((?x53601 (DistFunc 55 63)))
 (= ?x53601 22)))
(assert
 (let ((?x9263 (DistFunc 55 64)))
 (= ?x9263 48)))
(assert
 (let ((?x2116 (DistFunc 56 0)))
 (= ?x2116 29)))
(assert
 (let ((?x58037 (DistFunc 56 1)))
 (= ?x58037 27)))
(assert
 (let ((?x23262 (DistFunc 56 2)))
 (= ?x23262 22)))
(assert
 (let ((?x40808 (DistFunc 56 3)))
 (= ?x40808 82)))
(assert
 (let ((?x20047 (DistFunc 56 4)))
 (= ?x20047 78)))
(assert
 (let ((?x23462 (DistFunc 56 5)))
 (= ?x23462 31)))
(assert
 (let ((?x63059 (DistFunc 56 6)))
 (= ?x63059 49)))
(assert
 (let ((?x73554 (DistFunc 56 7)))
 (= ?x73554 62)))
(assert
 (let ((?x30224 (DistFunc 56 8)))
 (= ?x30224 68)))
(assert
 (let ((?x41587 (DistFunc 56 9)))
 (= ?x41587 62)))
(assert
 (let ((?x68375 (DistFunc 56 10)))
 (= ?x68375 18)))
(assert
 (let ((?x37493 (DistFunc 56 11)))
 (= ?x37493 19)))
(assert
 (let ((?x54107 (DistFunc 56 12)))
 (= ?x54107 49)))
(assert
 (let ((?x43526 (DistFunc 56 13)))
 (= ?x43526 9)))
(assert
 (let ((?x49112 (DistFunc 56 14)))
 (= ?x49112 57)))
(assert
 (let ((?x3480 (DistFunc 56 15)))
 (= ?x3480 46)))
(assert
 (let ((?x57030 (DistFunc 56 16)))
 (= ?x57030 49)))
(assert
 (let ((?x67982 (DistFunc 56 17)))
 (= ?x67982 18)))
(assert
 (let ((?x25066 (DistFunc 56 18)))
 (= ?x25066 12)))
(assert
 (let ((?x21397 (DistFunc 56 19)))
 (= ?x21397 45)))
(assert
 (let ((?x11873 (DistFunc 56 20)))
 (= ?x11873 52)))
(assert
 (let ((?x1932 (DistFunc 56 21)))
 (= ?x1932 37)))
(assert
 (let ((?x50974 (DistFunc 56 22)))
 (= ?x50974 18)))
(assert
 (let ((?x72250 (DistFunc 56 23)))
 (= ?x72250 27)))
(assert
 (let ((?x31149 (DistFunc 56 24)))
 (= ?x31149 13)))
(assert
 (let ((?x59347 (DistFunc 56 25)))
 (= ?x59347 37)))
(assert
 (let ((?x61213 (DistFunc 56 26)))
 (= ?x61213 45)))
(assert
 (let ((?x57609 (DistFunc 56 27)))
 (= ?x57609 82)))
(assert
 (let ((?x12359 (DistFunc 56 28)))
 (= ?x12359 14)))
(assert
 (let ((?x59755 (DistFunc 56 29)))
 (= ?x59755 45)))
(assert
 (let ((?x41507 (DistFunc 56 30)))
 (= ?x41507 19)))
(assert
 (let ((?x56838 (DistFunc 56 31)))
 (= ?x56838 63)))
(assert
 (let ((?x1774 (DistFunc 56 32)))
 (= ?x1774 61)))
(assert
 (let ((?x11843 (DistFunc 56 33)))
 (= ?x11843 60)))
(assert
 (let ((?x71832 (DistFunc 56 34)))
 (= ?x71832 63)))
(assert
 (let ((?x11871 (DistFunc 56 35)))
 (= ?x11871 45)))
(assert
 (let ((?x62118 (DistFunc 56 36)))
 (= ?x62118 63)))
(assert
 (let ((?x4082 (DistFunc 56 37)))
 (= ?x4082 59)))
(assert
 (let ((?x43540 (DistFunc 56 38)))
 (= ?x43540 15)))
(assert
 (let ((?x34013 (DistFunc 56 39)))
 (= ?x34013 98)))
(assert
 (let ((?x49305 (DistFunc 56 40)))
 (= ?x49305 61)))
(assert
 (let ((?x2033 (DistFunc 56 41)))
 (= ?x2033 68)))
(assert
 (let ((?x8372 (DistFunc 56 42)))
 (= ?x8372 45)))
(assert
 (let ((?x52523 (DistFunc 56 43)))
 (= ?x52523 44)))
(assert
 (let ((?x36367 (DistFunc 56 44)))
 (= ?x36367 19)))
(assert
 (let ((?x43491 (DistFunc 56 45)))
 (= ?x43491 27)))
(assert
 (let ((?x60902 (DistFunc 56 46)))
 (= ?x60902 27)))
(assert
 (let ((?x12778 (DistFunc 56 47)))
 (= ?x12778 59)))
(assert
 (let ((?x73739 (DistFunc 56 48)))
 (= ?x73739 62)))
(assert
 (let ((?x8524 (DistFunc 56 49)))
 (= ?x8524 69)))
(assert
 (let ((?x2466 (DistFunc 56 50)))
 (= ?x2466 59)))
(assert
 (let ((?x46642 (DistFunc 56 51)))
 (= ?x46642 9)))
(assert
 (let ((?x34020 (DistFunc 56 52)))
 (= ?x34020 15)))
(assert
 (let ((?x48096 (DistFunc 56 53)))
 (= ?x48096 15)))
(assert
 (let ((?x52665 (DistFunc 56 54)))
 (= ?x52665 52)))
(assert
 (let ((?x27399 (DistFunc 56 55)))
 (= ?x27399 59)))
(assert
 (let ((?x49664 (DistFunc 56 56)))
 (= ?x49664 0)))
(assert
 (let ((?x5470 (DistFunc 56 57)))
 (= ?x5470 37)))
(assert
 (let ((?x8071 (DistFunc 56 58)))
 (= ?x8071 44)))
(assert
 (let ((?x3331 (DistFunc 56 59)))
 (= ?x3331 27)))
(assert
 (let ((?x24991 (DistFunc 56 60)))
 (= ?x24991 14)))
(assert
 (let ((?x3994 (DistFunc 56 61)))
 (= ?x3994 26)))
(assert
 (let ((?x45204 (DistFunc 56 62)))
 (= ?x45204 18)))
(assert
 (let ((?x30671 (DistFunc 56 63)))
 (= ?x30671 37)))
(assert
 (let ((?x73660 (DistFunc 56 64)))
 (= ?x73660 15)))
(assert
 (let ((?x45970 (DistFunc 57 0)))
 (= ?x45970 41)))
(assert
 (let ((?x19267 (DistFunc 57 1)))
 (= ?x19267 10)))
(assert
 (let ((?x13475 (DistFunc 57 2)))
 (= ?x13475 34)))
(assert
 (let ((?x53397 (DistFunc 57 3)))
 (= ?x53397 75)))
(assert
 (let ((?x57790 (DistFunc 57 4)))
 (= ?x57790 56)))
(assert
 (let ((?x66832 (DistFunc 57 5)))
 (= ?x66832 50)))
(assert
 (let ((?x59927 (DistFunc 57 6)))
 (= ?x59927 12)))
(assert
 (let ((?x58242 (DistFunc 57 7)))
 (= ?x58242 40)))
(assert
 (let ((?x2897 (DistFunc 57 8)))
 (= ?x2897 45)))
(assert
 (let ((?x33563 (DistFunc 57 9)))
 (= ?x33563 81)))
(assert
 (let ((?x5219 (DistFunc 57 10)))
 (= ?x5219 37)))
(assert
 (let ((?x2782 (DistFunc 57 11)))
 (= ?x2782 38)))
(assert
 (let ((?x25775 (DistFunc 57 12)))
 (= ?x25775 27)))
(assert
 (let ((?x28839 (DistFunc 57 13)))
 (= ?x28839 28)))
(assert
 (let ((?x73957 (DistFunc 57 14)))
 (= ?x73957 76)))
(assert
 (let ((?x4712 (DistFunc 57 15)))
 (= ?x4712 29)))
(assert
 (let ((?x16619 (DistFunc 57 16)))
 (= ?x16619 12)))
(assert
 (let ((?x29909 (DistFunc 57 17)))
 (= ?x29909 27)))
(assert
 (let ((?x47640 (DistFunc 57 18)))
 (= ?x47640 25)))
(assert
 (let ((?x39460 (DistFunc 57 19)))
 (= ?x39460 64)))
(assert
 (let ((?x838 (DistFunc 57 20)))
 (= ?x838 29)))
(assert
 (let ((?x71661 (DistFunc 57 21)))
 (= ?x71661 14)))
(assert
 (let ((?x23302 (DistFunc 57 22)))
 (= ?x23302 19)))
(assert
 (let ((?x9699 (DistFunc 57 23)))
 (= ?x9699 46)))
(assert
 (let ((?x48714 (DistFunc 57 24)))
 (= ?x48714 24)))
(assert
 (let ((?x50126 (DistFunc 57 25)))
 (= ?x50126 20)))
(assert
 (let ((?x52381 (DistFunc 57 26)))
 (= ?x52381 64)))
(assert
 (let ((?x41802 (DistFunc 57 27)))
 (= ?x41802 75)))
(assert
 (let ((?x32019 (DistFunc 57 28)))
 (= ?x32019 25)))
(assert
 (let ((?x55761 (DistFunc 57 29)))
 (= ?x55761 64)))
(assert
 (let ((?x40603 (DistFunc 57 30)))
 (= ?x40603 38)))
(assert
 (let ((?x6409 (DistFunc 57 31)))
 (= ?x6409 56)))
(assert
 (let ((?x5845 (DistFunc 57 32)))
 (= ?x5845 80)))
(assert
 (let ((?x34107 (DistFunc 57 33)))
 (= ?x34107 79)))
(assert
 (let ((?x56202 (DistFunc 57 34)))
 (= ?x56202 82)))
(assert
 (let ((?x66131 (DistFunc 57 35)))
 (= ?x66131 64)))
(assert
 (let ((?x10124 (DistFunc 57 36)))
 (= ?x10124 82)))
(assert
 (let ((?x67011 (DistFunc 57 37)))
 (= ?x67011 78)))
(assert
 (let ((?x33514 (DistFunc 57 38)))
 (= ?x33514 27)))
(assert
 (let ((?x5978 (DistFunc 57 39)))
 (= ?x5978 76)))
(assert
 (let ((?x40023 (DistFunc 57 40)))
 (= ?x40023 80)))
(assert
 (let ((?x16644 (DistFunc 57 41)))
 (= ?x16644 45)))
(assert
 (let ((?x40124 (DistFunc 57 42)))
 (= ?x40124 64)))
(assert
 (let ((?x63613 (DistFunc 57 43)))
 (= ?x63613 63)))
(assert
 (let ((?x36597 (DistFunc 57 44)))
 (= ?x36597 38)))
(assert
 (let ((?x13212 (DistFunc 57 45)))
 (= ?x13212 46)))
(assert
 (let ((?x43493 (DistFunc 57 46)))
 (= ?x43493 46)))
(assert
 (let ((?x11052 (DistFunc 57 47)))
 (= ?x11052 78)))
(assert
 (let ((?x12872 (DistFunc 57 48)))
 (= ?x12872 40)))
(assert
 (let ((?x74189 (DistFunc 57 49)))
 (= ?x74189 47)))
(assert
 (let ((?x35656 (DistFunc 57 50)))
 (= ?x35656 78)))
(assert
 (let ((?x16739 (DistFunc 57 51)))
 (= ?x16739 37)))
(assert
 (let ((?x49612 (DistFunc 57 52)))
 (= ?x49612 28)))
(assert
 (let ((?x61812 (DistFunc 57 53)))
 (= ?x61812 28)))
(assert
 (let ((?x60817 (DistFunc 57 54)))
 (= ?x60817 29)))
(assert
 (let ((?x58297 (DistFunc 57 55)))
 (= ?x58297 37)))
(assert
 (let ((?x12625 (DistFunc 57 56)))
 (= ?x12625 37)))
(assert
 (let ((?x61925 (DistFunc 57 57)))
 (= ?x61925 0)))
(assert
 (let ((?x43238 (DistFunc 57 58)))
 (= ?x43238 27)))
(assert
 (let ((?x52843 (DistFunc 57 59)))
 (= ?x52843 28)))
(assert
 (let ((?x61280 (DistFunc 57 60)))
 (= ?x61280 23)))
(assert
 (let ((?x5668 (DistFunc 57 61)))
 (= ?x5668 27)))
(assert
 (let ((?x36773 (DistFunc 57 62)))
 (= ?x36773 26)))
(assert
 (let ((?x23141 (DistFunc 57 63)))
 (= ?x23141 20)))
(assert
 (let ((?x43613 (DistFunc 57 64)))
 (= ?x43613 26)))
(assert
 (let ((?x20639 (DistFunc 58 0)))
 (= ?x20639 48)))
(assert
 (let ((?x68055 (DistFunc 58 1)))
 (= ?x68055 17)))
(assert
 (let ((?x10045 (DistFunc 58 2)))
 (= ?x10045 41)))
(assert
 (let ((?x32269 (DistFunc 58 3)))
 (= ?x32269 87)))
(assert
 (let ((?x48982 (DistFunc 58 4)))
 (= ?x48982 68)))
(assert
 (let ((?x35170 (DistFunc 58 5)))
 (= ?x35170 57)))
(assert
 (let ((?x38995 (DistFunc 58 6)))
 (= ?x38995 39)))
(assert
 (let ((?x14436 (DistFunc 58 7)))
 (= ?x14436 52)))
(assert
 (let ((?x16713 (DistFunc 58 8)))
 (= ?x16713 58)))
(assert
 (let ((?x12566 (DistFunc 58 9)))
 (= ?x12566 88)))
(assert
 (let ((?x64463 (DistFunc 58 10)))
 (= ?x64463 44)))
(assert
 (let ((?x10922 (DistFunc 58 11)))
 (= ?x10922 45)))
(assert
 (let ((?x60140 (DistFunc 58 12)))
 (= ?x60140 39)))
(assert
 (let ((?x6630 (DistFunc 58 13)))
 (= ?x6630 35)))
(assert
 (let ((?x41502 (DistFunc 58 14)))
 (= ?x41502 83)))
(assert
 (let ((?x38531 (DistFunc 58 15)))
 (= ?x38531 7)))
(assert
 (let ((?x41140 (DistFunc 58 16)))
 (= ?x41140 39)))
(assert
 (let ((?x58917 (DistFunc 58 17)))
 (= ?x58917 34)))
(assert
 (let ((?x30578 (DistFunc 58 18)))
 (= ?x30578 32)))
(assert
 (let ((?x17839 (DistFunc 58 19)))
 (= ?x17839 71)))
(assert
 (let ((?x61404 (DistFunc 58 20)))
 (= ?x61404 42)))
(assert
 (let ((?x51477 (DistFunc 58 21)))
 (= ?x51477 27)))
(assert
 (let ((?x28728 (DistFunc 58 22)))
 (= ?x28728 26)))
(assert
 (let ((?x50948 (DistFunc 58 23)))
 (= ?x50948 53)))
(assert
 (let ((?x36747 (DistFunc 58 24)))
 (= ?x36747 31)))
(assert
 (let ((?x14811 (DistFunc 58 25)))
 (= ?x14811 7)))
(assert
 (let ((?x22945 (DistFunc 58 26)))
 (= ?x22945 71)))
(assert
 (let ((?x41263 (DistFunc 58 27)))
 (= ?x41263 87)))
(assert
 (let ((?x11580 (DistFunc 58 28)))
 (= ?x11580 32)))
(assert
 (let ((?x57347 (DistFunc 58 29)))
 (= ?x57347 71)))
(assert
 (let ((?x26697 (DistFunc 58 30)))
 (= ?x26697 45)))
(assert
 (let ((?x12570 (DistFunc 58 31)))
 (= ?x12570 68)))
(assert
 (let ((?x63346 (DistFunc 58 32)))
 (= ?x63346 87)))
(assert
 (let ((?x14843 (DistFunc 58 33)))
 (= ?x14843 86)))
(assert
 (let ((?x49342 (DistFunc 58 34)))
 (= ?x49342 89)))
(assert
 (let ((?x64074 (DistFunc 58 35)))
 (= ?x64074 71)))
(assert
 (let ((?x49509 (DistFunc 58 36)))
 (= ?x49509 89)))
(assert
 (let ((?x29439 (DistFunc 58 37)))
 (= ?x29439 85)))
(assert
 (let ((?x40492 (DistFunc 58 38)))
 (= ?x40492 34)))
(assert
 (let ((?x22544 (DistFunc 58 39)))
 (= ?x22544 88)))
(assert
 (let ((?x41178 (DistFunc 58 40)))
 (= ?x41178 87)))
(assert
 (let ((?x23562 (DistFunc 58 41)))
 (= ?x23562 58)))
(assert
 (let ((?x58546 (DistFunc 58 42)))
 (= ?x58546 71)))
(assert
 (let ((?x56595 (DistFunc 58 43)))
 (= ?x56595 70)))
(assert
 (let ((?x23685 (DistFunc 58 44)))
 (= ?x23685 45)))
(assert
 (let ((?x862 (DistFunc 58 45)))
 (= ?x862 53)))
(assert
 (let ((?x35377 (DistFunc 58 46)))
 (= ?x35377 53)))
(assert
 (let ((?x56479 (DistFunc 58 47)))
 (= ?x56479 85)))
(assert
 (let ((?x14598 (DistFunc 58 48)))
 (= ?x14598 52)))
(assert
 (let ((?x20343 (DistFunc 58 49)))
 (= ?x20343 59)))
(assert
 (let ((?x37981 (DistFunc 58 50)))
 (= ?x37981 85)))
(assert
 (let ((?x25668 (DistFunc 58 51)))
 (= ?x25668 44)))
(assert
 (let ((?x47198 (DistFunc 58 52)))
 (= ?x47198 35)))
(assert
 (let ((?x64555 (DistFunc 58 53)))
 (= ?x64555 35)))
(assert
 (let ((?x12609 (DistFunc 58 54)))
 (= ?x12609 42)))
(assert
 (let ((?x20596 (DistFunc 58 55)))
 (= ?x20596 49)))
(assert
 (let ((?x62772 (DistFunc 58 56)))
 (= ?x62772 44)))
(assert
 (let ((?x38761 (DistFunc 58 57)))
 (= ?x38761 27)))
(assert
 (let ((?x11216 (DistFunc 58 58)))
 (= ?x11216 0)))
(assert
 (let ((?x13135 (DistFunc 58 59)))
 (= ?x13135 35)))
(assert
 (let ((?x21654 (DistFunc 58 60)))
 (= ?x21654 30)))
(assert
 (let ((?x48135 (DistFunc 58 61)))
 (= ?x48135 34)))
(assert
 (let ((?x64217 (DistFunc 58 62)))
 (= ?x64217 33)))
(assert
 (let ((?x53771 (DistFunc 58 63)))
 (= ?x53771 27)))
(assert
 (let ((?x49242 (DistFunc 58 64)))
 (= ?x49242 33)))
(assert
 (let ((?x6021 (DistFunc 59 0)))
 (= ?x6021 31)))
(assert
 (let ((?x38474 (DistFunc 59 1)))
 (= ?x38474 18)))
(assert
 (let ((?x43196 (DistFunc 59 2)))
 (= ?x43196 24)))
(assert
 (let ((?x2492 (DistFunc 59 3)))
 (= ?x2492 88)))
(assert
 (let ((?x56046 (DistFunc 59 4)))
 (= ?x56046 69)))
(assert
 (let ((?x62506 (DistFunc 59 5)))
 (= ?x62506 40)))
(assert
 (let ((?x47673 (DistFunc 59 6)))
 (= ?x47673 40)))
(assert
 (let ((?x35304 (DistFunc 59 7)))
 (= ?x35304 53)))
(assert
 (let ((?x21220 (DistFunc 59 8)))
 (= ?x21220 59)))
(assert
 (let ((?x50557 (DistFunc 59 9)))
 (= ?x50557 71)))
(assert
 (let ((?x25678 (DistFunc 59 10)))
 (= ?x25678 27)))
(assert
 (let ((?x5834 (DistFunc 59 11)))
 (= ?x5834 28)))
(assert
 (let ((?x10655 (DistFunc 59 12)))
 (= ?x10655 40)))
(assert
 (let ((?x52215 (DistFunc 59 13)))
 (= ?x52215 18)))
(assert
 (let ((?x13601 (DistFunc 59 14)))
 (= ?x13601 66)))
(assert
 (let ((?x72484 (DistFunc 59 15)))
 (= ?x72484 37)))
(assert
 (let ((?x15369 (DistFunc 59 16)))
 (= ?x15369 40)))
(assert
 (let ((?x46155 (DistFunc 59 17)))
 (= ?x46155 17)))
(assert
 (let ((?x45161 (DistFunc 59 18)))
 (= ?x45161 15)))
(assert
 (let ((?x17729 (DistFunc 59 19)))
 (= ?x17729 54)))
(assert
 (let ((?x73099 (DistFunc 59 20)))
 (= ?x73099 43)))
(assert
 (let ((?x61234 (DistFunc 59 21)))
 (= ?x61234 28)))
(assert
 (let ((?x25201 (DistFunc 59 22)))
 (= ?x25201 9)))
(assert
 (let ((?x45628 (DistFunc 59 23)))
 (= ?x45628 36)))
(assert
 (let ((?x22367 (DistFunc 59 24)))
 (= ?x22367 14)))
(assert
 (let ((?x45011 (DistFunc 59 25)))
 (= ?x45011 28)))
(assert
 (let ((?x29916 (DistFunc 59 26)))
 (= ?x29916 54)))
(assert
 (let ((?x59109 (DistFunc 59 27)))
 (= ?x59109 88)))
(assert
 (let ((?x62164 (DistFunc 59 28)))
 (= ?x62164 15)))
(assert
 (let ((?x28270 (DistFunc 59 29)))
 (= ?x28270 54)))
(assert
 (let ((?x39172 (DistFunc 59 30)))
 (= ?x39172 28)))
(assert
 (let ((?x14096 (DistFunc 59 31)))
 (= ?x14096 69)))
(assert
 (let ((?x42603 (DistFunc 59 32)))
 (= ?x42603 70)))
(assert
 (let ((?x13566 (DistFunc 59 33)))
 (= ?x13566 69)))
(assert
 (let ((?x34127 (DistFunc 59 34)))
 (= ?x34127 72)))
(assert
 (let ((?x28221 (DistFunc 59 35)))
 (= ?x28221 54)))
(assert
 (let ((?x26204 (DistFunc 59 36)))
 (= ?x26204 72)))
(assert
 (let ((?x26083 (DistFunc 59 37)))
 (= ?x26083 68)))
(assert
 (let ((?x58486 (DistFunc 59 38)))
 (= ?x58486 17)))
(assert
 (let ((?x45092 (DistFunc 59 39)))
 (= ?x45092 89)))
(assert
 (let ((?x34729 (DistFunc 59 40)))
 (= ?x34729 70)))
(assert
 (let ((?x35937 (DistFunc 59 41)))
 (= ?x35937 59)))
(assert
 (let ((?x5764 (DistFunc 59 42)))
 (= ?x5764 54)))
(assert
 (let ((?x13880 (DistFunc 59 43)))
 (= ?x13880 53)))
(assert
 (let ((?x36463 (DistFunc 59 44)))
 (= ?x36463 28)))
(assert
 (let ((?x60563 (DistFunc 59 45)))
 (= ?x60563 36)))
(assert
 (let ((?x55265 (DistFunc 59 46)))
 (= ?x55265 36)))
(assert
 (let ((?x40376 (DistFunc 59 47)))
 (= ?x40376 68)))
(assert
 (let ((?x46320 (DistFunc 59 48)))
 (= ?x46320 53)))
(assert
 (let ((?x20637 (DistFunc 59 49)))
 (= ?x20637 60)))
(assert
 (let ((?x27605 (DistFunc 59 50)))
 (= ?x27605 68)))
(assert
 (let ((?x33146 (DistFunc 59 51)))
 (= ?x33146 27)))
(assert
 (let ((?x73402 (DistFunc 59 52)))
 (= ?x73402 18)))
(assert
 (let ((?x52901 (DistFunc 59 53)))
 (= ?x52901 18)))
(assert
 (let ((?x46382 (DistFunc 59 54)))
 (= ?x46382 43)))
(assert
 (let ((?x58423 (DistFunc 59 55)))
 (= ?x58423 50)))
(assert
 (let ((?x1813 (DistFunc 59 56)))
 (= ?x1813 27)))
(assert
 (let ((?x58019 (DistFunc 59 57)))
 (= ?x58019 28)))
(assert
 (let ((?x44337 (DistFunc 59 58)))
 (= ?x44337 35)))
(assert
 (let ((?x40151 (DistFunc 59 59)))
 (= ?x40151 0)))
(assert
 (let ((?x11617 (DistFunc 59 60)))
 (= ?x11617 13)))
(assert
 (let ((?x2438 (DistFunc 59 61)))
 (= ?x2438 8)))
(assert
 (let ((?x52436 (DistFunc 59 62)))
 (= ?x52436 16)))
(assert
 (let ((?x50955 (DistFunc 59 63)))
 (= ?x50955 28)))
(assert
 (let ((?x34327 (DistFunc 59 64)))
 (= ?x34327 16)))
(assert
 (let ((?x36676 (DistFunc 60 0)))
 (= ?x36676 18)))
(assert
 (let ((?x41413 (DistFunc 60 1)))
 (= ?x41413 13)))
(assert
 (let ((?x40545 (DistFunc 60 2)))
 (= ?x40545 11)))
(assert
 (let ((?x41898 (DistFunc 60 3)))
 (= ?x41898 78)))
(assert
 (let ((?x9108 (DistFunc 60 4)))
 (= ?x9108 64)))
(assert
 (let ((?x27545 (DistFunc 60 5)))
 (= ?x27545 27)))
(assert
 (let ((?x33625 (DistFunc 60 6)))
 (= ?x33625 35)))
(assert
 (let ((?x18744 (DistFunc 60 7)))
 (= ?x18744 48)))
(assert
 (let ((?x1382 (DistFunc 60 8)))
 (= ?x1382 54)))
(assert
 (let ((?x43941 (DistFunc 60 9)))
 (= ?x43941 58)))
(assert
 (let ((?x10036 (DistFunc 60 10)))
 (= ?x10036 14)))
(assert
 (let ((?x52086 (DistFunc 60 11)))
 (= ?x52086 15)))
(assert
 (let ((?x66439 (DistFunc 60 12)))
 (= ?x66439 35)))
(assert
 (let ((?x60113 (DistFunc 60 13)))
 (= ?x60113 5)))
(assert
 (let ((?x29148 (DistFunc 60 14)))
 (= ?x29148 53)))
(assert
 (let ((?x48289 (DistFunc 60 15)))
 (= ?x48289 32)))
(assert
 (let ((?x46585 (DistFunc 60 16)))
 (= ?x46585 35)))
(assert
 (let ((?x72726 (DistFunc 60 17)))
 (= ?x72726 4)))
(assert
 (let ((?x49115 (DistFunc 60 18)))
 (= ?x49115 2)))
(assert
 (let ((?x46162 (DistFunc 60 19)))
 (= ?x46162 41)))
(assert
 (let ((?x7535 (DistFunc 60 20)))
 (= ?x7535 38)))
(assert
 (let ((?x4524 (DistFunc 60 21)))
 (= ?x4524 23)))
(assert
 (let ((?x13639 (DistFunc 60 22)))
 (= ?x13639 4)))
(assert
 (let ((?x6983 (DistFunc 60 23)))
 (= ?x6983 23)))
(assert
 (let ((?x26716 (DistFunc 60 24)))
 (= ?x26716 1)))
(assert
 (let ((?x28486 (DistFunc 60 25)))
 (= ?x28486 23)))
(assert
 (let ((?x43965 (DistFunc 60 26)))
 (= ?x43965 41)))
(assert
 (let ((?x18546 (DistFunc 60 27)))
 (= ?x18546 78)))
(assert
 (let ((?x52383 (DistFunc 60 28)))
 (= ?x52383 2)))
(assert
 (let ((?x66275 (DistFunc 60 29)))
 (= ?x66275 41)))
(assert
 (let ((?x6973 (DistFunc 60 30)))
 (= ?x6973 15)))
(assert
 (let ((?x63195 (DistFunc 60 31)))
 (= ?x63195 59)))
(assert
 (let ((?x6686 (DistFunc 60 32)))
 (= ?x6686 57)))
(assert
 (let ((?x64353 (DistFunc 60 33)))
 (= ?x64353 56)))
(assert
 (let ((?x5250 (DistFunc 60 34)))
 (= ?x5250 59)))
(assert
 (let ((?x40160 (DistFunc 60 35)))
 (= ?x40160 41)))
(assert
 (let ((?x8769 (DistFunc 60 36)))
 (= ?x8769 59)))
(assert
 (let ((?x51809 (DistFunc 60 37)))
 (= ?x51809 55)))
(assert
 (let ((?x40901 (DistFunc 60 38)))
 (= ?x40901 4)))
(assert
 (let ((?x27537 (DistFunc 60 39)))
 (= ?x27537 84)))
(assert
 (let ((?x10319 (DistFunc 60 40)))
 (= ?x10319 57)))
(assert
 (let ((?x16893 (DistFunc 60 41)))
 (= ?x16893 54)))
(assert
 (let ((?x1495 (DistFunc 60 42)))
 (= ?x1495 41)))
(assert
 (let ((?x50661 (DistFunc 60 43)))
 (= ?x50661 40)))
(assert
 (let ((?x41854 (DistFunc 60 44)))
 (= ?x41854 15)))
(assert
 (let ((?x73086 (DistFunc 60 45)))
 (= ?x73086 23)))
(assert
 (let ((?x54694 (DistFunc 60 46)))
 (= ?x54694 23)))
(assert
 (let ((?x15138 (DistFunc 60 47)))
 (= ?x15138 55)))
(assert
 (let ((?x34717 (DistFunc 60 48)))
 (= ?x34717 48)))
(assert
 (let ((?x50287 (DistFunc 60 49)))
 (= ?x50287 55)))
(assert
 (let ((?x43771 (DistFunc 60 50)))
 (= ?x43771 55)))
(assert
 (let ((?x65108 (DistFunc 60 51)))
 (= ?x65108 14)))
(assert
 (let ((?x72433 (DistFunc 60 52)))
 (= ?x72433 5)))
(assert
 (let ((?x3158 (DistFunc 60 53)))
 (= ?x3158 5)))
(assert
 (let ((?x18962 (DistFunc 60 54)))
 (= ?x18962 38)))
(assert
 (let ((?x62995 (DistFunc 60 55)))
 (= ?x62995 45)))
(assert
 (let ((?x45008 (DistFunc 60 56)))
 (= ?x45008 14)))
(assert
 (let ((?x44659 (DistFunc 60 57)))
 (= ?x44659 23)))
(assert
 (let ((?x64767 (DistFunc 60 58)))
 (= ?x64767 30)))
(assert
 (let ((?x46915 (DistFunc 60 59)))
 (= ?x46915 13)))
(assert
 (let ((?x52366 (DistFunc 60 60)))
 (= ?x52366 0)))
(assert
 (let ((?x33185 (DistFunc 60 61)))
 (= ?x33185 12)))
(assert
 (let ((?x66139 (DistFunc 60 62)))
 (= ?x66139 4)))
(assert
 (let ((?x25354 (DistFunc 60 63)))
 (= ?x25354 23)))
(assert
 (let ((?x18936 (DistFunc 60 64)))
 (= ?x18936 3)))
(assert
 (let ((?x44290 (DistFunc 61 0)))
 (= ?x44290 30)))
(assert
 (let ((?x43151 (DistFunc 61 1)))
 (= ?x43151 17)))
(assert
 (let ((?x71827 (DistFunc 61 2)))
 (= ?x71827 23)))
(assert
 (let ((?x52765 (DistFunc 61 3)))
 (= ?x52765 87)))
(assert
 (let ((?x70949 (DistFunc 61 4)))
 (= ?x70949 68)))
(assert
 (let ((?x5457 (DistFunc 61 5)))
 (= ?x5457 39)))
(assert
 (let ((?x61934 (DistFunc 61 6)))
 (= ?x61934 39)))
(assert
 (let ((?x18794 (DistFunc 61 7)))
 (= ?x18794 52)))
(assert
 (let ((?x59968 (DistFunc 61 8)))
 (= ?x59968 58)))
(assert
 (let ((?x27244 (DistFunc 61 9)))
 (= ?x27244 70)))
(assert
 (let ((?x44962 (DistFunc 61 10)))
 (= ?x44962 26)))
(assert
 (let ((?x57088 (DistFunc 61 11)))
 (= ?x57088 27)))
(assert
 (let ((?x28661 (DistFunc 61 12)))
 (= ?x28661 39)))
(assert
 (let ((?x51953 (DistFunc 61 13)))
 (= ?x51953 17)))
(assert
 (let ((?x28329 (DistFunc 61 14)))
 (= ?x28329 65)))
(assert
 (let ((?x34236 (DistFunc 61 15)))
 (= ?x34236 36)))
(assert
 (let ((?x54780 (DistFunc 61 16)))
 (= ?x54780 39)))
(assert
 (let ((?x46954 (DistFunc 61 17)))
 (= ?x46954 16)))
(assert
 (let ((?x73929 (DistFunc 61 18)))
 (= ?x73929 14)))
(assert
 (let ((?x6124 (DistFunc 61 19)))
 (= ?x6124 53)))
(assert
 (let ((?x66476 (DistFunc 61 20)))
 (= ?x66476 42)))
(assert
 (let ((?x11953 (DistFunc 61 21)))
 (= ?x11953 27)))
(assert
 (let ((?x54214 (DistFunc 61 22)))
 (= ?x54214 8)))
(assert
 (let ((?x32578 (DistFunc 61 23)))
 (= ?x32578 35)))
(assert
 (let ((?x856 (DistFunc 61 24)))
 (= ?x856 13)))
(assert
 (let ((?x41816 (DistFunc 61 25)))
 (= ?x41816 27)))
(assert
 (let ((?x58550 (DistFunc 61 26)))
 (= ?x58550 53)))
(assert
 (let ((?x65047 (DistFunc 61 27)))
 (= ?x65047 87)))
(assert
 (let ((?x43436 (DistFunc 61 28)))
 (= ?x43436 14)))
(assert
 (let ((?x40637 (DistFunc 61 29)))
 (= ?x40637 53)))
(assert
 (let ((?x68126 (DistFunc 61 30)))
 (= ?x68126 27)))
(assert
 (let ((?x54449 (DistFunc 61 31)))
 (= ?x54449 68)))
(assert
 (let ((?x9776 (DistFunc 61 32)))
 (= ?x9776 69)))
(assert
 (let ((?x46468 (DistFunc 61 33)))
 (= ?x46468 68)))
(assert
 (let ((?x54956 (DistFunc 61 34)))
 (= ?x54956 71)))
(assert
 (let ((?x48364 (DistFunc 61 35)))
 (= ?x48364 53)))
(assert
 (let ((?x15149 (DistFunc 61 36)))
 (= ?x15149 71)))
(assert
 (let ((?x46990 (DistFunc 61 37)))
 (= ?x46990 67)))
(assert
 (let ((?x16929 (DistFunc 61 38)))
 (= ?x16929 16)))
(assert
 (let ((?x54429 (DistFunc 61 39)))
 (= ?x54429 88)))
(assert
 (let ((?x43316 (DistFunc 61 40)))
 (= ?x43316 69)))
(assert
 (let ((?x3641 (DistFunc 61 41)))
 (= ?x3641 58)))
(assert
 (let ((?x33818 (DistFunc 61 42)))
 (= ?x33818 53)))
(assert
 (let ((?x11861 (DistFunc 61 43)))
 (= ?x11861 52)))
(assert
 (let ((?x12506 (DistFunc 61 44)))
 (= ?x12506 27)))
(assert
 (let ((?x17263 (DistFunc 61 45)))
 (= ?x17263 35)))
(assert
 (let ((?x40895 (DistFunc 61 46)))
 (= ?x40895 35)))
(assert
 (let ((?x31322 (DistFunc 61 47)))
 (= ?x31322 67)))
(assert
 (let ((?x61997 (DistFunc 61 48)))
 (= ?x61997 52)))
(assert
 (let ((?x73856 (DistFunc 61 49)))
 (= ?x73856 59)))
(assert
 (let ((?x14728 (DistFunc 61 50)))
 (= ?x14728 67)))
(assert
 (let ((?x54307 (DistFunc 61 51)))
 (= ?x54307 26)))
(assert
 (let ((?x45597 (DistFunc 61 52)))
 (= ?x45597 17)))
(assert
 (let ((?x42654 (DistFunc 61 53)))
 (= ?x42654 17)))
(assert
 (let ((?x17885 (DistFunc 61 54)))
 (= ?x17885 42)))
(assert
 (let ((?x36053 (DistFunc 61 55)))
 (= ?x36053 49)))
(assert
 (let ((?x10811 (DistFunc 61 56)))
 (= ?x10811 26)))
(assert
 (let ((?x846 (DistFunc 61 57)))
 (= ?x846 27)))
(assert
 (let ((?x51360 (DistFunc 61 58)))
 (= ?x51360 34)))
(assert
 (let ((?x15560 (DistFunc 61 59)))
 (= ?x15560 8)))
(assert
 (let ((?x8040 (DistFunc 61 60)))
 (= ?x8040 12)))
(assert
 (let ((?x60143 (DistFunc 61 61)))
 (= ?x60143 0)))
(assert
 (let ((?x72915 (DistFunc 61 62)))
 (= ?x72915 15)))
(assert
 (let ((?x21898 (DistFunc 61 63)))
 (= ?x21898 27)))
(assert
 (let ((?x1713 (DistFunc 61 64)))
 (= ?x1713 15)))
(assert
 (let ((?x7075 (DistFunc 62 0)))
 (= ?x7075 21)))
(assert
 (let ((?x42671 (DistFunc 62 1)))
 (= ?x42671 16)))
(assert
 (let ((?x9027 (DistFunc 62 2)))
 (= ?x9027 14)))
(assert
 (let ((?x16093 (DistFunc 62 3)))
 (= ?x16093 82)))
(assert
 (let ((?x8085 (DistFunc 62 4)))
 (= ?x8085 67)))
(assert
 (let ((?x19427 (DistFunc 62 5)))
 (= ?x19427 31)))
(assert
 (let ((?x60615 (DistFunc 62 6)))
 (= ?x60615 38)))
(assert
 (let ((?x52677 (DistFunc 62 7)))
 (= ?x52677 51)))
(assert
 (let ((?x61582 (DistFunc 62 8)))
 (= ?x61582 57)))
(assert
 (let ((?x6239 (DistFunc 62 9)))
 (= ?x6239 62)))
(assert
 (let ((?x62290 (DistFunc 62 10)))
 (= ?x62290 18)))
(assert
 (let ((?x41259 (DistFunc 62 11)))
 (= ?x41259 19)))
(assert
 (let ((?x24255 (DistFunc 62 12)))
 (= ?x24255 38)))
(assert
 (let ((?x6391 (DistFunc 62 13)))
 (= ?x6391 9)))
(assert
 (let ((?x35026 (DistFunc 62 14)))
 (= ?x35026 57)))
(assert
 (let ((?x9542 (DistFunc 62 15)))
 (= ?x9542 35)))
(assert
 (let ((?x55038 (DistFunc 62 16)))
 (= ?x55038 38)))
(assert
 (let ((?x7135 (DistFunc 62 17)))
 (= ?x7135 8)))
(assert
 (let ((?x36167 (DistFunc 62 18)))
 (= ?x36167 6)))
(assert
 (let ((?x14654 (DistFunc 62 19)))
 (= ?x14654 45)))
(assert
 (let ((?x55594 (DistFunc 62 20)))
 (= ?x55594 41)))
(assert
 (let ((?x35827 (DistFunc 62 21)))
 (= ?x35827 26)))
(assert
 (let ((?x15845 (DistFunc 62 22)))
 (= ?x15845 7)))
(assert
 (let ((?x50376 (DistFunc 62 23)))
 (= ?x50376 27)))
(assert
 (let ((?x65462 (DistFunc 62 24)))
 (= ?x65462 5)))
(assert
 (let ((?x15315 (DistFunc 62 25)))
 (= ?x15315 26)))
(assert
 (let ((?x55143 (DistFunc 62 26)))
 (= ?x55143 45)))
(assert
 (let ((?x14554 (DistFunc 62 27)))
 (= ?x14554 82)))
(assert
 (let ((?x46923 (DistFunc 62 28)))
 (= ?x46923 6)))
(assert
 (let ((?x55180 (DistFunc 62 29)))
 (= ?x55180 45)))
(assert
 (let ((?x72023 (DistFunc 62 30)))
 (= ?x72023 19)))
(assert
 (let ((?x698 (DistFunc 62 31)))
 (= ?x698 63)))
(assert
 (let ((?x37515 (DistFunc 62 32)))
 (= ?x37515 61)))
(assert
 (let ((?x66600 (DistFunc 62 33)))
 (= ?x66600 60)))
(assert
 (let ((?x57500 (DistFunc 62 34)))
 (= ?x57500 63)))
(assert
 (let ((?x25046 (DistFunc 62 35)))
 (= ?x25046 45)))
(assert
 (let ((?x16348 (DistFunc 62 36)))
 (= ?x16348 63)))
(assert
 (let ((?x3381 (DistFunc 62 37)))
 (= ?x3381 59)))
(assert
 (let ((?x42772 (DistFunc 62 38)))
 (= ?x42772 7)))
(assert
 (let ((?x50250 (DistFunc 62 39)))
 (= ?x50250 87)))
(assert
 (let ((?x9658 (DistFunc 62 40)))
 (= ?x9658 61)))
(assert
 (let ((?x73904 (DistFunc 62 41)))
 (= ?x73904 57)))
(assert
 (let ((?x13562 (DistFunc 62 42)))
 (= ?x13562 45)))
(assert
 (let ((?x57434 (DistFunc 62 43)))
 (= ?x57434 44)))
(assert
 (let ((?x9759 (DistFunc 62 44)))
 (= ?x9759 19)))
(assert
 (let ((?x38562 (DistFunc 62 45)))
 (= ?x38562 27)))
(assert
 (let ((?x67968 (DistFunc 62 46)))
 (= ?x67968 27)))
(assert
 (let ((?x7885 (DistFunc 62 47)))
 (= ?x7885 59)))
(assert
 (let ((?x4958 (DistFunc 62 48)))
 (= ?x4958 51)))
(assert
 (let ((?x3673 (DistFunc 62 49)))
 (= ?x3673 58)))
(assert
 (let ((?x27655 (DistFunc 62 50)))
 (= ?x27655 59)))
(assert
 (let ((?x57678 (DistFunc 62 51)))
 (= ?x57678 18)))
(assert
 (let ((?x59217 (DistFunc 62 52)))
 (= ?x59217 9)))
(assert
 (let ((?x38043 (DistFunc 62 53)))
 (= ?x38043 9)))
(assert
 (let ((?x12879 (DistFunc 62 54)))
 (= ?x12879 41)))
(assert
 (let ((?x56177 (DistFunc 62 55)))
 (= ?x56177 48)))
(assert
 (let ((?x56897 (DistFunc 62 56)))
 (= ?x56897 18)))
(assert
 (let ((?x9076 (DistFunc 62 57)))
 (= ?x9076 26)))
(assert
 (let ((?x29907 (DistFunc 62 58)))
 (= ?x29907 33)))
(assert
 (let ((?x8573 (DistFunc 62 59)))
 (= ?x8573 16)))
(assert
 (let ((?x68170 (DistFunc 62 60)))
 (= ?x68170 4)))
(assert
 (let ((?x55527 (DistFunc 62 61)))
 (= ?x55527 15)))
(assert
 (let ((?x49662 (DistFunc 62 62)))
 (= ?x49662 0)))
(assert
 (let ((?x13427 (DistFunc 62 63)))
 (= ?x13427 26)))
(assert
 (let ((?x61788 (DistFunc 62 64)))
 (= ?x61788 7)))
(assert
 (let ((?x49370 (DistFunc 63 0)))
 (= ?x49370 41)))
(assert
 (let ((?x66999 (DistFunc 63 1)))
 (= ?x66999 10)))
(assert
 (let ((?x13606 (DistFunc 63 2)))
 (= ?x13606 34)))
(assert
 (let ((?x11593 (DistFunc 63 3)))
 (= ?x11593 60)))
(assert
 (let ((?x50656 (DistFunc 63 4)))
 (= ?x50656 41)))
(assert
 (let ((?x65631 (DistFunc 63 5)))
 (= ?x65631 50)))
(assert
 (let ((?x42488 (DistFunc 63 6)))
 (= ?x42488 32)))
(assert
 (let ((?x29906 (DistFunc 63 7)))
 (= ?x29906 25)))
(assert
 (let ((?x9678 (DistFunc 63 8)))
 (= ?x9678 41)))
(assert
 (let ((?x41405 (DistFunc 63 9)))
 (= ?x41405 81)))
(assert
 (let ((?x54018 (DistFunc 63 10)))
 (= ?x54018 37)))
(assert
 (let ((?x5623 (DistFunc 63 11)))
 (= ?x5623 38)))
(assert
 (let ((?x17460 (DistFunc 63 12)))
 (= ?x17460 12)))
(assert
 (let ((?x39176 (DistFunc 63 13)))
 (= ?x39176 28)))
(assert
 (let ((?x16825 (DistFunc 63 14)))
 (= ?x16825 76)))
(assert
 (let ((?x24202 (DistFunc 63 15)))
 (= ?x24202 29)))
(assert
 (let ((?x700 (DistFunc 63 16)))
 (= ?x700 32)))
(assert
 (let ((?x62696 (DistFunc 63 17)))
 (= ?x62696 27)))
(assert
 (let ((?x184 (DistFunc 63 18)))
 (= ?x184 25)))
(assert
 (let ((?x7612 (DistFunc 63 19)))
 (= ?x7612 64)))
(assert
 (let ((?x15736 (DistFunc 63 20)))
 (= ?x15736 25)))
(assert
 (let ((?x14679 (DistFunc 63 21)))
 (= ?x14679 12)))
(assert
 (let ((?x14912 (DistFunc 63 22)))
 (= ?x14912 19)))
(assert
 (let ((?x6216 (DistFunc 63 23)))
 (= ?x6216 46)))
(assert
 (let ((?x12136 (DistFunc 63 24)))
 (= ?x12136 24)))
(assert
 (let ((?x26381 (DistFunc 63 25)))
 (= ?x26381 20)))
(assert
 (let ((?x6904 (DistFunc 63 26)))
 (= ?x6904 59)))
(assert
 (let ((?x13469 (DistFunc 63 27)))
 (= ?x13469 60)))
(assert
 (let ((?x4375 (DistFunc 63 28)))
 (= ?x4375 25)))
(assert
 (let ((?x56141 (DistFunc 63 29)))
 (= ?x56141 64)))
(assert
 (let ((?x9034 (DistFunc 63 30)))
 (= ?x9034 38)))
(assert
 (let ((?x36052 (DistFunc 63 31)))
 (= ?x36052 41)))
(assert
 (let ((?x11737 (DistFunc 63 32)))
 (= ?x11737 75)))
(assert
 (let ((?x68155 (DistFunc 63 33)))
 (= ?x68155 74)))
(assert
 (let ((?x30871 (DistFunc 63 34)))
 (= ?x30871 77)))
(assert
 (let ((?x29515 (DistFunc 63 35)))
 (= ?x29515 64)))
(assert
 (let ((?x6288 (DistFunc 63 36)))
 (= ?x6288 77)))
(assert
 (let ((?x18330 (DistFunc 63 37)))
 (= ?x18330 78)))
(assert
 (let ((?x57979 (DistFunc 63 38)))
 (= ?x57979 27)))
(assert
 (let ((?x987 (DistFunc 63 39)))
 (= ?x987 61)))
(assert
 (let ((?x44227 (DistFunc 63 40)))
 (= ?x44227 75)))
(assert
 (let ((?x23106 (DistFunc 63 41)))
 (= ?x23106 41)))
(assert
 (let ((?x21564 (DistFunc 63 42)))
 (= ?x21564 64)))
(assert
 (let ((?x14148 (DistFunc 63 43)))
 (= ?x14148 63)))
(assert
 (let ((?x55372 (DistFunc 63 44)))
 (= ?x55372 38)))
(assert
 (let ((?x35869 (DistFunc 63 45)))
 (= ?x35869 46)))
(assert
 (let ((?x50091 (DistFunc 63 46)))
 (= ?x50091 46)))
(assert
 (let ((?x8280 (DistFunc 63 47)))
 (= ?x8280 73)))
(assert
 (let ((?x31086 (DistFunc 63 48)))
 (= ?x31086 25)))
(assert
 (let ((?x50458 (DistFunc 63 49)))
 (= ?x50458 32)))
(assert
 (let ((?x23616 (DistFunc 63 50)))
 (= ?x23616 73)))
(assert
 (let ((?x7600 (DistFunc 63 51)))
 (= ?x7600 37)))
(assert
 (let ((?x2735 (DistFunc 63 52)))
 (= ?x2735 28)))
(assert
 (let ((?x37666 (DistFunc 63 53)))
 (= ?x37666 28)))
(assert
 (let ((?x31590 (DistFunc 63 54)))
 (= ?x31590 27)))
(assert
 (let ((?x72298 (DistFunc 63 55)))
 (= ?x72298 22)))
(assert
 (let ((?x45853 (DistFunc 63 56)))
 (= ?x45853 37)))
(assert
 (let ((?x40003 (DistFunc 63 57)))
 (= ?x40003 20)))
(assert
 (let ((?x36815 (DistFunc 63 58)))
 (= ?x36815 27)))
(assert
 (let ((?x53064 (DistFunc 63 59)))
 (= ?x53064 28)))
(assert
 (let ((?x62603 (DistFunc 63 60)))
 (= ?x62603 23)))
(assert
 (let ((?x34714 (DistFunc 63 61)))
 (= ?x34714 27)))
(assert
 (let ((?x1347 (DistFunc 63 62)))
 (= ?x1347 26)))
(assert
 (let ((?x10688 (DistFunc 63 63)))
 (= ?x10688 0)))
(assert
 (let ((?x50793 (DistFunc 63 64)))
 (= ?x50793 26)))
(assert
 (let ((?x23019 (DistFunc 64 0)))
 (= ?x23019 20)))
(assert
 (let ((?x59123 (DistFunc 64 1)))
 (= ?x59123 16)))
(assert
 (let ((?x72929 (DistFunc 64 2)))
 (= ?x72929 13)))
(assert
 (let ((?x15875 (DistFunc 64 3)))
 (= ?x15875 79)))
(assert
 (let ((?x10968 (DistFunc 64 4)))
 (= ?x10968 67)))
(assert
 (let ((?x54194 (DistFunc 64 5)))
 (= ?x54194 28)))
(assert
 (let ((?x4541 (DistFunc 64 6)))
 (= ?x4541 38)))
(assert
 (let ((?x65267 (DistFunc 64 7)))
 (= ?x65267 51)))
(assert
 (let ((?x67814 (DistFunc 64 8)))
 (= ?x67814 57)))
(assert
 (let ((?x22931 (DistFunc 64 9)))
 (= ?x22931 59)))
(assert
 (let ((?x16452 (DistFunc 64 10)))
 (= ?x16452 15)))
(assert
 (let ((?x804 (DistFunc 64 11)))
 (= ?x804 16)))
(assert
 (let ((?x33404 (DistFunc 64 12)))
 (= ?x33404 38)))
(assert
 (let ((?x6789 (DistFunc 64 13)))
 (= ?x6789 6)))
(assert
 (let ((?x27286 (DistFunc 64 14)))
 (= ?x27286 54)))
(assert
 (let ((?x17959 (DistFunc 64 15)))
 (= ?x17959 35)))
(assert
 (let ((?x33092 (DistFunc 64 16)))
 (= ?x33092 38)))
(assert
 (let ((?x53471 (DistFunc 64 17)))
 (= ?x53471 7)))
(assert
 (let ((?x49405 (DistFunc 64 18)))
 (= ?x49405 3)))
(assert
 (let ((?x32109 (DistFunc 64 19)))
 (= ?x32109 42)))
(assert
 (let ((?x67573 (DistFunc 64 20)))
 (= ?x67573 41)))
(assert
 (let ((?x34348 (DistFunc 64 21)))
 (= ?x34348 26)))
(assert
 (let ((?x4751 (DistFunc 64 22)))
 (= ?x4751 7)))
(assert
 (let ((?x517 (DistFunc 64 23)))
 (= ?x517 24)))
(assert
 (let ((?x64222 (DistFunc 64 24)))
 (= ?x64222 2)))
(assert
 (let ((?x52806 (DistFunc 64 25)))
 (= ?x52806 26)))
(assert
 (let ((?x6534 (DistFunc 64 26)))
 (= ?x6534 42)))
(assert
 (let ((?x25277 (DistFunc 64 27)))
 (= ?x25277 79)))
(assert
 (let ((?x49657 (DistFunc 64 28)))
 (= ?x49657 1)))
(assert
 (let ((?x24219 (DistFunc 64 29)))
 (= ?x24219 42)))
(assert
 (let ((?x68203 (DistFunc 64 30)))
 (= ?x68203 16)))
(assert
 (let ((?x36915 (DistFunc 64 31)))
 (= ?x36915 60)))
(assert
 (let ((?x39727 (DistFunc 64 32)))
 (= ?x39727 58)))
(assert
 (let ((?x66157 (DistFunc 64 33)))
 (= ?x66157 57)))
(assert
 (let ((?x21222 (DistFunc 64 34)))
 (= ?x21222 60)))
(assert
 (let ((?x57401 (DistFunc 64 35)))
 (= ?x57401 42)))
(assert
 (let ((?x63815 (DistFunc 64 36)))
 (= ?x63815 60)))
(assert
 (let ((?x27591 (DistFunc 64 37)))
 (= ?x27591 56)))
(assert
 (let ((?x56670 (DistFunc 64 38)))
 (= ?x56670 6)))
(assert
 (let ((?x28857 (DistFunc 64 39)))
 (= ?x28857 87)))
(assert
 (let ((?x30889 (DistFunc 64 40)))
 (= ?x30889 58)))
(assert
 (let ((?x16203 (DistFunc 64 41)))
 (= ?x16203 57)))
(assert
 (let ((?x57927 (DistFunc 64 42)))
 (= ?x57927 42)))
(assert
 (let ((?x24471 (DistFunc 64 43)))
 (= ?x24471 41)))
(assert
 (let ((?x45162 (DistFunc 64 44)))
 (= ?x45162 16)))
(assert
 (let ((?x60469 (DistFunc 64 45)))
 (= ?x60469 24)))
(assert
 (let ((?x43057 (DistFunc 64 46)))
 (= ?x43057 24)))
(assert
 (let ((?x4072 (DistFunc 64 47)))
 (= ?x4072 56)))
(assert
 (let ((?x72872 (DistFunc 64 48)))
 (= ?x72872 51)))
(assert
 (let ((?x53136 (DistFunc 64 49)))
 (= ?x53136 58)))
(assert
 (let ((?x9768 (DistFunc 64 50)))
 (= ?x9768 56)))
(assert
 (let ((?x64468 (DistFunc 64 51)))
 (= ?x64468 15)))
(assert
 (let ((?x25617 (DistFunc 64 52)))
 (= ?x25617 6)))
(assert
 (let ((?x55209 (DistFunc 64 53)))
 (= ?x55209 6)))
(assert
 (let ((?x12442 (DistFunc 64 54)))
 (= ?x12442 41)))
(assert
 (let ((?x53050 (DistFunc 64 55)))
 (= ?x53050 48)))
(assert
 (let ((?x59272 (DistFunc 64 56)))
 (= ?x59272 15)))
(assert
 (let ((?x2606 (DistFunc 64 57)))
 (= ?x2606 26)))
(assert
 (let ((?x34361 (DistFunc 64 58)))
 (= ?x34361 33)))
(assert
 (let ((?x49213 (DistFunc 64 59)))
 (= ?x49213 16)))
(assert
 (let ((?x44771 (DistFunc 64 60)))
 (= ?x44771 3)))
(assert
 (let ((?x52700 (DistFunc 64 61)))
 (= ?x52700 15)))
(assert
 (let ((?x9192 (DistFunc 64 62)))
 (= ?x9192 7)))
(assert
 (let ((?x14778 (DistFunc 64 63)))
 (= ?x14778 26)))
(assert
 (let ((?x47734 (DistFunc 64 64)))
 (= ?x47734 0)))
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
 (let ((?x66165 (ite (and (= (mod agt_0_act_1 2) 0) (>= agt_0_act_1 5)) 1 0)))
 (let ((?x3298 (ite (and (= (mod agt_0_act_1 2) 1) (>= agt_0_act_1 5)) 1 0)))
 (= agt_0_cap_1 (- (+ agt_0_cap_0 ?x3298) ?x66165)))))
(assert
 (>= agt_0_act_1 0))
(assert
 (let (($x60433 (= agt_0_time_1 970)))
 (let (($x46993 (= agt_0_act_1 0)))
 (=> $x46993 $x60433))))
(assert
 (let (($x48741 (= agt_0_act_2 0)))
 (let (($x46993 (= agt_0_act_1 0)))
 (=> $x46993 $x48741))))
(assert
 (let (($x26275 (and (distinct agt_0_act_1 0) true)))
 (=> $x26275 (and (>= agt_0_act_1 5) (and (distinct agt_0_act_1 agt_0_act_0) true)))))
(assert
 (>= agt_0_cap_2 0))
(assert
 (<= agt_0_cap_2 2))
(assert
 (let ((?x53353 (ite (and (= (mod agt_0_act_2 2) 0) (>= agt_0_act_2 5)) 1 0)))
 (let ((?x11048 (ite (and (= (mod agt_0_act_2 2) 1) (>= agt_0_act_2 5)) 1 0)))
 (= agt_0_cap_2 (- (+ agt_0_cap_1 ?x11048) ?x53353)))))
(assert
 (>= agt_0_act_2 0))
(assert
 (let (($x32981 (= agt_0_time_2 970)))
 (let (($x48741 (= agt_0_act_2 0)))
 (=> $x48741 $x32981))))
(assert
 (let (($x38965 (= agt_0_act_3 0)))
 (let (($x48741 (= agt_0_act_2 0)))
 (=> $x48741 $x38965))))
(assert
 (let (($x18268 (and (distinct agt_0_act_2 0) true)))
 (=> $x18268 (and (>= agt_0_act_2 5) (and (distinct agt_0_act_2 agt_0_act_1) true)))))
(assert
 (>= agt_0_cap_3 0))
(assert
 (<= agt_0_cap_3 2))
(assert
 (let ((?x1263 (ite (and (= (mod agt_0_act_3 2) 0) (>= agt_0_act_3 5)) 1 0)))
 (let ((?x5452 (ite (and (= (mod agt_0_act_3 2) 1) (>= agt_0_act_3 5)) 1 0)))
 (= agt_0_cap_3 (- (+ agt_0_cap_2 ?x5452) ?x1263)))))
(assert
 (>= agt_0_act_3 0))
(assert
 (let (($x51634 (= agt_0_time_3 970)))
 (let (($x38965 (= agt_0_act_3 0)))
 (=> $x38965 $x51634))))
(assert
 (let (($x71016 (= agt_0_act_4 0)))
 (let (($x38965 (= agt_0_act_3 0)))
 (=> $x38965 $x71016))))
(assert
 (let (($x21195 (and (distinct agt_0_act_3 0) true)))
 (=> $x21195 (and (>= agt_0_act_3 5) (and (distinct agt_0_act_3 agt_0_act_2) true)))))
(assert
 (>= agt_0_cap_4 0))
(assert
 (<= agt_0_cap_4 2))
(assert
 (let ((?x30057 (ite (and (= (mod agt_0_act_4 2) 0) (>= agt_0_act_4 5)) 1 0)))
 (let ((?x62786 (ite (and (= (mod agt_0_act_4 2) 1) (>= agt_0_act_4 5)) 1 0)))
 (= agt_0_cap_4 (- (+ agt_0_cap_3 ?x62786) ?x30057)))))
(assert
 (>= agt_0_act_4 0))
(assert
 (let (($x59213 (= agt_0_time_4 970)))
 (let (($x71016 (= agt_0_act_4 0)))
 (=> $x71016 $x59213))))
(assert
 (let (($x9860 (and (distinct agt_0_act_4 0) true)))
 (=> $x9860 (and (>= agt_0_act_4 5) (and (distinct agt_0_act_4 agt_0_act_3) true)))))
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
 (let ((?x12092 (ite (and (= (mod agt_1_act_1 2) 0) (>= agt_1_act_1 5)) 1 0)))
 (let ((?x63698 (ite (and (= (mod agt_1_act_1 2) 1) (>= agt_1_act_1 5)) 1 0)))
 (= agt_1_cap_1 (- (+ agt_1_cap_0 ?x63698) ?x12092)))))
(assert
 (>= agt_1_act_1 0))
(assert
 (let (($x55337 (= agt_1_time_1 970)))
 (let (($x59041 (= agt_1_act_1 1)))
 (=> $x59041 $x55337))))
(assert
 (let (($x25610 (= agt_1_act_2 1)))
 (let (($x59041 (= agt_1_act_1 1)))
 (=> $x59041 $x25610))))
(assert
 (let (($x8374 (and (distinct agt_1_act_1 1) true)))
 (=> $x8374 (and (>= agt_1_act_1 5) (and (distinct agt_1_act_1 agt_1_act_0) true)))))
(assert
 (>= agt_1_cap_2 0))
(assert
 (<= agt_1_cap_2 2))
(assert
 (let ((?x63692 (ite (and (= (mod agt_1_act_2 2) 0) (>= agt_1_act_2 5)) 1 0)))
 (let ((?x21226 (ite (and (= (mod agt_1_act_2 2) 1) (>= agt_1_act_2 5)) 1 0)))
 (= agt_1_cap_2 (- (+ agt_1_cap_1 ?x21226) ?x63692)))))
(assert
 (>= agt_1_act_2 0))
(assert
 (let (($x5599 (= agt_1_time_2 970)))
 (let (($x25610 (= agt_1_act_2 1)))
 (=> $x25610 $x5599))))
(assert
 (let (($x33031 (= agt_1_act_3 1)))
 (let (($x25610 (= agt_1_act_2 1)))
 (=> $x25610 $x33031))))
(assert
 (let (($x37253 (and (distinct agt_1_act_2 1) true)))
 (=> $x37253 (and (>= agt_1_act_2 5) (and (distinct agt_1_act_2 agt_1_act_1) true)))))
(assert
 (>= agt_1_cap_3 0))
(assert
 (<= agt_1_cap_3 2))
(assert
 (let ((?x65607 (ite (and (= (mod agt_1_act_3 2) 0) (>= agt_1_act_3 5)) 1 0)))
 (let ((?x40990 (ite (and (= (mod agt_1_act_3 2) 1) (>= agt_1_act_3 5)) 1 0)))
 (= agt_1_cap_3 (- (+ agt_1_cap_2 ?x40990) ?x65607)))))
(assert
 (>= agt_1_act_3 0))
(assert
 (let (($x13991 (= agt_1_time_3 970)))
 (let (($x33031 (= agt_1_act_3 1)))
 (=> $x33031 $x13991))))
(assert
 (let (($x2518 (= agt_1_act_4 1)))
 (let (($x33031 (= agt_1_act_3 1)))
 (=> $x33031 $x2518))))
(assert
 (let (($x57740 (and (distinct agt_1_act_3 1) true)))
 (=> $x57740 (and (>= agt_1_act_3 5) (and (distinct agt_1_act_3 agt_1_act_2) true)))))
(assert
 (>= agt_1_cap_4 0))
(assert
 (<= agt_1_cap_4 2))
(assert
 (let ((?x55703 (ite (and (= (mod agt_1_act_4 2) 0) (>= agt_1_act_4 5)) 1 0)))
 (let ((?x37147 (ite (and (= (mod agt_1_act_4 2) 1) (>= agt_1_act_4 5)) 1 0)))
 (= agt_1_cap_4 (- (+ agt_1_cap_3 ?x37147) ?x55703)))))
(assert
 (>= agt_1_act_4 0))
(assert
 (let (($x26877 (= agt_1_time_4 970)))
 (let (($x2518 (= agt_1_act_4 1)))
 (=> $x2518 $x26877))))
(assert
 (let (($x73704 (and (distinct agt_1_act_4 1) true)))
 (=> $x73704 (and (>= agt_1_act_4 5) (and (distinct agt_1_act_4 agt_1_act_3) true)))))
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
 (let ((?x18115 (ite (and (= (mod agt_2_act_1 2) 0) (>= agt_2_act_1 5)) 1 0)))
 (let ((?x50205 (ite (and (= (mod agt_2_act_1 2) 1) (>= agt_2_act_1 5)) 1 0)))
 (= agt_2_cap_1 (- (+ agt_2_cap_0 ?x50205) ?x18115)))))
(assert
 (>= agt_2_act_1 0))
(assert
 (let (($x11990 (= agt_2_time_1 970)))
 (let (($x46440 (= agt_2_act_1 2)))
 (=> $x46440 $x11990))))
(assert
 (let (($x73085 (= agt_2_act_2 2)))
 (let (($x46440 (= agt_2_act_1 2)))
 (=> $x46440 $x73085))))
(assert
 (let (($x43599 (and (distinct agt_2_act_1 2) true)))
 (=> $x43599 (and (>= agt_2_act_1 5) (and (distinct agt_2_act_1 agt_2_act_0) true)))))
(assert
 (>= agt_2_cap_2 0))
(assert
 (<= agt_2_cap_2 2))
(assert
 (let ((?x1426 (ite (and (= (mod agt_2_act_2 2) 0) (>= agt_2_act_2 5)) 1 0)))
 (let ((?x38222 (ite (and (= (mod agt_2_act_2 2) 1) (>= agt_2_act_2 5)) 1 0)))
 (= agt_2_cap_2 (- (+ agt_2_cap_1 ?x38222) ?x1426)))))
(assert
 (>= agt_2_act_2 0))
(assert
 (let (($x18130 (= agt_2_time_2 970)))
 (let (($x73085 (= agt_2_act_2 2)))
 (=> $x73085 $x18130))))
(assert
 (let (($x53648 (= agt_2_act_3 2)))
 (let (($x73085 (= agt_2_act_2 2)))
 (=> $x73085 $x53648))))
(assert
 (let (($x16113 (and (distinct agt_2_act_2 2) true)))
 (=> $x16113 (and (>= agt_2_act_2 5) (and (distinct agt_2_act_2 agt_2_act_1) true)))))
(assert
 (>= agt_2_cap_3 0))
(assert
 (<= agt_2_cap_3 2))
(assert
 (let ((?x51109 (ite (and (= (mod agt_2_act_3 2) 0) (>= agt_2_act_3 5)) 1 0)))
 (let ((?x57452 (ite (and (= (mod agt_2_act_3 2) 1) (>= agt_2_act_3 5)) 1 0)))
 (= agt_2_cap_3 (- (+ agt_2_cap_2 ?x57452) ?x51109)))))
(assert
 (>= agt_2_act_3 0))
(assert
 (let (($x48432 (= agt_2_time_3 970)))
 (let (($x53648 (= agt_2_act_3 2)))
 (=> $x53648 $x48432))))
(assert
 (let (($x31707 (= agt_2_act_4 2)))
 (let (($x53648 (= agt_2_act_3 2)))
 (=> $x53648 $x31707))))
(assert
 (let (($x51025 (and (distinct agt_2_act_3 2) true)))
 (=> $x51025 (and (>= agt_2_act_3 5) (and (distinct agt_2_act_3 agt_2_act_2) true)))))
(assert
 (>= agt_2_cap_4 0))
(assert
 (<= agt_2_cap_4 2))
(assert
 (let ((?x60901 (ite (and (= (mod agt_2_act_4 2) 0) (>= agt_2_act_4 5)) 1 0)))
 (let ((?x31816 (ite (and (= (mod agt_2_act_4 2) 1) (>= agt_2_act_4 5)) 1 0)))
 (= agt_2_cap_4 (- (+ agt_2_cap_3 ?x31816) ?x60901)))))
(assert
 (>= agt_2_act_4 0))
(assert
 (let (($x12445 (= agt_2_time_4 970)))
 (let (($x31707 (= agt_2_act_4 2)))
 (=> $x31707 $x12445))))
(assert
 (let (($x45459 (and (distinct agt_2_act_4 2) true)))
 (=> $x45459 (and (>= agt_2_act_4 5) (and (distinct agt_2_act_4 agt_2_act_3) true)))))
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
 (let ((?x23334 (ite (and (= (mod agt_3_act_1 2) 0) (>= agt_3_act_1 5)) 1 0)))
 (let ((?x19170 (ite (and (= (mod agt_3_act_1 2) 1) (>= agt_3_act_1 5)) 1 0)))
 (= agt_3_cap_1 (- (+ agt_3_cap_0 ?x19170) ?x23334)))))
(assert
 (>= agt_3_act_1 0))
(assert
 (let (($x45849 (= agt_3_time_1 970)))
 (let (($x13327 (= agt_3_act_1 3)))
 (=> $x13327 $x45849))))
(assert
 (let (($x62074 (= agt_3_act_2 3)))
 (let (($x13327 (= agt_3_act_1 3)))
 (=> $x13327 $x62074))))
(assert
 (let (($x6229 (and (distinct agt_3_act_1 3) true)))
 (=> $x6229 (and (>= agt_3_act_1 5) (and (distinct agt_3_act_1 agt_3_act_0) true)))))
(assert
 (>= agt_3_cap_2 0))
(assert
 (<= agt_3_cap_2 2))
(assert
 (let ((?x51886 (ite (and (= (mod agt_3_act_2 2) 0) (>= agt_3_act_2 5)) 1 0)))
 (let ((?x64425 (ite (and (= (mod agt_3_act_2 2) 1) (>= agt_3_act_2 5)) 1 0)))
 (= agt_3_cap_2 (- (+ agt_3_cap_1 ?x64425) ?x51886)))))
(assert
 (>= agt_3_act_2 0))
(assert
 (let (($x38727 (= agt_3_time_2 970)))
 (let (($x62074 (= agt_3_act_2 3)))
 (=> $x62074 $x38727))))
(assert
 (let (($x13274 (= agt_3_act_3 3)))
 (let (($x62074 (= agt_3_act_2 3)))
 (=> $x62074 $x13274))))
(assert
 (let (($x50515 (and (distinct agt_3_act_2 3) true)))
 (=> $x50515 (and (>= agt_3_act_2 5) (and (distinct agt_3_act_2 agt_3_act_1) true)))))
(assert
 (>= agt_3_cap_3 0))
(assert
 (<= agt_3_cap_3 2))
(assert
 (let ((?x44291 (ite (and (= (mod agt_3_act_3 2) 0) (>= agt_3_act_3 5)) 1 0)))
 (let ((?x52884 (ite (and (= (mod agt_3_act_3 2) 1) (>= agt_3_act_3 5)) 1 0)))
 (= agt_3_cap_3 (- (+ agt_3_cap_2 ?x52884) ?x44291)))))
(assert
 (>= agt_3_act_3 0))
(assert
 (let (($x32141 (= agt_3_time_3 970)))
 (let (($x13274 (= agt_3_act_3 3)))
 (=> $x13274 $x32141))))
(assert
 (let (($x72888 (= agt_3_act_4 3)))
 (let (($x13274 (= agt_3_act_3 3)))
 (=> $x13274 $x72888))))
(assert
 (let (($x62970 (and (distinct agt_3_act_3 3) true)))
 (=> $x62970 (and (>= agt_3_act_3 5) (and (distinct agt_3_act_3 agt_3_act_2) true)))))
(assert
 (>= agt_3_cap_4 0))
(assert
 (<= agt_3_cap_4 2))
(assert
 (let ((?x72195 (ite (and (= (mod agt_3_act_4 2) 0) (>= agt_3_act_4 5)) 1 0)))
 (let ((?x39641 (ite (and (= (mod agt_3_act_4 2) 1) (>= agt_3_act_4 5)) 1 0)))
 (= agt_3_cap_4 (- (+ agt_3_cap_3 ?x39641) ?x72195)))))
(assert
 (>= agt_3_act_4 0))
(assert
 (let (($x6059 (= agt_3_time_4 970)))
 (let (($x72888 (= agt_3_act_4 3)))
 (=> $x72888 $x6059))))
(assert
 (let (($x22351 (and (distinct agt_3_act_4 3) true)))
 (=> $x22351 (and (>= agt_3_act_4 5) (and (distinct agt_3_act_4 agt_3_act_3) true)))))
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
 (let ((?x27220 (ite (and (= (mod agt_4_act_1 2) 0) (>= agt_4_act_1 5)) 1 0)))
 (let ((?x25112 (ite (and (= (mod agt_4_act_1 2) 1) (>= agt_4_act_1 5)) 1 0)))
 (= agt_4_cap_1 (- (+ agt_4_cap_0 ?x25112) ?x27220)))))
(assert
 (>= agt_4_act_1 0))
(assert
 (let (($x22827 (= agt_4_time_1 970)))
 (let (($x7423 (= agt_4_act_1 4)))
 (=> $x7423 $x22827))))
(assert
 (let (($x9406 (= agt_4_act_2 4)))
 (let (($x7423 (= agt_4_act_1 4)))
 (=> $x7423 $x9406))))
(assert
 (let (($x26790 (and (distinct agt_4_act_1 4) true)))
 (=> $x26790 (and (>= agt_4_act_1 5) (and (distinct agt_4_act_1 agt_4_act_0) true)))))
(assert
 (>= agt_4_cap_2 0))
(assert
 (<= agt_4_cap_2 2))
(assert
 (let ((?x47775 (ite (and (= (mod agt_4_act_2 2) 0) (>= agt_4_act_2 5)) 1 0)))
 (let ((?x30361 (ite (and (= (mod agt_4_act_2 2) 1) (>= agt_4_act_2 5)) 1 0)))
 (= agt_4_cap_2 (- (+ agt_4_cap_1 ?x30361) ?x47775)))))
(assert
 (>= agt_4_act_2 0))
(assert
 (let (($x49477 (= agt_4_time_2 970)))
 (let (($x9406 (= agt_4_act_2 4)))
 (=> $x9406 $x49477))))
(assert
 (let (($x21197 (= agt_4_act_3 4)))
 (let (($x9406 (= agt_4_act_2 4)))
 (=> $x9406 $x21197))))
(assert
 (let (($x43490 (and (distinct agt_4_act_2 4) true)))
 (=> $x43490 (and (>= agt_4_act_2 5) (and (distinct agt_4_act_2 agt_4_act_1) true)))))
(assert
 (>= agt_4_cap_3 0))
(assert
 (<= agt_4_cap_3 2))
(assert
 (let ((?x13738 (ite (and (= (mod agt_4_act_3 2) 0) (>= agt_4_act_3 5)) 1 0)))
 (let ((?x26648 (ite (and (= (mod agt_4_act_3 2) 1) (>= agt_4_act_3 5)) 1 0)))
 (= agt_4_cap_3 (- (+ agt_4_cap_2 ?x26648) ?x13738)))))
(assert
 (>= agt_4_act_3 0))
(assert
 (let (($x24769 (= agt_4_time_3 970)))
 (let (($x21197 (= agt_4_act_3 4)))
 (=> $x21197 $x24769))))
(assert
 (let (($x62801 (= agt_4_act_4 4)))
 (let (($x21197 (= agt_4_act_3 4)))
 (=> $x21197 $x62801))))
(assert
 (let (($x25623 (and (distinct agt_4_act_3 4) true)))
 (=> $x25623 (and (>= agt_4_act_3 5) (and (distinct agt_4_act_3 agt_4_act_2) true)))))
(assert
 (>= agt_4_cap_4 0))
(assert
 (<= agt_4_cap_4 2))
(assert
 (let ((?x6722 (ite (and (= (mod agt_4_act_4 2) 0) (>= agt_4_act_4 5)) 1 0)))
 (let ((?x73548 (ite (and (= (mod agt_4_act_4 2) 1) (>= agt_4_act_4 5)) 1 0)))
 (= agt_4_cap_4 (- (+ agt_4_cap_3 ?x73548) ?x6722)))))
(assert
 (>= agt_4_act_4 0))
(assert
 (let (($x44287 (= agt_4_time_4 970)))
 (let (($x62801 (= agt_4_act_4 4)))
 (=> $x62801 $x44287))))
(assert
 (let (($x35149 (and (distinct agt_4_act_4 4) true)))
 (=> $x35149 (and (>= agt_4_act_4 5) (and (distinct agt_4_act_4 agt_4_act_3) true)))))
(assert
 (let ((?x31275 (RoomFunc 5)))
 (= ?x31275 41)))
(assert
 (let ((?x53697 (RoomFunc 6)))
 (= ?x53697 42)))
(assert
 (let ((?x59654 (RoomFunc 7)))
 (= ?x59654 24)))
(assert
 (let ((?x51768 (RoomFunc 8)))
 (= ?x51768 28)))
(assert
 (let ((?x41674 (RoomFunc 9)))
 (= ?x41674 34)))
(assert
 (let ((?x51633 (RoomFunc 10)))
 (= ?x51633 36)))
(assert
 (let ((?x2827 (RoomFunc 11)))
 (= ?x2827 64)))
(assert
 (let ((?x34541 (RoomFunc 12)))
 (= ?x34541 7)))
(assert
 (let ((?x22549 (RoomFunc 13)))
 (= ?x22549 10)))
(assert
 (let ((?x52107 (RoomFunc 14)))
 (= ?x52107 6)))
(assert
 (let ((?x67063 (RoomFunc 15)))
 (= ?x67063 39)))
(assert
 (let ((?x72174 (RoomFunc 16)))
 (= ?x72174 57)))
(assert
 (let ((?x38327 (RoomFunc 17)))
 (= ?x38327 15)))
(assert
 (let ((?x67701 (RoomFunc 18)))
 (= ?x67701 4)))
(assert
 (let ((?x27814 (RoomFunc 19)))
 (= ?x27814 30)))
(assert
 (let ((?x23035 (RoomFunc 20)))
 (= ?x23035 2)))
(assert
 (let ((?x57945 (RoomFunc 21)))
 (= ?x57945 61)))
(assert
 (let ((?x39039 (RoomFunc 22)))
 (= ?x39039 4)))
(assert
 (let ((?x50388 (RoomFunc 23)))
 (= ?x50388 18)))
(assert
 (let ((?x24484 (RoomFunc 24)))
 (= ?x24484 41)))
(assert
 (let (($x13202 (= agt_0_act_4 6)))
 (let (($x439 (= agt_0_act_3 6)))
 (let (($x52333 (= agt_0_act_2 6)))
 (let (($x39146 (or $x52333 $x439 $x13202)))
 (let (($x33715 (= set0_task_0_start agt_0_time_1)))
 (let (($x53970 (= agt_0_act_1 5)))
 (=> $x53970 (and $x33715 $x39146)))))))))
(assert
 (let (($x7218 (= agt_0_act_1 6)))
 (=> $x7218 (and (= set0_task_0_drop agt_0_time_1) (= set0_task_0_agent 0)))))
(assert
 (let (($x11750 (= agt_0_act_4 8)))
 (let (($x2256 (= agt_0_act_3 8)))
 (let (($x59740 (= agt_0_act_2 8)))
 (let (($x61246 (or $x59740 $x2256 $x11750)))
 (let (($x9512 (= set0_task_1_start agt_0_time_1)))
 (let (($x30900 (= agt_0_act_1 7)))
 (=> $x30900 (and $x9512 $x61246)))))))))
(assert
 (let (($x18497 (= agt_0_act_1 8)))
 (=> $x18497 (and (= set0_task_1_drop agt_0_time_1) (= set0_task_1_agent 0)))))
(assert
 (let (($x16117 (= agt_0_act_4 10)))
 (let (($x32112 (= agt_0_act_3 10)))
 (let (($x68365 (= agt_0_act_2 10)))
 (let (($x62770 (or $x68365 $x32112 $x16117)))
 (let (($x63871 (= set0_task_2_start agt_0_time_1)))
 (let (($x53691 (= agt_0_act_1 9)))
 (=> $x53691 (and $x63871 $x62770)))))))))
(assert
 (let (($x3211 (= agt_0_act_1 10)))
 (=> $x3211 (and (= set0_task_2_drop agt_0_time_1) (= set0_task_2_agent 0)))))
(assert
 (let (($x52065 (= agt_0_act_4 12)))
 (let (($x11506 (= agt_0_act_3 12)))
 (let (($x49589 (= agt_0_act_2 12)))
 (let (($x18892 (or $x49589 $x11506 $x52065)))
 (let (($x10205 (= set0_task_3_start agt_0_time_1)))
 (let (($x38983 (= agt_0_act_1 11)))
 (=> $x38983 (and $x10205 $x18892)))))))))
(assert
 (let (($x18733 (= agt_0_act_1 12)))
 (=> $x18733 (and (= set0_task_3_drop agt_0_time_1) (= set0_task_3_agent 0)))))
(assert
 (let (($x65181 (= agt_0_act_4 14)))
 (let (($x65718 (= agt_0_act_3 14)))
 (let (($x53177 (= agt_0_act_2 14)))
 (let (($x60967 (or $x53177 $x65718 $x65181)))
 (let (($x63071 (= set0_task_4_start agt_0_time_1)))
 (let (($x71163 (= agt_0_act_1 13)))
 (=> $x71163 (and $x63071 $x60967)))))))))
(assert
 (let (($x43727 (= agt_0_act_1 14)))
 (=> $x43727 (and (= set0_task_4_drop agt_0_time_1) (= set0_task_4_agent 0)))))
(assert
 (let (($x61366 (= agt_0_act_4 16)))
 (let (($x3042 (= agt_0_act_3 16)))
 (let (($x59580 (= agt_0_act_2 16)))
 (let (($x6396 (or $x59580 $x3042 $x61366)))
 (let (($x56766 (= set0_task_5_start agt_0_time_1)))
 (let (($x28023 (= agt_0_act_1 15)))
 (=> $x28023 (and $x56766 $x6396)))))))))
(assert
 (let (($x72762 (= agt_0_act_1 16)))
 (=> $x72762 (and (= set0_task_5_drop agt_0_time_1) (= set0_task_5_agent 0)))))
(assert
 (let (($x46733 (= agt_0_act_4 18)))
 (let (($x4044 (= agt_0_act_3 18)))
 (let (($x65042 (= agt_0_act_2 18)))
 (let (($x41289 (or $x65042 $x4044 $x46733)))
 (let (($x41013 (= set0_task_6_start agt_0_time_1)))
 (let (($x14974 (= agt_0_act_1 17)))
 (=> $x14974 (and $x41013 $x41289)))))))))
(assert
 (let (($x63124 (= agt_0_act_1 18)))
 (=> $x63124 (and (= set0_task_6_drop agt_0_time_1) (= set0_task_6_agent 0)))))
(assert
 (let (($x1059 (= agt_0_act_4 20)))
 (let (($x41515 (= agt_0_act_3 20)))
 (let (($x51017 (= agt_0_act_2 20)))
 (let (($x62155 (or $x51017 $x41515 $x1059)))
 (let (($x63384 (= set0_task_7_start agt_0_time_1)))
 (let (($x20803 (= agt_0_act_1 19)))
 (=> $x20803 (and $x63384 $x62155)))))))))
(assert
 (let (($x51154 (= agt_0_act_1 20)))
 (=> $x51154 (and (= set0_task_7_drop agt_0_time_1) (= set0_task_7_agent 0)))))
(assert
 (let (($x14131 (= agt_0_act_4 22)))
 (let (($x26964 (= agt_0_act_3 22)))
 (let (($x61318 (= agt_0_act_2 22)))
 (let (($x3274 (or $x61318 $x26964 $x14131)))
 (let (($x42412 (= set0_task_8_start agt_0_time_1)))
 (let (($x20899 (= agt_0_act_1 21)))
 (=> $x20899 (and $x42412 $x3274)))))))))
(assert
 (let (($x8920 (= agt_0_act_1 22)))
 (=> $x8920 (and (= set0_task_8_drop agt_0_time_1) (= set0_task_8_agent 0)))))
(assert
 (let (($x60903 (= agt_0_act_4 24)))
 (let (($x47351 (= agt_0_act_3 24)))
 (let (($x29553 (= agt_0_act_2 24)))
 (let (($x33320 (or $x29553 $x47351 $x60903)))
 (let (($x46902 (= set0_task_9_start agt_0_time_1)))
 (let (($x11645 (= agt_0_act_1 23)))
 (=> $x11645 (and $x46902 $x33320)))))))))
(assert
 (let (($x6224 (= agt_0_act_1 24)))
 (=> $x6224 (and (= set0_task_9_drop agt_0_time_1) (= set0_task_9_agent 0)))))
(assert
 (let (($x13202 (= agt_0_act_4 6)))
 (let (($x439 (= agt_0_act_3 6)))
 (let (($x53417 (or $x439 $x13202)))
 (let (($x63035 (= set0_task_0_start agt_0_time_2)))
 (let (($x6119 (= agt_0_act_2 5)))
 (=> $x6119 (and $x63035 $x53417))))))))
(assert
 (let (($x52333 (= agt_0_act_2 6)))
 (=> $x52333 (and (= set0_task_0_drop agt_0_time_2) (= set0_task_0_agent 0)))))
(assert
 (let (($x11750 (= agt_0_act_4 8)))
 (let (($x2256 (= agt_0_act_3 8)))
 (let (($x10052 (or $x2256 $x11750)))
 (let (($x37847 (= set0_task_1_start agt_0_time_2)))
 (let (($x19097 (= agt_0_act_2 7)))
 (=> $x19097 (and $x37847 $x10052))))))))
(assert
 (let (($x59740 (= agt_0_act_2 8)))
 (=> $x59740 (and (= set0_task_1_drop agt_0_time_2) (= set0_task_1_agent 0)))))
(assert
 (let (($x16117 (= agt_0_act_4 10)))
 (let (($x32112 (= agt_0_act_3 10)))
 (let (($x60611 (or $x32112 $x16117)))
 (let (($x19399 (= set0_task_2_start agt_0_time_2)))
 (let (($x15546 (= agt_0_act_2 9)))
 (=> $x15546 (and $x19399 $x60611))))))))
(assert
 (let (($x68365 (= agt_0_act_2 10)))
 (=> $x68365 (and (= set0_task_2_drop agt_0_time_2) (= set0_task_2_agent 0)))))
(assert
 (let (($x52065 (= agt_0_act_4 12)))
 (let (($x11506 (= agt_0_act_3 12)))
 (let (($x39944 (or $x11506 $x52065)))
 (let (($x35747 (= set0_task_3_start agt_0_time_2)))
 (let (($x2821 (= agt_0_act_2 11)))
 (=> $x2821 (and $x35747 $x39944))))))))
(assert
 (let (($x49589 (= agt_0_act_2 12)))
 (=> $x49589 (and (= set0_task_3_drop agt_0_time_2) (= set0_task_3_agent 0)))))
(assert
 (let (($x65181 (= agt_0_act_4 14)))
 (let (($x65718 (= agt_0_act_3 14)))
 (let (($x5066 (or $x65718 $x65181)))
 (let (($x17422 (= set0_task_4_start agt_0_time_2)))
 (let (($x64983 (= agt_0_act_2 13)))
 (=> $x64983 (and $x17422 $x5066))))))))
(assert
 (let (($x53177 (= agt_0_act_2 14)))
 (=> $x53177 (and (= set0_task_4_drop agt_0_time_2) (= set0_task_4_agent 0)))))
(assert
 (let (($x61366 (= agt_0_act_4 16)))
 (let (($x3042 (= agt_0_act_3 16)))
 (let (($x3779 (or $x3042 $x61366)))
 (let (($x17528 (= set0_task_5_start agt_0_time_2)))
 (let (($x68321 (= agt_0_act_2 15)))
 (=> $x68321 (and $x17528 $x3779))))))))
(assert
 (let (($x59580 (= agt_0_act_2 16)))
 (=> $x59580 (and (= set0_task_5_drop agt_0_time_2) (= set0_task_5_agent 0)))))
(assert
 (let (($x46733 (= agt_0_act_4 18)))
 (let (($x4044 (= agt_0_act_3 18)))
 (let (($x46774 (or $x4044 $x46733)))
 (let (($x32554 (= set0_task_6_start agt_0_time_2)))
 (let (($x29490 (= agt_0_act_2 17)))
 (=> $x29490 (and $x32554 $x46774))))))))
(assert
 (let (($x65042 (= agt_0_act_2 18)))
 (=> $x65042 (and (= set0_task_6_drop agt_0_time_2) (= set0_task_6_agent 0)))))
(assert
 (let (($x1059 (= agt_0_act_4 20)))
 (let (($x41515 (= agt_0_act_3 20)))
 (let (($x55662 (or $x41515 $x1059)))
 (let (($x21870 (= set0_task_7_start agt_0_time_2)))
 (let (($x24862 (= agt_0_act_2 19)))
 (=> $x24862 (and $x21870 $x55662))))))))
(assert
 (let (($x51017 (= agt_0_act_2 20)))
 (=> $x51017 (and (= set0_task_7_drop agt_0_time_2) (= set0_task_7_agent 0)))))
(assert
 (let (($x14131 (= agt_0_act_4 22)))
 (let (($x26964 (= agt_0_act_3 22)))
 (let (($x24479 (or $x26964 $x14131)))
 (let (($x28006 (= set0_task_8_start agt_0_time_2)))
 (let (($x24820 (= agt_0_act_2 21)))
 (=> $x24820 (and $x28006 $x24479))))))))
(assert
 (let (($x61318 (= agt_0_act_2 22)))
 (=> $x61318 (and (= set0_task_8_drop agt_0_time_2) (= set0_task_8_agent 0)))))
(assert
 (let (($x60903 (= agt_0_act_4 24)))
 (let (($x47351 (= agt_0_act_3 24)))
 (let (($x22383 (or $x47351 $x60903)))
 (let (($x30410 (= set0_task_9_start agt_0_time_2)))
 (let (($x42402 (= agt_0_act_2 23)))
 (=> $x42402 (and $x30410 $x22383))))))))
(assert
 (let (($x29553 (= agt_0_act_2 24)))
 (=> $x29553 (and (= set0_task_9_drop agt_0_time_2) (= set0_task_9_agent 0)))))
(assert
 (let (($x45656 (= agt_0_act_3 5)))
 (=> $x45656 (and (= set0_task_0_start agt_0_time_3) (= agt_0_act_4 6)))))
(assert
 (let (($x439 (= agt_0_act_3 6)))
 (=> $x439 (and (= set0_task_0_drop agt_0_time_3) (= set0_task_0_agent 0)))))
(assert
 (let (($x26580 (= agt_0_act_3 7)))
 (=> $x26580 (and (= set0_task_1_start agt_0_time_3) (= agt_0_act_4 8)))))
(assert
 (let (($x2256 (= agt_0_act_3 8)))
 (=> $x2256 (and (= set0_task_1_drop agt_0_time_3) (= set0_task_1_agent 0)))))
(assert
 (let (($x67923 (= agt_0_act_3 9)))
 (=> $x67923 (and (= set0_task_2_start agt_0_time_3) (= agt_0_act_4 10)))))
(assert
 (let (($x32112 (= agt_0_act_3 10)))
 (=> $x32112 (and (= set0_task_2_drop agt_0_time_3) (= set0_task_2_agent 0)))))
(assert
 (let (($x58392 (= agt_0_act_3 11)))
 (=> $x58392 (and (= set0_task_3_start agt_0_time_3) (= agt_0_act_4 12)))))
(assert
 (let (($x11506 (= agt_0_act_3 12)))
 (=> $x11506 (and (= set0_task_3_drop agt_0_time_3) (= set0_task_3_agent 0)))))
(assert
 (let (($x10720 (= agt_0_act_3 13)))
 (=> $x10720 (and (= set0_task_4_start agt_0_time_3) (= agt_0_act_4 14)))))
(assert
 (let (($x65718 (= agt_0_act_3 14)))
 (=> $x65718 (and (= set0_task_4_drop agt_0_time_3) (= set0_task_4_agent 0)))))
(assert
 (let (($x63626 (= agt_0_act_3 15)))
 (=> $x63626 (and (= set0_task_5_start agt_0_time_3) (= agt_0_act_4 16)))))
(assert
 (let (($x3042 (= agt_0_act_3 16)))
 (=> $x3042 (and (= set0_task_5_drop agt_0_time_3) (= set0_task_5_agent 0)))))
(assert
 (let (($x15480 (= agt_0_act_3 17)))
 (=> $x15480 (and (= set0_task_6_start agt_0_time_3) (= agt_0_act_4 18)))))
(assert
 (let (($x4044 (= agt_0_act_3 18)))
 (=> $x4044 (and (= set0_task_6_drop agt_0_time_3) (= set0_task_6_agent 0)))))
(assert
 (let (($x44708 (= agt_0_act_3 19)))
 (=> $x44708 (and (= set0_task_7_start agt_0_time_3) (= agt_0_act_4 20)))))
(assert
 (let (($x41515 (= agt_0_act_3 20)))
 (=> $x41515 (and (= set0_task_7_drop agt_0_time_3) (= set0_task_7_agent 0)))))
(assert
 (let (($x63816 (= agt_0_act_3 21)))
 (=> $x63816 (and (= set0_task_8_start agt_0_time_3) (= agt_0_act_4 22)))))
(assert
 (let (($x26964 (= agt_0_act_3 22)))
 (=> $x26964 (and (= set0_task_8_drop agt_0_time_3) (= set0_task_8_agent 0)))))
(assert
 (let (($x34478 (= agt_0_act_3 23)))
 (=> $x34478 (and (= set0_task_9_start agt_0_time_3) (= agt_0_act_4 24)))))
(assert
 (let (($x47351 (= agt_0_act_3 24)))
 (=> $x47351 (and (= set0_task_9_drop agt_0_time_3) (= set0_task_9_agent 0)))))
(assert
 (let (($x63634 (= agt_0_act_4 5)))
 (=> $x63634 (and (= set0_task_0_start agt_0_time_4) false))))
(assert
 (let (($x13202 (= agt_0_act_4 6)))
 (=> $x13202 (and (= set0_task_0_drop agt_0_time_4) (= set0_task_0_agent 0)))))
(assert
 (let (($x40661 (= agt_0_act_4 7)))
 (=> $x40661 (and (= set0_task_1_start agt_0_time_4) false))))
(assert
 (let (($x11750 (= agt_0_act_4 8)))
 (=> $x11750 (and (= set0_task_1_drop agt_0_time_4) (= set0_task_1_agent 0)))))
(assert
 (let (($x67875 (= agt_0_act_4 9)))
 (=> $x67875 (and (= set0_task_2_start agt_0_time_4) false))))
(assert
 (let (($x16117 (= agt_0_act_4 10)))
 (=> $x16117 (and (= set0_task_2_drop agt_0_time_4) (= set0_task_2_agent 0)))))
(assert
 (let (($x16320 (= agt_0_act_4 11)))
 (=> $x16320 (and (= set0_task_3_start agt_0_time_4) false))))
(assert
 (let (($x52065 (= agt_0_act_4 12)))
 (=> $x52065 (and (= set0_task_3_drop agt_0_time_4) (= set0_task_3_agent 0)))))
(assert
 (let (($x43449 (= agt_0_act_4 13)))
 (=> $x43449 (and (= set0_task_4_start agt_0_time_4) false))))
(assert
 (let (($x65181 (= agt_0_act_4 14)))
 (=> $x65181 (and (= set0_task_4_drop agt_0_time_4) (= set0_task_4_agent 0)))))
(assert
 (let (($x73743 (= agt_0_act_4 15)))
 (=> $x73743 (and (= set0_task_5_start agt_0_time_4) false))))
(assert
 (let (($x61366 (= agt_0_act_4 16)))
 (=> $x61366 (and (= set0_task_5_drop agt_0_time_4) (= set0_task_5_agent 0)))))
(assert
 (let (($x18308 (= agt_0_act_4 17)))
 (=> $x18308 (and (= set0_task_6_start agt_0_time_4) false))))
(assert
 (let (($x46733 (= agt_0_act_4 18)))
 (=> $x46733 (and (= set0_task_6_drop agt_0_time_4) (= set0_task_6_agent 0)))))
(assert
 (let (($x17179 (= agt_0_act_4 19)))
 (=> $x17179 (and (= set0_task_7_start agt_0_time_4) false))))
(assert
 (let (($x1059 (= agt_0_act_4 20)))
 (=> $x1059 (and (= set0_task_7_drop agt_0_time_4) (= set0_task_7_agent 0)))))
(assert
 (let (($x53617 (= agt_0_act_4 21)))
 (=> $x53617 (and (= set0_task_8_start agt_0_time_4) false))))
(assert
 (let (($x14131 (= agt_0_act_4 22)))
 (=> $x14131 (and (= set0_task_8_drop agt_0_time_4) (= set0_task_8_agent 0)))))
(assert
 (let (($x18239 (= agt_0_act_4 23)))
 (=> $x18239 (and (= set0_task_9_start agt_0_time_4) false))))
(assert
 (let (($x60903 (= agt_0_act_4 24)))
 (=> $x60903 (and (= set0_task_9_drop agt_0_time_4) (= set0_task_9_agent 0)))))
(assert
 (let (($x18816 (= agt_1_act_4 6)))
 (let (($x2617 (= agt_1_act_3 6)))
 (let (($x63822 (= agt_1_act_2 6)))
 (let (($x37247 (or $x63822 $x2617 $x18816)))
 (let (($x35980 (= set0_task_0_start agt_1_time_1)))
 (let (($x55817 (= agt_1_act_1 5)))
 (=> $x55817 (and $x35980 $x37247)))))))))
(assert
 (let (($x56630 (= agt_1_act_1 6)))
 (=> $x56630 (and (= set0_task_0_drop agt_1_time_1) (= set0_task_0_agent 1)))))
(assert
 (let (($x71957 (= agt_1_act_4 8)))
 (let (($x3341 (= agt_1_act_3 8)))
 (let (($x34763 (= agt_1_act_2 8)))
 (let (($x1985 (or $x34763 $x3341 $x71957)))
 (let (($x1837 (= set0_task_1_start agt_1_time_1)))
 (let (($x27768 (= agt_1_act_1 7)))
 (=> $x27768 (and $x1837 $x1985)))))))))
(assert
 (let (($x48403 (= agt_1_act_1 8)))
 (=> $x48403 (and (= set0_task_1_drop agt_1_time_1) (= set0_task_1_agent 1)))))
(assert
 (let (($x64962 (= agt_1_act_4 10)))
 (let (($x64055 (= agt_1_act_3 10)))
 (let (($x42552 (= agt_1_act_2 10)))
 (let (($x35594 (or $x42552 $x64055 $x64962)))
 (let (($x63631 (= set0_task_2_start agt_1_time_1)))
 (let (($x38925 (= agt_1_act_1 9)))
 (=> $x38925 (and $x63631 $x35594)))))))))
(assert
 (let (($x25343 (= agt_1_act_1 10)))
 (=> $x25343 (and (= set0_task_2_drop agt_1_time_1) (= set0_task_2_agent 1)))))
(assert
 (let (($x60121 (= agt_1_act_4 12)))
 (let (($x3608 (= agt_1_act_3 12)))
 (let (($x48574 (= agt_1_act_2 12)))
 (let (($x22229 (or $x48574 $x3608 $x60121)))
 (let (($x10125 (= set0_task_3_start agt_1_time_1)))
 (let (($x21315 (= agt_1_act_1 11)))
 (=> $x21315 (and $x10125 $x22229)))))))))
(assert
 (let (($x25761 (= agt_1_act_1 12)))
 (=> $x25761 (and (= set0_task_3_drop agt_1_time_1) (= set0_task_3_agent 1)))))
(assert
 (let (($x46845 (= agt_1_act_4 14)))
 (let (($x63797 (= agt_1_act_3 14)))
 (let (($x30923 (= agt_1_act_2 14)))
 (let (($x43927 (or $x30923 $x63797 $x46845)))
 (let (($x20718 (= set0_task_4_start agt_1_time_1)))
 (let (($x40361 (= agt_1_act_1 13)))
 (=> $x40361 (and $x20718 $x43927)))))))))
(assert
 (let (($x3601 (= agt_1_act_1 14)))
 (=> $x3601 (and (= set0_task_4_drop agt_1_time_1) (= set0_task_4_agent 1)))))
(assert
 (let (($x22881 (= agt_1_act_4 16)))
 (let (($x58530 (= agt_1_act_3 16)))
 (let (($x1865 (= agt_1_act_2 16)))
 (let (($x31126 (or $x1865 $x58530 $x22881)))
 (let (($x62568 (= set0_task_5_start agt_1_time_1)))
 (let (($x62366 (= agt_1_act_1 15)))
 (=> $x62366 (and $x62568 $x31126)))))))))
(assert
 (let (($x9310 (= agt_1_act_1 16)))
 (=> $x9310 (and (= set0_task_5_drop agt_1_time_1) (= set0_task_5_agent 1)))))
(assert
 (let (($x54150 (= agt_1_act_4 18)))
 (let (($x51770 (= agt_1_act_3 18)))
 (let (($x32499 (= agt_1_act_2 18)))
 (let (($x57669 (or $x32499 $x51770 $x54150)))
 (let (($x31567 (= set0_task_6_start agt_1_time_1)))
 (let (($x34757 (= agt_1_act_1 17)))
 (=> $x34757 (and $x31567 $x57669)))))))))
(assert
 (let (($x24293 (= agt_1_act_1 18)))
 (=> $x24293 (and (= set0_task_6_drop agt_1_time_1) (= set0_task_6_agent 1)))))
(assert
 (let (($x37816 (= agt_1_act_4 20)))
 (let (($x57321 (= agt_1_act_3 20)))
 (let (($x11825 (= agt_1_act_2 20)))
 (let (($x3939 (or $x11825 $x57321 $x37816)))
 (let (($x65719 (= set0_task_7_start agt_1_time_1)))
 (let (($x71198 (= agt_1_act_1 19)))
 (=> $x71198 (and $x65719 $x3939)))))))))
(assert
 (let (($x13673 (= agt_1_act_1 20)))
 (=> $x13673 (and (= set0_task_7_drop agt_1_time_1) (= set0_task_7_agent 1)))))
(assert
 (let (($x42726 (= agt_1_act_4 22)))
 (let (($x21110 (= agt_1_act_3 22)))
 (let (($x18692 (= agt_1_act_2 22)))
 (let (($x46070 (or $x18692 $x21110 $x42726)))
 (let (($x29776 (= set0_task_8_start agt_1_time_1)))
 (let (($x43223 (= agt_1_act_1 21)))
 (=> $x43223 (and $x29776 $x46070)))))))))
(assert
 (let (($x35912 (= agt_1_act_1 22)))
 (=> $x35912 (and (= set0_task_8_drop agt_1_time_1) (= set0_task_8_agent 1)))))
(assert
 (let (($x3633 (= agt_1_act_4 24)))
 (let (($x48561 (= agt_1_act_3 24)))
 (let (($x63845 (= agt_1_act_2 24)))
 (let (($x4757 (or $x63845 $x48561 $x3633)))
 (let (($x54291 (= set0_task_9_start agt_1_time_1)))
 (let (($x10442 (= agt_1_act_1 23)))
 (=> $x10442 (and $x54291 $x4757)))))))))
(assert
 (let (($x64816 (= agt_1_act_1 24)))
 (=> $x64816 (and (= set0_task_9_drop agt_1_time_1) (= set0_task_9_agent 1)))))
(assert
 (let (($x18816 (= agt_1_act_4 6)))
 (let (($x2617 (= agt_1_act_3 6)))
 (let (($x63870 (or $x2617 $x18816)))
 (let (($x9698 (= set0_task_0_start agt_1_time_2)))
 (let (($x31030 (= agt_1_act_2 5)))
 (=> $x31030 (and $x9698 $x63870))))))))
(assert
 (let (($x63822 (= agt_1_act_2 6)))
 (=> $x63822 (and (= set0_task_0_drop agt_1_time_2) (= set0_task_0_agent 1)))))
(assert
 (let (($x71957 (= agt_1_act_4 8)))
 (let (($x3341 (= agt_1_act_3 8)))
 (let (($x62643 (or $x3341 $x71957)))
 (let (($x52172 (= set0_task_1_start agt_1_time_2)))
 (let (($x64869 (= agt_1_act_2 7)))
 (=> $x64869 (and $x52172 $x62643))))))))
(assert
 (let (($x34763 (= agt_1_act_2 8)))
 (=> $x34763 (and (= set0_task_1_drop agt_1_time_2) (= set0_task_1_agent 1)))))
(assert
 (let (($x64962 (= agt_1_act_4 10)))
 (let (($x64055 (= agt_1_act_3 10)))
 (let (($x73935 (or $x64055 $x64962)))
 (let (($x41544 (= set0_task_2_start agt_1_time_2)))
 (let (($x52193 (= agt_1_act_2 9)))
 (=> $x52193 (and $x41544 $x73935))))))))
(assert
 (let (($x42552 (= agt_1_act_2 10)))
 (=> $x42552 (and (= set0_task_2_drop agt_1_time_2) (= set0_task_2_agent 1)))))
(assert
 (let (($x60121 (= agt_1_act_4 12)))
 (let (($x3608 (= agt_1_act_3 12)))
 (let (($x27151 (or $x3608 $x60121)))
 (let (($x42591 (= set0_task_3_start agt_1_time_2)))
 (let (($x14259 (= agt_1_act_2 11)))
 (=> $x14259 (and $x42591 $x27151))))))))
(assert
 (let (($x48574 (= agt_1_act_2 12)))
 (=> $x48574 (and (= set0_task_3_drop agt_1_time_2) (= set0_task_3_agent 1)))))
(assert
 (let (($x46845 (= agt_1_act_4 14)))
 (let (($x63797 (= agt_1_act_3 14)))
 (let (($x66268 (or $x63797 $x46845)))
 (let (($x27967 (= set0_task_4_start agt_1_time_2)))
 (let (($x2432 (= agt_1_act_2 13)))
 (=> $x2432 (and $x27967 $x66268))))))))
(assert
 (let (($x30923 (= agt_1_act_2 14)))
 (=> $x30923 (and (= set0_task_4_drop agt_1_time_2) (= set0_task_4_agent 1)))))
(assert
 (let (($x22881 (= agt_1_act_4 16)))
 (let (($x58530 (= agt_1_act_3 16)))
 (let (($x6291 (or $x58530 $x22881)))
 (let (($x25514 (= set0_task_5_start agt_1_time_2)))
 (let (($x25709 (= agt_1_act_2 15)))
 (=> $x25709 (and $x25514 $x6291))))))))
(assert
 (let (($x1865 (= agt_1_act_2 16)))
 (=> $x1865 (and (= set0_task_5_drop agt_1_time_2) (= set0_task_5_agent 1)))))
(assert
 (let (($x54150 (= agt_1_act_4 18)))
 (let (($x51770 (= agt_1_act_3 18)))
 (let (($x73275 (or $x51770 $x54150)))
 (let (($x45670 (= set0_task_6_start agt_1_time_2)))
 (let (($x33528 (= agt_1_act_2 17)))
 (=> $x33528 (and $x45670 $x73275))))))))
(assert
 (let (($x32499 (= agt_1_act_2 18)))
 (=> $x32499 (and (= set0_task_6_drop agt_1_time_2) (= set0_task_6_agent 1)))))
(assert
 (let (($x37816 (= agt_1_act_4 20)))
 (let (($x57321 (= agt_1_act_3 20)))
 (let (($x33120 (or $x57321 $x37816)))
 (let (($x48142 (= set0_task_7_start agt_1_time_2)))
 (let (($x30665 (= agt_1_act_2 19)))
 (=> $x30665 (and $x48142 $x33120))))))))
(assert
 (let (($x11825 (= agt_1_act_2 20)))
 (=> $x11825 (and (= set0_task_7_drop agt_1_time_2) (= set0_task_7_agent 1)))))
(assert
 (let (($x42726 (= agt_1_act_4 22)))
 (let (($x21110 (= agt_1_act_3 22)))
 (let (($x43330 (or $x21110 $x42726)))
 (let (($x30774 (= set0_task_8_start agt_1_time_2)))
 (let (($x71378 (= agt_1_act_2 21)))
 (=> $x71378 (and $x30774 $x43330))))))))
(assert
 (let (($x18692 (= agt_1_act_2 22)))
 (=> $x18692 (and (= set0_task_8_drop agt_1_time_2) (= set0_task_8_agent 1)))))
(assert
 (let (($x3633 (= agt_1_act_4 24)))
 (let (($x48561 (= agt_1_act_3 24)))
 (let (($x57636 (or $x48561 $x3633)))
 (let (($x61752 (= set0_task_9_start agt_1_time_2)))
 (let (($x57074 (= agt_1_act_2 23)))
 (=> $x57074 (and $x61752 $x57636))))))))
(assert
 (let (($x63845 (= agt_1_act_2 24)))
 (=> $x63845 (and (= set0_task_9_drop agt_1_time_2) (= set0_task_9_agent 1)))))
(assert
 (let (($x48699 (= agt_1_act_3 5)))
 (=> $x48699 (and (= set0_task_0_start agt_1_time_3) (= agt_1_act_4 6)))))
(assert
 (let (($x2617 (= agt_1_act_3 6)))
 (=> $x2617 (and (= set0_task_0_drop agt_1_time_3) (= set0_task_0_agent 1)))))
(assert
 (let (($x7803 (= agt_1_act_3 7)))
 (=> $x7803 (and (= set0_task_1_start agt_1_time_3) (= agt_1_act_4 8)))))
(assert
 (let (($x3341 (= agt_1_act_3 8)))
 (=> $x3341 (and (= set0_task_1_drop agt_1_time_3) (= set0_task_1_agent 1)))))
(assert
 (let (($x72776 (= agt_1_act_3 9)))
 (=> $x72776 (and (= set0_task_2_start agt_1_time_3) (= agt_1_act_4 10)))))
(assert
 (let (($x64055 (= agt_1_act_3 10)))
 (=> $x64055 (and (= set0_task_2_drop agt_1_time_3) (= set0_task_2_agent 1)))))
(assert
 (let (($x29400 (= agt_1_act_3 11)))
 (=> $x29400 (and (= set0_task_3_start agt_1_time_3) (= agt_1_act_4 12)))))
(assert
 (let (($x3608 (= agt_1_act_3 12)))
 (=> $x3608 (and (= set0_task_3_drop agt_1_time_3) (= set0_task_3_agent 1)))))
(assert
 (let (($x20156 (= agt_1_act_3 13)))
 (=> $x20156 (and (= set0_task_4_start agt_1_time_3) (= agt_1_act_4 14)))))
(assert
 (let (($x63797 (= agt_1_act_3 14)))
 (=> $x63797 (and (= set0_task_4_drop agt_1_time_3) (= set0_task_4_agent 1)))))
(assert
 (let (($x21432 (= agt_1_act_3 15)))
 (=> $x21432 (and (= set0_task_5_start agt_1_time_3) (= agt_1_act_4 16)))))
(assert
 (let (($x58530 (= agt_1_act_3 16)))
 (=> $x58530 (and (= set0_task_5_drop agt_1_time_3) (= set0_task_5_agent 1)))))
(assert
 (let (($x39499 (= agt_1_act_3 17)))
 (=> $x39499 (and (= set0_task_6_start agt_1_time_3) (= agt_1_act_4 18)))))
(assert
 (let (($x51770 (= agt_1_act_3 18)))
 (=> $x51770 (and (= set0_task_6_drop agt_1_time_3) (= set0_task_6_agent 1)))))
(assert
 (let (($x36556 (= agt_1_act_3 19)))
 (=> $x36556 (and (= set0_task_7_start agt_1_time_3) (= agt_1_act_4 20)))))
(assert
 (let (($x57321 (= agt_1_act_3 20)))
 (=> $x57321 (and (= set0_task_7_drop agt_1_time_3) (= set0_task_7_agent 1)))))
(assert
 (let (($x60339 (= agt_1_act_3 21)))
 (=> $x60339 (and (= set0_task_8_start agt_1_time_3) (= agt_1_act_4 22)))))
(assert
 (let (($x21110 (= agt_1_act_3 22)))
 (=> $x21110 (and (= set0_task_8_drop agt_1_time_3) (= set0_task_8_agent 1)))))
(assert
 (let (($x65539 (= agt_1_act_3 23)))
 (=> $x65539 (and (= set0_task_9_start agt_1_time_3) (= agt_1_act_4 24)))))
(assert
 (let (($x48561 (= agt_1_act_3 24)))
 (=> $x48561 (and (= set0_task_9_drop agt_1_time_3) (= set0_task_9_agent 1)))))
(assert
 (let (($x40836 (= agt_1_act_4 5)))
 (=> $x40836 (and (= set0_task_0_start agt_1_time_4) false))))
(assert
 (let (($x18816 (= agt_1_act_4 6)))
 (=> $x18816 (and (= set0_task_0_drop agt_1_time_4) (= set0_task_0_agent 1)))))
(assert
 (let (($x42548 (= agt_1_act_4 7)))
 (=> $x42548 (and (= set0_task_1_start agt_1_time_4) false))))
(assert
 (let (($x71957 (= agt_1_act_4 8)))
 (=> $x71957 (and (= set0_task_1_drop agt_1_time_4) (= set0_task_1_agent 1)))))
(assert
 (let (($x48162 (= agt_1_act_4 9)))
 (=> $x48162 (and (= set0_task_2_start agt_1_time_4) false))))
(assert
 (let (($x64962 (= agt_1_act_4 10)))
 (=> $x64962 (and (= set0_task_2_drop agt_1_time_4) (= set0_task_2_agent 1)))))
(assert
 (let (($x63805 (= agt_1_act_4 11)))
 (=> $x63805 (and (= set0_task_3_start agt_1_time_4) false))))
(assert
 (let (($x60121 (= agt_1_act_4 12)))
 (=> $x60121 (and (= set0_task_3_drop agt_1_time_4) (= set0_task_3_agent 1)))))
(assert
 (let (($x15056 (= agt_1_act_4 13)))
 (=> $x15056 (and (= set0_task_4_start agt_1_time_4) false))))
(assert
 (let (($x46845 (= agt_1_act_4 14)))
 (=> $x46845 (and (= set0_task_4_drop agt_1_time_4) (= set0_task_4_agent 1)))))
(assert
 (let (($x33836 (= agt_1_act_4 15)))
 (=> $x33836 (and (= set0_task_5_start agt_1_time_4) false))))
(assert
 (let (($x22881 (= agt_1_act_4 16)))
 (=> $x22881 (and (= set0_task_5_drop agt_1_time_4) (= set0_task_5_agent 1)))))
(assert
 (let (($x64546 (= agt_1_act_4 17)))
 (=> $x64546 (and (= set0_task_6_start agt_1_time_4) false))))
(assert
 (let (($x54150 (= agt_1_act_4 18)))
 (=> $x54150 (and (= set0_task_6_drop agt_1_time_4) (= set0_task_6_agent 1)))))
(assert
 (let (($x12984 (= agt_1_act_4 19)))
 (=> $x12984 (and (= set0_task_7_start agt_1_time_4) false))))
(assert
 (let (($x37816 (= agt_1_act_4 20)))
 (=> $x37816 (and (= set0_task_7_drop agt_1_time_4) (= set0_task_7_agent 1)))))
(assert
 (let (($x18253 (= agt_1_act_4 21)))
 (=> $x18253 (and (= set0_task_8_start agt_1_time_4) false))))
(assert
 (let (($x42726 (= agt_1_act_4 22)))
 (=> $x42726 (and (= set0_task_8_drop agt_1_time_4) (= set0_task_8_agent 1)))))
(assert
 (let (($x12740 (= agt_1_act_4 23)))
 (=> $x12740 (and (= set0_task_9_start agt_1_time_4) false))))
(assert
 (let (($x3633 (= agt_1_act_4 24)))
 (=> $x3633 (and (= set0_task_9_drop agt_1_time_4) (= set0_task_9_agent 1)))))
(assert
 (let (($x51392 (= agt_2_act_4 6)))
 (let (($x18145 (= agt_2_act_3 6)))
 (let (($x47481 (= agt_2_act_2 6)))
 (let (($x48276 (or $x47481 $x18145 $x51392)))
 (let (($x73502 (= set0_task_0_start agt_2_time_1)))
 (let (($x43153 (= agt_2_act_1 5)))
 (=> $x43153 (and $x73502 $x48276)))))))))
(assert
 (let (($x32294 (= agt_2_act_1 6)))
 (=> $x32294 (and (= set0_task_0_drop agt_2_time_1) (= set0_task_0_agent 2)))))
(assert
 (let (($x38528 (= agt_2_act_4 8)))
 (let (($x32922 (= agt_2_act_3 8)))
 (let (($x41991 (= agt_2_act_2 8)))
 (let (($x21082 (or $x41991 $x32922 $x38528)))
 (let (($x65500 (= set0_task_1_start agt_2_time_1)))
 (let (($x31709 (= agt_2_act_1 7)))
 (=> $x31709 (and $x65500 $x21082)))))))))
(assert
 (let (($x9474 (= agt_2_act_1 8)))
 (=> $x9474 (and (= set0_task_1_drop agt_2_time_1) (= set0_task_1_agent 2)))))
(assert
 (let (($x26003 (= agt_2_act_4 10)))
 (let (($x2110 (= agt_2_act_3 10)))
 (let (($x11307 (= agt_2_act_2 10)))
 (let (($x19365 (or $x11307 $x2110 $x26003)))
 (let (($x4276 (= set0_task_2_start agt_2_time_1)))
 (let (($x42136 (= agt_2_act_1 9)))
 (=> $x42136 (and $x4276 $x19365)))))))))
(assert
 (let (($x27651 (= agt_2_act_1 10)))
 (=> $x27651 (and (= set0_task_2_drop agt_2_time_1) (= set0_task_2_agent 2)))))
(assert
 (let (($x20152 (= agt_2_act_4 12)))
 (let (($x9345 (= agt_2_act_3 12)))
 (let (($x67549 (= agt_2_act_2 12)))
 (let (($x46508 (or $x67549 $x9345 $x20152)))
 (let (($x26241 (= set0_task_3_start agt_2_time_1)))
 (let (($x53468 (= agt_2_act_1 11)))
 (=> $x53468 (and $x26241 $x46508)))))))))
(assert
 (let (($x35294 (= agt_2_act_1 12)))
 (=> $x35294 (and (= set0_task_3_drop agt_2_time_1) (= set0_task_3_agent 2)))))
(assert
 (let (($x23407 (= agt_2_act_4 14)))
 (let (($x3154 (= agt_2_act_3 14)))
 (let (($x51603 (= agt_2_act_2 14)))
 (let (($x46854 (or $x51603 $x3154 $x23407)))
 (let (($x1516 (= set0_task_4_start agt_2_time_1)))
 (let (($x43930 (= agt_2_act_1 13)))
 (=> $x43930 (and $x1516 $x46854)))))))))
(assert
 (let (($x17653 (= agt_2_act_1 14)))
 (=> $x17653 (and (= set0_task_4_drop agt_2_time_1) (= set0_task_4_agent 2)))))
(assert
 (let (($x46627 (= agt_2_act_4 16)))
 (let (($x27189 (= agt_2_act_3 16)))
 (let (($x33490 (= agt_2_act_2 16)))
 (let (($x16946 (or $x33490 $x27189 $x46627)))
 (let (($x45129 (= set0_task_5_start agt_2_time_1)))
 (let (($x59037 (= agt_2_act_1 15)))
 (=> $x59037 (and $x45129 $x16946)))))))))
(assert
 (let (($x8266 (= agt_2_act_1 16)))
 (=> $x8266 (and (= set0_task_5_drop agt_2_time_1) (= set0_task_5_agent 2)))))
(assert
 (let (($x74056 (= agt_2_act_4 18)))
 (let (($x16897 (= agt_2_act_3 18)))
 (let (($x60933 (= agt_2_act_2 18)))
 (let (($x39180 (or $x60933 $x16897 $x74056)))
 (let (($x53725 (= set0_task_6_start agt_2_time_1)))
 (let (($x1762 (= agt_2_act_1 17)))
 (=> $x1762 (and $x53725 $x39180)))))))))
(assert
 (let (($x41858 (= agt_2_act_1 18)))
 (=> $x41858 (and (= set0_task_6_drop agt_2_time_1) (= set0_task_6_agent 2)))))
(assert
 (let (($x37441 (= agt_2_act_4 20)))
 (let (($x25813 (= agt_2_act_3 20)))
 (let (($x35763 (= agt_2_act_2 20)))
 (let (($x66945 (or $x35763 $x25813 $x37441)))
 (let (($x62141 (= set0_task_7_start agt_2_time_1)))
 (let (($x58934 (= agt_2_act_1 19)))
 (=> $x58934 (and $x62141 $x66945)))))))))
(assert
 (let (($x47201 (= agt_2_act_1 20)))
 (=> $x47201 (and (= set0_task_7_drop agt_2_time_1) (= set0_task_7_agent 2)))))
(assert
 (let (($x63358 (= agt_2_act_4 22)))
 (let (($x17874 (= agt_2_act_3 22)))
 (let (($x73992 (= agt_2_act_2 22)))
 (let (($x43077 (or $x73992 $x17874 $x63358)))
 (let (($x54025 (= set0_task_8_start agt_2_time_1)))
 (let (($x53302 (= agt_2_act_1 21)))
 (=> $x53302 (and $x54025 $x43077)))))))))
(assert
 (let (($x2467 (= agt_2_act_1 22)))
 (=> $x2467 (and (= set0_task_8_drop agt_2_time_1) (= set0_task_8_agent 2)))))
(assert
 (let (($x56952 (= agt_2_act_4 24)))
 (let (($x17724 (= agt_2_act_3 24)))
 (let (($x43507 (= agt_2_act_2 24)))
 (let (($x6592 (or $x43507 $x17724 $x56952)))
 (let (($x24294 (= set0_task_9_start agt_2_time_1)))
 (let (($x67734 (= agt_2_act_1 23)))
 (=> $x67734 (and $x24294 $x6592)))))))))
(assert
 (let (($x43352 (= agt_2_act_1 24)))
 (=> $x43352 (and (= set0_task_9_drop agt_2_time_1) (= set0_task_9_agent 2)))))
(assert
 (let (($x51392 (= agt_2_act_4 6)))
 (let (($x18145 (= agt_2_act_3 6)))
 (let (($x51420 (or $x18145 $x51392)))
 (let (($x64443 (= set0_task_0_start agt_2_time_2)))
 (let (($x66016 (= agt_2_act_2 5)))
 (=> $x66016 (and $x64443 $x51420))))))))
(assert
 (let (($x47481 (= agt_2_act_2 6)))
 (=> $x47481 (and (= set0_task_0_drop agt_2_time_2) (= set0_task_0_agent 2)))))
(assert
 (let (($x38528 (= agt_2_act_4 8)))
 (let (($x32922 (= agt_2_act_3 8)))
 (let (($x26352 (or $x32922 $x38528)))
 (let (($x25385 (= set0_task_1_start agt_2_time_2)))
 (let (($x55124 (= agt_2_act_2 7)))
 (=> $x55124 (and $x25385 $x26352))))))))
(assert
 (let (($x41991 (= agt_2_act_2 8)))
 (=> $x41991 (and (= set0_task_1_drop agt_2_time_2) (= set0_task_1_agent 2)))))
(assert
 (let (($x26003 (= agt_2_act_4 10)))
 (let (($x2110 (= agt_2_act_3 10)))
 (let (($x37582 (or $x2110 $x26003)))
 (let (($x50381 (= set0_task_2_start agt_2_time_2)))
 (let (($x74140 (= agt_2_act_2 9)))
 (=> $x74140 (and $x50381 $x37582))))))))
(assert
 (let (($x11307 (= agt_2_act_2 10)))
 (=> $x11307 (and (= set0_task_2_drop agt_2_time_2) (= set0_task_2_agent 2)))))
(assert
 (let (($x20152 (= agt_2_act_4 12)))
 (let (($x9345 (= agt_2_act_3 12)))
 (let (($x67479 (or $x9345 $x20152)))
 (let (($x57916 (= set0_task_3_start agt_2_time_2)))
 (let (($x56596 (= agt_2_act_2 11)))
 (=> $x56596 (and $x57916 $x67479))))))))
(assert
 (let (($x67549 (= agt_2_act_2 12)))
 (=> $x67549 (and (= set0_task_3_drop agt_2_time_2) (= set0_task_3_agent 2)))))
(assert
 (let (($x23407 (= agt_2_act_4 14)))
 (let (($x3154 (= agt_2_act_3 14)))
 (let (($x2184 (or $x3154 $x23407)))
 (let (($x49463 (= set0_task_4_start agt_2_time_2)))
 (let (($x14907 (= agt_2_act_2 13)))
 (=> $x14907 (and $x49463 $x2184))))))))
(assert
 (let (($x51603 (= agt_2_act_2 14)))
 (=> $x51603 (and (= set0_task_4_drop agt_2_time_2) (= set0_task_4_agent 2)))))
(assert
 (let (($x46627 (= agt_2_act_4 16)))
 (let (($x27189 (= agt_2_act_3 16)))
 (let (($x41681 (or $x27189 $x46627)))
 (let (($x19047 (= set0_task_5_start agt_2_time_2)))
 (let (($x34450 (= agt_2_act_2 15)))
 (=> $x34450 (and $x19047 $x41681))))))))
(assert
 (let (($x33490 (= agt_2_act_2 16)))
 (=> $x33490 (and (= set0_task_5_drop agt_2_time_2) (= set0_task_5_agent 2)))))
(assert
 (let (($x74056 (= agt_2_act_4 18)))
 (let (($x16897 (= agt_2_act_3 18)))
 (let (($x64587 (or $x16897 $x74056)))
 (let (($x24388 (= set0_task_6_start agt_2_time_2)))
 (let (($x5851 (= agt_2_act_2 17)))
 (=> $x5851 (and $x24388 $x64587))))))))
(assert
 (let (($x60933 (= agt_2_act_2 18)))
 (=> $x60933 (and (= set0_task_6_drop agt_2_time_2) (= set0_task_6_agent 2)))))
(assert
 (let (($x37441 (= agt_2_act_4 20)))
 (let (($x25813 (= agt_2_act_3 20)))
 (let (($x50889 (or $x25813 $x37441)))
 (let (($x19419 (= set0_task_7_start agt_2_time_2)))
 (let (($x44230 (= agt_2_act_2 19)))
 (=> $x44230 (and $x19419 $x50889))))))))
(assert
 (let (($x35763 (= agt_2_act_2 20)))
 (=> $x35763 (and (= set0_task_7_drop agt_2_time_2) (= set0_task_7_agent 2)))))
(assert
 (let (($x63358 (= agt_2_act_4 22)))
 (let (($x17874 (= agt_2_act_3 22)))
 (let (($x46603 (or $x17874 $x63358)))
 (let (($x10994 (= set0_task_8_start agt_2_time_2)))
 (let (($x68368 (= agt_2_act_2 21)))
 (=> $x68368 (and $x10994 $x46603))))))))
(assert
 (let (($x73992 (= agt_2_act_2 22)))
 (=> $x73992 (and (= set0_task_8_drop agt_2_time_2) (= set0_task_8_agent 2)))))
(assert
 (let (($x56952 (= agt_2_act_4 24)))
 (let (($x17724 (= agt_2_act_3 24)))
 (let (($x42789 (or $x17724 $x56952)))
 (let (($x30956 (= set0_task_9_start agt_2_time_2)))
 (let (($x71024 (= agt_2_act_2 23)))
 (=> $x71024 (and $x30956 $x42789))))))))
(assert
 (let (($x43507 (= agt_2_act_2 24)))
 (=> $x43507 (and (= set0_task_9_drop agt_2_time_2) (= set0_task_9_agent 2)))))
(assert
 (let (($x13543 (= agt_2_act_3 5)))
 (=> $x13543 (and (= set0_task_0_start agt_2_time_3) (= agt_2_act_4 6)))))
(assert
 (let (($x18145 (= agt_2_act_3 6)))
 (=> $x18145 (and (= set0_task_0_drop agt_2_time_3) (= set0_task_0_agent 2)))))
(assert
 (let (($x24780 (= agt_2_act_3 7)))
 (=> $x24780 (and (= set0_task_1_start agt_2_time_3) (= agt_2_act_4 8)))))
(assert
 (let (($x32922 (= agt_2_act_3 8)))
 (=> $x32922 (and (= set0_task_1_drop agt_2_time_3) (= set0_task_1_agent 2)))))
(assert
 (let (($x22744 (= agt_2_act_3 9)))
 (=> $x22744 (and (= set0_task_2_start agt_2_time_3) (= agt_2_act_4 10)))))
(assert
 (let (($x2110 (= agt_2_act_3 10)))
 (=> $x2110 (and (= set0_task_2_drop agt_2_time_3) (= set0_task_2_agent 2)))))
(assert
 (let (($x19470 (= agt_2_act_3 11)))
 (=> $x19470 (and (= set0_task_3_start agt_2_time_3) (= agt_2_act_4 12)))))
(assert
 (let (($x9345 (= agt_2_act_3 12)))
 (=> $x9345 (and (= set0_task_3_drop agt_2_time_3) (= set0_task_3_agent 2)))))
(assert
 (let (($x25921 (= agt_2_act_3 13)))
 (=> $x25921 (and (= set0_task_4_start agt_2_time_3) (= agt_2_act_4 14)))))
(assert
 (let (($x3154 (= agt_2_act_3 14)))
 (=> $x3154 (and (= set0_task_4_drop agt_2_time_3) (= set0_task_4_agent 2)))))
(assert
 (let (($x57147 (= agt_2_act_3 15)))
 (=> $x57147 (and (= set0_task_5_start agt_2_time_3) (= agt_2_act_4 16)))))
(assert
 (let (($x27189 (= agt_2_act_3 16)))
 (=> $x27189 (and (= set0_task_5_drop agt_2_time_3) (= set0_task_5_agent 2)))))
(assert
 (let (($x36631 (= agt_2_act_3 17)))
 (=> $x36631 (and (= set0_task_6_start agt_2_time_3) (= agt_2_act_4 18)))))
(assert
 (let (($x16897 (= agt_2_act_3 18)))
 (=> $x16897 (and (= set0_task_6_drop agt_2_time_3) (= set0_task_6_agent 2)))))
(assert
 (let (($x63939 (= agt_2_act_3 19)))
 (=> $x63939 (and (= set0_task_7_start agt_2_time_3) (= agt_2_act_4 20)))))
(assert
 (let (($x25813 (= agt_2_act_3 20)))
 (=> $x25813 (and (= set0_task_7_drop agt_2_time_3) (= set0_task_7_agent 2)))))
(assert
 (let (($x10068 (= agt_2_act_3 21)))
 (=> $x10068 (and (= set0_task_8_start agt_2_time_3) (= agt_2_act_4 22)))))
(assert
 (let (($x17874 (= agt_2_act_3 22)))
 (=> $x17874 (and (= set0_task_8_drop agt_2_time_3) (= set0_task_8_agent 2)))))
(assert
 (let (($x70959 (= agt_2_act_3 23)))
 (=> $x70959 (and (= set0_task_9_start agt_2_time_3) (= agt_2_act_4 24)))))
(assert
 (let (($x17724 (= agt_2_act_3 24)))
 (=> $x17724 (and (= set0_task_9_drop agt_2_time_3) (= set0_task_9_agent 2)))))
(assert
 (let (($x63394 (= agt_2_act_4 5)))
 (=> $x63394 (and (= set0_task_0_start agt_2_time_4) false))))
(assert
 (let (($x51392 (= agt_2_act_4 6)))
 (=> $x51392 (and (= set0_task_0_drop agt_2_time_4) (= set0_task_0_agent 2)))))
(assert
 (let (($x42052 (= agt_2_act_4 7)))
 (=> $x42052 (and (= set0_task_1_start agt_2_time_4) false))))
(assert
 (let (($x38528 (= agt_2_act_4 8)))
 (=> $x38528 (and (= set0_task_1_drop agt_2_time_4) (= set0_task_1_agent 2)))))
(assert
 (let (($x18945 (= agt_2_act_4 9)))
 (=> $x18945 (and (= set0_task_2_start agt_2_time_4) false))))
(assert
 (let (($x26003 (= agt_2_act_4 10)))
 (=> $x26003 (and (= set0_task_2_drop agt_2_time_4) (= set0_task_2_agent 2)))))
(assert
 (let (($x35684 (= agt_2_act_4 11)))
 (=> $x35684 (and (= set0_task_3_start agt_2_time_4) false))))
(assert
 (let (($x20152 (= agt_2_act_4 12)))
 (=> $x20152 (and (= set0_task_3_drop agt_2_time_4) (= set0_task_3_agent 2)))))
(assert
 (let (($x22485 (= agt_2_act_4 13)))
 (=> $x22485 (and (= set0_task_4_start agt_2_time_4) false))))
(assert
 (let (($x23407 (= agt_2_act_4 14)))
 (=> $x23407 (and (= set0_task_4_drop agt_2_time_4) (= set0_task_4_agent 2)))))
(assert
 (let (($x65436 (= agt_2_act_4 15)))
 (=> $x65436 (and (= set0_task_5_start agt_2_time_4) false))))
(assert
 (let (($x46627 (= agt_2_act_4 16)))
 (=> $x46627 (and (= set0_task_5_drop agt_2_time_4) (= set0_task_5_agent 2)))))
(assert
 (let (($x55460 (= agt_2_act_4 17)))
 (=> $x55460 (and (= set0_task_6_start agt_2_time_4) false))))
(assert
 (let (($x74056 (= agt_2_act_4 18)))
 (=> $x74056 (and (= set0_task_6_drop agt_2_time_4) (= set0_task_6_agent 2)))))
(assert
 (let (($x71465 (= agt_2_act_4 19)))
 (=> $x71465 (and (= set0_task_7_start agt_2_time_4) false))))
(assert
 (let (($x37441 (= agt_2_act_4 20)))
 (=> $x37441 (and (= set0_task_7_drop agt_2_time_4) (= set0_task_7_agent 2)))))
(assert
 (let (($x65651 (= agt_2_act_4 21)))
 (=> $x65651 (and (= set0_task_8_start agt_2_time_4) false))))
(assert
 (let (($x63358 (= agt_2_act_4 22)))
 (=> $x63358 (and (= set0_task_8_drop agt_2_time_4) (= set0_task_8_agent 2)))))
(assert
 (let (($x36431 (= agt_2_act_4 23)))
 (=> $x36431 (and (= set0_task_9_start agt_2_time_4) false))))
(assert
 (let (($x56952 (= agt_2_act_4 24)))
 (=> $x56952 (and (= set0_task_9_drop agt_2_time_4) (= set0_task_9_agent 2)))))
(assert
 (let (($x27762 (= agt_3_act_4 6)))
 (let (($x59950 (= agt_3_act_3 6)))
 (let (($x65252 (= agt_3_act_2 6)))
 (let (($x35571 (or $x65252 $x59950 $x27762)))
 (let (($x71335 (= set0_task_0_start agt_3_time_1)))
 (let (($x14894 (= agt_3_act_1 5)))
 (=> $x14894 (and $x71335 $x35571)))))))))
(assert
 (let (($x60659 (= agt_3_act_1 6)))
 (=> $x60659 (and (= set0_task_0_drop agt_3_time_1) (= set0_task_0_agent 3)))))
(assert
 (let (($x6977 (= agt_3_act_4 8)))
 (let (($x50389 (= agt_3_act_3 8)))
 (let (($x39280 (= agt_3_act_2 8)))
 (let (($x42187 (or $x39280 $x50389 $x6977)))
 (let (($x53107 (= set0_task_1_start agt_3_time_1)))
 (let (($x47730 (= agt_3_act_1 7)))
 (=> $x47730 (and $x53107 $x42187)))))))))
(assert
 (let (($x10357 (= agt_3_act_1 8)))
 (=> $x10357 (and (= set0_task_1_drop agt_3_time_1) (= set0_task_1_agent 3)))))
(assert
 (let (($x60619 (= agt_3_act_4 10)))
 (let (($x49529 (= agt_3_act_3 10)))
 (let (($x74082 (= agt_3_act_2 10)))
 (let (($x36917 (or $x74082 $x49529 $x60619)))
 (let (($x3335 (= set0_task_2_start agt_3_time_1)))
 (let (($x53934 (= agt_3_act_1 9)))
 (=> $x53934 (and $x3335 $x36917)))))))))
(assert
 (let (($x64737 (= agt_3_act_1 10)))
 (=> $x64737 (and (= set0_task_2_drop agt_3_time_1) (= set0_task_2_agent 3)))))
(assert
 (let (($x56216 (= agt_3_act_4 12)))
 (let (($x31809 (= agt_3_act_3 12)))
 (let (($x45252 (= agt_3_act_2 12)))
 (let (($x49703 (or $x45252 $x31809 $x56216)))
 (let (($x59628 (= set0_task_3_start agt_3_time_1)))
 (let (($x36538 (= agt_3_act_1 11)))
 (=> $x36538 (and $x59628 $x49703)))))))))
(assert
 (let (($x21052 (= agt_3_act_1 12)))
 (=> $x21052 (and (= set0_task_3_drop agt_3_time_1) (= set0_task_3_agent 3)))))
(assert
 (let (($x44001 (= agt_3_act_4 14)))
 (let (($x33236 (= agt_3_act_3 14)))
 (let (($x30330 (= agt_3_act_2 14)))
 (let (($x12861 (or $x30330 $x33236 $x44001)))
 (let (($x38516 (= set0_task_4_start agt_3_time_1)))
 (let (($x65305 (= agt_3_act_1 13)))
 (=> $x65305 (and $x38516 $x12861)))))))))
(assert
 (let (($x57616 (= agt_3_act_1 14)))
 (=> $x57616 (and (= set0_task_4_drop agt_3_time_1) (= set0_task_4_agent 3)))))
(assert
 (let (($x62880 (= agt_3_act_4 16)))
 (let (($x71002 (= agt_3_act_3 16)))
 (let (($x37339 (= agt_3_act_2 16)))
 (let (($x68362 (or $x37339 $x71002 $x62880)))
 (let (($x24072 (= set0_task_5_start agt_3_time_1)))
 (let (($x2289 (= agt_3_act_1 15)))
 (=> $x2289 (and $x24072 $x68362)))))))))
(assert
 (let (($x23968 (= agt_3_act_1 16)))
 (=> $x23968 (and (= set0_task_5_drop agt_3_time_1) (= set0_task_5_agent 3)))))
(assert
 (let (($x26733 (= agt_3_act_4 18)))
 (let (($x34963 (= agt_3_act_3 18)))
 (let (($x24873 (= agt_3_act_2 18)))
 (let (($x61085 (or $x24873 $x34963 $x26733)))
 (let (($x35627 (= set0_task_6_start agt_3_time_1)))
 (let (($x18772 (= agt_3_act_1 17)))
 (=> $x18772 (and $x35627 $x61085)))))))))
(assert
 (let (($x58431 (= agt_3_act_1 18)))
 (=> $x58431 (and (= set0_task_6_drop agt_3_time_1) (= set0_task_6_agent 3)))))
(assert
 (let (($x43025 (= agt_3_act_4 20)))
 (let (($x58487 (= agt_3_act_3 20)))
 (let (($x63365 (= agt_3_act_2 20)))
 (let (($x60792 (or $x63365 $x58487 $x43025)))
 (let (($x19464 (= set0_task_7_start agt_3_time_1)))
 (let (($x45014 (= agt_3_act_1 19)))
 (=> $x45014 (and $x19464 $x60792)))))))))
(assert
 (let (($x59168 (= agt_3_act_1 20)))
 (=> $x59168 (and (= set0_task_7_drop agt_3_time_1) (= set0_task_7_agent 3)))))
(assert
 (let (($x42874 (= agt_3_act_4 22)))
 (let (($x41634 (= agt_3_act_3 22)))
 (let (($x20235 (= agt_3_act_2 22)))
 (let (($x56139 (or $x20235 $x41634 $x42874)))
 (let (($x37538 (= set0_task_8_start agt_3_time_1)))
 (let (($x50370 (= agt_3_act_1 21)))
 (=> $x50370 (and $x37538 $x56139)))))))))
(assert
 (let (($x52720 (= agt_3_act_1 22)))
 (=> $x52720 (and (= set0_task_8_drop agt_3_time_1) (= set0_task_8_agent 3)))))
(assert
 (let (($x7230 (= agt_3_act_4 24)))
 (let (($x21148 (= agt_3_act_3 24)))
 (let (($x73777 (= agt_3_act_2 24)))
 (let (($x56843 (or $x73777 $x21148 $x7230)))
 (let (($x52781 (= set0_task_9_start agt_3_time_1)))
 (let (($x63450 (= agt_3_act_1 23)))
 (=> $x63450 (and $x52781 $x56843)))))))))
(assert
 (let (($x3173 (= agt_3_act_1 24)))
 (=> $x3173 (and (= set0_task_9_drop agt_3_time_1) (= set0_task_9_agent 3)))))
(assert
 (let (($x27762 (= agt_3_act_4 6)))
 (let (($x59950 (= agt_3_act_3 6)))
 (let (($x31282 (or $x59950 $x27762)))
 (let (($x50658 (= set0_task_0_start agt_3_time_2)))
 (let (($x3609 (= agt_3_act_2 5)))
 (=> $x3609 (and $x50658 $x31282))))))))
(assert
 (let (($x65252 (= agt_3_act_2 6)))
 (=> $x65252 (and (= set0_task_0_drop agt_3_time_2) (= set0_task_0_agent 3)))))
(assert
 (let (($x6977 (= agt_3_act_4 8)))
 (let (($x50389 (= agt_3_act_3 8)))
 (let (($x17612 (or $x50389 $x6977)))
 (let (($x64621 (= set0_task_1_start agt_3_time_2)))
 (let (($x19123 (= agt_3_act_2 7)))
 (=> $x19123 (and $x64621 $x17612))))))))
(assert
 (let (($x39280 (= agt_3_act_2 8)))
 (=> $x39280 (and (= set0_task_1_drop agt_3_time_2) (= set0_task_1_agent 3)))))
(assert
 (let (($x60619 (= agt_3_act_4 10)))
 (let (($x49529 (= agt_3_act_3 10)))
 (let (($x18224 (or $x49529 $x60619)))
 (let (($x18928 (= set0_task_2_start agt_3_time_2)))
 (let (($x5451 (= agt_3_act_2 9)))
 (=> $x5451 (and $x18928 $x18224))))))))
(assert
 (let (($x74082 (= agt_3_act_2 10)))
 (=> $x74082 (and (= set0_task_2_drop agt_3_time_2) (= set0_task_2_agent 3)))))
(assert
 (let (($x56216 (= agt_3_act_4 12)))
 (let (($x31809 (= agt_3_act_3 12)))
 (let (($x12334 (or $x31809 $x56216)))
 (let (($x22891 (= set0_task_3_start agt_3_time_2)))
 (let (($x67114 (= agt_3_act_2 11)))
 (=> $x67114 (and $x22891 $x12334))))))))
(assert
 (let (($x45252 (= agt_3_act_2 12)))
 (=> $x45252 (and (= set0_task_3_drop agt_3_time_2) (= set0_task_3_agent 3)))))
(assert
 (let (($x44001 (= agt_3_act_4 14)))
 (let (($x33236 (= agt_3_act_3 14)))
 (let (($x51161 (or $x33236 $x44001)))
 (let (($x20070 (= set0_task_4_start agt_3_time_2)))
 (let (($x27177 (= agt_3_act_2 13)))
 (=> $x27177 (and $x20070 $x51161))))))))
(assert
 (let (($x30330 (= agt_3_act_2 14)))
 (=> $x30330 (and (= set0_task_4_drop agt_3_time_2) (= set0_task_4_agent 3)))))
(assert
 (let (($x62880 (= agt_3_act_4 16)))
 (let (($x71002 (= agt_3_act_3 16)))
 (let (($x3296 (or $x71002 $x62880)))
 (let (($x15747 (= set0_task_5_start agt_3_time_2)))
 (let (($x45137 (= agt_3_act_2 15)))
 (=> $x45137 (and $x15747 $x3296))))))))
(assert
 (let (($x37339 (= agt_3_act_2 16)))
 (=> $x37339 (and (= set0_task_5_drop agt_3_time_2) (= set0_task_5_agent 3)))))
(assert
 (let (($x26733 (= agt_3_act_4 18)))
 (let (($x34963 (= agt_3_act_3 18)))
 (let (($x910 (or $x34963 $x26733)))
 (let (($x52240 (= set0_task_6_start agt_3_time_2)))
 (let (($x21478 (= agt_3_act_2 17)))
 (=> $x21478 (and $x52240 $x910))))))))
(assert
 (let (($x24873 (= agt_3_act_2 18)))
 (=> $x24873 (and (= set0_task_6_drop agt_3_time_2) (= set0_task_6_agent 3)))))
(assert
 (let (($x43025 (= agt_3_act_4 20)))
 (let (($x58487 (= agt_3_act_3 20)))
 (let (($x56030 (or $x58487 $x43025)))
 (let (($x19911 (= set0_task_7_start agt_3_time_2)))
 (let (($x13909 (= agt_3_act_2 19)))
 (=> $x13909 (and $x19911 $x56030))))))))
(assert
 (let (($x63365 (= agt_3_act_2 20)))
 (=> $x63365 (and (= set0_task_7_drop agt_3_time_2) (= set0_task_7_agent 3)))))
(assert
 (let (($x42874 (= agt_3_act_4 22)))
 (let (($x41634 (= agt_3_act_3 22)))
 (let (($x33221 (or $x41634 $x42874)))
 (let (($x49007 (= set0_task_8_start agt_3_time_2)))
 (let (($x62471 (= agt_3_act_2 21)))
 (=> $x62471 (and $x49007 $x33221))))))))
(assert
 (let (($x20235 (= agt_3_act_2 22)))
 (=> $x20235 (and (= set0_task_8_drop agt_3_time_2) (= set0_task_8_agent 3)))))
(assert
 (let (($x7230 (= agt_3_act_4 24)))
 (let (($x21148 (= agt_3_act_3 24)))
 (let (($x2171 (or $x21148 $x7230)))
 (let (($x33463 (= set0_task_9_start agt_3_time_2)))
 (let (($x53557 (= agt_3_act_2 23)))
 (=> $x53557 (and $x33463 $x2171))))))))
(assert
 (let (($x73777 (= agt_3_act_2 24)))
 (=> $x73777 (and (= set0_task_9_drop agt_3_time_2) (= set0_task_9_agent 3)))))
(assert
 (let (($x1962 (= agt_3_act_3 5)))
 (=> $x1962 (and (= set0_task_0_start agt_3_time_3) (= agt_3_act_4 6)))))
(assert
 (let (($x59950 (= agt_3_act_3 6)))
 (=> $x59950 (and (= set0_task_0_drop agt_3_time_3) (= set0_task_0_agent 3)))))
(assert
 (let (($x57702 (= agt_3_act_3 7)))
 (=> $x57702 (and (= set0_task_1_start agt_3_time_3) (= agt_3_act_4 8)))))
(assert
 (let (($x50389 (= agt_3_act_3 8)))
 (=> $x50389 (and (= set0_task_1_drop agt_3_time_3) (= set0_task_1_agent 3)))))
(assert
 (let (($x53955 (= agt_3_act_3 9)))
 (=> $x53955 (and (= set0_task_2_start agt_3_time_3) (= agt_3_act_4 10)))))
(assert
 (let (($x49529 (= agt_3_act_3 10)))
 (=> $x49529 (and (= set0_task_2_drop agt_3_time_3) (= set0_task_2_agent 3)))))
(assert
 (let (($x34217 (= agt_3_act_3 11)))
 (=> $x34217 (and (= set0_task_3_start agt_3_time_3) (= agt_3_act_4 12)))))
(assert
 (let (($x31809 (= agt_3_act_3 12)))
 (=> $x31809 (and (= set0_task_3_drop agt_3_time_3) (= set0_task_3_agent 3)))))
(assert
 (let (($x15603 (= agt_3_act_3 13)))
 (=> $x15603 (and (= set0_task_4_start agt_3_time_3) (= agt_3_act_4 14)))))
(assert
 (let (($x33236 (= agt_3_act_3 14)))
 (=> $x33236 (and (= set0_task_4_drop agt_3_time_3) (= set0_task_4_agent 3)))))
(assert
 (let (($x29904 (= agt_3_act_3 15)))
 (=> $x29904 (and (= set0_task_5_start agt_3_time_3) (= agt_3_act_4 16)))))
(assert
 (let (($x71002 (= agt_3_act_3 16)))
 (=> $x71002 (and (= set0_task_5_drop agt_3_time_3) (= set0_task_5_agent 3)))))
(assert
 (let (($x39636 (= agt_3_act_3 17)))
 (=> $x39636 (and (= set0_task_6_start agt_3_time_3) (= agt_3_act_4 18)))))
(assert
 (let (($x34963 (= agt_3_act_3 18)))
 (=> $x34963 (and (= set0_task_6_drop agt_3_time_3) (= set0_task_6_agent 3)))))
(assert
 (let (($x32819 (= agt_3_act_3 19)))
 (=> $x32819 (and (= set0_task_7_start agt_3_time_3) (= agt_3_act_4 20)))))
(assert
 (let (($x58487 (= agt_3_act_3 20)))
 (=> $x58487 (and (= set0_task_7_drop agt_3_time_3) (= set0_task_7_agent 3)))))
(assert
 (let (($x9823 (= agt_3_act_3 21)))
 (=> $x9823 (and (= set0_task_8_start agt_3_time_3) (= agt_3_act_4 22)))))
(assert
 (let (($x41634 (= agt_3_act_3 22)))
 (=> $x41634 (and (= set0_task_8_drop agt_3_time_3) (= set0_task_8_agent 3)))))
(assert
 (let (($x55484 (= agt_3_act_3 23)))
 (=> $x55484 (and (= set0_task_9_start agt_3_time_3) (= agt_3_act_4 24)))))
(assert
 (let (($x21148 (= agt_3_act_3 24)))
 (=> $x21148 (and (= set0_task_9_drop agt_3_time_3) (= set0_task_9_agent 3)))))
(assert
 (let (($x16949 (= agt_3_act_4 5)))
 (=> $x16949 (and (= set0_task_0_start agt_3_time_4) false))))
(assert
 (let (($x27762 (= agt_3_act_4 6)))
 (=> $x27762 (and (= set0_task_0_drop agt_3_time_4) (= set0_task_0_agent 3)))))
(assert
 (let (($x58147 (= agt_3_act_4 7)))
 (=> $x58147 (and (= set0_task_1_start agt_3_time_4) false))))
(assert
 (let (($x6977 (= agt_3_act_4 8)))
 (=> $x6977 (and (= set0_task_1_drop agt_3_time_4) (= set0_task_1_agent 3)))))
(assert
 (let (($x23290 (= agt_3_act_4 9)))
 (=> $x23290 (and (= set0_task_2_start agt_3_time_4) false))))
(assert
 (let (($x60619 (= agt_3_act_4 10)))
 (=> $x60619 (and (= set0_task_2_drop agt_3_time_4) (= set0_task_2_agent 3)))))
(assert
 (let (($x66203 (= agt_3_act_4 11)))
 (=> $x66203 (and (= set0_task_3_start agt_3_time_4) false))))
(assert
 (let (($x56216 (= agt_3_act_4 12)))
 (=> $x56216 (and (= set0_task_3_drop agt_3_time_4) (= set0_task_3_agent 3)))))
(assert
 (let (($x17333 (= agt_3_act_4 13)))
 (=> $x17333 (and (= set0_task_4_start agt_3_time_4) false))))
(assert
 (let (($x44001 (= agt_3_act_4 14)))
 (=> $x44001 (and (= set0_task_4_drop agt_3_time_4) (= set0_task_4_agent 3)))))
(assert
 (let (($x21421 (= agt_3_act_4 15)))
 (=> $x21421 (and (= set0_task_5_start agt_3_time_4) false))))
(assert
 (let (($x62880 (= agt_3_act_4 16)))
 (=> $x62880 (and (= set0_task_5_drop agt_3_time_4) (= set0_task_5_agent 3)))))
(assert
 (let (($x51269 (= agt_3_act_4 17)))
 (=> $x51269 (and (= set0_task_6_start agt_3_time_4) false))))
(assert
 (let (($x26733 (= agt_3_act_4 18)))
 (=> $x26733 (and (= set0_task_6_drop agt_3_time_4) (= set0_task_6_agent 3)))))
(assert
 (let (($x43105 (= agt_3_act_4 19)))
 (=> $x43105 (and (= set0_task_7_start agt_3_time_4) false))))
(assert
 (let (($x43025 (= agt_3_act_4 20)))
 (=> $x43025 (and (= set0_task_7_drop agt_3_time_4) (= set0_task_7_agent 3)))))
(assert
 (let (($x4153 (= agt_3_act_4 21)))
 (=> $x4153 (and (= set0_task_8_start agt_3_time_4) false))))
(assert
 (let (($x42874 (= agt_3_act_4 22)))
 (=> $x42874 (and (= set0_task_8_drop agt_3_time_4) (= set0_task_8_agent 3)))))
(assert
 (let (($x7631 (= agt_3_act_4 23)))
 (=> $x7631 (and (= set0_task_9_start agt_3_time_4) false))))
(assert
 (let (($x7230 (= agt_3_act_4 24)))
 (=> $x7230 (and (= set0_task_9_drop agt_3_time_4) (= set0_task_9_agent 3)))))
(assert
 (let (($x63773 (= agt_4_act_4 6)))
 (let (($x26794 (= agt_4_act_3 6)))
 (let (($x54600 (= agt_4_act_2 6)))
 (let (($x60130 (or $x54600 $x26794 $x63773)))
 (let (($x47139 (= set0_task_0_start agt_4_time_1)))
 (let (($x21749 (= agt_4_act_1 5)))
 (=> $x21749 (and $x47139 $x60130)))))))))
(assert
 (let (($x6991 (= agt_4_act_1 6)))
 (=> $x6991 (and (= set0_task_0_drop agt_4_time_1) (= set0_task_0_agent 4)))))
(assert
 (let (($x36459 (= agt_4_act_4 8)))
 (let (($x26726 (= agt_4_act_3 8)))
 (let (($x38831 (= agt_4_act_2 8)))
 (let (($x26084 (or $x38831 $x26726 $x36459)))
 (let (($x6235 (= set0_task_1_start agt_4_time_1)))
 (let (($x37076 (= agt_4_act_1 7)))
 (=> $x37076 (and $x6235 $x26084)))))))))
(assert
 (let (($x56755 (= agt_4_act_1 8)))
 (=> $x56755 (and (= set0_task_1_drop agt_4_time_1) (= set0_task_1_agent 4)))))
(assert
 (let (($x8669 (= agt_4_act_4 10)))
 (let (($x54736 (= agt_4_act_3 10)))
 (let (($x35439 (= agt_4_act_2 10)))
 (let (($x71357 (or $x35439 $x54736 $x8669)))
 (let (($x9033 (= set0_task_2_start agt_4_time_1)))
 (let (($x12534 (= agt_4_act_1 9)))
 (=> $x12534 (and $x9033 $x71357)))))))))
(assert
 (let (($x59735 (= agt_4_act_1 10)))
 (=> $x59735 (and (= set0_task_2_drop agt_4_time_1) (= set0_task_2_agent 4)))))
(assert
 (let (($x7010 (= agt_4_act_4 12)))
 (let (($x38555 (= agt_4_act_3 12)))
 (let (($x9791 (= agt_4_act_2 12)))
 (let (($x18430 (or $x9791 $x38555 $x7010)))
 (let (($x16065 (= set0_task_3_start agt_4_time_1)))
 (let (($x34921 (= agt_4_act_1 11)))
 (=> $x34921 (and $x16065 $x18430)))))))))
(assert
 (let (($x33664 (= agt_4_act_1 12)))
 (=> $x33664 (and (= set0_task_3_drop agt_4_time_1) (= set0_task_3_agent 4)))))
(assert
 (let (($x12735 (= agt_4_act_4 14)))
 (let (($x38945 (= agt_4_act_3 14)))
 (let (($x67556 (= agt_4_act_2 14)))
 (let (($x27080 (or $x67556 $x38945 $x12735)))
 (let (($x43522 (= set0_task_4_start agt_4_time_1)))
 (let (($x41929 (= agt_4_act_1 13)))
 (=> $x41929 (and $x43522 $x27080)))))))))
(assert
 (let (($x53576 (= agt_4_act_1 14)))
 (=> $x53576 (and (= set0_task_4_drop agt_4_time_1) (= set0_task_4_agent 4)))))
(assert
 (let (($x50575 (= agt_4_act_4 16)))
 (let (($x4090 (= agt_4_act_3 16)))
 (let (($x49401 (= agt_4_act_2 16)))
 (let (($x47616 (or $x49401 $x4090 $x50575)))
 (let (($x16515 (= set0_task_5_start agt_4_time_1)))
 (let (($x58171 (= agt_4_act_1 15)))
 (=> $x58171 (and $x16515 $x47616)))))))))
(assert
 (let (($x7641 (= agt_4_act_1 16)))
 (=> $x7641 (and (= set0_task_5_drop agt_4_time_1) (= set0_task_5_agent 4)))))
(assert
 (let (($x11916 (= agt_4_act_4 18)))
 (let (($x9246 (= agt_4_act_3 18)))
 (let (($x56171 (= agt_4_act_2 18)))
 (let (($x17058 (or $x56171 $x9246 $x11916)))
 (let (($x30683 (= set0_task_6_start agt_4_time_1)))
 (let (($x47606 (= agt_4_act_1 17)))
 (=> $x47606 (and $x30683 $x17058)))))))))
(assert
 (let (($x67984 (= agt_4_act_1 18)))
 (=> $x67984 (and (= set0_task_6_drop agt_4_time_1) (= set0_task_6_agent 4)))))
(assert
 (let (($x54545 (= agt_4_act_4 20)))
 (let (($x51839 (= agt_4_act_3 20)))
 (let (($x28444 (= agt_4_act_2 20)))
 (let (($x34646 (or $x28444 $x51839 $x54545)))
 (let (($x33390 (= set0_task_7_start agt_4_time_1)))
 (let (($x28205 (= agt_4_act_1 19)))
 (=> $x28205 (and $x33390 $x34646)))))))))
(assert
 (let (($x65409 (= agt_4_act_1 20)))
 (=> $x65409 (and (= set0_task_7_drop agt_4_time_1) (= set0_task_7_agent 4)))))
(assert
 (let (($x54030 (= agt_4_act_4 22)))
 (let (($x20233 (= agt_4_act_3 22)))
 (let (($x16519 (= agt_4_act_2 22)))
 (let (($x3852 (or $x16519 $x20233 $x54030)))
 (let (($x7132 (= set0_task_8_start agt_4_time_1)))
 (let (($x40225 (= agt_4_act_1 21)))
 (=> $x40225 (and $x7132 $x3852)))))))))
(assert
 (let (($x73286 (= agt_4_act_1 22)))
 (=> $x73286 (and (= set0_task_8_drop agt_4_time_1) (= set0_task_8_agent 4)))))
(assert
 (let (($x19291 (= agt_4_act_4 24)))
 (let (($x73736 (= agt_4_act_3 24)))
 (let (($x13401 (= agt_4_act_2 24)))
 (let (($x13807 (or $x13401 $x73736 $x19291)))
 (let (($x31879 (= set0_task_9_start agt_4_time_1)))
 (let (($x25837 (= agt_4_act_1 23)))
 (=> $x25837 (and $x31879 $x13807)))))))))
(assert
 (let (($x51519 (= agt_4_act_1 24)))
 (=> $x51519 (and (= set0_task_9_drop agt_4_time_1) (= set0_task_9_agent 4)))))
(assert
 (let (($x63773 (= agt_4_act_4 6)))
 (let (($x26794 (= agt_4_act_3 6)))
 (let (($x6427 (or $x26794 $x63773)))
 (let (($x16826 (= set0_task_0_start agt_4_time_2)))
 (let (($x8853 (= agt_4_act_2 5)))
 (=> $x8853 (and $x16826 $x6427))))))))
(assert
 (let (($x54600 (= agt_4_act_2 6)))
 (=> $x54600 (and (= set0_task_0_drop agt_4_time_2) (= set0_task_0_agent 4)))))
(assert
 (let (($x36459 (= agt_4_act_4 8)))
 (let (($x26726 (= agt_4_act_3 8)))
 (let (($x10344 (or $x26726 $x36459)))
 (let (($x66853 (= set0_task_1_start agt_4_time_2)))
 (let (($x53976 (= agt_4_act_2 7)))
 (=> $x53976 (and $x66853 $x10344))))))))
(assert
 (let (($x38831 (= agt_4_act_2 8)))
 (=> $x38831 (and (= set0_task_1_drop agt_4_time_2) (= set0_task_1_agent 4)))))
(assert
 (let (($x8669 (= agt_4_act_4 10)))
 (let (($x54736 (= agt_4_act_3 10)))
 (let (($x16551 (or $x54736 $x8669)))
 (let (($x4257 (= set0_task_2_start agt_4_time_2)))
 (let (($x20699 (= agt_4_act_2 9)))
 (=> $x20699 (and $x4257 $x16551))))))))
(assert
 (let (($x35439 (= agt_4_act_2 10)))
 (=> $x35439 (and (= set0_task_2_drop agt_4_time_2) (= set0_task_2_agent 4)))))
(assert
 (let (($x7010 (= agt_4_act_4 12)))
 (let (($x38555 (= agt_4_act_3 12)))
 (let (($x45357 (or $x38555 $x7010)))
 (let (($x59114 (= set0_task_3_start agt_4_time_2)))
 (let (($x29667 (= agt_4_act_2 11)))
 (=> $x29667 (and $x59114 $x45357))))))))
(assert
 (let (($x9791 (= agt_4_act_2 12)))
 (=> $x9791 (and (= set0_task_3_drop agt_4_time_2) (= set0_task_3_agent 4)))))
(assert
 (let (($x12735 (= agt_4_act_4 14)))
 (let (($x38945 (= agt_4_act_3 14)))
 (let (($x35799 (or $x38945 $x12735)))
 (let (($x44676 (= set0_task_4_start agt_4_time_2)))
 (let (($x20158 (= agt_4_act_2 13)))
 (=> $x20158 (and $x44676 $x35799))))))))
(assert
 (let (($x67556 (= agt_4_act_2 14)))
 (=> $x67556 (and (= set0_task_4_drop agt_4_time_2) (= set0_task_4_agent 4)))))
(assert
 (let (($x50575 (= agt_4_act_4 16)))
 (let (($x4090 (= agt_4_act_3 16)))
 (let (($x37113 (or $x4090 $x50575)))
 (let (($x13607 (= set0_task_5_start agt_4_time_2)))
 (let (($x37150 (= agt_4_act_2 15)))
 (=> $x37150 (and $x13607 $x37113))))))))
(assert
 (let (($x49401 (= agt_4_act_2 16)))
 (=> $x49401 (and (= set0_task_5_drop agt_4_time_2) (= set0_task_5_agent 4)))))
(assert
 (let (($x11916 (= agt_4_act_4 18)))
 (let (($x9246 (= agt_4_act_3 18)))
 (let (($x18231 (or $x9246 $x11916)))
 (let (($x68131 (= set0_task_6_start agt_4_time_2)))
 (let (($x65572 (= agt_4_act_2 17)))
 (=> $x65572 (and $x68131 $x18231))))))))
(assert
 (let (($x56171 (= agt_4_act_2 18)))
 (=> $x56171 (and (= set0_task_6_drop agt_4_time_2) (= set0_task_6_agent 4)))))
(assert
 (let (($x54545 (= agt_4_act_4 20)))
 (let (($x51839 (= agt_4_act_3 20)))
 (let (($x36382 (or $x51839 $x54545)))
 (let (($x21837 (= set0_task_7_start agt_4_time_2)))
 (let (($x49014 (= agt_4_act_2 19)))
 (=> $x49014 (and $x21837 $x36382))))))))
(assert
 (let (($x28444 (= agt_4_act_2 20)))
 (=> $x28444 (and (= set0_task_7_drop agt_4_time_2) (= set0_task_7_agent 4)))))
(assert
 (let (($x54030 (= agt_4_act_4 22)))
 (let (($x20233 (= agt_4_act_3 22)))
 (let (($x29023 (or $x20233 $x54030)))
 (let (($x61458 (= set0_task_8_start agt_4_time_2)))
 (let (($x3843 (= agt_4_act_2 21)))
 (=> $x3843 (and $x61458 $x29023))))))))
(assert
 (let (($x16519 (= agt_4_act_2 22)))
 (=> $x16519 (and (= set0_task_8_drop agt_4_time_2) (= set0_task_8_agent 4)))))
(assert
 (let (($x19291 (= agt_4_act_4 24)))
 (let (($x73736 (= agt_4_act_3 24)))
 (let (($x1838 (or $x73736 $x19291)))
 (let (($x65617 (= set0_task_9_start agt_4_time_2)))
 (let (($x43722 (= agt_4_act_2 23)))
 (=> $x43722 (and $x65617 $x1838))))))))
(assert
 (let (($x13401 (= agt_4_act_2 24)))
 (=> $x13401 (and (= set0_task_9_drop agt_4_time_2) (= set0_task_9_agent 4)))))
(assert
 (let (($x48020 (= agt_4_act_3 5)))
 (=> $x48020 (and (= set0_task_0_start agt_4_time_3) (= agt_4_act_4 6)))))
(assert
 (let (($x26794 (= agt_4_act_3 6)))
 (=> $x26794 (and (= set0_task_0_drop agt_4_time_3) (= set0_task_0_agent 4)))))
(assert
 (let (($x45842 (= agt_4_act_3 7)))
 (=> $x45842 (and (= set0_task_1_start agt_4_time_3) (= agt_4_act_4 8)))))
(assert
 (let (($x26726 (= agt_4_act_3 8)))
 (=> $x26726 (and (= set0_task_1_drop agt_4_time_3) (= set0_task_1_agent 4)))))
(assert
 (let (($x18194 (= agt_4_act_3 9)))
 (=> $x18194 (and (= set0_task_2_start agt_4_time_3) (= agt_4_act_4 10)))))
(assert
 (let (($x54736 (= agt_4_act_3 10)))
 (=> $x54736 (and (= set0_task_2_drop agt_4_time_3) (= set0_task_2_agent 4)))))
(assert
 (let (($x7692 (= agt_4_act_3 11)))
 (=> $x7692 (and (= set0_task_3_start agt_4_time_3) (= agt_4_act_4 12)))))
(assert
 (let (($x38555 (= agt_4_act_3 12)))
 (=> $x38555 (and (= set0_task_3_drop agt_4_time_3) (= set0_task_3_agent 4)))))
(assert
 (let (($x550 (= agt_4_act_3 13)))
 (=> $x550 (and (= set0_task_4_start agt_4_time_3) (= agt_4_act_4 14)))))
(assert
 (let (($x38945 (= agt_4_act_3 14)))
 (=> $x38945 (and (= set0_task_4_drop agt_4_time_3) (= set0_task_4_agent 4)))))
(assert
 (let (($x63268 (= agt_4_act_3 15)))
 (=> $x63268 (and (= set0_task_5_start agt_4_time_3) (= agt_4_act_4 16)))))
(assert
 (let (($x4090 (= agt_4_act_3 16)))
 (=> $x4090 (and (= set0_task_5_drop agt_4_time_3) (= set0_task_5_agent 4)))))
(assert
 (let (($x52906 (= agt_4_act_3 17)))
 (=> $x52906 (and (= set0_task_6_start agt_4_time_3) (= agt_4_act_4 18)))))
(assert
 (let (($x9246 (= agt_4_act_3 18)))
 (=> $x9246 (and (= set0_task_6_drop agt_4_time_3) (= set0_task_6_agent 4)))))
(assert
 (let (($x52929 (= agt_4_act_3 19)))
 (=> $x52929 (and (= set0_task_7_start agt_4_time_3) (= agt_4_act_4 20)))))
(assert
 (let (($x51839 (= agt_4_act_3 20)))
 (=> $x51839 (and (= set0_task_7_drop agt_4_time_3) (= set0_task_7_agent 4)))))
(assert
 (let (($x21736 (= agt_4_act_3 21)))
 (=> $x21736 (and (= set0_task_8_start agt_4_time_3) (= agt_4_act_4 22)))))
(assert
 (let (($x20233 (= agt_4_act_3 22)))
 (=> $x20233 (and (= set0_task_8_drop agt_4_time_3) (= set0_task_8_agent 4)))))
(assert
 (let (($x63271 (= agt_4_act_3 23)))
 (=> $x63271 (and (= set0_task_9_start agt_4_time_3) (= agt_4_act_4 24)))))
(assert
 (let (($x73736 (= agt_4_act_3 24)))
 (=> $x73736 (and (= set0_task_9_drop agt_4_time_3) (= set0_task_9_agent 4)))))
(assert
 (let (($x71557 (= agt_4_act_4 5)))
 (=> $x71557 (and (= set0_task_0_start agt_4_time_4) false))))
(assert
 (let (($x63773 (= agt_4_act_4 6)))
 (=> $x63773 (and (= set0_task_0_drop agt_4_time_4) (= set0_task_0_agent 4)))))
(assert
 (let (($x31915 (= agt_4_act_4 7)))
 (=> $x31915 (and (= set0_task_1_start agt_4_time_4) false))))
(assert
 (let (($x36459 (= agt_4_act_4 8)))
 (=> $x36459 (and (= set0_task_1_drop agt_4_time_4) (= set0_task_1_agent 4)))))
(assert
 (let (($x26249 (= agt_4_act_4 9)))
 (=> $x26249 (and (= set0_task_2_start agt_4_time_4) false))))
(assert
 (let (($x8669 (= agt_4_act_4 10)))
 (=> $x8669 (and (= set0_task_2_drop agt_4_time_4) (= set0_task_2_agent 4)))))
(assert
 (let (($x71276 (= agt_4_act_4 11)))
 (=> $x71276 (and (= set0_task_3_start agt_4_time_4) false))))
(assert
 (let (($x7010 (= agt_4_act_4 12)))
 (=> $x7010 (and (= set0_task_3_drop agt_4_time_4) (= set0_task_3_agent 4)))))
(assert
 (let (($x49487 (= agt_4_act_4 13)))
 (=> $x49487 (and (= set0_task_4_start agt_4_time_4) false))))
(assert
 (let (($x12735 (= agt_4_act_4 14)))
 (=> $x12735 (and (= set0_task_4_drop agt_4_time_4) (= set0_task_4_agent 4)))))
(assert
 (let (($x51869 (= agt_4_act_4 15)))
 (=> $x51869 (and (= set0_task_5_start agt_4_time_4) false))))
(assert
 (let (($x50575 (= agt_4_act_4 16)))
 (=> $x50575 (and (= set0_task_5_drop agt_4_time_4) (= set0_task_5_agent 4)))))
(assert
 (let (($x47148 (= agt_4_act_4 17)))
 (=> $x47148 (and (= set0_task_6_start agt_4_time_4) false))))
(assert
 (let (($x11916 (= agt_4_act_4 18)))
 (=> $x11916 (and (= set0_task_6_drop agt_4_time_4) (= set0_task_6_agent 4)))))
(assert
 (let (($x31547 (= agt_4_act_4 19)))
 (=> $x31547 (and (= set0_task_7_start agt_4_time_4) false))))
(assert
 (let (($x54545 (= agt_4_act_4 20)))
 (=> $x54545 (and (= set0_task_7_drop agt_4_time_4) (= set0_task_7_agent 4)))))
(assert
 (let (($x12905 (= agt_4_act_4 21)))
 (=> $x12905 (and (= set0_task_8_start agt_4_time_4) false))))
(assert
 (let (($x54030 (= agt_4_act_4 22)))
 (=> $x54030 (and (= set0_task_8_drop agt_4_time_4) (= set0_task_8_agent 4)))))
(assert
 (let (($x52767 (= agt_4_act_4 23)))
 (=> $x52767 (and (= set0_task_9_start agt_4_time_4) false))))
(assert
 (let (($x19291 (= agt_4_act_4 24)))
 (=> $x19291 (and (= set0_task_9_drop agt_4_time_4) (= set0_task_9_agent 4)))))
(assert
 (let (($x63634 (= agt_0_act_4 5)))
 (let (($x45656 (= agt_0_act_3 5)))
 (let (($x6119 (= agt_0_act_2 5)))
 (let (($x53970 (= agt_0_act_1 5)))
 (let (($x61777 (= set0_task_0_agent 0)))
 (=> $x61777 (or $x53970 $x6119 $x45656 $x63634))))))))
(assert
 (let (($x40836 (= agt_1_act_4 5)))
 (let (($x48699 (= agt_1_act_3 5)))
 (let (($x31030 (= agt_1_act_2 5)))
 (let (($x55817 (= agt_1_act_1 5)))
 (let (($x19811 (= set0_task_0_agent 1)))
 (=> $x19811 (or $x55817 $x31030 $x48699 $x40836))))))))
(assert
 (let (($x63394 (= agt_2_act_4 5)))
 (let (($x13543 (= agt_2_act_3 5)))
 (let (($x66016 (= agt_2_act_2 5)))
 (let (($x43153 (= agt_2_act_1 5)))
 (let (($x10406 (= set0_task_0_agent 2)))
 (=> $x10406 (or $x43153 $x66016 $x13543 $x63394))))))))
(assert
 (let (($x16949 (= agt_3_act_4 5)))
 (let (($x1962 (= agt_3_act_3 5)))
 (let (($x3609 (= agt_3_act_2 5)))
 (let (($x14894 (= agt_3_act_1 5)))
 (let (($x36807 (= set0_task_0_agent 3)))
 (=> $x36807 (or $x14894 $x3609 $x1962 $x16949))))))))
(assert
 (let (($x71557 (= agt_4_act_4 5)))
 (let (($x48020 (= agt_4_act_3 5)))
 (let (($x8853 (= agt_4_act_2 5)))
 (let (($x21749 (= agt_4_act_1 5)))
 (let (($x1979 (= set0_task_0_agent 4)))
 (=> $x1979 (or $x21749 $x8853 $x48020 $x71557))))))))
(assert
 (>= set0_task_0_agent 0))
(assert
 (< set0_task_0_agent 5))
(assert
 (>= set0_task_0_start 0))
(assert
 (>= set0_task_0_drop (+ set0_task_0_start (DistFunc (RoomFunc 5) (RoomFunc 6)))))
(assert
 (<= set0_task_0_drop 798))
(assert
 (let (($x40661 (= agt_0_act_4 7)))
 (let (($x26580 (= agt_0_act_3 7)))
 (let (($x19097 (= agt_0_act_2 7)))
 (let (($x30900 (= agt_0_act_1 7)))
 (let (($x9290 (= set0_task_1_agent 0)))
 (=> $x9290 (or $x30900 $x19097 $x26580 $x40661))))))))
(assert
 (let (($x42548 (= agt_1_act_4 7)))
 (let (($x7803 (= agt_1_act_3 7)))
 (let (($x64869 (= agt_1_act_2 7)))
 (let (($x27768 (= agt_1_act_1 7)))
 (let (($x2369 (= set0_task_1_agent 1)))
 (=> $x2369 (or $x27768 $x64869 $x7803 $x42548))))))))
(assert
 (let (($x42052 (= agt_2_act_4 7)))
 (let (($x24780 (= agt_2_act_3 7)))
 (let (($x55124 (= agt_2_act_2 7)))
 (let (($x31709 (= agt_2_act_1 7)))
 (let (($x33042 (= set0_task_1_agent 2)))
 (=> $x33042 (or $x31709 $x55124 $x24780 $x42052))))))))
(assert
 (let (($x58147 (= agt_3_act_4 7)))
 (let (($x57702 (= agt_3_act_3 7)))
 (let (($x19123 (= agt_3_act_2 7)))
 (let (($x47730 (= agt_3_act_1 7)))
 (let (($x47682 (= set0_task_1_agent 3)))
 (=> $x47682 (or $x47730 $x19123 $x57702 $x58147))))))))
(assert
 (let (($x31915 (= agt_4_act_4 7)))
 (let (($x45842 (= agt_4_act_3 7)))
 (let (($x53976 (= agt_4_act_2 7)))
 (let (($x37076 (= agt_4_act_1 7)))
 (let (($x51711 (= set0_task_1_agent 4)))
 (=> $x51711 (or $x37076 $x53976 $x45842 $x31915))))))))
(assert
 (>= set0_task_1_agent 0))
(assert
 (< set0_task_1_agent 5))
(assert
 (>= set0_task_1_start 0))
(assert
 (>= set0_task_1_drop (+ set0_task_1_start (DistFunc (RoomFunc 7) (RoomFunc 8)))))
(assert
 (<= set0_task_1_drop 851))
(assert
 (let (($x67875 (= agt_0_act_4 9)))
 (let (($x67923 (= agt_0_act_3 9)))
 (let (($x15546 (= agt_0_act_2 9)))
 (let (($x53691 (= agt_0_act_1 9)))
 (let (($x56869 (= set0_task_2_agent 0)))
 (=> $x56869 (or $x53691 $x15546 $x67923 $x67875))))))))
(assert
 (let (($x48162 (= agt_1_act_4 9)))
 (let (($x72776 (= agt_1_act_3 9)))
 (let (($x52193 (= agt_1_act_2 9)))
 (let (($x38925 (= agt_1_act_1 9)))
 (let (($x6946 (= set0_task_2_agent 1)))
 (=> $x6946 (or $x38925 $x52193 $x72776 $x48162))))))))
(assert
 (let (($x18945 (= agt_2_act_4 9)))
 (let (($x22744 (= agt_2_act_3 9)))
 (let (($x74140 (= agt_2_act_2 9)))
 (let (($x42136 (= agt_2_act_1 9)))
 (let (($x40700 (= set0_task_2_agent 2)))
 (=> $x40700 (or $x42136 $x74140 $x22744 $x18945))))))))
(assert
 (let (($x23290 (= agt_3_act_4 9)))
 (let (($x53955 (= agt_3_act_3 9)))
 (let (($x5451 (= agt_3_act_2 9)))
 (let (($x53934 (= agt_3_act_1 9)))
 (let (($x51622 (= set0_task_2_agent 3)))
 (=> $x51622 (or $x53934 $x5451 $x53955 $x23290))))))))
(assert
 (let (($x26249 (= agt_4_act_4 9)))
 (let (($x18194 (= agt_4_act_3 9)))
 (let (($x20699 (= agt_4_act_2 9)))
 (let (($x12534 (= agt_4_act_1 9)))
 (let (($x65027 (= set0_task_2_agent 4)))
 (=> $x65027 (or $x12534 $x20699 $x18194 $x26249))))))))
(assert
 (>= set0_task_2_agent 0))
(assert
 (< set0_task_2_agent 5))
(assert
 (>= set0_task_2_start 0))
(assert
 (>= set0_task_2_drop (+ set0_task_2_start (DistFunc (RoomFunc 9) (RoomFunc 10)))))
(assert
 (<= set0_task_2_drop 271))
(assert
 (let (($x16320 (= agt_0_act_4 11)))
 (let (($x58392 (= agt_0_act_3 11)))
 (let (($x2821 (= agt_0_act_2 11)))
 (let (($x38983 (= agt_0_act_1 11)))
 (let (($x43590 (= set0_task_3_agent 0)))
 (=> $x43590 (or $x38983 $x2821 $x58392 $x16320))))))))
(assert
 (let (($x63805 (= agt_1_act_4 11)))
 (let (($x29400 (= agt_1_act_3 11)))
 (let (($x14259 (= agt_1_act_2 11)))
 (let (($x21315 (= agt_1_act_1 11)))
 (let (($x13716 (= set0_task_3_agent 1)))
 (=> $x13716 (or $x21315 $x14259 $x29400 $x63805))))))))
(assert
 (let (($x35684 (= agt_2_act_4 11)))
 (let (($x19470 (= agt_2_act_3 11)))
 (let (($x56596 (= agt_2_act_2 11)))
 (let (($x53468 (= agt_2_act_1 11)))
 (let (($x42921 (= set0_task_3_agent 2)))
 (=> $x42921 (or $x53468 $x56596 $x19470 $x35684))))))))
(assert
 (let (($x66203 (= agt_3_act_4 11)))
 (let (($x34217 (= agt_3_act_3 11)))
 (let (($x67114 (= agt_3_act_2 11)))
 (let (($x36538 (= agt_3_act_1 11)))
 (let (($x10077 (= set0_task_3_agent 3)))
 (=> $x10077 (or $x36538 $x67114 $x34217 $x66203))))))))
(assert
 (let (($x71276 (= agt_4_act_4 11)))
 (let (($x7692 (= agt_4_act_3 11)))
 (let (($x29667 (= agt_4_act_2 11)))
 (let (($x34921 (= agt_4_act_1 11)))
 (let (($x57985 (= set0_task_3_agent 4)))
 (=> $x57985 (or $x34921 $x29667 $x7692 $x71276))))))))
(assert
 (>= set0_task_3_agent 0))
(assert
 (< set0_task_3_agent 5))
(assert
 (>= set0_task_3_start 0))
(assert
 (>= set0_task_3_drop (+ set0_task_3_start (DistFunc (RoomFunc 11) (RoomFunc 12)))))
(assert
 (<= set0_task_3_drop 447))
(assert
 (let (($x43449 (= agt_0_act_4 13)))
 (let (($x10720 (= agt_0_act_3 13)))
 (let (($x64983 (= agt_0_act_2 13)))
 (let (($x71163 (= agt_0_act_1 13)))
 (let (($x27408 (= set0_task_4_agent 0)))
 (=> $x27408 (or $x71163 $x64983 $x10720 $x43449))))))))
(assert
 (let (($x15056 (= agt_1_act_4 13)))
 (let (($x20156 (= agt_1_act_3 13)))
 (let (($x2432 (= agt_1_act_2 13)))
 (let (($x40361 (= agt_1_act_1 13)))
 (let (($x26854 (= set0_task_4_agent 1)))
 (=> $x26854 (or $x40361 $x2432 $x20156 $x15056))))))))
(assert
 (let (($x22485 (= agt_2_act_4 13)))
 (let (($x25921 (= agt_2_act_3 13)))
 (let (($x14907 (= agt_2_act_2 13)))
 (let (($x43930 (= agt_2_act_1 13)))
 (let (($x43744 (= set0_task_4_agent 2)))
 (=> $x43744 (or $x43930 $x14907 $x25921 $x22485))))))))
(assert
 (let (($x17333 (= agt_3_act_4 13)))
 (let (($x15603 (= agt_3_act_3 13)))
 (let (($x27177 (= agt_3_act_2 13)))
 (let (($x65305 (= agt_3_act_1 13)))
 (let (($x40928 (= set0_task_4_agent 3)))
 (=> $x40928 (or $x65305 $x27177 $x15603 $x17333))))))))
(assert
 (let (($x49487 (= agt_4_act_4 13)))
 (let (($x550 (= agt_4_act_3 13)))
 (let (($x20158 (= agt_4_act_2 13)))
 (let (($x41929 (= agt_4_act_1 13)))
 (let (($x17497 (= set0_task_4_agent 4)))
 (=> $x17497 (or $x41929 $x20158 $x550 $x49487))))))))
(assert
 (>= set0_task_4_agent 0))
(assert
 (< set0_task_4_agent 5))
(assert
 (>= set0_task_4_start 0))
(assert
 (>= set0_task_4_drop (+ set0_task_4_start (DistFunc (RoomFunc 13) (RoomFunc 14)))))
(assert
 (<= set0_task_4_drop 398))
(assert
 (let (($x73743 (= agt_0_act_4 15)))
 (let (($x63626 (= agt_0_act_3 15)))
 (let (($x68321 (= agt_0_act_2 15)))
 (let (($x28023 (= agt_0_act_1 15)))
 (let (($x2210 (= set0_task_5_agent 0)))
 (=> $x2210 (or $x28023 $x68321 $x63626 $x73743))))))))
(assert
 (let (($x33836 (= agt_1_act_4 15)))
 (let (($x21432 (= agt_1_act_3 15)))
 (let (($x25709 (= agt_1_act_2 15)))
 (let (($x62366 (= agt_1_act_1 15)))
 (let (($x16871 (= set0_task_5_agent 1)))
 (=> $x16871 (or $x62366 $x25709 $x21432 $x33836))))))))
(assert
 (let (($x65436 (= agt_2_act_4 15)))
 (let (($x57147 (= agt_2_act_3 15)))
 (let (($x34450 (= agt_2_act_2 15)))
 (let (($x59037 (= agt_2_act_1 15)))
 (let (($x44473 (= set0_task_5_agent 2)))
 (=> $x44473 (or $x59037 $x34450 $x57147 $x65436))))))))
(assert
 (let (($x21421 (= agt_3_act_4 15)))
 (let (($x29904 (= agt_3_act_3 15)))
 (let (($x45137 (= agt_3_act_2 15)))
 (let (($x2289 (= agt_3_act_1 15)))
 (let (($x63095 (= set0_task_5_agent 3)))
 (=> $x63095 (or $x2289 $x45137 $x29904 $x21421))))))))
(assert
 (let (($x51869 (= agt_4_act_4 15)))
 (let (($x63268 (= agt_4_act_3 15)))
 (let (($x37150 (= agt_4_act_2 15)))
 (let (($x58171 (= agt_4_act_1 15)))
 (let (($x17914 (= set0_task_5_agent 4)))
 (=> $x17914 (or $x58171 $x37150 $x63268 $x51869))))))))
(assert
 (>= set0_task_5_agent 0))
(assert
 (< set0_task_5_agent 5))
(assert
 (>= set0_task_5_start 0))
(assert
 (>= set0_task_5_drop (+ set0_task_5_start (DistFunc (RoomFunc 15) (RoomFunc 16)))))
(assert
 (<= set0_task_5_drop 858))
(assert
 (let (($x18308 (= agt_0_act_4 17)))
 (let (($x15480 (= agt_0_act_3 17)))
 (let (($x29490 (= agt_0_act_2 17)))
 (let (($x14974 (= agt_0_act_1 17)))
 (let (($x63421 (= set0_task_6_agent 0)))
 (=> $x63421 (or $x14974 $x29490 $x15480 $x18308))))))))
(assert
 (let (($x64546 (= agt_1_act_4 17)))
 (let (($x39499 (= agt_1_act_3 17)))
 (let (($x33528 (= agt_1_act_2 17)))
 (let (($x34757 (= agt_1_act_1 17)))
 (let (($x27529 (= set0_task_6_agent 1)))
 (=> $x27529 (or $x34757 $x33528 $x39499 $x64546))))))))
(assert
 (let (($x55460 (= agt_2_act_4 17)))
 (let (($x36631 (= agt_2_act_3 17)))
 (let (($x5851 (= agt_2_act_2 17)))
 (let (($x1762 (= agt_2_act_1 17)))
 (let (($x7221 (= set0_task_6_agent 2)))
 (=> $x7221 (or $x1762 $x5851 $x36631 $x55460))))))))
(assert
 (let (($x51269 (= agt_3_act_4 17)))
 (let (($x39636 (= agt_3_act_3 17)))
 (let (($x21478 (= agt_3_act_2 17)))
 (let (($x18772 (= agt_3_act_1 17)))
 (let (($x60402 (= set0_task_6_agent 3)))
 (=> $x60402 (or $x18772 $x21478 $x39636 $x51269))))))))
(assert
 (let (($x47148 (= agt_4_act_4 17)))
 (let (($x52906 (= agt_4_act_3 17)))
 (let (($x65572 (= agt_4_act_2 17)))
 (let (($x47606 (= agt_4_act_1 17)))
 (let (($x31684 (= set0_task_6_agent 4)))
 (=> $x31684 (or $x47606 $x65572 $x52906 $x47148))))))))
(assert
 (>= set0_task_6_agent 0))
(assert
 (< set0_task_6_agent 5))
(assert
 (>= set0_task_6_start 0))
(assert
 (>= set0_task_6_drop (+ set0_task_6_start (DistFunc (RoomFunc 17) (RoomFunc 18)))))
(assert
 (<= set0_task_6_drop 669))
(assert
 (let (($x17179 (= agt_0_act_4 19)))
 (let (($x44708 (= agt_0_act_3 19)))
 (let (($x24862 (= agt_0_act_2 19)))
 (let (($x20803 (= agt_0_act_1 19)))
 (let (($x62048 (= set0_task_7_agent 0)))
 (=> $x62048 (or $x20803 $x24862 $x44708 $x17179))))))))
(assert
 (let (($x12984 (= agt_1_act_4 19)))
 (let (($x36556 (= agt_1_act_3 19)))
 (let (($x30665 (= agt_1_act_2 19)))
 (let (($x71198 (= agt_1_act_1 19)))
 (let (($x38091 (= set0_task_7_agent 1)))
 (=> $x38091 (or $x71198 $x30665 $x36556 $x12984))))))))
(assert
 (let (($x71465 (= agt_2_act_4 19)))
 (let (($x63939 (= agt_2_act_3 19)))
 (let (($x44230 (= agt_2_act_2 19)))
 (let (($x58934 (= agt_2_act_1 19)))
 (let (($x40201 (= set0_task_7_agent 2)))
 (=> $x40201 (or $x58934 $x44230 $x63939 $x71465))))))))
(assert
 (let (($x43105 (= agt_3_act_4 19)))
 (let (($x32819 (= agt_3_act_3 19)))
 (let (($x13909 (= agt_3_act_2 19)))
 (let (($x45014 (= agt_3_act_1 19)))
 (let (($x60655 (= set0_task_7_agent 3)))
 (=> $x60655 (or $x45014 $x13909 $x32819 $x43105))))))))
(assert
 (let (($x31547 (= agt_4_act_4 19)))
 (let (($x52929 (= agt_4_act_3 19)))
 (let (($x49014 (= agt_4_act_2 19)))
 (let (($x28205 (= agt_4_act_1 19)))
 (let (($x2817 (= set0_task_7_agent 4)))
 (=> $x2817 (or $x28205 $x49014 $x52929 $x31547))))))))
(assert
 (>= set0_task_7_agent 0))
(assert
 (< set0_task_7_agent 5))
(assert
 (>= set0_task_7_start 0))
(assert
 (>= set0_task_7_drop (+ set0_task_7_start (DistFunc (RoomFunc 19) (RoomFunc 20)))))
(assert
 (<= set0_task_7_drop 737))
(assert
 (let (($x53617 (= agt_0_act_4 21)))
 (let (($x63816 (= agt_0_act_3 21)))
 (let (($x24820 (= agt_0_act_2 21)))
 (let (($x20899 (= agt_0_act_1 21)))
 (let (($x2457 (= set0_task_8_agent 0)))
 (=> $x2457 (or $x20899 $x24820 $x63816 $x53617))))))))
(assert
 (let (($x18253 (= agt_1_act_4 21)))
 (let (($x60339 (= agt_1_act_3 21)))
 (let (($x71378 (= agt_1_act_2 21)))
 (let (($x43223 (= agt_1_act_1 21)))
 (let (($x65014 (= set0_task_8_agent 1)))
 (=> $x65014 (or $x43223 $x71378 $x60339 $x18253))))))))
(assert
 (let (($x65651 (= agt_2_act_4 21)))
 (let (($x10068 (= agt_2_act_3 21)))
 (let (($x68368 (= agt_2_act_2 21)))
 (let (($x53302 (= agt_2_act_1 21)))
 (let (($x51007 (= set0_task_8_agent 2)))
 (=> $x51007 (or $x53302 $x68368 $x10068 $x65651))))))))
(assert
 (let (($x4153 (= agt_3_act_4 21)))
 (let (($x9823 (= agt_3_act_3 21)))
 (let (($x62471 (= agt_3_act_2 21)))
 (let (($x50370 (= agt_3_act_1 21)))
 (let (($x55199 (= set0_task_8_agent 3)))
 (=> $x55199 (or $x50370 $x62471 $x9823 $x4153))))))))
(assert
 (let (($x12905 (= agt_4_act_4 21)))
 (let (($x21736 (= agt_4_act_3 21)))
 (let (($x3843 (= agt_4_act_2 21)))
 (let (($x40225 (= agt_4_act_1 21)))
 (let (($x48889 (= set0_task_8_agent 4)))
 (=> $x48889 (or $x40225 $x3843 $x21736 $x12905))))))))
(assert
 (>= set0_task_8_agent 0))
(assert
 (< set0_task_8_agent 5))
(assert
 (>= set0_task_8_start 0))
(assert
 (>= set0_task_8_drop (+ set0_task_8_start (DistFunc (RoomFunc 21) (RoomFunc 22)))))
(assert
 (<= set0_task_8_drop 821))
(assert
 (let (($x18239 (= agt_0_act_4 23)))
 (let (($x34478 (= agt_0_act_3 23)))
 (let (($x42402 (= agt_0_act_2 23)))
 (let (($x11645 (= agt_0_act_1 23)))
 (let (($x41227 (= set0_task_9_agent 0)))
 (=> $x41227 (or $x11645 $x42402 $x34478 $x18239))))))))
(assert
 (let (($x12740 (= agt_1_act_4 23)))
 (let (($x65539 (= agt_1_act_3 23)))
 (let (($x57074 (= agt_1_act_2 23)))
 (let (($x10442 (= agt_1_act_1 23)))
 (let (($x11657 (= set0_task_9_agent 1)))
 (=> $x11657 (or $x10442 $x57074 $x65539 $x12740))))))))
(assert
 (let (($x36431 (= agt_2_act_4 23)))
 (let (($x70959 (= agt_2_act_3 23)))
 (let (($x71024 (= agt_2_act_2 23)))
 (let (($x67734 (= agt_2_act_1 23)))
 (let (($x2313 (= set0_task_9_agent 2)))
 (=> $x2313 (or $x67734 $x71024 $x70959 $x36431))))))))
(assert
 (let (($x7631 (= agt_3_act_4 23)))
 (let (($x55484 (= agt_3_act_3 23)))
 (let (($x53557 (= agt_3_act_2 23)))
 (let (($x63450 (= agt_3_act_1 23)))
 (let (($x63717 (= set0_task_9_agent 3)))
 (=> $x63717 (or $x63450 $x53557 $x55484 $x7631))))))))
(assert
 (let (($x52767 (= agt_4_act_4 23)))
 (let (($x63271 (= agt_4_act_3 23)))
 (let (($x43722 (= agt_4_act_2 23)))
 (let (($x25837 (= agt_4_act_1 23)))
 (let (($x3104 (= set0_task_9_agent 4)))
 (=> $x3104 (or $x25837 $x43722 $x63271 $x52767))))))))
(assert
 (>= set0_task_9_agent 0))
(assert
 (< set0_task_9_agent 5))
(assert
 (>= set0_task_9_start 0))
(assert
 (>= set0_task_9_drop (+ set0_task_9_start (DistFunc (RoomFunc 23) (RoomFunc 24)))))
(assert
 (<= set0_task_9_drop 337))
(assert
 (let (($x26275 (and (distinct agt_0_act_1 0) true)))
 (=> $x26275 (and (>= agt_0_act_1 5) (< agt_0_act_1 25)))))
(assert
 (let ((?x45449 (+ (ite (<= agt_0_time_0 0) 0 agt_0_time_0) (DistFunc (RoomFunc agt_0_act_0) (RoomFunc agt_0_act_1)))))
 (let (($x48865 (>= agt_0_act_1 5)))
 (=> $x48865 (= agt_0_time_1 (+ ?x45449 1))))))
(assert
 (let (($x18268 (and (distinct agt_0_act_2 0) true)))
 (=> $x18268 (and (>= agt_0_act_2 5) (< agt_0_act_2 25)))))
(assert
 (let ((?x52470 (RoomFunc agt_0_act_2)))
 (let ((?x48737 (RoomFunc agt_0_act_1)))
 (let ((?x45020 (DistFunc ?x48737 ?x52470)))
 (let ((?x52164 (ite (<= agt_0_time_1 0) 0 agt_0_time_1)))
 (let (($x54853 (>= agt_0_act_2 5)))
 (=> $x54853 (= agt_0_time_2 (+ (+ ?x52164 ?x45020) 1)))))))))
(assert
 (let (($x21195 (and (distinct agt_0_act_3 0) true)))
 (=> $x21195 (and (>= agt_0_act_3 5) (< agt_0_act_3 25)))))
(assert
 (let ((?x49452 (RoomFunc agt_0_act_3)))
 (let ((?x52470 (RoomFunc agt_0_act_2)))
 (let ((?x11521 (DistFunc ?x52470 ?x49452)))
 (let ((?x47220 (ite (<= agt_0_time_2 0) 0 agt_0_time_2)))
 (let (($x37833 (>= agt_0_act_3 5)))
 (=> $x37833 (= agt_0_time_3 (+ (+ ?x47220 ?x11521) 1)))))))))
(assert
 (let (($x9860 (and (distinct agt_0_act_4 0) true)))
 (=> $x9860 (and (>= agt_0_act_4 5) (< agt_0_act_4 25)))))
(assert
 (let ((?x49452 (RoomFunc agt_0_act_3)))
 (let ((?x18860 (DistFunc ?x49452 (RoomFunc agt_0_act_4))))
 (let ((?x14012 (ite (<= agt_0_time_3 0) 0 agt_0_time_3)))
 (let (($x8851 (>= agt_0_act_4 5)))
 (=> $x8851 (= agt_0_time_4 (+ (+ ?x14012 ?x18860) 1))))))))
(assert
 (let (($x8374 (and (distinct agt_1_act_1 1) true)))
 (=> $x8374 (and (>= agt_1_act_1 5) (< agt_1_act_1 25)))))
(assert
 (let ((?x65551 (+ (ite (<= agt_1_time_0 0) 0 agt_1_time_0) (DistFunc (RoomFunc agt_1_act_0) (RoomFunc agt_1_act_1)))))
 (let (($x57185 (>= agt_1_act_1 5)))
 (=> $x57185 (= agt_1_time_1 (+ ?x65551 1))))))
(assert
 (let (($x37253 (and (distinct agt_1_act_2 1) true)))
 (=> $x37253 (and (>= agt_1_act_2 5) (< agt_1_act_2 25)))))
(assert
 (let ((?x65615 (RoomFunc agt_1_act_2)))
 (let ((?x44562 (RoomFunc agt_1_act_1)))
 (let ((?x16533 (DistFunc ?x44562 ?x65615)))
 (let ((?x6150 (ite (<= agt_1_time_1 0) 0 agt_1_time_1)))
 (let (($x12221 (>= agt_1_act_2 5)))
 (=> $x12221 (= agt_1_time_2 (+ (+ ?x6150 ?x16533) 1)))))))))
(assert
 (let (($x57740 (and (distinct agt_1_act_3 1) true)))
 (=> $x57740 (and (>= agt_1_act_3 5) (< agt_1_act_3 25)))))
(assert
 (let ((?x53258 (RoomFunc agt_1_act_3)))
 (let ((?x65615 (RoomFunc agt_1_act_2)))
 (let ((?x15700 (DistFunc ?x65615 ?x53258)))
 (let ((?x46926 (ite (<= agt_1_time_2 0) 0 agt_1_time_2)))
 (let (($x27429 (>= agt_1_act_3 5)))
 (=> $x27429 (= agt_1_time_3 (+ (+ ?x46926 ?x15700) 1)))))))))
(assert
 (let (($x73704 (and (distinct agt_1_act_4 1) true)))
 (=> $x73704 (and (>= agt_1_act_4 5) (< agt_1_act_4 25)))))
(assert
 (let ((?x53258 (RoomFunc agt_1_act_3)))
 (let ((?x43651 (DistFunc ?x53258 (RoomFunc agt_1_act_4))))
 (let ((?x1058 (ite (<= agt_1_time_3 0) 0 agt_1_time_3)))
 (let (($x42826 (>= agt_1_act_4 5)))
 (=> $x42826 (= agt_1_time_4 (+ (+ ?x1058 ?x43651) 1))))))))
(assert
 (let (($x43599 (and (distinct agt_2_act_1 2) true)))
 (=> $x43599 (and (>= agt_2_act_1 5) (< agt_2_act_1 25)))))
(assert
 (let ((?x56369 (+ (ite (<= agt_2_time_0 0) 0 agt_2_time_0) (DistFunc (RoomFunc agt_2_act_0) (RoomFunc agt_2_act_1)))))
 (let (($x49973 (>= agt_2_act_1 5)))
 (=> $x49973 (= agt_2_time_1 (+ ?x56369 1))))))
(assert
 (let (($x16113 (and (distinct agt_2_act_2 2) true)))
 (=> $x16113 (and (>= agt_2_act_2 5) (< agt_2_act_2 25)))))
(assert
 (let ((?x14031 (RoomFunc agt_2_act_2)))
 (let ((?x44750 (RoomFunc agt_2_act_1)))
 (let ((?x28604 (DistFunc ?x44750 ?x14031)))
 (let ((?x36531 (ite (<= agt_2_time_1 0) 0 agt_2_time_1)))
 (let (($x38572 (>= agt_2_act_2 5)))
 (=> $x38572 (= agt_2_time_2 (+ (+ ?x36531 ?x28604) 1)))))))))
(assert
 (let (($x51025 (and (distinct agt_2_act_3 2) true)))
 (=> $x51025 (and (>= agt_2_act_3 5) (< agt_2_act_3 25)))))
(assert
 (let ((?x50398 (RoomFunc agt_2_act_3)))
 (let ((?x14031 (RoomFunc agt_2_act_2)))
 (let ((?x11690 (DistFunc ?x14031 ?x50398)))
 (let ((?x20310 (ite (<= agt_2_time_2 0) 0 agt_2_time_2)))
 (let (($x64694 (>= agt_2_act_3 5)))
 (=> $x64694 (= agt_2_time_3 (+ (+ ?x20310 ?x11690) 1)))))))))
(assert
 (let (($x45459 (and (distinct agt_2_act_4 2) true)))
 (=> $x45459 (and (>= agt_2_act_4 5) (< agt_2_act_4 25)))))
(assert
 (let ((?x50398 (RoomFunc agt_2_act_3)))
 (let ((?x3961 (DistFunc ?x50398 (RoomFunc agt_2_act_4))))
 (let ((?x71764 (ite (<= agt_2_time_3 0) 0 agt_2_time_3)))
 (let (($x24197 (>= agt_2_act_4 5)))
 (=> $x24197 (= agt_2_time_4 (+ (+ ?x71764 ?x3961) 1))))))))
(assert
 (let (($x6229 (and (distinct agt_3_act_1 3) true)))
 (=> $x6229 (and (>= agt_3_act_1 5) (< agt_3_act_1 25)))))
(assert
 (let ((?x17330 (+ (ite (<= agt_3_time_0 0) 0 agt_3_time_0) (DistFunc (RoomFunc agt_3_act_0) (RoomFunc agt_3_act_1)))))
 (let (($x40676 (>= agt_3_act_1 5)))
 (=> $x40676 (= agt_3_time_1 (+ ?x17330 1))))))
(assert
 (let (($x50515 (and (distinct agt_3_act_2 3) true)))
 (=> $x50515 (and (>= agt_3_act_2 5) (< agt_3_act_2 25)))))
(assert
 (let ((?x5619 (RoomFunc agt_3_act_2)))
 (let ((?x67026 (RoomFunc agt_3_act_1)))
 (let ((?x2336 (DistFunc ?x67026 ?x5619)))
 (let ((?x47821 (ite (<= agt_3_time_1 0) 0 agt_3_time_1)))
 (let (($x7241 (>= agt_3_act_2 5)))
 (=> $x7241 (= agt_3_time_2 (+ (+ ?x47821 ?x2336) 1)))))))))
(assert
 (let (($x62970 (and (distinct agt_3_act_3 3) true)))
 (=> $x62970 (and (>= agt_3_act_3 5) (< agt_3_act_3 25)))))
(assert
 (let ((?x53025 (RoomFunc agt_3_act_3)))
 (let ((?x5619 (RoomFunc agt_3_act_2)))
 (let ((?x26380 (DistFunc ?x5619 ?x53025)))
 (let ((?x6585 (ite (<= agt_3_time_2 0) 0 agt_3_time_2)))
 (let (($x2084 (>= agt_3_act_3 5)))
 (=> $x2084 (= agt_3_time_3 (+ (+ ?x6585 ?x26380) 1)))))))))
(assert
 (let (($x22351 (and (distinct agt_3_act_4 3) true)))
 (=> $x22351 (and (>= agt_3_act_4 5) (< agt_3_act_4 25)))))
(assert
 (let ((?x53025 (RoomFunc agt_3_act_3)))
 (let ((?x61646 (DistFunc ?x53025 (RoomFunc agt_3_act_4))))
 (let ((?x23839 (ite (<= agt_3_time_3 0) 0 agt_3_time_3)))
 (let (($x34708 (>= agt_3_act_4 5)))
 (=> $x34708 (= agt_3_time_4 (+ (+ ?x23839 ?x61646) 1))))))))
(assert
 (let (($x26790 (and (distinct agt_4_act_1 4) true)))
 (=> $x26790 (and (>= agt_4_act_1 5) (< agt_4_act_1 25)))))
(assert
 (let ((?x36742 (+ (ite (<= agt_4_time_0 0) 0 agt_4_time_0) (DistFunc (RoomFunc agt_4_act_0) (RoomFunc agt_4_act_1)))))
 (let (($x22282 (>= agt_4_act_1 5)))
 (=> $x22282 (= agt_4_time_1 (+ ?x36742 1))))))
(assert
 (let (($x43490 (and (distinct agt_4_act_2 4) true)))
 (=> $x43490 (and (>= agt_4_act_2 5) (< agt_4_act_2 25)))))
(assert
 (let ((?x30870 (RoomFunc agt_4_act_2)))
 (let ((?x67384 (RoomFunc agt_4_act_1)))
 (let ((?x618 (DistFunc ?x67384 ?x30870)))
 (let ((?x21608 (ite (<= agt_4_time_1 0) 0 agt_4_time_1)))
 (let (($x34265 (>= agt_4_act_2 5)))
 (=> $x34265 (= agt_4_time_2 (+ (+ ?x21608 ?x618) 1)))))))))
(assert
 (let (($x25623 (and (distinct agt_4_act_3 4) true)))
 (=> $x25623 (and (>= agt_4_act_3 5) (< agt_4_act_3 25)))))
(assert
 (let ((?x56779 (RoomFunc agt_4_act_3)))
 (let ((?x30870 (RoomFunc agt_4_act_2)))
 (let ((?x49132 (DistFunc ?x30870 ?x56779)))
 (let ((?x22158 (ite (<= agt_4_time_2 0) 0 agt_4_time_2)))
 (let (($x23419 (>= agt_4_act_3 5)))
 (=> $x23419 (= agt_4_time_3 (+ (+ ?x22158 ?x49132) 1)))))))))
(assert
 (let (($x35149 (and (distinct agt_4_act_4 4) true)))
 (=> $x35149 (and (>= agt_4_act_4 5) (< agt_4_act_4 25)))))
(assert
 (let ((?x12877 (RoomFunc agt_4_act_4)))
 (let ((?x56779 (RoomFunc agt_4_act_3)))
 (let ((?x39065 (DistFunc ?x56779 ?x12877)))
 (let ((?x15322 (ite (<= agt_4_time_3 0) 0 agt_4_time_3)))
 (let (($x57668 (>= agt_4_act_4 5)))
 (=> $x57668 (= agt_4_time_4 (+ (+ ?x15322 ?x39065) 1)))))))))
(check-sat)
(get-model)
(exit)
