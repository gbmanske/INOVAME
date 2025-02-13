set SynModuleInfo {
  {SRCNAME kernel_Pipeline_VITIS_LOOP_23_1_VITIS_LOOP_24_2 MODELNAME kernel_Pipeline_VITIS_LOOP_23_1_VITIS_LOOP_24_2 RTLNAME kernel_kernel_Pipeline_VITIS_LOOP_23_1_VITIS_LOOP_24_2
    SUBMODULES {
      {MODELNAME kernel_mul_31ns_32ns_62_1_1 RTLNAME kernel_mul_31ns_32ns_62_1_1 BINDTYPE op TYPE mul IMPL auto LATENCY 0 ALLOW_PRAGMA 1}
      {MODELNAME kernel_flow_control_loop_pipe_sequential_init RTLNAME kernel_flow_control_loop_pipe_sequential_init BINDTYPE interface TYPE internal_upc_flow_control INSTNAME kernel_flow_control_loop_pipe_sequential_init_U}
    }
  }
  {SRCNAME kernel MODELNAME kernel RTLNAME kernel IS_TOP 1
    SUBMODULES {
      {MODELNAME kernel_mul_32ns_32ns_64_1_1 RTLNAME kernel_mul_32ns_32ns_64_1_1 BINDTYPE op TYPE mul IMPL auto LATENCY 0 ALLOW_PRAGMA 1}
      {MODELNAME kernel_gmem0_m_axi RTLNAME kernel_gmem0_m_axi BINDTYPE interface TYPE adapter IMPL m_axi}
      {MODELNAME kernel_gmem1_m_axi RTLNAME kernel_gmem1_m_axi BINDTYPE interface TYPE adapter IMPL m_axi}
      {MODELNAME kernel_control_s_axi RTLNAME kernel_control_s_axi BINDTYPE interface TYPE interface_s_axilite}
    }
  }
}
