vlib work
vlib activehdl

vlib activehdl/xilinx_vip
vlib activehdl/xpm
vlib activehdl/axi_infrastructure_v1_1_0
vlib activehdl/axi_vip_v1_1_8
vlib activehdl/zynq_ultra_ps_e_vip_v1_0_8
vlib activehdl/xil_defaultlib
vlib activehdl/lib_cdc_v1_0_2
vlib activehdl/proc_sys_reset_v5_0_13
vlib activehdl/axi_lite_ipif_v3_0_4
vlib activehdl/interrupt_control_v3_1_4
vlib activehdl/axi_gpio_v2_0_24
vlib activehdl/generic_baseblocks_v2_1_0
vlib activehdl/axi_register_slice_v2_1_22
vlib activehdl/fifo_generator_v13_2_5
vlib activehdl/axi_data_fifo_v2_1_21
vlib activehdl/axi_crossbar_v2_1_23
vlib activehdl/axi_protocol_converter_v2_1_22

vmap xilinx_vip activehdl/xilinx_vip
vmap xpm activehdl/xpm
vmap axi_infrastructure_v1_1_0 activehdl/axi_infrastructure_v1_1_0
vmap axi_vip_v1_1_8 activehdl/axi_vip_v1_1_8
vmap zynq_ultra_ps_e_vip_v1_0_8 activehdl/zynq_ultra_ps_e_vip_v1_0_8
vmap xil_defaultlib activehdl/xil_defaultlib
vmap lib_cdc_v1_0_2 activehdl/lib_cdc_v1_0_2
vmap proc_sys_reset_v5_0_13 activehdl/proc_sys_reset_v5_0_13
vmap axi_lite_ipif_v3_0_4 activehdl/axi_lite_ipif_v3_0_4
vmap interrupt_control_v3_1_4 activehdl/interrupt_control_v3_1_4
vmap axi_gpio_v2_0_24 activehdl/axi_gpio_v2_0_24
vmap generic_baseblocks_v2_1_0 activehdl/generic_baseblocks_v2_1_0
vmap axi_register_slice_v2_1_22 activehdl/axi_register_slice_v2_1_22
vmap fifo_generator_v13_2_5 activehdl/fifo_generator_v13_2_5
vmap axi_data_fifo_v2_1_21 activehdl/axi_data_fifo_v2_1_21
vmap axi_crossbar_v2_1_23 activehdl/axi_crossbar_v2_1_23
vmap axi_protocol_converter_v2_1_22 activehdl/axi_protocol_converter_v2_1_22

vlog -work xilinx_vip  -sv2k12 "+incdir+/tools/Xilinx/Vivado/2020.2/data/xilinx_vip/include" \
"/tools/Xilinx/Vivado/2020.2/data/xilinx_vip/hdl/axi4stream_vip_axi4streampc.sv" \
"/tools/Xilinx/Vivado/2020.2/data/xilinx_vip/hdl/axi_vip_axi4pc.sv" \
"/tools/Xilinx/Vivado/2020.2/data/xilinx_vip/hdl/xil_common_vip_pkg.sv" \
"/tools/Xilinx/Vivado/2020.2/data/xilinx_vip/hdl/axi4stream_vip_pkg.sv" \
"/tools/Xilinx/Vivado/2020.2/data/xilinx_vip/hdl/axi_vip_pkg.sv" \
"/tools/Xilinx/Vivado/2020.2/data/xilinx_vip/hdl/axi4stream_vip_if.sv" \
"/tools/Xilinx/Vivado/2020.2/data/xilinx_vip/hdl/axi_vip_if.sv" \
"/tools/Xilinx/Vivado/2020.2/data/xilinx_vip/hdl/clk_vip_if.sv" \
"/tools/Xilinx/Vivado/2020.2/data/xilinx_vip/hdl/rst_vip_if.sv" \

