vlib work
vlib msim

vlib msim/xil_defaultlib

vmap xil_defaultlib msim/xil_defaultlib

vlog -work xil_defaultlib -64 -incr \
"../../../../project_1.srcs/sources_1/ip/ICON_Plyr/ICON_Plyr_sim_netlist.v" \


vlog -work xil_defaultlib "glbl.v"

