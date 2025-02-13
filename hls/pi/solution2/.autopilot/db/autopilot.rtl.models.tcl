set SynModuleInfo {
  {SRCNAME kernel MODELNAME kernel RTLNAME kernel IS_TOP 1
    SUBMODULES {
      {MODELNAME kernel_ddiv_64ns_64ns_64_31_no_dsp_1 RTLNAME kernel_ddiv_64ns_64ns_64_31_no_dsp_1 BINDTYPE op TYPE ddiv IMPL fabric LATENCY 30 ALLOW_PRAGMA 1}
      {MODELNAME kernel_sitodp_64ns_64_5_no_dsp_1 RTLNAME kernel_sitodp_64ns_64_5_no_dsp_1 BINDTYPE op TYPE sitodp IMPL auto LATENCY 4 ALLOW_PRAGMA 1}
      {MODELNAME kernel_flow_control_loop_pipe RTLNAME kernel_flow_control_loop_pipe BINDTYPE interface TYPE internal_upc_flow_control INSTNAME kernel_flow_control_loop_pipe_U}
    }
  }
}