vlog -work xpm  -sv2k12 "+incdir+../../../../line_follower.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../line_follower.gen/sources_1/bd/design_1/ipshared/da1e/hdl" "+incdir+../../../../line_follower.gen/sources_1/bd/design_1/ipshared/1b7e/hdl/verilog" "+incdir+../../../../line_follower.gen/sources_1/bd/design_1/ipshared/122e/hdl/verilog" "+incdir+../../../../line_follower.gen/sources_1/bd/design_1/ipshared/b205/hdl/verilog" "+incdir+../../../../line_follower.gen/sources_1/bd/design_1/ipshared/c968/hdl/verilog" "+incdir+/tools/Xilinx/Vivado/2020.2/data/xilinx_vip/include" \
"/tools/Xilinx/Vivado/2020.2/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \
"/tools/Xilinx/Vivado/2020.2/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \

vcom -work xpm -93 \
"/tools/Xilinx/Vivado/2020.2/data/ip/xpm/xpm_VCOMP.vhd" \

vlog -work axi_infrastructure_v1_1_0  -v2k5 "+incdir+../../../../line_follower.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../line_follower.gen/sources_1/bd/design_1/ipshared/da1e/hdl" "+incdir+../../../../line_follower.gen/sources_1/bd/design_1/ipshared/1b7e/hdl/verilog" "+incdir+../../../../line_follower.gen/sources_1/bd/design_1/ipshared/122e/hdl/verilog" "+incdir+../../../../line_follower.gen/sources_1/bd/design_1/ipshared/b205/hdl/verilog" "+incdir+../../../../line_follower.gen/sources_1/bd/design_1/ipshared/c968/hdl/verilog" "+incdir+/tools/Xilinx/Vivado/2020.2/data/xilinx_vip/include" \
"../../../../line_follower.gen/sources_1/bd/design_1/ipshared/ec67/hdl/axi_infrastructure_v1_1_vl_rfs.v" \

vlog -work axi_vip_v1_1_8  -sv2k12 "+incdir+../../../../line_follower.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../line_follower.gen/sources_1/bd/design_1/ipshared/da1e/hdl" "+incdir+../../../../line_follower.gen/sources_1/bd/design_1/ipshared/1b7e/hdl/verilog" "+incdir+../../../../line_follower.gen/sources_1/bd/design_1/ipshared/122e/hdl/verilog" "+incdir+../../../../line_follower.gen/sources_1/bd/design_1/ipshared/b205/hdl/verilog" "+incdir+../../../../line_follower.gen/sources_1/bd/design_1/ipshared/c968/hdl/verilog" "+incdir+/tools/Xilinx/Vivado/2020.2/data/xilinx_vip/include" \
"../../../../line_follower.gen/sources_1/bd/design_1/ipshared/94c3/hdl/axi_vip_v1_1_vl_rfs.sv" \

vlog -work zynq_ultra_ps_e_vip_v1_0_8  -sv2k12 "+incdir+../../../../line_follower.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../line_follower.gen/sources_1/bd/design_1/ipshared/da1e/hdl" "+incdir+../../../../line_follower.gen/sources_1/bd/design_1/ipshared/1b7e/hdl/verilog" "+incdir+../../../../line_follower.gen/sources_1/bd/design_1/ipshared/122e/hdl/verilog" "+incdir+../../../../line_follower.gen/sources_1/bd/design_1/ipshared/b205/hdl/verilog" "+incdir+../../../../line_follower.gen/sources_1/bd/design_1/ipshared/c968/hdl/verilog" "+incdir+/tools/Xilinx/Vivado/2020.2/data/xilinx_vip/include" \
"../../../../line_follower.gen/sources_1/bd/design_1/ipshared/da1e/hdl/zynq_ultra_ps_e_vip_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../line_follower.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../line_follower.gen/sources_1/bd/design_1/ipshared/da1e/hdl" "+incdir+../../../../line_follower.gen/sources_1/bd/design_1/ipshared/1b7e/hdl/verilog" "+incdir+../../../../line_follower.gen/sources_1/bd/design_1/ipshared/122e/hdl/verilog" "+incdir+../../../../line_follower.gen/sources_1/bd/design_1/ipshared/b205/hdl/verilog" "+incdir+../../../../line_follower.gen/sources_1/bd/design_1/ipshared/c968/hdl/verilog" "+incdir+/tools/Xilinx/Vivado/2020.2/data/xilinx_vip/include" \
"../../../bd/design_1/ip/design_1_zynq_ultra_ps_e_0_2/sim/design_1_zynq_ultra_ps_e_0_2_vip_wrapper.v" \

