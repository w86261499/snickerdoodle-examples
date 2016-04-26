# 
# Synthesis run script generated by Vivado
# 

set_msg_config -id {HDL 9-1061} -limit 100000
set_msg_config -id {HDL 9-1654} -limit 100000
create_project -in_memory -part xc7z020clg400-3

set_param project.compositeFile.enableAutoGeneration 0
set_param synth.vivado.isSynthRun true
set_msg_config -source 4 -id {IP_Flow 19-2162} -severity warning -new_severity info
set_property webtalk.parent_dir C:/snickerdoodle_black_PWM/snickerdoodle_black_PWM.cache/wt [current_project]
set_property parent.project_path C:/snickerdoodle_black_PWM/snickerdoodle_black_PWM.xpr [current_project]
set_property default_lib xil_defaultlib [current_project]
set_property target_language Verilog [current_project]
set_property vhdl_version vhdl_2k [current_fileset]
add_files C:/snickerdoodle_black_PWM/snickerdoodle_black_PWM.srcs/sources_1/bd/base_block_design/base_block_design.bd
set_property used_in_implementation false [get_files -all c:/snickerdoodle_black_PWM/snickerdoodle_black_PWM.srcs/sources_1/bd/base_block_design/ip/base_block_design_processing_system7_0_0/base_block_design_processing_system7_0_0.xdc]
set_property used_in_implementation false [get_files -all c:/snickerdoodle_black_PWM/snickerdoodle_black_PWM.srcs/sources_1/bd/base_block_design/ip/base_block_design_rst_processing_system7_0_50M_0/base_block_design_rst_processing_system7_0_50M_0_board.xdc]
set_property used_in_implementation false [get_files -all c:/snickerdoodle_black_PWM/snickerdoodle_black_PWM.srcs/sources_1/bd/base_block_design/ip/base_block_design_rst_processing_system7_0_50M_0/base_block_design_rst_processing_system7_0_50M_0.xdc]
set_property used_in_implementation false [get_files -all c:/snickerdoodle_black_PWM/snickerdoodle_black_PWM.srcs/sources_1/bd/base_block_design/ip/base_block_design_rst_processing_system7_0_50M_0/base_block_design_rst_processing_system7_0_50M_0_ooc.xdc]
set_property used_in_implementation false [get_files -all c:/snickerdoodle_black_PWM/snickerdoodle_black_PWM.srcs/sources_1/bd/base_block_design/ip/base_block_design_xbar_0/base_block_design_xbar_0_ooc.xdc]
set_property used_in_implementation false [get_files -all c:/snickerdoodle_black_PWM/snickerdoodle_black_PWM.srcs/sources_1/bd/base_block_design/ip/base_block_design_axi_timer_0_0/base_block_design_axi_timer_0_0.xdc]
set_property used_in_implementation false [get_files -all c:/snickerdoodle_black_PWM/snickerdoodle_black_PWM.srcs/sources_1/bd/base_block_design/ip/base_block_design_axi_timer_0_0/base_block_design_axi_timer_0_0_ooc.xdc]
set_property used_in_implementation false [get_files -all c:/snickerdoodle_black_PWM/snickerdoodle_black_PWM.srcs/sources_1/bd/base_block_design/ip/base_block_design_axi_timer_0_1/base_block_design_axi_timer_0_1.xdc]
set_property used_in_implementation false [get_files -all c:/snickerdoodle_black_PWM/snickerdoodle_black_PWM.srcs/sources_1/bd/base_block_design/ip/base_block_design_axi_timer_0_1/base_block_design_axi_timer_0_1_ooc.xdc]
set_property used_in_implementation false [get_files -all c:/snickerdoodle_black_PWM/snickerdoodle_black_PWM.srcs/sources_1/bd/base_block_design/ip/base_block_design_axi_timer_0_2/base_block_design_axi_timer_0_2.xdc]
set_property used_in_implementation false [get_files -all c:/snickerdoodle_black_PWM/snickerdoodle_black_PWM.srcs/sources_1/bd/base_block_design/ip/base_block_design_axi_timer_0_2/base_block_design_axi_timer_0_2_ooc.xdc]
set_property used_in_implementation false [get_files -all c:/snickerdoodle_black_PWM/snickerdoodle_black_PWM.srcs/sources_1/bd/base_block_design/ip/base_block_design_axi_timer_0_3/base_block_design_axi_timer_0_3.xdc]
set_property used_in_implementation false [get_files -all c:/snickerdoodle_black_PWM/snickerdoodle_black_PWM.srcs/sources_1/bd/base_block_design/ip/base_block_design_axi_timer_0_3/base_block_design_axi_timer_0_3_ooc.xdc]
set_property used_in_implementation false [get_files -all c:/snickerdoodle_black_PWM/snickerdoodle_black_PWM.srcs/sources_1/bd/base_block_design/ip/base_block_design_axi_timer_3_0/base_block_design_axi_timer_3_0.xdc]
set_property used_in_implementation false [get_files -all c:/snickerdoodle_black_PWM/snickerdoodle_black_PWM.srcs/sources_1/bd/base_block_design/ip/base_block_design_axi_timer_3_0/base_block_design_axi_timer_3_0_ooc.xdc]
set_property used_in_implementation false [get_files -all c:/snickerdoodle_black_PWM/snickerdoodle_black_PWM.srcs/sources_1/bd/base_block_design/ip/base_block_design_axi_timer_3_1/base_block_design_axi_timer_3_1.xdc]
set_property used_in_implementation false [get_files -all c:/snickerdoodle_black_PWM/snickerdoodle_black_PWM.srcs/sources_1/bd/base_block_design/ip/base_block_design_axi_timer_3_1/base_block_design_axi_timer_3_1_ooc.xdc]
set_property used_in_implementation false [get_files -all c:/snickerdoodle_black_PWM/snickerdoodle_black_PWM.srcs/sources_1/bd/base_block_design/ip/base_block_design_axi_timer_3_2/base_block_design_axi_timer_3_2.xdc]
set_property used_in_implementation false [get_files -all c:/snickerdoodle_black_PWM/snickerdoodle_black_PWM.srcs/sources_1/bd/base_block_design/ip/base_block_design_axi_timer_3_2/base_block_design_axi_timer_3_2_ooc.xdc]
set_property used_in_implementation false [get_files -all c:/snickerdoodle_black_PWM/snickerdoodle_black_PWM.srcs/sources_1/bd/base_block_design/ip/base_block_design_axi_timer_3_3/base_block_design_axi_timer_3_3.xdc]
set_property used_in_implementation false [get_files -all c:/snickerdoodle_black_PWM/snickerdoodle_black_PWM.srcs/sources_1/bd/base_block_design/ip/base_block_design_axi_timer_3_3/base_block_design_axi_timer_3_3_ooc.xdc]
set_property used_in_implementation false [get_files -all c:/snickerdoodle_black_PWM/snickerdoodle_black_PWM.srcs/sources_1/bd/base_block_design/ip/base_block_design_axi_timer_3_4/base_block_design_axi_timer_3_4.xdc]
set_property used_in_implementation false [get_files -all c:/snickerdoodle_black_PWM/snickerdoodle_black_PWM.srcs/sources_1/bd/base_block_design/ip/base_block_design_axi_timer_3_4/base_block_design_axi_timer_3_4_ooc.xdc]
set_property used_in_implementation false [get_files -all c:/snickerdoodle_black_PWM/snickerdoodle_black_PWM.srcs/sources_1/bd/base_block_design/ip/base_block_design_axi_timer_3_5/base_block_design_axi_timer_3_5.xdc]
set_property used_in_implementation false [get_files -all c:/snickerdoodle_black_PWM/snickerdoodle_black_PWM.srcs/sources_1/bd/base_block_design/ip/base_block_design_axi_timer_3_5/base_block_design_axi_timer_3_5_ooc.xdc]
set_property used_in_implementation false [get_files -all c:/snickerdoodle_black_PWM/snickerdoodle_black_PWM.srcs/sources_1/bd/base_block_design/ip/base_block_design_auto_pc_0/base_block_design_auto_pc_0_ooc.xdc]
set_property used_in_implementation false [get_files -all C:/snickerdoodle_black_PWM/snickerdoodle_black_PWM.srcs/sources_1/bd/base_block_design/base_block_design_ooc.xdc]
set_property is_locked true [get_files C:/snickerdoodle_black_PWM/snickerdoodle_black_PWM.srcs/sources_1/bd/base_block_design/base_block_design.bd]

read_verilog -library xil_defaultlib C:/snickerdoodle_black_PWM/snickerdoodle_black_PWM.srcs/sources_1/bd/base_block_design/hdl/base_block_design_wrapper.v
read_xdc C:/snickerdoodle_black_PWM/snickerdoodle_black_PWM.srcs/constrs_1/new/snickerdoodle_constraints.xdc
set_property used_in_implementation false [get_files C:/snickerdoodle_black_PWM/snickerdoodle_black_PWM.srcs/constrs_1/new/snickerdoodle_constraints.xdc]

read_xdc dont_touch.xdc
set_property used_in_implementation false [get_files dont_touch.xdc]
synth_design -top base_block_design_wrapper -part xc7z020clg400-3
write_checkpoint -noxdef base_block_design_wrapper.dcp
catch { report_utilization -file base_block_design_wrapper_utilization_synth.rpt -pb base_block_design_wrapper_utilization_synth.pb }