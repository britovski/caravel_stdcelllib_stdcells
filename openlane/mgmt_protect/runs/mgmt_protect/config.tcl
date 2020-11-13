# General config
set ::env(PDK) "sky130A"
set ::env(STD_CELL_LIBRARY) "sky130_fd_sc_hd"
set ::env(PDK_ROOT) "/home/xrex/usr/devel/pdks"
set ::env(CELL_PAD) "8"
set ::env(MERGED_LEF) "/project/openlane/mgmt_protect/runs/mgmt_protect/tmp/merged.lef"
set ::env(MERGED_LEF_UNPADDED) "/project/openlane/mgmt_protect/runs/mgmt_protect/tmp/merged_unpadded.lef"
set ::env(TRACKS_INFO_FILE) "/project/openlane/mgmt_protect/runs/mgmt_protect/tmp/tracks_copy.info"
set ::env(TECH_LEF) "/home/xrex/usr/devel/pdks/sky130A/libs.ref/sky130_fd_sc_hd/techlef/sky130_fd_sc_hd.tlef"
# Design config
set ::env(CLOCK_PERIOD) "10"
# Synthesis config
set ::env(LIB_SYNTH) "/project/openlane/mgmt_protect/runs/mgmt_protect/tmp/trimmed.lib"
set ::env(LIB_SYNTH_COMPLETE) "/home/xrex/usr/devel/pdks/sky130A/libs.ref/sky130_fd_sc_hd/lib/sky130_fd_sc_hd__tt_025C_1v80.lib"
set ::env(SYNTH_DRIVING_CELL) "sky130_fd_sc_hd__inv_8"
set ::env(SYNTH_CAP_LOAD) "17.65"
set ::env(SYNTH_MAX_FANOUT) "5"
set ::env(SYNTH_NO_FLAT) "0"
set ::env(SYNTH_MAX_TRAN) "[expr {0.1*10}]"
set ::env(LIB_FASTEST) "/home/xrex/usr/devel/pdks/sky130A/libs.ref/sky130_fd_sc_hd/lib/sky130_fd_sc_hd__ff_n40C_1v95.lib"
set ::env(LIB_SLOWEST) "/home/xrex/usr/devel/pdks/sky130A/libs.ref/sky130_fd_sc_hd/lib/sky130_fd_sc_hd__ss_100C_1v60.lib"
set ::env(LIB_TYPICAL) "/home/xrex/usr/devel/pdks/sky130A/libs.ref/sky130_fd_sc_hd/lib/sky130_fd_sc_hd__tt_025C_1v80.lib"
set ::env(SYNTH_SCRIPT) "/openLANE_flow/scripts/synth.tcl"
set ::env(SYNTH_STRATEGY) "2"
set ::env(CLOCK_BUFFER_FANOUT) "16"
set ::env(BASE_SDC_FILE) "/openLANE_flow/scripts/base.sdc"
# Floorplan config
set ::env(FP_CORE_UTIL) "50"
set ::env(FP_ASPECT_RATIO) "1"
set ::env(FP_CORE_MARGIN) "0"
set ::env(FP_IO_HMETAL) "4"
set ::env(FP_IO_VMETAL) "3"
set ::env(FP_WELLTAP_CELL) "sky130_fd_sc_hd__tapvpwrvgnd_1"
set ::env(FP_ENDCAP_CELL) "sky130_fd_sc_hd__decap_3"
set ::env(FP_PDN_VOFFSET) "16.32"
set ::env(FP_PDN_VPITCH) "153.6"
set ::env(FP_PDN_HOFFSET) "16.65"
set ::env(FP_PDN_HPITCH) "153.18"
set ::env(FP_TAPCELL_DIST) "14"
# Placement config
set ::env(PL_TARGET_DENSITY) "0.4"
set ::env(PL_TIME_DRIVEN) "0"
set ::env(PL_LIB) "/home/xrex/usr/devel/pdks/sky130A/libs.ref/sky130_fd_sc_hd/lib/sky130_fd_sc_hd__tt_025C_1v80.lib"
set ::env(PL_BASIC_PLACEMENT) "0"
set ::env(PL_SKIP_INITIAL_PLACEMENT) "0"
set ::env(PL_OPENPHYSYN_OPTIMIZATIONS) "1"
set ::env(PSN_ENABLE_RESIZING) "1"
set ::env(PSN_ENABLE_PIN_SWAP) "1"
set ::env(PL_RESIZER_OVERBUFFER) "0"
# CTS config
set ::env(CTS_TARGET_SKEW) "200"
set ::env(CTS_ROOT_BUFFER) "sky130_fd_sc_hd__clkbuf_16"
set ::env(CTS_TECH_DIR) "N/A"
set ::env(CTS_TOLERANCE) "100"
# Routing config
set ::env(GLB_RT_MAXLAYER) "6"
set ::env(GLB_RT_ADJUSTMENT) "0"
set ::env(GLB_RT_L1_ADJUSTMENT) "0.99"
set ::env(GLB_RT_L2_ADJUSTMENT) "0"
set ::env(GLB_RT_MINLAYER) "1"
set ::env(GLB_RT_MAXLAYER) "6"
set ::env(GLB_RT_UNIDIRECTIONAL) "1"
set ::env(GLB_RT_ALLOW_CONGESTION) "0"
set ::env(GLB_RT_OVERFLOW_ITERS) "50"
set ::env(GLB_RT_TILES) "15"
set ::env(GLB_RT_ESTIMATE_PARASITICS) "0"
set ::env(GLB_RT_MAX_DIODE_INS_ITERS) "1"
set ::env(DIODE_PADDING) "2"
set ::env(SPEF_WIRE_MODEL) "PI"
set ::env(SPEF_EDGE_CAP_FACTOR) "1"
# Flow control config
set ::env(RUN_SIMPLE_CTS) "0"
set ::env(RUN_ROUTING_DETAILED) "1"
set ::env(CLOCK_TREE_SYNTH) "1"
set ::env(LEC_ENABLE) "0"
set ::env(FILL_INSERTION) "1"
set ::env(DIODE_INSERTION_STRATEGY) "3"
set ::env(CHECK_ASSIGN_STATEMENTS) "0"
set ::env(CHECK_UNMAPPED_CELLS) "1"
set ::env(USE_ARC_ANTENNA_CHECK) "1"
set ::env(RUN_SPEF_EXTRACTION) "1"
set ::env(CURRENT_DEF) /project/openlane/mgmt_protect/runs/mgmt_protect/tmp/floorplan/ioPlacer.def
set ::env(CURRENT_NETLIST) /project/openlane/mgmt_protect/runs/mgmt_protect/results/synthesis/mgmt_protect.synthesis.v
set ::env(PREV_NETLIST) 0
