transcript on
if {[file exists rtl_work]} {
	vdel -lib rtl_work -all
}
vlib rtl_work
vmap work rtl_work

vlog -vlog01compat -work work +incdir+C:/Users/Ryan/Documents/Personal/spring2019/3700/3700_labs/lab_1 {C:/Users/Ryan/Documents/Personal/spring2019/3700/3700_labs/lab_1/Sum_str.v}
vlog -vlog01compat -work work +incdir+C:/Users/Ryan/Documents/Personal/spring2019/3700/3700_labs/lab_1 {C:/Users/Ryan/Documents/Personal/spring2019/3700/3700_labs/lab_1/diff.v}
vlog -vlog01compat -work work +incdir+C:/Users/Ryan/Documents/Personal/spring2019/3700/3700_labs/lab_1 {C:/Users/Ryan/Documents/Personal/spring2019/3700/3700_labs/lab_1/error.v}
vlog -vlog01compat -work work +incdir+C:/Users/Ryan/Documents/Personal/spring2019/3700/3700_labs/lab_1 {C:/Users/Ryan/Documents/Personal/spring2019/3700/3700_labs/lab_1/combinedBehavioral.v}
vlog -vlog01compat -work work +incdir+C:/Users/Ryan/Documents/Personal/spring2019/3700/3700_labs/lab_1 {C:/Users/Ryan/Documents/Personal/spring2019/3700/3700_labs/lab_1/two_bit_computer.v}

vlog -vlog01compat -work work +incdir+C:/Users/Ryan/Documents/Personal/spring2019/3700/3700_labs/lab_1 {C:/Users/Ryan/Documents/Personal/spring2019/3700/3700_labs/lab_1/testBench.v}

vsim -t 1ps -L altera_ver -L lpm_ver -L sgate_ver -L altera_mf_ver -L altera_lnsim_ver -L fiftyfivenm_ver -L rtl_work -L work -voptargs="+acc"  testBench

add wave *
view structure
view signals
run -all
