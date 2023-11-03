open_lib ~/lib/saed32.ndm
analyze -format verilog picorv32.v
elaborate picorv32
set_top_module picorv32

create_mode max; create_corner max; create_scenario -name max_max -mode max -corner max
  set_parasitic_parameters -early_spec MAX -late_spec MAX
  set_temperature 125;
  set_load 0.3 [all_outputs];
  set_scaling_lib_group -all
  create_clock -period 13.0 -name clk [get_port clk];
  set_clock_uncertainty -setup 0.1 clk
  set_clock_uncertainty -hold  0.05 clk
  set_input_delay  1.0 -clock clk [all_inputs]
  set_output_delay 1.0 -clock clk [all_outputs]
  set_max_delay 13.0 -to [all_outputs]
set_scenario_status -active true -setup true -hold true -max_cap true -max_tran true -min_cap true -power true max_max
current_scenario max_max

commit_upf

set_attribute [get_layers {M1 M3 M5 M7 M9}] routing_direction horizontal
set_attribute [get_layers {M2 M4 M6 M8}]    routing_direction vertical
set_ignored_layers -max M5
set_app_option -list {opt.fix_multiple_port_nets true}
set_app_option -list {place.coarse.continue_on_missing_scandef true}
set_app_option -list {compile.seqmap.remove_constant_registers false}
set_app_option -list {clock_opt.flow.enable_ccd false}

 

#initialize_floorplan -core_utilization 0.7
place_pins -self
create_routing_rule clock_2w2s -default_reference_rule -multiplier_spacing 2 -multiplier_width 2
create_routing_rule clock_leaf -default_reference_rule
set_clock_routing_rule -net_type internal -rule clock_2w2s -min_routing_layer M3
set_clock_routing_rule -net_type sink     -rule clock_leaf

compile_fusion -to initial_map
write_verilog -split_bus -hierarchy all -exclude { pg_objects unconnected_ports } initial_map.v
