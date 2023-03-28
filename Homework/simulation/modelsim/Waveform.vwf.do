vlog -work work D:/altera/13.0sp1/Homework/simulation/modelsim/Waveform.vwf.vt
vsim -novopt -c -t 1ps -L cycloneive_ver -L altera_ver -L altera_mf_ver -L 220model_ver -L sgate work.main_vlg_vec_tst
onerror {resume}
add wave {main_vlg_vec_tst/i1/x0}
add wave {main_vlg_vec_tst/i1/x1}
add wave {main_vlg_vec_tst/i1/x2}
add wave {main_vlg_vec_tst/i1/x3}
add wave {main_vlg_vec_tst/i1/y_a}
add wave {main_vlg_vec_tst/i1/y_b}
add wave {main_vlg_vec_tst/i1/y_c}
add wave {main_vlg_vec_tst/i1/y_d}
add wave {main_vlg_vec_tst/i1/y_e}
add wave {main_vlg_vec_tst/i1/y_f}
add wave {main_vlg_vec_tst/i1/y_g}
add wave {main_vlg_vec_tst/i1/a}
add wave {main_vlg_vec_tst/i1/b}
add wave {main_vlg_vec_tst/i1/c}
add wave {main_vlg_vec_tst/i1/d}
add wave {main_vlg_vec_tst/i1/e}
add wave {main_vlg_vec_tst/i1/f}
add wave {main_vlg_vec_tst/i1/g}
run -all