vcom -work lib_cdc_v1_0_2 -93 \
"../../../../line_follower.gen/sources_1/bd/design_1/ipshared/ef1e/hdl/lib_cdc_v1_0_rfs.vhd" \

vcom -work proc_sys_reset_v5_0_13 -93 \
"../../../../line_follower.gen/sources_1/bd/design_1/ipshared/8842/hdl/proc_sys_reset_v5_0_vh_rfs.vhd" \

vcom -work xil_defaultlib -93 \
"../../../bd/design_1/ip/design_1_proc_sys_reset_0_0/sim/design_1_proc_sys_reset_0_0.vhd" \

vcom -work axi_lite_ipif_v3_0_4 -93 \
"../../../../line_follower.gen/sources_1/bd/design_1/ipshared/66ea/hdl/axi_lite_ipif_v3_0_vh_rfs.vhd" \

vcom -work interrupt_control_v3_1_4 -93 \
"../../../../line_follower.gen/sources_1/bd/design_1/ipshared/a040/hdl/interrupt_control_v3_1_vh_rfs.vhd" \

vcom -work axi_gpio_v2_0_24 -93 \
"../../../../line_follower.gen/sources_1/bd/design_1/ipshared/4318/hdl/axi_gpio_v2_0_vh_rfs.vhd" \

vcom -work xil_defaultlib -93 \
"../../../bd/design_1/ip/design_1_axi_gpio_0_0/sim/design_1_axi_gpio_0_0.vhd" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../line_follower.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../line_follower.gen/sources_1/bd/design_1/ipshared/da1e/hdl" "+incdir+../../../../line_follower.gen/sources_1/bd/design_1/ipshared/1b7e/hdl/verilog" "+incdir+../../../../line_follower.gen/sources_1/bd/design_1/ipshared/122e/hdl/verilog" "+incdir+../../../../line_follower.gen/sources_1/bd/design_1/ipshared/b205/hdl/verilog" "+incdir+../../../../line_follower.gen/sources_1/bd/design_1/ipshared/c968/hdl/verilog" "+incdir+/tools/Xilinx/Vivado/2020.2/data/xilinx_vip/include" \
"../../../bd/design_1/ip/design_1_ila_0_0/sim/design_1_ila_0_0.v" \

vlog -work generic_baseblocks_v2_1_0  -v2k5 "+incdir+../../../../line_follower.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../line_follower.gen/sources_1/bd/design_1/ipshared/da1e/hdl" "+incdir+../../../../line_follower.gen/sources_1/bd/design_1/ipshared/1b7e/hdl/verilog" "+incdir+../../../../line_follower.gen/sources_1/bd/design_1/ipshared/122e/hdl/verilog" "+incdir+../../../../line_follower.gen/sources_1/bd/design_1/ipshared/b205/hdl/verilog" "+incdir+../../../../line_follower.gen/sources_1/bd/design_1/ipshared/c968/hdl/verilog" "+incdir+/tools/Xilinx/Vivado/2020.2/data/xilinx_vip/include" \
"../../../../line_follower.gen/sources_1/bd/design_1/ipshared/b752/hdl/generic_baseblocks_v2_1_vl_rfs.v" \

