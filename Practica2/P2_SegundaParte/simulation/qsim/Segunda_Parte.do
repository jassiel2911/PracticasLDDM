onerror {quit -f}
vlib work
vlog -work work Segunda_Parte.vo
vlog -work work Segunda_Parte.vt
vsim -novopt -c -t 1ps -L cycloneive_ver -L altera_ver -L altera_mf_ver -L 220model_ver -L sgate work.Segunda_Parte_vlg_vec_tst
vcd file -direction Segunda_Parte.msim.vcd
vcd add -internal Segunda_Parte_vlg_vec_tst/*
vcd add -internal Segunda_Parte_vlg_vec_tst/i1/*
add wave /*
run -all
