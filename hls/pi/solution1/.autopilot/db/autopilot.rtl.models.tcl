set SynModuleInfo {
  {SRCNAME kernel_Pipeline_VITIS_LOOP_22_1 MODELNAME kernel_Pipeline_VITIS_LOOP_22_1 RTLNAME kernel_kernel_Pipeline_VITIS_LOOP_22_1
    SUBMODULES {
      {MODELNAME kernel_dadd_64ns_64ns_64_5_full_dsp_1 RTLNAME kernel_dadd_64ns_64ns_64_5_full_dsp_1 BINDTYPE op TYPE dadd IMPL fulldsp LATENCY 4 ALLOW_PRAGMA 1}
      {MODELNAME kernel_ddiv_64ns_64ns_64_31_no_dsp_1 RTLNAME kernel_ddiv_64ns_64ns_64_31_no_dsp_1 BINDTYPE op TYPE ddiv IMPL fabric LATENCY 30 ALLOW_PRAGMA 1}
      {MODELNAME kernel_sitodp_64ns_64_5_no_dsp_1 RTLNAME kernel_sitodp_64ns_64_5_no_dsp_1 BINDTYPE op TYPE sitodp IMPL auto LATENCY 4 ALLOW_PRAGMA 1}
      {MODELNAME kernel_flow_control_loop_pipe_sequential_init RTLNAME kernel_flow_control_loop_pipe_sequential_init BINDTYPE interface TYPE internal_upc_flow_control INSTNAME kernel_flow_control_loop_pipe_sequential_init_U}
    }
  }
  {SRCNAME kernel MODELNAME kernel RTLNAME kernel IS_TOP 1
    SUBMODULES {
      {MODELNAME kernel_dmul_64ns_64ns_64_6_max_dsp_1 RTLNAME kernel_dmul_64ns_64ns_64_6_max_dsp_1 BINDTYPE op TYPE dmul IMPL maxdsp LATENCY 5 ALLOW_PRAGMA 1}
    }
  }
}