vlog -work axi_register_slice_v2_1_22  -v2k5 "+incdir+../../../../line_follower.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../line_follower.gen/sources_1/bd/design_1/ipshared/da1e/hdl" "+incdir+../../../../line_follower.gen/sources_1/bd/design_1/ipshared/1b7e/hdl/verilog" "+incdir+../../../../line_follower.gen/sources_1/bd/design_1/ipshared/122e/hdl/verilog" "+incdir+../../../../line_follower.gen/sources_1/bd/design_1/ipshared/b205/hdl/verilog" "+incdir+../../../../line_follower.gen/sources_1/bd/design_1/ipshared/c968/hdl/verilog" "+incdir+/tools/Xilinx/Vivado/2020.2/data/xilinx_vip/include" \
"../../../../line_follower.gen/sources_1/bd/design_1/ipshared/af2c/hdl/axi_register_slice_v2_1_vl_rfs.v" \

vlog -work fifo_generator_v13_2_5  -v2k5 "+incdir+../../../../line_follower.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../line_follower.gen/sources_1/bd/design_1/ipshared/da1e/hdl" "+incdir+../../../../line_follower.gen/sources_1/bd/design_1/ipshared/1b7e/hdl/verilog" "+incdir+../../../../line_follower.gen/sources_1/bd/design_1/ipshared/122e/hdl/verilog" "+incdir+../../../../line_follower.gen/sources_1/bd/design_1/ipshared/b205/hdl/verilog" "+incdir+../../../../line_follower.gen/sources_1/bd/design_1/ipshared/c968/hdl/verilog" "+incdir+/tools/Xilinx/Vivado/2020.2/data/xilinx_vip/include" \
"../../../../line_follower.gen/sources_1/bd/design_1/ipshared/276e/simulation/fifo_generator_vlog_beh.v" \

vcom -work fifo_generator_v13_2_5 -93 \
"../../../../line_follower.gen/sources_1/bd/design_1/ipshared/276e/hdl/fifo_generator_v13_2_rfs.vhd" \

vlog -work fifo_generator_v13_2_5  -v2k5 "+incdir+../../../../line_follower.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../line_follower.gen/sources_1/bd/design_1/ipshared/da1e/hdl" "+incdir+../../../../line_follower.gen/sources_1/bd/design_1/ipshared/1b7e/hdl/verilog" "+incdir+../../../../line_follower.gen/sources_1/bd/design_1/ipshared/122e/hdl/verilog" "+incdir+../../../../line_follower.gen/sources_1/bd/design_1/ipshared/b205/hdl/verilog" "+incdir+../../../../line_follower.gen/sources_1/bd/design_1/ipshared/c968/hdl/verilog" "+incdir+/tools/Xilinx/Vivado/2020.2/data/xilinx_vip/include" \
"../../../../line_follower.gen/sources_1/bd/design_1/ipshared/276e/hdl/fifo_generator_v13_2_rfs.v" \

vlog -work axi_data_fifo_v2_1_21  -v2k5 "+incdir+../../../../line_follower.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../line_follower.gen/sources_1/bd/design_1/ipshared/da1e/hdl" "+incdir+../../../../line_follower.gen/sources_1/bd/design_1/ipshared/1b7e/hdl/verilog" "+incdir+../../../../line_follower.gen/sources_1/bd/design_1/ipshared/122e/hdl/verilog" "+incdir+../../../../line_follower.gen/sources_1/bd/design_1/ipshared/b205/hdl/verilog" "+incdir+../../../../line_follower.gen/sources_1/bd/design_1/ipshared/c968/hdl/verilog" "+incdir+/tools/Xilinx/Vivado/2020.2/data/xilinx_vip/include" \
"../../../../line_follower.gen/sources_1/bd/design_1/ipshared/54c0/hdl/axi_data_fifo_v2_1_vl_rfs.v" \

