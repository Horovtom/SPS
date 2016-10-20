onerror {quit -f}
vlib work
vlog -work work test.vo
vlog -work work test.vt
vsim -novopt -c -t 1ps -L altera_ver -L lpm_ver -L sgate_ver -L altera_mf_ver -L altera_lnsim_ver -L cycloneii_ver work.KOM2_vlg_vec_tst
vcd file -direction test.msim.vcd
vcd add -internal KOM2_vlg_vec_tst/*
vcd add -internal KOM2_vlg_vec_tst/i1/*
add wave /*
run -all
