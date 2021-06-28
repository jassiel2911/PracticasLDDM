onerror {quit -f}
vlib work
vlog -work work Ejercicio_Previo.vo
vlog -work work Ejercicio_Previo.vt
vsim -novopt -c -t 1ps -L cycloneive_ver -L altera_ver -L altera_mf_ver -L 220model_ver -L sgate work.Ejercicio_Previo_vlg_vec_tst
vcd file -direction Ejercicio_Previo.msim.vcd
vcd add -internal Ejercicio_Previo_vlg_vec_tst/*
vcd add -internal Ejercicio_Previo_vlg_vec_tst/i1/*
add wave /*
run -all