vlog -work axi_crossbar_v2_1_23  -v2k5 "+incdir+../../../../line_follower.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../line_follower.gen/sources_1/bd/design_1/ipshared/da1e/hdl" "+incdir+../../../../line_follower.gen/sources_1/bd/design_1/ipshared/1b7e/hdl/verilog" "+incdir+../../../../line_follower.gen/sources_1/bd/design_1/ipshared/122e/hdl/verilog" "+incdir+../../../../line_follower.gen/sources_1/bd/design_1/ipshared/b205/hdl/verilog" "+incdir+../../../../line_follower.gen/sources_1/bd/design_1/ipshared/c968/hdl/verilog" "+incdir+/tools/Xilinx/Vivado/2020.2/data/xilinx_vip/include" \
"../../../../line_follower.gen/sources_1/bd/design_1/ipshared/bc0a/hdl/axi_crossbar_v2_1_vl_rfs.v" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../line_follower.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../line_follower.gen/sources_1/bd/design_1/ipshared/da1e/hdl" "+incdir+../../../../line_follower.gen/sources_1/bd/design_1/ipshared/1b7e/hdl/verilog" "+incdir+../../../../line_follower.gen/sources_1/bd/design_1/ipshared/122e/hdl/verilog" "+incdir+../../../../line_follower.gen/sources_1/bd/design_1/ipshared/b205/hdl/verilog" "+incdir+../../../../line_follower.gen/sources_1/bd/design_1/ipshared/c968/hdl/verilog" "+incdir+/tools/Xilinx/Vivado/2020.2/data/xilinx_vip/include" \
"../../../bd/design_1/ip/design_1_xbar_0/sim/design_1_xbar_0.v" \
"../../../bd/design_1/ipshared/5cf6/hdl/lane_linear_ip_v1_0_S00_AXI.v" \
"../../../bd/design_1/ipshared/5cf6/hdl/lane_linear_ip_v1_0.v" \
"../../../bd/design_1/ip/design_1_lane_linear_ip_0_1/sim/design_1_lane_linear_ip_0_1.v" \

vlog -work axi_protocol_converter_v2_1_22  -v2k5 "+incdir+../../../../line_follower.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../line_follower.gen/sources_1/bd/design_1/ipshared/da1e/hdl" "+incdir+../../../../line_follower.gen/sources_1/bd/design_1/ipshared/1b7e/hdl/verilog" "+incdir+../../../../line_follower.gen/sources_1/bd/design_1/ipshared/122e/hdl/verilog" "+incdir+../../../../line_follower.gen/sources_1/bd/design_1/ipshared/b205/hdl/verilog" "+incdir+../../../../line_follower.gen/sources_1/bd/design_1/ipshared/c968/hdl/verilog" "+incdir+/tools/Xilinx/Vivado/2020.2/data/xilinx_vip/include" \
"../../../../line_follower.gen/sources_1/bd/design_1/ipshared/5cee/hdl/axi_protocol_converter_v2_1_vl_rfs.v" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../line_follower.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../line_follower.gen/sources_1/bd/design_1/ipshared/da1e/hdl" "+incdir+../../../../line_follower.gen/sources_1/bd/design_1/ipshared/1b7e/hdl/verilog" "+incdir+../../../../line_follower.gen/sources_1/bd/design_1/ipshared/122e/hdl/verilog" "+incdir+../../../../line_follower.gen/sources_1/bd/design_1/ipshared/b205/hdl/verilog" "+incdir+../../../../line_follower.gen/sources_1/bd/design_1/ipshared/c968/hdl/verilog" "+incdir+/tools/Xilinx/Vivado/2020.2/data/xilinx_vip/include" \
"../../../bd/design_1/ip/design_1_auto_pc_0/sim/design_1_auto_pc_0.v" \
"../../../bd/design_1/sim/design_1.v" \

vlog -work xil_defaultlib \
"glbl.v"

