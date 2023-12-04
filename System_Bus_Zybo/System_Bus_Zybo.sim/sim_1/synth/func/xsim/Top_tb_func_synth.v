// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
// Date        : Mon Dec  4 10:15:46 2023
// Host        : TreshanROG running 64-bit major release  (build 9200)
// Command     : write_verilog -mode funcsim -nolib -force -file
//               D:/ACADEMICS/Sem7/ADS/System_Bus_Zybo/System_Bus_Zybo.sim/sim_1/synth/func/xsim/Top_tb_func_synth.v
// Design      : Top
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "BRAM,blk_mem_gen_v8_4_6,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_6,Vivado 2023.1" *) 
module BRAM
   (clka,
    wea,
    addra,
    dina,
    douta);
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTA, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1" *) input clka;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA WE" *) input [0:0]wea;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [11:0]addra;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DIN" *) input [7:0]dina;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) output [7:0]douta;

  wire [11:0]addra;
  wire clka;
  wire [7:0]dina;
  wire [7:0]douta;
  wire [0:0]wea;
  wire NLW_U0_dbiterr_UNCONNECTED;
  wire NLW_U0_rsta_busy_UNCONNECTED;
  wire NLW_U0_rstb_busy_UNCONNECTED;
  wire NLW_U0_s_axi_arready_UNCONNECTED;
  wire NLW_U0_s_axi_awready_UNCONNECTED;
  wire NLW_U0_s_axi_bvalid_UNCONNECTED;
  wire NLW_U0_s_axi_dbiterr_UNCONNECTED;
  wire NLW_U0_s_axi_rlast_UNCONNECTED;
  wire NLW_U0_s_axi_rvalid_UNCONNECTED;
  wire NLW_U0_s_axi_sbiterr_UNCONNECTED;
  wire NLW_U0_s_axi_wready_UNCONNECTED;
  wire NLW_U0_sbiterr_UNCONNECTED;
  wire [7:0]NLW_U0_doutb_UNCONNECTED;
  wire [11:0]NLW_U0_rdaddrecc_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [11:0]NLW_U0_s_axi_rdaddrecc_UNCONNECTED;
  wire [7:0]NLW_U0_s_axi_rdata_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_rid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_rresp_UNCONNECTED;

  (* C_ADDRA_WIDTH = "12" *) 
  (* C_ADDRB_WIDTH = "12" *) 
  (* C_ALGORITHM = "1" *) 
  (* C_AXI_ID_WIDTH = "4" *) 
  (* C_AXI_SLAVE_TYPE = "0" *) 
  (* C_AXI_TYPE = "1" *) 
  (* C_BYTE_SIZE = "9" *) 
  (* C_COMMON_CLK = "0" *) 
  (* C_COUNT_18K_BRAM = "0" *) 
  (* C_COUNT_36K_BRAM = "1" *) 
  (* C_CTRL_ECC_ALGO = "NONE" *) 
  (* C_DEFAULT_DATA = "0" *) 
  (* C_DISABLE_WARN_BHV_COLL = "0" *) 
  (* C_DISABLE_WARN_BHV_RANGE = "0" *) 
  (* C_ELABORATION_DIR = "./" *) 
  (* C_ENABLE_32BIT_ADDRESS = "0" *) 
  (* C_EN_DEEPSLEEP_PIN = "0" *) 
  (* C_EN_ECC_PIPE = "0" *) 
  (* C_EN_RDADDRA_CHG = "0" *) 
  (* C_EN_RDADDRB_CHG = "0" *) 
  (* C_EN_SAFETY_CKT = "0" *) 
  (* C_EN_SHUTDOWN_PIN = "0" *) 
  (* C_EN_SLEEP_PIN = "0" *) 
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     2.535699 mW" *) 
  (* C_FAMILY = "zynq" *) 
  (* C_HAS_AXI_ID = "0" *) 
  (* C_HAS_ENA = "0" *) 
  (* C_HAS_ENB = "0" *) 
  (* C_HAS_INJECTERR = "0" *) 
  (* C_HAS_MEM_OUTPUT_REGS_A = "1" *) 
  (* C_HAS_MEM_OUTPUT_REGS_B = "0" *) 
  (* C_HAS_MUX_OUTPUT_REGS_A = "0" *) 
  (* C_HAS_MUX_OUTPUT_REGS_B = "0" *) 
  (* C_HAS_REGCEA = "0" *) 
  (* C_HAS_REGCEB = "0" *) 
  (* C_HAS_RSTA = "0" *) 
  (* C_HAS_RSTB = "0" *) 
  (* C_HAS_SOFTECC_INPUT_REGS_A = "0" *) 
  (* C_HAS_SOFTECC_OUTPUT_REGS_B = "0" *) 
  (* C_INITA_VAL = "0" *) 
  (* C_INITB_VAL = "0" *) 
  (* C_INIT_FILE = "BRAM.mem" *) 
  (* C_INIT_FILE_NAME = "BRAM.mif" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_LOAD_INIT_FILE = "1" *) 
  (* C_MEM_TYPE = "0" *) 
  (* C_MUX_PIPELINE_STAGES = "0" *) 
  (* C_PRIM_TYPE = "1" *) 
  (* C_READ_DEPTH_A = "4096" *) 
  (* C_READ_DEPTH_B = "4096" *) 
  (* C_READ_LATENCY_A = "1" *) 
  (* C_READ_LATENCY_B = "1" *) 
  (* C_READ_WIDTH_A = "8" *) 
  (* C_READ_WIDTH_B = "8" *) 
  (* C_RSTRAM_A = "0" *) 
  (* C_RSTRAM_B = "0" *) 
  (* C_RST_PRIORITY_A = "CE" *) 
  (* C_RST_PRIORITY_B = "CE" *) 
  (* C_SIM_COLLISION_CHECK = "ALL" *) 
  (* C_USE_BRAM_BLOCK = "0" *) 
  (* C_USE_BYTE_WEA = "0" *) 
  (* C_USE_BYTE_WEB = "0" *) 
  (* C_USE_DEFAULT_DATA = "1" *) 
  (* C_USE_ECC = "0" *) 
  (* C_USE_SOFTECC = "0" *) 
  (* C_USE_URAM = "0" *) 
  (* C_WEA_WIDTH = "1" *) 
  (* C_WEB_WIDTH = "1" *) 
  (* C_WRITE_DEPTH_A = "4096" *) 
  (* C_WRITE_DEPTH_B = "4096" *) 
  (* C_WRITE_MODE_A = "WRITE_FIRST" *) 
  (* C_WRITE_MODE_B = "WRITE_FIRST" *) 
  (* C_WRITE_WIDTH_A = "8" *) 
  (* C_WRITE_WIDTH_B = "8" *) 
  (* C_XDEVICEFAMILY = "zynq" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  BRAM_blk_mem_gen_v8_4_6 U0
       (.addra(addra),
        .addrb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .clka(clka),
        .clkb(1'b0),
        .dbiterr(NLW_U0_dbiterr_UNCONNECTED),
        .deepsleep(1'b0),
        .dina(dina),
        .dinb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .douta(douta),
        .doutb(NLW_U0_doutb_UNCONNECTED[7:0]),
        .eccpipece(1'b0),
        .ena(1'b0),
        .enb(1'b0),
        .injectdbiterr(1'b0),
        .injectsbiterr(1'b0),
        .rdaddrecc(NLW_U0_rdaddrecc_UNCONNECTED[11:0]),
        .regcea(1'b0),
        .regceb(1'b0),
        .rsta(1'b0),
        .rsta_busy(NLW_U0_rsta_busy_UNCONNECTED),
        .rstb(1'b0),
        .rstb_busy(NLW_U0_rstb_busy_UNCONNECTED),
        .s_aclk(1'b0),
        .s_aresetn(1'b0),
        .s_axi_araddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arburst({1'b0,1'b0}),
        .s_axi_arid({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arlen({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arready(NLW_U0_s_axi_arready_UNCONNECTED),
        .s_axi_arsize({1'b0,1'b0,1'b0}),
        .s_axi_arvalid(1'b0),
        .s_axi_awaddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awburst({1'b0,1'b0}),
        .s_axi_awid({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awlen({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awready(NLW_U0_s_axi_awready_UNCONNECTED),
        .s_axi_awsize({1'b0,1'b0,1'b0}),
        .s_axi_awvalid(1'b0),
        .s_axi_bid(NLW_U0_s_axi_bid_UNCONNECTED[3:0]),
        .s_axi_bready(1'b0),
        .s_axi_bresp(NLW_U0_s_axi_bresp_UNCONNECTED[1:0]),
        .s_axi_bvalid(NLW_U0_s_axi_bvalid_UNCONNECTED),
        .s_axi_dbiterr(NLW_U0_s_axi_dbiterr_UNCONNECTED),
        .s_axi_injectdbiterr(1'b0),
        .s_axi_injectsbiterr(1'b0),
        .s_axi_rdaddrecc(NLW_U0_s_axi_rdaddrecc_UNCONNECTED[11:0]),
        .s_axi_rdata(NLW_U0_s_axi_rdata_UNCONNECTED[7:0]),
        .s_axi_rid(NLW_U0_s_axi_rid_UNCONNECTED[3:0]),
        .s_axi_rlast(NLW_U0_s_axi_rlast_UNCONNECTED),
        .s_axi_rready(1'b0),
        .s_axi_rresp(NLW_U0_s_axi_rresp_UNCONNECTED[1:0]),
        .s_axi_rvalid(NLW_U0_s_axi_rvalid_UNCONNECTED),
        .s_axi_sbiterr(NLW_U0_s_axi_sbiterr_UNCONNECTED),
        .s_axi_wdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_wlast(1'b0),
        .s_axi_wready(NLW_U0_s_axi_wready_UNCONNECTED),
        .s_axi_wstrb(1'b0),
        .s_axi_wvalid(1'b0),
        .sbiterr(NLW_U0_sbiterr_UNCONNECTED),
        .shutdown(1'b0),
        .sleep(1'b0),
        .wea(wea),
        .web(1'b0));
endmodule

module InterConn_Arbitter
   (M1_GRANT_reg_0,
    M2_GRANT_reg_0,
    ARB_BUSY_reg_0,
    BUS_BUSY_reg_0,
    M1_GRANT_reg_1,
    master_ready_reg,
    D,
    \bus_grant_reg[1]_0 ,
    \bus_grant_reg[1]_1 ,
    BUS_BUSY_reg_1,
    BUS_BUSY_reg_2,
    M2_GRANT_reg_1,
    master_ready_reg_0,
    \bus_grant_reg[0]_0 ,
    BUS_BUSY_reg_3,
    BUS_BUSY_reg_4,
    \FSM_sequential_arbiter_state_reg[2]_0 ,
    s3_rx_burst_num,
    s2_rx_burst_num,
    s1_rx_burst_num,
    s3_write_en,
    s2_write_en,
    s1_write_en,
    write_en_reg,
    s3_rx_data,
    s2_rx_data,
    s1_rx_data,
    s3_master_valid,
    s2_master_valid,
    s1_master_valid,
    master_valid_reg,
    \slave_select_reg[0]_0 ,
    \slave_select_reg[0]_1 ,
    \slave_select_reg[1]_0 ,
    data_idle,
    \slave_select_reg[1]_1 ,
    s_valid_reg,
    burst_state1__2,
    write_en_in1_reg,
    address_idle_reg,
    \FSM_onehot_address_state_reg[1] ,
    \slave_select_reg[0]_2 ,
    \slave_select_reg[0]_3 ,
    data_idle_0,
    \slave_select_reg[0]_4 ,
    s_valid_reg_0,
    burst_state1__2_1,
    write_en_in1_reg_0,
    address_idle_reg_0,
    \FSM_onehot_address_state_reg[1]_0 ,
    \slave_select_reg[1]_2 ,
    \slave_select_reg[1]_3 ,
    data_idle_3,
    \slave_select_reg[1]_4 ,
    s_valid_reg_1,
    burst_state1__2_4,
    write_en_in1_reg_1,
    address_idle_reg_1,
    \FSM_onehot_address_state_reg[1]_1 ,
    \slave_select_reg[0]_5 ,
    \slave_select_reg[0]_6 ,
    ARB_BUSY_reg_1,
    scaled_clk_OBUF_BUFG,
    AR,
    Q,
    master_ready_IN,
    s1_slave_valid,
    tx_data_reg,
    tx_data_reg_0,
    tx_data_reg_1,
    master_valid_m1,
    instruction,
    \FSM_onehot_state_reg[1] ,
    master_ready_IN_6,
    master_valid_m2,
    instruction_7,
    \FSM_sequential_arbiter_state_reg[2]_1 ,
    trans_done,
    rst_IBUF,
    \rx_m2_slave_reg[0]_0 ,
    approval_request_m2,
    approval_request_m1,
    \FSM_sequential_arbiter_state[0]_i_3_0 ,
    tx_burst_num_m2,
    tx_burst_num_m1,
    read_en_m1,
    read_en_m2,
    write_en_m2,
    write_en_m1,
    tx_data_m2,
    tx_data_m1,
    tx_address_m1,
    tx_address_m2,
    s2_slave_valid,
    s3_slave_valid,
    data_idle_reg,
    data_idle_reg_0,
    FSM_sequential_burst_state_reg,
    s_out_ready,
    write_en_in1_reg_2,
    data_idle_reg_1,
    \address_reg[0] ,
    write_en_in1_reg_3,
    write_en_in1_reg_4,
    read_enable_in1,
    data_idle_reg_2,
    FSM_sequential_burst_state_reg_0,
    s_out_ready_8,
    write_en_in1_reg_5,
    data_idle_reg_3,
    \address_reg[0]_0 ,
    write_en_in1_reg_6,
    write_en_in1_reg_7,
    read_enable_in1_9,
    data_idle_reg_4,
    FSM_sequential_burst_state_reg_1,
    s_out_ready_10,
    write_en_in1_reg_8,
    data_idle_reg_5,
    \address_reg[0]_1 ,
    write_en_in1_reg_9,
    write_en_in1_reg_10,
    read_enable_in1_11,
    s2_slave_split_en,
    s3_slave_split_en,
    s1_slave_split_en,
    tx_slave_select_m1,
    tx_slave_select_m2);
  output M1_GRANT_reg_0;
  output M2_GRANT_reg_0;
  output ARB_BUSY_reg_0;
  output BUS_BUSY_reg_0;
  output M1_GRANT_reg_1;
  output master_ready_reg;
  output [1:0]D;
  output \bus_grant_reg[1]_0 ;
  output [1:0]\bus_grant_reg[1]_1 ;
  output BUS_BUSY_reg_1;
  output BUS_BUSY_reg_2;
  output M2_GRANT_reg_1;
  output master_ready_reg_0;
  output \bus_grant_reg[0]_0 ;
  output BUS_BUSY_reg_3;
  output BUS_BUSY_reg_4;
  output [0:0]\FSM_sequential_arbiter_state_reg[2]_0 ;
  output s3_rx_burst_num;
  output s2_rx_burst_num;
  output s1_rx_burst_num;
  output s3_write_en;
  output s2_write_en;
  output s1_write_en;
  output write_en_reg;
  output s3_rx_data;
  output s2_rx_data;
  output s1_rx_data;
  output s3_master_valid;
  output s2_master_valid;
  output s1_master_valid;
  output master_valid_reg;
  output \slave_select_reg[0]_0 ;
  output \slave_select_reg[0]_1 ;
  output \slave_select_reg[1]_0 ;
  output data_idle;
  output \slave_select_reg[1]_1 ;
  output s_valid_reg;
  output burst_state1__2;
  output write_en_in1_reg;
  output address_idle_reg;
  output \FSM_onehot_address_state_reg[1] ;
  output \slave_select_reg[0]_2 ;
  output \slave_select_reg[0]_3 ;
  output data_idle_0;
  output \slave_select_reg[0]_4 ;
  output s_valid_reg_0;
  output burst_state1__2_1;
  output write_en_in1_reg_0;
  output address_idle_reg_0;
  output \FSM_onehot_address_state_reg[1]_0 ;
  output \slave_select_reg[1]_2 ;
  output \slave_select_reg[1]_3 ;
  output data_idle_3;
  output \slave_select_reg[1]_4 ;
  output s_valid_reg_1;
  output burst_state1__2_4;
  output write_en_in1_reg_1;
  output address_idle_reg_1;
  output \FSM_onehot_address_state_reg[1]_1 ;
  output \slave_select_reg[0]_5 ;
  output \slave_select_reg[0]_6 ;
  output ARB_BUSY_reg_1;
  input scaled_clk_OBUF_BUFG;
  input [0:0]AR;
  input [1:0]Q;
  input master_ready_IN;
  input s1_slave_valid;
  input tx_data_reg;
  input tx_data_reg_0;
  input tx_data_reg_1;
  input master_valid_m1;
  input [0:0]instruction;
  input [1:0]\FSM_onehot_state_reg[1] ;
  input master_ready_IN_6;
  input master_valid_m2;
  input [0:0]instruction_7;
  input \FSM_sequential_arbiter_state_reg[2]_1 ;
  input trans_done;
  input rst_IBUF;
  input \rx_m2_slave_reg[0]_0 ;
  input approval_request_m2;
  input approval_request_m1;
  input \FSM_sequential_arbiter_state[0]_i_3_0 ;
  input tx_burst_num_m2;
  input tx_burst_num_m1;
  input read_en_m1;
  input read_en_m2;
  input write_en_m2;
  input write_en_m1;
  input tx_data_m2;
  input tx_data_m1;
  input tx_address_m1;
  input tx_address_m2;
  input s2_slave_valid;
  input s3_slave_valid;
  input data_idle_reg;
  input [0:0]data_idle_reg_0;
  input FSM_sequential_burst_state_reg;
  input s_out_ready;
  input write_en_in1_reg_2;
  input [0:0]data_idle_reg_1;
  input [1:0]\address_reg[0] ;
  input write_en_in1_reg_3;
  input write_en_in1_reg_4;
  input read_enable_in1;
  input [0:0]data_idle_reg_2;
  input FSM_sequential_burst_state_reg_0;
  input s_out_ready_8;
  input write_en_in1_reg_5;
  input [0:0]data_idle_reg_3;
  input [1:0]\address_reg[0]_0 ;
  input write_en_in1_reg_6;
  input write_en_in1_reg_7;
  input read_enable_in1_9;
  input [0:0]data_idle_reg_4;
  input FSM_sequential_burst_state_reg_1;
  input s_out_ready_10;
  input write_en_in1_reg_8;
  input [0:0]data_idle_reg_5;
  input [1:0]\address_reg[0]_1 ;
  input write_en_in1_reg_9;
  input write_en_in1_reg_10;
  input read_enable_in1_11;
  input s2_slave_split_en;
  input s3_slave_split_en;
  input s1_slave_split_en;
  input tx_slave_select_m1;
  input tx_slave_select_m2;

  wire [0:0]AR;
  wire ARB_BUSY_i_1_n_0;
  wire ARB_BUSY_i_2_n_0;
  wire ARB_BUSY_i_3_n_0;
  wire ARB_BUSY_i_4_n_0;
  wire ARB_BUSY_reg_0;
  wire ARB_BUSY_reg_1;
  wire BUS_BUSY12_out;
  wire BUS_BUSY_i_1_n_0;
  wire BUS_BUSY_i_2_n_0;
  wire BUS_BUSY_i_4_n_0;
  wire BUS_BUSY_i_5_n_0;
  wire BUS_BUSY_reg_0;
  wire BUS_BUSY_reg_1;
  wire BUS_BUSY_reg_2;
  wire BUS_BUSY_reg_3;
  wire BUS_BUSY_reg_4;
  wire [1:0]D;
  wire \FSM_onehot_address_state_reg[1] ;
  wire \FSM_onehot_address_state_reg[1]_0 ;
  wire \FSM_onehot_address_state_reg[1]_1 ;
  wire \FSM_onehot_slave_addr_state[0]_i_1_n_0 ;
  wire \FSM_onehot_slave_addr_state[1]_i_1_n_0 ;
  wire \FSM_onehot_slave_addr_state_reg_n_0_[0] ;
  wire \FSM_onehot_slave_addr_state_reg_n_0_[1] ;
  wire [1:0]\FSM_onehot_state_reg[1] ;
  wire \FSM_sequential_arbiter_state[0]_i_2_n_0 ;
  wire \FSM_sequential_arbiter_state[0]_i_3_0 ;
  wire \FSM_sequential_arbiter_state[0]_i_3_n_0 ;
  wire \FSM_sequential_arbiter_state[0]_i_4_n_0 ;
  wire \FSM_sequential_arbiter_state[1]_i_2_n_0 ;
  wire \FSM_sequential_arbiter_state[1]_i_3_n_0 ;
  wire \FSM_sequential_arbiter_state[1]_i_4_n_0 ;
  wire \FSM_sequential_arbiter_state[1]_i_5_n_0 ;
  wire \FSM_sequential_arbiter_state[1]_i_6_n_0 ;
  wire [0:0]\FSM_sequential_arbiter_state_reg[2]_0 ;
  wire \FSM_sequential_arbiter_state_reg[2]_1 ;
  wire \FSM_sequential_arbiter_state_reg_n_0_[0] ;
  wire \FSM_sequential_arbiter_state_reg_n_0_[1] ;
  wire FSM_sequential_burst_state_reg;
  wire FSM_sequential_burst_state_reg_0;
  wire FSM_sequential_burst_state_reg_1;
  wire \FSM_sequential_state[1]_i_3__0_n_0 ;
  wire \FSM_sequential_state[1]_i_3_n_0 ;
  wire \FSM_sequential_state[1]_i_4_n_0 ;
  wire M1_GRANT_i_1_n_0;
  wire M1_GRANT_i_2_n_0;
  wire M1_GRANT_i_3_n_0;
  wire M1_GRANT_i_4_n_0;
  wire M1_GRANT_i_5_n_0;
  wire M1_GRANT_reg_0;
  wire M1_GRANT_reg_1;
  wire M2_GRANT_i_1_n_0;
  wire M2_GRANT_i_2_n_0;
  wire M2_GRANT_i_3_n_0;
  wire M2_GRANT_reg_0;
  wire M2_GRANT_reg_1;
  wire [1:0]Q;
  wire \address[11]_i_4_n_0 ;
  wire address_idle_reg;
  wire address_idle_reg_0;
  wire address_idle_reg_1;
  wire [1:0]\address_reg[0] ;
  wire [1:0]\address_reg[0]_0 ;
  wire [1:0]\address_reg[0]_1 ;
  wire approval_request_m1;
  wire approval_request_m2;
  wire [2:0]arbiter_state__0;
  wire burst_state1__2;
  wire burst_state1__2_1;
  wire burst_state1__2_4;
  wire \bus_grant[0]_i_1_n_0 ;
  wire \bus_grant[0]_i_2_n_0 ;
  wire \bus_grant[1]_i_1_n_0 ;
  wire \bus_grant[1]_i_2_n_0 ;
  wire \bus_grant[1]_i_3_n_0 ;
  wire \bus_grant[1]_i_4_n_0 ;
  wire \bus_grant[1]_i_5_n_0 ;
  wire \bus_grant_reg[0]_0 ;
  wire \bus_grant_reg[1]_0 ;
  wire [1:0]\bus_grant_reg[1]_1 ;
  wire data_idle;
  wire data_idle_0;
  wire data_idle_3;
  wire data_idle_reg;
  wire [0:0]data_idle_reg_0;
  wire [0:0]data_idle_reg_1;
  wire [0:0]data_idle_reg_2;
  wire [0:0]data_idle_reg_3;
  wire [0:0]data_idle_reg_4;
  wire [0:0]data_idle_reg_5;
  wire [0:0]instruction;
  wire [0:0]instruction_7;
  wire master_ready_IN;
  wire master_ready_IN_6;
  wire master_ready_reg;
  wire master_ready_reg_0;
  wire master_valid_m1;
  wire master_valid_m2;
  wire master_valid_reg;
  wire \previous_grant_reg_n_0_[0] ;
  wire \previous_grant_reg_n_0_[1] ;
  wire previous_m1_grant_reg_n_0;
  wire previous_m2_grant;
  wire [1:0]previous_slave_sel;
  wire \previous_slave_sel[1]_i_1_n_0 ;
  wire read_en_in1_i_2_n_0;
  wire read_en_m1;
  wire read_en_m2;
  wire read_enable_in1;
  wire read_enable_in1_11;
  wire read_enable_in1_9;
  wire rst_IBUF;
  wire [1:0]rx_m1_slave;
  wire \rx_m1_slave[0]_i_1_n_0 ;
  wire \rx_m1_slave[1]_i_1_n_0 ;
  wire [1:0]rx_m2_slave;
  wire \rx_m2_slave[0]_i_1_n_0 ;
  wire \rx_m2_slave[1]_i_1_n_0 ;
  wire \rx_m2_slave_reg[0]_0 ;
  wire s1_master_valid;
  wire s1_rx_burst_num;
  wire s1_rx_data;
  wire s1_slave_split_en;
  wire s1_slave_valid;
  wire s1_write_en;
  wire s2_master_valid;
  wire s2_rx_burst_num;
  wire s2_rx_data;
  wire s2_slave_split_en;
  wire s2_slave_valid;
  wire s2_write_en;
  wire s3_master_valid;
  wire s3_rx_burst_num;
  wire s3_rx_data;
  wire s3_slave_split_en;
  wire s3_slave_valid;
  wire s3_write_en;
  wire s_out_ready;
  wire s_out_ready_10;
  wire s_out_ready_8;
  wire s_valid_reg;
  wire s_valid_reg_0;
  wire s_valid_reg_1;
  wire scaled_clk_OBUF_BUFG;
  wire slave_sel_done;
  wire slave_sel_done_reg_n_0;
  wire \slave_select[0]_i_1_n_0 ;
  wire \slave_select[0]_i_2_n_0 ;
  wire \slave_select[0]_i_3_n_0 ;
  wire \slave_select[0]_i_4_n_0 ;
  wire \slave_select[1]_i_1_n_0 ;
  wire \slave_select[1]_i_2_n_0 ;
  wire \slave_select[1]_i_3_n_0 ;
  wire \slave_select[1]_i_4_n_0 ;
  wire \slave_select[1]_i_5_n_0 ;
  wire \slave_select[1]_i_6_n_0 ;
  wire \slave_select[1]_i_7_n_0 ;
  wire \slave_select[1]_i_8_n_0 ;
  wire \slave_select_reg[0]_0 ;
  wire \slave_select_reg[0]_1 ;
  wire \slave_select_reg[0]_2 ;
  wire \slave_select_reg[0]_3 ;
  wire \slave_select_reg[0]_4 ;
  wire \slave_select_reg[0]_5 ;
  wire \slave_select_reg[0]_6 ;
  wire \slave_select_reg[1]_0 ;
  wire \slave_select_reg[1]_1 ;
  wire \slave_select_reg[1]_2 ;
  wire \slave_select_reg[1]_3 ;
  wire \slave_select_reg[1]_4 ;
  wire trans_done;
  wire tx_address_m1;
  wire tx_address_m2;
  wire tx_burst_num_m1;
  wire tx_burst_num_m2;
  wire tx_data_m1;
  wire tx_data_m2;
  wire tx_data_reg;
  wire tx_data_reg_0;
  wire tx_data_reg_1;
  wire tx_slave_select_m1;
  wire tx_slave_select_m2;
  wire write_en_in1_reg;
  wire write_en_in1_reg_0;
  wire write_en_in1_reg_1;
  wire write_en_in1_reg_10;
  wire write_en_in1_reg_2;
  wire write_en_in1_reg_3;
  wire write_en_in1_reg_4;
  wire write_en_in1_reg_5;
  wire write_en_in1_reg_6;
  wire write_en_in1_reg_7;
  wire write_en_in1_reg_8;
  wire write_en_in1_reg_9;
  wire write_en_m1;
  wire write_en_m2;
  wire write_en_reg;

  LUT4 #(
    .INIT(16'hE0EE)) 
    \ADR_DATA_COUNT[31]_i_11 
       (.I0(BUS_BUSY_reg_0),
        .I1(ARB_BUSY_reg_0),
        .I2(instruction),
        .I3(Q[0]),
        .O(BUS_BUSY_reg_1));
  LUT4 #(
    .INIT(16'hE0EE)) 
    \ADR_DATA_COUNT[31]_i_11__0 
       (.I0(BUS_BUSY_reg_0),
        .I1(ARB_BUSY_reg_0),
        .I2(instruction_7),
        .I3(\FSM_onehot_state_reg[1] [0]),
        .O(BUS_BUSY_reg_3));
  LUT6 #(
    .INIT(64'h1111111F11111110)) 
    ARB_BUSY_i_1
       (.I0(\rx_m2_slave_reg[0]_0 ),
        .I1(ARB_BUSY_i_2_n_0),
        .I2(ARB_BUSY_i_3_n_0),
        .I3(\previous_slave_sel[1]_i_1_n_0 ),
        .I4(ARB_BUSY_i_4_n_0),
        .I5(ARB_BUSY_reg_0),
        .O(ARB_BUSY_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT2 #(
    .INIT(4'hE)) 
    ARB_BUSY_i_2
       (.I0(\FSM_sequential_arbiter_state_reg_n_0_[0] ),
        .I1(\FSM_sequential_arbiter_state_reg_n_0_[1] ),
        .O(ARB_BUSY_i_2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT4 #(
    .INIT(16'h1000)) 
    ARB_BUSY_i_3
       (.I0(\FSM_sequential_arbiter_state_reg_n_0_[0] ),
        .I1(\FSM_sequential_arbiter_state_reg_n_0_[1] ),
        .I2(rst_IBUF),
        .I3(\bus_grant[1]_i_4_n_0 ),
        .O(ARB_BUSY_i_3_n_0));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'h0880)) 
    ARB_BUSY_i_4
       (.I0(slave_sel_done_reg_n_0),
        .I1(rst_IBUF),
        .I2(\FSM_sequential_arbiter_state_reg_n_0_[1] ),
        .I3(\FSM_sequential_arbiter_state_reg_n_0_[0] ),
        .O(ARB_BUSY_i_4_n_0));
  FDCE #(
    .INIT(1'b0)) 
    ARB_BUSY_reg
       (.C(scaled_clk_OBUF_BUFG),
        .CE(1'b1),
        .CLR(AR),
        .D(ARB_BUSY_i_1_n_0),
        .Q(ARB_BUSY_reg_0));
  LUT4 #(
    .INIT(16'hEFE0)) 
    BUS_BUSY_i_1
       (.I0(\FSM_sequential_arbiter_state[0]_i_2_n_0 ),
        .I1(BUS_BUSY_i_2_n_0),
        .I2(BUS_BUSY12_out),
        .I3(BUS_BUSY_reg_0),
        .O(BUS_BUSY_i_1_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFF0440044A)) 
    BUS_BUSY_i_2
       (.I0(\FSM_sequential_arbiter_state_reg[2]_0 ),
        .I1(slave_sel_done_reg_n_0),
        .I2(\FSM_sequential_arbiter_state_reg_n_0_[1] ),
        .I3(\FSM_sequential_arbiter_state_reg_n_0_[0] ),
        .I4(\FSM_sequential_arbiter_state_reg[2]_1 ),
        .I5(\slave_select[1]_i_5_n_0 ),
        .O(BUS_BUSY_i_2_n_0));
  LUT6 #(
    .INIT(64'hFFEAAAAAEAEAAAAA)) 
    BUS_BUSY_i_3
       (.I0(BUS_BUSY_i_4_n_0),
        .I1(\FSM_sequential_arbiter_state_reg_n_0_[1] ),
        .I2(\slave_select[1]_i_8_n_0 ),
        .I3(\FSM_sequential_arbiter_state[1]_i_2_n_0 ),
        .I4(BUS_BUSY_i_5_n_0),
        .I5(\FSM_sequential_arbiter_state_reg_n_0_[0] ),
        .O(BUS_BUSY12_out));
  LUT6 #(
    .INIT(64'hFF3C3CAA00000000)) 
    BUS_BUSY_i_4
       (.I0(\rx_m2_slave_reg[0]_0 ),
        .I1(\FSM_sequential_arbiter_state_reg[2]_0 ),
        .I2(slave_sel_done_reg_n_0),
        .I3(\FSM_sequential_arbiter_state_reg_n_0_[1] ),
        .I4(\FSM_sequential_arbiter_state_reg_n_0_[0] ),
        .I5(rst_IBUF),
        .O(BUS_BUSY_i_4_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    BUS_BUSY_i_5
       (.I0(rst_IBUF),
        .I1(slave_sel_done_reg_n_0),
        .O(BUS_BUSY_i_5_n_0));
  FDCE #(
    .INIT(1'b0)) 
    BUS_BUSY_reg
       (.C(scaled_clk_OBUF_BUFG),
        .CE(1'b1),
        .CLR(AR),
        .D(BUS_BUSY_i_1_n_0),
        .Q(BUS_BUSY_reg_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFA8A8A8AA)) 
    \FSM_onehot_slave_addr_state[0]_i_1 
       (.I0(\FSM_onehot_slave_addr_state_reg_n_0_[0] ),
        .I1(ARB_BUSY_reg_0),
        .I2(BUS_BUSY_reg_0),
        .I3(approval_request_m2),
        .I4(approval_request_m1),
        .I5(slave_sel_done),
        .O(\FSM_onehot_slave_addr_state[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'h000000A8)) 
    \FSM_onehot_slave_addr_state[1]_i_1 
       (.I0(\FSM_onehot_slave_addr_state_reg_n_0_[0] ),
        .I1(approval_request_m1),
        .I2(approval_request_m2),
        .I3(BUS_BUSY_reg_0),
        .I4(ARB_BUSY_reg_0),
        .O(\FSM_onehot_slave_addr_state[1]_i_1_n_0 ));
  (* FSM_ENCODED_STATES = "addr_2:100,idle:001,addr_1:010" *) 
  FDPE #(
    .INIT(1'b1)) 
    \FSM_onehot_slave_addr_state_reg[0] 
       (.C(scaled_clk_OBUF_BUFG),
        .CE(1'b1),
        .D(\FSM_onehot_slave_addr_state[0]_i_1_n_0 ),
        .PRE(AR),
        .Q(\FSM_onehot_slave_addr_state_reg_n_0_[0] ));
  (* FSM_ENCODED_STATES = "addr_2:100,idle:001,addr_1:010" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_onehot_slave_addr_state_reg[1] 
       (.C(scaled_clk_OBUF_BUFG),
        .CE(1'b1),
        .CLR(AR),
        .D(\FSM_onehot_slave_addr_state[1]_i_1_n_0 ),
        .Q(\FSM_onehot_slave_addr_state_reg_n_0_[1] ));
  (* FSM_ENCODED_STATES = "addr_2:100,idle:001,addr_1:010" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_onehot_slave_addr_state_reg[2] 
       (.C(scaled_clk_OBUF_BUFG),
        .CE(1'b1),
        .CLR(AR),
        .D(\FSM_onehot_slave_addr_state_reg_n_0_[1] ),
        .Q(slave_sel_done));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \FSM_onehot_state[1]_i_2 
       (.I0(BUS_BUSY_reg_0),
        .I1(Q[1]),
        .I2(M1_GRANT_reg_0),
        .O(BUS_BUSY_reg_2));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \FSM_onehot_state[1]_i_2__0 
       (.I0(BUS_BUSY_reg_0),
        .I1(\FSM_onehot_state_reg[1] [1]),
        .I2(M2_GRANT_reg_0),
        .O(BUS_BUSY_reg_4));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \FSM_onehot_state[2]_i_2 
       (.I0(ARB_BUSY_reg_0),
        .I1(BUS_BUSY_reg_0),
        .O(ARB_BUSY_reg_1));
  LUT6 #(
    .INIT(64'hCFCFCFDFFFFFFFFF)) 
    \FSM_onehot_state[6]_i_4 
       (.I0(tx_data_reg),
        .I1(\bus_grant_reg[1]_1 [1]),
        .I2(\bus_grant_reg[1]_1 [0]),
        .I3(tx_data_reg_0),
        .I4(tx_data_reg_1),
        .I5(master_valid_m1),
        .O(\bus_grant_reg[1]_0 ));
  LUT6 #(
    .INIT(64'hCFCFCFDFFFFFFFFF)) 
    \FSM_onehot_state[6]_i_4__0 
       (.I0(tx_data_reg),
        .I1(\bus_grant_reg[1]_1 [0]),
        .I2(\bus_grant_reg[1]_1 [1]),
        .I3(tx_data_reg_0),
        .I4(tx_data_reg_1),
        .I5(master_valid_m2),
        .O(\bus_grant_reg[0]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hFFFFBAAA)) 
    \FSM_sequential_arbiter_state[0]_i_1 
       (.I0(\FSM_sequential_arbiter_state[0]_i_2_n_0 ),
        .I1(\FSM_sequential_arbiter_state_reg_n_0_[1] ),
        .I2(\FSM_sequential_arbiter_state_reg_n_0_[0] ),
        .I3(\FSM_sequential_arbiter_state[1]_i_2_n_0 ),
        .I4(\FSM_sequential_arbiter_state[0]_i_3_n_0 ),
        .O(arbiter_state__0[0]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'hAB000000)) 
    \FSM_sequential_arbiter_state[0]_i_2 
       (.I0(\FSM_sequential_arbiter_state_reg[2]_0 ),
        .I1(\FSM_sequential_arbiter_state_reg[2]_1 ),
        .I2(trans_done),
        .I3(\FSM_sequential_arbiter_state_reg_n_0_[1] ),
        .I4(\FSM_sequential_arbiter_state_reg_n_0_[0] ),
        .O(\FSM_sequential_arbiter_state[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF072F0720)) 
    \FSM_sequential_arbiter_state[0]_i_3 
       (.I0(slave_sel_done_reg_n_0),
        .I1(\FSM_sequential_arbiter_state_reg[2]_0 ),
        .I2(\FSM_sequential_arbiter_state_reg_n_0_[1] ),
        .I3(\FSM_sequential_arbiter_state_reg_n_0_[0] ),
        .I4(approval_request_m1),
        .I5(\FSM_sequential_arbiter_state[0]_i_4_n_0 ),
        .O(\FSM_sequential_arbiter_state[0]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h000088000000880F)) 
    \FSM_sequential_arbiter_state[0]_i_4 
       (.I0(\slave_select[1]_i_8_n_0 ),
        .I1(slave_sel_done_reg_n_0),
        .I2(\FSM_sequential_arbiter_state[0]_i_3_0 ),
        .I3(\FSM_sequential_arbiter_state_reg_n_0_[1] ),
        .I4(\FSM_sequential_arbiter_state_reg_n_0_[0] ),
        .I5(approval_request_m2),
        .O(\FSM_sequential_arbiter_state[0]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFF80)) 
    \FSM_sequential_arbiter_state[1]_i_1 
       (.I0(\FSM_sequential_arbiter_state[1]_i_2_n_0 ),
        .I1(\FSM_sequential_arbiter_state[1]_i_3_n_0 ),
        .I2(slave_sel_done_reg_n_0),
        .I3(\FSM_sequential_arbiter_state[1]_i_4_n_0 ),
        .I4(\FSM_sequential_arbiter_state[1]_i_5_n_0 ),
        .I5(\FSM_sequential_arbiter_state[1]_i_6_n_0 ),
        .O(arbiter_state__0[1]));
  LUT4 #(
    .INIT(16'h6FF6)) 
    \FSM_sequential_arbiter_state[1]_i_2 
       (.I0(rx_m1_slave[0]),
        .I1(previous_slave_sel[0]),
        .I2(rx_m1_slave[1]),
        .I3(previous_slave_sel[1]),
        .O(\FSM_sequential_arbiter_state[1]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \FSM_sequential_arbiter_state[1]_i_3 
       (.I0(\FSM_sequential_arbiter_state_reg_n_0_[0] ),
        .I1(\FSM_sequential_arbiter_state_reg_n_0_[1] ),
        .O(\FSM_sequential_arbiter_state[1]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0101010100010000)) 
    \FSM_sequential_arbiter_state[1]_i_4 
       (.I0(approval_request_m1),
        .I1(\FSM_sequential_arbiter_state_reg_n_0_[0] ),
        .I2(\FSM_sequential_arbiter_state_reg_n_0_[1] ),
        .I3(\FSM_sequential_arbiter_state_reg[2]_1 ),
        .I4(\FSM_sequential_arbiter_state_reg[2]_0 ),
        .I5(approval_request_m2),
        .O(\FSM_sequential_arbiter_state[1]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hD0D0D0D0383838F8)) 
    \FSM_sequential_arbiter_state[1]_i_5 
       (.I0(slave_sel_done_reg_n_0),
        .I1(\FSM_sequential_arbiter_state_reg_n_0_[0] ),
        .I2(\FSM_sequential_arbiter_state_reg_n_0_[1] ),
        .I3(trans_done),
        .I4(\FSM_sequential_arbiter_state_reg[2]_1 ),
        .I5(\FSM_sequential_arbiter_state_reg[2]_0 ),
        .O(\FSM_sequential_arbiter_state[1]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h0440444444440440)) 
    \FSM_sequential_arbiter_state[1]_i_6 
       (.I0(\FSM_sequential_arbiter_state_reg_n_0_[0] ),
        .I1(\FSM_sequential_arbiter_state_reg_n_0_[1] ),
        .I2(rx_m2_slave[1]),
        .I3(previous_slave_sel[1]),
        .I4(rx_m2_slave[0]),
        .I5(previous_slave_sel[0]),
        .O(\FSM_sequential_arbiter_state[1]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h4444CC8CEECCCC8C)) 
    \FSM_sequential_arbiter_state[2]_i_1 
       (.I0(\FSM_sequential_arbiter_state_reg_n_0_[0] ),
        .I1(\FSM_sequential_arbiter_state_reg[2]_0 ),
        .I2(\rx_m2_slave_reg[0]_0 ),
        .I3(\FSM_sequential_arbiter_state_reg[2]_1 ),
        .I4(\FSM_sequential_arbiter_state_reg_n_0_[1] ),
        .I5(trans_done),
        .O(arbiter_state__0[2]));
  (* FSM_ENCODED_STATES = "M1_RQST_STATE:001,M2_RQST_STATE:010,IDLE_STATE:000,SPLIT_M1_GRANT_STATE:101,SPLIT_M2_GRANT_STATE:110,SPLIT_IDLE_STATE:100,SPLIT_BUSY_STATE:111,BUS_BUSY_STATE:011" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_sequential_arbiter_state_reg[0] 
       (.C(scaled_clk_OBUF_BUFG),
        .CE(1'b1),
        .CLR(AR),
        .D(arbiter_state__0[0]),
        .Q(\FSM_sequential_arbiter_state_reg_n_0_[0] ));
  (* FSM_ENCODED_STATES = "M1_RQST_STATE:001,M2_RQST_STATE:010,IDLE_STATE:000,SPLIT_M1_GRANT_STATE:101,SPLIT_M2_GRANT_STATE:110,SPLIT_IDLE_STATE:100,SPLIT_BUSY_STATE:111,BUS_BUSY_STATE:011" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_sequential_arbiter_state_reg[1] 
       (.C(scaled_clk_OBUF_BUFG),
        .CE(1'b1),
        .CLR(AR),
        .D(arbiter_state__0[1]),
        .Q(\FSM_sequential_arbiter_state_reg_n_0_[1] ));
  (* FSM_ENCODED_STATES = "M1_RQST_STATE:001,M2_RQST_STATE:010,IDLE_STATE:000,SPLIT_M1_GRANT_STATE:101,SPLIT_M2_GRANT_STATE:110,SPLIT_IDLE_STATE:100,SPLIT_BUSY_STATE:111,BUS_BUSY_STATE:011" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_sequential_arbiter_state_reg[2] 
       (.C(scaled_clk_OBUF_BUFG),
        .CE(1'b1),
        .CLR(AR),
        .D(arbiter_state__0[2]),
        .Q(\FSM_sequential_arbiter_state_reg[2]_0 ));
  LUT6 #(
    .INIT(64'h8080000080000000)) 
    FSM_sequential_burst_state_i_2
       (.I0(FSM_sequential_burst_state_reg),
        .I1(s_out_ready),
        .I2(master_valid_reg),
        .I3(write_en_reg),
        .I4(\slave_select_reg[0]_0 ),
        .I5(read_en_in1_i_2_n_0),
        .O(burst_state1__2));
  LUT6 #(
    .INIT(64'h8080000080000000)) 
    FSM_sequential_burst_state_i_2__0
       (.I0(FSM_sequential_burst_state_reg_0),
        .I1(s_out_ready_8),
        .I2(master_valid_reg),
        .I3(write_en_reg),
        .I4(\slave_select_reg[1]_0 ),
        .I5(read_en_in1_i_2_n_0),
        .O(burst_state1__2_1));
  LUT6 #(
    .INIT(64'h8080000080000000)) 
    FSM_sequential_burst_state_i_2__1
       (.I0(FSM_sequential_burst_state_reg_1),
        .I1(s_out_ready_10),
        .I2(master_valid_reg),
        .I3(write_en_reg),
        .I4(\slave_select_reg[0]_1 ),
        .I5(read_en_in1_i_2_n_0),
        .O(burst_state1__2_4));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \FSM_sequential_data_state[0]_i_2__0 
       (.I0(D[0]),
        .I1(D[1]),
        .O(\slave_select_reg[0]_1 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \FSM_sequential_data_state[0]_i_2__1 
       (.I0(D[1]),
        .I1(D[0]),
        .O(\slave_select_reg[1]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT5 #(
    .INIT(32'h00800000)) 
    \FSM_sequential_data_state[0]_i_2__2 
       (.I0(write_en_in1_reg_3),
        .I1(write_en_in1_reg_4),
        .I2(D[0]),
        .I3(D[1]),
        .I4(master_valid_reg),
        .O(address_idle_reg));
  LUT5 #(
    .INIT(32'h00800000)) 
    \FSM_sequential_data_state[0]_i_2__3 
       (.I0(write_en_in1_reg_6),
        .I1(write_en_in1_reg_7),
        .I2(D[1]),
        .I3(D[0]),
        .I4(master_valid_reg),
        .O(address_idle_reg_0));
  LUT5 #(
    .INIT(32'h80000000)) 
    \FSM_sequential_data_state[0]_i_2__4 
       (.I0(write_en_in1_reg_9),
        .I1(write_en_in1_reg_10),
        .I2(D[0]),
        .I3(D[1]),
        .I4(master_valid_reg),
        .O(address_idle_reg_1));
  LUT6 #(
    .INIT(64'h6240000000000000)) 
    \FSM_sequential_data_state[0]_i_3 
       (.I0(\bus_grant_reg[1]_1 [0]),
        .I1(\bus_grant_reg[1]_1 [1]),
        .I2(write_en_m2),
        .I3(write_en_m1),
        .I4(D[1]),
        .I5(D[0]),
        .O(s3_write_en));
  LUT6 #(
    .INIT(64'h0000624000000000)) 
    \FSM_sequential_data_state[0]_i_3__0 
       (.I0(\bus_grant_reg[1]_1 [0]),
        .I1(\bus_grant_reg[1]_1 [1]),
        .I2(write_en_m2),
        .I3(write_en_m1),
        .I4(D[0]),
        .I5(D[1]),
        .O(s2_write_en));
  LUT6 #(
    .INIT(64'h0000624000000000)) 
    \FSM_sequential_data_state[0]_i_3__1 
       (.I0(\bus_grant_reg[1]_1 [0]),
        .I1(\bus_grant_reg[1]_1 [1]),
        .I2(write_en_m2),
        .I3(write_en_m1),
        .I4(D[1]),
        .I5(D[0]),
        .O(s1_write_en));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \FSM_sequential_data_state[0]_i_3__2 
       (.I0(D[0]),
        .I1(D[1]),
        .O(\slave_select_reg[0]_0 ));
  LUT4 #(
    .INIT(16'h0AC0)) 
    \FSM_sequential_data_state[0]_i_5 
       (.I0(master_valid_m1),
        .I1(master_valid_m2),
        .I2(\bus_grant_reg[1]_1 [1]),
        .I3(\bus_grant_reg[1]_1 [0]),
        .O(master_valid_reg));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'h00002000)) 
    \FSM_sequential_data_state[1]_i_2 
       (.I0(data_idle_reg),
        .I1(D[1]),
        .I2(D[0]),
        .I3(s1_slave_valid),
        .I4(data_idle_reg_0),
        .O(\slave_select_reg[1]_1 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT5 #(
    .INIT(32'h00002000)) 
    \FSM_sequential_data_state[1]_i_2__1 
       (.I0(data_idle_reg),
        .I1(D[0]),
        .I2(D[1]),
        .I3(s2_slave_valid),
        .I4(data_idle_reg_2),
        .O(\slave_select_reg[0]_4 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT5 #(
    .INIT(32'h00008000)) 
    \FSM_sequential_data_state[1]_i_2__3 
       (.I0(data_idle_reg),
        .I1(D[1]),
        .I2(D[0]),
        .I3(s3_slave_valid),
        .I4(data_idle_reg_4),
        .O(\slave_select_reg[1]_4 ));
  LUT6 #(
    .INIT(64'hAAAA000000800000)) 
    \FSM_sequential_state[1]_i_2__0 
       (.I0(master_ready_IN),
        .I1(s1_slave_valid),
        .I2(D[0]),
        .I3(D[1]),
        .I4(\FSM_sequential_state[1]_i_3_n_0 ),
        .I5(\FSM_sequential_state[1]_i_4_n_0 ),
        .O(master_ready_reg));
  LUT6 #(
    .INIT(64'hAAAA000000800000)) 
    \FSM_sequential_state[1]_i_2__2 
       (.I0(master_ready_IN_6),
        .I1(s1_slave_valid),
        .I2(D[0]),
        .I3(D[1]),
        .I4(\FSM_sequential_state[1]_i_3__0_n_0 ),
        .I5(\FSM_sequential_state[1]_i_4_n_0 ),
        .O(master_ready_reg_0));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \FSM_sequential_state[1]_i_3 
       (.I0(\bus_grant_reg[1]_1 [0]),
        .I1(\bus_grant_reg[1]_1 [1]),
        .O(\FSM_sequential_state[1]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \FSM_sequential_state[1]_i_3__0 
       (.I0(\bus_grant_reg[1]_1 [1]),
        .I1(\bus_grant_reg[1]_1 [0]),
        .O(\FSM_sequential_state[1]_i_3__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT4 #(
    .INIT(16'hCA00)) 
    \FSM_sequential_state[1]_i_4 
       (.I0(s2_slave_valid),
        .I1(s3_slave_valid),
        .I2(D[0]),
        .I3(D[1]),
        .O(\FSM_sequential_state[1]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAAABABABAAA8A8A8)) 
    M1_GRANT_i_1
       (.I0(M1_GRANT_i_2_n_0),
        .I1(\bus_grant[1]_i_3_n_0 ),
        .I2(M1_GRANT_i_3_n_0),
        .I3(trans_done),
        .I4(M1_GRANT_i_4_n_0),
        .I5(M1_GRANT_reg_0),
        .O(M1_GRANT_i_1_n_0));
  LUT6 #(
    .INIT(64'hFFFFE040E040E040)) 
    M1_GRANT_i_2
       (.I0(\FSM_sequential_arbiter_state_reg[2]_0 ),
        .I1(slave_sel_done_reg_n_0),
        .I2(\FSM_sequential_arbiter_state[1]_i_3_n_0 ),
        .I3(\FSM_sequential_arbiter_state[1]_i_2_n_0 ),
        .I4(previous_m1_grant_reg_n_0),
        .I5(M1_GRANT_i_5_n_0),
        .O(M1_GRANT_i_2_n_0));
  LUT6 #(
    .INIT(64'h0000000000000100)) 
    M1_GRANT_i_3
       (.I0(approval_request_m1),
        .I1(approval_request_m2),
        .I2(\FSM_sequential_arbiter_state_reg[2]_1 ),
        .I3(\FSM_sequential_arbiter_state_reg[2]_0 ),
        .I4(\FSM_sequential_arbiter_state_reg_n_0_[1] ),
        .I5(\FSM_sequential_arbiter_state_reg_n_0_[0] ),
        .O(M1_GRANT_i_3_n_0));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'h80)) 
    M1_GRANT_i_4
       (.I0(\FSM_sequential_arbiter_state_reg_n_0_[1] ),
        .I1(\FSM_sequential_arbiter_state_reg_n_0_[0] ),
        .I2(rst_IBUF),
        .O(M1_GRANT_i_4_n_0));
  LUT6 #(
    .INIT(64'hFF00000000000100)) 
    M1_GRANT_i_5
       (.I0(\FSM_sequential_arbiter_state_reg[2]_1 ),
        .I1(approval_request_m2),
        .I2(approval_request_m1),
        .I3(\FSM_sequential_arbiter_state_reg[2]_0 ),
        .I4(\FSM_sequential_arbiter_state_reg_n_0_[0] ),
        .I5(\FSM_sequential_arbiter_state_reg_n_0_[1] ),
        .O(M1_GRANT_i_5_n_0));
  FDCE #(
    .INIT(1'b0)) 
    M1_GRANT_reg
       (.C(scaled_clk_OBUF_BUFG),
        .CE(1'b1),
        .CLR(AR),
        .D(M1_GRANT_i_1_n_0),
        .Q(M1_GRANT_reg_0));
  LUT6 #(
    .INIT(64'hAAABABABAAA8A8A8)) 
    M2_GRANT_i_1
       (.I0(M2_GRANT_i_2_n_0),
        .I1(\bus_grant[1]_i_3_n_0 ),
        .I2(M1_GRANT_i_3_n_0),
        .I3(trans_done),
        .I4(M1_GRANT_i_4_n_0),
        .I5(M2_GRANT_reg_0),
        .O(M2_GRANT_i_1_n_0));
  LUT6 #(
    .INIT(64'hFFFFE040E040E040)) 
    M2_GRANT_i_2
       (.I0(\FSM_sequential_arbiter_state_reg[2]_0 ),
        .I1(slave_sel_done_reg_n_0),
        .I2(M2_GRANT_i_3_n_0),
        .I3(\slave_select[1]_i_8_n_0 ),
        .I4(previous_m2_grant),
        .I5(M1_GRANT_i_5_n_0),
        .O(M2_GRANT_i_2_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    M2_GRANT_i_3
       (.I0(\FSM_sequential_arbiter_state_reg_n_0_[1] ),
        .I1(\FSM_sequential_arbiter_state_reg_n_0_[0] ),
        .O(M2_GRANT_i_3_n_0));
  FDCE #(
    .INIT(1'b0)) 
    M2_GRANT_reg
       (.C(scaled_clk_OBUF_BUFG),
        .CE(1'b1),
        .CLR(AR),
        .D(M2_GRANT_i_1_n_0),
        .Q(M2_GRANT_reg_0));
  LUT6 #(
    .INIT(64'h6240000000000000)) 
    \address[0]_i_5 
       (.I0(\bus_grant_reg[1]_1 [0]),
        .I1(\bus_grant_reg[1]_1 [1]),
        .I2(master_valid_m2),
        .I3(master_valid_m1),
        .I4(D[1]),
        .I5(D[0]),
        .O(s3_master_valid));
  LUT6 #(
    .INIT(64'h0000624000000000)) 
    \address[0]_i_5__0 
       (.I0(\bus_grant_reg[1]_1 [0]),
        .I1(\bus_grant_reg[1]_1 [1]),
        .I2(master_valid_m2),
        .I3(master_valid_m1),
        .I4(D[0]),
        .I5(D[1]),
        .O(s2_master_valid));
  LUT6 #(
    .INIT(64'h0000624000000000)) 
    \address[0]_i_5__1 
       (.I0(\bus_grant_reg[1]_1 [0]),
        .I1(\bus_grant_reg[1]_1 [1]),
        .I2(master_valid_m2),
        .I3(master_valid_m1),
        .I4(D[1]),
        .I5(D[0]),
        .O(s1_master_valid));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT5 #(
    .INIT(32'h00E00000)) 
    \address[11]_i_2__0 
       (.I0(\address_reg[0] [1]),
        .I1(\address_reg[0] [0]),
        .I2(D[0]),
        .I3(D[1]),
        .I4(\address[11]_i_4_n_0 ),
        .O(\FSM_onehot_address_state_reg[1] ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT5 #(
    .INIT(32'h00E00000)) 
    \address[11]_i_2__1 
       (.I0(\address_reg[0]_0 [1]),
        .I1(\address_reg[0]_0 [0]),
        .I2(D[1]),
        .I3(D[0]),
        .I4(\address[11]_i_4_n_0 ),
        .O(\FSM_onehot_address_state_reg[1]_0 ));
  LUT5 #(
    .INIT(32'hE0000000)) 
    \address[11]_i_2__2 
       (.I0(\address_reg[0]_1 [1]),
        .I1(\address_reg[0]_1 [0]),
        .I2(D[0]),
        .I3(D[1]),
        .I4(\address[11]_i_4_n_0 ),
        .O(\FSM_onehot_address_state_reg[1]_1 ));
  LUT4 #(
    .INIT(16'h0AC0)) 
    \address[11]_i_4 
       (.I0(tx_address_m1),
        .I1(tx_address_m2),
        .I2(\bus_grant_reg[1]_1 [1]),
        .I3(\bus_grant_reg[1]_1 [0]),
        .O(\address[11]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h6240000000000000)) 
    \burst[12]_i_2 
       (.I0(\bus_grant_reg[1]_1 [0]),
        .I1(\bus_grant_reg[1]_1 [1]),
        .I2(tx_burst_num_m2),
        .I3(tx_burst_num_m1),
        .I4(D[1]),
        .I5(D[0]),
        .O(s3_rx_burst_num));
  LUT6 #(
    .INIT(64'h0000624000000000)) 
    \burst[12]_i_2__0 
       (.I0(\bus_grant_reg[1]_1 [0]),
        .I1(\bus_grant_reg[1]_1 [1]),
        .I2(tx_burst_num_m2),
        .I3(tx_burst_num_m1),
        .I4(D[0]),
        .I5(D[1]),
        .O(s2_rx_burst_num));
  LUT6 #(
    .INIT(64'h0000624000000000)) 
    \burst[12]_i_2__1 
       (.I0(\bus_grant_reg[1]_1 [0]),
        .I1(\bus_grant_reg[1]_1 [1]),
        .I2(tx_burst_num_m2),
        .I3(tx_burst_num_m1),
        .I4(D[1]),
        .I5(D[0]),
        .O(s1_rx_burst_num));
  LUT4 #(
    .INIT(16'hABA8)) 
    \bus_grant[0]_i_1 
       (.I0(\bus_grant[0]_i_2_n_0 ),
        .I1(\bus_grant[1]_i_3_n_0 ),
        .I2(\slave_select[1]_i_3_n_0 ),
        .I3(\bus_grant_reg[1]_1 [0]),
        .O(\bus_grant[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFF00FF553F00FF00)) 
    \bus_grant[0]_i_2 
       (.I0(\bus_grant[1]_i_4_n_0 ),
        .I1(trans_done),
        .I2(\FSM_sequential_arbiter_state_reg[2]_0 ),
        .I3(\FSM_sequential_arbiter_state_reg_n_0_[0] ),
        .I4(\FSM_sequential_arbiter_state_reg_n_0_[1] ),
        .I5(\previous_grant_reg_n_0_[0] ),
        .O(\bus_grant[0]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hABA8)) 
    \bus_grant[1]_i_1 
       (.I0(\bus_grant[1]_i_2_n_0 ),
        .I1(\bus_grant[1]_i_3_n_0 ),
        .I2(\slave_select[1]_i_3_n_0 ),
        .I3(\bus_grant_reg[1]_1 [1]),
        .O(\bus_grant[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFF00FF553F00FF00)) 
    \bus_grant[1]_i_2 
       (.I0(\bus_grant[1]_i_4_n_0 ),
        .I1(trans_done),
        .I2(\FSM_sequential_arbiter_state_reg[2]_0 ),
        .I3(\FSM_sequential_arbiter_state_reg_n_0_[1] ),
        .I4(\FSM_sequential_arbiter_state_reg_n_0_[0] ),
        .I5(\previous_grant_reg_n_0_[1] ),
        .O(\bus_grant[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hA0B0B0EC00303000)) 
    \bus_grant[1]_i_3 
       (.I0(\bus_grant[1]_i_5_n_0 ),
        .I1(\FSM_sequential_arbiter_state_reg[2]_0 ),
        .I2(slave_sel_done_reg_n_0),
        .I3(\FSM_sequential_arbiter_state_reg_n_0_[1] ),
        .I4(\FSM_sequential_arbiter_state_reg_n_0_[0] ),
        .I5(rst_IBUF),
        .O(\bus_grant[1]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFD)) 
    \bus_grant[1]_i_4 
       (.I0(\FSM_sequential_arbiter_state_reg[2]_0 ),
        .I1(s2_slave_split_en),
        .I2(s3_slave_split_en),
        .I3(s1_slave_split_en),
        .I4(approval_request_m2),
        .I5(approval_request_m1),
        .O(\bus_grant[1]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'h0AC0)) 
    \bus_grant[1]_i_5 
       (.I0(\slave_select[1]_i_8_n_0 ),
        .I1(\FSM_sequential_arbiter_state[1]_i_2_n_0 ),
        .I2(\FSM_sequential_arbiter_state_reg_n_0_[0] ),
        .I3(\FSM_sequential_arbiter_state_reg_n_0_[1] ),
        .O(\bus_grant[1]_i_5_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \bus_grant_reg[0] 
       (.C(scaled_clk_OBUF_BUFG),
        .CE(1'b1),
        .CLR(AR),
        .D(\bus_grant[0]_i_1_n_0 ),
        .Q(\bus_grant_reg[1]_1 [0]));
  FDCE #(
    .INIT(1'b0)) 
    \bus_grant_reg[1] 
       (.C(scaled_clk_OBUF_BUFG),
        .CE(1'b1),
        .CLR(AR),
        .D(\bus_grant[1]_i_1_n_0 ),
        .Q(\bus_grant_reg[1]_1 [1]));
  LUT6 #(
    .INIT(64'h6240000000000000)) 
    \data[7]_i_2__0 
       (.I0(\bus_grant_reg[1]_1 [0]),
        .I1(\bus_grant_reg[1]_1 [1]),
        .I2(tx_data_m2),
        .I3(tx_data_m1),
        .I4(D[1]),
        .I5(D[0]),
        .O(s3_rx_data));
  LUT6 #(
    .INIT(64'h0000624000000000)) 
    \data[7]_i_2__1 
       (.I0(\bus_grant_reg[1]_1 [0]),
        .I1(\bus_grant_reg[1]_1 [1]),
        .I2(tx_data_m2),
        .I3(tx_data_m1),
        .I4(D[0]),
        .I5(D[1]),
        .O(s2_rx_data));
  LUT6 #(
    .INIT(64'h0000624000000000)) 
    \data[7]_i_2__2 
       (.I0(\bus_grant_reg[1]_1 [0]),
        .I1(\bus_grant_reg[1]_1 [1]),
        .I2(tx_data_m2),
        .I3(tx_data_m1),
        .I4(D[1]),
        .I5(D[0]),
        .O(s1_rx_data));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT4 #(
    .INIT(16'hF7FF)) 
    \data_counter[2]_i_2 
       (.I0(s1_slave_valid),
        .I1(D[0]),
        .I2(D[1]),
        .I3(data_idle_reg),
        .O(s_valid_reg));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT4 #(
    .INIT(16'hF7FF)) 
    \data_counter[2]_i_2__0 
       (.I0(s2_slave_valid),
        .I1(D[1]),
        .I2(D[0]),
        .I3(data_idle_reg),
        .O(s_valid_reg_0));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT4 #(
    .INIT(16'h7FFF)) 
    \data_counter[2]_i_2__1 
       (.I0(s3_slave_valid),
        .I1(D[0]),
        .I2(D[1]),
        .I3(data_idle_reg),
        .O(s_valid_reg_1));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'h0000DFFF)) 
    data_idle_i_1
       (.I0(data_idle_reg),
        .I1(D[1]),
        .I2(D[0]),
        .I3(s1_slave_valid),
        .I4(data_idle_reg_0),
        .O(data_idle));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT5 #(
    .INIT(32'h0000DFFF)) 
    data_idle_i_1__1
       (.I0(data_idle_reg),
        .I1(D[0]),
        .I2(D[1]),
        .I3(s2_slave_valid),
        .I4(data_idle_reg_2),
        .O(data_idle_0));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT5 #(
    .INIT(32'h00007FFF)) 
    data_idle_i_1__3
       (.I0(data_idle_reg),
        .I1(D[1]),
        .I2(D[0]),
        .I3(s3_slave_valid),
        .I4(data_idle_reg_4),
        .O(data_idle_3));
  LUT6 #(
    .INIT(64'hFFFFFFFF88A88888)) 
    data_idle_i_2
       (.I0(address_idle_reg),
        .I1(write_en_in1_reg_2),
        .I2(D[0]),
        .I3(D[1]),
        .I4(write_en_reg),
        .I5(data_idle_reg_1),
        .O(write_en_in1_reg));
  LUT6 #(
    .INIT(64'hFFFFFFFF88A88888)) 
    data_idle_i_2__0
       (.I0(address_idle_reg_0),
        .I1(write_en_in1_reg_5),
        .I2(D[1]),
        .I3(D[0]),
        .I4(write_en_reg),
        .I5(data_idle_reg_3),
        .O(write_en_in1_reg_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFA8888888)) 
    data_idle_i_2__1
       (.I0(address_idle_reg_1),
        .I1(write_en_in1_reg_8),
        .I2(D[0]),
        .I3(D[1]),
        .I4(write_en_reg),
        .I5(data_idle_reg_5),
        .O(write_en_in1_reg_1));
  FDRE #(
    .INIT(1'b0)) 
    \previous_grant_reg[0] 
       (.C(scaled_clk_OBUF_BUFG),
        .CE(\previous_slave_sel[1]_i_1_n_0 ),
        .D(\bus_grant_reg[1]_1 [0]),
        .Q(\previous_grant_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \previous_grant_reg[1] 
       (.C(scaled_clk_OBUF_BUFG),
        .CE(\previous_slave_sel[1]_i_1_n_0 ),
        .D(\bus_grant_reg[1]_1 [1]),
        .Q(\previous_grant_reg_n_0_[1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    previous_m1_grant_reg
       (.C(scaled_clk_OBUF_BUFG),
        .CE(\previous_slave_sel[1]_i_1_n_0 ),
        .D(M1_GRANT_reg_0),
        .Q(previous_m1_grant_reg_n_0),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    previous_m2_grant_reg
       (.C(scaled_clk_OBUF_BUFG),
        .CE(\previous_slave_sel[1]_i_1_n_0 ),
        .D(M2_GRANT_reg_0),
        .Q(previous_m2_grant),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h0200000000000000)) 
    \previous_slave_sel[1]_i_1 
       (.I0(\FSM_sequential_arbiter_state_reg[2]_1 ),
        .I1(\FSM_sequential_arbiter_state_reg[2]_0 ),
        .I2(trans_done),
        .I3(rst_IBUF),
        .I4(\FSM_sequential_arbiter_state_reg_n_0_[0] ),
        .I5(\FSM_sequential_arbiter_state_reg_n_0_[1] ),
        .O(\previous_slave_sel[1]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \previous_slave_sel_reg[0] 
       (.C(scaled_clk_OBUF_BUFG),
        .CE(\previous_slave_sel[1]_i_1_n_0 ),
        .D(D[0]),
        .Q(previous_slave_sel[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \previous_slave_sel_reg[1] 
       (.C(scaled_clk_OBUF_BUFG),
        .CE(\previous_slave_sel[1]_i_1_n_0 ),
        .D(D[1]),
        .Q(previous_slave_sel[1]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h0800FFFF08000000)) 
    read_en_in1_i_1
       (.I0(address_idle_reg),
        .I1(D[0]),
        .I2(D[1]),
        .I3(read_en_in1_i_2_n_0),
        .I4(\address_reg[0] [0]),
        .I5(read_enable_in1),
        .O(\slave_select_reg[0]_2 ));
  LUT6 #(
    .INIT(64'h0800FFFF08000000)) 
    read_en_in1_i_1__0
       (.I0(address_idle_reg_0),
        .I1(D[1]),
        .I2(D[0]),
        .I3(read_en_in1_i_2_n_0),
        .I4(\address_reg[0]_0 [0]),
        .I5(read_enable_in1_9),
        .O(\slave_select_reg[1]_2 ));
  LUT6 #(
    .INIT(64'h8000FFFF80000000)) 
    read_en_in1_i_1__1
       (.I0(address_idle_reg_1),
        .I1(D[0]),
        .I2(D[1]),
        .I3(read_en_in1_i_2_n_0),
        .I4(\address_reg[0]_1 [0]),
        .I5(read_enable_in1_11),
        .O(\slave_select_reg[0]_5 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT4 #(
    .INIT(16'h0AC0)) 
    read_en_in1_i_2
       (.I0(read_en_m1),
        .I1(read_en_m2),
        .I2(\bus_grant_reg[1]_1 [1]),
        .I3(\bus_grant_reg[1]_1 [0]),
        .O(read_en_in1_i_2_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFB00000008)) 
    \rx_m1_slave[0]_i_1 
       (.I0(tx_slave_select_m1),
        .I1(\FSM_onehot_slave_addr_state_reg_n_0_[0] ),
        .I2(\rx_m2_slave_reg[0]_0 ),
        .I3(BUS_BUSY_reg_0),
        .I4(ARB_BUSY_reg_0),
        .I5(rx_m1_slave[0]),
        .O(\rx_m1_slave[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rx_m1_slave[1]_i_1 
       (.I0(tx_slave_select_m1),
        .I1(\FSM_onehot_slave_addr_state_reg_n_0_[1] ),
        .I2(rx_m1_slave[1]),
        .O(\rx_m1_slave[1]_i_1_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \rx_m1_slave_reg[0] 
       (.C(scaled_clk_OBUF_BUFG),
        .CE(1'b1),
        .CLR(AR),
        .D(\rx_m1_slave[0]_i_1_n_0 ),
        .Q(rx_m1_slave[0]));
  FDCE #(
    .INIT(1'b0)) 
    \rx_m1_slave_reg[1] 
       (.C(scaled_clk_OBUF_BUFG),
        .CE(1'b1),
        .CLR(AR),
        .D(\rx_m1_slave[1]_i_1_n_0 ),
        .Q(rx_m1_slave[1]));
  LUT6 #(
    .INIT(64'hFFFFFFFB00000008)) 
    \rx_m2_slave[0]_i_1 
       (.I0(tx_slave_select_m2),
        .I1(\FSM_onehot_slave_addr_state_reg_n_0_[0] ),
        .I2(\rx_m2_slave_reg[0]_0 ),
        .I3(BUS_BUSY_reg_0),
        .I4(ARB_BUSY_reg_0),
        .I5(rx_m2_slave[0]),
        .O(\rx_m2_slave[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rx_m2_slave[1]_i_1 
       (.I0(tx_slave_select_m2),
        .I1(\FSM_onehot_slave_addr_state_reg_n_0_[1] ),
        .I2(rx_m2_slave[1]),
        .O(\rx_m2_slave[1]_i_1_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \rx_m2_slave_reg[0] 
       (.C(scaled_clk_OBUF_BUFG),
        .CE(1'b1),
        .CLR(AR),
        .D(\rx_m2_slave[0]_i_1_n_0 ),
        .Q(rx_m2_slave[0]));
  FDCE #(
    .INIT(1'b0)) 
    \rx_m2_slave_reg[1] 
       (.C(scaled_clk_OBUF_BUFG),
        .CE(1'b1),
        .CLR(AR),
        .D(\rx_m2_slave[1]_i_1_n_0 ),
        .Q(rx_m2_slave[1]));
  FDCE #(
    .INIT(1'b0)) 
    slave_sel_done_reg
       (.C(scaled_clk_OBUF_BUFG),
        .CE(1'b1),
        .CLR(AR),
        .D(slave_sel_done),
        .Q(slave_sel_done_reg_n_0));
  LUT6 #(
    .INIT(64'hECECECEFECECECE0)) 
    \slave_select[0]_i_1 
       (.I0(previous_slave_sel[0]),
        .I1(\slave_select[0]_i_2_n_0 ),
        .I2(\slave_select[1]_i_3_n_0 ),
        .I3(\slave_select[1]_i_4_n_0 ),
        .I4(\slave_select[1]_i_5_n_0 ),
        .I5(D[0]),
        .O(\slave_select[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00F0880000008800)) 
    \slave_select[0]_i_2 
       (.I0(\slave_select[0]_i_3_n_0 ),
        .I1(rx_m2_slave[0]),
        .I2(\slave_select[0]_i_4_n_0 ),
        .I3(\FSM_sequential_arbiter_state_reg_n_0_[1] ),
        .I4(\FSM_sequential_arbiter_state_reg_n_0_[0] ),
        .I5(rx_m1_slave[0]),
        .O(\slave_select[0]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h60F0F0F0)) 
    \slave_select[0]_i_3 
       (.I0(rx_m2_slave[1]),
        .I1(previous_slave_sel[1]),
        .I2(slave_sel_done_reg_n_0),
        .I3(\FSM_sequential_arbiter_state_reg[2]_0 ),
        .I4(previous_slave_sel[0]),
        .O(\slave_select[0]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h60F0F0F0)) 
    \slave_select[0]_i_4 
       (.I0(previous_slave_sel[1]),
        .I1(rx_m1_slave[1]),
        .I2(slave_sel_done_reg_n_0),
        .I3(\FSM_sequential_arbiter_state_reg[2]_0 ),
        .I4(previous_slave_sel[0]),
        .O(\slave_select[0]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hECECECEFECECECE0)) 
    \slave_select[1]_i_1 
       (.I0(previous_slave_sel[1]),
        .I1(\slave_select[1]_i_2_n_0 ),
        .I2(\slave_select[1]_i_3_n_0 ),
        .I3(\slave_select[1]_i_4_n_0 ),
        .I4(\slave_select[1]_i_5_n_0 ),
        .I5(D[1]),
        .O(\slave_select[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00F0880000008800)) 
    \slave_select[1]_i_2 
       (.I0(\slave_select[1]_i_6_n_0 ),
        .I1(rx_m2_slave[1]),
        .I2(\slave_select[1]_i_7_n_0 ),
        .I3(\FSM_sequential_arbiter_state_reg_n_0_[1] ),
        .I4(\FSM_sequential_arbiter_state_reg_n_0_[0] ),
        .I5(rx_m1_slave[1]),
        .O(\slave_select[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h8080838000000000)) 
    \slave_select[1]_i_3 
       (.I0(trans_done),
        .I1(\FSM_sequential_arbiter_state_reg_n_0_[1] ),
        .I2(\FSM_sequential_arbiter_state_reg_n_0_[0] ),
        .I3(\rx_m2_slave_reg[0]_0 ),
        .I4(\FSM_sequential_arbiter_state_reg[2]_1 ),
        .I5(\FSM_sequential_arbiter_state_reg[2]_0 ),
        .O(\slave_select[1]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h02023C00)) 
    \slave_select[1]_i_4 
       (.I0(rst_IBUF),
        .I1(\FSM_sequential_arbiter_state_reg_n_0_[0] ),
        .I2(\FSM_sequential_arbiter_state_reg_n_0_[1] ),
        .I3(slave_sel_done_reg_n_0),
        .I4(\FSM_sequential_arbiter_state_reg[2]_0 ),
        .O(\slave_select[1]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'h62400000)) 
    \slave_select[1]_i_5 
       (.I0(\FSM_sequential_arbiter_state_reg_n_0_[1] ),
        .I1(\FSM_sequential_arbiter_state_reg_n_0_[0] ),
        .I2(\FSM_sequential_arbiter_state[1]_i_2_n_0 ),
        .I3(\slave_select[1]_i_8_n_0 ),
        .I4(slave_sel_done_reg_n_0),
        .O(\slave_select[1]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'h60F0F0F0)) 
    \slave_select[1]_i_6 
       (.I0(rx_m2_slave[0]),
        .I1(previous_slave_sel[0]),
        .I2(slave_sel_done_reg_n_0),
        .I3(\FSM_sequential_arbiter_state_reg[2]_0 ),
        .I4(previous_slave_sel[1]),
        .O(\slave_select[1]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'h60F0F0F0)) 
    \slave_select[1]_i_7 
       (.I0(previous_slave_sel[0]),
        .I1(rx_m1_slave[0]),
        .I2(slave_sel_done_reg_n_0),
        .I3(\FSM_sequential_arbiter_state_reg[2]_0 ),
        .I4(previous_slave_sel[1]),
        .O(\slave_select[1]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'h6FF6)) 
    \slave_select[1]_i_8 
       (.I0(previous_slave_sel[0]),
        .I1(rx_m2_slave[0]),
        .I2(previous_slave_sel[1]),
        .I3(rx_m2_slave[1]),
        .O(\slave_select[1]_i_8_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \slave_select_reg[0] 
       (.C(scaled_clk_OBUF_BUFG),
        .CE(1'b1),
        .CLR(AR),
        .D(\slave_select[0]_i_1_n_0 ),
        .Q(D[0]));
  FDCE #(
    .INIT(1'b0)) 
    \slave_select_reg[1] 
       (.C(scaled_clk_OBUF_BUFG),
        .CE(1'b1),
        .CLR(AR),
        .D(\slave_select[1]_i_1_n_0 ),
        .Q(D[1]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT2 #(
    .INIT(4'h8)) 
    tx_data_i_6
       (.I0(M1_GRANT_reg_0),
        .I1(Q[1]),
        .O(M1_GRANT_reg_1));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT2 #(
    .INIT(4'h8)) 
    tx_data_i_6__0
       (.I0(M2_GRANT_reg_0),
        .I1(\FSM_onehot_state_reg[1] [1]),
        .O(M2_GRANT_reg_1));
  LUT6 #(
    .INIT(64'h0800FFFF08000000)) 
    write_en_in1_i_1
       (.I0(address_idle_reg),
        .I1(D[0]),
        .I2(D[1]),
        .I3(write_en_reg),
        .I4(\address_reg[0] [0]),
        .I5(write_en_in1_reg_2),
        .O(\slave_select_reg[0]_3 ));
  LUT6 #(
    .INIT(64'h0800FFFF08000000)) 
    write_en_in1_i_1__0
       (.I0(address_idle_reg_0),
        .I1(D[1]),
        .I2(D[0]),
        .I3(write_en_reg),
        .I4(\address_reg[0]_0 [0]),
        .I5(write_en_in1_reg_5),
        .O(\slave_select_reg[1]_3 ));
  LUT6 #(
    .INIT(64'h8000FFFF80000000)) 
    write_en_in1_i_1__1
       (.I0(address_idle_reg_1),
        .I1(D[0]),
        .I2(D[1]),
        .I3(write_en_reg),
        .I4(\address_reg[0]_1 [0]),
        .I5(write_en_in1_reg_8),
        .O(\slave_select_reg[0]_6 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT4 #(
    .INIT(16'h0AC0)) 
    write_en_in1_i_2
       (.I0(write_en_m1),
        .I1(write_en_m2),
        .I2(\bus_grant_reg[1]_1 [1]),
        .I3(\bus_grant_reg[1]_1 [0]),
        .O(write_en_reg));
endmodule

module InterConn_Wrapper
   (approval_grant_m1,
    approval_grant_m2,
    arbiter_busy,
    bus_busy,
    M1_GRANT_reg,
    master_ready_reg,
    slave_select,
    \bus_grant_reg[1] ,
    bus_grant,
    BUS_BUSY_reg,
    BUS_BUSY_reg_0,
    M2_GRANT_reg,
    master_ready_reg_0,
    \bus_grant_reg[0] ,
    BUS_BUSY_reg_1,
    BUS_BUSY_reg_2,
    \FSM_sequential_arbiter_state_reg[2] ,
    s3_rx_burst_num,
    s2_rx_burst_num,
    s1_rx_burst_num,
    s3_write_en,
    s2_write_en,
    s1_write_en,
    write_en_reg,
    s3_rx_data,
    s2_rx_data,
    s1_rx_data,
    s3_master_valid,
    s2_master_valid,
    s1_master_valid,
    master_valid_reg,
    \slave_select_reg[0] ,
    \slave_select_reg[0]_0 ,
    \slave_select_reg[1] ,
    data_idle,
    \slave_select_reg[1]_0 ,
    s_valid_reg,
    burst_state1__2,
    write_en_in1_reg,
    p_15_in,
    \FSM_onehot_address_state_reg[1] ,
    \slave_select_reg[0]_1 ,
    \slave_select_reg[0]_2 ,
    data_idle_0,
    \slave_select_reg[0]_3 ,
    s_valid_reg_0,
    burst_state1__2_1,
    write_en_in1_reg_0,
    p_15_in_2,
    \FSM_onehot_address_state_reg[1]_0 ,
    \slave_select_reg[1]_1 ,
    \slave_select_reg[1]_2 ,
    data_idle_3,
    \slave_select_reg[1]_3 ,
    s_valid_reg_1,
    burst_state1__2_4,
    write_en_in1_reg_1,
    p_15_in_5,
    \FSM_onehot_address_state_reg[1]_1 ,
    \slave_select_reg[0]_4 ,
    \slave_select_reg[0]_5 ,
    ARB_BUSY_reg,
    scaled_clk_OBUF_BUFG,
    AR,
    Q,
    master_ready_IN,
    s1_slave_valid,
    tx_data_reg,
    tx_data_reg_0,
    tx_data_reg_1,
    master_valid_m1,
    instruction,
    \FSM_onehot_state_reg[1] ,
    master_ready_IN_6,
    master_valid_m2,
    instruction_7,
    \FSM_sequential_arbiter_state_reg[2]_0 ,
    trans_done,
    rst_IBUF,
    \rx_m2_slave_reg[0] ,
    approval_request_m2,
    approval_request_m1,
    \FSM_sequential_arbiter_state[0]_i_3 ,
    tx_burst_num_m2,
    tx_burst_num_m1,
    read_en_m1,
    read_en_m2,
    write_en_m2,
    write_en_m1,
    tx_data_m2,
    tx_data_m1,
    tx_address_m1,
    tx_address_m2,
    s2_slave_valid,
    s3_slave_valid,
    data_idle_reg,
    data_idle_reg_0,
    FSM_sequential_burst_state_reg,
    s_out_ready,
    write_en_in1_reg_2,
    data_idle_reg_1,
    \address_reg[0] ,
    write_en_in1_reg_3,
    write_en_in1_reg_4,
    read_enable_in1,
    data_idle_reg_2,
    FSM_sequential_burst_state_reg_0,
    s_out_ready_8,
    write_en_in1_reg_5,
    data_idle_reg_3,
    \address_reg[0]_0 ,
    write_en_in1_reg_6,
    write_en_in1_reg_7,
    read_enable_in1_9,
    data_idle_reg_4,
    FSM_sequential_burst_state_reg_1,
    s_out_ready_10,
    write_en_in1_reg_8,
    data_idle_reg_5,
    \address_reg[0]_1 ,
    write_en_in1_reg_9,
    write_en_in1_reg_10,
    read_enable_in1_11,
    s2_slave_split_en,
    s3_slave_split_en,
    s1_slave_split_en,
    tx_slave_select_m1,
    tx_slave_select_m2);
  output approval_grant_m1;
  output approval_grant_m2;
  output arbiter_busy;
  output bus_busy;
  output M1_GRANT_reg;
  output master_ready_reg;
  output [1:0]slave_select;
  output \bus_grant_reg[1] ;
  output [1:0]bus_grant;
  output BUS_BUSY_reg;
  output BUS_BUSY_reg_0;
  output M2_GRANT_reg;
  output master_ready_reg_0;
  output \bus_grant_reg[0] ;
  output BUS_BUSY_reg_1;
  output BUS_BUSY_reg_2;
  output [0:0]\FSM_sequential_arbiter_state_reg[2] ;
  output s3_rx_burst_num;
  output s2_rx_burst_num;
  output s1_rx_burst_num;
  output s3_write_en;
  output s2_write_en;
  output s1_write_en;
  output write_en_reg;
  output s3_rx_data;
  output s2_rx_data;
  output s1_rx_data;
  output s3_master_valid;
  output s2_master_valid;
  output s1_master_valid;
  output master_valid_reg;
  output \slave_select_reg[0] ;
  output \slave_select_reg[0]_0 ;
  output \slave_select_reg[1] ;
  output data_idle;
  output \slave_select_reg[1]_0 ;
  output s_valid_reg;
  output burst_state1__2;
  output write_en_in1_reg;
  output p_15_in;
  output \FSM_onehot_address_state_reg[1] ;
  output \slave_select_reg[0]_1 ;
  output \slave_select_reg[0]_2 ;
  output data_idle_0;
  output \slave_select_reg[0]_3 ;
  output s_valid_reg_0;
  output burst_state1__2_1;
  output write_en_in1_reg_0;
  output p_15_in_2;
  output \FSM_onehot_address_state_reg[1]_0 ;
  output \slave_select_reg[1]_1 ;
  output \slave_select_reg[1]_2 ;
  output data_idle_3;
  output \slave_select_reg[1]_3 ;
  output s_valid_reg_1;
  output burst_state1__2_4;
  output write_en_in1_reg_1;
  output p_15_in_5;
  output \FSM_onehot_address_state_reg[1]_1 ;
  output \slave_select_reg[0]_4 ;
  output \slave_select_reg[0]_5 ;
  output ARB_BUSY_reg;
  input scaled_clk_OBUF_BUFG;
  input [0:0]AR;
  input [1:0]Q;
  input master_ready_IN;
  input s1_slave_valid;
  input tx_data_reg;
  input tx_data_reg_0;
  input tx_data_reg_1;
  input master_valid_m1;
  input [0:0]instruction;
  input [1:0]\FSM_onehot_state_reg[1] ;
  input master_ready_IN_6;
  input master_valid_m2;
  input [0:0]instruction_7;
  input \FSM_sequential_arbiter_state_reg[2]_0 ;
  input trans_done;
  input rst_IBUF;
  input \rx_m2_slave_reg[0] ;
  input approval_request_m2;
  input approval_request_m1;
  input \FSM_sequential_arbiter_state[0]_i_3 ;
  input tx_burst_num_m2;
  input tx_burst_num_m1;
  input read_en_m1;
  input read_en_m2;
  input write_en_m2;
  input write_en_m1;
  input tx_data_m2;
  input tx_data_m1;
  input tx_address_m1;
  input tx_address_m2;
  input s2_slave_valid;
  input s3_slave_valid;
  input data_idle_reg;
  input [0:0]data_idle_reg_0;
  input FSM_sequential_burst_state_reg;
  input s_out_ready;
  input write_en_in1_reg_2;
  input [0:0]data_idle_reg_1;
  input [1:0]\address_reg[0] ;
  input write_en_in1_reg_3;
  input write_en_in1_reg_4;
  input read_enable_in1;
  input [0:0]data_idle_reg_2;
  input FSM_sequential_burst_state_reg_0;
  input s_out_ready_8;
  input write_en_in1_reg_5;
  input [0:0]data_idle_reg_3;
  input [1:0]\address_reg[0]_0 ;
  input write_en_in1_reg_6;
  input write_en_in1_reg_7;
  input read_enable_in1_9;
  input [0:0]data_idle_reg_4;
  input FSM_sequential_burst_state_reg_1;
  input s_out_ready_10;
  input write_en_in1_reg_8;
  input [0:0]data_idle_reg_5;
  input [1:0]\address_reg[0]_1 ;
  input write_en_in1_reg_9;
  input write_en_in1_reg_10;
  input read_enable_in1_11;
  input s2_slave_split_en;
  input s3_slave_split_en;
  input s1_slave_split_en;
  input tx_slave_select_m1;
  input tx_slave_select_m2;

  wire [0:0]AR;
  wire ARB_BUSY_reg;
  wire BUS_BUSY_reg;
  wire BUS_BUSY_reg_0;
  wire BUS_BUSY_reg_1;
  wire BUS_BUSY_reg_2;
  wire \FSM_onehot_address_state_reg[1] ;
  wire \FSM_onehot_address_state_reg[1]_0 ;
  wire \FSM_onehot_address_state_reg[1]_1 ;
  wire [1:0]\FSM_onehot_state_reg[1] ;
  wire \FSM_sequential_arbiter_state[0]_i_3 ;
  wire [0:0]\FSM_sequential_arbiter_state_reg[2] ;
  wire \FSM_sequential_arbiter_state_reg[2]_0 ;
  wire FSM_sequential_burst_state_reg;
  wire FSM_sequential_burst_state_reg_0;
  wire FSM_sequential_burst_state_reg_1;
  wire M1_GRANT_reg;
  wire M2_GRANT_reg;
  wire [1:0]Q;
  wire [1:0]\address_reg[0] ;
  wire [1:0]\address_reg[0]_0 ;
  wire [1:0]\address_reg[0]_1 ;
  wire approval_grant_m1;
  wire approval_grant_m2;
  wire approval_request_m1;
  wire approval_request_m2;
  wire arbiter_busy;
  wire burst_state1__2;
  wire burst_state1__2_1;
  wire burst_state1__2_4;
  wire bus_busy;
  wire [1:0]bus_grant;
  wire \bus_grant_reg[0] ;
  wire \bus_grant_reg[1] ;
  wire data_idle;
  wire data_idle_0;
  wire data_idle_3;
  wire data_idle_reg;
  wire [0:0]data_idle_reg_0;
  wire [0:0]data_idle_reg_1;
  wire [0:0]data_idle_reg_2;
  wire [0:0]data_idle_reg_3;
  wire [0:0]data_idle_reg_4;
  wire [0:0]data_idle_reg_5;
  wire [0:0]instruction;
  wire [0:0]instruction_7;
  wire master_ready_IN;
  wire master_ready_IN_6;
  wire master_ready_reg;
  wire master_ready_reg_0;
  wire master_valid_m1;
  wire master_valid_m2;
  wire master_valid_reg;
  wire p_15_in;
  wire p_15_in_2;
  wire p_15_in_5;
  wire read_en_m1;
  wire read_en_m2;
  wire read_enable_in1;
  wire read_enable_in1_11;
  wire read_enable_in1_9;
  wire rst_IBUF;
  wire \rx_m2_slave_reg[0] ;
  wire s1_master_valid;
  wire s1_rx_burst_num;
  wire s1_rx_data;
  wire s1_slave_split_en;
  wire s1_slave_valid;
  wire s1_write_en;
  wire s2_master_valid;
  wire s2_rx_burst_num;
  wire s2_rx_data;
  wire s2_slave_split_en;
  wire s2_slave_valid;
  wire s2_write_en;
  wire s3_master_valid;
  wire s3_rx_burst_num;
  wire s3_rx_data;
  wire s3_slave_split_en;
  wire s3_slave_valid;
  wire s3_write_en;
  wire s_out_ready;
  wire s_out_ready_10;
  wire s_out_ready_8;
  wire s_valid_reg;
  wire s_valid_reg_0;
  wire s_valid_reg_1;
  wire scaled_clk_OBUF_BUFG;
  wire [1:0]slave_select;
  wire \slave_select_reg[0] ;
  wire \slave_select_reg[0]_0 ;
  wire \slave_select_reg[0]_1 ;
  wire \slave_select_reg[0]_2 ;
  wire \slave_select_reg[0]_3 ;
  wire \slave_select_reg[0]_4 ;
  wire \slave_select_reg[0]_5 ;
  wire \slave_select_reg[1] ;
  wire \slave_select_reg[1]_0 ;
  wire \slave_select_reg[1]_1 ;
  wire \slave_select_reg[1]_2 ;
  wire \slave_select_reg[1]_3 ;
  wire trans_done;
  wire tx_address_m1;
  wire tx_address_m2;
  wire tx_burst_num_m1;
  wire tx_burst_num_m2;
  wire tx_data_m1;
  wire tx_data_m2;
  wire tx_data_reg;
  wire tx_data_reg_0;
  wire tx_data_reg_1;
  wire tx_slave_select_m1;
  wire tx_slave_select_m2;
  wire write_en_in1_reg;
  wire write_en_in1_reg_0;
  wire write_en_in1_reg_1;
  wire write_en_in1_reg_10;
  wire write_en_in1_reg_2;
  wire write_en_in1_reg_3;
  wire write_en_in1_reg_4;
  wire write_en_in1_reg_5;
  wire write_en_in1_reg_6;
  wire write_en_in1_reg_7;
  wire write_en_in1_reg_8;
  wire write_en_in1_reg_9;
  wire write_en_m1;
  wire write_en_m2;
  wire write_en_reg;

  InterConn_Arbitter Arbitter1
       (.AR(AR),
        .ARB_BUSY_reg_0(arbiter_busy),
        .ARB_BUSY_reg_1(ARB_BUSY_reg),
        .BUS_BUSY_reg_0(bus_busy),
        .BUS_BUSY_reg_1(BUS_BUSY_reg),
        .BUS_BUSY_reg_2(BUS_BUSY_reg_0),
        .BUS_BUSY_reg_3(BUS_BUSY_reg_1),
        .BUS_BUSY_reg_4(BUS_BUSY_reg_2),
        .D(slave_select),
        .\FSM_onehot_address_state_reg[1] (\FSM_onehot_address_state_reg[1] ),
        .\FSM_onehot_address_state_reg[1]_0 (\FSM_onehot_address_state_reg[1]_0 ),
        .\FSM_onehot_address_state_reg[1]_1 (\FSM_onehot_address_state_reg[1]_1 ),
        .\FSM_onehot_state_reg[1] (\FSM_onehot_state_reg[1] ),
        .\FSM_sequential_arbiter_state[0]_i_3_0 (\FSM_sequential_arbiter_state[0]_i_3 ),
        .\FSM_sequential_arbiter_state_reg[2]_0 (\FSM_sequential_arbiter_state_reg[2] ),
        .\FSM_sequential_arbiter_state_reg[2]_1 (\FSM_sequential_arbiter_state_reg[2]_0 ),
        .FSM_sequential_burst_state_reg(FSM_sequential_burst_state_reg),
        .FSM_sequential_burst_state_reg_0(FSM_sequential_burst_state_reg_0),
        .FSM_sequential_burst_state_reg_1(FSM_sequential_burst_state_reg_1),
        .M1_GRANT_reg_0(approval_grant_m1),
        .M1_GRANT_reg_1(M1_GRANT_reg),
        .M2_GRANT_reg_0(approval_grant_m2),
        .M2_GRANT_reg_1(M2_GRANT_reg),
        .Q(Q),
        .address_idle_reg(p_15_in),
        .address_idle_reg_0(p_15_in_2),
        .address_idle_reg_1(p_15_in_5),
        .\address_reg[0] (\address_reg[0] ),
        .\address_reg[0]_0 (\address_reg[0]_0 ),
        .\address_reg[0]_1 (\address_reg[0]_1 ),
        .approval_request_m1(approval_request_m1),
        .approval_request_m2(approval_request_m2),
        .burst_state1__2(burst_state1__2),
        .burst_state1__2_1(burst_state1__2_1),
        .burst_state1__2_4(burst_state1__2_4),
        .\bus_grant_reg[0]_0 (\bus_grant_reg[0] ),
        .\bus_grant_reg[1]_0 (\bus_grant_reg[1] ),
        .\bus_grant_reg[1]_1 (bus_grant),
        .data_idle(data_idle),
        .data_idle_0(data_idle_0),
        .data_idle_3(data_idle_3),
        .data_idle_reg(data_idle_reg),
        .data_idle_reg_0(data_idle_reg_0),
        .data_idle_reg_1(data_idle_reg_1),
        .data_idle_reg_2(data_idle_reg_2),
        .data_idle_reg_3(data_idle_reg_3),
        .data_idle_reg_4(data_idle_reg_4),
        .data_idle_reg_5(data_idle_reg_5),
        .instruction(instruction),
        .instruction_7(instruction_7),
        .master_ready_IN(master_ready_IN),
        .master_ready_IN_6(master_ready_IN_6),
        .master_ready_reg(master_ready_reg),
        .master_ready_reg_0(master_ready_reg_0),
        .master_valid_m1(master_valid_m1),
        .master_valid_m2(master_valid_m2),
        .master_valid_reg(master_valid_reg),
        .read_en_m1(read_en_m1),
        .read_en_m2(read_en_m2),
        .read_enable_in1(read_enable_in1),
        .read_enable_in1_11(read_enable_in1_11),
        .read_enable_in1_9(read_enable_in1_9),
        .rst_IBUF(rst_IBUF),
        .\rx_m2_slave_reg[0]_0 (\rx_m2_slave_reg[0] ),
        .s1_master_valid(s1_master_valid),
        .s1_rx_burst_num(s1_rx_burst_num),
        .s1_rx_data(s1_rx_data),
        .s1_slave_split_en(s1_slave_split_en),
        .s1_slave_valid(s1_slave_valid),
        .s1_write_en(s1_write_en),
        .s2_master_valid(s2_master_valid),
        .s2_rx_burst_num(s2_rx_burst_num),
        .s2_rx_data(s2_rx_data),
        .s2_slave_split_en(s2_slave_split_en),
        .s2_slave_valid(s2_slave_valid),
        .s2_write_en(s2_write_en),
        .s3_master_valid(s3_master_valid),
        .s3_rx_burst_num(s3_rx_burst_num),
        .s3_rx_data(s3_rx_data),
        .s3_slave_split_en(s3_slave_split_en),
        .s3_slave_valid(s3_slave_valid),
        .s3_write_en(s3_write_en),
        .s_out_ready(s_out_ready),
        .s_out_ready_10(s_out_ready_10),
        .s_out_ready_8(s_out_ready_8),
        .s_valid_reg(s_valid_reg),
        .s_valid_reg_0(s_valid_reg_0),
        .s_valid_reg_1(s_valid_reg_1),
        .scaled_clk_OBUF_BUFG(scaled_clk_OBUF_BUFG),
        .\slave_select_reg[0]_0 (\slave_select_reg[0] ),
        .\slave_select_reg[0]_1 (\slave_select_reg[0]_0 ),
        .\slave_select_reg[0]_2 (\slave_select_reg[0]_1 ),
        .\slave_select_reg[0]_3 (\slave_select_reg[0]_2 ),
        .\slave_select_reg[0]_4 (\slave_select_reg[0]_3 ),
        .\slave_select_reg[0]_5 (\slave_select_reg[0]_4 ),
        .\slave_select_reg[0]_6 (\slave_select_reg[0]_5 ),
        .\slave_select_reg[1]_0 (\slave_select_reg[1] ),
        .\slave_select_reg[1]_1 (\slave_select_reg[1]_0 ),
        .\slave_select_reg[1]_2 (\slave_select_reg[1]_1 ),
        .\slave_select_reg[1]_3 (\slave_select_reg[1]_2 ),
        .\slave_select_reg[1]_4 (\slave_select_reg[1]_3 ),
        .trans_done(trans_done),
        .tx_address_m1(tx_address_m1),
        .tx_address_m2(tx_address_m2),
        .tx_burst_num_m1(tx_burst_num_m1),
        .tx_burst_num_m2(tx_burst_num_m2),
        .tx_data_m1(tx_data_m1),
        .tx_data_m2(tx_data_m2),
        .tx_data_reg(tx_data_reg),
        .tx_data_reg_0(tx_data_reg_0),
        .tx_data_reg_1(tx_data_reg_1),
        .tx_slave_select_m1(tx_slave_select_m1),
        .tx_slave_select_m2(tx_slave_select_m2),
        .write_en_in1_reg(write_en_in1_reg),
        .write_en_in1_reg_0(write_en_in1_reg_0),
        .write_en_in1_reg_1(write_en_in1_reg_1),
        .write_en_in1_reg_10(write_en_in1_reg_10),
        .write_en_in1_reg_2(write_en_in1_reg_2),
        .write_en_in1_reg_3(write_en_in1_reg_3),
        .write_en_in1_reg_4(write_en_in1_reg_4),
        .write_en_in1_reg_5(write_en_in1_reg_5),
        .write_en_in1_reg_6(write_en_in1_reg_6),
        .write_en_in1_reg_7(write_en_in1_reg_7),
        .write_en_in1_reg_8(write_en_in1_reg_8),
        .write_en_in1_reg_9(write_en_in1_reg_9),
        .write_en_m1(write_en_m1),
        .write_en_m2(write_en_m2),
        .write_en_reg(write_en_reg));
endmodule

(* ADDRESS_LEN = "12" *) (* BURST_SIZE = "12" *) (* MAX_COUNT_CLK = "4" *) 
(* SLAVE_LEN = "2" *) (* WORD_SIZE = "8" *) 
(* NotValidForBitStream *)
module Top
   (clock,
    rst,
    enable,
    button1_raw,
    button2_raw,
    button3_raw,
    switch_array,
    mode_switch,
    rw_switch1,
    rw_switch2,
    scaled_clk,
    m1_busy,
    m2_busy);
  input clock;
  input rst;
  input enable;
  input button1_raw;
  input button2_raw;
  input button3_raw;
  input [11:0]switch_array;
  input mode_switch;
  input rw_switch1;
  input rw_switch2;
  output scaled_clk;
  output m1_busy;
  output m2_busy;

  wire [2:2]\Arbitter1/arbiter_state ;
  wire BUS_n_11;
  wire BUS_n_12;
  wire BUS_n_13;
  wire BUS_n_14;
  wire BUS_n_15;
  wire BUS_n_16;
  wire BUS_n_17;
  wire BUS_n_25;
  wire BUS_n_32;
  wire BUS_n_33;
  wire BUS_n_34;
  wire BUS_n_35;
  wire BUS_n_37;
  wire BUS_n_38;
  wire BUS_n_4;
  wire BUS_n_40;
  wire BUS_n_42;
  wire BUS_n_43;
  wire BUS_n_44;
  wire BUS_n_46;
  wire BUS_n_47;
  wire BUS_n_49;
  wire BUS_n_5;
  wire BUS_n_51;
  wire BUS_n_52;
  wire BUS_n_53;
  wire BUS_n_55;
  wire BUS_n_56;
  wire BUS_n_58;
  wire BUS_n_60;
  wire BUS_n_61;
  wire BUS_n_62;
  wire BUS_n_63;
  wire BUS_n_8;
  wire MASTER1_n_10;
  wire MASTER1_n_11;
  wire MASTER1_n_13;
  wire MASTER1_n_14;
  wire MASTER2_n_13;
  wire MASTER2_n_14;
  wire \MASTER_PORT/master_ready_IN ;
  wire \MASTER_PORT/master_ready_IN_7 ;
  wire \MASTER_PORT/master_ready_OUT ;
  wire SLAVE_1_n_1;
  wire SLAVE_1_n_10;
  wire SLAVE_1_n_13;
  wire SLAVE_1_n_2;
  wire SLAVE_1_n_3;
  wire SLAVE_1_n_7;
  wire SLAVE_1_n_8;
  wire SLAVE_1_n_9;
  wire SLAVE_2_n_1;
  wire SLAVE_2_n_10;
  wire SLAVE_2_n_13;
  wire SLAVE_2_n_2;
  wire SLAVE_2_n_3;
  wire SLAVE_2_n_7;
  wire SLAVE_2_n_8;
  wire SLAVE_2_n_9;
  wire SLAVE_3_n_1;
  wire SLAVE_3_n_10;
  wire SLAVE_3_n_11;
  wire SLAVE_3_n_12;
  wire SLAVE_3_n_2;
  wire SLAVE_3_n_3;
  wire SLAVE_3_n_7;
  wire [0:0]\SLAVE_PORT/SLAVE_IN_PORT/data_state ;
  wire [0:0]\SLAVE_PORT/SLAVE_IN_PORT/data_state_12 ;
  wire [0:0]\SLAVE_PORT/SLAVE_IN_PORT/data_state_8 ;
  wire \SLAVE_PORT/SLAVE_IN_PORT/p_15_in ;
  wire \SLAVE_PORT/SLAVE_IN_PORT/p_15_in_0 ;
  wire \SLAVE_PORT/SLAVE_IN_PORT/p_15_in_3 ;
  wire \SLAVE_PORT/SLAVE_OUT_PORT/data_idle ;
  wire \SLAVE_PORT/SLAVE_OUT_PORT/data_idle_2 ;
  wire \SLAVE_PORT/SLAVE_OUT_PORT/data_idle_5 ;
  wire [1:1]\SLAVE_PORT/SLAVE_OUT_PORT/data_state ;
  wire [1:1]\SLAVE_PORT/SLAVE_OUT_PORT/data_state_13 ;
  wire [1:1]\SLAVE_PORT/SLAVE_OUT_PORT/data_state_9 ;
  wire \SLAVE_PORT/burst_state1__2 ;
  wire \SLAVE_PORT/burst_state1__2_1 ;
  wire \SLAVE_PORT/burst_state1__2_4 ;
  wire \SLAVE_PORT/read_enable_in1 ;
  wire \SLAVE_PORT/read_enable_in1_10 ;
  wire \SLAVE_PORT/read_enable_in1_14 ;
  wire \SLAVE_PORT/s_out_ready ;
  wire \SLAVE_PORT/s_out_ready_11 ;
  wire \SLAVE_PORT/s_out_ready_15 ;
  wire [11:0]address1;
  wire [11:0]address2;
  wire approval_grant_m1;
  wire approval_grant_m2;
  wire approval_request_m1;
  wire approval_request_m2;
  wire arbiter_busy;
  wire [11:0]burst_num1;
  wire [11:0]burst_num2;
  wire bus_busy;
  wire [1:0]bus_grant;
  wire button1_raw;
  wire button1_raw_IBUF;
  wire button2_raw;
  wire button2_raw_IBUF;
  wire button3_raw;
  wire button3_raw_IBUF;
  wire clock;
  wire clock_IBUF;
  wire clock_IBUF_BUFG;
  wire [7:0]data1;
  wire [7:0]data2;
  wire enable;
  wire enable_IBUF;
  wire [1:1]instruction;
  wire [1:1]instruction_6;
  wire m1_busy;
  wire m1_busy_OBUF;
  wire m2_busy;
  wire m2_busy_OBUF;
  wire master_valid_m1;
  wire master_valid_m2;
  wire mode_switch;
  wire mode_switch_IBUF;
  wire read_en_m1;
  wire read_en_m2;
  wire reset;
  wire rst;
  wire rst_IBUF;
  wire rw_switch1;
  wire rw_switch1_IBUF;
  wire rw_switch2;
  wire rw_switch2_IBUF;
  wire s1_master_valid;
  wire s1_rx_burst_num;
  wire s1_rx_data;
  wire s1_slave_split_en;
  wire s1_slave_valid;
  wire s1_write_en;
  wire s2_master_valid;
  wire s2_rx_burst_num;
  wire s2_rx_data;
  wire s2_slave_split_en;
  wire s2_slave_valid;
  wire s2_write_en;
  wire s3_master_valid;
  wire s3_rx_burst_num;
  wire s3_rx_data;
  wire s3_slave_split_en;
  wire s3_slave_valid;
  wire s3_write_en;
  wire scaled_clk;
  wire scaled_clk_OBUF;
  wire scaled_clk_OBUF_BUFG;
  wire [1:0]slave1;
  wire [1:0]slave2;
  wire [1:0]slave_select;
  wire [11:0]switch_array;
  wire [11:0]switch_array_IBUF;
  wire trans_done;
  wire trans_done_m2;
  wire tx_address_m1;
  wire tx_address_m2;
  wire tx_burst_num_m1;
  wire tx_burst_num_m2;
  wire tx_data_m1;
  wire tx_data_m2;
  wire tx_slave_select_m1;
  wire tx_slave_select_m2;
  wire write_en_m1;
  wire write_en_m2;

  InterConn_Wrapper BUS
       (.AR(reset),
        .ARB_BUSY_reg(BUS_n_63),
        .BUS_BUSY_reg(BUS_n_11),
        .BUS_BUSY_reg_0(BUS_n_12),
        .BUS_BUSY_reg_1(BUS_n_16),
        .BUS_BUSY_reg_2(BUS_n_17),
        .\FSM_onehot_address_state_reg[1] (BUS_n_42),
        .\FSM_onehot_address_state_reg[1]_0 (BUS_n_51),
        .\FSM_onehot_address_state_reg[1]_1 (BUS_n_60),
        .\FSM_onehot_state_reg[1] ({MASTER2_n_13,MASTER2_n_14}),
        .\FSM_sequential_arbiter_state[0]_i_3 (SLAVE_1_n_7),
        .\FSM_sequential_arbiter_state_reg[2] (\Arbitter1/arbiter_state ),
        .\FSM_sequential_arbiter_state_reg[2]_0 (SLAVE_2_n_7),
        .FSM_sequential_burst_state_reg(SLAVE_1_n_13),
        .FSM_sequential_burst_state_reg_0(SLAVE_2_n_13),
        .FSM_sequential_burst_state_reg_1(SLAVE_3_n_12),
        .M1_GRANT_reg(BUS_n_4),
        .M2_GRANT_reg(BUS_n_13),
        .Q({MASTER1_n_10,MASTER1_n_11}),
        .\address_reg[0] ({SLAVE_1_n_9,SLAVE_1_n_10}),
        .\address_reg[0]_0 ({SLAVE_2_n_9,SLAVE_2_n_10}),
        .\address_reg[0]_1 ({SLAVE_3_n_10,SLAVE_3_n_11}),
        .approval_grant_m1(approval_grant_m1),
        .approval_grant_m2(approval_grant_m2),
        .approval_request_m1(approval_request_m1),
        .approval_request_m2(approval_request_m2),
        .arbiter_busy(arbiter_busy),
        .burst_state1__2(\SLAVE_PORT/burst_state1__2_4 ),
        .burst_state1__2_1(\SLAVE_PORT/burst_state1__2_1 ),
        .burst_state1__2_4(\SLAVE_PORT/burst_state1__2 ),
        .bus_busy(bus_busy),
        .bus_grant(bus_grant),
        .\bus_grant_reg[0] (BUS_n_15),
        .\bus_grant_reg[1] (BUS_n_8),
        .data_idle(\SLAVE_PORT/SLAVE_OUT_PORT/data_idle_5 ),
        .data_idle_0(\SLAVE_PORT/SLAVE_OUT_PORT/data_idle_2 ),
        .data_idle_3(\SLAVE_PORT/SLAVE_OUT_PORT/data_idle ),
        .data_idle_reg(MASTER1_n_14),
        .data_idle_reg_0(\SLAVE_PORT/SLAVE_OUT_PORT/data_state ),
        .data_idle_reg_1(\SLAVE_PORT/SLAVE_IN_PORT/data_state ),
        .data_idle_reg_2(\SLAVE_PORT/SLAVE_OUT_PORT/data_state_9 ),
        .data_idle_reg_3(\SLAVE_PORT/SLAVE_IN_PORT/data_state_8 ),
        .data_idle_reg_4(\SLAVE_PORT/SLAVE_OUT_PORT/data_state_13 ),
        .data_idle_reg_5(\SLAVE_PORT/SLAVE_IN_PORT/data_state_12 ),
        .instruction(instruction),
        .instruction_7(instruction_6),
        .master_ready_IN(\MASTER_PORT/master_ready_IN ),
        .master_ready_IN_6(\MASTER_PORT/master_ready_IN_7 ),
        .master_ready_reg(BUS_n_5),
        .master_ready_reg_0(BUS_n_14),
        .master_valid_m1(master_valid_m1),
        .master_valid_m2(master_valid_m2),
        .master_valid_reg(BUS_n_32),
        .p_15_in(\SLAVE_PORT/SLAVE_IN_PORT/p_15_in_3 ),
        .p_15_in_2(\SLAVE_PORT/SLAVE_IN_PORT/p_15_in_0 ),
        .p_15_in_5(\SLAVE_PORT/SLAVE_IN_PORT/p_15_in ),
        .read_en_m1(read_en_m1),
        .read_en_m2(read_en_m2),
        .read_enable_in1(\SLAVE_PORT/read_enable_in1 ),
        .read_enable_in1_11(\SLAVE_PORT/read_enable_in1_14 ),
        .read_enable_in1_9(\SLAVE_PORT/read_enable_in1_10 ),
        .rst_IBUF(rst_IBUF),
        .\rx_m2_slave_reg[0] (MASTER1_n_13),
        .s1_master_valid(s1_master_valid),
        .s1_rx_burst_num(s1_rx_burst_num),
        .s1_rx_data(s1_rx_data),
        .s1_slave_split_en(s1_slave_split_en),
        .s1_slave_valid(s1_slave_valid),
        .s1_write_en(s1_write_en),
        .s2_master_valid(s2_master_valid),
        .s2_rx_burst_num(s2_rx_burst_num),
        .s2_rx_data(s2_rx_data),
        .s2_slave_split_en(s2_slave_split_en),
        .s2_slave_valid(s2_slave_valid),
        .s2_write_en(s2_write_en),
        .s3_master_valid(s3_master_valid),
        .s3_rx_burst_num(s3_rx_burst_num),
        .s3_rx_data(s3_rx_data),
        .s3_slave_split_en(s3_slave_split_en),
        .s3_slave_valid(s3_slave_valid),
        .s3_write_en(s3_write_en),
        .s_out_ready(\SLAVE_PORT/s_out_ready ),
        .s_out_ready_10(\SLAVE_PORT/s_out_ready_15 ),
        .s_out_ready_8(\SLAVE_PORT/s_out_ready_11 ),
        .s_valid_reg(BUS_n_38),
        .s_valid_reg_0(BUS_n_47),
        .s_valid_reg_1(BUS_n_56),
        .scaled_clk_OBUF_BUFG(scaled_clk_OBUF_BUFG),
        .slave_select(slave_select),
        .\slave_select_reg[0] (BUS_n_33),
        .\slave_select_reg[0]_0 (BUS_n_34),
        .\slave_select_reg[0]_1 (BUS_n_43),
        .\slave_select_reg[0]_2 (BUS_n_44),
        .\slave_select_reg[0]_3 (BUS_n_46),
        .\slave_select_reg[0]_4 (BUS_n_61),
        .\slave_select_reg[0]_5 (BUS_n_62),
        .\slave_select_reg[1] (BUS_n_35),
        .\slave_select_reg[1]_0 (BUS_n_37),
        .\slave_select_reg[1]_1 (BUS_n_52),
        .\slave_select_reg[1]_2 (BUS_n_53),
        .\slave_select_reg[1]_3 (BUS_n_55),
        .trans_done(trans_done),
        .tx_address_m1(tx_address_m1),
        .tx_address_m2(tx_address_m2),
        .tx_burst_num_m1(tx_burst_num_m1),
        .tx_burst_num_m2(tx_burst_num_m2),
        .tx_data_m1(tx_data_m1),
        .tx_data_m2(tx_data_m2),
        .tx_data_reg(SLAVE_1_n_8),
        .tx_data_reg_0(SLAVE_3_n_7),
        .tx_data_reg_1(SLAVE_2_n_8),
        .tx_slave_select_m1(tx_slave_select_m1),
        .tx_slave_select_m2(tx_slave_select_m2),
        .write_en_in1_reg(BUS_n_40),
        .write_en_in1_reg_0(BUS_n_49),
        .write_en_in1_reg_1(BUS_n_58),
        .write_en_in1_reg_10(SLAVE_3_n_3),
        .write_en_in1_reg_2(SLAVE_1_n_2),
        .write_en_in1_reg_3(SLAVE_1_n_1),
        .write_en_in1_reg_4(SLAVE_1_n_3),
        .write_en_in1_reg_5(SLAVE_2_n_2),
        .write_en_in1_reg_6(SLAVE_2_n_1),
        .write_en_in1_reg_7(SLAVE_2_n_3),
        .write_en_in1_reg_8(SLAVE_3_n_2),
        .write_en_in1_reg_9(SLAVE_3_n_1),
        .write_en_m1(write_en_m1),
        .write_en_m2(write_en_m2),
        .write_en_reg(BUS_n_25));
  scaledclock CLK_DIV
       (.ena(enable_IBUF),
        .inclk(clock_IBUF_BUFG),
        .scaled_clk_OBUF(scaled_clk_OBUF));
  input_commands C_INPUTS
       (.AR(reset),
        .address1(address1),
        .address2(address2),
        .burst_num1(burst_num1),
        .burst_num2(burst_num2),
        .button1_raw_IBUF(button1_raw_IBUF),
        .button2_raw_IBUF(button2_raw_IBUF),
        .button3_raw_IBUF(button3_raw_IBUF),
        .data1(data1),
        .data2(data2),
        .mode_switch_IBUF(mode_switch_IBUF),
        .scaled_clk_OBUF_BUFG(scaled_clk_OBUF_BUFG),
        .slave1(slave1),
        .slave2(slave2),
        .switch_array_IBUF(switch_array_IBUF));
  master_module MASTER1
       (.\ADR_DATA_COUNT_reg[0] (BUS_n_11),
        .AR(reset),
        .D(burst_num1),
        .\FSM_onehot_state_reg[1] (BUS_n_12),
        .\FSM_onehot_state_reg[1]_0 (BUS_n_63),
        .\FSM_sequential_state_reg[0] (BUS_n_5),
        .Q({MASTER1_n_10,MASTER1_n_11}),
        .\address_reg[11] (address1),
        .approval_grant_m1(approval_grant_m1),
        .approval_request_m1(approval_request_m1),
        .approval_request_m2(approval_request_m2),
        .approval_request_reg(MASTER1_n_13),
        .arbiter_busy(arbiter_busy),
        .bus_busy(bus_busy),
        .bus_grant(bus_grant),
        .button1_raw_IBUF(button1_raw_IBUF),
        .\data_out_reg[7] (data1),
        .\instruction_reg[1] (instruction),
        .m1_busy_OBUF(m1_busy_OBUF),
        .master_ready_IN(\MASTER_PORT/master_ready_IN ),
        .master_ready_IN_0(\MASTER_PORT/master_ready_IN_7 ),
        .master_ready_OUT(\MASTER_PORT/master_ready_OUT ),
        .master_ready_reg(MASTER1_n_14),
        .master_valid_m1(master_valid_m1),
        .mode_switch_IBUF(mode_switch_IBUF),
        .read_en_m1(read_en_m1),
        .rw_switch1_IBUF(rw_switch1_IBUF),
        .scaled_clk_OBUF_BUFG(scaled_clk_OBUF_BUFG),
        .\slave_select_reg[1] (slave1),
        .trans_done(trans_done),
        .trans_done_m2(trans_done_m2),
        .tx_address_m1(tx_address_m1),
        .tx_burst_num_m1(tx_burst_num_m1),
        .tx_data_m1(tx_data_m1),
        .tx_data_reg(BUS_n_4),
        .tx_data_reg_0(BUS_n_8),
        .tx_slave_select_m1(tx_slave_select_m1),
        .write_en_m1(write_en_m1));
  master_module_0 MASTER2
       (.\ADR_DATA_COUNT_reg[0] (BUS_n_16),
        .AR(reset),
        .D(burst_num2),
        .\FSM_onehot_state_reg[1] (BUS_n_17),
        .\FSM_onehot_state_reg[1]_0 (BUS_n_63),
        .\FSM_sequential_state_reg[0] (BUS_n_14),
        .Q({MASTER2_n_13,MASTER2_n_14}),
        .\address_reg[11] (address2),
        .approval_grant_m2(approval_grant_m2),
        .approval_request_m2(approval_request_m2),
        .arbiter_busy(arbiter_busy),
        .bus_busy(bus_busy),
        .button2_raw_IBUF(button2_raw_IBUF),
        .\data_out_reg[7] (data2),
        .\instruction_reg[1] (instruction_6),
        .m2_busy_OBUF(m2_busy_OBUF),
        .master_ready_IN(\MASTER_PORT/master_ready_IN_7 ),
        .master_ready_OUT(\MASTER_PORT/master_ready_OUT ),
        .master_valid_m2(master_valid_m2),
        .mode_switch_IBUF(mode_switch_IBUF),
        .read_en_m2(read_en_m2),
        .rst_IBUF(rst_IBUF),
        .rw_switch2_IBUF(rw_switch2_IBUF),
        .scaled_clk_OBUF_BUFG(scaled_clk_OBUF_BUFG),
        .\slave_select_reg[1] (slave2),
        .trans_done_m2(trans_done_m2),
        .tx_address_m2(tx_address_m2),
        .tx_burst_num_m2(tx_burst_num_m2),
        .tx_data_m2(tx_data_m2),
        .tx_data_reg(BUS_n_13),
        .tx_data_reg_0(BUS_n_15),
        .tx_slave_select_m2(tx_slave_select_m2),
        .write_en_m2(write_en_m2));
  slave_wrapper__xdcDup__1 SLAVE_1
       (.AR(reset),
        .\FSM_sequential_arbiter_state[0]_i_4 (\Arbitter1/arbiter_state ),
        .\FSM_sequential_data_state_reg[0] (\SLAVE_PORT/SLAVE_IN_PORT/data_state ),
        .\FSM_sequential_data_state_reg[0]_0 (BUS_n_33),
        .\FSM_sequential_data_state_reg[0]_1 (MASTER1_n_14),
        .\FSM_sequential_data_state_reg[1] (\SLAVE_PORT/SLAVE_OUT_PORT/data_state ),
        .\FSM_sequential_data_state_reg[1]_0 (BUS_n_37),
        .Q({SLAVE_1_n_9,SLAVE_1_n_10}),
        .address_idle_reg(SLAVE_1_n_1),
        .\address_reg[0] (BUS_n_42),
        .\burst_counter_reg[0] (BUS_n_32),
        .burst_state1__2(\SLAVE_PORT/burst_state1__2_4 ),
        .\data_counter_reg[2] (BUS_n_38),
        .data_idle(\SLAVE_PORT/SLAVE_OUT_PORT/data_idle_5 ),
        .data_idle_reg(SLAVE_1_n_3),
        .data_idle_reg_0(SLAVE_1_n_13),
        .data_idle_reg_1(BUS_n_40),
        .\data_reg[7] (BUS_n_25),
        .p_15_in(\SLAVE_PORT/SLAVE_IN_PORT/p_15_in_3 ),
        .read_en_in1_reg(BUS_n_43),
        .read_enable_in1(\SLAVE_PORT/read_enable_in1 ),
        .rst_IBUF(rst_IBUF),
        .s1_master_valid(s1_master_valid),
        .s1_rx_burst_num(s1_rx_burst_num),
        .s1_rx_data(s1_rx_data),
        .s1_slave_split_en(s1_slave_split_en),
        .s1_slave_valid(s1_slave_valid),
        .s1_write_en(s1_write_en),
        .s2_slave_split_en(s2_slave_split_en),
        .s3_slave_split_en(s3_slave_split_en),
        .s_out_ready(\SLAVE_PORT/s_out_ready ),
        .scaled_clk_OBUF_BUFG(scaled_clk_OBUF_BUFG),
        .slave_select(slave_select),
        .\slave_select_reg[1] (SLAVE_1_n_8),
        .split_enable_reg(SLAVE_1_n_7),
        .write_en_in1_reg(SLAVE_1_n_2),
        .write_en_in1_reg_0(BUS_n_44));
  slave_wrapper__xdcDup__2 SLAVE_2
       (.AR(reset),
        .\FSM_sequential_data_state_reg[0] (\SLAVE_PORT/SLAVE_IN_PORT/data_state_8 ),
        .\FSM_sequential_data_state_reg[0]_0 (BUS_n_35),
        .\FSM_sequential_data_state_reg[0]_1 (MASTER1_n_14),
        .\FSM_sequential_data_state_reg[1] (\SLAVE_PORT/SLAVE_OUT_PORT/data_state_9 ),
        .\FSM_sequential_data_state_reg[1]_0 (BUS_n_46),
        .Q({SLAVE_2_n_9,SLAVE_2_n_10}),
        .address_idle_reg(SLAVE_2_n_1),
        .\address_reg[0] (BUS_n_51),
        .\burst_counter_reg[0] (BUS_n_32),
        .burst_state1__2(\SLAVE_PORT/burst_state1__2_1 ),
        .\data_counter_reg[2] (BUS_n_47),
        .data_idle(\SLAVE_PORT/SLAVE_OUT_PORT/data_idle_2 ),
        .data_idle_reg(SLAVE_2_n_3),
        .data_idle_reg_0(SLAVE_2_n_13),
        .data_idle_reg_1(BUS_n_49),
        .\data_reg[7] (BUS_n_25),
        .p_15_in(\SLAVE_PORT/SLAVE_IN_PORT/p_15_in_0 ),
        .read_en_in1_reg(BUS_n_52),
        .read_enable_in1(\SLAVE_PORT/read_enable_in1_10 ),
        .rst_IBUF(rst_IBUF),
        .s1_slave_split_en(s1_slave_split_en),
        .s2_master_valid(s2_master_valid),
        .s2_rx_burst_num(s2_rx_burst_num),
        .s2_rx_data(s2_rx_data),
        .s2_slave_split_en(s2_slave_split_en),
        .s2_slave_valid(s2_slave_valid),
        .s2_write_en(s2_write_en),
        .s3_slave_split_en(s3_slave_split_en),
        .s_out_ready(\SLAVE_PORT/s_out_ready_11 ),
        .scaled_clk_OBUF_BUFG(scaled_clk_OBUF_BUFG),
        .slave_select(slave_select),
        .\slave_select_reg[0] (SLAVE_2_n_8),
        .split_enable_reg(SLAVE_2_n_7),
        .write_en_in1_reg(SLAVE_2_n_2),
        .write_en_in1_reg_0(BUS_n_53));
  slave_wrapper SLAVE_3
       (.AR(reset),
        .\FSM_onehot_address_state_reg[1] ({SLAVE_3_n_10,SLAVE_3_n_11}),
        .\FSM_sequential_data_state_reg[0] (\SLAVE_PORT/SLAVE_IN_PORT/data_state_12 ),
        .\FSM_sequential_data_state_reg[0]_0 (BUS_n_34),
        .\FSM_sequential_data_state_reg[0]_1 (MASTER1_n_14),
        .\FSM_sequential_data_state_reg[1] (BUS_n_55),
        .Q(\SLAVE_PORT/SLAVE_OUT_PORT/data_state_13 ),
        .\address_counter[2]_i_3 (BUS_n_32),
        .address_idle_reg(SLAVE_3_n_1),
        .\address_reg[0] (BUS_n_60),
        .burst_state1__2(\SLAVE_PORT/burst_state1__2 ),
        .\data_counter_reg[2] (BUS_n_56),
        .data_idle(\SLAVE_PORT/SLAVE_OUT_PORT/data_idle ),
        .data_idle_reg(SLAVE_3_n_3),
        .data_idle_reg_0(SLAVE_3_n_12),
        .data_idle_reg_1(BUS_n_58),
        .\data_reg[7] (BUS_n_25),
        .p_15_in(\SLAVE_PORT/SLAVE_IN_PORT/p_15_in ),
        .read_en_in1_reg(BUS_n_61),
        .read_enable_in1(\SLAVE_PORT/read_enable_in1_14 ),
        .rst_IBUF(rst_IBUF),
        .s3_master_valid(s3_master_valid),
        .s3_rx_burst_num(s3_rx_burst_num),
        .s3_rx_data(s3_rx_data),
        .s3_slave_split_en(s3_slave_split_en),
        .s3_slave_valid(s3_slave_valid),
        .s3_write_en(s3_write_en),
        .s_out_ready(\SLAVE_PORT/s_out_ready_15 ),
        .scaled_clk_OBUF_BUFG(scaled_clk_OBUF_BUFG),
        .slave_select(slave_select),
        .\slave_select_reg[1] (SLAVE_3_n_7),
        .write_en_in1_reg(SLAVE_3_n_2),
        .write_en_in1_reg_0(BUS_n_62));
  IBUF button1_raw_IBUF_inst
       (.I(button1_raw),
        .O(button1_raw_IBUF));
  IBUF button2_raw_IBUF_inst
       (.I(button2_raw),
        .O(button2_raw_IBUF));
  IBUF button3_raw_IBUF_inst
       (.I(button3_raw),
        .O(button3_raw_IBUF));
  BUFG clock_IBUF_BUFG_inst
       (.I(clock_IBUF),
        .O(clock_IBUF_BUFG));
  IBUF clock_IBUF_inst
       (.I(clock),
        .O(clock_IBUF));
  IBUF enable_IBUF_inst
       (.I(enable),
        .O(enable_IBUF));
  OBUF m1_busy_OBUF_inst
       (.I(m1_busy_OBUF),
        .O(m1_busy));
  OBUF m2_busy_OBUF_inst
       (.I(m2_busy_OBUF),
        .O(m2_busy));
  IBUF mode_switch_IBUF_inst
       (.I(mode_switch),
        .O(mode_switch_IBUF));
  IBUF rst_IBUF_inst
       (.I(rst),
        .O(rst_IBUF));
  IBUF rw_switch1_IBUF_inst
       (.I(rw_switch1),
        .O(rw_switch1_IBUF));
  IBUF rw_switch2_IBUF_inst
       (.I(rw_switch2),
        .O(rw_switch2_IBUF));
  BUFG scaled_clk_OBUF_BUFG_inst
       (.I(scaled_clk_OBUF),
        .O(scaled_clk_OBUF_BUFG));
  OBUF scaled_clk_OBUF_inst
       (.I(scaled_clk_OBUF_BUFG),
        .O(scaled_clk));
  IBUF \switch_array_IBUF[0]_inst 
       (.I(switch_array[0]),
        .O(switch_array_IBUF[0]));
  IBUF \switch_array_IBUF[10]_inst 
       (.I(switch_array[10]),
        .O(switch_array_IBUF[10]));
  IBUF \switch_array_IBUF[11]_inst 
       (.I(switch_array[11]),
        .O(switch_array_IBUF[11]));
  IBUF \switch_array_IBUF[1]_inst 
       (.I(switch_array[1]),
        .O(switch_array_IBUF[1]));
  IBUF \switch_array_IBUF[2]_inst 
       (.I(switch_array[2]),
        .O(switch_array_IBUF[2]));
  IBUF \switch_array_IBUF[3]_inst 
       (.I(switch_array[3]),
        .O(switch_array_IBUF[3]));
  IBUF \switch_array_IBUF[4]_inst 
       (.I(switch_array[4]),
        .O(switch_array_IBUF[4]));
  IBUF \switch_array_IBUF[5]_inst 
       (.I(switch_array[5]),
        .O(switch_array_IBUF[5]));
  IBUF \switch_array_IBUF[6]_inst 
       (.I(switch_array[6]),
        .O(switch_array_IBUF[6]));
  IBUF \switch_array_IBUF[7]_inst 
       (.I(switch_array[7]),
        .O(switch_array_IBUF[7]));
  IBUF \switch_array_IBUF[8]_inst 
       (.I(switch_array[8]),
        .O(switch_array_IBUF[8]));
  IBUF \switch_array_IBUF[9]_inst 
       (.I(switch_array[9]),
        .O(switch_array_IBUF[9]));
endmodule

module event_handler
   (m2_busy_OBUF,
    S,
    Q,
    \burst_num_reg[11]_0 ,
    DI,
    \burst_num_reg[11]_1 ,
    tx_done_reg,
    instruction,
    \instruction_reg[1]_0 ,
    \B_COUNT_reg[2] ,
    \instruction_reg[1]_1 ,
    \instruction_reg[0]_0 ,
    \burst_num_reg[8]_0 ,
    \ADR_DATA_COUNT_reg[2] ,
    \address_reg[11]_0 ,
    \slave_select_reg[1]_0 ,
    \data_out_reg[7]_0 ,
    scaled_clk_OBUF_BUFG,
    AR,
    new_rx,
    \FSM_sequential_state_reg[0]_0 ,
    rw_switch2_IBUF,
    mode_switch_IBUF,
    button2_raw_IBUF,
    state1_carry__0,
    state1_carry__0_0,
    tx_done,
    rx_done,
    tx_burst_num_reg,
    tx_burst_num_reg_0,
    \temp_data_reg[0] ,
    CO,
    tx_address_reg,
    D,
    \slave_select_reg[1]_1 ,
    \address_reg[11]_1 ,
    \data_out_reg[7]_1 );
  output m2_busy_OBUF;
  output [3:0]S;
  output [11:0]Q;
  output [1:0]\burst_num_reg[11]_0 ;
  output [3:0]DI;
  output [1:0]\burst_num_reg[11]_1 ;
  output tx_done_reg;
  output [0:0]instruction;
  output \instruction_reg[1]_0 ;
  output \B_COUNT_reg[2] ;
  output \instruction_reg[1]_1 ;
  output \instruction_reg[0]_0 ;
  output \burst_num_reg[8]_0 ;
  output \ADR_DATA_COUNT_reg[2] ;
  output \address_reg[11]_0 ;
  output [1:0]\slave_select_reg[1]_0 ;
  output [7:0]\data_out_reg[7]_0 ;
  input scaled_clk_OBUF_BUFG;
  input [0:0]AR;
  input new_rx;
  input \FSM_sequential_state_reg[0]_0 ;
  input rw_switch2_IBUF;
  input mode_switch_IBUF;
  input button2_raw_IBUF;
  input [11:0]state1_carry__0;
  input [11:0]state1_carry__0_0;
  input tx_done;
  input rx_done;
  input [3:0]tx_burst_num_reg;
  input tx_burst_num_reg_0;
  input [0:0]\temp_data_reg[0] ;
  input [0:0]CO;
  input [2:0]tx_address_reg;
  input [11:0]D;
  input [1:0]\slave_select_reg[1]_1 ;
  input [11:0]\address_reg[11]_1 ;
  input [7:0]\data_out_reg[7]_1 ;

  wire \ADR_DATA_COUNT_reg[2] ;
  wire [0:0]AR;
  wire \B_COUNT_reg[2] ;
  wire [0:0]CO;
  wire [11:0]D;
  wire [3:0]DI;
  wire \FSM_onehot_state[13]_i_6__0_n_0 ;
  wire \FSM_onehot_state[13]_i_7__0_n_0 ;
  wire \FSM_sequential_state[1]_i_2__1_n_0 ;
  wire \FSM_sequential_state_reg[0]_0 ;
  wire [11:0]Q;
  wire [3:0]S;
  wire [11:0]address;
  wire \address_reg[11]_0 ;
  wire [11:0]\address_reg[11]_1 ;
  wire \burst_num[11]_i_1__1_n_0 ;
  wire [1:0]\burst_num_reg[11]_0 ;
  wire [1:0]\burst_num_reg[11]_1 ;
  wire \burst_num_reg[8]_0 ;
  wire busy_i_1__0_n_0;
  wire button2_raw_IBUF;
  wire [7:0]\data_out_reg[7]_0 ;
  wire [7:0]\data_out_reg[7]_1 ;
  wire [0:0]instruction;
  wire \instruction[0]_i_1__0_n_0 ;
  wire \instruction[0]_i_2__0_n_0 ;
  wire \instruction[1]_i_1__0_n_0 ;
  wire \instruction_reg[0]_0 ;
  wire \instruction_reg[1]_0 ;
  wire \instruction_reg[1]_1 ;
  wire m2_busy_OBUF;
  wire mode_switch_IBUF;
  wire new_rx;
  wire rw_switch2_IBUF;
  wire rx_done;
  wire scaled_clk_OBUF_BUFG;
  wire [1:0]\slave_select_reg[1]_0 ;
  wire [1:0]\slave_select_reg[1]_1 ;
  wire [1:0]state;
  wire [11:0]state1_carry__0;
  wire [11:0]state1_carry__0_0;
  wire [1:0]state__0;
  wire [0:0]\temp_data_reg[0] ;
  wire tx_address_i_5__0_n_0;
  wire tx_address_i_6__0_n_0;
  wire [2:0]tx_address_reg;
  wire tx_burst_num_i_3__0_n_0;
  wire tx_burst_num_i_4__0_n_0;
  wire tx_burst_num_i_5__0_n_0;
  wire [3:0]tx_burst_num_reg;
  wire tx_burst_num_reg_0;
  wire tx_done;
  wire tx_done_reg;

  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \FSM_onehot_state[13]_i_3__0 
       (.I0(Q[8]),
        .I1(Q[10]),
        .I2(Q[1]),
        .I3(Q[2]),
        .I4(\FSM_onehot_state[13]_i_6__0_n_0 ),
        .I5(\FSM_onehot_state[13]_i_7__0_n_0 ),
        .O(\burst_num_reg[8]_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \FSM_onehot_state[13]_i_6__0 
       (.I0(Q[9]),
        .I1(Q[3]),
        .I2(Q[4]),
        .I3(Q[0]),
        .O(\FSM_onehot_state[13]_i_6__0_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \FSM_onehot_state[13]_i_7__0 
       (.I0(Q[11]),
        .I1(Q[7]),
        .I2(Q[6]),
        .I3(Q[5]),
        .O(\FSM_onehot_state[13]_i_7__0_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000FF0404)) 
    \FSM_sequential_state[0]_i_1__1 
       (.I0(button2_raw_IBUF),
        .I1(mode_switch_IBUF),
        .I2(rw_switch2_IBUF),
        .I3(\FSM_sequential_state_reg[0]_0 ),
        .I4(state[0]),
        .I5(state[1]),
        .O(state__0[0]));
  (* SOFT_HLUTNM = "soft_lutpair169" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \FSM_sequential_state[0]_i_2__1 
       (.I0(tx_done),
        .I1(instruction),
        .I2(\instruction_reg[1]_0 ),
        .O(tx_done_reg));
  LUT6 #(
    .INIT(64'h000000000008FFFF)) 
    \FSM_sequential_state[1]_i_1__1 
       (.I0(rw_switch2_IBUF),
        .I1(mode_switch_IBUF),
        .I2(button2_raw_IBUF),
        .I3(state[1]),
        .I4(\FSM_sequential_state[1]_i_2__1_n_0 ),
        .I5(state[0]),
        .O(state__0[1]));
  LUT6 #(
    .INIT(64'hFDDD5DDD55555555)) 
    \FSM_sequential_state[1]_i_2__1 
       (.I0(state[1]),
        .I1(tx_done),
        .I2(\instruction_reg[1]_0 ),
        .I3(instruction),
        .I4(rx_done),
        .I5(new_rx),
        .O(\FSM_sequential_state[1]_i_2__1_n_0 ));
  (* FSM_ENCODED_STATES = "WRITE_EVENT:01,READ_EVENT:10,IDLE:00" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_sequential_state_reg[0] 
       (.C(scaled_clk_OBUF_BUFG),
        .CE(1'b1),
        .CLR(AR),
        .D(state__0[0]),
        .Q(state[0]));
  (* FSM_ENCODED_STATES = "WRITE_EVENT:01,READ_EVENT:10,IDLE:00" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_sequential_state_reg[1] 
       (.C(scaled_clk_OBUF_BUFG),
        .CE(1'b1),
        .CLR(AR),
        .D(state__0[1]),
        .Q(state[1]));
  FDCE #(
    .INIT(1'b0)) 
    \address_reg[0] 
       (.C(scaled_clk_OBUF_BUFG),
        .CE(\burst_num[11]_i_1__1_n_0 ),
        .CLR(AR),
        .D(\address_reg[11]_1 [0]),
        .Q(address[0]));
  FDCE #(
    .INIT(1'b0)) 
    \address_reg[10] 
       (.C(scaled_clk_OBUF_BUFG),
        .CE(\burst_num[11]_i_1__1_n_0 ),
        .CLR(AR),
        .D(\address_reg[11]_1 [10]),
        .Q(address[10]));
  FDCE #(
    .INIT(1'b0)) 
    \address_reg[11] 
       (.C(scaled_clk_OBUF_BUFG),
        .CE(\burst_num[11]_i_1__1_n_0 ),
        .CLR(AR),
        .D(\address_reg[11]_1 [11]),
        .Q(address[11]));
  FDCE #(
    .INIT(1'b0)) 
    \address_reg[1] 
       (.C(scaled_clk_OBUF_BUFG),
        .CE(\burst_num[11]_i_1__1_n_0 ),
        .CLR(AR),
        .D(\address_reg[11]_1 [1]),
        .Q(address[1]));
  FDCE #(
    .INIT(1'b0)) 
    \address_reg[2] 
       (.C(scaled_clk_OBUF_BUFG),
        .CE(\burst_num[11]_i_1__1_n_0 ),
        .CLR(AR),
        .D(\address_reg[11]_1 [2]),
        .Q(address[2]));
  FDCE #(
    .INIT(1'b0)) 
    \address_reg[3] 
       (.C(scaled_clk_OBUF_BUFG),
        .CE(\burst_num[11]_i_1__1_n_0 ),
        .CLR(AR),
        .D(\address_reg[11]_1 [3]),
        .Q(address[3]));
  FDCE #(
    .INIT(1'b0)) 
    \address_reg[4] 
       (.C(scaled_clk_OBUF_BUFG),
        .CE(\burst_num[11]_i_1__1_n_0 ),
        .CLR(AR),
        .D(\address_reg[11]_1 [4]),
        .Q(address[4]));
  FDCE #(
    .INIT(1'b0)) 
    \address_reg[5] 
       (.C(scaled_clk_OBUF_BUFG),
        .CE(\burst_num[11]_i_1__1_n_0 ),
        .CLR(AR),
        .D(\address_reg[11]_1 [5]),
        .Q(address[5]));
  FDCE #(
    .INIT(1'b0)) 
    \address_reg[6] 
       (.C(scaled_clk_OBUF_BUFG),
        .CE(\burst_num[11]_i_1__1_n_0 ),
        .CLR(AR),
        .D(\address_reg[11]_1 [6]),
        .Q(address[6]));
  FDCE #(
    .INIT(1'b0)) 
    \address_reg[7] 
       (.C(scaled_clk_OBUF_BUFG),
        .CE(\burst_num[11]_i_1__1_n_0 ),
        .CLR(AR),
        .D(\address_reg[11]_1 [7]),
        .Q(address[7]));
  FDCE #(
    .INIT(1'b0)) 
    \address_reg[8] 
       (.C(scaled_clk_OBUF_BUFG),
        .CE(\burst_num[11]_i_1__1_n_0 ),
        .CLR(AR),
        .D(\address_reg[11]_1 [8]),
        .Q(address[8]));
  FDCE #(
    .INIT(1'b0)) 
    \address_reg[9] 
       (.C(scaled_clk_OBUF_BUFG),
        .CE(\burst_num[11]_i_1__1_n_0 ),
        .CLR(AR),
        .D(\address_reg[11]_1 [9]),
        .Q(address[9]));
  LUT4 #(
    .INIT(16'h0100)) 
    \burst_num[11]_i_1__1 
       (.I0(state[1]),
        .I1(state[0]),
        .I2(button2_raw_IBUF),
        .I3(mode_switch_IBUF),
        .O(\burst_num[11]_i_1__1_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \burst_num_reg[0] 
       (.C(scaled_clk_OBUF_BUFG),
        .CE(\burst_num[11]_i_1__1_n_0 ),
        .CLR(AR),
        .D(D[0]),
        .Q(Q[0]));
  FDCE #(
    .INIT(1'b0)) 
    \burst_num_reg[10] 
       (.C(scaled_clk_OBUF_BUFG),
        .CE(\burst_num[11]_i_1__1_n_0 ),
        .CLR(AR),
        .D(D[10]),
        .Q(Q[10]));
  FDCE #(
    .INIT(1'b0)) 
    \burst_num_reg[11] 
       (.C(scaled_clk_OBUF_BUFG),
        .CE(\burst_num[11]_i_1__1_n_0 ),
        .CLR(AR),
        .D(D[11]),
        .Q(Q[11]));
  FDCE #(
    .INIT(1'b0)) 
    \burst_num_reg[1] 
       (.C(scaled_clk_OBUF_BUFG),
        .CE(\burst_num[11]_i_1__1_n_0 ),
        .CLR(AR),
        .D(D[1]),
        .Q(Q[1]));
  FDCE #(
    .INIT(1'b0)) 
    \burst_num_reg[2] 
       (.C(scaled_clk_OBUF_BUFG),
        .CE(\burst_num[11]_i_1__1_n_0 ),
        .CLR(AR),
        .D(D[2]),
        .Q(Q[2]));
  FDCE #(
    .INIT(1'b0)) 
    \burst_num_reg[3] 
       (.C(scaled_clk_OBUF_BUFG),
        .CE(\burst_num[11]_i_1__1_n_0 ),
        .CLR(AR),
        .D(D[3]),
        .Q(Q[3]));
  FDCE #(
    .INIT(1'b0)) 
    \burst_num_reg[4] 
       (.C(scaled_clk_OBUF_BUFG),
        .CE(\burst_num[11]_i_1__1_n_0 ),
        .CLR(AR),
        .D(D[4]),
        .Q(Q[4]));
  FDCE #(
    .INIT(1'b0)) 
    \burst_num_reg[5] 
       (.C(scaled_clk_OBUF_BUFG),
        .CE(\burst_num[11]_i_1__1_n_0 ),
        .CLR(AR),
        .D(D[5]),
        .Q(Q[5]));
  FDCE #(
    .INIT(1'b0)) 
    \burst_num_reg[6] 
       (.C(scaled_clk_OBUF_BUFG),
        .CE(\burst_num[11]_i_1__1_n_0 ),
        .CLR(AR),
        .D(D[6]),
        .Q(Q[6]));
  FDCE #(
    .INIT(1'b0)) 
    \burst_num_reg[7] 
       (.C(scaled_clk_OBUF_BUFG),
        .CE(\burst_num[11]_i_1__1_n_0 ),
        .CLR(AR),
        .D(D[7]),
        .Q(Q[7]));
  FDCE #(
    .INIT(1'b0)) 
    \burst_num_reg[8] 
       (.C(scaled_clk_OBUF_BUFG),
        .CE(\burst_num[11]_i_1__1_n_0 ),
        .CLR(AR),
        .D(D[8]),
        .Q(Q[8]));
  FDCE #(
    .INIT(1'b0)) 
    \burst_num_reg[9] 
       (.C(scaled_clk_OBUF_BUFG),
        .CE(\burst_num[11]_i_1__1_n_0 ),
        .CLR(AR),
        .D(D[9]),
        .Q(Q[9]));
  LUT5 #(
    .INIT(32'hFFFF043C)) 
    busy_i_1__0
       (.I0(new_rx),
        .I1(state[1]),
        .I2(state[0]),
        .I3(\FSM_sequential_state_reg[0]_0 ),
        .I4(\burst_num[11]_i_1__1_n_0 ),
        .O(busy_i_1__0_n_0));
  FDCE #(
    .INIT(1'b0)) 
    busy_reg
       (.C(scaled_clk_OBUF_BUFG),
        .CE(1'b1),
        .CLR(AR),
        .D(busy_i_1__0_n_0),
        .Q(m2_busy_OBUF));
  FDCE #(
    .INIT(1'b0)) 
    \data_out_reg[0] 
       (.C(scaled_clk_OBUF_BUFG),
        .CE(\burst_num[11]_i_1__1_n_0 ),
        .CLR(AR),
        .D(\data_out_reg[7]_1 [0]),
        .Q(\data_out_reg[7]_0 [0]));
  FDCE #(
    .INIT(1'b0)) 
    \data_out_reg[1] 
       (.C(scaled_clk_OBUF_BUFG),
        .CE(\burst_num[11]_i_1__1_n_0 ),
        .CLR(AR),
        .D(\data_out_reg[7]_1 [1]),
        .Q(\data_out_reg[7]_0 [1]));
  FDCE #(
    .INIT(1'b0)) 
    \data_out_reg[2] 
       (.C(scaled_clk_OBUF_BUFG),
        .CE(\burst_num[11]_i_1__1_n_0 ),
        .CLR(AR),
        .D(\data_out_reg[7]_1 [2]),
        .Q(\data_out_reg[7]_0 [2]));
  FDCE #(
    .INIT(1'b0)) 
    \data_out_reg[3] 
       (.C(scaled_clk_OBUF_BUFG),
        .CE(\burst_num[11]_i_1__1_n_0 ),
        .CLR(AR),
        .D(\data_out_reg[7]_1 [3]),
        .Q(\data_out_reg[7]_0 [3]));
  FDCE #(
    .INIT(1'b0)) 
    \data_out_reg[4] 
       (.C(scaled_clk_OBUF_BUFG),
        .CE(\burst_num[11]_i_1__1_n_0 ),
        .CLR(AR),
        .D(\data_out_reg[7]_1 [4]),
        .Q(\data_out_reg[7]_0 [4]));
  FDCE #(
    .INIT(1'b0)) 
    \data_out_reg[5] 
       (.C(scaled_clk_OBUF_BUFG),
        .CE(\burst_num[11]_i_1__1_n_0 ),
        .CLR(AR),
        .D(\data_out_reg[7]_1 [5]),
        .Q(\data_out_reg[7]_0 [5]));
  FDCE #(
    .INIT(1'b0)) 
    \data_out_reg[6] 
       (.C(scaled_clk_OBUF_BUFG),
        .CE(\burst_num[11]_i_1__1_n_0 ),
        .CLR(AR),
        .D(\data_out_reg[7]_1 [6]),
        .Q(\data_out_reg[7]_0 [6]));
  FDCE #(
    .INIT(1'b0)) 
    \data_out_reg[7] 
       (.C(scaled_clk_OBUF_BUFG),
        .CE(\burst_num[11]_i_1__1_n_0 ),
        .CLR(AR),
        .D(\data_out_reg[7]_1 [7]),
        .Q(\data_out_reg[7]_0 [7]));
  LUT6 #(
    .INIT(64'hFFAFBFAA00A080AA)) 
    \instruction[0]_i_1__0 
       (.I0(\instruction[0]_i_2__0_n_0 ),
        .I1(new_rx),
        .I2(\FSM_sequential_state_reg[0]_0 ),
        .I3(state[1]),
        .I4(state[0]),
        .I5(instruction),
        .O(\instruction[0]_i_1__0_n_0 ));
  LUT5 #(
    .INIT(32'h01000000)) 
    \instruction[0]_i_2__0 
       (.I0(state[1]),
        .I1(state[0]),
        .I2(button2_raw_IBUF),
        .I3(mode_switch_IBUF),
        .I4(rw_switch2_IBUF),
        .O(\instruction[0]_i_2__0_n_0 ));
  LUT6 #(
    .INIT(64'hFFAFBFAA00A080AA)) 
    \instruction[1]_i_1__0 
       (.I0(\burst_num[11]_i_1__1_n_0 ),
        .I1(new_rx),
        .I2(\FSM_sequential_state_reg[0]_0 ),
        .I3(state[1]),
        .I4(state[0]),
        .I5(\instruction_reg[1]_0 ),
        .O(\instruction[1]_i_1__0_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \instruction_reg[0] 
       (.C(scaled_clk_OBUF_BUFG),
        .CE(1'b1),
        .CLR(AR),
        .D(\instruction[0]_i_1__0_n_0 ),
        .Q(instruction));
  FDCE #(
    .INIT(1'b0)) 
    \instruction_reg[1] 
       (.C(scaled_clk_OBUF_BUFG),
        .CE(1'b1),
        .CLR(AR),
        .D(\instruction[1]_i_1__0_n_0 ),
        .Q(\instruction_reg[1]_0 ));
  FDPE #(
    .INIT(1'b1)) 
    \slave_select_reg[0] 
       (.C(scaled_clk_OBUF_BUFG),
        .CE(\burst_num[11]_i_1__1_n_0 ),
        .D(\slave_select_reg[1]_1 [0]),
        .PRE(AR),
        .Q(\slave_select_reg[1]_0 [0]));
  FDCE #(
    .INIT(1'b0)) 
    \slave_select_reg[1] 
       (.C(scaled_clk_OBUF_BUFG),
        .CE(\burst_num[11]_i_1__1_n_0 ),
        .CLR(AR),
        .D(\slave_select_reg[1]_1 [1]),
        .Q(\slave_select_reg[1]_0 [1]));
  LUT4 #(
    .INIT(16'h44D4)) 
    state1_carry__0_i_3__2
       (.I0(Q[11]),
        .I1(state1_carry__0_0[11]),
        .I2(state1_carry__0_0[10]),
        .I3(Q[10]),
        .O(\burst_num_reg[11]_1 [1]));
  LUT4 #(
    .INIT(16'h44D4)) 
    state1_carry__0_i_4__2
       (.I0(Q[9]),
        .I1(state1_carry__0_0[9]),
        .I2(state1_carry__0_0[8]),
        .I3(Q[8]),
        .O(\burst_num_reg[11]_1 [0]));
  LUT4 #(
    .INIT(16'h9009)) 
    state1_carry__0_i_7__1
       (.I0(Q[11]),
        .I1(state1_carry__0[11]),
        .I2(Q[10]),
        .I3(state1_carry__0[10]),
        .O(\burst_num_reg[11]_0 [1]));
  LUT4 #(
    .INIT(16'h9009)) 
    state1_carry__0_i_8__1
       (.I0(Q[9]),
        .I1(state1_carry__0[9]),
        .I2(Q[8]),
        .I3(state1_carry__0[8]),
        .O(\burst_num_reg[11]_0 [0]));
  LUT4 #(
    .INIT(16'h44D4)) 
    state1_carry_i_1__2
       (.I0(Q[7]),
        .I1(state1_carry__0_0[7]),
        .I2(state1_carry__0_0[6]),
        .I3(Q[6]),
        .O(DI[3]));
  LUT4 #(
    .INIT(16'h44D4)) 
    state1_carry_i_2__2
       (.I0(Q[5]),
        .I1(state1_carry__0_0[5]),
        .I2(state1_carry__0_0[4]),
        .I3(Q[4]),
        .O(DI[2]));
  LUT4 #(
    .INIT(16'h44D4)) 
    state1_carry_i_3__2
       (.I0(Q[3]),
        .I1(state1_carry__0_0[3]),
        .I2(state1_carry__0_0[2]),
        .I3(Q[2]),
        .O(DI[1]));
  LUT4 #(
    .INIT(16'h44D4)) 
    state1_carry_i_4__2
       (.I0(Q[1]),
        .I1(state1_carry__0_0[1]),
        .I2(state1_carry__0_0[0]),
        .I3(Q[0]),
        .O(DI[0]));
  LUT4 #(
    .INIT(16'h9009)) 
    state1_carry_i_5__1
       (.I0(Q[7]),
        .I1(state1_carry__0[7]),
        .I2(Q[6]),
        .I3(state1_carry__0[6]),
        .O(S[3]));
  LUT4 #(
    .INIT(16'h9009)) 
    state1_carry_i_6__1
       (.I0(Q[5]),
        .I1(state1_carry__0[5]),
        .I2(Q[4]),
        .I3(state1_carry__0[4]),
        .O(S[2]));
  LUT4 #(
    .INIT(16'h9009)) 
    state1_carry_i_7__1
       (.I0(Q[3]),
        .I1(state1_carry__0[3]),
        .I2(Q[2]),
        .I3(state1_carry__0[2]),
        .O(S[1]));
  LUT4 #(
    .INIT(16'h9009)) 
    state1_carry_i_8__1
       (.I0(Q[1]),
        .I1(state1_carry__0[1]),
        .I2(Q[0]),
        .I3(state1_carry__0[0]),
        .O(S[0]));
  LUT2 #(
    .INIT(4'h8)) 
    \temp_data[7]_i_3__0 
       (.I0(\instruction_reg[1]_0 ),
        .I1(\temp_data_reg[0] ),
        .O(\instruction_reg[1]_1 ));
  (* SOFT_HLUTNM = "soft_lutpair169" *) 
  LUT3 #(
    .INIT(8'h0D)) 
    \temp_data[7]_i_4__0 
       (.I0(instruction),
        .I1(CO),
        .I2(\burst_num_reg[8]_0 ),
        .O(\instruction_reg[0]_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    tx_address_i_2__0
       (.I0(address[11]),
        .I1(address[10]),
        .I2(tx_address_reg[1]),
        .I3(address[9]),
        .I4(tx_address_reg[0]),
        .I5(address[8]),
        .O(\address_reg[11]_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    tx_address_i_5__0
       (.I0(address[3]),
        .I1(address[2]),
        .I2(tx_address_reg[1]),
        .I3(address[1]),
        .I4(tx_address_reg[0]),
        .I5(address[0]),
        .O(tx_address_i_5__0_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    tx_address_i_6__0
       (.I0(address[7]),
        .I1(address[6]),
        .I2(tx_address_reg[1]),
        .I3(address[5]),
        .I4(tx_address_reg[0]),
        .I5(address[4]),
        .O(tx_address_i_6__0_n_0));
  MUXF7 tx_address_reg_i_3__0
       (.I0(tx_address_i_5__0_n_0),
        .I1(tx_address_i_6__0_n_0),
        .O(\ADR_DATA_COUNT_reg[2] ),
        .S(tx_address_reg[2]));
  LUT6 #(
    .INIT(64'h00000000FFB800B8)) 
    tx_burst_num_i_2__0
       (.I0(tx_burst_num_i_3__0_n_0),
        .I1(tx_burst_num_reg[2]),
        .I2(tx_burst_num_i_4__0_n_0),
        .I3(tx_burst_num_reg[3]),
        .I4(tx_burst_num_i_5__0_n_0),
        .I5(tx_burst_num_reg_0),
        .O(\B_COUNT_reg[2] ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    tx_burst_num_i_3__0
       (.I0(Q[7]),
        .I1(Q[6]),
        .I2(tx_burst_num_reg[1]),
        .I3(Q[5]),
        .I4(tx_burst_num_reg[0]),
        .I5(Q[4]),
        .O(tx_burst_num_i_3__0_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    tx_burst_num_i_4__0
       (.I0(Q[3]),
        .I1(Q[2]),
        .I2(tx_burst_num_reg[1]),
        .I3(Q[1]),
        .I4(tx_burst_num_reg[0]),
        .I5(Q[0]),
        .O(tx_burst_num_i_4__0_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    tx_burst_num_i_5__0
       (.I0(Q[11]),
        .I1(Q[10]),
        .I2(tx_burst_num_reg[1]),
        .I3(Q[9]),
        .I4(tx_burst_num_reg[0]),
        .I5(Q[8]),
        .O(tx_burst_num_i_5__0_n_0));
endmodule

(* ORIG_REF_NAME = "event_handler" *) 
module event_handler_8
   (m1_busy_OBUF,
    S,
    Q,
    \burst_num_reg[11]_0 ,
    DI,
    \burst_num_reg[11]_1 ,
    tx_done_reg,
    instruction,
    \instruction_reg[1]_0 ,
    \B_COUNT_reg[2] ,
    \instruction_reg[1]_1 ,
    \instruction_reg[0]_0 ,
    \burst_num_reg[8]_0 ,
    \ADR_DATA_COUNT_reg[2] ,
    \address_reg[11]_0 ,
    \slave_select_reg[1]_0 ,
    \data_out_reg[7]_0 ,
    scaled_clk_OBUF_BUFG,
    AR,
    new_rx,
    trans_done_m1,
    rw_switch1_IBUF,
    mode_switch_IBUF,
    button1_raw_IBUF,
    state1_carry__0,
    state1_carry__0_0,
    tx_done,
    rx_done,
    tx_burst_num_reg,
    tx_burst_num_reg_0,
    \temp_data_reg[0] ,
    CO,
    tx_address_reg,
    D,
    \slave_select_reg[1]_1 ,
    \address_reg[11]_1 ,
    \data_out_reg[7]_1 );
  output m1_busy_OBUF;
  output [3:0]S;
  output [11:0]Q;
  output [1:0]\burst_num_reg[11]_0 ;
  output [3:0]DI;
  output [1:0]\burst_num_reg[11]_1 ;
  output tx_done_reg;
  output [0:0]instruction;
  output \instruction_reg[1]_0 ;
  output \B_COUNT_reg[2] ;
  output \instruction_reg[1]_1 ;
  output \instruction_reg[0]_0 ;
  output \burst_num_reg[8]_0 ;
  output \ADR_DATA_COUNT_reg[2] ;
  output \address_reg[11]_0 ;
  output [1:0]\slave_select_reg[1]_0 ;
  output [7:0]\data_out_reg[7]_0 ;
  input scaled_clk_OBUF_BUFG;
  input [0:0]AR;
  input new_rx;
  input trans_done_m1;
  input rw_switch1_IBUF;
  input mode_switch_IBUF;
  input button1_raw_IBUF;
  input [11:0]state1_carry__0;
  input [11:0]state1_carry__0_0;
  input tx_done;
  input rx_done;
  input [3:0]tx_burst_num_reg;
  input tx_burst_num_reg_0;
  input [0:0]\temp_data_reg[0] ;
  input [0:0]CO;
  input [2:0]tx_address_reg;
  input [11:0]D;
  input [1:0]\slave_select_reg[1]_1 ;
  input [11:0]\address_reg[11]_1 ;
  input [7:0]\data_out_reg[7]_1 ;

  wire \ADR_DATA_COUNT_reg[2] ;
  wire [0:0]AR;
  wire \B_COUNT_reg[2] ;
  wire [0:0]CO;
  wire [11:0]D;
  wire [3:0]DI;
  wire \FSM_onehot_state[13]_i_6_n_0 ;
  wire \FSM_onehot_state[13]_i_7_n_0 ;
  wire \FSM_sequential_state[1]_i_2_n_0 ;
  wire [11:0]Q;
  wire [3:0]S;
  wire [11:0]address;
  wire \address_reg[11]_0 ;
  wire [11:0]\address_reg[11]_1 ;
  wire \burst_num[11]_i_1__0_n_0 ;
  wire [1:0]\burst_num_reg[11]_0 ;
  wire [1:0]\burst_num_reg[11]_1 ;
  wire \burst_num_reg[8]_0 ;
  wire busy_i_1_n_0;
  wire button1_raw_IBUF;
  wire [7:0]\data_out_reg[7]_0 ;
  wire [7:0]\data_out_reg[7]_1 ;
  wire [0:0]instruction;
  wire \instruction[0]_i_1_n_0 ;
  wire \instruction[0]_i_2_n_0 ;
  wire \instruction[1]_i_1_n_0 ;
  wire \instruction_reg[0]_0 ;
  wire \instruction_reg[1]_0 ;
  wire \instruction_reg[1]_1 ;
  wire m1_busy_OBUF;
  wire mode_switch_IBUF;
  wire new_rx;
  wire rw_switch1_IBUF;
  wire rx_done;
  wire scaled_clk_OBUF_BUFG;
  wire [1:0]\slave_select_reg[1]_0 ;
  wire [1:0]\slave_select_reg[1]_1 ;
  wire [1:0]state;
  wire [11:0]state1_carry__0;
  wire [11:0]state1_carry__0_0;
  wire [1:0]state__0;
  wire [0:0]\temp_data_reg[0] ;
  wire trans_done_m1;
  wire tx_address_i_5_n_0;
  wire tx_address_i_6_n_0;
  wire [2:0]tx_address_reg;
  wire tx_burst_num_i_3_n_0;
  wire tx_burst_num_i_4_n_0;
  wire tx_burst_num_i_5_n_0;
  wire [3:0]tx_burst_num_reg;
  wire tx_burst_num_reg_0;
  wire tx_done;
  wire tx_done_reg;

  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \FSM_onehot_state[13]_i_3 
       (.I0(Q[8]),
        .I1(Q[10]),
        .I2(Q[1]),
        .I3(Q[2]),
        .I4(\FSM_onehot_state[13]_i_6_n_0 ),
        .I5(\FSM_onehot_state[13]_i_7_n_0 ),
        .O(\burst_num_reg[8]_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \FSM_onehot_state[13]_i_6 
       (.I0(Q[9]),
        .I1(Q[3]),
        .I2(Q[4]),
        .I3(Q[0]),
        .O(\FSM_onehot_state[13]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \FSM_onehot_state[13]_i_7 
       (.I0(Q[11]),
        .I1(Q[7]),
        .I2(Q[6]),
        .I3(Q[5]),
        .O(\FSM_onehot_state[13]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000FF0404)) 
    \FSM_sequential_state[0]_i_1 
       (.I0(button1_raw_IBUF),
        .I1(mode_switch_IBUF),
        .I2(rw_switch1_IBUF),
        .I3(trans_done_m1),
        .I4(state[0]),
        .I5(state[1]),
        .O(state__0[0]));
  (* SOFT_HLUTNM = "soft_lutpair109" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \FSM_sequential_state[0]_i_2 
       (.I0(tx_done),
        .I1(instruction),
        .I2(\instruction_reg[1]_0 ),
        .O(tx_done_reg));
  LUT6 #(
    .INIT(64'h000000000008FFFF)) 
    \FSM_sequential_state[1]_i_1 
       (.I0(rw_switch1_IBUF),
        .I1(mode_switch_IBUF),
        .I2(button1_raw_IBUF),
        .I3(state[1]),
        .I4(\FSM_sequential_state[1]_i_2_n_0 ),
        .I5(state[0]),
        .O(state__0[1]));
  LUT6 #(
    .INIT(64'hFDDD5DDD55555555)) 
    \FSM_sequential_state[1]_i_2 
       (.I0(state[1]),
        .I1(tx_done),
        .I2(\instruction_reg[1]_0 ),
        .I3(instruction),
        .I4(rx_done),
        .I5(new_rx),
        .O(\FSM_sequential_state[1]_i_2_n_0 ));
  (* FSM_ENCODED_STATES = "WRITE_EVENT:01,READ_EVENT:10,IDLE:00" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_sequential_state_reg[0] 
       (.C(scaled_clk_OBUF_BUFG),
        .CE(1'b1),
        .CLR(AR),
        .D(state__0[0]),
        .Q(state[0]));
  (* FSM_ENCODED_STATES = "WRITE_EVENT:01,READ_EVENT:10,IDLE:00" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_sequential_state_reg[1] 
       (.C(scaled_clk_OBUF_BUFG),
        .CE(1'b1),
        .CLR(AR),
        .D(state__0[1]),
        .Q(state[1]));
  FDCE #(
    .INIT(1'b0)) 
    \address_reg[0] 
       (.C(scaled_clk_OBUF_BUFG),
        .CE(\burst_num[11]_i_1__0_n_0 ),
        .CLR(AR),
        .D(\address_reg[11]_1 [0]),
        .Q(address[0]));
  FDCE #(
    .INIT(1'b0)) 
    \address_reg[10] 
       (.C(scaled_clk_OBUF_BUFG),
        .CE(\burst_num[11]_i_1__0_n_0 ),
        .CLR(AR),
        .D(\address_reg[11]_1 [10]),
        .Q(address[10]));
  FDCE #(
    .INIT(1'b0)) 
    \address_reg[11] 
       (.C(scaled_clk_OBUF_BUFG),
        .CE(\burst_num[11]_i_1__0_n_0 ),
        .CLR(AR),
        .D(\address_reg[11]_1 [11]),
        .Q(address[11]));
  FDCE #(
    .INIT(1'b0)) 
    \address_reg[1] 
       (.C(scaled_clk_OBUF_BUFG),
        .CE(\burst_num[11]_i_1__0_n_0 ),
        .CLR(AR),
        .D(\address_reg[11]_1 [1]),
        .Q(address[1]));
  FDCE #(
    .INIT(1'b0)) 
    \address_reg[2] 
       (.C(scaled_clk_OBUF_BUFG),
        .CE(\burst_num[11]_i_1__0_n_0 ),
        .CLR(AR),
        .D(\address_reg[11]_1 [2]),
        .Q(address[2]));
  FDCE #(
    .INIT(1'b0)) 
    \address_reg[3] 
       (.C(scaled_clk_OBUF_BUFG),
        .CE(\burst_num[11]_i_1__0_n_0 ),
        .CLR(AR),
        .D(\address_reg[11]_1 [3]),
        .Q(address[3]));
  FDCE #(
    .INIT(1'b0)) 
    \address_reg[4] 
       (.C(scaled_clk_OBUF_BUFG),
        .CE(\burst_num[11]_i_1__0_n_0 ),
        .CLR(AR),
        .D(\address_reg[11]_1 [4]),
        .Q(address[4]));
  FDCE #(
    .INIT(1'b0)) 
    \address_reg[5] 
       (.C(scaled_clk_OBUF_BUFG),
        .CE(\burst_num[11]_i_1__0_n_0 ),
        .CLR(AR),
        .D(\address_reg[11]_1 [5]),
        .Q(address[5]));
  FDCE #(
    .INIT(1'b0)) 
    \address_reg[6] 
       (.C(scaled_clk_OBUF_BUFG),
        .CE(\burst_num[11]_i_1__0_n_0 ),
        .CLR(AR),
        .D(\address_reg[11]_1 [6]),
        .Q(address[6]));
  FDCE #(
    .INIT(1'b0)) 
    \address_reg[7] 
       (.C(scaled_clk_OBUF_BUFG),
        .CE(\burst_num[11]_i_1__0_n_0 ),
        .CLR(AR),
        .D(\address_reg[11]_1 [7]),
        .Q(address[7]));
  FDCE #(
    .INIT(1'b0)) 
    \address_reg[8] 
       (.C(scaled_clk_OBUF_BUFG),
        .CE(\burst_num[11]_i_1__0_n_0 ),
        .CLR(AR),
        .D(\address_reg[11]_1 [8]),
        .Q(address[8]));
  FDCE #(
    .INIT(1'b0)) 
    \address_reg[9] 
       (.C(scaled_clk_OBUF_BUFG),
        .CE(\burst_num[11]_i_1__0_n_0 ),
        .CLR(AR),
        .D(\address_reg[11]_1 [9]),
        .Q(address[9]));
  LUT4 #(
    .INIT(16'h0100)) 
    \burst_num[11]_i_1__0 
       (.I0(state[1]),
        .I1(state[0]),
        .I2(button1_raw_IBUF),
        .I3(mode_switch_IBUF),
        .O(\burst_num[11]_i_1__0_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \burst_num_reg[0] 
       (.C(scaled_clk_OBUF_BUFG),
        .CE(\burst_num[11]_i_1__0_n_0 ),
        .CLR(AR),
        .D(D[0]),
        .Q(Q[0]));
  FDCE #(
    .INIT(1'b0)) 
    \burst_num_reg[10] 
       (.C(scaled_clk_OBUF_BUFG),
        .CE(\burst_num[11]_i_1__0_n_0 ),
        .CLR(AR),
        .D(D[10]),
        .Q(Q[10]));
  FDCE #(
    .INIT(1'b0)) 
    \burst_num_reg[11] 
       (.C(scaled_clk_OBUF_BUFG),
        .CE(\burst_num[11]_i_1__0_n_0 ),
        .CLR(AR),
        .D(D[11]),
        .Q(Q[11]));
  FDCE #(
    .INIT(1'b0)) 
    \burst_num_reg[1] 
       (.C(scaled_clk_OBUF_BUFG),
        .CE(\burst_num[11]_i_1__0_n_0 ),
        .CLR(AR),
        .D(D[1]),
        .Q(Q[1]));
  FDCE #(
    .INIT(1'b0)) 
    \burst_num_reg[2] 
       (.C(scaled_clk_OBUF_BUFG),
        .CE(\burst_num[11]_i_1__0_n_0 ),
        .CLR(AR),
        .D(D[2]),
        .Q(Q[2]));
  FDCE #(
    .INIT(1'b0)) 
    \burst_num_reg[3] 
       (.C(scaled_clk_OBUF_BUFG),
        .CE(\burst_num[11]_i_1__0_n_0 ),
        .CLR(AR),
        .D(D[3]),
        .Q(Q[3]));
  FDCE #(
    .INIT(1'b0)) 
    \burst_num_reg[4] 
       (.C(scaled_clk_OBUF_BUFG),
        .CE(\burst_num[11]_i_1__0_n_0 ),
        .CLR(AR),
        .D(D[4]),
        .Q(Q[4]));
  FDCE #(
    .INIT(1'b0)) 
    \burst_num_reg[5] 
       (.C(scaled_clk_OBUF_BUFG),
        .CE(\burst_num[11]_i_1__0_n_0 ),
        .CLR(AR),
        .D(D[5]),
        .Q(Q[5]));
  FDCE #(
    .INIT(1'b0)) 
    \burst_num_reg[6] 
       (.C(scaled_clk_OBUF_BUFG),
        .CE(\burst_num[11]_i_1__0_n_0 ),
        .CLR(AR),
        .D(D[6]),
        .Q(Q[6]));
  FDCE #(
    .INIT(1'b0)) 
    \burst_num_reg[7] 
       (.C(scaled_clk_OBUF_BUFG),
        .CE(\burst_num[11]_i_1__0_n_0 ),
        .CLR(AR),
        .D(D[7]),
        .Q(Q[7]));
  FDCE #(
    .INIT(1'b0)) 
    \burst_num_reg[8] 
       (.C(scaled_clk_OBUF_BUFG),
        .CE(\burst_num[11]_i_1__0_n_0 ),
        .CLR(AR),
        .D(D[8]),
        .Q(Q[8]));
  FDCE #(
    .INIT(1'b0)) 
    \burst_num_reg[9] 
       (.C(scaled_clk_OBUF_BUFG),
        .CE(\burst_num[11]_i_1__0_n_0 ),
        .CLR(AR),
        .D(D[9]),
        .Q(Q[9]));
  LUT5 #(
    .INIT(32'hFFFF043C)) 
    busy_i_1
       (.I0(new_rx),
        .I1(state[1]),
        .I2(state[0]),
        .I3(trans_done_m1),
        .I4(\burst_num[11]_i_1__0_n_0 ),
        .O(busy_i_1_n_0));
  FDCE #(
    .INIT(1'b0)) 
    busy_reg
       (.C(scaled_clk_OBUF_BUFG),
        .CE(1'b1),
        .CLR(AR),
        .D(busy_i_1_n_0),
        .Q(m1_busy_OBUF));
  FDCE #(
    .INIT(1'b0)) 
    \data_out_reg[0] 
       (.C(scaled_clk_OBUF_BUFG),
        .CE(\burst_num[11]_i_1__0_n_0 ),
        .CLR(AR),
        .D(\data_out_reg[7]_1 [0]),
        .Q(\data_out_reg[7]_0 [0]));
  FDCE #(
    .INIT(1'b0)) 
    \data_out_reg[1] 
       (.C(scaled_clk_OBUF_BUFG),
        .CE(\burst_num[11]_i_1__0_n_0 ),
        .CLR(AR),
        .D(\data_out_reg[7]_1 [1]),
        .Q(\data_out_reg[7]_0 [1]));
  FDCE #(
    .INIT(1'b0)) 
    \data_out_reg[2] 
       (.C(scaled_clk_OBUF_BUFG),
        .CE(\burst_num[11]_i_1__0_n_0 ),
        .CLR(AR),
        .D(\data_out_reg[7]_1 [2]),
        .Q(\data_out_reg[7]_0 [2]));
  FDCE #(
    .INIT(1'b0)) 
    \data_out_reg[3] 
       (.C(scaled_clk_OBUF_BUFG),
        .CE(\burst_num[11]_i_1__0_n_0 ),
        .CLR(AR),
        .D(\data_out_reg[7]_1 [3]),
        .Q(\data_out_reg[7]_0 [3]));
  FDCE #(
    .INIT(1'b0)) 
    \data_out_reg[4] 
       (.C(scaled_clk_OBUF_BUFG),
        .CE(\burst_num[11]_i_1__0_n_0 ),
        .CLR(AR),
        .D(\data_out_reg[7]_1 [4]),
        .Q(\data_out_reg[7]_0 [4]));
  FDCE #(
    .INIT(1'b0)) 
    \data_out_reg[5] 
       (.C(scaled_clk_OBUF_BUFG),
        .CE(\burst_num[11]_i_1__0_n_0 ),
        .CLR(AR),
        .D(\data_out_reg[7]_1 [5]),
        .Q(\data_out_reg[7]_0 [5]));
  FDCE #(
    .INIT(1'b0)) 
    \data_out_reg[6] 
       (.C(scaled_clk_OBUF_BUFG),
        .CE(\burst_num[11]_i_1__0_n_0 ),
        .CLR(AR),
        .D(\data_out_reg[7]_1 [6]),
        .Q(\data_out_reg[7]_0 [6]));
  FDCE #(
    .INIT(1'b0)) 
    \data_out_reg[7] 
       (.C(scaled_clk_OBUF_BUFG),
        .CE(\burst_num[11]_i_1__0_n_0 ),
        .CLR(AR),
        .D(\data_out_reg[7]_1 [7]),
        .Q(\data_out_reg[7]_0 [7]));
  LUT6 #(
    .INIT(64'hFFAFBFAA00A080AA)) 
    \instruction[0]_i_1 
       (.I0(\instruction[0]_i_2_n_0 ),
        .I1(new_rx),
        .I2(trans_done_m1),
        .I3(state[1]),
        .I4(state[0]),
        .I5(instruction),
        .O(\instruction[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h01000000)) 
    \instruction[0]_i_2 
       (.I0(state[1]),
        .I1(state[0]),
        .I2(button1_raw_IBUF),
        .I3(mode_switch_IBUF),
        .I4(rw_switch1_IBUF),
        .O(\instruction[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFAFBFAA00A080AA)) 
    \instruction[1]_i_1 
       (.I0(\burst_num[11]_i_1__0_n_0 ),
        .I1(new_rx),
        .I2(trans_done_m1),
        .I3(state[1]),
        .I4(state[0]),
        .I5(\instruction_reg[1]_0 ),
        .O(\instruction[1]_i_1_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \instruction_reg[0] 
       (.C(scaled_clk_OBUF_BUFG),
        .CE(1'b1),
        .CLR(AR),
        .D(\instruction[0]_i_1_n_0 ),
        .Q(instruction));
  FDCE #(
    .INIT(1'b0)) 
    \instruction_reg[1] 
       (.C(scaled_clk_OBUF_BUFG),
        .CE(1'b1),
        .CLR(AR),
        .D(\instruction[1]_i_1_n_0 ),
        .Q(\instruction_reg[1]_0 ));
  FDPE #(
    .INIT(1'b1)) 
    \slave_select_reg[0] 
       (.C(scaled_clk_OBUF_BUFG),
        .CE(\burst_num[11]_i_1__0_n_0 ),
        .D(\slave_select_reg[1]_1 [0]),
        .PRE(AR),
        .Q(\slave_select_reg[1]_0 [0]));
  FDCE #(
    .INIT(1'b0)) 
    \slave_select_reg[1] 
       (.C(scaled_clk_OBUF_BUFG),
        .CE(\burst_num[11]_i_1__0_n_0 ),
        .CLR(AR),
        .D(\slave_select_reg[1]_1 [1]),
        .Q(\slave_select_reg[1]_0 [1]));
  LUT4 #(
    .INIT(16'h44D4)) 
    state1_carry__0_i_3__0
       (.I0(Q[11]),
        .I1(state1_carry__0_0[11]),
        .I2(state1_carry__0_0[10]),
        .I3(Q[10]),
        .O(\burst_num_reg[11]_1 [1]));
  LUT4 #(
    .INIT(16'h44D4)) 
    state1_carry__0_i_4__0
       (.I0(Q[9]),
        .I1(state1_carry__0_0[9]),
        .I2(state1_carry__0_0[8]),
        .I3(Q[8]),
        .O(\burst_num_reg[11]_1 [0]));
  LUT4 #(
    .INIT(16'h9009)) 
    state1_carry__0_i_7
       (.I0(Q[11]),
        .I1(state1_carry__0[11]),
        .I2(Q[10]),
        .I3(state1_carry__0[10]),
        .O(\burst_num_reg[11]_0 [1]));
  LUT4 #(
    .INIT(16'h9009)) 
    state1_carry__0_i_8
       (.I0(Q[9]),
        .I1(state1_carry__0[9]),
        .I2(Q[8]),
        .I3(state1_carry__0[8]),
        .O(\burst_num_reg[11]_0 [0]));
  LUT4 #(
    .INIT(16'h44D4)) 
    state1_carry_i_1__0
       (.I0(Q[7]),
        .I1(state1_carry__0_0[7]),
        .I2(state1_carry__0_0[6]),
        .I3(Q[6]),
        .O(DI[3]));
  LUT4 #(
    .INIT(16'h44D4)) 
    state1_carry_i_2__0
       (.I0(Q[5]),
        .I1(state1_carry__0_0[5]),
        .I2(state1_carry__0_0[4]),
        .I3(Q[4]),
        .O(DI[2]));
  LUT4 #(
    .INIT(16'h44D4)) 
    state1_carry_i_3__0
       (.I0(Q[3]),
        .I1(state1_carry__0_0[3]),
        .I2(state1_carry__0_0[2]),
        .I3(Q[2]),
        .O(DI[1]));
  LUT4 #(
    .INIT(16'h44D4)) 
    state1_carry_i_4__0
       (.I0(Q[1]),
        .I1(state1_carry__0_0[1]),
        .I2(state1_carry__0_0[0]),
        .I3(Q[0]),
        .O(DI[0]));
  LUT4 #(
    .INIT(16'h9009)) 
    state1_carry_i_5
       (.I0(Q[7]),
        .I1(state1_carry__0[7]),
        .I2(Q[6]),
        .I3(state1_carry__0[6]),
        .O(S[3]));
  LUT4 #(
    .INIT(16'h9009)) 
    state1_carry_i_6
       (.I0(Q[5]),
        .I1(state1_carry__0[5]),
        .I2(Q[4]),
        .I3(state1_carry__0[4]),
        .O(S[2]));
  LUT4 #(
    .INIT(16'h9009)) 
    state1_carry_i_7
       (.I0(Q[3]),
        .I1(state1_carry__0[3]),
        .I2(Q[2]),
        .I3(state1_carry__0[2]),
        .O(S[1]));
  LUT4 #(
    .INIT(16'h9009)) 
    state1_carry_i_8
       (.I0(Q[1]),
        .I1(state1_carry__0[1]),
        .I2(Q[0]),
        .I3(state1_carry__0[0]),
        .O(S[0]));
  LUT2 #(
    .INIT(4'h8)) 
    \temp_data[7]_i_3 
       (.I0(\instruction_reg[1]_0 ),
        .I1(\temp_data_reg[0] ),
        .O(\instruction_reg[1]_1 ));
  (* SOFT_HLUTNM = "soft_lutpair109" *) 
  LUT3 #(
    .INIT(8'h0D)) 
    \temp_data[7]_i_4 
       (.I0(instruction),
        .I1(CO),
        .I2(\burst_num_reg[8]_0 ),
        .O(\instruction_reg[0]_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    tx_address_i_2
       (.I0(address[11]),
        .I1(address[10]),
        .I2(tx_address_reg[1]),
        .I3(address[9]),
        .I4(tx_address_reg[0]),
        .I5(address[8]),
        .O(\address_reg[11]_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    tx_address_i_5
       (.I0(address[3]),
        .I1(address[2]),
        .I2(tx_address_reg[1]),
        .I3(address[1]),
        .I4(tx_address_reg[0]),
        .I5(address[0]),
        .O(tx_address_i_5_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    tx_address_i_6
       (.I0(address[7]),
        .I1(address[6]),
        .I2(tx_address_reg[1]),
        .I3(address[5]),
        .I4(tx_address_reg[0]),
        .I5(address[4]),
        .O(tx_address_i_6_n_0));
  MUXF7 tx_address_reg_i_3
       (.I0(tx_address_i_5_n_0),
        .I1(tx_address_i_6_n_0),
        .O(\ADR_DATA_COUNT_reg[2] ),
        .S(tx_address_reg[2]));
  LUT6 #(
    .INIT(64'h00000000FFB800B8)) 
    tx_burst_num_i_2
       (.I0(tx_burst_num_i_3_n_0),
        .I1(tx_burst_num_reg[2]),
        .I2(tx_burst_num_i_4_n_0),
        .I3(tx_burst_num_reg[3]),
        .I4(tx_burst_num_i_5_n_0),
        .I5(tx_burst_num_reg_0),
        .O(\B_COUNT_reg[2] ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    tx_burst_num_i_3
       (.I0(Q[7]),
        .I1(Q[6]),
        .I2(tx_burst_num_reg[1]),
        .I3(Q[5]),
        .I4(tx_burst_num_reg[0]),
        .I5(Q[4]),
        .O(tx_burst_num_i_3_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    tx_burst_num_i_4
       (.I0(Q[3]),
        .I1(Q[2]),
        .I2(tx_burst_num_reg[1]),
        .I3(Q[1]),
        .I4(tx_burst_num_reg[0]),
        .I5(Q[0]),
        .O(tx_burst_num_i_4_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    tx_burst_num_i_5
       (.I0(Q[11]),
        .I1(Q[10]),
        .I2(tx_burst_num_reg[1]),
        .I3(Q[9]),
        .I4(tx_burst_num_reg[0]),
        .I5(Q[8]),
        .O(tx_burst_num_i_5_n_0));
endmodule

module input_commands
   (data1,
    address1,
    slave1,
    burst_num1,
    data2,
    address2,
    slave2,
    burst_num2,
    button1_raw_IBUF,
    button2_raw_IBUF,
    button3_raw_IBUF,
    mode_switch_IBUF,
    switch_array_IBUF,
    scaled_clk_OBUF_BUFG,
    AR);
  output [7:0]data1;
  output [11:0]address1;
  output [1:0]slave1;
  output [11:0]burst_num1;
  output [7:0]data2;
  output [11:0]address2;
  output [1:0]slave2;
  output [11:0]burst_num2;
  input button1_raw_IBUF;
  input button2_raw_IBUF;
  input button3_raw_IBUF;
  input mode_switch_IBUF;
  input [11:0]switch_array_IBUF;
  input scaled_clk_OBUF_BUFG;
  input [0:0]AR;

  wire [0:0]AR;
  wire \FSM_sequential_config_state[0]_i_1_n_0 ;
  wire \FSM_sequential_config_state[1]_i_1_n_0 ;
  wire \FSM_sequential_config_state[1]_i_2_n_0 ;
  wire \FSM_sequential_config_state[2]_i_1_n_0 ;
  wire \FSM_sequential_config_state[2]_i_3_n_0 ;
  wire [11:0]address;
  wire [11:0]address1;
  wire \address1[0]_i_1_n_0 ;
  wire \address1[10]_i_1_n_0 ;
  wire \address1[11]_i_1_n_0 ;
  wire \address1[1]_i_1_n_0 ;
  wire \address1[2]_i_1_n_0 ;
  wire \address1[3]_i_1_n_0 ;
  wire \address1[4]_i_1_n_0 ;
  wire \address1[5]_i_1_n_0 ;
  wire \address1[6]_i_1_n_0 ;
  wire \address1[7]_i_1_n_0 ;
  wire \address1[8]_i_1_n_0 ;
  wire \address1[9]_i_1_n_0 ;
  wire [11:0]address2;
  wire \address[11]_i_1_n_0 ;
  wire [11:0]burst_num;
  wire [11:0]burst_num1;
  wire \burst_num1[0]_i_1_n_0 ;
  wire \burst_num1[10]_i_1_n_0 ;
  wire \burst_num1[11]_i_1_n_0 ;
  wire \burst_num1[1]_i_1_n_0 ;
  wire \burst_num1[2]_i_1_n_0 ;
  wire \burst_num1[3]_i_1_n_0 ;
  wire \burst_num1[4]_i_1_n_0 ;
  wire \burst_num1[5]_i_1_n_0 ;
  wire \burst_num1[6]_i_1_n_0 ;
  wire \burst_num1[7]_i_1_n_0 ;
  wire \burst_num1[8]_i_1_n_0 ;
  wire \burst_num1[9]_i_1_n_0 ;
  wire [11:0]burst_num2;
  wire \burst_num[0]_i_1_n_0 ;
  wire \burst_num[10]_i_1_n_0 ;
  wire \burst_num[11]_i_1_n_0 ;
  wire \burst_num[11]_i_2_n_0 ;
  wire \burst_num[11]_i_3_n_0 ;
  wire \burst_num[11]_i_4_n_0 ;
  wire \burst_num[11]_i_5_n_0 ;
  wire \burst_num[1]_i_1_n_0 ;
  wire \burst_num[2]_i_1_n_0 ;
  wire \burst_num[3]_i_1_n_0 ;
  wire \burst_num[4]_i_1_n_0 ;
  wire \burst_num[5]_i_1_n_0 ;
  wire \burst_num[6]_i_1_n_0 ;
  wire \burst_num[7]_i_1_n_0 ;
  wire \burst_num[8]_i_1_n_0 ;
  wire \burst_num[9]_i_1_n_0 ;
  wire button1;
  wire button1_old;
  wire button1_raw_IBUF;
  wire button2;
  wire button2_old;
  wire button2_raw_IBUF;
  wire button3;
  wire button3_old;
  wire button3_raw_IBUF;
  wire [2:0]config_state;
  wire [7:0]data;
  wire [7:0]data1;
  wire \data1[0]_i_1_n_0 ;
  wire \data1[1]_i_1_n_0 ;
  wire \data1[2]_i_1_n_0 ;
  wire \data1[3]_i_1_n_0 ;
  wire \data1[4]_i_1_n_0 ;
  wire \data1[5]_i_1_n_0 ;
  wire \data1[6]_i_1_n_0 ;
  wire \data1[7]_i_1_n_0 ;
  wire \data1[7]_i_2_n_0 ;
  wire \data1[7]_i_3_n_0 ;
  wire [7:0]data2;
  wire \data2[7]_i_1_n_0 ;
  wire \data[0]_i_1_n_0 ;
  wire \data[1]_i_1_n_0 ;
  wire \data[2]_i_1_n_0 ;
  wire \data[3]_i_1_n_0 ;
  wire \data[4]_i_1_n_0 ;
  wire \data[5]_i_1_n_0 ;
  wire \data[6]_i_1_n_0 ;
  wire \data[7]_i_1_n_0 ;
  wire \data[7]_i_2_n_0 ;
  wire \master[0]_i_1_n_0 ;
  wire \master[1]_i_1_n_0 ;
  wire \master[1]_i_2_n_0 ;
  wire \master[1]_i_3_n_0 ;
  wire \master_reg_n_0_[0] ;
  wire \master_reg_n_0_[1] ;
  wire mode_switch_IBUF;
  wire [11:0]p_1_in;
  wire scaled_clk_OBUF_BUFG;
  wire [1:0]slave1;
  wire \slave1[0]_i_1_n_0 ;
  wire \slave1[1]_i_1_n_0 ;
  wire [1:0]slave2;
  wire \slave[0]_i_1_n_0 ;
  wire \slave[0]_i_2_n_0 ;
  wire \slave[1]_i_1_n_0 ;
  wire \slave[1]_i_2_n_0 ;
  wire \slave[1]_i_3_n_0 ;
  wire \slave_reg_n_0_[0] ;
  wire \slave_reg_n_0_[1] ;
  wire [11:0]switch_array_IBUF;

  LUT6 #(
    .INIT(64'h0011004410155404)) 
    \FSM_sequential_config_state[0]_i_1 
       (.I0(mode_switch_IBUF),
        .I1(config_state[0]),
        .I2(\FSM_sequential_config_state[1]_i_2_n_0 ),
        .I3(config_state[1]),
        .I4(\FSM_sequential_config_state[2]_i_3_n_0 ),
        .I5(config_state[2]),
        .O(\FSM_sequential_config_state[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000003C83F08)) 
    \FSM_sequential_config_state[1]_i_1 
       (.I0(\FSM_sequential_config_state[1]_i_2_n_0 ),
        .I1(config_state[0]),
        .I2(config_state[2]),
        .I3(config_state[1]),
        .I4(\FSM_sequential_config_state[2]_i_3_n_0 ),
        .I5(mode_switch_IBUF),
        .O(\FSM_sequential_config_state[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \FSM_sequential_config_state[1]_i_2 
       (.I0(button3_raw_IBUF),
        .I1(button3_old),
        .O(\FSM_sequential_config_state[1]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT5 #(
    .INIT(32'h00001F80)) 
    \FSM_sequential_config_state[2]_i_1 
       (.I0(config_state[0]),
        .I1(\FSM_sequential_config_state[2]_i_3_n_0 ),
        .I2(config_state[1]),
        .I3(config_state[2]),
        .I4(mode_switch_IBUF),
        .O(\FSM_sequential_config_state[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h111F111F111FFFFF)) 
    \FSM_sequential_config_state[2]_i_3 
       (.I0(button1_raw_IBUF),
        .I1(button1_old),
        .I2(button2_old),
        .I3(button2_raw_IBUF),
        .I4(button3_old),
        .I5(button3_raw_IBUF),
        .O(\FSM_sequential_config_state[2]_i_3_n_0 ));
  (* FSM_ENCODED_STATES = "SELECT_MASTER:001,SELECT_SLAVE:010,SELECT_ADDRESS:011,SELECT_DATA:100,SELECT_BURST:101,FINISH:110,IDLE_CONFIG:000" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_sequential_config_state_reg[0] 
       (.C(scaled_clk_OBUF_BUFG),
        .CE(1'b1),
        .CLR(AR),
        .D(\FSM_sequential_config_state[0]_i_1_n_0 ),
        .Q(config_state[0]));
  (* FSM_ENCODED_STATES = "SELECT_MASTER:001,SELECT_SLAVE:010,SELECT_ADDRESS:011,SELECT_DATA:100,SELECT_BURST:101,FINISH:110,IDLE_CONFIG:000" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_sequential_config_state_reg[1] 
       (.C(scaled_clk_OBUF_BUFG),
        .CE(1'b1),
        .CLR(AR),
        .D(\FSM_sequential_config_state[1]_i_1_n_0 ),
        .Q(config_state[1]));
  (* FSM_ENCODED_STATES = "SELECT_MASTER:001,SELECT_SLAVE:010,SELECT_ADDRESS:011,SELECT_DATA:100,SELECT_BURST:101,FINISH:110,IDLE_CONFIG:000" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_sequential_config_state_reg[2] 
       (.C(scaled_clk_OBUF_BUFG),
        .CE(1'b1),
        .CLR(AR),
        .D(\FSM_sequential_config_state[2]_i_1_n_0 ),
        .Q(config_state[2]));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \address1[0]_i_1 
       (.I0(address[0]),
        .I1(config_state[0]),
        .O(\address1[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \address1[10]_i_1 
       (.I0(address[10]),
        .I1(config_state[0]),
        .O(\address1[10]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \address1[11]_i_1 
       (.I0(address[11]),
        .I1(config_state[0]),
        .O(\address1[11]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \address1[1]_i_1 
       (.I0(address[1]),
        .I1(config_state[0]),
        .O(\address1[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \address1[2]_i_1 
       (.I0(address[2]),
        .I1(config_state[0]),
        .O(\address1[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \address1[3]_i_1 
       (.I0(address[3]),
        .I1(config_state[0]),
        .O(\address1[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \address1[4]_i_1 
       (.I0(address[4]),
        .I1(config_state[0]),
        .O(\address1[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \address1[5]_i_1 
       (.I0(address[5]),
        .I1(config_state[0]),
        .O(\address1[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \address1[6]_i_1 
       (.I0(address[6]),
        .I1(config_state[0]),
        .O(\address1[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \address1[7]_i_1 
       (.I0(address[7]),
        .I1(config_state[0]),
        .O(\address1[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \address1[8]_i_1 
       (.I0(address[8]),
        .I1(config_state[0]),
        .O(\address1[8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \address1[9]_i_1 
       (.I0(address[9]),
        .I1(config_state[0]),
        .O(\address1[9]_i_1_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \address1_reg[0] 
       (.C(scaled_clk_OBUF_BUFG),
        .CE(\data1[7]_i_1_n_0 ),
        .CLR(AR),
        .D(\address1[0]_i_1_n_0 ),
        .Q(address1[0]));
  FDCE #(
    .INIT(1'b0)) 
    \address1_reg[10] 
       (.C(scaled_clk_OBUF_BUFG),
        .CE(\data1[7]_i_1_n_0 ),
        .CLR(AR),
        .D(\address1[10]_i_1_n_0 ),
        .Q(address1[10]));
  FDCE #(
    .INIT(1'b0)) 
    \address1_reg[11] 
       (.C(scaled_clk_OBUF_BUFG),
        .CE(\data1[7]_i_1_n_0 ),
        .CLR(AR),
        .D(\address1[11]_i_1_n_0 ),
        .Q(address1[11]));
  FDCE #(
    .INIT(1'b0)) 
    \address1_reg[1] 
       (.C(scaled_clk_OBUF_BUFG),
        .CE(\data1[7]_i_1_n_0 ),
        .CLR(AR),
        .D(\address1[1]_i_1_n_0 ),
        .Q(address1[1]));
  FDCE #(
    .INIT(1'b0)) 
    \address1_reg[2] 
       (.C(scaled_clk_OBUF_BUFG),
        .CE(\data1[7]_i_1_n_0 ),
        .CLR(AR),
        .D(\address1[2]_i_1_n_0 ),
        .Q(address1[2]));
  FDCE #(
    .INIT(1'b0)) 
    \address1_reg[3] 
       (.C(scaled_clk_OBUF_BUFG),
        .CE(\data1[7]_i_1_n_0 ),
        .CLR(AR),
        .D(\address1[3]_i_1_n_0 ),
        .Q(address1[3]));
  FDCE #(
    .INIT(1'b0)) 
    \address1_reg[4] 
       (.C(scaled_clk_OBUF_BUFG),
        .CE(\data1[7]_i_1_n_0 ),
        .CLR(AR),
        .D(\address1[4]_i_1_n_0 ),
        .Q(address1[4]));
  FDCE #(
    .INIT(1'b0)) 
    \address1_reg[5] 
       (.C(scaled_clk_OBUF_BUFG),
        .CE(\data1[7]_i_1_n_0 ),
        .CLR(AR),
        .D(\address1[5]_i_1_n_0 ),
        .Q(address1[5]));
  FDCE #(
    .INIT(1'b0)) 
    \address1_reg[6] 
       (.C(scaled_clk_OBUF_BUFG),
        .CE(\data1[7]_i_1_n_0 ),
        .CLR(AR),
        .D(\address1[6]_i_1_n_0 ),
        .Q(address1[6]));
  FDCE #(
    .INIT(1'b0)) 
    \address1_reg[7] 
       (.C(scaled_clk_OBUF_BUFG),
        .CE(\data1[7]_i_1_n_0 ),
        .CLR(AR),
        .D(\address1[7]_i_1_n_0 ),
        .Q(address1[7]));
  FDCE #(
    .INIT(1'b0)) 
    \address1_reg[8] 
       (.C(scaled_clk_OBUF_BUFG),
        .CE(\data1[7]_i_1_n_0 ),
        .CLR(AR),
        .D(\address1[8]_i_1_n_0 ),
        .Q(address1[8]));
  FDCE #(
    .INIT(1'b0)) 
    \address1_reg[9] 
       (.C(scaled_clk_OBUF_BUFG),
        .CE(\data1[7]_i_1_n_0 ),
        .CLR(AR),
        .D(\address1[9]_i_1_n_0 ),
        .Q(address1[9]));
  FDCE #(
    .INIT(1'b0)) 
    \address2_reg[0] 
       (.C(scaled_clk_OBUF_BUFG),
        .CE(\data2[7]_i_1_n_0 ),
        .CLR(AR),
        .D(\address1[0]_i_1_n_0 ),
        .Q(address2[0]));
  FDCE #(
    .INIT(1'b0)) 
    \address2_reg[10] 
       (.C(scaled_clk_OBUF_BUFG),
        .CE(\data2[7]_i_1_n_0 ),
        .CLR(AR),
        .D(\address1[10]_i_1_n_0 ),
        .Q(address2[10]));
  FDCE #(
    .INIT(1'b0)) 
    \address2_reg[11] 
       (.C(scaled_clk_OBUF_BUFG),
        .CE(\data2[7]_i_1_n_0 ),
        .CLR(AR),
        .D(\address1[11]_i_1_n_0 ),
        .Q(address2[11]));
  FDCE #(
    .INIT(1'b0)) 
    \address2_reg[1] 
       (.C(scaled_clk_OBUF_BUFG),
        .CE(\data2[7]_i_1_n_0 ),
        .CLR(AR),
        .D(\address1[1]_i_1_n_0 ),
        .Q(address2[1]));
  FDCE #(
    .INIT(1'b0)) 
    \address2_reg[2] 
       (.C(scaled_clk_OBUF_BUFG),
        .CE(\data2[7]_i_1_n_0 ),
        .CLR(AR),
        .D(\address1[2]_i_1_n_0 ),
        .Q(address2[2]));
  FDCE #(
    .INIT(1'b0)) 
    \address2_reg[3] 
       (.C(scaled_clk_OBUF_BUFG),
        .CE(\data2[7]_i_1_n_0 ),
        .CLR(AR),
        .D(\address1[3]_i_1_n_0 ),
        .Q(address2[3]));
  FDCE #(
    .INIT(1'b0)) 
    \address2_reg[4] 
       (.C(scaled_clk_OBUF_BUFG),
        .CE(\data2[7]_i_1_n_0 ),
        .CLR(AR),
        .D(\address1[4]_i_1_n_0 ),
        .Q(address2[4]));
  FDCE #(
    .INIT(1'b0)) 
    \address2_reg[5] 
       (.C(scaled_clk_OBUF_BUFG),
        .CE(\data2[7]_i_1_n_0 ),
        .CLR(AR),
        .D(\address1[5]_i_1_n_0 ),
        .Q(address2[5]));
  FDCE #(
    .INIT(1'b0)) 
    \address2_reg[6] 
       (.C(scaled_clk_OBUF_BUFG),
        .CE(\data2[7]_i_1_n_0 ),
        .CLR(AR),
        .D(\address1[6]_i_1_n_0 ),
        .Q(address2[6]));
  FDCE #(
    .INIT(1'b0)) 
    \address2_reg[7] 
       (.C(scaled_clk_OBUF_BUFG),
        .CE(\data2[7]_i_1_n_0 ),
        .CLR(AR),
        .D(\address1[7]_i_1_n_0 ),
        .Q(address2[7]));
  FDCE #(
    .INIT(1'b0)) 
    \address2_reg[8] 
       (.C(scaled_clk_OBUF_BUFG),
        .CE(\data2[7]_i_1_n_0 ),
        .CLR(AR),
        .D(\address1[8]_i_1_n_0 ),
        .Q(address2[8]));
  FDCE #(
    .INIT(1'b0)) 
    \address2_reg[9] 
       (.C(scaled_clk_OBUF_BUFG),
        .CE(\data2[7]_i_1_n_0 ),
        .CLR(AR),
        .D(\address1[9]_i_1_n_0 ),
        .Q(address2[9]));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT4 #(
    .INIT(16'h1000)) 
    \address[0]_i_1 
       (.I0(mode_switch_IBUF),
        .I1(config_state[2]),
        .I2(config_state[1]),
        .I3(switch_array_IBUF[0]),
        .O(p_1_in[0]));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT4 #(
    .INIT(16'h1000)) 
    \address[10]_i_1 
       (.I0(mode_switch_IBUF),
        .I1(config_state[2]),
        .I2(config_state[1]),
        .I3(switch_array_IBUF[10]),
        .O(p_1_in[10]));
  LUT5 #(
    .INIT(32'hAEAAEBAB)) 
    \address[11]_i_1 
       (.I0(mode_switch_IBUF),
        .I1(config_state[1]),
        .I2(config_state[2]),
        .I3(\FSM_sequential_config_state[2]_i_3_n_0 ),
        .I4(config_state[0]),
        .O(\address[11]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT4 #(
    .INIT(16'h1000)) 
    \address[11]_i_2 
       (.I0(mode_switch_IBUF),
        .I1(config_state[2]),
        .I2(config_state[1]),
        .I3(switch_array_IBUF[11]),
        .O(p_1_in[11]));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT4 #(
    .INIT(16'h1000)) 
    \address[1]_i_1 
       (.I0(mode_switch_IBUF),
        .I1(config_state[2]),
        .I2(config_state[1]),
        .I3(switch_array_IBUF[1]),
        .O(p_1_in[1]));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT4 #(
    .INIT(16'h1000)) 
    \address[2]_i_1 
       (.I0(mode_switch_IBUF),
        .I1(config_state[2]),
        .I2(config_state[1]),
        .I3(switch_array_IBUF[2]),
        .O(p_1_in[2]));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT4 #(
    .INIT(16'h1000)) 
    \address[3]_i_1 
       (.I0(mode_switch_IBUF),
        .I1(config_state[2]),
        .I2(config_state[1]),
        .I3(switch_array_IBUF[3]),
        .O(p_1_in[3]));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT4 #(
    .INIT(16'h1000)) 
    \address[4]_i_1 
       (.I0(mode_switch_IBUF),
        .I1(config_state[2]),
        .I2(config_state[1]),
        .I3(switch_array_IBUF[4]),
        .O(p_1_in[4]));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT4 #(
    .INIT(16'h1000)) 
    \address[5]_i_1 
       (.I0(mode_switch_IBUF),
        .I1(config_state[2]),
        .I2(config_state[1]),
        .I3(switch_array_IBUF[5]),
        .O(p_1_in[5]));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT4 #(
    .INIT(16'h1000)) 
    \address[6]_i_1 
       (.I0(mode_switch_IBUF),
        .I1(config_state[2]),
        .I2(config_state[1]),
        .I3(switch_array_IBUF[6]),
        .O(p_1_in[6]));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT4 #(
    .INIT(16'h1000)) 
    \address[7]_i_1 
       (.I0(mode_switch_IBUF),
        .I1(config_state[2]),
        .I2(config_state[1]),
        .I3(switch_array_IBUF[7]),
        .O(p_1_in[7]));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT4 #(
    .INIT(16'h1000)) 
    \address[8]_i_1 
       (.I0(mode_switch_IBUF),
        .I1(config_state[2]),
        .I2(config_state[1]),
        .I3(switch_array_IBUF[8]),
        .O(p_1_in[8]));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT4 #(
    .INIT(16'h1000)) 
    \address[9]_i_1 
       (.I0(mode_switch_IBUF),
        .I1(config_state[2]),
        .I2(config_state[1]),
        .I3(switch_array_IBUF[9]),
        .O(p_1_in[9]));
  FDCE #(
    .INIT(1'b0)) 
    \address_reg[0] 
       (.C(scaled_clk_OBUF_BUFG),
        .CE(\address[11]_i_1_n_0 ),
        .CLR(AR),
        .D(p_1_in[0]),
        .Q(address[0]));
  FDCE #(
    .INIT(1'b0)) 
    \address_reg[10] 
       (.C(scaled_clk_OBUF_BUFG),
        .CE(\address[11]_i_1_n_0 ),
        .CLR(AR),
        .D(p_1_in[10]),
        .Q(address[10]));
  FDCE #(
    .INIT(1'b0)) 
    \address_reg[11] 
       (.C(scaled_clk_OBUF_BUFG),
        .CE(\address[11]_i_1_n_0 ),
        .CLR(AR),
        .D(p_1_in[11]),
        .Q(address[11]));
  FDCE #(
    .INIT(1'b0)) 
    \address_reg[1] 
       (.C(scaled_clk_OBUF_BUFG),
        .CE(\address[11]_i_1_n_0 ),
        .CLR(AR),
        .D(p_1_in[1]),
        .Q(address[1]));
  FDCE #(
    .INIT(1'b0)) 
    \address_reg[2] 
       (.C(scaled_clk_OBUF_BUFG),
        .CE(\address[11]_i_1_n_0 ),
        .CLR(AR),
        .D(p_1_in[2]),
        .Q(address[2]));
  FDCE #(
    .INIT(1'b0)) 
    \address_reg[3] 
       (.C(scaled_clk_OBUF_BUFG),
        .CE(\address[11]_i_1_n_0 ),
        .CLR(AR),
        .D(p_1_in[3]),
        .Q(address[3]));
  FDCE #(
    .INIT(1'b0)) 
    \address_reg[4] 
       (.C(scaled_clk_OBUF_BUFG),
        .CE(\address[11]_i_1_n_0 ),
        .CLR(AR),
        .D(p_1_in[4]),
        .Q(address[4]));
  FDCE #(
    .INIT(1'b0)) 
    \address_reg[5] 
       (.C(scaled_clk_OBUF_BUFG),
        .CE(\address[11]_i_1_n_0 ),
        .CLR(AR),
        .D(p_1_in[5]),
        .Q(address[5]));
  FDCE #(
    .INIT(1'b0)) 
    \address_reg[6] 
       (.C(scaled_clk_OBUF_BUFG),
        .CE(\address[11]_i_1_n_0 ),
        .CLR(AR),
        .D(p_1_in[6]),
        .Q(address[6]));
  FDCE #(
    .INIT(1'b0)) 
    \address_reg[7] 
       (.C(scaled_clk_OBUF_BUFG),
        .CE(\address[11]_i_1_n_0 ),
        .CLR(AR),
        .D(p_1_in[7]),
        .Q(address[7]));
  FDCE #(
    .INIT(1'b0)) 
    \address_reg[8] 
       (.C(scaled_clk_OBUF_BUFG),
        .CE(\address[11]_i_1_n_0 ),
        .CLR(AR),
        .D(p_1_in[8]),
        .Q(address[8]));
  FDCE #(
    .INIT(1'b0)) 
    \address_reg[9] 
       (.C(scaled_clk_OBUF_BUFG),
        .CE(\address[11]_i_1_n_0 ),
        .CLR(AR),
        .D(p_1_in[9]),
        .Q(address[9]));
  LUT2 #(
    .INIT(4'h2)) 
    \burst_num1[0]_i_1 
       (.I0(burst_num[0]),
        .I1(config_state[0]),
        .O(\burst_num1[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \burst_num1[10]_i_1 
       (.I0(burst_num[10]),
        .I1(config_state[0]),
        .O(\burst_num1[10]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \burst_num1[11]_i_1 
       (.I0(burst_num[11]),
        .I1(config_state[0]),
        .O(\burst_num1[11]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \burst_num1[1]_i_1 
       (.I0(burst_num[1]),
        .I1(config_state[0]),
        .O(\burst_num1[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \burst_num1[2]_i_1 
       (.I0(burst_num[2]),
        .I1(config_state[0]),
        .O(\burst_num1[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \burst_num1[3]_i_1 
       (.I0(burst_num[3]),
        .I1(config_state[0]),
        .O(\burst_num1[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \burst_num1[4]_i_1 
       (.I0(burst_num[4]),
        .I1(config_state[0]),
        .O(\burst_num1[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \burst_num1[5]_i_1 
       (.I0(burst_num[5]),
        .I1(config_state[0]),
        .O(\burst_num1[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \burst_num1[6]_i_1 
       (.I0(burst_num[6]),
        .I1(config_state[0]),
        .O(\burst_num1[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \burst_num1[7]_i_1 
       (.I0(burst_num[7]),
        .I1(config_state[0]),
        .O(\burst_num1[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \burst_num1[8]_i_1 
       (.I0(burst_num[8]),
        .I1(config_state[0]),
        .O(\burst_num1[8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \burst_num1[9]_i_1 
       (.I0(burst_num[9]),
        .I1(config_state[0]),
        .O(\burst_num1[9]_i_1_n_0 ));
  FDPE #(
    .INIT(1'b0)) 
    \burst_num1_reg[0] 
       (.C(scaled_clk_OBUF_BUFG),
        .CE(\data1[7]_i_1_n_0 ),
        .D(\burst_num1[0]_i_1_n_0 ),
        .PRE(AR),
        .Q(burst_num1[0]));
  FDCE #(
    .INIT(1'b0)) 
    \burst_num1_reg[10] 
       (.C(scaled_clk_OBUF_BUFG),
        .CE(\data1[7]_i_1_n_0 ),
        .CLR(AR),
        .D(\burst_num1[10]_i_1_n_0 ),
        .Q(burst_num1[10]));
  FDCE #(
    .INIT(1'b0)) 
    \burst_num1_reg[11] 
       (.C(scaled_clk_OBUF_BUFG),
        .CE(\data1[7]_i_1_n_0 ),
        .CLR(AR),
        .D(\burst_num1[11]_i_1_n_0 ),
        .Q(burst_num1[11]));
  FDCE #(
    .INIT(1'b0)) 
    \burst_num1_reg[1] 
       (.C(scaled_clk_OBUF_BUFG),
        .CE(\data1[7]_i_1_n_0 ),
        .CLR(AR),
        .D(\burst_num1[1]_i_1_n_0 ),
        .Q(burst_num1[1]));
  FDCE #(
    .INIT(1'b0)) 
    \burst_num1_reg[2] 
       (.C(scaled_clk_OBUF_BUFG),
        .CE(\data1[7]_i_1_n_0 ),
        .CLR(AR),
        .D(\burst_num1[2]_i_1_n_0 ),
        .Q(burst_num1[2]));
  FDCE #(
    .INIT(1'b0)) 
    \burst_num1_reg[3] 
       (.C(scaled_clk_OBUF_BUFG),
        .CE(\data1[7]_i_1_n_0 ),
        .CLR(AR),
        .D(\burst_num1[3]_i_1_n_0 ),
        .Q(burst_num1[3]));
  FDCE #(
    .INIT(1'b0)) 
    \burst_num1_reg[4] 
       (.C(scaled_clk_OBUF_BUFG),
        .CE(\data1[7]_i_1_n_0 ),
        .CLR(AR),
        .D(\burst_num1[4]_i_1_n_0 ),
        .Q(burst_num1[4]));
  FDCE #(
    .INIT(1'b0)) 
    \burst_num1_reg[5] 
       (.C(scaled_clk_OBUF_BUFG),
        .CE(\data1[7]_i_1_n_0 ),
        .CLR(AR),
        .D(\burst_num1[5]_i_1_n_0 ),
        .Q(burst_num1[5]));
  FDCE #(
    .INIT(1'b0)) 
    \burst_num1_reg[6] 
       (.C(scaled_clk_OBUF_BUFG),
        .CE(\data1[7]_i_1_n_0 ),
        .CLR(AR),
        .D(\burst_num1[6]_i_1_n_0 ),
        .Q(burst_num1[6]));
  FDCE #(
    .INIT(1'b0)) 
    \burst_num1_reg[7] 
       (.C(scaled_clk_OBUF_BUFG),
        .CE(\data1[7]_i_1_n_0 ),
        .CLR(AR),
        .D(\burst_num1[7]_i_1_n_0 ),
        .Q(burst_num1[7]));
  FDCE #(
    .INIT(1'b0)) 
    \burst_num1_reg[8] 
       (.C(scaled_clk_OBUF_BUFG),
        .CE(\data1[7]_i_1_n_0 ),
        .CLR(AR),
        .D(\burst_num1[8]_i_1_n_0 ),
        .Q(burst_num1[8]));
  FDCE #(
    .INIT(1'b0)) 
    \burst_num1_reg[9] 
       (.C(scaled_clk_OBUF_BUFG),
        .CE(\data1[7]_i_1_n_0 ),
        .CLR(AR),
        .D(\burst_num1[9]_i_1_n_0 ),
        .Q(burst_num1[9]));
  FDPE #(
    .INIT(1'b0)) 
    \burst_num2_reg[0] 
       (.C(scaled_clk_OBUF_BUFG),
        .CE(\data2[7]_i_1_n_0 ),
        .D(\burst_num1[0]_i_1_n_0 ),
        .PRE(AR),
        .Q(burst_num2[0]));
  FDCE #(
    .INIT(1'b0)) 
    \burst_num2_reg[10] 
       (.C(scaled_clk_OBUF_BUFG),
        .CE(\data2[7]_i_1_n_0 ),
        .CLR(AR),
        .D(\burst_num1[10]_i_1_n_0 ),
        .Q(burst_num2[10]));
  FDCE #(
    .INIT(1'b0)) 
    \burst_num2_reg[11] 
       (.C(scaled_clk_OBUF_BUFG),
        .CE(\data2[7]_i_1_n_0 ),
        .CLR(AR),
        .D(\burst_num1[11]_i_1_n_0 ),
        .Q(burst_num2[11]));
  FDCE #(
    .INIT(1'b0)) 
    \burst_num2_reg[1] 
       (.C(scaled_clk_OBUF_BUFG),
        .CE(\data2[7]_i_1_n_0 ),
        .CLR(AR),
        .D(\burst_num1[1]_i_1_n_0 ),
        .Q(burst_num2[1]));
  FDCE #(
    .INIT(1'b0)) 
    \burst_num2_reg[2] 
       (.C(scaled_clk_OBUF_BUFG),
        .CE(\data2[7]_i_1_n_0 ),
        .CLR(AR),
        .D(\burst_num1[2]_i_1_n_0 ),
        .Q(burst_num2[2]));
  FDCE #(
    .INIT(1'b0)) 
    \burst_num2_reg[3] 
       (.C(scaled_clk_OBUF_BUFG),
        .CE(\data2[7]_i_1_n_0 ),
        .CLR(AR),
        .D(\burst_num1[3]_i_1_n_0 ),
        .Q(burst_num2[3]));
  FDCE #(
    .INIT(1'b0)) 
    \burst_num2_reg[4] 
       (.C(scaled_clk_OBUF_BUFG),
        .CE(\data2[7]_i_1_n_0 ),
        .CLR(AR),
        .D(\burst_num1[4]_i_1_n_0 ),
        .Q(burst_num2[4]));
  FDCE #(
    .INIT(1'b0)) 
    \burst_num2_reg[5] 
       (.C(scaled_clk_OBUF_BUFG),
        .CE(\data2[7]_i_1_n_0 ),
        .CLR(AR),
        .D(\burst_num1[5]_i_1_n_0 ),
        .Q(burst_num2[5]));
  FDCE #(
    .INIT(1'b0)) 
    \burst_num2_reg[6] 
       (.C(scaled_clk_OBUF_BUFG),
        .CE(\data2[7]_i_1_n_0 ),
        .CLR(AR),
        .D(\burst_num1[6]_i_1_n_0 ),
        .Q(burst_num2[6]));
  FDCE #(
    .INIT(1'b0)) 
    \burst_num2_reg[7] 
       (.C(scaled_clk_OBUF_BUFG),
        .CE(\data2[7]_i_1_n_0 ),
        .CLR(AR),
        .D(\burst_num1[7]_i_1_n_0 ),
        .Q(burst_num2[7]));
  FDCE #(
    .INIT(1'b0)) 
    \burst_num2_reg[8] 
       (.C(scaled_clk_OBUF_BUFG),
        .CE(\data2[7]_i_1_n_0 ),
        .CLR(AR),
        .D(\burst_num1[8]_i_1_n_0 ),
        .Q(burst_num2[8]));
  FDCE #(
    .INIT(1'b0)) 
    \burst_num2_reg[9] 
       (.C(scaled_clk_OBUF_BUFG),
        .CE(\data2[7]_i_1_n_0 ),
        .CLR(AR),
        .D(\burst_num1[9]_i_1_n_0 ),
        .Q(burst_num2[9]));
  LUT5 #(
    .INIT(32'hBBFFBBFB)) 
    \burst_num[0]_i_1 
       (.I0(mode_switch_IBUF),
        .I1(config_state[0]),
        .I2(switch_array_IBUF[0]),
        .I3(config_state[1]),
        .I4(\burst_num[11]_i_3_n_0 ),
        .O(\burst_num[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h04040400)) 
    \burst_num[10]_i_1 
       (.I0(config_state[1]),
        .I1(config_state[2]),
        .I2(mode_switch_IBUF),
        .I3(\burst_num[11]_i_3_n_0 ),
        .I4(switch_array_IBUF[10]),
        .O(\burst_num[10]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hBAAAEBAB)) 
    \burst_num[11]_i_1 
       (.I0(mode_switch_IBUF),
        .I1(config_state[1]),
        .I2(config_state[2]),
        .I3(\FSM_sequential_config_state[2]_i_3_n_0 ),
        .I4(config_state[0]),
        .O(\burst_num[11]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT5 #(
    .INIT(32'h04040400)) 
    \burst_num[11]_i_2 
       (.I0(config_state[1]),
        .I1(config_state[2]),
        .I2(mode_switch_IBUF),
        .I3(\burst_num[11]_i_3_n_0 ),
        .I4(switch_array_IBUF[11]),
        .O(\burst_num[11]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \burst_num[11]_i_3 
       (.I0(\burst_num[11]_i_4_n_0 ),
        .I1(switch_array_IBUF[11]),
        .I2(switch_array_IBUF[10]),
        .I3(switch_array_IBUF[9]),
        .I4(switch_array_IBUF[8]),
        .I5(\burst_num[11]_i_5_n_0 ),
        .O(\burst_num[11]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h8000)) 
    \burst_num[11]_i_4 
       (.I0(switch_array_IBUF[7]),
        .I1(switch_array_IBUF[6]),
        .I2(switch_array_IBUF[5]),
        .I3(switch_array_IBUF[4]),
        .O(\burst_num[11]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'h8000)) 
    \burst_num[11]_i_5 
       (.I0(switch_array_IBUF[1]),
        .I1(switch_array_IBUF[0]),
        .I2(switch_array_IBUF[3]),
        .I3(switch_array_IBUF[2]),
        .O(\burst_num[11]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'h04040400)) 
    \burst_num[1]_i_1 
       (.I0(config_state[1]),
        .I1(config_state[2]),
        .I2(mode_switch_IBUF),
        .I3(\burst_num[11]_i_3_n_0 ),
        .I4(switch_array_IBUF[1]),
        .O(\burst_num[1]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h04040400)) 
    \burst_num[2]_i_1 
       (.I0(config_state[1]),
        .I1(config_state[2]),
        .I2(mode_switch_IBUF),
        .I3(\burst_num[11]_i_3_n_0 ),
        .I4(switch_array_IBUF[2]),
        .O(\burst_num[2]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h04040400)) 
    \burst_num[3]_i_1 
       (.I0(config_state[1]),
        .I1(config_state[2]),
        .I2(mode_switch_IBUF),
        .I3(\burst_num[11]_i_3_n_0 ),
        .I4(switch_array_IBUF[3]),
        .O(\burst_num[3]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h04040400)) 
    \burst_num[4]_i_1 
       (.I0(config_state[1]),
        .I1(config_state[2]),
        .I2(mode_switch_IBUF),
        .I3(\burst_num[11]_i_3_n_0 ),
        .I4(switch_array_IBUF[4]),
        .O(\burst_num[4]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h04040400)) 
    \burst_num[5]_i_1 
       (.I0(config_state[1]),
        .I1(config_state[2]),
        .I2(mode_switch_IBUF),
        .I3(\burst_num[11]_i_3_n_0 ),
        .I4(switch_array_IBUF[5]),
        .O(\burst_num[5]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h04040400)) 
    \burst_num[6]_i_1 
       (.I0(config_state[1]),
        .I1(config_state[2]),
        .I2(mode_switch_IBUF),
        .I3(\burst_num[11]_i_3_n_0 ),
        .I4(switch_array_IBUF[6]),
        .O(\burst_num[6]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h04040400)) 
    \burst_num[7]_i_1 
       (.I0(config_state[1]),
        .I1(config_state[2]),
        .I2(mode_switch_IBUF),
        .I3(\burst_num[11]_i_3_n_0 ),
        .I4(switch_array_IBUF[7]),
        .O(\burst_num[7]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h04040400)) 
    \burst_num[8]_i_1 
       (.I0(config_state[1]),
        .I1(config_state[2]),
        .I2(mode_switch_IBUF),
        .I3(\burst_num[11]_i_3_n_0 ),
        .I4(switch_array_IBUF[8]),
        .O(\burst_num[8]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h04040400)) 
    \burst_num[9]_i_1 
       (.I0(config_state[1]),
        .I1(config_state[2]),
        .I2(mode_switch_IBUF),
        .I3(\burst_num[11]_i_3_n_0 ),
        .I4(switch_array_IBUF[9]),
        .O(\burst_num[9]_i_1_n_0 ));
  FDPE #(
    .INIT(1'b1)) 
    \burst_num_reg[0] 
       (.C(scaled_clk_OBUF_BUFG),
        .CE(\burst_num[11]_i_1_n_0 ),
        .D(\burst_num[0]_i_1_n_0 ),
        .PRE(AR),
        .Q(burst_num[0]));
  FDCE #(
    .INIT(1'b0)) 
    \burst_num_reg[10] 
       (.C(scaled_clk_OBUF_BUFG),
        .CE(\burst_num[11]_i_1_n_0 ),
        .CLR(AR),
        .D(\burst_num[10]_i_1_n_0 ),
        .Q(burst_num[10]));
  FDCE #(
    .INIT(1'b0)) 
    \burst_num_reg[11] 
       (.C(scaled_clk_OBUF_BUFG),
        .CE(\burst_num[11]_i_1_n_0 ),
        .CLR(AR),
        .D(\burst_num[11]_i_2_n_0 ),
        .Q(burst_num[11]));
  FDCE #(
    .INIT(1'b0)) 
    \burst_num_reg[1] 
       (.C(scaled_clk_OBUF_BUFG),
        .CE(\burst_num[11]_i_1_n_0 ),
        .CLR(AR),
        .D(\burst_num[1]_i_1_n_0 ),
        .Q(burst_num[1]));
  FDCE #(
    .INIT(1'b0)) 
    \burst_num_reg[2] 
       (.C(scaled_clk_OBUF_BUFG),
        .CE(\burst_num[11]_i_1_n_0 ),
        .CLR(AR),
        .D(\burst_num[2]_i_1_n_0 ),
        .Q(burst_num[2]));
  FDCE #(
    .INIT(1'b0)) 
    \burst_num_reg[3] 
       (.C(scaled_clk_OBUF_BUFG),
        .CE(\burst_num[11]_i_1_n_0 ),
        .CLR(AR),
        .D(\burst_num[3]_i_1_n_0 ),
        .Q(burst_num[3]));
  FDCE #(
    .INIT(1'b0)) 
    \burst_num_reg[4] 
       (.C(scaled_clk_OBUF_BUFG),
        .CE(\burst_num[11]_i_1_n_0 ),
        .CLR(AR),
        .D(\burst_num[4]_i_1_n_0 ),
        .Q(burst_num[4]));
  FDCE #(
    .INIT(1'b0)) 
    \burst_num_reg[5] 
       (.C(scaled_clk_OBUF_BUFG),
        .CE(\burst_num[11]_i_1_n_0 ),
        .CLR(AR),
        .D(\burst_num[5]_i_1_n_0 ),
        .Q(burst_num[5]));
  FDCE #(
    .INIT(1'b0)) 
    \burst_num_reg[6] 
       (.C(scaled_clk_OBUF_BUFG),
        .CE(\burst_num[11]_i_1_n_0 ),
        .CLR(AR),
        .D(\burst_num[6]_i_1_n_0 ),
        .Q(burst_num[6]));
  FDCE #(
    .INIT(1'b0)) 
    \burst_num_reg[7] 
       (.C(scaled_clk_OBUF_BUFG),
        .CE(\burst_num[11]_i_1_n_0 ),
        .CLR(AR),
        .D(\burst_num[7]_i_1_n_0 ),
        .Q(burst_num[7]));
  FDCE #(
    .INIT(1'b0)) 
    \burst_num_reg[8] 
       (.C(scaled_clk_OBUF_BUFG),
        .CE(\burst_num[11]_i_1_n_0 ),
        .CLR(AR),
        .D(\burst_num[8]_i_1_n_0 ),
        .Q(burst_num[8]));
  FDCE #(
    .INIT(1'b0)) 
    \burst_num_reg[9] 
       (.C(scaled_clk_OBUF_BUFG),
        .CE(\burst_num[11]_i_1_n_0 ),
        .CLR(AR),
        .D(\burst_num[9]_i_1_n_0 ),
        .Q(burst_num[9]));
  LUT1 #(
    .INIT(2'h1)) 
    button1_old_i_1
       (.I0(button1_raw_IBUF),
        .O(button1));
  FDRE #(
    .INIT(1'b0)) 
    button1_old_reg
       (.C(scaled_clk_OBUF_BUFG),
        .CE(1'b1),
        .D(button1),
        .Q(button1_old),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT1 #(
    .INIT(2'h1)) 
    button2_old_i_1
       (.I0(button2_raw_IBUF),
        .O(button2));
  FDRE #(
    .INIT(1'b0)) 
    button2_old_reg
       (.C(scaled_clk_OBUF_BUFG),
        .CE(1'b1),
        .D(button2),
        .Q(button2_old),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT1 #(
    .INIT(2'h1)) 
    button3_old_i_1
       (.I0(button3_raw_IBUF),
        .O(button3));
  FDRE #(
    .INIT(1'b0)) 
    button3_old_reg
       (.C(scaled_clk_OBUF_BUFG),
        .CE(1'b1),
        .D(button3),
        .Q(button3_old),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \data1[0]_i_1 
       (.I0(data[0]),
        .I1(config_state[0]),
        .O(\data1[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \data1[1]_i_1 
       (.I0(data[1]),
        .I1(config_state[0]),
        .O(\data1[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \data1[2]_i_1 
       (.I0(data[2]),
        .I1(config_state[0]),
        .O(\data1[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \data1[3]_i_1 
       (.I0(data[3]),
        .I1(config_state[0]),
        .O(\data1[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \data1[4]_i_1 
       (.I0(data[4]),
        .I1(config_state[0]),
        .O(\data1[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \data1[5]_i_1 
       (.I0(data[5]),
        .I1(config_state[0]),
        .O(\data1[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \data1[6]_i_1 
       (.I0(data[6]),
        .I1(config_state[0]),
        .O(\data1[6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0400000000000000)) 
    \data1[7]_i_1 
       (.I0(\master_reg_n_0_[1] ),
        .I1(\master_reg_n_0_[0] ),
        .I2(mode_switch_IBUF),
        .I3(config_state[2]),
        .I4(config_state[1]),
        .I5(\data1[7]_i_3_n_0 ),
        .O(\data1[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \data1[7]_i_2 
       (.I0(data[7]),
        .I1(config_state[0]),
        .O(\data1[7]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \data1[7]_i_3 
       (.I0(\FSM_sequential_config_state[2]_i_3_n_0 ),
        .I1(config_state[0]),
        .O(\data1[7]_i_3_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \data1_reg[0] 
       (.C(scaled_clk_OBUF_BUFG),
        .CE(\data1[7]_i_1_n_0 ),
        .CLR(AR),
        .D(\data1[0]_i_1_n_0 ),
        .Q(data1[0]));
  FDCE #(
    .INIT(1'b0)) 
    \data1_reg[1] 
       (.C(scaled_clk_OBUF_BUFG),
        .CE(\data1[7]_i_1_n_0 ),
        .CLR(AR),
        .D(\data1[1]_i_1_n_0 ),
        .Q(data1[1]));
  FDCE #(
    .INIT(1'b0)) 
    \data1_reg[2] 
       (.C(scaled_clk_OBUF_BUFG),
        .CE(\data1[7]_i_1_n_0 ),
        .CLR(AR),
        .D(\data1[2]_i_1_n_0 ),
        .Q(data1[2]));
  FDCE #(
    .INIT(1'b0)) 
    \data1_reg[3] 
       (.C(scaled_clk_OBUF_BUFG),
        .CE(\data1[7]_i_1_n_0 ),
        .CLR(AR),
        .D(\data1[3]_i_1_n_0 ),
        .Q(data1[3]));
  FDCE #(
    .INIT(1'b0)) 
    \data1_reg[4] 
       (.C(scaled_clk_OBUF_BUFG),
        .CE(\data1[7]_i_1_n_0 ),
        .CLR(AR),
        .D(\data1[4]_i_1_n_0 ),
        .Q(data1[4]));
  FDCE #(
    .INIT(1'b0)) 
    \data1_reg[5] 
       (.C(scaled_clk_OBUF_BUFG),
        .CE(\data1[7]_i_1_n_0 ),
        .CLR(AR),
        .D(\data1[5]_i_1_n_0 ),
        .Q(data1[5]));
  FDCE #(
    .INIT(1'b0)) 
    \data1_reg[6] 
       (.C(scaled_clk_OBUF_BUFG),
        .CE(\data1[7]_i_1_n_0 ),
        .CLR(AR),
        .D(\data1[6]_i_1_n_0 ),
        .Q(data1[6]));
  FDCE #(
    .INIT(1'b0)) 
    \data1_reg[7] 
       (.C(scaled_clk_OBUF_BUFG),
        .CE(\data1[7]_i_1_n_0 ),
        .CLR(AR),
        .D(\data1[7]_i_2_n_0 ),
        .Q(data1[7]));
  LUT6 #(
    .INIT(64'h0B00000000000000)) 
    \data2[7]_i_1 
       (.I0(\master_reg_n_0_[1] ),
        .I1(\master_reg_n_0_[0] ),
        .I2(mode_switch_IBUF),
        .I3(config_state[2]),
        .I4(config_state[1]),
        .I5(\data1[7]_i_3_n_0 ),
        .O(\data2[7]_i_1_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \data2_reg[0] 
       (.C(scaled_clk_OBUF_BUFG),
        .CE(\data2[7]_i_1_n_0 ),
        .CLR(AR),
        .D(\data1[0]_i_1_n_0 ),
        .Q(data2[0]));
  FDCE #(
    .INIT(1'b0)) 
    \data2_reg[1] 
       (.C(scaled_clk_OBUF_BUFG),
        .CE(\data2[7]_i_1_n_0 ),
        .CLR(AR),
        .D(\data1[1]_i_1_n_0 ),
        .Q(data2[1]));
  FDCE #(
    .INIT(1'b0)) 
    \data2_reg[2] 
       (.C(scaled_clk_OBUF_BUFG),
        .CE(\data2[7]_i_1_n_0 ),
        .CLR(AR),
        .D(\data1[2]_i_1_n_0 ),
        .Q(data2[2]));
  FDCE #(
    .INIT(1'b0)) 
    \data2_reg[3] 
       (.C(scaled_clk_OBUF_BUFG),
        .CE(\data2[7]_i_1_n_0 ),
        .CLR(AR),
        .D(\data1[3]_i_1_n_0 ),
        .Q(data2[3]));
  FDCE #(
    .INIT(1'b0)) 
    \data2_reg[4] 
       (.C(scaled_clk_OBUF_BUFG),
        .CE(\data2[7]_i_1_n_0 ),
        .CLR(AR),
        .D(\data1[4]_i_1_n_0 ),
        .Q(data2[4]));
  FDCE #(
    .INIT(1'b0)) 
    \data2_reg[5] 
       (.C(scaled_clk_OBUF_BUFG),
        .CE(\data2[7]_i_1_n_0 ),
        .CLR(AR),
        .D(\data1[5]_i_1_n_0 ),
        .Q(data2[5]));
  FDCE #(
    .INIT(1'b0)) 
    \data2_reg[6] 
       (.C(scaled_clk_OBUF_BUFG),
        .CE(\data2[7]_i_1_n_0 ),
        .CLR(AR),
        .D(\data1[6]_i_1_n_0 ),
        .Q(data2[6]));
  FDCE #(
    .INIT(1'b0)) 
    \data2_reg[7] 
       (.C(scaled_clk_OBUF_BUFG),
        .CE(\data2[7]_i_1_n_0 ),
        .CLR(AR),
        .D(\data1[7]_i_2_n_0 ),
        .Q(data2[7]));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT4 #(
    .INIT(16'h0400)) 
    \data[0]_i_1 
       (.I0(config_state[1]),
        .I1(config_state[2]),
        .I2(mode_switch_IBUF),
        .I3(switch_array_IBUF[0]),
        .O(\data[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT4 #(
    .INIT(16'h0400)) 
    \data[1]_i_1 
       (.I0(config_state[1]),
        .I1(config_state[2]),
        .I2(mode_switch_IBUF),
        .I3(switch_array_IBUF[1]),
        .O(\data[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT4 #(
    .INIT(16'h0400)) 
    \data[2]_i_1 
       (.I0(config_state[1]),
        .I1(config_state[2]),
        .I2(mode_switch_IBUF),
        .I3(switch_array_IBUF[2]),
        .O(\data[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT4 #(
    .INIT(16'h0400)) 
    \data[3]_i_1 
       (.I0(config_state[1]),
        .I1(config_state[2]),
        .I2(mode_switch_IBUF),
        .I3(switch_array_IBUF[3]),
        .O(\data[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT4 #(
    .INIT(16'h0400)) 
    \data[4]_i_1 
       (.I0(config_state[1]),
        .I1(config_state[2]),
        .I2(mode_switch_IBUF),
        .I3(switch_array_IBUF[4]),
        .O(\data[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT4 #(
    .INIT(16'h0400)) 
    \data[5]_i_1 
       (.I0(config_state[1]),
        .I1(config_state[2]),
        .I2(mode_switch_IBUF),
        .I3(switch_array_IBUF[5]),
        .O(\data[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT4 #(
    .INIT(16'h0400)) 
    \data[6]_i_1 
       (.I0(config_state[1]),
        .I1(config_state[2]),
        .I2(mode_switch_IBUF),
        .I3(switch_array_IBUF[6]),
        .O(\data[6]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hAAAAFBAB)) 
    \data[7]_i_1 
       (.I0(mode_switch_IBUF),
        .I1(config_state[1]),
        .I2(config_state[2]),
        .I3(\FSM_sequential_config_state[2]_i_3_n_0 ),
        .I4(config_state[0]),
        .O(\data[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT4 #(
    .INIT(16'h0400)) 
    \data[7]_i_2 
       (.I0(config_state[1]),
        .I1(config_state[2]),
        .I2(mode_switch_IBUF),
        .I3(switch_array_IBUF[7]),
        .O(\data[7]_i_2_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \data_reg[0] 
       (.C(scaled_clk_OBUF_BUFG),
        .CE(\data[7]_i_1_n_0 ),
        .CLR(AR),
        .D(\data[0]_i_1_n_0 ),
        .Q(data[0]));
  FDCE #(
    .INIT(1'b0)) 
    \data_reg[1] 
       (.C(scaled_clk_OBUF_BUFG),
        .CE(\data[7]_i_1_n_0 ),
        .CLR(AR),
        .D(\data[1]_i_1_n_0 ),
        .Q(data[1]));
  FDCE #(
    .INIT(1'b0)) 
    \data_reg[2] 
       (.C(scaled_clk_OBUF_BUFG),
        .CE(\data[7]_i_1_n_0 ),
        .CLR(AR),
        .D(\data[2]_i_1_n_0 ),
        .Q(data[2]));
  FDCE #(
    .INIT(1'b0)) 
    \data_reg[3] 
       (.C(scaled_clk_OBUF_BUFG),
        .CE(\data[7]_i_1_n_0 ),
        .CLR(AR),
        .D(\data[3]_i_1_n_0 ),
        .Q(data[3]));
  FDCE #(
    .INIT(1'b0)) 
    \data_reg[4] 
       (.C(scaled_clk_OBUF_BUFG),
        .CE(\data[7]_i_1_n_0 ),
        .CLR(AR),
        .D(\data[4]_i_1_n_0 ),
        .Q(data[4]));
  FDCE #(
    .INIT(1'b0)) 
    \data_reg[5] 
       (.C(scaled_clk_OBUF_BUFG),
        .CE(\data[7]_i_1_n_0 ),
        .CLR(AR),
        .D(\data[5]_i_1_n_0 ),
        .Q(data[5]));
  FDCE #(
    .INIT(1'b0)) 
    \data_reg[6] 
       (.C(scaled_clk_OBUF_BUFG),
        .CE(\data[7]_i_1_n_0 ),
        .CLR(AR),
        .D(\data[6]_i_1_n_0 ),
        .Q(data[6]));
  FDCE #(
    .INIT(1'b0)) 
    \data_reg[7] 
       (.C(scaled_clk_OBUF_BUFG),
        .CE(\data[7]_i_1_n_0 ),
        .CLR(AR),
        .D(\data[7]_i_2_n_0 ),
        .Q(data[7]));
  LUT6 #(
    .INIT(64'hFF4FFFFFFF5F0000)) 
    \master[0]_i_1 
       (.I0(config_state[1]),
        .I1(\master_reg_n_0_[1] ),
        .I2(config_state[0]),
        .I3(mode_switch_IBUF),
        .I4(\master[1]_i_2_n_0 ),
        .I5(\master_reg_n_0_[0] ),
        .O(\master[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000FFFF00400000)) 
    \master[1]_i_1 
       (.I0(config_state[2]),
        .I1(\master_reg_n_0_[0] ),
        .I2(config_state[0]),
        .I3(mode_switch_IBUF),
        .I4(\master[1]_i_2_n_0 ),
        .I5(\master_reg_n_0_[1] ),
        .O(\master[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAABAAAAEBEBEBAB)) 
    \master[1]_i_2 
       (.I0(mode_switch_IBUF),
        .I1(config_state[1]),
        .I2(config_state[2]),
        .I3(\FSM_sequential_config_state[1]_i_2_n_0 ),
        .I4(\master[1]_i_3_n_0 ),
        .I5(config_state[0]),
        .O(\master[1]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT4 #(
    .INIT(16'h111F)) 
    \master[1]_i_3 
       (.I0(button2_raw_IBUF),
        .I1(button2_old),
        .I2(button1_old),
        .I3(button1_raw_IBUF),
        .O(\master[1]_i_3_n_0 ));
  FDPE #(
    .INIT(1'b1)) 
    \master_reg[0] 
       (.C(scaled_clk_OBUF_BUFG),
        .CE(1'b1),
        .D(\master[0]_i_1_n_0 ),
        .PRE(AR),
        .Q(\master_reg_n_0_[0] ));
  FDCE #(
    .INIT(1'b0)) 
    \master_reg[1] 
       (.C(scaled_clk_OBUF_BUFG),
        .CE(1'b1),
        .CLR(AR),
        .D(\master[1]_i_1_n_0 ),
        .Q(\master_reg_n_0_[1] ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \slave1[0]_i_1 
       (.I0(\slave_reg_n_0_[0] ),
        .I1(config_state[0]),
        .O(\slave1[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \slave1[1]_i_1 
       (.I0(\slave_reg_n_0_[1] ),
        .I1(config_state[0]),
        .O(\slave1[1]_i_1_n_0 ));
  FDPE #(
    .INIT(1'b1)) 
    \slave1_reg[0] 
       (.C(scaled_clk_OBUF_BUFG),
        .CE(\data1[7]_i_1_n_0 ),
        .D(\slave1[0]_i_1_n_0 ),
        .PRE(AR),
        .Q(slave1[0]));
  FDCE #(
    .INIT(1'b0)) 
    \slave1_reg[1] 
       (.C(scaled_clk_OBUF_BUFG),
        .CE(\data1[7]_i_1_n_0 ),
        .CLR(AR),
        .D(\slave1[1]_i_1_n_0 ),
        .Q(slave1[1]));
  FDPE #(
    .INIT(1'b1)) 
    \slave2_reg[0] 
       (.C(scaled_clk_OBUF_BUFG),
        .CE(\data2[7]_i_1_n_0 ),
        .D(\slave1[0]_i_1_n_0 ),
        .PRE(AR),
        .Q(slave2[0]));
  FDCE #(
    .INIT(1'b0)) 
    \slave2_reg[1] 
       (.C(scaled_clk_OBUF_BUFG),
        .CE(\data2[7]_i_1_n_0 ),
        .CLR(AR),
        .D(\slave1[1]_i_1_n_0 ),
        .Q(slave2[1]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT5 #(
    .INIT(32'hEEFFEF00)) 
    \slave[0]_i_1 
       (.I0(\slave[0]_i_2_n_0 ),
        .I1(mode_switch_IBUF),
        .I2(config_state[0]),
        .I3(\slave[1]_i_3_n_0 ),
        .I4(\slave_reg_n_0_[0] ),
        .O(\slave[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00FF000E00FF00FF)) 
    \slave[0]_i_2 
       (.I0(button1_raw_IBUF),
        .I1(button1_old),
        .I2(\slave_reg_n_0_[1] ),
        .I3(config_state[0]),
        .I4(config_state[2]),
        .I5(config_state[1]),
        .O(\slave[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h8882FFFFAAA80000)) 
    \slave[1]_i_1 
       (.I0(\slave[1]_i_2_n_0 ),
        .I1(\slave_reg_n_0_[0] ),
        .I2(button1_old),
        .I3(button1_raw_IBUF),
        .I4(\slave[1]_i_3_n_0 ),
        .I5(\slave_reg_n_0_[1] ),
        .O(\slave[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \slave[1]_i_2 
       (.I0(config_state[1]),
        .I1(config_state[2]),
        .I2(mode_switch_IBUF),
        .O(\slave[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAAEBEFEBAB)) 
    \slave[1]_i_3 
       (.I0(mode_switch_IBUF),
        .I1(config_state[1]),
        .I2(config_state[2]),
        .I3(\FSM_sequential_config_state[1]_i_2_n_0 ),
        .I4(\master[1]_i_3_n_0 ),
        .I5(config_state[0]),
        .O(\slave[1]_i_3_n_0 ));
  FDPE #(
    .INIT(1'b1)) 
    \slave_reg[0] 
       (.C(scaled_clk_OBUF_BUFG),
        .CE(1'b1),
        .D(\slave[0]_i_1_n_0 ),
        .PRE(AR),
        .Q(\slave_reg_n_0_[0] ));
  FDCE #(
    .INIT(1'b0)) 
    \slave_reg[1] 
       (.C(scaled_clk_OBUF_BUFG),
        .CE(1'b1),
        .CLR(AR),
        .D(\slave[1]_i_1_n_0 ),
        .Q(\slave_reg_n_0_[1] ));
endmodule

module master_in_port
   (master_ready_IN,
    Q,
    rx_done_reg_0,
    new_rx,
    scaled_clk_OBUF_BUFG,
    AR,
    DI,
    state1_carry__1_0,
    state1_carry__0_0,
    \FSM_sequential_state_reg[0]_0 ,
    \burst_count_reg[0]_0 ,
    \count_reg[0]_0 ,
    instruction,
    tx_done);
  output master_ready_IN;
  output [11:0]Q;
  output rx_done_reg_0;
  output new_rx;
  input scaled_clk_OBUF_BUFG;
  input [0:0]AR;
  input [3:0]DI;
  input [1:0]state1_carry__1_0;
  input [11:0]state1_carry__0_0;
  input \FSM_sequential_state_reg[0]_0 ;
  input \burst_count_reg[0]_0 ;
  input \count_reg[0]_0 ;
  input [0:0]instruction;
  input tx_done;

  wire [0:0]AR;
  wire [3:0]DI;
  wire \FSM_sequential_state_reg[0]_0 ;
  wire [11:0]Q;
  wire [31:0]burst_count;
  wire burst_count0_carry__0_n_0;
  wire burst_count0_carry__0_n_1;
  wire burst_count0_carry__0_n_2;
  wire burst_count0_carry__0_n_3;
  wire burst_count0_carry__1_n_0;
  wire burst_count0_carry__1_n_1;
  wire burst_count0_carry__1_n_2;
  wire burst_count0_carry__1_n_3;
  wire burst_count0_carry__2_n_0;
  wire burst_count0_carry__2_n_1;
  wire burst_count0_carry__2_n_2;
  wire burst_count0_carry__2_n_3;
  wire burst_count0_carry__3_n_0;
  wire burst_count0_carry__3_n_1;
  wire burst_count0_carry__3_n_2;
  wire burst_count0_carry__3_n_3;
  wire burst_count0_carry__4_n_0;
  wire burst_count0_carry__4_n_1;
  wire burst_count0_carry__4_n_2;
  wire burst_count0_carry__4_n_3;
  wire burst_count0_carry__5_n_0;
  wire burst_count0_carry__5_n_1;
  wire burst_count0_carry__5_n_2;
  wire burst_count0_carry__5_n_3;
  wire burst_count0_carry__6_n_2;
  wire burst_count0_carry__6_n_3;
  wire burst_count0_carry_n_0;
  wire burst_count0_carry_n_1;
  wire burst_count0_carry_n_2;
  wire burst_count0_carry_n_3;
  wire burst_count_0;
  wire \burst_count_reg[0]_0 ;
  wire \burst_count_reg_n_0_[12] ;
  wire \burst_count_reg_n_0_[13] ;
  wire \burst_count_reg_n_0_[14] ;
  wire \burst_count_reg_n_0_[15] ;
  wire \burst_count_reg_n_0_[16] ;
  wire \burst_count_reg_n_0_[17] ;
  wire \burst_count_reg_n_0_[18] ;
  wire \burst_count_reg_n_0_[19] ;
  wire \burst_count_reg_n_0_[20] ;
  wire \burst_count_reg_n_0_[21] ;
  wire \burst_count_reg_n_0_[22] ;
  wire \burst_count_reg_n_0_[23] ;
  wire \burst_count_reg_n_0_[24] ;
  wire \burst_count_reg_n_0_[25] ;
  wire \burst_count_reg_n_0_[26] ;
  wire \burst_count_reg_n_0_[27] ;
  wire \burst_count_reg_n_0_[28] ;
  wire \burst_count_reg_n_0_[29] ;
  wire \burst_count_reg_n_0_[30] ;
  wire \burst_count_reg_n_0_[31] ;
  wire [31:0]count;
  wire count0_carry__0_n_0;
  wire count0_carry__0_n_1;
  wire count0_carry__0_n_2;
  wire count0_carry__0_n_3;
  wire count0_carry__1_n_0;
  wire count0_carry__1_n_1;
  wire count0_carry__1_n_2;
  wire count0_carry__1_n_3;
  wire count0_carry__2_n_0;
  wire count0_carry__2_n_1;
  wire count0_carry__2_n_2;
  wire count0_carry__2_n_3;
  wire count0_carry__3_n_0;
  wire count0_carry__3_n_1;
  wire count0_carry__3_n_2;
  wire count0_carry__3_n_3;
  wire count0_carry__4_n_0;
  wire count0_carry__4_n_1;
  wire count0_carry__4_n_2;
  wire count0_carry__4_n_3;
  wire count0_carry__5_n_0;
  wire count0_carry__5_n_1;
  wire count0_carry__5_n_2;
  wire count0_carry__5_n_3;
  wire count0_carry__6_n_2;
  wire count0_carry__6_n_3;
  wire count0_carry_n_0;
  wire count0_carry_n_1;
  wire count0_carry_n_2;
  wire count0_carry_n_3;
  wire count1_carry__0_i_1__0_n_0;
  wire count1_carry__0_i_2__0_n_0;
  wire count1_carry__0_i_3__0_n_0;
  wire count1_carry__0_i_4__0_n_0;
  wire count1_carry__0_i_5__0_n_0;
  wire count1_carry__0_i_6__0_n_0;
  wire count1_carry__0_i_7__0_n_0;
  wire count1_carry__0_i_8__0_n_0;
  wire count1_carry__0_n_0;
  wire count1_carry__0_n_1;
  wire count1_carry__0_n_2;
  wire count1_carry__0_n_3;
  wire count1_carry__1_i_1__0_n_0;
  wire count1_carry__1_i_2__0_n_0;
  wire count1_carry__1_i_3__0_n_0;
  wire count1_carry__1_i_4__0_n_0;
  wire count1_carry__1_i_5__0_n_0;
  wire count1_carry__1_i_6__0_n_0;
  wire count1_carry__1_i_7__0_n_0;
  wire count1_carry__1_i_8__0_n_0;
  wire count1_carry__1_n_0;
  wire count1_carry__1_n_1;
  wire count1_carry__1_n_2;
  wire count1_carry__1_n_3;
  wire count1_carry__2_i_1__0_n_0;
  wire count1_carry__2_i_2__0_n_0;
  wire count1_carry__2_i_3__0_n_0;
  wire count1_carry__2_i_4__0_n_0;
  wire count1_carry__2_i_5__0_n_0;
  wire count1_carry__2_i_6__0_n_0;
  wire count1_carry__2_n_1;
  wire count1_carry__2_n_2;
  wire count1_carry__2_n_3;
  wire count1_carry_i_1__0_n_0;
  wire count1_carry_i_2__0_n_0;
  wire count1_carry_i_3__0_n_0;
  wire count1_carry_i_4__0_n_0;
  wire count1_carry_i_5__0_n_0;
  wire count1_carry_i_6__0_n_0;
  wire count1_carry_i_7__0_n_0;
  wire count1_carry_i_8__0_n_0;
  wire count1_carry_n_0;
  wire count1_carry_n_1;
  wire count1_carry_n_2;
  wire count1_carry_n_3;
  wire count_1;
  wire \count_reg[0]_0 ;
  wire \count_reg_n_0_[0] ;
  wire \count_reg_n_0_[10] ;
  wire \count_reg_n_0_[11] ;
  wire \count_reg_n_0_[12] ;
  wire \count_reg_n_0_[13] ;
  wire \count_reg_n_0_[14] ;
  wire \count_reg_n_0_[15] ;
  wire \count_reg_n_0_[16] ;
  wire \count_reg_n_0_[17] ;
  wire \count_reg_n_0_[18] ;
  wire \count_reg_n_0_[19] ;
  wire \count_reg_n_0_[1] ;
  wire \count_reg_n_0_[20] ;
  wire \count_reg_n_0_[21] ;
  wire \count_reg_n_0_[22] ;
  wire \count_reg_n_0_[23] ;
  wire \count_reg_n_0_[24] ;
  wire \count_reg_n_0_[25] ;
  wire \count_reg_n_0_[26] ;
  wire \count_reg_n_0_[27] ;
  wire \count_reg_n_0_[28] ;
  wire \count_reg_n_0_[29] ;
  wire \count_reg_n_0_[2] ;
  wire \count_reg_n_0_[30] ;
  wire \count_reg_n_0_[31] ;
  wire \count_reg_n_0_[3] ;
  wire \count_reg_n_0_[4] ;
  wire \count_reg_n_0_[5] ;
  wire \count_reg_n_0_[6] ;
  wire \count_reg_n_0_[7] ;
  wire \count_reg_n_0_[8] ;
  wire \count_reg_n_0_[9] ;
  wire [31:1]in15;
  wire [31:1]in8;
  wire [0:0]instruction;
  wire master_ready_IN;
  wire master_ready_i_1__1_n_0;
  wire new_rx;
  wire new_rx_i_1__0_n_0;
  wire rx_done_i_1__0_n_0;
  wire rx_done_reg_0;
  wire scaled_clk_OBUF_BUFG;
  wire [1:0]state;
  wire [11:0]state1_carry__0_0;
  wire state1_carry__0_i_1__2_n_0;
  wire state1_carry__0_i_2__2_n_0;
  wire state1_carry__0_i_5__2_n_0;
  wire state1_carry__0_i_6__2_n_0;
  wire state1_carry__0_i_7__2_n_0;
  wire state1_carry__0_i_8__2_n_0;
  wire state1_carry__0_n_0;
  wire state1_carry__0_n_1;
  wire state1_carry__0_n_2;
  wire state1_carry__0_n_3;
  wire [1:0]state1_carry__1_0;
  wire state1_carry__1_i_1__2_n_0;
  wire state1_carry__1_i_2__2_n_0;
  wire state1_carry__1_i_3__2_n_0;
  wire state1_carry__1_i_4__2_n_0;
  wire state1_carry__1_i_5__2_n_0;
  wire state1_carry__1_i_6__2_n_0;
  wire state1_carry__1_i_7__2_n_0;
  wire state1_carry__1_i_8__2_n_0;
  wire state1_carry__1_n_0;
  wire state1_carry__1_n_1;
  wire state1_carry__1_n_2;
  wire state1_carry__1_n_3;
  wire state1_carry__2_i_1__2_n_0;
  wire state1_carry__2_i_2__2_n_0;
  wire state1_carry__2_i_3__2_n_0;
  wire state1_carry__2_i_4__2_n_0;
  wire state1_carry__2_i_5__2_n_0;
  wire state1_carry__2_i_6__2_n_0;
  wire state1_carry__2_i_7__2_n_0;
  wire state1_carry__2_i_8__2_n_0;
  wire state1_carry__2_n_0;
  wire state1_carry__2_n_1;
  wire state1_carry__2_n_2;
  wire state1_carry__2_n_3;
  wire state1_carry_i_5__2_n_0;
  wire state1_carry_i_6__2_n_0;
  wire state1_carry_i_7__2_n_0;
  wire state1_carry_i_8__2_n_0;
  wire state1_carry_n_0;
  wire state1_carry_n_1;
  wire state1_carry_n_2;
  wire state1_carry_n_3;
  wire [1:0]state__0;
  wire tx_done;
  wire [3:2]NLW_burst_count0_carry__6_CO_UNCONNECTED;
  wire [3:3]NLW_burst_count0_carry__6_O_UNCONNECTED;
  wire [3:2]NLW_count0_carry__6_CO_UNCONNECTED;
  wire [3:3]NLW_count0_carry__6_O_UNCONNECTED;
  wire [3:0]NLW_count1_carry_O_UNCONNECTED;
  wire [3:0]NLW_count1_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_count1_carry__1_O_UNCONNECTED;
  wire [3:3]NLW_count1_carry__2_CO_UNCONNECTED;
  wire [3:0]NLW_count1_carry__2_O_UNCONNECTED;
  wire [3:0]NLW_state1_carry_O_UNCONNECTED;
  wire [3:0]NLW_state1_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_state1_carry__1_O_UNCONNECTED;
  wire [3:0]NLW_state1_carry__2_O_UNCONNECTED;

  LUT6 #(
    .INIT(64'h0030777700304444)) 
    \FSM_sequential_state[0]_i_1__2 
       (.I0(\FSM_sequential_state_reg[0]_0 ),
        .I1(state[0]),
        .I2(count1_carry__2_n_1),
        .I3(state1_carry__2_n_0),
        .I4(state[1]),
        .I5(\burst_count_reg[0]_0 ),
        .O(state__0[0]));
  (* SOFT_HLUTNM = "soft_lutpair126" *) 
  LUT4 #(
    .INIT(16'h0838)) 
    \FSM_sequential_state[1]_i_1__2 
       (.I0(\FSM_sequential_state_reg[0]_0 ),
        .I1(state[0]),
        .I2(state[1]),
        .I3(count1_carry__2_n_1),
        .O(state__0[1]));
  (* FSM_ENCODED_STATES = "RECEIVE_DATA:10,IDLE:00,WAIT_HANDSHAKE:01" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_sequential_state_reg[0] 
       (.C(scaled_clk_OBUF_BUFG),
        .CE(1'b1),
        .CLR(AR),
        .D(state__0[0]),
        .Q(state[0]));
  (* FSM_ENCODED_STATES = "RECEIVE_DATA:10,IDLE:00,WAIT_HANDSHAKE:01" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_sequential_state_reg[1] 
       (.C(scaled_clk_OBUF_BUFG),
        .CE(1'b1),
        .CLR(AR),
        .D(state__0[1]),
        .Q(state[1]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 burst_count0_carry
       (.CI(1'b0),
        .CO({burst_count0_carry_n_0,burst_count0_carry_n_1,burst_count0_carry_n_2,burst_count0_carry_n_3}),
        .CYINIT(Q[0]),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(in8[4:1]),
        .S(Q[4:1]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 burst_count0_carry__0
       (.CI(burst_count0_carry_n_0),
        .CO({burst_count0_carry__0_n_0,burst_count0_carry__0_n_1,burst_count0_carry__0_n_2,burst_count0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(in8[8:5]),
        .S(Q[8:5]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 burst_count0_carry__1
       (.CI(burst_count0_carry__0_n_0),
        .CO({burst_count0_carry__1_n_0,burst_count0_carry__1_n_1,burst_count0_carry__1_n_2,burst_count0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(in8[12:9]),
        .S({\burst_count_reg_n_0_[12] ,Q[11:9]}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 burst_count0_carry__2
       (.CI(burst_count0_carry__1_n_0),
        .CO({burst_count0_carry__2_n_0,burst_count0_carry__2_n_1,burst_count0_carry__2_n_2,burst_count0_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(in8[16:13]),
        .S({\burst_count_reg_n_0_[16] ,\burst_count_reg_n_0_[15] ,\burst_count_reg_n_0_[14] ,\burst_count_reg_n_0_[13] }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 burst_count0_carry__3
       (.CI(burst_count0_carry__2_n_0),
        .CO({burst_count0_carry__3_n_0,burst_count0_carry__3_n_1,burst_count0_carry__3_n_2,burst_count0_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(in8[20:17]),
        .S({\burst_count_reg_n_0_[20] ,\burst_count_reg_n_0_[19] ,\burst_count_reg_n_0_[18] ,\burst_count_reg_n_0_[17] }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 burst_count0_carry__4
       (.CI(burst_count0_carry__3_n_0),
        .CO({burst_count0_carry__4_n_0,burst_count0_carry__4_n_1,burst_count0_carry__4_n_2,burst_count0_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(in8[24:21]),
        .S({\burst_count_reg_n_0_[24] ,\burst_count_reg_n_0_[23] ,\burst_count_reg_n_0_[22] ,\burst_count_reg_n_0_[21] }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 burst_count0_carry__5
       (.CI(burst_count0_carry__4_n_0),
        .CO({burst_count0_carry__5_n_0,burst_count0_carry__5_n_1,burst_count0_carry__5_n_2,burst_count0_carry__5_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(in8[28:25]),
        .S({\burst_count_reg_n_0_[28] ,\burst_count_reg_n_0_[27] ,\burst_count_reg_n_0_[26] ,\burst_count_reg_n_0_[25] }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 burst_count0_carry__6
       (.CI(burst_count0_carry__5_n_0),
        .CO({NLW_burst_count0_carry__6_CO_UNCONNECTED[3:2],burst_count0_carry__6_n_2,burst_count0_carry__6_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_burst_count0_carry__6_O_UNCONNECTED[3],in8[31:29]}),
        .S({1'b0,\burst_count_reg_n_0_[31] ,\burst_count_reg_n_0_[30] ,\burst_count_reg_n_0_[29] }));
  (* SOFT_HLUTNM = "soft_lutpair142" *) 
  LUT2 #(
    .INIT(4'h4)) 
    \burst_count[0]_i_1__2 
       (.I0(Q[0]),
        .I1(state[1]),
        .O(burst_count[0]));
  (* SOFT_HLUTNM = "soft_lutpair137" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \burst_count[10]_i_1__2 
       (.I0(in8[10]),
        .I1(state[1]),
        .O(burst_count[10]));
  (* SOFT_HLUTNM = "soft_lutpair137" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \burst_count[11]_i_1__2 
       (.I0(in8[11]),
        .I1(state[1]),
        .O(burst_count[11]));
  (* SOFT_HLUTNM = "soft_lutpair136" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \burst_count[12]_i_1__2 
       (.I0(in8[12]),
        .I1(state[1]),
        .O(burst_count[12]));
  (* SOFT_HLUTNM = "soft_lutpair136" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \burst_count[13]_i_1__2 
       (.I0(in8[13]),
        .I1(state[1]),
        .O(burst_count[13]));
  (* SOFT_HLUTNM = "soft_lutpair135" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \burst_count[14]_i_1__2 
       (.I0(in8[14]),
        .I1(state[1]),
        .O(burst_count[14]));
  (* SOFT_HLUTNM = "soft_lutpair135" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \burst_count[15]_i_1__2 
       (.I0(in8[15]),
        .I1(state[1]),
        .O(burst_count[15]));
  (* SOFT_HLUTNM = "soft_lutpair134" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \burst_count[16]_i_1__2 
       (.I0(in8[16]),
        .I1(state[1]),
        .O(burst_count[16]));
  (* SOFT_HLUTNM = "soft_lutpair134" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \burst_count[17]_i_1__2 
       (.I0(in8[17]),
        .I1(state[1]),
        .O(burst_count[17]));
  (* SOFT_HLUTNM = "soft_lutpair133" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \burst_count[18]_i_1__2 
       (.I0(in8[18]),
        .I1(state[1]),
        .O(burst_count[18]));
  (* SOFT_HLUTNM = "soft_lutpair133" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \burst_count[19]_i_1__2 
       (.I0(in8[19]),
        .I1(state[1]),
        .O(burst_count[19]));
  (* SOFT_HLUTNM = "soft_lutpair142" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \burst_count[1]_i_1__2 
       (.I0(in8[1]),
        .I1(state[1]),
        .O(burst_count[1]));
  (* SOFT_HLUTNM = "soft_lutpair132" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \burst_count[20]_i_1__2 
       (.I0(in8[20]),
        .I1(state[1]),
        .O(burst_count[20]));
  (* SOFT_HLUTNM = "soft_lutpair132" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \burst_count[21]_i_1__2 
       (.I0(in8[21]),
        .I1(state[1]),
        .O(burst_count[21]));
  (* SOFT_HLUTNM = "soft_lutpair131" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \burst_count[22]_i_1__2 
       (.I0(in8[22]),
        .I1(state[1]),
        .O(burst_count[22]));
  (* SOFT_HLUTNM = "soft_lutpair131" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \burst_count[23]_i_1__2 
       (.I0(in8[23]),
        .I1(state[1]),
        .O(burst_count[23]));
  (* SOFT_HLUTNM = "soft_lutpair130" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \burst_count[24]_i_1__2 
       (.I0(in8[24]),
        .I1(state[1]),
        .O(burst_count[24]));
  (* SOFT_HLUTNM = "soft_lutpair130" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \burst_count[25]_i_1__2 
       (.I0(in8[25]),
        .I1(state[1]),
        .O(burst_count[25]));
  (* SOFT_HLUTNM = "soft_lutpair129" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \burst_count[26]_i_1__2 
       (.I0(in8[26]),
        .I1(state[1]),
        .O(burst_count[26]));
  (* SOFT_HLUTNM = "soft_lutpair129" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \burst_count[27]_i_1__2 
       (.I0(in8[27]),
        .I1(state[1]),
        .O(burst_count[27]));
  (* SOFT_HLUTNM = "soft_lutpair128" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \burst_count[28]_i_1__2 
       (.I0(in8[28]),
        .I1(state[1]),
        .O(burst_count[28]));
  (* SOFT_HLUTNM = "soft_lutpair128" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \burst_count[29]_i_1__2 
       (.I0(in8[29]),
        .I1(state[1]),
        .O(burst_count[29]));
  (* SOFT_HLUTNM = "soft_lutpair141" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \burst_count[2]_i_1__2 
       (.I0(in8[2]),
        .I1(state[1]),
        .O(burst_count[2]));
  (* SOFT_HLUTNM = "soft_lutpair127" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \burst_count[30]_i_1__2 
       (.I0(in8[30]),
        .I1(state[1]),
        .O(burst_count[30]));
  LUT5 #(
    .INIT(32'h00002E22)) 
    \burst_count[31]_i_1__1 
       (.I0(\burst_count_reg[0]_0 ),
        .I1(state[1]),
        .I2(state1_carry__2_n_0),
        .I3(count1_carry__2_n_1),
        .I4(state[0]),
        .O(burst_count_0));
  (* SOFT_HLUTNM = "soft_lutpair127" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \burst_count[31]_i_2__2 
       (.I0(in8[31]),
        .I1(state[1]),
        .O(burst_count[31]));
  (* SOFT_HLUTNM = "soft_lutpair141" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \burst_count[3]_i_1__2 
       (.I0(in8[3]),
        .I1(state[1]),
        .O(burst_count[3]));
  (* SOFT_HLUTNM = "soft_lutpair140" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \burst_count[4]_i_1__2 
       (.I0(in8[4]),
        .I1(state[1]),
        .O(burst_count[4]));
  (* SOFT_HLUTNM = "soft_lutpair140" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \burst_count[5]_i_1__2 
       (.I0(in8[5]),
        .I1(state[1]),
        .O(burst_count[5]));
  (* SOFT_HLUTNM = "soft_lutpair139" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \burst_count[6]_i_1__2 
       (.I0(in8[6]),
        .I1(state[1]),
        .O(burst_count[6]));
  (* SOFT_HLUTNM = "soft_lutpair139" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \burst_count[7]_i_1__2 
       (.I0(in8[7]),
        .I1(state[1]),
        .O(burst_count[7]));
  (* SOFT_HLUTNM = "soft_lutpair138" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \burst_count[8]_i_1__2 
       (.I0(in8[8]),
        .I1(state[1]),
        .O(burst_count[8]));
  (* SOFT_HLUTNM = "soft_lutpair138" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \burst_count[9]_i_1__2 
       (.I0(in8[9]),
        .I1(state[1]),
        .O(burst_count[9]));
  FDCE #(
    .INIT(1'b0)) 
    \burst_count_reg[0] 
       (.C(scaled_clk_OBUF_BUFG),
        .CE(burst_count_0),
        .CLR(AR),
        .D(burst_count[0]),
        .Q(Q[0]));
  FDCE #(
    .INIT(1'b0)) 
    \burst_count_reg[10] 
       (.C(scaled_clk_OBUF_BUFG),
        .CE(burst_count_0),
        .CLR(AR),
        .D(burst_count[10]),
        .Q(Q[10]));
  FDCE #(
    .INIT(1'b0)) 
    \burst_count_reg[11] 
       (.C(scaled_clk_OBUF_BUFG),
        .CE(burst_count_0),
        .CLR(AR),
        .D(burst_count[11]),
        .Q(Q[11]));
  FDCE #(
    .INIT(1'b0)) 
    \burst_count_reg[12] 
       (.C(scaled_clk_OBUF_BUFG),
        .CE(burst_count_0),
        .CLR(AR),
        .D(burst_count[12]),
        .Q(\burst_count_reg_n_0_[12] ));
  FDCE #(
    .INIT(1'b0)) 
    \burst_count_reg[13] 
       (.C(scaled_clk_OBUF_BUFG),
        .CE(burst_count_0),
        .CLR(AR),
        .D(burst_count[13]),
        .Q(\burst_count_reg_n_0_[13] ));
  FDCE #(
    .INIT(1'b0)) 
    \burst_count_reg[14] 
       (.C(scaled_clk_OBUF_BUFG),
        .CE(burst_count_0),
        .CLR(AR),
        .D(burst_count[14]),
        .Q(\burst_count_reg_n_0_[14] ));
  FDCE #(
    .INIT(1'b0)) 
    \burst_count_reg[15] 
       (.C(scaled_clk_OBUF_BUFG),
        .CE(burst_count_0),
        .CLR(AR),
        .D(burst_count[15]),
        .Q(\burst_count_reg_n_0_[15] ));
  FDCE #(
    .INIT(1'b0)) 
    \burst_count_reg[16] 
       (.C(scaled_clk_OBUF_BUFG),
        .CE(burst_count_0),
        .CLR(AR),
        .D(burst_count[16]),
        .Q(\burst_count_reg_n_0_[16] ));
  FDCE #(
    .INIT(1'b0)) 
    \burst_count_reg[17] 
       (.C(scaled_clk_OBUF_BUFG),
        .CE(burst_count_0),
        .CLR(AR),
        .D(burst_count[17]),
        .Q(\burst_count_reg_n_0_[17] ));
  FDCE #(
    .INIT(1'b0)) 
    \burst_count_reg[18] 
       (.C(scaled_clk_OBUF_BUFG),
        .CE(burst_count_0),
        .CLR(AR),
        .D(burst_count[18]),
        .Q(\burst_count_reg_n_0_[18] ));
  FDCE #(
    .INIT(1'b0)) 
    \burst_count_reg[19] 
       (.C(scaled_clk_OBUF_BUFG),
        .CE(burst_count_0),
        .CLR(AR),
        .D(burst_count[19]),
        .Q(\burst_count_reg_n_0_[19] ));
  FDCE #(
    .INIT(1'b0)) 
    \burst_count_reg[1] 
       (.C(scaled_clk_OBUF_BUFG),
        .CE(burst_count_0),
        .CLR(AR),
        .D(burst_count[1]),
        .Q(Q[1]));
  FDCE #(
    .INIT(1'b0)) 
    \burst_count_reg[20] 
       (.C(scaled_clk_OBUF_BUFG),
        .CE(burst_count_0),
        .CLR(AR),
        .D(burst_count[20]),
        .Q(\burst_count_reg_n_0_[20] ));
  FDCE #(
    .INIT(1'b0)) 
    \burst_count_reg[21] 
       (.C(scaled_clk_OBUF_BUFG),
        .CE(burst_count_0),
        .CLR(AR),
        .D(burst_count[21]),
        .Q(\burst_count_reg_n_0_[21] ));
  FDCE #(
    .INIT(1'b0)) 
    \burst_count_reg[22] 
       (.C(scaled_clk_OBUF_BUFG),
        .CE(burst_count_0),
        .CLR(AR),
        .D(burst_count[22]),
        .Q(\burst_count_reg_n_0_[22] ));
  FDCE #(
    .INIT(1'b0)) 
    \burst_count_reg[23] 
       (.C(scaled_clk_OBUF_BUFG),
        .CE(burst_count_0),
        .CLR(AR),
        .D(burst_count[23]),
        .Q(\burst_count_reg_n_0_[23] ));
  FDCE #(
    .INIT(1'b0)) 
    \burst_count_reg[24] 
       (.C(scaled_clk_OBUF_BUFG),
        .CE(burst_count_0),
        .CLR(AR),
        .D(burst_count[24]),
        .Q(\burst_count_reg_n_0_[24] ));
  FDCE #(
    .INIT(1'b0)) 
    \burst_count_reg[25] 
       (.C(scaled_clk_OBUF_BUFG),
        .CE(burst_count_0),
        .CLR(AR),
        .D(burst_count[25]),
        .Q(\burst_count_reg_n_0_[25] ));
  FDCE #(
    .INIT(1'b0)) 
    \burst_count_reg[26] 
       (.C(scaled_clk_OBUF_BUFG),
        .CE(burst_count_0),
        .CLR(AR),
        .D(burst_count[26]),
        .Q(\burst_count_reg_n_0_[26] ));
  FDCE #(
    .INIT(1'b0)) 
    \burst_count_reg[27] 
       (.C(scaled_clk_OBUF_BUFG),
        .CE(burst_count_0),
        .CLR(AR),
        .D(burst_count[27]),
        .Q(\burst_count_reg_n_0_[27] ));
  FDCE #(
    .INIT(1'b0)) 
    \burst_count_reg[28] 
       (.C(scaled_clk_OBUF_BUFG),
        .CE(burst_count_0),
        .CLR(AR),
        .D(burst_count[28]),
        .Q(\burst_count_reg_n_0_[28] ));
  FDCE #(
    .INIT(1'b0)) 
    \burst_count_reg[29] 
       (.C(scaled_clk_OBUF_BUFG),
        .CE(burst_count_0),
        .CLR(AR),
        .D(burst_count[29]),
        .Q(\burst_count_reg_n_0_[29] ));
  FDCE #(
    .INIT(1'b0)) 
    \burst_count_reg[2] 
       (.C(scaled_clk_OBUF_BUFG),
        .CE(burst_count_0),
        .CLR(AR),
        .D(burst_count[2]),
        .Q(Q[2]));
  FDCE #(
    .INIT(1'b0)) 
    \burst_count_reg[30] 
       (.C(scaled_clk_OBUF_BUFG),
        .CE(burst_count_0),
        .CLR(AR),
        .D(burst_count[30]),
        .Q(\burst_count_reg_n_0_[30] ));
  FDCE #(
    .INIT(1'b0)) 
    \burst_count_reg[31] 
       (.C(scaled_clk_OBUF_BUFG),
        .CE(burst_count_0),
        .CLR(AR),
        .D(burst_count[31]),
        .Q(\burst_count_reg_n_0_[31] ));
  FDCE #(
    .INIT(1'b0)) 
    \burst_count_reg[3] 
       (.C(scaled_clk_OBUF_BUFG),
        .CE(burst_count_0),
        .CLR(AR),
        .D(burst_count[3]),
        .Q(Q[3]));
  FDCE #(
    .INIT(1'b0)) 
    \burst_count_reg[4] 
       (.C(scaled_clk_OBUF_BUFG),
        .CE(burst_count_0),
        .CLR(AR),
        .D(burst_count[4]),
        .Q(Q[4]));
  FDCE #(
    .INIT(1'b0)) 
    \burst_count_reg[5] 
       (.C(scaled_clk_OBUF_BUFG),
        .CE(burst_count_0),
        .CLR(AR),
        .D(burst_count[5]),
        .Q(Q[5]));
  FDCE #(
    .INIT(1'b0)) 
    \burst_count_reg[6] 
       (.C(scaled_clk_OBUF_BUFG),
        .CE(burst_count_0),
        .CLR(AR),
        .D(burst_count[6]),
        .Q(Q[6]));
  FDCE #(
    .INIT(1'b0)) 
    \burst_count_reg[7] 
       (.C(scaled_clk_OBUF_BUFG),
        .CE(burst_count_0),
        .CLR(AR),
        .D(burst_count[7]),
        .Q(Q[7]));
  FDCE #(
    .INIT(1'b0)) 
    \burst_count_reg[8] 
       (.C(scaled_clk_OBUF_BUFG),
        .CE(burst_count_0),
        .CLR(AR),
        .D(burst_count[8]),
        .Q(Q[8]));
  FDCE #(
    .INIT(1'b0)) 
    \burst_count_reg[9] 
       (.C(scaled_clk_OBUF_BUFG),
        .CE(burst_count_0),
        .CLR(AR),
        .D(burst_count[9]),
        .Q(Q[9]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 count0_carry
       (.CI(1'b0),
        .CO({count0_carry_n_0,count0_carry_n_1,count0_carry_n_2,count0_carry_n_3}),
        .CYINIT(\count_reg_n_0_[0] ),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(in15[4:1]),
        .S({\count_reg_n_0_[4] ,\count_reg_n_0_[3] ,\count_reg_n_0_[2] ,\count_reg_n_0_[1] }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 count0_carry__0
       (.CI(count0_carry_n_0),
        .CO({count0_carry__0_n_0,count0_carry__0_n_1,count0_carry__0_n_2,count0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(in15[8:5]),
        .S({\count_reg_n_0_[8] ,\count_reg_n_0_[7] ,\count_reg_n_0_[6] ,\count_reg_n_0_[5] }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 count0_carry__1
       (.CI(count0_carry__0_n_0),
        .CO({count0_carry__1_n_0,count0_carry__1_n_1,count0_carry__1_n_2,count0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(in15[12:9]),
        .S({\count_reg_n_0_[12] ,\count_reg_n_0_[11] ,\count_reg_n_0_[10] ,\count_reg_n_0_[9] }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 count0_carry__2
       (.CI(count0_carry__1_n_0),
        .CO({count0_carry__2_n_0,count0_carry__2_n_1,count0_carry__2_n_2,count0_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(in15[16:13]),
        .S({\count_reg_n_0_[16] ,\count_reg_n_0_[15] ,\count_reg_n_0_[14] ,\count_reg_n_0_[13] }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 count0_carry__3
       (.CI(count0_carry__2_n_0),
        .CO({count0_carry__3_n_0,count0_carry__3_n_1,count0_carry__3_n_2,count0_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(in15[20:17]),
        .S({\count_reg_n_0_[20] ,\count_reg_n_0_[19] ,\count_reg_n_0_[18] ,\count_reg_n_0_[17] }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 count0_carry__4
       (.CI(count0_carry__3_n_0),
        .CO({count0_carry__4_n_0,count0_carry__4_n_1,count0_carry__4_n_2,count0_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(in15[24:21]),
        .S({\count_reg_n_0_[24] ,\count_reg_n_0_[23] ,\count_reg_n_0_[22] ,\count_reg_n_0_[21] }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 count0_carry__5
       (.CI(count0_carry__4_n_0),
        .CO({count0_carry__5_n_0,count0_carry__5_n_1,count0_carry__5_n_2,count0_carry__5_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(in15[28:25]),
        .S({\count_reg_n_0_[28] ,\count_reg_n_0_[27] ,\count_reg_n_0_[26] ,\count_reg_n_0_[25] }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 count0_carry__6
       (.CI(count0_carry__5_n_0),
        .CO({NLW_count0_carry__6_CO_UNCONNECTED[3:2],count0_carry__6_n_2,count0_carry__6_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_count0_carry__6_O_UNCONNECTED[3],in15[31:29]}),
        .S({1'b0,\count_reg_n_0_[31] ,\count_reg_n_0_[30] ,\count_reg_n_0_[29] }));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 count1_carry
       (.CI(1'b0),
        .CO({count1_carry_n_0,count1_carry_n_1,count1_carry_n_2,count1_carry_n_3}),
        .CYINIT(count1_carry_i_1__0_n_0),
        .DI({count1_carry_i_2__0_n_0,count1_carry_i_3__0_n_0,count1_carry_i_4__0_n_0,\count_reg_n_0_[3] }),
        .O(NLW_count1_carry_O_UNCONNECTED[3:0]),
        .S({count1_carry_i_5__0_n_0,count1_carry_i_6__0_n_0,count1_carry_i_7__0_n_0,count1_carry_i_8__0_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 count1_carry__0
       (.CI(count1_carry_n_0),
        .CO({count1_carry__0_n_0,count1_carry__0_n_1,count1_carry__0_n_2,count1_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({count1_carry__0_i_1__0_n_0,count1_carry__0_i_2__0_n_0,count1_carry__0_i_3__0_n_0,count1_carry__0_i_4__0_n_0}),
        .O(NLW_count1_carry__0_O_UNCONNECTED[3:0]),
        .S({count1_carry__0_i_5__0_n_0,count1_carry__0_i_6__0_n_0,count1_carry__0_i_7__0_n_0,count1_carry__0_i_8__0_n_0}));
  LUT2 #(
    .INIT(4'hE)) 
    count1_carry__0_i_1__0
       (.I0(\count_reg_n_0_[17] ),
        .I1(\count_reg_n_0_[16] ),
        .O(count1_carry__0_i_1__0_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    count1_carry__0_i_2__0
       (.I0(\count_reg_n_0_[15] ),
        .I1(\count_reg_n_0_[14] ),
        .O(count1_carry__0_i_2__0_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    count1_carry__0_i_3__0
       (.I0(\count_reg_n_0_[13] ),
        .I1(\count_reg_n_0_[12] ),
        .O(count1_carry__0_i_3__0_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    count1_carry__0_i_4__0
       (.I0(\count_reg_n_0_[11] ),
        .I1(\count_reg_n_0_[10] ),
        .O(count1_carry__0_i_4__0_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    count1_carry__0_i_5__0
       (.I0(\count_reg_n_0_[16] ),
        .I1(\count_reg_n_0_[17] ),
        .O(count1_carry__0_i_5__0_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    count1_carry__0_i_6__0
       (.I0(\count_reg_n_0_[14] ),
        .I1(\count_reg_n_0_[15] ),
        .O(count1_carry__0_i_6__0_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    count1_carry__0_i_7__0
       (.I0(\count_reg_n_0_[12] ),
        .I1(\count_reg_n_0_[13] ),
        .O(count1_carry__0_i_7__0_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    count1_carry__0_i_8__0
       (.I0(\count_reg_n_0_[10] ),
        .I1(\count_reg_n_0_[11] ),
        .O(count1_carry__0_i_8__0_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 count1_carry__1
       (.CI(count1_carry__0_n_0),
        .CO({count1_carry__1_n_0,count1_carry__1_n_1,count1_carry__1_n_2,count1_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({count1_carry__1_i_1__0_n_0,count1_carry__1_i_2__0_n_0,count1_carry__1_i_3__0_n_0,count1_carry__1_i_4__0_n_0}),
        .O(NLW_count1_carry__1_O_UNCONNECTED[3:0]),
        .S({count1_carry__1_i_5__0_n_0,count1_carry__1_i_6__0_n_0,count1_carry__1_i_7__0_n_0,count1_carry__1_i_8__0_n_0}));
  LUT2 #(
    .INIT(4'hE)) 
    count1_carry__1_i_1__0
       (.I0(\count_reg_n_0_[25] ),
        .I1(\count_reg_n_0_[24] ),
        .O(count1_carry__1_i_1__0_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    count1_carry__1_i_2__0
       (.I0(\count_reg_n_0_[23] ),
        .I1(\count_reg_n_0_[22] ),
        .O(count1_carry__1_i_2__0_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    count1_carry__1_i_3__0
       (.I0(\count_reg_n_0_[21] ),
        .I1(\count_reg_n_0_[20] ),
        .O(count1_carry__1_i_3__0_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    count1_carry__1_i_4__0
       (.I0(\count_reg_n_0_[19] ),
        .I1(\count_reg_n_0_[18] ),
        .O(count1_carry__1_i_4__0_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    count1_carry__1_i_5__0
       (.I0(\count_reg_n_0_[24] ),
        .I1(\count_reg_n_0_[25] ),
        .O(count1_carry__1_i_5__0_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    count1_carry__1_i_6__0
       (.I0(\count_reg_n_0_[22] ),
        .I1(\count_reg_n_0_[23] ),
        .O(count1_carry__1_i_6__0_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    count1_carry__1_i_7__0
       (.I0(\count_reg_n_0_[20] ),
        .I1(\count_reg_n_0_[21] ),
        .O(count1_carry__1_i_7__0_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    count1_carry__1_i_8__0
       (.I0(\count_reg_n_0_[18] ),
        .I1(\count_reg_n_0_[19] ),
        .O(count1_carry__1_i_8__0_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 count1_carry__2
       (.CI(count1_carry__1_n_0),
        .CO({NLW_count1_carry__2_CO_UNCONNECTED[3],count1_carry__2_n_1,count1_carry__2_n_2,count1_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,count1_carry__2_i_1__0_n_0,count1_carry__2_i_2__0_n_0,count1_carry__2_i_3__0_n_0}),
        .O(NLW_count1_carry__2_O_UNCONNECTED[3:0]),
        .S({1'b0,count1_carry__2_i_4__0_n_0,count1_carry__2_i_5__0_n_0,count1_carry__2_i_6__0_n_0}));
  LUT2 #(
    .INIT(4'h2)) 
    count1_carry__2_i_1__0
       (.I0(\count_reg_n_0_[30] ),
        .I1(\count_reg_n_0_[31] ),
        .O(count1_carry__2_i_1__0_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    count1_carry__2_i_2__0
       (.I0(\count_reg_n_0_[29] ),
        .I1(\count_reg_n_0_[28] ),
        .O(count1_carry__2_i_2__0_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    count1_carry__2_i_3__0
       (.I0(\count_reg_n_0_[27] ),
        .I1(\count_reg_n_0_[26] ),
        .O(count1_carry__2_i_3__0_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    count1_carry__2_i_4__0
       (.I0(\count_reg_n_0_[30] ),
        .I1(\count_reg_n_0_[31] ),
        .O(count1_carry__2_i_4__0_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    count1_carry__2_i_5__0
       (.I0(\count_reg_n_0_[28] ),
        .I1(\count_reg_n_0_[29] ),
        .O(count1_carry__2_i_5__0_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    count1_carry__2_i_6__0
       (.I0(\count_reg_n_0_[26] ),
        .I1(\count_reg_n_0_[27] ),
        .O(count1_carry__2_i_6__0_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    count1_carry_i_1__0
       (.I0(\count_reg_n_0_[0] ),
        .I1(\count_reg_n_0_[1] ),
        .O(count1_carry_i_1__0_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    count1_carry_i_2__0
       (.I0(\count_reg_n_0_[9] ),
        .I1(\count_reg_n_0_[8] ),
        .O(count1_carry_i_2__0_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    count1_carry_i_3__0
       (.I0(\count_reg_n_0_[7] ),
        .I1(\count_reg_n_0_[6] ),
        .O(count1_carry_i_3__0_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    count1_carry_i_4__0
       (.I0(\count_reg_n_0_[5] ),
        .I1(\count_reg_n_0_[4] ),
        .O(count1_carry_i_4__0_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    count1_carry_i_5__0
       (.I0(\count_reg_n_0_[8] ),
        .I1(\count_reg_n_0_[9] ),
        .O(count1_carry_i_5__0_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    count1_carry_i_6__0
       (.I0(\count_reg_n_0_[6] ),
        .I1(\count_reg_n_0_[7] ),
        .O(count1_carry_i_6__0_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    count1_carry_i_7__0
       (.I0(\count_reg_n_0_[4] ),
        .I1(\count_reg_n_0_[5] ),
        .O(count1_carry_i_7__0_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    count1_carry_i_8__0
       (.I0(\count_reg_n_0_[2] ),
        .I1(\count_reg_n_0_[3] ),
        .O(count1_carry_i_8__0_n_0));
  (* SOFT_HLUTNM = "soft_lutpair110" *) 
  LUT4 #(
    .INIT(16'h1104)) 
    \count[0]_i_1__1 
       (.I0(\count_reg_n_0_[0] ),
        .I1(state[1]),
        .I2(count1_carry__2_n_1),
        .I3(state[0]),
        .O(count[0]));
  (* SOFT_HLUTNM = "soft_lutpair115" *) 
  LUT4 #(
    .INIT(16'h2208)) 
    \count[10]_i_1__0 
       (.I0(in15[10]),
        .I1(state[1]),
        .I2(count1_carry__2_n_1),
        .I3(state[0]),
        .O(count[10]));
  (* SOFT_HLUTNM = "soft_lutpair115" *) 
  LUT4 #(
    .INIT(16'h2208)) 
    \count[11]_i_1__0 
       (.I0(in15[11]),
        .I1(state[1]),
        .I2(count1_carry__2_n_1),
        .I3(state[0]),
        .O(count[11]));
  (* SOFT_HLUTNM = "soft_lutpair116" *) 
  LUT4 #(
    .INIT(16'h2208)) 
    \count[12]_i_1__0 
       (.I0(in15[12]),
        .I1(state[1]),
        .I2(count1_carry__2_n_1),
        .I3(state[0]),
        .O(count[12]));
  (* SOFT_HLUTNM = "soft_lutpair116" *) 
  LUT4 #(
    .INIT(16'h2208)) 
    \count[13]_i_1__0 
       (.I0(in15[13]),
        .I1(state[1]),
        .I2(count1_carry__2_n_1),
        .I3(state[0]),
        .O(count[13]));
  (* SOFT_HLUTNM = "soft_lutpair117" *) 
  LUT4 #(
    .INIT(16'h2208)) 
    \count[14]_i_1__0 
       (.I0(in15[14]),
        .I1(state[1]),
        .I2(count1_carry__2_n_1),
        .I3(state[0]),
        .O(count[14]));
  (* SOFT_HLUTNM = "soft_lutpair117" *) 
  LUT4 #(
    .INIT(16'h2208)) 
    \count[15]_i_1__0 
       (.I0(in15[15]),
        .I1(state[1]),
        .I2(count1_carry__2_n_1),
        .I3(state[0]),
        .O(count[15]));
  (* SOFT_HLUTNM = "soft_lutpair118" *) 
  LUT4 #(
    .INIT(16'h2208)) 
    \count[16]_i_1__0 
       (.I0(in15[16]),
        .I1(state[1]),
        .I2(count1_carry__2_n_1),
        .I3(state[0]),
        .O(count[16]));
  (* SOFT_HLUTNM = "soft_lutpair118" *) 
  LUT4 #(
    .INIT(16'h2208)) 
    \count[17]_i_1__0 
       (.I0(in15[17]),
        .I1(state[1]),
        .I2(count1_carry__2_n_1),
        .I3(state[0]),
        .O(count[17]));
  (* SOFT_HLUTNM = "soft_lutpair119" *) 
  LUT4 #(
    .INIT(16'h2208)) 
    \count[18]_i_1__0 
       (.I0(in15[18]),
        .I1(state[1]),
        .I2(count1_carry__2_n_1),
        .I3(state[0]),
        .O(count[18]));
  (* SOFT_HLUTNM = "soft_lutpair119" *) 
  LUT4 #(
    .INIT(16'h2208)) 
    \count[19]_i_1__0 
       (.I0(in15[19]),
        .I1(state[1]),
        .I2(count1_carry__2_n_1),
        .I3(state[0]),
        .O(count[19]));
  (* SOFT_HLUTNM = "soft_lutpair110" *) 
  LUT4 #(
    .INIT(16'h2208)) 
    \count[1]_i_1__0 
       (.I0(in15[1]),
        .I1(state[1]),
        .I2(count1_carry__2_n_1),
        .I3(state[0]),
        .O(count[1]));
  (* SOFT_HLUTNM = "soft_lutpair120" *) 
  LUT4 #(
    .INIT(16'h2208)) 
    \count[20]_i_1__0 
       (.I0(in15[20]),
        .I1(state[1]),
        .I2(count1_carry__2_n_1),
        .I3(state[0]),
        .O(count[20]));
  (* SOFT_HLUTNM = "soft_lutpair120" *) 
  LUT4 #(
    .INIT(16'h2208)) 
    \count[21]_i_1__0 
       (.I0(in15[21]),
        .I1(state[1]),
        .I2(count1_carry__2_n_1),
        .I3(state[0]),
        .O(count[21]));
  (* SOFT_HLUTNM = "soft_lutpair121" *) 
  LUT4 #(
    .INIT(16'h2208)) 
    \count[22]_i_1__0 
       (.I0(in15[22]),
        .I1(state[1]),
        .I2(count1_carry__2_n_1),
        .I3(state[0]),
        .O(count[22]));
  (* SOFT_HLUTNM = "soft_lutpair121" *) 
  LUT4 #(
    .INIT(16'h2208)) 
    \count[23]_i_1__0 
       (.I0(in15[23]),
        .I1(state[1]),
        .I2(count1_carry__2_n_1),
        .I3(state[0]),
        .O(count[23]));
  (* SOFT_HLUTNM = "soft_lutpair122" *) 
  LUT4 #(
    .INIT(16'h2208)) 
    \count[24]_i_1__0 
       (.I0(in15[24]),
        .I1(state[1]),
        .I2(count1_carry__2_n_1),
        .I3(state[0]),
        .O(count[24]));
  (* SOFT_HLUTNM = "soft_lutpair122" *) 
  LUT4 #(
    .INIT(16'h2208)) 
    \count[25]_i_1__0 
       (.I0(in15[25]),
        .I1(state[1]),
        .I2(count1_carry__2_n_1),
        .I3(state[0]),
        .O(count[25]));
  (* SOFT_HLUTNM = "soft_lutpair123" *) 
  LUT4 #(
    .INIT(16'h2208)) 
    \count[26]_i_1__0 
       (.I0(in15[26]),
        .I1(state[1]),
        .I2(count1_carry__2_n_1),
        .I3(state[0]),
        .O(count[26]));
  (* SOFT_HLUTNM = "soft_lutpair123" *) 
  LUT4 #(
    .INIT(16'h2208)) 
    \count[27]_i_1__0 
       (.I0(in15[27]),
        .I1(state[1]),
        .I2(count1_carry__2_n_1),
        .I3(state[0]),
        .O(count[27]));
  (* SOFT_HLUTNM = "soft_lutpair124" *) 
  LUT4 #(
    .INIT(16'h2208)) 
    \count[28]_i_1__0 
       (.I0(in15[28]),
        .I1(state[1]),
        .I2(count1_carry__2_n_1),
        .I3(state[0]),
        .O(count[28]));
  (* SOFT_HLUTNM = "soft_lutpair124" *) 
  LUT4 #(
    .INIT(16'h2208)) 
    \count[29]_i_1__0 
       (.I0(in15[29]),
        .I1(state[1]),
        .I2(count1_carry__2_n_1),
        .I3(state[0]),
        .O(count[29]));
  (* SOFT_HLUTNM = "soft_lutpair111" *) 
  LUT4 #(
    .INIT(16'h2208)) 
    \count[2]_i_1__0 
       (.I0(in15[2]),
        .I1(state[1]),
        .I2(count1_carry__2_n_1),
        .I3(state[0]),
        .O(count[2]));
  (* SOFT_HLUTNM = "soft_lutpair125" *) 
  LUT4 #(
    .INIT(16'h2208)) 
    \count[30]_i_1__0 
       (.I0(in15[30]),
        .I1(state[1]),
        .I2(count1_carry__2_n_1),
        .I3(state[0]),
        .O(count[30]));
  LUT6 #(
    .INIT(64'h3B38383838383838)) 
    \count[31]_i_1__0 
       (.I0(\FSM_sequential_state_reg[0]_0 ),
        .I1(state[0]),
        .I2(state[1]),
        .I3(\count_reg[0]_0 ),
        .I4(instruction),
        .I5(tx_done),
        .O(count_1));
  (* SOFT_HLUTNM = "soft_lutpair125" *) 
  LUT4 #(
    .INIT(16'h2208)) 
    \count[31]_i_2__0 
       (.I0(in15[31]),
        .I1(state[1]),
        .I2(count1_carry__2_n_1),
        .I3(state[0]),
        .O(count[31]));
  (* SOFT_HLUTNM = "soft_lutpair111" *) 
  LUT4 #(
    .INIT(16'h2208)) 
    \count[3]_i_1__0 
       (.I0(in15[3]),
        .I1(state[1]),
        .I2(count1_carry__2_n_1),
        .I3(state[0]),
        .O(count[3]));
  (* SOFT_HLUTNM = "soft_lutpair112" *) 
  LUT4 #(
    .INIT(16'h2208)) 
    \count[4]_i_1__0 
       (.I0(in15[4]),
        .I1(state[1]),
        .I2(count1_carry__2_n_1),
        .I3(state[0]),
        .O(count[4]));
  (* SOFT_HLUTNM = "soft_lutpair112" *) 
  LUT4 #(
    .INIT(16'h2208)) 
    \count[5]_i_1__0 
       (.I0(in15[5]),
        .I1(state[1]),
        .I2(count1_carry__2_n_1),
        .I3(state[0]),
        .O(count[5]));
  (* SOFT_HLUTNM = "soft_lutpair113" *) 
  LUT4 #(
    .INIT(16'h2208)) 
    \count[6]_i_1__0 
       (.I0(in15[6]),
        .I1(state[1]),
        .I2(count1_carry__2_n_1),
        .I3(state[0]),
        .O(count[6]));
  (* SOFT_HLUTNM = "soft_lutpair113" *) 
  LUT4 #(
    .INIT(16'h2208)) 
    \count[7]_i_1__0 
       (.I0(in15[7]),
        .I1(state[1]),
        .I2(count1_carry__2_n_1),
        .I3(state[0]),
        .O(count[7]));
  (* SOFT_HLUTNM = "soft_lutpair114" *) 
  LUT4 #(
    .INIT(16'h2208)) 
    \count[8]_i_1__0 
       (.I0(in15[8]),
        .I1(state[1]),
        .I2(count1_carry__2_n_1),
        .I3(state[0]),
        .O(count[8]));
  (* SOFT_HLUTNM = "soft_lutpair114" *) 
  LUT4 #(
    .INIT(16'h2208)) 
    \count[9]_i_1__0 
       (.I0(in15[9]),
        .I1(state[1]),
        .I2(count1_carry__2_n_1),
        .I3(state[0]),
        .O(count[9]));
  FDCE #(
    .INIT(1'b0)) 
    \count_reg[0] 
       (.C(scaled_clk_OBUF_BUFG),
        .CE(count_1),
        .CLR(AR),
        .D(count[0]),
        .Q(\count_reg_n_0_[0] ));
  FDCE #(
    .INIT(1'b0)) 
    \count_reg[10] 
       (.C(scaled_clk_OBUF_BUFG),
        .CE(count_1),
        .CLR(AR),
        .D(count[10]),
        .Q(\count_reg_n_0_[10] ));
  FDCE #(
    .INIT(1'b0)) 
    \count_reg[11] 
       (.C(scaled_clk_OBUF_BUFG),
        .CE(count_1),
        .CLR(AR),
        .D(count[11]),
        .Q(\count_reg_n_0_[11] ));
  FDCE #(
    .INIT(1'b0)) 
    \count_reg[12] 
       (.C(scaled_clk_OBUF_BUFG),
        .CE(count_1),
        .CLR(AR),
        .D(count[12]),
        .Q(\count_reg_n_0_[12] ));
  FDCE #(
    .INIT(1'b0)) 
    \count_reg[13] 
       (.C(scaled_clk_OBUF_BUFG),
        .CE(count_1),
        .CLR(AR),
        .D(count[13]),
        .Q(\count_reg_n_0_[13] ));
  FDCE #(
    .INIT(1'b0)) 
    \count_reg[14] 
       (.C(scaled_clk_OBUF_BUFG),
        .CE(count_1),
        .CLR(AR),
        .D(count[14]),
        .Q(\count_reg_n_0_[14] ));
  FDCE #(
    .INIT(1'b0)) 
    \count_reg[15] 
       (.C(scaled_clk_OBUF_BUFG),
        .CE(count_1),
        .CLR(AR),
        .D(count[15]),
        .Q(\count_reg_n_0_[15] ));
  FDCE #(
    .INIT(1'b0)) 
    \count_reg[16] 
       (.C(scaled_clk_OBUF_BUFG),
        .CE(count_1),
        .CLR(AR),
        .D(count[16]),
        .Q(\count_reg_n_0_[16] ));
  FDCE #(
    .INIT(1'b0)) 
    \count_reg[17] 
       (.C(scaled_clk_OBUF_BUFG),
        .CE(count_1),
        .CLR(AR),
        .D(count[17]),
        .Q(\count_reg_n_0_[17] ));
  FDCE #(
    .INIT(1'b0)) 
    \count_reg[18] 
       (.C(scaled_clk_OBUF_BUFG),
        .CE(count_1),
        .CLR(AR),
        .D(count[18]),
        .Q(\count_reg_n_0_[18] ));
  FDCE #(
    .INIT(1'b0)) 
    \count_reg[19] 
       (.C(scaled_clk_OBUF_BUFG),
        .CE(count_1),
        .CLR(AR),
        .D(count[19]),
        .Q(\count_reg_n_0_[19] ));
  FDCE #(
    .INIT(1'b0)) 
    \count_reg[1] 
       (.C(scaled_clk_OBUF_BUFG),
        .CE(count_1),
        .CLR(AR),
        .D(count[1]),
        .Q(\count_reg_n_0_[1] ));
  FDCE #(
    .INIT(1'b0)) 
    \count_reg[20] 
       (.C(scaled_clk_OBUF_BUFG),
        .CE(count_1),
        .CLR(AR),
        .D(count[20]),
        .Q(\count_reg_n_0_[20] ));
  FDCE #(
    .INIT(1'b0)) 
    \count_reg[21] 
       (.C(scaled_clk_OBUF_BUFG),
        .CE(count_1),
        .CLR(AR),
        .D(count[21]),
        .Q(\count_reg_n_0_[21] ));
  FDCE #(
    .INIT(1'b0)) 
    \count_reg[22] 
       (.C(scaled_clk_OBUF_BUFG),
        .CE(count_1),
        .CLR(AR),
        .D(count[22]),
        .Q(\count_reg_n_0_[22] ));
  FDCE #(
    .INIT(1'b0)) 
    \count_reg[23] 
       (.C(scaled_clk_OBUF_BUFG),
        .CE(count_1),
        .CLR(AR),
        .D(count[23]),
        .Q(\count_reg_n_0_[23] ));
  FDCE #(
    .INIT(1'b0)) 
    \count_reg[24] 
       (.C(scaled_clk_OBUF_BUFG),
        .CE(count_1),
        .CLR(AR),
        .D(count[24]),
        .Q(\count_reg_n_0_[24] ));
  FDCE #(
    .INIT(1'b0)) 
    \count_reg[25] 
       (.C(scaled_clk_OBUF_BUFG),
        .CE(count_1),
        .CLR(AR),
        .D(count[25]),
        .Q(\count_reg_n_0_[25] ));
  FDCE #(
    .INIT(1'b0)) 
    \count_reg[26] 
       (.C(scaled_clk_OBUF_BUFG),
        .CE(count_1),
        .CLR(AR),
        .D(count[26]),
        .Q(\count_reg_n_0_[26] ));
  FDCE #(
    .INIT(1'b0)) 
    \count_reg[27] 
       (.C(scaled_clk_OBUF_BUFG),
        .CE(count_1),
        .CLR(AR),
        .D(count[27]),
        .Q(\count_reg_n_0_[27] ));
  FDCE #(
    .INIT(1'b0)) 
    \count_reg[28] 
       (.C(scaled_clk_OBUF_BUFG),
        .CE(count_1),
        .CLR(AR),
        .D(count[28]),
        .Q(\count_reg_n_0_[28] ));
  FDCE #(
    .INIT(1'b0)) 
    \count_reg[29] 
       (.C(scaled_clk_OBUF_BUFG),
        .CE(count_1),
        .CLR(AR),
        .D(count[29]),
        .Q(\count_reg_n_0_[29] ));
  FDCE #(
    .INIT(1'b0)) 
    \count_reg[2] 
       (.C(scaled_clk_OBUF_BUFG),
        .CE(count_1),
        .CLR(AR),
        .D(count[2]),
        .Q(\count_reg_n_0_[2] ));
  FDCE #(
    .INIT(1'b0)) 
    \count_reg[30] 
       (.C(scaled_clk_OBUF_BUFG),
        .CE(count_1),
        .CLR(AR),
        .D(count[30]),
        .Q(\count_reg_n_0_[30] ));
  FDCE #(
    .INIT(1'b0)) 
    \count_reg[31] 
       (.C(scaled_clk_OBUF_BUFG),
        .CE(count_1),
        .CLR(AR),
        .D(count[31]),
        .Q(\count_reg_n_0_[31] ));
  FDCE #(
    .INIT(1'b0)) 
    \count_reg[3] 
       (.C(scaled_clk_OBUF_BUFG),
        .CE(count_1),
        .CLR(AR),
        .D(count[3]),
        .Q(\count_reg_n_0_[3] ));
  FDCE #(
    .INIT(1'b0)) 
    \count_reg[4] 
       (.C(scaled_clk_OBUF_BUFG),
        .CE(count_1),
        .CLR(AR),
        .D(count[4]),
        .Q(\count_reg_n_0_[4] ));
  FDCE #(
    .INIT(1'b0)) 
    \count_reg[5] 
       (.C(scaled_clk_OBUF_BUFG),
        .CE(count_1),
        .CLR(AR),
        .D(count[5]),
        .Q(\count_reg_n_0_[5] ));
  FDCE #(
    .INIT(1'b0)) 
    \count_reg[6] 
       (.C(scaled_clk_OBUF_BUFG),
        .CE(count_1),
        .CLR(AR),
        .D(count[6]),
        .Q(\count_reg_n_0_[6] ));
  FDCE #(
    .INIT(1'b0)) 
    \count_reg[7] 
       (.C(scaled_clk_OBUF_BUFG),
        .CE(count_1),
        .CLR(AR),
        .D(count[7]),
        .Q(\count_reg_n_0_[7] ));
  FDCE #(
    .INIT(1'b0)) 
    \count_reg[8] 
       (.C(scaled_clk_OBUF_BUFG),
        .CE(count_1),
        .CLR(AR),
        .D(count[8]),
        .Q(\count_reg_n_0_[8] ));
  FDCE #(
    .INIT(1'b0)) 
    \count_reg[9] 
       (.C(scaled_clk_OBUF_BUFG),
        .CE(count_1),
        .CLR(AR),
        .D(count[9]),
        .Q(\count_reg_n_0_[9] ));
  LUT4 #(
    .INIT(16'h223F)) 
    master_ready_i_1__1
       (.I0(count1_carry__2_n_1),
        .I1(state[0]),
        .I2(\FSM_sequential_state_reg[0]_0 ),
        .I3(state[1]),
        .O(master_ready_i_1__1_n_0));
  FDPE #(
    .INIT(1'b1)) 
    master_ready_reg
       (.C(scaled_clk_OBUF_BUFG),
        .CE(1'b1),
        .D(master_ready_i_1__1_n_0),
        .PRE(AR),
        .Q(master_ready_IN));
  (* SOFT_HLUTNM = "soft_lutpair126" *) 
  LUT4 #(
    .INIT(16'hF020)) 
    new_rx_i_1__0
       (.I0(count1_carry__2_n_1),
        .I1(state[0]),
        .I2(state[1]),
        .I3(new_rx),
        .O(new_rx_i_1__0_n_0));
  FDCE #(
    .INIT(1'b0)) 
    new_rx_reg
       (.C(scaled_clk_OBUF_BUFG),
        .CE(1'b1),
        .CLR(AR),
        .D(new_rx_i_1__0_n_0),
        .Q(new_rx));
  LUT5 #(
    .INIT(32'hEFCC2000)) 
    rx_done_i_1__0
       (.I0(state1_carry__2_n_0),
        .I1(state[0]),
        .I2(count1_carry__2_n_1),
        .I3(state[1]),
        .I4(rx_done_reg_0),
        .O(rx_done_i_1__0_n_0));
  FDCE #(
    .INIT(1'b0)) 
    rx_done_reg
       (.C(scaled_clk_OBUF_BUFG),
        .CE(1'b1),
        .CLR(AR),
        .D(rx_done_i_1__0_n_0),
        .Q(rx_done_reg_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 state1_carry
       (.CI(1'b0),
        .CO({state1_carry_n_0,state1_carry_n_1,state1_carry_n_2,state1_carry_n_3}),
        .CYINIT(1'b1),
        .DI(DI),
        .O(NLW_state1_carry_O_UNCONNECTED[3:0]),
        .S({state1_carry_i_5__2_n_0,state1_carry_i_6__2_n_0,state1_carry_i_7__2_n_0,state1_carry_i_8__2_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 state1_carry__0
       (.CI(state1_carry_n_0),
        .CO({state1_carry__0_n_0,state1_carry__0_n_1,state1_carry__0_n_2,state1_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({state1_carry__0_i_1__2_n_0,state1_carry__0_i_2__2_n_0,state1_carry__1_0}),
        .O(NLW_state1_carry__0_O_UNCONNECTED[3:0]),
        .S({state1_carry__0_i_5__2_n_0,state1_carry__0_i_6__2_n_0,state1_carry__0_i_7__2_n_0,state1_carry__0_i_8__2_n_0}));
  LUT2 #(
    .INIT(4'hE)) 
    state1_carry__0_i_1__2
       (.I0(\burst_count_reg_n_0_[15] ),
        .I1(\burst_count_reg_n_0_[14] ),
        .O(state1_carry__0_i_1__2_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    state1_carry__0_i_2__2
       (.I0(\burst_count_reg_n_0_[13] ),
        .I1(\burst_count_reg_n_0_[12] ),
        .O(state1_carry__0_i_2__2_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    state1_carry__0_i_5__2
       (.I0(\burst_count_reg_n_0_[14] ),
        .I1(\burst_count_reg_n_0_[15] ),
        .O(state1_carry__0_i_5__2_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    state1_carry__0_i_6__2
       (.I0(\burst_count_reg_n_0_[12] ),
        .I1(\burst_count_reg_n_0_[13] ),
        .O(state1_carry__0_i_6__2_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    state1_carry__0_i_7__2
       (.I0(Q[11]),
        .I1(state1_carry__0_0[11]),
        .I2(Q[10]),
        .I3(state1_carry__0_0[10]),
        .O(state1_carry__0_i_7__2_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    state1_carry__0_i_8__2
       (.I0(Q[9]),
        .I1(state1_carry__0_0[9]),
        .I2(Q[8]),
        .I3(state1_carry__0_0[8]),
        .O(state1_carry__0_i_8__2_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 state1_carry__1
       (.CI(state1_carry__0_n_0),
        .CO({state1_carry__1_n_0,state1_carry__1_n_1,state1_carry__1_n_2,state1_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({state1_carry__1_i_1__2_n_0,state1_carry__1_i_2__2_n_0,state1_carry__1_i_3__2_n_0,state1_carry__1_i_4__2_n_0}),
        .O(NLW_state1_carry__1_O_UNCONNECTED[3:0]),
        .S({state1_carry__1_i_5__2_n_0,state1_carry__1_i_6__2_n_0,state1_carry__1_i_7__2_n_0,state1_carry__1_i_8__2_n_0}));
  LUT2 #(
    .INIT(4'hE)) 
    state1_carry__1_i_1__2
       (.I0(\burst_count_reg_n_0_[23] ),
        .I1(\burst_count_reg_n_0_[22] ),
        .O(state1_carry__1_i_1__2_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    state1_carry__1_i_2__2
       (.I0(\burst_count_reg_n_0_[21] ),
        .I1(\burst_count_reg_n_0_[20] ),
        .O(state1_carry__1_i_2__2_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    state1_carry__1_i_3__2
       (.I0(\burst_count_reg_n_0_[19] ),
        .I1(\burst_count_reg_n_0_[18] ),
        .O(state1_carry__1_i_3__2_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    state1_carry__1_i_4__2
       (.I0(\burst_count_reg_n_0_[17] ),
        .I1(\burst_count_reg_n_0_[16] ),
        .O(state1_carry__1_i_4__2_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    state1_carry__1_i_5__2
       (.I0(\burst_count_reg_n_0_[22] ),
        .I1(\burst_count_reg_n_0_[23] ),
        .O(state1_carry__1_i_5__2_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    state1_carry__1_i_6__2
       (.I0(\burst_count_reg_n_0_[20] ),
        .I1(\burst_count_reg_n_0_[21] ),
        .O(state1_carry__1_i_6__2_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    state1_carry__1_i_7__2
       (.I0(\burst_count_reg_n_0_[18] ),
        .I1(\burst_count_reg_n_0_[19] ),
        .O(state1_carry__1_i_7__2_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    state1_carry__1_i_8__2
       (.I0(\burst_count_reg_n_0_[16] ),
        .I1(\burst_count_reg_n_0_[17] ),
        .O(state1_carry__1_i_8__2_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 state1_carry__2
       (.CI(state1_carry__1_n_0),
        .CO({state1_carry__2_n_0,state1_carry__2_n_1,state1_carry__2_n_2,state1_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({state1_carry__2_i_1__2_n_0,state1_carry__2_i_2__2_n_0,state1_carry__2_i_3__2_n_0,state1_carry__2_i_4__2_n_0}),
        .O(NLW_state1_carry__2_O_UNCONNECTED[3:0]),
        .S({state1_carry__2_i_5__2_n_0,state1_carry__2_i_6__2_n_0,state1_carry__2_i_7__2_n_0,state1_carry__2_i_8__2_n_0}));
  LUT2 #(
    .INIT(4'hE)) 
    state1_carry__2_i_1__2
       (.I0(\burst_count_reg_n_0_[31] ),
        .I1(\burst_count_reg_n_0_[30] ),
        .O(state1_carry__2_i_1__2_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    state1_carry__2_i_2__2
       (.I0(\burst_count_reg_n_0_[29] ),
        .I1(\burst_count_reg_n_0_[28] ),
        .O(state1_carry__2_i_2__2_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    state1_carry__2_i_3__2
       (.I0(\burst_count_reg_n_0_[27] ),
        .I1(\burst_count_reg_n_0_[26] ),
        .O(state1_carry__2_i_3__2_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    state1_carry__2_i_4__2
       (.I0(\burst_count_reg_n_0_[25] ),
        .I1(\burst_count_reg_n_0_[24] ),
        .O(state1_carry__2_i_4__2_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    state1_carry__2_i_5__2
       (.I0(\burst_count_reg_n_0_[30] ),
        .I1(\burst_count_reg_n_0_[31] ),
        .O(state1_carry__2_i_5__2_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    state1_carry__2_i_6__2
       (.I0(\burst_count_reg_n_0_[28] ),
        .I1(\burst_count_reg_n_0_[29] ),
        .O(state1_carry__2_i_6__2_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    state1_carry__2_i_7__2
       (.I0(\burst_count_reg_n_0_[26] ),
        .I1(\burst_count_reg_n_0_[27] ),
        .O(state1_carry__2_i_7__2_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    state1_carry__2_i_8__2
       (.I0(\burst_count_reg_n_0_[24] ),
        .I1(\burst_count_reg_n_0_[25] ),
        .O(state1_carry__2_i_8__2_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    state1_carry_i_5__2
       (.I0(Q[7]),
        .I1(state1_carry__0_0[7]),
        .I2(Q[6]),
        .I3(state1_carry__0_0[6]),
        .O(state1_carry_i_5__2_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    state1_carry_i_6__2
       (.I0(Q[5]),
        .I1(state1_carry__0_0[5]),
        .I2(Q[4]),
        .I3(state1_carry__0_0[4]),
        .O(state1_carry_i_6__2_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    state1_carry_i_7__2
       (.I0(Q[3]),
        .I1(state1_carry__0_0[3]),
        .I2(Q[2]),
        .I3(state1_carry__0_0[2]),
        .O(state1_carry_i_7__2_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    state1_carry_i_8__2
       (.I0(Q[1]),
        .I1(state1_carry__0_0[1]),
        .I2(Q[0]),
        .I3(state1_carry__0_0[0]),
        .O(state1_carry_i_8__2_n_0));
endmodule

(* ORIG_REF_NAME = "master_in_port" *) 
module master_in_port_9
   (master_ready_IN,
    Q,
    rx_done_reg_0,
    new_rx,
    master_ready_reg_0,
    trans_done,
    scaled_clk_OBUF_BUFG,
    AR,
    DI,
    state1_carry__1_0,
    state1_carry__0_0,
    \FSM_sequential_state_reg[0]_0 ,
    \burst_count_reg[0]_0 ,
    \count_reg[0]_0 ,
    instruction,
    \count_reg[0]_1 ,
    master_ready_OUT_0,
    master_ready_IN_0,
    master_ready_OUT,
    bus_grant,
    trans_done_m2);
  output master_ready_IN;
  output [11:0]Q;
  output rx_done_reg_0;
  output new_rx;
  output master_ready_reg_0;
  output trans_done;
  input scaled_clk_OBUF_BUFG;
  input [0:0]AR;
  input [3:0]DI;
  input [1:0]state1_carry__1_0;
  input [11:0]state1_carry__0_0;
  input \FSM_sequential_state_reg[0]_0 ;
  input \burst_count_reg[0]_0 ;
  input \count_reg[0]_0 ;
  input [0:0]instruction;
  input \count_reg[0]_1 ;
  input master_ready_OUT_0;
  input master_ready_IN_0;
  input master_ready_OUT;
  input [1:0]bus_grant;
  input trans_done_m2;

  wire [0:0]AR;
  wire [3:0]DI;
  wire \FSM_sequential_state_reg[0]_0 ;
  wire [11:0]Q;
  wire [31:0]burst_count;
  wire burst_count0_carry__0_n_0;
  wire burst_count0_carry__0_n_1;
  wire burst_count0_carry__0_n_2;
  wire burst_count0_carry__0_n_3;
  wire burst_count0_carry__1_n_0;
  wire burst_count0_carry__1_n_1;
  wire burst_count0_carry__1_n_2;
  wire burst_count0_carry__1_n_3;
  wire burst_count0_carry__2_n_0;
  wire burst_count0_carry__2_n_1;
  wire burst_count0_carry__2_n_2;
  wire burst_count0_carry__2_n_3;
  wire burst_count0_carry__3_n_0;
  wire burst_count0_carry__3_n_1;
  wire burst_count0_carry__3_n_2;
  wire burst_count0_carry__3_n_3;
  wire burst_count0_carry__4_n_0;
  wire burst_count0_carry__4_n_1;
  wire burst_count0_carry__4_n_2;
  wire burst_count0_carry__4_n_3;
  wire burst_count0_carry__5_n_0;
  wire burst_count0_carry__5_n_1;
  wire burst_count0_carry__5_n_2;
  wire burst_count0_carry__5_n_3;
  wire burst_count0_carry__6_n_2;
  wire burst_count0_carry__6_n_3;
  wire burst_count0_carry_n_0;
  wire burst_count0_carry_n_1;
  wire burst_count0_carry_n_2;
  wire burst_count0_carry_n_3;
  wire burst_count_0;
  wire \burst_count_reg[0]_0 ;
  wire \burst_count_reg_n_0_[12] ;
  wire \burst_count_reg_n_0_[13] ;
  wire \burst_count_reg_n_0_[14] ;
  wire \burst_count_reg_n_0_[15] ;
  wire \burst_count_reg_n_0_[16] ;
  wire \burst_count_reg_n_0_[17] ;
  wire \burst_count_reg_n_0_[18] ;
  wire \burst_count_reg_n_0_[19] ;
  wire \burst_count_reg_n_0_[20] ;
  wire \burst_count_reg_n_0_[21] ;
  wire \burst_count_reg_n_0_[22] ;
  wire \burst_count_reg_n_0_[23] ;
  wire \burst_count_reg_n_0_[24] ;
  wire \burst_count_reg_n_0_[25] ;
  wire \burst_count_reg_n_0_[26] ;
  wire \burst_count_reg_n_0_[27] ;
  wire \burst_count_reg_n_0_[28] ;
  wire \burst_count_reg_n_0_[29] ;
  wire \burst_count_reg_n_0_[30] ;
  wire \burst_count_reg_n_0_[31] ;
  wire [1:0]bus_grant;
  wire [31:0]count;
  wire count0_carry__0_n_0;
  wire count0_carry__0_n_1;
  wire count0_carry__0_n_2;
  wire count0_carry__0_n_3;
  wire count0_carry__1_n_0;
  wire count0_carry__1_n_1;
  wire count0_carry__1_n_2;
  wire count0_carry__1_n_3;
  wire count0_carry__2_n_0;
  wire count0_carry__2_n_1;
  wire count0_carry__2_n_2;
  wire count0_carry__2_n_3;
  wire count0_carry__3_n_0;
  wire count0_carry__3_n_1;
  wire count0_carry__3_n_2;
  wire count0_carry__3_n_3;
  wire count0_carry__4_n_0;
  wire count0_carry__4_n_1;
  wire count0_carry__4_n_2;
  wire count0_carry__4_n_3;
  wire count0_carry__5_n_0;
  wire count0_carry__5_n_1;
  wire count0_carry__5_n_2;
  wire count0_carry__5_n_3;
  wire count0_carry__6_n_2;
  wire count0_carry__6_n_3;
  wire count0_carry_n_0;
  wire count0_carry_n_1;
  wire count0_carry_n_2;
  wire count0_carry_n_3;
  wire count1_carry__0_i_1_n_0;
  wire count1_carry__0_i_2_n_0;
  wire count1_carry__0_i_3_n_0;
  wire count1_carry__0_i_4_n_0;
  wire count1_carry__0_i_5_n_0;
  wire count1_carry__0_i_6_n_0;
  wire count1_carry__0_i_7_n_0;
  wire count1_carry__0_i_8_n_0;
  wire count1_carry__0_n_0;
  wire count1_carry__0_n_1;
  wire count1_carry__0_n_2;
  wire count1_carry__0_n_3;
  wire count1_carry__1_i_1_n_0;
  wire count1_carry__1_i_2_n_0;
  wire count1_carry__1_i_3_n_0;
  wire count1_carry__1_i_4_n_0;
  wire count1_carry__1_i_5_n_0;
  wire count1_carry__1_i_6_n_0;
  wire count1_carry__1_i_7_n_0;
  wire count1_carry__1_i_8_n_0;
  wire count1_carry__1_n_0;
  wire count1_carry__1_n_1;
  wire count1_carry__1_n_2;
  wire count1_carry__1_n_3;
  wire count1_carry__2_i_1_n_0;
  wire count1_carry__2_i_2_n_0;
  wire count1_carry__2_i_3_n_0;
  wire count1_carry__2_i_4_n_0;
  wire count1_carry__2_i_5_n_0;
  wire count1_carry__2_i_6_n_0;
  wire count1_carry__2_n_1;
  wire count1_carry__2_n_2;
  wire count1_carry__2_n_3;
  wire count1_carry_i_1_n_0;
  wire count1_carry_i_2_n_0;
  wire count1_carry_i_3_n_0;
  wire count1_carry_i_4_n_0;
  wire count1_carry_i_5_n_0;
  wire count1_carry_i_6_n_0;
  wire count1_carry_i_7_n_0;
  wire count1_carry_i_8_n_0;
  wire count1_carry_n_0;
  wire count1_carry_n_1;
  wire count1_carry_n_2;
  wire count1_carry_n_3;
  wire count_1;
  wire \count_reg[0]_0 ;
  wire \count_reg[0]_1 ;
  wire \count_reg_n_0_[0] ;
  wire \count_reg_n_0_[10] ;
  wire \count_reg_n_0_[11] ;
  wire \count_reg_n_0_[12] ;
  wire \count_reg_n_0_[13] ;
  wire \count_reg_n_0_[14] ;
  wire \count_reg_n_0_[15] ;
  wire \count_reg_n_0_[16] ;
  wire \count_reg_n_0_[17] ;
  wire \count_reg_n_0_[18] ;
  wire \count_reg_n_0_[19] ;
  wire \count_reg_n_0_[1] ;
  wire \count_reg_n_0_[20] ;
  wire \count_reg_n_0_[21] ;
  wire \count_reg_n_0_[22] ;
  wire \count_reg_n_0_[23] ;
  wire \count_reg_n_0_[24] ;
  wire \count_reg_n_0_[25] ;
  wire \count_reg_n_0_[26] ;
  wire \count_reg_n_0_[27] ;
  wire \count_reg_n_0_[28] ;
  wire \count_reg_n_0_[29] ;
  wire \count_reg_n_0_[2] ;
  wire \count_reg_n_0_[30] ;
  wire \count_reg_n_0_[31] ;
  wire \count_reg_n_0_[3] ;
  wire \count_reg_n_0_[4] ;
  wire \count_reg_n_0_[5] ;
  wire \count_reg_n_0_[6] ;
  wire \count_reg_n_0_[7] ;
  wire \count_reg_n_0_[8] ;
  wire \count_reg_n_0_[9] ;
  wire [31:1]in15;
  wire [31:1]in8;
  wire [0:0]instruction;
  wire master_ready_IN;
  wire master_ready_IN_0;
  wire master_ready_OUT;
  wire master_ready_OUT_0;
  wire master_ready_i_1_n_0;
  wire master_ready_reg_0;
  wire new_rx;
  wire new_rx_i_1_n_0;
  wire rx_done_i_1_n_0;
  wire rx_done_reg_0;
  wire scaled_clk_OBUF_BUFG;
  wire [1:0]state;
  wire [11:0]state1_carry__0_0;
  wire state1_carry__0_i_1__0_n_0;
  wire state1_carry__0_i_2__0_n_0;
  wire state1_carry__0_i_5__0_n_0;
  wire state1_carry__0_i_6__0_n_0;
  wire state1_carry__0_i_7__0_n_0;
  wire state1_carry__0_i_8__0_n_0;
  wire state1_carry__0_n_0;
  wire state1_carry__0_n_1;
  wire state1_carry__0_n_2;
  wire state1_carry__0_n_3;
  wire [1:0]state1_carry__1_0;
  wire state1_carry__1_i_1__0_n_0;
  wire state1_carry__1_i_2__0_n_0;
  wire state1_carry__1_i_3__0_n_0;
  wire state1_carry__1_i_4__0_n_0;
  wire state1_carry__1_i_5__0_n_0;
  wire state1_carry__1_i_6__0_n_0;
  wire state1_carry__1_i_7__0_n_0;
  wire state1_carry__1_i_8__0_n_0;
  wire state1_carry__1_n_0;
  wire state1_carry__1_n_1;
  wire state1_carry__1_n_2;
  wire state1_carry__1_n_3;
  wire state1_carry__2_i_1__0_n_0;
  wire state1_carry__2_i_2__0_n_0;
  wire state1_carry__2_i_3__0_n_0;
  wire state1_carry__2_i_4__0_n_0;
  wire state1_carry__2_i_5__0_n_0;
  wire state1_carry__2_i_6__0_n_0;
  wire state1_carry__2_i_7__0_n_0;
  wire state1_carry__2_i_8__0_n_0;
  wire state1_carry__2_n_0;
  wire state1_carry__2_n_1;
  wire state1_carry__2_n_2;
  wire state1_carry__2_n_3;
  wire state1_carry_i_5__0_n_0;
  wire state1_carry_i_6__0_n_0;
  wire state1_carry_i_7__0_n_0;
  wire state1_carry_i_8__0_n_0;
  wire state1_carry_n_0;
  wire state1_carry_n_1;
  wire state1_carry_n_2;
  wire state1_carry_n_3;
  wire [1:0]state__0;
  wire trans_done;
  wire trans_done_m2;
  wire [3:2]NLW_burst_count0_carry__6_CO_UNCONNECTED;
  wire [3:3]NLW_burst_count0_carry__6_O_UNCONNECTED;
  wire [3:2]NLW_count0_carry__6_CO_UNCONNECTED;
  wire [3:3]NLW_count0_carry__6_O_UNCONNECTED;
  wire [3:0]NLW_count1_carry_O_UNCONNECTED;
  wire [3:0]NLW_count1_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_count1_carry__1_O_UNCONNECTED;
  wire [3:3]NLW_count1_carry__2_CO_UNCONNECTED;
  wire [3:0]NLW_count1_carry__2_O_UNCONNECTED;
  wire [3:0]NLW_state1_carry_O_UNCONNECTED;
  wire [3:0]NLW_state1_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_state1_carry__1_O_UNCONNECTED;
  wire [3:0]NLW_state1_carry__2_O_UNCONNECTED;

  LUT5 #(
    .INIT(32'hFFFFBF80)) 
    \FSM_sequential_arbiter_state[2]_i_4 
       (.I0(rx_done_reg_0),
        .I1(instruction),
        .I2(\count_reg[0]_0 ),
        .I3(\count_reg[0]_1 ),
        .I4(trans_done_m2),
        .O(trans_done));
  LUT6 #(
    .INIT(64'h00008888F0000000)) 
    \FSM_sequential_data_state[0]_i_2 
       (.I0(master_ready_IN),
        .I1(master_ready_OUT_0),
        .I2(master_ready_IN_0),
        .I3(master_ready_OUT),
        .I4(bus_grant[1]),
        .I5(bus_grant[0]),
        .O(master_ready_reg_0));
  LUT6 #(
    .INIT(64'h0030777700304444)) 
    \FSM_sequential_state[0]_i_1__0 
       (.I0(\FSM_sequential_state_reg[0]_0 ),
        .I1(state[0]),
        .I2(count1_carry__2_n_1),
        .I3(state1_carry__2_n_0),
        .I4(state[1]),
        .I5(\burst_count_reg[0]_0 ),
        .O(state__0[0]));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT4 #(
    .INIT(16'h0838)) 
    \FSM_sequential_state[1]_i_1__0 
       (.I0(\FSM_sequential_state_reg[0]_0 ),
        .I1(state[0]),
        .I2(state[1]),
        .I3(count1_carry__2_n_1),
        .O(state__0[1]));
  (* FSM_ENCODED_STATES = "RECEIVE_DATA:10,IDLE:00,WAIT_HANDSHAKE:01" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_sequential_state_reg[0] 
       (.C(scaled_clk_OBUF_BUFG),
        .CE(1'b1),
        .CLR(AR),
        .D(state__0[0]),
        .Q(state[0]));
  (* FSM_ENCODED_STATES = "RECEIVE_DATA:10,IDLE:00,WAIT_HANDSHAKE:01" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_sequential_state_reg[1] 
       (.C(scaled_clk_OBUF_BUFG),
        .CE(1'b1),
        .CLR(AR),
        .D(state__0[1]),
        .Q(state[1]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 burst_count0_carry
       (.CI(1'b0),
        .CO({burst_count0_carry_n_0,burst_count0_carry_n_1,burst_count0_carry_n_2,burst_count0_carry_n_3}),
        .CYINIT(Q[0]),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(in8[4:1]),
        .S(Q[4:1]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 burst_count0_carry__0
       (.CI(burst_count0_carry_n_0),
        .CO({burst_count0_carry__0_n_0,burst_count0_carry__0_n_1,burst_count0_carry__0_n_2,burst_count0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(in8[8:5]),
        .S(Q[8:5]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 burst_count0_carry__1
       (.CI(burst_count0_carry__0_n_0),
        .CO({burst_count0_carry__1_n_0,burst_count0_carry__1_n_1,burst_count0_carry__1_n_2,burst_count0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(in8[12:9]),
        .S({\burst_count_reg_n_0_[12] ,Q[11:9]}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 burst_count0_carry__2
       (.CI(burst_count0_carry__1_n_0),
        .CO({burst_count0_carry__2_n_0,burst_count0_carry__2_n_1,burst_count0_carry__2_n_2,burst_count0_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(in8[16:13]),
        .S({\burst_count_reg_n_0_[16] ,\burst_count_reg_n_0_[15] ,\burst_count_reg_n_0_[14] ,\burst_count_reg_n_0_[13] }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 burst_count0_carry__3
       (.CI(burst_count0_carry__2_n_0),
        .CO({burst_count0_carry__3_n_0,burst_count0_carry__3_n_1,burst_count0_carry__3_n_2,burst_count0_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(in8[20:17]),
        .S({\burst_count_reg_n_0_[20] ,\burst_count_reg_n_0_[19] ,\burst_count_reg_n_0_[18] ,\burst_count_reg_n_0_[17] }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 burst_count0_carry__4
       (.CI(burst_count0_carry__3_n_0),
        .CO({burst_count0_carry__4_n_0,burst_count0_carry__4_n_1,burst_count0_carry__4_n_2,burst_count0_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(in8[24:21]),
        .S({\burst_count_reg_n_0_[24] ,\burst_count_reg_n_0_[23] ,\burst_count_reg_n_0_[22] ,\burst_count_reg_n_0_[21] }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 burst_count0_carry__5
       (.CI(burst_count0_carry__4_n_0),
        .CO({burst_count0_carry__5_n_0,burst_count0_carry__5_n_1,burst_count0_carry__5_n_2,burst_count0_carry__5_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(in8[28:25]),
        .S({\burst_count_reg_n_0_[28] ,\burst_count_reg_n_0_[27] ,\burst_count_reg_n_0_[26] ,\burst_count_reg_n_0_[25] }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 burst_count0_carry__6
       (.CI(burst_count0_carry__5_n_0),
        .CO({NLW_burst_count0_carry__6_CO_UNCONNECTED[3:2],burst_count0_carry__6_n_2,burst_count0_carry__6_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_burst_count0_carry__6_O_UNCONNECTED[3],in8[31:29]}),
        .S({1'b0,\burst_count_reg_n_0_[31] ,\burst_count_reg_n_0_[30] ,\burst_count_reg_n_0_[29] }));
  (* SOFT_HLUTNM = "soft_lutpair82" *) 
  LUT2 #(
    .INIT(4'h4)) 
    \burst_count[0]_i_1__0 
       (.I0(Q[0]),
        .I1(state[1]),
        .O(burst_count[0]));
  (* SOFT_HLUTNM = "soft_lutpair77" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \burst_count[10]_i_1__0 
       (.I0(in8[10]),
        .I1(state[1]),
        .O(burst_count[10]));
  (* SOFT_HLUTNM = "soft_lutpair77" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \burst_count[11]_i_1__0 
       (.I0(in8[11]),
        .I1(state[1]),
        .O(burst_count[11]));
  (* SOFT_HLUTNM = "soft_lutpair76" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \burst_count[12]_i_1__0 
       (.I0(in8[12]),
        .I1(state[1]),
        .O(burst_count[12]));
  (* SOFT_HLUTNM = "soft_lutpair76" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \burst_count[13]_i_1__0 
       (.I0(in8[13]),
        .I1(state[1]),
        .O(burst_count[13]));
  (* SOFT_HLUTNM = "soft_lutpair75" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \burst_count[14]_i_1__0 
       (.I0(in8[14]),
        .I1(state[1]),
        .O(burst_count[14]));
  (* SOFT_HLUTNM = "soft_lutpair75" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \burst_count[15]_i_1__0 
       (.I0(in8[15]),
        .I1(state[1]),
        .O(burst_count[15]));
  (* SOFT_HLUTNM = "soft_lutpair74" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \burst_count[16]_i_1__0 
       (.I0(in8[16]),
        .I1(state[1]),
        .O(burst_count[16]));
  (* SOFT_HLUTNM = "soft_lutpair74" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \burst_count[17]_i_1__0 
       (.I0(in8[17]),
        .I1(state[1]),
        .O(burst_count[17]));
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \burst_count[18]_i_1__0 
       (.I0(in8[18]),
        .I1(state[1]),
        .O(burst_count[18]));
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \burst_count[19]_i_1__0 
       (.I0(in8[19]),
        .I1(state[1]),
        .O(burst_count[19]));
  (* SOFT_HLUTNM = "soft_lutpair82" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \burst_count[1]_i_1__0 
       (.I0(in8[1]),
        .I1(state[1]),
        .O(burst_count[1]));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \burst_count[20]_i_1__0 
       (.I0(in8[20]),
        .I1(state[1]),
        .O(burst_count[20]));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \burst_count[21]_i_1__0 
       (.I0(in8[21]),
        .I1(state[1]),
        .O(burst_count[21]));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \burst_count[22]_i_1__0 
       (.I0(in8[22]),
        .I1(state[1]),
        .O(burst_count[22]));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \burst_count[23]_i_1__0 
       (.I0(in8[23]),
        .I1(state[1]),
        .O(burst_count[23]));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \burst_count[24]_i_1__0 
       (.I0(in8[24]),
        .I1(state[1]),
        .O(burst_count[24]));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \burst_count[25]_i_1__0 
       (.I0(in8[25]),
        .I1(state[1]),
        .O(burst_count[25]));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \burst_count[26]_i_1__0 
       (.I0(in8[26]),
        .I1(state[1]),
        .O(burst_count[26]));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \burst_count[27]_i_1__0 
       (.I0(in8[27]),
        .I1(state[1]),
        .O(burst_count[27]));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \burst_count[28]_i_1__0 
       (.I0(in8[28]),
        .I1(state[1]),
        .O(burst_count[28]));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \burst_count[29]_i_1__0 
       (.I0(in8[29]),
        .I1(state[1]),
        .O(burst_count[29]));
  (* SOFT_HLUTNM = "soft_lutpair81" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \burst_count[2]_i_1__0 
       (.I0(in8[2]),
        .I1(state[1]),
        .O(burst_count[2]));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \burst_count[30]_i_1__0 
       (.I0(in8[30]),
        .I1(state[1]),
        .O(burst_count[30]));
  LUT5 #(
    .INIT(32'h00002E22)) 
    \burst_count[31]_i_1 
       (.I0(\burst_count_reg[0]_0 ),
        .I1(state[1]),
        .I2(state1_carry__2_n_0),
        .I3(count1_carry__2_n_1),
        .I4(state[0]),
        .O(burst_count_0));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \burst_count[31]_i_2__0 
       (.I0(in8[31]),
        .I1(state[1]),
        .O(burst_count[31]));
  (* SOFT_HLUTNM = "soft_lutpair81" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \burst_count[3]_i_1__0 
       (.I0(in8[3]),
        .I1(state[1]),
        .O(burst_count[3]));
  (* SOFT_HLUTNM = "soft_lutpair80" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \burst_count[4]_i_1__0 
       (.I0(in8[4]),
        .I1(state[1]),
        .O(burst_count[4]));
  (* SOFT_HLUTNM = "soft_lutpair80" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \burst_count[5]_i_1__0 
       (.I0(in8[5]),
        .I1(state[1]),
        .O(burst_count[5]));
  (* SOFT_HLUTNM = "soft_lutpair79" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \burst_count[6]_i_1__0 
       (.I0(in8[6]),
        .I1(state[1]),
        .O(burst_count[6]));
  (* SOFT_HLUTNM = "soft_lutpair79" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \burst_count[7]_i_1__0 
       (.I0(in8[7]),
        .I1(state[1]),
        .O(burst_count[7]));
  (* SOFT_HLUTNM = "soft_lutpair78" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \burst_count[8]_i_1__0 
       (.I0(in8[8]),
        .I1(state[1]),
        .O(burst_count[8]));
  (* SOFT_HLUTNM = "soft_lutpair78" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \burst_count[9]_i_1__0 
       (.I0(in8[9]),
        .I1(state[1]),
        .O(burst_count[9]));
  FDCE #(
    .INIT(1'b0)) 
    \burst_count_reg[0] 
       (.C(scaled_clk_OBUF_BUFG),
        .CE(burst_count_0),
        .CLR(AR),
        .D(burst_count[0]),
        .Q(Q[0]));
  FDCE #(
    .INIT(1'b0)) 
    \burst_count_reg[10] 
       (.C(scaled_clk_OBUF_BUFG),
        .CE(burst_count_0),
        .CLR(AR),
        .D(burst_count[10]),
        .Q(Q[10]));
  FDCE #(
    .INIT(1'b0)) 
    \burst_count_reg[11] 
       (.C(scaled_clk_OBUF_BUFG),
        .CE(burst_count_0),
        .CLR(AR),
        .D(burst_count[11]),
        .Q(Q[11]));
  FDCE #(
    .INIT(1'b0)) 
    \burst_count_reg[12] 
       (.C(scaled_clk_OBUF_BUFG),
        .CE(burst_count_0),
        .CLR(AR),
        .D(burst_count[12]),
        .Q(\burst_count_reg_n_0_[12] ));
  FDCE #(
    .INIT(1'b0)) 
    \burst_count_reg[13] 
       (.C(scaled_clk_OBUF_BUFG),
        .CE(burst_count_0),
        .CLR(AR),
        .D(burst_count[13]),
        .Q(\burst_count_reg_n_0_[13] ));
  FDCE #(
    .INIT(1'b0)) 
    \burst_count_reg[14] 
       (.C(scaled_clk_OBUF_BUFG),
        .CE(burst_count_0),
        .CLR(AR),
        .D(burst_count[14]),
        .Q(\burst_count_reg_n_0_[14] ));
  FDCE #(
    .INIT(1'b0)) 
    \burst_count_reg[15] 
       (.C(scaled_clk_OBUF_BUFG),
        .CE(burst_count_0),
        .CLR(AR),
        .D(burst_count[15]),
        .Q(\burst_count_reg_n_0_[15] ));
  FDCE #(
    .INIT(1'b0)) 
    \burst_count_reg[16] 
       (.C(scaled_clk_OBUF_BUFG),
        .CE(burst_count_0),
        .CLR(AR),
        .D(burst_count[16]),
        .Q(\burst_count_reg_n_0_[16] ));
  FDCE #(
    .INIT(1'b0)) 
    \burst_count_reg[17] 
       (.C(scaled_clk_OBUF_BUFG),
        .CE(burst_count_0),
        .CLR(AR),
        .D(burst_count[17]),
        .Q(\burst_count_reg_n_0_[17] ));
  FDCE #(
    .INIT(1'b0)) 
    \burst_count_reg[18] 
       (.C(scaled_clk_OBUF_BUFG),
        .CE(burst_count_0),
        .CLR(AR),
        .D(burst_count[18]),
        .Q(\burst_count_reg_n_0_[18] ));
  FDCE #(
    .INIT(1'b0)) 
    \burst_count_reg[19] 
       (.C(scaled_clk_OBUF_BUFG),
        .CE(burst_count_0),
        .CLR(AR),
        .D(burst_count[19]),
        .Q(\burst_count_reg_n_0_[19] ));
  FDCE #(
    .INIT(1'b0)) 
    \burst_count_reg[1] 
       (.C(scaled_clk_OBUF_BUFG),
        .CE(burst_count_0),
        .CLR(AR),
        .D(burst_count[1]),
        .Q(Q[1]));
  FDCE #(
    .INIT(1'b0)) 
    \burst_count_reg[20] 
       (.C(scaled_clk_OBUF_BUFG),
        .CE(burst_count_0),
        .CLR(AR),
        .D(burst_count[20]),
        .Q(\burst_count_reg_n_0_[20] ));
  FDCE #(
    .INIT(1'b0)) 
    \burst_count_reg[21] 
       (.C(scaled_clk_OBUF_BUFG),
        .CE(burst_count_0),
        .CLR(AR),
        .D(burst_count[21]),
        .Q(\burst_count_reg_n_0_[21] ));
  FDCE #(
    .INIT(1'b0)) 
    \burst_count_reg[22] 
       (.C(scaled_clk_OBUF_BUFG),
        .CE(burst_count_0),
        .CLR(AR),
        .D(burst_count[22]),
        .Q(\burst_count_reg_n_0_[22] ));
  FDCE #(
    .INIT(1'b0)) 
    \burst_count_reg[23] 
       (.C(scaled_clk_OBUF_BUFG),
        .CE(burst_count_0),
        .CLR(AR),
        .D(burst_count[23]),
        .Q(\burst_count_reg_n_0_[23] ));
  FDCE #(
    .INIT(1'b0)) 
    \burst_count_reg[24] 
       (.C(scaled_clk_OBUF_BUFG),
        .CE(burst_count_0),
        .CLR(AR),
        .D(burst_count[24]),
        .Q(\burst_count_reg_n_0_[24] ));
  FDCE #(
    .INIT(1'b0)) 
    \burst_count_reg[25] 
       (.C(scaled_clk_OBUF_BUFG),
        .CE(burst_count_0),
        .CLR(AR),
        .D(burst_count[25]),
        .Q(\burst_count_reg_n_0_[25] ));
  FDCE #(
    .INIT(1'b0)) 
    \burst_count_reg[26] 
       (.C(scaled_clk_OBUF_BUFG),
        .CE(burst_count_0),
        .CLR(AR),
        .D(burst_count[26]),
        .Q(\burst_count_reg_n_0_[26] ));
  FDCE #(
    .INIT(1'b0)) 
    \burst_count_reg[27] 
       (.C(scaled_clk_OBUF_BUFG),
        .CE(burst_count_0),
        .CLR(AR),
        .D(burst_count[27]),
        .Q(\burst_count_reg_n_0_[27] ));
  FDCE #(
    .INIT(1'b0)) 
    \burst_count_reg[28] 
       (.C(scaled_clk_OBUF_BUFG),
        .CE(burst_count_0),
        .CLR(AR),
        .D(burst_count[28]),
        .Q(\burst_count_reg_n_0_[28] ));
  FDCE #(
    .INIT(1'b0)) 
    \burst_count_reg[29] 
       (.C(scaled_clk_OBUF_BUFG),
        .CE(burst_count_0),
        .CLR(AR),
        .D(burst_count[29]),
        .Q(\burst_count_reg_n_0_[29] ));
  FDCE #(
    .INIT(1'b0)) 
    \burst_count_reg[2] 
       (.C(scaled_clk_OBUF_BUFG),
        .CE(burst_count_0),
        .CLR(AR),
        .D(burst_count[2]),
        .Q(Q[2]));
  FDCE #(
    .INIT(1'b0)) 
    \burst_count_reg[30] 
       (.C(scaled_clk_OBUF_BUFG),
        .CE(burst_count_0),
        .CLR(AR),
        .D(burst_count[30]),
        .Q(\burst_count_reg_n_0_[30] ));
  FDCE #(
    .INIT(1'b0)) 
    \burst_count_reg[31] 
       (.C(scaled_clk_OBUF_BUFG),
        .CE(burst_count_0),
        .CLR(AR),
        .D(burst_count[31]),
        .Q(\burst_count_reg_n_0_[31] ));
  FDCE #(
    .INIT(1'b0)) 
    \burst_count_reg[3] 
       (.C(scaled_clk_OBUF_BUFG),
        .CE(burst_count_0),
        .CLR(AR),
        .D(burst_count[3]),
        .Q(Q[3]));
  FDCE #(
    .INIT(1'b0)) 
    \burst_count_reg[4] 
       (.C(scaled_clk_OBUF_BUFG),
        .CE(burst_count_0),
        .CLR(AR),
        .D(burst_count[4]),
        .Q(Q[4]));
  FDCE #(
    .INIT(1'b0)) 
    \burst_count_reg[5] 
       (.C(scaled_clk_OBUF_BUFG),
        .CE(burst_count_0),
        .CLR(AR),
        .D(burst_count[5]),
        .Q(Q[5]));
  FDCE #(
    .INIT(1'b0)) 
    \burst_count_reg[6] 
       (.C(scaled_clk_OBUF_BUFG),
        .CE(burst_count_0),
        .CLR(AR),
        .D(burst_count[6]),
        .Q(Q[6]));
  FDCE #(
    .INIT(1'b0)) 
    \burst_count_reg[7] 
       (.C(scaled_clk_OBUF_BUFG),
        .CE(burst_count_0),
        .CLR(AR),
        .D(burst_count[7]),
        .Q(Q[7]));
  FDCE #(
    .INIT(1'b0)) 
    \burst_count_reg[8] 
       (.C(scaled_clk_OBUF_BUFG),
        .CE(burst_count_0),
        .CLR(AR),
        .D(burst_count[8]),
        .Q(Q[8]));
  FDCE #(
    .INIT(1'b0)) 
    \burst_count_reg[9] 
       (.C(scaled_clk_OBUF_BUFG),
        .CE(burst_count_0),
        .CLR(AR),
        .D(burst_count[9]),
        .Q(Q[9]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 count0_carry
       (.CI(1'b0),
        .CO({count0_carry_n_0,count0_carry_n_1,count0_carry_n_2,count0_carry_n_3}),
        .CYINIT(\count_reg_n_0_[0] ),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(in15[4:1]),
        .S({\count_reg_n_0_[4] ,\count_reg_n_0_[3] ,\count_reg_n_0_[2] ,\count_reg_n_0_[1] }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 count0_carry__0
       (.CI(count0_carry_n_0),
        .CO({count0_carry__0_n_0,count0_carry__0_n_1,count0_carry__0_n_2,count0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(in15[8:5]),
        .S({\count_reg_n_0_[8] ,\count_reg_n_0_[7] ,\count_reg_n_0_[6] ,\count_reg_n_0_[5] }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 count0_carry__1
       (.CI(count0_carry__0_n_0),
        .CO({count0_carry__1_n_0,count0_carry__1_n_1,count0_carry__1_n_2,count0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(in15[12:9]),
        .S({\count_reg_n_0_[12] ,\count_reg_n_0_[11] ,\count_reg_n_0_[10] ,\count_reg_n_0_[9] }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 count0_carry__2
       (.CI(count0_carry__1_n_0),
        .CO({count0_carry__2_n_0,count0_carry__2_n_1,count0_carry__2_n_2,count0_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(in15[16:13]),
        .S({\count_reg_n_0_[16] ,\count_reg_n_0_[15] ,\count_reg_n_0_[14] ,\count_reg_n_0_[13] }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 count0_carry__3
       (.CI(count0_carry__2_n_0),
        .CO({count0_carry__3_n_0,count0_carry__3_n_1,count0_carry__3_n_2,count0_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(in15[20:17]),
        .S({\count_reg_n_0_[20] ,\count_reg_n_0_[19] ,\count_reg_n_0_[18] ,\count_reg_n_0_[17] }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 count0_carry__4
       (.CI(count0_carry__3_n_0),
        .CO({count0_carry__4_n_0,count0_carry__4_n_1,count0_carry__4_n_2,count0_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(in15[24:21]),
        .S({\count_reg_n_0_[24] ,\count_reg_n_0_[23] ,\count_reg_n_0_[22] ,\count_reg_n_0_[21] }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 count0_carry__5
       (.CI(count0_carry__4_n_0),
        .CO({count0_carry__5_n_0,count0_carry__5_n_1,count0_carry__5_n_2,count0_carry__5_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(in15[28:25]),
        .S({\count_reg_n_0_[28] ,\count_reg_n_0_[27] ,\count_reg_n_0_[26] ,\count_reg_n_0_[25] }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 count0_carry__6
       (.CI(count0_carry__5_n_0),
        .CO({NLW_count0_carry__6_CO_UNCONNECTED[3:2],count0_carry__6_n_2,count0_carry__6_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_count0_carry__6_O_UNCONNECTED[3],in15[31:29]}),
        .S({1'b0,\count_reg_n_0_[31] ,\count_reg_n_0_[30] ,\count_reg_n_0_[29] }));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 count1_carry
       (.CI(1'b0),
        .CO({count1_carry_n_0,count1_carry_n_1,count1_carry_n_2,count1_carry_n_3}),
        .CYINIT(count1_carry_i_1_n_0),
        .DI({count1_carry_i_2_n_0,count1_carry_i_3_n_0,count1_carry_i_4_n_0,\count_reg_n_0_[3] }),
        .O(NLW_count1_carry_O_UNCONNECTED[3:0]),
        .S({count1_carry_i_5_n_0,count1_carry_i_6_n_0,count1_carry_i_7_n_0,count1_carry_i_8_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 count1_carry__0
       (.CI(count1_carry_n_0),
        .CO({count1_carry__0_n_0,count1_carry__0_n_1,count1_carry__0_n_2,count1_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({count1_carry__0_i_1_n_0,count1_carry__0_i_2_n_0,count1_carry__0_i_3_n_0,count1_carry__0_i_4_n_0}),
        .O(NLW_count1_carry__0_O_UNCONNECTED[3:0]),
        .S({count1_carry__0_i_5_n_0,count1_carry__0_i_6_n_0,count1_carry__0_i_7_n_0,count1_carry__0_i_8_n_0}));
  LUT2 #(
    .INIT(4'hE)) 
    count1_carry__0_i_1
       (.I0(\count_reg_n_0_[17] ),
        .I1(\count_reg_n_0_[16] ),
        .O(count1_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    count1_carry__0_i_2
       (.I0(\count_reg_n_0_[15] ),
        .I1(\count_reg_n_0_[14] ),
        .O(count1_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    count1_carry__0_i_3
       (.I0(\count_reg_n_0_[13] ),
        .I1(\count_reg_n_0_[12] ),
        .O(count1_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    count1_carry__0_i_4
       (.I0(\count_reg_n_0_[11] ),
        .I1(\count_reg_n_0_[10] ),
        .O(count1_carry__0_i_4_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    count1_carry__0_i_5
       (.I0(\count_reg_n_0_[16] ),
        .I1(\count_reg_n_0_[17] ),
        .O(count1_carry__0_i_5_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    count1_carry__0_i_6
       (.I0(\count_reg_n_0_[14] ),
        .I1(\count_reg_n_0_[15] ),
        .O(count1_carry__0_i_6_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    count1_carry__0_i_7
       (.I0(\count_reg_n_0_[12] ),
        .I1(\count_reg_n_0_[13] ),
        .O(count1_carry__0_i_7_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    count1_carry__0_i_8
       (.I0(\count_reg_n_0_[10] ),
        .I1(\count_reg_n_0_[11] ),
        .O(count1_carry__0_i_8_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 count1_carry__1
       (.CI(count1_carry__0_n_0),
        .CO({count1_carry__1_n_0,count1_carry__1_n_1,count1_carry__1_n_2,count1_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({count1_carry__1_i_1_n_0,count1_carry__1_i_2_n_0,count1_carry__1_i_3_n_0,count1_carry__1_i_4_n_0}),
        .O(NLW_count1_carry__1_O_UNCONNECTED[3:0]),
        .S({count1_carry__1_i_5_n_0,count1_carry__1_i_6_n_0,count1_carry__1_i_7_n_0,count1_carry__1_i_8_n_0}));
  LUT2 #(
    .INIT(4'hE)) 
    count1_carry__1_i_1
       (.I0(\count_reg_n_0_[25] ),
        .I1(\count_reg_n_0_[24] ),
        .O(count1_carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    count1_carry__1_i_2
       (.I0(\count_reg_n_0_[23] ),
        .I1(\count_reg_n_0_[22] ),
        .O(count1_carry__1_i_2_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    count1_carry__1_i_3
       (.I0(\count_reg_n_0_[21] ),
        .I1(\count_reg_n_0_[20] ),
        .O(count1_carry__1_i_3_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    count1_carry__1_i_4
       (.I0(\count_reg_n_0_[19] ),
        .I1(\count_reg_n_0_[18] ),
        .O(count1_carry__1_i_4_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    count1_carry__1_i_5
       (.I0(\count_reg_n_0_[24] ),
        .I1(\count_reg_n_0_[25] ),
        .O(count1_carry__1_i_5_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    count1_carry__1_i_6
       (.I0(\count_reg_n_0_[22] ),
        .I1(\count_reg_n_0_[23] ),
        .O(count1_carry__1_i_6_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    count1_carry__1_i_7
       (.I0(\count_reg_n_0_[20] ),
        .I1(\count_reg_n_0_[21] ),
        .O(count1_carry__1_i_7_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    count1_carry__1_i_8
       (.I0(\count_reg_n_0_[18] ),
        .I1(\count_reg_n_0_[19] ),
        .O(count1_carry__1_i_8_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 count1_carry__2
       (.CI(count1_carry__1_n_0),
        .CO({NLW_count1_carry__2_CO_UNCONNECTED[3],count1_carry__2_n_1,count1_carry__2_n_2,count1_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,count1_carry__2_i_1_n_0,count1_carry__2_i_2_n_0,count1_carry__2_i_3_n_0}),
        .O(NLW_count1_carry__2_O_UNCONNECTED[3:0]),
        .S({1'b0,count1_carry__2_i_4_n_0,count1_carry__2_i_5_n_0,count1_carry__2_i_6_n_0}));
  LUT2 #(
    .INIT(4'h2)) 
    count1_carry__2_i_1
       (.I0(\count_reg_n_0_[30] ),
        .I1(\count_reg_n_0_[31] ),
        .O(count1_carry__2_i_1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    count1_carry__2_i_2
       (.I0(\count_reg_n_0_[29] ),
        .I1(\count_reg_n_0_[28] ),
        .O(count1_carry__2_i_2_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    count1_carry__2_i_3
       (.I0(\count_reg_n_0_[27] ),
        .I1(\count_reg_n_0_[26] ),
        .O(count1_carry__2_i_3_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    count1_carry__2_i_4
       (.I0(\count_reg_n_0_[30] ),
        .I1(\count_reg_n_0_[31] ),
        .O(count1_carry__2_i_4_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    count1_carry__2_i_5
       (.I0(\count_reg_n_0_[28] ),
        .I1(\count_reg_n_0_[29] ),
        .O(count1_carry__2_i_5_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    count1_carry__2_i_6
       (.I0(\count_reg_n_0_[26] ),
        .I1(\count_reg_n_0_[27] ),
        .O(count1_carry__2_i_6_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    count1_carry_i_1
       (.I0(\count_reg_n_0_[0] ),
        .I1(\count_reg_n_0_[1] ),
        .O(count1_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    count1_carry_i_2
       (.I0(\count_reg_n_0_[9] ),
        .I1(\count_reg_n_0_[8] ),
        .O(count1_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    count1_carry_i_3
       (.I0(\count_reg_n_0_[7] ),
        .I1(\count_reg_n_0_[6] ),
        .O(count1_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    count1_carry_i_4
       (.I0(\count_reg_n_0_[5] ),
        .I1(\count_reg_n_0_[4] ),
        .O(count1_carry_i_4_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    count1_carry_i_5
       (.I0(\count_reg_n_0_[8] ),
        .I1(\count_reg_n_0_[9] ),
        .O(count1_carry_i_5_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    count1_carry_i_6
       (.I0(\count_reg_n_0_[6] ),
        .I1(\count_reg_n_0_[7] ),
        .O(count1_carry_i_6_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    count1_carry_i_7
       (.I0(\count_reg_n_0_[4] ),
        .I1(\count_reg_n_0_[5] ),
        .O(count1_carry_i_7_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    count1_carry_i_8
       (.I0(\count_reg_n_0_[2] ),
        .I1(\count_reg_n_0_[3] ),
        .O(count1_carry_i_8_n_0));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT4 #(
    .INIT(16'h1104)) 
    \count[0]_i_1__0 
       (.I0(\count_reg_n_0_[0] ),
        .I1(state[1]),
        .I2(count1_carry__2_n_1),
        .I3(state[0]),
        .O(count[0]));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT4 #(
    .INIT(16'h2208)) 
    \count[10]_i_1 
       (.I0(in15[10]),
        .I1(state[1]),
        .I2(count1_carry__2_n_1),
        .I3(state[0]),
        .O(count[10]));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT4 #(
    .INIT(16'h2208)) 
    \count[11]_i_1 
       (.I0(in15[11]),
        .I1(state[1]),
        .I2(count1_carry__2_n_1),
        .I3(state[0]),
        .O(count[11]));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT4 #(
    .INIT(16'h2208)) 
    \count[12]_i_1 
       (.I0(in15[12]),
        .I1(state[1]),
        .I2(count1_carry__2_n_1),
        .I3(state[0]),
        .O(count[12]));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT4 #(
    .INIT(16'h2208)) 
    \count[13]_i_1 
       (.I0(in15[13]),
        .I1(state[1]),
        .I2(count1_carry__2_n_1),
        .I3(state[0]),
        .O(count[13]));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT4 #(
    .INIT(16'h2208)) 
    \count[14]_i_1 
       (.I0(in15[14]),
        .I1(state[1]),
        .I2(count1_carry__2_n_1),
        .I3(state[0]),
        .O(count[14]));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT4 #(
    .INIT(16'h2208)) 
    \count[15]_i_1 
       (.I0(in15[15]),
        .I1(state[1]),
        .I2(count1_carry__2_n_1),
        .I3(state[0]),
        .O(count[15]));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT4 #(
    .INIT(16'h2208)) 
    \count[16]_i_1 
       (.I0(in15[16]),
        .I1(state[1]),
        .I2(count1_carry__2_n_1),
        .I3(state[0]),
        .O(count[16]));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT4 #(
    .INIT(16'h2208)) 
    \count[17]_i_1 
       (.I0(in15[17]),
        .I1(state[1]),
        .I2(count1_carry__2_n_1),
        .I3(state[0]),
        .O(count[17]));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT4 #(
    .INIT(16'h2208)) 
    \count[18]_i_1 
       (.I0(in15[18]),
        .I1(state[1]),
        .I2(count1_carry__2_n_1),
        .I3(state[0]),
        .O(count[18]));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT4 #(
    .INIT(16'h2208)) 
    \count[19]_i_1 
       (.I0(in15[19]),
        .I1(state[1]),
        .I2(count1_carry__2_n_1),
        .I3(state[0]),
        .O(count[19]));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT4 #(
    .INIT(16'h2208)) 
    \count[1]_i_1 
       (.I0(in15[1]),
        .I1(state[1]),
        .I2(count1_carry__2_n_1),
        .I3(state[0]),
        .O(count[1]));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT4 #(
    .INIT(16'h2208)) 
    \count[20]_i_1 
       (.I0(in15[20]),
        .I1(state[1]),
        .I2(count1_carry__2_n_1),
        .I3(state[0]),
        .O(count[20]));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT4 #(
    .INIT(16'h2208)) 
    \count[21]_i_1 
       (.I0(in15[21]),
        .I1(state[1]),
        .I2(count1_carry__2_n_1),
        .I3(state[0]),
        .O(count[21]));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT4 #(
    .INIT(16'h2208)) 
    \count[22]_i_1 
       (.I0(in15[22]),
        .I1(state[1]),
        .I2(count1_carry__2_n_1),
        .I3(state[0]),
        .O(count[22]));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT4 #(
    .INIT(16'h2208)) 
    \count[23]_i_1 
       (.I0(in15[23]),
        .I1(state[1]),
        .I2(count1_carry__2_n_1),
        .I3(state[0]),
        .O(count[23]));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT4 #(
    .INIT(16'h2208)) 
    \count[24]_i_1 
       (.I0(in15[24]),
        .I1(state[1]),
        .I2(count1_carry__2_n_1),
        .I3(state[0]),
        .O(count[24]));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT4 #(
    .INIT(16'h2208)) 
    \count[25]_i_1 
       (.I0(in15[25]),
        .I1(state[1]),
        .I2(count1_carry__2_n_1),
        .I3(state[0]),
        .O(count[25]));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT4 #(
    .INIT(16'h2208)) 
    \count[26]_i_1 
       (.I0(in15[26]),
        .I1(state[1]),
        .I2(count1_carry__2_n_1),
        .I3(state[0]),
        .O(count[26]));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT4 #(
    .INIT(16'h2208)) 
    \count[27]_i_1 
       (.I0(in15[27]),
        .I1(state[1]),
        .I2(count1_carry__2_n_1),
        .I3(state[0]),
        .O(count[27]));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT4 #(
    .INIT(16'h2208)) 
    \count[28]_i_1 
       (.I0(in15[28]),
        .I1(state[1]),
        .I2(count1_carry__2_n_1),
        .I3(state[0]),
        .O(count[28]));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT4 #(
    .INIT(16'h2208)) 
    \count[29]_i_1 
       (.I0(in15[29]),
        .I1(state[1]),
        .I2(count1_carry__2_n_1),
        .I3(state[0]),
        .O(count[29]));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT4 #(
    .INIT(16'h2208)) 
    \count[2]_i_1 
       (.I0(in15[2]),
        .I1(state[1]),
        .I2(count1_carry__2_n_1),
        .I3(state[0]),
        .O(count[2]));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT4 #(
    .INIT(16'h2208)) 
    \count[30]_i_1 
       (.I0(in15[30]),
        .I1(state[1]),
        .I2(count1_carry__2_n_1),
        .I3(state[0]),
        .O(count[30]));
  LUT6 #(
    .INIT(64'h3B38383838383838)) 
    \count[31]_i_1 
       (.I0(\FSM_sequential_state_reg[0]_0 ),
        .I1(state[0]),
        .I2(state[1]),
        .I3(\count_reg[0]_0 ),
        .I4(instruction),
        .I5(\count_reg[0]_1 ),
        .O(count_1));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT4 #(
    .INIT(16'h2208)) 
    \count[31]_i_2 
       (.I0(in15[31]),
        .I1(state[1]),
        .I2(count1_carry__2_n_1),
        .I3(state[0]),
        .O(count[31]));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT4 #(
    .INIT(16'h2208)) 
    \count[3]_i_1 
       (.I0(in15[3]),
        .I1(state[1]),
        .I2(count1_carry__2_n_1),
        .I3(state[0]),
        .O(count[3]));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT4 #(
    .INIT(16'h2208)) 
    \count[4]_i_1 
       (.I0(in15[4]),
        .I1(state[1]),
        .I2(count1_carry__2_n_1),
        .I3(state[0]),
        .O(count[4]));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT4 #(
    .INIT(16'h2208)) 
    \count[5]_i_1 
       (.I0(in15[5]),
        .I1(state[1]),
        .I2(count1_carry__2_n_1),
        .I3(state[0]),
        .O(count[5]));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT4 #(
    .INIT(16'h2208)) 
    \count[6]_i_1 
       (.I0(in15[6]),
        .I1(state[1]),
        .I2(count1_carry__2_n_1),
        .I3(state[0]),
        .O(count[6]));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT4 #(
    .INIT(16'h2208)) 
    \count[7]_i_1 
       (.I0(in15[7]),
        .I1(state[1]),
        .I2(count1_carry__2_n_1),
        .I3(state[0]),
        .O(count[7]));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT4 #(
    .INIT(16'h2208)) 
    \count[8]_i_1 
       (.I0(in15[8]),
        .I1(state[1]),
        .I2(count1_carry__2_n_1),
        .I3(state[0]),
        .O(count[8]));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT4 #(
    .INIT(16'h2208)) 
    \count[9]_i_1 
       (.I0(in15[9]),
        .I1(state[1]),
        .I2(count1_carry__2_n_1),
        .I3(state[0]),
        .O(count[9]));
  FDCE #(
    .INIT(1'b0)) 
    \count_reg[0] 
       (.C(scaled_clk_OBUF_BUFG),
        .CE(count_1),
        .CLR(AR),
        .D(count[0]),
        .Q(\count_reg_n_0_[0] ));
  FDCE #(
    .INIT(1'b0)) 
    \count_reg[10] 
       (.C(scaled_clk_OBUF_BUFG),
        .CE(count_1),
        .CLR(AR),
        .D(count[10]),
        .Q(\count_reg_n_0_[10] ));
  FDCE #(
    .INIT(1'b0)) 
    \count_reg[11] 
       (.C(scaled_clk_OBUF_BUFG),
        .CE(count_1),
        .CLR(AR),
        .D(count[11]),
        .Q(\count_reg_n_0_[11] ));
  FDCE #(
    .INIT(1'b0)) 
    \count_reg[12] 
       (.C(scaled_clk_OBUF_BUFG),
        .CE(count_1),
        .CLR(AR),
        .D(count[12]),
        .Q(\count_reg_n_0_[12] ));
  FDCE #(
    .INIT(1'b0)) 
    \count_reg[13] 
       (.C(scaled_clk_OBUF_BUFG),
        .CE(count_1),
        .CLR(AR),
        .D(count[13]),
        .Q(\count_reg_n_0_[13] ));
  FDCE #(
    .INIT(1'b0)) 
    \count_reg[14] 
       (.C(scaled_clk_OBUF_BUFG),
        .CE(count_1),
        .CLR(AR),
        .D(count[14]),
        .Q(\count_reg_n_0_[14] ));
  FDCE #(
    .INIT(1'b0)) 
    \count_reg[15] 
       (.C(scaled_clk_OBUF_BUFG),
        .CE(count_1),
        .CLR(AR),
        .D(count[15]),
        .Q(\count_reg_n_0_[15] ));
  FDCE #(
    .INIT(1'b0)) 
    \count_reg[16] 
       (.C(scaled_clk_OBUF_BUFG),
        .CE(count_1),
        .CLR(AR),
        .D(count[16]),
        .Q(\count_reg_n_0_[16] ));
  FDCE #(
    .INIT(1'b0)) 
    \count_reg[17] 
       (.C(scaled_clk_OBUF_BUFG),
        .CE(count_1),
        .CLR(AR),
        .D(count[17]),
        .Q(\count_reg_n_0_[17] ));
  FDCE #(
    .INIT(1'b0)) 
    \count_reg[18] 
       (.C(scaled_clk_OBUF_BUFG),
        .CE(count_1),
        .CLR(AR),
        .D(count[18]),
        .Q(\count_reg_n_0_[18] ));
  FDCE #(
    .INIT(1'b0)) 
    \count_reg[19] 
       (.C(scaled_clk_OBUF_BUFG),
        .CE(count_1),
        .CLR(AR),
        .D(count[19]),
        .Q(\count_reg_n_0_[19] ));
  FDCE #(
    .INIT(1'b0)) 
    \count_reg[1] 
       (.C(scaled_clk_OBUF_BUFG),
        .CE(count_1),
        .CLR(AR),
        .D(count[1]),
        .Q(\count_reg_n_0_[1] ));
  FDCE #(
    .INIT(1'b0)) 
    \count_reg[20] 
       (.C(scaled_clk_OBUF_BUFG),
        .CE(count_1),
        .CLR(AR),
        .D(count[20]),
        .Q(\count_reg_n_0_[20] ));
  FDCE #(
    .INIT(1'b0)) 
    \count_reg[21] 
       (.C(scaled_clk_OBUF_BUFG),
        .CE(count_1),
        .CLR(AR),
        .D(count[21]),
        .Q(\count_reg_n_0_[21] ));
  FDCE #(
    .INIT(1'b0)) 
    \count_reg[22] 
       (.C(scaled_clk_OBUF_BUFG),
        .CE(count_1),
        .CLR(AR),
        .D(count[22]),
        .Q(\count_reg_n_0_[22] ));
  FDCE #(
    .INIT(1'b0)) 
    \count_reg[23] 
       (.C(scaled_clk_OBUF_BUFG),
        .CE(count_1),
        .CLR(AR),
        .D(count[23]),
        .Q(\count_reg_n_0_[23] ));
  FDCE #(
    .INIT(1'b0)) 
    \count_reg[24] 
       (.C(scaled_clk_OBUF_BUFG),
        .CE(count_1),
        .CLR(AR),
        .D(count[24]),
        .Q(\count_reg_n_0_[24] ));
  FDCE #(
    .INIT(1'b0)) 
    \count_reg[25] 
       (.C(scaled_clk_OBUF_BUFG),
        .CE(count_1),
        .CLR(AR),
        .D(count[25]),
        .Q(\count_reg_n_0_[25] ));
  FDCE #(
    .INIT(1'b0)) 
    \count_reg[26] 
       (.C(scaled_clk_OBUF_BUFG),
        .CE(count_1),
        .CLR(AR),
        .D(count[26]),
        .Q(\count_reg_n_0_[26] ));
  FDCE #(
    .INIT(1'b0)) 
    \count_reg[27] 
       (.C(scaled_clk_OBUF_BUFG),
        .CE(count_1),
        .CLR(AR),
        .D(count[27]),
        .Q(\count_reg_n_0_[27] ));
  FDCE #(
    .INIT(1'b0)) 
    \count_reg[28] 
       (.C(scaled_clk_OBUF_BUFG),
        .CE(count_1),
        .CLR(AR),
        .D(count[28]),
        .Q(\count_reg_n_0_[28] ));
  FDCE #(
    .INIT(1'b0)) 
    \count_reg[29] 
       (.C(scaled_clk_OBUF_BUFG),
        .CE(count_1),
        .CLR(AR),
        .D(count[29]),
        .Q(\count_reg_n_0_[29] ));
  FDCE #(
    .INIT(1'b0)) 
    \count_reg[2] 
       (.C(scaled_clk_OBUF_BUFG),
        .CE(count_1),
        .CLR(AR),
        .D(count[2]),
        .Q(\count_reg_n_0_[2] ));
  FDCE #(
    .INIT(1'b0)) 
    \count_reg[30] 
       (.C(scaled_clk_OBUF_BUFG),
        .CE(count_1),
        .CLR(AR),
        .D(count[30]),
        .Q(\count_reg_n_0_[30] ));
  FDCE #(
    .INIT(1'b0)) 
    \count_reg[31] 
       (.C(scaled_clk_OBUF_BUFG),
        .CE(count_1),
        .CLR(AR),
        .D(count[31]),
        .Q(\count_reg_n_0_[31] ));
  FDCE #(
    .INIT(1'b0)) 
    \count_reg[3] 
       (.C(scaled_clk_OBUF_BUFG),
        .CE(count_1),
        .CLR(AR),
        .D(count[3]),
        .Q(\count_reg_n_0_[3] ));
  FDCE #(
    .INIT(1'b0)) 
    \count_reg[4] 
       (.C(scaled_clk_OBUF_BUFG),
        .CE(count_1),
        .CLR(AR),
        .D(count[4]),
        .Q(\count_reg_n_0_[4] ));
  FDCE #(
    .INIT(1'b0)) 
    \count_reg[5] 
       (.C(scaled_clk_OBUF_BUFG),
        .CE(count_1),
        .CLR(AR),
        .D(count[5]),
        .Q(\count_reg_n_0_[5] ));
  FDCE #(
    .INIT(1'b0)) 
    \count_reg[6] 
       (.C(scaled_clk_OBUF_BUFG),
        .CE(count_1),
        .CLR(AR),
        .D(count[6]),
        .Q(\count_reg_n_0_[6] ));
  FDCE #(
    .INIT(1'b0)) 
    \count_reg[7] 
       (.C(scaled_clk_OBUF_BUFG),
        .CE(count_1),
        .CLR(AR),
        .D(count[7]),
        .Q(\count_reg_n_0_[7] ));
  FDCE #(
    .INIT(1'b0)) 
    \count_reg[8] 
       (.C(scaled_clk_OBUF_BUFG),
        .CE(count_1),
        .CLR(AR),
        .D(count[8]),
        .Q(\count_reg_n_0_[8] ));
  FDCE #(
    .INIT(1'b0)) 
    \count_reg[9] 
       (.C(scaled_clk_OBUF_BUFG),
        .CE(count_1),
        .CLR(AR),
        .D(count[9]),
        .Q(\count_reg_n_0_[9] ));
  LUT4 #(
    .INIT(16'h223F)) 
    master_ready_i_1
       (.I0(count1_carry__2_n_1),
        .I1(state[0]),
        .I2(\FSM_sequential_state_reg[0]_0 ),
        .I3(state[1]),
        .O(master_ready_i_1_n_0));
  FDPE #(
    .INIT(1'b1)) 
    master_ready_reg
       (.C(scaled_clk_OBUF_BUFG),
        .CE(1'b1),
        .D(master_ready_i_1_n_0),
        .PRE(AR),
        .Q(master_ready_IN));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT4 #(
    .INIT(16'hF020)) 
    new_rx_i_1
       (.I0(count1_carry__2_n_1),
        .I1(state[0]),
        .I2(state[1]),
        .I3(new_rx),
        .O(new_rx_i_1_n_0));
  FDCE #(
    .INIT(1'b0)) 
    new_rx_reg
       (.C(scaled_clk_OBUF_BUFG),
        .CE(1'b1),
        .CLR(AR),
        .D(new_rx_i_1_n_0),
        .Q(new_rx));
  LUT5 #(
    .INIT(32'hEFCC2000)) 
    rx_done_i_1
       (.I0(state1_carry__2_n_0),
        .I1(state[0]),
        .I2(count1_carry__2_n_1),
        .I3(state[1]),
        .I4(rx_done_reg_0),
        .O(rx_done_i_1_n_0));
  FDCE #(
    .INIT(1'b0)) 
    rx_done_reg
       (.C(scaled_clk_OBUF_BUFG),
        .CE(1'b1),
        .CLR(AR),
        .D(rx_done_i_1_n_0),
        .Q(rx_done_reg_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 state1_carry
       (.CI(1'b0),
        .CO({state1_carry_n_0,state1_carry_n_1,state1_carry_n_2,state1_carry_n_3}),
        .CYINIT(1'b1),
        .DI(DI),
        .O(NLW_state1_carry_O_UNCONNECTED[3:0]),
        .S({state1_carry_i_5__0_n_0,state1_carry_i_6__0_n_0,state1_carry_i_7__0_n_0,state1_carry_i_8__0_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 state1_carry__0
       (.CI(state1_carry_n_0),
        .CO({state1_carry__0_n_0,state1_carry__0_n_1,state1_carry__0_n_2,state1_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({state1_carry__0_i_1__0_n_0,state1_carry__0_i_2__0_n_0,state1_carry__1_0}),
        .O(NLW_state1_carry__0_O_UNCONNECTED[3:0]),
        .S({state1_carry__0_i_5__0_n_0,state1_carry__0_i_6__0_n_0,state1_carry__0_i_7__0_n_0,state1_carry__0_i_8__0_n_0}));
  LUT2 #(
    .INIT(4'hE)) 
    state1_carry__0_i_1__0
       (.I0(\burst_count_reg_n_0_[15] ),
        .I1(\burst_count_reg_n_0_[14] ),
        .O(state1_carry__0_i_1__0_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    state1_carry__0_i_2__0
       (.I0(\burst_count_reg_n_0_[13] ),
        .I1(\burst_count_reg_n_0_[12] ),
        .O(state1_carry__0_i_2__0_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    state1_carry__0_i_5__0
       (.I0(\burst_count_reg_n_0_[14] ),
        .I1(\burst_count_reg_n_0_[15] ),
        .O(state1_carry__0_i_5__0_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    state1_carry__0_i_6__0
       (.I0(\burst_count_reg_n_0_[12] ),
        .I1(\burst_count_reg_n_0_[13] ),
        .O(state1_carry__0_i_6__0_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    state1_carry__0_i_7__0
       (.I0(Q[11]),
        .I1(state1_carry__0_0[11]),
        .I2(Q[10]),
        .I3(state1_carry__0_0[10]),
        .O(state1_carry__0_i_7__0_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    state1_carry__0_i_8__0
       (.I0(Q[9]),
        .I1(state1_carry__0_0[9]),
        .I2(Q[8]),
        .I3(state1_carry__0_0[8]),
        .O(state1_carry__0_i_8__0_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 state1_carry__1
       (.CI(state1_carry__0_n_0),
        .CO({state1_carry__1_n_0,state1_carry__1_n_1,state1_carry__1_n_2,state1_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({state1_carry__1_i_1__0_n_0,state1_carry__1_i_2__0_n_0,state1_carry__1_i_3__0_n_0,state1_carry__1_i_4__0_n_0}),
        .O(NLW_state1_carry__1_O_UNCONNECTED[3:0]),
        .S({state1_carry__1_i_5__0_n_0,state1_carry__1_i_6__0_n_0,state1_carry__1_i_7__0_n_0,state1_carry__1_i_8__0_n_0}));
  LUT2 #(
    .INIT(4'hE)) 
    state1_carry__1_i_1__0
       (.I0(\burst_count_reg_n_0_[23] ),
        .I1(\burst_count_reg_n_0_[22] ),
        .O(state1_carry__1_i_1__0_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    state1_carry__1_i_2__0
       (.I0(\burst_count_reg_n_0_[21] ),
        .I1(\burst_count_reg_n_0_[20] ),
        .O(state1_carry__1_i_2__0_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    state1_carry__1_i_3__0
       (.I0(\burst_count_reg_n_0_[19] ),
        .I1(\burst_count_reg_n_0_[18] ),
        .O(state1_carry__1_i_3__0_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    state1_carry__1_i_4__0
       (.I0(\burst_count_reg_n_0_[17] ),
        .I1(\burst_count_reg_n_0_[16] ),
        .O(state1_carry__1_i_4__0_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    state1_carry__1_i_5__0
       (.I0(\burst_count_reg_n_0_[22] ),
        .I1(\burst_count_reg_n_0_[23] ),
        .O(state1_carry__1_i_5__0_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    state1_carry__1_i_6__0
       (.I0(\burst_count_reg_n_0_[20] ),
        .I1(\burst_count_reg_n_0_[21] ),
        .O(state1_carry__1_i_6__0_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    state1_carry__1_i_7__0
       (.I0(\burst_count_reg_n_0_[18] ),
        .I1(\burst_count_reg_n_0_[19] ),
        .O(state1_carry__1_i_7__0_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    state1_carry__1_i_8__0
       (.I0(\burst_count_reg_n_0_[16] ),
        .I1(\burst_count_reg_n_0_[17] ),
        .O(state1_carry__1_i_8__0_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 state1_carry__2
       (.CI(state1_carry__1_n_0),
        .CO({state1_carry__2_n_0,state1_carry__2_n_1,state1_carry__2_n_2,state1_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({state1_carry__2_i_1__0_n_0,state1_carry__2_i_2__0_n_0,state1_carry__2_i_3__0_n_0,state1_carry__2_i_4__0_n_0}),
        .O(NLW_state1_carry__2_O_UNCONNECTED[3:0]),
        .S({state1_carry__2_i_5__0_n_0,state1_carry__2_i_6__0_n_0,state1_carry__2_i_7__0_n_0,state1_carry__2_i_8__0_n_0}));
  LUT2 #(
    .INIT(4'hE)) 
    state1_carry__2_i_1__0
       (.I0(\burst_count_reg_n_0_[31] ),
        .I1(\burst_count_reg_n_0_[30] ),
        .O(state1_carry__2_i_1__0_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    state1_carry__2_i_2__0
       (.I0(\burst_count_reg_n_0_[29] ),
        .I1(\burst_count_reg_n_0_[28] ),
        .O(state1_carry__2_i_2__0_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    state1_carry__2_i_3__0
       (.I0(\burst_count_reg_n_0_[27] ),
        .I1(\burst_count_reg_n_0_[26] ),
        .O(state1_carry__2_i_3__0_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    state1_carry__2_i_4__0
       (.I0(\burst_count_reg_n_0_[25] ),
        .I1(\burst_count_reg_n_0_[24] ),
        .O(state1_carry__2_i_4__0_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    state1_carry__2_i_5__0
       (.I0(\burst_count_reg_n_0_[30] ),
        .I1(\burst_count_reg_n_0_[31] ),
        .O(state1_carry__2_i_5__0_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    state1_carry__2_i_6__0
       (.I0(\burst_count_reg_n_0_[28] ),
        .I1(\burst_count_reg_n_0_[29] ),
        .O(state1_carry__2_i_6__0_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    state1_carry__2_i_7__0
       (.I0(\burst_count_reg_n_0_[26] ),
        .I1(\burst_count_reg_n_0_[27] ),
        .O(state1_carry__2_i_7__0_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    state1_carry__2_i_8__0
       (.I0(\burst_count_reg_n_0_[24] ),
        .I1(\burst_count_reg_n_0_[25] ),
        .O(state1_carry__2_i_8__0_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    state1_carry_i_5__0
       (.I0(Q[7]),
        .I1(state1_carry__0_0[7]),
        .I2(Q[6]),
        .I3(state1_carry__0_0[6]),
        .O(state1_carry_i_5__0_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    state1_carry_i_6__0
       (.I0(Q[5]),
        .I1(state1_carry__0_0[5]),
        .I2(Q[4]),
        .I3(state1_carry__0_0[4]),
        .O(state1_carry_i_6__0_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    state1_carry_i_7__0
       (.I0(Q[3]),
        .I1(state1_carry__0_0[3]),
        .I2(Q[2]),
        .I3(state1_carry__0_0[2]),
        .O(state1_carry_i_7__0_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    state1_carry_i_8__0
       (.I0(Q[1]),
        .I1(state1_carry__0_0[1]),
        .I2(Q[0]),
        .I3(state1_carry__0_0[0]),
        .O(state1_carry_i_8__0_n_0));
endmodule

module master_module
   (master_valid_m1,
    approval_request_m1,
    master_ready_IN,
    m1_busy_OBUF,
    tx_slave_select_m1,
    write_en_m1,
    read_en_m1,
    tx_address_m1,
    tx_data_m1,
    tx_burst_num_m1,
    Q,
    \instruction_reg[1] ,
    approval_request_reg,
    master_ready_reg,
    trans_done,
    scaled_clk_OBUF_BUFG,
    AR,
    rw_switch1_IBUF,
    mode_switch_IBUF,
    button1_raw_IBUF,
    approval_grant_m1,
    tx_data_reg,
    tx_data_reg_0,
    \FSM_sequential_state_reg[0] ,
    bus_busy,
    \ADR_DATA_COUNT_reg[0] ,
    \FSM_onehot_state_reg[1] ,
    \FSM_onehot_state_reg[1]_0 ,
    arbiter_busy,
    approval_request_m2,
    master_ready_IN_0,
    master_ready_OUT,
    bus_grant,
    trans_done_m2,
    D,
    \slave_select_reg[1] ,
    \address_reg[11] ,
    \data_out_reg[7] );
  output master_valid_m1;
  output approval_request_m1;
  output master_ready_IN;
  output m1_busy_OBUF;
  output tx_slave_select_m1;
  output write_en_m1;
  output read_en_m1;
  output tx_address_m1;
  output tx_data_m1;
  output tx_burst_num_m1;
  output [1:0]Q;
  output [0:0]\instruction_reg[1] ;
  output approval_request_reg;
  output master_ready_reg;
  output trans_done;
  input scaled_clk_OBUF_BUFG;
  input [0:0]AR;
  input rw_switch1_IBUF;
  input mode_switch_IBUF;
  input button1_raw_IBUF;
  input approval_grant_m1;
  input tx_data_reg;
  input tx_data_reg_0;
  input \FSM_sequential_state_reg[0] ;
  input bus_busy;
  input \ADR_DATA_COUNT_reg[0] ;
  input \FSM_onehot_state_reg[1] ;
  input \FSM_onehot_state_reg[1]_0 ;
  input arbiter_busy;
  input approval_request_m2;
  input master_ready_IN_0;
  input master_ready_OUT;
  input [1:0]bus_grant;
  input trans_done_m2;
  input [11:0]D;
  input [1:0]\slave_select_reg[1] ;
  input [11:0]\address_reg[11] ;
  input [7:0]\data_out_reg[7] ;

  wire \ADR_DATA_COUNT_reg[0] ;
  wire [0:0]AR;
  wire [11:0]D;
  wire \FSM_onehot_state_reg[1] ;
  wire \FSM_onehot_state_reg[1]_0 ;
  wire \FSM_sequential_state_reg[0] ;
  wire \MASTER_OUT_PORT/ADR_DATA_COUNT2 ;
  wire [11:0]\MASTER_OUT_PORT/burst_count ;
  wire MASTER_PORT_n_17;
  wire MASTER_PORT_n_18;
  wire MASTER_PORT_n_19;
  wire MASTER_PORT_n_20;
  wire MASTER_PORT_n_21;
  wire MASTER_PORT_n_22;
  wire MASTER_PORT_n_23;
  wire MASTER_PORT_n_24;
  wire MASTER_PORT_n_25;
  wire MASTER_PORT_n_26;
  wire MASTER_PORT_n_27;
  wire MASTER_PORT_n_28;
  wire MASTER_PORT_n_29;
  wire MASTER_PORT_n_30;
  wire MASTER_PORT_n_31;
  wire MASTER_PORT_n_42;
  wire MASTER_PORT_n_43;
  wire MASTER_PORT_n_44;
  wire MASTER_PORT_n_45;
  wire MASTER_PORT_n_47;
  wire [1:0]Q;
  wire [11:0]\address_reg[11] ;
  wire approval_grant_m1;
  wire approval_request_m1;
  wire approval_request_m2;
  wire approval_request_reg;
  wire arbiter_busy;
  wire [11:0]burst_num;
  wire bus_busy;
  wire [1:0]bus_grant;
  wire button1_raw_IBUF;
  wire [7:0]data_out;
  wire [7:0]\data_out_reg[7] ;
  wire event_handle_n_1;
  wire event_handle_n_17;
  wire event_handle_n_18;
  wire event_handle_n_19;
  wire event_handle_n_2;
  wire event_handle_n_20;
  wire event_handle_n_21;
  wire event_handle_n_22;
  wire event_handle_n_23;
  wire event_handle_n_24;
  wire event_handle_n_25;
  wire event_handle_n_28;
  wire event_handle_n_29;
  wire event_handle_n_3;
  wire event_handle_n_30;
  wire event_handle_n_31;
  wire event_handle_n_32;
  wire event_handle_n_33;
  wire event_handle_n_4;
  wire [0:0]instruction;
  wire [0:0]\instruction_reg[1] ;
  wire m1_busy_OBUF;
  wire master_ready_IN;
  wire master_ready_IN_0;
  wire master_ready_OUT;
  wire master_ready_reg;
  wire master_valid_m1;
  wire mode_switch_IBUF;
  wire new_rx;
  wire read_en_m1;
  wire rw_switch1_IBUF;
  wire rx_done;
  wire scaled_clk_OBUF_BUFG;
  wire [1:0]slave_select;
  wire [1:0]\slave_select_reg[1] ;
  wire trans_done;
  wire trans_done_m1;
  wire trans_done_m2;
  wire tx_address_m1;
  wire tx_burst_num_m1;
  wire tx_data_m1;
  wire tx_data_reg;
  wire tx_data_reg_0;
  wire tx_done;
  wire tx_slave_select_m1;
  wire write_en_m1;

  master_port_7 MASTER_PORT
       (.\ADR_DATA_COUNT_reg[0] (\ADR_DATA_COUNT_reg[0] ),
        .\ADR_DATA_COUNT_reg[2] ({MASTER_PORT_n_17,MASTER_PORT_n_18,MASTER_PORT_n_19}),
        .AR(AR),
        .\B_COUNT_reg[3] ({MASTER_PORT_n_42,MASTER_PORT_n_43,MASTER_PORT_n_44,MASTER_PORT_n_45}),
        .CO(\MASTER_OUT_PORT/ADR_DATA_COUNT2 ),
        .DI({event_handle_n_19,event_handle_n_20,event_handle_n_21,event_handle_n_22}),
        .\FSM_onehot_state_reg[0] (\instruction_reg[1] ),
        .\FSM_onehot_state_reg[1] (\FSM_onehot_state_reg[1] ),
        .\FSM_onehot_state_reg[1]_0 (\FSM_onehot_state_reg[1]_0 ),
        .\FSM_onehot_state_reg[4] (Q),
        .\FSM_onehot_state_reg[7] (MASTER_PORT_n_47),
        .\FSM_sequential_state_reg[0] (\FSM_sequential_state_reg[0] ),
        .Q(\MASTER_OUT_PORT/burst_count ),
        .S({event_handle_n_1,event_handle_n_2,event_handle_n_3,event_handle_n_4}),
        .approval_grant_m1(approval_grant_m1),
        .approval_request_m1(approval_request_m1),
        .approval_request_m2(approval_request_m2),
        .approval_request_reg(approval_request_reg),
        .arbiter_busy(arbiter_busy),
        .\burst_count_reg[0] (event_handle_n_25),
        .\burst_count_reg[11] ({MASTER_PORT_n_20,MASTER_PORT_n_21,MASTER_PORT_n_22,MASTER_PORT_n_23,MASTER_PORT_n_24,MASTER_PORT_n_25,MASTER_PORT_n_26,MASTER_PORT_n_27,MASTER_PORT_n_28,MASTER_PORT_n_29,MASTER_PORT_n_30,MASTER_PORT_n_31}),
        .bus_busy(bus_busy),
        .bus_grant(bus_grant),
        .instruction(instruction),
        .master_ready_IN(master_ready_IN),
        .master_ready_IN_0(master_ready_IN_0),
        .master_ready_OUT(master_ready_OUT),
        .master_ready_reg(master_ready_reg),
        .master_valid_m1(master_valid_m1),
        .new_rx(new_rx),
        .read_en_m1(read_en_m1),
        .rx_done(rx_done),
        .scaled_clk_OBUF_BUFG(scaled_clk_OBUF_BUFG),
        .state1_carry__0(burst_num),
        .state1_carry__1({event_handle_n_17,event_handle_n_18}),
        .state1_carry__1_0({event_handle_n_23,event_handle_n_24}),
        .\temp_data_reg[0] (event_handle_n_29),
        .\temp_data_reg[0]_0 (event_handle_n_30),
        .\temp_data_reg[7] (data_out),
        .trans_done(trans_done),
        .trans_done_m1(trans_done_m1),
        .trans_done_m2(trans_done_m2),
        .tx_address_m1(tx_address_m1),
        .tx_address_reg(event_handle_n_33),
        .tx_address_reg_0(event_handle_n_32),
        .tx_burst_num_m1(tx_burst_num_m1),
        .tx_burst_num_reg(event_handle_n_28),
        .tx_data_m1(tx_data_m1),
        .tx_data_reg(tx_data_reg),
        .tx_data_reg_0(tx_data_reg_0),
        .tx_done(tx_done),
        .tx_done_reg(event_handle_n_31),
        .tx_slave_select_m1(tx_slave_select_m1),
        .tx_slave_select_reg(slave_select),
        .write_en_m1(write_en_m1));
  event_handler_8 event_handle
       (.\ADR_DATA_COUNT_reg[2] (event_handle_n_32),
        .AR(AR),
        .\B_COUNT_reg[2] (event_handle_n_28),
        .CO(\MASTER_OUT_PORT/ADR_DATA_COUNT2 ),
        .D(D),
        .DI({event_handle_n_19,event_handle_n_20,event_handle_n_21,event_handle_n_22}),
        .Q(burst_num),
        .S({event_handle_n_1,event_handle_n_2,event_handle_n_3,event_handle_n_4}),
        .\address_reg[11]_0 (event_handle_n_33),
        .\address_reg[11]_1 (\address_reg[11] ),
        .\burst_num_reg[11]_0 ({event_handle_n_17,event_handle_n_18}),
        .\burst_num_reg[11]_1 ({event_handle_n_23,event_handle_n_24}),
        .\burst_num_reg[8]_0 (event_handle_n_31),
        .button1_raw_IBUF(button1_raw_IBUF),
        .\data_out_reg[7]_0 (data_out),
        .\data_out_reg[7]_1 (\data_out_reg[7] ),
        .instruction(instruction),
        .\instruction_reg[0]_0 (event_handle_n_30),
        .\instruction_reg[1]_0 (\instruction_reg[1] ),
        .\instruction_reg[1]_1 (event_handle_n_29),
        .m1_busy_OBUF(m1_busy_OBUF),
        .mode_switch_IBUF(mode_switch_IBUF),
        .new_rx(new_rx),
        .rw_switch1_IBUF(rw_switch1_IBUF),
        .rx_done(rx_done),
        .scaled_clk_OBUF_BUFG(scaled_clk_OBUF_BUFG),
        .\slave_select_reg[1]_0 (slave_select),
        .\slave_select_reg[1]_1 (\slave_select_reg[1] ),
        .state1_carry__0(\MASTER_OUT_PORT/burst_count ),
        .state1_carry__0_0({MASTER_PORT_n_20,MASTER_PORT_n_21,MASTER_PORT_n_22,MASTER_PORT_n_23,MASTER_PORT_n_24,MASTER_PORT_n_25,MASTER_PORT_n_26,MASTER_PORT_n_27,MASTER_PORT_n_28,MASTER_PORT_n_29,MASTER_PORT_n_30,MASTER_PORT_n_31}),
        .\temp_data_reg[0] (Q[0]),
        .trans_done_m1(trans_done_m1),
        .tx_address_reg({MASTER_PORT_n_17,MASTER_PORT_n_18,MASTER_PORT_n_19}),
        .tx_burst_num_reg({MASTER_PORT_n_42,MASTER_PORT_n_43,MASTER_PORT_n_44,MASTER_PORT_n_45}),
        .tx_burst_num_reg_0(MASTER_PORT_n_47),
        .tx_done(tx_done),
        .tx_done_reg(event_handle_n_25));
endmodule

(* ORIG_REF_NAME = "master_module" *) 
module master_module_0
   (master_valid_m2,
    AR,
    master_ready_OUT,
    approval_request_m2,
    master_ready_IN,
    m2_busy_OBUF,
    tx_slave_select_m2,
    write_en_m2,
    read_en_m2,
    tx_address_m2,
    tx_data_m2,
    tx_burst_num_m2,
    trans_done_m2,
    Q,
    \instruction_reg[1] ,
    scaled_clk_OBUF_BUFG,
    rw_switch2_IBUF,
    mode_switch_IBUF,
    button2_raw_IBUF,
    approval_grant_m2,
    tx_data_reg,
    tx_data_reg_0,
    \FSM_sequential_state_reg[0] ,
    bus_busy,
    \ADR_DATA_COUNT_reg[0] ,
    \FSM_onehot_state_reg[1] ,
    \FSM_onehot_state_reg[1]_0 ,
    arbiter_busy,
    rst_IBUF,
    D,
    \slave_select_reg[1] ,
    \address_reg[11] ,
    \data_out_reg[7] );
  output master_valid_m2;
  output [0:0]AR;
  output master_ready_OUT;
  output approval_request_m2;
  output master_ready_IN;
  output m2_busy_OBUF;
  output tx_slave_select_m2;
  output write_en_m2;
  output read_en_m2;
  output tx_address_m2;
  output tx_data_m2;
  output tx_burst_num_m2;
  output trans_done_m2;
  output [1:0]Q;
  output [0:0]\instruction_reg[1] ;
  input scaled_clk_OBUF_BUFG;
  input rw_switch2_IBUF;
  input mode_switch_IBUF;
  input button2_raw_IBUF;
  input approval_grant_m2;
  input tx_data_reg;
  input tx_data_reg_0;
  input \FSM_sequential_state_reg[0] ;
  input bus_busy;
  input \ADR_DATA_COUNT_reg[0] ;
  input \FSM_onehot_state_reg[1] ;
  input \FSM_onehot_state_reg[1]_0 ;
  input arbiter_busy;
  input rst_IBUF;
  input [11:0]D;
  input [1:0]\slave_select_reg[1] ;
  input [11:0]\address_reg[11] ;
  input [7:0]\data_out_reg[7] ;

  wire \ADR_DATA_COUNT_reg[0] ;
  wire [0:0]AR;
  wire [11:0]D;
  wire \FSM_onehot_state_reg[1] ;
  wire \FSM_onehot_state_reg[1]_0 ;
  wire \FSM_sequential_state_reg[0] ;
  wire \MASTER_OUT_PORT/ADR_DATA_COUNT2 ;
  wire [11:0]\MASTER_OUT_PORT/burst_count ;
  wire MASTER_PORT_n_19;
  wire MASTER_PORT_n_20;
  wire MASTER_PORT_n_21;
  wire MASTER_PORT_n_22;
  wire MASTER_PORT_n_23;
  wire MASTER_PORT_n_24;
  wire MASTER_PORT_n_25;
  wire MASTER_PORT_n_26;
  wire MASTER_PORT_n_27;
  wire MASTER_PORT_n_28;
  wire MASTER_PORT_n_29;
  wire MASTER_PORT_n_30;
  wire MASTER_PORT_n_31;
  wire MASTER_PORT_n_32;
  wire MASTER_PORT_n_33;
  wire MASTER_PORT_n_44;
  wire MASTER_PORT_n_45;
  wire MASTER_PORT_n_46;
  wire MASTER_PORT_n_47;
  wire MASTER_PORT_n_49;
  wire [1:0]Q;
  wire [11:0]\address_reg[11] ;
  wire approval_grant_m2;
  wire approval_request_m2;
  wire arbiter_busy;
  wire [11:0]burst_num;
  wire bus_busy;
  wire button2_raw_IBUF;
  wire [7:0]data_out;
  wire [7:0]\data_out_reg[7] ;
  wire event_handle_n_1;
  wire event_handle_n_17;
  wire event_handle_n_18;
  wire event_handle_n_19;
  wire event_handle_n_2;
  wire event_handle_n_20;
  wire event_handle_n_21;
  wire event_handle_n_22;
  wire event_handle_n_23;
  wire event_handle_n_24;
  wire event_handle_n_25;
  wire event_handle_n_28;
  wire event_handle_n_29;
  wire event_handle_n_3;
  wire event_handle_n_30;
  wire event_handle_n_31;
  wire event_handle_n_32;
  wire event_handle_n_33;
  wire event_handle_n_4;
  wire [0:0]instruction;
  wire [0:0]\instruction_reg[1] ;
  wire m2_busy_OBUF;
  wire master_ready_IN;
  wire master_ready_OUT;
  wire master_valid_m2;
  wire mode_switch_IBUF;
  wire new_rx;
  wire read_en_m2;
  wire rst_IBUF;
  wire rw_switch2_IBUF;
  wire rx_done;
  wire scaled_clk_OBUF_BUFG;
  wire [1:0]slave_select;
  wire [1:0]\slave_select_reg[1] ;
  wire trans_done_m2;
  wire tx_address_m2;
  wire tx_burst_num_m2;
  wire tx_data_m2;
  wire tx_data_reg;
  wire tx_data_reg_0;
  wire tx_done;
  wire tx_slave_select_m2;
  wire write_en_m2;

  master_port MASTER_PORT
       (.\ADR_DATA_COUNT_reg[0] (\ADR_DATA_COUNT_reg[0] ),
        .\ADR_DATA_COUNT_reg[2] ({MASTER_PORT_n_19,MASTER_PORT_n_20,MASTER_PORT_n_21}),
        .AR(AR),
        .\B_COUNT_reg[3] ({MASTER_PORT_n_44,MASTER_PORT_n_45,MASTER_PORT_n_46,MASTER_PORT_n_47}),
        .CO(\MASTER_OUT_PORT/ADR_DATA_COUNT2 ),
        .DI({event_handle_n_19,event_handle_n_20,event_handle_n_21,event_handle_n_22}),
        .\FSM_onehot_state_reg[0] (\instruction_reg[1] ),
        .\FSM_onehot_state_reg[1] (\FSM_onehot_state_reg[1] ),
        .\FSM_onehot_state_reg[1]_0 (\FSM_onehot_state_reg[1]_0 ),
        .\FSM_onehot_state_reg[4] (Q),
        .\FSM_onehot_state_reg[7] (MASTER_PORT_n_49),
        .\FSM_sequential_state_reg[0] (\FSM_sequential_state_reg[0] ),
        .Q(\MASTER_OUT_PORT/burst_count ),
        .S({event_handle_n_1,event_handle_n_2,event_handle_n_3,event_handle_n_4}),
        .approval_grant_m2(approval_grant_m2),
        .approval_request_m2(approval_request_m2),
        .arbiter_busy(arbiter_busy),
        .\burst_count_reg[0] (event_handle_n_25),
        .\burst_count_reg[11] ({MASTER_PORT_n_22,MASTER_PORT_n_23,MASTER_PORT_n_24,MASTER_PORT_n_25,MASTER_PORT_n_26,MASTER_PORT_n_27,MASTER_PORT_n_28,MASTER_PORT_n_29,MASTER_PORT_n_30,MASTER_PORT_n_31,MASTER_PORT_n_32,MASTER_PORT_n_33}),
        .bus_busy(bus_busy),
        .instruction(instruction),
        .master_ready_IN(master_ready_IN),
        .master_ready_OUT(master_ready_OUT),
        .master_valid_m2(master_valid_m2),
        .new_rx(new_rx),
        .read_en_m2(read_en_m2),
        .rst_IBUF(rst_IBUF),
        .rx_done(rx_done),
        .scaled_clk_OBUF_BUFG(scaled_clk_OBUF_BUFG),
        .state1_carry__0(burst_num),
        .state1_carry__1({event_handle_n_17,event_handle_n_18}),
        .state1_carry__1_0({event_handle_n_23,event_handle_n_24}),
        .\temp_data_reg[0] (event_handle_n_29),
        .\temp_data_reg[0]_0 (event_handle_n_30),
        .\temp_data_reg[7] (data_out),
        .tx_address_m2(tx_address_m2),
        .tx_address_reg(event_handle_n_33),
        .tx_address_reg_0(event_handle_n_32),
        .tx_burst_num_m2(tx_burst_num_m2),
        .tx_burst_num_reg(event_handle_n_28),
        .tx_data_m2(tx_data_m2),
        .tx_data_reg(tx_data_reg),
        .tx_data_reg_0(tx_data_reg_0),
        .tx_done(tx_done),
        .tx_done_reg(trans_done_m2),
        .tx_done_reg_0(event_handle_n_31),
        .tx_slave_select_m2(tx_slave_select_m2),
        .tx_slave_select_reg(slave_select),
        .write_en_m2(write_en_m2));
  event_handler event_handle
       (.\ADR_DATA_COUNT_reg[2] (event_handle_n_32),
        .AR(AR),
        .\B_COUNT_reg[2] (event_handle_n_28),
        .CO(\MASTER_OUT_PORT/ADR_DATA_COUNT2 ),
        .D(D),
        .DI({event_handle_n_19,event_handle_n_20,event_handle_n_21,event_handle_n_22}),
        .\FSM_sequential_state_reg[0]_0 (trans_done_m2),
        .Q(burst_num),
        .S({event_handle_n_1,event_handle_n_2,event_handle_n_3,event_handle_n_4}),
        .\address_reg[11]_0 (event_handle_n_33),
        .\address_reg[11]_1 (\address_reg[11] ),
        .\burst_num_reg[11]_0 ({event_handle_n_17,event_handle_n_18}),
        .\burst_num_reg[11]_1 ({event_handle_n_23,event_handle_n_24}),
        .\burst_num_reg[8]_0 (event_handle_n_31),
        .button2_raw_IBUF(button2_raw_IBUF),
        .\data_out_reg[7]_0 (data_out),
        .\data_out_reg[7]_1 (\data_out_reg[7] ),
        .instruction(instruction),
        .\instruction_reg[0]_0 (event_handle_n_30),
        .\instruction_reg[1]_0 (\instruction_reg[1] ),
        .\instruction_reg[1]_1 (event_handle_n_29),
        .m2_busy_OBUF(m2_busy_OBUF),
        .mode_switch_IBUF(mode_switch_IBUF),
        .new_rx(new_rx),
        .rw_switch2_IBUF(rw_switch2_IBUF),
        .rx_done(rx_done),
        .scaled_clk_OBUF_BUFG(scaled_clk_OBUF_BUFG),
        .\slave_select_reg[1]_0 (slave_select),
        .\slave_select_reg[1]_1 (\slave_select_reg[1] ),
        .state1_carry__0(\MASTER_OUT_PORT/burst_count ),
        .state1_carry__0_0({MASTER_PORT_n_22,MASTER_PORT_n_23,MASTER_PORT_n_24,MASTER_PORT_n_25,MASTER_PORT_n_26,MASTER_PORT_n_27,MASTER_PORT_n_28,MASTER_PORT_n_29,MASTER_PORT_n_30,MASTER_PORT_n_31,MASTER_PORT_n_32,MASTER_PORT_n_33}),
        .\temp_data_reg[0] (Q[0]),
        .tx_address_reg({MASTER_PORT_n_19,MASTER_PORT_n_20,MASTER_PORT_n_21}),
        .tx_burst_num_reg({MASTER_PORT_n_44,MASTER_PORT_n_45,MASTER_PORT_n_46,MASTER_PORT_n_47}),
        .tx_burst_num_reg_0(MASTER_PORT_n_49),
        .tx_done(tx_done),
        .tx_done_reg(event_handle_n_25));
endmodule

module master_out_port
   (master_valid_m2,
    AR,
    tx_done,
    master_ready_OUT,
    approval_request_m2,
    CO,
    Q,
    \ADR_DATA_COUNT_reg[2]_0 ,
    tx_slave_select_m2,
    write_en_m2,
    read_en_m2,
    tx_address_m2,
    tx_data_m2,
    tx_burst_num_m2,
    \FSM_onehot_state_reg[4]_0 ,
    \B_COUNT_reg[3]_0 ,
    tx_done_reg_0,
    \FSM_onehot_state_reg[7]_0 ,
    scaled_clk_OBUF_BUFG,
    S,
    state1_carry__1_0,
    approval_grant_m2,
    tx_data_reg_0,
    tx_data_reg_1,
    state1_carry__0_0,
    \FSM_onehot_state_reg[0]_0 ,
    instruction,
    \FSM_onehot_state_reg[0]_1 ,
    bus_busy,
    \ADR_DATA_COUNT_reg[0]_0 ,
    \FSM_onehot_state_reg[1]_0 ,
    \FSM_onehot_state_reg[1]_1 ,
    tx_done_reg_1,
    \temp_data_reg[7]_0 ,
    \temp_data_reg[0]_0 ,
    arbiter_busy,
    \temp_data_reg[0]_1 ,
    tx_slave_select_reg_0,
    tx_address_reg_0,
    tx_address_reg_1,
    tx_burst_num_reg_0,
    rst_IBUF);
  output master_valid_m2;
  output [0:0]AR;
  output tx_done;
  output master_ready_OUT;
  output approval_request_m2;
  output [0:0]CO;
  output [11:0]Q;
  output [2:0]\ADR_DATA_COUNT_reg[2]_0 ;
  output tx_slave_select_m2;
  output write_en_m2;
  output read_en_m2;
  output tx_address_m2;
  output tx_data_m2;
  output tx_burst_num_m2;
  output [1:0]\FSM_onehot_state_reg[4]_0 ;
  output [3:0]\B_COUNT_reg[3]_0 ;
  output tx_done_reg_0;
  output \FSM_onehot_state_reg[7]_0 ;
  input scaled_clk_OBUF_BUFG;
  input [3:0]S;
  input [1:0]state1_carry__1_0;
  input approval_grant_m2;
  input tx_data_reg_0;
  input tx_data_reg_1;
  input [11:0]state1_carry__0_0;
  input \FSM_onehot_state_reg[0]_0 ;
  input [0:0]instruction;
  input \FSM_onehot_state_reg[0]_1 ;
  input bus_busy;
  input \ADR_DATA_COUNT_reg[0]_0 ;
  input \FSM_onehot_state_reg[1]_0 ;
  input \FSM_onehot_state_reg[1]_1 ;
  input tx_done_reg_1;
  input [7:0]\temp_data_reg[7]_0 ;
  input \temp_data_reg[0]_0 ;
  input arbiter_busy;
  input \temp_data_reg[0]_1 ;
  input [1:0]tx_slave_select_reg_0;
  input tx_address_reg_0;
  input tx_address_reg_1;
  input tx_burst_num_reg_0;
  input rst_IBUF;

  wire ADR_DATA_COUNT1_carry__0_i_1__0_n_0;
  wire ADR_DATA_COUNT1_carry__0_i_2__0_n_0;
  wire ADR_DATA_COUNT1_carry__0_i_3__0_n_0;
  wire ADR_DATA_COUNT1_carry__0_i_4__0_n_0;
  wire ADR_DATA_COUNT1_carry__0_i_5__0_n_0;
  wire ADR_DATA_COUNT1_carry__0_i_6__0_n_0;
  wire ADR_DATA_COUNT1_carry__0_i_7__0_n_0;
  wire ADR_DATA_COUNT1_carry__0_i_8__0_n_0;
  wire ADR_DATA_COUNT1_carry__0_n_0;
  wire ADR_DATA_COUNT1_carry__0_n_1;
  wire ADR_DATA_COUNT1_carry__0_n_2;
  wire ADR_DATA_COUNT1_carry__0_n_3;
  wire ADR_DATA_COUNT1_carry__1_i_1__0_n_0;
  wire ADR_DATA_COUNT1_carry__1_i_2__0_n_0;
  wire ADR_DATA_COUNT1_carry__1_i_3__0_n_0;
  wire ADR_DATA_COUNT1_carry__1_i_4__0_n_0;
  wire ADR_DATA_COUNT1_carry__1_i_5__0_n_0;
  wire ADR_DATA_COUNT1_carry__1_i_6__0_n_0;
  wire ADR_DATA_COUNT1_carry__1_i_7__0_n_0;
  wire ADR_DATA_COUNT1_carry__1_i_8__0_n_0;
  wire ADR_DATA_COUNT1_carry__1_n_0;
  wire ADR_DATA_COUNT1_carry__1_n_1;
  wire ADR_DATA_COUNT1_carry__1_n_2;
  wire ADR_DATA_COUNT1_carry__1_n_3;
  wire ADR_DATA_COUNT1_carry__2_i_1__0_n_0;
  wire ADR_DATA_COUNT1_carry__2_i_2__0_n_0;
  wire ADR_DATA_COUNT1_carry__2_i_3__0_n_0;
  wire ADR_DATA_COUNT1_carry__2_i_4__0_n_0;
  wire ADR_DATA_COUNT1_carry__2_i_5__0_n_0;
  wire ADR_DATA_COUNT1_carry__2_i_6__0_n_0;
  wire ADR_DATA_COUNT1_carry__2_i_7__0_n_0;
  wire ADR_DATA_COUNT1_carry__2_i_8__0_n_0;
  wire ADR_DATA_COUNT1_carry__2_n_1;
  wire ADR_DATA_COUNT1_carry__2_n_2;
  wire ADR_DATA_COUNT1_carry__2_n_3;
  wire ADR_DATA_COUNT1_carry_i_1__0_n_0;
  wire ADR_DATA_COUNT1_carry_i_2__0_n_0;
  wire ADR_DATA_COUNT1_carry_i_3__0_n_0;
  wire ADR_DATA_COUNT1_carry_i_4__0_n_0;
  wire ADR_DATA_COUNT1_carry_i_5__0_n_0;
  wire ADR_DATA_COUNT1_carry_i_6__0_n_0;
  wire ADR_DATA_COUNT1_carry_i_7__0_n_0;
  wire ADR_DATA_COUNT1_carry_n_0;
  wire ADR_DATA_COUNT1_carry_n_1;
  wire ADR_DATA_COUNT1_carry_n_2;
  wire ADR_DATA_COUNT1_carry_n_3;
  wire ADR_DATA_COUNT2_carry__0_i_1__0_n_0;
  wire ADR_DATA_COUNT2_carry__0_i_2__0_n_0;
  wire ADR_DATA_COUNT2_carry__0_i_3__0_n_0;
  wire ADR_DATA_COUNT2_carry__0_i_4__0_n_0;
  wire ADR_DATA_COUNT2_carry__0_n_0;
  wire ADR_DATA_COUNT2_carry__0_n_1;
  wire ADR_DATA_COUNT2_carry__0_n_2;
  wire ADR_DATA_COUNT2_carry__0_n_3;
  wire ADR_DATA_COUNT2_carry__1_i_1__0_n_0;
  wire ADR_DATA_COUNT2_carry__1_i_2__0_n_0;
  wire ADR_DATA_COUNT2_carry__1_i_3__0_n_0;
  wire ADR_DATA_COUNT2_carry__1_i_4__0_n_0;
  wire ADR_DATA_COUNT2_carry__1_n_0;
  wire ADR_DATA_COUNT2_carry__1_n_1;
  wire ADR_DATA_COUNT2_carry__1_n_2;
  wire ADR_DATA_COUNT2_carry__1_n_3;
  wire ADR_DATA_COUNT2_carry__2_i_1__0_n_0;
  wire ADR_DATA_COUNT2_carry__2_i_2__0_n_0;
  wire ADR_DATA_COUNT2_carry__2_i_3__0_n_0;
  wire ADR_DATA_COUNT2_carry__2_i_4__0_n_0;
  wire ADR_DATA_COUNT2_carry__2_n_1;
  wire ADR_DATA_COUNT2_carry__2_n_2;
  wire ADR_DATA_COUNT2_carry__2_n_3;
  wire ADR_DATA_COUNT2_carry_i_1__0_n_0;
  wire ADR_DATA_COUNT2_carry_i_2__0_n_0;
  wire ADR_DATA_COUNT2_carry_i_3__0_n_0;
  wire ADR_DATA_COUNT2_carry_i_4__0_n_0;
  wire ADR_DATA_COUNT2_carry_i_5__0_n_0;
  wire ADR_DATA_COUNT2_carry_i_6__0_n_0;
  wire ADR_DATA_COUNT2_carry_n_0;
  wire ADR_DATA_COUNT2_carry_n_1;
  wire ADR_DATA_COUNT2_carry_n_2;
  wire ADR_DATA_COUNT2_carry_n_3;
  wire ADR_DATA_COUNT3;
  wire ADR_DATA_COUNT325_in;
  wire ADR_DATA_COUNT3_carry__0_i_1__0_n_0;
  wire ADR_DATA_COUNT3_carry__0_i_2__0_n_0;
  wire ADR_DATA_COUNT3_carry__0_i_3__0_n_0;
  wire ADR_DATA_COUNT3_carry__0_i_4__0_n_0;
  wire ADR_DATA_COUNT3_carry__0_n_0;
  wire ADR_DATA_COUNT3_carry__0_n_1;
  wire ADR_DATA_COUNT3_carry__0_n_2;
  wire ADR_DATA_COUNT3_carry__0_n_3;
  wire ADR_DATA_COUNT3_carry__1_i_1__0_n_0;
  wire ADR_DATA_COUNT3_carry__1_i_2__0_n_0;
  wire ADR_DATA_COUNT3_carry__1_i_3__0_n_0;
  wire ADR_DATA_COUNT3_carry__1_i_4__0_n_0;
  wire ADR_DATA_COUNT3_carry__1_n_0;
  wire ADR_DATA_COUNT3_carry__1_n_1;
  wire ADR_DATA_COUNT3_carry__1_n_2;
  wire ADR_DATA_COUNT3_carry__1_n_3;
  wire ADR_DATA_COUNT3_carry__2_i_1__0_n_0;
  wire ADR_DATA_COUNT3_carry__2_i_2__0_n_0;
  wire ADR_DATA_COUNT3_carry__2_i_3__0_n_0;
  wire ADR_DATA_COUNT3_carry__2_i_4__0_n_0;
  wire ADR_DATA_COUNT3_carry__2_n_1;
  wire ADR_DATA_COUNT3_carry__2_n_2;
  wire ADR_DATA_COUNT3_carry__2_n_3;
  wire ADR_DATA_COUNT3_carry_i_1__0_n_0;
  wire ADR_DATA_COUNT3_carry_i_2__0_n_0;
  wire ADR_DATA_COUNT3_carry_i_3__0_n_0;
  wire ADR_DATA_COUNT3_carry_i_4__0_n_0;
  wire ADR_DATA_COUNT3_carry_i_5__0_n_0;
  wire ADR_DATA_COUNT3_carry_i_6__0_n_0;
  wire ADR_DATA_COUNT3_carry_n_0;
  wire ADR_DATA_COUNT3_carry_n_1;
  wire ADR_DATA_COUNT3_carry_n_2;
  wire ADR_DATA_COUNT3_carry_n_3;
  wire \ADR_DATA_COUNT[0]_i_1__0_n_0 ;
  wire \ADR_DATA_COUNT[10]_i_1__0_n_0 ;
  wire \ADR_DATA_COUNT[11]_i_1__0_n_0 ;
  wire \ADR_DATA_COUNT[12]_i_1__0_n_0 ;
  wire \ADR_DATA_COUNT[13]_i_1__0_n_0 ;
  wire \ADR_DATA_COUNT[14]_i_1__0_n_0 ;
  wire \ADR_DATA_COUNT[15]_i_1__0_n_0 ;
  wire \ADR_DATA_COUNT[16]_i_1__0_n_0 ;
  wire \ADR_DATA_COUNT[17]_i_1__0_n_0 ;
  wire \ADR_DATA_COUNT[18]_i_1__0_n_0 ;
  wire \ADR_DATA_COUNT[19]_i_1__0_n_0 ;
  wire \ADR_DATA_COUNT[1]_i_1__0_n_0 ;
  wire \ADR_DATA_COUNT[20]_i_1__0_n_0 ;
  wire \ADR_DATA_COUNT[21]_i_1__0_n_0 ;
  wire \ADR_DATA_COUNT[22]_i_1__0_n_0 ;
  wire \ADR_DATA_COUNT[23]_i_1__0_n_0 ;
  wire \ADR_DATA_COUNT[24]_i_1__0_n_0 ;
  wire \ADR_DATA_COUNT[25]_i_1__0_n_0 ;
  wire \ADR_DATA_COUNT[26]_i_1__0_n_0 ;
  wire \ADR_DATA_COUNT[27]_i_1__0_n_0 ;
  wire \ADR_DATA_COUNT[28]_i_1__0_n_0 ;
  wire \ADR_DATA_COUNT[29]_i_1__0_n_0 ;
  wire \ADR_DATA_COUNT[2]_i_1__0_n_0 ;
  wire \ADR_DATA_COUNT[30]_i_1__0_n_0 ;
  wire \ADR_DATA_COUNT[31]_i_10__0_n_0 ;
  wire \ADR_DATA_COUNT[31]_i_1__0_n_0 ;
  wire \ADR_DATA_COUNT[31]_i_2__0_n_0 ;
  wire \ADR_DATA_COUNT[31]_i_3__0_n_0 ;
  wire \ADR_DATA_COUNT[31]_i_4__0_n_0 ;
  wire \ADR_DATA_COUNT[31]_i_5__0_n_0 ;
  wire \ADR_DATA_COUNT[31]_i_7__0_n_0 ;
  wire \ADR_DATA_COUNT[31]_i_8__0_n_0 ;
  wire \ADR_DATA_COUNT[31]_i_9__0_n_0 ;
  wire \ADR_DATA_COUNT[3]_i_1__0_n_0 ;
  wire \ADR_DATA_COUNT[4]_i_1__0_n_0 ;
  wire \ADR_DATA_COUNT[5]_i_1__0_n_0 ;
  wire \ADR_DATA_COUNT[6]_i_1__0_n_0 ;
  wire \ADR_DATA_COUNT[7]_i_1__0_n_0 ;
  wire \ADR_DATA_COUNT[8]_i_1__0_n_0 ;
  wire \ADR_DATA_COUNT[9]_i_1__0_n_0 ;
  wire \ADR_DATA_COUNT_reg[0]_0 ;
  wire \ADR_DATA_COUNT_reg[12]_i_2__0_n_0 ;
  wire \ADR_DATA_COUNT_reg[12]_i_2__0_n_1 ;
  wire \ADR_DATA_COUNT_reg[12]_i_2__0_n_2 ;
  wire \ADR_DATA_COUNT_reg[12]_i_2__0_n_3 ;
  wire \ADR_DATA_COUNT_reg[16]_i_2__0_n_0 ;
  wire \ADR_DATA_COUNT_reg[16]_i_2__0_n_1 ;
  wire \ADR_DATA_COUNT_reg[16]_i_2__0_n_2 ;
  wire \ADR_DATA_COUNT_reg[16]_i_2__0_n_3 ;
  wire \ADR_DATA_COUNT_reg[20]_i_2__0_n_0 ;
  wire \ADR_DATA_COUNT_reg[20]_i_2__0_n_1 ;
  wire \ADR_DATA_COUNT_reg[20]_i_2__0_n_2 ;
  wire \ADR_DATA_COUNT_reg[20]_i_2__0_n_3 ;
  wire \ADR_DATA_COUNT_reg[24]_i_2__0_n_0 ;
  wire \ADR_DATA_COUNT_reg[24]_i_2__0_n_1 ;
  wire \ADR_DATA_COUNT_reg[24]_i_2__0_n_2 ;
  wire \ADR_DATA_COUNT_reg[24]_i_2__0_n_3 ;
  wire \ADR_DATA_COUNT_reg[28]_i_2__0_n_0 ;
  wire \ADR_DATA_COUNT_reg[28]_i_2__0_n_1 ;
  wire \ADR_DATA_COUNT_reg[28]_i_2__0_n_2 ;
  wire \ADR_DATA_COUNT_reg[28]_i_2__0_n_3 ;
  wire [2:0]\ADR_DATA_COUNT_reg[2]_0 ;
  wire \ADR_DATA_COUNT_reg[31]_i_6__0_n_2 ;
  wire \ADR_DATA_COUNT_reg[31]_i_6__0_n_3 ;
  wire \ADR_DATA_COUNT_reg[4]_i_2__0_n_0 ;
  wire \ADR_DATA_COUNT_reg[4]_i_2__0_n_1 ;
  wire \ADR_DATA_COUNT_reg[4]_i_2__0_n_2 ;
  wire \ADR_DATA_COUNT_reg[4]_i_2__0_n_3 ;
  wire \ADR_DATA_COUNT_reg[8]_i_2__0_n_0 ;
  wire \ADR_DATA_COUNT_reg[8]_i_2__0_n_1 ;
  wire \ADR_DATA_COUNT_reg[8]_i_2__0_n_2 ;
  wire \ADR_DATA_COUNT_reg[8]_i_2__0_n_3 ;
  wire \ADR_DATA_COUNT_reg_n_0_[10] ;
  wire \ADR_DATA_COUNT_reg_n_0_[11] ;
  wire \ADR_DATA_COUNT_reg_n_0_[12] ;
  wire \ADR_DATA_COUNT_reg_n_0_[13] ;
  wire \ADR_DATA_COUNT_reg_n_0_[14] ;
  wire \ADR_DATA_COUNT_reg_n_0_[15] ;
  wire \ADR_DATA_COUNT_reg_n_0_[16] ;
  wire \ADR_DATA_COUNT_reg_n_0_[17] ;
  wire \ADR_DATA_COUNT_reg_n_0_[18] ;
  wire \ADR_DATA_COUNT_reg_n_0_[19] ;
  wire \ADR_DATA_COUNT_reg_n_0_[20] ;
  wire \ADR_DATA_COUNT_reg_n_0_[21] ;
  wire \ADR_DATA_COUNT_reg_n_0_[22] ;
  wire \ADR_DATA_COUNT_reg_n_0_[23] ;
  wire \ADR_DATA_COUNT_reg_n_0_[24] ;
  wire \ADR_DATA_COUNT_reg_n_0_[25] ;
  wire \ADR_DATA_COUNT_reg_n_0_[26] ;
  wire \ADR_DATA_COUNT_reg_n_0_[27] ;
  wire \ADR_DATA_COUNT_reg_n_0_[28] ;
  wire \ADR_DATA_COUNT_reg_n_0_[29] ;
  wire \ADR_DATA_COUNT_reg_n_0_[30] ;
  wire \ADR_DATA_COUNT_reg_n_0_[31] ;
  wire \ADR_DATA_COUNT_reg_n_0_[3] ;
  wire \ADR_DATA_COUNT_reg_n_0_[4] ;
  wire \ADR_DATA_COUNT_reg_n_0_[5] ;
  wire \ADR_DATA_COUNT_reg_n_0_[6] ;
  wire \ADR_DATA_COUNT_reg_n_0_[7] ;
  wire \ADR_DATA_COUNT_reg_n_0_[8] ;
  wire \ADR_DATA_COUNT_reg_n_0_[9] ;
  wire [0:0]AR;
  wire \B_COUNT[0]_i_1__0_n_0 ;
  wire \B_COUNT[10]_i_1__0_n_0 ;
  wire \B_COUNT[11]_i_1__0_n_0 ;
  wire \B_COUNT[12]_i_1__0_n_0 ;
  wire \B_COUNT[13]_i_1__0_n_0 ;
  wire \B_COUNT[14]_i_1__0_n_0 ;
  wire \B_COUNT[15]_i_1__0_n_0 ;
  wire \B_COUNT[16]_i_1__0_n_0 ;
  wire \B_COUNT[17]_i_1__0_n_0 ;
  wire \B_COUNT[18]_i_1__0_n_0 ;
  wire \B_COUNT[19]_i_1__0_n_0 ;
  wire \B_COUNT[1]_i_1__0_n_0 ;
  wire \B_COUNT[20]_i_1__0_n_0 ;
  wire \B_COUNT[21]_i_1__0_n_0 ;
  wire \B_COUNT[22]_i_1__0_n_0 ;
  wire \B_COUNT[23]_i_1__0_n_0 ;
  wire \B_COUNT[24]_i_1__0_n_0 ;
  wire \B_COUNT[25]_i_1__0_n_0 ;
  wire \B_COUNT[26]_i_1__0_n_0 ;
  wire \B_COUNT[27]_i_1__0_n_0 ;
  wire \B_COUNT[28]_i_1__0_n_0 ;
  wire \B_COUNT[29]_i_1__0_n_0 ;
  wire \B_COUNT[2]_i_1__0_n_0 ;
  wire \B_COUNT[30]_i_1__0_n_0 ;
  wire \B_COUNT[31]_i_1__0_n_0 ;
  wire \B_COUNT[31]_i_2__0_n_0 ;
  wire \B_COUNT[31]_i_3__0_n_0 ;
  wire \B_COUNT[3]_i_1__0_n_0 ;
  wire \B_COUNT[4]_i_1__0_n_0 ;
  wire \B_COUNT[5]_i_1__0_n_0 ;
  wire \B_COUNT[6]_i_1__0_n_0 ;
  wire \B_COUNT[7]_i_1__0_n_0 ;
  wire \B_COUNT[8]_i_1__0_n_0 ;
  wire \B_COUNT[9]_i_1__0_n_0 ;
  wire \B_COUNT_reg[12]_i_2__0_n_0 ;
  wire \B_COUNT_reg[12]_i_2__0_n_1 ;
  wire \B_COUNT_reg[12]_i_2__0_n_2 ;
  wire \B_COUNT_reg[12]_i_2__0_n_3 ;
  wire \B_COUNT_reg[16]_i_2__0_n_0 ;
  wire \B_COUNT_reg[16]_i_2__0_n_1 ;
  wire \B_COUNT_reg[16]_i_2__0_n_2 ;
  wire \B_COUNT_reg[16]_i_2__0_n_3 ;
  wire \B_COUNT_reg[20]_i_2__0_n_0 ;
  wire \B_COUNT_reg[20]_i_2__0_n_1 ;
  wire \B_COUNT_reg[20]_i_2__0_n_2 ;
  wire \B_COUNT_reg[20]_i_2__0_n_3 ;
  wire \B_COUNT_reg[24]_i_2__0_n_0 ;
  wire \B_COUNT_reg[24]_i_2__0_n_1 ;
  wire \B_COUNT_reg[24]_i_2__0_n_2 ;
  wire \B_COUNT_reg[24]_i_2__0_n_3 ;
  wire \B_COUNT_reg[28]_i_2__0_n_0 ;
  wire \B_COUNT_reg[28]_i_2__0_n_1 ;
  wire \B_COUNT_reg[28]_i_2__0_n_2 ;
  wire \B_COUNT_reg[28]_i_2__0_n_3 ;
  wire \B_COUNT_reg[31]_i_4__0_n_2 ;
  wire \B_COUNT_reg[31]_i_4__0_n_3 ;
  wire [3:0]\B_COUNT_reg[3]_0 ;
  wire \B_COUNT_reg[4]_i_2__0_n_0 ;
  wire \B_COUNT_reg[4]_i_2__0_n_1 ;
  wire \B_COUNT_reg[4]_i_2__0_n_2 ;
  wire \B_COUNT_reg[4]_i_2__0_n_3 ;
  wire \B_COUNT_reg[8]_i_2__0_n_0 ;
  wire \B_COUNT_reg[8]_i_2__0_n_1 ;
  wire \B_COUNT_reg[8]_i_2__0_n_2 ;
  wire \B_COUNT_reg[8]_i_2__0_n_3 ;
  wire \B_COUNT_reg_n_0_[10] ;
  wire \B_COUNT_reg_n_0_[11] ;
  wire \B_COUNT_reg_n_0_[12] ;
  wire \B_COUNT_reg_n_0_[13] ;
  wire \B_COUNT_reg_n_0_[14] ;
  wire \B_COUNT_reg_n_0_[15] ;
  wire \B_COUNT_reg_n_0_[16] ;
  wire \B_COUNT_reg_n_0_[17] ;
  wire \B_COUNT_reg_n_0_[18] ;
  wire \B_COUNT_reg_n_0_[19] ;
  wire \B_COUNT_reg_n_0_[20] ;
  wire \B_COUNT_reg_n_0_[21] ;
  wire \B_COUNT_reg_n_0_[22] ;
  wire \B_COUNT_reg_n_0_[23] ;
  wire \B_COUNT_reg_n_0_[24] ;
  wire \B_COUNT_reg_n_0_[25] ;
  wire \B_COUNT_reg_n_0_[26] ;
  wire \B_COUNT_reg_n_0_[27] ;
  wire \B_COUNT_reg_n_0_[28] ;
  wire \B_COUNT_reg_n_0_[29] ;
  wire \B_COUNT_reg_n_0_[30] ;
  wire \B_COUNT_reg_n_0_[31] ;
  wire \B_COUNT_reg_n_0_[4] ;
  wire \B_COUNT_reg_n_0_[5] ;
  wire \B_COUNT_reg_n_0_[6] ;
  wire \B_COUNT_reg_n_0_[7] ;
  wire \B_COUNT_reg_n_0_[8] ;
  wire \B_COUNT_reg_n_0_[9] ;
  wire [0:0]CO;
  wire \FSM_onehot_state[0]_i_1__0_n_0 ;
  wire \FSM_onehot_state[0]_i_3__0_n_0 ;
  wire \FSM_onehot_state[10]_i_10__0_n_0 ;
  wire \FSM_onehot_state[10]_i_12__0_n_0 ;
  wire \FSM_onehot_state[10]_i_13__0_n_0 ;
  wire \FSM_onehot_state[10]_i_14__0_n_0 ;
  wire \FSM_onehot_state[10]_i_15__0_n_0 ;
  wire \FSM_onehot_state[10]_i_16__0_n_0 ;
  wire \FSM_onehot_state[10]_i_17__0_n_0 ;
  wire \FSM_onehot_state[10]_i_18__0_n_0 ;
  wire \FSM_onehot_state[10]_i_19__0_n_0 ;
  wire \FSM_onehot_state[10]_i_1__0_n_0 ;
  wire \FSM_onehot_state[10]_i_21__0_n_0 ;
  wire \FSM_onehot_state[10]_i_22__0_n_0 ;
  wire \FSM_onehot_state[10]_i_23__0_n_0 ;
  wire \FSM_onehot_state[10]_i_24__0_n_0 ;
  wire \FSM_onehot_state[10]_i_25__0_n_0 ;
  wire \FSM_onehot_state[10]_i_26__0_n_0 ;
  wire \FSM_onehot_state[10]_i_27__0_n_0 ;
  wire \FSM_onehot_state[10]_i_28__0_n_0 ;
  wire \FSM_onehot_state[10]_i_29__0_n_0 ;
  wire \FSM_onehot_state[10]_i_2__0_n_0 ;
  wire \FSM_onehot_state[10]_i_30__0_n_0 ;
  wire \FSM_onehot_state[10]_i_31__0_n_0 ;
  wire \FSM_onehot_state[10]_i_32__0_n_0 ;
  wire \FSM_onehot_state[10]_i_33__0_n_0 ;
  wire \FSM_onehot_state[10]_i_34__0_n_0 ;
  wire \FSM_onehot_state[10]_i_35__0_n_0 ;
  wire \FSM_onehot_state[10]_i_36__0_n_0 ;
  wire \FSM_onehot_state[10]_i_5__0_n_0 ;
  wire \FSM_onehot_state[10]_i_6__0_n_0 ;
  wire \FSM_onehot_state[10]_i_7__0_n_0 ;
  wire \FSM_onehot_state[10]_i_8__0_n_0 ;
  wire \FSM_onehot_state[10]_i_9__0_n_0 ;
  wire \FSM_onehot_state[11]_i_1__0_n_0 ;
  wire \FSM_onehot_state[11]_i_2__0_n_0 ;
  wire \FSM_onehot_state[11]_i_3__0_n_0 ;
  wire \FSM_onehot_state[11]_i_4__0_n_0 ;
  wire \FSM_onehot_state[12]_i_1__0_n_0 ;
  wire \FSM_onehot_state[12]_i_2__0_n_0 ;
  wire \FSM_onehot_state[12]_i_3__0_n_0 ;
  wire \FSM_onehot_state[12]_i_4__0_n_0 ;
  wire \FSM_onehot_state[12]_i_5__0_n_0 ;
  wire \FSM_onehot_state[13]_i_1__0_n_0 ;
  wire \FSM_onehot_state[13]_i_2__0_n_0 ;
  wire \FSM_onehot_state[13]_i_4__0_n_0 ;
  wire \FSM_onehot_state[13]_i_5__0_n_0 ;
  wire \FSM_onehot_state[13]_i_8__0_n_0 ;
  wire \FSM_onehot_state[1]_i_1__0_n_0 ;
  wire \FSM_onehot_state[2]_i_1__0_n_0 ;
  wire \FSM_onehot_state[3]_i_1__0_n_0 ;
  wire \FSM_onehot_state[4]_i_1__0_n_0 ;
  wire \FSM_onehot_state[4]_i_2__0_n_0 ;
  wire \FSM_onehot_state[5]_i_1__0_n_0 ;
  wire \FSM_onehot_state[5]_i_2__0_n_0 ;
  wire \FSM_onehot_state[5]_i_3__0_n_0 ;
  wire \FSM_onehot_state[6]_i_1__0_n_0 ;
  wire \FSM_onehot_state[6]_i_2__0_n_0 ;
  wire \FSM_onehot_state[6]_i_3__0_n_0 ;
  wire \FSM_onehot_state[7]_i_1__0_n_0 ;
  wire \FSM_onehot_state[8]_i_1__0_n_0 ;
  wire \FSM_onehot_state[9]_i_1__0_n_0 ;
  wire \FSM_onehot_state_reg[0]_0 ;
  wire \FSM_onehot_state_reg[0]_1 ;
  wire \FSM_onehot_state_reg[10]_i_11__0_n_0 ;
  wire \FSM_onehot_state_reg[10]_i_11__0_n_1 ;
  wire \FSM_onehot_state_reg[10]_i_11__0_n_2 ;
  wire \FSM_onehot_state_reg[10]_i_11__0_n_3 ;
  wire \FSM_onehot_state_reg[10]_i_20__0_n_0 ;
  wire \FSM_onehot_state_reg[10]_i_20__0_n_1 ;
  wire \FSM_onehot_state_reg[10]_i_20__0_n_2 ;
  wire \FSM_onehot_state_reg[10]_i_20__0_n_3 ;
  wire \FSM_onehot_state_reg[10]_i_3__0_n_2 ;
  wire \FSM_onehot_state_reg[10]_i_3__0_n_3 ;
  wire \FSM_onehot_state_reg[10]_i_4__0_n_0 ;
  wire \FSM_onehot_state_reg[10]_i_4__0_n_1 ;
  wire \FSM_onehot_state_reg[10]_i_4__0_n_2 ;
  wire \FSM_onehot_state_reg[10]_i_4__0_n_3 ;
  wire \FSM_onehot_state_reg[1]_0 ;
  wire \FSM_onehot_state_reg[1]_1 ;
  wire [1:0]\FSM_onehot_state_reg[4]_0 ;
  wire \FSM_onehot_state_reg[7]_0 ;
  wire \FSM_onehot_state_reg_n_0_[10] ;
  wire \FSM_onehot_state_reg_n_0_[11] ;
  wire \FSM_onehot_state_reg_n_0_[12] ;
  wire \FSM_onehot_state_reg_n_0_[13] ;
  wire \FSM_onehot_state_reg_n_0_[1] ;
  wire \FSM_onehot_state_reg_n_0_[2] ;
  wire \FSM_onehot_state_reg_n_0_[3] ;
  wire \FSM_onehot_state_reg_n_0_[5] ;
  wire \FSM_onehot_state_reg_n_0_[6] ;
  wire \FSM_onehot_state_reg_n_0_[7] ;
  wire \FSM_onehot_state_reg_n_0_[8] ;
  wire \FSM_onehot_state_reg_n_0_[9] ;
  wire [11:0]Q;
  wire [3:0]S;
  wire approval_grant_m2;
  wire approval_request_i_1__0_n_0;
  wire approval_request_i_2__0_n_0;
  wire approval_request_m2;
  wire arbiter_busy;
  wire [31:12]burst_count;
  wire burst_count0_carry__0_n_0;
  wire burst_count0_carry__0_n_1;
  wire burst_count0_carry__0_n_2;
  wire burst_count0_carry__0_n_3;
  wire burst_count0_carry__0_n_4;
  wire burst_count0_carry__0_n_5;
  wire burst_count0_carry__0_n_6;
  wire burst_count0_carry__0_n_7;
  wire burst_count0_carry__1_n_0;
  wire burst_count0_carry__1_n_1;
  wire burst_count0_carry__1_n_2;
  wire burst_count0_carry__1_n_3;
  wire burst_count0_carry__1_n_4;
  wire burst_count0_carry__1_n_5;
  wire burst_count0_carry__1_n_6;
  wire burst_count0_carry__1_n_7;
  wire burst_count0_carry__2_n_0;
  wire burst_count0_carry__2_n_1;
  wire burst_count0_carry__2_n_2;
  wire burst_count0_carry__2_n_3;
  wire burst_count0_carry__2_n_4;
  wire burst_count0_carry__2_n_5;
  wire burst_count0_carry__2_n_6;
  wire burst_count0_carry__2_n_7;
  wire burst_count0_carry__3_n_0;
  wire burst_count0_carry__3_n_1;
  wire burst_count0_carry__3_n_2;
  wire burst_count0_carry__3_n_3;
  wire burst_count0_carry__3_n_4;
  wire burst_count0_carry__3_n_5;
  wire burst_count0_carry__3_n_6;
  wire burst_count0_carry__3_n_7;
  wire burst_count0_carry__4_n_0;
  wire burst_count0_carry__4_n_1;
  wire burst_count0_carry__4_n_2;
  wire burst_count0_carry__4_n_3;
  wire burst_count0_carry__4_n_4;
  wire burst_count0_carry__4_n_5;
  wire burst_count0_carry__4_n_6;
  wire burst_count0_carry__4_n_7;
  wire burst_count0_carry__5_n_0;
  wire burst_count0_carry__5_n_1;
  wire burst_count0_carry__5_n_2;
  wire burst_count0_carry__5_n_3;
  wire burst_count0_carry__5_n_4;
  wire burst_count0_carry__5_n_5;
  wire burst_count0_carry__5_n_6;
  wire burst_count0_carry__5_n_7;
  wire burst_count0_carry__6_n_2;
  wire burst_count0_carry__6_n_3;
  wire burst_count0_carry__6_n_5;
  wire burst_count0_carry__6_n_6;
  wire burst_count0_carry__6_n_7;
  wire burst_count0_carry_n_0;
  wire burst_count0_carry_n_1;
  wire burst_count0_carry_n_2;
  wire burst_count0_carry_n_3;
  wire burst_count0_carry_n_4;
  wire burst_count0_carry_n_5;
  wire burst_count0_carry_n_6;
  wire burst_count0_carry_n_7;
  wire \burst_count[0]_i_1__1_n_0 ;
  wire \burst_count[10]_i_1__1_n_0 ;
  wire \burst_count[11]_i_1__1_n_0 ;
  wire \burst_count[12]_i_1__1_n_0 ;
  wire \burst_count[13]_i_1__1_n_0 ;
  wire \burst_count[14]_i_1__1_n_0 ;
  wire \burst_count[15]_i_1__1_n_0 ;
  wire \burst_count[16]_i_1__1_n_0 ;
  wire \burst_count[17]_i_1__1_n_0 ;
  wire \burst_count[18]_i_1__1_n_0 ;
  wire \burst_count[19]_i_1__1_n_0 ;
  wire \burst_count[1]_i_1__1_n_0 ;
  wire \burst_count[20]_i_1__1_n_0 ;
  wire \burst_count[21]_i_1__1_n_0 ;
  wire \burst_count[22]_i_1__1_n_0 ;
  wire \burst_count[23]_i_1__1_n_0 ;
  wire \burst_count[24]_i_1__1_n_0 ;
  wire \burst_count[25]_i_1__1_n_0 ;
  wire \burst_count[26]_i_1__1_n_0 ;
  wire \burst_count[27]_i_1__1_n_0 ;
  wire \burst_count[28]_i_1__1_n_0 ;
  wire \burst_count[29]_i_1__1_n_0 ;
  wire \burst_count[2]_i_1__1_n_0 ;
  wire \burst_count[30]_i_1__1_n_0 ;
  wire \burst_count[31]_i_1__2_n_0 ;
  wire \burst_count[31]_i_2__1_n_0 ;
  wire \burst_count[3]_i_1__1_n_0 ;
  wire \burst_count[4]_i_1__1_n_0 ;
  wire \burst_count[5]_i_1__1_n_0 ;
  wire \burst_count[6]_i_1__1_n_0 ;
  wire \burst_count[7]_i_1__1_n_0 ;
  wire \burst_count[8]_i_1__1_n_0 ;
  wire \burst_count[9]_i_1__1_n_0 ;
  wire bus_busy;
  wire [31:1]data0;
  wire [31:1]data1;
  wire in4;
  wire [0:0]instruction;
  wire master_ready_OUT;
  wire master_ready_i_1__2_n_0;
  wire master_valid_i_1__0_n_0;
  wire master_valid_i_2__0_n_0;
  wire master_valid_m2;
  wire read_en_i_1__0_n_0;
  wire read_en_m2;
  wire rst_IBUF;
  wire scaled_clk_OBUF_BUFG;
  wire state1;
  wire [11:0]state1_carry__0_0;
  wire state1_carry__0_i_1__1_n_0;
  wire state1_carry__0_i_2__1_n_0;
  wire state1_carry__0_i_3__1_n_0;
  wire state1_carry__0_i_4__1_n_0;
  wire state1_carry__0_i_5__1_n_0;
  wire state1_carry__0_i_6__1_n_0;
  wire state1_carry__0_n_0;
  wire state1_carry__0_n_1;
  wire state1_carry__0_n_2;
  wire state1_carry__0_n_3;
  wire [1:0]state1_carry__1_0;
  wire state1_carry__1_i_1__1_n_0;
  wire state1_carry__1_i_2__1_n_0;
  wire state1_carry__1_i_3__1_n_0;
  wire state1_carry__1_i_4__1_n_0;
  wire state1_carry__1_i_5__1_n_0;
  wire state1_carry__1_i_6__1_n_0;
  wire state1_carry__1_i_7__1_n_0;
  wire state1_carry__1_i_8__1_n_0;
  wire state1_carry__1_n_0;
  wire state1_carry__1_n_1;
  wire state1_carry__1_n_2;
  wire state1_carry__1_n_3;
  wire state1_carry__2_i_1__1_n_0;
  wire state1_carry__2_i_2__1_n_0;
  wire state1_carry__2_i_3__1_n_0;
  wire state1_carry__2_i_4__1_n_0;
  wire state1_carry__2_i_5__1_n_0;
  wire state1_carry__2_i_6__1_n_0;
  wire state1_carry__2_i_7__1_n_0;
  wire state1_carry__2_i_8__1_n_0;
  wire state1_carry__2_n_1;
  wire state1_carry__2_n_2;
  wire state1_carry__2_n_3;
  wire state1_carry_i_1__1_n_0;
  wire state1_carry_i_2__1_n_0;
  wire state1_carry_i_3__1_n_0;
  wire state1_carry_i_4__1_n_0;
  wire state1_carry_n_0;
  wire state1_carry_n_1;
  wire state1_carry_n_2;
  wire state1_carry_n_3;
  wire [7:0]temp_data;
  wire \temp_data[0]_i_1__0_n_0 ;
  wire \temp_data[1]_i_1__0_n_0 ;
  wire \temp_data[2]_i_1__0_n_0 ;
  wire \temp_data[3]_i_1__0_n_0 ;
  wire \temp_data[3]_i_2__0_n_0 ;
  wire \temp_data[4]_i_1__0_n_0 ;
  wire \temp_data[4]_i_2__0_n_0 ;
  wire \temp_data[5]_i_1__0_n_0 ;
  wire \temp_data[5]_i_2__0_n_0 ;
  wire \temp_data[6]_i_1__0_n_0 ;
  wire \temp_data[7]_i_1__0_n_0 ;
  wire \temp_data[7]_i_2__0_n_0 ;
  wire \temp_data[7]_i_5__0_n_0 ;
  wire \temp_data_reg[0]_0 ;
  wire \temp_data_reg[0]_1 ;
  wire [7:0]\temp_data_reg[7]_0 ;
  wire tx_address_i_1__0_n_0;
  wire tx_address_i_4__0_n_0;
  wire tx_address_m2;
  wire tx_address_reg_0;
  wire tx_address_reg_1;
  wire tx_burst_num_i_1__0_n_0;
  wire tx_burst_num_m2;
  wire tx_burst_num_reg_0;
  wire tx_data_i_1__0_n_0;
  wire tx_data_i_3__0_n_0;
  wire tx_data_i_4__0_n_0;
  wire tx_data_i_5__0_n_0;
  wire tx_data_m2;
  wire tx_data_reg_0;
  wire tx_data_reg_1;
  wire tx_data_reg_i_2__0_n_0;
  wire tx_done;
  wire tx_done_i_1__0_n_0;
  wire tx_done_i_2__0_n_0;
  wire tx_done_i_3__0_n_0;
  wire tx_done_reg_0;
  wire tx_done_reg_1;
  wire tx_slave_select_i_1__0_n_0;
  wire tx_slave_select_m2;
  wire [1:0]tx_slave_select_reg_0;
  wire write_en_i_1__0_n_0;
  wire write_en_i_2__0_n_0;
  wire write_en_i_3__0_n_0;
  wire write_en_m2;
  wire [3:0]NLW_ADR_DATA_COUNT1_carry_O_UNCONNECTED;
  wire [3:0]NLW_ADR_DATA_COUNT1_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_ADR_DATA_COUNT1_carry__1_O_UNCONNECTED;
  wire [3:0]NLW_ADR_DATA_COUNT1_carry__2_O_UNCONNECTED;
  wire [3:0]NLW_ADR_DATA_COUNT2_carry_O_UNCONNECTED;
  wire [3:0]NLW_ADR_DATA_COUNT2_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_ADR_DATA_COUNT2_carry__1_O_UNCONNECTED;
  wire [3:0]NLW_ADR_DATA_COUNT2_carry__2_O_UNCONNECTED;
  wire [3:0]NLW_ADR_DATA_COUNT3_carry_O_UNCONNECTED;
  wire [3:0]NLW_ADR_DATA_COUNT3_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_ADR_DATA_COUNT3_carry__1_O_UNCONNECTED;
  wire [3:0]NLW_ADR_DATA_COUNT3_carry__2_O_UNCONNECTED;
  wire [3:2]\NLW_ADR_DATA_COUNT_reg[31]_i_6__0_CO_UNCONNECTED ;
  wire [3:3]\NLW_ADR_DATA_COUNT_reg[31]_i_6__0_O_UNCONNECTED ;
  wire [3:2]\NLW_B_COUNT_reg[31]_i_4__0_CO_UNCONNECTED ;
  wire [3:3]\NLW_B_COUNT_reg[31]_i_4__0_O_UNCONNECTED ;
  wire [3:0]\NLW_FSM_onehot_state_reg[10]_i_11__0_O_UNCONNECTED ;
  wire [3:0]\NLW_FSM_onehot_state_reg[10]_i_20__0_O_UNCONNECTED ;
  wire [3:3]\NLW_FSM_onehot_state_reg[10]_i_3__0_CO_UNCONNECTED ;
  wire [3:0]\NLW_FSM_onehot_state_reg[10]_i_3__0_O_UNCONNECTED ;
  wire [3:0]\NLW_FSM_onehot_state_reg[10]_i_4__0_O_UNCONNECTED ;
  wire [3:2]NLW_burst_count0_carry__6_CO_UNCONNECTED;
  wire [3:3]NLW_burst_count0_carry__6_O_UNCONNECTED;
  wire [3:0]NLW_state1_carry_O_UNCONNECTED;
  wire [3:0]NLW_state1_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_state1_carry__1_O_UNCONNECTED;
  wire [3:0]NLW_state1_carry__2_O_UNCONNECTED;

  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 ADR_DATA_COUNT1_carry
       (.CI(1'b0),
        .CO({ADR_DATA_COUNT1_carry_n_0,ADR_DATA_COUNT1_carry_n_1,ADR_DATA_COUNT1_carry_n_2,ADR_DATA_COUNT1_carry_n_3}),
        .CYINIT(1'b1),
        .DI({ADR_DATA_COUNT1_carry_i_1__0_n_0,ADR_DATA_COUNT1_carry_i_2__0_n_0,ADR_DATA_COUNT1_carry_i_3__0_n_0,\ADR_DATA_COUNT_reg[2]_0 [1]}),
        .O(NLW_ADR_DATA_COUNT1_carry_O_UNCONNECTED[3:0]),
        .S({ADR_DATA_COUNT1_carry_i_4__0_n_0,ADR_DATA_COUNT1_carry_i_5__0_n_0,ADR_DATA_COUNT1_carry_i_6__0_n_0,ADR_DATA_COUNT1_carry_i_7__0_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 ADR_DATA_COUNT1_carry__0
       (.CI(ADR_DATA_COUNT1_carry_n_0),
        .CO({ADR_DATA_COUNT1_carry__0_n_0,ADR_DATA_COUNT1_carry__0_n_1,ADR_DATA_COUNT1_carry__0_n_2,ADR_DATA_COUNT1_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({ADR_DATA_COUNT1_carry__0_i_1__0_n_0,ADR_DATA_COUNT1_carry__0_i_2__0_n_0,ADR_DATA_COUNT1_carry__0_i_3__0_n_0,ADR_DATA_COUNT1_carry__0_i_4__0_n_0}),
        .O(NLW_ADR_DATA_COUNT1_carry__0_O_UNCONNECTED[3:0]),
        .S({ADR_DATA_COUNT1_carry__0_i_5__0_n_0,ADR_DATA_COUNT1_carry__0_i_6__0_n_0,ADR_DATA_COUNT1_carry__0_i_7__0_n_0,ADR_DATA_COUNT1_carry__0_i_8__0_n_0}));
  LUT2 #(
    .INIT(4'hE)) 
    ADR_DATA_COUNT1_carry__0_i_1__0
       (.I0(\ADR_DATA_COUNT_reg_n_0_[14] ),
        .I1(\ADR_DATA_COUNT_reg_n_0_[15] ),
        .O(ADR_DATA_COUNT1_carry__0_i_1__0_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    ADR_DATA_COUNT1_carry__0_i_2__0
       (.I0(\ADR_DATA_COUNT_reg_n_0_[12] ),
        .I1(\ADR_DATA_COUNT_reg_n_0_[13] ),
        .O(ADR_DATA_COUNT1_carry__0_i_2__0_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    ADR_DATA_COUNT1_carry__0_i_3__0
       (.I0(\ADR_DATA_COUNT_reg_n_0_[10] ),
        .I1(\ADR_DATA_COUNT_reg_n_0_[11] ),
        .O(ADR_DATA_COUNT1_carry__0_i_3__0_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    ADR_DATA_COUNT1_carry__0_i_4__0
       (.I0(\ADR_DATA_COUNT_reg_n_0_[8] ),
        .I1(\ADR_DATA_COUNT_reg_n_0_[9] ),
        .O(ADR_DATA_COUNT1_carry__0_i_4__0_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    ADR_DATA_COUNT1_carry__0_i_5__0
       (.I0(\ADR_DATA_COUNT_reg_n_0_[15] ),
        .I1(\ADR_DATA_COUNT_reg_n_0_[14] ),
        .O(ADR_DATA_COUNT1_carry__0_i_5__0_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    ADR_DATA_COUNT1_carry__0_i_6__0
       (.I0(\ADR_DATA_COUNT_reg_n_0_[13] ),
        .I1(\ADR_DATA_COUNT_reg_n_0_[12] ),
        .O(ADR_DATA_COUNT1_carry__0_i_6__0_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    ADR_DATA_COUNT1_carry__0_i_7__0
       (.I0(\ADR_DATA_COUNT_reg_n_0_[11] ),
        .I1(\ADR_DATA_COUNT_reg_n_0_[10] ),
        .O(ADR_DATA_COUNT1_carry__0_i_7__0_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    ADR_DATA_COUNT1_carry__0_i_8__0
       (.I0(\ADR_DATA_COUNT_reg_n_0_[9] ),
        .I1(\ADR_DATA_COUNT_reg_n_0_[8] ),
        .O(ADR_DATA_COUNT1_carry__0_i_8__0_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 ADR_DATA_COUNT1_carry__1
       (.CI(ADR_DATA_COUNT1_carry__0_n_0),
        .CO({ADR_DATA_COUNT1_carry__1_n_0,ADR_DATA_COUNT1_carry__1_n_1,ADR_DATA_COUNT1_carry__1_n_2,ADR_DATA_COUNT1_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({ADR_DATA_COUNT1_carry__1_i_1__0_n_0,ADR_DATA_COUNT1_carry__1_i_2__0_n_0,ADR_DATA_COUNT1_carry__1_i_3__0_n_0,ADR_DATA_COUNT1_carry__1_i_4__0_n_0}),
        .O(NLW_ADR_DATA_COUNT1_carry__1_O_UNCONNECTED[3:0]),
        .S({ADR_DATA_COUNT1_carry__1_i_5__0_n_0,ADR_DATA_COUNT1_carry__1_i_6__0_n_0,ADR_DATA_COUNT1_carry__1_i_7__0_n_0,ADR_DATA_COUNT1_carry__1_i_8__0_n_0}));
  LUT2 #(
    .INIT(4'hE)) 
    ADR_DATA_COUNT1_carry__1_i_1__0
       (.I0(\ADR_DATA_COUNT_reg_n_0_[22] ),
        .I1(\ADR_DATA_COUNT_reg_n_0_[23] ),
        .O(ADR_DATA_COUNT1_carry__1_i_1__0_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    ADR_DATA_COUNT1_carry__1_i_2__0
       (.I0(\ADR_DATA_COUNT_reg_n_0_[20] ),
        .I1(\ADR_DATA_COUNT_reg_n_0_[21] ),
        .O(ADR_DATA_COUNT1_carry__1_i_2__0_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    ADR_DATA_COUNT1_carry__1_i_3__0
       (.I0(\ADR_DATA_COUNT_reg_n_0_[18] ),
        .I1(\ADR_DATA_COUNT_reg_n_0_[19] ),
        .O(ADR_DATA_COUNT1_carry__1_i_3__0_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    ADR_DATA_COUNT1_carry__1_i_4__0
       (.I0(\ADR_DATA_COUNT_reg_n_0_[16] ),
        .I1(\ADR_DATA_COUNT_reg_n_0_[17] ),
        .O(ADR_DATA_COUNT1_carry__1_i_4__0_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    ADR_DATA_COUNT1_carry__1_i_5__0
       (.I0(\ADR_DATA_COUNT_reg_n_0_[23] ),
        .I1(\ADR_DATA_COUNT_reg_n_0_[22] ),
        .O(ADR_DATA_COUNT1_carry__1_i_5__0_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    ADR_DATA_COUNT1_carry__1_i_6__0
       (.I0(\ADR_DATA_COUNT_reg_n_0_[21] ),
        .I1(\ADR_DATA_COUNT_reg_n_0_[20] ),
        .O(ADR_DATA_COUNT1_carry__1_i_6__0_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    ADR_DATA_COUNT1_carry__1_i_7__0
       (.I0(\ADR_DATA_COUNT_reg_n_0_[19] ),
        .I1(\ADR_DATA_COUNT_reg_n_0_[18] ),
        .O(ADR_DATA_COUNT1_carry__1_i_7__0_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    ADR_DATA_COUNT1_carry__1_i_8__0
       (.I0(\ADR_DATA_COUNT_reg_n_0_[17] ),
        .I1(\ADR_DATA_COUNT_reg_n_0_[16] ),
        .O(ADR_DATA_COUNT1_carry__1_i_8__0_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 ADR_DATA_COUNT1_carry__2
       (.CI(ADR_DATA_COUNT1_carry__1_n_0),
        .CO({in4,ADR_DATA_COUNT1_carry__2_n_1,ADR_DATA_COUNT1_carry__2_n_2,ADR_DATA_COUNT1_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({ADR_DATA_COUNT1_carry__2_i_1__0_n_0,ADR_DATA_COUNT1_carry__2_i_2__0_n_0,ADR_DATA_COUNT1_carry__2_i_3__0_n_0,ADR_DATA_COUNT1_carry__2_i_4__0_n_0}),
        .O(NLW_ADR_DATA_COUNT1_carry__2_O_UNCONNECTED[3:0]),
        .S({ADR_DATA_COUNT1_carry__2_i_5__0_n_0,ADR_DATA_COUNT1_carry__2_i_6__0_n_0,ADR_DATA_COUNT1_carry__2_i_7__0_n_0,ADR_DATA_COUNT1_carry__2_i_8__0_n_0}));
  LUT2 #(
    .INIT(4'h2)) 
    ADR_DATA_COUNT1_carry__2_i_1__0
       (.I0(\ADR_DATA_COUNT_reg_n_0_[30] ),
        .I1(\ADR_DATA_COUNT_reg_n_0_[31] ),
        .O(ADR_DATA_COUNT1_carry__2_i_1__0_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    ADR_DATA_COUNT1_carry__2_i_2__0
       (.I0(\ADR_DATA_COUNT_reg_n_0_[28] ),
        .I1(\ADR_DATA_COUNT_reg_n_0_[29] ),
        .O(ADR_DATA_COUNT1_carry__2_i_2__0_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    ADR_DATA_COUNT1_carry__2_i_3__0
       (.I0(\ADR_DATA_COUNT_reg_n_0_[26] ),
        .I1(\ADR_DATA_COUNT_reg_n_0_[27] ),
        .O(ADR_DATA_COUNT1_carry__2_i_3__0_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    ADR_DATA_COUNT1_carry__2_i_4__0
       (.I0(\ADR_DATA_COUNT_reg_n_0_[24] ),
        .I1(\ADR_DATA_COUNT_reg_n_0_[25] ),
        .O(ADR_DATA_COUNT1_carry__2_i_4__0_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    ADR_DATA_COUNT1_carry__2_i_5__0
       (.I0(\ADR_DATA_COUNT_reg_n_0_[31] ),
        .I1(\ADR_DATA_COUNT_reg_n_0_[30] ),
        .O(ADR_DATA_COUNT1_carry__2_i_5__0_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    ADR_DATA_COUNT1_carry__2_i_6__0
       (.I0(\ADR_DATA_COUNT_reg_n_0_[29] ),
        .I1(\ADR_DATA_COUNT_reg_n_0_[28] ),
        .O(ADR_DATA_COUNT1_carry__2_i_6__0_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    ADR_DATA_COUNT1_carry__2_i_7__0
       (.I0(\ADR_DATA_COUNT_reg_n_0_[27] ),
        .I1(\ADR_DATA_COUNT_reg_n_0_[26] ),
        .O(ADR_DATA_COUNT1_carry__2_i_7__0_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    ADR_DATA_COUNT1_carry__2_i_8__0
       (.I0(\ADR_DATA_COUNT_reg_n_0_[25] ),
        .I1(\ADR_DATA_COUNT_reg_n_0_[24] ),
        .O(ADR_DATA_COUNT1_carry__2_i_8__0_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    ADR_DATA_COUNT1_carry_i_1__0
       (.I0(\ADR_DATA_COUNT_reg_n_0_[6] ),
        .I1(\ADR_DATA_COUNT_reg_n_0_[7] ),
        .O(ADR_DATA_COUNT1_carry_i_1__0_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    ADR_DATA_COUNT1_carry_i_2__0
       (.I0(\ADR_DATA_COUNT_reg_n_0_[4] ),
        .I1(\ADR_DATA_COUNT_reg_n_0_[5] ),
        .O(ADR_DATA_COUNT1_carry_i_2__0_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    ADR_DATA_COUNT1_carry_i_3__0
       (.I0(\ADR_DATA_COUNT_reg[2]_0 [2]),
        .I1(\ADR_DATA_COUNT_reg_n_0_[3] ),
        .O(ADR_DATA_COUNT1_carry_i_3__0_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    ADR_DATA_COUNT1_carry_i_4__0
       (.I0(\ADR_DATA_COUNT_reg_n_0_[7] ),
        .I1(\ADR_DATA_COUNT_reg_n_0_[6] ),
        .O(ADR_DATA_COUNT1_carry_i_4__0_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    ADR_DATA_COUNT1_carry_i_5__0
       (.I0(\ADR_DATA_COUNT_reg_n_0_[5] ),
        .I1(\ADR_DATA_COUNT_reg_n_0_[4] ),
        .O(ADR_DATA_COUNT1_carry_i_5__0_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    ADR_DATA_COUNT1_carry_i_6__0
       (.I0(\ADR_DATA_COUNT_reg_n_0_[3] ),
        .I1(\ADR_DATA_COUNT_reg[2]_0 [2]),
        .O(ADR_DATA_COUNT1_carry_i_6__0_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    ADR_DATA_COUNT1_carry_i_7__0
       (.I0(\ADR_DATA_COUNT_reg[2]_0 [0]),
        .I1(\ADR_DATA_COUNT_reg[2]_0 [1]),
        .O(ADR_DATA_COUNT1_carry_i_7__0_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 ADR_DATA_COUNT2_carry
       (.CI(1'b0),
        .CO({ADR_DATA_COUNT2_carry_n_0,ADR_DATA_COUNT2_carry_n_1,ADR_DATA_COUNT2_carry_n_2,ADR_DATA_COUNT2_carry_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,ADR_DATA_COUNT2_carry_i_1__0_n_0,ADR_DATA_COUNT2_carry_i_2__0_n_0}),
        .O(NLW_ADR_DATA_COUNT2_carry_O_UNCONNECTED[3:0]),
        .S({ADR_DATA_COUNT2_carry_i_3__0_n_0,ADR_DATA_COUNT2_carry_i_4__0_n_0,ADR_DATA_COUNT2_carry_i_5__0_n_0,ADR_DATA_COUNT2_carry_i_6__0_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 ADR_DATA_COUNT2_carry__0
       (.CI(ADR_DATA_COUNT2_carry_n_0),
        .CO({ADR_DATA_COUNT2_carry__0_n_0,ADR_DATA_COUNT2_carry__0_n_1,ADR_DATA_COUNT2_carry__0_n_2,ADR_DATA_COUNT2_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_ADR_DATA_COUNT2_carry__0_O_UNCONNECTED[3:0]),
        .S({ADR_DATA_COUNT2_carry__0_i_1__0_n_0,ADR_DATA_COUNT2_carry__0_i_2__0_n_0,ADR_DATA_COUNT2_carry__0_i_3__0_n_0,ADR_DATA_COUNT2_carry__0_i_4__0_n_0}));
  LUT2 #(
    .INIT(4'h1)) 
    ADR_DATA_COUNT2_carry__0_i_1__0
       (.I0(\B_COUNT_reg_n_0_[15] ),
        .I1(\B_COUNT_reg_n_0_[14] ),
        .O(ADR_DATA_COUNT2_carry__0_i_1__0_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    ADR_DATA_COUNT2_carry__0_i_2__0
       (.I0(\B_COUNT_reg_n_0_[13] ),
        .I1(\B_COUNT_reg_n_0_[12] ),
        .O(ADR_DATA_COUNT2_carry__0_i_2__0_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    ADR_DATA_COUNT2_carry__0_i_3__0
       (.I0(\B_COUNT_reg_n_0_[11] ),
        .I1(\B_COUNT_reg_n_0_[10] ),
        .O(ADR_DATA_COUNT2_carry__0_i_3__0_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    ADR_DATA_COUNT2_carry__0_i_4__0
       (.I0(\B_COUNT_reg_n_0_[9] ),
        .I1(\B_COUNT_reg_n_0_[8] ),
        .O(ADR_DATA_COUNT2_carry__0_i_4__0_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 ADR_DATA_COUNT2_carry__1
       (.CI(ADR_DATA_COUNT2_carry__0_n_0),
        .CO({ADR_DATA_COUNT2_carry__1_n_0,ADR_DATA_COUNT2_carry__1_n_1,ADR_DATA_COUNT2_carry__1_n_2,ADR_DATA_COUNT2_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_ADR_DATA_COUNT2_carry__1_O_UNCONNECTED[3:0]),
        .S({ADR_DATA_COUNT2_carry__1_i_1__0_n_0,ADR_DATA_COUNT2_carry__1_i_2__0_n_0,ADR_DATA_COUNT2_carry__1_i_3__0_n_0,ADR_DATA_COUNT2_carry__1_i_4__0_n_0}));
  LUT2 #(
    .INIT(4'h1)) 
    ADR_DATA_COUNT2_carry__1_i_1__0
       (.I0(\B_COUNT_reg_n_0_[23] ),
        .I1(\B_COUNT_reg_n_0_[22] ),
        .O(ADR_DATA_COUNT2_carry__1_i_1__0_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    ADR_DATA_COUNT2_carry__1_i_2__0
       (.I0(\B_COUNT_reg_n_0_[21] ),
        .I1(\B_COUNT_reg_n_0_[20] ),
        .O(ADR_DATA_COUNT2_carry__1_i_2__0_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    ADR_DATA_COUNT2_carry__1_i_3__0
       (.I0(\B_COUNT_reg_n_0_[19] ),
        .I1(\B_COUNT_reg_n_0_[18] ),
        .O(ADR_DATA_COUNT2_carry__1_i_3__0_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    ADR_DATA_COUNT2_carry__1_i_4__0
       (.I0(\B_COUNT_reg_n_0_[17] ),
        .I1(\B_COUNT_reg_n_0_[16] ),
        .O(ADR_DATA_COUNT2_carry__1_i_4__0_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 ADR_DATA_COUNT2_carry__2
       (.CI(ADR_DATA_COUNT2_carry__1_n_0),
        .CO({CO,ADR_DATA_COUNT2_carry__2_n_1,ADR_DATA_COUNT2_carry__2_n_2,ADR_DATA_COUNT2_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({\B_COUNT_reg_n_0_[31] ,1'b0,1'b0,1'b0}),
        .O(NLW_ADR_DATA_COUNT2_carry__2_O_UNCONNECTED[3:0]),
        .S({ADR_DATA_COUNT2_carry__2_i_1__0_n_0,ADR_DATA_COUNT2_carry__2_i_2__0_n_0,ADR_DATA_COUNT2_carry__2_i_3__0_n_0,ADR_DATA_COUNT2_carry__2_i_4__0_n_0}));
  LUT2 #(
    .INIT(4'h1)) 
    ADR_DATA_COUNT2_carry__2_i_1__0
       (.I0(\B_COUNT_reg_n_0_[31] ),
        .I1(\B_COUNT_reg_n_0_[30] ),
        .O(ADR_DATA_COUNT2_carry__2_i_1__0_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    ADR_DATA_COUNT2_carry__2_i_2__0
       (.I0(\B_COUNT_reg_n_0_[29] ),
        .I1(\B_COUNT_reg_n_0_[28] ),
        .O(ADR_DATA_COUNT2_carry__2_i_2__0_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    ADR_DATA_COUNT2_carry__2_i_3__0
       (.I0(\B_COUNT_reg_n_0_[27] ),
        .I1(\B_COUNT_reg_n_0_[26] ),
        .O(ADR_DATA_COUNT2_carry__2_i_3__0_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    ADR_DATA_COUNT2_carry__2_i_4__0
       (.I0(\B_COUNT_reg_n_0_[25] ),
        .I1(\B_COUNT_reg_n_0_[24] ),
        .O(ADR_DATA_COUNT2_carry__2_i_4__0_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    ADR_DATA_COUNT2_carry_i_1__0
       (.I0(\B_COUNT_reg[3]_0 [3]),
        .O(ADR_DATA_COUNT2_carry_i_1__0_n_0));
  LUT2 #(
    .INIT(4'h7)) 
    ADR_DATA_COUNT2_carry_i_2__0
       (.I0(\B_COUNT_reg[3]_0 [0]),
        .I1(\B_COUNT_reg[3]_0 [1]),
        .O(ADR_DATA_COUNT2_carry_i_2__0_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    ADR_DATA_COUNT2_carry_i_3__0
       (.I0(\B_COUNT_reg_n_0_[7] ),
        .I1(\B_COUNT_reg_n_0_[6] ),
        .O(ADR_DATA_COUNT2_carry_i_3__0_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    ADR_DATA_COUNT2_carry_i_4__0
       (.I0(\B_COUNT_reg_n_0_[5] ),
        .I1(\B_COUNT_reg_n_0_[4] ),
        .O(ADR_DATA_COUNT2_carry_i_4__0_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    ADR_DATA_COUNT2_carry_i_5__0
       (.I0(\B_COUNT_reg[3]_0 [3]),
        .I1(\B_COUNT_reg[3]_0 [2]),
        .O(ADR_DATA_COUNT2_carry_i_5__0_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    ADR_DATA_COUNT2_carry_i_6__0
       (.I0(\B_COUNT_reg[3]_0 [1]),
        .I1(\B_COUNT_reg[3]_0 [0]),
        .O(ADR_DATA_COUNT2_carry_i_6__0_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 ADR_DATA_COUNT3_carry
       (.CI(1'b0),
        .CO({ADR_DATA_COUNT3_carry_n_0,ADR_DATA_COUNT3_carry_n_1,ADR_DATA_COUNT3_carry_n_2,ADR_DATA_COUNT3_carry_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,ADR_DATA_COUNT3_carry_i_1__0_n_0,ADR_DATA_COUNT3_carry_i_2__0_n_0}),
        .O(NLW_ADR_DATA_COUNT3_carry_O_UNCONNECTED[3:0]),
        .S({ADR_DATA_COUNT3_carry_i_3__0_n_0,ADR_DATA_COUNT3_carry_i_4__0_n_0,ADR_DATA_COUNT3_carry_i_5__0_n_0,ADR_DATA_COUNT3_carry_i_6__0_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 ADR_DATA_COUNT3_carry__0
       (.CI(ADR_DATA_COUNT3_carry_n_0),
        .CO({ADR_DATA_COUNT3_carry__0_n_0,ADR_DATA_COUNT3_carry__0_n_1,ADR_DATA_COUNT3_carry__0_n_2,ADR_DATA_COUNT3_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_ADR_DATA_COUNT3_carry__0_O_UNCONNECTED[3:0]),
        .S({ADR_DATA_COUNT3_carry__0_i_1__0_n_0,ADR_DATA_COUNT3_carry__0_i_2__0_n_0,ADR_DATA_COUNT3_carry__0_i_3__0_n_0,ADR_DATA_COUNT3_carry__0_i_4__0_n_0}));
  LUT2 #(
    .INIT(4'h1)) 
    ADR_DATA_COUNT3_carry__0_i_1__0
       (.I0(\ADR_DATA_COUNT_reg_n_0_[15] ),
        .I1(\ADR_DATA_COUNT_reg_n_0_[14] ),
        .O(ADR_DATA_COUNT3_carry__0_i_1__0_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    ADR_DATA_COUNT3_carry__0_i_2__0
       (.I0(\ADR_DATA_COUNT_reg_n_0_[13] ),
        .I1(\ADR_DATA_COUNT_reg_n_0_[12] ),
        .O(ADR_DATA_COUNT3_carry__0_i_2__0_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    ADR_DATA_COUNT3_carry__0_i_3__0
       (.I0(\ADR_DATA_COUNT_reg_n_0_[11] ),
        .I1(\ADR_DATA_COUNT_reg_n_0_[10] ),
        .O(ADR_DATA_COUNT3_carry__0_i_3__0_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    ADR_DATA_COUNT3_carry__0_i_4__0
       (.I0(\ADR_DATA_COUNT_reg_n_0_[9] ),
        .I1(\ADR_DATA_COUNT_reg_n_0_[8] ),
        .O(ADR_DATA_COUNT3_carry__0_i_4__0_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 ADR_DATA_COUNT3_carry__1
       (.CI(ADR_DATA_COUNT3_carry__0_n_0),
        .CO({ADR_DATA_COUNT3_carry__1_n_0,ADR_DATA_COUNT3_carry__1_n_1,ADR_DATA_COUNT3_carry__1_n_2,ADR_DATA_COUNT3_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_ADR_DATA_COUNT3_carry__1_O_UNCONNECTED[3:0]),
        .S({ADR_DATA_COUNT3_carry__1_i_1__0_n_0,ADR_DATA_COUNT3_carry__1_i_2__0_n_0,ADR_DATA_COUNT3_carry__1_i_3__0_n_0,ADR_DATA_COUNT3_carry__1_i_4__0_n_0}));
  LUT2 #(
    .INIT(4'h1)) 
    ADR_DATA_COUNT3_carry__1_i_1__0
       (.I0(\ADR_DATA_COUNT_reg_n_0_[23] ),
        .I1(\ADR_DATA_COUNT_reg_n_0_[22] ),
        .O(ADR_DATA_COUNT3_carry__1_i_1__0_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    ADR_DATA_COUNT3_carry__1_i_2__0
       (.I0(\ADR_DATA_COUNT_reg_n_0_[21] ),
        .I1(\ADR_DATA_COUNT_reg_n_0_[20] ),
        .O(ADR_DATA_COUNT3_carry__1_i_2__0_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    ADR_DATA_COUNT3_carry__1_i_3__0
       (.I0(\ADR_DATA_COUNT_reg_n_0_[19] ),
        .I1(\ADR_DATA_COUNT_reg_n_0_[18] ),
        .O(ADR_DATA_COUNT3_carry__1_i_3__0_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    ADR_DATA_COUNT3_carry__1_i_4__0
       (.I0(\ADR_DATA_COUNT_reg_n_0_[17] ),
        .I1(\ADR_DATA_COUNT_reg_n_0_[16] ),
        .O(ADR_DATA_COUNT3_carry__1_i_4__0_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 ADR_DATA_COUNT3_carry__2
       (.CI(ADR_DATA_COUNT3_carry__1_n_0),
        .CO({ADR_DATA_COUNT325_in,ADR_DATA_COUNT3_carry__2_n_1,ADR_DATA_COUNT3_carry__2_n_2,ADR_DATA_COUNT3_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({\ADR_DATA_COUNT_reg_n_0_[31] ,1'b0,1'b0,1'b0}),
        .O(NLW_ADR_DATA_COUNT3_carry__2_O_UNCONNECTED[3:0]),
        .S({ADR_DATA_COUNT3_carry__2_i_1__0_n_0,ADR_DATA_COUNT3_carry__2_i_2__0_n_0,ADR_DATA_COUNT3_carry__2_i_3__0_n_0,ADR_DATA_COUNT3_carry__2_i_4__0_n_0}));
  LUT2 #(
    .INIT(4'h1)) 
    ADR_DATA_COUNT3_carry__2_i_1__0
       (.I0(\ADR_DATA_COUNT_reg_n_0_[31] ),
        .I1(\ADR_DATA_COUNT_reg_n_0_[30] ),
        .O(ADR_DATA_COUNT3_carry__2_i_1__0_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    ADR_DATA_COUNT3_carry__2_i_2__0
       (.I0(\ADR_DATA_COUNT_reg_n_0_[29] ),
        .I1(\ADR_DATA_COUNT_reg_n_0_[28] ),
        .O(ADR_DATA_COUNT3_carry__2_i_2__0_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    ADR_DATA_COUNT3_carry__2_i_3__0
       (.I0(\ADR_DATA_COUNT_reg_n_0_[27] ),
        .I1(\ADR_DATA_COUNT_reg_n_0_[26] ),
        .O(ADR_DATA_COUNT3_carry__2_i_3__0_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    ADR_DATA_COUNT3_carry__2_i_4__0
       (.I0(\ADR_DATA_COUNT_reg_n_0_[25] ),
        .I1(\ADR_DATA_COUNT_reg_n_0_[24] ),
        .O(ADR_DATA_COUNT3_carry__2_i_4__0_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    ADR_DATA_COUNT3_carry_i_1__0
       (.I0(\ADR_DATA_COUNT_reg_n_0_[3] ),
        .O(ADR_DATA_COUNT3_carry_i_1__0_n_0));
  LUT2 #(
    .INIT(4'h7)) 
    ADR_DATA_COUNT3_carry_i_2__0
       (.I0(\ADR_DATA_COUNT_reg[2]_0 [0]),
        .I1(\ADR_DATA_COUNT_reg[2]_0 [1]),
        .O(ADR_DATA_COUNT3_carry_i_2__0_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    ADR_DATA_COUNT3_carry_i_3__0
       (.I0(\ADR_DATA_COUNT_reg_n_0_[7] ),
        .I1(\ADR_DATA_COUNT_reg_n_0_[6] ),
        .O(ADR_DATA_COUNT3_carry_i_3__0_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    ADR_DATA_COUNT3_carry_i_4__0
       (.I0(\ADR_DATA_COUNT_reg_n_0_[5] ),
        .I1(\ADR_DATA_COUNT_reg_n_0_[4] ),
        .O(ADR_DATA_COUNT3_carry_i_4__0_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    ADR_DATA_COUNT3_carry_i_5__0
       (.I0(\ADR_DATA_COUNT_reg_n_0_[3] ),
        .I1(\ADR_DATA_COUNT_reg[2]_0 [2]),
        .O(ADR_DATA_COUNT3_carry_i_5__0_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    ADR_DATA_COUNT3_carry_i_6__0
       (.I0(\ADR_DATA_COUNT_reg[2]_0 [1]),
        .I1(\ADR_DATA_COUNT_reg[2]_0 [0]),
        .O(ADR_DATA_COUNT3_carry_i_6__0_n_0));
  LUT6 #(
    .INIT(64'h5555555455555555)) 
    \ADR_DATA_COUNT[0]_i_1__0 
       (.I0(\ADR_DATA_COUNT_reg[2]_0 [0]),
        .I1(\ADR_DATA_COUNT[31]_i_7__0_n_0 ),
        .I2(\FSM_onehot_state_reg_n_0_[1] ),
        .I3(\ADR_DATA_COUNT[31]_i_8__0_n_0 ),
        .I4(\ADR_DATA_COUNT[31]_i_9__0_n_0 ),
        .I5(\ADR_DATA_COUNT[31]_i_10__0_n_0 ),
        .O(\ADR_DATA_COUNT[0]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAA8AAAAAAAA)) 
    \ADR_DATA_COUNT[10]_i_1__0 
       (.I0(data1[10]),
        .I1(\ADR_DATA_COUNT[31]_i_7__0_n_0 ),
        .I2(\FSM_onehot_state_reg_n_0_[1] ),
        .I3(\ADR_DATA_COUNT[31]_i_8__0_n_0 ),
        .I4(\ADR_DATA_COUNT[31]_i_9__0_n_0 ),
        .I5(\ADR_DATA_COUNT[31]_i_10__0_n_0 ),
        .O(\ADR_DATA_COUNT[10]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAA8AAAAAAAA)) 
    \ADR_DATA_COUNT[11]_i_1__0 
       (.I0(data1[11]),
        .I1(\ADR_DATA_COUNT[31]_i_7__0_n_0 ),
        .I2(\FSM_onehot_state_reg_n_0_[1] ),
        .I3(\ADR_DATA_COUNT[31]_i_8__0_n_0 ),
        .I4(\ADR_DATA_COUNT[31]_i_9__0_n_0 ),
        .I5(\ADR_DATA_COUNT[31]_i_10__0_n_0 ),
        .O(\ADR_DATA_COUNT[11]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAA8AAAAAAAA)) 
    \ADR_DATA_COUNT[12]_i_1__0 
       (.I0(data1[12]),
        .I1(\ADR_DATA_COUNT[31]_i_7__0_n_0 ),
        .I2(\FSM_onehot_state_reg_n_0_[1] ),
        .I3(\ADR_DATA_COUNT[31]_i_8__0_n_0 ),
        .I4(\ADR_DATA_COUNT[31]_i_9__0_n_0 ),
        .I5(\ADR_DATA_COUNT[31]_i_10__0_n_0 ),
        .O(\ADR_DATA_COUNT[12]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAA8AAAAAAAA)) 
    \ADR_DATA_COUNT[13]_i_1__0 
       (.I0(data1[13]),
        .I1(\ADR_DATA_COUNT[31]_i_7__0_n_0 ),
        .I2(\FSM_onehot_state_reg_n_0_[1] ),
        .I3(\ADR_DATA_COUNT[31]_i_8__0_n_0 ),
        .I4(\ADR_DATA_COUNT[31]_i_9__0_n_0 ),
        .I5(\ADR_DATA_COUNT[31]_i_10__0_n_0 ),
        .O(\ADR_DATA_COUNT[13]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAA8AAAAAAAA)) 
    \ADR_DATA_COUNT[14]_i_1__0 
       (.I0(data1[14]),
        .I1(\ADR_DATA_COUNT[31]_i_7__0_n_0 ),
        .I2(\FSM_onehot_state_reg_n_0_[1] ),
        .I3(\ADR_DATA_COUNT[31]_i_8__0_n_0 ),
        .I4(\ADR_DATA_COUNT[31]_i_9__0_n_0 ),
        .I5(\ADR_DATA_COUNT[31]_i_10__0_n_0 ),
        .O(\ADR_DATA_COUNT[14]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAA8AAAAAAAA)) 
    \ADR_DATA_COUNT[15]_i_1__0 
       (.I0(data1[15]),
        .I1(\ADR_DATA_COUNT[31]_i_7__0_n_0 ),
        .I2(\FSM_onehot_state_reg_n_0_[1] ),
        .I3(\ADR_DATA_COUNT[31]_i_8__0_n_0 ),
        .I4(\ADR_DATA_COUNT[31]_i_9__0_n_0 ),
        .I5(\ADR_DATA_COUNT[31]_i_10__0_n_0 ),
        .O(\ADR_DATA_COUNT[15]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAA8AAAAAAAA)) 
    \ADR_DATA_COUNT[16]_i_1__0 
       (.I0(data1[16]),
        .I1(\ADR_DATA_COUNT[31]_i_7__0_n_0 ),
        .I2(\FSM_onehot_state_reg_n_0_[1] ),
        .I3(\ADR_DATA_COUNT[31]_i_8__0_n_0 ),
        .I4(\ADR_DATA_COUNT[31]_i_9__0_n_0 ),
        .I5(\ADR_DATA_COUNT[31]_i_10__0_n_0 ),
        .O(\ADR_DATA_COUNT[16]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAA8AAAAAAAA)) 
    \ADR_DATA_COUNT[17]_i_1__0 
       (.I0(data1[17]),
        .I1(\ADR_DATA_COUNT[31]_i_7__0_n_0 ),
        .I2(\FSM_onehot_state_reg_n_0_[1] ),
        .I3(\ADR_DATA_COUNT[31]_i_8__0_n_0 ),
        .I4(\ADR_DATA_COUNT[31]_i_9__0_n_0 ),
        .I5(\ADR_DATA_COUNT[31]_i_10__0_n_0 ),
        .O(\ADR_DATA_COUNT[17]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAA8AAAAAAAA)) 
    \ADR_DATA_COUNT[18]_i_1__0 
       (.I0(data1[18]),
        .I1(\ADR_DATA_COUNT[31]_i_7__0_n_0 ),
        .I2(\FSM_onehot_state_reg_n_0_[1] ),
        .I3(\ADR_DATA_COUNT[31]_i_8__0_n_0 ),
        .I4(\ADR_DATA_COUNT[31]_i_9__0_n_0 ),
        .I5(\ADR_DATA_COUNT[31]_i_10__0_n_0 ),
        .O(\ADR_DATA_COUNT[18]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAA8AAAAAAAA)) 
    \ADR_DATA_COUNT[19]_i_1__0 
       (.I0(data1[19]),
        .I1(\ADR_DATA_COUNT[31]_i_7__0_n_0 ),
        .I2(\FSM_onehot_state_reg_n_0_[1] ),
        .I3(\ADR_DATA_COUNT[31]_i_8__0_n_0 ),
        .I4(\ADR_DATA_COUNT[31]_i_9__0_n_0 ),
        .I5(\ADR_DATA_COUNT[31]_i_10__0_n_0 ),
        .O(\ADR_DATA_COUNT[19]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAA8AAAAAAAA)) 
    \ADR_DATA_COUNT[1]_i_1__0 
       (.I0(data1[1]),
        .I1(\ADR_DATA_COUNT[31]_i_7__0_n_0 ),
        .I2(\FSM_onehot_state_reg_n_0_[1] ),
        .I3(\ADR_DATA_COUNT[31]_i_8__0_n_0 ),
        .I4(\ADR_DATA_COUNT[31]_i_9__0_n_0 ),
        .I5(\ADR_DATA_COUNT[31]_i_10__0_n_0 ),
        .O(\ADR_DATA_COUNT[1]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAA8AAAAAAAA)) 
    \ADR_DATA_COUNT[20]_i_1__0 
       (.I0(data1[20]),
        .I1(\ADR_DATA_COUNT[31]_i_7__0_n_0 ),
        .I2(\FSM_onehot_state_reg_n_0_[1] ),
        .I3(\ADR_DATA_COUNT[31]_i_8__0_n_0 ),
        .I4(\ADR_DATA_COUNT[31]_i_9__0_n_0 ),
        .I5(\ADR_DATA_COUNT[31]_i_10__0_n_0 ),
        .O(\ADR_DATA_COUNT[20]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAA8AAAAAAAA)) 
    \ADR_DATA_COUNT[21]_i_1__0 
       (.I0(data1[21]),
        .I1(\ADR_DATA_COUNT[31]_i_7__0_n_0 ),
        .I2(\FSM_onehot_state_reg_n_0_[1] ),
        .I3(\ADR_DATA_COUNT[31]_i_8__0_n_0 ),
        .I4(\ADR_DATA_COUNT[31]_i_9__0_n_0 ),
        .I5(\ADR_DATA_COUNT[31]_i_10__0_n_0 ),
        .O(\ADR_DATA_COUNT[21]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAA8AAAAAAAA)) 
    \ADR_DATA_COUNT[22]_i_1__0 
       (.I0(data1[22]),
        .I1(\ADR_DATA_COUNT[31]_i_7__0_n_0 ),
        .I2(\FSM_onehot_state_reg_n_0_[1] ),
        .I3(\ADR_DATA_COUNT[31]_i_8__0_n_0 ),
        .I4(\ADR_DATA_COUNT[31]_i_9__0_n_0 ),
        .I5(\ADR_DATA_COUNT[31]_i_10__0_n_0 ),
        .O(\ADR_DATA_COUNT[22]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAA8AAAAAAAA)) 
    \ADR_DATA_COUNT[23]_i_1__0 
       (.I0(data1[23]),
        .I1(\ADR_DATA_COUNT[31]_i_7__0_n_0 ),
        .I2(\FSM_onehot_state_reg_n_0_[1] ),
        .I3(\ADR_DATA_COUNT[31]_i_8__0_n_0 ),
        .I4(\ADR_DATA_COUNT[31]_i_9__0_n_0 ),
        .I5(\ADR_DATA_COUNT[31]_i_10__0_n_0 ),
        .O(\ADR_DATA_COUNT[23]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAA8AAAAAAAA)) 
    \ADR_DATA_COUNT[24]_i_1__0 
       (.I0(data1[24]),
        .I1(\ADR_DATA_COUNT[31]_i_7__0_n_0 ),
        .I2(\FSM_onehot_state_reg_n_0_[1] ),
        .I3(\ADR_DATA_COUNT[31]_i_8__0_n_0 ),
        .I4(\ADR_DATA_COUNT[31]_i_9__0_n_0 ),
        .I5(\ADR_DATA_COUNT[31]_i_10__0_n_0 ),
        .O(\ADR_DATA_COUNT[24]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAA8AAAAAAAA)) 
    \ADR_DATA_COUNT[25]_i_1__0 
       (.I0(data1[25]),
        .I1(\ADR_DATA_COUNT[31]_i_7__0_n_0 ),
        .I2(\FSM_onehot_state_reg_n_0_[1] ),
        .I3(\ADR_DATA_COUNT[31]_i_8__0_n_0 ),
        .I4(\ADR_DATA_COUNT[31]_i_9__0_n_0 ),
        .I5(\ADR_DATA_COUNT[31]_i_10__0_n_0 ),
        .O(\ADR_DATA_COUNT[25]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAA8AAAAAAAA)) 
    \ADR_DATA_COUNT[26]_i_1__0 
       (.I0(data1[26]),
        .I1(\ADR_DATA_COUNT[31]_i_7__0_n_0 ),
        .I2(\FSM_onehot_state_reg_n_0_[1] ),
        .I3(\ADR_DATA_COUNT[31]_i_8__0_n_0 ),
        .I4(\ADR_DATA_COUNT[31]_i_9__0_n_0 ),
        .I5(\ADR_DATA_COUNT[31]_i_10__0_n_0 ),
        .O(\ADR_DATA_COUNT[26]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAA8AAAAAAAA)) 
    \ADR_DATA_COUNT[27]_i_1__0 
       (.I0(data1[27]),
        .I1(\ADR_DATA_COUNT[31]_i_7__0_n_0 ),
        .I2(\FSM_onehot_state_reg_n_0_[1] ),
        .I3(\ADR_DATA_COUNT[31]_i_8__0_n_0 ),
        .I4(\ADR_DATA_COUNT[31]_i_9__0_n_0 ),
        .I5(\ADR_DATA_COUNT[31]_i_10__0_n_0 ),
        .O(\ADR_DATA_COUNT[27]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAA8AAAAAAAA)) 
    \ADR_DATA_COUNT[28]_i_1__0 
       (.I0(data1[28]),
        .I1(\ADR_DATA_COUNT[31]_i_7__0_n_0 ),
        .I2(\FSM_onehot_state_reg_n_0_[1] ),
        .I3(\ADR_DATA_COUNT[31]_i_8__0_n_0 ),
        .I4(\ADR_DATA_COUNT[31]_i_9__0_n_0 ),
        .I5(\ADR_DATA_COUNT[31]_i_10__0_n_0 ),
        .O(\ADR_DATA_COUNT[28]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAA8AAAAAAAA)) 
    \ADR_DATA_COUNT[29]_i_1__0 
       (.I0(data1[29]),
        .I1(\ADR_DATA_COUNT[31]_i_7__0_n_0 ),
        .I2(\FSM_onehot_state_reg_n_0_[1] ),
        .I3(\ADR_DATA_COUNT[31]_i_8__0_n_0 ),
        .I4(\ADR_DATA_COUNT[31]_i_9__0_n_0 ),
        .I5(\ADR_DATA_COUNT[31]_i_10__0_n_0 ),
        .O(\ADR_DATA_COUNT[29]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAA8AAAAAAAA)) 
    \ADR_DATA_COUNT[2]_i_1__0 
       (.I0(data1[2]),
        .I1(\ADR_DATA_COUNT[31]_i_7__0_n_0 ),
        .I2(\FSM_onehot_state_reg_n_0_[1] ),
        .I3(\ADR_DATA_COUNT[31]_i_8__0_n_0 ),
        .I4(\ADR_DATA_COUNT[31]_i_9__0_n_0 ),
        .I5(\ADR_DATA_COUNT[31]_i_10__0_n_0 ),
        .O(\ADR_DATA_COUNT[2]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAA8AAAAAAAA)) 
    \ADR_DATA_COUNT[30]_i_1__0 
       (.I0(data1[30]),
        .I1(\ADR_DATA_COUNT[31]_i_7__0_n_0 ),
        .I2(\FSM_onehot_state_reg_n_0_[1] ),
        .I3(\ADR_DATA_COUNT[31]_i_8__0_n_0 ),
        .I4(\ADR_DATA_COUNT[31]_i_9__0_n_0 ),
        .I5(\ADR_DATA_COUNT[31]_i_10__0_n_0 ),
        .O(\ADR_DATA_COUNT[30]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000007)) 
    \ADR_DATA_COUNT[31]_i_10__0 
       (.I0(approval_grant_m2),
        .I1(\FSM_onehot_state_reg[4]_0 [1]),
        .I2(\FSM_onehot_state_reg_n_0_[5] ),
        .I3(\FSM_onehot_state_reg_n_0_[8] ),
        .I4(\FSM_onehot_state_reg_n_0_[12] ),
        .I5(\FSM_onehot_state_reg_n_0_[9] ),
        .O(\ADR_DATA_COUNT[31]_i_10__0_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFE0)) 
    \ADR_DATA_COUNT[31]_i_1__0 
       (.I0(bus_busy),
        .I1(approval_grant_m2),
        .I2(\FSM_onehot_state_reg[4]_0 [1]),
        .I3(\ADR_DATA_COUNT[31]_i_3__0_n_0 ),
        .I4(\ADR_DATA_COUNT[31]_i_4__0_n_0 ),
        .I5(\ADR_DATA_COUNT[31]_i_5__0_n_0 ),
        .O(\ADR_DATA_COUNT[31]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAA8AAAAAAAA)) 
    \ADR_DATA_COUNT[31]_i_2__0 
       (.I0(data1[31]),
        .I1(\ADR_DATA_COUNT[31]_i_7__0_n_0 ),
        .I2(\FSM_onehot_state_reg_n_0_[1] ),
        .I3(\ADR_DATA_COUNT[31]_i_8__0_n_0 ),
        .I4(\ADR_DATA_COUNT[31]_i_9__0_n_0 ),
        .I5(\ADR_DATA_COUNT[31]_i_10__0_n_0 ),
        .O(\ADR_DATA_COUNT[31]_i_2__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair152" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    \ADR_DATA_COUNT[31]_i_3__0 
       (.I0(\FSM_onehot_state_reg_n_0_[10] ),
        .I1(\FSM_onehot_state_reg_n_0_[7] ),
        .I2(\FSM_onehot_state_reg_n_0_[6] ),
        .O(\ADR_DATA_COUNT[31]_i_3__0_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFF2)) 
    \ADR_DATA_COUNT[31]_i_4__0 
       (.I0(\FSM_onehot_state_reg_n_0_[8] ),
        .I1(CO),
        .I2(\FSM_onehot_state_reg_n_0_[12] ),
        .I3(\FSM_onehot_state_reg_n_0_[13] ),
        .I4(\FSM_onehot_state_reg_n_0_[11] ),
        .I5(\FSM_onehot_state_reg_n_0_[2] ),
        .O(\ADR_DATA_COUNT[31]_i_4__0_n_0 ));
  LUT6 #(
    .INIT(64'h54FF54FF54FF5454)) 
    \ADR_DATA_COUNT[31]_i_5__0 
       (.I0(\ADR_DATA_COUNT_reg[0]_0 ),
        .I1(\FSM_onehot_state_reg_n_0_[1] ),
        .I2(\FSM_onehot_state_reg[4]_0 [0]),
        .I3(tx_data_reg_1),
        .I4(\FSM_onehot_state_reg_n_0_[5] ),
        .I5(\FSM_onehot_state_reg_n_0_[9] ),
        .O(\ADR_DATA_COUNT[31]_i_5__0_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF88F888F888F8)) 
    \ADR_DATA_COUNT[31]_i_7__0 
       (.I0(\FSM_onehot_state_reg_n_0_[7] ),
        .I1(ADR_DATA_COUNT325_in),
        .I2(\FSM_onehot_state_reg_n_0_[10] ),
        .I3(ADR_DATA_COUNT3),
        .I4(\FSM_onehot_state_reg[0]_0 ),
        .I5(\FSM_onehot_state_reg[4]_0 [0]),
        .O(\ADR_DATA_COUNT[31]_i_7__0_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \ADR_DATA_COUNT[31]_i_8__0 
       (.I0(\FSM_onehot_state_reg_n_0_[2] ),
        .I1(in4),
        .O(\ADR_DATA_COUNT[31]_i_8__0_n_0 ));
  LUT3 #(
    .INIT(8'h8A)) 
    \ADR_DATA_COUNT[31]_i_9__0 
       (.I0(\FSM_onehot_state_reg_n_0_[6] ),
        .I1(ADR_DATA_COUNT325_in),
        .I2(ADR_DATA_COUNT3),
        .O(\ADR_DATA_COUNT[31]_i_9__0_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAA8AAAAAAAA)) 
    \ADR_DATA_COUNT[3]_i_1__0 
       (.I0(data1[3]),
        .I1(\ADR_DATA_COUNT[31]_i_7__0_n_0 ),
        .I2(\FSM_onehot_state_reg_n_0_[1] ),
        .I3(\ADR_DATA_COUNT[31]_i_8__0_n_0 ),
        .I4(\ADR_DATA_COUNT[31]_i_9__0_n_0 ),
        .I5(\ADR_DATA_COUNT[31]_i_10__0_n_0 ),
        .O(\ADR_DATA_COUNT[3]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAA8AAAAAAAA)) 
    \ADR_DATA_COUNT[4]_i_1__0 
       (.I0(data1[4]),
        .I1(\ADR_DATA_COUNT[31]_i_7__0_n_0 ),
        .I2(\FSM_onehot_state_reg_n_0_[1] ),
        .I3(\ADR_DATA_COUNT[31]_i_8__0_n_0 ),
        .I4(\ADR_DATA_COUNT[31]_i_9__0_n_0 ),
        .I5(\ADR_DATA_COUNT[31]_i_10__0_n_0 ),
        .O(\ADR_DATA_COUNT[4]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAA8AAAAAAAA)) 
    \ADR_DATA_COUNT[5]_i_1__0 
       (.I0(data1[5]),
        .I1(\ADR_DATA_COUNT[31]_i_7__0_n_0 ),
        .I2(\FSM_onehot_state_reg_n_0_[1] ),
        .I3(\ADR_DATA_COUNT[31]_i_8__0_n_0 ),
        .I4(\ADR_DATA_COUNT[31]_i_9__0_n_0 ),
        .I5(\ADR_DATA_COUNT[31]_i_10__0_n_0 ),
        .O(\ADR_DATA_COUNT[5]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAA8AAAAAAAA)) 
    \ADR_DATA_COUNT[6]_i_1__0 
       (.I0(data1[6]),
        .I1(\ADR_DATA_COUNT[31]_i_7__0_n_0 ),
        .I2(\FSM_onehot_state_reg_n_0_[1] ),
        .I3(\ADR_DATA_COUNT[31]_i_8__0_n_0 ),
        .I4(\ADR_DATA_COUNT[31]_i_9__0_n_0 ),
        .I5(\ADR_DATA_COUNT[31]_i_10__0_n_0 ),
        .O(\ADR_DATA_COUNT[6]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAA8AAAAAAAA)) 
    \ADR_DATA_COUNT[7]_i_1__0 
       (.I0(data1[7]),
        .I1(\ADR_DATA_COUNT[31]_i_7__0_n_0 ),
        .I2(\FSM_onehot_state_reg_n_0_[1] ),
        .I3(\ADR_DATA_COUNT[31]_i_8__0_n_0 ),
        .I4(\ADR_DATA_COUNT[31]_i_9__0_n_0 ),
        .I5(\ADR_DATA_COUNT[31]_i_10__0_n_0 ),
        .O(\ADR_DATA_COUNT[7]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAA8AAAAAAAA)) 
    \ADR_DATA_COUNT[8]_i_1__0 
       (.I0(data1[8]),
        .I1(\ADR_DATA_COUNT[31]_i_7__0_n_0 ),
        .I2(\FSM_onehot_state_reg_n_0_[1] ),
        .I3(\ADR_DATA_COUNT[31]_i_8__0_n_0 ),
        .I4(\ADR_DATA_COUNT[31]_i_9__0_n_0 ),
        .I5(\ADR_DATA_COUNT[31]_i_10__0_n_0 ),
        .O(\ADR_DATA_COUNT[8]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAA8AAAAAAAA)) 
    \ADR_DATA_COUNT[9]_i_1__0 
       (.I0(data1[9]),
        .I1(\ADR_DATA_COUNT[31]_i_7__0_n_0 ),
        .I2(\FSM_onehot_state_reg_n_0_[1] ),
        .I3(\ADR_DATA_COUNT[31]_i_8__0_n_0 ),
        .I4(\ADR_DATA_COUNT[31]_i_9__0_n_0 ),
        .I5(\ADR_DATA_COUNT[31]_i_10__0_n_0 ),
        .O(\ADR_DATA_COUNT[9]_i_1__0_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \ADR_DATA_COUNT_reg[0] 
       (.C(scaled_clk_OBUF_BUFG),
        .CE(\ADR_DATA_COUNT[31]_i_1__0_n_0 ),
        .CLR(AR),
        .D(\ADR_DATA_COUNT[0]_i_1__0_n_0 ),
        .Q(\ADR_DATA_COUNT_reg[2]_0 [0]));
  FDCE #(
    .INIT(1'b0)) 
    \ADR_DATA_COUNT_reg[10] 
       (.C(scaled_clk_OBUF_BUFG),
        .CE(\ADR_DATA_COUNT[31]_i_1__0_n_0 ),
        .CLR(AR),
        .D(\ADR_DATA_COUNT[10]_i_1__0_n_0 ),
        .Q(\ADR_DATA_COUNT_reg_n_0_[10] ));
  FDCE #(
    .INIT(1'b0)) 
    \ADR_DATA_COUNT_reg[11] 
       (.C(scaled_clk_OBUF_BUFG),
        .CE(\ADR_DATA_COUNT[31]_i_1__0_n_0 ),
        .CLR(AR),
        .D(\ADR_DATA_COUNT[11]_i_1__0_n_0 ),
        .Q(\ADR_DATA_COUNT_reg_n_0_[11] ));
  FDCE #(
    .INIT(1'b0)) 
    \ADR_DATA_COUNT_reg[12] 
       (.C(scaled_clk_OBUF_BUFG),
        .CE(\ADR_DATA_COUNT[31]_i_1__0_n_0 ),
        .CLR(AR),
        .D(\ADR_DATA_COUNT[12]_i_1__0_n_0 ),
        .Q(\ADR_DATA_COUNT_reg_n_0_[12] ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \ADR_DATA_COUNT_reg[12]_i_2__0 
       (.CI(\ADR_DATA_COUNT_reg[8]_i_2__0_n_0 ),
        .CO({\ADR_DATA_COUNT_reg[12]_i_2__0_n_0 ,\ADR_DATA_COUNT_reg[12]_i_2__0_n_1 ,\ADR_DATA_COUNT_reg[12]_i_2__0_n_2 ,\ADR_DATA_COUNT_reg[12]_i_2__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data1[12:9]),
        .S({\ADR_DATA_COUNT_reg_n_0_[12] ,\ADR_DATA_COUNT_reg_n_0_[11] ,\ADR_DATA_COUNT_reg_n_0_[10] ,\ADR_DATA_COUNT_reg_n_0_[9] }));
  FDCE #(
    .INIT(1'b0)) 
    \ADR_DATA_COUNT_reg[13] 
       (.C(scaled_clk_OBUF_BUFG),
        .CE(\ADR_DATA_COUNT[31]_i_1__0_n_0 ),
        .CLR(AR),
        .D(\ADR_DATA_COUNT[13]_i_1__0_n_0 ),
        .Q(\ADR_DATA_COUNT_reg_n_0_[13] ));
  FDCE #(
    .INIT(1'b0)) 
    \ADR_DATA_COUNT_reg[14] 
       (.C(scaled_clk_OBUF_BUFG),
        .CE(\ADR_DATA_COUNT[31]_i_1__0_n_0 ),
        .CLR(AR),
        .D(\ADR_DATA_COUNT[14]_i_1__0_n_0 ),
        .Q(\ADR_DATA_COUNT_reg_n_0_[14] ));
  FDCE #(
    .INIT(1'b0)) 
    \ADR_DATA_COUNT_reg[15] 
       (.C(scaled_clk_OBUF_BUFG),
        .CE(\ADR_DATA_COUNT[31]_i_1__0_n_0 ),
        .CLR(AR),
        .D(\ADR_DATA_COUNT[15]_i_1__0_n_0 ),
        .Q(\ADR_DATA_COUNT_reg_n_0_[15] ));
  FDCE #(
    .INIT(1'b0)) 
    \ADR_DATA_COUNT_reg[16] 
       (.C(scaled_clk_OBUF_BUFG),
        .CE(\ADR_DATA_COUNT[31]_i_1__0_n_0 ),
        .CLR(AR),
        .D(\ADR_DATA_COUNT[16]_i_1__0_n_0 ),
        .Q(\ADR_DATA_COUNT_reg_n_0_[16] ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \ADR_DATA_COUNT_reg[16]_i_2__0 
       (.CI(\ADR_DATA_COUNT_reg[12]_i_2__0_n_0 ),
        .CO({\ADR_DATA_COUNT_reg[16]_i_2__0_n_0 ,\ADR_DATA_COUNT_reg[16]_i_2__0_n_1 ,\ADR_DATA_COUNT_reg[16]_i_2__0_n_2 ,\ADR_DATA_COUNT_reg[16]_i_2__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data1[16:13]),
        .S({\ADR_DATA_COUNT_reg_n_0_[16] ,\ADR_DATA_COUNT_reg_n_0_[15] ,\ADR_DATA_COUNT_reg_n_0_[14] ,\ADR_DATA_COUNT_reg_n_0_[13] }));
  FDCE #(
    .INIT(1'b0)) 
    \ADR_DATA_COUNT_reg[17] 
       (.C(scaled_clk_OBUF_BUFG),
        .CE(\ADR_DATA_COUNT[31]_i_1__0_n_0 ),
        .CLR(AR),
        .D(\ADR_DATA_COUNT[17]_i_1__0_n_0 ),
        .Q(\ADR_DATA_COUNT_reg_n_0_[17] ));
  FDCE #(
    .INIT(1'b0)) 
    \ADR_DATA_COUNT_reg[18] 
       (.C(scaled_clk_OBUF_BUFG),
        .CE(\ADR_DATA_COUNT[31]_i_1__0_n_0 ),
        .CLR(AR),
        .D(\ADR_DATA_COUNT[18]_i_1__0_n_0 ),
        .Q(\ADR_DATA_COUNT_reg_n_0_[18] ));
  FDCE #(
    .INIT(1'b0)) 
    \ADR_DATA_COUNT_reg[19] 
       (.C(scaled_clk_OBUF_BUFG),
        .CE(\ADR_DATA_COUNT[31]_i_1__0_n_0 ),
        .CLR(AR),
        .D(\ADR_DATA_COUNT[19]_i_1__0_n_0 ),
        .Q(\ADR_DATA_COUNT_reg_n_0_[19] ));
  FDCE #(
    .INIT(1'b0)) 
    \ADR_DATA_COUNT_reg[1] 
       (.C(scaled_clk_OBUF_BUFG),
        .CE(\ADR_DATA_COUNT[31]_i_1__0_n_0 ),
        .CLR(AR),
        .D(\ADR_DATA_COUNT[1]_i_1__0_n_0 ),
        .Q(\ADR_DATA_COUNT_reg[2]_0 [1]));
  FDCE #(
    .INIT(1'b0)) 
    \ADR_DATA_COUNT_reg[20] 
       (.C(scaled_clk_OBUF_BUFG),
        .CE(\ADR_DATA_COUNT[31]_i_1__0_n_0 ),
        .CLR(AR),
        .D(\ADR_DATA_COUNT[20]_i_1__0_n_0 ),
        .Q(\ADR_DATA_COUNT_reg_n_0_[20] ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \ADR_DATA_COUNT_reg[20]_i_2__0 
       (.CI(\ADR_DATA_COUNT_reg[16]_i_2__0_n_0 ),
        .CO({\ADR_DATA_COUNT_reg[20]_i_2__0_n_0 ,\ADR_DATA_COUNT_reg[20]_i_2__0_n_1 ,\ADR_DATA_COUNT_reg[20]_i_2__0_n_2 ,\ADR_DATA_COUNT_reg[20]_i_2__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data1[20:17]),
        .S({\ADR_DATA_COUNT_reg_n_0_[20] ,\ADR_DATA_COUNT_reg_n_0_[19] ,\ADR_DATA_COUNT_reg_n_0_[18] ,\ADR_DATA_COUNT_reg_n_0_[17] }));
  FDCE #(
    .INIT(1'b0)) 
    \ADR_DATA_COUNT_reg[21] 
       (.C(scaled_clk_OBUF_BUFG),
        .CE(\ADR_DATA_COUNT[31]_i_1__0_n_0 ),
        .CLR(AR),
        .D(\ADR_DATA_COUNT[21]_i_1__0_n_0 ),
        .Q(\ADR_DATA_COUNT_reg_n_0_[21] ));
  FDCE #(
    .INIT(1'b0)) 
    \ADR_DATA_COUNT_reg[22] 
       (.C(scaled_clk_OBUF_BUFG),
        .CE(\ADR_DATA_COUNT[31]_i_1__0_n_0 ),
        .CLR(AR),
        .D(\ADR_DATA_COUNT[22]_i_1__0_n_0 ),
        .Q(\ADR_DATA_COUNT_reg_n_0_[22] ));
  FDCE #(
    .INIT(1'b0)) 
    \ADR_DATA_COUNT_reg[23] 
       (.C(scaled_clk_OBUF_BUFG),
        .CE(\ADR_DATA_COUNT[31]_i_1__0_n_0 ),
        .CLR(AR),
        .D(\ADR_DATA_COUNT[23]_i_1__0_n_0 ),
        .Q(\ADR_DATA_COUNT_reg_n_0_[23] ));
  FDCE #(
    .INIT(1'b0)) 
    \ADR_DATA_COUNT_reg[24] 
       (.C(scaled_clk_OBUF_BUFG),
        .CE(\ADR_DATA_COUNT[31]_i_1__0_n_0 ),
        .CLR(AR),
        .D(\ADR_DATA_COUNT[24]_i_1__0_n_0 ),
        .Q(\ADR_DATA_COUNT_reg_n_0_[24] ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \ADR_DATA_COUNT_reg[24]_i_2__0 
       (.CI(\ADR_DATA_COUNT_reg[20]_i_2__0_n_0 ),
        .CO({\ADR_DATA_COUNT_reg[24]_i_2__0_n_0 ,\ADR_DATA_COUNT_reg[24]_i_2__0_n_1 ,\ADR_DATA_COUNT_reg[24]_i_2__0_n_2 ,\ADR_DATA_COUNT_reg[24]_i_2__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data1[24:21]),
        .S({\ADR_DATA_COUNT_reg_n_0_[24] ,\ADR_DATA_COUNT_reg_n_0_[23] ,\ADR_DATA_COUNT_reg_n_0_[22] ,\ADR_DATA_COUNT_reg_n_0_[21] }));
  FDCE #(
    .INIT(1'b0)) 
    \ADR_DATA_COUNT_reg[25] 
       (.C(scaled_clk_OBUF_BUFG),
        .CE(\ADR_DATA_COUNT[31]_i_1__0_n_0 ),
        .CLR(AR),
        .D(\ADR_DATA_COUNT[25]_i_1__0_n_0 ),
        .Q(\ADR_DATA_COUNT_reg_n_0_[25] ));
  FDCE #(
    .INIT(1'b0)) 
    \ADR_DATA_COUNT_reg[26] 
       (.C(scaled_clk_OBUF_BUFG),
        .CE(\ADR_DATA_COUNT[31]_i_1__0_n_0 ),
        .CLR(AR),
        .D(\ADR_DATA_COUNT[26]_i_1__0_n_0 ),
        .Q(\ADR_DATA_COUNT_reg_n_0_[26] ));
  FDCE #(
    .INIT(1'b0)) 
    \ADR_DATA_COUNT_reg[27] 
       (.C(scaled_clk_OBUF_BUFG),
        .CE(\ADR_DATA_COUNT[31]_i_1__0_n_0 ),
        .CLR(AR),
        .D(\ADR_DATA_COUNT[27]_i_1__0_n_0 ),
        .Q(\ADR_DATA_COUNT_reg_n_0_[27] ));
  FDCE #(
    .INIT(1'b0)) 
    \ADR_DATA_COUNT_reg[28] 
       (.C(scaled_clk_OBUF_BUFG),
        .CE(\ADR_DATA_COUNT[31]_i_1__0_n_0 ),
        .CLR(AR),
        .D(\ADR_DATA_COUNT[28]_i_1__0_n_0 ),
        .Q(\ADR_DATA_COUNT_reg_n_0_[28] ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \ADR_DATA_COUNT_reg[28]_i_2__0 
       (.CI(\ADR_DATA_COUNT_reg[24]_i_2__0_n_0 ),
        .CO({\ADR_DATA_COUNT_reg[28]_i_2__0_n_0 ,\ADR_DATA_COUNT_reg[28]_i_2__0_n_1 ,\ADR_DATA_COUNT_reg[28]_i_2__0_n_2 ,\ADR_DATA_COUNT_reg[28]_i_2__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data1[28:25]),
        .S({\ADR_DATA_COUNT_reg_n_0_[28] ,\ADR_DATA_COUNT_reg_n_0_[27] ,\ADR_DATA_COUNT_reg_n_0_[26] ,\ADR_DATA_COUNT_reg_n_0_[25] }));
  FDCE #(
    .INIT(1'b0)) 
    \ADR_DATA_COUNT_reg[29] 
       (.C(scaled_clk_OBUF_BUFG),
        .CE(\ADR_DATA_COUNT[31]_i_1__0_n_0 ),
        .CLR(AR),
        .D(\ADR_DATA_COUNT[29]_i_1__0_n_0 ),
        .Q(\ADR_DATA_COUNT_reg_n_0_[29] ));
  FDCE #(
    .INIT(1'b0)) 
    \ADR_DATA_COUNT_reg[2] 
       (.C(scaled_clk_OBUF_BUFG),
        .CE(\ADR_DATA_COUNT[31]_i_1__0_n_0 ),
        .CLR(AR),
        .D(\ADR_DATA_COUNT[2]_i_1__0_n_0 ),
        .Q(\ADR_DATA_COUNT_reg[2]_0 [2]));
  FDCE #(
    .INIT(1'b0)) 
    \ADR_DATA_COUNT_reg[30] 
       (.C(scaled_clk_OBUF_BUFG),
        .CE(\ADR_DATA_COUNT[31]_i_1__0_n_0 ),
        .CLR(AR),
        .D(\ADR_DATA_COUNT[30]_i_1__0_n_0 ),
        .Q(\ADR_DATA_COUNT_reg_n_0_[30] ));
  FDCE #(
    .INIT(1'b0)) 
    \ADR_DATA_COUNT_reg[31] 
       (.C(scaled_clk_OBUF_BUFG),
        .CE(\ADR_DATA_COUNT[31]_i_1__0_n_0 ),
        .CLR(AR),
        .D(\ADR_DATA_COUNT[31]_i_2__0_n_0 ),
        .Q(\ADR_DATA_COUNT_reg_n_0_[31] ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \ADR_DATA_COUNT_reg[31]_i_6__0 
       (.CI(\ADR_DATA_COUNT_reg[28]_i_2__0_n_0 ),
        .CO({\NLW_ADR_DATA_COUNT_reg[31]_i_6__0_CO_UNCONNECTED [3:2],\ADR_DATA_COUNT_reg[31]_i_6__0_n_2 ,\ADR_DATA_COUNT_reg[31]_i_6__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_ADR_DATA_COUNT_reg[31]_i_6__0_O_UNCONNECTED [3],data1[31:29]}),
        .S({1'b0,\ADR_DATA_COUNT_reg_n_0_[31] ,\ADR_DATA_COUNT_reg_n_0_[30] ,\ADR_DATA_COUNT_reg_n_0_[29] }));
  FDCE #(
    .INIT(1'b0)) 
    \ADR_DATA_COUNT_reg[3] 
       (.C(scaled_clk_OBUF_BUFG),
        .CE(\ADR_DATA_COUNT[31]_i_1__0_n_0 ),
        .CLR(AR),
        .D(\ADR_DATA_COUNT[3]_i_1__0_n_0 ),
        .Q(\ADR_DATA_COUNT_reg_n_0_[3] ));
  FDCE #(
    .INIT(1'b0)) 
    \ADR_DATA_COUNT_reg[4] 
       (.C(scaled_clk_OBUF_BUFG),
        .CE(\ADR_DATA_COUNT[31]_i_1__0_n_0 ),
        .CLR(AR),
        .D(\ADR_DATA_COUNT[4]_i_1__0_n_0 ),
        .Q(\ADR_DATA_COUNT_reg_n_0_[4] ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \ADR_DATA_COUNT_reg[4]_i_2__0 
       (.CI(1'b0),
        .CO({\ADR_DATA_COUNT_reg[4]_i_2__0_n_0 ,\ADR_DATA_COUNT_reg[4]_i_2__0_n_1 ,\ADR_DATA_COUNT_reg[4]_i_2__0_n_2 ,\ADR_DATA_COUNT_reg[4]_i_2__0_n_3 }),
        .CYINIT(\ADR_DATA_COUNT_reg[2]_0 [0]),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data1[4:1]),
        .S({\ADR_DATA_COUNT_reg_n_0_[4] ,\ADR_DATA_COUNT_reg_n_0_[3] ,\ADR_DATA_COUNT_reg[2]_0 [2:1]}));
  FDCE #(
    .INIT(1'b0)) 
    \ADR_DATA_COUNT_reg[5] 
       (.C(scaled_clk_OBUF_BUFG),
        .CE(\ADR_DATA_COUNT[31]_i_1__0_n_0 ),
        .CLR(AR),
        .D(\ADR_DATA_COUNT[5]_i_1__0_n_0 ),
        .Q(\ADR_DATA_COUNT_reg_n_0_[5] ));
  FDCE #(
    .INIT(1'b0)) 
    \ADR_DATA_COUNT_reg[6] 
       (.C(scaled_clk_OBUF_BUFG),
        .CE(\ADR_DATA_COUNT[31]_i_1__0_n_0 ),
        .CLR(AR),
        .D(\ADR_DATA_COUNT[6]_i_1__0_n_0 ),
        .Q(\ADR_DATA_COUNT_reg_n_0_[6] ));
  FDCE #(
    .INIT(1'b0)) 
    \ADR_DATA_COUNT_reg[7] 
       (.C(scaled_clk_OBUF_BUFG),
        .CE(\ADR_DATA_COUNT[31]_i_1__0_n_0 ),
        .CLR(AR),
        .D(\ADR_DATA_COUNT[7]_i_1__0_n_0 ),
        .Q(\ADR_DATA_COUNT_reg_n_0_[7] ));
  FDCE #(
    .INIT(1'b0)) 
    \ADR_DATA_COUNT_reg[8] 
       (.C(scaled_clk_OBUF_BUFG),
        .CE(\ADR_DATA_COUNT[31]_i_1__0_n_0 ),
        .CLR(AR),
        .D(\ADR_DATA_COUNT[8]_i_1__0_n_0 ),
        .Q(\ADR_DATA_COUNT_reg_n_0_[8] ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \ADR_DATA_COUNT_reg[8]_i_2__0 
       (.CI(\ADR_DATA_COUNT_reg[4]_i_2__0_n_0 ),
        .CO({\ADR_DATA_COUNT_reg[8]_i_2__0_n_0 ,\ADR_DATA_COUNT_reg[8]_i_2__0_n_1 ,\ADR_DATA_COUNT_reg[8]_i_2__0_n_2 ,\ADR_DATA_COUNT_reg[8]_i_2__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data1[8:5]),
        .S({\ADR_DATA_COUNT_reg_n_0_[8] ,\ADR_DATA_COUNT_reg_n_0_[7] ,\ADR_DATA_COUNT_reg_n_0_[6] ,\ADR_DATA_COUNT_reg_n_0_[5] }));
  FDCE #(
    .INIT(1'b0)) 
    \ADR_DATA_COUNT_reg[9] 
       (.C(scaled_clk_OBUF_BUFG),
        .CE(\ADR_DATA_COUNT[31]_i_1__0_n_0 ),
        .CLR(AR),
        .D(\ADR_DATA_COUNT[9]_i_1__0_n_0 ),
        .Q(\ADR_DATA_COUNT_reg_n_0_[9] ));
  (* SOFT_HLUTNM = "soft_lutpair144" *) 
  LUT5 #(
    .INIT(32'h55555554)) 
    \B_COUNT[0]_i_1__0 
       (.I0(\B_COUNT_reg[3]_0 [0]),
        .I1(\FSM_onehot_state_reg_n_0_[5] ),
        .I2(\FSM_onehot_state_reg_n_0_[8] ),
        .I3(\FSM_onehot_state_reg_n_0_[6] ),
        .I4(\FSM_onehot_state_reg_n_0_[7] ),
        .O(\B_COUNT[0]_i_1__0_n_0 ));
  LUT5 #(
    .INIT(32'hAAAAAAA8)) 
    \B_COUNT[10]_i_1__0 
       (.I0(data0[10]),
        .I1(\FSM_onehot_state_reg_n_0_[5] ),
        .I2(\FSM_onehot_state_reg_n_0_[8] ),
        .I3(\FSM_onehot_state_reg_n_0_[6] ),
        .I4(\FSM_onehot_state_reg_n_0_[7] ),
        .O(\B_COUNT[10]_i_1__0_n_0 ));
  LUT5 #(
    .INIT(32'hAAAAAAA8)) 
    \B_COUNT[11]_i_1__0 
       (.I0(data0[11]),
        .I1(\FSM_onehot_state_reg_n_0_[5] ),
        .I2(\FSM_onehot_state_reg_n_0_[8] ),
        .I3(\FSM_onehot_state_reg_n_0_[6] ),
        .I4(\FSM_onehot_state_reg_n_0_[7] ),
        .O(\B_COUNT[11]_i_1__0_n_0 ));
  LUT5 #(
    .INIT(32'hAAAAAAA8)) 
    \B_COUNT[12]_i_1__0 
       (.I0(data0[12]),
        .I1(\FSM_onehot_state_reg_n_0_[5] ),
        .I2(\FSM_onehot_state_reg_n_0_[8] ),
        .I3(\FSM_onehot_state_reg_n_0_[6] ),
        .I4(\FSM_onehot_state_reg_n_0_[7] ),
        .O(\B_COUNT[12]_i_1__0_n_0 ));
  LUT5 #(
    .INIT(32'hAAAAAAA8)) 
    \B_COUNT[13]_i_1__0 
       (.I0(data0[13]),
        .I1(\FSM_onehot_state_reg_n_0_[5] ),
        .I2(\FSM_onehot_state_reg_n_0_[8] ),
        .I3(\FSM_onehot_state_reg_n_0_[6] ),
        .I4(\FSM_onehot_state_reg_n_0_[7] ),
        .O(\B_COUNT[13]_i_1__0_n_0 ));
  LUT5 #(
    .INIT(32'hAAAAAAA8)) 
    \B_COUNT[14]_i_1__0 
       (.I0(data0[14]),
        .I1(\FSM_onehot_state_reg_n_0_[5] ),
        .I2(\FSM_onehot_state_reg_n_0_[8] ),
        .I3(\FSM_onehot_state_reg_n_0_[6] ),
        .I4(\FSM_onehot_state_reg_n_0_[7] ),
        .O(\B_COUNT[14]_i_1__0_n_0 ));
  LUT5 #(
    .INIT(32'hAAAAAAA8)) 
    \B_COUNT[15]_i_1__0 
       (.I0(data0[15]),
        .I1(\FSM_onehot_state_reg_n_0_[5] ),
        .I2(\FSM_onehot_state_reg_n_0_[8] ),
        .I3(\FSM_onehot_state_reg_n_0_[6] ),
        .I4(\FSM_onehot_state_reg_n_0_[7] ),
        .O(\B_COUNT[15]_i_1__0_n_0 ));
  LUT5 #(
    .INIT(32'hAAAAAAA8)) 
    \B_COUNT[16]_i_1__0 
       (.I0(data0[16]),
        .I1(\FSM_onehot_state_reg_n_0_[5] ),
        .I2(\FSM_onehot_state_reg_n_0_[8] ),
        .I3(\FSM_onehot_state_reg_n_0_[6] ),
        .I4(\FSM_onehot_state_reg_n_0_[7] ),
        .O(\B_COUNT[16]_i_1__0_n_0 ));
  LUT5 #(
    .INIT(32'hAAAAAAA8)) 
    \B_COUNT[17]_i_1__0 
       (.I0(data0[17]),
        .I1(\FSM_onehot_state_reg_n_0_[5] ),
        .I2(\FSM_onehot_state_reg_n_0_[8] ),
        .I3(\FSM_onehot_state_reg_n_0_[6] ),
        .I4(\FSM_onehot_state_reg_n_0_[7] ),
        .O(\B_COUNT[17]_i_1__0_n_0 ));
  LUT5 #(
    .INIT(32'hAAAAAAA8)) 
    \B_COUNT[18]_i_1__0 
       (.I0(data0[18]),
        .I1(\FSM_onehot_state_reg_n_0_[5] ),
        .I2(\FSM_onehot_state_reg_n_0_[8] ),
        .I3(\FSM_onehot_state_reg_n_0_[6] ),
        .I4(\FSM_onehot_state_reg_n_0_[7] ),
        .O(\B_COUNT[18]_i_1__0_n_0 ));
  LUT5 #(
    .INIT(32'hAAAAAAA8)) 
    \B_COUNT[19]_i_1__0 
       (.I0(data0[19]),
        .I1(\FSM_onehot_state_reg_n_0_[5] ),
        .I2(\FSM_onehot_state_reg_n_0_[8] ),
        .I3(\FSM_onehot_state_reg_n_0_[6] ),
        .I4(\FSM_onehot_state_reg_n_0_[7] ),
        .O(\B_COUNT[19]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair145" *) 
  LUT5 #(
    .INIT(32'hAAAAAAA8)) 
    \B_COUNT[1]_i_1__0 
       (.I0(data0[1]),
        .I1(\FSM_onehot_state_reg_n_0_[5] ),
        .I2(\FSM_onehot_state_reg_n_0_[8] ),
        .I3(\FSM_onehot_state_reg_n_0_[6] ),
        .I4(\FSM_onehot_state_reg_n_0_[7] ),
        .O(\B_COUNT[1]_i_1__0_n_0 ));
  LUT5 #(
    .INIT(32'hAAAAAAA8)) 
    \B_COUNT[20]_i_1__0 
       (.I0(data0[20]),
        .I1(\FSM_onehot_state_reg_n_0_[5] ),
        .I2(\FSM_onehot_state_reg_n_0_[8] ),
        .I3(\FSM_onehot_state_reg_n_0_[6] ),
        .I4(\FSM_onehot_state_reg_n_0_[7] ),
        .O(\B_COUNT[20]_i_1__0_n_0 ));
  LUT5 #(
    .INIT(32'hAAAAAAA8)) 
    \B_COUNT[21]_i_1__0 
       (.I0(data0[21]),
        .I1(\FSM_onehot_state_reg_n_0_[5] ),
        .I2(\FSM_onehot_state_reg_n_0_[8] ),
        .I3(\FSM_onehot_state_reg_n_0_[6] ),
        .I4(\FSM_onehot_state_reg_n_0_[7] ),
        .O(\B_COUNT[21]_i_1__0_n_0 ));
  LUT5 #(
    .INIT(32'hAAAAAAA8)) 
    \B_COUNT[22]_i_1__0 
       (.I0(data0[22]),
        .I1(\FSM_onehot_state_reg_n_0_[5] ),
        .I2(\FSM_onehot_state_reg_n_0_[8] ),
        .I3(\FSM_onehot_state_reg_n_0_[6] ),
        .I4(\FSM_onehot_state_reg_n_0_[7] ),
        .O(\B_COUNT[22]_i_1__0_n_0 ));
  LUT5 #(
    .INIT(32'hAAAAAAA8)) 
    \B_COUNT[23]_i_1__0 
       (.I0(data0[23]),
        .I1(\FSM_onehot_state_reg_n_0_[5] ),
        .I2(\FSM_onehot_state_reg_n_0_[8] ),
        .I3(\FSM_onehot_state_reg_n_0_[6] ),
        .I4(\FSM_onehot_state_reg_n_0_[7] ),
        .O(\B_COUNT[23]_i_1__0_n_0 ));
  LUT5 #(
    .INIT(32'hAAAAAAA8)) 
    \B_COUNT[24]_i_1__0 
       (.I0(data0[24]),
        .I1(\FSM_onehot_state_reg_n_0_[5] ),
        .I2(\FSM_onehot_state_reg_n_0_[8] ),
        .I3(\FSM_onehot_state_reg_n_0_[6] ),
        .I4(\FSM_onehot_state_reg_n_0_[7] ),
        .O(\B_COUNT[24]_i_1__0_n_0 ));
  LUT5 #(
    .INIT(32'hAAAAAAA8)) 
    \B_COUNT[25]_i_1__0 
       (.I0(data0[25]),
        .I1(\FSM_onehot_state_reg_n_0_[5] ),
        .I2(\FSM_onehot_state_reg_n_0_[8] ),
        .I3(\FSM_onehot_state_reg_n_0_[6] ),
        .I4(\FSM_onehot_state_reg_n_0_[7] ),
        .O(\B_COUNT[25]_i_1__0_n_0 ));
  LUT5 #(
    .INIT(32'hAAAAAAA8)) 
    \B_COUNT[26]_i_1__0 
       (.I0(data0[26]),
        .I1(\FSM_onehot_state_reg_n_0_[5] ),
        .I2(\FSM_onehot_state_reg_n_0_[8] ),
        .I3(\FSM_onehot_state_reg_n_0_[6] ),
        .I4(\FSM_onehot_state_reg_n_0_[7] ),
        .O(\B_COUNT[26]_i_1__0_n_0 ));
  LUT5 #(
    .INIT(32'hAAAAAAA8)) 
    \B_COUNT[27]_i_1__0 
       (.I0(data0[27]),
        .I1(\FSM_onehot_state_reg_n_0_[5] ),
        .I2(\FSM_onehot_state_reg_n_0_[8] ),
        .I3(\FSM_onehot_state_reg_n_0_[6] ),
        .I4(\FSM_onehot_state_reg_n_0_[7] ),
        .O(\B_COUNT[27]_i_1__0_n_0 ));
  LUT5 #(
    .INIT(32'hAAAAAAA8)) 
    \B_COUNT[28]_i_1__0 
       (.I0(data0[28]),
        .I1(\FSM_onehot_state_reg_n_0_[5] ),
        .I2(\FSM_onehot_state_reg_n_0_[8] ),
        .I3(\FSM_onehot_state_reg_n_0_[6] ),
        .I4(\FSM_onehot_state_reg_n_0_[7] ),
        .O(\B_COUNT[28]_i_1__0_n_0 ));
  LUT5 #(
    .INIT(32'hAAAAAAA8)) 
    \B_COUNT[29]_i_1__0 
       (.I0(data0[29]),
        .I1(\FSM_onehot_state_reg_n_0_[5] ),
        .I2(\FSM_onehot_state_reg_n_0_[8] ),
        .I3(\FSM_onehot_state_reg_n_0_[6] ),
        .I4(\FSM_onehot_state_reg_n_0_[7] ),
        .O(\B_COUNT[29]_i_1__0_n_0 ));
  LUT5 #(
    .INIT(32'hAAAAAAA8)) 
    \B_COUNT[2]_i_1__0 
       (.I0(data0[2]),
        .I1(\FSM_onehot_state_reg_n_0_[5] ),
        .I2(\FSM_onehot_state_reg_n_0_[8] ),
        .I3(\FSM_onehot_state_reg_n_0_[6] ),
        .I4(\FSM_onehot_state_reg_n_0_[7] ),
        .O(\B_COUNT[2]_i_1__0_n_0 ));
  LUT5 #(
    .INIT(32'hAAAAAAA8)) 
    \B_COUNT[30]_i_1__0 
       (.I0(data0[30]),
        .I1(\FSM_onehot_state_reg_n_0_[5] ),
        .I2(\FSM_onehot_state_reg_n_0_[8] ),
        .I3(\FSM_onehot_state_reg_n_0_[6] ),
        .I4(\FSM_onehot_state_reg_n_0_[7] ),
        .O(\B_COUNT[30]_i_1__0_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFF222)) 
    \B_COUNT[31]_i_1__0 
       (.I0(\FSM_onehot_state_reg_n_0_[5] ),
        .I1(tx_data_reg_1),
        .I2(approval_grant_m2),
        .I3(\FSM_onehot_state_reg[4]_0 [1]),
        .I4(\B_COUNT[31]_i_3__0_n_0 ),
        .O(\B_COUNT[31]_i_1__0_n_0 ));
  LUT5 #(
    .INIT(32'hAAAAAAA8)) 
    \B_COUNT[31]_i_2__0 
       (.I0(data0[31]),
        .I1(\FSM_onehot_state_reg_n_0_[5] ),
        .I2(\FSM_onehot_state_reg_n_0_[8] ),
        .I3(\FSM_onehot_state_reg_n_0_[6] ),
        .I4(\FSM_onehot_state_reg_n_0_[7] ),
        .O(\B_COUNT[31]_i_2__0_n_0 ));
  LUT6 #(
    .INIT(64'hFFEEF0C0FFEEFFC0)) 
    \B_COUNT[31]_i_3__0 
       (.I0(\FSM_onehot_state_reg_n_0_[8] ),
        .I1(\FSM_onehot_state_reg_n_0_[7] ),
        .I2(ADR_DATA_COUNT325_in),
        .I3(\FSM_onehot_state_reg_n_0_[6] ),
        .I4(CO),
        .I5(ADR_DATA_COUNT3),
        .O(\B_COUNT[31]_i_3__0_n_0 ));
  LUT5 #(
    .INIT(32'hAAAAAAA8)) 
    \B_COUNT[3]_i_1__0 
       (.I0(data0[3]),
        .I1(\FSM_onehot_state_reg_n_0_[5] ),
        .I2(\FSM_onehot_state_reg_n_0_[8] ),
        .I3(\FSM_onehot_state_reg_n_0_[6] ),
        .I4(\FSM_onehot_state_reg_n_0_[7] ),
        .O(\B_COUNT[3]_i_1__0_n_0 ));
  LUT5 #(
    .INIT(32'hAAAAAAA8)) 
    \B_COUNT[4]_i_1__0 
       (.I0(data0[4]),
        .I1(\FSM_onehot_state_reg_n_0_[5] ),
        .I2(\FSM_onehot_state_reg_n_0_[8] ),
        .I3(\FSM_onehot_state_reg_n_0_[6] ),
        .I4(\FSM_onehot_state_reg_n_0_[7] ),
        .O(\B_COUNT[4]_i_1__0_n_0 ));
  LUT5 #(
    .INIT(32'hAAAAAAA8)) 
    \B_COUNT[5]_i_1__0 
       (.I0(data0[5]),
        .I1(\FSM_onehot_state_reg_n_0_[5] ),
        .I2(\FSM_onehot_state_reg_n_0_[8] ),
        .I3(\FSM_onehot_state_reg_n_0_[6] ),
        .I4(\FSM_onehot_state_reg_n_0_[7] ),
        .O(\B_COUNT[5]_i_1__0_n_0 ));
  LUT5 #(
    .INIT(32'hAAAAAAA8)) 
    \B_COUNT[6]_i_1__0 
       (.I0(data0[6]),
        .I1(\FSM_onehot_state_reg_n_0_[5] ),
        .I2(\FSM_onehot_state_reg_n_0_[8] ),
        .I3(\FSM_onehot_state_reg_n_0_[6] ),
        .I4(\FSM_onehot_state_reg_n_0_[7] ),
        .O(\B_COUNT[6]_i_1__0_n_0 ));
  LUT5 #(
    .INIT(32'hAAAAAAA8)) 
    \B_COUNT[7]_i_1__0 
       (.I0(data0[7]),
        .I1(\FSM_onehot_state_reg_n_0_[5] ),
        .I2(\FSM_onehot_state_reg_n_0_[8] ),
        .I3(\FSM_onehot_state_reg_n_0_[6] ),
        .I4(\FSM_onehot_state_reg_n_0_[7] ),
        .O(\B_COUNT[7]_i_1__0_n_0 ));
  LUT5 #(
    .INIT(32'hAAAAAAA8)) 
    \B_COUNT[8]_i_1__0 
       (.I0(data0[8]),
        .I1(\FSM_onehot_state_reg_n_0_[5] ),
        .I2(\FSM_onehot_state_reg_n_0_[8] ),
        .I3(\FSM_onehot_state_reg_n_0_[6] ),
        .I4(\FSM_onehot_state_reg_n_0_[7] ),
        .O(\B_COUNT[8]_i_1__0_n_0 ));
  LUT5 #(
    .INIT(32'hAAAAAAA8)) 
    \B_COUNT[9]_i_1__0 
       (.I0(data0[9]),
        .I1(\FSM_onehot_state_reg_n_0_[5] ),
        .I2(\FSM_onehot_state_reg_n_0_[8] ),
        .I3(\FSM_onehot_state_reg_n_0_[6] ),
        .I4(\FSM_onehot_state_reg_n_0_[7] ),
        .O(\B_COUNT[9]_i_1__0_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \B_COUNT_reg[0] 
       (.C(scaled_clk_OBUF_BUFG),
        .CE(\B_COUNT[31]_i_1__0_n_0 ),
        .CLR(AR),
        .D(\B_COUNT[0]_i_1__0_n_0 ),
        .Q(\B_COUNT_reg[3]_0 [0]));
  FDCE #(
    .INIT(1'b0)) 
    \B_COUNT_reg[10] 
       (.C(scaled_clk_OBUF_BUFG),
        .CE(\B_COUNT[31]_i_1__0_n_0 ),
        .CLR(AR),
        .D(\B_COUNT[10]_i_1__0_n_0 ),
        .Q(\B_COUNT_reg_n_0_[10] ));
  FDCE #(
    .INIT(1'b0)) 
    \B_COUNT_reg[11] 
       (.C(scaled_clk_OBUF_BUFG),
        .CE(\B_COUNT[31]_i_1__0_n_0 ),
        .CLR(AR),
        .D(\B_COUNT[11]_i_1__0_n_0 ),
        .Q(\B_COUNT_reg_n_0_[11] ));
  FDCE #(
    .INIT(1'b0)) 
    \B_COUNT_reg[12] 
       (.C(scaled_clk_OBUF_BUFG),
        .CE(\B_COUNT[31]_i_1__0_n_0 ),
        .CLR(AR),
        .D(\B_COUNT[12]_i_1__0_n_0 ),
        .Q(\B_COUNT_reg_n_0_[12] ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \B_COUNT_reg[12]_i_2__0 
       (.CI(\B_COUNT_reg[8]_i_2__0_n_0 ),
        .CO({\B_COUNT_reg[12]_i_2__0_n_0 ,\B_COUNT_reg[12]_i_2__0_n_1 ,\B_COUNT_reg[12]_i_2__0_n_2 ,\B_COUNT_reg[12]_i_2__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[12:9]),
        .S({\B_COUNT_reg_n_0_[12] ,\B_COUNT_reg_n_0_[11] ,\B_COUNT_reg_n_0_[10] ,\B_COUNT_reg_n_0_[9] }));
  FDCE #(
    .INIT(1'b0)) 
    \B_COUNT_reg[13] 
       (.C(scaled_clk_OBUF_BUFG),
        .CE(\B_COUNT[31]_i_1__0_n_0 ),
        .CLR(AR),
        .D(\B_COUNT[13]_i_1__0_n_0 ),
        .Q(\B_COUNT_reg_n_0_[13] ));
  FDCE #(
    .INIT(1'b0)) 
    \B_COUNT_reg[14] 
       (.C(scaled_clk_OBUF_BUFG),
        .CE(\B_COUNT[31]_i_1__0_n_0 ),
        .CLR(AR),
        .D(\B_COUNT[14]_i_1__0_n_0 ),
        .Q(\B_COUNT_reg_n_0_[14] ));
  FDCE #(
    .INIT(1'b0)) 
    \B_COUNT_reg[15] 
       (.C(scaled_clk_OBUF_BUFG),
        .CE(\B_COUNT[31]_i_1__0_n_0 ),
        .CLR(AR),
        .D(\B_COUNT[15]_i_1__0_n_0 ),
        .Q(\B_COUNT_reg_n_0_[15] ));
  FDCE #(
    .INIT(1'b0)) 
    \B_COUNT_reg[16] 
       (.C(scaled_clk_OBUF_BUFG),
        .CE(\B_COUNT[31]_i_1__0_n_0 ),
        .CLR(AR),
        .D(\B_COUNT[16]_i_1__0_n_0 ),
        .Q(\B_COUNT_reg_n_0_[16] ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \B_COUNT_reg[16]_i_2__0 
       (.CI(\B_COUNT_reg[12]_i_2__0_n_0 ),
        .CO({\B_COUNT_reg[16]_i_2__0_n_0 ,\B_COUNT_reg[16]_i_2__0_n_1 ,\B_COUNT_reg[16]_i_2__0_n_2 ,\B_COUNT_reg[16]_i_2__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[16:13]),
        .S({\B_COUNT_reg_n_0_[16] ,\B_COUNT_reg_n_0_[15] ,\B_COUNT_reg_n_0_[14] ,\B_COUNT_reg_n_0_[13] }));
  FDCE #(
    .INIT(1'b0)) 
    \B_COUNT_reg[17] 
       (.C(scaled_clk_OBUF_BUFG),
        .CE(\B_COUNT[31]_i_1__0_n_0 ),
        .CLR(AR),
        .D(\B_COUNT[17]_i_1__0_n_0 ),
        .Q(\B_COUNT_reg_n_0_[17] ));
  FDCE #(
    .INIT(1'b0)) 
    \B_COUNT_reg[18] 
       (.C(scaled_clk_OBUF_BUFG),
        .CE(\B_COUNT[31]_i_1__0_n_0 ),
        .CLR(AR),
        .D(\B_COUNT[18]_i_1__0_n_0 ),
        .Q(\B_COUNT_reg_n_0_[18] ));
  FDCE #(
    .INIT(1'b0)) 
    \B_COUNT_reg[19] 
       (.C(scaled_clk_OBUF_BUFG),
        .CE(\B_COUNT[31]_i_1__0_n_0 ),
        .CLR(AR),
        .D(\B_COUNT[19]_i_1__0_n_0 ),
        .Q(\B_COUNT_reg_n_0_[19] ));
  FDCE #(
    .INIT(1'b0)) 
    \B_COUNT_reg[1] 
       (.C(scaled_clk_OBUF_BUFG),
        .CE(\B_COUNT[31]_i_1__0_n_0 ),
        .CLR(AR),
        .D(\B_COUNT[1]_i_1__0_n_0 ),
        .Q(\B_COUNT_reg[3]_0 [1]));
  FDCE #(
    .INIT(1'b0)) 
    \B_COUNT_reg[20] 
       (.C(scaled_clk_OBUF_BUFG),
        .CE(\B_COUNT[31]_i_1__0_n_0 ),
        .CLR(AR),
        .D(\B_COUNT[20]_i_1__0_n_0 ),
        .Q(\B_COUNT_reg_n_0_[20] ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \B_COUNT_reg[20]_i_2__0 
       (.CI(\B_COUNT_reg[16]_i_2__0_n_0 ),
        .CO({\B_COUNT_reg[20]_i_2__0_n_0 ,\B_COUNT_reg[20]_i_2__0_n_1 ,\B_COUNT_reg[20]_i_2__0_n_2 ,\B_COUNT_reg[20]_i_2__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[20:17]),
        .S({\B_COUNT_reg_n_0_[20] ,\B_COUNT_reg_n_0_[19] ,\B_COUNT_reg_n_0_[18] ,\B_COUNT_reg_n_0_[17] }));
  FDCE #(
    .INIT(1'b0)) 
    \B_COUNT_reg[21] 
       (.C(scaled_clk_OBUF_BUFG),
        .CE(\B_COUNT[31]_i_1__0_n_0 ),
        .CLR(AR),
        .D(\B_COUNT[21]_i_1__0_n_0 ),
        .Q(\B_COUNT_reg_n_0_[21] ));
  FDCE #(
    .INIT(1'b0)) 
    \B_COUNT_reg[22] 
       (.C(scaled_clk_OBUF_BUFG),
        .CE(\B_COUNT[31]_i_1__0_n_0 ),
        .CLR(AR),
        .D(\B_COUNT[22]_i_1__0_n_0 ),
        .Q(\B_COUNT_reg_n_0_[22] ));
  FDCE #(
    .INIT(1'b0)) 
    \B_COUNT_reg[23] 
       (.C(scaled_clk_OBUF_BUFG),
        .CE(\B_COUNT[31]_i_1__0_n_0 ),
        .CLR(AR),
        .D(\B_COUNT[23]_i_1__0_n_0 ),
        .Q(\B_COUNT_reg_n_0_[23] ));
  FDCE #(
    .INIT(1'b0)) 
    \B_COUNT_reg[24] 
       (.C(scaled_clk_OBUF_BUFG),
        .CE(\B_COUNT[31]_i_1__0_n_0 ),
        .CLR(AR),
        .D(\B_COUNT[24]_i_1__0_n_0 ),
        .Q(\B_COUNT_reg_n_0_[24] ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \B_COUNT_reg[24]_i_2__0 
       (.CI(\B_COUNT_reg[20]_i_2__0_n_0 ),
        .CO({\B_COUNT_reg[24]_i_2__0_n_0 ,\B_COUNT_reg[24]_i_2__0_n_1 ,\B_COUNT_reg[24]_i_2__0_n_2 ,\B_COUNT_reg[24]_i_2__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[24:21]),
        .S({\B_COUNT_reg_n_0_[24] ,\B_COUNT_reg_n_0_[23] ,\B_COUNT_reg_n_0_[22] ,\B_COUNT_reg_n_0_[21] }));
  FDCE #(
    .INIT(1'b0)) 
    \B_COUNT_reg[25] 
       (.C(scaled_clk_OBUF_BUFG),
        .CE(\B_COUNT[31]_i_1__0_n_0 ),
        .CLR(AR),
        .D(\B_COUNT[25]_i_1__0_n_0 ),
        .Q(\B_COUNT_reg_n_0_[25] ));
  FDCE #(
    .INIT(1'b0)) 
    \B_COUNT_reg[26] 
       (.C(scaled_clk_OBUF_BUFG),
        .CE(\B_COUNT[31]_i_1__0_n_0 ),
        .CLR(AR),
        .D(\B_COUNT[26]_i_1__0_n_0 ),
        .Q(\B_COUNT_reg_n_0_[26] ));
  FDCE #(
    .INIT(1'b0)) 
    \B_COUNT_reg[27] 
       (.C(scaled_clk_OBUF_BUFG),
        .CE(\B_COUNT[31]_i_1__0_n_0 ),
        .CLR(AR),
        .D(\B_COUNT[27]_i_1__0_n_0 ),
        .Q(\B_COUNT_reg_n_0_[27] ));
  FDCE #(
    .INIT(1'b0)) 
    \B_COUNT_reg[28] 
       (.C(scaled_clk_OBUF_BUFG),
        .CE(\B_COUNT[31]_i_1__0_n_0 ),
        .CLR(AR),
        .D(\B_COUNT[28]_i_1__0_n_0 ),
        .Q(\B_COUNT_reg_n_0_[28] ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \B_COUNT_reg[28]_i_2__0 
       (.CI(\B_COUNT_reg[24]_i_2__0_n_0 ),
        .CO({\B_COUNT_reg[28]_i_2__0_n_0 ,\B_COUNT_reg[28]_i_2__0_n_1 ,\B_COUNT_reg[28]_i_2__0_n_2 ,\B_COUNT_reg[28]_i_2__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[28:25]),
        .S({\B_COUNT_reg_n_0_[28] ,\B_COUNT_reg_n_0_[27] ,\B_COUNT_reg_n_0_[26] ,\B_COUNT_reg_n_0_[25] }));
  FDCE #(
    .INIT(1'b0)) 
    \B_COUNT_reg[29] 
       (.C(scaled_clk_OBUF_BUFG),
        .CE(\B_COUNT[31]_i_1__0_n_0 ),
        .CLR(AR),
        .D(\B_COUNT[29]_i_1__0_n_0 ),
        .Q(\B_COUNT_reg_n_0_[29] ));
  FDCE #(
    .INIT(1'b0)) 
    \B_COUNT_reg[2] 
       (.C(scaled_clk_OBUF_BUFG),
        .CE(\B_COUNT[31]_i_1__0_n_0 ),
        .CLR(AR),
        .D(\B_COUNT[2]_i_1__0_n_0 ),
        .Q(\B_COUNT_reg[3]_0 [2]));
  FDCE #(
    .INIT(1'b0)) 
    \B_COUNT_reg[30] 
       (.C(scaled_clk_OBUF_BUFG),
        .CE(\B_COUNT[31]_i_1__0_n_0 ),
        .CLR(AR),
        .D(\B_COUNT[30]_i_1__0_n_0 ),
        .Q(\B_COUNT_reg_n_0_[30] ));
  FDCE #(
    .INIT(1'b0)) 
    \B_COUNT_reg[31] 
       (.C(scaled_clk_OBUF_BUFG),
        .CE(\B_COUNT[31]_i_1__0_n_0 ),
        .CLR(AR),
        .D(\B_COUNT[31]_i_2__0_n_0 ),
        .Q(\B_COUNT_reg_n_0_[31] ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \B_COUNT_reg[31]_i_4__0 
       (.CI(\B_COUNT_reg[28]_i_2__0_n_0 ),
        .CO({\NLW_B_COUNT_reg[31]_i_4__0_CO_UNCONNECTED [3:2],\B_COUNT_reg[31]_i_4__0_n_2 ,\B_COUNT_reg[31]_i_4__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_B_COUNT_reg[31]_i_4__0_O_UNCONNECTED [3],data0[31:29]}),
        .S({1'b0,\B_COUNT_reg_n_0_[31] ,\B_COUNT_reg_n_0_[30] ,\B_COUNT_reg_n_0_[29] }));
  FDCE #(
    .INIT(1'b0)) 
    \B_COUNT_reg[3] 
       (.C(scaled_clk_OBUF_BUFG),
        .CE(\B_COUNT[31]_i_1__0_n_0 ),
        .CLR(AR),
        .D(\B_COUNT[3]_i_1__0_n_0 ),
        .Q(\B_COUNT_reg[3]_0 [3]));
  FDCE #(
    .INIT(1'b0)) 
    \B_COUNT_reg[4] 
       (.C(scaled_clk_OBUF_BUFG),
        .CE(\B_COUNT[31]_i_1__0_n_0 ),
        .CLR(AR),
        .D(\B_COUNT[4]_i_1__0_n_0 ),
        .Q(\B_COUNT_reg_n_0_[4] ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \B_COUNT_reg[4]_i_2__0 
       (.CI(1'b0),
        .CO({\B_COUNT_reg[4]_i_2__0_n_0 ,\B_COUNT_reg[4]_i_2__0_n_1 ,\B_COUNT_reg[4]_i_2__0_n_2 ,\B_COUNT_reg[4]_i_2__0_n_3 }),
        .CYINIT(\B_COUNT_reg[3]_0 [0]),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[4:1]),
        .S({\B_COUNT_reg_n_0_[4] ,\B_COUNT_reg[3]_0 [3:1]}));
  FDCE #(
    .INIT(1'b0)) 
    \B_COUNT_reg[5] 
       (.C(scaled_clk_OBUF_BUFG),
        .CE(\B_COUNT[31]_i_1__0_n_0 ),
        .CLR(AR),
        .D(\B_COUNT[5]_i_1__0_n_0 ),
        .Q(\B_COUNT_reg_n_0_[5] ));
  FDCE #(
    .INIT(1'b0)) 
    \B_COUNT_reg[6] 
       (.C(scaled_clk_OBUF_BUFG),
        .CE(\B_COUNT[31]_i_1__0_n_0 ),
        .CLR(AR),
        .D(\B_COUNT[6]_i_1__0_n_0 ),
        .Q(\B_COUNT_reg_n_0_[6] ));
  FDCE #(
    .INIT(1'b0)) 
    \B_COUNT_reg[7] 
       (.C(scaled_clk_OBUF_BUFG),
        .CE(\B_COUNT[31]_i_1__0_n_0 ),
        .CLR(AR),
        .D(\B_COUNT[7]_i_1__0_n_0 ),
        .Q(\B_COUNT_reg_n_0_[7] ));
  FDCE #(
    .INIT(1'b0)) 
    \B_COUNT_reg[8] 
       (.C(scaled_clk_OBUF_BUFG),
        .CE(\B_COUNT[31]_i_1__0_n_0 ),
        .CLR(AR),
        .D(\B_COUNT[8]_i_1__0_n_0 ),
        .Q(\B_COUNT_reg_n_0_[8] ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \B_COUNT_reg[8]_i_2__0 
       (.CI(\B_COUNT_reg[4]_i_2__0_n_0 ),
        .CO({\B_COUNT_reg[8]_i_2__0_n_0 ,\B_COUNT_reg[8]_i_2__0_n_1 ,\B_COUNT_reg[8]_i_2__0_n_2 ,\B_COUNT_reg[8]_i_2__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[8:5]),
        .S({\B_COUNT_reg_n_0_[8] ,\B_COUNT_reg_n_0_[7] ,\B_COUNT_reg_n_0_[6] ,\B_COUNT_reg_n_0_[5] }));
  FDCE #(
    .INIT(1'b0)) 
    \B_COUNT_reg[9] 
       (.C(scaled_clk_OBUF_BUFG),
        .CE(\B_COUNT[31]_i_1__0_n_0 ),
        .CLR(AR),
        .D(\B_COUNT[9]_i_1__0_n_0 ),
        .Q(\B_COUNT_reg_n_0_[9] ));
  LUT6 #(
    .INIT(64'h5053505050505050)) 
    \FSM_onehot_state[0]_i_1__0 
       (.I0(\FSM_onehot_state_reg[0]_0 ),
        .I1(\FSM_onehot_state_reg_n_0_[1] ),
        .I2(\FSM_onehot_state_reg[4]_0 [0]),
        .I3(\FSM_onehot_state_reg[4]_0 [1]),
        .I4(\FSM_onehot_state_reg[7]_0 ),
        .I5(\FSM_onehot_state[0]_i_3__0_n_0 ),
        .O(\FSM_onehot_state[0]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair144" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    \FSM_onehot_state[0]_i_2__0 
       (.I0(\FSM_onehot_state_reg_n_0_[7] ),
        .I1(\FSM_onehot_state_reg_n_0_[6] ),
        .I2(\FSM_onehot_state_reg_n_0_[8] ),
        .I3(\FSM_onehot_state_reg_n_0_[5] ),
        .O(\FSM_onehot_state_reg[7]_0 ));
  LUT6 #(
    .INIT(64'h0000000001010001)) 
    \FSM_onehot_state[0]_i_3__0 
       (.I0(\FSM_onehot_state_reg_n_0_[10] ),
        .I1(\FSM_onehot_state_reg_n_0_[12] ),
        .I2(\FSM_onehot_state_reg_n_0_[9] ),
        .I3(\FSM_onehot_state_reg_n_0_[13] ),
        .I4(\FSM_onehot_state_reg[0]_1 ),
        .I5(\FSM_onehot_state[5]_i_3__0_n_0 ),
        .O(\FSM_onehot_state[0]_i_3__0_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \FSM_onehot_state[10]_i_10__0 
       (.I0(\ADR_DATA_COUNT_reg_n_0_[27] ),
        .I1(\ADR_DATA_COUNT_reg_n_0_[26] ),
        .O(\FSM_onehot_state[10]_i_10__0_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \FSM_onehot_state[10]_i_12__0 
       (.I0(\ADR_DATA_COUNT_reg_n_0_[24] ),
        .I1(\ADR_DATA_COUNT_reg_n_0_[25] ),
        .O(\FSM_onehot_state[10]_i_12__0_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \FSM_onehot_state[10]_i_13__0 
       (.I0(\ADR_DATA_COUNT_reg_n_0_[22] ),
        .I1(\ADR_DATA_COUNT_reg_n_0_[23] ),
        .O(\FSM_onehot_state[10]_i_13__0_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \FSM_onehot_state[10]_i_14__0 
       (.I0(\ADR_DATA_COUNT_reg_n_0_[20] ),
        .I1(\ADR_DATA_COUNT_reg_n_0_[21] ),
        .O(\FSM_onehot_state[10]_i_14__0_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \FSM_onehot_state[10]_i_15__0 
       (.I0(\ADR_DATA_COUNT_reg_n_0_[18] ),
        .I1(\ADR_DATA_COUNT_reg_n_0_[19] ),
        .O(\FSM_onehot_state[10]_i_15__0_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \FSM_onehot_state[10]_i_16__0 
       (.I0(\ADR_DATA_COUNT_reg_n_0_[25] ),
        .I1(\ADR_DATA_COUNT_reg_n_0_[24] ),
        .O(\FSM_onehot_state[10]_i_16__0_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \FSM_onehot_state[10]_i_17__0 
       (.I0(\ADR_DATA_COUNT_reg_n_0_[23] ),
        .I1(\ADR_DATA_COUNT_reg_n_0_[22] ),
        .O(\FSM_onehot_state[10]_i_17__0_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \FSM_onehot_state[10]_i_18__0 
       (.I0(\ADR_DATA_COUNT_reg_n_0_[21] ),
        .I1(\ADR_DATA_COUNT_reg_n_0_[20] ),
        .O(\FSM_onehot_state[10]_i_18__0_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \FSM_onehot_state[10]_i_19__0 
       (.I0(\ADR_DATA_COUNT_reg_n_0_[19] ),
        .I1(\ADR_DATA_COUNT_reg_n_0_[18] ),
        .O(\FSM_onehot_state[10]_i_19__0_n_0 ));
  LUT6 #(
    .INIT(64'h4000404040004000)) 
    \FSM_onehot_state[10]_i_1__0 
       (.I0(\FSM_onehot_state[11]_i_2__0_n_0 ),
        .I1(\FSM_onehot_state[13]_i_2__0_n_0 ),
        .I2(\FSM_onehot_state[10]_i_2__0_n_0 ),
        .I3(\FSM_onehot_state_reg_n_0_[9] ),
        .I4(ADR_DATA_COUNT3),
        .I5(\FSM_onehot_state_reg_n_0_[10] ),
        .O(\FSM_onehot_state[10]_i_1__0_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \FSM_onehot_state[10]_i_21__0 
       (.I0(\ADR_DATA_COUNT_reg_n_0_[16] ),
        .I1(\ADR_DATA_COUNT_reg_n_0_[17] ),
        .O(\FSM_onehot_state[10]_i_21__0_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \FSM_onehot_state[10]_i_22__0 
       (.I0(\ADR_DATA_COUNT_reg_n_0_[14] ),
        .I1(\ADR_DATA_COUNT_reg_n_0_[15] ),
        .O(\FSM_onehot_state[10]_i_22__0_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \FSM_onehot_state[10]_i_23__0 
       (.I0(\ADR_DATA_COUNT_reg_n_0_[12] ),
        .I1(\ADR_DATA_COUNT_reg_n_0_[13] ),
        .O(\FSM_onehot_state[10]_i_23__0_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \FSM_onehot_state[10]_i_24__0 
       (.I0(\ADR_DATA_COUNT_reg_n_0_[10] ),
        .I1(\ADR_DATA_COUNT_reg_n_0_[11] ),
        .O(\FSM_onehot_state[10]_i_24__0_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \FSM_onehot_state[10]_i_25__0 
       (.I0(\ADR_DATA_COUNT_reg_n_0_[17] ),
        .I1(\ADR_DATA_COUNT_reg_n_0_[16] ),
        .O(\FSM_onehot_state[10]_i_25__0_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \FSM_onehot_state[10]_i_26__0 
       (.I0(\ADR_DATA_COUNT_reg_n_0_[15] ),
        .I1(\ADR_DATA_COUNT_reg_n_0_[14] ),
        .O(\FSM_onehot_state[10]_i_26__0_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \FSM_onehot_state[10]_i_27__0 
       (.I0(\ADR_DATA_COUNT_reg_n_0_[13] ),
        .I1(\ADR_DATA_COUNT_reg_n_0_[12] ),
        .O(\FSM_onehot_state[10]_i_27__0_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \FSM_onehot_state[10]_i_28__0 
       (.I0(\ADR_DATA_COUNT_reg_n_0_[11] ),
        .I1(\ADR_DATA_COUNT_reg_n_0_[10] ),
        .O(\FSM_onehot_state[10]_i_28__0_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \FSM_onehot_state[10]_i_29__0 
       (.I0(\ADR_DATA_COUNT_reg[2]_0 [1]),
        .I1(\ADR_DATA_COUNT_reg[2]_0 [0]),
        .O(\FSM_onehot_state[10]_i_29__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair148" *) 
  LUT4 #(
    .INIT(16'h0103)) 
    \FSM_onehot_state[10]_i_2__0 
       (.I0(\FSM_onehot_state_reg_n_0_[9] ),
        .I1(\FSM_onehot_state_reg_n_0_[8] ),
        .I2(\FSM_onehot_state_reg_n_0_[12] ),
        .I3(tx_data_reg_1),
        .O(\FSM_onehot_state[10]_i_2__0_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \FSM_onehot_state[10]_i_30__0 
       (.I0(\ADR_DATA_COUNT_reg_n_0_[8] ),
        .I1(\ADR_DATA_COUNT_reg_n_0_[9] ),
        .O(\FSM_onehot_state[10]_i_30__0_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \FSM_onehot_state[10]_i_31__0 
       (.I0(\ADR_DATA_COUNT_reg_n_0_[6] ),
        .I1(\ADR_DATA_COUNT_reg_n_0_[7] ),
        .O(\FSM_onehot_state[10]_i_31__0_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \FSM_onehot_state[10]_i_32__0 
       (.I0(\ADR_DATA_COUNT_reg_n_0_[4] ),
        .I1(\ADR_DATA_COUNT_reg_n_0_[5] ),
        .O(\FSM_onehot_state[10]_i_32__0_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \FSM_onehot_state[10]_i_33__0 
       (.I0(\ADR_DATA_COUNT_reg_n_0_[9] ),
        .I1(\ADR_DATA_COUNT_reg_n_0_[8] ),
        .O(\FSM_onehot_state[10]_i_33__0_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \FSM_onehot_state[10]_i_34__0 
       (.I0(\ADR_DATA_COUNT_reg_n_0_[7] ),
        .I1(\ADR_DATA_COUNT_reg_n_0_[6] ),
        .O(\FSM_onehot_state[10]_i_34__0_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \FSM_onehot_state[10]_i_35__0 
       (.I0(\ADR_DATA_COUNT_reg_n_0_[5] ),
        .I1(\ADR_DATA_COUNT_reg_n_0_[4] ),
        .O(\FSM_onehot_state[10]_i_35__0_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \FSM_onehot_state[10]_i_36__0 
       (.I0(\ADR_DATA_COUNT_reg[2]_0 [2]),
        .I1(\ADR_DATA_COUNT_reg_n_0_[3] ),
        .O(\FSM_onehot_state[10]_i_36__0_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \FSM_onehot_state[10]_i_5__0 
       (.I0(\ADR_DATA_COUNT_reg_n_0_[30] ),
        .I1(\ADR_DATA_COUNT_reg_n_0_[31] ),
        .O(\FSM_onehot_state[10]_i_5__0_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \FSM_onehot_state[10]_i_6__0 
       (.I0(\ADR_DATA_COUNT_reg_n_0_[28] ),
        .I1(\ADR_DATA_COUNT_reg_n_0_[29] ),
        .O(\FSM_onehot_state[10]_i_6__0_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \FSM_onehot_state[10]_i_7__0 
       (.I0(\ADR_DATA_COUNT_reg_n_0_[26] ),
        .I1(\ADR_DATA_COUNT_reg_n_0_[27] ),
        .O(\FSM_onehot_state[10]_i_7__0_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \FSM_onehot_state[10]_i_8__0 
       (.I0(\ADR_DATA_COUNT_reg_n_0_[31] ),
        .I1(\ADR_DATA_COUNT_reg_n_0_[30] ),
        .O(\FSM_onehot_state[10]_i_8__0_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \FSM_onehot_state[10]_i_9__0 
       (.I0(\ADR_DATA_COUNT_reg_n_0_[29] ),
        .I1(\ADR_DATA_COUNT_reg_n_0_[28] ),
        .O(\FSM_onehot_state[10]_i_9__0_n_0 ));
  LUT6 #(
    .INIT(64'h000000005D5D005D)) 
    \FSM_onehot_state[11]_i_1__0 
       (.I0(\FSM_onehot_state[11]_i_2__0_n_0 ),
        .I1(tx_done_reg_1),
        .I2(instruction),
        .I3(\FSM_onehot_state[12]_i_4__0_n_0 ),
        .I4(\FSM_onehot_state[11]_i_3__0_n_0 ),
        .I5(\FSM_onehot_state[11]_i_4__0_n_0 ),
        .O(\FSM_onehot_state[11]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair145" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \FSM_onehot_state[11]_i_2__0 
       (.I0(\FSM_onehot_state_reg_n_0_[6] ),
        .I1(\FSM_onehot_state_reg_n_0_[7] ),
        .O(\FSM_onehot_state[11]_i_2__0_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000800000)) 
    \FSM_onehot_state[11]_i_3__0 
       (.I0(ADR_DATA_COUNT3),
        .I1(\FSM_onehot_state_reg_n_0_[10] ),
        .I2(state1),
        .I3(\FSM_onehot_state_reg_n_0_[9] ),
        .I4(master_valid_i_2__0_n_0),
        .I5(\FSM_onehot_state_reg_n_0_[7] ),
        .O(\FSM_onehot_state[11]_i_3__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair151" *) 
  LUT4 #(
    .INIT(16'hD0FF)) 
    \FSM_onehot_state[11]_i_4__0 
       (.I0(ADR_DATA_COUNT3),
        .I1(ADR_DATA_COUNT325_in),
        .I2(\FSM_onehot_state_reg_n_0_[6] ),
        .I3(\FSM_onehot_state[13]_i_2__0_n_0 ),
        .O(\FSM_onehot_state[11]_i_4__0_n_0 ));
  LUT5 #(
    .INIT(32'h8888888A)) 
    \FSM_onehot_state[12]_i_1__0 
       (.I0(\FSM_onehot_state[12]_i_2__0_n_0 ),
        .I1(\FSM_onehot_state[12]_i_3__0_n_0 ),
        .I2(instruction),
        .I3(CO),
        .I4(\FSM_onehot_state[12]_i_4__0_n_0 ),
        .O(\FSM_onehot_state[12]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'h000000AA20AA20AA)) 
    \FSM_onehot_state[12]_i_2__0 
       (.I0(\FSM_onehot_state[13]_i_2__0_n_0 ),
        .I1(ADR_DATA_COUNT325_in),
        .I2(ADR_DATA_COUNT3),
        .I3(\FSM_onehot_state_reg_n_0_[6] ),
        .I4(\FSM_onehot_state_reg_n_0_[7] ),
        .I5(tx_done_reg_1),
        .O(\FSM_onehot_state[12]_i_2__0_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000040)) 
    \FSM_onehot_state[12]_i_3__0 
       (.I0(state1),
        .I1(\FSM_onehot_state_reg_n_0_[10] ),
        .I2(ADR_DATA_COUNT3),
        .I3(\FSM_onehot_state_reg_n_0_[6] ),
        .I4(\FSM_onehot_state[12]_i_5__0_n_0 ),
        .I5(\FSM_onehot_state_reg_n_0_[7] ),
        .O(\FSM_onehot_state[12]_i_3__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair152" *) 
  LUT3 #(
    .INIT(8'h45)) 
    \FSM_onehot_state[12]_i_4__0 
       (.I0(\FSM_onehot_state_reg_n_0_[6] ),
        .I1(ADR_DATA_COUNT325_in),
        .I2(\FSM_onehot_state_reg_n_0_[7] ),
        .O(\FSM_onehot_state[12]_i_4__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair148" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    \FSM_onehot_state[12]_i_5__0 
       (.I0(\FSM_onehot_state_reg_n_0_[9] ),
        .I1(\FSM_onehot_state_reg_n_0_[12] ),
        .I2(\FSM_onehot_state_reg_n_0_[8] ),
        .O(\FSM_onehot_state[12]_i_5__0_n_0 ));
  LUT5 #(
    .INIT(32'h00A2AAAA)) 
    \FSM_onehot_state[13]_i_1__0 
       (.I0(\FSM_onehot_state[13]_i_2__0_n_0 ),
        .I1(CO),
        .I2(tx_done_reg_1),
        .I3(\FSM_onehot_state[13]_i_4__0_n_0 ),
        .I4(\FSM_onehot_state[13]_i_5__0_n_0 ),
        .O(\FSM_onehot_state[13]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \FSM_onehot_state[13]_i_2__0 
       (.I0(\FSM_onehot_state_reg_n_0_[5] ),
        .I1(\FSM_onehot_state_reg[4]_0 [1]),
        .I2(\FSM_onehot_state_reg[4]_0 [0]),
        .I3(\FSM_onehot_state_reg_n_0_[1] ),
        .I4(\FSM_onehot_state_reg_n_0_[2] ),
        .I5(\FSM_onehot_state_reg_n_0_[3] ),
        .O(\FSM_onehot_state[13]_i_2__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair146" *) 
  LUT5 #(
    .INIT(32'hFF73FF7F)) 
    \FSM_onehot_state[13]_i_4__0 
       (.I0(ADR_DATA_COUNT3),
        .I1(instruction),
        .I2(\FSM_onehot_state_reg_n_0_[6] ),
        .I3(ADR_DATA_COUNT325_in),
        .I4(\FSM_onehot_state_reg_n_0_[7] ),
        .O(\FSM_onehot_state[13]_i_4__0_n_0 ));
  LUT6 #(
    .INIT(64'hEFEFEEEFEFEFEFEF)) 
    \FSM_onehot_state[13]_i_5__0 
       (.I0(\FSM_onehot_state_reg_n_0_[7] ),
        .I1(\FSM_onehot_state_reg_n_0_[6] ),
        .I2(\FSM_onehot_state[13]_i_8__0_n_0 ),
        .I3(instruction),
        .I4(CO),
        .I5(\FSM_onehot_state_reg_n_0_[8] ),
        .O(\FSM_onehot_state[13]_i_5__0_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000002)) 
    \FSM_onehot_state[13]_i_8__0 
       (.I0(\FSM_onehot_state_reg_n_0_[13] ),
        .I1(\FSM_onehot_state_reg[0]_1 ),
        .I2(\FSM_onehot_state_reg_n_0_[8] ),
        .I3(\FSM_onehot_state_reg_n_0_[9] ),
        .I4(\FSM_onehot_state_reg_n_0_[12] ),
        .I5(\FSM_onehot_state_reg_n_0_[10] ),
        .O(\FSM_onehot_state[13]_i_8__0_n_0 ));
  LUT6 #(
    .INIT(64'hF000F0F0F0004444)) 
    \FSM_onehot_state[1]_i_1__0 
       (.I0(\FSM_onehot_state[5]_i_3__0_n_0 ),
        .I1(\FSM_onehot_state_reg[1]_0 ),
        .I2(\FSM_onehot_state_reg[1]_1 ),
        .I3(\FSM_onehot_state_reg[0]_0 ),
        .I4(\FSM_onehot_state_reg[4]_0 [0]),
        .I5(\FSM_onehot_state_reg_n_0_[1] ),
        .O(\FSM_onehot_state[1]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'h0B080B080B3B0B08)) 
    \FSM_onehot_state[2]_i_1__0 
       (.I0(\FSM_onehot_state_reg[0]_0 ),
        .I1(\FSM_onehot_state_reg[4]_0 [0]),
        .I2(\FSM_onehot_state_reg[1]_1 ),
        .I3(\FSM_onehot_state_reg_n_0_[1] ),
        .I4(\FSM_onehot_state_reg_n_0_[2] ),
        .I5(in4),
        .O(\FSM_onehot_state[2]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'h0203020000000000)) 
    \FSM_onehot_state[3]_i_1__0 
       (.I0(in4),
        .I1(\FSM_onehot_state_reg_n_0_[1] ),
        .I2(\FSM_onehot_state_reg[4]_0 [0]),
        .I3(\FSM_onehot_state_reg_n_0_[2] ),
        .I4(\FSM_onehot_state_reg_n_0_[3] ),
        .I5(bus_busy),
        .O(\FSM_onehot_state[3]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'h00000000AAAAAA08)) 
    \FSM_onehot_state[4]_i_1__0 
       (.I0(\FSM_onehot_state[4]_i_2__0_n_0 ),
        .I1(\FSM_onehot_state_reg[4]_0 [1]),
        .I2(approval_grant_m2),
        .I3(\FSM_onehot_state_reg_n_0_[3] ),
        .I4(\FSM_onehot_state_reg_n_0_[2] ),
        .I5(bus_busy),
        .O(\FSM_onehot_state[4]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair150" *) 
  LUT4 #(
    .INIT(16'h1011)) 
    \FSM_onehot_state[4]_i_2__0 
       (.I0(\FSM_onehot_state_reg[4]_0 [0]),
        .I1(\FSM_onehot_state_reg_n_0_[1] ),
        .I2(in4),
        .I3(\FSM_onehot_state_reg_n_0_[2] ),
        .O(\FSM_onehot_state[4]_i_2__0_n_0 ));
  LUT6 #(
    .INIT(64'h000F000000080008)) 
    \FSM_onehot_state[5]_i_1__0 
       (.I0(tx_data_reg_1),
        .I1(\FSM_onehot_state_reg_n_0_[5] ),
        .I2(\FSM_onehot_state[5]_i_2__0_n_0 ),
        .I3(\FSM_onehot_state[5]_i_3__0_n_0 ),
        .I4(approval_grant_m2),
        .I5(\FSM_onehot_state_reg[4]_0 [1]),
        .O(\FSM_onehot_state[5]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair150" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \FSM_onehot_state[5]_i_2__0 
       (.I0(\FSM_onehot_state_reg_n_0_[1] ),
        .I1(\FSM_onehot_state_reg[4]_0 [0]),
        .O(\FSM_onehot_state[5]_i_2__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair143" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \FSM_onehot_state[5]_i_3__0 
       (.I0(\FSM_onehot_state_reg_n_0_[2] ),
        .I1(\FSM_onehot_state_reg_n_0_[3] ),
        .O(\FSM_onehot_state[5]_i_3__0_n_0 ));
  LUT4 #(
    .INIT(16'h0151)) 
    \FSM_onehot_state[6]_i_1__0 
       (.I0(\FSM_onehot_state[6]_i_2__0_n_0 ),
        .I1(\FSM_onehot_state[6]_i_3__0_n_0 ),
        .I2(\FSM_onehot_state_reg_n_0_[5] ),
        .I3(tx_data_reg_1),
        .O(\FSM_onehot_state[6]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair143" *) 
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \FSM_onehot_state[6]_i_2__0 
       (.I0(\FSM_onehot_state_reg_n_0_[3] ),
        .I1(\FSM_onehot_state_reg_n_0_[2] ),
        .I2(\FSM_onehot_state_reg_n_0_[1] ),
        .I3(\FSM_onehot_state_reg[4]_0 [0]),
        .I4(\FSM_onehot_state_reg[4]_0 [1]),
        .O(\FSM_onehot_state[6]_i_2__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair151" *) 
  LUT4 #(
    .INIT(16'h8CFF)) 
    \FSM_onehot_state[6]_i_3__0 
       (.I0(CO),
        .I1(ADR_DATA_COUNT3),
        .I2(ADR_DATA_COUNT325_in),
        .I3(\FSM_onehot_state_reg_n_0_[6] ),
        .O(\FSM_onehot_state[6]_i_3__0_n_0 ));
  LUT6 #(
    .INIT(64'hA222000080000000)) 
    \FSM_onehot_state[7]_i_1__0 
       (.I0(\FSM_onehot_state[13]_i_2__0_n_0 ),
        .I1(\FSM_onehot_state_reg_n_0_[6] ),
        .I2(ADR_DATA_COUNT3),
        .I3(CO),
        .I4(ADR_DATA_COUNT325_in),
        .I5(\FSM_onehot_state_reg_n_0_[7] ),
        .O(\FSM_onehot_state[7]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'h8088808888888080)) 
    \FSM_onehot_state[8]_i_1__0 
       (.I0(\FSM_onehot_state[12]_i_2__0_n_0 ),
        .I1(CO),
        .I2(\FSM_onehot_state_reg_n_0_[6] ),
        .I3(ADR_DATA_COUNT325_in),
        .I4(\FSM_onehot_state_reg_n_0_[8] ),
        .I5(\FSM_onehot_state_reg_n_0_[7] ),
        .O(\FSM_onehot_state[8]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'h0000000004040444)) 
    \FSM_onehot_state[9]_i_1__0 
       (.I0(\FSM_onehot_state[11]_i_2__0_n_0 ),
        .I1(\FSM_onehot_state[13]_i_2__0_n_0 ),
        .I2(\FSM_onehot_state_reg_n_0_[8] ),
        .I3(instruction),
        .I4(CO),
        .I5(\FSM_onehot_state[10]_i_2__0_n_0 ),
        .O(\FSM_onehot_state[9]_i_1__0_n_0 ));
  (* FSM_ENCODED_STATES = "IDLE:00000000000001,TX_B_NUM_FIRST:00000100000000,BURST_START:01000000000000,TX_B_ADDR:00000010000000,WAIT_BUS:00000000001000,TX_ALL:00000001000000,WAIT_FOR_HANDSHAKE:00000000100000,WAIT_APPROVAL:00000000010000,SELECT_SLAVE_STATE:00000000000100,READ_WAIT:10000000000000,TRANSMIT_DATA_BURST:00010000000000,FINISH:00100000000000,WAIT_HANDSHAKE_BURST:00001000000000,WAIT_ARB:00000000000010" *) 
  FDPE #(
    .INIT(1'b1)) 
    \FSM_onehot_state_reg[0] 
       (.C(scaled_clk_OBUF_BUFG),
        .CE(1'b1),
        .D(\FSM_onehot_state[0]_i_1__0_n_0 ),
        .PRE(AR),
        .Q(\FSM_onehot_state_reg[4]_0 [0]));
  (* FSM_ENCODED_STATES = "IDLE:00000000000001,TX_B_NUM_FIRST:00000100000000,BURST_START:01000000000000,TX_B_ADDR:00000010000000,WAIT_BUS:00000000001000,TX_ALL:00000001000000,WAIT_FOR_HANDSHAKE:00000000100000,WAIT_APPROVAL:00000000010000,SELECT_SLAVE_STATE:00000000000100,READ_WAIT:10000000000000,TRANSMIT_DATA_BURST:00010000000000,FINISH:00100000000000,WAIT_HANDSHAKE_BURST:00001000000000,WAIT_ARB:00000000000010" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_reg[10] 
       (.C(scaled_clk_OBUF_BUFG),
        .CE(1'b1),
        .CLR(AR),
        .D(\FSM_onehot_state[10]_i_1__0_n_0 ),
        .Q(\FSM_onehot_state_reg_n_0_[10] ));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \FSM_onehot_state_reg[10]_i_11__0 
       (.CI(\FSM_onehot_state_reg[10]_i_20__0_n_0 ),
        .CO({\FSM_onehot_state_reg[10]_i_11__0_n_0 ,\FSM_onehot_state_reg[10]_i_11__0_n_1 ,\FSM_onehot_state_reg[10]_i_11__0_n_2 ,\FSM_onehot_state_reg[10]_i_11__0_n_3 }),
        .CYINIT(1'b0),
        .DI({\FSM_onehot_state[10]_i_21__0_n_0 ,\FSM_onehot_state[10]_i_22__0_n_0 ,\FSM_onehot_state[10]_i_23__0_n_0 ,\FSM_onehot_state[10]_i_24__0_n_0 }),
        .O(\NLW_FSM_onehot_state_reg[10]_i_11__0_O_UNCONNECTED [3:0]),
        .S({\FSM_onehot_state[10]_i_25__0_n_0 ,\FSM_onehot_state[10]_i_26__0_n_0 ,\FSM_onehot_state[10]_i_27__0_n_0 ,\FSM_onehot_state[10]_i_28__0_n_0 }));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \FSM_onehot_state_reg[10]_i_20__0 
       (.CI(1'b0),
        .CO({\FSM_onehot_state_reg[10]_i_20__0_n_0 ,\FSM_onehot_state_reg[10]_i_20__0_n_1 ,\FSM_onehot_state_reg[10]_i_20__0_n_2 ,\FSM_onehot_state_reg[10]_i_20__0_n_3 }),
        .CYINIT(\FSM_onehot_state[10]_i_29__0_n_0 ),
        .DI({\FSM_onehot_state[10]_i_30__0_n_0 ,\FSM_onehot_state[10]_i_31__0_n_0 ,\FSM_onehot_state[10]_i_32__0_n_0 ,\ADR_DATA_COUNT_reg_n_0_[3] }),
        .O(\NLW_FSM_onehot_state_reg[10]_i_20__0_O_UNCONNECTED [3:0]),
        .S({\FSM_onehot_state[10]_i_33__0_n_0 ,\FSM_onehot_state[10]_i_34__0_n_0 ,\FSM_onehot_state[10]_i_35__0_n_0 ,\FSM_onehot_state[10]_i_36__0_n_0 }));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \FSM_onehot_state_reg[10]_i_3__0 
       (.CI(\FSM_onehot_state_reg[10]_i_4__0_n_0 ),
        .CO({\NLW_FSM_onehot_state_reg[10]_i_3__0_CO_UNCONNECTED [3],ADR_DATA_COUNT3,\FSM_onehot_state_reg[10]_i_3__0_n_2 ,\FSM_onehot_state_reg[10]_i_3__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,\FSM_onehot_state[10]_i_5__0_n_0 ,\FSM_onehot_state[10]_i_6__0_n_0 ,\FSM_onehot_state[10]_i_7__0_n_0 }),
        .O(\NLW_FSM_onehot_state_reg[10]_i_3__0_O_UNCONNECTED [3:0]),
        .S({1'b0,\FSM_onehot_state[10]_i_8__0_n_0 ,\FSM_onehot_state[10]_i_9__0_n_0 ,\FSM_onehot_state[10]_i_10__0_n_0 }));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \FSM_onehot_state_reg[10]_i_4__0 
       (.CI(\FSM_onehot_state_reg[10]_i_11__0_n_0 ),
        .CO({\FSM_onehot_state_reg[10]_i_4__0_n_0 ,\FSM_onehot_state_reg[10]_i_4__0_n_1 ,\FSM_onehot_state_reg[10]_i_4__0_n_2 ,\FSM_onehot_state_reg[10]_i_4__0_n_3 }),
        .CYINIT(1'b0),
        .DI({\FSM_onehot_state[10]_i_12__0_n_0 ,\FSM_onehot_state[10]_i_13__0_n_0 ,\FSM_onehot_state[10]_i_14__0_n_0 ,\FSM_onehot_state[10]_i_15__0_n_0 }),
        .O(\NLW_FSM_onehot_state_reg[10]_i_4__0_O_UNCONNECTED [3:0]),
        .S({\FSM_onehot_state[10]_i_16__0_n_0 ,\FSM_onehot_state[10]_i_17__0_n_0 ,\FSM_onehot_state[10]_i_18__0_n_0 ,\FSM_onehot_state[10]_i_19__0_n_0 }));
  (* FSM_ENCODED_STATES = "IDLE:00000000000001,TX_B_NUM_FIRST:00000100000000,BURST_START:01000000000000,TX_B_ADDR:00000010000000,WAIT_BUS:00000000001000,TX_ALL:00000001000000,WAIT_FOR_HANDSHAKE:00000000100000,WAIT_APPROVAL:00000000010000,SELECT_SLAVE_STATE:00000000000100,READ_WAIT:10000000000000,TRANSMIT_DATA_BURST:00010000000000,FINISH:00100000000000,WAIT_HANDSHAKE_BURST:00001000000000,WAIT_ARB:00000000000010" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_reg[11] 
       (.C(scaled_clk_OBUF_BUFG),
        .CE(1'b1),
        .CLR(AR),
        .D(\FSM_onehot_state[11]_i_1__0_n_0 ),
        .Q(\FSM_onehot_state_reg_n_0_[11] ));
  (* FSM_ENCODED_STATES = "IDLE:00000000000001,TX_B_NUM_FIRST:00000100000000,BURST_START:01000000000000,TX_B_ADDR:00000010000000,WAIT_BUS:00000000001000,TX_ALL:00000001000000,WAIT_FOR_HANDSHAKE:00000000100000,WAIT_APPROVAL:00000000010000,SELECT_SLAVE_STATE:00000000000100,READ_WAIT:10000000000000,TRANSMIT_DATA_BURST:00010000000000,FINISH:00100000000000,WAIT_HANDSHAKE_BURST:00001000000000,WAIT_ARB:00000000000010" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_reg[12] 
       (.C(scaled_clk_OBUF_BUFG),
        .CE(1'b1),
        .CLR(AR),
        .D(\FSM_onehot_state[12]_i_1__0_n_0 ),
        .Q(\FSM_onehot_state_reg_n_0_[12] ));
  (* FSM_ENCODED_STATES = "IDLE:00000000000001,TX_B_NUM_FIRST:00000100000000,BURST_START:01000000000000,TX_B_ADDR:00000010000000,WAIT_BUS:00000000001000,TX_ALL:00000001000000,WAIT_FOR_HANDSHAKE:00000000100000,WAIT_APPROVAL:00000000010000,SELECT_SLAVE_STATE:00000000000100,READ_WAIT:10000000000000,TRANSMIT_DATA_BURST:00010000000000,FINISH:00100000000000,WAIT_HANDSHAKE_BURST:00001000000000,WAIT_ARB:00000000000010" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_reg[13] 
       (.C(scaled_clk_OBUF_BUFG),
        .CE(1'b1),
        .CLR(AR),
        .D(\FSM_onehot_state[13]_i_1__0_n_0 ),
        .Q(\FSM_onehot_state_reg_n_0_[13] ));
  (* FSM_ENCODED_STATES = "IDLE:00000000000001,TX_B_NUM_FIRST:00000100000000,BURST_START:01000000000000,TX_B_ADDR:00000010000000,WAIT_BUS:00000000001000,TX_ALL:00000001000000,WAIT_FOR_HANDSHAKE:00000000100000,WAIT_APPROVAL:00000000010000,SELECT_SLAVE_STATE:00000000000100,READ_WAIT:10000000000000,TRANSMIT_DATA_BURST:00010000000000,FINISH:00100000000000,WAIT_HANDSHAKE_BURST:00001000000000,WAIT_ARB:00000000000010" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_reg[1] 
       (.C(scaled_clk_OBUF_BUFG),
        .CE(1'b1),
        .CLR(AR),
        .D(\FSM_onehot_state[1]_i_1__0_n_0 ),
        .Q(\FSM_onehot_state_reg_n_0_[1] ));
  (* FSM_ENCODED_STATES = "IDLE:00000000000001,TX_B_NUM_FIRST:00000100000000,BURST_START:01000000000000,TX_B_ADDR:00000010000000,WAIT_BUS:00000000001000,TX_ALL:00000001000000,WAIT_FOR_HANDSHAKE:00000000100000,WAIT_APPROVAL:00000000010000,SELECT_SLAVE_STATE:00000000000100,READ_WAIT:10000000000000,TRANSMIT_DATA_BURST:00010000000000,FINISH:00100000000000,WAIT_HANDSHAKE_BURST:00001000000000,WAIT_ARB:00000000000010" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_reg[2] 
       (.C(scaled_clk_OBUF_BUFG),
        .CE(1'b1),
        .CLR(AR),
        .D(\FSM_onehot_state[2]_i_1__0_n_0 ),
        .Q(\FSM_onehot_state_reg_n_0_[2] ));
  (* FSM_ENCODED_STATES = "IDLE:00000000000001,TX_B_NUM_FIRST:00000100000000,BURST_START:01000000000000,TX_B_ADDR:00000010000000,WAIT_BUS:00000000001000,TX_ALL:00000001000000,WAIT_FOR_HANDSHAKE:00000000100000,WAIT_APPROVAL:00000000010000,SELECT_SLAVE_STATE:00000000000100,READ_WAIT:10000000000000,TRANSMIT_DATA_BURST:00010000000000,FINISH:00100000000000,WAIT_HANDSHAKE_BURST:00001000000000,WAIT_ARB:00000000000010" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_reg[3] 
       (.C(scaled_clk_OBUF_BUFG),
        .CE(1'b1),
        .CLR(AR),
        .D(\FSM_onehot_state[3]_i_1__0_n_0 ),
        .Q(\FSM_onehot_state_reg_n_0_[3] ));
  (* FSM_ENCODED_STATES = "IDLE:00000000000001,TX_B_NUM_FIRST:00000100000000,BURST_START:01000000000000,TX_B_ADDR:00000010000000,WAIT_BUS:00000000001000,TX_ALL:00000001000000,WAIT_FOR_HANDSHAKE:00000000100000,WAIT_APPROVAL:00000000010000,SELECT_SLAVE_STATE:00000000000100,READ_WAIT:10000000000000,TRANSMIT_DATA_BURST:00010000000000,FINISH:00100000000000,WAIT_HANDSHAKE_BURST:00001000000000,WAIT_ARB:00000000000010" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_reg[4] 
       (.C(scaled_clk_OBUF_BUFG),
        .CE(1'b1),
        .CLR(AR),
        .D(\FSM_onehot_state[4]_i_1__0_n_0 ),
        .Q(\FSM_onehot_state_reg[4]_0 [1]));
  (* FSM_ENCODED_STATES = "IDLE:00000000000001,TX_B_NUM_FIRST:00000100000000,BURST_START:01000000000000,TX_B_ADDR:00000010000000,WAIT_BUS:00000000001000,TX_ALL:00000001000000,WAIT_FOR_HANDSHAKE:00000000100000,WAIT_APPROVAL:00000000010000,SELECT_SLAVE_STATE:00000000000100,READ_WAIT:10000000000000,TRANSMIT_DATA_BURST:00010000000000,FINISH:00100000000000,WAIT_HANDSHAKE_BURST:00001000000000,WAIT_ARB:00000000000010" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_reg[5] 
       (.C(scaled_clk_OBUF_BUFG),
        .CE(1'b1),
        .CLR(AR),
        .D(\FSM_onehot_state[5]_i_1__0_n_0 ),
        .Q(\FSM_onehot_state_reg_n_0_[5] ));
  (* FSM_ENCODED_STATES = "IDLE:00000000000001,TX_B_NUM_FIRST:00000100000000,BURST_START:01000000000000,TX_B_ADDR:00000010000000,WAIT_BUS:00000000001000,TX_ALL:00000001000000,WAIT_FOR_HANDSHAKE:00000000100000,WAIT_APPROVAL:00000000010000,SELECT_SLAVE_STATE:00000000000100,READ_WAIT:10000000000000,TRANSMIT_DATA_BURST:00010000000000,FINISH:00100000000000,WAIT_HANDSHAKE_BURST:00001000000000,WAIT_ARB:00000000000010" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_reg[6] 
       (.C(scaled_clk_OBUF_BUFG),
        .CE(1'b1),
        .CLR(AR),
        .D(\FSM_onehot_state[6]_i_1__0_n_0 ),
        .Q(\FSM_onehot_state_reg_n_0_[6] ));
  (* FSM_ENCODED_STATES = "IDLE:00000000000001,TX_B_NUM_FIRST:00000100000000,BURST_START:01000000000000,TX_B_ADDR:00000010000000,WAIT_BUS:00000000001000,TX_ALL:00000001000000,WAIT_FOR_HANDSHAKE:00000000100000,WAIT_APPROVAL:00000000010000,SELECT_SLAVE_STATE:00000000000100,READ_WAIT:10000000000000,TRANSMIT_DATA_BURST:00010000000000,FINISH:00100000000000,WAIT_HANDSHAKE_BURST:00001000000000,WAIT_ARB:00000000000010" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_reg[7] 
       (.C(scaled_clk_OBUF_BUFG),
        .CE(1'b1),
        .CLR(AR),
        .D(\FSM_onehot_state[7]_i_1__0_n_0 ),
        .Q(\FSM_onehot_state_reg_n_0_[7] ));
  (* FSM_ENCODED_STATES = "IDLE:00000000000001,TX_B_NUM_FIRST:00000100000000,BURST_START:01000000000000,TX_B_ADDR:00000010000000,WAIT_BUS:00000000001000,TX_ALL:00000001000000,WAIT_FOR_HANDSHAKE:00000000100000,WAIT_APPROVAL:00000000010000,SELECT_SLAVE_STATE:00000000000100,READ_WAIT:10000000000000,TRANSMIT_DATA_BURST:00010000000000,FINISH:00100000000000,WAIT_HANDSHAKE_BURST:00001000000000,WAIT_ARB:00000000000010" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_reg[8] 
       (.C(scaled_clk_OBUF_BUFG),
        .CE(1'b1),
        .CLR(AR),
        .D(\FSM_onehot_state[8]_i_1__0_n_0 ),
        .Q(\FSM_onehot_state_reg_n_0_[8] ));
  (* FSM_ENCODED_STATES = "IDLE:00000000000001,TX_B_NUM_FIRST:00000100000000,BURST_START:01000000000000,TX_B_ADDR:00000010000000,WAIT_BUS:00000000001000,TX_ALL:00000001000000,WAIT_FOR_HANDSHAKE:00000000100000,WAIT_APPROVAL:00000000010000,SELECT_SLAVE_STATE:00000000000100,READ_WAIT:10000000000000,TRANSMIT_DATA_BURST:00010000000000,FINISH:00100000000000,WAIT_HANDSHAKE_BURST:00001000000000,WAIT_ARB:00000000000010" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_reg[9] 
       (.C(scaled_clk_OBUF_BUFG),
        .CE(1'b1),
        .CLR(AR),
        .D(\FSM_onehot_state[9]_i_1__0_n_0 ),
        .Q(\FSM_onehot_state_reg_n_0_[9] ));
  LUT1 #(
    .INIT(2'h1)) 
    \FSM_sequential_config_state[2]_i_2 
       (.I0(rst_IBUF),
        .O(AR));
  LUT4 #(
    .INIT(16'hEA2A)) 
    \FSM_sequential_state[0]_i_2__2 
       (.I0(tx_done),
        .I1(\FSM_onehot_state_reg[0]_0 ),
        .I2(instruction),
        .I3(\FSM_onehot_state_reg[0]_1 ),
        .O(tx_done_reg_0));
  LUT3 #(
    .INIT(8'hF4)) 
    approval_request_i_1__0
       (.I0(in4),
        .I1(\FSM_onehot_state_reg_n_0_[2] ),
        .I2(approval_request_i_2__0_n_0),
        .O(approval_request_i_1__0_n_0));
  LUT6 #(
    .INIT(64'h00C000C033F322E2)) 
    approval_request_i_2__0
       (.I0(\temp_data_reg[0]_0 ),
        .I1(bus_busy),
        .I2(\FSM_onehot_state_reg[4]_0 [1]),
        .I3(approval_grant_m2),
        .I4(\FSM_onehot_state_reg_n_0_[1] ),
        .I5(arbiter_busy),
        .O(approval_request_i_2__0_n_0));
  FDCE #(
    .INIT(1'b0)) 
    approval_request_reg
       (.C(scaled_clk_OBUF_BUFG),
        .CE(1'b1),
        .CLR(AR),
        .D(approval_request_i_1__0_n_0),
        .Q(approval_request_m2));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 burst_count0_carry
       (.CI(1'b0),
        .CO({burst_count0_carry_n_0,burst_count0_carry_n_1,burst_count0_carry_n_2,burst_count0_carry_n_3}),
        .CYINIT(Q[0]),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({burst_count0_carry_n_4,burst_count0_carry_n_5,burst_count0_carry_n_6,burst_count0_carry_n_7}),
        .S(Q[4:1]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 burst_count0_carry__0
       (.CI(burst_count0_carry_n_0),
        .CO({burst_count0_carry__0_n_0,burst_count0_carry__0_n_1,burst_count0_carry__0_n_2,burst_count0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({burst_count0_carry__0_n_4,burst_count0_carry__0_n_5,burst_count0_carry__0_n_6,burst_count0_carry__0_n_7}),
        .S(Q[8:5]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 burst_count0_carry__1
       (.CI(burst_count0_carry__0_n_0),
        .CO({burst_count0_carry__1_n_0,burst_count0_carry__1_n_1,burst_count0_carry__1_n_2,burst_count0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({burst_count0_carry__1_n_4,burst_count0_carry__1_n_5,burst_count0_carry__1_n_6,burst_count0_carry__1_n_7}),
        .S({burst_count[12],Q[11:9]}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 burst_count0_carry__2
       (.CI(burst_count0_carry__1_n_0),
        .CO({burst_count0_carry__2_n_0,burst_count0_carry__2_n_1,burst_count0_carry__2_n_2,burst_count0_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({burst_count0_carry__2_n_4,burst_count0_carry__2_n_5,burst_count0_carry__2_n_6,burst_count0_carry__2_n_7}),
        .S(burst_count[16:13]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 burst_count0_carry__3
       (.CI(burst_count0_carry__2_n_0),
        .CO({burst_count0_carry__3_n_0,burst_count0_carry__3_n_1,burst_count0_carry__3_n_2,burst_count0_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({burst_count0_carry__3_n_4,burst_count0_carry__3_n_5,burst_count0_carry__3_n_6,burst_count0_carry__3_n_7}),
        .S(burst_count[20:17]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 burst_count0_carry__4
       (.CI(burst_count0_carry__3_n_0),
        .CO({burst_count0_carry__4_n_0,burst_count0_carry__4_n_1,burst_count0_carry__4_n_2,burst_count0_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({burst_count0_carry__4_n_4,burst_count0_carry__4_n_5,burst_count0_carry__4_n_6,burst_count0_carry__4_n_7}),
        .S(burst_count[24:21]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 burst_count0_carry__5
       (.CI(burst_count0_carry__4_n_0),
        .CO({burst_count0_carry__5_n_0,burst_count0_carry__5_n_1,burst_count0_carry__5_n_2,burst_count0_carry__5_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({burst_count0_carry__5_n_4,burst_count0_carry__5_n_5,burst_count0_carry__5_n_6,burst_count0_carry__5_n_7}),
        .S(burst_count[28:25]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 burst_count0_carry__6
       (.CI(burst_count0_carry__5_n_0),
        .CO({NLW_burst_count0_carry__6_CO_UNCONNECTED[3:2],burst_count0_carry__6_n_2,burst_count0_carry__6_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_burst_count0_carry__6_O_UNCONNECTED[3],burst_count0_carry__6_n_5,burst_count0_carry__6_n_6,burst_count0_carry__6_n_7}),
        .S({1'b0,burst_count[31:29]}));
  (* SOFT_HLUTNM = "soft_lutpair153" *) 
  LUT3 #(
    .INIT(8'h54)) 
    \burst_count[0]_i_1__1 
       (.I0(Q[0]),
        .I1(\FSM_onehot_state_reg_n_0_[12] ),
        .I2(\FSM_onehot_state_reg_n_0_[8] ),
        .O(\burst_count[0]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair158" *) 
  LUT3 #(
    .INIT(8'hA8)) 
    \burst_count[10]_i_1__1 
       (.I0(burst_count0_carry__1_n_6),
        .I1(\FSM_onehot_state_reg_n_0_[12] ),
        .I2(\FSM_onehot_state_reg_n_0_[8] ),
        .O(\burst_count[10]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair158" *) 
  LUT3 #(
    .INIT(8'hA8)) 
    \burst_count[11]_i_1__1 
       (.I0(burst_count0_carry__1_n_5),
        .I1(\FSM_onehot_state_reg_n_0_[12] ),
        .I2(\FSM_onehot_state_reg_n_0_[8] ),
        .O(\burst_count[11]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair159" *) 
  LUT3 #(
    .INIT(8'hA8)) 
    \burst_count[12]_i_1__1 
       (.I0(burst_count0_carry__1_n_4),
        .I1(\FSM_onehot_state_reg_n_0_[12] ),
        .I2(\FSM_onehot_state_reg_n_0_[8] ),
        .O(\burst_count[12]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair159" *) 
  LUT3 #(
    .INIT(8'hA8)) 
    \burst_count[13]_i_1__1 
       (.I0(burst_count0_carry__2_n_7),
        .I1(\FSM_onehot_state_reg_n_0_[12] ),
        .I2(\FSM_onehot_state_reg_n_0_[8] ),
        .O(\burst_count[13]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair160" *) 
  LUT3 #(
    .INIT(8'hA8)) 
    \burst_count[14]_i_1__1 
       (.I0(burst_count0_carry__2_n_6),
        .I1(\FSM_onehot_state_reg_n_0_[12] ),
        .I2(\FSM_onehot_state_reg_n_0_[8] ),
        .O(\burst_count[14]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair160" *) 
  LUT3 #(
    .INIT(8'hA8)) 
    \burst_count[15]_i_1__1 
       (.I0(burst_count0_carry__2_n_5),
        .I1(\FSM_onehot_state_reg_n_0_[12] ),
        .I2(\FSM_onehot_state_reg_n_0_[8] ),
        .O(\burst_count[15]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair161" *) 
  LUT3 #(
    .INIT(8'hA8)) 
    \burst_count[16]_i_1__1 
       (.I0(burst_count0_carry__2_n_4),
        .I1(\FSM_onehot_state_reg_n_0_[12] ),
        .I2(\FSM_onehot_state_reg_n_0_[8] ),
        .O(\burst_count[16]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair161" *) 
  LUT3 #(
    .INIT(8'hA8)) 
    \burst_count[17]_i_1__1 
       (.I0(burst_count0_carry__3_n_7),
        .I1(\FSM_onehot_state_reg_n_0_[12] ),
        .I2(\FSM_onehot_state_reg_n_0_[8] ),
        .O(\burst_count[17]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair162" *) 
  LUT3 #(
    .INIT(8'hA8)) 
    \burst_count[18]_i_1__1 
       (.I0(burst_count0_carry__3_n_6),
        .I1(\FSM_onehot_state_reg_n_0_[12] ),
        .I2(\FSM_onehot_state_reg_n_0_[8] ),
        .O(\burst_count[18]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair162" *) 
  LUT3 #(
    .INIT(8'hA8)) 
    \burst_count[19]_i_1__1 
       (.I0(burst_count0_carry__3_n_5),
        .I1(\FSM_onehot_state_reg_n_0_[12] ),
        .I2(\FSM_onehot_state_reg_n_0_[8] ),
        .O(\burst_count[19]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair153" *) 
  LUT3 #(
    .INIT(8'hA8)) 
    \burst_count[1]_i_1__1 
       (.I0(burst_count0_carry_n_7),
        .I1(\FSM_onehot_state_reg_n_0_[12] ),
        .I2(\FSM_onehot_state_reg_n_0_[8] ),
        .O(\burst_count[1]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair163" *) 
  LUT3 #(
    .INIT(8'hA8)) 
    \burst_count[20]_i_1__1 
       (.I0(burst_count0_carry__3_n_4),
        .I1(\FSM_onehot_state_reg_n_0_[12] ),
        .I2(\FSM_onehot_state_reg_n_0_[8] ),
        .O(\burst_count[20]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair163" *) 
  LUT3 #(
    .INIT(8'hA8)) 
    \burst_count[21]_i_1__1 
       (.I0(burst_count0_carry__4_n_7),
        .I1(\FSM_onehot_state_reg_n_0_[12] ),
        .I2(\FSM_onehot_state_reg_n_0_[8] ),
        .O(\burst_count[21]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair164" *) 
  LUT3 #(
    .INIT(8'hA8)) 
    \burst_count[22]_i_1__1 
       (.I0(burst_count0_carry__4_n_6),
        .I1(\FSM_onehot_state_reg_n_0_[12] ),
        .I2(\FSM_onehot_state_reg_n_0_[8] ),
        .O(\burst_count[22]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair164" *) 
  LUT3 #(
    .INIT(8'hA8)) 
    \burst_count[23]_i_1__1 
       (.I0(burst_count0_carry__4_n_5),
        .I1(\FSM_onehot_state_reg_n_0_[12] ),
        .I2(\FSM_onehot_state_reg_n_0_[8] ),
        .O(\burst_count[23]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair165" *) 
  LUT3 #(
    .INIT(8'hA8)) 
    \burst_count[24]_i_1__1 
       (.I0(burst_count0_carry__4_n_4),
        .I1(\FSM_onehot_state_reg_n_0_[12] ),
        .I2(\FSM_onehot_state_reg_n_0_[8] ),
        .O(\burst_count[24]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair165" *) 
  LUT3 #(
    .INIT(8'hA8)) 
    \burst_count[25]_i_1__1 
       (.I0(burst_count0_carry__5_n_7),
        .I1(\FSM_onehot_state_reg_n_0_[12] ),
        .I2(\FSM_onehot_state_reg_n_0_[8] ),
        .O(\burst_count[25]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair166" *) 
  LUT3 #(
    .INIT(8'hA8)) 
    \burst_count[26]_i_1__1 
       (.I0(burst_count0_carry__5_n_6),
        .I1(\FSM_onehot_state_reg_n_0_[12] ),
        .I2(\FSM_onehot_state_reg_n_0_[8] ),
        .O(\burst_count[26]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair166" *) 
  LUT3 #(
    .INIT(8'hA8)) 
    \burst_count[27]_i_1__1 
       (.I0(burst_count0_carry__5_n_5),
        .I1(\FSM_onehot_state_reg_n_0_[12] ),
        .I2(\FSM_onehot_state_reg_n_0_[8] ),
        .O(\burst_count[27]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair167" *) 
  LUT3 #(
    .INIT(8'hA8)) 
    \burst_count[28]_i_1__1 
       (.I0(burst_count0_carry__5_n_4),
        .I1(\FSM_onehot_state_reg_n_0_[12] ),
        .I2(\FSM_onehot_state_reg_n_0_[8] ),
        .O(\burst_count[28]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair167" *) 
  LUT3 #(
    .INIT(8'hA8)) 
    \burst_count[29]_i_1__1 
       (.I0(burst_count0_carry__6_n_7),
        .I1(\FSM_onehot_state_reg_n_0_[12] ),
        .I2(\FSM_onehot_state_reg_n_0_[8] ),
        .O(\burst_count[29]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair154" *) 
  LUT3 #(
    .INIT(8'hA8)) 
    \burst_count[2]_i_1__1 
       (.I0(burst_count0_carry_n_6),
        .I1(\FSM_onehot_state_reg_n_0_[12] ),
        .I2(\FSM_onehot_state_reg_n_0_[8] ),
        .O(\burst_count[2]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair168" *) 
  LUT3 #(
    .INIT(8'hA8)) 
    \burst_count[30]_i_1__1 
       (.I0(burst_count0_carry__6_n_6),
        .I1(\FSM_onehot_state_reg_n_0_[12] ),
        .I2(\FSM_onehot_state_reg_n_0_[8] ),
        .O(\burst_count[30]_i_1__1_n_0 ));
  LUT5 #(
    .INIT(32'hFFF2F2F2)) 
    \burst_count[31]_i_1__2 
       (.I0(\FSM_onehot_state_reg_n_0_[8] ),
        .I1(CO),
        .I2(\FSM_onehot_state_reg_n_0_[12] ),
        .I3(\FSM_onehot_state_reg[4]_0 [0]),
        .I4(\FSM_onehot_state_reg[0]_0 ),
        .O(\burst_count[31]_i_1__2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair168" *) 
  LUT3 #(
    .INIT(8'hA8)) 
    \burst_count[31]_i_2__1 
       (.I0(burst_count0_carry__6_n_5),
        .I1(\FSM_onehot_state_reg_n_0_[12] ),
        .I2(\FSM_onehot_state_reg_n_0_[8] ),
        .O(\burst_count[31]_i_2__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair154" *) 
  LUT3 #(
    .INIT(8'hA8)) 
    \burst_count[3]_i_1__1 
       (.I0(burst_count0_carry_n_5),
        .I1(\FSM_onehot_state_reg_n_0_[12] ),
        .I2(\FSM_onehot_state_reg_n_0_[8] ),
        .O(\burst_count[3]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair155" *) 
  LUT3 #(
    .INIT(8'hA8)) 
    \burst_count[4]_i_1__1 
       (.I0(burst_count0_carry_n_4),
        .I1(\FSM_onehot_state_reg_n_0_[12] ),
        .I2(\FSM_onehot_state_reg_n_0_[8] ),
        .O(\burst_count[4]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair155" *) 
  LUT3 #(
    .INIT(8'hA8)) 
    \burst_count[5]_i_1__1 
       (.I0(burst_count0_carry__0_n_7),
        .I1(\FSM_onehot_state_reg_n_0_[12] ),
        .I2(\FSM_onehot_state_reg_n_0_[8] ),
        .O(\burst_count[5]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair156" *) 
  LUT3 #(
    .INIT(8'hA8)) 
    \burst_count[6]_i_1__1 
       (.I0(burst_count0_carry__0_n_6),
        .I1(\FSM_onehot_state_reg_n_0_[12] ),
        .I2(\FSM_onehot_state_reg_n_0_[8] ),
        .O(\burst_count[6]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair156" *) 
  LUT3 #(
    .INIT(8'hA8)) 
    \burst_count[7]_i_1__1 
       (.I0(burst_count0_carry__0_n_5),
        .I1(\FSM_onehot_state_reg_n_0_[12] ),
        .I2(\FSM_onehot_state_reg_n_0_[8] ),
        .O(\burst_count[7]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair157" *) 
  LUT3 #(
    .INIT(8'hA8)) 
    \burst_count[8]_i_1__1 
       (.I0(burst_count0_carry__0_n_4),
        .I1(\FSM_onehot_state_reg_n_0_[12] ),
        .I2(\FSM_onehot_state_reg_n_0_[8] ),
        .O(\burst_count[8]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair157" *) 
  LUT3 #(
    .INIT(8'hA8)) 
    \burst_count[9]_i_1__1 
       (.I0(burst_count0_carry__1_n_7),
        .I1(\FSM_onehot_state_reg_n_0_[12] ),
        .I2(\FSM_onehot_state_reg_n_0_[8] ),
        .O(\burst_count[9]_i_1__1_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \burst_count_reg[0] 
       (.C(scaled_clk_OBUF_BUFG),
        .CE(\burst_count[31]_i_1__2_n_0 ),
        .CLR(AR),
        .D(\burst_count[0]_i_1__1_n_0 ),
        .Q(Q[0]));
  FDCE #(
    .INIT(1'b0)) 
    \burst_count_reg[10] 
       (.C(scaled_clk_OBUF_BUFG),
        .CE(\burst_count[31]_i_1__2_n_0 ),
        .CLR(AR),
        .D(\burst_count[10]_i_1__1_n_0 ),
        .Q(Q[10]));
  FDCE #(
    .INIT(1'b0)) 
    \burst_count_reg[11] 
       (.C(scaled_clk_OBUF_BUFG),
        .CE(\burst_count[31]_i_1__2_n_0 ),
        .CLR(AR),
        .D(\burst_count[11]_i_1__1_n_0 ),
        .Q(Q[11]));
  FDCE #(
    .INIT(1'b0)) 
    \burst_count_reg[12] 
       (.C(scaled_clk_OBUF_BUFG),
        .CE(\burst_count[31]_i_1__2_n_0 ),
        .CLR(AR),
        .D(\burst_count[12]_i_1__1_n_0 ),
        .Q(burst_count[12]));
  FDCE #(
    .INIT(1'b0)) 
    \burst_count_reg[13] 
       (.C(scaled_clk_OBUF_BUFG),
        .CE(\burst_count[31]_i_1__2_n_0 ),
        .CLR(AR),
        .D(\burst_count[13]_i_1__1_n_0 ),
        .Q(burst_count[13]));
  FDCE #(
    .INIT(1'b0)) 
    \burst_count_reg[14] 
       (.C(scaled_clk_OBUF_BUFG),
        .CE(\burst_count[31]_i_1__2_n_0 ),
        .CLR(AR),
        .D(\burst_count[14]_i_1__1_n_0 ),
        .Q(burst_count[14]));
  FDCE #(
    .INIT(1'b0)) 
    \burst_count_reg[15] 
       (.C(scaled_clk_OBUF_BUFG),
        .CE(\burst_count[31]_i_1__2_n_0 ),
        .CLR(AR),
        .D(\burst_count[15]_i_1__1_n_0 ),
        .Q(burst_count[15]));
  FDCE #(
    .INIT(1'b0)) 
    \burst_count_reg[16] 
       (.C(scaled_clk_OBUF_BUFG),
        .CE(\burst_count[31]_i_1__2_n_0 ),
        .CLR(AR),
        .D(\burst_count[16]_i_1__1_n_0 ),
        .Q(burst_count[16]));
  FDCE #(
    .INIT(1'b0)) 
    \burst_count_reg[17] 
       (.C(scaled_clk_OBUF_BUFG),
        .CE(\burst_count[31]_i_1__2_n_0 ),
        .CLR(AR),
        .D(\burst_count[17]_i_1__1_n_0 ),
        .Q(burst_count[17]));
  FDCE #(
    .INIT(1'b0)) 
    \burst_count_reg[18] 
       (.C(scaled_clk_OBUF_BUFG),
        .CE(\burst_count[31]_i_1__2_n_0 ),
        .CLR(AR),
        .D(\burst_count[18]_i_1__1_n_0 ),
        .Q(burst_count[18]));
  FDCE #(
    .INIT(1'b0)) 
    \burst_count_reg[19] 
       (.C(scaled_clk_OBUF_BUFG),
        .CE(\burst_count[31]_i_1__2_n_0 ),
        .CLR(AR),
        .D(\burst_count[19]_i_1__1_n_0 ),
        .Q(burst_count[19]));
  FDCE #(
    .INIT(1'b0)) 
    \burst_count_reg[1] 
       (.C(scaled_clk_OBUF_BUFG),
        .CE(\burst_count[31]_i_1__2_n_0 ),
        .CLR(AR),
        .D(\burst_count[1]_i_1__1_n_0 ),
        .Q(Q[1]));
  FDCE #(
    .INIT(1'b0)) 
    \burst_count_reg[20] 
       (.C(scaled_clk_OBUF_BUFG),
        .CE(\burst_count[31]_i_1__2_n_0 ),
        .CLR(AR),
        .D(\burst_count[20]_i_1__1_n_0 ),
        .Q(burst_count[20]));
  FDCE #(
    .INIT(1'b0)) 
    \burst_count_reg[21] 
       (.C(scaled_clk_OBUF_BUFG),
        .CE(\burst_count[31]_i_1__2_n_0 ),
        .CLR(AR),
        .D(\burst_count[21]_i_1__1_n_0 ),
        .Q(burst_count[21]));
  FDCE #(
    .INIT(1'b0)) 
    \burst_count_reg[22] 
       (.C(scaled_clk_OBUF_BUFG),
        .CE(\burst_count[31]_i_1__2_n_0 ),
        .CLR(AR),
        .D(\burst_count[22]_i_1__1_n_0 ),
        .Q(burst_count[22]));
  FDCE #(
    .INIT(1'b0)) 
    \burst_count_reg[23] 
       (.C(scaled_clk_OBUF_BUFG),
        .CE(\burst_count[31]_i_1__2_n_0 ),
        .CLR(AR),
        .D(\burst_count[23]_i_1__1_n_0 ),
        .Q(burst_count[23]));
  FDCE #(
    .INIT(1'b0)) 
    \burst_count_reg[24] 
       (.C(scaled_clk_OBUF_BUFG),
        .CE(\burst_count[31]_i_1__2_n_0 ),
        .CLR(AR),
        .D(\burst_count[24]_i_1__1_n_0 ),
        .Q(burst_count[24]));
  FDCE #(
    .INIT(1'b0)) 
    \burst_count_reg[25] 
       (.C(scaled_clk_OBUF_BUFG),
        .CE(\burst_count[31]_i_1__2_n_0 ),
        .CLR(AR),
        .D(\burst_count[25]_i_1__1_n_0 ),
        .Q(burst_count[25]));
  FDCE #(
    .INIT(1'b0)) 
    \burst_count_reg[26] 
       (.C(scaled_clk_OBUF_BUFG),
        .CE(\burst_count[31]_i_1__2_n_0 ),
        .CLR(AR),
        .D(\burst_count[26]_i_1__1_n_0 ),
        .Q(burst_count[26]));
  FDCE #(
    .INIT(1'b0)) 
    \burst_count_reg[27] 
       (.C(scaled_clk_OBUF_BUFG),
        .CE(\burst_count[31]_i_1__2_n_0 ),
        .CLR(AR),
        .D(\burst_count[27]_i_1__1_n_0 ),
        .Q(burst_count[27]));
  FDCE #(
    .INIT(1'b0)) 
    \burst_count_reg[28] 
       (.C(scaled_clk_OBUF_BUFG),
        .CE(\burst_count[31]_i_1__2_n_0 ),
        .CLR(AR),
        .D(\burst_count[28]_i_1__1_n_0 ),
        .Q(burst_count[28]));
  FDCE #(
    .INIT(1'b0)) 
    \burst_count_reg[29] 
       (.C(scaled_clk_OBUF_BUFG),
        .CE(\burst_count[31]_i_1__2_n_0 ),
        .CLR(AR),
        .D(\burst_count[29]_i_1__1_n_0 ),
        .Q(burst_count[29]));
  FDCE #(
    .INIT(1'b0)) 
    \burst_count_reg[2] 
       (.C(scaled_clk_OBUF_BUFG),
        .CE(\burst_count[31]_i_1__2_n_0 ),
        .CLR(AR),
        .D(\burst_count[2]_i_1__1_n_0 ),
        .Q(Q[2]));
  FDCE #(
    .INIT(1'b0)) 
    \burst_count_reg[30] 
       (.C(scaled_clk_OBUF_BUFG),
        .CE(\burst_count[31]_i_1__2_n_0 ),
        .CLR(AR),
        .D(\burst_count[30]_i_1__1_n_0 ),
        .Q(burst_count[30]));
  FDCE #(
    .INIT(1'b0)) 
    \burst_count_reg[31] 
       (.C(scaled_clk_OBUF_BUFG),
        .CE(\burst_count[31]_i_1__2_n_0 ),
        .CLR(AR),
        .D(\burst_count[31]_i_2__1_n_0 ),
        .Q(burst_count[31]));
  FDCE #(
    .INIT(1'b0)) 
    \burst_count_reg[3] 
       (.C(scaled_clk_OBUF_BUFG),
        .CE(\burst_count[31]_i_1__2_n_0 ),
        .CLR(AR),
        .D(\burst_count[3]_i_1__1_n_0 ),
        .Q(Q[3]));
  FDCE #(
    .INIT(1'b0)) 
    \burst_count_reg[4] 
       (.C(scaled_clk_OBUF_BUFG),
        .CE(\burst_count[31]_i_1__2_n_0 ),
        .CLR(AR),
        .D(\burst_count[4]_i_1__1_n_0 ),
        .Q(Q[4]));
  FDCE #(
    .INIT(1'b0)) 
    \burst_count_reg[5] 
       (.C(scaled_clk_OBUF_BUFG),
        .CE(\burst_count[31]_i_1__2_n_0 ),
        .CLR(AR),
        .D(\burst_count[5]_i_1__1_n_0 ),
        .Q(Q[5]));
  FDCE #(
    .INIT(1'b0)) 
    \burst_count_reg[6] 
       (.C(scaled_clk_OBUF_BUFG),
        .CE(\burst_count[31]_i_1__2_n_0 ),
        .CLR(AR),
        .D(\burst_count[6]_i_1__1_n_0 ),
        .Q(Q[6]));
  FDCE #(
    .INIT(1'b0)) 
    \burst_count_reg[7] 
       (.C(scaled_clk_OBUF_BUFG),
        .CE(\burst_count[31]_i_1__2_n_0 ),
        .CLR(AR),
        .D(\burst_count[7]_i_1__1_n_0 ),
        .Q(Q[7]));
  FDCE #(
    .INIT(1'b0)) 
    \burst_count_reg[8] 
       (.C(scaled_clk_OBUF_BUFG),
        .CE(\burst_count[31]_i_1__2_n_0 ),
        .CLR(AR),
        .D(\burst_count[8]_i_1__1_n_0 ),
        .Q(Q[8]));
  FDCE #(
    .INIT(1'b0)) 
    \burst_count_reg[9] 
       (.C(scaled_clk_OBUF_BUFG),
        .CE(\burst_count[31]_i_1__2_n_0 ),
        .CLR(AR),
        .D(\burst_count[9]_i_1__1_n_0 ),
        .Q(Q[9]));
  (* SOFT_HLUTNM = "soft_lutpair149" *) 
  LUT4 #(
    .INIT(16'hEFEE)) 
    master_ready_i_1__2
       (.I0(\FSM_onehot_state_reg_n_0_[11] ),
        .I1(\FSM_onehot_state_reg_n_0_[13] ),
        .I2(\FSM_onehot_state_reg[0]_0 ),
        .I3(\FSM_onehot_state_reg[4]_0 [0]),
        .O(master_ready_i_1__2_n_0));
  FDPE #(
    .INIT(1'b1)) 
    master_ready_reg
       (.C(scaled_clk_OBUF_BUFG),
        .CE(1'b1),
        .D(master_ready_i_1__2_n_0),
        .PRE(AR),
        .Q(master_ready_OUT));
  LUT6 #(
    .INIT(64'hFFFFFFEFFFEFFFEF)) 
    master_valid_i_1__0
       (.I0(\ADR_DATA_COUNT[31]_i_3__0_n_0 ),
        .I1(\FSM_onehot_state_reg_n_0_[9] ),
        .I2(master_valid_i_2__0_n_0),
        .I3(\FSM_onehot_state_reg_n_0_[5] ),
        .I4(\FSM_onehot_state_reg[4]_0 [1]),
        .I5(approval_grant_m2),
        .O(master_valid_i_1__0_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    master_valid_i_2__0
       (.I0(\FSM_onehot_state_reg_n_0_[8] ),
        .I1(\FSM_onehot_state_reg_n_0_[12] ),
        .O(master_valid_i_2__0_n_0));
  FDCE #(
    .INIT(1'b0)) 
    master_valid_reg
       (.C(scaled_clk_OBUF_BUFG),
        .CE(1'b1),
        .CLR(AR),
        .D(master_valid_i_1__0_n_0),
        .Q(master_valid_m2));
  LUT6 #(
    .INIT(64'h808080FF80808000)) 
    read_en_i_1__0
       (.I0(\FSM_onehot_state_reg[4]_0 [1]),
        .I1(approval_grant_m2),
        .I2(instruction),
        .I3(\FSM_onehot_state[6]_i_2__0_n_0 ),
        .I4(write_en_i_2__0_n_0),
        .I5(read_en_m2),
        .O(read_en_i_1__0_n_0));
  FDCE #(
    .INIT(1'b0)) 
    read_en_reg
       (.C(scaled_clk_OBUF_BUFG),
        .CE(1'b1),
        .CLR(AR),
        .D(read_en_i_1__0_n_0),
        .Q(read_en_m2));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 state1_carry
       (.CI(1'b0),
        .CO({state1_carry_n_0,state1_carry_n_1,state1_carry_n_2,state1_carry_n_3}),
        .CYINIT(1'b1),
        .DI({state1_carry_i_1__1_n_0,state1_carry_i_2__1_n_0,state1_carry_i_3__1_n_0,state1_carry_i_4__1_n_0}),
        .O(NLW_state1_carry_O_UNCONNECTED[3:0]),
        .S(S));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 state1_carry__0
       (.CI(state1_carry_n_0),
        .CO({state1_carry__0_n_0,state1_carry__0_n_1,state1_carry__0_n_2,state1_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({state1_carry__0_i_1__1_n_0,state1_carry__0_i_2__1_n_0,state1_carry__0_i_3__1_n_0,state1_carry__0_i_4__1_n_0}),
        .O(NLW_state1_carry__0_O_UNCONNECTED[3:0]),
        .S({state1_carry__0_i_5__1_n_0,state1_carry__0_i_6__1_n_0,state1_carry__1_0}));
  LUT2 #(
    .INIT(4'hE)) 
    state1_carry__0_i_1__1
       (.I0(burst_count[15]),
        .I1(burst_count[14]),
        .O(state1_carry__0_i_1__1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    state1_carry__0_i_2__1
       (.I0(burst_count[13]),
        .I1(burst_count[12]),
        .O(state1_carry__0_i_2__1_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    state1_carry__0_i_3__1
       (.I0(Q[11]),
        .I1(state1_carry__0_0[11]),
        .I2(Q[10]),
        .I3(state1_carry__0_0[10]),
        .O(state1_carry__0_i_3__1_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    state1_carry__0_i_4__1
       (.I0(Q[9]),
        .I1(state1_carry__0_0[9]),
        .I2(Q[8]),
        .I3(state1_carry__0_0[8]),
        .O(state1_carry__0_i_4__1_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    state1_carry__0_i_5__1
       (.I0(burst_count[14]),
        .I1(burst_count[15]),
        .O(state1_carry__0_i_5__1_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    state1_carry__0_i_6__1
       (.I0(burst_count[12]),
        .I1(burst_count[13]),
        .O(state1_carry__0_i_6__1_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 state1_carry__1
       (.CI(state1_carry__0_n_0),
        .CO({state1_carry__1_n_0,state1_carry__1_n_1,state1_carry__1_n_2,state1_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({state1_carry__1_i_1__1_n_0,state1_carry__1_i_2__1_n_0,state1_carry__1_i_3__1_n_0,state1_carry__1_i_4__1_n_0}),
        .O(NLW_state1_carry__1_O_UNCONNECTED[3:0]),
        .S({state1_carry__1_i_5__1_n_0,state1_carry__1_i_6__1_n_0,state1_carry__1_i_7__1_n_0,state1_carry__1_i_8__1_n_0}));
  LUT2 #(
    .INIT(4'hE)) 
    state1_carry__1_i_1__1
       (.I0(burst_count[23]),
        .I1(burst_count[22]),
        .O(state1_carry__1_i_1__1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    state1_carry__1_i_2__1
       (.I0(burst_count[21]),
        .I1(burst_count[20]),
        .O(state1_carry__1_i_2__1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    state1_carry__1_i_3__1
       (.I0(burst_count[19]),
        .I1(burst_count[18]),
        .O(state1_carry__1_i_3__1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    state1_carry__1_i_4__1
       (.I0(burst_count[17]),
        .I1(burst_count[16]),
        .O(state1_carry__1_i_4__1_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    state1_carry__1_i_5__1
       (.I0(burst_count[22]),
        .I1(burst_count[23]),
        .O(state1_carry__1_i_5__1_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    state1_carry__1_i_6__1
       (.I0(burst_count[20]),
        .I1(burst_count[21]),
        .O(state1_carry__1_i_6__1_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    state1_carry__1_i_7__1
       (.I0(burst_count[18]),
        .I1(burst_count[19]),
        .O(state1_carry__1_i_7__1_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    state1_carry__1_i_8__1
       (.I0(burst_count[16]),
        .I1(burst_count[17]),
        .O(state1_carry__1_i_8__1_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 state1_carry__2
       (.CI(state1_carry__1_n_0),
        .CO({state1,state1_carry__2_n_1,state1_carry__2_n_2,state1_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({state1_carry__2_i_1__1_n_0,state1_carry__2_i_2__1_n_0,state1_carry__2_i_3__1_n_0,state1_carry__2_i_4__1_n_0}),
        .O(NLW_state1_carry__2_O_UNCONNECTED[3:0]),
        .S({state1_carry__2_i_5__1_n_0,state1_carry__2_i_6__1_n_0,state1_carry__2_i_7__1_n_0,state1_carry__2_i_8__1_n_0}));
  LUT2 #(
    .INIT(4'hE)) 
    state1_carry__2_i_1__1
       (.I0(burst_count[31]),
        .I1(burst_count[30]),
        .O(state1_carry__2_i_1__1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    state1_carry__2_i_2__1
       (.I0(burst_count[29]),
        .I1(burst_count[28]),
        .O(state1_carry__2_i_2__1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    state1_carry__2_i_3__1
       (.I0(burst_count[27]),
        .I1(burst_count[26]),
        .O(state1_carry__2_i_3__1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    state1_carry__2_i_4__1
       (.I0(burst_count[25]),
        .I1(burst_count[24]),
        .O(state1_carry__2_i_4__1_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    state1_carry__2_i_5__1
       (.I0(burst_count[30]),
        .I1(burst_count[31]),
        .O(state1_carry__2_i_5__1_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    state1_carry__2_i_6__1
       (.I0(burst_count[28]),
        .I1(burst_count[29]),
        .O(state1_carry__2_i_6__1_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    state1_carry__2_i_7__1
       (.I0(burst_count[26]),
        .I1(burst_count[27]),
        .O(state1_carry__2_i_7__1_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    state1_carry__2_i_8__1
       (.I0(burst_count[24]),
        .I1(burst_count[25]),
        .O(state1_carry__2_i_8__1_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    state1_carry_i_1__1
       (.I0(Q[7]),
        .I1(state1_carry__0_0[7]),
        .I2(Q[6]),
        .I3(state1_carry__0_0[6]),
        .O(state1_carry_i_1__1_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    state1_carry_i_2__1
       (.I0(Q[5]),
        .I1(state1_carry__0_0[5]),
        .I2(Q[4]),
        .I3(state1_carry__0_0[4]),
        .O(state1_carry_i_2__1_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    state1_carry_i_3__1
       (.I0(Q[3]),
        .I1(state1_carry__0_0[3]),
        .I2(Q[2]),
        .I3(state1_carry__0_0[2]),
        .O(state1_carry_i_3__1_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    state1_carry_i_4__1
       (.I0(Q[1]),
        .I1(state1_carry__0_0[1]),
        .I2(Q[0]),
        .I3(state1_carry__0_0[0]),
        .O(state1_carry_i_4__1_n_0));
  LUT6 #(
    .INIT(64'hFFFF555455545554)) 
    \temp_data[0]_i_1__0 
       (.I0(temp_data[0]),
        .I1(\FSM_onehot_state_reg_n_0_[10] ),
        .I2(\FSM_onehot_state_reg_n_0_[7] ),
        .I3(\FSM_onehot_state_reg_n_0_[6] ),
        .I4(\temp_data_reg[7]_0 [0]),
        .I5(\FSM_onehot_state_reg[4]_0 [0]),
        .O(\temp_data[0]_i_1__0_n_0 ));
  LUT5 #(
    .INIT(32'h8FF88888)) 
    \temp_data[1]_i_1__0 
       (.I0(\temp_data_reg[7]_0 [1]),
        .I1(\FSM_onehot_state_reg[4]_0 [0]),
        .I2(temp_data[0]),
        .I3(temp_data[1]),
        .I4(\ADR_DATA_COUNT[31]_i_3__0_n_0 ),
        .O(\temp_data[1]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'h8FF8F8F888888888)) 
    \temp_data[2]_i_1__0 
       (.I0(\temp_data_reg[7]_0 [2]),
        .I1(\FSM_onehot_state_reg[4]_0 [0]),
        .I2(temp_data[2]),
        .I3(temp_data[1]),
        .I4(temp_data[0]),
        .I5(\ADR_DATA_COUNT[31]_i_3__0_n_0 ),
        .O(\temp_data[2]_i_1__0_n_0 ));
  LUT5 #(
    .INIT(32'hF88F8888)) 
    \temp_data[3]_i_1__0 
       (.I0(\temp_data_reg[7]_0 [3]),
        .I1(\FSM_onehot_state_reg[4]_0 [0]),
        .I2(temp_data[3]),
        .I3(\temp_data[3]_i_2__0_n_0 ),
        .I4(\ADR_DATA_COUNT[31]_i_3__0_n_0 ),
        .O(\temp_data[3]_i_1__0_n_0 ));
  LUT3 #(
    .INIT(8'h7F)) 
    \temp_data[3]_i_2__0 
       (.I0(temp_data[1]),
        .I1(temp_data[0]),
        .I2(temp_data[2]),
        .O(\temp_data[3]_i_2__0_n_0 ));
  LUT5 #(
    .INIT(32'hF88F8888)) 
    \temp_data[4]_i_1__0 
       (.I0(\temp_data_reg[7]_0 [4]),
        .I1(\FSM_onehot_state_reg[4]_0 [0]),
        .I2(temp_data[4]),
        .I3(\temp_data[4]_i_2__0_n_0 ),
        .I4(\ADR_DATA_COUNT[31]_i_3__0_n_0 ),
        .O(\temp_data[4]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair147" *) 
  LUT4 #(
    .INIT(16'h7FFF)) 
    \temp_data[4]_i_2__0 
       (.I0(temp_data[2]),
        .I1(temp_data[0]),
        .I2(temp_data[1]),
        .I3(temp_data[3]),
        .O(\temp_data[4]_i_2__0_n_0 ));
  LUT5 #(
    .INIT(32'hF88F8888)) 
    \temp_data[5]_i_1__0 
       (.I0(\temp_data_reg[7]_0 [5]),
        .I1(\FSM_onehot_state_reg[4]_0 [0]),
        .I2(temp_data[5]),
        .I3(\temp_data[5]_i_2__0_n_0 ),
        .I4(\ADR_DATA_COUNT[31]_i_3__0_n_0 ),
        .O(\temp_data[5]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair147" *) 
  LUT5 #(
    .INIT(32'h7FFFFFFF)) 
    \temp_data[5]_i_2__0 
       (.I0(temp_data[3]),
        .I1(temp_data[1]),
        .I2(temp_data[0]),
        .I3(temp_data[2]),
        .I4(temp_data[4]),
        .O(\temp_data[5]_i_2__0_n_0 ));
  LUT5 #(
    .INIT(32'h8FF88888)) 
    \temp_data[6]_i_1__0 
       (.I0(\temp_data_reg[7]_0 [6]),
        .I1(\FSM_onehot_state_reg[4]_0 [0]),
        .I2(temp_data[6]),
        .I3(\temp_data[7]_i_5__0_n_0 ),
        .I4(\ADR_DATA_COUNT[31]_i_3__0_n_0 ),
        .O(\temp_data[6]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'hFF40FFFFFF40FF40)) 
    \temp_data[7]_i_1__0 
       (.I0(state1),
        .I1(\FSM_onehot_state_reg_n_0_[10] ),
        .I2(ADR_DATA_COUNT3),
        .I3(\temp_data_reg[0]_0 ),
        .I4(tx_done_i_3__0_n_0),
        .I5(\temp_data_reg[0]_1 ),
        .O(\temp_data[7]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'h88F8F888F888F888)) 
    \temp_data[7]_i_2__0 
       (.I0(\temp_data_reg[7]_0 [7]),
        .I1(\FSM_onehot_state_reg[4]_0 [0]),
        .I2(\ADR_DATA_COUNT[31]_i_3__0_n_0 ),
        .I3(temp_data[7]),
        .I4(temp_data[6]),
        .I5(\temp_data[7]_i_5__0_n_0 ),
        .O(\temp_data[7]_i_2__0_n_0 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \temp_data[7]_i_5__0 
       (.I0(temp_data[5]),
        .I1(temp_data[4]),
        .I2(temp_data[2]),
        .I3(temp_data[0]),
        .I4(temp_data[1]),
        .I5(temp_data[3]),
        .O(\temp_data[7]_i_5__0_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \temp_data_reg[0] 
       (.C(scaled_clk_OBUF_BUFG),
        .CE(\temp_data[7]_i_1__0_n_0 ),
        .CLR(AR),
        .D(\temp_data[0]_i_1__0_n_0 ),
        .Q(temp_data[0]));
  FDCE #(
    .INIT(1'b0)) 
    \temp_data_reg[1] 
       (.C(scaled_clk_OBUF_BUFG),
        .CE(\temp_data[7]_i_1__0_n_0 ),
        .CLR(AR),
        .D(\temp_data[1]_i_1__0_n_0 ),
        .Q(temp_data[1]));
  FDCE #(
    .INIT(1'b0)) 
    \temp_data_reg[2] 
       (.C(scaled_clk_OBUF_BUFG),
        .CE(\temp_data[7]_i_1__0_n_0 ),
        .CLR(AR),
        .D(\temp_data[2]_i_1__0_n_0 ),
        .Q(temp_data[2]));
  FDCE #(
    .INIT(1'b0)) 
    \temp_data_reg[3] 
       (.C(scaled_clk_OBUF_BUFG),
        .CE(\temp_data[7]_i_1__0_n_0 ),
        .CLR(AR),
        .D(\temp_data[3]_i_1__0_n_0 ),
        .Q(temp_data[3]));
  FDCE #(
    .INIT(1'b0)) 
    \temp_data_reg[4] 
       (.C(scaled_clk_OBUF_BUFG),
        .CE(\temp_data[7]_i_1__0_n_0 ),
        .CLR(AR),
        .D(\temp_data[4]_i_1__0_n_0 ),
        .Q(temp_data[4]));
  FDCE #(
    .INIT(1'b0)) 
    \temp_data_reg[5] 
       (.C(scaled_clk_OBUF_BUFG),
        .CE(\temp_data[7]_i_1__0_n_0 ),
        .CLR(AR),
        .D(\temp_data[5]_i_1__0_n_0 ),
        .Q(temp_data[5]));
  FDCE #(
    .INIT(1'b0)) 
    \temp_data_reg[6] 
       (.C(scaled_clk_OBUF_BUFG),
        .CE(\temp_data[7]_i_1__0_n_0 ),
        .CLR(AR),
        .D(\temp_data[6]_i_1__0_n_0 ),
        .Q(temp_data[6]));
  FDCE #(
    .INIT(1'b0)) 
    \temp_data_reg[7] 
       (.C(scaled_clk_OBUF_BUFG),
        .CE(\temp_data[7]_i_1__0_n_0 ),
        .CLR(AR),
        .D(\temp_data[7]_i_2__0_n_0 ),
        .Q(temp_data[7]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    tx_address_i_1__0
       (.I0(tx_address_reg_0),
        .I1(\ADR_DATA_COUNT_reg_n_0_[3] ),
        .I2(tx_address_reg_1),
        .I3(tx_address_i_4__0_n_0),
        .I4(tx_address_m2),
        .O(tx_address_i_1__0_n_0));
  LUT6 #(
    .INIT(64'hFFFFEEFEEEFEEEFE)) 
    tx_address_i_4__0
       (.I0(\FSM_onehot_state_reg_n_0_[7] ),
        .I1(\FSM_onehot_state_reg_n_0_[6] ),
        .I2(\FSM_onehot_state_reg_n_0_[5] ),
        .I3(tx_data_reg_1),
        .I4(approval_grant_m2),
        .I5(\FSM_onehot_state_reg[4]_0 [1]),
        .O(tx_address_i_4__0_n_0));
  FDCE #(
    .INIT(1'b0)) 
    tx_address_reg
       (.C(scaled_clk_OBUF_BUFG),
        .CE(1'b1),
        .CLR(AR),
        .D(tx_address_i_1__0_n_0),
        .Q(tx_address_m2));
  LUT6 #(
    .INIT(64'hF4F4F4FFF4F4F400)) 
    tx_burst_num_i_1__0
       (.I0(tx_done_reg_1),
        .I1(\FSM_onehot_state_reg[4]_0 [1]),
        .I2(tx_burst_num_reg_0),
        .I3(\FSM_onehot_state_reg_n_0_[8] ),
        .I4(tx_address_i_4__0_n_0),
        .I5(tx_burst_num_m2),
        .O(tx_burst_num_i_1__0_n_0));
  FDCE #(
    .INIT(1'b0)) 
    tx_burst_num_reg
       (.C(scaled_clk_OBUF_BUFG),
        .CE(1'b1),
        .CLR(AR),
        .D(tx_burst_num_i_1__0_n_0),
        .Q(tx_burst_num_m2));
  LUT6 #(
    .INIT(64'hAAAAEEEFAAAA2220)) 
    tx_data_i_1__0
       (.I0(tx_data_reg_i_2__0_n_0),
        .I1(tx_data_reg_1),
        .I2(\FSM_onehot_state_reg_n_0_[5] ),
        .I3(\FSM_onehot_state_reg_n_0_[9] ),
        .I4(tx_data_i_3__0_n_0),
        .I5(tx_data_m2),
        .O(tx_data_i_1__0_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFF2)) 
    tx_data_i_3__0
       (.I0(\FSM_onehot_state_reg_n_0_[8] ),
        .I1(CO),
        .I2(\FSM_onehot_state_reg_n_0_[12] ),
        .I3(\FSM_onehot_state_reg_n_0_[6] ),
        .I4(\FSM_onehot_state_reg_n_0_[10] ),
        .I5(tx_data_reg_0),
        .O(tx_data_i_3__0_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    tx_data_i_4__0
       (.I0(temp_data[3]),
        .I1(temp_data[2]),
        .I2(\ADR_DATA_COUNT_reg[2]_0 [1]),
        .I3(temp_data[1]),
        .I4(\ADR_DATA_COUNT_reg[2]_0 [0]),
        .I5(temp_data[0]),
        .O(tx_data_i_4__0_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    tx_data_i_5__0
       (.I0(temp_data[7]),
        .I1(temp_data[6]),
        .I2(\ADR_DATA_COUNT_reg[2]_0 [1]),
        .I3(temp_data[5]),
        .I4(\ADR_DATA_COUNT_reg[2]_0 [0]),
        .I5(temp_data[4]),
        .O(tx_data_i_5__0_n_0));
  FDCE #(
    .INIT(1'b0)) 
    tx_data_reg
       (.C(scaled_clk_OBUF_BUFG),
        .CE(1'b1),
        .CLR(AR),
        .D(tx_data_i_1__0_n_0),
        .Q(tx_data_m2));
  MUXF7 tx_data_reg_i_2__0
       (.I0(tx_data_i_4__0_n_0),
        .I1(tx_data_i_5__0_n_0),
        .O(tx_data_reg_i_2__0_n_0),
        .S(\ADR_DATA_COUNT_reg[2]_0 [2]));
  LUT6 #(
    .INIT(64'hCFCFEFCFCCCCEFCC)) 
    tx_done_i_1__0
       (.I0(\FSM_onehot_state_reg_n_0_[8] ),
        .I1(tx_done_i_2__0_n_0),
        .I2(tx_done_i_3__0_n_0),
        .I3(instruction),
        .I4(CO),
        .I5(tx_done_reg_1),
        .O(tx_done_i_1__0_n_0));
  LUT3 #(
    .INIT(8'h80)) 
    tx_done_i_2__0
       (.I0(state1),
        .I1(\FSM_onehot_state_reg_n_0_[10] ),
        .I2(ADR_DATA_COUNT3),
        .O(tx_done_i_2__0_n_0));
  (* SOFT_HLUTNM = "soft_lutpair146" *) 
  LUT4 #(
    .INIT(16'hFF15)) 
    tx_done_i_3__0
       (.I0(\FSM_onehot_state_reg_n_0_[7] ),
        .I1(\FSM_onehot_state_reg_n_0_[6] ),
        .I2(ADR_DATA_COUNT3),
        .I3(ADR_DATA_COUNT325_in),
        .O(tx_done_i_3__0_n_0));
  FDCE #(
    .INIT(1'b0)) 
    tx_done_reg
       (.C(scaled_clk_OBUF_BUFG),
        .CE(1'b1),
        .CLR(AR),
        .D(tx_done_i_1__0_n_0),
        .Q(tx_done));
  LUT6 #(
    .INIT(64'hB8B8B8FFB8B8B800)) 
    tx_slave_select_i_1__0
       (.I0(tx_slave_select_reg_0[1]),
        .I1(\ADR_DATA_COUNT_reg[2]_0 [0]),
        .I2(tx_slave_select_reg_0[0]),
        .I3(\FSM_onehot_state_reg_n_0_[2] ),
        .I4(approval_request_i_2__0_n_0),
        .I5(tx_slave_select_m2),
        .O(tx_slave_select_i_1__0_n_0));
  FDCE #(
    .INIT(1'b0)) 
    tx_slave_select_reg
       (.C(scaled_clk_OBUF_BUFG),
        .CE(1'b1),
        .CLR(AR),
        .D(tx_slave_select_i_1__0_n_0),
        .Q(tx_slave_select_m2));
  LUT6 #(
    .INIT(64'h080808FF08080800)) 
    write_en_i_1__0
       (.I0(\FSM_onehot_state_reg[4]_0 [1]),
        .I1(approval_grant_m2),
        .I2(instruction),
        .I3(\FSM_onehot_state[6]_i_2__0_n_0 ),
        .I4(write_en_i_2__0_n_0),
        .I5(write_en_m2),
        .O(write_en_i_1__0_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFF222A22)) 
    write_en_i_2__0
       (.I0(\FSM_onehot_state_reg_n_0_[6] ),
        .I1(ADR_DATA_COUNT3),
        .I2(CO),
        .I3(ADR_DATA_COUNT325_in),
        .I4(\FSM_onehot_state_reg_n_0_[7] ),
        .I5(write_en_i_3__0_n_0),
        .O(write_en_i_2__0_n_0));
  (* SOFT_HLUTNM = "soft_lutpair149" *) 
  LUT2 #(
    .INIT(4'hE)) 
    write_en_i_3__0
       (.I0(\FSM_onehot_state_reg_n_0_[13] ),
        .I1(\FSM_onehot_state_reg_n_0_[11] ),
        .O(write_en_i_3__0_n_0));
  FDCE #(
    .INIT(1'b0)) 
    write_en_reg
       (.C(scaled_clk_OBUF_BUFG),
        .CE(1'b1),
        .CLR(AR),
        .D(write_en_i_1__0_n_0),
        .Q(write_en_m2));
endmodule

(* ORIG_REF_NAME = "master_out_port" *) 
module master_out_port_10
   (master_valid_m1,
    tx_done,
    master_ready_OUT_0,
    approval_request_m1,
    CO,
    Q,
    \ADR_DATA_COUNT_reg[2]_0 ,
    tx_slave_select_m1,
    write_en_m1,
    read_en_m1,
    tx_address_m1,
    tx_data_m1,
    tx_burst_num_m1,
    \FSM_onehot_state_reg[4]_0 ,
    \B_COUNT_reg[3]_0 ,
    trans_done_m1,
    \FSM_onehot_state_reg[7]_0 ,
    approval_request_reg_0,
    scaled_clk_OBUF_BUFG,
    AR,
    S,
    state1_carry__1_0,
    approval_grant_m1,
    tx_data_reg_0,
    tx_data_reg_1,
    state1_carry__0_0,
    \FSM_onehot_state_reg[0]_0 ,
    instruction,
    \FSM_onehot_state_reg[0]_1 ,
    bus_busy,
    \ADR_DATA_COUNT_reg[0]_0 ,
    \FSM_onehot_state_reg[1]_0 ,
    \FSM_onehot_state_reg[1]_1 ,
    tx_done_reg_0,
    \temp_data_reg[7]_0 ,
    \temp_data_reg[0]_0 ,
    arbiter_busy,
    \temp_data_reg[0]_1 ,
    tx_slave_select_reg_0,
    tx_address_reg_0,
    tx_address_reg_1,
    tx_burst_num_reg_0,
    approval_request_m2);
  output master_valid_m1;
  output tx_done;
  output master_ready_OUT_0;
  output approval_request_m1;
  output [0:0]CO;
  output [11:0]Q;
  output [2:0]\ADR_DATA_COUNT_reg[2]_0 ;
  output tx_slave_select_m1;
  output write_en_m1;
  output read_en_m1;
  output tx_address_m1;
  output tx_data_m1;
  output tx_burst_num_m1;
  output [1:0]\FSM_onehot_state_reg[4]_0 ;
  output [3:0]\B_COUNT_reg[3]_0 ;
  output trans_done_m1;
  output \FSM_onehot_state_reg[7]_0 ;
  output approval_request_reg_0;
  input scaled_clk_OBUF_BUFG;
  input [0:0]AR;
  input [3:0]S;
  input [1:0]state1_carry__1_0;
  input approval_grant_m1;
  input tx_data_reg_0;
  input tx_data_reg_1;
  input [11:0]state1_carry__0_0;
  input \FSM_onehot_state_reg[0]_0 ;
  input [0:0]instruction;
  input \FSM_onehot_state_reg[0]_1 ;
  input bus_busy;
  input \ADR_DATA_COUNT_reg[0]_0 ;
  input \FSM_onehot_state_reg[1]_0 ;
  input \FSM_onehot_state_reg[1]_1 ;
  input tx_done_reg_0;
  input [7:0]\temp_data_reg[7]_0 ;
  input \temp_data_reg[0]_0 ;
  input arbiter_busy;
  input \temp_data_reg[0]_1 ;
  input [1:0]tx_slave_select_reg_0;
  input tx_address_reg_0;
  input tx_address_reg_1;
  input tx_burst_num_reg_0;
  input approval_request_m2;

  wire ADR_DATA_COUNT1_carry__0_i_1_n_0;
  wire ADR_DATA_COUNT1_carry__0_i_2_n_0;
  wire ADR_DATA_COUNT1_carry__0_i_3_n_0;
  wire ADR_DATA_COUNT1_carry__0_i_4_n_0;
  wire ADR_DATA_COUNT1_carry__0_i_5_n_0;
  wire ADR_DATA_COUNT1_carry__0_i_6_n_0;
  wire ADR_DATA_COUNT1_carry__0_i_7_n_0;
  wire ADR_DATA_COUNT1_carry__0_i_8_n_0;
  wire ADR_DATA_COUNT1_carry__0_n_0;
  wire ADR_DATA_COUNT1_carry__0_n_1;
  wire ADR_DATA_COUNT1_carry__0_n_2;
  wire ADR_DATA_COUNT1_carry__0_n_3;
  wire ADR_DATA_COUNT1_carry__1_i_1_n_0;
  wire ADR_DATA_COUNT1_carry__1_i_2_n_0;
  wire ADR_DATA_COUNT1_carry__1_i_3_n_0;
  wire ADR_DATA_COUNT1_carry__1_i_4_n_0;
  wire ADR_DATA_COUNT1_carry__1_i_5_n_0;
  wire ADR_DATA_COUNT1_carry__1_i_6_n_0;
  wire ADR_DATA_COUNT1_carry__1_i_7_n_0;
  wire ADR_DATA_COUNT1_carry__1_i_8_n_0;
  wire ADR_DATA_COUNT1_carry__1_n_0;
  wire ADR_DATA_COUNT1_carry__1_n_1;
  wire ADR_DATA_COUNT1_carry__1_n_2;
  wire ADR_DATA_COUNT1_carry__1_n_3;
  wire ADR_DATA_COUNT1_carry__2_i_1_n_0;
  wire ADR_DATA_COUNT1_carry__2_i_2_n_0;
  wire ADR_DATA_COUNT1_carry__2_i_3_n_0;
  wire ADR_DATA_COUNT1_carry__2_i_4_n_0;
  wire ADR_DATA_COUNT1_carry__2_i_5_n_0;
  wire ADR_DATA_COUNT1_carry__2_i_6_n_0;
  wire ADR_DATA_COUNT1_carry__2_i_7_n_0;
  wire ADR_DATA_COUNT1_carry__2_i_8_n_0;
  wire ADR_DATA_COUNT1_carry__2_n_1;
  wire ADR_DATA_COUNT1_carry__2_n_2;
  wire ADR_DATA_COUNT1_carry__2_n_3;
  wire ADR_DATA_COUNT1_carry_i_1_n_0;
  wire ADR_DATA_COUNT1_carry_i_2_n_0;
  wire ADR_DATA_COUNT1_carry_i_3_n_0;
  wire ADR_DATA_COUNT1_carry_i_4_n_0;
  wire ADR_DATA_COUNT1_carry_i_5_n_0;
  wire ADR_DATA_COUNT1_carry_i_6_n_0;
  wire ADR_DATA_COUNT1_carry_i_7_n_0;
  wire ADR_DATA_COUNT1_carry_n_0;
  wire ADR_DATA_COUNT1_carry_n_1;
  wire ADR_DATA_COUNT1_carry_n_2;
  wire ADR_DATA_COUNT1_carry_n_3;
  wire ADR_DATA_COUNT2_carry__0_i_1_n_0;
  wire ADR_DATA_COUNT2_carry__0_i_2_n_0;
  wire ADR_DATA_COUNT2_carry__0_i_3_n_0;
  wire ADR_DATA_COUNT2_carry__0_i_4_n_0;
  wire ADR_DATA_COUNT2_carry__0_n_0;
  wire ADR_DATA_COUNT2_carry__0_n_1;
  wire ADR_DATA_COUNT2_carry__0_n_2;
  wire ADR_DATA_COUNT2_carry__0_n_3;
  wire ADR_DATA_COUNT2_carry__1_i_1_n_0;
  wire ADR_DATA_COUNT2_carry__1_i_2_n_0;
  wire ADR_DATA_COUNT2_carry__1_i_3_n_0;
  wire ADR_DATA_COUNT2_carry__1_i_4_n_0;
  wire ADR_DATA_COUNT2_carry__1_n_0;
  wire ADR_DATA_COUNT2_carry__1_n_1;
  wire ADR_DATA_COUNT2_carry__1_n_2;
  wire ADR_DATA_COUNT2_carry__1_n_3;
  wire ADR_DATA_COUNT2_carry__2_i_1_n_0;
  wire ADR_DATA_COUNT2_carry__2_i_2_n_0;
  wire ADR_DATA_COUNT2_carry__2_i_3_n_0;
  wire ADR_DATA_COUNT2_carry__2_i_4_n_0;
  wire ADR_DATA_COUNT2_carry__2_n_1;
  wire ADR_DATA_COUNT2_carry__2_n_2;
  wire ADR_DATA_COUNT2_carry__2_n_3;
  wire ADR_DATA_COUNT2_carry_i_1_n_0;
  wire ADR_DATA_COUNT2_carry_i_2_n_0;
  wire ADR_DATA_COUNT2_carry_i_3_n_0;
  wire ADR_DATA_COUNT2_carry_i_4_n_0;
  wire ADR_DATA_COUNT2_carry_i_5_n_0;
  wire ADR_DATA_COUNT2_carry_i_6_n_0;
  wire ADR_DATA_COUNT2_carry_n_0;
  wire ADR_DATA_COUNT2_carry_n_1;
  wire ADR_DATA_COUNT2_carry_n_2;
  wire ADR_DATA_COUNT2_carry_n_3;
  wire ADR_DATA_COUNT3;
  wire ADR_DATA_COUNT325_in;
  wire ADR_DATA_COUNT3_carry__0_i_1_n_0;
  wire ADR_DATA_COUNT3_carry__0_i_2_n_0;
  wire ADR_DATA_COUNT3_carry__0_i_3_n_0;
  wire ADR_DATA_COUNT3_carry__0_i_4_n_0;
  wire ADR_DATA_COUNT3_carry__0_n_0;
  wire ADR_DATA_COUNT3_carry__0_n_1;
  wire ADR_DATA_COUNT3_carry__0_n_2;
  wire ADR_DATA_COUNT3_carry__0_n_3;
  wire ADR_DATA_COUNT3_carry__1_i_1_n_0;
  wire ADR_DATA_COUNT3_carry__1_i_2_n_0;
  wire ADR_DATA_COUNT3_carry__1_i_3_n_0;
  wire ADR_DATA_COUNT3_carry__1_i_4_n_0;
  wire ADR_DATA_COUNT3_carry__1_n_0;
  wire ADR_DATA_COUNT3_carry__1_n_1;
  wire ADR_DATA_COUNT3_carry__1_n_2;
  wire ADR_DATA_COUNT3_carry__1_n_3;
  wire ADR_DATA_COUNT3_carry__2_i_1_n_0;
  wire ADR_DATA_COUNT3_carry__2_i_2_n_0;
  wire ADR_DATA_COUNT3_carry__2_i_3_n_0;
  wire ADR_DATA_COUNT3_carry__2_i_4_n_0;
  wire ADR_DATA_COUNT3_carry__2_n_1;
  wire ADR_DATA_COUNT3_carry__2_n_2;
  wire ADR_DATA_COUNT3_carry__2_n_3;
  wire ADR_DATA_COUNT3_carry_i_1_n_0;
  wire ADR_DATA_COUNT3_carry_i_2_n_0;
  wire ADR_DATA_COUNT3_carry_i_3_n_0;
  wire ADR_DATA_COUNT3_carry_i_4_n_0;
  wire ADR_DATA_COUNT3_carry_i_5_n_0;
  wire ADR_DATA_COUNT3_carry_i_6_n_0;
  wire ADR_DATA_COUNT3_carry_n_0;
  wire ADR_DATA_COUNT3_carry_n_1;
  wire ADR_DATA_COUNT3_carry_n_2;
  wire ADR_DATA_COUNT3_carry_n_3;
  wire \ADR_DATA_COUNT[0]_i_1_n_0 ;
  wire \ADR_DATA_COUNT[10]_i_1_n_0 ;
  wire \ADR_DATA_COUNT[11]_i_1_n_0 ;
  wire \ADR_DATA_COUNT[12]_i_1_n_0 ;
  wire \ADR_DATA_COUNT[13]_i_1_n_0 ;
  wire \ADR_DATA_COUNT[14]_i_1_n_0 ;
  wire \ADR_DATA_COUNT[15]_i_1_n_0 ;
  wire \ADR_DATA_COUNT[16]_i_1_n_0 ;
  wire \ADR_DATA_COUNT[17]_i_1_n_0 ;
  wire \ADR_DATA_COUNT[18]_i_1_n_0 ;
  wire \ADR_DATA_COUNT[19]_i_1_n_0 ;
  wire \ADR_DATA_COUNT[1]_i_1_n_0 ;
  wire \ADR_DATA_COUNT[20]_i_1_n_0 ;
  wire \ADR_DATA_COUNT[21]_i_1_n_0 ;
  wire \ADR_DATA_COUNT[22]_i_1_n_0 ;
  wire \ADR_DATA_COUNT[23]_i_1_n_0 ;
  wire \ADR_DATA_COUNT[24]_i_1_n_0 ;
  wire \ADR_DATA_COUNT[25]_i_1_n_0 ;
  wire \ADR_DATA_COUNT[26]_i_1_n_0 ;
  wire \ADR_DATA_COUNT[27]_i_1_n_0 ;
  wire \ADR_DATA_COUNT[28]_i_1_n_0 ;
  wire \ADR_DATA_COUNT[29]_i_1_n_0 ;
  wire \ADR_DATA_COUNT[2]_i_1_n_0 ;
  wire \ADR_DATA_COUNT[30]_i_1_n_0 ;
  wire \ADR_DATA_COUNT[31]_i_10_n_0 ;
  wire \ADR_DATA_COUNT[31]_i_1_n_0 ;
  wire \ADR_DATA_COUNT[31]_i_2_n_0 ;
  wire \ADR_DATA_COUNT[31]_i_3_n_0 ;
  wire \ADR_DATA_COUNT[31]_i_4_n_0 ;
  wire \ADR_DATA_COUNT[31]_i_5_n_0 ;
  wire \ADR_DATA_COUNT[31]_i_7_n_0 ;
  wire \ADR_DATA_COUNT[31]_i_8_n_0 ;
  wire \ADR_DATA_COUNT[31]_i_9_n_0 ;
  wire \ADR_DATA_COUNT[3]_i_1_n_0 ;
  wire \ADR_DATA_COUNT[4]_i_1_n_0 ;
  wire \ADR_DATA_COUNT[5]_i_1_n_0 ;
  wire \ADR_DATA_COUNT[6]_i_1_n_0 ;
  wire \ADR_DATA_COUNT[7]_i_1_n_0 ;
  wire \ADR_DATA_COUNT[8]_i_1_n_0 ;
  wire \ADR_DATA_COUNT[9]_i_1_n_0 ;
  wire \ADR_DATA_COUNT_reg[0]_0 ;
  wire \ADR_DATA_COUNT_reg[12]_i_2_n_0 ;
  wire \ADR_DATA_COUNT_reg[12]_i_2_n_1 ;
  wire \ADR_DATA_COUNT_reg[12]_i_2_n_2 ;
  wire \ADR_DATA_COUNT_reg[12]_i_2_n_3 ;
  wire \ADR_DATA_COUNT_reg[16]_i_2_n_0 ;
  wire \ADR_DATA_COUNT_reg[16]_i_2_n_1 ;
  wire \ADR_DATA_COUNT_reg[16]_i_2_n_2 ;
  wire \ADR_DATA_COUNT_reg[16]_i_2_n_3 ;
  wire \ADR_DATA_COUNT_reg[20]_i_2_n_0 ;
  wire \ADR_DATA_COUNT_reg[20]_i_2_n_1 ;
  wire \ADR_DATA_COUNT_reg[20]_i_2_n_2 ;
  wire \ADR_DATA_COUNT_reg[20]_i_2_n_3 ;
  wire \ADR_DATA_COUNT_reg[24]_i_2_n_0 ;
  wire \ADR_DATA_COUNT_reg[24]_i_2_n_1 ;
  wire \ADR_DATA_COUNT_reg[24]_i_2_n_2 ;
  wire \ADR_DATA_COUNT_reg[24]_i_2_n_3 ;
  wire \ADR_DATA_COUNT_reg[28]_i_2_n_0 ;
  wire \ADR_DATA_COUNT_reg[28]_i_2_n_1 ;
  wire \ADR_DATA_COUNT_reg[28]_i_2_n_2 ;
  wire \ADR_DATA_COUNT_reg[28]_i_2_n_3 ;
  wire [2:0]\ADR_DATA_COUNT_reg[2]_0 ;
  wire \ADR_DATA_COUNT_reg[31]_i_6_n_2 ;
  wire \ADR_DATA_COUNT_reg[31]_i_6_n_3 ;
  wire \ADR_DATA_COUNT_reg[4]_i_2_n_0 ;
  wire \ADR_DATA_COUNT_reg[4]_i_2_n_1 ;
  wire \ADR_DATA_COUNT_reg[4]_i_2_n_2 ;
  wire \ADR_DATA_COUNT_reg[4]_i_2_n_3 ;
  wire \ADR_DATA_COUNT_reg[8]_i_2_n_0 ;
  wire \ADR_DATA_COUNT_reg[8]_i_2_n_1 ;
  wire \ADR_DATA_COUNT_reg[8]_i_2_n_2 ;
  wire \ADR_DATA_COUNT_reg[8]_i_2_n_3 ;
  wire \ADR_DATA_COUNT_reg_n_0_[10] ;
  wire \ADR_DATA_COUNT_reg_n_0_[11] ;
  wire \ADR_DATA_COUNT_reg_n_0_[12] ;
  wire \ADR_DATA_COUNT_reg_n_0_[13] ;
  wire \ADR_DATA_COUNT_reg_n_0_[14] ;
  wire \ADR_DATA_COUNT_reg_n_0_[15] ;
  wire \ADR_DATA_COUNT_reg_n_0_[16] ;
  wire \ADR_DATA_COUNT_reg_n_0_[17] ;
  wire \ADR_DATA_COUNT_reg_n_0_[18] ;
  wire \ADR_DATA_COUNT_reg_n_0_[19] ;
  wire \ADR_DATA_COUNT_reg_n_0_[20] ;
  wire \ADR_DATA_COUNT_reg_n_0_[21] ;
  wire \ADR_DATA_COUNT_reg_n_0_[22] ;
  wire \ADR_DATA_COUNT_reg_n_0_[23] ;
  wire \ADR_DATA_COUNT_reg_n_0_[24] ;
  wire \ADR_DATA_COUNT_reg_n_0_[25] ;
  wire \ADR_DATA_COUNT_reg_n_0_[26] ;
  wire \ADR_DATA_COUNT_reg_n_0_[27] ;
  wire \ADR_DATA_COUNT_reg_n_0_[28] ;
  wire \ADR_DATA_COUNT_reg_n_0_[29] ;
  wire \ADR_DATA_COUNT_reg_n_0_[30] ;
  wire \ADR_DATA_COUNT_reg_n_0_[31] ;
  wire \ADR_DATA_COUNT_reg_n_0_[3] ;
  wire \ADR_DATA_COUNT_reg_n_0_[4] ;
  wire \ADR_DATA_COUNT_reg_n_0_[5] ;
  wire \ADR_DATA_COUNT_reg_n_0_[6] ;
  wire \ADR_DATA_COUNT_reg_n_0_[7] ;
  wire \ADR_DATA_COUNT_reg_n_0_[8] ;
  wire \ADR_DATA_COUNT_reg_n_0_[9] ;
  wire [0:0]AR;
  wire \B_COUNT[0]_i_1_n_0 ;
  wire \B_COUNT[10]_i_1_n_0 ;
  wire \B_COUNT[11]_i_1_n_0 ;
  wire \B_COUNT[12]_i_1_n_0 ;
  wire \B_COUNT[13]_i_1_n_0 ;
  wire \B_COUNT[14]_i_1_n_0 ;
  wire \B_COUNT[15]_i_1_n_0 ;
  wire \B_COUNT[16]_i_1_n_0 ;
  wire \B_COUNT[17]_i_1_n_0 ;
  wire \B_COUNT[18]_i_1_n_0 ;
  wire \B_COUNT[19]_i_1_n_0 ;
  wire \B_COUNT[1]_i_1_n_0 ;
  wire \B_COUNT[20]_i_1_n_0 ;
  wire \B_COUNT[21]_i_1_n_0 ;
  wire \B_COUNT[22]_i_1_n_0 ;
  wire \B_COUNT[23]_i_1_n_0 ;
  wire \B_COUNT[24]_i_1_n_0 ;
  wire \B_COUNT[25]_i_1_n_0 ;
  wire \B_COUNT[26]_i_1_n_0 ;
  wire \B_COUNT[27]_i_1_n_0 ;
  wire \B_COUNT[28]_i_1_n_0 ;
  wire \B_COUNT[29]_i_1_n_0 ;
  wire \B_COUNT[2]_i_1_n_0 ;
  wire \B_COUNT[30]_i_1_n_0 ;
  wire \B_COUNT[31]_i_1_n_0 ;
  wire \B_COUNT[31]_i_2_n_0 ;
  wire \B_COUNT[31]_i_3_n_0 ;
  wire \B_COUNT[3]_i_1_n_0 ;
  wire \B_COUNT[4]_i_1_n_0 ;
  wire \B_COUNT[5]_i_1_n_0 ;
  wire \B_COUNT[6]_i_1_n_0 ;
  wire \B_COUNT[7]_i_1_n_0 ;
  wire \B_COUNT[8]_i_1_n_0 ;
  wire \B_COUNT[9]_i_1_n_0 ;
  wire \B_COUNT_reg[12]_i_2_n_0 ;
  wire \B_COUNT_reg[12]_i_2_n_1 ;
  wire \B_COUNT_reg[12]_i_2_n_2 ;
  wire \B_COUNT_reg[12]_i_2_n_3 ;
  wire \B_COUNT_reg[16]_i_2_n_0 ;
  wire \B_COUNT_reg[16]_i_2_n_1 ;
  wire \B_COUNT_reg[16]_i_2_n_2 ;
  wire \B_COUNT_reg[16]_i_2_n_3 ;
  wire \B_COUNT_reg[20]_i_2_n_0 ;
  wire \B_COUNT_reg[20]_i_2_n_1 ;
  wire \B_COUNT_reg[20]_i_2_n_2 ;
  wire \B_COUNT_reg[20]_i_2_n_3 ;
  wire \B_COUNT_reg[24]_i_2_n_0 ;
  wire \B_COUNT_reg[24]_i_2_n_1 ;
  wire \B_COUNT_reg[24]_i_2_n_2 ;
  wire \B_COUNT_reg[24]_i_2_n_3 ;
  wire \B_COUNT_reg[28]_i_2_n_0 ;
  wire \B_COUNT_reg[28]_i_2_n_1 ;
  wire \B_COUNT_reg[28]_i_2_n_2 ;
  wire \B_COUNT_reg[28]_i_2_n_3 ;
  wire \B_COUNT_reg[31]_i_4_n_2 ;
  wire \B_COUNT_reg[31]_i_4_n_3 ;
  wire [3:0]\B_COUNT_reg[3]_0 ;
  wire \B_COUNT_reg[4]_i_2_n_0 ;
  wire \B_COUNT_reg[4]_i_2_n_1 ;
  wire \B_COUNT_reg[4]_i_2_n_2 ;
  wire \B_COUNT_reg[4]_i_2_n_3 ;
  wire \B_COUNT_reg[8]_i_2_n_0 ;
  wire \B_COUNT_reg[8]_i_2_n_1 ;
  wire \B_COUNT_reg[8]_i_2_n_2 ;
  wire \B_COUNT_reg[8]_i_2_n_3 ;
  wire \B_COUNT_reg_n_0_[10] ;
  wire \B_COUNT_reg_n_0_[11] ;
  wire \B_COUNT_reg_n_0_[12] ;
  wire \B_COUNT_reg_n_0_[13] ;
  wire \B_COUNT_reg_n_0_[14] ;
  wire \B_COUNT_reg_n_0_[15] ;
  wire \B_COUNT_reg_n_0_[16] ;
  wire \B_COUNT_reg_n_0_[17] ;
  wire \B_COUNT_reg_n_0_[18] ;
  wire \B_COUNT_reg_n_0_[19] ;
  wire \B_COUNT_reg_n_0_[20] ;
  wire \B_COUNT_reg_n_0_[21] ;
  wire \B_COUNT_reg_n_0_[22] ;
  wire \B_COUNT_reg_n_0_[23] ;
  wire \B_COUNT_reg_n_0_[24] ;
  wire \B_COUNT_reg_n_0_[25] ;
  wire \B_COUNT_reg_n_0_[26] ;
  wire \B_COUNT_reg_n_0_[27] ;
  wire \B_COUNT_reg_n_0_[28] ;
  wire \B_COUNT_reg_n_0_[29] ;
  wire \B_COUNT_reg_n_0_[30] ;
  wire \B_COUNT_reg_n_0_[31] ;
  wire \B_COUNT_reg_n_0_[4] ;
  wire \B_COUNT_reg_n_0_[5] ;
  wire \B_COUNT_reg_n_0_[6] ;
  wire \B_COUNT_reg_n_0_[7] ;
  wire \B_COUNT_reg_n_0_[8] ;
  wire \B_COUNT_reg_n_0_[9] ;
  wire [0:0]CO;
  wire \FSM_onehot_state[0]_i_1_n_0 ;
  wire \FSM_onehot_state[0]_i_3_n_0 ;
  wire \FSM_onehot_state[10]_i_10_n_0 ;
  wire \FSM_onehot_state[10]_i_12_n_0 ;
  wire \FSM_onehot_state[10]_i_13_n_0 ;
  wire \FSM_onehot_state[10]_i_14_n_0 ;
  wire \FSM_onehot_state[10]_i_15_n_0 ;
  wire \FSM_onehot_state[10]_i_16_n_0 ;
  wire \FSM_onehot_state[10]_i_17_n_0 ;
  wire \FSM_onehot_state[10]_i_18_n_0 ;
  wire \FSM_onehot_state[10]_i_19_n_0 ;
  wire \FSM_onehot_state[10]_i_1_n_0 ;
  wire \FSM_onehot_state[10]_i_21_n_0 ;
  wire \FSM_onehot_state[10]_i_22_n_0 ;
  wire \FSM_onehot_state[10]_i_23_n_0 ;
  wire \FSM_onehot_state[10]_i_24_n_0 ;
  wire \FSM_onehot_state[10]_i_25_n_0 ;
  wire \FSM_onehot_state[10]_i_26_n_0 ;
  wire \FSM_onehot_state[10]_i_27_n_0 ;
  wire \FSM_onehot_state[10]_i_28_n_0 ;
  wire \FSM_onehot_state[10]_i_29_n_0 ;
  wire \FSM_onehot_state[10]_i_2_n_0 ;
  wire \FSM_onehot_state[10]_i_30_n_0 ;
  wire \FSM_onehot_state[10]_i_31_n_0 ;
  wire \FSM_onehot_state[10]_i_32_n_0 ;
  wire \FSM_onehot_state[10]_i_33_n_0 ;
  wire \FSM_onehot_state[10]_i_34_n_0 ;
  wire \FSM_onehot_state[10]_i_35_n_0 ;
  wire \FSM_onehot_state[10]_i_36_n_0 ;
  wire \FSM_onehot_state[10]_i_5_n_0 ;
  wire \FSM_onehot_state[10]_i_6_n_0 ;
  wire \FSM_onehot_state[10]_i_7_n_0 ;
  wire \FSM_onehot_state[10]_i_8_n_0 ;
  wire \FSM_onehot_state[10]_i_9_n_0 ;
  wire \FSM_onehot_state[11]_i_1_n_0 ;
  wire \FSM_onehot_state[11]_i_2_n_0 ;
  wire \FSM_onehot_state[11]_i_3_n_0 ;
  wire \FSM_onehot_state[11]_i_4_n_0 ;
  wire \FSM_onehot_state[12]_i_1_n_0 ;
  wire \FSM_onehot_state[12]_i_2_n_0 ;
  wire \FSM_onehot_state[12]_i_3_n_0 ;
  wire \FSM_onehot_state[12]_i_4_n_0 ;
  wire \FSM_onehot_state[12]_i_5_n_0 ;
  wire \FSM_onehot_state[13]_i_1_n_0 ;
  wire \FSM_onehot_state[13]_i_2_n_0 ;
  wire \FSM_onehot_state[13]_i_4_n_0 ;
  wire \FSM_onehot_state[13]_i_5_n_0 ;
  wire \FSM_onehot_state[13]_i_8_n_0 ;
  wire \FSM_onehot_state[1]_i_1_n_0 ;
  wire \FSM_onehot_state[2]_i_1_n_0 ;
  wire \FSM_onehot_state[3]_i_1_n_0 ;
  wire \FSM_onehot_state[4]_i_1_n_0 ;
  wire \FSM_onehot_state[4]_i_2_n_0 ;
  wire \FSM_onehot_state[5]_i_1_n_0 ;
  wire \FSM_onehot_state[5]_i_2_n_0 ;
  wire \FSM_onehot_state[5]_i_3_n_0 ;
  wire \FSM_onehot_state[6]_i_1_n_0 ;
  wire \FSM_onehot_state[6]_i_2_n_0 ;
  wire \FSM_onehot_state[6]_i_3_n_0 ;
  wire \FSM_onehot_state[7]_i_1_n_0 ;
  wire \FSM_onehot_state[8]_i_1_n_0 ;
  wire \FSM_onehot_state[9]_i_1_n_0 ;
  wire \FSM_onehot_state_reg[0]_0 ;
  wire \FSM_onehot_state_reg[0]_1 ;
  wire \FSM_onehot_state_reg[10]_i_11_n_0 ;
  wire \FSM_onehot_state_reg[10]_i_11_n_1 ;
  wire \FSM_onehot_state_reg[10]_i_11_n_2 ;
  wire \FSM_onehot_state_reg[10]_i_11_n_3 ;
  wire \FSM_onehot_state_reg[10]_i_20_n_0 ;
  wire \FSM_onehot_state_reg[10]_i_20_n_1 ;
  wire \FSM_onehot_state_reg[10]_i_20_n_2 ;
  wire \FSM_onehot_state_reg[10]_i_20_n_3 ;
  wire \FSM_onehot_state_reg[10]_i_3_n_2 ;
  wire \FSM_onehot_state_reg[10]_i_3_n_3 ;
  wire \FSM_onehot_state_reg[10]_i_4_n_0 ;
  wire \FSM_onehot_state_reg[10]_i_4_n_1 ;
  wire \FSM_onehot_state_reg[10]_i_4_n_2 ;
  wire \FSM_onehot_state_reg[10]_i_4_n_3 ;
  wire \FSM_onehot_state_reg[1]_0 ;
  wire \FSM_onehot_state_reg[1]_1 ;
  wire [1:0]\FSM_onehot_state_reg[4]_0 ;
  wire \FSM_onehot_state_reg[7]_0 ;
  wire \FSM_onehot_state_reg_n_0_[10] ;
  wire \FSM_onehot_state_reg_n_0_[11] ;
  wire \FSM_onehot_state_reg_n_0_[12] ;
  wire \FSM_onehot_state_reg_n_0_[13] ;
  wire \FSM_onehot_state_reg_n_0_[1] ;
  wire \FSM_onehot_state_reg_n_0_[2] ;
  wire \FSM_onehot_state_reg_n_0_[3] ;
  wire \FSM_onehot_state_reg_n_0_[5] ;
  wire \FSM_onehot_state_reg_n_0_[6] ;
  wire \FSM_onehot_state_reg_n_0_[7] ;
  wire \FSM_onehot_state_reg_n_0_[8] ;
  wire \FSM_onehot_state_reg_n_0_[9] ;
  wire [11:0]Q;
  wire [3:0]S;
  wire approval_grant_m1;
  wire approval_request_i_1_n_0;
  wire approval_request_i_2_n_0;
  wire approval_request_m1;
  wire approval_request_m2;
  wire approval_request_reg_0;
  wire arbiter_busy;
  wire [31:12]burst_count;
  wire burst_count0_carry__0_n_0;
  wire burst_count0_carry__0_n_1;
  wire burst_count0_carry__0_n_2;
  wire burst_count0_carry__0_n_3;
  wire burst_count0_carry__0_n_4;
  wire burst_count0_carry__0_n_5;
  wire burst_count0_carry__0_n_6;
  wire burst_count0_carry__0_n_7;
  wire burst_count0_carry__1_n_0;
  wire burst_count0_carry__1_n_1;
  wire burst_count0_carry__1_n_2;
  wire burst_count0_carry__1_n_3;
  wire burst_count0_carry__1_n_4;
  wire burst_count0_carry__1_n_5;
  wire burst_count0_carry__1_n_6;
  wire burst_count0_carry__1_n_7;
  wire burst_count0_carry__2_n_0;
  wire burst_count0_carry__2_n_1;
  wire burst_count0_carry__2_n_2;
  wire burst_count0_carry__2_n_3;
  wire burst_count0_carry__2_n_4;
  wire burst_count0_carry__2_n_5;
  wire burst_count0_carry__2_n_6;
  wire burst_count0_carry__2_n_7;
  wire burst_count0_carry__3_n_0;
  wire burst_count0_carry__3_n_1;
  wire burst_count0_carry__3_n_2;
  wire burst_count0_carry__3_n_3;
  wire burst_count0_carry__3_n_4;
  wire burst_count0_carry__3_n_5;
  wire burst_count0_carry__3_n_6;
  wire burst_count0_carry__3_n_7;
  wire burst_count0_carry__4_n_0;
  wire burst_count0_carry__4_n_1;
  wire burst_count0_carry__4_n_2;
  wire burst_count0_carry__4_n_3;
  wire burst_count0_carry__4_n_4;
  wire burst_count0_carry__4_n_5;
  wire burst_count0_carry__4_n_6;
  wire burst_count0_carry__4_n_7;
  wire burst_count0_carry__5_n_0;
  wire burst_count0_carry__5_n_1;
  wire burst_count0_carry__5_n_2;
  wire burst_count0_carry__5_n_3;
  wire burst_count0_carry__5_n_4;
  wire burst_count0_carry__5_n_5;
  wire burst_count0_carry__5_n_6;
  wire burst_count0_carry__5_n_7;
  wire burst_count0_carry__6_n_2;
  wire burst_count0_carry__6_n_3;
  wire burst_count0_carry__6_n_5;
  wire burst_count0_carry__6_n_6;
  wire burst_count0_carry__6_n_7;
  wire burst_count0_carry_n_0;
  wire burst_count0_carry_n_1;
  wire burst_count0_carry_n_2;
  wire burst_count0_carry_n_3;
  wire burst_count0_carry_n_4;
  wire burst_count0_carry_n_5;
  wire burst_count0_carry_n_6;
  wire burst_count0_carry_n_7;
  wire \burst_count[0]_i_1_n_0 ;
  wire \burst_count[10]_i_1_n_0 ;
  wire \burst_count[11]_i_1_n_0 ;
  wire \burst_count[12]_i_1_n_0 ;
  wire \burst_count[13]_i_1_n_0 ;
  wire \burst_count[14]_i_1_n_0 ;
  wire \burst_count[15]_i_1_n_0 ;
  wire \burst_count[16]_i_1_n_0 ;
  wire \burst_count[17]_i_1_n_0 ;
  wire \burst_count[18]_i_1_n_0 ;
  wire \burst_count[19]_i_1_n_0 ;
  wire \burst_count[1]_i_1_n_0 ;
  wire \burst_count[20]_i_1_n_0 ;
  wire \burst_count[21]_i_1_n_0 ;
  wire \burst_count[22]_i_1_n_0 ;
  wire \burst_count[23]_i_1_n_0 ;
  wire \burst_count[24]_i_1_n_0 ;
  wire \burst_count[25]_i_1_n_0 ;
  wire \burst_count[26]_i_1_n_0 ;
  wire \burst_count[27]_i_1_n_0 ;
  wire \burst_count[28]_i_1_n_0 ;
  wire \burst_count[29]_i_1_n_0 ;
  wire \burst_count[2]_i_1_n_0 ;
  wire \burst_count[30]_i_1_n_0 ;
  wire \burst_count[31]_i_1__0_n_0 ;
  wire \burst_count[31]_i_2_n_0 ;
  wire \burst_count[3]_i_1_n_0 ;
  wire \burst_count[4]_i_1_n_0 ;
  wire \burst_count[5]_i_1_n_0 ;
  wire \burst_count[6]_i_1_n_0 ;
  wire \burst_count[7]_i_1_n_0 ;
  wire \burst_count[8]_i_1_n_0 ;
  wire \burst_count[9]_i_1_n_0 ;
  wire bus_busy;
  wire [31:1]data0;
  wire [31:1]data1;
  wire in4;
  wire [0:0]instruction;
  wire master_ready_OUT_0;
  wire master_ready_i_1__0_n_0;
  wire master_valid_i_1_n_0;
  wire master_valid_i_2_n_0;
  wire master_valid_m1;
  wire read_en_i_1_n_0;
  wire read_en_m1;
  wire scaled_clk_OBUF_BUFG;
  wire state1;
  wire [11:0]state1_carry__0_0;
  wire state1_carry__0_i_1_n_0;
  wire state1_carry__0_i_2_n_0;
  wire state1_carry__0_i_3_n_0;
  wire state1_carry__0_i_4_n_0;
  wire state1_carry__0_i_5_n_0;
  wire state1_carry__0_i_6_n_0;
  wire state1_carry__0_n_0;
  wire state1_carry__0_n_1;
  wire state1_carry__0_n_2;
  wire state1_carry__0_n_3;
  wire [1:0]state1_carry__1_0;
  wire state1_carry__1_i_1_n_0;
  wire state1_carry__1_i_2_n_0;
  wire state1_carry__1_i_3_n_0;
  wire state1_carry__1_i_4_n_0;
  wire state1_carry__1_i_5_n_0;
  wire state1_carry__1_i_6_n_0;
  wire state1_carry__1_i_7_n_0;
  wire state1_carry__1_i_8_n_0;
  wire state1_carry__1_n_0;
  wire state1_carry__1_n_1;
  wire state1_carry__1_n_2;
  wire state1_carry__1_n_3;
  wire state1_carry__2_i_1_n_0;
  wire state1_carry__2_i_2_n_0;
  wire state1_carry__2_i_3_n_0;
  wire state1_carry__2_i_4_n_0;
  wire state1_carry__2_i_5_n_0;
  wire state1_carry__2_i_6_n_0;
  wire state1_carry__2_i_7_n_0;
  wire state1_carry__2_i_8_n_0;
  wire state1_carry__2_n_1;
  wire state1_carry__2_n_2;
  wire state1_carry__2_n_3;
  wire state1_carry_i_1_n_0;
  wire state1_carry_i_2_n_0;
  wire state1_carry_i_3_n_0;
  wire state1_carry_i_4_n_0;
  wire state1_carry_n_0;
  wire state1_carry_n_1;
  wire state1_carry_n_2;
  wire state1_carry_n_3;
  wire [7:0]temp_data;
  wire \temp_data[0]_i_1_n_0 ;
  wire \temp_data[1]_i_1_n_0 ;
  wire \temp_data[2]_i_1_n_0 ;
  wire \temp_data[3]_i_1_n_0 ;
  wire \temp_data[3]_i_2_n_0 ;
  wire \temp_data[4]_i_1_n_0 ;
  wire \temp_data[4]_i_2_n_0 ;
  wire \temp_data[5]_i_1_n_0 ;
  wire \temp_data[5]_i_2_n_0 ;
  wire \temp_data[6]_i_1_n_0 ;
  wire \temp_data[7]_i_1_n_0 ;
  wire \temp_data[7]_i_2_n_0 ;
  wire \temp_data[7]_i_5_n_0 ;
  wire \temp_data_reg[0]_0 ;
  wire \temp_data_reg[0]_1 ;
  wire [7:0]\temp_data_reg[7]_0 ;
  wire trans_done_m1;
  wire tx_address_i_1_n_0;
  wire tx_address_i_4_n_0;
  wire tx_address_m1;
  wire tx_address_reg_0;
  wire tx_address_reg_1;
  wire tx_burst_num_i_1_n_0;
  wire tx_burst_num_m1;
  wire tx_burst_num_reg_0;
  wire tx_data_i_1_n_0;
  wire tx_data_i_3_n_0;
  wire tx_data_i_4_n_0;
  wire tx_data_i_5_n_0;
  wire tx_data_m1;
  wire tx_data_reg_0;
  wire tx_data_reg_1;
  wire tx_data_reg_i_2_n_0;
  wire tx_done;
  wire tx_done_i_1_n_0;
  wire tx_done_i_2_n_0;
  wire tx_done_i_3_n_0;
  wire tx_done_reg_0;
  wire tx_slave_select_i_1_n_0;
  wire tx_slave_select_m1;
  wire [1:0]tx_slave_select_reg_0;
  wire write_en_i_1_n_0;
  wire write_en_i_2_n_0;
  wire write_en_i_3_n_0;
  wire write_en_m1;
  wire [3:0]NLW_ADR_DATA_COUNT1_carry_O_UNCONNECTED;
  wire [3:0]NLW_ADR_DATA_COUNT1_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_ADR_DATA_COUNT1_carry__1_O_UNCONNECTED;
  wire [3:0]NLW_ADR_DATA_COUNT1_carry__2_O_UNCONNECTED;
  wire [3:0]NLW_ADR_DATA_COUNT2_carry_O_UNCONNECTED;
  wire [3:0]NLW_ADR_DATA_COUNT2_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_ADR_DATA_COUNT2_carry__1_O_UNCONNECTED;
  wire [3:0]NLW_ADR_DATA_COUNT2_carry__2_O_UNCONNECTED;
  wire [3:0]NLW_ADR_DATA_COUNT3_carry_O_UNCONNECTED;
  wire [3:0]NLW_ADR_DATA_COUNT3_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_ADR_DATA_COUNT3_carry__1_O_UNCONNECTED;
  wire [3:0]NLW_ADR_DATA_COUNT3_carry__2_O_UNCONNECTED;
  wire [3:2]\NLW_ADR_DATA_COUNT_reg[31]_i_6_CO_UNCONNECTED ;
  wire [3:3]\NLW_ADR_DATA_COUNT_reg[31]_i_6_O_UNCONNECTED ;
  wire [3:2]\NLW_B_COUNT_reg[31]_i_4_CO_UNCONNECTED ;
  wire [3:3]\NLW_B_COUNT_reg[31]_i_4_O_UNCONNECTED ;
  wire [3:0]\NLW_FSM_onehot_state_reg[10]_i_11_O_UNCONNECTED ;
  wire [3:0]\NLW_FSM_onehot_state_reg[10]_i_20_O_UNCONNECTED ;
  wire [3:3]\NLW_FSM_onehot_state_reg[10]_i_3_CO_UNCONNECTED ;
  wire [3:0]\NLW_FSM_onehot_state_reg[10]_i_3_O_UNCONNECTED ;
  wire [3:0]\NLW_FSM_onehot_state_reg[10]_i_4_O_UNCONNECTED ;
  wire [3:2]NLW_burst_count0_carry__6_CO_UNCONNECTED;
  wire [3:3]NLW_burst_count0_carry__6_O_UNCONNECTED;
  wire [3:0]NLW_state1_carry_O_UNCONNECTED;
  wire [3:0]NLW_state1_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_state1_carry__1_O_UNCONNECTED;
  wire [3:0]NLW_state1_carry__2_O_UNCONNECTED;

  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 ADR_DATA_COUNT1_carry
       (.CI(1'b0),
        .CO({ADR_DATA_COUNT1_carry_n_0,ADR_DATA_COUNT1_carry_n_1,ADR_DATA_COUNT1_carry_n_2,ADR_DATA_COUNT1_carry_n_3}),
        .CYINIT(1'b1),
        .DI({ADR_DATA_COUNT1_carry_i_1_n_0,ADR_DATA_COUNT1_carry_i_2_n_0,ADR_DATA_COUNT1_carry_i_3_n_0,\ADR_DATA_COUNT_reg[2]_0 [1]}),
        .O(NLW_ADR_DATA_COUNT1_carry_O_UNCONNECTED[3:0]),
        .S({ADR_DATA_COUNT1_carry_i_4_n_0,ADR_DATA_COUNT1_carry_i_5_n_0,ADR_DATA_COUNT1_carry_i_6_n_0,ADR_DATA_COUNT1_carry_i_7_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 ADR_DATA_COUNT1_carry__0
       (.CI(ADR_DATA_COUNT1_carry_n_0),
        .CO({ADR_DATA_COUNT1_carry__0_n_0,ADR_DATA_COUNT1_carry__0_n_1,ADR_DATA_COUNT1_carry__0_n_2,ADR_DATA_COUNT1_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({ADR_DATA_COUNT1_carry__0_i_1_n_0,ADR_DATA_COUNT1_carry__0_i_2_n_0,ADR_DATA_COUNT1_carry__0_i_3_n_0,ADR_DATA_COUNT1_carry__0_i_4_n_0}),
        .O(NLW_ADR_DATA_COUNT1_carry__0_O_UNCONNECTED[3:0]),
        .S({ADR_DATA_COUNT1_carry__0_i_5_n_0,ADR_DATA_COUNT1_carry__0_i_6_n_0,ADR_DATA_COUNT1_carry__0_i_7_n_0,ADR_DATA_COUNT1_carry__0_i_8_n_0}));
  LUT2 #(
    .INIT(4'hE)) 
    ADR_DATA_COUNT1_carry__0_i_1
       (.I0(\ADR_DATA_COUNT_reg_n_0_[14] ),
        .I1(\ADR_DATA_COUNT_reg_n_0_[15] ),
        .O(ADR_DATA_COUNT1_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    ADR_DATA_COUNT1_carry__0_i_2
       (.I0(\ADR_DATA_COUNT_reg_n_0_[12] ),
        .I1(\ADR_DATA_COUNT_reg_n_0_[13] ),
        .O(ADR_DATA_COUNT1_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    ADR_DATA_COUNT1_carry__0_i_3
       (.I0(\ADR_DATA_COUNT_reg_n_0_[10] ),
        .I1(\ADR_DATA_COUNT_reg_n_0_[11] ),
        .O(ADR_DATA_COUNT1_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    ADR_DATA_COUNT1_carry__0_i_4
       (.I0(\ADR_DATA_COUNT_reg_n_0_[8] ),
        .I1(\ADR_DATA_COUNT_reg_n_0_[9] ),
        .O(ADR_DATA_COUNT1_carry__0_i_4_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    ADR_DATA_COUNT1_carry__0_i_5
       (.I0(\ADR_DATA_COUNT_reg_n_0_[15] ),
        .I1(\ADR_DATA_COUNT_reg_n_0_[14] ),
        .O(ADR_DATA_COUNT1_carry__0_i_5_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    ADR_DATA_COUNT1_carry__0_i_6
       (.I0(\ADR_DATA_COUNT_reg_n_0_[13] ),
        .I1(\ADR_DATA_COUNT_reg_n_0_[12] ),
        .O(ADR_DATA_COUNT1_carry__0_i_6_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    ADR_DATA_COUNT1_carry__0_i_7
       (.I0(\ADR_DATA_COUNT_reg_n_0_[11] ),
        .I1(\ADR_DATA_COUNT_reg_n_0_[10] ),
        .O(ADR_DATA_COUNT1_carry__0_i_7_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    ADR_DATA_COUNT1_carry__0_i_8
       (.I0(\ADR_DATA_COUNT_reg_n_0_[9] ),
        .I1(\ADR_DATA_COUNT_reg_n_0_[8] ),
        .O(ADR_DATA_COUNT1_carry__0_i_8_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 ADR_DATA_COUNT1_carry__1
       (.CI(ADR_DATA_COUNT1_carry__0_n_0),
        .CO({ADR_DATA_COUNT1_carry__1_n_0,ADR_DATA_COUNT1_carry__1_n_1,ADR_DATA_COUNT1_carry__1_n_2,ADR_DATA_COUNT1_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({ADR_DATA_COUNT1_carry__1_i_1_n_0,ADR_DATA_COUNT1_carry__1_i_2_n_0,ADR_DATA_COUNT1_carry__1_i_3_n_0,ADR_DATA_COUNT1_carry__1_i_4_n_0}),
        .O(NLW_ADR_DATA_COUNT1_carry__1_O_UNCONNECTED[3:0]),
        .S({ADR_DATA_COUNT1_carry__1_i_5_n_0,ADR_DATA_COUNT1_carry__1_i_6_n_0,ADR_DATA_COUNT1_carry__1_i_7_n_0,ADR_DATA_COUNT1_carry__1_i_8_n_0}));
  LUT2 #(
    .INIT(4'hE)) 
    ADR_DATA_COUNT1_carry__1_i_1
       (.I0(\ADR_DATA_COUNT_reg_n_0_[22] ),
        .I1(\ADR_DATA_COUNT_reg_n_0_[23] ),
        .O(ADR_DATA_COUNT1_carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    ADR_DATA_COUNT1_carry__1_i_2
       (.I0(\ADR_DATA_COUNT_reg_n_0_[20] ),
        .I1(\ADR_DATA_COUNT_reg_n_0_[21] ),
        .O(ADR_DATA_COUNT1_carry__1_i_2_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    ADR_DATA_COUNT1_carry__1_i_3
       (.I0(\ADR_DATA_COUNT_reg_n_0_[18] ),
        .I1(\ADR_DATA_COUNT_reg_n_0_[19] ),
        .O(ADR_DATA_COUNT1_carry__1_i_3_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    ADR_DATA_COUNT1_carry__1_i_4
       (.I0(\ADR_DATA_COUNT_reg_n_0_[16] ),
        .I1(\ADR_DATA_COUNT_reg_n_0_[17] ),
        .O(ADR_DATA_COUNT1_carry__1_i_4_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    ADR_DATA_COUNT1_carry__1_i_5
       (.I0(\ADR_DATA_COUNT_reg_n_0_[23] ),
        .I1(\ADR_DATA_COUNT_reg_n_0_[22] ),
        .O(ADR_DATA_COUNT1_carry__1_i_5_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    ADR_DATA_COUNT1_carry__1_i_6
       (.I0(\ADR_DATA_COUNT_reg_n_0_[21] ),
        .I1(\ADR_DATA_COUNT_reg_n_0_[20] ),
        .O(ADR_DATA_COUNT1_carry__1_i_6_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    ADR_DATA_COUNT1_carry__1_i_7
       (.I0(\ADR_DATA_COUNT_reg_n_0_[19] ),
        .I1(\ADR_DATA_COUNT_reg_n_0_[18] ),
        .O(ADR_DATA_COUNT1_carry__1_i_7_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    ADR_DATA_COUNT1_carry__1_i_8
       (.I0(\ADR_DATA_COUNT_reg_n_0_[17] ),
        .I1(\ADR_DATA_COUNT_reg_n_0_[16] ),
        .O(ADR_DATA_COUNT1_carry__1_i_8_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 ADR_DATA_COUNT1_carry__2
       (.CI(ADR_DATA_COUNT1_carry__1_n_0),
        .CO({in4,ADR_DATA_COUNT1_carry__2_n_1,ADR_DATA_COUNT1_carry__2_n_2,ADR_DATA_COUNT1_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({ADR_DATA_COUNT1_carry__2_i_1_n_0,ADR_DATA_COUNT1_carry__2_i_2_n_0,ADR_DATA_COUNT1_carry__2_i_3_n_0,ADR_DATA_COUNT1_carry__2_i_4_n_0}),
        .O(NLW_ADR_DATA_COUNT1_carry__2_O_UNCONNECTED[3:0]),
        .S({ADR_DATA_COUNT1_carry__2_i_5_n_0,ADR_DATA_COUNT1_carry__2_i_6_n_0,ADR_DATA_COUNT1_carry__2_i_7_n_0,ADR_DATA_COUNT1_carry__2_i_8_n_0}));
  LUT2 #(
    .INIT(4'h2)) 
    ADR_DATA_COUNT1_carry__2_i_1
       (.I0(\ADR_DATA_COUNT_reg_n_0_[30] ),
        .I1(\ADR_DATA_COUNT_reg_n_0_[31] ),
        .O(ADR_DATA_COUNT1_carry__2_i_1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    ADR_DATA_COUNT1_carry__2_i_2
       (.I0(\ADR_DATA_COUNT_reg_n_0_[28] ),
        .I1(\ADR_DATA_COUNT_reg_n_0_[29] ),
        .O(ADR_DATA_COUNT1_carry__2_i_2_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    ADR_DATA_COUNT1_carry__2_i_3
       (.I0(\ADR_DATA_COUNT_reg_n_0_[26] ),
        .I1(\ADR_DATA_COUNT_reg_n_0_[27] ),
        .O(ADR_DATA_COUNT1_carry__2_i_3_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    ADR_DATA_COUNT1_carry__2_i_4
       (.I0(\ADR_DATA_COUNT_reg_n_0_[24] ),
        .I1(\ADR_DATA_COUNT_reg_n_0_[25] ),
        .O(ADR_DATA_COUNT1_carry__2_i_4_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    ADR_DATA_COUNT1_carry__2_i_5
       (.I0(\ADR_DATA_COUNT_reg_n_0_[31] ),
        .I1(\ADR_DATA_COUNT_reg_n_0_[30] ),
        .O(ADR_DATA_COUNT1_carry__2_i_5_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    ADR_DATA_COUNT1_carry__2_i_6
       (.I0(\ADR_DATA_COUNT_reg_n_0_[29] ),
        .I1(\ADR_DATA_COUNT_reg_n_0_[28] ),
        .O(ADR_DATA_COUNT1_carry__2_i_6_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    ADR_DATA_COUNT1_carry__2_i_7
       (.I0(\ADR_DATA_COUNT_reg_n_0_[27] ),
        .I1(\ADR_DATA_COUNT_reg_n_0_[26] ),
        .O(ADR_DATA_COUNT1_carry__2_i_7_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    ADR_DATA_COUNT1_carry__2_i_8
       (.I0(\ADR_DATA_COUNT_reg_n_0_[25] ),
        .I1(\ADR_DATA_COUNT_reg_n_0_[24] ),
        .O(ADR_DATA_COUNT1_carry__2_i_8_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    ADR_DATA_COUNT1_carry_i_1
       (.I0(\ADR_DATA_COUNT_reg_n_0_[6] ),
        .I1(\ADR_DATA_COUNT_reg_n_0_[7] ),
        .O(ADR_DATA_COUNT1_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    ADR_DATA_COUNT1_carry_i_2
       (.I0(\ADR_DATA_COUNT_reg_n_0_[4] ),
        .I1(\ADR_DATA_COUNT_reg_n_0_[5] ),
        .O(ADR_DATA_COUNT1_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    ADR_DATA_COUNT1_carry_i_3
       (.I0(\ADR_DATA_COUNT_reg[2]_0 [2]),
        .I1(\ADR_DATA_COUNT_reg_n_0_[3] ),
        .O(ADR_DATA_COUNT1_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    ADR_DATA_COUNT1_carry_i_4
       (.I0(\ADR_DATA_COUNT_reg_n_0_[7] ),
        .I1(\ADR_DATA_COUNT_reg_n_0_[6] ),
        .O(ADR_DATA_COUNT1_carry_i_4_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    ADR_DATA_COUNT1_carry_i_5
       (.I0(\ADR_DATA_COUNT_reg_n_0_[5] ),
        .I1(\ADR_DATA_COUNT_reg_n_0_[4] ),
        .O(ADR_DATA_COUNT1_carry_i_5_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    ADR_DATA_COUNT1_carry_i_6
       (.I0(\ADR_DATA_COUNT_reg_n_0_[3] ),
        .I1(\ADR_DATA_COUNT_reg[2]_0 [2]),
        .O(ADR_DATA_COUNT1_carry_i_6_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    ADR_DATA_COUNT1_carry_i_7
       (.I0(\ADR_DATA_COUNT_reg[2]_0 [0]),
        .I1(\ADR_DATA_COUNT_reg[2]_0 [1]),
        .O(ADR_DATA_COUNT1_carry_i_7_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 ADR_DATA_COUNT2_carry
       (.CI(1'b0),
        .CO({ADR_DATA_COUNT2_carry_n_0,ADR_DATA_COUNT2_carry_n_1,ADR_DATA_COUNT2_carry_n_2,ADR_DATA_COUNT2_carry_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,ADR_DATA_COUNT2_carry_i_1_n_0,ADR_DATA_COUNT2_carry_i_2_n_0}),
        .O(NLW_ADR_DATA_COUNT2_carry_O_UNCONNECTED[3:0]),
        .S({ADR_DATA_COUNT2_carry_i_3_n_0,ADR_DATA_COUNT2_carry_i_4_n_0,ADR_DATA_COUNT2_carry_i_5_n_0,ADR_DATA_COUNT2_carry_i_6_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 ADR_DATA_COUNT2_carry__0
       (.CI(ADR_DATA_COUNT2_carry_n_0),
        .CO({ADR_DATA_COUNT2_carry__0_n_0,ADR_DATA_COUNT2_carry__0_n_1,ADR_DATA_COUNT2_carry__0_n_2,ADR_DATA_COUNT2_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_ADR_DATA_COUNT2_carry__0_O_UNCONNECTED[3:0]),
        .S({ADR_DATA_COUNT2_carry__0_i_1_n_0,ADR_DATA_COUNT2_carry__0_i_2_n_0,ADR_DATA_COUNT2_carry__0_i_3_n_0,ADR_DATA_COUNT2_carry__0_i_4_n_0}));
  LUT2 #(
    .INIT(4'h1)) 
    ADR_DATA_COUNT2_carry__0_i_1
       (.I0(\B_COUNT_reg_n_0_[15] ),
        .I1(\B_COUNT_reg_n_0_[14] ),
        .O(ADR_DATA_COUNT2_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    ADR_DATA_COUNT2_carry__0_i_2
       (.I0(\B_COUNT_reg_n_0_[13] ),
        .I1(\B_COUNT_reg_n_0_[12] ),
        .O(ADR_DATA_COUNT2_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    ADR_DATA_COUNT2_carry__0_i_3
       (.I0(\B_COUNT_reg_n_0_[11] ),
        .I1(\B_COUNT_reg_n_0_[10] ),
        .O(ADR_DATA_COUNT2_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    ADR_DATA_COUNT2_carry__0_i_4
       (.I0(\B_COUNT_reg_n_0_[9] ),
        .I1(\B_COUNT_reg_n_0_[8] ),
        .O(ADR_DATA_COUNT2_carry__0_i_4_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 ADR_DATA_COUNT2_carry__1
       (.CI(ADR_DATA_COUNT2_carry__0_n_0),
        .CO({ADR_DATA_COUNT2_carry__1_n_0,ADR_DATA_COUNT2_carry__1_n_1,ADR_DATA_COUNT2_carry__1_n_2,ADR_DATA_COUNT2_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_ADR_DATA_COUNT2_carry__1_O_UNCONNECTED[3:0]),
        .S({ADR_DATA_COUNT2_carry__1_i_1_n_0,ADR_DATA_COUNT2_carry__1_i_2_n_0,ADR_DATA_COUNT2_carry__1_i_3_n_0,ADR_DATA_COUNT2_carry__1_i_4_n_0}));
  LUT2 #(
    .INIT(4'h1)) 
    ADR_DATA_COUNT2_carry__1_i_1
       (.I0(\B_COUNT_reg_n_0_[23] ),
        .I1(\B_COUNT_reg_n_0_[22] ),
        .O(ADR_DATA_COUNT2_carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    ADR_DATA_COUNT2_carry__1_i_2
       (.I0(\B_COUNT_reg_n_0_[21] ),
        .I1(\B_COUNT_reg_n_0_[20] ),
        .O(ADR_DATA_COUNT2_carry__1_i_2_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    ADR_DATA_COUNT2_carry__1_i_3
       (.I0(\B_COUNT_reg_n_0_[19] ),
        .I1(\B_COUNT_reg_n_0_[18] ),
        .O(ADR_DATA_COUNT2_carry__1_i_3_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    ADR_DATA_COUNT2_carry__1_i_4
       (.I0(\B_COUNT_reg_n_0_[17] ),
        .I1(\B_COUNT_reg_n_0_[16] ),
        .O(ADR_DATA_COUNT2_carry__1_i_4_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 ADR_DATA_COUNT2_carry__2
       (.CI(ADR_DATA_COUNT2_carry__1_n_0),
        .CO({CO,ADR_DATA_COUNT2_carry__2_n_1,ADR_DATA_COUNT2_carry__2_n_2,ADR_DATA_COUNT2_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({\B_COUNT_reg_n_0_[31] ,1'b0,1'b0,1'b0}),
        .O(NLW_ADR_DATA_COUNT2_carry__2_O_UNCONNECTED[3:0]),
        .S({ADR_DATA_COUNT2_carry__2_i_1_n_0,ADR_DATA_COUNT2_carry__2_i_2_n_0,ADR_DATA_COUNT2_carry__2_i_3_n_0,ADR_DATA_COUNT2_carry__2_i_4_n_0}));
  LUT2 #(
    .INIT(4'h1)) 
    ADR_DATA_COUNT2_carry__2_i_1
       (.I0(\B_COUNT_reg_n_0_[31] ),
        .I1(\B_COUNT_reg_n_0_[30] ),
        .O(ADR_DATA_COUNT2_carry__2_i_1_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    ADR_DATA_COUNT2_carry__2_i_2
       (.I0(\B_COUNT_reg_n_0_[29] ),
        .I1(\B_COUNT_reg_n_0_[28] ),
        .O(ADR_DATA_COUNT2_carry__2_i_2_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    ADR_DATA_COUNT2_carry__2_i_3
       (.I0(\B_COUNT_reg_n_0_[27] ),
        .I1(\B_COUNT_reg_n_0_[26] ),
        .O(ADR_DATA_COUNT2_carry__2_i_3_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    ADR_DATA_COUNT2_carry__2_i_4
       (.I0(\B_COUNT_reg_n_0_[25] ),
        .I1(\B_COUNT_reg_n_0_[24] ),
        .O(ADR_DATA_COUNT2_carry__2_i_4_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    ADR_DATA_COUNT2_carry_i_1
       (.I0(\B_COUNT_reg[3]_0 [3]),
        .O(ADR_DATA_COUNT2_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h7)) 
    ADR_DATA_COUNT2_carry_i_2
       (.I0(\B_COUNT_reg[3]_0 [0]),
        .I1(\B_COUNT_reg[3]_0 [1]),
        .O(ADR_DATA_COUNT2_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    ADR_DATA_COUNT2_carry_i_3
       (.I0(\B_COUNT_reg_n_0_[7] ),
        .I1(\B_COUNT_reg_n_0_[6] ),
        .O(ADR_DATA_COUNT2_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    ADR_DATA_COUNT2_carry_i_4
       (.I0(\B_COUNT_reg_n_0_[5] ),
        .I1(\B_COUNT_reg_n_0_[4] ),
        .O(ADR_DATA_COUNT2_carry_i_4_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    ADR_DATA_COUNT2_carry_i_5
       (.I0(\B_COUNT_reg[3]_0 [3]),
        .I1(\B_COUNT_reg[3]_0 [2]),
        .O(ADR_DATA_COUNT2_carry_i_5_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    ADR_DATA_COUNT2_carry_i_6
       (.I0(\B_COUNT_reg[3]_0 [1]),
        .I1(\B_COUNT_reg[3]_0 [0]),
        .O(ADR_DATA_COUNT2_carry_i_6_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 ADR_DATA_COUNT3_carry
       (.CI(1'b0),
        .CO({ADR_DATA_COUNT3_carry_n_0,ADR_DATA_COUNT3_carry_n_1,ADR_DATA_COUNT3_carry_n_2,ADR_DATA_COUNT3_carry_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,ADR_DATA_COUNT3_carry_i_1_n_0,ADR_DATA_COUNT3_carry_i_2_n_0}),
        .O(NLW_ADR_DATA_COUNT3_carry_O_UNCONNECTED[3:0]),
        .S({ADR_DATA_COUNT3_carry_i_3_n_0,ADR_DATA_COUNT3_carry_i_4_n_0,ADR_DATA_COUNT3_carry_i_5_n_0,ADR_DATA_COUNT3_carry_i_6_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 ADR_DATA_COUNT3_carry__0
       (.CI(ADR_DATA_COUNT3_carry_n_0),
        .CO({ADR_DATA_COUNT3_carry__0_n_0,ADR_DATA_COUNT3_carry__0_n_1,ADR_DATA_COUNT3_carry__0_n_2,ADR_DATA_COUNT3_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_ADR_DATA_COUNT3_carry__0_O_UNCONNECTED[3:0]),
        .S({ADR_DATA_COUNT3_carry__0_i_1_n_0,ADR_DATA_COUNT3_carry__0_i_2_n_0,ADR_DATA_COUNT3_carry__0_i_3_n_0,ADR_DATA_COUNT3_carry__0_i_4_n_0}));
  LUT2 #(
    .INIT(4'h1)) 
    ADR_DATA_COUNT3_carry__0_i_1
       (.I0(\ADR_DATA_COUNT_reg_n_0_[15] ),
        .I1(\ADR_DATA_COUNT_reg_n_0_[14] ),
        .O(ADR_DATA_COUNT3_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    ADR_DATA_COUNT3_carry__0_i_2
       (.I0(\ADR_DATA_COUNT_reg_n_0_[13] ),
        .I1(\ADR_DATA_COUNT_reg_n_0_[12] ),
        .O(ADR_DATA_COUNT3_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    ADR_DATA_COUNT3_carry__0_i_3
       (.I0(\ADR_DATA_COUNT_reg_n_0_[11] ),
        .I1(\ADR_DATA_COUNT_reg_n_0_[10] ),
        .O(ADR_DATA_COUNT3_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    ADR_DATA_COUNT3_carry__0_i_4
       (.I0(\ADR_DATA_COUNT_reg_n_0_[9] ),
        .I1(\ADR_DATA_COUNT_reg_n_0_[8] ),
        .O(ADR_DATA_COUNT3_carry__0_i_4_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 ADR_DATA_COUNT3_carry__1
       (.CI(ADR_DATA_COUNT3_carry__0_n_0),
        .CO({ADR_DATA_COUNT3_carry__1_n_0,ADR_DATA_COUNT3_carry__1_n_1,ADR_DATA_COUNT3_carry__1_n_2,ADR_DATA_COUNT3_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_ADR_DATA_COUNT3_carry__1_O_UNCONNECTED[3:0]),
        .S({ADR_DATA_COUNT3_carry__1_i_1_n_0,ADR_DATA_COUNT3_carry__1_i_2_n_0,ADR_DATA_COUNT3_carry__1_i_3_n_0,ADR_DATA_COUNT3_carry__1_i_4_n_0}));
  LUT2 #(
    .INIT(4'h1)) 
    ADR_DATA_COUNT3_carry__1_i_1
       (.I0(\ADR_DATA_COUNT_reg_n_0_[23] ),
        .I1(\ADR_DATA_COUNT_reg_n_0_[22] ),
        .O(ADR_DATA_COUNT3_carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    ADR_DATA_COUNT3_carry__1_i_2
       (.I0(\ADR_DATA_COUNT_reg_n_0_[21] ),
        .I1(\ADR_DATA_COUNT_reg_n_0_[20] ),
        .O(ADR_DATA_COUNT3_carry__1_i_2_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    ADR_DATA_COUNT3_carry__1_i_3
       (.I0(\ADR_DATA_COUNT_reg_n_0_[19] ),
        .I1(\ADR_DATA_COUNT_reg_n_0_[18] ),
        .O(ADR_DATA_COUNT3_carry__1_i_3_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    ADR_DATA_COUNT3_carry__1_i_4
       (.I0(\ADR_DATA_COUNT_reg_n_0_[17] ),
        .I1(\ADR_DATA_COUNT_reg_n_0_[16] ),
        .O(ADR_DATA_COUNT3_carry__1_i_4_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 ADR_DATA_COUNT3_carry__2
       (.CI(ADR_DATA_COUNT3_carry__1_n_0),
        .CO({ADR_DATA_COUNT325_in,ADR_DATA_COUNT3_carry__2_n_1,ADR_DATA_COUNT3_carry__2_n_2,ADR_DATA_COUNT3_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({\ADR_DATA_COUNT_reg_n_0_[31] ,1'b0,1'b0,1'b0}),
        .O(NLW_ADR_DATA_COUNT3_carry__2_O_UNCONNECTED[3:0]),
        .S({ADR_DATA_COUNT3_carry__2_i_1_n_0,ADR_DATA_COUNT3_carry__2_i_2_n_0,ADR_DATA_COUNT3_carry__2_i_3_n_0,ADR_DATA_COUNT3_carry__2_i_4_n_0}));
  LUT2 #(
    .INIT(4'h1)) 
    ADR_DATA_COUNT3_carry__2_i_1
       (.I0(\ADR_DATA_COUNT_reg_n_0_[31] ),
        .I1(\ADR_DATA_COUNT_reg_n_0_[30] ),
        .O(ADR_DATA_COUNT3_carry__2_i_1_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    ADR_DATA_COUNT3_carry__2_i_2
       (.I0(\ADR_DATA_COUNT_reg_n_0_[29] ),
        .I1(\ADR_DATA_COUNT_reg_n_0_[28] ),
        .O(ADR_DATA_COUNT3_carry__2_i_2_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    ADR_DATA_COUNT3_carry__2_i_3
       (.I0(\ADR_DATA_COUNT_reg_n_0_[27] ),
        .I1(\ADR_DATA_COUNT_reg_n_0_[26] ),
        .O(ADR_DATA_COUNT3_carry__2_i_3_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    ADR_DATA_COUNT3_carry__2_i_4
       (.I0(\ADR_DATA_COUNT_reg_n_0_[25] ),
        .I1(\ADR_DATA_COUNT_reg_n_0_[24] ),
        .O(ADR_DATA_COUNT3_carry__2_i_4_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    ADR_DATA_COUNT3_carry_i_1
       (.I0(\ADR_DATA_COUNT_reg_n_0_[3] ),
        .O(ADR_DATA_COUNT3_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h7)) 
    ADR_DATA_COUNT3_carry_i_2
       (.I0(\ADR_DATA_COUNT_reg[2]_0 [0]),
        .I1(\ADR_DATA_COUNT_reg[2]_0 [1]),
        .O(ADR_DATA_COUNT3_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    ADR_DATA_COUNT3_carry_i_3
       (.I0(\ADR_DATA_COUNT_reg_n_0_[7] ),
        .I1(\ADR_DATA_COUNT_reg_n_0_[6] ),
        .O(ADR_DATA_COUNT3_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    ADR_DATA_COUNT3_carry_i_4
       (.I0(\ADR_DATA_COUNT_reg_n_0_[5] ),
        .I1(\ADR_DATA_COUNT_reg_n_0_[4] ),
        .O(ADR_DATA_COUNT3_carry_i_4_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    ADR_DATA_COUNT3_carry_i_5
       (.I0(\ADR_DATA_COUNT_reg_n_0_[3] ),
        .I1(\ADR_DATA_COUNT_reg[2]_0 [2]),
        .O(ADR_DATA_COUNT3_carry_i_5_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    ADR_DATA_COUNT3_carry_i_6
       (.I0(\ADR_DATA_COUNT_reg[2]_0 [1]),
        .I1(\ADR_DATA_COUNT_reg[2]_0 [0]),
        .O(ADR_DATA_COUNT3_carry_i_6_n_0));
  LUT6 #(
    .INIT(64'h5555555455555555)) 
    \ADR_DATA_COUNT[0]_i_1 
       (.I0(\ADR_DATA_COUNT_reg[2]_0 [0]),
        .I1(\ADR_DATA_COUNT[31]_i_7_n_0 ),
        .I2(\FSM_onehot_state_reg_n_0_[1] ),
        .I3(\ADR_DATA_COUNT[31]_i_8_n_0 ),
        .I4(\ADR_DATA_COUNT[31]_i_9_n_0 ),
        .I5(\ADR_DATA_COUNT[31]_i_10_n_0 ),
        .O(\ADR_DATA_COUNT[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAA8AAAAAAAA)) 
    \ADR_DATA_COUNT[10]_i_1 
       (.I0(data1[10]),
        .I1(\ADR_DATA_COUNT[31]_i_7_n_0 ),
        .I2(\FSM_onehot_state_reg_n_0_[1] ),
        .I3(\ADR_DATA_COUNT[31]_i_8_n_0 ),
        .I4(\ADR_DATA_COUNT[31]_i_9_n_0 ),
        .I5(\ADR_DATA_COUNT[31]_i_10_n_0 ),
        .O(\ADR_DATA_COUNT[10]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAA8AAAAAAAA)) 
    \ADR_DATA_COUNT[11]_i_1 
       (.I0(data1[11]),
        .I1(\ADR_DATA_COUNT[31]_i_7_n_0 ),
        .I2(\FSM_onehot_state_reg_n_0_[1] ),
        .I3(\ADR_DATA_COUNT[31]_i_8_n_0 ),
        .I4(\ADR_DATA_COUNT[31]_i_9_n_0 ),
        .I5(\ADR_DATA_COUNT[31]_i_10_n_0 ),
        .O(\ADR_DATA_COUNT[11]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAA8AAAAAAAA)) 
    \ADR_DATA_COUNT[12]_i_1 
       (.I0(data1[12]),
        .I1(\ADR_DATA_COUNT[31]_i_7_n_0 ),
        .I2(\FSM_onehot_state_reg_n_0_[1] ),
        .I3(\ADR_DATA_COUNT[31]_i_8_n_0 ),
        .I4(\ADR_DATA_COUNT[31]_i_9_n_0 ),
        .I5(\ADR_DATA_COUNT[31]_i_10_n_0 ),
        .O(\ADR_DATA_COUNT[12]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAA8AAAAAAAA)) 
    \ADR_DATA_COUNT[13]_i_1 
       (.I0(data1[13]),
        .I1(\ADR_DATA_COUNT[31]_i_7_n_0 ),
        .I2(\FSM_onehot_state_reg_n_0_[1] ),
        .I3(\ADR_DATA_COUNT[31]_i_8_n_0 ),
        .I4(\ADR_DATA_COUNT[31]_i_9_n_0 ),
        .I5(\ADR_DATA_COUNT[31]_i_10_n_0 ),
        .O(\ADR_DATA_COUNT[13]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAA8AAAAAAAA)) 
    \ADR_DATA_COUNT[14]_i_1 
       (.I0(data1[14]),
        .I1(\ADR_DATA_COUNT[31]_i_7_n_0 ),
        .I2(\FSM_onehot_state_reg_n_0_[1] ),
        .I3(\ADR_DATA_COUNT[31]_i_8_n_0 ),
        .I4(\ADR_DATA_COUNT[31]_i_9_n_0 ),
        .I5(\ADR_DATA_COUNT[31]_i_10_n_0 ),
        .O(\ADR_DATA_COUNT[14]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAA8AAAAAAAA)) 
    \ADR_DATA_COUNT[15]_i_1 
       (.I0(data1[15]),
        .I1(\ADR_DATA_COUNT[31]_i_7_n_0 ),
        .I2(\FSM_onehot_state_reg_n_0_[1] ),
        .I3(\ADR_DATA_COUNT[31]_i_8_n_0 ),
        .I4(\ADR_DATA_COUNT[31]_i_9_n_0 ),
        .I5(\ADR_DATA_COUNT[31]_i_10_n_0 ),
        .O(\ADR_DATA_COUNT[15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAA8AAAAAAAA)) 
    \ADR_DATA_COUNT[16]_i_1 
       (.I0(data1[16]),
        .I1(\ADR_DATA_COUNT[31]_i_7_n_0 ),
        .I2(\FSM_onehot_state_reg_n_0_[1] ),
        .I3(\ADR_DATA_COUNT[31]_i_8_n_0 ),
        .I4(\ADR_DATA_COUNT[31]_i_9_n_0 ),
        .I5(\ADR_DATA_COUNT[31]_i_10_n_0 ),
        .O(\ADR_DATA_COUNT[16]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAA8AAAAAAAA)) 
    \ADR_DATA_COUNT[17]_i_1 
       (.I0(data1[17]),
        .I1(\ADR_DATA_COUNT[31]_i_7_n_0 ),
        .I2(\FSM_onehot_state_reg_n_0_[1] ),
        .I3(\ADR_DATA_COUNT[31]_i_8_n_0 ),
        .I4(\ADR_DATA_COUNT[31]_i_9_n_0 ),
        .I5(\ADR_DATA_COUNT[31]_i_10_n_0 ),
        .O(\ADR_DATA_COUNT[17]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAA8AAAAAAAA)) 
    \ADR_DATA_COUNT[18]_i_1 
       (.I0(data1[18]),
        .I1(\ADR_DATA_COUNT[31]_i_7_n_0 ),
        .I2(\FSM_onehot_state_reg_n_0_[1] ),
        .I3(\ADR_DATA_COUNT[31]_i_8_n_0 ),
        .I4(\ADR_DATA_COUNT[31]_i_9_n_0 ),
        .I5(\ADR_DATA_COUNT[31]_i_10_n_0 ),
        .O(\ADR_DATA_COUNT[18]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAA8AAAAAAAA)) 
    \ADR_DATA_COUNT[19]_i_1 
       (.I0(data1[19]),
        .I1(\ADR_DATA_COUNT[31]_i_7_n_0 ),
        .I2(\FSM_onehot_state_reg_n_0_[1] ),
        .I3(\ADR_DATA_COUNT[31]_i_8_n_0 ),
        .I4(\ADR_DATA_COUNT[31]_i_9_n_0 ),
        .I5(\ADR_DATA_COUNT[31]_i_10_n_0 ),
        .O(\ADR_DATA_COUNT[19]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAA8AAAAAAAA)) 
    \ADR_DATA_COUNT[1]_i_1 
       (.I0(data1[1]),
        .I1(\ADR_DATA_COUNT[31]_i_7_n_0 ),
        .I2(\FSM_onehot_state_reg_n_0_[1] ),
        .I3(\ADR_DATA_COUNT[31]_i_8_n_0 ),
        .I4(\ADR_DATA_COUNT[31]_i_9_n_0 ),
        .I5(\ADR_DATA_COUNT[31]_i_10_n_0 ),
        .O(\ADR_DATA_COUNT[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAA8AAAAAAAA)) 
    \ADR_DATA_COUNT[20]_i_1 
       (.I0(data1[20]),
        .I1(\ADR_DATA_COUNT[31]_i_7_n_0 ),
        .I2(\FSM_onehot_state_reg_n_0_[1] ),
        .I3(\ADR_DATA_COUNT[31]_i_8_n_0 ),
        .I4(\ADR_DATA_COUNT[31]_i_9_n_0 ),
        .I5(\ADR_DATA_COUNT[31]_i_10_n_0 ),
        .O(\ADR_DATA_COUNT[20]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAA8AAAAAAAA)) 
    \ADR_DATA_COUNT[21]_i_1 
       (.I0(data1[21]),
        .I1(\ADR_DATA_COUNT[31]_i_7_n_0 ),
        .I2(\FSM_onehot_state_reg_n_0_[1] ),
        .I3(\ADR_DATA_COUNT[31]_i_8_n_0 ),
        .I4(\ADR_DATA_COUNT[31]_i_9_n_0 ),
        .I5(\ADR_DATA_COUNT[31]_i_10_n_0 ),
        .O(\ADR_DATA_COUNT[21]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAA8AAAAAAAA)) 
    \ADR_DATA_COUNT[22]_i_1 
       (.I0(data1[22]),
        .I1(\ADR_DATA_COUNT[31]_i_7_n_0 ),
        .I2(\FSM_onehot_state_reg_n_0_[1] ),
        .I3(\ADR_DATA_COUNT[31]_i_8_n_0 ),
        .I4(\ADR_DATA_COUNT[31]_i_9_n_0 ),
        .I5(\ADR_DATA_COUNT[31]_i_10_n_0 ),
        .O(\ADR_DATA_COUNT[22]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAA8AAAAAAAA)) 
    \ADR_DATA_COUNT[23]_i_1 
       (.I0(data1[23]),
        .I1(\ADR_DATA_COUNT[31]_i_7_n_0 ),
        .I2(\FSM_onehot_state_reg_n_0_[1] ),
        .I3(\ADR_DATA_COUNT[31]_i_8_n_0 ),
        .I4(\ADR_DATA_COUNT[31]_i_9_n_0 ),
        .I5(\ADR_DATA_COUNT[31]_i_10_n_0 ),
        .O(\ADR_DATA_COUNT[23]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAA8AAAAAAAA)) 
    \ADR_DATA_COUNT[24]_i_1 
       (.I0(data1[24]),
        .I1(\ADR_DATA_COUNT[31]_i_7_n_0 ),
        .I2(\FSM_onehot_state_reg_n_0_[1] ),
        .I3(\ADR_DATA_COUNT[31]_i_8_n_0 ),
        .I4(\ADR_DATA_COUNT[31]_i_9_n_0 ),
        .I5(\ADR_DATA_COUNT[31]_i_10_n_0 ),
        .O(\ADR_DATA_COUNT[24]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAA8AAAAAAAA)) 
    \ADR_DATA_COUNT[25]_i_1 
       (.I0(data1[25]),
        .I1(\ADR_DATA_COUNT[31]_i_7_n_0 ),
        .I2(\FSM_onehot_state_reg_n_0_[1] ),
        .I3(\ADR_DATA_COUNT[31]_i_8_n_0 ),
        .I4(\ADR_DATA_COUNT[31]_i_9_n_0 ),
        .I5(\ADR_DATA_COUNT[31]_i_10_n_0 ),
        .O(\ADR_DATA_COUNT[25]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAA8AAAAAAAA)) 
    \ADR_DATA_COUNT[26]_i_1 
       (.I0(data1[26]),
        .I1(\ADR_DATA_COUNT[31]_i_7_n_0 ),
        .I2(\FSM_onehot_state_reg_n_0_[1] ),
        .I3(\ADR_DATA_COUNT[31]_i_8_n_0 ),
        .I4(\ADR_DATA_COUNT[31]_i_9_n_0 ),
        .I5(\ADR_DATA_COUNT[31]_i_10_n_0 ),
        .O(\ADR_DATA_COUNT[26]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAA8AAAAAAAA)) 
    \ADR_DATA_COUNT[27]_i_1 
       (.I0(data1[27]),
        .I1(\ADR_DATA_COUNT[31]_i_7_n_0 ),
        .I2(\FSM_onehot_state_reg_n_0_[1] ),
        .I3(\ADR_DATA_COUNT[31]_i_8_n_0 ),
        .I4(\ADR_DATA_COUNT[31]_i_9_n_0 ),
        .I5(\ADR_DATA_COUNT[31]_i_10_n_0 ),
        .O(\ADR_DATA_COUNT[27]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAA8AAAAAAAA)) 
    \ADR_DATA_COUNT[28]_i_1 
       (.I0(data1[28]),
        .I1(\ADR_DATA_COUNT[31]_i_7_n_0 ),
        .I2(\FSM_onehot_state_reg_n_0_[1] ),
        .I3(\ADR_DATA_COUNT[31]_i_8_n_0 ),
        .I4(\ADR_DATA_COUNT[31]_i_9_n_0 ),
        .I5(\ADR_DATA_COUNT[31]_i_10_n_0 ),
        .O(\ADR_DATA_COUNT[28]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAA8AAAAAAAA)) 
    \ADR_DATA_COUNT[29]_i_1 
       (.I0(data1[29]),
        .I1(\ADR_DATA_COUNT[31]_i_7_n_0 ),
        .I2(\FSM_onehot_state_reg_n_0_[1] ),
        .I3(\ADR_DATA_COUNT[31]_i_8_n_0 ),
        .I4(\ADR_DATA_COUNT[31]_i_9_n_0 ),
        .I5(\ADR_DATA_COUNT[31]_i_10_n_0 ),
        .O(\ADR_DATA_COUNT[29]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAA8AAAAAAAA)) 
    \ADR_DATA_COUNT[2]_i_1 
       (.I0(data1[2]),
        .I1(\ADR_DATA_COUNT[31]_i_7_n_0 ),
        .I2(\FSM_onehot_state_reg_n_0_[1] ),
        .I3(\ADR_DATA_COUNT[31]_i_8_n_0 ),
        .I4(\ADR_DATA_COUNT[31]_i_9_n_0 ),
        .I5(\ADR_DATA_COUNT[31]_i_10_n_0 ),
        .O(\ADR_DATA_COUNT[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAA8AAAAAAAA)) 
    \ADR_DATA_COUNT[30]_i_1 
       (.I0(data1[30]),
        .I1(\ADR_DATA_COUNT[31]_i_7_n_0 ),
        .I2(\FSM_onehot_state_reg_n_0_[1] ),
        .I3(\ADR_DATA_COUNT[31]_i_8_n_0 ),
        .I4(\ADR_DATA_COUNT[31]_i_9_n_0 ),
        .I5(\ADR_DATA_COUNT[31]_i_10_n_0 ),
        .O(\ADR_DATA_COUNT[30]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFE0)) 
    \ADR_DATA_COUNT[31]_i_1 
       (.I0(bus_busy),
        .I1(approval_grant_m1),
        .I2(\FSM_onehot_state_reg[4]_0 [1]),
        .I3(\ADR_DATA_COUNT[31]_i_3_n_0 ),
        .I4(\ADR_DATA_COUNT[31]_i_4_n_0 ),
        .I5(\ADR_DATA_COUNT[31]_i_5_n_0 ),
        .O(\ADR_DATA_COUNT[31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000007)) 
    \ADR_DATA_COUNT[31]_i_10 
       (.I0(approval_grant_m1),
        .I1(\FSM_onehot_state_reg[4]_0 [1]),
        .I2(\FSM_onehot_state_reg_n_0_[5] ),
        .I3(\FSM_onehot_state_reg_n_0_[8] ),
        .I4(\FSM_onehot_state_reg_n_0_[12] ),
        .I5(\FSM_onehot_state_reg_n_0_[9] ),
        .O(\ADR_DATA_COUNT[31]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAA8AAAAAAAA)) 
    \ADR_DATA_COUNT[31]_i_2 
       (.I0(data1[31]),
        .I1(\ADR_DATA_COUNT[31]_i_7_n_0 ),
        .I2(\FSM_onehot_state_reg_n_0_[1] ),
        .I3(\ADR_DATA_COUNT[31]_i_8_n_0 ),
        .I4(\ADR_DATA_COUNT[31]_i_9_n_0 ),
        .I5(\ADR_DATA_COUNT[31]_i_10_n_0 ),
        .O(\ADR_DATA_COUNT[31]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair92" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    \ADR_DATA_COUNT[31]_i_3 
       (.I0(\FSM_onehot_state_reg_n_0_[10] ),
        .I1(\FSM_onehot_state_reg_n_0_[7] ),
        .I2(\FSM_onehot_state_reg_n_0_[6] ),
        .O(\ADR_DATA_COUNT[31]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFF2)) 
    \ADR_DATA_COUNT[31]_i_4 
       (.I0(\FSM_onehot_state_reg_n_0_[8] ),
        .I1(CO),
        .I2(\FSM_onehot_state_reg_n_0_[12] ),
        .I3(\FSM_onehot_state_reg_n_0_[13] ),
        .I4(\FSM_onehot_state_reg_n_0_[11] ),
        .I5(\FSM_onehot_state_reg_n_0_[2] ),
        .O(\ADR_DATA_COUNT[31]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h54FF54FF54FF5454)) 
    \ADR_DATA_COUNT[31]_i_5 
       (.I0(\ADR_DATA_COUNT_reg[0]_0 ),
        .I1(\FSM_onehot_state_reg_n_0_[1] ),
        .I2(\FSM_onehot_state_reg[4]_0 [0]),
        .I3(tx_data_reg_1),
        .I4(\FSM_onehot_state_reg_n_0_[5] ),
        .I5(\FSM_onehot_state_reg_n_0_[9] ),
        .O(\ADR_DATA_COUNT[31]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF88F888F888F8)) 
    \ADR_DATA_COUNT[31]_i_7 
       (.I0(\FSM_onehot_state_reg_n_0_[7] ),
        .I1(ADR_DATA_COUNT325_in),
        .I2(\FSM_onehot_state_reg_n_0_[10] ),
        .I3(ADR_DATA_COUNT3),
        .I4(\FSM_onehot_state_reg[0]_0 ),
        .I5(\FSM_onehot_state_reg[4]_0 [0]),
        .O(\ADR_DATA_COUNT[31]_i_7_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \ADR_DATA_COUNT[31]_i_8 
       (.I0(\FSM_onehot_state_reg_n_0_[2] ),
        .I1(in4),
        .O(\ADR_DATA_COUNT[31]_i_8_n_0 ));
  LUT3 #(
    .INIT(8'h8A)) 
    \ADR_DATA_COUNT[31]_i_9 
       (.I0(\FSM_onehot_state_reg_n_0_[6] ),
        .I1(ADR_DATA_COUNT325_in),
        .I2(ADR_DATA_COUNT3),
        .O(\ADR_DATA_COUNT[31]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAA8AAAAAAAA)) 
    \ADR_DATA_COUNT[3]_i_1 
       (.I0(data1[3]),
        .I1(\ADR_DATA_COUNT[31]_i_7_n_0 ),
        .I2(\FSM_onehot_state_reg_n_0_[1] ),
        .I3(\ADR_DATA_COUNT[31]_i_8_n_0 ),
        .I4(\ADR_DATA_COUNT[31]_i_9_n_0 ),
        .I5(\ADR_DATA_COUNT[31]_i_10_n_0 ),
        .O(\ADR_DATA_COUNT[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAA8AAAAAAAA)) 
    \ADR_DATA_COUNT[4]_i_1 
       (.I0(data1[4]),
        .I1(\ADR_DATA_COUNT[31]_i_7_n_0 ),
        .I2(\FSM_onehot_state_reg_n_0_[1] ),
        .I3(\ADR_DATA_COUNT[31]_i_8_n_0 ),
        .I4(\ADR_DATA_COUNT[31]_i_9_n_0 ),
        .I5(\ADR_DATA_COUNT[31]_i_10_n_0 ),
        .O(\ADR_DATA_COUNT[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAA8AAAAAAAA)) 
    \ADR_DATA_COUNT[5]_i_1 
       (.I0(data1[5]),
        .I1(\ADR_DATA_COUNT[31]_i_7_n_0 ),
        .I2(\FSM_onehot_state_reg_n_0_[1] ),
        .I3(\ADR_DATA_COUNT[31]_i_8_n_0 ),
        .I4(\ADR_DATA_COUNT[31]_i_9_n_0 ),
        .I5(\ADR_DATA_COUNT[31]_i_10_n_0 ),
        .O(\ADR_DATA_COUNT[5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAA8AAAAAAAA)) 
    \ADR_DATA_COUNT[6]_i_1 
       (.I0(data1[6]),
        .I1(\ADR_DATA_COUNT[31]_i_7_n_0 ),
        .I2(\FSM_onehot_state_reg_n_0_[1] ),
        .I3(\ADR_DATA_COUNT[31]_i_8_n_0 ),
        .I4(\ADR_DATA_COUNT[31]_i_9_n_0 ),
        .I5(\ADR_DATA_COUNT[31]_i_10_n_0 ),
        .O(\ADR_DATA_COUNT[6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAA8AAAAAAAA)) 
    \ADR_DATA_COUNT[7]_i_1 
       (.I0(data1[7]),
        .I1(\ADR_DATA_COUNT[31]_i_7_n_0 ),
        .I2(\FSM_onehot_state_reg_n_0_[1] ),
        .I3(\ADR_DATA_COUNT[31]_i_8_n_0 ),
        .I4(\ADR_DATA_COUNT[31]_i_9_n_0 ),
        .I5(\ADR_DATA_COUNT[31]_i_10_n_0 ),
        .O(\ADR_DATA_COUNT[7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAA8AAAAAAAA)) 
    \ADR_DATA_COUNT[8]_i_1 
       (.I0(data1[8]),
        .I1(\ADR_DATA_COUNT[31]_i_7_n_0 ),
        .I2(\FSM_onehot_state_reg_n_0_[1] ),
        .I3(\ADR_DATA_COUNT[31]_i_8_n_0 ),
        .I4(\ADR_DATA_COUNT[31]_i_9_n_0 ),
        .I5(\ADR_DATA_COUNT[31]_i_10_n_0 ),
        .O(\ADR_DATA_COUNT[8]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAA8AAAAAAAA)) 
    \ADR_DATA_COUNT[9]_i_1 
       (.I0(data1[9]),
        .I1(\ADR_DATA_COUNT[31]_i_7_n_0 ),
        .I2(\FSM_onehot_state_reg_n_0_[1] ),
        .I3(\ADR_DATA_COUNT[31]_i_8_n_0 ),
        .I4(\ADR_DATA_COUNT[31]_i_9_n_0 ),
        .I5(\ADR_DATA_COUNT[31]_i_10_n_0 ),
        .O(\ADR_DATA_COUNT[9]_i_1_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \ADR_DATA_COUNT_reg[0] 
       (.C(scaled_clk_OBUF_BUFG),
        .CE(\ADR_DATA_COUNT[31]_i_1_n_0 ),
        .CLR(AR),
        .D(\ADR_DATA_COUNT[0]_i_1_n_0 ),
        .Q(\ADR_DATA_COUNT_reg[2]_0 [0]));
  FDCE #(
    .INIT(1'b0)) 
    \ADR_DATA_COUNT_reg[10] 
       (.C(scaled_clk_OBUF_BUFG),
        .CE(\ADR_DATA_COUNT[31]_i_1_n_0 ),
        .CLR(AR),
        .D(\ADR_DATA_COUNT[10]_i_1_n_0 ),
        .Q(\ADR_DATA_COUNT_reg_n_0_[10] ));
  FDCE #(
    .INIT(1'b0)) 
    \ADR_DATA_COUNT_reg[11] 
       (.C(scaled_clk_OBUF_BUFG),
        .CE(\ADR_DATA_COUNT[31]_i_1_n_0 ),
        .CLR(AR),
        .D(\ADR_DATA_COUNT[11]_i_1_n_0 ),
        .Q(\ADR_DATA_COUNT_reg_n_0_[11] ));
  FDCE #(
    .INIT(1'b0)) 
    \ADR_DATA_COUNT_reg[12] 
       (.C(scaled_clk_OBUF_BUFG),
        .CE(\ADR_DATA_COUNT[31]_i_1_n_0 ),
        .CLR(AR),
        .D(\ADR_DATA_COUNT[12]_i_1_n_0 ),
        .Q(\ADR_DATA_COUNT_reg_n_0_[12] ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \ADR_DATA_COUNT_reg[12]_i_2 
       (.CI(\ADR_DATA_COUNT_reg[8]_i_2_n_0 ),
        .CO({\ADR_DATA_COUNT_reg[12]_i_2_n_0 ,\ADR_DATA_COUNT_reg[12]_i_2_n_1 ,\ADR_DATA_COUNT_reg[12]_i_2_n_2 ,\ADR_DATA_COUNT_reg[12]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data1[12:9]),
        .S({\ADR_DATA_COUNT_reg_n_0_[12] ,\ADR_DATA_COUNT_reg_n_0_[11] ,\ADR_DATA_COUNT_reg_n_0_[10] ,\ADR_DATA_COUNT_reg_n_0_[9] }));
  FDCE #(
    .INIT(1'b0)) 
    \ADR_DATA_COUNT_reg[13] 
       (.C(scaled_clk_OBUF_BUFG),
        .CE(\ADR_DATA_COUNT[31]_i_1_n_0 ),
        .CLR(AR),
        .D(\ADR_DATA_COUNT[13]_i_1_n_0 ),
        .Q(\ADR_DATA_COUNT_reg_n_0_[13] ));
  FDCE #(
    .INIT(1'b0)) 
    \ADR_DATA_COUNT_reg[14] 
       (.C(scaled_clk_OBUF_BUFG),
        .CE(\ADR_DATA_COUNT[31]_i_1_n_0 ),
        .CLR(AR),
        .D(\ADR_DATA_COUNT[14]_i_1_n_0 ),
        .Q(\ADR_DATA_COUNT_reg_n_0_[14] ));
  FDCE #(
    .INIT(1'b0)) 
    \ADR_DATA_COUNT_reg[15] 
       (.C(scaled_clk_OBUF_BUFG),
        .CE(\ADR_DATA_COUNT[31]_i_1_n_0 ),
        .CLR(AR),
        .D(\ADR_DATA_COUNT[15]_i_1_n_0 ),
        .Q(\ADR_DATA_COUNT_reg_n_0_[15] ));
  FDCE #(
    .INIT(1'b0)) 
    \ADR_DATA_COUNT_reg[16] 
       (.C(scaled_clk_OBUF_BUFG),
        .CE(\ADR_DATA_COUNT[31]_i_1_n_0 ),
        .CLR(AR),
        .D(\ADR_DATA_COUNT[16]_i_1_n_0 ),
        .Q(\ADR_DATA_COUNT_reg_n_0_[16] ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \ADR_DATA_COUNT_reg[16]_i_2 
       (.CI(\ADR_DATA_COUNT_reg[12]_i_2_n_0 ),
        .CO({\ADR_DATA_COUNT_reg[16]_i_2_n_0 ,\ADR_DATA_COUNT_reg[16]_i_2_n_1 ,\ADR_DATA_COUNT_reg[16]_i_2_n_2 ,\ADR_DATA_COUNT_reg[16]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data1[16:13]),
        .S({\ADR_DATA_COUNT_reg_n_0_[16] ,\ADR_DATA_COUNT_reg_n_0_[15] ,\ADR_DATA_COUNT_reg_n_0_[14] ,\ADR_DATA_COUNT_reg_n_0_[13] }));
  FDCE #(
    .INIT(1'b0)) 
    \ADR_DATA_COUNT_reg[17] 
       (.C(scaled_clk_OBUF_BUFG),
        .CE(\ADR_DATA_COUNT[31]_i_1_n_0 ),
        .CLR(AR),
        .D(\ADR_DATA_COUNT[17]_i_1_n_0 ),
        .Q(\ADR_DATA_COUNT_reg_n_0_[17] ));
  FDCE #(
    .INIT(1'b0)) 
    \ADR_DATA_COUNT_reg[18] 
       (.C(scaled_clk_OBUF_BUFG),
        .CE(\ADR_DATA_COUNT[31]_i_1_n_0 ),
        .CLR(AR),
        .D(\ADR_DATA_COUNT[18]_i_1_n_0 ),
        .Q(\ADR_DATA_COUNT_reg_n_0_[18] ));
  FDCE #(
    .INIT(1'b0)) 
    \ADR_DATA_COUNT_reg[19] 
       (.C(scaled_clk_OBUF_BUFG),
        .CE(\ADR_DATA_COUNT[31]_i_1_n_0 ),
        .CLR(AR),
        .D(\ADR_DATA_COUNT[19]_i_1_n_0 ),
        .Q(\ADR_DATA_COUNT_reg_n_0_[19] ));
  FDCE #(
    .INIT(1'b0)) 
    \ADR_DATA_COUNT_reg[1] 
       (.C(scaled_clk_OBUF_BUFG),
        .CE(\ADR_DATA_COUNT[31]_i_1_n_0 ),
        .CLR(AR),
        .D(\ADR_DATA_COUNT[1]_i_1_n_0 ),
        .Q(\ADR_DATA_COUNT_reg[2]_0 [1]));
  FDCE #(
    .INIT(1'b0)) 
    \ADR_DATA_COUNT_reg[20] 
       (.C(scaled_clk_OBUF_BUFG),
        .CE(\ADR_DATA_COUNT[31]_i_1_n_0 ),
        .CLR(AR),
        .D(\ADR_DATA_COUNT[20]_i_1_n_0 ),
        .Q(\ADR_DATA_COUNT_reg_n_0_[20] ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \ADR_DATA_COUNT_reg[20]_i_2 
       (.CI(\ADR_DATA_COUNT_reg[16]_i_2_n_0 ),
        .CO({\ADR_DATA_COUNT_reg[20]_i_2_n_0 ,\ADR_DATA_COUNT_reg[20]_i_2_n_1 ,\ADR_DATA_COUNT_reg[20]_i_2_n_2 ,\ADR_DATA_COUNT_reg[20]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data1[20:17]),
        .S({\ADR_DATA_COUNT_reg_n_0_[20] ,\ADR_DATA_COUNT_reg_n_0_[19] ,\ADR_DATA_COUNT_reg_n_0_[18] ,\ADR_DATA_COUNT_reg_n_0_[17] }));
  FDCE #(
    .INIT(1'b0)) 
    \ADR_DATA_COUNT_reg[21] 
       (.C(scaled_clk_OBUF_BUFG),
        .CE(\ADR_DATA_COUNT[31]_i_1_n_0 ),
        .CLR(AR),
        .D(\ADR_DATA_COUNT[21]_i_1_n_0 ),
        .Q(\ADR_DATA_COUNT_reg_n_0_[21] ));
  FDCE #(
    .INIT(1'b0)) 
    \ADR_DATA_COUNT_reg[22] 
       (.C(scaled_clk_OBUF_BUFG),
        .CE(\ADR_DATA_COUNT[31]_i_1_n_0 ),
        .CLR(AR),
        .D(\ADR_DATA_COUNT[22]_i_1_n_0 ),
        .Q(\ADR_DATA_COUNT_reg_n_0_[22] ));
  FDCE #(
    .INIT(1'b0)) 
    \ADR_DATA_COUNT_reg[23] 
       (.C(scaled_clk_OBUF_BUFG),
        .CE(\ADR_DATA_COUNT[31]_i_1_n_0 ),
        .CLR(AR),
        .D(\ADR_DATA_COUNT[23]_i_1_n_0 ),
        .Q(\ADR_DATA_COUNT_reg_n_0_[23] ));
  FDCE #(
    .INIT(1'b0)) 
    \ADR_DATA_COUNT_reg[24] 
       (.C(scaled_clk_OBUF_BUFG),
        .CE(\ADR_DATA_COUNT[31]_i_1_n_0 ),
        .CLR(AR),
        .D(\ADR_DATA_COUNT[24]_i_1_n_0 ),
        .Q(\ADR_DATA_COUNT_reg_n_0_[24] ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \ADR_DATA_COUNT_reg[24]_i_2 
       (.CI(\ADR_DATA_COUNT_reg[20]_i_2_n_0 ),
        .CO({\ADR_DATA_COUNT_reg[24]_i_2_n_0 ,\ADR_DATA_COUNT_reg[24]_i_2_n_1 ,\ADR_DATA_COUNT_reg[24]_i_2_n_2 ,\ADR_DATA_COUNT_reg[24]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data1[24:21]),
        .S({\ADR_DATA_COUNT_reg_n_0_[24] ,\ADR_DATA_COUNT_reg_n_0_[23] ,\ADR_DATA_COUNT_reg_n_0_[22] ,\ADR_DATA_COUNT_reg_n_0_[21] }));
  FDCE #(
    .INIT(1'b0)) 
    \ADR_DATA_COUNT_reg[25] 
       (.C(scaled_clk_OBUF_BUFG),
        .CE(\ADR_DATA_COUNT[31]_i_1_n_0 ),
        .CLR(AR),
        .D(\ADR_DATA_COUNT[25]_i_1_n_0 ),
        .Q(\ADR_DATA_COUNT_reg_n_0_[25] ));
  FDCE #(
    .INIT(1'b0)) 
    \ADR_DATA_COUNT_reg[26] 
       (.C(scaled_clk_OBUF_BUFG),
        .CE(\ADR_DATA_COUNT[31]_i_1_n_0 ),
        .CLR(AR),
        .D(\ADR_DATA_COUNT[26]_i_1_n_0 ),
        .Q(\ADR_DATA_COUNT_reg_n_0_[26] ));
  FDCE #(
    .INIT(1'b0)) 
    \ADR_DATA_COUNT_reg[27] 
       (.C(scaled_clk_OBUF_BUFG),
        .CE(\ADR_DATA_COUNT[31]_i_1_n_0 ),
        .CLR(AR),
        .D(\ADR_DATA_COUNT[27]_i_1_n_0 ),
        .Q(\ADR_DATA_COUNT_reg_n_0_[27] ));
  FDCE #(
    .INIT(1'b0)) 
    \ADR_DATA_COUNT_reg[28] 
       (.C(scaled_clk_OBUF_BUFG),
        .CE(\ADR_DATA_COUNT[31]_i_1_n_0 ),
        .CLR(AR),
        .D(\ADR_DATA_COUNT[28]_i_1_n_0 ),
        .Q(\ADR_DATA_COUNT_reg_n_0_[28] ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \ADR_DATA_COUNT_reg[28]_i_2 
       (.CI(\ADR_DATA_COUNT_reg[24]_i_2_n_0 ),
        .CO({\ADR_DATA_COUNT_reg[28]_i_2_n_0 ,\ADR_DATA_COUNT_reg[28]_i_2_n_1 ,\ADR_DATA_COUNT_reg[28]_i_2_n_2 ,\ADR_DATA_COUNT_reg[28]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data1[28:25]),
        .S({\ADR_DATA_COUNT_reg_n_0_[28] ,\ADR_DATA_COUNT_reg_n_0_[27] ,\ADR_DATA_COUNT_reg_n_0_[26] ,\ADR_DATA_COUNT_reg_n_0_[25] }));
  FDCE #(
    .INIT(1'b0)) 
    \ADR_DATA_COUNT_reg[29] 
       (.C(scaled_clk_OBUF_BUFG),
        .CE(\ADR_DATA_COUNT[31]_i_1_n_0 ),
        .CLR(AR),
        .D(\ADR_DATA_COUNT[29]_i_1_n_0 ),
        .Q(\ADR_DATA_COUNT_reg_n_0_[29] ));
  FDCE #(
    .INIT(1'b0)) 
    \ADR_DATA_COUNT_reg[2] 
       (.C(scaled_clk_OBUF_BUFG),
        .CE(\ADR_DATA_COUNT[31]_i_1_n_0 ),
        .CLR(AR),
        .D(\ADR_DATA_COUNT[2]_i_1_n_0 ),
        .Q(\ADR_DATA_COUNT_reg[2]_0 [2]));
  FDCE #(
    .INIT(1'b0)) 
    \ADR_DATA_COUNT_reg[30] 
       (.C(scaled_clk_OBUF_BUFG),
        .CE(\ADR_DATA_COUNT[31]_i_1_n_0 ),
        .CLR(AR),
        .D(\ADR_DATA_COUNT[30]_i_1_n_0 ),
        .Q(\ADR_DATA_COUNT_reg_n_0_[30] ));
  FDCE #(
    .INIT(1'b0)) 
    \ADR_DATA_COUNT_reg[31] 
       (.C(scaled_clk_OBUF_BUFG),
        .CE(\ADR_DATA_COUNT[31]_i_1_n_0 ),
        .CLR(AR),
        .D(\ADR_DATA_COUNT[31]_i_2_n_0 ),
        .Q(\ADR_DATA_COUNT_reg_n_0_[31] ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \ADR_DATA_COUNT_reg[31]_i_6 
       (.CI(\ADR_DATA_COUNT_reg[28]_i_2_n_0 ),
        .CO({\NLW_ADR_DATA_COUNT_reg[31]_i_6_CO_UNCONNECTED [3:2],\ADR_DATA_COUNT_reg[31]_i_6_n_2 ,\ADR_DATA_COUNT_reg[31]_i_6_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_ADR_DATA_COUNT_reg[31]_i_6_O_UNCONNECTED [3],data1[31:29]}),
        .S({1'b0,\ADR_DATA_COUNT_reg_n_0_[31] ,\ADR_DATA_COUNT_reg_n_0_[30] ,\ADR_DATA_COUNT_reg_n_0_[29] }));
  FDCE #(
    .INIT(1'b0)) 
    \ADR_DATA_COUNT_reg[3] 
       (.C(scaled_clk_OBUF_BUFG),
        .CE(\ADR_DATA_COUNT[31]_i_1_n_0 ),
        .CLR(AR),
        .D(\ADR_DATA_COUNT[3]_i_1_n_0 ),
        .Q(\ADR_DATA_COUNT_reg_n_0_[3] ));
  FDCE #(
    .INIT(1'b0)) 
    \ADR_DATA_COUNT_reg[4] 
       (.C(scaled_clk_OBUF_BUFG),
        .CE(\ADR_DATA_COUNT[31]_i_1_n_0 ),
        .CLR(AR),
        .D(\ADR_DATA_COUNT[4]_i_1_n_0 ),
        .Q(\ADR_DATA_COUNT_reg_n_0_[4] ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \ADR_DATA_COUNT_reg[4]_i_2 
       (.CI(1'b0),
        .CO({\ADR_DATA_COUNT_reg[4]_i_2_n_0 ,\ADR_DATA_COUNT_reg[4]_i_2_n_1 ,\ADR_DATA_COUNT_reg[4]_i_2_n_2 ,\ADR_DATA_COUNT_reg[4]_i_2_n_3 }),
        .CYINIT(\ADR_DATA_COUNT_reg[2]_0 [0]),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data1[4:1]),
        .S({\ADR_DATA_COUNT_reg_n_0_[4] ,\ADR_DATA_COUNT_reg_n_0_[3] ,\ADR_DATA_COUNT_reg[2]_0 [2:1]}));
  FDCE #(
    .INIT(1'b0)) 
    \ADR_DATA_COUNT_reg[5] 
       (.C(scaled_clk_OBUF_BUFG),
        .CE(\ADR_DATA_COUNT[31]_i_1_n_0 ),
        .CLR(AR),
        .D(\ADR_DATA_COUNT[5]_i_1_n_0 ),
        .Q(\ADR_DATA_COUNT_reg_n_0_[5] ));
  FDCE #(
    .INIT(1'b0)) 
    \ADR_DATA_COUNT_reg[6] 
       (.C(scaled_clk_OBUF_BUFG),
        .CE(\ADR_DATA_COUNT[31]_i_1_n_0 ),
        .CLR(AR),
        .D(\ADR_DATA_COUNT[6]_i_1_n_0 ),
        .Q(\ADR_DATA_COUNT_reg_n_0_[6] ));
  FDCE #(
    .INIT(1'b0)) 
    \ADR_DATA_COUNT_reg[7] 
       (.C(scaled_clk_OBUF_BUFG),
        .CE(\ADR_DATA_COUNT[31]_i_1_n_0 ),
        .CLR(AR),
        .D(\ADR_DATA_COUNT[7]_i_1_n_0 ),
        .Q(\ADR_DATA_COUNT_reg_n_0_[7] ));
  FDCE #(
    .INIT(1'b0)) 
    \ADR_DATA_COUNT_reg[8] 
       (.C(scaled_clk_OBUF_BUFG),
        .CE(\ADR_DATA_COUNT[31]_i_1_n_0 ),
        .CLR(AR),
        .D(\ADR_DATA_COUNT[8]_i_1_n_0 ),
        .Q(\ADR_DATA_COUNT_reg_n_0_[8] ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \ADR_DATA_COUNT_reg[8]_i_2 
       (.CI(\ADR_DATA_COUNT_reg[4]_i_2_n_0 ),
        .CO({\ADR_DATA_COUNT_reg[8]_i_2_n_0 ,\ADR_DATA_COUNT_reg[8]_i_2_n_1 ,\ADR_DATA_COUNT_reg[8]_i_2_n_2 ,\ADR_DATA_COUNT_reg[8]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data1[8:5]),
        .S({\ADR_DATA_COUNT_reg_n_0_[8] ,\ADR_DATA_COUNT_reg_n_0_[7] ,\ADR_DATA_COUNT_reg_n_0_[6] ,\ADR_DATA_COUNT_reg_n_0_[5] }));
  FDCE #(
    .INIT(1'b0)) 
    \ADR_DATA_COUNT_reg[9] 
       (.C(scaled_clk_OBUF_BUFG),
        .CE(\ADR_DATA_COUNT[31]_i_1_n_0 ),
        .CLR(AR),
        .D(\ADR_DATA_COUNT[9]_i_1_n_0 ),
        .Q(\ADR_DATA_COUNT_reg_n_0_[9] ));
  (* SOFT_HLUTNM = "soft_lutpair84" *) 
  LUT5 #(
    .INIT(32'h55555554)) 
    \B_COUNT[0]_i_1 
       (.I0(\B_COUNT_reg[3]_0 [0]),
        .I1(\FSM_onehot_state_reg_n_0_[5] ),
        .I2(\FSM_onehot_state_reg_n_0_[8] ),
        .I3(\FSM_onehot_state_reg_n_0_[6] ),
        .I4(\FSM_onehot_state_reg_n_0_[7] ),
        .O(\B_COUNT[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hAAAAAAA8)) 
    \B_COUNT[10]_i_1 
       (.I0(data0[10]),
        .I1(\FSM_onehot_state_reg_n_0_[5] ),
        .I2(\FSM_onehot_state_reg_n_0_[8] ),
        .I3(\FSM_onehot_state_reg_n_0_[6] ),
        .I4(\FSM_onehot_state_reg_n_0_[7] ),
        .O(\B_COUNT[10]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hAAAAAAA8)) 
    \B_COUNT[11]_i_1 
       (.I0(data0[11]),
        .I1(\FSM_onehot_state_reg_n_0_[5] ),
        .I2(\FSM_onehot_state_reg_n_0_[8] ),
        .I3(\FSM_onehot_state_reg_n_0_[6] ),
        .I4(\FSM_onehot_state_reg_n_0_[7] ),
        .O(\B_COUNT[11]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hAAAAAAA8)) 
    \B_COUNT[12]_i_1 
       (.I0(data0[12]),
        .I1(\FSM_onehot_state_reg_n_0_[5] ),
        .I2(\FSM_onehot_state_reg_n_0_[8] ),
        .I3(\FSM_onehot_state_reg_n_0_[6] ),
        .I4(\FSM_onehot_state_reg_n_0_[7] ),
        .O(\B_COUNT[12]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hAAAAAAA8)) 
    \B_COUNT[13]_i_1 
       (.I0(data0[13]),
        .I1(\FSM_onehot_state_reg_n_0_[5] ),
        .I2(\FSM_onehot_state_reg_n_0_[8] ),
        .I3(\FSM_onehot_state_reg_n_0_[6] ),
        .I4(\FSM_onehot_state_reg_n_0_[7] ),
        .O(\B_COUNT[13]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hAAAAAAA8)) 
    \B_COUNT[14]_i_1 
       (.I0(data0[14]),
        .I1(\FSM_onehot_state_reg_n_0_[5] ),
        .I2(\FSM_onehot_state_reg_n_0_[8] ),
        .I3(\FSM_onehot_state_reg_n_0_[6] ),
        .I4(\FSM_onehot_state_reg_n_0_[7] ),
        .O(\B_COUNT[14]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hAAAAAAA8)) 
    \B_COUNT[15]_i_1 
       (.I0(data0[15]),
        .I1(\FSM_onehot_state_reg_n_0_[5] ),
        .I2(\FSM_onehot_state_reg_n_0_[8] ),
        .I3(\FSM_onehot_state_reg_n_0_[6] ),
        .I4(\FSM_onehot_state_reg_n_0_[7] ),
        .O(\B_COUNT[15]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hAAAAAAA8)) 
    \B_COUNT[16]_i_1 
       (.I0(data0[16]),
        .I1(\FSM_onehot_state_reg_n_0_[5] ),
        .I2(\FSM_onehot_state_reg_n_0_[8] ),
        .I3(\FSM_onehot_state_reg_n_0_[6] ),
        .I4(\FSM_onehot_state_reg_n_0_[7] ),
        .O(\B_COUNT[16]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hAAAAAAA8)) 
    \B_COUNT[17]_i_1 
       (.I0(data0[17]),
        .I1(\FSM_onehot_state_reg_n_0_[5] ),
        .I2(\FSM_onehot_state_reg_n_0_[8] ),
        .I3(\FSM_onehot_state_reg_n_0_[6] ),
        .I4(\FSM_onehot_state_reg_n_0_[7] ),
        .O(\B_COUNT[17]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hAAAAAAA8)) 
    \B_COUNT[18]_i_1 
       (.I0(data0[18]),
        .I1(\FSM_onehot_state_reg_n_0_[5] ),
        .I2(\FSM_onehot_state_reg_n_0_[8] ),
        .I3(\FSM_onehot_state_reg_n_0_[6] ),
        .I4(\FSM_onehot_state_reg_n_0_[7] ),
        .O(\B_COUNT[18]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hAAAAAAA8)) 
    \B_COUNT[19]_i_1 
       (.I0(data0[19]),
        .I1(\FSM_onehot_state_reg_n_0_[5] ),
        .I2(\FSM_onehot_state_reg_n_0_[8] ),
        .I3(\FSM_onehot_state_reg_n_0_[6] ),
        .I4(\FSM_onehot_state_reg_n_0_[7] ),
        .O(\B_COUNT[19]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair85" *) 
  LUT5 #(
    .INIT(32'hAAAAAAA8)) 
    \B_COUNT[1]_i_1 
       (.I0(data0[1]),
        .I1(\FSM_onehot_state_reg_n_0_[5] ),
        .I2(\FSM_onehot_state_reg_n_0_[8] ),
        .I3(\FSM_onehot_state_reg_n_0_[6] ),
        .I4(\FSM_onehot_state_reg_n_0_[7] ),
        .O(\B_COUNT[1]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hAAAAAAA8)) 
    \B_COUNT[20]_i_1 
       (.I0(data0[20]),
        .I1(\FSM_onehot_state_reg_n_0_[5] ),
        .I2(\FSM_onehot_state_reg_n_0_[8] ),
        .I3(\FSM_onehot_state_reg_n_0_[6] ),
        .I4(\FSM_onehot_state_reg_n_0_[7] ),
        .O(\B_COUNT[20]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hAAAAAAA8)) 
    \B_COUNT[21]_i_1 
       (.I0(data0[21]),
        .I1(\FSM_onehot_state_reg_n_0_[5] ),
        .I2(\FSM_onehot_state_reg_n_0_[8] ),
        .I3(\FSM_onehot_state_reg_n_0_[6] ),
        .I4(\FSM_onehot_state_reg_n_0_[7] ),
        .O(\B_COUNT[21]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hAAAAAAA8)) 
    \B_COUNT[22]_i_1 
       (.I0(data0[22]),
        .I1(\FSM_onehot_state_reg_n_0_[5] ),
        .I2(\FSM_onehot_state_reg_n_0_[8] ),
        .I3(\FSM_onehot_state_reg_n_0_[6] ),
        .I4(\FSM_onehot_state_reg_n_0_[7] ),
        .O(\B_COUNT[22]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hAAAAAAA8)) 
    \B_COUNT[23]_i_1 
       (.I0(data0[23]),
        .I1(\FSM_onehot_state_reg_n_0_[5] ),
        .I2(\FSM_onehot_state_reg_n_0_[8] ),
        .I3(\FSM_onehot_state_reg_n_0_[6] ),
        .I4(\FSM_onehot_state_reg_n_0_[7] ),
        .O(\B_COUNT[23]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hAAAAAAA8)) 
    \B_COUNT[24]_i_1 
       (.I0(data0[24]),
        .I1(\FSM_onehot_state_reg_n_0_[5] ),
        .I2(\FSM_onehot_state_reg_n_0_[8] ),
        .I3(\FSM_onehot_state_reg_n_0_[6] ),
        .I4(\FSM_onehot_state_reg_n_0_[7] ),
        .O(\B_COUNT[24]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hAAAAAAA8)) 
    \B_COUNT[25]_i_1 
       (.I0(data0[25]),
        .I1(\FSM_onehot_state_reg_n_0_[5] ),
        .I2(\FSM_onehot_state_reg_n_0_[8] ),
        .I3(\FSM_onehot_state_reg_n_0_[6] ),
        .I4(\FSM_onehot_state_reg_n_0_[7] ),
        .O(\B_COUNT[25]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hAAAAAAA8)) 
    \B_COUNT[26]_i_1 
       (.I0(data0[26]),
        .I1(\FSM_onehot_state_reg_n_0_[5] ),
        .I2(\FSM_onehot_state_reg_n_0_[8] ),
        .I3(\FSM_onehot_state_reg_n_0_[6] ),
        .I4(\FSM_onehot_state_reg_n_0_[7] ),
        .O(\B_COUNT[26]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hAAAAAAA8)) 
    \B_COUNT[27]_i_1 
       (.I0(data0[27]),
        .I1(\FSM_onehot_state_reg_n_0_[5] ),
        .I2(\FSM_onehot_state_reg_n_0_[8] ),
        .I3(\FSM_onehot_state_reg_n_0_[6] ),
        .I4(\FSM_onehot_state_reg_n_0_[7] ),
        .O(\B_COUNT[27]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hAAAAAAA8)) 
    \B_COUNT[28]_i_1 
       (.I0(data0[28]),
        .I1(\FSM_onehot_state_reg_n_0_[5] ),
        .I2(\FSM_onehot_state_reg_n_0_[8] ),
        .I3(\FSM_onehot_state_reg_n_0_[6] ),
        .I4(\FSM_onehot_state_reg_n_0_[7] ),
        .O(\B_COUNT[28]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hAAAAAAA8)) 
    \B_COUNT[29]_i_1 
       (.I0(data0[29]),
        .I1(\FSM_onehot_state_reg_n_0_[5] ),
        .I2(\FSM_onehot_state_reg_n_0_[8] ),
        .I3(\FSM_onehot_state_reg_n_0_[6] ),
        .I4(\FSM_onehot_state_reg_n_0_[7] ),
        .O(\B_COUNT[29]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hAAAAAAA8)) 
    \B_COUNT[2]_i_1 
       (.I0(data0[2]),
        .I1(\FSM_onehot_state_reg_n_0_[5] ),
        .I2(\FSM_onehot_state_reg_n_0_[8] ),
        .I3(\FSM_onehot_state_reg_n_0_[6] ),
        .I4(\FSM_onehot_state_reg_n_0_[7] ),
        .O(\B_COUNT[2]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hAAAAAAA8)) 
    \B_COUNT[30]_i_1 
       (.I0(data0[30]),
        .I1(\FSM_onehot_state_reg_n_0_[5] ),
        .I2(\FSM_onehot_state_reg_n_0_[8] ),
        .I3(\FSM_onehot_state_reg_n_0_[6] ),
        .I4(\FSM_onehot_state_reg_n_0_[7] ),
        .O(\B_COUNT[30]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFF222)) 
    \B_COUNT[31]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[5] ),
        .I1(tx_data_reg_1),
        .I2(approval_grant_m1),
        .I3(\FSM_onehot_state_reg[4]_0 [1]),
        .I4(\B_COUNT[31]_i_3_n_0 ),
        .O(\B_COUNT[31]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hAAAAAAA8)) 
    \B_COUNT[31]_i_2 
       (.I0(data0[31]),
        .I1(\FSM_onehot_state_reg_n_0_[5] ),
        .I2(\FSM_onehot_state_reg_n_0_[8] ),
        .I3(\FSM_onehot_state_reg_n_0_[6] ),
        .I4(\FSM_onehot_state_reg_n_0_[7] ),
        .O(\B_COUNT[31]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFEEF0C0FFEEFFC0)) 
    \B_COUNT[31]_i_3 
       (.I0(\FSM_onehot_state_reg_n_0_[8] ),
        .I1(\FSM_onehot_state_reg_n_0_[7] ),
        .I2(ADR_DATA_COUNT325_in),
        .I3(\FSM_onehot_state_reg_n_0_[6] ),
        .I4(CO),
        .I5(ADR_DATA_COUNT3),
        .O(\B_COUNT[31]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hAAAAAAA8)) 
    \B_COUNT[3]_i_1 
       (.I0(data0[3]),
        .I1(\FSM_onehot_state_reg_n_0_[5] ),
        .I2(\FSM_onehot_state_reg_n_0_[8] ),
        .I3(\FSM_onehot_state_reg_n_0_[6] ),
        .I4(\FSM_onehot_state_reg_n_0_[7] ),
        .O(\B_COUNT[3]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hAAAAAAA8)) 
    \B_COUNT[4]_i_1 
       (.I0(data0[4]),
        .I1(\FSM_onehot_state_reg_n_0_[5] ),
        .I2(\FSM_onehot_state_reg_n_0_[8] ),
        .I3(\FSM_onehot_state_reg_n_0_[6] ),
        .I4(\FSM_onehot_state_reg_n_0_[7] ),
        .O(\B_COUNT[4]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hAAAAAAA8)) 
    \B_COUNT[5]_i_1 
       (.I0(data0[5]),
        .I1(\FSM_onehot_state_reg_n_0_[5] ),
        .I2(\FSM_onehot_state_reg_n_0_[8] ),
        .I3(\FSM_onehot_state_reg_n_0_[6] ),
        .I4(\FSM_onehot_state_reg_n_0_[7] ),
        .O(\B_COUNT[5]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hAAAAAAA8)) 
    \B_COUNT[6]_i_1 
       (.I0(data0[6]),
        .I1(\FSM_onehot_state_reg_n_0_[5] ),
        .I2(\FSM_onehot_state_reg_n_0_[8] ),
        .I3(\FSM_onehot_state_reg_n_0_[6] ),
        .I4(\FSM_onehot_state_reg_n_0_[7] ),
        .O(\B_COUNT[6]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hAAAAAAA8)) 
    \B_COUNT[7]_i_1 
       (.I0(data0[7]),
        .I1(\FSM_onehot_state_reg_n_0_[5] ),
        .I2(\FSM_onehot_state_reg_n_0_[8] ),
        .I3(\FSM_onehot_state_reg_n_0_[6] ),
        .I4(\FSM_onehot_state_reg_n_0_[7] ),
        .O(\B_COUNT[7]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hAAAAAAA8)) 
    \B_COUNT[8]_i_1 
       (.I0(data0[8]),
        .I1(\FSM_onehot_state_reg_n_0_[5] ),
        .I2(\FSM_onehot_state_reg_n_0_[8] ),
        .I3(\FSM_onehot_state_reg_n_0_[6] ),
        .I4(\FSM_onehot_state_reg_n_0_[7] ),
        .O(\B_COUNT[8]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hAAAAAAA8)) 
    \B_COUNT[9]_i_1 
       (.I0(data0[9]),
        .I1(\FSM_onehot_state_reg_n_0_[5] ),
        .I2(\FSM_onehot_state_reg_n_0_[8] ),
        .I3(\FSM_onehot_state_reg_n_0_[6] ),
        .I4(\FSM_onehot_state_reg_n_0_[7] ),
        .O(\B_COUNT[9]_i_1_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \B_COUNT_reg[0] 
       (.C(scaled_clk_OBUF_BUFG),
        .CE(\B_COUNT[31]_i_1_n_0 ),
        .CLR(AR),
        .D(\B_COUNT[0]_i_1_n_0 ),
        .Q(\B_COUNT_reg[3]_0 [0]));
  FDCE #(
    .INIT(1'b0)) 
    \B_COUNT_reg[10] 
       (.C(scaled_clk_OBUF_BUFG),
        .CE(\B_COUNT[31]_i_1_n_0 ),
        .CLR(AR),
        .D(\B_COUNT[10]_i_1_n_0 ),
        .Q(\B_COUNT_reg_n_0_[10] ));
  FDCE #(
    .INIT(1'b0)) 
    \B_COUNT_reg[11] 
       (.C(scaled_clk_OBUF_BUFG),
        .CE(\B_COUNT[31]_i_1_n_0 ),
        .CLR(AR),
        .D(\B_COUNT[11]_i_1_n_0 ),
        .Q(\B_COUNT_reg_n_0_[11] ));
  FDCE #(
    .INIT(1'b0)) 
    \B_COUNT_reg[12] 
       (.C(scaled_clk_OBUF_BUFG),
        .CE(\B_COUNT[31]_i_1_n_0 ),
        .CLR(AR),
        .D(\B_COUNT[12]_i_1_n_0 ),
        .Q(\B_COUNT_reg_n_0_[12] ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \B_COUNT_reg[12]_i_2 
       (.CI(\B_COUNT_reg[8]_i_2_n_0 ),
        .CO({\B_COUNT_reg[12]_i_2_n_0 ,\B_COUNT_reg[12]_i_2_n_1 ,\B_COUNT_reg[12]_i_2_n_2 ,\B_COUNT_reg[12]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[12:9]),
        .S({\B_COUNT_reg_n_0_[12] ,\B_COUNT_reg_n_0_[11] ,\B_COUNT_reg_n_0_[10] ,\B_COUNT_reg_n_0_[9] }));
  FDCE #(
    .INIT(1'b0)) 
    \B_COUNT_reg[13] 
       (.C(scaled_clk_OBUF_BUFG),
        .CE(\B_COUNT[31]_i_1_n_0 ),
        .CLR(AR),
        .D(\B_COUNT[13]_i_1_n_0 ),
        .Q(\B_COUNT_reg_n_0_[13] ));
  FDCE #(
    .INIT(1'b0)) 
    \B_COUNT_reg[14] 
       (.C(scaled_clk_OBUF_BUFG),
        .CE(\B_COUNT[31]_i_1_n_0 ),
        .CLR(AR),
        .D(\B_COUNT[14]_i_1_n_0 ),
        .Q(\B_COUNT_reg_n_0_[14] ));
  FDCE #(
    .INIT(1'b0)) 
    \B_COUNT_reg[15] 
       (.C(scaled_clk_OBUF_BUFG),
        .CE(\B_COUNT[31]_i_1_n_0 ),
        .CLR(AR),
        .D(\B_COUNT[15]_i_1_n_0 ),
        .Q(\B_COUNT_reg_n_0_[15] ));
  FDCE #(
    .INIT(1'b0)) 
    \B_COUNT_reg[16] 
       (.C(scaled_clk_OBUF_BUFG),
        .CE(\B_COUNT[31]_i_1_n_0 ),
        .CLR(AR),
        .D(\B_COUNT[16]_i_1_n_0 ),
        .Q(\B_COUNT_reg_n_0_[16] ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \B_COUNT_reg[16]_i_2 
       (.CI(\B_COUNT_reg[12]_i_2_n_0 ),
        .CO({\B_COUNT_reg[16]_i_2_n_0 ,\B_COUNT_reg[16]_i_2_n_1 ,\B_COUNT_reg[16]_i_2_n_2 ,\B_COUNT_reg[16]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[16:13]),
        .S({\B_COUNT_reg_n_0_[16] ,\B_COUNT_reg_n_0_[15] ,\B_COUNT_reg_n_0_[14] ,\B_COUNT_reg_n_0_[13] }));
  FDCE #(
    .INIT(1'b0)) 
    \B_COUNT_reg[17] 
       (.C(scaled_clk_OBUF_BUFG),
        .CE(\B_COUNT[31]_i_1_n_0 ),
        .CLR(AR),
        .D(\B_COUNT[17]_i_1_n_0 ),
        .Q(\B_COUNT_reg_n_0_[17] ));
  FDCE #(
    .INIT(1'b0)) 
    \B_COUNT_reg[18] 
       (.C(scaled_clk_OBUF_BUFG),
        .CE(\B_COUNT[31]_i_1_n_0 ),
        .CLR(AR),
        .D(\B_COUNT[18]_i_1_n_0 ),
        .Q(\B_COUNT_reg_n_0_[18] ));
  FDCE #(
    .INIT(1'b0)) 
    \B_COUNT_reg[19] 
       (.C(scaled_clk_OBUF_BUFG),
        .CE(\B_COUNT[31]_i_1_n_0 ),
        .CLR(AR),
        .D(\B_COUNT[19]_i_1_n_0 ),
        .Q(\B_COUNT_reg_n_0_[19] ));
  FDCE #(
    .INIT(1'b0)) 
    \B_COUNT_reg[1] 
       (.C(scaled_clk_OBUF_BUFG),
        .CE(\B_COUNT[31]_i_1_n_0 ),
        .CLR(AR),
        .D(\B_COUNT[1]_i_1_n_0 ),
        .Q(\B_COUNT_reg[3]_0 [1]));
  FDCE #(
    .INIT(1'b0)) 
    \B_COUNT_reg[20] 
       (.C(scaled_clk_OBUF_BUFG),
        .CE(\B_COUNT[31]_i_1_n_0 ),
        .CLR(AR),
        .D(\B_COUNT[20]_i_1_n_0 ),
        .Q(\B_COUNT_reg_n_0_[20] ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \B_COUNT_reg[20]_i_2 
       (.CI(\B_COUNT_reg[16]_i_2_n_0 ),
        .CO({\B_COUNT_reg[20]_i_2_n_0 ,\B_COUNT_reg[20]_i_2_n_1 ,\B_COUNT_reg[20]_i_2_n_2 ,\B_COUNT_reg[20]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[20:17]),
        .S({\B_COUNT_reg_n_0_[20] ,\B_COUNT_reg_n_0_[19] ,\B_COUNT_reg_n_0_[18] ,\B_COUNT_reg_n_0_[17] }));
  FDCE #(
    .INIT(1'b0)) 
    \B_COUNT_reg[21] 
       (.C(scaled_clk_OBUF_BUFG),
        .CE(\B_COUNT[31]_i_1_n_0 ),
        .CLR(AR),
        .D(\B_COUNT[21]_i_1_n_0 ),
        .Q(\B_COUNT_reg_n_0_[21] ));
  FDCE #(
    .INIT(1'b0)) 
    \B_COUNT_reg[22] 
       (.C(scaled_clk_OBUF_BUFG),
        .CE(\B_COUNT[31]_i_1_n_0 ),
        .CLR(AR),
        .D(\B_COUNT[22]_i_1_n_0 ),
        .Q(\B_COUNT_reg_n_0_[22] ));
  FDCE #(
    .INIT(1'b0)) 
    \B_COUNT_reg[23] 
       (.C(scaled_clk_OBUF_BUFG),
        .CE(\B_COUNT[31]_i_1_n_0 ),
        .CLR(AR),
        .D(\B_COUNT[23]_i_1_n_0 ),
        .Q(\B_COUNT_reg_n_0_[23] ));
  FDCE #(
    .INIT(1'b0)) 
    \B_COUNT_reg[24] 
       (.C(scaled_clk_OBUF_BUFG),
        .CE(\B_COUNT[31]_i_1_n_0 ),
        .CLR(AR),
        .D(\B_COUNT[24]_i_1_n_0 ),
        .Q(\B_COUNT_reg_n_0_[24] ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \B_COUNT_reg[24]_i_2 
       (.CI(\B_COUNT_reg[20]_i_2_n_0 ),
        .CO({\B_COUNT_reg[24]_i_2_n_0 ,\B_COUNT_reg[24]_i_2_n_1 ,\B_COUNT_reg[24]_i_2_n_2 ,\B_COUNT_reg[24]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[24:21]),
        .S({\B_COUNT_reg_n_0_[24] ,\B_COUNT_reg_n_0_[23] ,\B_COUNT_reg_n_0_[22] ,\B_COUNT_reg_n_0_[21] }));
  FDCE #(
    .INIT(1'b0)) 
    \B_COUNT_reg[25] 
       (.C(scaled_clk_OBUF_BUFG),
        .CE(\B_COUNT[31]_i_1_n_0 ),
        .CLR(AR),
        .D(\B_COUNT[25]_i_1_n_0 ),
        .Q(\B_COUNT_reg_n_0_[25] ));
  FDCE #(
    .INIT(1'b0)) 
    \B_COUNT_reg[26] 
       (.C(scaled_clk_OBUF_BUFG),
        .CE(\B_COUNT[31]_i_1_n_0 ),
        .CLR(AR),
        .D(\B_COUNT[26]_i_1_n_0 ),
        .Q(\B_COUNT_reg_n_0_[26] ));
  FDCE #(
    .INIT(1'b0)) 
    \B_COUNT_reg[27] 
       (.C(scaled_clk_OBUF_BUFG),
        .CE(\B_COUNT[31]_i_1_n_0 ),
        .CLR(AR),
        .D(\B_COUNT[27]_i_1_n_0 ),
        .Q(\B_COUNT_reg_n_0_[27] ));
  FDCE #(
    .INIT(1'b0)) 
    \B_COUNT_reg[28] 
       (.C(scaled_clk_OBUF_BUFG),
        .CE(\B_COUNT[31]_i_1_n_0 ),
        .CLR(AR),
        .D(\B_COUNT[28]_i_1_n_0 ),
        .Q(\B_COUNT_reg_n_0_[28] ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \B_COUNT_reg[28]_i_2 
       (.CI(\B_COUNT_reg[24]_i_2_n_0 ),
        .CO({\B_COUNT_reg[28]_i_2_n_0 ,\B_COUNT_reg[28]_i_2_n_1 ,\B_COUNT_reg[28]_i_2_n_2 ,\B_COUNT_reg[28]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[28:25]),
        .S({\B_COUNT_reg_n_0_[28] ,\B_COUNT_reg_n_0_[27] ,\B_COUNT_reg_n_0_[26] ,\B_COUNT_reg_n_0_[25] }));
  FDCE #(
    .INIT(1'b0)) 
    \B_COUNT_reg[29] 
       (.C(scaled_clk_OBUF_BUFG),
        .CE(\B_COUNT[31]_i_1_n_0 ),
        .CLR(AR),
        .D(\B_COUNT[29]_i_1_n_0 ),
        .Q(\B_COUNT_reg_n_0_[29] ));
  FDCE #(
    .INIT(1'b0)) 
    \B_COUNT_reg[2] 
       (.C(scaled_clk_OBUF_BUFG),
        .CE(\B_COUNT[31]_i_1_n_0 ),
        .CLR(AR),
        .D(\B_COUNT[2]_i_1_n_0 ),
        .Q(\B_COUNT_reg[3]_0 [2]));
  FDCE #(
    .INIT(1'b0)) 
    \B_COUNT_reg[30] 
       (.C(scaled_clk_OBUF_BUFG),
        .CE(\B_COUNT[31]_i_1_n_0 ),
        .CLR(AR),
        .D(\B_COUNT[30]_i_1_n_0 ),
        .Q(\B_COUNT_reg_n_0_[30] ));
  FDCE #(
    .INIT(1'b0)) 
    \B_COUNT_reg[31] 
       (.C(scaled_clk_OBUF_BUFG),
        .CE(\B_COUNT[31]_i_1_n_0 ),
        .CLR(AR),
        .D(\B_COUNT[31]_i_2_n_0 ),
        .Q(\B_COUNT_reg_n_0_[31] ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \B_COUNT_reg[31]_i_4 
       (.CI(\B_COUNT_reg[28]_i_2_n_0 ),
        .CO({\NLW_B_COUNT_reg[31]_i_4_CO_UNCONNECTED [3:2],\B_COUNT_reg[31]_i_4_n_2 ,\B_COUNT_reg[31]_i_4_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_B_COUNT_reg[31]_i_4_O_UNCONNECTED [3],data0[31:29]}),
        .S({1'b0,\B_COUNT_reg_n_0_[31] ,\B_COUNT_reg_n_0_[30] ,\B_COUNT_reg_n_0_[29] }));
  FDCE #(
    .INIT(1'b0)) 
    \B_COUNT_reg[3] 
       (.C(scaled_clk_OBUF_BUFG),
        .CE(\B_COUNT[31]_i_1_n_0 ),
        .CLR(AR),
        .D(\B_COUNT[3]_i_1_n_0 ),
        .Q(\B_COUNT_reg[3]_0 [3]));
  FDCE #(
    .INIT(1'b0)) 
    \B_COUNT_reg[4] 
       (.C(scaled_clk_OBUF_BUFG),
        .CE(\B_COUNT[31]_i_1_n_0 ),
        .CLR(AR),
        .D(\B_COUNT[4]_i_1_n_0 ),
        .Q(\B_COUNT_reg_n_0_[4] ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \B_COUNT_reg[4]_i_2 
       (.CI(1'b0),
        .CO({\B_COUNT_reg[4]_i_2_n_0 ,\B_COUNT_reg[4]_i_2_n_1 ,\B_COUNT_reg[4]_i_2_n_2 ,\B_COUNT_reg[4]_i_2_n_3 }),
        .CYINIT(\B_COUNT_reg[3]_0 [0]),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[4:1]),
        .S({\B_COUNT_reg_n_0_[4] ,\B_COUNT_reg[3]_0 [3:1]}));
  FDCE #(
    .INIT(1'b0)) 
    \B_COUNT_reg[5] 
       (.C(scaled_clk_OBUF_BUFG),
        .CE(\B_COUNT[31]_i_1_n_0 ),
        .CLR(AR),
        .D(\B_COUNT[5]_i_1_n_0 ),
        .Q(\B_COUNT_reg_n_0_[5] ));
  FDCE #(
    .INIT(1'b0)) 
    \B_COUNT_reg[6] 
       (.C(scaled_clk_OBUF_BUFG),
        .CE(\B_COUNT[31]_i_1_n_0 ),
        .CLR(AR),
        .D(\B_COUNT[6]_i_1_n_0 ),
        .Q(\B_COUNT_reg_n_0_[6] ));
  FDCE #(
    .INIT(1'b0)) 
    \B_COUNT_reg[7] 
       (.C(scaled_clk_OBUF_BUFG),
        .CE(\B_COUNT[31]_i_1_n_0 ),
        .CLR(AR),
        .D(\B_COUNT[7]_i_1_n_0 ),
        .Q(\B_COUNT_reg_n_0_[7] ));
  FDCE #(
    .INIT(1'b0)) 
    \B_COUNT_reg[8] 
       (.C(scaled_clk_OBUF_BUFG),
        .CE(\B_COUNT[31]_i_1_n_0 ),
        .CLR(AR),
        .D(\B_COUNT[8]_i_1_n_0 ),
        .Q(\B_COUNT_reg_n_0_[8] ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \B_COUNT_reg[8]_i_2 
       (.CI(\B_COUNT_reg[4]_i_2_n_0 ),
        .CO({\B_COUNT_reg[8]_i_2_n_0 ,\B_COUNT_reg[8]_i_2_n_1 ,\B_COUNT_reg[8]_i_2_n_2 ,\B_COUNT_reg[8]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[8:5]),
        .S({\B_COUNT_reg_n_0_[8] ,\B_COUNT_reg_n_0_[7] ,\B_COUNT_reg_n_0_[6] ,\B_COUNT_reg_n_0_[5] }));
  FDCE #(
    .INIT(1'b0)) 
    \B_COUNT_reg[9] 
       (.C(scaled_clk_OBUF_BUFG),
        .CE(\B_COUNT[31]_i_1_n_0 ),
        .CLR(AR),
        .D(\B_COUNT[9]_i_1_n_0 ),
        .Q(\B_COUNT_reg_n_0_[9] ));
  LUT6 #(
    .INIT(64'h5053505050505050)) 
    \FSM_onehot_state[0]_i_1 
       (.I0(\FSM_onehot_state_reg[0]_0 ),
        .I1(\FSM_onehot_state_reg_n_0_[1] ),
        .I2(\FSM_onehot_state_reg[4]_0 [0]),
        .I3(\FSM_onehot_state_reg[4]_0 [1]),
        .I4(\FSM_onehot_state_reg[7]_0 ),
        .I5(\FSM_onehot_state[0]_i_3_n_0 ),
        .O(\FSM_onehot_state[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair84" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    \FSM_onehot_state[0]_i_2 
       (.I0(\FSM_onehot_state_reg_n_0_[7] ),
        .I1(\FSM_onehot_state_reg_n_0_[6] ),
        .I2(\FSM_onehot_state_reg_n_0_[8] ),
        .I3(\FSM_onehot_state_reg_n_0_[5] ),
        .O(\FSM_onehot_state_reg[7]_0 ));
  LUT6 #(
    .INIT(64'h0000000001010001)) 
    \FSM_onehot_state[0]_i_3 
       (.I0(\FSM_onehot_state_reg_n_0_[10] ),
        .I1(\FSM_onehot_state_reg_n_0_[12] ),
        .I2(\FSM_onehot_state_reg_n_0_[9] ),
        .I3(\FSM_onehot_state_reg_n_0_[13] ),
        .I4(\FSM_onehot_state_reg[0]_1 ),
        .I5(\FSM_onehot_state[5]_i_3_n_0 ),
        .O(\FSM_onehot_state[0]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h4000404040004000)) 
    \FSM_onehot_state[10]_i_1 
       (.I0(\FSM_onehot_state[11]_i_2_n_0 ),
        .I1(\FSM_onehot_state[13]_i_2_n_0 ),
        .I2(\FSM_onehot_state[10]_i_2_n_0 ),
        .I3(\FSM_onehot_state_reg_n_0_[9] ),
        .I4(ADR_DATA_COUNT3),
        .I5(\FSM_onehot_state_reg_n_0_[10] ),
        .O(\FSM_onehot_state[10]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \FSM_onehot_state[10]_i_10 
       (.I0(\ADR_DATA_COUNT_reg_n_0_[27] ),
        .I1(\ADR_DATA_COUNT_reg_n_0_[26] ),
        .O(\FSM_onehot_state[10]_i_10_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \FSM_onehot_state[10]_i_12 
       (.I0(\ADR_DATA_COUNT_reg_n_0_[24] ),
        .I1(\ADR_DATA_COUNT_reg_n_0_[25] ),
        .O(\FSM_onehot_state[10]_i_12_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \FSM_onehot_state[10]_i_13 
       (.I0(\ADR_DATA_COUNT_reg_n_0_[22] ),
        .I1(\ADR_DATA_COUNT_reg_n_0_[23] ),
        .O(\FSM_onehot_state[10]_i_13_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \FSM_onehot_state[10]_i_14 
       (.I0(\ADR_DATA_COUNT_reg_n_0_[20] ),
        .I1(\ADR_DATA_COUNT_reg_n_0_[21] ),
        .O(\FSM_onehot_state[10]_i_14_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \FSM_onehot_state[10]_i_15 
       (.I0(\ADR_DATA_COUNT_reg_n_0_[18] ),
        .I1(\ADR_DATA_COUNT_reg_n_0_[19] ),
        .O(\FSM_onehot_state[10]_i_15_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \FSM_onehot_state[10]_i_16 
       (.I0(\ADR_DATA_COUNT_reg_n_0_[25] ),
        .I1(\ADR_DATA_COUNT_reg_n_0_[24] ),
        .O(\FSM_onehot_state[10]_i_16_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \FSM_onehot_state[10]_i_17 
       (.I0(\ADR_DATA_COUNT_reg_n_0_[23] ),
        .I1(\ADR_DATA_COUNT_reg_n_0_[22] ),
        .O(\FSM_onehot_state[10]_i_17_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \FSM_onehot_state[10]_i_18 
       (.I0(\ADR_DATA_COUNT_reg_n_0_[21] ),
        .I1(\ADR_DATA_COUNT_reg_n_0_[20] ),
        .O(\FSM_onehot_state[10]_i_18_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \FSM_onehot_state[10]_i_19 
       (.I0(\ADR_DATA_COUNT_reg_n_0_[19] ),
        .I1(\ADR_DATA_COUNT_reg_n_0_[18] ),
        .O(\FSM_onehot_state[10]_i_19_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair88" *) 
  LUT4 #(
    .INIT(16'h0103)) 
    \FSM_onehot_state[10]_i_2 
       (.I0(\FSM_onehot_state_reg_n_0_[9] ),
        .I1(\FSM_onehot_state_reg_n_0_[8] ),
        .I2(\FSM_onehot_state_reg_n_0_[12] ),
        .I3(tx_data_reg_1),
        .O(\FSM_onehot_state[10]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \FSM_onehot_state[10]_i_21 
       (.I0(\ADR_DATA_COUNT_reg_n_0_[16] ),
        .I1(\ADR_DATA_COUNT_reg_n_0_[17] ),
        .O(\FSM_onehot_state[10]_i_21_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \FSM_onehot_state[10]_i_22 
       (.I0(\ADR_DATA_COUNT_reg_n_0_[14] ),
        .I1(\ADR_DATA_COUNT_reg_n_0_[15] ),
        .O(\FSM_onehot_state[10]_i_22_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \FSM_onehot_state[10]_i_23 
       (.I0(\ADR_DATA_COUNT_reg_n_0_[12] ),
        .I1(\ADR_DATA_COUNT_reg_n_0_[13] ),
        .O(\FSM_onehot_state[10]_i_23_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \FSM_onehot_state[10]_i_24 
       (.I0(\ADR_DATA_COUNT_reg_n_0_[10] ),
        .I1(\ADR_DATA_COUNT_reg_n_0_[11] ),
        .O(\FSM_onehot_state[10]_i_24_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \FSM_onehot_state[10]_i_25 
       (.I0(\ADR_DATA_COUNT_reg_n_0_[17] ),
        .I1(\ADR_DATA_COUNT_reg_n_0_[16] ),
        .O(\FSM_onehot_state[10]_i_25_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \FSM_onehot_state[10]_i_26 
       (.I0(\ADR_DATA_COUNT_reg_n_0_[15] ),
        .I1(\ADR_DATA_COUNT_reg_n_0_[14] ),
        .O(\FSM_onehot_state[10]_i_26_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \FSM_onehot_state[10]_i_27 
       (.I0(\ADR_DATA_COUNT_reg_n_0_[13] ),
        .I1(\ADR_DATA_COUNT_reg_n_0_[12] ),
        .O(\FSM_onehot_state[10]_i_27_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \FSM_onehot_state[10]_i_28 
       (.I0(\ADR_DATA_COUNT_reg_n_0_[11] ),
        .I1(\ADR_DATA_COUNT_reg_n_0_[10] ),
        .O(\FSM_onehot_state[10]_i_28_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \FSM_onehot_state[10]_i_29 
       (.I0(\ADR_DATA_COUNT_reg[2]_0 [1]),
        .I1(\ADR_DATA_COUNT_reg[2]_0 [0]),
        .O(\FSM_onehot_state[10]_i_29_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \FSM_onehot_state[10]_i_30 
       (.I0(\ADR_DATA_COUNT_reg_n_0_[8] ),
        .I1(\ADR_DATA_COUNT_reg_n_0_[9] ),
        .O(\FSM_onehot_state[10]_i_30_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \FSM_onehot_state[10]_i_31 
       (.I0(\ADR_DATA_COUNT_reg_n_0_[6] ),
        .I1(\ADR_DATA_COUNT_reg_n_0_[7] ),
        .O(\FSM_onehot_state[10]_i_31_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \FSM_onehot_state[10]_i_32 
       (.I0(\ADR_DATA_COUNT_reg_n_0_[4] ),
        .I1(\ADR_DATA_COUNT_reg_n_0_[5] ),
        .O(\FSM_onehot_state[10]_i_32_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \FSM_onehot_state[10]_i_33 
       (.I0(\ADR_DATA_COUNT_reg_n_0_[9] ),
        .I1(\ADR_DATA_COUNT_reg_n_0_[8] ),
        .O(\FSM_onehot_state[10]_i_33_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \FSM_onehot_state[10]_i_34 
       (.I0(\ADR_DATA_COUNT_reg_n_0_[7] ),
        .I1(\ADR_DATA_COUNT_reg_n_0_[6] ),
        .O(\FSM_onehot_state[10]_i_34_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \FSM_onehot_state[10]_i_35 
       (.I0(\ADR_DATA_COUNT_reg_n_0_[5] ),
        .I1(\ADR_DATA_COUNT_reg_n_0_[4] ),
        .O(\FSM_onehot_state[10]_i_35_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \FSM_onehot_state[10]_i_36 
       (.I0(\ADR_DATA_COUNT_reg[2]_0 [2]),
        .I1(\ADR_DATA_COUNT_reg_n_0_[3] ),
        .O(\FSM_onehot_state[10]_i_36_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \FSM_onehot_state[10]_i_5 
       (.I0(\ADR_DATA_COUNT_reg_n_0_[30] ),
        .I1(\ADR_DATA_COUNT_reg_n_0_[31] ),
        .O(\FSM_onehot_state[10]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \FSM_onehot_state[10]_i_6 
       (.I0(\ADR_DATA_COUNT_reg_n_0_[28] ),
        .I1(\ADR_DATA_COUNT_reg_n_0_[29] ),
        .O(\FSM_onehot_state[10]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \FSM_onehot_state[10]_i_7 
       (.I0(\ADR_DATA_COUNT_reg_n_0_[26] ),
        .I1(\ADR_DATA_COUNT_reg_n_0_[27] ),
        .O(\FSM_onehot_state[10]_i_7_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \FSM_onehot_state[10]_i_8 
       (.I0(\ADR_DATA_COUNT_reg_n_0_[31] ),
        .I1(\ADR_DATA_COUNT_reg_n_0_[30] ),
        .O(\FSM_onehot_state[10]_i_8_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \FSM_onehot_state[10]_i_9 
       (.I0(\ADR_DATA_COUNT_reg_n_0_[29] ),
        .I1(\ADR_DATA_COUNT_reg_n_0_[28] ),
        .O(\FSM_onehot_state[10]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'h000000005D5D005D)) 
    \FSM_onehot_state[11]_i_1 
       (.I0(\FSM_onehot_state[11]_i_2_n_0 ),
        .I1(tx_done_reg_0),
        .I2(instruction),
        .I3(\FSM_onehot_state[12]_i_4_n_0 ),
        .I4(\FSM_onehot_state[11]_i_3_n_0 ),
        .I5(\FSM_onehot_state[11]_i_4_n_0 ),
        .O(\FSM_onehot_state[11]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair85" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \FSM_onehot_state[11]_i_2 
       (.I0(\FSM_onehot_state_reg_n_0_[6] ),
        .I1(\FSM_onehot_state_reg_n_0_[7] ),
        .O(\FSM_onehot_state[11]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000800000)) 
    \FSM_onehot_state[11]_i_3 
       (.I0(ADR_DATA_COUNT3),
        .I1(\FSM_onehot_state_reg_n_0_[10] ),
        .I2(state1),
        .I3(\FSM_onehot_state_reg_n_0_[9] ),
        .I4(master_valid_i_2_n_0),
        .I5(\FSM_onehot_state_reg_n_0_[7] ),
        .O(\FSM_onehot_state[11]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair91" *) 
  LUT4 #(
    .INIT(16'hD0FF)) 
    \FSM_onehot_state[11]_i_4 
       (.I0(ADR_DATA_COUNT3),
        .I1(ADR_DATA_COUNT325_in),
        .I2(\FSM_onehot_state_reg_n_0_[6] ),
        .I3(\FSM_onehot_state[13]_i_2_n_0 ),
        .O(\FSM_onehot_state[11]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h8888888A)) 
    \FSM_onehot_state[12]_i_1 
       (.I0(\FSM_onehot_state[12]_i_2_n_0 ),
        .I1(\FSM_onehot_state[12]_i_3_n_0 ),
        .I2(instruction),
        .I3(CO),
        .I4(\FSM_onehot_state[12]_i_4_n_0 ),
        .O(\FSM_onehot_state[12]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h000000AA20AA20AA)) 
    \FSM_onehot_state[12]_i_2 
       (.I0(\FSM_onehot_state[13]_i_2_n_0 ),
        .I1(ADR_DATA_COUNT325_in),
        .I2(ADR_DATA_COUNT3),
        .I3(\FSM_onehot_state_reg_n_0_[6] ),
        .I4(\FSM_onehot_state_reg_n_0_[7] ),
        .I5(tx_done_reg_0),
        .O(\FSM_onehot_state[12]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000040)) 
    \FSM_onehot_state[12]_i_3 
       (.I0(state1),
        .I1(\FSM_onehot_state_reg_n_0_[10] ),
        .I2(ADR_DATA_COUNT3),
        .I3(\FSM_onehot_state_reg_n_0_[6] ),
        .I4(\FSM_onehot_state[12]_i_5_n_0 ),
        .I5(\FSM_onehot_state_reg_n_0_[7] ),
        .O(\FSM_onehot_state[12]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair92" *) 
  LUT3 #(
    .INIT(8'h45)) 
    \FSM_onehot_state[12]_i_4 
       (.I0(\FSM_onehot_state_reg_n_0_[6] ),
        .I1(ADR_DATA_COUNT325_in),
        .I2(\FSM_onehot_state_reg_n_0_[7] ),
        .O(\FSM_onehot_state[12]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair88" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    \FSM_onehot_state[12]_i_5 
       (.I0(\FSM_onehot_state_reg_n_0_[9] ),
        .I1(\FSM_onehot_state_reg_n_0_[12] ),
        .I2(\FSM_onehot_state_reg_n_0_[8] ),
        .O(\FSM_onehot_state[12]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'h00A2AAAA)) 
    \FSM_onehot_state[13]_i_1 
       (.I0(\FSM_onehot_state[13]_i_2_n_0 ),
        .I1(CO),
        .I2(tx_done_reg_0),
        .I3(\FSM_onehot_state[13]_i_4_n_0 ),
        .I4(\FSM_onehot_state[13]_i_5_n_0 ),
        .O(\FSM_onehot_state[13]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \FSM_onehot_state[13]_i_2 
       (.I0(\FSM_onehot_state_reg_n_0_[5] ),
        .I1(\FSM_onehot_state_reg[4]_0 [1]),
        .I2(\FSM_onehot_state_reg[4]_0 [0]),
        .I3(\FSM_onehot_state_reg_n_0_[1] ),
        .I4(\FSM_onehot_state_reg_n_0_[2] ),
        .I5(\FSM_onehot_state_reg_n_0_[3] ),
        .O(\FSM_onehot_state[13]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair86" *) 
  LUT5 #(
    .INIT(32'hFF73FF7F)) 
    \FSM_onehot_state[13]_i_4 
       (.I0(ADR_DATA_COUNT3),
        .I1(instruction),
        .I2(\FSM_onehot_state_reg_n_0_[6] ),
        .I3(ADR_DATA_COUNT325_in),
        .I4(\FSM_onehot_state_reg_n_0_[7] ),
        .O(\FSM_onehot_state[13]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hEFEFEEEFEFEFEFEF)) 
    \FSM_onehot_state[13]_i_5 
       (.I0(\FSM_onehot_state_reg_n_0_[7] ),
        .I1(\FSM_onehot_state_reg_n_0_[6] ),
        .I2(\FSM_onehot_state[13]_i_8_n_0 ),
        .I3(instruction),
        .I4(CO),
        .I5(\FSM_onehot_state_reg_n_0_[8] ),
        .O(\FSM_onehot_state[13]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000002)) 
    \FSM_onehot_state[13]_i_8 
       (.I0(\FSM_onehot_state_reg_n_0_[13] ),
        .I1(\FSM_onehot_state_reg[0]_1 ),
        .I2(\FSM_onehot_state_reg_n_0_[8] ),
        .I3(\FSM_onehot_state_reg_n_0_[9] ),
        .I4(\FSM_onehot_state_reg_n_0_[12] ),
        .I5(\FSM_onehot_state_reg_n_0_[10] ),
        .O(\FSM_onehot_state[13]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hF000F0F0F0004444)) 
    \FSM_onehot_state[1]_i_1 
       (.I0(\FSM_onehot_state[5]_i_3_n_0 ),
        .I1(\FSM_onehot_state_reg[1]_0 ),
        .I2(\FSM_onehot_state_reg[1]_1 ),
        .I3(\FSM_onehot_state_reg[0]_0 ),
        .I4(\FSM_onehot_state_reg[4]_0 [0]),
        .I5(\FSM_onehot_state_reg_n_0_[1] ),
        .O(\FSM_onehot_state[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0B080B080B3B0B08)) 
    \FSM_onehot_state[2]_i_1 
       (.I0(\FSM_onehot_state_reg[0]_0 ),
        .I1(\FSM_onehot_state_reg[4]_0 [0]),
        .I2(\FSM_onehot_state_reg[1]_1 ),
        .I3(\FSM_onehot_state_reg_n_0_[1] ),
        .I4(\FSM_onehot_state_reg_n_0_[2] ),
        .I5(in4),
        .O(\FSM_onehot_state[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0203020000000000)) 
    \FSM_onehot_state[3]_i_1 
       (.I0(in4),
        .I1(\FSM_onehot_state_reg_n_0_[1] ),
        .I2(\FSM_onehot_state_reg[4]_0 [0]),
        .I3(\FSM_onehot_state_reg_n_0_[2] ),
        .I4(\FSM_onehot_state_reg_n_0_[3] ),
        .I5(bus_busy),
        .O(\FSM_onehot_state[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00000000AAAAAA08)) 
    \FSM_onehot_state[4]_i_1 
       (.I0(\FSM_onehot_state[4]_i_2_n_0 ),
        .I1(\FSM_onehot_state_reg[4]_0 [1]),
        .I2(approval_grant_m1),
        .I3(\FSM_onehot_state_reg_n_0_[3] ),
        .I4(\FSM_onehot_state_reg_n_0_[2] ),
        .I5(bus_busy),
        .O(\FSM_onehot_state[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair90" *) 
  LUT4 #(
    .INIT(16'h1011)) 
    \FSM_onehot_state[4]_i_2 
       (.I0(\FSM_onehot_state_reg[4]_0 [0]),
        .I1(\FSM_onehot_state_reg_n_0_[1] ),
        .I2(in4),
        .I3(\FSM_onehot_state_reg_n_0_[2] ),
        .O(\FSM_onehot_state[4]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h000F000000080008)) 
    \FSM_onehot_state[5]_i_1 
       (.I0(tx_data_reg_1),
        .I1(\FSM_onehot_state_reg_n_0_[5] ),
        .I2(\FSM_onehot_state[5]_i_2_n_0 ),
        .I3(\FSM_onehot_state[5]_i_3_n_0 ),
        .I4(approval_grant_m1),
        .I5(\FSM_onehot_state_reg[4]_0 [1]),
        .O(\FSM_onehot_state[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair90" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \FSM_onehot_state[5]_i_2 
       (.I0(\FSM_onehot_state_reg_n_0_[1] ),
        .I1(\FSM_onehot_state_reg[4]_0 [0]),
        .O(\FSM_onehot_state[5]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair83" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \FSM_onehot_state[5]_i_3 
       (.I0(\FSM_onehot_state_reg_n_0_[2] ),
        .I1(\FSM_onehot_state_reg_n_0_[3] ),
        .O(\FSM_onehot_state[5]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h0151)) 
    \FSM_onehot_state[6]_i_1 
       (.I0(\FSM_onehot_state[6]_i_2_n_0 ),
        .I1(\FSM_onehot_state[6]_i_3_n_0 ),
        .I2(\FSM_onehot_state_reg_n_0_[5] ),
        .I3(tx_data_reg_1),
        .O(\FSM_onehot_state[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair83" *) 
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \FSM_onehot_state[6]_i_2 
       (.I0(\FSM_onehot_state_reg_n_0_[3] ),
        .I1(\FSM_onehot_state_reg_n_0_[2] ),
        .I2(\FSM_onehot_state_reg_n_0_[1] ),
        .I3(\FSM_onehot_state_reg[4]_0 [0]),
        .I4(\FSM_onehot_state_reg[4]_0 [1]),
        .O(\FSM_onehot_state[6]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair91" *) 
  LUT4 #(
    .INIT(16'h8CFF)) 
    \FSM_onehot_state[6]_i_3 
       (.I0(CO),
        .I1(ADR_DATA_COUNT3),
        .I2(ADR_DATA_COUNT325_in),
        .I3(\FSM_onehot_state_reg_n_0_[6] ),
        .O(\FSM_onehot_state[6]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hA222000080000000)) 
    \FSM_onehot_state[7]_i_1 
       (.I0(\FSM_onehot_state[13]_i_2_n_0 ),
        .I1(\FSM_onehot_state_reg_n_0_[6] ),
        .I2(ADR_DATA_COUNT3),
        .I3(CO),
        .I4(ADR_DATA_COUNT325_in),
        .I5(\FSM_onehot_state_reg_n_0_[7] ),
        .O(\FSM_onehot_state[7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h8088808888888080)) 
    \FSM_onehot_state[8]_i_1 
       (.I0(\FSM_onehot_state[12]_i_2_n_0 ),
        .I1(CO),
        .I2(\FSM_onehot_state_reg_n_0_[6] ),
        .I3(ADR_DATA_COUNT325_in),
        .I4(\FSM_onehot_state_reg_n_0_[8] ),
        .I5(\FSM_onehot_state_reg_n_0_[7] ),
        .O(\FSM_onehot_state[8]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000004040444)) 
    \FSM_onehot_state[9]_i_1 
       (.I0(\FSM_onehot_state[11]_i_2_n_0 ),
        .I1(\FSM_onehot_state[13]_i_2_n_0 ),
        .I2(\FSM_onehot_state_reg_n_0_[8] ),
        .I3(instruction),
        .I4(CO),
        .I5(\FSM_onehot_state[10]_i_2_n_0 ),
        .O(\FSM_onehot_state[9]_i_1_n_0 ));
  (* FSM_ENCODED_STATES = "IDLE:00000000000001,TX_B_NUM_FIRST:00000100000000,BURST_START:01000000000000,TX_B_ADDR:00000010000000,WAIT_BUS:00000000001000,TX_ALL:00000001000000,WAIT_FOR_HANDSHAKE:00000000100000,WAIT_APPROVAL:00000000010000,SELECT_SLAVE_STATE:00000000000100,READ_WAIT:10000000000000,TRANSMIT_DATA_BURST:00010000000000,FINISH:00100000000000,WAIT_HANDSHAKE_BURST:00001000000000,WAIT_ARB:00000000000010" *) 
  FDPE #(
    .INIT(1'b1)) 
    \FSM_onehot_state_reg[0] 
       (.C(scaled_clk_OBUF_BUFG),
        .CE(1'b1),
        .D(\FSM_onehot_state[0]_i_1_n_0 ),
        .PRE(AR),
        .Q(\FSM_onehot_state_reg[4]_0 [0]));
  (* FSM_ENCODED_STATES = "IDLE:00000000000001,TX_B_NUM_FIRST:00000100000000,BURST_START:01000000000000,TX_B_ADDR:00000010000000,WAIT_BUS:00000000001000,TX_ALL:00000001000000,WAIT_FOR_HANDSHAKE:00000000100000,WAIT_APPROVAL:00000000010000,SELECT_SLAVE_STATE:00000000000100,READ_WAIT:10000000000000,TRANSMIT_DATA_BURST:00010000000000,FINISH:00100000000000,WAIT_HANDSHAKE_BURST:00001000000000,WAIT_ARB:00000000000010" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_reg[10] 
       (.C(scaled_clk_OBUF_BUFG),
        .CE(1'b1),
        .CLR(AR),
        .D(\FSM_onehot_state[10]_i_1_n_0 ),
        .Q(\FSM_onehot_state_reg_n_0_[10] ));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \FSM_onehot_state_reg[10]_i_11 
       (.CI(\FSM_onehot_state_reg[10]_i_20_n_0 ),
        .CO({\FSM_onehot_state_reg[10]_i_11_n_0 ,\FSM_onehot_state_reg[10]_i_11_n_1 ,\FSM_onehot_state_reg[10]_i_11_n_2 ,\FSM_onehot_state_reg[10]_i_11_n_3 }),
        .CYINIT(1'b0),
        .DI({\FSM_onehot_state[10]_i_21_n_0 ,\FSM_onehot_state[10]_i_22_n_0 ,\FSM_onehot_state[10]_i_23_n_0 ,\FSM_onehot_state[10]_i_24_n_0 }),
        .O(\NLW_FSM_onehot_state_reg[10]_i_11_O_UNCONNECTED [3:0]),
        .S({\FSM_onehot_state[10]_i_25_n_0 ,\FSM_onehot_state[10]_i_26_n_0 ,\FSM_onehot_state[10]_i_27_n_0 ,\FSM_onehot_state[10]_i_28_n_0 }));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \FSM_onehot_state_reg[10]_i_20 
       (.CI(1'b0),
        .CO({\FSM_onehot_state_reg[10]_i_20_n_0 ,\FSM_onehot_state_reg[10]_i_20_n_1 ,\FSM_onehot_state_reg[10]_i_20_n_2 ,\FSM_onehot_state_reg[10]_i_20_n_3 }),
        .CYINIT(\FSM_onehot_state[10]_i_29_n_0 ),
        .DI({\FSM_onehot_state[10]_i_30_n_0 ,\FSM_onehot_state[10]_i_31_n_0 ,\FSM_onehot_state[10]_i_32_n_0 ,\ADR_DATA_COUNT_reg_n_0_[3] }),
        .O(\NLW_FSM_onehot_state_reg[10]_i_20_O_UNCONNECTED [3:0]),
        .S({\FSM_onehot_state[10]_i_33_n_0 ,\FSM_onehot_state[10]_i_34_n_0 ,\FSM_onehot_state[10]_i_35_n_0 ,\FSM_onehot_state[10]_i_36_n_0 }));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \FSM_onehot_state_reg[10]_i_3 
       (.CI(\FSM_onehot_state_reg[10]_i_4_n_0 ),
        .CO({\NLW_FSM_onehot_state_reg[10]_i_3_CO_UNCONNECTED [3],ADR_DATA_COUNT3,\FSM_onehot_state_reg[10]_i_3_n_2 ,\FSM_onehot_state_reg[10]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,\FSM_onehot_state[10]_i_5_n_0 ,\FSM_onehot_state[10]_i_6_n_0 ,\FSM_onehot_state[10]_i_7_n_0 }),
        .O(\NLW_FSM_onehot_state_reg[10]_i_3_O_UNCONNECTED [3:0]),
        .S({1'b0,\FSM_onehot_state[10]_i_8_n_0 ,\FSM_onehot_state[10]_i_9_n_0 ,\FSM_onehot_state[10]_i_10_n_0 }));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \FSM_onehot_state_reg[10]_i_4 
       (.CI(\FSM_onehot_state_reg[10]_i_11_n_0 ),
        .CO({\FSM_onehot_state_reg[10]_i_4_n_0 ,\FSM_onehot_state_reg[10]_i_4_n_1 ,\FSM_onehot_state_reg[10]_i_4_n_2 ,\FSM_onehot_state_reg[10]_i_4_n_3 }),
        .CYINIT(1'b0),
        .DI({\FSM_onehot_state[10]_i_12_n_0 ,\FSM_onehot_state[10]_i_13_n_0 ,\FSM_onehot_state[10]_i_14_n_0 ,\FSM_onehot_state[10]_i_15_n_0 }),
        .O(\NLW_FSM_onehot_state_reg[10]_i_4_O_UNCONNECTED [3:0]),
        .S({\FSM_onehot_state[10]_i_16_n_0 ,\FSM_onehot_state[10]_i_17_n_0 ,\FSM_onehot_state[10]_i_18_n_0 ,\FSM_onehot_state[10]_i_19_n_0 }));
  (* FSM_ENCODED_STATES = "IDLE:00000000000001,TX_B_NUM_FIRST:00000100000000,BURST_START:01000000000000,TX_B_ADDR:00000010000000,WAIT_BUS:00000000001000,TX_ALL:00000001000000,WAIT_FOR_HANDSHAKE:00000000100000,WAIT_APPROVAL:00000000010000,SELECT_SLAVE_STATE:00000000000100,READ_WAIT:10000000000000,TRANSMIT_DATA_BURST:00010000000000,FINISH:00100000000000,WAIT_HANDSHAKE_BURST:00001000000000,WAIT_ARB:00000000000010" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_reg[11] 
       (.C(scaled_clk_OBUF_BUFG),
        .CE(1'b1),
        .CLR(AR),
        .D(\FSM_onehot_state[11]_i_1_n_0 ),
        .Q(\FSM_onehot_state_reg_n_0_[11] ));
  (* FSM_ENCODED_STATES = "IDLE:00000000000001,TX_B_NUM_FIRST:00000100000000,BURST_START:01000000000000,TX_B_ADDR:00000010000000,WAIT_BUS:00000000001000,TX_ALL:00000001000000,WAIT_FOR_HANDSHAKE:00000000100000,WAIT_APPROVAL:00000000010000,SELECT_SLAVE_STATE:00000000000100,READ_WAIT:10000000000000,TRANSMIT_DATA_BURST:00010000000000,FINISH:00100000000000,WAIT_HANDSHAKE_BURST:00001000000000,WAIT_ARB:00000000000010" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_reg[12] 
       (.C(scaled_clk_OBUF_BUFG),
        .CE(1'b1),
        .CLR(AR),
        .D(\FSM_onehot_state[12]_i_1_n_0 ),
        .Q(\FSM_onehot_state_reg_n_0_[12] ));
  (* FSM_ENCODED_STATES = "IDLE:00000000000001,TX_B_NUM_FIRST:00000100000000,BURST_START:01000000000000,TX_B_ADDR:00000010000000,WAIT_BUS:00000000001000,TX_ALL:00000001000000,WAIT_FOR_HANDSHAKE:00000000100000,WAIT_APPROVAL:00000000010000,SELECT_SLAVE_STATE:00000000000100,READ_WAIT:10000000000000,TRANSMIT_DATA_BURST:00010000000000,FINISH:00100000000000,WAIT_HANDSHAKE_BURST:00001000000000,WAIT_ARB:00000000000010" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_reg[13] 
       (.C(scaled_clk_OBUF_BUFG),
        .CE(1'b1),
        .CLR(AR),
        .D(\FSM_onehot_state[13]_i_1_n_0 ),
        .Q(\FSM_onehot_state_reg_n_0_[13] ));
  (* FSM_ENCODED_STATES = "IDLE:00000000000001,TX_B_NUM_FIRST:00000100000000,BURST_START:01000000000000,TX_B_ADDR:00000010000000,WAIT_BUS:00000000001000,TX_ALL:00000001000000,WAIT_FOR_HANDSHAKE:00000000100000,WAIT_APPROVAL:00000000010000,SELECT_SLAVE_STATE:00000000000100,READ_WAIT:10000000000000,TRANSMIT_DATA_BURST:00010000000000,FINISH:00100000000000,WAIT_HANDSHAKE_BURST:00001000000000,WAIT_ARB:00000000000010" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_reg[1] 
       (.C(scaled_clk_OBUF_BUFG),
        .CE(1'b1),
        .CLR(AR),
        .D(\FSM_onehot_state[1]_i_1_n_0 ),
        .Q(\FSM_onehot_state_reg_n_0_[1] ));
  (* FSM_ENCODED_STATES = "IDLE:00000000000001,TX_B_NUM_FIRST:00000100000000,BURST_START:01000000000000,TX_B_ADDR:00000010000000,WAIT_BUS:00000000001000,TX_ALL:00000001000000,WAIT_FOR_HANDSHAKE:00000000100000,WAIT_APPROVAL:00000000010000,SELECT_SLAVE_STATE:00000000000100,READ_WAIT:10000000000000,TRANSMIT_DATA_BURST:00010000000000,FINISH:00100000000000,WAIT_HANDSHAKE_BURST:00001000000000,WAIT_ARB:00000000000010" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_reg[2] 
       (.C(scaled_clk_OBUF_BUFG),
        .CE(1'b1),
        .CLR(AR),
        .D(\FSM_onehot_state[2]_i_1_n_0 ),
        .Q(\FSM_onehot_state_reg_n_0_[2] ));
  (* FSM_ENCODED_STATES = "IDLE:00000000000001,TX_B_NUM_FIRST:00000100000000,BURST_START:01000000000000,TX_B_ADDR:00000010000000,WAIT_BUS:00000000001000,TX_ALL:00000001000000,WAIT_FOR_HANDSHAKE:00000000100000,WAIT_APPROVAL:00000000010000,SELECT_SLAVE_STATE:00000000000100,READ_WAIT:10000000000000,TRANSMIT_DATA_BURST:00010000000000,FINISH:00100000000000,WAIT_HANDSHAKE_BURST:00001000000000,WAIT_ARB:00000000000010" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_reg[3] 
       (.C(scaled_clk_OBUF_BUFG),
        .CE(1'b1),
        .CLR(AR),
        .D(\FSM_onehot_state[3]_i_1_n_0 ),
        .Q(\FSM_onehot_state_reg_n_0_[3] ));
  (* FSM_ENCODED_STATES = "IDLE:00000000000001,TX_B_NUM_FIRST:00000100000000,BURST_START:01000000000000,TX_B_ADDR:00000010000000,WAIT_BUS:00000000001000,TX_ALL:00000001000000,WAIT_FOR_HANDSHAKE:00000000100000,WAIT_APPROVAL:00000000010000,SELECT_SLAVE_STATE:00000000000100,READ_WAIT:10000000000000,TRANSMIT_DATA_BURST:00010000000000,FINISH:00100000000000,WAIT_HANDSHAKE_BURST:00001000000000,WAIT_ARB:00000000000010" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_reg[4] 
       (.C(scaled_clk_OBUF_BUFG),
        .CE(1'b1),
        .CLR(AR),
        .D(\FSM_onehot_state[4]_i_1_n_0 ),
        .Q(\FSM_onehot_state_reg[4]_0 [1]));
  (* FSM_ENCODED_STATES = "IDLE:00000000000001,TX_B_NUM_FIRST:00000100000000,BURST_START:01000000000000,TX_B_ADDR:00000010000000,WAIT_BUS:00000000001000,TX_ALL:00000001000000,WAIT_FOR_HANDSHAKE:00000000100000,WAIT_APPROVAL:00000000010000,SELECT_SLAVE_STATE:00000000000100,READ_WAIT:10000000000000,TRANSMIT_DATA_BURST:00010000000000,FINISH:00100000000000,WAIT_HANDSHAKE_BURST:00001000000000,WAIT_ARB:00000000000010" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_reg[5] 
       (.C(scaled_clk_OBUF_BUFG),
        .CE(1'b1),
        .CLR(AR),
        .D(\FSM_onehot_state[5]_i_1_n_0 ),
        .Q(\FSM_onehot_state_reg_n_0_[5] ));
  (* FSM_ENCODED_STATES = "IDLE:00000000000001,TX_B_NUM_FIRST:00000100000000,BURST_START:01000000000000,TX_B_ADDR:00000010000000,WAIT_BUS:00000000001000,TX_ALL:00000001000000,WAIT_FOR_HANDSHAKE:00000000100000,WAIT_APPROVAL:00000000010000,SELECT_SLAVE_STATE:00000000000100,READ_WAIT:10000000000000,TRANSMIT_DATA_BURST:00010000000000,FINISH:00100000000000,WAIT_HANDSHAKE_BURST:00001000000000,WAIT_ARB:00000000000010" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_reg[6] 
       (.C(scaled_clk_OBUF_BUFG),
        .CE(1'b1),
        .CLR(AR),
        .D(\FSM_onehot_state[6]_i_1_n_0 ),
        .Q(\FSM_onehot_state_reg_n_0_[6] ));
  (* FSM_ENCODED_STATES = "IDLE:00000000000001,TX_B_NUM_FIRST:00000100000000,BURST_START:01000000000000,TX_B_ADDR:00000010000000,WAIT_BUS:00000000001000,TX_ALL:00000001000000,WAIT_FOR_HANDSHAKE:00000000100000,WAIT_APPROVAL:00000000010000,SELECT_SLAVE_STATE:00000000000100,READ_WAIT:10000000000000,TRANSMIT_DATA_BURST:00010000000000,FINISH:00100000000000,WAIT_HANDSHAKE_BURST:00001000000000,WAIT_ARB:00000000000010" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_reg[7] 
       (.C(scaled_clk_OBUF_BUFG),
        .CE(1'b1),
        .CLR(AR),
        .D(\FSM_onehot_state[7]_i_1_n_0 ),
        .Q(\FSM_onehot_state_reg_n_0_[7] ));
  (* FSM_ENCODED_STATES = "IDLE:00000000000001,TX_B_NUM_FIRST:00000100000000,BURST_START:01000000000000,TX_B_ADDR:00000010000000,WAIT_BUS:00000000001000,TX_ALL:00000001000000,WAIT_FOR_HANDSHAKE:00000000100000,WAIT_APPROVAL:00000000010000,SELECT_SLAVE_STATE:00000000000100,READ_WAIT:10000000000000,TRANSMIT_DATA_BURST:00010000000000,FINISH:00100000000000,WAIT_HANDSHAKE_BURST:00001000000000,WAIT_ARB:00000000000010" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_reg[8] 
       (.C(scaled_clk_OBUF_BUFG),
        .CE(1'b1),
        .CLR(AR),
        .D(\FSM_onehot_state[8]_i_1_n_0 ),
        .Q(\FSM_onehot_state_reg_n_0_[8] ));
  (* FSM_ENCODED_STATES = "IDLE:00000000000001,TX_B_NUM_FIRST:00000100000000,BURST_START:01000000000000,TX_B_ADDR:00000010000000,WAIT_BUS:00000000001000,TX_ALL:00000001000000,WAIT_FOR_HANDSHAKE:00000000100000,WAIT_APPROVAL:00000000010000,SELECT_SLAVE_STATE:00000000000100,READ_WAIT:10000000000000,TRANSMIT_DATA_BURST:00010000000000,FINISH:00100000000000,WAIT_HANDSHAKE_BURST:00001000000000,WAIT_ARB:00000000000010" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_reg[9] 
       (.C(scaled_clk_OBUF_BUFG),
        .CE(1'b1),
        .CLR(AR),
        .D(\FSM_onehot_state[9]_i_1_n_0 ),
        .Q(\FSM_onehot_state_reg_n_0_[9] ));
  LUT2 #(
    .INIT(4'h1)) 
    \FSM_sequential_arbiter_state[2]_i_2 
       (.I0(approval_request_m1),
        .I1(approval_request_m2),
        .O(approval_request_reg_0));
  LUT4 #(
    .INIT(16'hEA2A)) 
    \FSM_sequential_state[0]_i_2__0 
       (.I0(tx_done),
        .I1(\FSM_onehot_state_reg[0]_0 ),
        .I2(instruction),
        .I3(\FSM_onehot_state_reg[0]_1 ),
        .O(trans_done_m1));
  LUT3 #(
    .INIT(8'hF4)) 
    approval_request_i_1
       (.I0(in4),
        .I1(\FSM_onehot_state_reg_n_0_[2] ),
        .I2(approval_request_i_2_n_0),
        .O(approval_request_i_1_n_0));
  LUT6 #(
    .INIT(64'h00C000C033F322E2)) 
    approval_request_i_2
       (.I0(\temp_data_reg[0]_0 ),
        .I1(bus_busy),
        .I2(\FSM_onehot_state_reg[4]_0 [1]),
        .I3(approval_grant_m1),
        .I4(\FSM_onehot_state_reg_n_0_[1] ),
        .I5(arbiter_busy),
        .O(approval_request_i_2_n_0));
  FDCE #(
    .INIT(1'b0)) 
    approval_request_reg
       (.C(scaled_clk_OBUF_BUFG),
        .CE(1'b1),
        .CLR(AR),
        .D(approval_request_i_1_n_0),
        .Q(approval_request_m1));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 burst_count0_carry
       (.CI(1'b0),
        .CO({burst_count0_carry_n_0,burst_count0_carry_n_1,burst_count0_carry_n_2,burst_count0_carry_n_3}),
        .CYINIT(Q[0]),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({burst_count0_carry_n_4,burst_count0_carry_n_5,burst_count0_carry_n_6,burst_count0_carry_n_7}),
        .S(Q[4:1]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 burst_count0_carry__0
       (.CI(burst_count0_carry_n_0),
        .CO({burst_count0_carry__0_n_0,burst_count0_carry__0_n_1,burst_count0_carry__0_n_2,burst_count0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({burst_count0_carry__0_n_4,burst_count0_carry__0_n_5,burst_count0_carry__0_n_6,burst_count0_carry__0_n_7}),
        .S(Q[8:5]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 burst_count0_carry__1
       (.CI(burst_count0_carry__0_n_0),
        .CO({burst_count0_carry__1_n_0,burst_count0_carry__1_n_1,burst_count0_carry__1_n_2,burst_count0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({burst_count0_carry__1_n_4,burst_count0_carry__1_n_5,burst_count0_carry__1_n_6,burst_count0_carry__1_n_7}),
        .S({burst_count[12],Q[11:9]}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 burst_count0_carry__2
       (.CI(burst_count0_carry__1_n_0),
        .CO({burst_count0_carry__2_n_0,burst_count0_carry__2_n_1,burst_count0_carry__2_n_2,burst_count0_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({burst_count0_carry__2_n_4,burst_count0_carry__2_n_5,burst_count0_carry__2_n_6,burst_count0_carry__2_n_7}),
        .S(burst_count[16:13]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 burst_count0_carry__3
       (.CI(burst_count0_carry__2_n_0),
        .CO({burst_count0_carry__3_n_0,burst_count0_carry__3_n_1,burst_count0_carry__3_n_2,burst_count0_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({burst_count0_carry__3_n_4,burst_count0_carry__3_n_5,burst_count0_carry__3_n_6,burst_count0_carry__3_n_7}),
        .S(burst_count[20:17]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 burst_count0_carry__4
       (.CI(burst_count0_carry__3_n_0),
        .CO({burst_count0_carry__4_n_0,burst_count0_carry__4_n_1,burst_count0_carry__4_n_2,burst_count0_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({burst_count0_carry__4_n_4,burst_count0_carry__4_n_5,burst_count0_carry__4_n_6,burst_count0_carry__4_n_7}),
        .S(burst_count[24:21]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 burst_count0_carry__5
       (.CI(burst_count0_carry__4_n_0),
        .CO({burst_count0_carry__5_n_0,burst_count0_carry__5_n_1,burst_count0_carry__5_n_2,burst_count0_carry__5_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({burst_count0_carry__5_n_4,burst_count0_carry__5_n_5,burst_count0_carry__5_n_6,burst_count0_carry__5_n_7}),
        .S(burst_count[28:25]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 burst_count0_carry__6
       (.CI(burst_count0_carry__5_n_0),
        .CO({NLW_burst_count0_carry__6_CO_UNCONNECTED[3:2],burst_count0_carry__6_n_2,burst_count0_carry__6_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_burst_count0_carry__6_O_UNCONNECTED[3],burst_count0_carry__6_n_5,burst_count0_carry__6_n_6,burst_count0_carry__6_n_7}),
        .S({1'b0,burst_count[31:29]}));
  (* SOFT_HLUTNM = "soft_lutpair93" *) 
  LUT3 #(
    .INIT(8'h54)) 
    \burst_count[0]_i_1 
       (.I0(Q[0]),
        .I1(\FSM_onehot_state_reg_n_0_[12] ),
        .I2(\FSM_onehot_state_reg_n_0_[8] ),
        .O(\burst_count[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair98" *) 
  LUT3 #(
    .INIT(8'hA8)) 
    \burst_count[10]_i_1 
       (.I0(burst_count0_carry__1_n_6),
        .I1(\FSM_onehot_state_reg_n_0_[12] ),
        .I2(\FSM_onehot_state_reg_n_0_[8] ),
        .O(\burst_count[10]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair98" *) 
  LUT3 #(
    .INIT(8'hA8)) 
    \burst_count[11]_i_1 
       (.I0(burst_count0_carry__1_n_5),
        .I1(\FSM_onehot_state_reg_n_0_[12] ),
        .I2(\FSM_onehot_state_reg_n_0_[8] ),
        .O(\burst_count[11]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair99" *) 
  LUT3 #(
    .INIT(8'hA8)) 
    \burst_count[12]_i_1 
       (.I0(burst_count0_carry__1_n_4),
        .I1(\FSM_onehot_state_reg_n_0_[12] ),
        .I2(\FSM_onehot_state_reg_n_0_[8] ),
        .O(\burst_count[12]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair99" *) 
  LUT3 #(
    .INIT(8'hA8)) 
    \burst_count[13]_i_1 
       (.I0(burst_count0_carry__2_n_7),
        .I1(\FSM_onehot_state_reg_n_0_[12] ),
        .I2(\FSM_onehot_state_reg_n_0_[8] ),
        .O(\burst_count[13]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair100" *) 
  LUT3 #(
    .INIT(8'hA8)) 
    \burst_count[14]_i_1 
       (.I0(burst_count0_carry__2_n_6),
        .I1(\FSM_onehot_state_reg_n_0_[12] ),
        .I2(\FSM_onehot_state_reg_n_0_[8] ),
        .O(\burst_count[14]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair100" *) 
  LUT3 #(
    .INIT(8'hA8)) 
    \burst_count[15]_i_1 
       (.I0(burst_count0_carry__2_n_5),
        .I1(\FSM_onehot_state_reg_n_0_[12] ),
        .I2(\FSM_onehot_state_reg_n_0_[8] ),
        .O(\burst_count[15]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair101" *) 
  LUT3 #(
    .INIT(8'hA8)) 
    \burst_count[16]_i_1 
       (.I0(burst_count0_carry__2_n_4),
        .I1(\FSM_onehot_state_reg_n_0_[12] ),
        .I2(\FSM_onehot_state_reg_n_0_[8] ),
        .O(\burst_count[16]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair101" *) 
  LUT3 #(
    .INIT(8'hA8)) 
    \burst_count[17]_i_1 
       (.I0(burst_count0_carry__3_n_7),
        .I1(\FSM_onehot_state_reg_n_0_[12] ),
        .I2(\FSM_onehot_state_reg_n_0_[8] ),
        .O(\burst_count[17]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair102" *) 
  LUT3 #(
    .INIT(8'hA8)) 
    \burst_count[18]_i_1 
       (.I0(burst_count0_carry__3_n_6),
        .I1(\FSM_onehot_state_reg_n_0_[12] ),
        .I2(\FSM_onehot_state_reg_n_0_[8] ),
        .O(\burst_count[18]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair102" *) 
  LUT3 #(
    .INIT(8'hA8)) 
    \burst_count[19]_i_1 
       (.I0(burst_count0_carry__3_n_5),
        .I1(\FSM_onehot_state_reg_n_0_[12] ),
        .I2(\FSM_onehot_state_reg_n_0_[8] ),
        .O(\burst_count[19]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair93" *) 
  LUT3 #(
    .INIT(8'hA8)) 
    \burst_count[1]_i_1 
       (.I0(burst_count0_carry_n_7),
        .I1(\FSM_onehot_state_reg_n_0_[12] ),
        .I2(\FSM_onehot_state_reg_n_0_[8] ),
        .O(\burst_count[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair103" *) 
  LUT3 #(
    .INIT(8'hA8)) 
    \burst_count[20]_i_1 
       (.I0(burst_count0_carry__3_n_4),
        .I1(\FSM_onehot_state_reg_n_0_[12] ),
        .I2(\FSM_onehot_state_reg_n_0_[8] ),
        .O(\burst_count[20]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair103" *) 
  LUT3 #(
    .INIT(8'hA8)) 
    \burst_count[21]_i_1 
       (.I0(burst_count0_carry__4_n_7),
        .I1(\FSM_onehot_state_reg_n_0_[12] ),
        .I2(\FSM_onehot_state_reg_n_0_[8] ),
        .O(\burst_count[21]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair104" *) 
  LUT3 #(
    .INIT(8'hA8)) 
    \burst_count[22]_i_1 
       (.I0(burst_count0_carry__4_n_6),
        .I1(\FSM_onehot_state_reg_n_0_[12] ),
        .I2(\FSM_onehot_state_reg_n_0_[8] ),
        .O(\burst_count[22]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair104" *) 
  LUT3 #(
    .INIT(8'hA8)) 
    \burst_count[23]_i_1 
       (.I0(burst_count0_carry__4_n_5),
        .I1(\FSM_onehot_state_reg_n_0_[12] ),
        .I2(\FSM_onehot_state_reg_n_0_[8] ),
        .O(\burst_count[23]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair105" *) 
  LUT3 #(
    .INIT(8'hA8)) 
    \burst_count[24]_i_1 
       (.I0(burst_count0_carry__4_n_4),
        .I1(\FSM_onehot_state_reg_n_0_[12] ),
        .I2(\FSM_onehot_state_reg_n_0_[8] ),
        .O(\burst_count[24]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair105" *) 
  LUT3 #(
    .INIT(8'hA8)) 
    \burst_count[25]_i_1 
       (.I0(burst_count0_carry__5_n_7),
        .I1(\FSM_onehot_state_reg_n_0_[12] ),
        .I2(\FSM_onehot_state_reg_n_0_[8] ),
        .O(\burst_count[25]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair106" *) 
  LUT3 #(
    .INIT(8'hA8)) 
    \burst_count[26]_i_1 
       (.I0(burst_count0_carry__5_n_6),
        .I1(\FSM_onehot_state_reg_n_0_[12] ),
        .I2(\FSM_onehot_state_reg_n_0_[8] ),
        .O(\burst_count[26]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair106" *) 
  LUT3 #(
    .INIT(8'hA8)) 
    \burst_count[27]_i_1 
       (.I0(burst_count0_carry__5_n_5),
        .I1(\FSM_onehot_state_reg_n_0_[12] ),
        .I2(\FSM_onehot_state_reg_n_0_[8] ),
        .O(\burst_count[27]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair107" *) 
  LUT3 #(
    .INIT(8'hA8)) 
    \burst_count[28]_i_1 
       (.I0(burst_count0_carry__5_n_4),
        .I1(\FSM_onehot_state_reg_n_0_[12] ),
        .I2(\FSM_onehot_state_reg_n_0_[8] ),
        .O(\burst_count[28]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair107" *) 
  LUT3 #(
    .INIT(8'hA8)) 
    \burst_count[29]_i_1 
       (.I0(burst_count0_carry__6_n_7),
        .I1(\FSM_onehot_state_reg_n_0_[12] ),
        .I2(\FSM_onehot_state_reg_n_0_[8] ),
        .O(\burst_count[29]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair94" *) 
  LUT3 #(
    .INIT(8'hA8)) 
    \burst_count[2]_i_1 
       (.I0(burst_count0_carry_n_6),
        .I1(\FSM_onehot_state_reg_n_0_[12] ),
        .I2(\FSM_onehot_state_reg_n_0_[8] ),
        .O(\burst_count[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair108" *) 
  LUT3 #(
    .INIT(8'hA8)) 
    \burst_count[30]_i_1 
       (.I0(burst_count0_carry__6_n_6),
        .I1(\FSM_onehot_state_reg_n_0_[12] ),
        .I2(\FSM_onehot_state_reg_n_0_[8] ),
        .O(\burst_count[30]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFF2F2F2)) 
    \burst_count[31]_i_1__0 
       (.I0(\FSM_onehot_state_reg_n_0_[8] ),
        .I1(CO),
        .I2(\FSM_onehot_state_reg_n_0_[12] ),
        .I3(\FSM_onehot_state_reg[4]_0 [0]),
        .I4(\FSM_onehot_state_reg[0]_0 ),
        .O(\burst_count[31]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair108" *) 
  LUT3 #(
    .INIT(8'hA8)) 
    \burst_count[31]_i_2 
       (.I0(burst_count0_carry__6_n_5),
        .I1(\FSM_onehot_state_reg_n_0_[12] ),
        .I2(\FSM_onehot_state_reg_n_0_[8] ),
        .O(\burst_count[31]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair94" *) 
  LUT3 #(
    .INIT(8'hA8)) 
    \burst_count[3]_i_1 
       (.I0(burst_count0_carry_n_5),
        .I1(\FSM_onehot_state_reg_n_0_[12] ),
        .I2(\FSM_onehot_state_reg_n_0_[8] ),
        .O(\burst_count[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair95" *) 
  LUT3 #(
    .INIT(8'hA8)) 
    \burst_count[4]_i_1 
       (.I0(burst_count0_carry_n_4),
        .I1(\FSM_onehot_state_reg_n_0_[12] ),
        .I2(\FSM_onehot_state_reg_n_0_[8] ),
        .O(\burst_count[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair95" *) 
  LUT3 #(
    .INIT(8'hA8)) 
    \burst_count[5]_i_1 
       (.I0(burst_count0_carry__0_n_7),
        .I1(\FSM_onehot_state_reg_n_0_[12] ),
        .I2(\FSM_onehot_state_reg_n_0_[8] ),
        .O(\burst_count[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair96" *) 
  LUT3 #(
    .INIT(8'hA8)) 
    \burst_count[6]_i_1 
       (.I0(burst_count0_carry__0_n_6),
        .I1(\FSM_onehot_state_reg_n_0_[12] ),
        .I2(\FSM_onehot_state_reg_n_0_[8] ),
        .O(\burst_count[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair96" *) 
  LUT3 #(
    .INIT(8'hA8)) 
    \burst_count[7]_i_1 
       (.I0(burst_count0_carry__0_n_5),
        .I1(\FSM_onehot_state_reg_n_0_[12] ),
        .I2(\FSM_onehot_state_reg_n_0_[8] ),
        .O(\burst_count[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair97" *) 
  LUT3 #(
    .INIT(8'hA8)) 
    \burst_count[8]_i_1 
       (.I0(burst_count0_carry__0_n_4),
        .I1(\FSM_onehot_state_reg_n_0_[12] ),
        .I2(\FSM_onehot_state_reg_n_0_[8] ),
        .O(\burst_count[8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair97" *) 
  LUT3 #(
    .INIT(8'hA8)) 
    \burst_count[9]_i_1 
       (.I0(burst_count0_carry__1_n_7),
        .I1(\FSM_onehot_state_reg_n_0_[12] ),
        .I2(\FSM_onehot_state_reg_n_0_[8] ),
        .O(\burst_count[9]_i_1_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \burst_count_reg[0] 
       (.C(scaled_clk_OBUF_BUFG),
        .CE(\burst_count[31]_i_1__0_n_0 ),
        .CLR(AR),
        .D(\burst_count[0]_i_1_n_0 ),
        .Q(Q[0]));
  FDCE #(
    .INIT(1'b0)) 
    \burst_count_reg[10] 
       (.C(scaled_clk_OBUF_BUFG),
        .CE(\burst_count[31]_i_1__0_n_0 ),
        .CLR(AR),
        .D(\burst_count[10]_i_1_n_0 ),
        .Q(Q[10]));
  FDCE #(
    .INIT(1'b0)) 
    \burst_count_reg[11] 
       (.C(scaled_clk_OBUF_BUFG),
        .CE(\burst_count[31]_i_1__0_n_0 ),
        .CLR(AR),
        .D(\burst_count[11]_i_1_n_0 ),
        .Q(Q[11]));
  FDCE #(
    .INIT(1'b0)) 
    \burst_count_reg[12] 
       (.C(scaled_clk_OBUF_BUFG),
        .CE(\burst_count[31]_i_1__0_n_0 ),
        .CLR(AR),
        .D(\burst_count[12]_i_1_n_0 ),
        .Q(burst_count[12]));
  FDCE #(
    .INIT(1'b0)) 
    \burst_count_reg[13] 
       (.C(scaled_clk_OBUF_BUFG),
        .CE(\burst_count[31]_i_1__0_n_0 ),
        .CLR(AR),
        .D(\burst_count[13]_i_1_n_0 ),
        .Q(burst_count[13]));
  FDCE #(
    .INIT(1'b0)) 
    \burst_count_reg[14] 
       (.C(scaled_clk_OBUF_BUFG),
        .CE(\burst_count[31]_i_1__0_n_0 ),
        .CLR(AR),
        .D(\burst_count[14]_i_1_n_0 ),
        .Q(burst_count[14]));
  FDCE #(
    .INIT(1'b0)) 
    \burst_count_reg[15] 
       (.C(scaled_clk_OBUF_BUFG),
        .CE(\burst_count[31]_i_1__0_n_0 ),
        .CLR(AR),
        .D(\burst_count[15]_i_1_n_0 ),
        .Q(burst_count[15]));
  FDCE #(
    .INIT(1'b0)) 
    \burst_count_reg[16] 
       (.C(scaled_clk_OBUF_BUFG),
        .CE(\burst_count[31]_i_1__0_n_0 ),
        .CLR(AR),
        .D(\burst_count[16]_i_1_n_0 ),
        .Q(burst_count[16]));
  FDCE #(
    .INIT(1'b0)) 
    \burst_count_reg[17] 
       (.C(scaled_clk_OBUF_BUFG),
        .CE(\burst_count[31]_i_1__0_n_0 ),
        .CLR(AR),
        .D(\burst_count[17]_i_1_n_0 ),
        .Q(burst_count[17]));
  FDCE #(
    .INIT(1'b0)) 
    \burst_count_reg[18] 
       (.C(scaled_clk_OBUF_BUFG),
        .CE(\burst_count[31]_i_1__0_n_0 ),
        .CLR(AR),
        .D(\burst_count[18]_i_1_n_0 ),
        .Q(burst_count[18]));
  FDCE #(
    .INIT(1'b0)) 
    \burst_count_reg[19] 
       (.C(scaled_clk_OBUF_BUFG),
        .CE(\burst_count[31]_i_1__0_n_0 ),
        .CLR(AR),
        .D(\burst_count[19]_i_1_n_0 ),
        .Q(burst_count[19]));
  FDCE #(
    .INIT(1'b0)) 
    \burst_count_reg[1] 
       (.C(scaled_clk_OBUF_BUFG),
        .CE(\burst_count[31]_i_1__0_n_0 ),
        .CLR(AR),
        .D(\burst_count[1]_i_1_n_0 ),
        .Q(Q[1]));
  FDCE #(
    .INIT(1'b0)) 
    \burst_count_reg[20] 
       (.C(scaled_clk_OBUF_BUFG),
        .CE(\burst_count[31]_i_1__0_n_0 ),
        .CLR(AR),
        .D(\burst_count[20]_i_1_n_0 ),
        .Q(burst_count[20]));
  FDCE #(
    .INIT(1'b0)) 
    \burst_count_reg[21] 
       (.C(scaled_clk_OBUF_BUFG),
        .CE(\burst_count[31]_i_1__0_n_0 ),
        .CLR(AR),
        .D(\burst_count[21]_i_1_n_0 ),
        .Q(burst_count[21]));
  FDCE #(
    .INIT(1'b0)) 
    \burst_count_reg[22] 
       (.C(scaled_clk_OBUF_BUFG),
        .CE(\burst_count[31]_i_1__0_n_0 ),
        .CLR(AR),
        .D(\burst_count[22]_i_1_n_0 ),
        .Q(burst_count[22]));
  FDCE #(
    .INIT(1'b0)) 
    \burst_count_reg[23] 
       (.C(scaled_clk_OBUF_BUFG),
        .CE(\burst_count[31]_i_1__0_n_0 ),
        .CLR(AR),
        .D(\burst_count[23]_i_1_n_0 ),
        .Q(burst_count[23]));
  FDCE #(
    .INIT(1'b0)) 
    \burst_count_reg[24] 
       (.C(scaled_clk_OBUF_BUFG),
        .CE(\burst_count[31]_i_1__0_n_0 ),
        .CLR(AR),
        .D(\burst_count[24]_i_1_n_0 ),
        .Q(burst_count[24]));
  FDCE #(
    .INIT(1'b0)) 
    \burst_count_reg[25] 
       (.C(scaled_clk_OBUF_BUFG),
        .CE(\burst_count[31]_i_1__0_n_0 ),
        .CLR(AR),
        .D(\burst_count[25]_i_1_n_0 ),
        .Q(burst_count[25]));
  FDCE #(
    .INIT(1'b0)) 
    \burst_count_reg[26] 
       (.C(scaled_clk_OBUF_BUFG),
        .CE(\burst_count[31]_i_1__0_n_0 ),
        .CLR(AR),
        .D(\burst_count[26]_i_1_n_0 ),
        .Q(burst_count[26]));
  FDCE #(
    .INIT(1'b0)) 
    \burst_count_reg[27] 
       (.C(scaled_clk_OBUF_BUFG),
        .CE(\burst_count[31]_i_1__0_n_0 ),
        .CLR(AR),
        .D(\burst_count[27]_i_1_n_0 ),
        .Q(burst_count[27]));
  FDCE #(
    .INIT(1'b0)) 
    \burst_count_reg[28] 
       (.C(scaled_clk_OBUF_BUFG),
        .CE(\burst_count[31]_i_1__0_n_0 ),
        .CLR(AR),
        .D(\burst_count[28]_i_1_n_0 ),
        .Q(burst_count[28]));
  FDCE #(
    .INIT(1'b0)) 
    \burst_count_reg[29] 
       (.C(scaled_clk_OBUF_BUFG),
        .CE(\burst_count[31]_i_1__0_n_0 ),
        .CLR(AR),
        .D(\burst_count[29]_i_1_n_0 ),
        .Q(burst_count[29]));
  FDCE #(
    .INIT(1'b0)) 
    \burst_count_reg[2] 
       (.C(scaled_clk_OBUF_BUFG),
        .CE(\burst_count[31]_i_1__0_n_0 ),
        .CLR(AR),
        .D(\burst_count[2]_i_1_n_0 ),
        .Q(Q[2]));
  FDCE #(
    .INIT(1'b0)) 
    \burst_count_reg[30] 
       (.C(scaled_clk_OBUF_BUFG),
        .CE(\burst_count[31]_i_1__0_n_0 ),
        .CLR(AR),
        .D(\burst_count[30]_i_1_n_0 ),
        .Q(burst_count[30]));
  FDCE #(
    .INIT(1'b0)) 
    \burst_count_reg[31] 
       (.C(scaled_clk_OBUF_BUFG),
        .CE(\burst_count[31]_i_1__0_n_0 ),
        .CLR(AR),
        .D(\burst_count[31]_i_2_n_0 ),
        .Q(burst_count[31]));
  FDCE #(
    .INIT(1'b0)) 
    \burst_count_reg[3] 
       (.C(scaled_clk_OBUF_BUFG),
        .CE(\burst_count[31]_i_1__0_n_0 ),
        .CLR(AR),
        .D(\burst_count[3]_i_1_n_0 ),
        .Q(Q[3]));
  FDCE #(
    .INIT(1'b0)) 
    \burst_count_reg[4] 
       (.C(scaled_clk_OBUF_BUFG),
        .CE(\burst_count[31]_i_1__0_n_0 ),
        .CLR(AR),
        .D(\burst_count[4]_i_1_n_0 ),
        .Q(Q[4]));
  FDCE #(
    .INIT(1'b0)) 
    \burst_count_reg[5] 
       (.C(scaled_clk_OBUF_BUFG),
        .CE(\burst_count[31]_i_1__0_n_0 ),
        .CLR(AR),
        .D(\burst_count[5]_i_1_n_0 ),
        .Q(Q[5]));
  FDCE #(
    .INIT(1'b0)) 
    \burst_count_reg[6] 
       (.C(scaled_clk_OBUF_BUFG),
        .CE(\burst_count[31]_i_1__0_n_0 ),
        .CLR(AR),
        .D(\burst_count[6]_i_1_n_0 ),
        .Q(Q[6]));
  FDCE #(
    .INIT(1'b0)) 
    \burst_count_reg[7] 
       (.C(scaled_clk_OBUF_BUFG),
        .CE(\burst_count[31]_i_1__0_n_0 ),
        .CLR(AR),
        .D(\burst_count[7]_i_1_n_0 ),
        .Q(Q[7]));
  FDCE #(
    .INIT(1'b0)) 
    \burst_count_reg[8] 
       (.C(scaled_clk_OBUF_BUFG),
        .CE(\burst_count[31]_i_1__0_n_0 ),
        .CLR(AR),
        .D(\burst_count[8]_i_1_n_0 ),
        .Q(Q[8]));
  FDCE #(
    .INIT(1'b0)) 
    \burst_count_reg[9] 
       (.C(scaled_clk_OBUF_BUFG),
        .CE(\burst_count[31]_i_1__0_n_0 ),
        .CLR(AR),
        .D(\burst_count[9]_i_1_n_0 ),
        .Q(Q[9]));
  (* SOFT_HLUTNM = "soft_lutpair89" *) 
  LUT4 #(
    .INIT(16'hEFEE)) 
    master_ready_i_1__0
       (.I0(\FSM_onehot_state_reg_n_0_[11] ),
        .I1(\FSM_onehot_state_reg_n_0_[13] ),
        .I2(\FSM_onehot_state_reg[0]_0 ),
        .I3(\FSM_onehot_state_reg[4]_0 [0]),
        .O(master_ready_i_1__0_n_0));
  FDPE #(
    .INIT(1'b1)) 
    master_ready_reg
       (.C(scaled_clk_OBUF_BUFG),
        .CE(1'b1),
        .D(master_ready_i_1__0_n_0),
        .PRE(AR),
        .Q(master_ready_OUT_0));
  LUT6 #(
    .INIT(64'hFFFFFFEFFFEFFFEF)) 
    master_valid_i_1
       (.I0(\ADR_DATA_COUNT[31]_i_3_n_0 ),
        .I1(\FSM_onehot_state_reg_n_0_[9] ),
        .I2(master_valid_i_2_n_0),
        .I3(\FSM_onehot_state_reg_n_0_[5] ),
        .I4(\FSM_onehot_state_reg[4]_0 [1]),
        .I5(approval_grant_m1),
        .O(master_valid_i_1_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    master_valid_i_2
       (.I0(\FSM_onehot_state_reg_n_0_[8] ),
        .I1(\FSM_onehot_state_reg_n_0_[12] ),
        .O(master_valid_i_2_n_0));
  FDCE #(
    .INIT(1'b0)) 
    master_valid_reg
       (.C(scaled_clk_OBUF_BUFG),
        .CE(1'b1),
        .CLR(AR),
        .D(master_valid_i_1_n_0),
        .Q(master_valid_m1));
  LUT6 #(
    .INIT(64'h808080FF80808000)) 
    read_en_i_1
       (.I0(\FSM_onehot_state_reg[4]_0 [1]),
        .I1(approval_grant_m1),
        .I2(instruction),
        .I3(\FSM_onehot_state[6]_i_2_n_0 ),
        .I4(write_en_i_2_n_0),
        .I5(read_en_m1),
        .O(read_en_i_1_n_0));
  FDCE #(
    .INIT(1'b0)) 
    read_en_reg
       (.C(scaled_clk_OBUF_BUFG),
        .CE(1'b1),
        .CLR(AR),
        .D(read_en_i_1_n_0),
        .Q(read_en_m1));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 state1_carry
       (.CI(1'b0),
        .CO({state1_carry_n_0,state1_carry_n_1,state1_carry_n_2,state1_carry_n_3}),
        .CYINIT(1'b1),
        .DI({state1_carry_i_1_n_0,state1_carry_i_2_n_0,state1_carry_i_3_n_0,state1_carry_i_4_n_0}),
        .O(NLW_state1_carry_O_UNCONNECTED[3:0]),
        .S(S));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 state1_carry__0
       (.CI(state1_carry_n_0),
        .CO({state1_carry__0_n_0,state1_carry__0_n_1,state1_carry__0_n_2,state1_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({state1_carry__0_i_1_n_0,state1_carry__0_i_2_n_0,state1_carry__0_i_3_n_0,state1_carry__0_i_4_n_0}),
        .O(NLW_state1_carry__0_O_UNCONNECTED[3:0]),
        .S({state1_carry__0_i_5_n_0,state1_carry__0_i_6_n_0,state1_carry__1_0}));
  LUT2 #(
    .INIT(4'hE)) 
    state1_carry__0_i_1
       (.I0(burst_count[15]),
        .I1(burst_count[14]),
        .O(state1_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    state1_carry__0_i_2
       (.I0(burst_count[13]),
        .I1(burst_count[12]),
        .O(state1_carry__0_i_2_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    state1_carry__0_i_3
       (.I0(Q[11]),
        .I1(state1_carry__0_0[11]),
        .I2(Q[10]),
        .I3(state1_carry__0_0[10]),
        .O(state1_carry__0_i_3_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    state1_carry__0_i_4
       (.I0(Q[9]),
        .I1(state1_carry__0_0[9]),
        .I2(Q[8]),
        .I3(state1_carry__0_0[8]),
        .O(state1_carry__0_i_4_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    state1_carry__0_i_5
       (.I0(burst_count[14]),
        .I1(burst_count[15]),
        .O(state1_carry__0_i_5_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    state1_carry__0_i_6
       (.I0(burst_count[12]),
        .I1(burst_count[13]),
        .O(state1_carry__0_i_6_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 state1_carry__1
       (.CI(state1_carry__0_n_0),
        .CO({state1_carry__1_n_0,state1_carry__1_n_1,state1_carry__1_n_2,state1_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({state1_carry__1_i_1_n_0,state1_carry__1_i_2_n_0,state1_carry__1_i_3_n_0,state1_carry__1_i_4_n_0}),
        .O(NLW_state1_carry__1_O_UNCONNECTED[3:0]),
        .S({state1_carry__1_i_5_n_0,state1_carry__1_i_6_n_0,state1_carry__1_i_7_n_0,state1_carry__1_i_8_n_0}));
  LUT2 #(
    .INIT(4'hE)) 
    state1_carry__1_i_1
       (.I0(burst_count[23]),
        .I1(burst_count[22]),
        .O(state1_carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    state1_carry__1_i_2
       (.I0(burst_count[21]),
        .I1(burst_count[20]),
        .O(state1_carry__1_i_2_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    state1_carry__1_i_3
       (.I0(burst_count[19]),
        .I1(burst_count[18]),
        .O(state1_carry__1_i_3_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    state1_carry__1_i_4
       (.I0(burst_count[17]),
        .I1(burst_count[16]),
        .O(state1_carry__1_i_4_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    state1_carry__1_i_5
       (.I0(burst_count[22]),
        .I1(burst_count[23]),
        .O(state1_carry__1_i_5_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    state1_carry__1_i_6
       (.I0(burst_count[20]),
        .I1(burst_count[21]),
        .O(state1_carry__1_i_6_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    state1_carry__1_i_7
       (.I0(burst_count[18]),
        .I1(burst_count[19]),
        .O(state1_carry__1_i_7_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    state1_carry__1_i_8
       (.I0(burst_count[16]),
        .I1(burst_count[17]),
        .O(state1_carry__1_i_8_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 state1_carry__2
       (.CI(state1_carry__1_n_0),
        .CO({state1,state1_carry__2_n_1,state1_carry__2_n_2,state1_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({state1_carry__2_i_1_n_0,state1_carry__2_i_2_n_0,state1_carry__2_i_3_n_0,state1_carry__2_i_4_n_0}),
        .O(NLW_state1_carry__2_O_UNCONNECTED[3:0]),
        .S({state1_carry__2_i_5_n_0,state1_carry__2_i_6_n_0,state1_carry__2_i_7_n_0,state1_carry__2_i_8_n_0}));
  LUT2 #(
    .INIT(4'hE)) 
    state1_carry__2_i_1
       (.I0(burst_count[31]),
        .I1(burst_count[30]),
        .O(state1_carry__2_i_1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    state1_carry__2_i_2
       (.I0(burst_count[29]),
        .I1(burst_count[28]),
        .O(state1_carry__2_i_2_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    state1_carry__2_i_3
       (.I0(burst_count[27]),
        .I1(burst_count[26]),
        .O(state1_carry__2_i_3_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    state1_carry__2_i_4
       (.I0(burst_count[25]),
        .I1(burst_count[24]),
        .O(state1_carry__2_i_4_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    state1_carry__2_i_5
       (.I0(burst_count[30]),
        .I1(burst_count[31]),
        .O(state1_carry__2_i_5_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    state1_carry__2_i_6
       (.I0(burst_count[28]),
        .I1(burst_count[29]),
        .O(state1_carry__2_i_6_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    state1_carry__2_i_7
       (.I0(burst_count[26]),
        .I1(burst_count[27]),
        .O(state1_carry__2_i_7_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    state1_carry__2_i_8
       (.I0(burst_count[24]),
        .I1(burst_count[25]),
        .O(state1_carry__2_i_8_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    state1_carry_i_1
       (.I0(Q[7]),
        .I1(state1_carry__0_0[7]),
        .I2(Q[6]),
        .I3(state1_carry__0_0[6]),
        .O(state1_carry_i_1_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    state1_carry_i_2
       (.I0(Q[5]),
        .I1(state1_carry__0_0[5]),
        .I2(Q[4]),
        .I3(state1_carry__0_0[4]),
        .O(state1_carry_i_2_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    state1_carry_i_3
       (.I0(Q[3]),
        .I1(state1_carry__0_0[3]),
        .I2(Q[2]),
        .I3(state1_carry__0_0[2]),
        .O(state1_carry_i_3_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    state1_carry_i_4
       (.I0(Q[1]),
        .I1(state1_carry__0_0[1]),
        .I2(Q[0]),
        .I3(state1_carry__0_0[0]),
        .O(state1_carry_i_4_n_0));
  LUT6 #(
    .INIT(64'hFFFF555455545554)) 
    \temp_data[0]_i_1 
       (.I0(temp_data[0]),
        .I1(\FSM_onehot_state_reg_n_0_[10] ),
        .I2(\FSM_onehot_state_reg_n_0_[7] ),
        .I3(\FSM_onehot_state_reg_n_0_[6] ),
        .I4(\temp_data_reg[7]_0 [0]),
        .I5(\FSM_onehot_state_reg[4]_0 [0]),
        .O(\temp_data[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h8FF88888)) 
    \temp_data[1]_i_1 
       (.I0(\temp_data_reg[7]_0 [1]),
        .I1(\FSM_onehot_state_reg[4]_0 [0]),
        .I2(temp_data[0]),
        .I3(temp_data[1]),
        .I4(\ADR_DATA_COUNT[31]_i_3_n_0 ),
        .O(\temp_data[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h8FF8F8F888888888)) 
    \temp_data[2]_i_1 
       (.I0(\temp_data_reg[7]_0 [2]),
        .I1(\FSM_onehot_state_reg[4]_0 [0]),
        .I2(temp_data[2]),
        .I3(temp_data[1]),
        .I4(temp_data[0]),
        .I5(\ADR_DATA_COUNT[31]_i_3_n_0 ),
        .O(\temp_data[2]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hF88F8888)) 
    \temp_data[3]_i_1 
       (.I0(\temp_data_reg[7]_0 [3]),
        .I1(\FSM_onehot_state_reg[4]_0 [0]),
        .I2(temp_data[3]),
        .I3(\temp_data[3]_i_2_n_0 ),
        .I4(\ADR_DATA_COUNT[31]_i_3_n_0 ),
        .O(\temp_data[3]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h7F)) 
    \temp_data[3]_i_2 
       (.I0(temp_data[1]),
        .I1(temp_data[0]),
        .I2(temp_data[2]),
        .O(\temp_data[3]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hF88F8888)) 
    \temp_data[4]_i_1 
       (.I0(\temp_data_reg[7]_0 [4]),
        .I1(\FSM_onehot_state_reg[4]_0 [0]),
        .I2(temp_data[4]),
        .I3(\temp_data[4]_i_2_n_0 ),
        .I4(\ADR_DATA_COUNT[31]_i_3_n_0 ),
        .O(\temp_data[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair87" *) 
  LUT4 #(
    .INIT(16'h7FFF)) 
    \temp_data[4]_i_2 
       (.I0(temp_data[2]),
        .I1(temp_data[0]),
        .I2(temp_data[1]),
        .I3(temp_data[3]),
        .O(\temp_data[4]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hF88F8888)) 
    \temp_data[5]_i_1 
       (.I0(\temp_data_reg[7]_0 [5]),
        .I1(\FSM_onehot_state_reg[4]_0 [0]),
        .I2(temp_data[5]),
        .I3(\temp_data[5]_i_2_n_0 ),
        .I4(\ADR_DATA_COUNT[31]_i_3_n_0 ),
        .O(\temp_data[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair87" *) 
  LUT5 #(
    .INIT(32'h7FFFFFFF)) 
    \temp_data[5]_i_2 
       (.I0(temp_data[3]),
        .I1(temp_data[1]),
        .I2(temp_data[0]),
        .I3(temp_data[2]),
        .I4(temp_data[4]),
        .O(\temp_data[5]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h8FF88888)) 
    \temp_data[6]_i_1 
       (.I0(\temp_data_reg[7]_0 [6]),
        .I1(\FSM_onehot_state_reg[4]_0 [0]),
        .I2(temp_data[6]),
        .I3(\temp_data[7]_i_5_n_0 ),
        .I4(\ADR_DATA_COUNT[31]_i_3_n_0 ),
        .O(\temp_data[6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFF40FFFFFF40FF40)) 
    \temp_data[7]_i_1 
       (.I0(state1),
        .I1(\FSM_onehot_state_reg_n_0_[10] ),
        .I2(ADR_DATA_COUNT3),
        .I3(\temp_data_reg[0]_0 ),
        .I4(tx_done_i_3_n_0),
        .I5(\temp_data_reg[0]_1 ),
        .O(\temp_data[7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h88F8F888F888F888)) 
    \temp_data[7]_i_2 
       (.I0(\temp_data_reg[7]_0 [7]),
        .I1(\FSM_onehot_state_reg[4]_0 [0]),
        .I2(\ADR_DATA_COUNT[31]_i_3_n_0 ),
        .I3(temp_data[7]),
        .I4(temp_data[6]),
        .I5(\temp_data[7]_i_5_n_0 ),
        .O(\temp_data[7]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \temp_data[7]_i_5 
       (.I0(temp_data[5]),
        .I1(temp_data[4]),
        .I2(temp_data[2]),
        .I3(temp_data[0]),
        .I4(temp_data[1]),
        .I5(temp_data[3]),
        .O(\temp_data[7]_i_5_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \temp_data_reg[0] 
       (.C(scaled_clk_OBUF_BUFG),
        .CE(\temp_data[7]_i_1_n_0 ),
        .CLR(AR),
        .D(\temp_data[0]_i_1_n_0 ),
        .Q(temp_data[0]));
  FDCE #(
    .INIT(1'b0)) 
    \temp_data_reg[1] 
       (.C(scaled_clk_OBUF_BUFG),
        .CE(\temp_data[7]_i_1_n_0 ),
        .CLR(AR),
        .D(\temp_data[1]_i_1_n_0 ),
        .Q(temp_data[1]));
  FDCE #(
    .INIT(1'b0)) 
    \temp_data_reg[2] 
       (.C(scaled_clk_OBUF_BUFG),
        .CE(\temp_data[7]_i_1_n_0 ),
        .CLR(AR),
        .D(\temp_data[2]_i_1_n_0 ),
        .Q(temp_data[2]));
  FDCE #(
    .INIT(1'b0)) 
    \temp_data_reg[3] 
       (.C(scaled_clk_OBUF_BUFG),
        .CE(\temp_data[7]_i_1_n_0 ),
        .CLR(AR),
        .D(\temp_data[3]_i_1_n_0 ),
        .Q(temp_data[3]));
  FDCE #(
    .INIT(1'b0)) 
    \temp_data_reg[4] 
       (.C(scaled_clk_OBUF_BUFG),
        .CE(\temp_data[7]_i_1_n_0 ),
        .CLR(AR),
        .D(\temp_data[4]_i_1_n_0 ),
        .Q(temp_data[4]));
  FDCE #(
    .INIT(1'b0)) 
    \temp_data_reg[5] 
       (.C(scaled_clk_OBUF_BUFG),
        .CE(\temp_data[7]_i_1_n_0 ),
        .CLR(AR),
        .D(\temp_data[5]_i_1_n_0 ),
        .Q(temp_data[5]));
  FDCE #(
    .INIT(1'b0)) 
    \temp_data_reg[6] 
       (.C(scaled_clk_OBUF_BUFG),
        .CE(\temp_data[7]_i_1_n_0 ),
        .CLR(AR),
        .D(\temp_data[6]_i_1_n_0 ),
        .Q(temp_data[6]));
  FDCE #(
    .INIT(1'b0)) 
    \temp_data_reg[7] 
       (.C(scaled_clk_OBUF_BUFG),
        .CE(\temp_data[7]_i_1_n_0 ),
        .CLR(AR),
        .D(\temp_data[7]_i_2_n_0 ),
        .Q(temp_data[7]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    tx_address_i_1
       (.I0(tx_address_reg_0),
        .I1(\ADR_DATA_COUNT_reg_n_0_[3] ),
        .I2(tx_address_reg_1),
        .I3(tx_address_i_4_n_0),
        .I4(tx_address_m1),
        .O(tx_address_i_1_n_0));
  LUT6 #(
    .INIT(64'hFFFFEEFEEEFEEEFE)) 
    tx_address_i_4
       (.I0(\FSM_onehot_state_reg_n_0_[7] ),
        .I1(\FSM_onehot_state_reg_n_0_[6] ),
        .I2(\FSM_onehot_state_reg_n_0_[5] ),
        .I3(tx_data_reg_1),
        .I4(approval_grant_m1),
        .I5(\FSM_onehot_state_reg[4]_0 [1]),
        .O(tx_address_i_4_n_0));
  FDCE #(
    .INIT(1'b0)) 
    tx_address_reg
       (.C(scaled_clk_OBUF_BUFG),
        .CE(1'b1),
        .CLR(AR),
        .D(tx_address_i_1_n_0),
        .Q(tx_address_m1));
  LUT6 #(
    .INIT(64'hF4F4F4FFF4F4F400)) 
    tx_burst_num_i_1
       (.I0(tx_done_reg_0),
        .I1(\FSM_onehot_state_reg[4]_0 [1]),
        .I2(tx_burst_num_reg_0),
        .I3(\FSM_onehot_state_reg_n_0_[8] ),
        .I4(tx_address_i_4_n_0),
        .I5(tx_burst_num_m1),
        .O(tx_burst_num_i_1_n_0));
  FDCE #(
    .INIT(1'b0)) 
    tx_burst_num_reg
       (.C(scaled_clk_OBUF_BUFG),
        .CE(1'b1),
        .CLR(AR),
        .D(tx_burst_num_i_1_n_0),
        .Q(tx_burst_num_m1));
  LUT6 #(
    .INIT(64'hAAAAEEEFAAAA2220)) 
    tx_data_i_1
       (.I0(tx_data_reg_i_2_n_0),
        .I1(tx_data_reg_1),
        .I2(\FSM_onehot_state_reg_n_0_[5] ),
        .I3(\FSM_onehot_state_reg_n_0_[9] ),
        .I4(tx_data_i_3_n_0),
        .I5(tx_data_m1),
        .O(tx_data_i_1_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFF2)) 
    tx_data_i_3
       (.I0(\FSM_onehot_state_reg_n_0_[8] ),
        .I1(CO),
        .I2(\FSM_onehot_state_reg_n_0_[12] ),
        .I3(\FSM_onehot_state_reg_n_0_[6] ),
        .I4(\FSM_onehot_state_reg_n_0_[10] ),
        .I5(tx_data_reg_0),
        .O(tx_data_i_3_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    tx_data_i_4
       (.I0(temp_data[3]),
        .I1(temp_data[2]),
        .I2(\ADR_DATA_COUNT_reg[2]_0 [1]),
        .I3(temp_data[1]),
        .I4(\ADR_DATA_COUNT_reg[2]_0 [0]),
        .I5(temp_data[0]),
        .O(tx_data_i_4_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    tx_data_i_5
       (.I0(temp_data[7]),
        .I1(temp_data[6]),
        .I2(\ADR_DATA_COUNT_reg[2]_0 [1]),
        .I3(temp_data[5]),
        .I4(\ADR_DATA_COUNT_reg[2]_0 [0]),
        .I5(temp_data[4]),
        .O(tx_data_i_5_n_0));
  FDCE #(
    .INIT(1'b0)) 
    tx_data_reg
       (.C(scaled_clk_OBUF_BUFG),
        .CE(1'b1),
        .CLR(AR),
        .D(tx_data_i_1_n_0),
        .Q(tx_data_m1));
  MUXF7 tx_data_reg_i_2
       (.I0(tx_data_i_4_n_0),
        .I1(tx_data_i_5_n_0),
        .O(tx_data_reg_i_2_n_0),
        .S(\ADR_DATA_COUNT_reg[2]_0 [2]));
  LUT6 #(
    .INIT(64'hCFCFEFCFCCCCEFCC)) 
    tx_done_i_1
       (.I0(\FSM_onehot_state_reg_n_0_[8] ),
        .I1(tx_done_i_2_n_0),
        .I2(tx_done_i_3_n_0),
        .I3(instruction),
        .I4(CO),
        .I5(tx_done_reg_0),
        .O(tx_done_i_1_n_0));
  LUT3 #(
    .INIT(8'h80)) 
    tx_done_i_2
       (.I0(state1),
        .I1(\FSM_onehot_state_reg_n_0_[10] ),
        .I2(ADR_DATA_COUNT3),
        .O(tx_done_i_2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair86" *) 
  LUT4 #(
    .INIT(16'hFF15)) 
    tx_done_i_3
       (.I0(\FSM_onehot_state_reg_n_0_[7] ),
        .I1(\FSM_onehot_state_reg_n_0_[6] ),
        .I2(ADR_DATA_COUNT3),
        .I3(ADR_DATA_COUNT325_in),
        .O(tx_done_i_3_n_0));
  FDCE #(
    .INIT(1'b0)) 
    tx_done_reg
       (.C(scaled_clk_OBUF_BUFG),
        .CE(1'b1),
        .CLR(AR),
        .D(tx_done_i_1_n_0),
        .Q(tx_done));
  LUT6 #(
    .INIT(64'hB8B8B8FFB8B8B800)) 
    tx_slave_select_i_1
       (.I0(tx_slave_select_reg_0[1]),
        .I1(\ADR_DATA_COUNT_reg[2]_0 [0]),
        .I2(tx_slave_select_reg_0[0]),
        .I3(\FSM_onehot_state_reg_n_0_[2] ),
        .I4(approval_request_i_2_n_0),
        .I5(tx_slave_select_m1),
        .O(tx_slave_select_i_1_n_0));
  FDCE #(
    .INIT(1'b0)) 
    tx_slave_select_reg
       (.C(scaled_clk_OBUF_BUFG),
        .CE(1'b1),
        .CLR(AR),
        .D(tx_slave_select_i_1_n_0),
        .Q(tx_slave_select_m1));
  LUT6 #(
    .INIT(64'h080808FF08080800)) 
    write_en_i_1
       (.I0(\FSM_onehot_state_reg[4]_0 [1]),
        .I1(approval_grant_m1),
        .I2(instruction),
        .I3(\FSM_onehot_state[6]_i_2_n_0 ),
        .I4(write_en_i_2_n_0),
        .I5(write_en_m1),
        .O(write_en_i_1_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFF222A22)) 
    write_en_i_2
       (.I0(\FSM_onehot_state_reg_n_0_[6] ),
        .I1(ADR_DATA_COUNT3),
        .I2(CO),
        .I3(ADR_DATA_COUNT325_in),
        .I4(\FSM_onehot_state_reg_n_0_[7] ),
        .I5(write_en_i_3_n_0),
        .O(write_en_i_2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair89" *) 
  LUT2 #(
    .INIT(4'hE)) 
    write_en_i_3
       (.I0(\FSM_onehot_state_reg_n_0_[13] ),
        .I1(\FSM_onehot_state_reg_n_0_[11] ),
        .O(write_en_i_3_n_0));
  FDCE #(
    .INIT(1'b0)) 
    write_en_reg
       (.C(scaled_clk_OBUF_BUFG),
        .CE(1'b1),
        .CLR(AR),
        .D(write_en_i_1_n_0),
        .Q(write_en_m1));
endmodule

module master_port
   (master_valid_m2,
    AR,
    tx_done,
    master_ready_OUT,
    approval_request_m2,
    master_ready_IN,
    CO,
    Q,
    \ADR_DATA_COUNT_reg[2] ,
    \burst_count_reg[11] ,
    tx_slave_select_m2,
    write_en_m2,
    read_en_m2,
    tx_address_m2,
    tx_data_m2,
    tx_burst_num_m2,
    rx_done,
    new_rx,
    \FSM_onehot_state_reg[4] ,
    \B_COUNT_reg[3] ,
    tx_done_reg,
    \FSM_onehot_state_reg[7] ,
    scaled_clk_OBUF_BUFG,
    S,
    state1_carry__1,
    DI,
    state1_carry__1_0,
    approval_grant_m2,
    tx_data_reg,
    tx_data_reg_0,
    state1_carry__0,
    \FSM_sequential_state_reg[0] ,
    \burst_count_reg[0] ,
    \FSM_onehot_state_reg[0] ,
    instruction,
    bus_busy,
    \ADR_DATA_COUNT_reg[0] ,
    \FSM_onehot_state_reg[1] ,
    \FSM_onehot_state_reg[1]_0 ,
    tx_done_reg_0,
    \temp_data_reg[7] ,
    \temp_data_reg[0] ,
    arbiter_busy,
    \temp_data_reg[0]_0 ,
    tx_slave_select_reg,
    tx_address_reg,
    tx_address_reg_0,
    tx_burst_num_reg,
    rst_IBUF);
  output master_valid_m2;
  output [0:0]AR;
  output tx_done;
  output master_ready_OUT;
  output approval_request_m2;
  output master_ready_IN;
  output [0:0]CO;
  output [11:0]Q;
  output [2:0]\ADR_DATA_COUNT_reg[2] ;
  output [11:0]\burst_count_reg[11] ;
  output tx_slave_select_m2;
  output write_en_m2;
  output read_en_m2;
  output tx_address_m2;
  output tx_data_m2;
  output tx_burst_num_m2;
  output rx_done;
  output new_rx;
  output [1:0]\FSM_onehot_state_reg[4] ;
  output [3:0]\B_COUNT_reg[3] ;
  output tx_done_reg;
  output \FSM_onehot_state_reg[7] ;
  input scaled_clk_OBUF_BUFG;
  input [3:0]S;
  input [1:0]state1_carry__1;
  input [3:0]DI;
  input [1:0]state1_carry__1_0;
  input approval_grant_m2;
  input tx_data_reg;
  input tx_data_reg_0;
  input [11:0]state1_carry__0;
  input \FSM_sequential_state_reg[0] ;
  input \burst_count_reg[0] ;
  input \FSM_onehot_state_reg[0] ;
  input [0:0]instruction;
  input bus_busy;
  input \ADR_DATA_COUNT_reg[0] ;
  input \FSM_onehot_state_reg[1] ;
  input \FSM_onehot_state_reg[1]_0 ;
  input tx_done_reg_0;
  input [7:0]\temp_data_reg[7] ;
  input \temp_data_reg[0] ;
  input arbiter_busy;
  input \temp_data_reg[0]_0 ;
  input [1:0]tx_slave_select_reg;
  input tx_address_reg;
  input tx_address_reg_0;
  input tx_burst_num_reg;
  input rst_IBUF;

  wire \ADR_DATA_COUNT_reg[0] ;
  wire [2:0]\ADR_DATA_COUNT_reg[2] ;
  wire [0:0]AR;
  wire [3:0]\B_COUNT_reg[3] ;
  wire [0:0]CO;
  wire [3:0]DI;
  wire \FSM_onehot_state_reg[0] ;
  wire \FSM_onehot_state_reg[1] ;
  wire \FSM_onehot_state_reg[1]_0 ;
  wire [1:0]\FSM_onehot_state_reg[4] ;
  wire \FSM_onehot_state_reg[7] ;
  wire \FSM_sequential_state_reg[0] ;
  wire [11:0]Q;
  wire [3:0]S;
  wire approval_grant_m2;
  wire approval_request_m2;
  wire arbiter_busy;
  wire \burst_count_reg[0] ;
  wire [11:0]\burst_count_reg[11] ;
  wire bus_busy;
  wire [0:0]instruction;
  wire master_ready_IN;
  wire master_ready_OUT;
  wire master_valid_m2;
  wire new_rx;
  wire read_en_m2;
  wire rst_IBUF;
  wire rx_done;
  wire scaled_clk_OBUF_BUFG;
  wire [11:0]state1_carry__0;
  wire [1:0]state1_carry__1;
  wire [1:0]state1_carry__1_0;
  wire \temp_data_reg[0] ;
  wire \temp_data_reg[0]_0 ;
  wire [7:0]\temp_data_reg[7] ;
  wire tx_address_m2;
  wire tx_address_reg;
  wire tx_address_reg_0;
  wire tx_burst_num_m2;
  wire tx_burst_num_reg;
  wire tx_data_m2;
  wire tx_data_reg;
  wire tx_data_reg_0;
  wire tx_done;
  wire tx_done_reg;
  wire tx_done_reg_0;
  wire tx_slave_select_m2;
  wire [1:0]tx_slave_select_reg;
  wire write_en_m2;

  master_in_port MASTER_IN_PORT
       (.AR(AR),
        .DI(DI),
        .\FSM_sequential_state_reg[0]_0 (\FSM_sequential_state_reg[0] ),
        .Q(\burst_count_reg[11] ),
        .\burst_count_reg[0]_0 (\burst_count_reg[0] ),
        .\count_reg[0]_0 (\FSM_onehot_state_reg[0] ),
        .instruction(instruction),
        .master_ready_IN(master_ready_IN),
        .new_rx(new_rx),
        .rx_done_reg_0(rx_done),
        .scaled_clk_OBUF_BUFG(scaled_clk_OBUF_BUFG),
        .state1_carry__0_0(state1_carry__0),
        .state1_carry__1_0(state1_carry__1_0),
        .tx_done(tx_done));
  master_out_port MASTER_OUT_PORT
       (.\ADR_DATA_COUNT_reg[0]_0 (\ADR_DATA_COUNT_reg[0] ),
        .\ADR_DATA_COUNT_reg[2]_0 (\ADR_DATA_COUNT_reg[2] ),
        .AR(AR),
        .\B_COUNT_reg[3]_0 (\B_COUNT_reg[3] ),
        .CO(CO),
        .\FSM_onehot_state_reg[0]_0 (\FSM_onehot_state_reg[0] ),
        .\FSM_onehot_state_reg[0]_1 (rx_done),
        .\FSM_onehot_state_reg[1]_0 (\FSM_onehot_state_reg[1] ),
        .\FSM_onehot_state_reg[1]_1 (\FSM_onehot_state_reg[1]_0 ),
        .\FSM_onehot_state_reg[4]_0 (\FSM_onehot_state_reg[4] ),
        .\FSM_onehot_state_reg[7]_0 (\FSM_onehot_state_reg[7] ),
        .Q(Q),
        .S(S),
        .approval_grant_m2(approval_grant_m2),
        .approval_request_m2(approval_request_m2),
        .arbiter_busy(arbiter_busy),
        .bus_busy(bus_busy),
        .instruction(instruction),
        .master_ready_OUT(master_ready_OUT),
        .master_valid_m2(master_valid_m2),
        .read_en_m2(read_en_m2),
        .rst_IBUF(rst_IBUF),
        .scaled_clk_OBUF_BUFG(scaled_clk_OBUF_BUFG),
        .state1_carry__0_0(state1_carry__0),
        .state1_carry__1_0(state1_carry__1),
        .\temp_data_reg[0]_0 (\temp_data_reg[0] ),
        .\temp_data_reg[0]_1 (\temp_data_reg[0]_0 ),
        .\temp_data_reg[7]_0 (\temp_data_reg[7] ),
        .tx_address_m2(tx_address_m2),
        .tx_address_reg_0(tx_address_reg),
        .tx_address_reg_1(tx_address_reg_0),
        .tx_burst_num_m2(tx_burst_num_m2),
        .tx_burst_num_reg_0(tx_burst_num_reg),
        .tx_data_m2(tx_data_m2),
        .tx_data_reg_0(tx_data_reg),
        .tx_data_reg_1(tx_data_reg_0),
        .tx_done(tx_done),
        .tx_done_reg_0(tx_done_reg),
        .tx_done_reg_1(tx_done_reg_0),
        .tx_slave_select_m2(tx_slave_select_m2),
        .tx_slave_select_reg_0(tx_slave_select_reg),
        .write_en_m2(write_en_m2));
endmodule

(* ORIG_REF_NAME = "master_port" *) 
module master_port_7
   (master_valid_m1,
    tx_done,
    approval_request_m1,
    master_ready_IN,
    CO,
    Q,
    \ADR_DATA_COUNT_reg[2] ,
    \burst_count_reg[11] ,
    tx_slave_select_m1,
    write_en_m1,
    read_en_m1,
    tx_address_m1,
    tx_data_m1,
    tx_burst_num_m1,
    rx_done,
    new_rx,
    \FSM_onehot_state_reg[4] ,
    \B_COUNT_reg[3] ,
    trans_done_m1,
    \FSM_onehot_state_reg[7] ,
    approval_request_reg,
    master_ready_reg,
    trans_done,
    scaled_clk_OBUF_BUFG,
    AR,
    S,
    state1_carry__1,
    DI,
    state1_carry__1_0,
    approval_grant_m1,
    tx_data_reg,
    tx_data_reg_0,
    state1_carry__0,
    \FSM_sequential_state_reg[0] ,
    \burst_count_reg[0] ,
    \FSM_onehot_state_reg[0] ,
    instruction,
    bus_busy,
    \ADR_DATA_COUNT_reg[0] ,
    \FSM_onehot_state_reg[1] ,
    \FSM_onehot_state_reg[1]_0 ,
    tx_done_reg,
    \temp_data_reg[7] ,
    \temp_data_reg[0] ,
    arbiter_busy,
    \temp_data_reg[0]_0 ,
    tx_slave_select_reg,
    tx_address_reg,
    tx_address_reg_0,
    tx_burst_num_reg,
    approval_request_m2,
    master_ready_IN_0,
    master_ready_OUT,
    bus_grant,
    trans_done_m2);
  output master_valid_m1;
  output tx_done;
  output approval_request_m1;
  output master_ready_IN;
  output [0:0]CO;
  output [11:0]Q;
  output [2:0]\ADR_DATA_COUNT_reg[2] ;
  output [11:0]\burst_count_reg[11] ;
  output tx_slave_select_m1;
  output write_en_m1;
  output read_en_m1;
  output tx_address_m1;
  output tx_data_m1;
  output tx_burst_num_m1;
  output rx_done;
  output new_rx;
  output [1:0]\FSM_onehot_state_reg[4] ;
  output [3:0]\B_COUNT_reg[3] ;
  output trans_done_m1;
  output \FSM_onehot_state_reg[7] ;
  output approval_request_reg;
  output master_ready_reg;
  output trans_done;
  input scaled_clk_OBUF_BUFG;
  input [0:0]AR;
  input [3:0]S;
  input [1:0]state1_carry__1;
  input [3:0]DI;
  input [1:0]state1_carry__1_0;
  input approval_grant_m1;
  input tx_data_reg;
  input tx_data_reg_0;
  input [11:0]state1_carry__0;
  input \FSM_sequential_state_reg[0] ;
  input \burst_count_reg[0] ;
  input \FSM_onehot_state_reg[0] ;
  input [0:0]instruction;
  input bus_busy;
  input \ADR_DATA_COUNT_reg[0] ;
  input \FSM_onehot_state_reg[1] ;
  input \FSM_onehot_state_reg[1]_0 ;
  input tx_done_reg;
  input [7:0]\temp_data_reg[7] ;
  input \temp_data_reg[0] ;
  input arbiter_busy;
  input \temp_data_reg[0]_0 ;
  input [1:0]tx_slave_select_reg;
  input tx_address_reg;
  input tx_address_reg_0;
  input tx_burst_num_reg;
  input approval_request_m2;
  input master_ready_IN_0;
  input master_ready_OUT;
  input [1:0]bus_grant;
  input trans_done_m2;

  wire \ADR_DATA_COUNT_reg[0] ;
  wire [2:0]\ADR_DATA_COUNT_reg[2] ;
  wire [0:0]AR;
  wire [3:0]\B_COUNT_reg[3] ;
  wire [0:0]CO;
  wire [3:0]DI;
  wire \FSM_onehot_state_reg[0] ;
  wire \FSM_onehot_state_reg[1] ;
  wire \FSM_onehot_state_reg[1]_0 ;
  wire [1:0]\FSM_onehot_state_reg[4] ;
  wire \FSM_onehot_state_reg[7] ;
  wire \FSM_sequential_state_reg[0] ;
  wire [11:0]Q;
  wire [3:0]S;
  wire approval_grant_m1;
  wire approval_request_m1;
  wire approval_request_m2;
  wire approval_request_reg;
  wire arbiter_busy;
  wire \burst_count_reg[0] ;
  wire [11:0]\burst_count_reg[11] ;
  wire bus_busy;
  wire [1:0]bus_grant;
  wire [0:0]instruction;
  wire master_ready_IN;
  wire master_ready_IN_0;
  wire master_ready_OUT;
  wire master_ready_OUT_0;
  wire master_ready_reg;
  wire master_valid_m1;
  wire new_rx;
  wire read_en_m1;
  wire rx_done;
  wire scaled_clk_OBUF_BUFG;
  wire [11:0]state1_carry__0;
  wire [1:0]state1_carry__1;
  wire [1:0]state1_carry__1_0;
  wire \temp_data_reg[0] ;
  wire \temp_data_reg[0]_0 ;
  wire [7:0]\temp_data_reg[7] ;
  wire trans_done;
  wire trans_done_m1;
  wire trans_done_m2;
  wire tx_address_m1;
  wire tx_address_reg;
  wire tx_address_reg_0;
  wire tx_burst_num_m1;
  wire tx_burst_num_reg;
  wire tx_data_m1;
  wire tx_data_reg;
  wire tx_data_reg_0;
  wire tx_done;
  wire tx_done_reg;
  wire tx_slave_select_m1;
  wire [1:0]tx_slave_select_reg;
  wire write_en_m1;

  master_in_port_9 MASTER_IN_PORT
       (.AR(AR),
        .DI(DI),
        .\FSM_sequential_state_reg[0]_0 (\FSM_sequential_state_reg[0] ),
        .Q(\burst_count_reg[11] ),
        .\burst_count_reg[0]_0 (\burst_count_reg[0] ),
        .bus_grant(bus_grant),
        .\count_reg[0]_0 (\FSM_onehot_state_reg[0] ),
        .\count_reg[0]_1 (tx_done),
        .instruction(instruction),
        .master_ready_IN(master_ready_IN),
        .master_ready_IN_0(master_ready_IN_0),
        .master_ready_OUT(master_ready_OUT),
        .master_ready_OUT_0(master_ready_OUT_0),
        .master_ready_reg_0(master_ready_reg),
        .new_rx(new_rx),
        .rx_done_reg_0(rx_done),
        .scaled_clk_OBUF_BUFG(scaled_clk_OBUF_BUFG),
        .state1_carry__0_0(state1_carry__0),
        .state1_carry__1_0(state1_carry__1_0),
        .trans_done(trans_done),
        .trans_done_m2(trans_done_m2));
  master_out_port_10 MASTER_OUT_PORT
       (.\ADR_DATA_COUNT_reg[0]_0 (\ADR_DATA_COUNT_reg[0] ),
        .\ADR_DATA_COUNT_reg[2]_0 (\ADR_DATA_COUNT_reg[2] ),
        .AR(AR),
        .\B_COUNT_reg[3]_0 (\B_COUNT_reg[3] ),
        .CO(CO),
        .\FSM_onehot_state_reg[0]_0 (\FSM_onehot_state_reg[0] ),
        .\FSM_onehot_state_reg[0]_1 (rx_done),
        .\FSM_onehot_state_reg[1]_0 (\FSM_onehot_state_reg[1] ),
        .\FSM_onehot_state_reg[1]_1 (\FSM_onehot_state_reg[1]_0 ),
        .\FSM_onehot_state_reg[4]_0 (\FSM_onehot_state_reg[4] ),
        .\FSM_onehot_state_reg[7]_0 (\FSM_onehot_state_reg[7] ),
        .Q(Q),
        .S(S),
        .approval_grant_m1(approval_grant_m1),
        .approval_request_m1(approval_request_m1),
        .approval_request_m2(approval_request_m2),
        .approval_request_reg_0(approval_request_reg),
        .arbiter_busy(arbiter_busy),
        .bus_busy(bus_busy),
        .instruction(instruction),
        .master_ready_OUT_0(master_ready_OUT_0),
        .master_valid_m1(master_valid_m1),
        .read_en_m1(read_en_m1),
        .scaled_clk_OBUF_BUFG(scaled_clk_OBUF_BUFG),
        .state1_carry__0_0(state1_carry__0),
        .state1_carry__1_0(state1_carry__1),
        .\temp_data_reg[0]_0 (\temp_data_reg[0] ),
        .\temp_data_reg[0]_1 (\temp_data_reg[0]_0 ),
        .\temp_data_reg[7]_0 (\temp_data_reg[7] ),
        .trans_done_m1(trans_done_m1),
        .tx_address_m1(tx_address_m1),
        .tx_address_reg_0(tx_address_reg),
        .tx_address_reg_1(tx_address_reg_0),
        .tx_burst_num_m1(tx_burst_num_m1),
        .tx_burst_num_reg_0(tx_burst_num_reg),
        .tx_data_m1(tx_data_m1),
        .tx_data_reg_0(tx_data_reg),
        .tx_data_reg_1(tx_data_reg_0),
        .tx_done(tx_done),
        .tx_done_reg_0(tx_done_reg),
        .tx_slave_select_m1(tx_slave_select_m1),
        .tx_slave_select_reg_0(tx_slave_select_reg),
        .write_en_m1(write_en_m1));
endmodule

module scaledclock
   (scaled_clk_OBUF,
    ena,
    inclk);
  output scaled_clk_OBUF;
  input ena;
  input inclk;

  wire clk_i_1_n_0;
  wire count;
  wire \count[0]_i_10_n_0 ;
  wire \count[0]_i_11_n_0 ;
  wire \count[0]_i_12_n_0 ;
  wire \count[0]_i_13_n_0 ;
  wire \count[0]_i_15_n_0 ;
  wire \count[0]_i_16_n_0 ;
  wire \count[0]_i_17_n_0 ;
  wire \count[0]_i_18_n_0 ;
  wire \count[0]_i_19_n_0 ;
  wire \count[0]_i_20_n_0 ;
  wire \count[0]_i_21_n_0 ;
  wire \count[0]_i_22_n_0 ;
  wire \count[0]_i_24_n_0 ;
  wire \count[0]_i_25_n_0 ;
  wire \count[0]_i_26_n_0 ;
  wire \count[0]_i_27_n_0 ;
  wire \count[0]_i_28_n_0 ;
  wire \count[0]_i_29_n_0 ;
  wire \count[0]_i_30_n_0 ;
  wire \count[0]_i_31_n_0 ;
  wire \count[0]_i_32_n_0 ;
  wire \count[0]_i_33_n_0 ;
  wire \count[0]_i_34_n_0 ;
  wire \count[0]_i_35_n_0 ;
  wire \count[0]_i_36_n_0 ;
  wire \count[0]_i_37_n_0 ;
  wire \count[0]_i_38_n_0 ;
  wire \count[0]_i_4_n_0 ;
  wire \count[0]_i_6_n_0 ;
  wire \count[0]_i_7_n_0 ;
  wire \count[0]_i_8_n_0 ;
  wire \count[0]_i_9_n_0 ;
  wire [31:0]count_reg;
  wire \count_reg[0]_i_14_n_0 ;
  wire \count_reg[0]_i_14_n_1 ;
  wire \count_reg[0]_i_14_n_2 ;
  wire \count_reg[0]_i_14_n_3 ;
  wire \count_reg[0]_i_23_n_0 ;
  wire \count_reg[0]_i_23_n_1 ;
  wire \count_reg[0]_i_23_n_2 ;
  wire \count_reg[0]_i_23_n_3 ;
  wire \count_reg[0]_i_2_n_0 ;
  wire \count_reg[0]_i_2_n_1 ;
  wire \count_reg[0]_i_2_n_2 ;
  wire \count_reg[0]_i_2_n_3 ;
  wire \count_reg[0]_i_2_n_4 ;
  wire \count_reg[0]_i_2_n_5 ;
  wire \count_reg[0]_i_2_n_6 ;
  wire \count_reg[0]_i_2_n_7 ;
  wire \count_reg[0]_i_3_n_0 ;
  wire \count_reg[0]_i_3_n_1 ;
  wire \count_reg[0]_i_3_n_2 ;
  wire \count_reg[0]_i_3_n_3 ;
  wire \count_reg[0]_i_5_n_0 ;
  wire \count_reg[0]_i_5_n_1 ;
  wire \count_reg[0]_i_5_n_2 ;
  wire \count_reg[0]_i_5_n_3 ;
  wire \count_reg[12]_i_1_n_0 ;
  wire \count_reg[12]_i_1_n_1 ;
  wire \count_reg[12]_i_1_n_2 ;
  wire \count_reg[12]_i_1_n_3 ;
  wire \count_reg[12]_i_1_n_4 ;
  wire \count_reg[12]_i_1_n_5 ;
  wire \count_reg[12]_i_1_n_6 ;
  wire \count_reg[12]_i_1_n_7 ;
  wire \count_reg[16]_i_1_n_0 ;
  wire \count_reg[16]_i_1_n_1 ;
  wire \count_reg[16]_i_1_n_2 ;
  wire \count_reg[16]_i_1_n_3 ;
  wire \count_reg[16]_i_1_n_4 ;
  wire \count_reg[16]_i_1_n_5 ;
  wire \count_reg[16]_i_1_n_6 ;
  wire \count_reg[16]_i_1_n_7 ;
  wire \count_reg[20]_i_1_n_0 ;
  wire \count_reg[20]_i_1_n_1 ;
  wire \count_reg[20]_i_1_n_2 ;
  wire \count_reg[20]_i_1_n_3 ;
  wire \count_reg[20]_i_1_n_4 ;
  wire \count_reg[20]_i_1_n_5 ;
  wire \count_reg[20]_i_1_n_6 ;
  wire \count_reg[20]_i_1_n_7 ;
  wire \count_reg[24]_i_1_n_0 ;
  wire \count_reg[24]_i_1_n_1 ;
  wire \count_reg[24]_i_1_n_2 ;
  wire \count_reg[24]_i_1_n_3 ;
  wire \count_reg[24]_i_1_n_4 ;
  wire \count_reg[24]_i_1_n_5 ;
  wire \count_reg[24]_i_1_n_6 ;
  wire \count_reg[24]_i_1_n_7 ;
  wire \count_reg[28]_i_1_n_1 ;
  wire \count_reg[28]_i_1_n_2 ;
  wire \count_reg[28]_i_1_n_3 ;
  wire \count_reg[28]_i_1_n_4 ;
  wire \count_reg[28]_i_1_n_5 ;
  wire \count_reg[28]_i_1_n_6 ;
  wire \count_reg[28]_i_1_n_7 ;
  wire \count_reg[4]_i_1_n_0 ;
  wire \count_reg[4]_i_1_n_1 ;
  wire \count_reg[4]_i_1_n_2 ;
  wire \count_reg[4]_i_1_n_3 ;
  wire \count_reg[4]_i_1_n_4 ;
  wire \count_reg[4]_i_1_n_5 ;
  wire \count_reg[4]_i_1_n_6 ;
  wire \count_reg[4]_i_1_n_7 ;
  wire \count_reg[8]_i_1_n_0 ;
  wire \count_reg[8]_i_1_n_1 ;
  wire \count_reg[8]_i_1_n_2 ;
  wire \count_reg[8]_i_1_n_3 ;
  wire \count_reg[8]_i_1_n_4 ;
  wire \count_reg[8]_i_1_n_5 ;
  wire \count_reg[8]_i_1_n_6 ;
  wire \count_reg[8]_i_1_n_7 ;
  wire ena;
  wire inclk;
  wire scaled_clk_OBUF;
  wire [3:0]\NLW_count_reg[0]_i_14_O_UNCONNECTED ;
  wire [3:0]\NLW_count_reg[0]_i_23_O_UNCONNECTED ;
  wire [3:0]\NLW_count_reg[0]_i_3_O_UNCONNECTED ;
  wire [3:0]\NLW_count_reg[0]_i_5_O_UNCONNECTED ;
  wire [3:3]\NLW_count_reg[28]_i_1_CO_UNCONNECTED ;

  LUT3 #(
    .INIT(8'h28)) 
    clk_i_1
       (.I0(ena),
        .I1(scaled_clk_OBUF),
        .I2(\count_reg[0]_i_3_n_0 ),
        .O(clk_i_1_n_0));
  FDRE #(
    .INIT(1'b1)) 
    clk_reg
       (.C(inclk),
        .CE(1'b1),
        .D(clk_i_1_n_0),
        .Q(scaled_clk_OBUF),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h8)) 
    \count[0]_i_1 
       (.I0(ena),
        .I1(\count_reg[0]_i_3_n_0 ),
        .O(count));
  LUT2 #(
    .INIT(4'h1)) 
    \count[0]_i_10 
       (.I0(count_reg[30]),
        .I1(count_reg[31]),
        .O(\count[0]_i_10_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \count[0]_i_11 
       (.I0(count_reg[28]),
        .I1(count_reg[29]),
        .O(\count[0]_i_11_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \count[0]_i_12 
       (.I0(count_reg[26]),
        .I1(count_reg[27]),
        .O(\count[0]_i_12_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \count[0]_i_13 
       (.I0(count_reg[24]),
        .I1(count_reg[25]),
        .O(\count[0]_i_13_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \count[0]_i_15 
       (.I0(count_reg[22]),
        .I1(count_reg[23]),
        .O(\count[0]_i_15_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \count[0]_i_16 
       (.I0(count_reg[20]),
        .I1(count_reg[21]),
        .O(\count[0]_i_16_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \count[0]_i_17 
       (.I0(count_reg[18]),
        .I1(count_reg[19]),
        .O(\count[0]_i_17_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \count[0]_i_18 
       (.I0(count_reg[16]),
        .I1(count_reg[17]),
        .O(\count[0]_i_18_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \count[0]_i_19 
       (.I0(count_reg[22]),
        .I1(count_reg[23]),
        .O(\count[0]_i_19_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \count[0]_i_20 
       (.I0(count_reg[20]),
        .I1(count_reg[21]),
        .O(\count[0]_i_20_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \count[0]_i_21 
       (.I0(count_reg[18]),
        .I1(count_reg[19]),
        .O(\count[0]_i_21_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \count[0]_i_22 
       (.I0(count_reg[16]),
        .I1(count_reg[17]),
        .O(\count[0]_i_22_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \count[0]_i_24 
       (.I0(count_reg[14]),
        .I1(count_reg[15]),
        .O(\count[0]_i_24_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \count[0]_i_25 
       (.I0(count_reg[12]),
        .I1(count_reg[13]),
        .O(\count[0]_i_25_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \count[0]_i_26 
       (.I0(count_reg[10]),
        .I1(count_reg[11]),
        .O(\count[0]_i_26_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \count[0]_i_27 
       (.I0(count_reg[8]),
        .I1(count_reg[9]),
        .O(\count[0]_i_27_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \count[0]_i_28 
       (.I0(count_reg[14]),
        .I1(count_reg[15]),
        .O(\count[0]_i_28_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \count[0]_i_29 
       (.I0(count_reg[12]),
        .I1(count_reg[13]),
        .O(\count[0]_i_29_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \count[0]_i_30 
       (.I0(count_reg[10]),
        .I1(count_reg[11]),
        .O(\count[0]_i_30_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \count[0]_i_31 
       (.I0(count_reg[8]),
        .I1(count_reg[9]),
        .O(\count[0]_i_31_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \count[0]_i_32 
       (.I0(count_reg[6]),
        .I1(count_reg[7]),
        .O(\count[0]_i_32_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \count[0]_i_33 
       (.I0(count_reg[4]),
        .I1(count_reg[5]),
        .O(\count[0]_i_33_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \count[0]_i_34 
       (.I0(count_reg[0]),
        .I1(count_reg[1]),
        .O(\count[0]_i_34_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \count[0]_i_35 
       (.I0(count_reg[6]),
        .I1(count_reg[7]),
        .O(\count[0]_i_35_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \count[0]_i_36 
       (.I0(count_reg[4]),
        .I1(count_reg[5]),
        .O(\count[0]_i_36_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \count[0]_i_37 
       (.I0(count_reg[2]),
        .I1(count_reg[3]),
        .O(\count[0]_i_37_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \count[0]_i_38 
       (.I0(count_reg[0]),
        .I1(count_reg[1]),
        .O(\count[0]_i_38_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \count[0]_i_4 
       (.I0(count_reg[0]),
        .O(\count[0]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \count[0]_i_6 
       (.I0(count_reg[30]),
        .I1(count_reg[31]),
        .O(\count[0]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \count[0]_i_7 
       (.I0(count_reg[28]),
        .I1(count_reg[29]),
        .O(\count[0]_i_7_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \count[0]_i_8 
       (.I0(count_reg[26]),
        .I1(count_reg[27]),
        .O(\count[0]_i_8_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \count[0]_i_9 
       (.I0(count_reg[24]),
        .I1(count_reg[25]),
        .O(\count[0]_i_9_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[0] 
       (.C(inclk),
        .CE(ena),
        .D(\count_reg[0]_i_2_n_7 ),
        .Q(count_reg[0]),
        .R(count));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \count_reg[0]_i_14 
       (.CI(\count_reg[0]_i_23_n_0 ),
        .CO({\count_reg[0]_i_14_n_0 ,\count_reg[0]_i_14_n_1 ,\count_reg[0]_i_14_n_2 ,\count_reg[0]_i_14_n_3 }),
        .CYINIT(1'b0),
        .DI({\count[0]_i_24_n_0 ,\count[0]_i_25_n_0 ,\count[0]_i_26_n_0 ,\count[0]_i_27_n_0 }),
        .O(\NLW_count_reg[0]_i_14_O_UNCONNECTED [3:0]),
        .S({\count[0]_i_28_n_0 ,\count[0]_i_29_n_0 ,\count[0]_i_30_n_0 ,\count[0]_i_31_n_0 }));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \count_reg[0]_i_2 
       (.CI(1'b0),
        .CO({\count_reg[0]_i_2_n_0 ,\count_reg[0]_i_2_n_1 ,\count_reg[0]_i_2_n_2 ,\count_reg[0]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\count_reg[0]_i_2_n_4 ,\count_reg[0]_i_2_n_5 ,\count_reg[0]_i_2_n_6 ,\count_reg[0]_i_2_n_7 }),
        .S({count_reg[3:1],\count[0]_i_4_n_0 }));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \count_reg[0]_i_23 
       (.CI(1'b0),
        .CO({\count_reg[0]_i_23_n_0 ,\count_reg[0]_i_23_n_1 ,\count_reg[0]_i_23_n_2 ,\count_reg[0]_i_23_n_3 }),
        .CYINIT(1'b1),
        .DI({\count[0]_i_32_n_0 ,\count[0]_i_33_n_0 ,count_reg[3],\count[0]_i_34_n_0 }),
        .O(\NLW_count_reg[0]_i_23_O_UNCONNECTED [3:0]),
        .S({\count[0]_i_35_n_0 ,\count[0]_i_36_n_0 ,\count[0]_i_37_n_0 ,\count[0]_i_38_n_0 }));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \count_reg[0]_i_3 
       (.CI(\count_reg[0]_i_5_n_0 ),
        .CO({\count_reg[0]_i_3_n_0 ,\count_reg[0]_i_3_n_1 ,\count_reg[0]_i_3_n_2 ,\count_reg[0]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI({\count[0]_i_6_n_0 ,\count[0]_i_7_n_0 ,\count[0]_i_8_n_0 ,\count[0]_i_9_n_0 }),
        .O(\NLW_count_reg[0]_i_3_O_UNCONNECTED [3:0]),
        .S({\count[0]_i_10_n_0 ,\count[0]_i_11_n_0 ,\count[0]_i_12_n_0 ,\count[0]_i_13_n_0 }));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \count_reg[0]_i_5 
       (.CI(\count_reg[0]_i_14_n_0 ),
        .CO({\count_reg[0]_i_5_n_0 ,\count_reg[0]_i_5_n_1 ,\count_reg[0]_i_5_n_2 ,\count_reg[0]_i_5_n_3 }),
        .CYINIT(1'b0),
        .DI({\count[0]_i_15_n_0 ,\count[0]_i_16_n_0 ,\count[0]_i_17_n_0 ,\count[0]_i_18_n_0 }),
        .O(\NLW_count_reg[0]_i_5_O_UNCONNECTED [3:0]),
        .S({\count[0]_i_19_n_0 ,\count[0]_i_20_n_0 ,\count[0]_i_21_n_0 ,\count[0]_i_22_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[10] 
       (.C(inclk),
        .CE(ena),
        .D(\count_reg[8]_i_1_n_5 ),
        .Q(count_reg[10]),
        .R(count));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[11] 
       (.C(inclk),
        .CE(ena),
        .D(\count_reg[8]_i_1_n_4 ),
        .Q(count_reg[11]),
        .R(count));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[12] 
       (.C(inclk),
        .CE(ena),
        .D(\count_reg[12]_i_1_n_7 ),
        .Q(count_reg[12]),
        .R(count));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \count_reg[12]_i_1 
       (.CI(\count_reg[8]_i_1_n_0 ),
        .CO({\count_reg[12]_i_1_n_0 ,\count_reg[12]_i_1_n_1 ,\count_reg[12]_i_1_n_2 ,\count_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\count_reg[12]_i_1_n_4 ,\count_reg[12]_i_1_n_5 ,\count_reg[12]_i_1_n_6 ,\count_reg[12]_i_1_n_7 }),
        .S(count_reg[15:12]));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[13] 
       (.C(inclk),
        .CE(ena),
        .D(\count_reg[12]_i_1_n_6 ),
        .Q(count_reg[13]),
        .R(count));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[14] 
       (.C(inclk),
        .CE(ena),
        .D(\count_reg[12]_i_1_n_5 ),
        .Q(count_reg[14]),
        .R(count));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[15] 
       (.C(inclk),
        .CE(ena),
        .D(\count_reg[12]_i_1_n_4 ),
        .Q(count_reg[15]),
        .R(count));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[16] 
       (.C(inclk),
        .CE(ena),
        .D(\count_reg[16]_i_1_n_7 ),
        .Q(count_reg[16]),
        .R(count));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \count_reg[16]_i_1 
       (.CI(\count_reg[12]_i_1_n_0 ),
        .CO({\count_reg[16]_i_1_n_0 ,\count_reg[16]_i_1_n_1 ,\count_reg[16]_i_1_n_2 ,\count_reg[16]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\count_reg[16]_i_1_n_4 ,\count_reg[16]_i_1_n_5 ,\count_reg[16]_i_1_n_6 ,\count_reg[16]_i_1_n_7 }),
        .S(count_reg[19:16]));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[17] 
       (.C(inclk),
        .CE(ena),
        .D(\count_reg[16]_i_1_n_6 ),
        .Q(count_reg[17]),
        .R(count));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[18] 
       (.C(inclk),
        .CE(ena),
        .D(\count_reg[16]_i_1_n_5 ),
        .Q(count_reg[18]),
        .R(count));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[19] 
       (.C(inclk),
        .CE(ena),
        .D(\count_reg[16]_i_1_n_4 ),
        .Q(count_reg[19]),
        .R(count));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[1] 
       (.C(inclk),
        .CE(ena),
        .D(\count_reg[0]_i_2_n_6 ),
        .Q(count_reg[1]),
        .R(count));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[20] 
       (.C(inclk),
        .CE(ena),
        .D(\count_reg[20]_i_1_n_7 ),
        .Q(count_reg[20]),
        .R(count));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \count_reg[20]_i_1 
       (.CI(\count_reg[16]_i_1_n_0 ),
        .CO({\count_reg[20]_i_1_n_0 ,\count_reg[20]_i_1_n_1 ,\count_reg[20]_i_1_n_2 ,\count_reg[20]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\count_reg[20]_i_1_n_4 ,\count_reg[20]_i_1_n_5 ,\count_reg[20]_i_1_n_6 ,\count_reg[20]_i_1_n_7 }),
        .S(count_reg[23:20]));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[21] 
       (.C(inclk),
        .CE(ena),
        .D(\count_reg[20]_i_1_n_6 ),
        .Q(count_reg[21]),
        .R(count));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[22] 
       (.C(inclk),
        .CE(ena),
        .D(\count_reg[20]_i_1_n_5 ),
        .Q(count_reg[22]),
        .R(count));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[23] 
       (.C(inclk),
        .CE(ena),
        .D(\count_reg[20]_i_1_n_4 ),
        .Q(count_reg[23]),
        .R(count));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[24] 
       (.C(inclk),
        .CE(ena),
        .D(\count_reg[24]_i_1_n_7 ),
        .Q(count_reg[24]),
        .R(count));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \count_reg[24]_i_1 
       (.CI(\count_reg[20]_i_1_n_0 ),
        .CO({\count_reg[24]_i_1_n_0 ,\count_reg[24]_i_1_n_1 ,\count_reg[24]_i_1_n_2 ,\count_reg[24]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\count_reg[24]_i_1_n_4 ,\count_reg[24]_i_1_n_5 ,\count_reg[24]_i_1_n_6 ,\count_reg[24]_i_1_n_7 }),
        .S(count_reg[27:24]));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[25] 
       (.C(inclk),
        .CE(ena),
        .D(\count_reg[24]_i_1_n_6 ),
        .Q(count_reg[25]),
        .R(count));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[26] 
       (.C(inclk),
        .CE(ena),
        .D(\count_reg[24]_i_1_n_5 ),
        .Q(count_reg[26]),
        .R(count));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[27] 
       (.C(inclk),
        .CE(ena),
        .D(\count_reg[24]_i_1_n_4 ),
        .Q(count_reg[27]),
        .R(count));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[28] 
       (.C(inclk),
        .CE(ena),
        .D(\count_reg[28]_i_1_n_7 ),
        .Q(count_reg[28]),
        .R(count));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \count_reg[28]_i_1 
       (.CI(\count_reg[24]_i_1_n_0 ),
        .CO({\NLW_count_reg[28]_i_1_CO_UNCONNECTED [3],\count_reg[28]_i_1_n_1 ,\count_reg[28]_i_1_n_2 ,\count_reg[28]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\count_reg[28]_i_1_n_4 ,\count_reg[28]_i_1_n_5 ,\count_reg[28]_i_1_n_6 ,\count_reg[28]_i_1_n_7 }),
        .S(count_reg[31:28]));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[29] 
       (.C(inclk),
        .CE(ena),
        .D(\count_reg[28]_i_1_n_6 ),
        .Q(count_reg[29]),
        .R(count));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[2] 
       (.C(inclk),
        .CE(ena),
        .D(\count_reg[0]_i_2_n_5 ),
        .Q(count_reg[2]),
        .R(count));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[30] 
       (.C(inclk),
        .CE(ena),
        .D(\count_reg[28]_i_1_n_5 ),
        .Q(count_reg[30]),
        .R(count));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[31] 
       (.C(inclk),
        .CE(ena),
        .D(\count_reg[28]_i_1_n_4 ),
        .Q(count_reg[31]),
        .R(count));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[3] 
       (.C(inclk),
        .CE(ena),
        .D(\count_reg[0]_i_2_n_4 ),
        .Q(count_reg[3]),
        .R(count));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[4] 
       (.C(inclk),
        .CE(ena),
        .D(\count_reg[4]_i_1_n_7 ),
        .Q(count_reg[4]),
        .R(count));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \count_reg[4]_i_1 
       (.CI(\count_reg[0]_i_2_n_0 ),
        .CO({\count_reg[4]_i_1_n_0 ,\count_reg[4]_i_1_n_1 ,\count_reg[4]_i_1_n_2 ,\count_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\count_reg[4]_i_1_n_4 ,\count_reg[4]_i_1_n_5 ,\count_reg[4]_i_1_n_6 ,\count_reg[4]_i_1_n_7 }),
        .S(count_reg[7:4]));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[5] 
       (.C(inclk),
        .CE(ena),
        .D(\count_reg[4]_i_1_n_6 ),
        .Q(count_reg[5]),
        .R(count));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[6] 
       (.C(inclk),
        .CE(ena),
        .D(\count_reg[4]_i_1_n_5 ),
        .Q(count_reg[6]),
        .R(count));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[7] 
       (.C(inclk),
        .CE(ena),
        .D(\count_reg[4]_i_1_n_4 ),
        .Q(count_reg[7]),
        .R(count));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[8] 
       (.C(inclk),
        .CE(ena),
        .D(\count_reg[8]_i_1_n_7 ),
        .Q(count_reg[8]),
        .R(count));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \count_reg[8]_i_1 
       (.CI(\count_reg[4]_i_1_n_0 ),
        .CO({\count_reg[8]_i_1_n_0 ,\count_reg[8]_i_1_n_1 ,\count_reg[8]_i_1_n_2 ,\count_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\count_reg[8]_i_1_n_4 ,\count_reg[8]_i_1_n_5 ,\count_reg[8]_i_1_n_6 ,\count_reg[8]_i_1_n_7 }),
        .S(count_reg[11:8]));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[9] 
       (.C(inclk),
        .CE(ena),
        .D(\count_reg[8]_i_1_n_6 ),
        .Q(count_reg[9]),
        .R(count));
endmodule

module slave_in_port
   (addra,
    address_idle_reg_0,
    write_en_in1_reg_0,
    data_idle_reg_0,
    read_en_in1_reg_0,
    \slave_select_reg[1] ,
    Q,
    \FSM_onehot_address_state_reg[1]_0 ,
    s_valid_reg,
    \counterlogic_reg[3] ,
    \FSM_sequential_port_state_reg[1] ,
    \address_counter_reg[0]_0 ,
    E,
    p_26_in,
    wea,
    data_idle_reg_1,
    S,
    \burst_counter_reg[9]_0 ,
    dina,
    scaled_clk_OBUF_BUFG,
    AR,
    write_en_in1_reg_1,
    read_en_in1_reg_1,
    slave_select,
    s_out_ready,
    p_15_in,
    \FSM_onehot_address_state_reg[4]_0 ,
    \address_counter_reg[1]_0 ,
    \address_counter_reg[1]_1 ,
    \data_reg[7]_0 ,
    s3_write_en,
    \address_counter[2]_i_3_0 ,
    s_valid_reg_0,
    port_state,
    s_tx_done,
    split_enable_reg,
    \counterlogic_reg[0] ,
    s_valid_reg_1,
    p_0_in,
    port_state4,
    CO,
    split_enable_reg_0,
    rst_IBUF,
    data_idle_reg_2,
    s3_master_valid,
    \address_reg[0]_0 ,
    s3_rx_data);
  output [11:0]addra;
  output address_idle_reg_0;
  output write_en_in1_reg_0;
  output data_idle_reg_0;
  output read_en_in1_reg_0;
  output \slave_select_reg[1] ;
  output [0:0]Q;
  output [1:0]\FSM_onehot_address_state_reg[1]_0 ;
  output s_valid_reg;
  output \counterlogic_reg[3] ;
  output \FSM_sequential_port_state_reg[1] ;
  output \address_counter_reg[0]_0 ;
  output [0:0]E;
  output p_26_in;
  output [0:0]wea;
  output data_idle_reg_1;
  output [3:0]S;
  output [3:0]\burst_counter_reg[9]_0 ;
  output [7:0]dina;
  input scaled_clk_OBUF_BUFG;
  input [0:0]AR;
  input write_en_in1_reg_1;
  input read_en_in1_reg_1;
  input [1:0]slave_select;
  input s_out_ready;
  input p_15_in;
  input \FSM_onehot_address_state_reg[4]_0 ;
  input \address_counter_reg[1]_0 ;
  input \address_counter_reg[1]_1 ;
  input \data_reg[7]_0 ;
  input s3_write_en;
  input \address_counter[2]_i_3_0 ;
  input s_valid_reg_0;
  input [1:0]port_state;
  input s_tx_done;
  input split_enable_reg;
  input \counterlogic_reg[0] ;
  input [2:0]s_valid_reg_1;
  input [11:0]p_0_in;
  input [10:0]port_state4;
  input [0:0]CO;
  input split_enable_reg_0;
  input rst_IBUF;
  input data_idle_reg_2;
  input s3_master_valid;
  input \address_reg[0]_0 ;
  input s3_rx_data;

  wire [0:0]AR;
  wire [0:0]CO;
  wire [0:0]E;
  wire \FSM_onehot_address_state[0]_i_1__1_n_0 ;
  wire \FSM_onehot_address_state[0]_i_2__1_n_0 ;
  wire \FSM_onehot_address_state[1]_i_1__1_n_0 ;
  wire \FSM_onehot_address_state[1]_i_2__1_n_0 ;
  wire \FSM_onehot_address_state[2]_i_1__1_n_0 ;
  wire \FSM_onehot_address_state[2]_i_2__1_n_0 ;
  wire \FSM_onehot_address_state[2]_i_3__1_n_0 ;
  wire \FSM_onehot_address_state[3]_i_1__1_n_0 ;
  wire \FSM_onehot_address_state[4]_i_1__1_n_0 ;
  wire \FSM_onehot_address_state[4]_i_2__1_n_0 ;
  wire \FSM_onehot_address_state[4]_i_3__1_n_0 ;
  wire \FSM_onehot_address_state[4]_i_4__1_n_0 ;
  wire [1:0]\FSM_onehot_address_state_reg[1]_0 ;
  wire \FSM_onehot_address_state_reg[4]_0 ;
  wire \FSM_onehot_address_state_reg_n_0_[2] ;
  wire \FSM_onehot_address_state_reg_n_0_[3] ;
  wire \FSM_onehot_address_state_reg_n_0_[4] ;
  wire \FSM_sequential_data_state[1]_i_2__4_n_0 ;
  wire \FSM_sequential_data_state[1]_i_3__4_n_0 ;
  wire \FSM_sequential_data_state[1]_i_4__1_n_0 ;
  wire \FSM_sequential_data_state[1]_i_5__1_n_0 ;
  wire \FSM_sequential_port_state[0]_i_4__1_n_0 ;
  wire \FSM_sequential_port_state[0]_i_5__1_n_0 ;
  wire \FSM_sequential_port_state[1]_i_6_n_0 ;
  wire \FSM_sequential_port_state_reg[1] ;
  wire [0:0]Q;
  wire [3:0]S;
  wire [11:0]addra;
  wire address0_carry__0_n_0;
  wire address0_carry__0_n_1;
  wire address0_carry__0_n_2;
  wire address0_carry__0_n_3;
  wire address0_carry__1_n_2;
  wire address0_carry__1_n_3;
  wire address0_carry_n_0;
  wire address0_carry_n_1;
  wire address0_carry_n_2;
  wire address0_carry_n_3;
  wire \address[0]_i_1__1_n_0 ;
  wire \address[0]_i_2_n_0 ;
  wire \address[0]_i_3__1_n_0 ;
  wire \address[0]_i_4__1_n_0 ;
  wire \address[10]_i_1__1_n_0 ;
  wire \address[10]_i_2__1_n_0 ;
  wire \address[11]_i_1__1_n_0 ;
  wire \address[11]_i_3__1_n_0 ;
  wire \address[1]_i_1__1_n_0 ;
  wire \address[1]_i_2__1_n_0 ;
  wire \address[2]_i_1__1_n_0 ;
  wire \address[2]_i_2__1_n_0 ;
  wire \address[3]_i_1__1_n_0 ;
  wire \address[3]_i_2__1_n_0 ;
  wire \address[4]_i_1__1_n_0 ;
  wire \address[4]_i_2__1_n_0 ;
  wire \address[5]_i_1__1_n_0 ;
  wire \address[5]_i_2__1_n_0 ;
  wire \address[6]_i_1__1_n_0 ;
  wire \address[6]_i_2__1_n_0 ;
  wire \address[7]_i_1__1_n_0 ;
  wire \address[7]_i_2__1_n_0 ;
  wire \address[8]_i_1__1_n_0 ;
  wire \address[8]_i_2__1_n_0 ;
  wire \address[9]_i_1__1_n_0 ;
  wire \address[9]_i_2__1_n_0 ;
  wire [3:0]address_counter;
  wire \address_counter[0]_i_1__1_n_0 ;
  wire \address_counter[1]_i_1__1_n_0 ;
  wire \address_counter[2]_i_1__1_n_0 ;
  wire \address_counter[2]_i_3_0 ;
  wire \address_counter[2]_i_3_n_0 ;
  wire \address_counter[2]_i_4_n_0 ;
  wire \address_counter[2]_i_5_n_0 ;
  wire \address_counter[3]_i_1__1_n_0 ;
  wire \address_counter[3]_i_2__1_n_0 ;
  wire \address_counter[3]_i_3__1_n_0 ;
  wire \address_counter[3]_i_4__1_n_0 ;
  wire \address_counter_reg[0]_0 ;
  wire \address_counter_reg[1]_0 ;
  wire \address_counter_reg[1]_1 ;
  wire address_idle;
  wire address_idle_i_1__1_n_0;
  wire address_idle_i_3__1_n_0;
  wire address_idle_reg_0;
  wire \address_reg[0]_0 ;
  wire address_state1__1;
  wire \address_state1_inferred__3/i__carry__0_n_3 ;
  wire \address_state1_inferred__3/i__carry_n_0 ;
  wire \address_state1_inferred__3/i__carry_n_1 ;
  wire \address_state1_inferred__3/i__carry_n_2 ;
  wire \address_state1_inferred__3/i__carry_n_3 ;
  wire [11:0]burst_counter;
  wire \burst_counter[0]_i_1__1_n_0 ;
  wire \burst_counter[10]_i_1__1_n_0 ;
  wire \burst_counter[11]_i_1__1_n_0 ;
  wire \burst_counter[11]_i_2__1_n_0 ;
  wire \burst_counter[1]_i_1__1_n_0 ;
  wire \burst_counter[2]_i_1__1_n_0 ;
  wire \burst_counter[3]_i_1__1_n_0 ;
  wire \burst_counter[4]_i_1__1_n_0 ;
  wire \burst_counter[5]_i_1__1_n_0 ;
  wire \burst_counter[6]_i_1__1_n_0 ;
  wire \burst_counter[7]_i_1__1_n_0 ;
  wire \burst_counter[8]_i_1__1_n_0 ;
  wire \burst_counter[9]_i_1__1_n_0 ;
  wire \burst_counter_reg[11]_i_3_n_2 ;
  wire \burst_counter_reg[11]_i_3_n_3 ;
  wire \burst_counter_reg[4]_i_2__1_n_0 ;
  wire \burst_counter_reg[4]_i_2__1_n_1 ;
  wire \burst_counter_reg[4]_i_2__1_n_2 ;
  wire \burst_counter_reg[4]_i_2__1_n_3 ;
  wire \burst_counter_reg[8]_i_2__1_n_0 ;
  wire \burst_counter_reg[8]_i_2__1_n_1 ;
  wire \burst_counter_reg[8]_i_2__1_n_2 ;
  wire \burst_counter_reg[8]_i_2__1_n_3 ;
  wire [3:0]\burst_counter_reg[9]_0 ;
  wire \counterlogic[3]_i_4_n_0 ;
  wire \counterlogic[3]_i_5_n_0 ;
  wire \counterlogic_reg[0] ;
  wire \counterlogic_reg[3] ;
  wire \data[0]_i_1__1_n_0 ;
  wire \data[0]_i_2__1_n_0 ;
  wire \data[1]_i_1__1_n_0 ;
  wire \data[1]_i_2__1_n_0 ;
  wire \data[2]_i_1__1_n_0 ;
  wire \data[2]_i_2__1_n_0 ;
  wire \data[3]_i_1__1_n_0 ;
  wire \data[3]_i_2_n_0 ;
  wire \data[4]_i_1__1_n_0 ;
  wire \data[4]_i_2__1_n_0 ;
  wire \data[5]_i_1__1_n_0 ;
  wire \data[5]_i_2__1_n_0 ;
  wire \data[6]_i_1__1_n_0 ;
  wire \data[6]_i_2__1_n_0 ;
  wire \data[7]_i_1__1_n_0 ;
  wire \data[7]_i_3__1_n_0 ;
  wire \data[7]_i_4__1_n_0 ;
  wire [3:0]data_counter;
  wire \data_counter[1]_i_2__1_n_0 ;
  wire \data_counter[3]_i_1__1_n_0 ;
  wire \data_counter_reg_n_0_[0] ;
  wire \data_counter_reg_n_0_[1] ;
  wire \data_counter_reg_n_0_[2] ;
  wire \data_counter_reg_n_0_[3] ;
  wire data_idle_i_1__4_n_0;
  wire data_idle_i_3__1_n_0;
  wire data_idle_i_4__1_n_0;
  wire data_idle_i_5__1_n_0;
  wire data_idle_reg_0;
  wire data_idle_reg_1;
  wire data_idle_reg_2;
  wire \data_reg[7]_0 ;
  wire [1:1]data_state;
  wire data_state16_out;
  wire [1:0]data_state__0;
  wire [7:0]dina;
  wire i__carry__0_i_1__1_n_0;
  wire i__carry__0_i_2__1_n_0;
  wire i__carry__0_i_3__1_n_0;
  wire i__carry__0_i_4__1_n_0;
  wire i__carry_i_1__3_n_0;
  wire i__carry_i_2__3_n_0;
  wire i__carry_i_3__3_n_0;
  wire i__carry_i_4__3_n_0;
  wire i__carry_i_5__1_n_0;
  wire i__carry_i_6__1_n_0;
  wire i__carry_i_7__1_n_0;
  wire i__carry_i_8__1_n_0;
  wire in10;
  wire [11:1]in20;
  wire [11:1]in23;
  wire [11:0]p_0_in;
  wire p_15_in;
  wire p_26_in;
  wire [1:0]port_state;
  wire [10:0]port_state4;
  wire read_en_in1_reg_0;
  wire read_en_in1_reg_1;
  wire rst_IBUF;
  wire rx_done;
  wire rx_done_i_1__3_n_0;
  wire s3_master_valid;
  wire s3_rx_data;
  wire s3_write_en;
  wire s_out_ready;
  wire s_tx_done;
  wire s_valid_reg;
  wire s_valid_reg_0;
  wire [2:0]s_valid_reg_1;
  wire scaled_clk_OBUF_BUFG;
  wire [1:0]slave_select;
  wire \slave_select_reg[1] ;
  wire split_enable_reg;
  wire split_enable_reg_0;
  wire [0:0]wea;
  wire write_en_in1_reg_0;
  wire write_en_in1_reg_1;
  wire [3:2]NLW_address0_carry__1_CO_UNCONNECTED;
  wire [3:3]NLW_address0_carry__1_O_UNCONNECTED;
  wire [3:0]\NLW_address_state1_inferred__3/i__carry_O_UNCONNECTED ;
  wire [3:2]\NLW_address_state1_inferred__3/i__carry__0_CO_UNCONNECTED ;
  wire [3:0]\NLW_address_state1_inferred__3/i__carry__0_O_UNCONNECTED ;
  wire [3:2]\NLW_burst_counter_reg[11]_i_3_CO_UNCONNECTED ;
  wire [3:3]\NLW_burst_counter_reg[11]_i_3_O_UNCONNECTED ;

  (* SOFT_HLUTNM = "soft_lutpair247" *) 
  LUT2 #(
    .INIT(4'h8)) 
    BRAM_i_1__1
       (.I0(rx_done),
        .I1(write_en_in1_reg_0),
        .O(wea));
  LUT6 #(
    .INIT(64'h22F2FFFF22F222F2)) 
    \FSM_onehot_address_state[0]_i_1__1 
       (.I0(\FSM_onehot_address_state_reg[1]_0 [0]),
        .I1(p_15_in),
        .I2(\FSM_onehot_address_state[4]_i_3__1_n_0 ),
        .I3(\FSM_onehot_address_state_reg[4]_0 ),
        .I4(in10),
        .I5(\FSM_onehot_address_state[0]_i_2__1_n_0 ),
        .O(\FSM_onehot_address_state[0]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair233" *) 
  LUT5 #(
    .INIT(32'hA8A0A0A0)) 
    \FSM_onehot_address_state[0]_i_2__1 
       (.I0(\FSM_onehot_address_state_reg_n_0_[4] ),
        .I1(address_counter[2]),
        .I2(address_counter[3]),
        .I3(address_counter[1]),
        .I4(address_counter[0]),
        .O(\FSM_onehot_address_state[0]_i_2__1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF20AA20AA20AA)) 
    \FSM_onehot_address_state[1]_i_1__1 
       (.I0(\FSM_onehot_address_state_reg[1]_0 [1]),
        .I1(address_counter[2]),
        .I2(\FSM_onehot_address_state[1]_i_2__1_n_0 ),
        .I3(address_counter[3]),
        .I4(p_15_in),
        .I5(\FSM_onehot_address_state_reg[1]_0 [0]),
        .O(\FSM_onehot_address_state[1]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair248" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \FSM_onehot_address_state[1]_i_2__1 
       (.I0(address_counter[0]),
        .I1(address_counter[1]),
        .O(\FSM_onehot_address_state[1]_i_2__1_n_0 ));
  LUT6 #(
    .INIT(64'hF0F0F0F0FFF2F2F2)) 
    \FSM_onehot_address_state[2]_i_1__1 
       (.I0(\FSM_onehot_address_state_reg_n_0_[2] ),
        .I1(\FSM_onehot_address_state[2]_i_2__1_n_0 ),
        .I2(\FSM_onehot_address_state[2]_i_3__1_n_0 ),
        .I3(\FSM_onehot_address_state[4]_i_3__1_n_0 ),
        .I4(\FSM_onehot_address_state_reg[4]_0 ),
        .I5(p_15_in),
        .O(\FSM_onehot_address_state[2]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair247" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \FSM_onehot_address_state[2]_i_2__1 
       (.I0(read_en_in1_reg_0),
        .I1(rx_done),
        .O(\FSM_onehot_address_state[2]_i_2__1_n_0 ));
  LUT6 #(
    .INIT(64'hF8F0000000000000)) 
    \FSM_onehot_address_state[2]_i_3__1 
       (.I0(address_counter[0]),
        .I1(address_counter[1]),
        .I2(address_counter[3]),
        .I3(address_counter[2]),
        .I4(\FSM_onehot_address_state_reg_n_0_[4] ),
        .I5(in10),
        .O(\FSM_onehot_address_state[2]_i_3__1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF400040004000)) 
    \FSM_onehot_address_state[3]_i_1__1 
       (.I0(p_15_in),
        .I1(rx_done),
        .I2(read_en_in1_reg_0),
        .I3(\FSM_onehot_address_state_reg_n_0_[2] ),
        .I4(\FSM_onehot_address_state_reg_n_0_[3] ),
        .I5(\FSM_onehot_address_state[4]_i_2__1_n_0 ),
        .O(\FSM_onehot_address_state[3]_i_1__1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFF2222222)) 
    \FSM_onehot_address_state[4]_i_1__1 
       (.I0(\FSM_onehot_address_state_reg_n_0_[3] ),
        .I1(\FSM_onehot_address_state[4]_i_2__1_n_0 ),
        .I2(\FSM_onehot_address_state_reg[4]_0 ),
        .I3(p_15_in),
        .I4(\FSM_onehot_address_state[4]_i_3__1_n_0 ),
        .I5(\FSM_onehot_address_state[4]_i_4__1_n_0 ),
        .O(\FSM_onehot_address_state[4]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair231" *) 
  LUT5 #(
    .INIT(32'hAAABAAAA)) 
    \FSM_onehot_address_state[4]_i_2__1 
       (.I0(address_state1__1),
        .I1(address_counter[2]),
        .I2(address_counter[3]),
        .I3(address_counter[1]),
        .I4(address_counter[0]),
        .O(\FSM_onehot_address_state[4]_i_2__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair234" *) 
  LUT5 #(
    .INIT(32'h88888000)) 
    \FSM_onehot_address_state[4]_i_3__1 
       (.I0(\FSM_onehot_address_state_reg[1]_0 [1]),
        .I1(address_counter[3]),
        .I2(address_counter[1]),
        .I3(address_counter[0]),
        .I4(address_counter[2]),
        .O(\FSM_onehot_address_state[4]_i_3__1_n_0 ));
  LUT6 #(
    .INIT(64'h8888F8888888F8F8)) 
    \FSM_onehot_address_state[4]_i_4__1 
       (.I0(p_15_in),
        .I1(\FSM_onehot_address_state_reg_n_0_[2] ),
        .I2(\FSM_onehot_address_state_reg_n_0_[4] ),
        .I3(\FSM_onehot_address_state[1]_i_2__1_n_0 ),
        .I4(address_counter[3]),
        .I5(address_counter[2]),
        .O(\FSM_onehot_address_state[4]_i_4__1_n_0 ));
  (* FSM_ENCODED_STATES = "ADDR_RX:00010,READ_BURST_HS_WAIT:01000,ADDR_INC_BURST:10000,IDLE:00001,ADDR_HS_WAIT:00100" *) 
  FDPE #(
    .INIT(1'b1)) 
    \FSM_onehot_address_state_reg[0] 
       (.C(scaled_clk_OBUF_BUFG),
        .CE(1'b1),
        .D(\FSM_onehot_address_state[0]_i_1__1_n_0 ),
        .PRE(AR),
        .Q(\FSM_onehot_address_state_reg[1]_0 [0]));
  (* FSM_ENCODED_STATES = "ADDR_RX:00010,READ_BURST_HS_WAIT:01000,ADDR_INC_BURST:10000,IDLE:00001,ADDR_HS_WAIT:00100" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_onehot_address_state_reg[1] 
       (.C(scaled_clk_OBUF_BUFG),
        .CE(1'b1),
        .CLR(AR),
        .D(\FSM_onehot_address_state[1]_i_1__1_n_0 ),
        .Q(\FSM_onehot_address_state_reg[1]_0 [1]));
  (* FSM_ENCODED_STATES = "ADDR_RX:00010,READ_BURST_HS_WAIT:01000,ADDR_INC_BURST:10000,IDLE:00001,ADDR_HS_WAIT:00100" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_onehot_address_state_reg[2] 
       (.C(scaled_clk_OBUF_BUFG),
        .CE(1'b1),
        .CLR(AR),
        .D(\FSM_onehot_address_state[2]_i_1__1_n_0 ),
        .Q(\FSM_onehot_address_state_reg_n_0_[2] ));
  (* FSM_ENCODED_STATES = "ADDR_RX:00010,READ_BURST_HS_WAIT:01000,ADDR_INC_BURST:10000,IDLE:00001,ADDR_HS_WAIT:00100" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_onehot_address_state_reg[3] 
       (.C(scaled_clk_OBUF_BUFG),
        .CE(1'b1),
        .CLR(AR),
        .D(\FSM_onehot_address_state[3]_i_1__1_n_0 ),
        .Q(\FSM_onehot_address_state_reg_n_0_[3] ));
  (* FSM_ENCODED_STATES = "ADDR_RX:00010,READ_BURST_HS_WAIT:01000,ADDR_INC_BURST:10000,IDLE:00001,ADDR_HS_WAIT:00100" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_onehot_address_state_reg[4] 
       (.C(scaled_clk_OBUF_BUFG),
        .CE(1'b1),
        .CLR(AR),
        .D(\FSM_onehot_address_state[4]_i_1__1_n_0 ),
        .Q(\FSM_onehot_address_state_reg_n_0_[4] ));
  (* SOFT_HLUTNM = "soft_lutpair230" *) 
  LUT5 #(
    .INIT(32'h80000000)) 
    \FSM_onehot_state[6]_i_6 
       (.I0(slave_select[1]),
        .I1(slave_select[0]),
        .I2(s_out_ready),
        .I3(data_idle_reg_0),
        .I4(address_idle_reg_0),
        .O(\slave_select_reg[1] ));
  (* SOFT_HLUTNM = "soft_lutpair230" *) 
  LUT2 #(
    .INIT(4'h8)) 
    FSM_sequential_burst_state_i_3__1
       (.I0(data_idle_reg_0),
        .I1(address_idle_reg_0),
        .O(data_idle_reg_1));
  LUT6 #(
    .INIT(64'h00000000FFA800A8)) 
    \FSM_sequential_data_state[0]_i_1__4 
       (.I0(p_15_in),
        .I1(write_en_in1_reg_0),
        .I2(s3_write_en),
        .I3(Q),
        .I4(data_state16_out),
        .I5(data_state),
        .O(data_state__0[0]));
  (* SOFT_HLUTNM = "soft_lutpair235" *) 
  LUT5 #(
    .INIT(32'h04444444)) 
    \FSM_sequential_data_state[0]_i_4__2 
       (.I0(\data_counter_reg_n_0_[3] ),
        .I1(write_en_in1_reg_0),
        .I2(\data_counter_reg_n_0_[2] ),
        .I3(\data_counter_reg_n_0_[1] ),
        .I4(\data_counter_reg_n_0_[0] ),
        .O(data_state16_out));
  LUT6 #(
    .INIT(64'h0000101000FF0000)) 
    \FSM_sequential_data_state[1]_i_1__4 
       (.I0(\data_counter_reg_n_0_[3] ),
        .I1(\data_counter_reg_n_0_[2] ),
        .I2(\FSM_sequential_data_state[1]_i_2__4_n_0 ),
        .I3(\FSM_sequential_data_state[1]_i_3__4_n_0 ),
        .I4(Q),
        .I5(data_state),
        .O(data_state__0[1]));
  (* SOFT_HLUTNM = "soft_lutpair246" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \FSM_sequential_data_state[1]_i_2__4 
       (.I0(\data_counter_reg_n_0_[1] ),
        .I1(\data_counter_reg_n_0_[0] ),
        .O(\FSM_sequential_data_state[1]_i_2__4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFBFFFFFFFF)) 
    \FSM_sequential_data_state[1]_i_3__4 
       (.I0(data_state16_out),
        .I1(\FSM_sequential_data_state[1]_i_4__1_n_0 ),
        .I2(burst_counter[0]),
        .I3(burst_counter[1]),
        .I4(burst_counter[2]),
        .I5(\FSM_sequential_data_state[1]_i_5__1_n_0 ),
        .O(\FSM_sequential_data_state[1]_i_3__4_n_0 ));
  LUT6 #(
    .INIT(64'h0000000100000000)) 
    \FSM_sequential_data_state[1]_i_4__1 
       (.I0(burst_counter[7]),
        .I1(burst_counter[8]),
        .I2(burst_counter[9]),
        .I3(burst_counter[10]),
        .I4(burst_counter[11]),
        .I5(write_en_in1_reg_0),
        .O(\FSM_sequential_data_state[1]_i_4__1_n_0 ));
  LUT4 #(
    .INIT(16'h0001)) 
    \FSM_sequential_data_state[1]_i_5__1 
       (.I0(burst_counter[6]),
        .I1(burst_counter[5]),
        .I2(burst_counter[4]),
        .I3(burst_counter[3]),
        .O(\FSM_sequential_data_state[1]_i_5__1_n_0 ));
  (* FSM_ENCODED_STATES = "DATA_RX:01,IDLE:00,DATA_BURST_GAP:10" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_sequential_data_state_reg[0] 
       (.C(scaled_clk_OBUF_BUFG),
        .CE(1'b1),
        .CLR(AR),
        .D(data_state__0[0]),
        .Q(Q));
  (* FSM_ENCODED_STATES = "DATA_RX:01,IDLE:00,DATA_BURST_GAP:10" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_sequential_data_state_reg[1] 
       (.C(scaled_clk_OBUF_BUFG),
        .CE(1'b1),
        .CLR(AR),
        .D(data_state__0[1]),
        .Q(data_state));
  LUT6 #(
    .INIT(64'h00000000EAAAAAAA)) 
    \FSM_sequential_port_state[0]_i_3__1 
       (.I0(\FSM_onehot_address_state[2]_i_2__1_n_0 ),
        .I1(\FSM_sequential_port_state[0]_i_4__1_n_0 ),
        .I2(\FSM_sequential_port_state[0]_i_5__1_n_0 ),
        .I3(CO),
        .I4(address_counter[0]),
        .I5(split_enable_reg_0),
        .O(\address_counter_reg[0]_0 ));
  LUT4 #(
    .INIT(16'h0800)) 
    \FSM_sequential_port_state[0]_i_4__1 
       (.I0(burst_counter[2]),
        .I1(burst_counter[1]),
        .I2(address_counter[3]),
        .I3(burst_counter[0]),
        .O(\FSM_sequential_port_state[0]_i_4__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair248" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \FSM_sequential_port_state[0]_i_5__1 
       (.I0(address_counter[2]),
        .I1(address_counter[1]),
        .O(\FSM_sequential_port_state[0]_i_5__1_n_0 ));
  LUT6 #(
    .INIT(64'h0400000000000000)) 
    \FSM_sequential_port_state[1]_i_3__1 
       (.I0(\FSM_sequential_port_state[1]_i_6_n_0 ),
        .I1(address_counter[1]),
        .I2(address_counter[0]),
        .I3(burst_counter[1]),
        .I4(burst_counter[2]),
        .I5(burst_counter[0]),
        .O(p_26_in));
  LUT5 #(
    .INIT(32'h57FF5757)) 
    \FSM_sequential_port_state[1]_i_5__1 
       (.I0(s_valid_reg_1[2]),
        .I1(s_valid_reg_1[1]),
        .I2(s_valid_reg_1[0]),
        .I3(read_en_in1_reg_0),
        .I4(p_26_in),
        .O(\counterlogic_reg[3] ));
  (* SOFT_HLUTNM = "soft_lutpair236" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \FSM_sequential_port_state[1]_i_6 
       (.I0(address_counter[3]),
        .I1(address_counter[2]),
        .O(\FSM_sequential_port_state[1]_i_6_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 address0_carry
       (.CI(1'b0),
        .CO({address0_carry_n_0,address0_carry_n_1,address0_carry_n_2,address0_carry_n_3}),
        .CYINIT(addra[0]),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(in23[4:1]),
        .S(addra[4:1]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 address0_carry__0
       (.CI(address0_carry_n_0),
        .CO({address0_carry__0_n_0,address0_carry__0_n_1,address0_carry__0_n_2,address0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(in23[8:5]),
        .S(addra[8:5]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 address0_carry__1
       (.CI(address0_carry__0_n_0),
        .CO({NLW_address0_carry__1_CO_UNCONNECTED[3:2],address0_carry__1_n_2,address0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_address0_carry__1_O_UNCONNECTED[3],in23[11:9]}),
        .S({1'b0,addra[11:9]}));
  LUT6 #(
    .INIT(64'hCCCCCFFFEEEEE000)) 
    \address[0]_i_1__1 
       (.I0(\FSM_onehot_address_state_reg_n_0_[4] ),
        .I1(\address_reg[0]_0 ),
        .I2(\address[0]_i_2_n_0 ),
        .I3(\address[0]_i_3__1_n_0 ),
        .I4(\address[0]_i_4__1_n_0 ),
        .I5(addra[0]),
        .O(\address[0]_i_1__1_n_0 ));
  LUT6 #(
    .INIT(64'hEAAAAAAA00000000)) 
    \address[0]_i_2 
       (.I0(\FSM_onehot_address_state_reg[1]_0 [1]),
        .I1(\FSM_onehot_address_state_reg[1]_0 [0]),
        .I2(s3_master_valid),
        .I3(data_idle_reg_0),
        .I4(address_idle_reg_0),
        .I5(rst_IBUF),
        .O(\address[0]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair231" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    \address[0]_i_3__1 
       (.I0(address_counter[1]),
        .I1(address_counter[0]),
        .I2(address_counter[3]),
        .I3(address_counter[2]),
        .O(\address[0]_i_3__1_n_0 ));
  LUT6 #(
    .INIT(64'hF8F0000000000000)) 
    \address[0]_i_4__1 
       (.I0(address_counter[0]),
        .I1(address_counter[1]),
        .I2(address_counter[3]),
        .I3(address_counter[2]),
        .I4(\FSM_onehot_address_state_reg_n_0_[4] ),
        .I5(rst_IBUF),
        .O(\address[0]_i_4__1_n_0 ));
  LUT5 #(
    .INIT(32'hF8FFF800)) 
    \address[10]_i_1__1 
       (.I0(\FSM_onehot_address_state_reg_n_0_[4] ),
        .I1(in23[10]),
        .I2(\address_reg[0]_0 ),
        .I3(\address[10]_i_2__1_n_0 ),
        .I4(addra[10]),
        .O(\address[10]_i_1__1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF02000000)) 
    \address[10]_i_2__1 
       (.I0(address_counter[1]),
        .I1(address_counter[0]),
        .I2(address_counter[2]),
        .I3(address_counter[3]),
        .I4(\address[0]_i_2_n_0 ),
        .I5(\address[0]_i_4__1_n_0 ),
        .O(\address[10]_i_2__1_n_0 ));
  LUT5 #(
    .INIT(32'hF8FFF800)) 
    \address[11]_i_1__1 
       (.I0(\FSM_onehot_address_state_reg_n_0_[4] ),
        .I1(in23[11]),
        .I2(\address_reg[0]_0 ),
        .I3(\address[11]_i_3__1_n_0 ),
        .I4(addra[11]),
        .O(\address[11]_i_1__1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF08000000)) 
    \address[11]_i_3__1 
       (.I0(address_counter[0]),
        .I1(address_counter[1]),
        .I2(address_counter[2]),
        .I3(address_counter[3]),
        .I4(\address[0]_i_2_n_0 ),
        .I5(\address[0]_i_4__1_n_0 ),
        .O(\address[11]_i_3__1_n_0 ));
  LUT5 #(
    .INIT(32'hF8FFF800)) 
    \address[1]_i_1__1 
       (.I0(\FSM_onehot_address_state_reg_n_0_[4] ),
        .I1(in23[1]),
        .I2(\address_reg[0]_0 ),
        .I3(\address[1]_i_2__1_n_0 ),
        .I4(addra[1]),
        .O(\address[1]_i_1__1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF00020000)) 
    \address[1]_i_2__1 
       (.I0(address_counter[0]),
        .I1(address_counter[1]),
        .I2(address_counter[3]),
        .I3(address_counter[2]),
        .I4(\address[0]_i_2_n_0 ),
        .I5(\address[0]_i_4__1_n_0 ),
        .O(\address[1]_i_2__1_n_0 ));
  LUT5 #(
    .INIT(32'hF8FFF800)) 
    \address[2]_i_1__1 
       (.I0(\FSM_onehot_address_state_reg_n_0_[4] ),
        .I1(in23[2]),
        .I2(\address_reg[0]_0 ),
        .I3(\address[2]_i_2__1_n_0 ),
        .I4(addra[2]),
        .O(\address[2]_i_1__1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF00000020)) 
    \address[2]_i_2__1 
       (.I0(\address[0]_i_2_n_0 ),
        .I1(address_counter[0]),
        .I2(address_counter[1]),
        .I3(address_counter[3]),
        .I4(address_counter[2]),
        .I5(\address[0]_i_4__1_n_0 ),
        .O(\address[2]_i_2__1_n_0 ));
  LUT5 #(
    .INIT(32'hF8FFF800)) 
    \address[3]_i_1__1 
       (.I0(\FSM_onehot_address_state_reg_n_0_[4] ),
        .I1(in23[3]),
        .I2(\address_reg[0]_0 ),
        .I3(\address[3]_i_2__1_n_0 ),
        .I4(addra[3]),
        .O(\address[3]_i_1__1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF00000080)) 
    \address[3]_i_2__1 
       (.I0(\address[0]_i_2_n_0 ),
        .I1(address_counter[1]),
        .I2(address_counter[0]),
        .I3(address_counter[3]),
        .I4(address_counter[2]),
        .I5(\address[0]_i_4__1_n_0 ),
        .O(\address[3]_i_2__1_n_0 ));
  LUT5 #(
    .INIT(32'hF8FFF800)) 
    \address[4]_i_1__1 
       (.I0(\FSM_onehot_address_state_reg_n_0_[4] ),
        .I1(in23[4]),
        .I2(\address_reg[0]_0 ),
        .I3(\address[4]_i_2__1_n_0 ),
        .I4(addra[4]),
        .O(\address[4]_i_1__1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF00000200)) 
    \address[4]_i_2__1 
       (.I0(\address[0]_i_2_n_0 ),
        .I1(address_counter[1]),
        .I2(address_counter[0]),
        .I3(address_counter[2]),
        .I4(address_counter[3]),
        .I5(\address[0]_i_4__1_n_0 ),
        .O(\address[4]_i_2__1_n_0 ));
  LUT5 #(
    .INIT(32'hF8FFF800)) 
    \address[5]_i_1__1 
       (.I0(\FSM_onehot_address_state_reg_n_0_[4] ),
        .I1(in23[5]),
        .I2(\address_reg[0]_0 ),
        .I3(\address[5]_i_2__1_n_0 ),
        .I4(addra[5]),
        .O(\address[5]_i_1__1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF00000800)) 
    \address[5]_i_2__1 
       (.I0(\address[0]_i_2_n_0 ),
        .I1(address_counter[0]),
        .I2(address_counter[1]),
        .I3(address_counter[2]),
        .I4(address_counter[3]),
        .I5(\address[0]_i_4__1_n_0 ),
        .O(\address[5]_i_2__1_n_0 ));
  LUT5 #(
    .INIT(32'hF8FFF800)) 
    \address[6]_i_1__1 
       (.I0(\FSM_onehot_address_state_reg_n_0_[4] ),
        .I1(in23[6]),
        .I2(\address_reg[0]_0 ),
        .I3(\address[6]_i_2__1_n_0 ),
        .I4(addra[6]),
        .O(\address[6]_i_1__1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF00002000)) 
    \address[6]_i_2__1 
       (.I0(\address[0]_i_2_n_0 ),
        .I1(address_counter[0]),
        .I2(address_counter[1]),
        .I3(address_counter[2]),
        .I4(address_counter[3]),
        .I5(\address[0]_i_4__1_n_0 ),
        .O(\address[6]_i_2__1_n_0 ));
  LUT5 #(
    .INIT(32'hF8FFF800)) 
    \address[7]_i_1__1 
       (.I0(\FSM_onehot_address_state_reg_n_0_[4] ),
        .I1(in23[7]),
        .I2(\address_reg[0]_0 ),
        .I3(\address[7]_i_2__1_n_0 ),
        .I4(addra[7]),
        .O(\address[7]_i_1__1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF20000000)) 
    \address[7]_i_2__1 
       (.I0(address_counter[2]),
        .I1(address_counter[3]),
        .I2(address_counter[1]),
        .I3(address_counter[0]),
        .I4(\address[0]_i_2_n_0 ),
        .I5(\address[0]_i_4__1_n_0 ),
        .O(\address[7]_i_2__1_n_0 ));
  LUT5 #(
    .INIT(32'hF8FFF800)) 
    \address[8]_i_1__1 
       (.I0(\FSM_onehot_address_state_reg_n_0_[4] ),
        .I1(in23[8]),
        .I2(\address_reg[0]_0 ),
        .I3(\address[8]_i_2__1_n_0 ),
        .I4(addra[8]),
        .O(\address[8]_i_1__1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF00000040)) 
    \address[8]_i_2__1 
       (.I0(address_counter[2]),
        .I1(address_counter[3]),
        .I2(\address[0]_i_2_n_0 ),
        .I3(address_counter[0]),
        .I4(address_counter[1]),
        .I5(\address[0]_i_4__1_n_0 ),
        .O(\address[8]_i_2__1_n_0 ));
  LUT5 #(
    .INIT(32'hF8FFF800)) 
    \address[9]_i_1__1 
       (.I0(\FSM_onehot_address_state_reg_n_0_[4] ),
        .I1(in23[9]),
        .I2(\address_reg[0]_0 ),
        .I3(\address[9]_i_2__1_n_0 ),
        .I4(addra[9]),
        .O(\address[9]_i_1__1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF04000000)) 
    \address[9]_i_2__1 
       (.I0(address_counter[1]),
        .I1(address_counter[0]),
        .I2(address_counter[2]),
        .I3(address_counter[3]),
        .I4(\address[0]_i_2_n_0 ),
        .I5(\address[0]_i_4__1_n_0 ),
        .O(\address[9]_i_2__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair232" *) 
  LUT5 #(
    .INIT(32'h0000FFF4)) 
    \address_counter[0]_i_1__1 
       (.I0(address_state1__1),
        .I1(\FSM_onehot_address_state_reg_n_0_[3] ),
        .I2(\FSM_onehot_address_state_reg_n_0_[2] ),
        .I3(\address_counter[2]_i_3_n_0 ),
        .I4(address_counter[0]),
        .O(\address_counter[0]_i_1__1_n_0 ));
  LUT6 #(
    .INIT(64'h88FFFF8888FAFA88)) 
    \address_counter[1]_i_1__1 
       (.I0(\FSM_onehot_address_state_reg_n_0_[3] ),
        .I1(address_state1__1),
        .I2(\FSM_onehot_address_state_reg_n_0_[2] ),
        .I3(address_counter[0]),
        .I4(address_counter[1]),
        .I5(\address_counter[2]_i_3_n_0 ),
        .O(\address_counter[1]_i_1__1_n_0 ));
  LUT6 #(
    .INIT(64'hFFF400000000FFF4)) 
    \address_counter[2]_i_1__1 
       (.I0(address_state1__1),
        .I1(\FSM_onehot_address_state_reg_n_0_[3] ),
        .I2(\FSM_onehot_address_state_reg_n_0_[2] ),
        .I3(\address_counter[2]_i_3_n_0 ),
        .I4(address_counter[2]),
        .I5(\FSM_onehot_address_state[1]_i_2__1_n_0 ),
        .O(\address_counter[2]_i_1__1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000222)) 
    \address_counter[2]_i_2 
       (.I0(\address_counter[2]_i_4_n_0 ),
        .I1(burst_counter[2]),
        .I2(\address_counter_reg[1]_0 ),
        .I3(\address_counter_reg[1]_1 ),
        .I4(burst_counter[0]),
        .I5(burst_counter[1]),
        .O(address_state1__1));
  LUT6 #(
    .INIT(64'hCFCFFFCFCECCCECE)) 
    \address_counter[2]_i_3 
       (.I0(\FSM_onehot_address_state_reg_n_0_[4] ),
        .I1(\address_counter[2]_i_5_n_0 ),
        .I2(address_counter[3]),
        .I3(\FSM_onehot_address_state[1]_i_2__1_n_0 ),
        .I4(address_counter[2]),
        .I5(\FSM_onehot_address_state_reg[1]_0 [1]),
        .O(\address_counter[2]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair233" *) 
  LUT4 #(
    .INIT(16'h0004)) 
    \address_counter[2]_i_4 
       (.I0(address_counter[0]),
        .I1(address_counter[1]),
        .I2(address_counter[3]),
        .I3(address_counter[2]),
        .O(\address_counter[2]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \address_counter[2]_i_5 
       (.I0(\FSM_onehot_address_state_reg[1]_0 [0]),
        .I1(\address_counter[2]_i_3_0 ),
        .I2(slave_select[1]),
        .I3(slave_select[0]),
        .I4(data_idle_reg_0),
        .I5(address_idle_reg_0),
        .O(\address_counter[2]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFEFEFEFEFEEEEEEE)) 
    \address_counter[3]_i_1__1 
       (.I0(\address_counter[3]_i_3__1_n_0 ),
        .I1(\FSM_onehot_address_state_reg_n_0_[3] ),
        .I2(\FSM_onehot_address_state_reg_n_0_[2] ),
        .I3(rx_done),
        .I4(read_en_in1_reg_0),
        .I5(p_15_in),
        .O(\address_counter[3]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair236" *) 
  LUT5 #(
    .INIT(32'hE00EEE00)) 
    \address_counter[3]_i_2__1 
       (.I0(\address_counter[3]_i_4__1_n_0 ),
        .I1(\FSM_onehot_address_state[1]_i_1__1_n_0 ),
        .I2(\FSM_onehot_address_state[1]_i_2__1_n_0 ),
        .I3(address_counter[3]),
        .I4(address_counter[2]),
        .O(\address_counter[3]_i_2__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair239" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    \address_counter[3]_i_3__1 
       (.I0(\FSM_onehot_address_state_reg[1]_0 [1]),
        .I1(\FSM_onehot_address_state_reg[1]_0 [0]),
        .I2(\FSM_onehot_address_state_reg_n_0_[4] ),
        .O(\address_counter[3]_i_3__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair232" *) 
  LUT3 #(
    .INIT(8'hF4)) 
    \address_counter[3]_i_4__1 
       (.I0(address_state1__1),
        .I1(\FSM_onehot_address_state_reg_n_0_[3] ),
        .I2(\FSM_onehot_address_state_reg_n_0_[2] ),
        .O(\address_counter[3]_i_4__1_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \address_counter_reg[0] 
       (.C(scaled_clk_OBUF_BUFG),
        .CE(\address_counter[3]_i_1__1_n_0 ),
        .CLR(AR),
        .D(\address_counter[0]_i_1__1_n_0 ),
        .Q(address_counter[0]));
  FDCE #(
    .INIT(1'b0)) 
    \address_counter_reg[1] 
       (.C(scaled_clk_OBUF_BUFG),
        .CE(\address_counter[3]_i_1__1_n_0 ),
        .CLR(AR),
        .D(\address_counter[1]_i_1__1_n_0 ),
        .Q(address_counter[1]));
  FDCE #(
    .INIT(1'b0)) 
    \address_counter_reg[2] 
       (.C(scaled_clk_OBUF_BUFG),
        .CE(\address_counter[3]_i_1__1_n_0 ),
        .CLR(AR),
        .D(\address_counter[2]_i_1__1_n_0 ),
        .Q(address_counter[2]));
  FDCE #(
    .INIT(1'b0)) 
    \address_counter_reg[3] 
       (.C(scaled_clk_OBUF_BUFG),
        .CE(\address_counter[3]_i_1__1_n_0 ),
        .CLR(AR),
        .D(\address_counter[3]_i_2__1_n_0 ),
        .Q(address_counter[3]));
  LUT6 #(
    .INIT(64'hAAAAAAABAAAAAAA8)) 
    address_idle_i_1__1
       (.I0(address_idle),
        .I1(address_idle_i_3__1_n_0),
        .I2(\FSM_onehot_address_state_reg_n_0_[4] ),
        .I3(\FSM_onehot_address_state_reg[1]_0 [0]),
        .I4(\FSM_onehot_address_state_reg[1]_0 [1]),
        .I5(address_idle_reg_0),
        .O(address_idle_i_1__1_n_0));
  LUT5 #(
    .INIT(32'hFFFFFFAE)) 
    address_idle_i_2__1
       (.I0(\FSM_onehot_address_state[4]_i_3__1_n_0 ),
        .I1(\FSM_onehot_address_state_reg[1]_0 [0]),
        .I2(p_15_in),
        .I3(\FSM_onehot_address_state_reg_n_0_[4] ),
        .I4(\FSM_onehot_address_state_reg_n_0_[3] ),
        .O(address_idle));
  LUT2 #(
    .INIT(4'h2)) 
    address_idle_i_3__1
       (.I0(\FSM_onehot_address_state_reg_n_0_[3] ),
        .I1(address_state1__1),
        .O(address_idle_i_3__1_n_0));
  FDPE #(
    .INIT(1'b1)) 
    address_idle_reg
       (.C(scaled_clk_OBUF_BUFG),
        .CE(1'b1),
        .D(address_idle_i_1__1_n_0),
        .PRE(AR),
        .Q(address_idle_reg_0));
  FDRE #(
    .INIT(1'b0)) 
    \address_reg[0] 
       (.C(scaled_clk_OBUF_BUFG),
        .CE(1'b1),
        .D(\address[0]_i_1__1_n_0 ),
        .Q(addra[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \address_reg[10] 
       (.C(scaled_clk_OBUF_BUFG),
        .CE(1'b1),
        .D(\address[10]_i_1__1_n_0 ),
        .Q(addra[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \address_reg[11] 
       (.C(scaled_clk_OBUF_BUFG),
        .CE(1'b1),
        .D(\address[11]_i_1__1_n_0 ),
        .Q(addra[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \address_reg[1] 
       (.C(scaled_clk_OBUF_BUFG),
        .CE(1'b1),
        .D(\address[1]_i_1__1_n_0 ),
        .Q(addra[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \address_reg[2] 
       (.C(scaled_clk_OBUF_BUFG),
        .CE(1'b1),
        .D(\address[2]_i_1__1_n_0 ),
        .Q(addra[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \address_reg[3] 
       (.C(scaled_clk_OBUF_BUFG),
        .CE(1'b1),
        .D(\address[3]_i_1__1_n_0 ),
        .Q(addra[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \address_reg[4] 
       (.C(scaled_clk_OBUF_BUFG),
        .CE(1'b1),
        .D(\address[4]_i_1__1_n_0 ),
        .Q(addra[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \address_reg[5] 
       (.C(scaled_clk_OBUF_BUFG),
        .CE(1'b1),
        .D(\address[5]_i_1__1_n_0 ),
        .Q(addra[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \address_reg[6] 
       (.C(scaled_clk_OBUF_BUFG),
        .CE(1'b1),
        .D(\address[6]_i_1__1_n_0 ),
        .Q(addra[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \address_reg[7] 
       (.C(scaled_clk_OBUF_BUFG),
        .CE(1'b1),
        .D(\address[7]_i_1__1_n_0 ),
        .Q(addra[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \address_reg[8] 
       (.C(scaled_clk_OBUF_BUFG),
        .CE(1'b1),
        .D(\address[8]_i_1__1_n_0 ),
        .Q(addra[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \address_reg[9] 
       (.C(scaled_clk_OBUF_BUFG),
        .CE(1'b1),
        .D(\address[9]_i_1__1_n_0 ),
        .Q(addra[9]),
        .R(1'b0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \address_state1_inferred__3/i__carry 
       (.CI(1'b0),
        .CO({\address_state1_inferred__3/i__carry_n_0 ,\address_state1_inferred__3/i__carry_n_1 ,\address_state1_inferred__3/i__carry_n_2 ,\address_state1_inferred__3/i__carry_n_3 }),
        .CYINIT(1'b0),
        .DI({i__carry_i_1__3_n_0,i__carry_i_2__3_n_0,i__carry_i_3__3_n_0,i__carry_i_4__3_n_0}),
        .O(\NLW_address_state1_inferred__3/i__carry_O_UNCONNECTED [3:0]),
        .S({i__carry_i_5__1_n_0,i__carry_i_6__1_n_0,i__carry_i_7__1_n_0,i__carry_i_8__1_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \address_state1_inferred__3/i__carry__0 
       (.CI(\address_state1_inferred__3/i__carry_n_0 ),
        .CO({\NLW_address_state1_inferred__3/i__carry__0_CO_UNCONNECTED [3:2],in10,\address_state1_inferred__3/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,i__carry__0_i_1__1_n_0,i__carry__0_i_2__1_n_0}),
        .O(\NLW_address_state1_inferred__3/i__carry__0_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,i__carry__0_i_3__1_n_0,i__carry__0_i_4__1_n_0}));
  (* SOFT_HLUTNM = "soft_lutpair239" *) 
  LUT3 #(
    .INIT(8'h0E)) 
    \burst_counter[0]_i_1__1 
       (.I0(\FSM_onehot_address_state_reg_n_0_[4] ),
        .I1(\FSM_onehot_address_state_reg[1]_0 [1]),
        .I2(burst_counter[0]),
        .O(\burst_counter[0]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair244" *) 
  LUT3 #(
    .INIT(8'hA8)) 
    \burst_counter[10]_i_1__1 
       (.I0(in20[10]),
        .I1(\FSM_onehot_address_state_reg_n_0_[4] ),
        .I2(\FSM_onehot_address_state_reg[1]_0 [1]),
        .O(\burst_counter[10]_i_1__1_n_0 ));
  LUT4 #(
    .INIT(16'hFEEE)) 
    \burst_counter[11]_i_1__1 
       (.I0(\FSM_onehot_address_state[0]_i_2__1_n_0 ),
        .I1(\FSM_onehot_address_state[4]_i_3__1_n_0 ),
        .I2(p_15_in),
        .I3(\FSM_onehot_address_state_reg[1]_0 [0]),
        .O(\burst_counter[11]_i_1__1_n_0 ));
  LUT3 #(
    .INIT(8'hA8)) 
    \burst_counter[11]_i_2__1 
       (.I0(in20[11]),
        .I1(\FSM_onehot_address_state_reg_n_0_[4] ),
        .I2(\FSM_onehot_address_state_reg[1]_0 [1]),
        .O(\burst_counter[11]_i_2__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair240" *) 
  LUT3 #(
    .INIT(8'hA8)) 
    \burst_counter[1]_i_1__1 
       (.I0(in20[1]),
        .I1(\FSM_onehot_address_state_reg_n_0_[4] ),
        .I2(\FSM_onehot_address_state_reg[1]_0 [1]),
        .O(\burst_counter[1]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair240" *) 
  LUT3 #(
    .INIT(8'hA8)) 
    \burst_counter[2]_i_1__1 
       (.I0(in20[2]),
        .I1(\FSM_onehot_address_state_reg_n_0_[4] ),
        .I2(\FSM_onehot_address_state_reg[1]_0 [1]),
        .O(\burst_counter[2]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair241" *) 
  LUT3 #(
    .INIT(8'hA8)) 
    \burst_counter[3]_i_1__1 
       (.I0(in20[3]),
        .I1(\FSM_onehot_address_state_reg_n_0_[4] ),
        .I2(\FSM_onehot_address_state_reg[1]_0 [1]),
        .O(\burst_counter[3]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair241" *) 
  LUT3 #(
    .INIT(8'hA8)) 
    \burst_counter[4]_i_1__1 
       (.I0(in20[4]),
        .I1(\FSM_onehot_address_state_reg_n_0_[4] ),
        .I2(\FSM_onehot_address_state_reg[1]_0 [1]),
        .O(\burst_counter[4]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair242" *) 
  LUT3 #(
    .INIT(8'hA8)) 
    \burst_counter[5]_i_1__1 
       (.I0(in20[5]),
        .I1(\FSM_onehot_address_state_reg_n_0_[4] ),
        .I2(\FSM_onehot_address_state_reg[1]_0 [1]),
        .O(\burst_counter[5]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair242" *) 
  LUT3 #(
    .INIT(8'hA8)) 
    \burst_counter[6]_i_1__1 
       (.I0(in20[6]),
        .I1(\FSM_onehot_address_state_reg_n_0_[4] ),
        .I2(\FSM_onehot_address_state_reg[1]_0 [1]),
        .O(\burst_counter[6]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair243" *) 
  LUT3 #(
    .INIT(8'hA8)) 
    \burst_counter[7]_i_1__1 
       (.I0(in20[7]),
        .I1(\FSM_onehot_address_state_reg_n_0_[4] ),
        .I2(\FSM_onehot_address_state_reg[1]_0 [1]),
        .O(\burst_counter[7]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair243" *) 
  LUT3 #(
    .INIT(8'hA8)) 
    \burst_counter[8]_i_1__1 
       (.I0(in20[8]),
        .I1(\FSM_onehot_address_state_reg_n_0_[4] ),
        .I2(\FSM_onehot_address_state_reg[1]_0 [1]),
        .O(\burst_counter[8]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair244" *) 
  LUT3 #(
    .INIT(8'hA8)) 
    \burst_counter[9]_i_1__1 
       (.I0(in20[9]),
        .I1(\FSM_onehot_address_state_reg_n_0_[4] ),
        .I2(\FSM_onehot_address_state_reg[1]_0 [1]),
        .O(\burst_counter[9]_i_1__1_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \burst_counter_reg[0] 
       (.C(scaled_clk_OBUF_BUFG),
        .CE(\burst_counter[11]_i_1__1_n_0 ),
        .CLR(AR),
        .D(\burst_counter[0]_i_1__1_n_0 ),
        .Q(burst_counter[0]));
  FDCE #(
    .INIT(1'b0)) 
    \burst_counter_reg[10] 
       (.C(scaled_clk_OBUF_BUFG),
        .CE(\burst_counter[11]_i_1__1_n_0 ),
        .CLR(AR),
        .D(\burst_counter[10]_i_1__1_n_0 ),
        .Q(burst_counter[10]));
  FDCE #(
    .INIT(1'b0)) 
    \burst_counter_reg[11] 
       (.C(scaled_clk_OBUF_BUFG),
        .CE(\burst_counter[11]_i_1__1_n_0 ),
        .CLR(AR),
        .D(\burst_counter[11]_i_2__1_n_0 ),
        .Q(burst_counter[11]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \burst_counter_reg[11]_i_3 
       (.CI(\burst_counter_reg[8]_i_2__1_n_0 ),
        .CO({\NLW_burst_counter_reg[11]_i_3_CO_UNCONNECTED [3:2],\burst_counter_reg[11]_i_3_n_2 ,\burst_counter_reg[11]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_burst_counter_reg[11]_i_3_O_UNCONNECTED [3],in20[11:9]}),
        .S({1'b0,burst_counter[11:9]}));
  FDCE #(
    .INIT(1'b0)) 
    \burst_counter_reg[1] 
       (.C(scaled_clk_OBUF_BUFG),
        .CE(\burst_counter[11]_i_1__1_n_0 ),
        .CLR(AR),
        .D(\burst_counter[1]_i_1__1_n_0 ),
        .Q(burst_counter[1]));
  FDCE #(
    .INIT(1'b0)) 
    \burst_counter_reg[2] 
       (.C(scaled_clk_OBUF_BUFG),
        .CE(\burst_counter[11]_i_1__1_n_0 ),
        .CLR(AR),
        .D(\burst_counter[2]_i_1__1_n_0 ),
        .Q(burst_counter[2]));
  FDCE #(
    .INIT(1'b0)) 
    \burst_counter_reg[3] 
       (.C(scaled_clk_OBUF_BUFG),
        .CE(\burst_counter[11]_i_1__1_n_0 ),
        .CLR(AR),
        .D(\burst_counter[3]_i_1__1_n_0 ),
        .Q(burst_counter[3]));
  FDCE #(
    .INIT(1'b0)) 
    \burst_counter_reg[4] 
       (.C(scaled_clk_OBUF_BUFG),
        .CE(\burst_counter[11]_i_1__1_n_0 ),
        .CLR(AR),
        .D(\burst_counter[4]_i_1__1_n_0 ),
        .Q(burst_counter[4]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \burst_counter_reg[4]_i_2__1 
       (.CI(1'b0),
        .CO({\burst_counter_reg[4]_i_2__1_n_0 ,\burst_counter_reg[4]_i_2__1_n_1 ,\burst_counter_reg[4]_i_2__1_n_2 ,\burst_counter_reg[4]_i_2__1_n_3 }),
        .CYINIT(burst_counter[0]),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(in20[4:1]),
        .S(burst_counter[4:1]));
  FDCE #(
    .INIT(1'b0)) 
    \burst_counter_reg[5] 
       (.C(scaled_clk_OBUF_BUFG),
        .CE(\burst_counter[11]_i_1__1_n_0 ),
        .CLR(AR),
        .D(\burst_counter[5]_i_1__1_n_0 ),
        .Q(burst_counter[5]));
  FDCE #(
    .INIT(1'b0)) 
    \burst_counter_reg[6] 
       (.C(scaled_clk_OBUF_BUFG),
        .CE(\burst_counter[11]_i_1__1_n_0 ),
        .CLR(AR),
        .D(\burst_counter[6]_i_1__1_n_0 ),
        .Q(burst_counter[6]));
  FDCE #(
    .INIT(1'b0)) 
    \burst_counter_reg[7] 
       (.C(scaled_clk_OBUF_BUFG),
        .CE(\burst_counter[11]_i_1__1_n_0 ),
        .CLR(AR),
        .D(\burst_counter[7]_i_1__1_n_0 ),
        .Q(burst_counter[7]));
  FDCE #(
    .INIT(1'b0)) 
    \burst_counter_reg[8] 
       (.C(scaled_clk_OBUF_BUFG),
        .CE(\burst_counter[11]_i_1__1_n_0 ),
        .CLR(AR),
        .D(\burst_counter[8]_i_1__1_n_0 ),
        .Q(burst_counter[8]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \burst_counter_reg[8]_i_2__1 
       (.CI(\burst_counter_reg[4]_i_2__1_n_0 ),
        .CO({\burst_counter_reg[8]_i_2__1_n_0 ,\burst_counter_reg[8]_i_2__1_n_1 ,\burst_counter_reg[8]_i_2__1_n_2 ,\burst_counter_reg[8]_i_2__1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(in20[8:5]),
        .S(burst_counter[8:5]));
  FDCE #(
    .INIT(1'b0)) 
    \burst_counter_reg[9] 
       (.C(scaled_clk_OBUF_BUFG),
        .CE(\burst_counter[11]_i_1__1_n_0 ),
        .CLR(AR),
        .D(\burst_counter[9]_i_1__1_n_0 ),
        .Q(burst_counter[9]));
  LUT6 #(
    .INIT(64'hFFFFEFFFEFEFEFEF)) 
    \counterlogic[3]_i_1 
       (.I0(\counterlogic_reg[0] ),
        .I1(port_state[1]),
        .I2(port_state[0]),
        .I3(p_26_in),
        .I4(read_en_in1_reg_0),
        .I5(\counterlogic[3]_i_4_n_0 ),
        .O(E));
  LUT5 #(
    .INIT(32'hDFFFFFFF)) 
    \counterlogic[3]_i_4 
       (.I0(read_en_in1_reg_0),
        .I1(\counterlogic[3]_i_5_n_0 ),
        .I2(burst_counter[1]),
        .I3(burst_counter[2]),
        .I4(burst_counter[0]),
        .O(\counterlogic[3]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair234" *) 
  LUT4 #(
    .INIT(16'hDFFF)) 
    \counterlogic[3]_i_5 
       (.I0(address_counter[2]),
        .I1(address_counter[3]),
        .I2(address_counter[1]),
        .I3(address_counter[0]),
        .O(\counterlogic[3]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFBFFFFFF08000000)) 
    \data[0]_i_1__1 
       (.I0(s3_rx_data),
        .I1(\data[0]_i_2__1_n_0 ),
        .I2(\data_counter_reg_n_0_[2] ),
        .I3(\data[7]_i_3__1_n_0 ),
        .I4(\data[3]_i_2_n_0 ),
        .I5(dina[0]),
        .O(\data[0]_i_1__1_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \data[0]_i_2__1 
       (.I0(\data_counter_reg_n_0_[0] ),
        .I1(\data_counter_reg_n_0_[1] ),
        .O(\data[0]_i_2__1_n_0 ));
  LUT6 #(
    .INIT(64'hFBFFFFFF08000000)) 
    \data[1]_i_1__1 
       (.I0(s3_rx_data),
        .I1(\data[1]_i_2__1_n_0 ),
        .I2(\data_counter_reg_n_0_[2] ),
        .I3(\data[7]_i_3__1_n_0 ),
        .I4(\data[3]_i_2_n_0 ),
        .I5(dina[1]),
        .O(\data[1]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair249" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \data[1]_i_2__1 
       (.I0(\data_counter_reg_n_0_[0] ),
        .I1(\data_counter_reg_n_0_[1] ),
        .O(\data[1]_i_2__1_n_0 ));
  LUT6 #(
    .INIT(64'hFBFFFFFF08000000)) 
    \data[2]_i_1__1 
       (.I0(s3_rx_data),
        .I1(\data[2]_i_2__1_n_0 ),
        .I2(\data_counter_reg_n_0_[2] ),
        .I3(\data[7]_i_3__1_n_0 ),
        .I4(\data[3]_i_2_n_0 ),
        .I5(dina[2]),
        .O(\data[2]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair249" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \data[2]_i_2__1 
       (.I0(\data_counter_reg_n_0_[1] ),
        .I1(\data_counter_reg_n_0_[0] ),
        .O(\data[2]_i_2__1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFEFFF00002000)) 
    \data[3]_i_1__1 
       (.I0(s3_rx_data),
        .I1(\data_counter_reg_n_0_[2] ),
        .I2(\data[7]_i_3__1_n_0 ),
        .I3(\data[3]_i_2_n_0 ),
        .I4(\FSM_sequential_data_state[1]_i_2__4_n_0 ),
        .I5(dina[3]),
        .O(\data[3]_i_1__1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \data[3]_i_2 
       (.I0(rst_IBUF),
        .I1(\data_counter_reg_n_0_[3] ),
        .O(\data[3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFBFFFFF00800000)) 
    \data[4]_i_1__1 
       (.I0(s3_rx_data),
        .I1(\data[4]_i_2__1_n_0 ),
        .I2(rst_IBUF),
        .I3(\data_counter_reg_n_0_[3] ),
        .I4(\data[7]_i_3__1_n_0 ),
        .I5(dina[4]),
        .O(\data[4]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair246" *) 
  LUT3 #(
    .INIT(8'h04)) 
    \data[4]_i_2__1 
       (.I0(\data_counter_reg_n_0_[1] ),
        .I1(\data_counter_reg_n_0_[2] ),
        .I2(\data_counter_reg_n_0_[0] ),
        .O(\data[4]_i_2__1_n_0 ));
  LUT6 #(
    .INIT(64'hFFBFFFFF00800000)) 
    \data[5]_i_1__1 
       (.I0(s3_rx_data),
        .I1(\data[5]_i_2__1_n_0 ),
        .I2(rst_IBUF),
        .I3(\data_counter_reg_n_0_[3] ),
        .I4(\data[7]_i_3__1_n_0 ),
        .I5(dina[5]),
        .O(\data[5]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair245" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \data[5]_i_2__1 
       (.I0(\data_counter_reg_n_0_[1] ),
        .I1(\data_counter_reg_n_0_[2] ),
        .I2(\data_counter_reg_n_0_[0] ),
        .O(\data[5]_i_2__1_n_0 ));
  LUT6 #(
    .INIT(64'hFFBFFFFF00800000)) 
    \data[6]_i_1__1 
       (.I0(s3_rx_data),
        .I1(\data[6]_i_2__1_n_0 ),
        .I2(rst_IBUF),
        .I3(\data_counter_reg_n_0_[3] ),
        .I4(\data[7]_i_3__1_n_0 ),
        .I5(dina[6]),
        .O(\data[6]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair245" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \data[6]_i_2__1 
       (.I0(\data_counter_reg_n_0_[2] ),
        .I1(\data_counter_reg_n_0_[1] ),
        .I2(\data_counter_reg_n_0_[0] ),
        .O(\data[6]_i_2__1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFBFF00000800)) 
    \data[7]_i_1__1 
       (.I0(s3_rx_data),
        .I1(rst_IBUF),
        .I2(\data_counter_reg_n_0_[3] ),
        .I3(\data[7]_i_3__1_n_0 ),
        .I4(\data[7]_i_4__1_n_0 ),
        .I5(dina[7]),
        .O(\data[7]_i_1__1_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFEAAAAA)) 
    \data[7]_i_3__1 
       (.I0(Q),
        .I1(\data_reg[7]_0 ),
        .I2(\address_counter_reg[1]_0 ),
        .I3(write_en_in1_reg_0),
        .I4(p_15_in),
        .I5(data_state),
        .O(\data[7]_i_3__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair235" *) 
  LUT3 #(
    .INIT(8'h7F)) 
    \data[7]_i_4__1 
       (.I0(\data_counter_reg_n_0_[0] ),
        .I1(\data_counter_reg_n_0_[1] ),
        .I2(\data_counter_reg_n_0_[2] ),
        .O(\data[7]_i_4__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair237" *) 
  LUT3 #(
    .INIT(8'h0E)) 
    \data_counter[0]_i_1__3 
       (.I0(data_state__0[0]),
        .I1(\data_counter[1]_i_2__1_n_0 ),
        .I2(\data_counter_reg_n_0_[0] ),
        .O(data_counter[0]));
  (* SOFT_HLUTNM = "soft_lutpair237" *) 
  LUT4 #(
    .INIT(16'h0EE0)) 
    \data_counter[1]_i_1__3 
       (.I0(\data_counter[1]_i_2__1_n_0 ),
        .I1(data_state__0[0]),
        .I2(\data_counter_reg_n_0_[0] ),
        .I3(\data_counter_reg_n_0_[1] ),
        .O(data_counter[1]));
  LUT6 #(
    .INIT(64'h0000000000000444)) 
    \data_counter[1]_i_2__1 
       (.I0(Q),
        .I1(data_state),
        .I2(\data_counter_reg_n_0_[1] ),
        .I3(\data_counter_reg_n_0_[0] ),
        .I4(\data_counter_reg_n_0_[2] ),
        .I5(\data_counter_reg_n_0_[3] ),
        .O(\data_counter[1]_i_2__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair238" *) 
  LUT3 #(
    .INIT(8'h82)) 
    \data_counter[2]_i_1__4 
       (.I0(data_state__0[0]),
        .I1(\data_counter_reg_n_0_[2] ),
        .I2(\FSM_sequential_data_state[1]_i_2__4_n_0 ),
        .O(data_counter[2]));
  LUT2 #(
    .INIT(4'h7)) 
    \data_counter[3]_i_1__1 
       (.I0(Q),
        .I1(data_state),
        .O(\data_counter[3]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair238" *) 
  LUT4 #(
    .INIT(16'h8288)) 
    \data_counter[3]_i_2__4 
       (.I0(data_state__0[0]),
        .I1(\data_counter_reg_n_0_[3] ),
        .I2(\FSM_sequential_data_state[1]_i_2__4_n_0 ),
        .I3(\data_counter_reg_n_0_[2] ),
        .O(data_counter[3]));
  FDCE #(
    .INIT(1'b0)) 
    \data_counter_reg[0] 
       (.C(scaled_clk_OBUF_BUFG),
        .CE(\data_counter[3]_i_1__1_n_0 ),
        .CLR(AR),
        .D(data_counter[0]),
        .Q(\data_counter_reg_n_0_[0] ));
  FDCE #(
    .INIT(1'b0)) 
    \data_counter_reg[1] 
       (.C(scaled_clk_OBUF_BUFG),
        .CE(\data_counter[3]_i_1__1_n_0 ),
        .CLR(AR),
        .D(data_counter[1]),
        .Q(\data_counter_reg_n_0_[1] ));
  FDCE #(
    .INIT(1'b0)) 
    \data_counter_reg[2] 
       (.C(scaled_clk_OBUF_BUFG),
        .CE(\data_counter[3]_i_1__1_n_0 ),
        .CLR(AR),
        .D(data_counter[2]),
        .Q(\data_counter_reg_n_0_[2] ));
  FDCE #(
    .INIT(1'b0)) 
    \data_counter_reg[3] 
       (.C(scaled_clk_OBUF_BUFG),
        .CE(\data_counter[3]_i_1__1_n_0 ),
        .CLR(AR),
        .D(data_counter[3]),
        .Q(\data_counter_reg_n_0_[3] ));
  LUT6 #(
    .INIT(64'hFFF1FFFFFFF10000)) 
    data_idle_i_1__4
       (.I0(data_idle_reg_2),
        .I1(data_state),
        .I2(data_idle_i_3__1_n_0),
        .I3(data_idle_i_4__1_n_0),
        .I4(data_idle_i_5__1_n_0),
        .I5(data_idle_reg_0),
        .O(data_idle_i_1__4_n_0));
  LUT6 #(
    .INIT(64'h4444444444444000)) 
    data_idle_i_3__1
       (.I0(Q),
        .I1(data_state),
        .I2(\data_counter_reg_n_0_[1] ),
        .I3(\data_counter_reg_n_0_[0] ),
        .I4(\data_counter_reg_n_0_[2] ),
        .I5(\data_counter_reg_n_0_[3] ),
        .O(data_idle_i_3__1_n_0));
  LUT6 #(
    .INIT(64'h4444444404004444)) 
    data_idle_i_4__1
       (.I0(data_state),
        .I1(Q),
        .I2(\FSM_sequential_data_state[1]_i_2__4_n_0 ),
        .I3(\data_counter_reg_n_0_[2] ),
        .I4(write_en_in1_reg_0),
        .I5(\data_counter_reg_n_0_[3] ),
        .O(data_idle_i_4__1_n_0));
  LUT3 #(
    .INIT(8'h4F)) 
    data_idle_i_5__1
       (.I0(data_state),
        .I1(\FSM_sequential_data_state[1]_i_3__4_n_0 ),
        .I2(Q),
        .O(data_idle_i_5__1_n_0));
  FDPE #(
    .INIT(1'b1)) 
    data_idle_reg
       (.C(scaled_clk_OBUF_BUFG),
        .CE(1'b1),
        .D(data_idle_i_1__4_n_0),
        .PRE(AR),
        .Q(data_idle_reg_0));
  FDRE #(
    .INIT(1'b0)) 
    \data_reg[0] 
       (.C(scaled_clk_OBUF_BUFG),
        .CE(1'b1),
        .D(\data[0]_i_1__1_n_0 ),
        .Q(dina[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_reg[1] 
       (.C(scaled_clk_OBUF_BUFG),
        .CE(1'b1),
        .D(\data[1]_i_1__1_n_0 ),
        .Q(dina[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_reg[2] 
       (.C(scaled_clk_OBUF_BUFG),
        .CE(1'b1),
        .D(\data[2]_i_1__1_n_0 ),
        .Q(dina[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_reg[3] 
       (.C(scaled_clk_OBUF_BUFG),
        .CE(1'b1),
        .D(\data[3]_i_1__1_n_0 ),
        .Q(dina[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_reg[4] 
       (.C(scaled_clk_OBUF_BUFG),
        .CE(1'b1),
        .D(\data[4]_i_1__1_n_0 ),
        .Q(dina[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_reg[5] 
       (.C(scaled_clk_OBUF_BUFG),
        .CE(1'b1),
        .D(\data[5]_i_1__1_n_0 ),
        .Q(dina[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_reg[6] 
       (.C(scaled_clk_OBUF_BUFG),
        .CE(1'b1),
        .D(\data[6]_i_1__1_n_0 ),
        .Q(dina[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_reg[7] 
       (.C(scaled_clk_OBUF_BUFG),
        .CE(1'b1),
        .D(\data[7]_i_1__1_n_0 ),
        .Q(dina[7]),
        .R(1'b0));
  LUT4 #(
    .INIT(16'h22B2)) 
    i__carry__0_i_1__1
       (.I0(p_0_in[11]),
        .I1(burst_counter[11]),
        .I2(p_0_in[10]),
        .I3(burst_counter[10]),
        .O(i__carry__0_i_1__1_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    i__carry__0_i_2__1
       (.I0(p_0_in[9]),
        .I1(burst_counter[9]),
        .I2(p_0_in[8]),
        .I3(burst_counter[8]),
        .O(i__carry__0_i_2__1_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry__0_i_3__1
       (.I0(burst_counter[10]),
        .I1(p_0_in[10]),
        .I2(p_0_in[11]),
        .I3(burst_counter[11]),
        .O(i__carry__0_i_3__1_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry__0_i_4__1
       (.I0(p_0_in[9]),
        .I1(burst_counter[9]),
        .I2(burst_counter[8]),
        .I3(p_0_in[8]),
        .O(i__carry__0_i_4__1_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    i__carry_i_1__3
       (.I0(p_0_in[7]),
        .I1(burst_counter[7]),
        .I2(p_0_in[6]),
        .I3(burst_counter[6]),
        .O(i__carry_i_1__3_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    i__carry_i_1__4
       (.I0(burst_counter[11]),
        .I1(p_0_in[11]),
        .I2(p_0_in[10]),
        .I3(burst_counter[10]),
        .I4(p_0_in[9]),
        .I5(burst_counter[9]),
        .O(S[3]));
  LUT4 #(
    .INIT(16'h22B2)) 
    i__carry_i_2__3
       (.I0(p_0_in[5]),
        .I1(burst_counter[5]),
        .I2(p_0_in[4]),
        .I3(burst_counter[4]),
        .O(i__carry_i_2__3_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    i__carry_i_2__4
       (.I0(burst_counter[7]),
        .I1(p_0_in[7]),
        .I2(p_0_in[8]),
        .I3(burst_counter[8]),
        .I4(burst_counter[6]),
        .I5(p_0_in[6]),
        .O(S[2]));
  LUT4 #(
    .INIT(16'h22B2)) 
    i__carry_i_3__3
       (.I0(p_0_in[3]),
        .I1(burst_counter[3]),
        .I2(p_0_in[2]),
        .I3(burst_counter[2]),
        .O(i__carry_i_3__3_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    i__carry_i_3__4
       (.I0(burst_counter[5]),
        .I1(p_0_in[5]),
        .I2(p_0_in[4]),
        .I3(burst_counter[4]),
        .I4(p_0_in[3]),
        .I5(burst_counter[3]),
        .O(S[1]));
  LUT4 #(
    .INIT(16'h22B2)) 
    i__carry_i_4__3
       (.I0(p_0_in[1]),
        .I1(burst_counter[1]),
        .I2(p_0_in[0]),
        .I3(burst_counter[0]),
        .O(i__carry_i_4__3_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    i__carry_i_4__4
       (.I0(p_0_in[1]),
        .I1(burst_counter[1]),
        .I2(p_0_in[2]),
        .I3(burst_counter[2]),
        .I4(burst_counter[0]),
        .I5(p_0_in[0]),
        .O(S[0]));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_5__1
       (.I0(burst_counter[6]),
        .I1(p_0_in[6]),
        .I2(p_0_in[7]),
        .I3(burst_counter[7]),
        .O(i__carry_i_5__1_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_6__1
       (.I0(burst_counter[4]),
        .I1(p_0_in[4]),
        .I2(p_0_in[5]),
        .I3(burst_counter[5]),
        .O(i__carry_i_6__1_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_7__1
       (.I0(p_0_in[3]),
        .I1(burst_counter[3]),
        .I2(burst_counter[2]),
        .I3(p_0_in[2]),
        .O(i__carry_i_7__1_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_8__1
       (.I0(burst_counter[1]),
        .I1(p_0_in[1]),
        .I2(burst_counter[0]),
        .I3(p_0_in[0]),
        .O(i__carry_i_8__1_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    port_state3_carry_i_1__1
       (.I0(port_state4[8]),
        .I1(burst_counter[9]),
        .I2(port_state4[10]),
        .I3(burst_counter[11]),
        .I4(burst_counter[10]),
        .I5(port_state4[9]),
        .O(\burst_counter_reg[9]_0 [3]));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    port_state3_carry_i_2__1
       (.I0(port_state4[5]),
        .I1(burst_counter[6]),
        .I2(port_state4[6]),
        .I3(burst_counter[7]),
        .I4(burst_counter[8]),
        .I5(port_state4[7]),
        .O(\burst_counter_reg[9]_0 [2]));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    port_state3_carry_i_3__1
       (.I0(port_state4[2]),
        .I1(burst_counter[3]),
        .I2(port_state4[4]),
        .I3(burst_counter[5]),
        .I4(burst_counter[4]),
        .I5(port_state4[3]),
        .O(\burst_counter_reg[9]_0 [1]));
  LUT6 #(
    .INIT(64'h0000900990090000)) 
    port_state3_carry_i_4__1
       (.I0(port_state4[1]),
        .I1(burst_counter[2]),
        .I2(port_state4[0]),
        .I3(burst_counter[1]),
        .I4(burst_counter[0]),
        .I5(p_0_in[0]),
        .O(\burst_counter_reg[9]_0 [0]));
  FDCE #(
    .INIT(1'b0)) 
    read_en_in1_reg
       (.C(scaled_clk_OBUF_BUFG),
        .CE(1'b1),
        .CLR(AR),
        .D(read_en_in1_reg_1),
        .Q(read_en_in1_reg_0));
  LUT6 #(
    .INIT(64'hEEFFEFFFEE00E000)) 
    rx_done_i_1__3
       (.I0(\FSM_onehot_address_state[4]_i_3__1_n_0 ),
        .I1(\FSM_onehot_address_state[0]_i_2__1_n_0 ),
        .I2(\address_counter[3]_i_3__1_n_0 ),
        .I3(rst_IBUF),
        .I4(\address_counter[3]_i_4__1_n_0 ),
        .I5(rx_done),
        .O(rx_done_i_1__3_n_0));
  FDRE #(
    .INIT(1'b0)) 
    rx_done_reg
       (.C(scaled_clk_OBUF_BUFG),
        .CE(1'b1),
        .D(rx_done_i_1__3_n_0),
        .Q(rx_done),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h4C7C4474CCFCCCFC)) 
    s_valid_i_1__1
       (.I0(s_valid_reg_0),
        .I1(port_state[1]),
        .I2(port_state[0]),
        .I3(\counterlogic_reg[3] ),
        .I4(\FSM_onehot_address_state_reg[4]_0 ),
        .I5(s_tx_done),
        .O(s_valid_reg));
  LUT6 #(
    .INIT(64'h55FF55FF55FF5100)) 
    split_enable_i_1__1
       (.I0(port_state[1]),
        .I1(\counterlogic[3]_i_4_n_0 ),
        .I2(\counterlogic_reg[3] ),
        .I3(port_state[0]),
        .I4(split_enable_reg),
        .I5(\address_counter_reg[0]_0 ),
        .O(\FSM_sequential_port_state_reg[1] ));
  FDCE #(
    .INIT(1'b0)) 
    write_en_in1_reg
       (.C(scaled_clk_OBUF_BUFG),
        .CE(1'b1),
        .CLR(AR),
        .D(write_en_in1_reg_1),
        .Q(write_en_in1_reg_0));
endmodule

(* ORIG_REF_NAME = "slave_in_port" *) 
module slave_in_port_2
   (addra,
    address_idle_reg_0,
    write_en_in1_reg_0,
    data_idle_reg_0,
    read_en_in1_reg_0,
    \slave_select_reg[0] ,
    Q,
    \FSM_sequential_data_state_reg[0]_0 ,
    s_valid_reg,
    read_en_in1_reg_1,
    port_state__0,
    \FSM_sequential_port_state_reg[0] ,
    wea,
    data_idle_reg_1,
    S,
    \burst_counter_reg[9]_0 ,
    dina,
    scaled_clk_OBUF_BUFG,
    AR,
    write_en_in1_reg_1,
    read_en_in1_reg_2,
    slave_select,
    s_out_ready,
    p_15_in,
    \FSM_onehot_address_state_reg[4]_0 ,
    \address_counter_reg[3]_0 ,
    \address_counter_reg[3]_1 ,
    \data_reg[7]_0 ,
    s2_write_en,
    \burst_counter_reg[0]_0 ,
    s_valid_reg_0,
    port_state,
    s_tx_done,
    \FSM_sequential_port_state_reg[1] ,
    \FSM_sequential_port_state_reg[1]_0 ,
    split_enable_reg,
    split_enable_reg_0,
    \FSM_sequential_port_state_reg[0]_0 ,
    CO,
    p_0_in,
    port_state4,
    \FSM_sequential_port_state_reg[0]_1 ,
    rst_IBUF,
    data_idle_reg_2,
    s2_master_valid,
    \address_reg[0]_0 ,
    s2_rx_data);
  output [11:0]addra;
  output address_idle_reg_0;
  output write_en_in1_reg_0;
  output data_idle_reg_0;
  output read_en_in1_reg_0;
  output \slave_select_reg[0] ;
  output [1:0]Q;
  output [0:0]\FSM_sequential_data_state_reg[0]_0 ;
  output s_valid_reg;
  output read_en_in1_reg_1;
  output [1:0]port_state__0;
  output \FSM_sequential_port_state_reg[0] ;
  output [0:0]wea;
  output data_idle_reg_1;
  output [3:0]S;
  output [3:0]\burst_counter_reg[9]_0 ;
  output [7:0]dina;
  input scaled_clk_OBUF_BUFG;
  input [0:0]AR;
  input write_en_in1_reg_1;
  input read_en_in1_reg_2;
  input [1:0]slave_select;
  input s_out_ready;
  input p_15_in;
  input \FSM_onehot_address_state_reg[4]_0 ;
  input \address_counter_reg[3]_0 ;
  input \address_counter_reg[3]_1 ;
  input \data_reg[7]_0 ;
  input s2_write_en;
  input \burst_counter_reg[0]_0 ;
  input s_valid_reg_0;
  input [1:0]port_state;
  input s_tx_done;
  input \FSM_sequential_port_state_reg[1] ;
  input \FSM_sequential_port_state_reg[1]_0 ;
  input split_enable_reg;
  input split_enable_reg_0;
  input \FSM_sequential_port_state_reg[0]_0 ;
  input [0:0]CO;
  input [11:0]p_0_in;
  input [10:0]port_state4;
  input [0:0]\FSM_sequential_port_state_reg[0]_1 ;
  input rst_IBUF;
  input data_idle_reg_2;
  input s2_master_valid;
  input \address_reg[0]_0 ;
  input s2_rx_data;

  wire [0:0]AR;
  wire [0:0]CO;
  wire \FSM_onehot_address_state[0]_i_1__0_n_0 ;
  wire \FSM_onehot_address_state[0]_i_2__0_n_0 ;
  wire \FSM_onehot_address_state[1]_i_1__0_n_0 ;
  wire \FSM_onehot_address_state[1]_i_2__0_n_0 ;
  wire \FSM_onehot_address_state[2]_i_1__0_n_0 ;
  wire \FSM_onehot_address_state[2]_i_2__0_n_0 ;
  wire \FSM_onehot_address_state[2]_i_3__0_n_0 ;
  wire \FSM_onehot_address_state[3]_i_1__0_n_0 ;
  wire \FSM_onehot_address_state[4]_i_1__0_n_0 ;
  wire \FSM_onehot_address_state[4]_i_2__0_n_0 ;
  wire \FSM_onehot_address_state[4]_i_3__0_n_0 ;
  wire \FSM_onehot_address_state[4]_i_4__0_n_0 ;
  wire \FSM_onehot_address_state_reg[4]_0 ;
  wire \FSM_onehot_address_state_reg_n_0_[2] ;
  wire \FSM_onehot_address_state_reg_n_0_[3] ;
  wire \FSM_onehot_address_state_reg_n_0_[4] ;
  wire \FSM_sequential_data_state[1]_i_2__2_n_0 ;
  wire \FSM_sequential_data_state[1]_i_3__1_n_0 ;
  wire \FSM_sequential_data_state[1]_i_4__0_n_0 ;
  wire \FSM_sequential_data_state[1]_i_5__0_n_0 ;
  wire [0:0]\FSM_sequential_data_state_reg[0]_0 ;
  wire \FSM_sequential_port_state[0]_i_2__0_n_0 ;
  wire \FSM_sequential_port_state[0]_i_3__0_n_0 ;
  wire \FSM_sequential_port_state[0]_i_5__0_n_0 ;
  wire \FSM_sequential_port_state[0]_i_6__0_n_0 ;
  wire \FSM_sequential_port_state[1]_i_5__0_n_0 ;
  wire \FSM_sequential_port_state_reg[0] ;
  wire \FSM_sequential_port_state_reg[0]_0 ;
  wire [0:0]\FSM_sequential_port_state_reg[0]_1 ;
  wire \FSM_sequential_port_state_reg[1] ;
  wire \FSM_sequential_port_state_reg[1]_0 ;
  wire [1:0]Q;
  wire [3:0]S;
  wire [11:0]addra;
  wire address0_carry__0_n_0;
  wire address0_carry__0_n_1;
  wire address0_carry__0_n_2;
  wire address0_carry__0_n_3;
  wire address0_carry__1_n_2;
  wire address0_carry__1_n_3;
  wire address0_carry_n_0;
  wire address0_carry_n_1;
  wire address0_carry_n_2;
  wire address0_carry_n_3;
  wire \address[0]_i_1__0_n_0 ;
  wire \address[0]_i_2__0_n_0 ;
  wire \address[0]_i_3__0_n_0 ;
  wire \address[0]_i_4__0_n_0 ;
  wire \address[10]_i_1__0_n_0 ;
  wire \address[10]_i_2__0_n_0 ;
  wire \address[11]_i_1__0_n_0 ;
  wire \address[11]_i_3__0_n_0 ;
  wire \address[1]_i_1__0_n_0 ;
  wire \address[1]_i_2__0_n_0 ;
  wire \address[2]_i_1__0_n_0 ;
  wire \address[2]_i_2__0_n_0 ;
  wire \address[3]_i_1__0_n_0 ;
  wire \address[3]_i_2__0_n_0 ;
  wire \address[4]_i_1__0_n_0 ;
  wire \address[4]_i_2__0_n_0 ;
  wire \address[5]_i_1__0_n_0 ;
  wire \address[5]_i_2__0_n_0 ;
  wire \address[6]_i_1__0_n_0 ;
  wire \address[6]_i_2__0_n_0 ;
  wire \address[7]_i_1__0_n_0 ;
  wire \address[7]_i_2__0_n_0 ;
  wire \address[8]_i_1__0_n_0 ;
  wire \address[8]_i_2__0_n_0 ;
  wire \address[9]_i_1__0_n_0 ;
  wire \address[9]_i_2__0_n_0 ;
  wire [3:0]address_counter;
  wire \address_counter[0]_i_1__0_n_0 ;
  wire \address_counter[1]_i_1__0_n_0 ;
  wire \address_counter[2]_i_1__0_n_0 ;
  wire \address_counter[3]_i_1__0_n_0 ;
  wire \address_counter[3]_i_2__0_n_0 ;
  wire \address_counter[3]_i_3__0_n_0 ;
  wire \address_counter[3]_i_4__0_n_0 ;
  wire \address_counter[3]_i_6__0_n_0 ;
  wire \address_counter[3]_i_7__0_n_0 ;
  wire \address_counter[3]_i_8__0_n_0 ;
  wire \address_counter[3]_i_9__0_n_0 ;
  wire \address_counter_reg[3]_0 ;
  wire \address_counter_reg[3]_1 ;
  wire address_idle_i_1__0_n_0;
  wire address_idle_i_2__0_n_0;
  wire address_idle_i_3__0_n_0;
  wire address_idle_reg_0;
  wire \address_reg[0]_0 ;
  wire address_state1__1;
  wire \address_state1_inferred__3/i__carry__0_n_3 ;
  wire \address_state1_inferred__3/i__carry_n_0 ;
  wire \address_state1_inferred__3/i__carry_n_1 ;
  wire \address_state1_inferred__3/i__carry_n_2 ;
  wire \address_state1_inferred__3/i__carry_n_3 ;
  wire [11:0]burst_counter;
  wire \burst_counter[0]_i_1__0_n_0 ;
  wire \burst_counter[10]_i_1__0_n_0 ;
  wire \burst_counter[11]_i_1__0_n_0 ;
  wire \burst_counter[11]_i_2__0_n_0 ;
  wire \burst_counter[11]_i_3__0_n_0 ;
  wire \burst_counter[1]_i_1__0_n_0 ;
  wire \burst_counter[2]_i_1__0_n_0 ;
  wire \burst_counter[3]_i_1__0_n_0 ;
  wire \burst_counter[4]_i_1__0_n_0 ;
  wire \burst_counter[5]_i_1__0_n_0 ;
  wire \burst_counter[6]_i_1__0_n_0 ;
  wire \burst_counter[7]_i_1__0_n_0 ;
  wire \burst_counter[8]_i_1__0_n_0 ;
  wire \burst_counter[9]_i_1__0_n_0 ;
  wire \burst_counter_reg[0]_0 ;
  wire \burst_counter_reg[11]_i_4__0_n_2 ;
  wire \burst_counter_reg[11]_i_4__0_n_3 ;
  wire \burst_counter_reg[4]_i_2__0_n_0 ;
  wire \burst_counter_reg[4]_i_2__0_n_1 ;
  wire \burst_counter_reg[4]_i_2__0_n_2 ;
  wire \burst_counter_reg[4]_i_2__0_n_3 ;
  wire \burst_counter_reg[8]_i_2__0_n_0 ;
  wire \burst_counter_reg[8]_i_2__0_n_1 ;
  wire \burst_counter_reg[8]_i_2__0_n_2 ;
  wire \burst_counter_reg[8]_i_2__0_n_3 ;
  wire [3:0]\burst_counter_reg[9]_0 ;
  wire \data[0]_i_1__0_n_0 ;
  wire \data[0]_i_2__0_n_0 ;
  wire \data[1]_i_1__0_n_0 ;
  wire \data[1]_i_2__0_n_0 ;
  wire \data[2]_i_1__0_n_0 ;
  wire \data[2]_i_2__0_n_0 ;
  wire \data[3]_i_1__0_n_0 ;
  wire \data[3]_i_2__0_n_0 ;
  wire \data[4]_i_1__0_n_0 ;
  wire \data[4]_i_2__0_n_0 ;
  wire \data[5]_i_1__0_n_0 ;
  wire \data[5]_i_2__0_n_0 ;
  wire \data[6]_i_1__0_n_0 ;
  wire \data[6]_i_2__0_n_0 ;
  wire \data[7]_i_1__0_n_0 ;
  wire \data[7]_i_3__0_n_0 ;
  wire \data[7]_i_4__0_n_0 ;
  wire [3:0]data_counter;
  wire \data_counter[1]_i_2__0_n_0 ;
  wire \data_counter[3]_i_1__0_n_0 ;
  wire \data_counter_reg_n_0_[0] ;
  wire \data_counter_reg_n_0_[1] ;
  wire \data_counter_reg_n_0_[2] ;
  wire \data_counter_reg_n_0_[3] ;
  wire data_idle_i_1__2_n_0;
  wire data_idle_i_3__0_n_0;
  wire data_idle_i_4__0_n_0;
  wire data_idle_i_5__0_n_0;
  wire data_idle_i_6__0_n_0;
  wire data_idle_reg_0;
  wire data_idle_reg_1;
  wire data_idle_reg_2;
  wire \data_reg[7]_0 ;
  wire [1:1]data_state;
  wire data_state16_out;
  wire [1:0]data_state__0;
  wire [7:0]dina;
  wire i__carry__0_i_1__0_n_0;
  wire i__carry__0_i_2__0_n_0;
  wire i__carry__0_i_3__0_n_0;
  wire i__carry__0_i_4__0_n_0;
  wire i__carry_i_1__1_n_0;
  wire i__carry_i_2__1_n_0;
  wire i__carry_i_3__1_n_0;
  wire i__carry_i_4__1_n_0;
  wire i__carry_i_5__0_n_0;
  wire i__carry_i_6__0_n_0;
  wire i__carry_i_7__0_n_0;
  wire i__carry_i_8__0_n_0;
  wire in10;
  wire [11:1]in20;
  wire [11:1]in23;
  wire [11:0]p_0_in;
  wire p_15_in;
  wire p_26_in;
  wire [1:0]port_state;
  wire [10:0]port_state4;
  wire [1:0]port_state__0;
  wire read_en_in1_reg_0;
  wire read_en_in1_reg_1;
  wire read_en_in1_reg_2;
  wire rst_IBUF;
  wire rx_done;
  wire rx_done_i_1__2_n_0;
  wire s2_master_valid;
  wire s2_rx_data;
  wire s2_write_en;
  wire s_out_ready;
  wire s_tx_done;
  wire s_valid_reg;
  wire s_valid_reg_0;
  wire scaled_clk_OBUF_BUFG;
  wire [1:0]slave_select;
  wire \slave_select_reg[0] ;
  wire split_enable_i_3__0_n_0;
  wire split_enable_i_5__0_n_0;
  wire split_enable_reg;
  wire split_enable_reg_0;
  wire [0:0]wea;
  wire write_en_in1_reg_0;
  wire write_en_in1_reg_1;
  wire [3:2]NLW_address0_carry__1_CO_UNCONNECTED;
  wire [3:3]NLW_address0_carry__1_O_UNCONNECTED;
  wire [3:0]\NLW_address_state1_inferred__3/i__carry_O_UNCONNECTED ;
  wire [3:2]\NLW_address_state1_inferred__3/i__carry__0_CO_UNCONNECTED ;
  wire [3:0]\NLW_address_state1_inferred__3/i__carry__0_O_UNCONNECTED ;
  wire [3:2]\NLW_burst_counter_reg[11]_i_4__0_CO_UNCONNECTED ;
  wire [3:3]\NLW_burst_counter_reg[11]_i_4__0_O_UNCONNECTED ;

  (* SOFT_HLUTNM = "soft_lutpair221" *) 
  LUT2 #(
    .INIT(4'h8)) 
    BRAM_i_1__0
       (.I0(rx_done),
        .I1(write_en_in1_reg_0),
        .O(wea));
  LUT6 #(
    .INIT(64'h22F2FFFF22F222F2)) 
    \FSM_onehot_address_state[0]_i_1__0 
       (.I0(Q[0]),
        .I1(p_15_in),
        .I2(\FSM_onehot_address_state[4]_i_3__0_n_0 ),
        .I3(\FSM_onehot_address_state_reg[4]_0 ),
        .I4(in10),
        .I5(\FSM_onehot_address_state[0]_i_2__0_n_0 ),
        .O(\FSM_onehot_address_state[0]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair204" *) 
  LUT5 #(
    .INIT(32'hA8A0A0A0)) 
    \FSM_onehot_address_state[0]_i_2__0 
       (.I0(\FSM_onehot_address_state_reg_n_0_[4] ),
        .I1(address_counter[2]),
        .I2(address_counter[3]),
        .I3(address_counter[1]),
        .I4(address_counter[0]),
        .O(\FSM_onehot_address_state[0]_i_2__0_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF20AA20AA20AA)) 
    \FSM_onehot_address_state[1]_i_1__0 
       (.I0(Q[1]),
        .I1(address_counter[2]),
        .I2(\FSM_onehot_address_state[1]_i_2__0_n_0 ),
        .I3(address_counter[3]),
        .I4(p_15_in),
        .I5(Q[0]),
        .O(\FSM_onehot_address_state[1]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair222" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \FSM_onehot_address_state[1]_i_2__0 
       (.I0(address_counter[0]),
        .I1(address_counter[1]),
        .O(\FSM_onehot_address_state[1]_i_2__0_n_0 ));
  LUT6 #(
    .INIT(64'hF0F0F0F0FFF8F8F8)) 
    \FSM_onehot_address_state[2]_i_1__0 
       (.I0(\FSM_onehot_address_state_reg_n_0_[2] ),
        .I1(\FSM_onehot_address_state[2]_i_2__0_n_0 ),
        .I2(\FSM_onehot_address_state[2]_i_3__0_n_0 ),
        .I3(\FSM_onehot_address_state[4]_i_3__0_n_0 ),
        .I4(\FSM_onehot_address_state_reg[4]_0 ),
        .I5(p_15_in),
        .O(\FSM_onehot_address_state[2]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair221" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \FSM_onehot_address_state[2]_i_2__0 
       (.I0(read_en_in1_reg_0),
        .I1(rx_done),
        .O(\FSM_onehot_address_state[2]_i_2__0_n_0 ));
  LUT6 #(
    .INIT(64'hF8F0000000000000)) 
    \FSM_onehot_address_state[2]_i_3__0 
       (.I0(address_counter[0]),
        .I1(address_counter[1]),
        .I2(address_counter[3]),
        .I3(address_counter[2]),
        .I4(\FSM_onehot_address_state_reg_n_0_[4] ),
        .I5(in10),
        .O(\FSM_onehot_address_state[2]_i_3__0_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF400040004000)) 
    \FSM_onehot_address_state[3]_i_1__0 
       (.I0(p_15_in),
        .I1(\FSM_onehot_address_state_reg_n_0_[2] ),
        .I2(rx_done),
        .I3(read_en_in1_reg_0),
        .I4(\FSM_onehot_address_state_reg_n_0_[3] ),
        .I5(\FSM_onehot_address_state[4]_i_2__0_n_0 ),
        .O(\FSM_onehot_address_state[3]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFF2222222)) 
    \FSM_onehot_address_state[4]_i_1__0 
       (.I0(\FSM_onehot_address_state_reg_n_0_[3] ),
        .I1(\FSM_onehot_address_state[4]_i_2__0_n_0 ),
        .I2(\FSM_onehot_address_state_reg[4]_0 ),
        .I3(p_15_in),
        .I4(\FSM_onehot_address_state[4]_i_3__0_n_0 ),
        .I5(\FSM_onehot_address_state[4]_i_4__0_n_0 ),
        .O(\FSM_onehot_address_state[4]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair201" *) 
  LUT5 #(
    .INIT(32'hAAAAAABA)) 
    \FSM_onehot_address_state[4]_i_2__0 
       (.I0(address_state1__1),
        .I1(address_counter[1]),
        .I2(address_counter[0]),
        .I3(address_counter[2]),
        .I4(address_counter[3]),
        .O(\FSM_onehot_address_state[4]_i_2__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair207" *) 
  LUT5 #(
    .INIT(32'h88888000)) 
    \FSM_onehot_address_state[4]_i_3__0 
       (.I0(Q[1]),
        .I1(address_counter[3]),
        .I2(address_counter[1]),
        .I3(address_counter[0]),
        .I4(address_counter[2]),
        .O(\FSM_onehot_address_state[4]_i_3__0_n_0 ));
  LUT6 #(
    .INIT(64'h8888F8888888F8F8)) 
    \FSM_onehot_address_state[4]_i_4__0 
       (.I0(p_15_in),
        .I1(\FSM_onehot_address_state_reg_n_0_[2] ),
        .I2(\FSM_onehot_address_state_reg_n_0_[4] ),
        .I3(\FSM_onehot_address_state[1]_i_2__0_n_0 ),
        .I4(address_counter[3]),
        .I5(address_counter[2]),
        .O(\FSM_onehot_address_state[4]_i_4__0_n_0 ));
  (* FSM_ENCODED_STATES = "ADDR_RX:00010,READ_BURST_HS_WAIT:01000,ADDR_INC_BURST:10000,IDLE:00001,ADDR_HS_WAIT:00100" *) 
  FDPE #(
    .INIT(1'b1)) 
    \FSM_onehot_address_state_reg[0] 
       (.C(scaled_clk_OBUF_BUFG),
        .CE(1'b1),
        .D(\FSM_onehot_address_state[0]_i_1__0_n_0 ),
        .PRE(AR),
        .Q(Q[0]));
  (* FSM_ENCODED_STATES = "ADDR_RX:00010,READ_BURST_HS_WAIT:01000,ADDR_INC_BURST:10000,IDLE:00001,ADDR_HS_WAIT:00100" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_onehot_address_state_reg[1] 
       (.C(scaled_clk_OBUF_BUFG),
        .CE(1'b1),
        .CLR(AR),
        .D(\FSM_onehot_address_state[1]_i_1__0_n_0 ),
        .Q(Q[1]));
  (* FSM_ENCODED_STATES = "ADDR_RX:00010,READ_BURST_HS_WAIT:01000,ADDR_INC_BURST:10000,IDLE:00001,ADDR_HS_WAIT:00100" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_onehot_address_state_reg[2] 
       (.C(scaled_clk_OBUF_BUFG),
        .CE(1'b1),
        .CLR(AR),
        .D(\FSM_onehot_address_state[2]_i_1__0_n_0 ),
        .Q(\FSM_onehot_address_state_reg_n_0_[2] ));
  (* FSM_ENCODED_STATES = "ADDR_RX:00010,READ_BURST_HS_WAIT:01000,ADDR_INC_BURST:10000,IDLE:00001,ADDR_HS_WAIT:00100" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_onehot_address_state_reg[3] 
       (.C(scaled_clk_OBUF_BUFG),
        .CE(1'b1),
        .CLR(AR),
        .D(\FSM_onehot_address_state[3]_i_1__0_n_0 ),
        .Q(\FSM_onehot_address_state_reg_n_0_[3] ));
  (* FSM_ENCODED_STATES = "ADDR_RX:00010,READ_BURST_HS_WAIT:01000,ADDR_INC_BURST:10000,IDLE:00001,ADDR_HS_WAIT:00100" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_onehot_address_state_reg[4] 
       (.C(scaled_clk_OBUF_BUFG),
        .CE(1'b1),
        .CLR(AR),
        .D(\FSM_onehot_address_state[4]_i_1__0_n_0 ),
        .Q(\FSM_onehot_address_state_reg_n_0_[4] ));
  (* SOFT_HLUTNM = "soft_lutpair200" *) 
  LUT5 #(
    .INIT(32'h40000000)) 
    \FSM_onehot_state[6]_i_7 
       (.I0(slave_select[0]),
        .I1(slave_select[1]),
        .I2(s_out_ready),
        .I3(data_idle_reg_0),
        .I4(address_idle_reg_0),
        .O(\slave_select_reg[0] ));
  (* SOFT_HLUTNM = "soft_lutpair200" *) 
  LUT2 #(
    .INIT(4'h8)) 
    FSM_sequential_burst_state_i_3__0
       (.I0(data_idle_reg_0),
        .I1(address_idle_reg_0),
        .O(data_idle_reg_1));
  LUT6 #(
    .INIT(64'h00000000FFA800A8)) 
    \FSM_sequential_data_state[0]_i_1__2 
       (.I0(p_15_in),
        .I1(write_en_in1_reg_0),
        .I2(s2_write_en),
        .I3(\FSM_sequential_data_state_reg[0]_0 ),
        .I4(data_state16_out),
        .I5(data_state),
        .O(data_state__0[0]));
  (* SOFT_HLUTNM = "soft_lutpair208" *) 
  LUT5 #(
    .INIT(32'h04444444)) 
    \FSM_sequential_data_state[0]_i_4__1 
       (.I0(\data_counter_reg_n_0_[3] ),
        .I1(write_en_in1_reg_0),
        .I2(\data_counter_reg_n_0_[2] ),
        .I3(\data_counter_reg_n_0_[1] ),
        .I4(\data_counter_reg_n_0_[0] ),
        .O(data_state16_out));
  LUT6 #(
    .INIT(64'h0000101000FF0000)) 
    \FSM_sequential_data_state[1]_i_1__2 
       (.I0(\data_counter_reg_n_0_[3] ),
        .I1(\data_counter_reg_n_0_[2] ),
        .I2(\FSM_sequential_data_state[1]_i_2__2_n_0 ),
        .I3(\FSM_sequential_data_state[1]_i_3__1_n_0 ),
        .I4(\FSM_sequential_data_state_reg[0]_0 ),
        .I5(data_state),
        .O(data_state__0[1]));
  (* SOFT_HLUTNM = "soft_lutpair220" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \FSM_sequential_data_state[1]_i_2__2 
       (.I0(\data_counter_reg_n_0_[1] ),
        .I1(\data_counter_reg_n_0_[0] ),
        .O(\FSM_sequential_data_state[1]_i_2__2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \FSM_sequential_data_state[1]_i_3__1 
       (.I0(\FSM_sequential_data_state[1]_i_4__0_n_0 ),
        .I1(burst_counter[11]),
        .I2(burst_counter[10]),
        .I3(burst_counter[9]),
        .I4(burst_counter[8]),
        .I5(\FSM_sequential_data_state[1]_i_5__0_n_0 ),
        .O(\FSM_sequential_data_state[1]_i_3__1_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \FSM_sequential_data_state[1]_i_4__0 
       (.I0(burst_counter[7]),
        .I1(burst_counter[6]),
        .I2(burst_counter[5]),
        .I3(burst_counter[4]),
        .O(\FSM_sequential_data_state[1]_i_4__0_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFEFFFF)) 
    \FSM_sequential_data_state[1]_i_5__0 
       (.I0(burst_counter[1]),
        .I1(burst_counter[0]),
        .I2(burst_counter[3]),
        .I3(burst_counter[2]),
        .I4(write_en_in1_reg_0),
        .I5(data_state16_out),
        .O(\FSM_sequential_data_state[1]_i_5__0_n_0 ));
  (* FSM_ENCODED_STATES = "DATA_RX:01,IDLE:00,DATA_BURST_GAP:10" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_sequential_data_state_reg[0] 
       (.C(scaled_clk_OBUF_BUFG),
        .CE(1'b1),
        .CLR(AR),
        .D(data_state__0[0]),
        .Q(\FSM_sequential_data_state_reg[0]_0 ));
  (* FSM_ENCODED_STATES = "DATA_RX:01,IDLE:00,DATA_BURST_GAP:10" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_sequential_data_state_reg[1] 
       (.C(scaled_clk_OBUF_BUFG),
        .CE(1'b1),
        .CLR(AR),
        .D(data_state__0[1]),
        .Q(data_state));
  (* SOFT_HLUTNM = "soft_lutpair218" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    \FSM_sequential_port_state[0]_i_1__0 
       (.I0(\FSM_sequential_port_state[0]_i_2__0_n_0 ),
        .I1(\FSM_sequential_port_state[0]_i_3__0_n_0 ),
        .I2(\FSM_sequential_port_state_reg[0]_0 ),
        .O(port_state__0[0]));
  (* SOFT_HLUTNM = "soft_lutpair210" *) 
  LUT4 #(
    .INIT(16'h0800)) 
    \FSM_sequential_port_state[0]_i_2__0 
       (.I0(\FSM_sequential_port_state_reg[1]_0 ),
        .I1(address_counter[1]),
        .I2(address_counter[0]),
        .I3(\FSM_sequential_port_state[0]_i_5__0_n_0 ),
        .O(\FSM_sequential_port_state[0]_i_2__0_n_0 ));
  LUT6 #(
    .INIT(64'h0000020000000000)) 
    \FSM_sequential_port_state[0]_i_3__0 
       (.I0(\FSM_sequential_port_state_reg[0]_1 ),
        .I1(port_state[1]),
        .I2(port_state[0]),
        .I3(\FSM_onehot_address_state[2]_i_2__0_n_0 ),
        .I4(\FSM_sequential_port_state[0]_i_6__0_n_0 ),
        .I5(\FSM_sequential_port_state[0]_i_5__0_n_0 ),
        .O(\FSM_sequential_port_state[0]_i_3__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair206" *) 
  LUT5 #(
    .INIT(32'h08000000)) 
    \FSM_sequential_port_state[0]_i_5__0 
       (.I0(burst_counter[0]),
        .I1(address_counter[2]),
        .I2(address_counter[3]),
        .I3(burst_counter[2]),
        .I4(burst_counter[1]),
        .O(\FSM_sequential_port_state[0]_i_5__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair222" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \FSM_sequential_port_state[0]_i_6__0 
       (.I0(address_counter[1]),
        .I1(address_counter[0]),
        .O(\FSM_sequential_port_state[0]_i_6__0_n_0 ));
  LUT6 #(
    .INIT(64'hAAEAAAEAFFFFAAEA)) 
    \FSM_sequential_port_state[1]_i_1__0 
       (.I0(\FSM_sequential_port_state_reg[1] ),
        .I1(rx_done),
        .I2(read_en_in1_reg_0),
        .I3(port_state[1]),
        .I4(\FSM_sequential_port_state_reg[1]_0 ),
        .I5(p_26_in),
        .O(port_state__0[1]));
  LUT6 #(
    .INIT(64'h0800000000000000)) 
    \FSM_sequential_port_state[1]_i_4__0 
       (.I0(burst_counter[1]),
        .I1(burst_counter[2]),
        .I2(address_counter[3]),
        .I3(address_counter[2]),
        .I4(burst_counter[0]),
        .I5(\FSM_sequential_port_state[1]_i_5__0_n_0 ),
        .O(p_26_in));
  (* SOFT_HLUTNM = "soft_lutpair210" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \FSM_sequential_port_state[1]_i_5__0 
       (.I0(address_counter[1]),
        .I1(address_counter[0]),
        .O(\FSM_sequential_port_state[1]_i_5__0_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 address0_carry
       (.CI(1'b0),
        .CO({address0_carry_n_0,address0_carry_n_1,address0_carry_n_2,address0_carry_n_3}),
        .CYINIT(addra[0]),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(in23[4:1]),
        .S(addra[4:1]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 address0_carry__0
       (.CI(address0_carry_n_0),
        .CO({address0_carry__0_n_0,address0_carry__0_n_1,address0_carry__0_n_2,address0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(in23[8:5]),
        .S(addra[8:5]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 address0_carry__1
       (.CI(address0_carry__0_n_0),
        .CO({NLW_address0_carry__1_CO_UNCONNECTED[3:2],address0_carry__1_n_2,address0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_address0_carry__1_O_UNCONNECTED[3],in23[11:9]}),
        .S({1'b0,addra[11:9]}));
  LUT6 #(
    .INIT(64'hCCCCCFFFEEEEE000)) 
    \address[0]_i_1__0 
       (.I0(\FSM_onehot_address_state_reg_n_0_[4] ),
        .I1(\address_reg[0]_0 ),
        .I2(\address[0]_i_2__0_n_0 ),
        .I3(\address[0]_i_3__0_n_0 ),
        .I4(\address[0]_i_4__0_n_0 ),
        .I5(addra[0]),
        .O(\address[0]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'hEAAAAAAA00000000)) 
    \address[0]_i_2__0 
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(s2_master_valid),
        .I3(data_idle_reg_0),
        .I4(address_idle_reg_0),
        .I5(rst_IBUF),
        .O(\address[0]_i_2__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair201" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    \address[0]_i_3__0 
       (.I0(address_counter[1]),
        .I1(address_counter[0]),
        .I2(address_counter[3]),
        .I3(address_counter[2]),
        .O(\address[0]_i_3__0_n_0 ));
  LUT6 #(
    .INIT(64'hF8F0000000000000)) 
    \address[0]_i_4__0 
       (.I0(address_counter[0]),
        .I1(address_counter[1]),
        .I2(address_counter[3]),
        .I3(address_counter[2]),
        .I4(\FSM_onehot_address_state_reg_n_0_[4] ),
        .I5(rst_IBUF),
        .O(\address[0]_i_4__0_n_0 ));
  LUT5 #(
    .INIT(32'hF8FFF800)) 
    \address[10]_i_1__0 
       (.I0(\FSM_onehot_address_state_reg_n_0_[4] ),
        .I1(in23[10]),
        .I2(\address_reg[0]_0 ),
        .I3(\address[10]_i_2__0_n_0 ),
        .I4(addra[10]),
        .O(\address[10]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF02000000)) 
    \address[10]_i_2__0 
       (.I0(address_counter[1]),
        .I1(address_counter[0]),
        .I2(address_counter[2]),
        .I3(address_counter[3]),
        .I4(\address[0]_i_2__0_n_0 ),
        .I5(\address[0]_i_4__0_n_0 ),
        .O(\address[10]_i_2__0_n_0 ));
  LUT5 #(
    .INIT(32'hF8FFF800)) 
    \address[11]_i_1__0 
       (.I0(\FSM_onehot_address_state_reg_n_0_[4] ),
        .I1(in23[11]),
        .I2(\address_reg[0]_0 ),
        .I3(\address[11]_i_3__0_n_0 ),
        .I4(addra[11]),
        .O(\address[11]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF08000000)) 
    \address[11]_i_3__0 
       (.I0(address_counter[0]),
        .I1(address_counter[1]),
        .I2(address_counter[2]),
        .I3(address_counter[3]),
        .I4(\address[0]_i_2__0_n_0 ),
        .I5(\address[0]_i_4__0_n_0 ),
        .O(\address[11]_i_3__0_n_0 ));
  LUT5 #(
    .INIT(32'hF8FFF800)) 
    \address[1]_i_1__0 
       (.I0(\FSM_onehot_address_state_reg_n_0_[4] ),
        .I1(in23[1]),
        .I2(\address_reg[0]_0 ),
        .I3(\address[1]_i_2__0_n_0 ),
        .I4(addra[1]),
        .O(\address[1]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF00100000)) 
    \address[1]_i_2__0 
       (.I0(address_counter[3]),
        .I1(address_counter[2]),
        .I2(address_counter[0]),
        .I3(address_counter[1]),
        .I4(\address[0]_i_2__0_n_0 ),
        .I5(\address[0]_i_4__0_n_0 ),
        .O(\address[1]_i_2__0_n_0 ));
  LUT5 #(
    .INIT(32'hF8FFF800)) 
    \address[2]_i_1__0 
       (.I0(\FSM_onehot_address_state_reg_n_0_[4] ),
        .I1(in23[2]),
        .I2(\address_reg[0]_0 ),
        .I3(\address[2]_i_2__0_n_0 ),
        .I4(addra[2]),
        .O(\address[2]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF00000020)) 
    \address[2]_i_2__0 
       (.I0(\address[0]_i_2__0_n_0 ),
        .I1(address_counter[0]),
        .I2(address_counter[1]),
        .I3(address_counter[3]),
        .I4(address_counter[2]),
        .I5(\address[0]_i_4__0_n_0 ),
        .O(\address[2]_i_2__0_n_0 ));
  LUT5 #(
    .INIT(32'hF8FFF800)) 
    \address[3]_i_1__0 
       (.I0(\FSM_onehot_address_state_reg_n_0_[4] ),
        .I1(in23[3]),
        .I2(\address_reg[0]_0 ),
        .I3(\address[3]_i_2__0_n_0 ),
        .I4(addra[3]),
        .O(\address[3]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF00000080)) 
    \address[3]_i_2__0 
       (.I0(\address[0]_i_2__0_n_0 ),
        .I1(address_counter[1]),
        .I2(address_counter[0]),
        .I3(address_counter[3]),
        .I4(address_counter[2]),
        .I5(\address[0]_i_4__0_n_0 ),
        .O(\address[3]_i_2__0_n_0 ));
  LUT5 #(
    .INIT(32'hF8FFF800)) 
    \address[4]_i_1__0 
       (.I0(\FSM_onehot_address_state_reg_n_0_[4] ),
        .I1(in23[4]),
        .I2(\address_reg[0]_0 ),
        .I3(\address[4]_i_2__0_n_0 ),
        .I4(addra[4]),
        .O(\address[4]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF00000040)) 
    \address[4]_i_2__0 
       (.I0(address_counter[3]),
        .I1(address_counter[2]),
        .I2(\address[0]_i_2__0_n_0 ),
        .I3(address_counter[0]),
        .I4(address_counter[1]),
        .I5(\address[0]_i_4__0_n_0 ),
        .O(\address[4]_i_2__0_n_0 ));
  LUT5 #(
    .INIT(32'hF8FFF800)) 
    \address[5]_i_1__0 
       (.I0(\FSM_onehot_address_state_reg_n_0_[4] ),
        .I1(in23[5]),
        .I2(\address_reg[0]_0 ),
        .I3(\address[5]_i_2__0_n_0 ),
        .I4(addra[5]),
        .O(\address[5]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF04000000)) 
    \address[5]_i_2__0 
       (.I0(address_counter[1]),
        .I1(address_counter[0]),
        .I2(address_counter[3]),
        .I3(address_counter[2]),
        .I4(\address[0]_i_2__0_n_0 ),
        .I5(\address[0]_i_4__0_n_0 ),
        .O(\address[5]_i_2__0_n_0 ));
  LUT5 #(
    .INIT(32'hF8FFF800)) 
    \address[6]_i_1__0 
       (.I0(\FSM_onehot_address_state_reg_n_0_[4] ),
        .I1(in23[6]),
        .I2(\address_reg[0]_0 ),
        .I3(\address[6]_i_2__0_n_0 ),
        .I4(addra[6]),
        .O(\address[6]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF02000000)) 
    \address[6]_i_2__0 
       (.I0(address_counter[1]),
        .I1(address_counter[0]),
        .I2(address_counter[3]),
        .I3(address_counter[2]),
        .I4(\address[0]_i_2__0_n_0 ),
        .I5(\address[0]_i_4__0_n_0 ),
        .O(\address[6]_i_2__0_n_0 ));
  LUT5 #(
    .INIT(32'hF8FFF800)) 
    \address[7]_i_1__0 
       (.I0(\FSM_onehot_address_state_reg_n_0_[4] ),
        .I1(in23[7]),
        .I2(\address_reg[0]_0 ),
        .I3(\address[7]_i_2__0_n_0 ),
        .I4(addra[7]),
        .O(\address[7]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF08000000)) 
    \address[7]_i_2__0 
       (.I0(address_counter[0]),
        .I1(address_counter[1]),
        .I2(address_counter[3]),
        .I3(address_counter[2]),
        .I4(\address[0]_i_2__0_n_0 ),
        .I5(\address[0]_i_4__0_n_0 ),
        .O(\address[7]_i_2__0_n_0 ));
  LUT5 #(
    .INIT(32'hF8FFF800)) 
    \address[8]_i_1__0 
       (.I0(\FSM_onehot_address_state_reg_n_0_[4] ),
        .I1(in23[8]),
        .I2(\address_reg[0]_0 ),
        .I3(\address[8]_i_2__0_n_0 ),
        .I4(addra[8]),
        .O(\address[8]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF00000040)) 
    \address[8]_i_2__0 
       (.I0(address_counter[2]),
        .I1(address_counter[3]),
        .I2(\address[0]_i_2__0_n_0 ),
        .I3(address_counter[0]),
        .I4(address_counter[1]),
        .I5(\address[0]_i_4__0_n_0 ),
        .O(\address[8]_i_2__0_n_0 ));
  LUT5 #(
    .INIT(32'hF8FFF800)) 
    \address[9]_i_1__0 
       (.I0(\FSM_onehot_address_state_reg_n_0_[4] ),
        .I1(in23[9]),
        .I2(\address_reg[0]_0 ),
        .I3(\address[9]_i_2__0_n_0 ),
        .I4(addra[9]),
        .O(\address[9]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF04000000)) 
    \address[9]_i_2__0 
       (.I0(address_counter[1]),
        .I1(address_counter[0]),
        .I2(address_counter[2]),
        .I3(address_counter[3]),
        .I4(\address[0]_i_2__0_n_0 ),
        .I5(\address[0]_i_4__0_n_0 ),
        .O(\address[9]_i_2__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair202" *) 
  LUT4 #(
    .INIT(16'h00AE)) 
    \address_counter[0]_i_1__0 
       (.I0(\address_counter[3]_i_4__0_n_0 ),
        .I1(\FSM_onehot_address_state_reg_n_0_[3] ),
        .I2(address_state1__1),
        .I3(address_counter[0]),
        .O(\address_counter[0]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair202" *) 
  LUT5 #(
    .INIT(32'h88FAFA88)) 
    \address_counter[1]_i_1__0 
       (.I0(\FSM_onehot_address_state_reg_n_0_[3] ),
        .I1(address_state1__1),
        .I2(\address_counter[3]_i_4__0_n_0 ),
        .I3(address_counter[0]),
        .I4(address_counter[1]),
        .O(\address_counter[1]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'h00AEAE00AE00AE00)) 
    \address_counter[2]_i_1__0 
       (.I0(\address_counter[3]_i_4__0_n_0 ),
        .I1(\FSM_onehot_address_state_reg_n_0_[3] ),
        .I2(address_state1__1),
        .I3(address_counter[2]),
        .I4(address_counter[0]),
        .I5(address_counter[1]),
        .O(\address_counter[2]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'hFFFEFEFEFFFEFFFE)) 
    \address_counter[3]_i_1__0 
       (.I0(Q[0]),
        .I1(\FSM_onehot_address_state_reg_n_0_[3] ),
        .I2(\address_counter[3]_i_3__0_n_0 ),
        .I3(\FSM_onehot_address_state_reg_n_0_[2] ),
        .I4(p_15_in),
        .I5(\FSM_onehot_address_state[2]_i_2__0_n_0 ),
        .O(\address_counter[3]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'hAE0000AEAEAE0000)) 
    \address_counter[3]_i_2__0 
       (.I0(\address_counter[3]_i_4__0_n_0 ),
        .I1(\FSM_onehot_address_state_reg_n_0_[3] ),
        .I2(address_state1__1),
        .I3(\FSM_onehot_address_state[1]_i_2__0_n_0 ),
        .I4(address_counter[3]),
        .I5(address_counter[2]),
        .O(\address_counter[3]_i_2__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair203" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \address_counter[3]_i_3__0 
       (.I0(\FSM_onehot_address_state_reg_n_0_[4] ),
        .I1(Q[1]),
        .O(\address_counter[3]_i_3__0_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFEEEFEEEFEEE)) 
    \address_counter[3]_i_4__0 
       (.I0(\FSM_onehot_address_state_reg_n_0_[2] ),
        .I1(\address_counter[3]_i_6__0_n_0 ),
        .I2(Q[0]),
        .I3(p_15_in),
        .I4(\address_counter[3]_i_7__0_n_0 ),
        .I5(Q[1]),
        .O(\address_counter[3]_i_4__0_n_0 ));
  LUT6 #(
    .INIT(64'h0000000400040004)) 
    \address_counter[3]_i_5__0 
       (.I0(\address_counter[3]_i_8__0_n_0 ),
        .I1(\FSM_sequential_port_state[1]_i_5__0_n_0 ),
        .I2(\address_counter[3]_i_9__0_n_0 ),
        .I3(burst_counter[2]),
        .I4(\address_counter_reg[3]_0 ),
        .I5(\address_counter_reg[3]_1 ),
        .O(address_state1__1));
  (* SOFT_HLUTNM = "soft_lutpair204" *) 
  LUT5 #(
    .INIT(32'h13330000)) 
    \address_counter[3]_i_6__0 
       (.I0(address_counter[2]),
        .I1(address_counter[3]),
        .I2(address_counter[1]),
        .I3(address_counter[0]),
        .I4(\FSM_onehot_address_state_reg_n_0_[4] ),
        .O(\address_counter[3]_i_6__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair207" *) 
  LUT4 #(
    .INIT(16'h15FF)) 
    \address_counter[3]_i_7__0 
       (.I0(address_counter[2]),
        .I1(address_counter[0]),
        .I2(address_counter[1]),
        .I3(address_counter[3]),
        .O(\address_counter[3]_i_7__0_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \address_counter[3]_i_8__0 
       (.I0(burst_counter[1]),
        .I1(burst_counter[0]),
        .O(\address_counter[3]_i_8__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair206" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \address_counter[3]_i_9__0 
       (.I0(address_counter[2]),
        .I1(address_counter[3]),
        .O(\address_counter[3]_i_9__0_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \address_counter_reg[0] 
       (.C(scaled_clk_OBUF_BUFG),
        .CE(\address_counter[3]_i_1__0_n_0 ),
        .CLR(AR),
        .D(\address_counter[0]_i_1__0_n_0 ),
        .Q(address_counter[0]));
  FDCE #(
    .INIT(1'b0)) 
    \address_counter_reg[1] 
       (.C(scaled_clk_OBUF_BUFG),
        .CE(\address_counter[3]_i_1__0_n_0 ),
        .CLR(AR),
        .D(\address_counter[1]_i_1__0_n_0 ),
        .Q(address_counter[1]));
  FDCE #(
    .INIT(1'b0)) 
    \address_counter_reg[2] 
       (.C(scaled_clk_OBUF_BUFG),
        .CE(\address_counter[3]_i_1__0_n_0 ),
        .CLR(AR),
        .D(\address_counter[2]_i_1__0_n_0 ),
        .Q(address_counter[2]));
  FDCE #(
    .INIT(1'b0)) 
    \address_counter_reg[3] 
       (.C(scaled_clk_OBUF_BUFG),
        .CE(\address_counter[3]_i_1__0_n_0 ),
        .CLR(AR),
        .D(\address_counter[3]_i_2__0_n_0 ),
        .Q(address_counter[3]));
  LUT6 #(
    .INIT(64'hFFFEFFFFFFFE0000)) 
    address_idle_i_1__0
       (.I0(\FSM_onehot_address_state[4]_i_3__0_n_0 ),
        .I1(address_idle_i_2__0_n_0),
        .I2(\FSM_onehot_address_state_reg_n_0_[4] ),
        .I3(\FSM_onehot_address_state_reg_n_0_[3] ),
        .I4(address_idle_i_3__0_n_0),
        .I5(address_idle_reg_0),
        .O(address_idle_i_1__0_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    address_idle_i_2__0
       (.I0(Q[0]),
        .I1(p_15_in),
        .O(address_idle_i_2__0_n_0));
  (* SOFT_HLUTNM = "soft_lutpair203" *) 
  LUT5 #(
    .INIT(32'hFFFFFFAE)) 
    address_idle_i_3__0
       (.I0(Q[0]),
        .I1(\FSM_onehot_address_state_reg_n_0_[3] ),
        .I2(address_state1__1),
        .I3(Q[1]),
        .I4(\FSM_onehot_address_state_reg_n_0_[4] ),
        .O(address_idle_i_3__0_n_0));
  FDPE #(
    .INIT(1'b1)) 
    address_idle_reg
       (.C(scaled_clk_OBUF_BUFG),
        .CE(1'b1),
        .D(address_idle_i_1__0_n_0),
        .PRE(AR),
        .Q(address_idle_reg_0));
  FDRE #(
    .INIT(1'b0)) 
    \address_reg[0] 
       (.C(scaled_clk_OBUF_BUFG),
        .CE(1'b1),
        .D(\address[0]_i_1__0_n_0 ),
        .Q(addra[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \address_reg[10] 
       (.C(scaled_clk_OBUF_BUFG),
        .CE(1'b1),
        .D(\address[10]_i_1__0_n_0 ),
        .Q(addra[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \address_reg[11] 
       (.C(scaled_clk_OBUF_BUFG),
        .CE(1'b1),
        .D(\address[11]_i_1__0_n_0 ),
        .Q(addra[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \address_reg[1] 
       (.C(scaled_clk_OBUF_BUFG),
        .CE(1'b1),
        .D(\address[1]_i_1__0_n_0 ),
        .Q(addra[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \address_reg[2] 
       (.C(scaled_clk_OBUF_BUFG),
        .CE(1'b1),
        .D(\address[2]_i_1__0_n_0 ),
        .Q(addra[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \address_reg[3] 
       (.C(scaled_clk_OBUF_BUFG),
        .CE(1'b1),
        .D(\address[3]_i_1__0_n_0 ),
        .Q(addra[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \address_reg[4] 
       (.C(scaled_clk_OBUF_BUFG),
        .CE(1'b1),
        .D(\address[4]_i_1__0_n_0 ),
        .Q(addra[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \address_reg[5] 
       (.C(scaled_clk_OBUF_BUFG),
        .CE(1'b1),
        .D(\address[5]_i_1__0_n_0 ),
        .Q(addra[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \address_reg[6] 
       (.C(scaled_clk_OBUF_BUFG),
        .CE(1'b1),
        .D(\address[6]_i_1__0_n_0 ),
        .Q(addra[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \address_reg[7] 
       (.C(scaled_clk_OBUF_BUFG),
        .CE(1'b1),
        .D(\address[7]_i_1__0_n_0 ),
        .Q(addra[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \address_reg[8] 
       (.C(scaled_clk_OBUF_BUFG),
        .CE(1'b1),
        .D(\address[8]_i_1__0_n_0 ),
        .Q(addra[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \address_reg[9] 
       (.C(scaled_clk_OBUF_BUFG),
        .CE(1'b1),
        .D(\address[9]_i_1__0_n_0 ),
        .Q(addra[9]),
        .R(1'b0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \address_state1_inferred__3/i__carry 
       (.CI(1'b0),
        .CO({\address_state1_inferred__3/i__carry_n_0 ,\address_state1_inferred__3/i__carry_n_1 ,\address_state1_inferred__3/i__carry_n_2 ,\address_state1_inferred__3/i__carry_n_3 }),
        .CYINIT(1'b0),
        .DI({i__carry_i_1__1_n_0,i__carry_i_2__1_n_0,i__carry_i_3__1_n_0,i__carry_i_4__1_n_0}),
        .O(\NLW_address_state1_inferred__3/i__carry_O_UNCONNECTED [3:0]),
        .S({i__carry_i_5__0_n_0,i__carry_i_6__0_n_0,i__carry_i_7__0_n_0,i__carry_i_8__0_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \address_state1_inferred__3/i__carry__0 
       (.CI(\address_state1_inferred__3/i__carry_n_0 ),
        .CO({\NLW_address_state1_inferred__3/i__carry__0_CO_UNCONNECTED [3:2],in10,\address_state1_inferred__3/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,i__carry__0_i_1__0_n_0,i__carry__0_i_2__0_n_0}),
        .O(\NLW_address_state1_inferred__3/i__carry__0_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,i__carry__0_i_3__0_n_0,i__carry__0_i_4__0_n_0}));
  (* SOFT_HLUTNM = "soft_lutpair212" *) 
  LUT3 #(
    .INIT(8'h0E)) 
    \burst_counter[0]_i_1__0 
       (.I0(Q[1]),
        .I1(\FSM_onehot_address_state_reg_n_0_[4] ),
        .I2(burst_counter[0]),
        .O(\burst_counter[0]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair217" *) 
  LUT3 #(
    .INIT(8'hE0)) 
    \burst_counter[10]_i_1__0 
       (.I0(Q[1]),
        .I1(\FSM_onehot_address_state_reg_n_0_[4] ),
        .I2(in20[10]),
        .O(\burst_counter[10]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFE0F8A0A8)) 
    \burst_counter[11]_i_1__0 
       (.I0(\FSM_onehot_address_state_reg_n_0_[4] ),
        .I1(address_counter[2]),
        .I2(address_counter[3]),
        .I3(\FSM_onehot_address_state[1]_i_2__0_n_0 ),
        .I4(Q[1]),
        .I5(\burst_counter[11]_i_3__0_n_0 ),
        .O(\burst_counter[11]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair217" *) 
  LUT3 #(
    .INIT(8'hE0)) 
    \burst_counter[11]_i_2__0 
       (.I0(Q[1]),
        .I1(\FSM_onehot_address_state_reg_n_0_[4] ),
        .I2(in20[11]),
        .O(\burst_counter[11]_i_2__0_n_0 ));
  LUT6 #(
    .INIT(64'h0800000000000000)) 
    \burst_counter[11]_i_3__0 
       (.I0(Q[0]),
        .I1(\burst_counter_reg[0]_0 ),
        .I2(slave_select[0]),
        .I3(slave_select[1]),
        .I4(data_idle_reg_0),
        .I5(address_idle_reg_0),
        .O(\burst_counter[11]_i_3__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair212" *) 
  LUT3 #(
    .INIT(8'hE0)) 
    \burst_counter[1]_i_1__0 
       (.I0(Q[1]),
        .I1(\FSM_onehot_address_state_reg_n_0_[4] ),
        .I2(in20[1]),
        .O(\burst_counter[1]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair213" *) 
  LUT3 #(
    .INIT(8'hE0)) 
    \burst_counter[2]_i_1__0 
       (.I0(Q[1]),
        .I1(\FSM_onehot_address_state_reg_n_0_[4] ),
        .I2(in20[2]),
        .O(\burst_counter[2]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair213" *) 
  LUT3 #(
    .INIT(8'hE0)) 
    \burst_counter[3]_i_1__0 
       (.I0(Q[1]),
        .I1(\FSM_onehot_address_state_reg_n_0_[4] ),
        .I2(in20[3]),
        .O(\burst_counter[3]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair214" *) 
  LUT3 #(
    .INIT(8'hE0)) 
    \burst_counter[4]_i_1__0 
       (.I0(Q[1]),
        .I1(\FSM_onehot_address_state_reg_n_0_[4] ),
        .I2(in20[4]),
        .O(\burst_counter[4]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair214" *) 
  LUT3 #(
    .INIT(8'hE0)) 
    \burst_counter[5]_i_1__0 
       (.I0(Q[1]),
        .I1(\FSM_onehot_address_state_reg_n_0_[4] ),
        .I2(in20[5]),
        .O(\burst_counter[5]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair215" *) 
  LUT3 #(
    .INIT(8'hE0)) 
    \burst_counter[6]_i_1__0 
       (.I0(Q[1]),
        .I1(\FSM_onehot_address_state_reg_n_0_[4] ),
        .I2(in20[6]),
        .O(\burst_counter[6]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair215" *) 
  LUT3 #(
    .INIT(8'hE0)) 
    \burst_counter[7]_i_1__0 
       (.I0(Q[1]),
        .I1(\FSM_onehot_address_state_reg_n_0_[4] ),
        .I2(in20[7]),
        .O(\burst_counter[7]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair216" *) 
  LUT3 #(
    .INIT(8'hE0)) 
    \burst_counter[8]_i_1__0 
       (.I0(Q[1]),
        .I1(\FSM_onehot_address_state_reg_n_0_[4] ),
        .I2(in20[8]),
        .O(\burst_counter[8]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair216" *) 
  LUT3 #(
    .INIT(8'hE0)) 
    \burst_counter[9]_i_1__0 
       (.I0(Q[1]),
        .I1(\FSM_onehot_address_state_reg_n_0_[4] ),
        .I2(in20[9]),
        .O(\burst_counter[9]_i_1__0_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \burst_counter_reg[0] 
       (.C(scaled_clk_OBUF_BUFG),
        .CE(\burst_counter[11]_i_1__0_n_0 ),
        .CLR(AR),
        .D(\burst_counter[0]_i_1__0_n_0 ),
        .Q(burst_counter[0]));
  FDCE #(
    .INIT(1'b0)) 
    \burst_counter_reg[10] 
       (.C(scaled_clk_OBUF_BUFG),
        .CE(\burst_counter[11]_i_1__0_n_0 ),
        .CLR(AR),
        .D(\burst_counter[10]_i_1__0_n_0 ),
        .Q(burst_counter[10]));
  FDCE #(
    .INIT(1'b0)) 
    \burst_counter_reg[11] 
       (.C(scaled_clk_OBUF_BUFG),
        .CE(\burst_counter[11]_i_1__0_n_0 ),
        .CLR(AR),
        .D(\burst_counter[11]_i_2__0_n_0 ),
        .Q(burst_counter[11]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \burst_counter_reg[11]_i_4__0 
       (.CI(\burst_counter_reg[8]_i_2__0_n_0 ),
        .CO({\NLW_burst_counter_reg[11]_i_4__0_CO_UNCONNECTED [3:2],\burst_counter_reg[11]_i_4__0_n_2 ,\burst_counter_reg[11]_i_4__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_burst_counter_reg[11]_i_4__0_O_UNCONNECTED [3],in20[11:9]}),
        .S({1'b0,burst_counter[11:9]}));
  FDCE #(
    .INIT(1'b0)) 
    \burst_counter_reg[1] 
       (.C(scaled_clk_OBUF_BUFG),
        .CE(\burst_counter[11]_i_1__0_n_0 ),
        .CLR(AR),
        .D(\burst_counter[1]_i_1__0_n_0 ),
        .Q(burst_counter[1]));
  FDCE #(
    .INIT(1'b0)) 
    \burst_counter_reg[2] 
       (.C(scaled_clk_OBUF_BUFG),
        .CE(\burst_counter[11]_i_1__0_n_0 ),
        .CLR(AR),
        .D(\burst_counter[2]_i_1__0_n_0 ),
        .Q(burst_counter[2]));
  FDCE #(
    .INIT(1'b0)) 
    \burst_counter_reg[3] 
       (.C(scaled_clk_OBUF_BUFG),
        .CE(\burst_counter[11]_i_1__0_n_0 ),
        .CLR(AR),
        .D(\burst_counter[3]_i_1__0_n_0 ),
        .Q(burst_counter[3]));
  FDCE #(
    .INIT(1'b0)) 
    \burst_counter_reg[4] 
       (.C(scaled_clk_OBUF_BUFG),
        .CE(\burst_counter[11]_i_1__0_n_0 ),
        .CLR(AR),
        .D(\burst_counter[4]_i_1__0_n_0 ),
        .Q(burst_counter[4]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \burst_counter_reg[4]_i_2__0 
       (.CI(1'b0),
        .CO({\burst_counter_reg[4]_i_2__0_n_0 ,\burst_counter_reg[4]_i_2__0_n_1 ,\burst_counter_reg[4]_i_2__0_n_2 ,\burst_counter_reg[4]_i_2__0_n_3 }),
        .CYINIT(burst_counter[0]),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(in20[4:1]),
        .S(burst_counter[4:1]));
  FDCE #(
    .INIT(1'b0)) 
    \burst_counter_reg[5] 
       (.C(scaled_clk_OBUF_BUFG),
        .CE(\burst_counter[11]_i_1__0_n_0 ),
        .CLR(AR),
        .D(\burst_counter[5]_i_1__0_n_0 ),
        .Q(burst_counter[5]));
  FDCE #(
    .INIT(1'b0)) 
    \burst_counter_reg[6] 
       (.C(scaled_clk_OBUF_BUFG),
        .CE(\burst_counter[11]_i_1__0_n_0 ),
        .CLR(AR),
        .D(\burst_counter[6]_i_1__0_n_0 ),
        .Q(burst_counter[6]));
  FDCE #(
    .INIT(1'b0)) 
    \burst_counter_reg[7] 
       (.C(scaled_clk_OBUF_BUFG),
        .CE(\burst_counter[11]_i_1__0_n_0 ),
        .CLR(AR),
        .D(\burst_counter[7]_i_1__0_n_0 ),
        .Q(burst_counter[7]));
  FDCE #(
    .INIT(1'b0)) 
    \burst_counter_reg[8] 
       (.C(scaled_clk_OBUF_BUFG),
        .CE(\burst_counter[11]_i_1__0_n_0 ),
        .CLR(AR),
        .D(\burst_counter[8]_i_1__0_n_0 ),
        .Q(burst_counter[8]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \burst_counter_reg[8]_i_2__0 
       (.CI(\burst_counter_reg[4]_i_2__0_n_0 ),
        .CO({\burst_counter_reg[8]_i_2__0_n_0 ,\burst_counter_reg[8]_i_2__0_n_1 ,\burst_counter_reg[8]_i_2__0_n_2 ,\burst_counter_reg[8]_i_2__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(in20[8:5]),
        .S(burst_counter[8:5]));
  FDCE #(
    .INIT(1'b0)) 
    \burst_counter_reg[9] 
       (.C(scaled_clk_OBUF_BUFG),
        .CE(\burst_counter[11]_i_1__0_n_0 ),
        .CLR(AR),
        .D(\burst_counter[9]_i_1__0_n_0 ),
        .Q(burst_counter[9]));
  LUT6 #(
    .INIT(64'hFBFFFFFF08000000)) 
    \data[0]_i_1__0 
       (.I0(s2_rx_data),
        .I1(\data[0]_i_2__0_n_0 ),
        .I2(\data_counter_reg_n_0_[2] ),
        .I3(\data[7]_i_3__0_n_0 ),
        .I4(\data[3]_i_2__0_n_0 ),
        .I5(dina[0]),
        .O(\data[0]_i_1__0_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \data[0]_i_2__0 
       (.I0(\data_counter_reg_n_0_[0] ),
        .I1(\data_counter_reg_n_0_[1] ),
        .O(\data[0]_i_2__0_n_0 ));
  LUT6 #(
    .INIT(64'hFBFFFFFF08000000)) 
    \data[1]_i_1__0 
       (.I0(s2_rx_data),
        .I1(\data[1]_i_2__0_n_0 ),
        .I2(\data_counter_reg_n_0_[2] ),
        .I3(\data[7]_i_3__0_n_0 ),
        .I4(\data[3]_i_2__0_n_0 ),
        .I5(dina[1]),
        .O(\data[1]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair223" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \data[1]_i_2__0 
       (.I0(\data_counter_reg_n_0_[0] ),
        .I1(\data_counter_reg_n_0_[1] ),
        .O(\data[1]_i_2__0_n_0 ));
  LUT6 #(
    .INIT(64'hFBFFFFFF08000000)) 
    \data[2]_i_1__0 
       (.I0(s2_rx_data),
        .I1(\data[2]_i_2__0_n_0 ),
        .I2(\data_counter_reg_n_0_[2] ),
        .I3(\data[7]_i_3__0_n_0 ),
        .I4(\data[3]_i_2__0_n_0 ),
        .I5(dina[2]),
        .O(\data[2]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair223" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \data[2]_i_2__0 
       (.I0(\data_counter_reg_n_0_[1] ),
        .I1(\data_counter_reg_n_0_[0] ),
        .O(\data[2]_i_2__0_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFEFFF00002000)) 
    \data[3]_i_1__0 
       (.I0(s2_rx_data),
        .I1(\data_counter_reg_n_0_[2] ),
        .I2(\data[7]_i_3__0_n_0 ),
        .I3(\data[3]_i_2__0_n_0 ),
        .I4(\FSM_sequential_data_state[1]_i_2__2_n_0 ),
        .I5(dina[3]),
        .O(\data[3]_i_1__0_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \data[3]_i_2__0 
       (.I0(rst_IBUF),
        .I1(\data_counter_reg_n_0_[3] ),
        .O(\data[3]_i_2__0_n_0 ));
  LUT6 #(
    .INIT(64'hFFBFFFFF00800000)) 
    \data[4]_i_1__0 
       (.I0(s2_rx_data),
        .I1(\data[4]_i_2__0_n_0 ),
        .I2(rst_IBUF),
        .I3(\data_counter_reg_n_0_[3] ),
        .I4(\data[7]_i_3__0_n_0 ),
        .I5(dina[4]),
        .O(\data[4]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair220" *) 
  LUT3 #(
    .INIT(8'h04)) 
    \data[4]_i_2__0 
       (.I0(\data_counter_reg_n_0_[1] ),
        .I1(\data_counter_reg_n_0_[2] ),
        .I2(\data_counter_reg_n_0_[0] ),
        .O(\data[4]_i_2__0_n_0 ));
  LUT6 #(
    .INIT(64'hFFBFFFFF00800000)) 
    \data[5]_i_1__0 
       (.I0(s2_rx_data),
        .I1(\data[5]_i_2__0_n_0 ),
        .I2(rst_IBUF),
        .I3(\data_counter_reg_n_0_[3] ),
        .I4(\data[7]_i_3__0_n_0 ),
        .I5(dina[5]),
        .O(\data[5]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair219" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \data[5]_i_2__0 
       (.I0(\data_counter_reg_n_0_[1] ),
        .I1(\data_counter_reg_n_0_[2] ),
        .I2(\data_counter_reg_n_0_[0] ),
        .O(\data[5]_i_2__0_n_0 ));
  LUT6 #(
    .INIT(64'hFFBFFFFF00800000)) 
    \data[6]_i_1__0 
       (.I0(s2_rx_data),
        .I1(\data[6]_i_2__0_n_0 ),
        .I2(rst_IBUF),
        .I3(\data_counter_reg_n_0_[3] ),
        .I4(\data[7]_i_3__0_n_0 ),
        .I5(dina[6]),
        .O(\data[6]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair219" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \data[6]_i_2__0 
       (.I0(\data_counter_reg_n_0_[2] ),
        .I1(\data_counter_reg_n_0_[1] ),
        .I2(\data_counter_reg_n_0_[0] ),
        .O(\data[6]_i_2__0_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFBFF00000800)) 
    \data[7]_i_1__0 
       (.I0(s2_rx_data),
        .I1(rst_IBUF),
        .I2(\data_counter_reg_n_0_[3] ),
        .I3(\data[7]_i_3__0_n_0 ),
        .I4(\data[7]_i_4__0_n_0 ),
        .I5(dina[7]),
        .O(\data[7]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFEAAAAA)) 
    \data[7]_i_3__0 
       (.I0(\FSM_sequential_data_state_reg[0]_0 ),
        .I1(\data_reg[7]_0 ),
        .I2(\address_counter_reg[3]_0 ),
        .I3(write_en_in1_reg_0),
        .I4(p_15_in),
        .I5(data_state),
        .O(\data[7]_i_3__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair208" *) 
  LUT3 #(
    .INIT(8'h7F)) 
    \data[7]_i_4__0 
       (.I0(\data_counter_reg_n_0_[0] ),
        .I1(\data_counter_reg_n_0_[1] ),
        .I2(\data_counter_reg_n_0_[2] ),
        .O(\data[7]_i_4__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair209" *) 
  LUT3 #(
    .INIT(8'h0E)) 
    \data_counter[0]_i_1__1 
       (.I0(data_state__0[0]),
        .I1(\data_counter[1]_i_2__0_n_0 ),
        .I2(\data_counter_reg_n_0_[0] ),
        .O(data_counter[0]));
  (* SOFT_HLUTNM = "soft_lutpair209" *) 
  LUT4 #(
    .INIT(16'h0EE0)) 
    \data_counter[1]_i_1__1 
       (.I0(\data_counter[1]_i_2__0_n_0 ),
        .I1(data_state__0[0]),
        .I2(\data_counter_reg_n_0_[0] ),
        .I3(\data_counter_reg_n_0_[1] ),
        .O(data_counter[1]));
  LUT6 #(
    .INIT(64'h0000000000000444)) 
    \data_counter[1]_i_2__0 
       (.I0(\FSM_sequential_data_state_reg[0]_0 ),
        .I1(data_state),
        .I2(\data_counter_reg_n_0_[1] ),
        .I3(\data_counter_reg_n_0_[0] ),
        .I4(\data_counter_reg_n_0_[2] ),
        .I5(\data_counter_reg_n_0_[3] ),
        .O(\data_counter[1]_i_2__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair211" *) 
  LUT3 #(
    .INIT(8'h82)) 
    \data_counter[2]_i_1__2 
       (.I0(data_state__0[0]),
        .I1(\data_counter_reg_n_0_[2] ),
        .I2(\FSM_sequential_data_state[1]_i_2__2_n_0 ),
        .O(data_counter[2]));
  LUT2 #(
    .INIT(4'h7)) 
    \data_counter[3]_i_1__0 
       (.I0(\FSM_sequential_data_state_reg[0]_0 ),
        .I1(data_state),
        .O(\data_counter[3]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair211" *) 
  LUT4 #(
    .INIT(16'h8288)) 
    \data_counter[3]_i_2__2 
       (.I0(data_state__0[0]),
        .I1(\data_counter_reg_n_0_[3] ),
        .I2(\FSM_sequential_data_state[1]_i_2__2_n_0 ),
        .I3(\data_counter_reg_n_0_[2] ),
        .O(data_counter[3]));
  FDCE #(
    .INIT(1'b0)) 
    \data_counter_reg[0] 
       (.C(scaled_clk_OBUF_BUFG),
        .CE(\data_counter[3]_i_1__0_n_0 ),
        .CLR(AR),
        .D(data_counter[0]),
        .Q(\data_counter_reg_n_0_[0] ));
  FDCE #(
    .INIT(1'b0)) 
    \data_counter_reg[1] 
       (.C(scaled_clk_OBUF_BUFG),
        .CE(\data_counter[3]_i_1__0_n_0 ),
        .CLR(AR),
        .D(data_counter[1]),
        .Q(\data_counter_reg_n_0_[1] ));
  FDCE #(
    .INIT(1'b0)) 
    \data_counter_reg[2] 
       (.C(scaled_clk_OBUF_BUFG),
        .CE(\data_counter[3]_i_1__0_n_0 ),
        .CLR(AR),
        .D(data_counter[2]),
        .Q(\data_counter_reg_n_0_[2] ));
  FDCE #(
    .INIT(1'b0)) 
    \data_counter_reg[3] 
       (.C(scaled_clk_OBUF_BUFG),
        .CE(\data_counter[3]_i_1__0_n_0 ),
        .CLR(AR),
        .D(data_counter[3]),
        .Q(\data_counter_reg_n_0_[3] ));
  LUT6 #(
    .INIT(64'hFFF1FFFFFFF10000)) 
    data_idle_i_1__2
       (.I0(data_idle_reg_2),
        .I1(data_state),
        .I2(data_idle_i_3__0_n_0),
        .I3(data_idle_i_4__0_n_0),
        .I4(data_idle_i_5__0_n_0),
        .I5(data_idle_reg_0),
        .O(data_idle_i_1__2_n_0));
  LUT6 #(
    .INIT(64'h4444444444444000)) 
    data_idle_i_3__0
       (.I0(\FSM_sequential_data_state_reg[0]_0 ),
        .I1(data_state),
        .I2(\data_counter_reg_n_0_[1] ),
        .I3(\data_counter_reg_n_0_[0] ),
        .I4(\data_counter_reg_n_0_[2] ),
        .I5(\data_counter_reg_n_0_[3] ),
        .O(data_idle_i_3__0_n_0));
  LUT6 #(
    .INIT(64'h4444444404004444)) 
    data_idle_i_4__0
       (.I0(data_state),
        .I1(\FSM_sequential_data_state_reg[0]_0 ),
        .I2(\FSM_sequential_data_state[1]_i_2__2_n_0 ),
        .I3(\data_counter_reg_n_0_[2] ),
        .I4(write_en_in1_reg_0),
        .I5(\data_counter_reg_n_0_[3] ),
        .O(data_idle_i_4__0_n_0));
  LUT4 #(
    .INIT(16'h54FF)) 
    data_idle_i_5__0
       (.I0(data_state),
        .I1(data_idle_i_6__0_n_0),
        .I2(\FSM_sequential_data_state[1]_i_5__0_n_0 ),
        .I3(\FSM_sequential_data_state_reg[0]_0 ),
        .O(data_idle_i_5__0_n_0));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    data_idle_i_6__0
       (.I0(burst_counter[8]),
        .I1(burst_counter[9]),
        .I2(burst_counter[10]),
        .I3(burst_counter[11]),
        .I4(\FSM_sequential_data_state[1]_i_4__0_n_0 ),
        .O(data_idle_i_6__0_n_0));
  FDPE #(
    .INIT(1'b1)) 
    data_idle_reg
       (.C(scaled_clk_OBUF_BUFG),
        .CE(1'b1),
        .D(data_idle_i_1__2_n_0),
        .PRE(AR),
        .Q(data_idle_reg_0));
  FDRE #(
    .INIT(1'b0)) 
    \data_reg[0] 
       (.C(scaled_clk_OBUF_BUFG),
        .CE(1'b1),
        .D(\data[0]_i_1__0_n_0 ),
        .Q(dina[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_reg[1] 
       (.C(scaled_clk_OBUF_BUFG),
        .CE(1'b1),
        .D(\data[1]_i_1__0_n_0 ),
        .Q(dina[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_reg[2] 
       (.C(scaled_clk_OBUF_BUFG),
        .CE(1'b1),
        .D(\data[2]_i_1__0_n_0 ),
        .Q(dina[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_reg[3] 
       (.C(scaled_clk_OBUF_BUFG),
        .CE(1'b1),
        .D(\data[3]_i_1__0_n_0 ),
        .Q(dina[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_reg[4] 
       (.C(scaled_clk_OBUF_BUFG),
        .CE(1'b1),
        .D(\data[4]_i_1__0_n_0 ),
        .Q(dina[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_reg[5] 
       (.C(scaled_clk_OBUF_BUFG),
        .CE(1'b1),
        .D(\data[5]_i_1__0_n_0 ),
        .Q(dina[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_reg[6] 
       (.C(scaled_clk_OBUF_BUFG),
        .CE(1'b1),
        .D(\data[6]_i_1__0_n_0 ),
        .Q(dina[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_reg[7] 
       (.C(scaled_clk_OBUF_BUFG),
        .CE(1'b1),
        .D(\data[7]_i_1__0_n_0 ),
        .Q(dina[7]),
        .R(1'b0));
  LUT4 #(
    .INIT(16'h50D4)) 
    i__carry__0_i_1__0
       (.I0(burst_counter[11]),
        .I1(p_0_in[10]),
        .I2(p_0_in[11]),
        .I3(burst_counter[10]),
        .O(i__carry__0_i_1__0_n_0));
  LUT4 #(
    .INIT(16'h50D4)) 
    i__carry__0_i_2__0
       (.I0(burst_counter[9]),
        .I1(p_0_in[8]),
        .I2(p_0_in[9]),
        .I3(burst_counter[8]),
        .O(i__carry__0_i_2__0_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry__0_i_3__0
       (.I0(burst_counter[10]),
        .I1(p_0_in[10]),
        .I2(p_0_in[11]),
        .I3(burst_counter[11]),
        .O(i__carry__0_i_3__0_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry__0_i_4__0
       (.I0(burst_counter[8]),
        .I1(p_0_in[8]),
        .I2(p_0_in[9]),
        .I3(burst_counter[9]),
        .O(i__carry__0_i_4__0_n_0));
  LUT4 #(
    .INIT(16'h50D4)) 
    i__carry_i_1__1
       (.I0(burst_counter[7]),
        .I1(p_0_in[6]),
        .I2(p_0_in[7]),
        .I3(burst_counter[6]),
        .O(i__carry_i_1__1_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    i__carry_i_1__2
       (.I0(burst_counter[9]),
        .I1(p_0_in[9]),
        .I2(burst_counter[11]),
        .I3(p_0_in[11]),
        .I4(burst_counter[10]),
        .I5(p_0_in[10]),
        .O(\burst_counter_reg[9]_0 [3]));
  LUT4 #(
    .INIT(16'h50D4)) 
    i__carry_i_2__1
       (.I0(burst_counter[5]),
        .I1(p_0_in[4]),
        .I2(p_0_in[5]),
        .I3(burst_counter[4]),
        .O(i__carry_i_2__1_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    i__carry_i_2__2
       (.I0(burst_counter[7]),
        .I1(p_0_in[7]),
        .I2(p_0_in[6]),
        .I3(burst_counter[6]),
        .I4(burst_counter[8]),
        .I5(p_0_in[8]),
        .O(\burst_counter_reg[9]_0 [2]));
  LUT4 #(
    .INIT(16'h50D4)) 
    i__carry_i_3__1
       (.I0(burst_counter[3]),
        .I1(p_0_in[2]),
        .I2(p_0_in[3]),
        .I3(burst_counter[2]),
        .O(i__carry_i_3__1_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    i__carry_i_3__2
       (.I0(burst_counter[3]),
        .I1(p_0_in[3]),
        .I2(burst_counter[5]),
        .I3(p_0_in[5]),
        .I4(burst_counter[4]),
        .I5(p_0_in[4]),
        .O(\burst_counter_reg[9]_0 [1]));
  LUT4 #(
    .INIT(16'h50D4)) 
    i__carry_i_4__1
       (.I0(burst_counter[1]),
        .I1(p_0_in[0]),
        .I2(p_0_in[1]),
        .I3(burst_counter[0]),
        .O(i__carry_i_4__1_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    i__carry_i_4__2
       (.I0(p_0_in[0]),
        .I1(burst_counter[0]),
        .I2(p_0_in[1]),
        .I3(burst_counter[1]),
        .I4(burst_counter[2]),
        .I5(p_0_in[2]),
        .O(\burst_counter_reg[9]_0 [0]));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_5__0
       (.I0(burst_counter[6]),
        .I1(p_0_in[6]),
        .I2(p_0_in[7]),
        .I3(burst_counter[7]),
        .O(i__carry_i_5__0_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_6__0
       (.I0(burst_counter[4]),
        .I1(p_0_in[4]),
        .I2(p_0_in[5]),
        .I3(burst_counter[5]),
        .O(i__carry_i_6__0_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_7__0
       (.I0(burst_counter[2]),
        .I1(p_0_in[2]),
        .I2(p_0_in[3]),
        .I3(burst_counter[3]),
        .O(i__carry_i_7__0_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_8__0
       (.I0(burst_counter[1]),
        .I1(p_0_in[1]),
        .I2(burst_counter[0]),
        .I3(p_0_in[0]),
        .O(i__carry_i_8__0_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    port_state3_carry_i_1__0
       (.I0(port_state4[8]),
        .I1(burst_counter[9]),
        .I2(port_state4[10]),
        .I3(burst_counter[11]),
        .I4(burst_counter[10]),
        .I5(port_state4[9]),
        .O(S[3]));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    port_state3_carry_i_2__0
       (.I0(port_state4[6]),
        .I1(burst_counter[7]),
        .I2(port_state4[5]),
        .I3(burst_counter[6]),
        .I4(burst_counter[8]),
        .I5(port_state4[7]),
        .O(S[2]));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    port_state3_carry_i_3__0
       (.I0(port_state4[2]),
        .I1(burst_counter[3]),
        .I2(port_state4[4]),
        .I3(burst_counter[5]),
        .I4(burst_counter[4]),
        .I5(port_state4[3]),
        .O(S[1]));
  LUT6 #(
    .INIT(64'h6006000000006006)) 
    port_state3_carry_i_4__0
       (.I0(p_0_in[0]),
        .I1(burst_counter[0]),
        .I2(port_state4[1]),
        .I3(burst_counter[2]),
        .I4(burst_counter[1]),
        .I5(port_state4[0]),
        .O(S[0]));
  FDCE #(
    .INIT(1'b0)) 
    read_en_in1_reg
       (.C(scaled_clk_OBUF_BUFG),
        .CE(1'b1),
        .CLR(AR),
        .D(read_en_in1_reg_2),
        .Q(read_en_in1_reg_0));
  LUT6 #(
    .INIT(64'hEEFFEFFFEE00E000)) 
    rx_done_i_1__2
       (.I0(\FSM_onehot_address_state[4]_i_3__0_n_0 ),
        .I1(\FSM_onehot_address_state[0]_i_2__0_n_0 ),
        .I2(\FSM_onehot_address_state_reg_n_0_[2] ),
        .I3(rst_IBUF),
        .I4(address_idle_i_3__0_n_0),
        .I5(rx_done),
        .O(rx_done_i_1__2_n_0));
  FDRE #(
    .INIT(1'b0)) 
    rx_done_reg
       (.C(scaled_clk_OBUF_BUFG),
        .CE(1'b1),
        .D(rx_done_i_1__2_n_0),
        .Q(rx_done),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h7C4C7444FCCCFCCC)) 
    s_valid_i_1__0
       (.I0(s_valid_reg_0),
        .I1(port_state[1]),
        .I2(port_state[0]),
        .I3(read_en_in1_reg_1),
        .I4(\FSM_onehot_address_state_reg[4]_0 ),
        .I5(s_tx_done),
        .O(s_valid_reg));
  (* SOFT_HLUTNM = "soft_lutpair205" *) 
  LUT4 #(
    .INIT(16'hFBFF)) 
    s_valid_i_2__0
       (.I0(read_en_in1_reg_0),
        .I1(address_counter[1]),
        .I2(address_counter[0]),
        .I3(\FSM_sequential_port_state[0]_i_5__0_n_0 ),
        .O(read_en_in1_reg_1));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAA8A8A8)) 
    split_enable_i_1__0
       (.I0(split_enable_reg),
        .I1(split_enable_i_3__0_n_0),
        .I2(\FSM_sequential_port_state[0]_i_3__0_n_0 ),
        .I3(\FSM_sequential_port_state[0]_i_2__0_n_0 ),
        .I4(split_enable_reg_0),
        .I5(split_enable_i_5__0_n_0),
        .O(\FSM_sequential_port_state_reg[0] ));
  (* SOFT_HLUTNM = "soft_lutpair218" *) 
  LUT3 #(
    .INIT(8'h70)) 
    split_enable_i_3__0
       (.I0(\FSM_onehot_address_state_reg[4]_0 ),
        .I1(CO),
        .I2(\FSM_sequential_port_state[0]_i_2__0_n_0 ),
        .O(split_enable_i_3__0_n_0));
  (* SOFT_HLUTNM = "soft_lutpair205" *) 
  LUT5 #(
    .INIT(32'h84000000)) 
    split_enable_i_5__0
       (.I0(read_en_in1_reg_0),
        .I1(address_counter[1]),
        .I2(address_counter[0]),
        .I3(\FSM_sequential_port_state[0]_i_5__0_n_0 ),
        .I4(port_state[0]),
        .O(split_enable_i_5__0_n_0));
  FDCE #(
    .INIT(1'b0)) 
    write_en_in1_reg
       (.C(scaled_clk_OBUF_BUFG),
        .CE(1'b1),
        .CLR(AR),
        .D(write_en_in1_reg_1),
        .Q(write_en_in1_reg_0));
endmodule

(* ORIG_REF_NAME = "slave_in_port" *) 
module slave_in_port_5
   (addra,
    address_idle_reg_0,
    write_en_in1_reg_0,
    data_idle_reg_0,
    read_en_in1_reg_0,
    \slave_select_reg[1] ,
    Q,
    \FSM_sequential_data_state_reg[0]_0 ,
    s_valid_reg,
    read_en_in1_reg_1,
    port_state__0,
    \FSM_sequential_port_state_reg[0] ,
    wea,
    data_idle_reg_1,
    S,
    \burst_counter_reg[9]_0 ,
    dina,
    scaled_clk_OBUF_BUFG,
    AR,
    write_en_in1_reg_1,
    read_en_in1_reg_2,
    slave_select,
    s_out_ready,
    p_15_in,
    \FSM_onehot_address_state_reg[4]_0 ,
    \address_counter_reg[3]_0 ,
    \address_counter_reg[3]_1 ,
    \data_reg[7]_0 ,
    s1_write_en,
    \burst_counter_reg[0]_0 ,
    s_valid_reg_0,
    port_state,
    s_tx_done,
    \FSM_sequential_port_state_reg[1] ,
    \FSM_sequential_port_state_reg[1]_0 ,
    split_enable_reg,
    split_enable_reg_0,
    \FSM_sequential_port_state_reg[0]_0 ,
    CO,
    p_0_in,
    port_state4,
    \FSM_sequential_port_state_reg[0]_1 ,
    rst_IBUF,
    data_idle_reg_2,
    s1_master_valid,
    \address_reg[0]_0 ,
    s1_rx_data);
  output [11:0]addra;
  output address_idle_reg_0;
  output write_en_in1_reg_0;
  output data_idle_reg_0;
  output read_en_in1_reg_0;
  output \slave_select_reg[1] ;
  output [1:0]Q;
  output [0:0]\FSM_sequential_data_state_reg[0]_0 ;
  output s_valid_reg;
  output read_en_in1_reg_1;
  output [1:0]port_state__0;
  output \FSM_sequential_port_state_reg[0] ;
  output [0:0]wea;
  output data_idle_reg_1;
  output [3:0]S;
  output [3:0]\burst_counter_reg[9]_0 ;
  output [7:0]dina;
  input scaled_clk_OBUF_BUFG;
  input [0:0]AR;
  input write_en_in1_reg_1;
  input read_en_in1_reg_2;
  input [1:0]slave_select;
  input s_out_ready;
  input p_15_in;
  input \FSM_onehot_address_state_reg[4]_0 ;
  input \address_counter_reg[3]_0 ;
  input \address_counter_reg[3]_1 ;
  input \data_reg[7]_0 ;
  input s1_write_en;
  input \burst_counter_reg[0]_0 ;
  input s_valid_reg_0;
  input [1:0]port_state;
  input s_tx_done;
  input \FSM_sequential_port_state_reg[1] ;
  input \FSM_sequential_port_state_reg[1]_0 ;
  input split_enable_reg;
  input split_enable_reg_0;
  input \FSM_sequential_port_state_reg[0]_0 ;
  input [0:0]CO;
  input [11:0]p_0_in;
  input [10:0]port_state4;
  input [0:0]\FSM_sequential_port_state_reg[0]_1 ;
  input rst_IBUF;
  input data_idle_reg_2;
  input s1_master_valid;
  input \address_reg[0]_0 ;
  input s1_rx_data;

  wire [0:0]AR;
  wire [0:0]CO;
  wire \FSM_onehot_address_state[0]_i_1_n_0 ;
  wire \FSM_onehot_address_state[0]_i_2_n_0 ;
  wire \FSM_onehot_address_state[1]_i_1_n_0 ;
  wire \FSM_onehot_address_state[1]_i_2_n_0 ;
  wire \FSM_onehot_address_state[2]_i_1_n_0 ;
  wire \FSM_onehot_address_state[2]_i_2_n_0 ;
  wire \FSM_onehot_address_state[2]_i_3_n_0 ;
  wire \FSM_onehot_address_state[3]_i_1_n_0 ;
  wire \FSM_onehot_address_state[4]_i_1_n_0 ;
  wire \FSM_onehot_address_state[4]_i_2_n_0 ;
  wire \FSM_onehot_address_state[4]_i_3_n_0 ;
  wire \FSM_onehot_address_state[4]_i_4_n_0 ;
  wire \FSM_onehot_address_state_reg[4]_0 ;
  wire \FSM_onehot_address_state_reg_n_0_[2] ;
  wire \FSM_onehot_address_state_reg_n_0_[3] ;
  wire \FSM_onehot_address_state_reg_n_0_[4] ;
  wire \FSM_sequential_data_state[1]_i_2__0_n_0 ;
  wire \FSM_sequential_data_state[1]_i_3_n_0 ;
  wire \FSM_sequential_data_state[1]_i_4_n_0 ;
  wire \FSM_sequential_data_state[1]_i_5_n_0 ;
  wire [0:0]\FSM_sequential_data_state_reg[0]_0 ;
  wire \FSM_sequential_port_state[0]_i_2_n_0 ;
  wire \FSM_sequential_port_state[0]_i_3_n_0 ;
  wire \FSM_sequential_port_state[0]_i_5_n_0 ;
  wire \FSM_sequential_port_state[0]_i_6_n_0 ;
  wire \FSM_sequential_port_state[1]_i_5_n_0 ;
  wire \FSM_sequential_port_state_reg[0] ;
  wire \FSM_sequential_port_state_reg[0]_0 ;
  wire [0:0]\FSM_sequential_port_state_reg[0]_1 ;
  wire \FSM_sequential_port_state_reg[1] ;
  wire \FSM_sequential_port_state_reg[1]_0 ;
  wire [1:0]Q;
  wire [3:0]S;
  wire [11:0]addra;
  wire address0_carry__0_n_0;
  wire address0_carry__0_n_1;
  wire address0_carry__0_n_2;
  wire address0_carry__0_n_3;
  wire address0_carry__1_n_2;
  wire address0_carry__1_n_3;
  wire address0_carry_n_0;
  wire address0_carry_n_1;
  wire address0_carry_n_2;
  wire address0_carry_n_3;
  wire \address[0]_i_1_n_0 ;
  wire \address[0]_i_2__1_n_0 ;
  wire \address[0]_i_3_n_0 ;
  wire \address[0]_i_4_n_0 ;
  wire \address[10]_i_1_n_0 ;
  wire \address[10]_i_2_n_0 ;
  wire \address[11]_i_1_n_0 ;
  wire \address[11]_i_3_n_0 ;
  wire \address[1]_i_1_n_0 ;
  wire \address[1]_i_2_n_0 ;
  wire \address[2]_i_1_n_0 ;
  wire \address[2]_i_2_n_0 ;
  wire \address[3]_i_1_n_0 ;
  wire \address[3]_i_2_n_0 ;
  wire \address[4]_i_1_n_0 ;
  wire \address[4]_i_2_n_0 ;
  wire \address[5]_i_1_n_0 ;
  wire \address[5]_i_2_n_0 ;
  wire \address[6]_i_1_n_0 ;
  wire \address[6]_i_2_n_0 ;
  wire \address[7]_i_1_n_0 ;
  wire \address[7]_i_2_n_0 ;
  wire \address[8]_i_1_n_0 ;
  wire \address[8]_i_2_n_0 ;
  wire \address[9]_i_1_n_0 ;
  wire \address[9]_i_2_n_0 ;
  wire [3:0]address_counter;
  wire \address_counter[0]_i_1_n_0 ;
  wire \address_counter[1]_i_1_n_0 ;
  wire \address_counter[2]_i_1_n_0 ;
  wire \address_counter[3]_i_1_n_0 ;
  wire \address_counter[3]_i_2_n_0 ;
  wire \address_counter[3]_i_3_n_0 ;
  wire \address_counter[3]_i_4_n_0 ;
  wire \address_counter[3]_i_6_n_0 ;
  wire \address_counter[3]_i_7_n_0 ;
  wire \address_counter[3]_i_8_n_0 ;
  wire \address_counter[3]_i_9_n_0 ;
  wire \address_counter_reg[3]_0 ;
  wire \address_counter_reg[3]_1 ;
  wire address_idle_i_1_n_0;
  wire address_idle_i_2_n_0;
  wire address_idle_i_3_n_0;
  wire address_idle_reg_0;
  wire \address_reg[0]_0 ;
  wire address_state1__1;
  wire \address_state1_inferred__3/i__carry__0_n_3 ;
  wire \address_state1_inferred__3/i__carry_n_0 ;
  wire \address_state1_inferred__3/i__carry_n_1 ;
  wire \address_state1_inferred__3/i__carry_n_2 ;
  wire \address_state1_inferred__3/i__carry_n_3 ;
  wire [11:0]burst_counter;
  wire \burst_counter[0]_i_1_n_0 ;
  wire \burst_counter[10]_i_1_n_0 ;
  wire \burst_counter[11]_i_1_n_0 ;
  wire \burst_counter[11]_i_2_n_0 ;
  wire \burst_counter[11]_i_3_n_0 ;
  wire \burst_counter[1]_i_1_n_0 ;
  wire \burst_counter[2]_i_1_n_0 ;
  wire \burst_counter[3]_i_1_n_0 ;
  wire \burst_counter[4]_i_1_n_0 ;
  wire \burst_counter[5]_i_1_n_0 ;
  wire \burst_counter[6]_i_1_n_0 ;
  wire \burst_counter[7]_i_1_n_0 ;
  wire \burst_counter[8]_i_1_n_0 ;
  wire \burst_counter[9]_i_1_n_0 ;
  wire \burst_counter_reg[0]_0 ;
  wire \burst_counter_reg[11]_i_4_n_2 ;
  wire \burst_counter_reg[11]_i_4_n_3 ;
  wire \burst_counter_reg[4]_i_2_n_0 ;
  wire \burst_counter_reg[4]_i_2_n_1 ;
  wire \burst_counter_reg[4]_i_2_n_2 ;
  wire \burst_counter_reg[4]_i_2_n_3 ;
  wire \burst_counter_reg[8]_i_2_n_0 ;
  wire \burst_counter_reg[8]_i_2_n_1 ;
  wire \burst_counter_reg[8]_i_2_n_2 ;
  wire \burst_counter_reg[8]_i_2_n_3 ;
  wire [3:0]\burst_counter_reg[9]_0 ;
  wire \data[0]_i_1_n_0 ;
  wire \data[0]_i_2_n_0 ;
  wire \data[1]_i_1_n_0 ;
  wire \data[1]_i_2_n_0 ;
  wire \data[2]_i_1_n_0 ;
  wire \data[2]_i_2_n_0 ;
  wire \data[3]_i_1_n_0 ;
  wire \data[3]_i_2__1_n_0 ;
  wire \data[4]_i_1_n_0 ;
  wire \data[4]_i_2_n_0 ;
  wire \data[5]_i_1_n_0 ;
  wire \data[5]_i_2_n_0 ;
  wire \data[6]_i_1_n_0 ;
  wire \data[6]_i_2_n_0 ;
  wire \data[7]_i_1_n_0 ;
  wire \data[7]_i_3_n_0 ;
  wire \data[7]_i_4_n_0 ;
  wire [3:0]data_counter;
  wire \data_counter[1]_i_2_n_0 ;
  wire \data_counter[3]_i_1_n_0 ;
  wire \data_counter_reg_n_0_[0] ;
  wire \data_counter_reg_n_0_[1] ;
  wire \data_counter_reg_n_0_[2] ;
  wire \data_counter_reg_n_0_[3] ;
  wire data_idle_i_1__0_n_0;
  wire data_idle_i_3_n_0;
  wire data_idle_i_4_n_0;
  wire data_idle_i_5_n_0;
  wire data_idle_i_6_n_0;
  wire data_idle_reg_0;
  wire data_idle_reg_1;
  wire data_idle_reg_2;
  wire \data_reg[7]_0 ;
  wire [1:1]data_state;
  wire data_state16_out;
  wire [1:0]data_state__0;
  wire [7:0]dina;
  wire i__carry__0_i_1_n_0;
  wire i__carry__0_i_2_n_0;
  wire i__carry__0_i_3_n_0;
  wire i__carry__0_i_4_n_0;
  wire i__carry_i_1_n_0;
  wire i__carry_i_2_n_0;
  wire i__carry_i_3_n_0;
  wire i__carry_i_4_n_0;
  wire i__carry_i_5_n_0;
  wire i__carry_i_6_n_0;
  wire i__carry_i_7_n_0;
  wire i__carry_i_8_n_0;
  wire in10;
  wire [11:1]in20;
  wire [11:1]in23;
  wire [11:0]p_0_in;
  wire p_15_in;
  wire p_26_in;
  wire [1:0]port_state;
  wire [10:0]port_state4;
  wire [1:0]port_state__0;
  wire read_en_in1_reg_0;
  wire read_en_in1_reg_1;
  wire read_en_in1_reg_2;
  wire rst_IBUF;
  wire rx_done;
  wire rx_done_i_1__1_n_0;
  wire s1_master_valid;
  wire s1_rx_data;
  wire s1_write_en;
  wire s_out_ready;
  wire s_tx_done;
  wire s_valid_reg;
  wire s_valid_reg_0;
  wire scaled_clk_OBUF_BUFG;
  wire [1:0]slave_select;
  wire \slave_select_reg[1] ;
  wire split_enable_i_3_n_0;
  wire split_enable_i_5_n_0;
  wire split_enable_reg;
  wire split_enable_reg_0;
  wire [0:0]wea;
  wire write_en_in1_reg_0;
  wire write_en_in1_reg_1;
  wire [3:2]NLW_address0_carry__1_CO_UNCONNECTED;
  wire [3:3]NLW_address0_carry__1_O_UNCONNECTED;
  wire [3:0]\NLW_address_state1_inferred__3/i__carry_O_UNCONNECTED ;
  wire [3:2]\NLW_address_state1_inferred__3/i__carry__0_CO_UNCONNECTED ;
  wire [3:0]\NLW_address_state1_inferred__3/i__carry__0_O_UNCONNECTED ;
  wire [3:2]\NLW_burst_counter_reg[11]_i_4_CO_UNCONNECTED ;
  wire [3:3]\NLW_burst_counter_reg[11]_i_4_O_UNCONNECTED ;

  (* SOFT_HLUTNM = "soft_lutpair191" *) 
  LUT2 #(
    .INIT(4'h8)) 
    BRAM_i_1
       (.I0(rx_done),
        .I1(write_en_in1_reg_0),
        .O(wea));
  LUT6 #(
    .INIT(64'h22F2FFFF22F222F2)) 
    \FSM_onehot_address_state[0]_i_1 
       (.I0(Q[0]),
        .I1(p_15_in),
        .I2(\FSM_onehot_address_state[4]_i_3_n_0 ),
        .I3(\FSM_onehot_address_state_reg[4]_0 ),
        .I4(in10),
        .I5(\FSM_onehot_address_state[0]_i_2_n_0 ),
        .O(\FSM_onehot_address_state[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair174" *) 
  LUT5 #(
    .INIT(32'hA8A0A0A0)) 
    \FSM_onehot_address_state[0]_i_2 
       (.I0(\FSM_onehot_address_state_reg_n_0_[4] ),
        .I1(address_counter[2]),
        .I2(address_counter[3]),
        .I3(address_counter[1]),
        .I4(address_counter[0]),
        .O(\FSM_onehot_address_state[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF20AA20AA20AA)) 
    \FSM_onehot_address_state[1]_i_1 
       (.I0(Q[1]),
        .I1(address_counter[2]),
        .I2(\FSM_onehot_address_state[1]_i_2_n_0 ),
        .I3(address_counter[3]),
        .I4(p_15_in),
        .I5(Q[0]),
        .O(\FSM_onehot_address_state[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair192" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \FSM_onehot_address_state[1]_i_2 
       (.I0(address_counter[0]),
        .I1(address_counter[1]),
        .O(\FSM_onehot_address_state[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hF0F0F0F0FFF8F8F8)) 
    \FSM_onehot_address_state[2]_i_1 
       (.I0(\FSM_onehot_address_state_reg_n_0_[2] ),
        .I1(\FSM_onehot_address_state[2]_i_2_n_0 ),
        .I2(\FSM_onehot_address_state[2]_i_3_n_0 ),
        .I3(\FSM_onehot_address_state[4]_i_3_n_0 ),
        .I4(\FSM_onehot_address_state_reg[4]_0 ),
        .I5(p_15_in),
        .O(\FSM_onehot_address_state[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair191" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \FSM_onehot_address_state[2]_i_2 
       (.I0(read_en_in1_reg_0),
        .I1(rx_done),
        .O(\FSM_onehot_address_state[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hF8F0000000000000)) 
    \FSM_onehot_address_state[2]_i_3 
       (.I0(address_counter[0]),
        .I1(address_counter[1]),
        .I2(address_counter[3]),
        .I3(address_counter[2]),
        .I4(\FSM_onehot_address_state_reg_n_0_[4] ),
        .I5(in10),
        .O(\FSM_onehot_address_state[2]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF400040004000)) 
    \FSM_onehot_address_state[3]_i_1 
       (.I0(p_15_in),
        .I1(\FSM_onehot_address_state_reg_n_0_[2] ),
        .I2(rx_done),
        .I3(read_en_in1_reg_0),
        .I4(\FSM_onehot_address_state_reg_n_0_[3] ),
        .I5(\FSM_onehot_address_state[4]_i_2_n_0 ),
        .O(\FSM_onehot_address_state[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFF2222222)) 
    \FSM_onehot_address_state[4]_i_1 
       (.I0(\FSM_onehot_address_state_reg_n_0_[3] ),
        .I1(\FSM_onehot_address_state[4]_i_2_n_0 ),
        .I2(\FSM_onehot_address_state_reg[4]_0 ),
        .I3(p_15_in),
        .I4(\FSM_onehot_address_state[4]_i_3_n_0 ),
        .I5(\FSM_onehot_address_state[4]_i_4_n_0 ),
        .O(\FSM_onehot_address_state[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair171" *) 
  LUT5 #(
    .INIT(32'hAAAAAABA)) 
    \FSM_onehot_address_state[4]_i_2 
       (.I0(address_state1__1),
        .I1(address_counter[1]),
        .I2(address_counter[0]),
        .I3(address_counter[2]),
        .I4(address_counter[3]),
        .O(\FSM_onehot_address_state[4]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair177" *) 
  LUT5 #(
    .INIT(32'h88888000)) 
    \FSM_onehot_address_state[4]_i_3 
       (.I0(Q[1]),
        .I1(address_counter[3]),
        .I2(address_counter[1]),
        .I3(address_counter[0]),
        .I4(address_counter[2]),
        .O(\FSM_onehot_address_state[4]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h8888F8888888F8F8)) 
    \FSM_onehot_address_state[4]_i_4 
       (.I0(p_15_in),
        .I1(\FSM_onehot_address_state_reg_n_0_[2] ),
        .I2(\FSM_onehot_address_state_reg_n_0_[4] ),
        .I3(\FSM_onehot_address_state[1]_i_2_n_0 ),
        .I4(address_counter[3]),
        .I5(address_counter[2]),
        .O(\FSM_onehot_address_state[4]_i_4_n_0 ));
  (* FSM_ENCODED_STATES = "ADDR_RX:00010,READ_BURST_HS_WAIT:01000,ADDR_INC_BURST:10000,IDLE:00001,ADDR_HS_WAIT:00100" *) 
  FDPE #(
    .INIT(1'b1)) 
    \FSM_onehot_address_state_reg[0] 
       (.C(scaled_clk_OBUF_BUFG),
        .CE(1'b1),
        .D(\FSM_onehot_address_state[0]_i_1_n_0 ),
        .PRE(AR),
        .Q(Q[0]));
  (* FSM_ENCODED_STATES = "ADDR_RX:00010,READ_BURST_HS_WAIT:01000,ADDR_INC_BURST:10000,IDLE:00001,ADDR_HS_WAIT:00100" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_onehot_address_state_reg[1] 
       (.C(scaled_clk_OBUF_BUFG),
        .CE(1'b1),
        .CLR(AR),
        .D(\FSM_onehot_address_state[1]_i_1_n_0 ),
        .Q(Q[1]));
  (* FSM_ENCODED_STATES = "ADDR_RX:00010,READ_BURST_HS_WAIT:01000,ADDR_INC_BURST:10000,IDLE:00001,ADDR_HS_WAIT:00100" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_onehot_address_state_reg[2] 
       (.C(scaled_clk_OBUF_BUFG),
        .CE(1'b1),
        .CLR(AR),
        .D(\FSM_onehot_address_state[2]_i_1_n_0 ),
        .Q(\FSM_onehot_address_state_reg_n_0_[2] ));
  (* FSM_ENCODED_STATES = "ADDR_RX:00010,READ_BURST_HS_WAIT:01000,ADDR_INC_BURST:10000,IDLE:00001,ADDR_HS_WAIT:00100" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_onehot_address_state_reg[3] 
       (.C(scaled_clk_OBUF_BUFG),
        .CE(1'b1),
        .CLR(AR),
        .D(\FSM_onehot_address_state[3]_i_1_n_0 ),
        .Q(\FSM_onehot_address_state_reg_n_0_[3] ));
  (* FSM_ENCODED_STATES = "ADDR_RX:00010,READ_BURST_HS_WAIT:01000,ADDR_INC_BURST:10000,IDLE:00001,ADDR_HS_WAIT:00100" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_onehot_address_state_reg[4] 
       (.C(scaled_clk_OBUF_BUFG),
        .CE(1'b1),
        .CLR(AR),
        .D(\FSM_onehot_address_state[4]_i_1_n_0 ),
        .Q(\FSM_onehot_address_state_reg_n_0_[4] ));
  (* SOFT_HLUTNM = "soft_lutpair170" *) 
  LUT5 #(
    .INIT(32'h40000000)) 
    \FSM_onehot_state[6]_i_5 
       (.I0(slave_select[1]),
        .I1(slave_select[0]),
        .I2(s_out_ready),
        .I3(data_idle_reg_0),
        .I4(address_idle_reg_0),
        .O(\slave_select_reg[1] ));
  (* SOFT_HLUTNM = "soft_lutpair170" *) 
  LUT2 #(
    .INIT(4'h8)) 
    FSM_sequential_burst_state_i_3
       (.I0(data_idle_reg_0),
        .I1(address_idle_reg_0),
        .O(data_idle_reg_1));
  LUT6 #(
    .INIT(64'h00000000FFA800A8)) 
    \FSM_sequential_data_state[0]_i_1__0 
       (.I0(p_15_in),
        .I1(write_en_in1_reg_0),
        .I2(s1_write_en),
        .I3(\FSM_sequential_data_state_reg[0]_0 ),
        .I4(data_state16_out),
        .I5(data_state),
        .O(data_state__0[0]));
  (* SOFT_HLUTNM = "soft_lutpair178" *) 
  LUT5 #(
    .INIT(32'h04444444)) 
    \FSM_sequential_data_state[0]_i_4__0 
       (.I0(\data_counter_reg_n_0_[3] ),
        .I1(write_en_in1_reg_0),
        .I2(\data_counter_reg_n_0_[2] ),
        .I3(\data_counter_reg_n_0_[1] ),
        .I4(\data_counter_reg_n_0_[0] ),
        .O(data_state16_out));
  LUT6 #(
    .INIT(64'h0000101000FF0000)) 
    \FSM_sequential_data_state[1]_i_1__0 
       (.I0(\data_counter_reg_n_0_[3] ),
        .I1(\data_counter_reg_n_0_[2] ),
        .I2(\FSM_sequential_data_state[1]_i_2__0_n_0 ),
        .I3(\FSM_sequential_data_state[1]_i_3_n_0 ),
        .I4(\FSM_sequential_data_state_reg[0]_0 ),
        .I5(data_state),
        .O(data_state__0[1]));
  (* SOFT_HLUTNM = "soft_lutpair190" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \FSM_sequential_data_state[1]_i_2__0 
       (.I0(\data_counter_reg_n_0_[1] ),
        .I1(\data_counter_reg_n_0_[0] ),
        .O(\FSM_sequential_data_state[1]_i_2__0_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \FSM_sequential_data_state[1]_i_3 
       (.I0(\FSM_sequential_data_state[1]_i_4_n_0 ),
        .I1(burst_counter[11]),
        .I2(burst_counter[10]),
        .I3(burst_counter[9]),
        .I4(burst_counter[8]),
        .I5(\FSM_sequential_data_state[1]_i_5_n_0 ),
        .O(\FSM_sequential_data_state[1]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \FSM_sequential_data_state[1]_i_4 
       (.I0(burst_counter[7]),
        .I1(burst_counter[6]),
        .I2(burst_counter[5]),
        .I3(burst_counter[4]),
        .O(\FSM_sequential_data_state[1]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFEFFFF)) 
    \FSM_sequential_data_state[1]_i_5 
       (.I0(burst_counter[1]),
        .I1(burst_counter[0]),
        .I2(burst_counter[3]),
        .I3(burst_counter[2]),
        .I4(write_en_in1_reg_0),
        .I5(data_state16_out),
        .O(\FSM_sequential_data_state[1]_i_5_n_0 ));
  (* FSM_ENCODED_STATES = "DATA_RX:01,IDLE:00,DATA_BURST_GAP:10" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_sequential_data_state_reg[0] 
       (.C(scaled_clk_OBUF_BUFG),
        .CE(1'b1),
        .CLR(AR),
        .D(data_state__0[0]),
        .Q(\FSM_sequential_data_state_reg[0]_0 ));
  (* FSM_ENCODED_STATES = "DATA_RX:01,IDLE:00,DATA_BURST_GAP:10" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_sequential_data_state_reg[1] 
       (.C(scaled_clk_OBUF_BUFG),
        .CE(1'b1),
        .CLR(AR),
        .D(data_state__0[1]),
        .Q(data_state));
  (* SOFT_HLUTNM = "soft_lutpair188" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    \FSM_sequential_port_state[0]_i_1 
       (.I0(\FSM_sequential_port_state[0]_i_2_n_0 ),
        .I1(\FSM_sequential_port_state[0]_i_3_n_0 ),
        .I2(\FSM_sequential_port_state_reg[0]_0 ),
        .O(port_state__0[0]));
  (* SOFT_HLUTNM = "soft_lutpair180" *) 
  LUT4 #(
    .INIT(16'h0800)) 
    \FSM_sequential_port_state[0]_i_2 
       (.I0(\FSM_sequential_port_state_reg[1]_0 ),
        .I1(address_counter[1]),
        .I2(address_counter[0]),
        .I3(\FSM_sequential_port_state[0]_i_5_n_0 ),
        .O(\FSM_sequential_port_state[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000020000000000)) 
    \FSM_sequential_port_state[0]_i_3 
       (.I0(\FSM_sequential_port_state_reg[0]_1 ),
        .I1(port_state[1]),
        .I2(port_state[0]),
        .I3(\FSM_onehot_address_state[2]_i_2_n_0 ),
        .I4(\FSM_sequential_port_state[0]_i_6_n_0 ),
        .I5(\FSM_sequential_port_state[0]_i_5_n_0 ),
        .O(\FSM_sequential_port_state[0]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair176" *) 
  LUT5 #(
    .INIT(32'h08000000)) 
    \FSM_sequential_port_state[0]_i_5 
       (.I0(burst_counter[0]),
        .I1(address_counter[2]),
        .I2(address_counter[3]),
        .I3(burst_counter[2]),
        .I4(burst_counter[1]),
        .O(\FSM_sequential_port_state[0]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair192" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \FSM_sequential_port_state[0]_i_6 
       (.I0(address_counter[1]),
        .I1(address_counter[0]),
        .O(\FSM_sequential_port_state[0]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAAEAAAEAFFFFAAEA)) 
    \FSM_sequential_port_state[1]_i_1 
       (.I0(\FSM_sequential_port_state_reg[1] ),
        .I1(rx_done),
        .I2(read_en_in1_reg_0),
        .I3(port_state[1]),
        .I4(\FSM_sequential_port_state_reg[1]_0 ),
        .I5(p_26_in),
        .O(port_state__0[1]));
  LUT6 #(
    .INIT(64'h0800000000000000)) 
    \FSM_sequential_port_state[1]_i_4 
       (.I0(burst_counter[1]),
        .I1(burst_counter[2]),
        .I2(address_counter[3]),
        .I3(address_counter[2]),
        .I4(burst_counter[0]),
        .I5(\FSM_sequential_port_state[1]_i_5_n_0 ),
        .O(p_26_in));
  (* SOFT_HLUTNM = "soft_lutpair180" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \FSM_sequential_port_state[1]_i_5 
       (.I0(address_counter[1]),
        .I1(address_counter[0]),
        .O(\FSM_sequential_port_state[1]_i_5_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 address0_carry
       (.CI(1'b0),
        .CO({address0_carry_n_0,address0_carry_n_1,address0_carry_n_2,address0_carry_n_3}),
        .CYINIT(addra[0]),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(in23[4:1]),
        .S(addra[4:1]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 address0_carry__0
       (.CI(address0_carry_n_0),
        .CO({address0_carry__0_n_0,address0_carry__0_n_1,address0_carry__0_n_2,address0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(in23[8:5]),
        .S(addra[8:5]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 address0_carry__1
       (.CI(address0_carry__0_n_0),
        .CO({NLW_address0_carry__1_CO_UNCONNECTED[3:2],address0_carry__1_n_2,address0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_address0_carry__1_O_UNCONNECTED[3],in23[11:9]}),
        .S({1'b0,addra[11:9]}));
  LUT6 #(
    .INIT(64'hCCCCCFFFEEEEE000)) 
    \address[0]_i_1 
       (.I0(\FSM_onehot_address_state_reg_n_0_[4] ),
        .I1(\address_reg[0]_0 ),
        .I2(\address[0]_i_2__1_n_0 ),
        .I3(\address[0]_i_3_n_0 ),
        .I4(\address[0]_i_4_n_0 ),
        .I5(addra[0]),
        .O(\address[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hEAAAAAAA00000000)) 
    \address[0]_i_2__1 
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(s1_master_valid),
        .I3(data_idle_reg_0),
        .I4(address_idle_reg_0),
        .I5(rst_IBUF),
        .O(\address[0]_i_2__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair171" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    \address[0]_i_3 
       (.I0(address_counter[1]),
        .I1(address_counter[0]),
        .I2(address_counter[3]),
        .I3(address_counter[2]),
        .O(\address[0]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hF8F0000000000000)) 
    \address[0]_i_4 
       (.I0(address_counter[0]),
        .I1(address_counter[1]),
        .I2(address_counter[3]),
        .I3(address_counter[2]),
        .I4(\FSM_onehot_address_state_reg_n_0_[4] ),
        .I5(rst_IBUF),
        .O(\address[0]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hF8FFF800)) 
    \address[10]_i_1 
       (.I0(\FSM_onehot_address_state_reg_n_0_[4] ),
        .I1(in23[10]),
        .I2(\address_reg[0]_0 ),
        .I3(\address[10]_i_2_n_0 ),
        .I4(addra[10]),
        .O(\address[10]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF02000000)) 
    \address[10]_i_2 
       (.I0(address_counter[1]),
        .I1(address_counter[0]),
        .I2(address_counter[2]),
        .I3(address_counter[3]),
        .I4(\address[0]_i_2__1_n_0 ),
        .I5(\address[0]_i_4_n_0 ),
        .O(\address[10]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hF8FFF800)) 
    \address[11]_i_1 
       (.I0(\FSM_onehot_address_state_reg_n_0_[4] ),
        .I1(in23[11]),
        .I2(\address_reg[0]_0 ),
        .I3(\address[11]_i_3_n_0 ),
        .I4(addra[11]),
        .O(\address[11]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF08000000)) 
    \address[11]_i_3 
       (.I0(address_counter[0]),
        .I1(address_counter[1]),
        .I2(address_counter[2]),
        .I3(address_counter[3]),
        .I4(\address[0]_i_2__1_n_0 ),
        .I5(\address[0]_i_4_n_0 ),
        .O(\address[11]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hF8FFF800)) 
    \address[1]_i_1 
       (.I0(\FSM_onehot_address_state_reg_n_0_[4] ),
        .I1(in23[1]),
        .I2(\address_reg[0]_0 ),
        .I3(\address[1]_i_2_n_0 ),
        .I4(addra[1]),
        .O(\address[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF00100000)) 
    \address[1]_i_2 
       (.I0(address_counter[3]),
        .I1(address_counter[2]),
        .I2(address_counter[0]),
        .I3(address_counter[1]),
        .I4(\address[0]_i_2__1_n_0 ),
        .I5(\address[0]_i_4_n_0 ),
        .O(\address[1]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hF8FFF800)) 
    \address[2]_i_1 
       (.I0(\FSM_onehot_address_state_reg_n_0_[4] ),
        .I1(in23[2]),
        .I2(\address_reg[0]_0 ),
        .I3(\address[2]_i_2_n_0 ),
        .I4(addra[2]),
        .O(\address[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF00000020)) 
    \address[2]_i_2 
       (.I0(\address[0]_i_2__1_n_0 ),
        .I1(address_counter[0]),
        .I2(address_counter[1]),
        .I3(address_counter[3]),
        .I4(address_counter[2]),
        .I5(\address[0]_i_4_n_0 ),
        .O(\address[2]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hF8FFF800)) 
    \address[3]_i_1 
       (.I0(\FSM_onehot_address_state_reg_n_0_[4] ),
        .I1(in23[3]),
        .I2(\address_reg[0]_0 ),
        .I3(\address[3]_i_2_n_0 ),
        .I4(addra[3]),
        .O(\address[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF00000080)) 
    \address[3]_i_2 
       (.I0(\address[0]_i_2__1_n_0 ),
        .I1(address_counter[1]),
        .I2(address_counter[0]),
        .I3(address_counter[3]),
        .I4(address_counter[2]),
        .I5(\address[0]_i_4_n_0 ),
        .O(\address[3]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hF8FFF800)) 
    \address[4]_i_1 
       (.I0(\FSM_onehot_address_state_reg_n_0_[4] ),
        .I1(in23[4]),
        .I2(\address_reg[0]_0 ),
        .I3(\address[4]_i_2_n_0 ),
        .I4(addra[4]),
        .O(\address[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF00000040)) 
    \address[4]_i_2 
       (.I0(address_counter[3]),
        .I1(address_counter[2]),
        .I2(\address[0]_i_2__1_n_0 ),
        .I3(address_counter[0]),
        .I4(address_counter[1]),
        .I5(\address[0]_i_4_n_0 ),
        .O(\address[4]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hF8FFF800)) 
    \address[5]_i_1 
       (.I0(\FSM_onehot_address_state_reg_n_0_[4] ),
        .I1(in23[5]),
        .I2(\address_reg[0]_0 ),
        .I3(\address[5]_i_2_n_0 ),
        .I4(addra[5]),
        .O(\address[5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF04000000)) 
    \address[5]_i_2 
       (.I0(address_counter[1]),
        .I1(address_counter[0]),
        .I2(address_counter[3]),
        .I3(address_counter[2]),
        .I4(\address[0]_i_2__1_n_0 ),
        .I5(\address[0]_i_4_n_0 ),
        .O(\address[5]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hF8FFF800)) 
    \address[6]_i_1 
       (.I0(\FSM_onehot_address_state_reg_n_0_[4] ),
        .I1(in23[6]),
        .I2(\address_reg[0]_0 ),
        .I3(\address[6]_i_2_n_0 ),
        .I4(addra[6]),
        .O(\address[6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF02000000)) 
    \address[6]_i_2 
       (.I0(address_counter[1]),
        .I1(address_counter[0]),
        .I2(address_counter[3]),
        .I3(address_counter[2]),
        .I4(\address[0]_i_2__1_n_0 ),
        .I5(\address[0]_i_4_n_0 ),
        .O(\address[6]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hF8FFF800)) 
    \address[7]_i_1 
       (.I0(\FSM_onehot_address_state_reg_n_0_[4] ),
        .I1(in23[7]),
        .I2(\address_reg[0]_0 ),
        .I3(\address[7]_i_2_n_0 ),
        .I4(addra[7]),
        .O(\address[7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF08000000)) 
    \address[7]_i_2 
       (.I0(address_counter[0]),
        .I1(address_counter[1]),
        .I2(address_counter[3]),
        .I3(address_counter[2]),
        .I4(\address[0]_i_2__1_n_0 ),
        .I5(\address[0]_i_4_n_0 ),
        .O(\address[7]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hF8FFF800)) 
    \address[8]_i_1 
       (.I0(\FSM_onehot_address_state_reg_n_0_[4] ),
        .I1(in23[8]),
        .I2(\address_reg[0]_0 ),
        .I3(\address[8]_i_2_n_0 ),
        .I4(addra[8]),
        .O(\address[8]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF00000040)) 
    \address[8]_i_2 
       (.I0(address_counter[2]),
        .I1(address_counter[3]),
        .I2(\address[0]_i_2__1_n_0 ),
        .I3(address_counter[0]),
        .I4(address_counter[1]),
        .I5(\address[0]_i_4_n_0 ),
        .O(\address[8]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hF8FFF800)) 
    \address[9]_i_1 
       (.I0(\FSM_onehot_address_state_reg_n_0_[4] ),
        .I1(in23[9]),
        .I2(\address_reg[0]_0 ),
        .I3(\address[9]_i_2_n_0 ),
        .I4(addra[9]),
        .O(\address[9]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF04000000)) 
    \address[9]_i_2 
       (.I0(address_counter[1]),
        .I1(address_counter[0]),
        .I2(address_counter[2]),
        .I3(address_counter[3]),
        .I4(\address[0]_i_2__1_n_0 ),
        .I5(\address[0]_i_4_n_0 ),
        .O(\address[9]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair172" *) 
  LUT4 #(
    .INIT(16'h00AE)) 
    \address_counter[0]_i_1 
       (.I0(\address_counter[3]_i_4_n_0 ),
        .I1(\FSM_onehot_address_state_reg_n_0_[3] ),
        .I2(address_state1__1),
        .I3(address_counter[0]),
        .O(\address_counter[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair172" *) 
  LUT5 #(
    .INIT(32'h88FAFA88)) 
    \address_counter[1]_i_1 
       (.I0(\FSM_onehot_address_state_reg_n_0_[3] ),
        .I1(address_state1__1),
        .I2(\address_counter[3]_i_4_n_0 ),
        .I3(address_counter[0]),
        .I4(address_counter[1]),
        .O(\address_counter[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00AEAE00AE00AE00)) 
    \address_counter[2]_i_1 
       (.I0(\address_counter[3]_i_4_n_0 ),
        .I1(\FSM_onehot_address_state_reg_n_0_[3] ),
        .I2(address_state1__1),
        .I3(address_counter[2]),
        .I4(address_counter[0]),
        .I5(address_counter[1]),
        .O(\address_counter[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFEFEFEFFFEFFFE)) 
    \address_counter[3]_i_1 
       (.I0(Q[0]),
        .I1(\FSM_onehot_address_state_reg_n_0_[3] ),
        .I2(\address_counter[3]_i_3_n_0 ),
        .I3(\FSM_onehot_address_state_reg_n_0_[2] ),
        .I4(p_15_in),
        .I5(\FSM_onehot_address_state[2]_i_2_n_0 ),
        .O(\address_counter[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAE0000AEAEAE0000)) 
    \address_counter[3]_i_2 
       (.I0(\address_counter[3]_i_4_n_0 ),
        .I1(\FSM_onehot_address_state_reg_n_0_[3] ),
        .I2(address_state1__1),
        .I3(\FSM_onehot_address_state[1]_i_2_n_0 ),
        .I4(address_counter[3]),
        .I5(address_counter[2]),
        .O(\address_counter[3]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair173" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \address_counter[3]_i_3 
       (.I0(\FSM_onehot_address_state_reg_n_0_[4] ),
        .I1(Q[1]),
        .O(\address_counter[3]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFEEEFEEEFEEE)) 
    \address_counter[3]_i_4 
       (.I0(\FSM_onehot_address_state_reg_n_0_[2] ),
        .I1(\address_counter[3]_i_6_n_0 ),
        .I2(Q[0]),
        .I3(p_15_in),
        .I4(\address_counter[3]_i_7_n_0 ),
        .I5(Q[1]),
        .O(\address_counter[3]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0000000400040004)) 
    \address_counter[3]_i_5 
       (.I0(\address_counter[3]_i_8_n_0 ),
        .I1(\FSM_sequential_port_state[1]_i_5_n_0 ),
        .I2(\address_counter[3]_i_9_n_0 ),
        .I3(burst_counter[2]),
        .I4(\address_counter_reg[3]_0 ),
        .I5(\address_counter_reg[3]_1 ),
        .O(address_state1__1));
  (* SOFT_HLUTNM = "soft_lutpair174" *) 
  LUT5 #(
    .INIT(32'h13330000)) 
    \address_counter[3]_i_6 
       (.I0(address_counter[2]),
        .I1(address_counter[3]),
        .I2(address_counter[1]),
        .I3(address_counter[0]),
        .I4(\FSM_onehot_address_state_reg_n_0_[4] ),
        .O(\address_counter[3]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair177" *) 
  LUT4 #(
    .INIT(16'h15FF)) 
    \address_counter[3]_i_7 
       (.I0(address_counter[2]),
        .I1(address_counter[0]),
        .I2(address_counter[1]),
        .I3(address_counter[3]),
        .O(\address_counter[3]_i_7_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \address_counter[3]_i_8 
       (.I0(burst_counter[1]),
        .I1(burst_counter[0]),
        .O(\address_counter[3]_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair176" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \address_counter[3]_i_9 
       (.I0(address_counter[2]),
        .I1(address_counter[3]),
        .O(\address_counter[3]_i_9_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \address_counter_reg[0] 
       (.C(scaled_clk_OBUF_BUFG),
        .CE(\address_counter[3]_i_1_n_0 ),
        .CLR(AR),
        .D(\address_counter[0]_i_1_n_0 ),
        .Q(address_counter[0]));
  FDCE #(
    .INIT(1'b0)) 
    \address_counter_reg[1] 
       (.C(scaled_clk_OBUF_BUFG),
        .CE(\address_counter[3]_i_1_n_0 ),
        .CLR(AR),
        .D(\address_counter[1]_i_1_n_0 ),
        .Q(address_counter[1]));
  FDCE #(
    .INIT(1'b0)) 
    \address_counter_reg[2] 
       (.C(scaled_clk_OBUF_BUFG),
        .CE(\address_counter[3]_i_1_n_0 ),
        .CLR(AR),
        .D(\address_counter[2]_i_1_n_0 ),
        .Q(address_counter[2]));
  FDCE #(
    .INIT(1'b0)) 
    \address_counter_reg[3] 
       (.C(scaled_clk_OBUF_BUFG),
        .CE(\address_counter[3]_i_1_n_0 ),
        .CLR(AR),
        .D(\address_counter[3]_i_2_n_0 ),
        .Q(address_counter[3]));
  LUT6 #(
    .INIT(64'hFFFEFFFFFFFE0000)) 
    address_idle_i_1
       (.I0(\FSM_onehot_address_state[4]_i_3_n_0 ),
        .I1(address_idle_i_2_n_0),
        .I2(\FSM_onehot_address_state_reg_n_0_[4] ),
        .I3(\FSM_onehot_address_state_reg_n_0_[3] ),
        .I4(address_idle_i_3_n_0),
        .I5(address_idle_reg_0),
        .O(address_idle_i_1_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    address_idle_i_2
       (.I0(Q[0]),
        .I1(p_15_in),
        .O(address_idle_i_2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair173" *) 
  LUT5 #(
    .INIT(32'hFFFFFFAE)) 
    address_idle_i_3
       (.I0(Q[0]),
        .I1(\FSM_onehot_address_state_reg_n_0_[3] ),
        .I2(address_state1__1),
        .I3(Q[1]),
        .I4(\FSM_onehot_address_state_reg_n_0_[4] ),
        .O(address_idle_i_3_n_0));
  FDPE #(
    .INIT(1'b1)) 
    address_idle_reg
       (.C(scaled_clk_OBUF_BUFG),
        .CE(1'b1),
        .D(address_idle_i_1_n_0),
        .PRE(AR),
        .Q(address_idle_reg_0));
  FDRE #(
    .INIT(1'b0)) 
    \address_reg[0] 
       (.C(scaled_clk_OBUF_BUFG),
        .CE(1'b1),
        .D(\address[0]_i_1_n_0 ),
        .Q(addra[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \address_reg[10] 
       (.C(scaled_clk_OBUF_BUFG),
        .CE(1'b1),
        .D(\address[10]_i_1_n_0 ),
        .Q(addra[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \address_reg[11] 
       (.C(scaled_clk_OBUF_BUFG),
        .CE(1'b1),
        .D(\address[11]_i_1_n_0 ),
        .Q(addra[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \address_reg[1] 
       (.C(scaled_clk_OBUF_BUFG),
        .CE(1'b1),
        .D(\address[1]_i_1_n_0 ),
        .Q(addra[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \address_reg[2] 
       (.C(scaled_clk_OBUF_BUFG),
        .CE(1'b1),
        .D(\address[2]_i_1_n_0 ),
        .Q(addra[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \address_reg[3] 
       (.C(scaled_clk_OBUF_BUFG),
        .CE(1'b1),
        .D(\address[3]_i_1_n_0 ),
        .Q(addra[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \address_reg[4] 
       (.C(scaled_clk_OBUF_BUFG),
        .CE(1'b1),
        .D(\address[4]_i_1_n_0 ),
        .Q(addra[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \address_reg[5] 
       (.C(scaled_clk_OBUF_BUFG),
        .CE(1'b1),
        .D(\address[5]_i_1_n_0 ),
        .Q(addra[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \address_reg[6] 
       (.C(scaled_clk_OBUF_BUFG),
        .CE(1'b1),
        .D(\address[6]_i_1_n_0 ),
        .Q(addra[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \address_reg[7] 
       (.C(scaled_clk_OBUF_BUFG),
        .CE(1'b1),
        .D(\address[7]_i_1_n_0 ),
        .Q(addra[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \address_reg[8] 
       (.C(scaled_clk_OBUF_BUFG),
        .CE(1'b1),
        .D(\address[8]_i_1_n_0 ),
        .Q(addra[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \address_reg[9] 
       (.C(scaled_clk_OBUF_BUFG),
        .CE(1'b1),
        .D(\address[9]_i_1_n_0 ),
        .Q(addra[9]),
        .R(1'b0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \address_state1_inferred__3/i__carry 
       (.CI(1'b0),
        .CO({\address_state1_inferred__3/i__carry_n_0 ,\address_state1_inferred__3/i__carry_n_1 ,\address_state1_inferred__3/i__carry_n_2 ,\address_state1_inferred__3/i__carry_n_3 }),
        .CYINIT(1'b0),
        .DI({i__carry_i_1_n_0,i__carry_i_2_n_0,i__carry_i_3_n_0,i__carry_i_4_n_0}),
        .O(\NLW_address_state1_inferred__3/i__carry_O_UNCONNECTED [3:0]),
        .S({i__carry_i_5_n_0,i__carry_i_6_n_0,i__carry_i_7_n_0,i__carry_i_8_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \address_state1_inferred__3/i__carry__0 
       (.CI(\address_state1_inferred__3/i__carry_n_0 ),
        .CO({\NLW_address_state1_inferred__3/i__carry__0_CO_UNCONNECTED [3:2],in10,\address_state1_inferred__3/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,i__carry__0_i_1_n_0,i__carry__0_i_2_n_0}),
        .O(\NLW_address_state1_inferred__3/i__carry__0_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,i__carry__0_i_3_n_0,i__carry__0_i_4_n_0}));
  (* SOFT_HLUTNM = "soft_lutpair182" *) 
  LUT3 #(
    .INIT(8'h0E)) 
    \burst_counter[0]_i_1 
       (.I0(Q[1]),
        .I1(\FSM_onehot_address_state_reg_n_0_[4] ),
        .I2(burst_counter[0]),
        .O(\burst_counter[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair187" *) 
  LUT3 #(
    .INIT(8'hE0)) 
    \burst_counter[10]_i_1 
       (.I0(Q[1]),
        .I1(\FSM_onehot_address_state_reg_n_0_[4] ),
        .I2(in20[10]),
        .O(\burst_counter[10]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFE0F8A0A8)) 
    \burst_counter[11]_i_1 
       (.I0(\FSM_onehot_address_state_reg_n_0_[4] ),
        .I1(address_counter[2]),
        .I2(address_counter[3]),
        .I3(\FSM_onehot_address_state[1]_i_2_n_0 ),
        .I4(Q[1]),
        .I5(\burst_counter[11]_i_3_n_0 ),
        .O(\burst_counter[11]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair187" *) 
  LUT3 #(
    .INIT(8'hE0)) 
    \burst_counter[11]_i_2 
       (.I0(Q[1]),
        .I1(\FSM_onehot_address_state_reg_n_0_[4] ),
        .I2(in20[11]),
        .O(\burst_counter[11]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0800000000000000)) 
    \burst_counter[11]_i_3 
       (.I0(Q[0]),
        .I1(\burst_counter_reg[0]_0 ),
        .I2(slave_select[1]),
        .I3(slave_select[0]),
        .I4(data_idle_reg_0),
        .I5(address_idle_reg_0),
        .O(\burst_counter[11]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair182" *) 
  LUT3 #(
    .INIT(8'hE0)) 
    \burst_counter[1]_i_1 
       (.I0(Q[1]),
        .I1(\FSM_onehot_address_state_reg_n_0_[4] ),
        .I2(in20[1]),
        .O(\burst_counter[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair183" *) 
  LUT3 #(
    .INIT(8'hE0)) 
    \burst_counter[2]_i_1 
       (.I0(Q[1]),
        .I1(\FSM_onehot_address_state_reg_n_0_[4] ),
        .I2(in20[2]),
        .O(\burst_counter[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair183" *) 
  LUT3 #(
    .INIT(8'hE0)) 
    \burst_counter[3]_i_1 
       (.I0(Q[1]),
        .I1(\FSM_onehot_address_state_reg_n_0_[4] ),
        .I2(in20[3]),
        .O(\burst_counter[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair184" *) 
  LUT3 #(
    .INIT(8'hE0)) 
    \burst_counter[4]_i_1 
       (.I0(Q[1]),
        .I1(\FSM_onehot_address_state_reg_n_0_[4] ),
        .I2(in20[4]),
        .O(\burst_counter[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair184" *) 
  LUT3 #(
    .INIT(8'hE0)) 
    \burst_counter[5]_i_1 
       (.I0(Q[1]),
        .I1(\FSM_onehot_address_state_reg_n_0_[4] ),
        .I2(in20[5]),
        .O(\burst_counter[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair185" *) 
  LUT3 #(
    .INIT(8'hE0)) 
    \burst_counter[6]_i_1 
       (.I0(Q[1]),
        .I1(\FSM_onehot_address_state_reg_n_0_[4] ),
        .I2(in20[6]),
        .O(\burst_counter[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair185" *) 
  LUT3 #(
    .INIT(8'hE0)) 
    \burst_counter[7]_i_1 
       (.I0(Q[1]),
        .I1(\FSM_onehot_address_state_reg_n_0_[4] ),
        .I2(in20[7]),
        .O(\burst_counter[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair186" *) 
  LUT3 #(
    .INIT(8'hE0)) 
    \burst_counter[8]_i_1 
       (.I0(Q[1]),
        .I1(\FSM_onehot_address_state_reg_n_0_[4] ),
        .I2(in20[8]),
        .O(\burst_counter[8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair186" *) 
  LUT3 #(
    .INIT(8'hE0)) 
    \burst_counter[9]_i_1 
       (.I0(Q[1]),
        .I1(\FSM_onehot_address_state_reg_n_0_[4] ),
        .I2(in20[9]),
        .O(\burst_counter[9]_i_1_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \burst_counter_reg[0] 
       (.C(scaled_clk_OBUF_BUFG),
        .CE(\burst_counter[11]_i_1_n_0 ),
        .CLR(AR),
        .D(\burst_counter[0]_i_1_n_0 ),
        .Q(burst_counter[0]));
  FDCE #(
    .INIT(1'b0)) 
    \burst_counter_reg[10] 
       (.C(scaled_clk_OBUF_BUFG),
        .CE(\burst_counter[11]_i_1_n_0 ),
        .CLR(AR),
        .D(\burst_counter[10]_i_1_n_0 ),
        .Q(burst_counter[10]));
  FDCE #(
    .INIT(1'b0)) 
    \burst_counter_reg[11] 
       (.C(scaled_clk_OBUF_BUFG),
        .CE(\burst_counter[11]_i_1_n_0 ),
        .CLR(AR),
        .D(\burst_counter[11]_i_2_n_0 ),
        .Q(burst_counter[11]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \burst_counter_reg[11]_i_4 
       (.CI(\burst_counter_reg[8]_i_2_n_0 ),
        .CO({\NLW_burst_counter_reg[11]_i_4_CO_UNCONNECTED [3:2],\burst_counter_reg[11]_i_4_n_2 ,\burst_counter_reg[11]_i_4_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_burst_counter_reg[11]_i_4_O_UNCONNECTED [3],in20[11:9]}),
        .S({1'b0,burst_counter[11:9]}));
  FDCE #(
    .INIT(1'b0)) 
    \burst_counter_reg[1] 
       (.C(scaled_clk_OBUF_BUFG),
        .CE(\burst_counter[11]_i_1_n_0 ),
        .CLR(AR),
        .D(\burst_counter[1]_i_1_n_0 ),
        .Q(burst_counter[1]));
  FDCE #(
    .INIT(1'b0)) 
    \burst_counter_reg[2] 
       (.C(scaled_clk_OBUF_BUFG),
        .CE(\burst_counter[11]_i_1_n_0 ),
        .CLR(AR),
        .D(\burst_counter[2]_i_1_n_0 ),
        .Q(burst_counter[2]));
  FDCE #(
    .INIT(1'b0)) 
    \burst_counter_reg[3] 
       (.C(scaled_clk_OBUF_BUFG),
        .CE(\burst_counter[11]_i_1_n_0 ),
        .CLR(AR),
        .D(\burst_counter[3]_i_1_n_0 ),
        .Q(burst_counter[3]));
  FDCE #(
    .INIT(1'b0)) 
    \burst_counter_reg[4] 
       (.C(scaled_clk_OBUF_BUFG),
        .CE(\burst_counter[11]_i_1_n_0 ),
        .CLR(AR),
        .D(\burst_counter[4]_i_1_n_0 ),
        .Q(burst_counter[4]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \burst_counter_reg[4]_i_2 
       (.CI(1'b0),
        .CO({\burst_counter_reg[4]_i_2_n_0 ,\burst_counter_reg[4]_i_2_n_1 ,\burst_counter_reg[4]_i_2_n_2 ,\burst_counter_reg[4]_i_2_n_3 }),
        .CYINIT(burst_counter[0]),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(in20[4:1]),
        .S(burst_counter[4:1]));
  FDCE #(
    .INIT(1'b0)) 
    \burst_counter_reg[5] 
       (.C(scaled_clk_OBUF_BUFG),
        .CE(\burst_counter[11]_i_1_n_0 ),
        .CLR(AR),
        .D(\burst_counter[5]_i_1_n_0 ),
        .Q(burst_counter[5]));
  FDCE #(
    .INIT(1'b0)) 
    \burst_counter_reg[6] 
       (.C(scaled_clk_OBUF_BUFG),
        .CE(\burst_counter[11]_i_1_n_0 ),
        .CLR(AR),
        .D(\burst_counter[6]_i_1_n_0 ),
        .Q(burst_counter[6]));
  FDCE #(
    .INIT(1'b0)) 
    \burst_counter_reg[7] 
       (.C(scaled_clk_OBUF_BUFG),
        .CE(\burst_counter[11]_i_1_n_0 ),
        .CLR(AR),
        .D(\burst_counter[7]_i_1_n_0 ),
        .Q(burst_counter[7]));
  FDCE #(
    .INIT(1'b0)) 
    \burst_counter_reg[8] 
       (.C(scaled_clk_OBUF_BUFG),
        .CE(\burst_counter[11]_i_1_n_0 ),
        .CLR(AR),
        .D(\burst_counter[8]_i_1_n_0 ),
        .Q(burst_counter[8]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \burst_counter_reg[8]_i_2 
       (.CI(\burst_counter_reg[4]_i_2_n_0 ),
        .CO({\burst_counter_reg[8]_i_2_n_0 ,\burst_counter_reg[8]_i_2_n_1 ,\burst_counter_reg[8]_i_2_n_2 ,\burst_counter_reg[8]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(in20[8:5]),
        .S(burst_counter[8:5]));
  FDCE #(
    .INIT(1'b0)) 
    \burst_counter_reg[9] 
       (.C(scaled_clk_OBUF_BUFG),
        .CE(\burst_counter[11]_i_1_n_0 ),
        .CLR(AR),
        .D(\burst_counter[9]_i_1_n_0 ),
        .Q(burst_counter[9]));
  LUT6 #(
    .INIT(64'hFBFFFFFF08000000)) 
    \data[0]_i_1 
       (.I0(s1_rx_data),
        .I1(\data[0]_i_2_n_0 ),
        .I2(\data_counter_reg_n_0_[2] ),
        .I3(\data[7]_i_3_n_0 ),
        .I4(\data[3]_i_2__1_n_0 ),
        .I5(dina[0]),
        .O(\data[0]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \data[0]_i_2 
       (.I0(\data_counter_reg_n_0_[0] ),
        .I1(\data_counter_reg_n_0_[1] ),
        .O(\data[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFBFFFFFF08000000)) 
    \data[1]_i_1 
       (.I0(s1_rx_data),
        .I1(\data[1]_i_2_n_0 ),
        .I2(\data_counter_reg_n_0_[2] ),
        .I3(\data[7]_i_3_n_0 ),
        .I4(\data[3]_i_2__1_n_0 ),
        .I5(dina[1]),
        .O(\data[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair193" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \data[1]_i_2 
       (.I0(\data_counter_reg_n_0_[0] ),
        .I1(\data_counter_reg_n_0_[1] ),
        .O(\data[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFBFFFFFF08000000)) 
    \data[2]_i_1 
       (.I0(s1_rx_data),
        .I1(\data[2]_i_2_n_0 ),
        .I2(\data_counter_reg_n_0_[2] ),
        .I3(\data[7]_i_3_n_0 ),
        .I4(\data[3]_i_2__1_n_0 ),
        .I5(dina[2]),
        .O(\data[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair193" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \data[2]_i_2 
       (.I0(\data_counter_reg_n_0_[1] ),
        .I1(\data_counter_reg_n_0_[0] ),
        .O(\data[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFEFFF00002000)) 
    \data[3]_i_1 
       (.I0(s1_rx_data),
        .I1(\data_counter_reg_n_0_[2] ),
        .I2(\data[7]_i_3_n_0 ),
        .I3(\data[3]_i_2__1_n_0 ),
        .I4(\FSM_sequential_data_state[1]_i_2__0_n_0 ),
        .I5(dina[3]),
        .O(\data[3]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \data[3]_i_2__1 
       (.I0(rst_IBUF),
        .I1(\data_counter_reg_n_0_[3] ),
        .O(\data[3]_i_2__1_n_0 ));
  LUT6 #(
    .INIT(64'hFFBFFFFF00800000)) 
    \data[4]_i_1 
       (.I0(s1_rx_data),
        .I1(\data[4]_i_2_n_0 ),
        .I2(rst_IBUF),
        .I3(\data_counter_reg_n_0_[3] ),
        .I4(\data[7]_i_3_n_0 ),
        .I5(dina[4]),
        .O(\data[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair190" *) 
  LUT3 #(
    .INIT(8'h04)) 
    \data[4]_i_2 
       (.I0(\data_counter_reg_n_0_[1] ),
        .I1(\data_counter_reg_n_0_[2] ),
        .I2(\data_counter_reg_n_0_[0] ),
        .O(\data[4]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFBFFFFF00800000)) 
    \data[5]_i_1 
       (.I0(s1_rx_data),
        .I1(\data[5]_i_2_n_0 ),
        .I2(rst_IBUF),
        .I3(\data_counter_reg_n_0_[3] ),
        .I4(\data[7]_i_3_n_0 ),
        .I5(dina[5]),
        .O(\data[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair189" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \data[5]_i_2 
       (.I0(\data_counter_reg_n_0_[1] ),
        .I1(\data_counter_reg_n_0_[2] ),
        .I2(\data_counter_reg_n_0_[0] ),
        .O(\data[5]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFBFFFFF00800000)) 
    \data[6]_i_1 
       (.I0(s1_rx_data),
        .I1(\data[6]_i_2_n_0 ),
        .I2(rst_IBUF),
        .I3(\data_counter_reg_n_0_[3] ),
        .I4(\data[7]_i_3_n_0 ),
        .I5(dina[6]),
        .O(\data[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair189" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \data[6]_i_2 
       (.I0(\data_counter_reg_n_0_[2] ),
        .I1(\data_counter_reg_n_0_[1] ),
        .I2(\data_counter_reg_n_0_[0] ),
        .O(\data[6]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFBFF00000800)) 
    \data[7]_i_1 
       (.I0(s1_rx_data),
        .I1(rst_IBUF),
        .I2(\data_counter_reg_n_0_[3] ),
        .I3(\data[7]_i_3_n_0 ),
        .I4(\data[7]_i_4_n_0 ),
        .I5(dina[7]),
        .O(\data[7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFEAAAAA)) 
    \data[7]_i_3 
       (.I0(\FSM_sequential_data_state_reg[0]_0 ),
        .I1(\data_reg[7]_0 ),
        .I2(\address_counter_reg[3]_0 ),
        .I3(write_en_in1_reg_0),
        .I4(p_15_in),
        .I5(data_state),
        .O(\data[7]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair178" *) 
  LUT3 #(
    .INIT(8'h7F)) 
    \data[7]_i_4 
       (.I0(\data_counter_reg_n_0_[0] ),
        .I1(\data_counter_reg_n_0_[1] ),
        .I2(\data_counter_reg_n_0_[2] ),
        .O(\data[7]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair179" *) 
  LUT3 #(
    .INIT(8'h0E)) 
    \data_counter[0]_i_1 
       (.I0(data_state__0[0]),
        .I1(\data_counter[1]_i_2_n_0 ),
        .I2(\data_counter_reg_n_0_[0] ),
        .O(data_counter[0]));
  (* SOFT_HLUTNM = "soft_lutpair179" *) 
  LUT4 #(
    .INIT(16'h0EE0)) 
    \data_counter[1]_i_1 
       (.I0(\data_counter[1]_i_2_n_0 ),
        .I1(data_state__0[0]),
        .I2(\data_counter_reg_n_0_[0] ),
        .I3(\data_counter_reg_n_0_[1] ),
        .O(data_counter[1]));
  LUT6 #(
    .INIT(64'h0000000000000444)) 
    \data_counter[1]_i_2 
       (.I0(\FSM_sequential_data_state_reg[0]_0 ),
        .I1(data_state),
        .I2(\data_counter_reg_n_0_[1] ),
        .I3(\data_counter_reg_n_0_[0] ),
        .I4(\data_counter_reg_n_0_[2] ),
        .I5(\data_counter_reg_n_0_[3] ),
        .O(\data_counter[1]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair181" *) 
  LUT3 #(
    .INIT(8'h82)) 
    \data_counter[2]_i_1__0 
       (.I0(data_state__0[0]),
        .I1(\data_counter_reg_n_0_[2] ),
        .I2(\FSM_sequential_data_state[1]_i_2__0_n_0 ),
        .O(data_counter[2]));
  LUT2 #(
    .INIT(4'h7)) 
    \data_counter[3]_i_1 
       (.I0(\FSM_sequential_data_state_reg[0]_0 ),
        .I1(data_state),
        .O(\data_counter[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair181" *) 
  LUT4 #(
    .INIT(16'h8288)) 
    \data_counter[3]_i_2__0 
       (.I0(data_state__0[0]),
        .I1(\data_counter_reg_n_0_[3] ),
        .I2(\FSM_sequential_data_state[1]_i_2__0_n_0 ),
        .I3(\data_counter_reg_n_0_[2] ),
        .O(data_counter[3]));
  FDCE #(
    .INIT(1'b0)) 
    \data_counter_reg[0] 
       (.C(scaled_clk_OBUF_BUFG),
        .CE(\data_counter[3]_i_1_n_0 ),
        .CLR(AR),
        .D(data_counter[0]),
        .Q(\data_counter_reg_n_0_[0] ));
  FDCE #(
    .INIT(1'b0)) 
    \data_counter_reg[1] 
       (.C(scaled_clk_OBUF_BUFG),
        .CE(\data_counter[3]_i_1_n_0 ),
        .CLR(AR),
        .D(data_counter[1]),
        .Q(\data_counter_reg_n_0_[1] ));
  FDCE #(
    .INIT(1'b0)) 
    \data_counter_reg[2] 
       (.C(scaled_clk_OBUF_BUFG),
        .CE(\data_counter[3]_i_1_n_0 ),
        .CLR(AR),
        .D(data_counter[2]),
        .Q(\data_counter_reg_n_0_[2] ));
  FDCE #(
    .INIT(1'b0)) 
    \data_counter_reg[3] 
       (.C(scaled_clk_OBUF_BUFG),
        .CE(\data_counter[3]_i_1_n_0 ),
        .CLR(AR),
        .D(data_counter[3]),
        .Q(\data_counter_reg_n_0_[3] ));
  LUT6 #(
    .INIT(64'hFFF1FFFFFFF10000)) 
    data_idle_i_1__0
       (.I0(data_idle_reg_2),
        .I1(data_state),
        .I2(data_idle_i_3_n_0),
        .I3(data_idle_i_4_n_0),
        .I4(data_idle_i_5_n_0),
        .I5(data_idle_reg_0),
        .O(data_idle_i_1__0_n_0));
  LUT6 #(
    .INIT(64'h4444444444444000)) 
    data_idle_i_3
       (.I0(\FSM_sequential_data_state_reg[0]_0 ),
        .I1(data_state),
        .I2(\data_counter_reg_n_0_[1] ),
        .I3(\data_counter_reg_n_0_[0] ),
        .I4(\data_counter_reg_n_0_[2] ),
        .I5(\data_counter_reg_n_0_[3] ),
        .O(data_idle_i_3_n_0));
  LUT6 #(
    .INIT(64'h4444444404004444)) 
    data_idle_i_4
       (.I0(data_state),
        .I1(\FSM_sequential_data_state_reg[0]_0 ),
        .I2(\FSM_sequential_data_state[1]_i_2__0_n_0 ),
        .I3(\data_counter_reg_n_0_[2] ),
        .I4(write_en_in1_reg_0),
        .I5(\data_counter_reg_n_0_[3] ),
        .O(data_idle_i_4_n_0));
  LUT4 #(
    .INIT(16'h54FF)) 
    data_idle_i_5
       (.I0(data_state),
        .I1(data_idle_i_6_n_0),
        .I2(\FSM_sequential_data_state[1]_i_5_n_0 ),
        .I3(\FSM_sequential_data_state_reg[0]_0 ),
        .O(data_idle_i_5_n_0));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    data_idle_i_6
       (.I0(burst_counter[8]),
        .I1(burst_counter[9]),
        .I2(burst_counter[10]),
        .I3(burst_counter[11]),
        .I4(\FSM_sequential_data_state[1]_i_4_n_0 ),
        .O(data_idle_i_6_n_0));
  FDPE #(
    .INIT(1'b1)) 
    data_idle_reg
       (.C(scaled_clk_OBUF_BUFG),
        .CE(1'b1),
        .D(data_idle_i_1__0_n_0),
        .PRE(AR),
        .Q(data_idle_reg_0));
  FDRE #(
    .INIT(1'b0)) 
    \data_reg[0] 
       (.C(scaled_clk_OBUF_BUFG),
        .CE(1'b1),
        .D(\data[0]_i_1_n_0 ),
        .Q(dina[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_reg[1] 
       (.C(scaled_clk_OBUF_BUFG),
        .CE(1'b1),
        .D(\data[1]_i_1_n_0 ),
        .Q(dina[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_reg[2] 
       (.C(scaled_clk_OBUF_BUFG),
        .CE(1'b1),
        .D(\data[2]_i_1_n_0 ),
        .Q(dina[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_reg[3] 
       (.C(scaled_clk_OBUF_BUFG),
        .CE(1'b1),
        .D(\data[3]_i_1_n_0 ),
        .Q(dina[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_reg[4] 
       (.C(scaled_clk_OBUF_BUFG),
        .CE(1'b1),
        .D(\data[4]_i_1_n_0 ),
        .Q(dina[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_reg[5] 
       (.C(scaled_clk_OBUF_BUFG),
        .CE(1'b1),
        .D(\data[5]_i_1_n_0 ),
        .Q(dina[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_reg[6] 
       (.C(scaled_clk_OBUF_BUFG),
        .CE(1'b1),
        .D(\data[6]_i_1_n_0 ),
        .Q(dina[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_reg[7] 
       (.C(scaled_clk_OBUF_BUFG),
        .CE(1'b1),
        .D(\data[7]_i_1_n_0 ),
        .Q(dina[7]),
        .R(1'b0));
  LUT4 #(
    .INIT(16'h50D4)) 
    i__carry__0_i_1
       (.I0(burst_counter[11]),
        .I1(p_0_in[10]),
        .I2(p_0_in[11]),
        .I3(burst_counter[10]),
        .O(i__carry__0_i_1_n_0));
  LUT4 #(
    .INIT(16'h50D4)) 
    i__carry__0_i_2
       (.I0(burst_counter[9]),
        .I1(p_0_in[8]),
        .I2(p_0_in[9]),
        .I3(burst_counter[8]),
        .O(i__carry__0_i_2_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry__0_i_3
       (.I0(burst_counter[10]),
        .I1(p_0_in[10]),
        .I2(p_0_in[11]),
        .I3(burst_counter[11]),
        .O(i__carry__0_i_3_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry__0_i_4
       (.I0(burst_counter[8]),
        .I1(p_0_in[8]),
        .I2(p_0_in[9]),
        .I3(burst_counter[9]),
        .O(i__carry__0_i_4_n_0));
  LUT4 #(
    .INIT(16'h50D4)) 
    i__carry_i_1
       (.I0(burst_counter[7]),
        .I1(p_0_in[6]),
        .I2(p_0_in[7]),
        .I3(burst_counter[6]),
        .O(i__carry_i_1_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    i__carry_i_1__0
       (.I0(burst_counter[9]),
        .I1(p_0_in[9]),
        .I2(burst_counter[11]),
        .I3(p_0_in[11]),
        .I4(burst_counter[10]),
        .I5(p_0_in[10]),
        .O(\burst_counter_reg[9]_0 [3]));
  LUT4 #(
    .INIT(16'h50D4)) 
    i__carry_i_2
       (.I0(burst_counter[5]),
        .I1(p_0_in[4]),
        .I2(p_0_in[5]),
        .I3(burst_counter[4]),
        .O(i__carry_i_2_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    i__carry_i_2__0
       (.I0(burst_counter[7]),
        .I1(p_0_in[7]),
        .I2(p_0_in[6]),
        .I3(burst_counter[6]),
        .I4(burst_counter[8]),
        .I5(p_0_in[8]),
        .O(\burst_counter_reg[9]_0 [2]));
  LUT4 #(
    .INIT(16'h50D4)) 
    i__carry_i_3
       (.I0(burst_counter[3]),
        .I1(p_0_in[2]),
        .I2(p_0_in[3]),
        .I3(burst_counter[2]),
        .O(i__carry_i_3_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    i__carry_i_3__0
       (.I0(burst_counter[3]),
        .I1(p_0_in[3]),
        .I2(burst_counter[5]),
        .I3(p_0_in[5]),
        .I4(burst_counter[4]),
        .I5(p_0_in[4]),
        .O(\burst_counter_reg[9]_0 [1]));
  LUT4 #(
    .INIT(16'h50D4)) 
    i__carry_i_4
       (.I0(burst_counter[1]),
        .I1(p_0_in[0]),
        .I2(p_0_in[1]),
        .I3(burst_counter[0]),
        .O(i__carry_i_4_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    i__carry_i_4__0
       (.I0(p_0_in[0]),
        .I1(burst_counter[0]),
        .I2(p_0_in[1]),
        .I3(burst_counter[1]),
        .I4(burst_counter[2]),
        .I5(p_0_in[2]),
        .O(\burst_counter_reg[9]_0 [0]));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_5
       (.I0(burst_counter[6]),
        .I1(p_0_in[6]),
        .I2(p_0_in[7]),
        .I3(burst_counter[7]),
        .O(i__carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_6
       (.I0(burst_counter[4]),
        .I1(p_0_in[4]),
        .I2(p_0_in[5]),
        .I3(burst_counter[5]),
        .O(i__carry_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_7
       (.I0(burst_counter[2]),
        .I1(p_0_in[2]),
        .I2(p_0_in[3]),
        .I3(burst_counter[3]),
        .O(i__carry_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_8
       (.I0(burst_counter[1]),
        .I1(p_0_in[1]),
        .I2(burst_counter[0]),
        .I3(p_0_in[0]),
        .O(i__carry_i_8_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    port_state3_carry_i_1
       (.I0(port_state4[8]),
        .I1(burst_counter[9]),
        .I2(port_state4[10]),
        .I3(burst_counter[11]),
        .I4(burst_counter[10]),
        .I5(port_state4[9]),
        .O(S[3]));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    port_state3_carry_i_2
       (.I0(port_state4[6]),
        .I1(burst_counter[7]),
        .I2(port_state4[5]),
        .I3(burst_counter[6]),
        .I4(burst_counter[8]),
        .I5(port_state4[7]),
        .O(S[2]));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    port_state3_carry_i_3
       (.I0(port_state4[2]),
        .I1(burst_counter[3]),
        .I2(port_state4[4]),
        .I3(burst_counter[5]),
        .I4(burst_counter[4]),
        .I5(port_state4[3]),
        .O(S[1]));
  LUT6 #(
    .INIT(64'h6006000000006006)) 
    port_state3_carry_i_4
       (.I0(p_0_in[0]),
        .I1(burst_counter[0]),
        .I2(port_state4[1]),
        .I3(burst_counter[2]),
        .I4(burst_counter[1]),
        .I5(port_state4[0]),
        .O(S[0]));
  FDCE #(
    .INIT(1'b0)) 
    read_en_in1_reg
       (.C(scaled_clk_OBUF_BUFG),
        .CE(1'b1),
        .CLR(AR),
        .D(read_en_in1_reg_2),
        .Q(read_en_in1_reg_0));
  LUT6 #(
    .INIT(64'hEEFFEFFFEE00E000)) 
    rx_done_i_1__1
       (.I0(\FSM_onehot_address_state[4]_i_3_n_0 ),
        .I1(\FSM_onehot_address_state[0]_i_2_n_0 ),
        .I2(\FSM_onehot_address_state_reg_n_0_[2] ),
        .I3(rst_IBUF),
        .I4(address_idle_i_3_n_0),
        .I5(rx_done),
        .O(rx_done_i_1__1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    rx_done_reg
       (.C(scaled_clk_OBUF_BUFG),
        .CE(1'b1),
        .D(rx_done_i_1__1_n_0),
        .Q(rx_done),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h7C4C7444FCCCFCCC)) 
    s_valid_i_1
       (.I0(s_valid_reg_0),
        .I1(port_state[1]),
        .I2(port_state[0]),
        .I3(read_en_in1_reg_1),
        .I4(\FSM_onehot_address_state_reg[4]_0 ),
        .I5(s_tx_done),
        .O(s_valid_reg));
  (* SOFT_HLUTNM = "soft_lutpair175" *) 
  LUT4 #(
    .INIT(16'hFBFF)) 
    s_valid_i_2
       (.I0(read_en_in1_reg_0),
        .I1(address_counter[1]),
        .I2(address_counter[0]),
        .I3(\FSM_sequential_port_state[0]_i_5_n_0 ),
        .O(read_en_in1_reg_1));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAA8A8A8)) 
    split_enable_i_1
       (.I0(split_enable_reg),
        .I1(split_enable_i_3_n_0),
        .I2(\FSM_sequential_port_state[0]_i_3_n_0 ),
        .I3(\FSM_sequential_port_state[0]_i_2_n_0 ),
        .I4(split_enable_reg_0),
        .I5(split_enable_i_5_n_0),
        .O(\FSM_sequential_port_state_reg[0] ));
  (* SOFT_HLUTNM = "soft_lutpair188" *) 
  LUT3 #(
    .INIT(8'h70)) 
    split_enable_i_3
       (.I0(\FSM_onehot_address_state_reg[4]_0 ),
        .I1(CO),
        .I2(\FSM_sequential_port_state[0]_i_2_n_0 ),
        .O(split_enable_i_3_n_0));
  (* SOFT_HLUTNM = "soft_lutpair175" *) 
  LUT5 #(
    .INIT(32'h84000000)) 
    split_enable_i_5
       (.I0(read_en_in1_reg_0),
        .I1(address_counter[1]),
        .I2(address_counter[0]),
        .I3(\FSM_sequential_port_state[0]_i_5_n_0 ),
        .I4(port_state[0]),
        .O(split_enable_i_5_n_0));
  FDCE #(
    .INIT(1'b0)) 
    write_en_in1_reg
       (.C(scaled_clk_OBUF_BUFG),
        .CE(1'b1),
        .CLR(AR),
        .D(write_en_in1_reg_1),
        .Q(write_en_in1_reg_0));
endmodule

module slave_out_port
   (s_tx_done,
    s_out_ready,
    Q,
    port_state__0,
    \burst_reg[0] ,
    scaled_clk_OBUF_BUFG,
    data_idle,
    \FSM_sequential_data_state_reg[0]_0 ,
    \FSM_sequential_data_state_reg[0]_1 ,
    \FSM_sequential_data_state_reg[0]_2 ,
    \data_counter_reg[2]_0 ,
    \FSM_sequential_data_state_reg[1]_0 ,
    p_26_in,
    \FSM_sequential_port_state_reg[0] ,
    \FSM_sequential_port_state_reg[0]_0 ,
    port_state,
    \FSM_sequential_port_state_reg[1] ,
    split_enable_reg,
    CO,
    rst_IBUF,
    AR);
  output s_tx_done;
  output s_out_ready;
  output [0:0]Q;
  output [1:0]port_state__0;
  output \burst_reg[0] ;
  input scaled_clk_OBUF_BUFG;
  input data_idle;
  input \FSM_sequential_data_state_reg[0]_0 ;
  input \FSM_sequential_data_state_reg[0]_1 ;
  input \FSM_sequential_data_state_reg[0]_2 ;
  input \data_counter_reg[2]_0 ;
  input \FSM_sequential_data_state_reg[1]_0 ;
  input p_26_in;
  input \FSM_sequential_port_state_reg[0] ;
  input \FSM_sequential_port_state_reg[0]_0 ;
  input [1:0]port_state;
  input \FSM_sequential_port_state_reg[1] ;
  input split_enable_reg;
  input [0:0]CO;
  input rst_IBUF;
  input [0:0]AR;

  wire [0:0]AR;
  wire [0:0]CO;
  wire \FSM_sequential_data_state[0]_i_3__4_n_0 ;
  wire \FSM_sequential_data_state[1]_i_3__3_n_0 ;
  wire \FSM_sequential_data_state_reg[0]_0 ;
  wire \FSM_sequential_data_state_reg[0]_1 ;
  wire \FSM_sequential_data_state_reg[0]_2 ;
  wire \FSM_sequential_data_state_reg[1]_0 ;
  wire \FSM_sequential_port_state[1]_i_2__1_n_0 ;
  wire \FSM_sequential_port_state[1]_i_4__1_n_0 ;
  wire \FSM_sequential_port_state_reg[0] ;
  wire \FSM_sequential_port_state_reg[0]_0 ;
  wire \FSM_sequential_port_state_reg[1] ;
  wire [0:0]Q;
  wire \burst_reg[0] ;
  wire [3:0]data_counter;
  wire \data_counter[3]_i_1__4_n_0 ;
  wire \data_counter_reg[2]_0 ;
  wire \data_counter_reg_n_0_[0] ;
  wire \data_counter_reg_n_0_[1] ;
  wire \data_counter_reg_n_0_[2] ;
  wire \data_counter_reg_n_0_[3] ;
  wire data_idle;
  wire [0:0]data_state;
  wire [1:0]data_state__0;
  wire p_26_in;
  wire [1:0]port_state;
  wire [1:0]port_state__0;
  wire rst_IBUF;
  wire s_out_ready;
  wire s_tx_done;
  wire s_tx_done_i_1__1_n_0;
  wire scaled_clk_OBUF_BUFG;
  wire split_enable_reg;

  LUT6 #(
    .INIT(64'hFFFF7F7F00FFFFFF)) 
    \FSM_sequential_data_state[0]_i_1__3 
       (.I0(\FSM_sequential_data_state_reg[0]_0 ),
        .I1(\FSM_sequential_data_state_reg[0]_1 ),
        .I2(\FSM_sequential_data_state_reg[0]_2 ),
        .I3(\FSM_sequential_data_state[0]_i_3__4_n_0 ),
        .I4(Q),
        .I5(data_state),
        .O(data_state__0[0]));
  (* SOFT_HLUTNM = "soft_lutpair252" *) 
  LUT4 #(
    .INIT(16'h1333)) 
    \FSM_sequential_data_state[0]_i_3__4 
       (.I0(\data_counter_reg_n_0_[0] ),
        .I1(\data_counter_reg_n_0_[3] ),
        .I2(\data_counter_reg_n_0_[1] ),
        .I3(\data_counter_reg_n_0_[2] ),
        .O(\FSM_sequential_data_state[0]_i_3__4_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \FSM_sequential_data_state[1]_i_1__3 
       (.I0(\FSM_sequential_data_state_reg[1]_0 ),
        .I1(data_state),
        .I2(\FSM_sequential_data_state[1]_i_3__3_n_0 ),
        .O(data_state__0[1]));
  (* SOFT_HLUTNM = "soft_lutpair250" *) 
  LUT5 #(
    .INIT(32'h002A00AA)) 
    \FSM_sequential_data_state[1]_i_3__3 
       (.I0(Q),
        .I1(\data_counter_reg_n_0_[2] ),
        .I2(\data_counter_reg_n_0_[1] ),
        .I3(\data_counter_reg_n_0_[3] ),
        .I4(\data_counter_reg_n_0_[0] ),
        .O(\FSM_sequential_data_state[1]_i_3__3_n_0 ));
  (* FSM_ENCODED_STATES = "IDLE:01,DATA_TX:10,iSTATE:00" *) 
  FDPE #(
    .INIT(1'b0)) 
    \FSM_sequential_data_state_reg[0] 
       (.C(scaled_clk_OBUF_BUFG),
        .CE(1'b1),
        .D(data_state__0[0]),
        .PRE(AR),
        .Q(data_state));
  (* FSM_ENCODED_STATES = "IDLE:01,DATA_TX:10,iSTATE:00" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_sequential_data_state_reg[1] 
       (.C(scaled_clk_OBUF_BUFG),
        .CE(1'b1),
        .CLR(AR),
        .D(data_state__0[1]),
        .Q(Q));
  LUT5 #(
    .INIT(32'hFFFFFFF8)) 
    \FSM_sequential_port_state[0]_i_1__1 
       (.I0(\FSM_sequential_port_state[1]_i_2__1_n_0 ),
        .I1(p_26_in),
        .I2(\FSM_sequential_port_state[1]_i_4__1_n_0 ),
        .I3(\FSM_sequential_port_state_reg[0] ),
        .I4(\FSM_sequential_port_state_reg[0]_0 ),
        .O(port_state__0[0]));
  LUT6 #(
    .INIT(64'hF2F2F2F2F2FFF2F2)) 
    \FSM_sequential_port_state[1]_i_1__1 
       (.I0(\FSM_sequential_port_state[1]_i_2__1_n_0 ),
        .I1(p_26_in),
        .I2(\FSM_sequential_port_state[1]_i_4__1_n_0 ),
        .I3(port_state[1]),
        .I4(port_state[0]),
        .I5(\FSM_sequential_port_state_reg[1] ),
        .O(port_state__0[1]));
  LUT5 #(
    .INIT(32'h55150000)) 
    \FSM_sequential_port_state[1]_i_2__1 
       (.I0(port_state[0]),
        .I1(\FSM_sequential_data_state_reg[0]_2 ),
        .I2(s_tx_done),
        .I3(split_enable_reg),
        .I4(port_state[1]),
        .O(\FSM_sequential_port_state[1]_i_2__1_n_0 ));
  LUT6 #(
    .INIT(64'h7870707000000000)) 
    \FSM_sequential_port_state[1]_i_4__1 
       (.I0(\FSM_sequential_data_state_reg[0]_2 ),
        .I1(s_tx_done),
        .I2(port_state[0]),
        .I3(CO),
        .I4(split_enable_reg),
        .I5(port_state[1]),
        .O(\FSM_sequential_port_state[1]_i_4__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair251" *) 
  LUT4 #(
    .INIT(16'h88B8)) 
    \data_counter[0]_i_1__4 
       (.I0(\FSM_sequential_data_state_reg[1]_0 ),
        .I1(\data_counter_reg_n_0_[0] ),
        .I2(Q),
        .I3(\data_counter_reg_n_0_[3] ),
        .O(data_counter[0]));
  (* SOFT_HLUTNM = "soft_lutpair251" *) 
  LUT5 #(
    .INIT(32'h57550600)) 
    \data_counter[1]_i_1__4 
       (.I0(\data_counter_reg_n_0_[1] ),
        .I1(\data_counter_reg_n_0_[0] ),
        .I2(\data_counter_reg_n_0_[3] ),
        .I3(Q),
        .I4(\FSM_sequential_data_state_reg[1]_0 ),
        .O(data_counter[1]));
  LUT6 #(
    .INIT(64'h060A0000060A6666)) 
    \data_counter[2]_i_1__3 
       (.I0(\data_counter_reg_n_0_[2] ),
        .I1(\data_counter_reg_n_0_[1] ),
        .I2(\data_counter_reg_n_0_[3] ),
        .I3(\data_counter_reg_n_0_[0] ),
        .I4(Q),
        .I5(\data_counter_reg[2]_0 ),
        .O(data_counter[2]));
  LUT3 #(
    .INIT(8'h60)) 
    \data_counter[3]_i_1__4 
       (.I0(Q),
        .I1(data_state),
        .I2(rst_IBUF),
        .O(\data_counter[3]_i_1__4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair252" *) 
  LUT4 #(
    .INIT(16'h2A80)) 
    \data_counter[3]_i_2__3 
       (.I0(\FSM_sequential_data_state_reg[1]_0 ),
        .I1(\data_counter_reg_n_0_[2] ),
        .I2(\data_counter_reg_n_0_[1] ),
        .I3(\data_counter_reg_n_0_[3] ),
        .O(data_counter[3]));
  FDRE #(
    .INIT(1'b0)) 
    \data_counter_reg[0] 
       (.C(scaled_clk_OBUF_BUFG),
        .CE(\data_counter[3]_i_1__4_n_0 ),
        .D(data_counter[0]),
        .Q(\data_counter_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_counter_reg[1] 
       (.C(scaled_clk_OBUF_BUFG),
        .CE(\data_counter[3]_i_1__4_n_0 ),
        .D(data_counter[1]),
        .Q(\data_counter_reg_n_0_[1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_counter_reg[2] 
       (.C(scaled_clk_OBUF_BUFG),
        .CE(\data_counter[3]_i_1__4_n_0 ),
        .D(data_counter[2]),
        .Q(\data_counter_reg_n_0_[2] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_counter_reg[3] 
       (.C(scaled_clk_OBUF_BUFG),
        .CE(\data_counter[3]_i_1__4_n_0 ),
        .D(data_counter[3]),
        .Q(\data_counter_reg_n_0_[3] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    data_idle_reg
       (.C(scaled_clk_OBUF_BUFG),
        .CE(\data_counter[3]_i_1__4_n_0 ),
        .D(data_idle),
        .Q(s_out_ready),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair250" *) 
  LUT5 #(
    .INIT(32'hAA80AA00)) 
    s_tx_done_i_1__1
       (.I0(Q),
        .I1(\data_counter_reg_n_0_[2] ),
        .I2(\data_counter_reg_n_0_[1] ),
        .I3(\data_counter_reg_n_0_[3] ),
        .I4(\data_counter_reg_n_0_[0] ),
        .O(s_tx_done_i_1__1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    s_tx_done_reg
       (.C(scaled_clk_OBUF_BUFG),
        .CE(\data_counter[3]_i_1__4_n_0 ),
        .D(s_tx_done_i_1__1_n_0),
        .Q(s_tx_done),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h7FFF000000000000)) 
    split_enable_i_2__1
       (.I0(split_enable_reg),
        .I1(CO),
        .I2(\FSM_sequential_data_state_reg[0]_2 ),
        .I3(s_tx_done),
        .I4(p_26_in),
        .I5(\FSM_sequential_port_state[1]_i_2__1_n_0 ),
        .O(\burst_reg[0] ));
endmodule

(* ORIG_REF_NAME = "slave_out_port" *) 
module slave_out_port_3
   (s_tx_done,
    s_out_ready,
    Q,
    \burst_reg[0] ,
    s_tx_done_reg_0,
    s_valid_reg,
    \FSM_sequential_port_state_reg[0] ,
    scaled_clk_OBUF_BUFG,
    data_idle,
    \FSM_sequential_data_state_reg[0]_0 ,
    \FSM_sequential_data_state_reg[0]_1 ,
    \FSM_sequential_data_state_reg[0]_2 ,
    \data_counter_reg[2]_0 ,
    \FSM_sequential_data_state_reg[1]_0 ,
    \FSM_sequential_port_state_reg[1] ,
    CO,
    \FSM_sequential_port_state_reg[1]_0 ,
    port_state,
    rst_IBUF,
    AR);
  output s_tx_done;
  output s_out_ready;
  output [0:0]Q;
  output \burst_reg[0] ;
  output s_tx_done_reg_0;
  output s_valid_reg;
  output \FSM_sequential_port_state_reg[0] ;
  input scaled_clk_OBUF_BUFG;
  input data_idle;
  input \FSM_sequential_data_state_reg[0]_0 ;
  input \FSM_sequential_data_state_reg[0]_1 ;
  input \FSM_sequential_data_state_reg[0]_2 ;
  input \data_counter_reg[2]_0 ;
  input \FSM_sequential_data_state_reg[1]_0 ;
  input \FSM_sequential_port_state_reg[1] ;
  input [0:0]CO;
  input \FSM_sequential_port_state_reg[1]_0 ;
  input [1:0]port_state;
  input rst_IBUF;
  input [0:0]AR;

  wire [0:0]AR;
  wire [0:0]CO;
  wire \FSM_sequential_data_state[0]_i_3__3_n_0 ;
  wire \FSM_sequential_data_state[1]_i_3__2_n_0 ;
  wire \FSM_sequential_data_state_reg[0]_0 ;
  wire \FSM_sequential_data_state_reg[0]_1 ;
  wire \FSM_sequential_data_state_reg[0]_2 ;
  wire \FSM_sequential_data_state_reg[1]_0 ;
  wire \FSM_sequential_port_state_reg[0] ;
  wire \FSM_sequential_port_state_reg[1] ;
  wire \FSM_sequential_port_state_reg[1]_0 ;
  wire [0:0]Q;
  wire \burst_reg[0] ;
  wire [3:0]data_counter;
  wire \data_counter[3]_i_1__3_n_0 ;
  wire \data_counter_reg[2]_0 ;
  wire \data_counter_reg_n_0_[0] ;
  wire \data_counter_reg_n_0_[1] ;
  wire \data_counter_reg_n_0_[2] ;
  wire \data_counter_reg_n_0_[3] ;
  wire data_idle;
  wire [0:0]data_state;
  wire [1:0]data_state__0;
  wire [1:0]port_state;
  wire rst_IBUF;
  wire s_out_ready;
  wire s_tx_done;
  wire s_tx_done_i_1__0_n_0;
  wire s_tx_done_reg_0;
  wire s_valid_reg;
  wire scaled_clk_OBUF_BUFG;

  LUT6 #(
    .INIT(64'hFFFF7F7F00FFFFFF)) 
    \FSM_sequential_data_state[0]_i_1__1 
       (.I0(\FSM_sequential_data_state_reg[0]_0 ),
        .I1(\FSM_sequential_data_state_reg[0]_1 ),
        .I2(\FSM_sequential_data_state_reg[0]_2 ),
        .I3(\FSM_sequential_data_state[0]_i_3__3_n_0 ),
        .I4(Q),
        .I5(data_state),
        .O(data_state__0[0]));
  (* SOFT_HLUTNM = "soft_lutpair227" *) 
  LUT4 #(
    .INIT(16'h1333)) 
    \FSM_sequential_data_state[0]_i_3__3 
       (.I0(\data_counter_reg_n_0_[0] ),
        .I1(\data_counter_reg_n_0_[3] ),
        .I2(\data_counter_reg_n_0_[1] ),
        .I3(\data_counter_reg_n_0_[2] ),
        .O(\FSM_sequential_data_state[0]_i_3__3_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \FSM_sequential_data_state[1]_i_1__1 
       (.I0(\FSM_sequential_data_state_reg[1]_0 ),
        .I1(data_state),
        .I2(\FSM_sequential_data_state[1]_i_3__2_n_0 ),
        .O(data_state__0[1]));
  (* SOFT_HLUTNM = "soft_lutpair224" *) 
  LUT5 #(
    .INIT(32'h002A00AA)) 
    \FSM_sequential_data_state[1]_i_3__2 
       (.I0(Q),
        .I1(\data_counter_reg_n_0_[2] ),
        .I2(\data_counter_reg_n_0_[1] ),
        .I3(\data_counter_reg_n_0_[3] ),
        .I4(\data_counter_reg_n_0_[0] ),
        .O(\FSM_sequential_data_state[1]_i_3__2_n_0 ));
  (* FSM_ENCODED_STATES = "IDLE:01,DATA_TX:10,iSTATE:00" *) 
  FDPE #(
    .INIT(1'b0)) 
    \FSM_sequential_data_state_reg[0] 
       (.C(scaled_clk_OBUF_BUFG),
        .CE(1'b1),
        .D(data_state__0[0]),
        .PRE(AR),
        .Q(data_state));
  (* FSM_ENCODED_STATES = "IDLE:01,DATA_TX:10,iSTATE:00" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_sequential_data_state_reg[1] 
       (.C(scaled_clk_OBUF_BUFG),
        .CE(1'b1),
        .CLR(AR),
        .D(data_state__0[1]),
        .Q(Q));
  LUT6 #(
    .INIT(64'h7870707000000000)) 
    \FSM_sequential_port_state[0]_i_4__0 
       (.I0(\FSM_sequential_data_state_reg[0]_2 ),
        .I1(s_tx_done),
        .I2(port_state[0]),
        .I3(CO),
        .I4(\FSM_sequential_port_state_reg[1] ),
        .I5(port_state[1]),
        .O(s_valid_reg));
  LUT6 #(
    .INIT(64'hF0F00808FF000000)) 
    \FSM_sequential_port_state[1]_i_2__0 
       (.I0(\FSM_sequential_port_state_reg[1] ),
        .I1(CO),
        .I2(s_tx_done_reg_0),
        .I3(\FSM_sequential_port_state_reg[1]_0 ),
        .I4(port_state[0]),
        .I5(port_state[1]),
        .O(\burst_reg[0] ));
  (* SOFT_HLUTNM = "soft_lutpair225" *) 
  LUT5 #(
    .INIT(32'h55150000)) 
    \FSM_sequential_port_state[1]_i_3__0 
       (.I0(port_state[0]),
        .I1(\FSM_sequential_data_state_reg[0]_2 ),
        .I2(s_tx_done),
        .I3(\FSM_sequential_port_state_reg[1] ),
        .I4(port_state[1]),
        .O(\FSM_sequential_port_state_reg[0] ));
  (* SOFT_HLUTNM = "soft_lutpair226" *) 
  LUT4 #(
    .INIT(16'h88B8)) 
    \data_counter[0]_i_1__2 
       (.I0(\FSM_sequential_data_state_reg[1]_0 ),
        .I1(\data_counter_reg_n_0_[0] ),
        .I2(Q),
        .I3(\data_counter_reg_n_0_[3] ),
        .O(data_counter[0]));
  (* SOFT_HLUTNM = "soft_lutpair226" *) 
  LUT5 #(
    .INIT(32'h57550600)) 
    \data_counter[1]_i_1__2 
       (.I0(\data_counter_reg_n_0_[1] ),
        .I1(\data_counter_reg_n_0_[0] ),
        .I2(\data_counter_reg_n_0_[3] ),
        .I3(Q),
        .I4(\FSM_sequential_data_state_reg[1]_0 ),
        .O(data_counter[1]));
  LUT6 #(
    .INIT(64'h060A0000060A6666)) 
    \data_counter[2]_i_1__1 
       (.I0(\data_counter_reg_n_0_[2] ),
        .I1(\data_counter_reg_n_0_[1] ),
        .I2(\data_counter_reg_n_0_[3] ),
        .I3(\data_counter_reg_n_0_[0] ),
        .I4(Q),
        .I5(\data_counter_reg[2]_0 ),
        .O(data_counter[2]));
  LUT3 #(
    .INIT(8'h60)) 
    \data_counter[3]_i_1__3 
       (.I0(Q),
        .I1(data_state),
        .I2(rst_IBUF),
        .O(\data_counter[3]_i_1__3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair227" *) 
  LUT4 #(
    .INIT(16'h2A80)) 
    \data_counter[3]_i_2__1 
       (.I0(\FSM_sequential_data_state_reg[1]_0 ),
        .I1(\data_counter_reg_n_0_[2] ),
        .I2(\data_counter_reg_n_0_[1] ),
        .I3(\data_counter_reg_n_0_[3] ),
        .O(data_counter[3]));
  FDRE #(
    .INIT(1'b0)) 
    \data_counter_reg[0] 
       (.C(scaled_clk_OBUF_BUFG),
        .CE(\data_counter[3]_i_1__3_n_0 ),
        .D(data_counter[0]),
        .Q(\data_counter_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_counter_reg[1] 
       (.C(scaled_clk_OBUF_BUFG),
        .CE(\data_counter[3]_i_1__3_n_0 ),
        .D(data_counter[1]),
        .Q(\data_counter_reg_n_0_[1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_counter_reg[2] 
       (.C(scaled_clk_OBUF_BUFG),
        .CE(\data_counter[3]_i_1__3_n_0 ),
        .D(data_counter[2]),
        .Q(\data_counter_reg_n_0_[2] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_counter_reg[3] 
       (.C(scaled_clk_OBUF_BUFG),
        .CE(\data_counter[3]_i_1__3_n_0 ),
        .D(data_counter[3]),
        .Q(\data_counter_reg_n_0_[3] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    data_idle_reg
       (.C(scaled_clk_OBUF_BUFG),
        .CE(\data_counter[3]_i_1__3_n_0 ),
        .D(data_idle),
        .Q(s_out_ready),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair224" *) 
  LUT5 #(
    .INIT(32'hAA80AA00)) 
    s_tx_done_i_1__0
       (.I0(Q),
        .I1(\data_counter_reg_n_0_[2] ),
        .I2(\data_counter_reg_n_0_[1] ),
        .I3(\data_counter_reg_n_0_[3] ),
        .I4(\data_counter_reg_n_0_[0] ),
        .O(s_tx_done_i_1__0_n_0));
  FDRE #(
    .INIT(1'b0)) 
    s_tx_done_reg
       (.C(scaled_clk_OBUF_BUFG),
        .CE(\data_counter[3]_i_1__3_n_0 ),
        .D(s_tx_done_i_1__0_n_0),
        .Q(s_tx_done),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair225" *) 
  LUT2 #(
    .INIT(4'h7)) 
    split_enable_i_4__0
       (.I0(s_tx_done),
        .I1(\FSM_sequential_data_state_reg[0]_2 ),
        .O(s_tx_done_reg_0));
endmodule

(* ORIG_REF_NAME = "slave_out_port" *) 
module slave_out_port_6
   (s_tx_done,
    s_out_ready,
    Q,
    \burst_reg[0] ,
    s_tx_done_reg_0,
    s_valid_reg,
    \FSM_sequential_port_state_reg[0] ,
    scaled_clk_OBUF_BUFG,
    data_idle,
    \FSM_sequential_data_state_reg[0]_0 ,
    \FSM_sequential_data_state_reg[0]_1 ,
    \FSM_sequential_data_state_reg[0]_2 ,
    \data_counter_reg[2]_0 ,
    \FSM_sequential_data_state_reg[1]_0 ,
    \FSM_sequential_port_state_reg[1] ,
    CO,
    \FSM_sequential_port_state_reg[1]_0 ,
    port_state,
    rst_IBUF,
    AR);
  output s_tx_done;
  output s_out_ready;
  output [0:0]Q;
  output \burst_reg[0] ;
  output s_tx_done_reg_0;
  output s_valid_reg;
  output \FSM_sequential_port_state_reg[0] ;
  input scaled_clk_OBUF_BUFG;
  input data_idle;
  input \FSM_sequential_data_state_reg[0]_0 ;
  input \FSM_sequential_data_state_reg[0]_1 ;
  input \FSM_sequential_data_state_reg[0]_2 ;
  input \data_counter_reg[2]_0 ;
  input \FSM_sequential_data_state_reg[1]_0 ;
  input \FSM_sequential_port_state_reg[1] ;
  input [0:0]CO;
  input \FSM_sequential_port_state_reg[1]_0 ;
  input [1:0]port_state;
  input rst_IBUF;
  input [0:0]AR;

  wire [0:0]AR;
  wire [0:0]CO;
  wire \FSM_sequential_data_state[0]_i_4_n_0 ;
  wire \FSM_sequential_data_state[1]_i_3__0_n_0 ;
  wire \FSM_sequential_data_state_reg[0]_0 ;
  wire \FSM_sequential_data_state_reg[0]_1 ;
  wire \FSM_sequential_data_state_reg[0]_2 ;
  wire \FSM_sequential_data_state_reg[1]_0 ;
  wire \FSM_sequential_port_state_reg[0] ;
  wire \FSM_sequential_port_state_reg[1] ;
  wire \FSM_sequential_port_state_reg[1]_0 ;
  wire [0:0]Q;
  wire \burst_reg[0] ;
  wire [3:0]data_counter;
  wire \data_counter[3]_i_1__2_n_0 ;
  wire \data_counter_reg[2]_0 ;
  wire \data_counter_reg_n_0_[0] ;
  wire \data_counter_reg_n_0_[1] ;
  wire \data_counter_reg_n_0_[2] ;
  wire \data_counter_reg_n_0_[3] ;
  wire data_idle;
  wire [0:0]data_state;
  wire [1:0]data_state__0;
  wire [1:0]port_state;
  wire rst_IBUF;
  wire s_out_ready;
  wire s_tx_done;
  wire s_tx_done_i_1_n_0;
  wire s_tx_done_reg_0;
  wire s_valid_reg;
  wire scaled_clk_OBUF_BUFG;

  LUT6 #(
    .INIT(64'hFFFF7F7F00FFFFFF)) 
    \FSM_sequential_data_state[0]_i_1 
       (.I0(\FSM_sequential_data_state_reg[0]_0 ),
        .I1(\FSM_sequential_data_state_reg[0]_1 ),
        .I2(\FSM_sequential_data_state_reg[0]_2 ),
        .I3(\FSM_sequential_data_state[0]_i_4_n_0 ),
        .I4(Q),
        .I5(data_state),
        .O(data_state__0[0]));
  (* SOFT_HLUTNM = "soft_lutpair197" *) 
  LUT4 #(
    .INIT(16'h1333)) 
    \FSM_sequential_data_state[0]_i_4 
       (.I0(\data_counter_reg_n_0_[0] ),
        .I1(\data_counter_reg_n_0_[3] ),
        .I2(\data_counter_reg_n_0_[1] ),
        .I3(\data_counter_reg_n_0_[2] ),
        .O(\FSM_sequential_data_state[0]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \FSM_sequential_data_state[1]_i_1 
       (.I0(\FSM_sequential_data_state_reg[1]_0 ),
        .I1(data_state),
        .I2(\FSM_sequential_data_state[1]_i_3__0_n_0 ),
        .O(data_state__0[1]));
  (* SOFT_HLUTNM = "soft_lutpair194" *) 
  LUT5 #(
    .INIT(32'h002A00AA)) 
    \FSM_sequential_data_state[1]_i_3__0 
       (.I0(Q),
        .I1(\data_counter_reg_n_0_[2] ),
        .I2(\data_counter_reg_n_0_[1] ),
        .I3(\data_counter_reg_n_0_[3] ),
        .I4(\data_counter_reg_n_0_[0] ),
        .O(\FSM_sequential_data_state[1]_i_3__0_n_0 ));
  (* FSM_ENCODED_STATES = "IDLE:01,DATA_TX:10,iSTATE:00" *) 
  FDPE #(
    .INIT(1'b0)) 
    \FSM_sequential_data_state_reg[0] 
       (.C(scaled_clk_OBUF_BUFG),
        .CE(1'b1),
        .D(data_state__0[0]),
        .PRE(AR),
        .Q(data_state));
  (* FSM_ENCODED_STATES = "IDLE:01,DATA_TX:10,iSTATE:00" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_sequential_data_state_reg[1] 
       (.C(scaled_clk_OBUF_BUFG),
        .CE(1'b1),
        .CLR(AR),
        .D(data_state__0[1]),
        .Q(Q));
  LUT6 #(
    .INIT(64'h7870707000000000)) 
    \FSM_sequential_port_state[0]_i_4 
       (.I0(\FSM_sequential_data_state_reg[0]_2 ),
        .I1(s_tx_done),
        .I2(port_state[0]),
        .I3(CO),
        .I4(\FSM_sequential_port_state_reg[1] ),
        .I5(port_state[1]),
        .O(s_valid_reg));
  LUT6 #(
    .INIT(64'hF0F00808FF000000)) 
    \FSM_sequential_port_state[1]_i_2 
       (.I0(\FSM_sequential_port_state_reg[1] ),
        .I1(CO),
        .I2(s_tx_done_reg_0),
        .I3(\FSM_sequential_port_state_reg[1]_0 ),
        .I4(port_state[0]),
        .I5(port_state[1]),
        .O(\burst_reg[0] ));
  (* SOFT_HLUTNM = "soft_lutpair195" *) 
  LUT5 #(
    .INIT(32'h55150000)) 
    \FSM_sequential_port_state[1]_i_3 
       (.I0(port_state[0]),
        .I1(\FSM_sequential_data_state_reg[0]_2 ),
        .I2(s_tx_done),
        .I3(\FSM_sequential_port_state_reg[1] ),
        .I4(port_state[1]),
        .O(\FSM_sequential_port_state_reg[0] ));
  (* SOFT_HLUTNM = "soft_lutpair196" *) 
  LUT4 #(
    .INIT(16'h88B8)) 
    \data_counter[0]_i_1__0 
       (.I0(\FSM_sequential_data_state_reg[1]_0 ),
        .I1(\data_counter_reg_n_0_[0] ),
        .I2(Q),
        .I3(\data_counter_reg_n_0_[3] ),
        .O(data_counter[0]));
  (* SOFT_HLUTNM = "soft_lutpair196" *) 
  LUT5 #(
    .INIT(32'h57550600)) 
    \data_counter[1]_i_1__0 
       (.I0(\data_counter_reg_n_0_[1] ),
        .I1(\data_counter_reg_n_0_[0] ),
        .I2(\data_counter_reg_n_0_[3] ),
        .I3(Q),
        .I4(\FSM_sequential_data_state_reg[1]_0 ),
        .O(data_counter[1]));
  LUT6 #(
    .INIT(64'h060A0000060A6666)) 
    \data_counter[2]_i_1 
       (.I0(\data_counter_reg_n_0_[2] ),
        .I1(\data_counter_reg_n_0_[1] ),
        .I2(\data_counter_reg_n_0_[3] ),
        .I3(\data_counter_reg_n_0_[0] ),
        .I4(Q),
        .I5(\data_counter_reg[2]_0 ),
        .O(data_counter[2]));
  LUT3 #(
    .INIT(8'h60)) 
    \data_counter[3]_i_1__2 
       (.I0(Q),
        .I1(data_state),
        .I2(rst_IBUF),
        .O(\data_counter[3]_i_1__2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair197" *) 
  LUT4 #(
    .INIT(16'h2A80)) 
    \data_counter[3]_i_2 
       (.I0(\FSM_sequential_data_state_reg[1]_0 ),
        .I1(\data_counter_reg_n_0_[2] ),
        .I2(\data_counter_reg_n_0_[1] ),
        .I3(\data_counter_reg_n_0_[3] ),
        .O(data_counter[3]));
  FDRE #(
    .INIT(1'b0)) 
    \data_counter_reg[0] 
       (.C(scaled_clk_OBUF_BUFG),
        .CE(\data_counter[3]_i_1__2_n_0 ),
        .D(data_counter[0]),
        .Q(\data_counter_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_counter_reg[1] 
       (.C(scaled_clk_OBUF_BUFG),
        .CE(\data_counter[3]_i_1__2_n_0 ),
        .D(data_counter[1]),
        .Q(\data_counter_reg_n_0_[1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_counter_reg[2] 
       (.C(scaled_clk_OBUF_BUFG),
        .CE(\data_counter[3]_i_1__2_n_0 ),
        .D(data_counter[2]),
        .Q(\data_counter_reg_n_0_[2] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_counter_reg[3] 
       (.C(scaled_clk_OBUF_BUFG),
        .CE(\data_counter[3]_i_1__2_n_0 ),
        .D(data_counter[3]),
        .Q(\data_counter_reg_n_0_[3] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    data_idle_reg
       (.C(scaled_clk_OBUF_BUFG),
        .CE(\data_counter[3]_i_1__2_n_0 ),
        .D(data_idle),
        .Q(s_out_ready),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair194" *) 
  LUT5 #(
    .INIT(32'hAA80AA00)) 
    s_tx_done_i_1
       (.I0(Q),
        .I1(\data_counter_reg_n_0_[2] ),
        .I2(\data_counter_reg_n_0_[1] ),
        .I3(\data_counter_reg_n_0_[3] ),
        .I4(\data_counter_reg_n_0_[0] ),
        .O(s_tx_done_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    s_tx_done_reg
       (.C(scaled_clk_OBUF_BUFG),
        .CE(\data_counter[3]_i_1__2_n_0 ),
        .D(s_tx_done_i_1_n_0),
        .Q(s_tx_done),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair195" *) 
  LUT2 #(
    .INIT(4'h7)) 
    split_enable_i_4
       (.I0(s_tx_done),
        .I1(\FSM_sequential_data_state_reg[0]_2 ),
        .O(s_tx_done_reg_0));
endmodule

module slave_port
   (s_out_ready,
    addra,
    address_idle_reg,
    write_en_in1_reg,
    data_idle_reg,
    read_en_in1_reg,
    s_valid_reg_0,
    s3_slave_split_en,
    \slave_select_reg[1] ,
    Q,
    \FSM_sequential_data_state_reg[0] ,
    \FSM_onehot_address_state_reg[1] ,
    wea,
    data_idle_reg_0,
    dina,
    scaled_clk_OBUF_BUFG,
    AR,
    data_idle,
    write_en_in1_reg_0,
    read_en_in1_reg_0,
    slave_select,
    p_15_in,
    \FSM_sequential_data_state_reg[0]_0 ,
    \FSM_sequential_data_state_reg[0]_1 ,
    \data_counter_reg[2] ,
    \FSM_sequential_data_state_reg[1] ,
    rst_IBUF,
    burst_state1__2,
    \data_reg[7] ,
    s3_write_en,
    \address_counter[2]_i_3 ,
    data_idle_reg_1,
    s3_master_valid,
    \address_reg[0] ,
    s3_rx_burst_num,
    s3_rx_data);
  output s_out_ready;
  output [11:0]addra;
  output address_idle_reg;
  output write_en_in1_reg;
  output data_idle_reg;
  output read_en_in1_reg;
  output s_valid_reg_0;
  output s3_slave_split_en;
  output \slave_select_reg[1] ;
  output [0:0]Q;
  output [0:0]\FSM_sequential_data_state_reg[0] ;
  output [1:0]\FSM_onehot_address_state_reg[1] ;
  output [0:0]wea;
  output data_idle_reg_0;
  output [7:0]dina;
  input scaled_clk_OBUF_BUFG;
  input [0:0]AR;
  input data_idle;
  input write_en_in1_reg_0;
  input read_en_in1_reg_0;
  input [1:0]slave_select;
  input p_15_in;
  input \FSM_sequential_data_state_reg[0]_0 ;
  input \FSM_sequential_data_state_reg[0]_1 ;
  input \data_counter_reg[2] ;
  input \FSM_sequential_data_state_reg[1] ;
  input rst_IBUF;
  input burst_state1__2;
  input \data_reg[7] ;
  input s3_write_en;
  input \address_counter[2]_i_3 ;
  input data_idle_reg_1;
  input s3_master_valid;
  input \address_reg[0] ;
  input s3_rx_burst_num;
  input s3_rx_data;

  wire [0:0]AR;
  wire [1:0]\FSM_onehot_address_state_reg[1] ;
  wire [0:0]\FSM_sequential_data_state_reg[0] ;
  wire \FSM_sequential_data_state_reg[0]_0 ;
  wire \FSM_sequential_data_state_reg[0]_1 ;
  wire \FSM_sequential_data_state_reg[1] ;
  wire \FSM_sequential_port_state[0]_i_2__1_n_0 ;
  wire \FSM_sequential_port_state[0]_i_6__1_n_0 ;
  wire [0:0]Q;
  wire SLAVE_IN_PORT_n_20;
  wire SLAVE_IN_PORT_n_21;
  wire SLAVE_IN_PORT_n_22;
  wire SLAVE_IN_PORT_n_23;
  wire SLAVE_IN_PORT_n_24;
  wire SLAVE_IN_PORT_n_28;
  wire SLAVE_IN_PORT_n_29;
  wire SLAVE_IN_PORT_n_30;
  wire SLAVE_IN_PORT_n_31;
  wire SLAVE_IN_PORT_n_32;
  wire SLAVE_IN_PORT_n_33;
  wire SLAVE_IN_PORT_n_34;
  wire SLAVE_IN_PORT_n_35;
  wire SLAVE_OUT_PORT_n_5;
  wire [11:0]addra;
  wire \address_counter[2]_i_3 ;
  wire address_idle_reg;
  wire \address_reg[0] ;
  wire \burst[0]_i_1__1_n_0 ;
  wire \burst[10]_i_1__1_n_0 ;
  wire \burst[11]_i_1__1_n_0 ;
  wire \burst[11]_i_2__1_n_0 ;
  wire \burst[12]_i_1__1_n_0 ;
  wire \burst[12]_i_3__1_n_0 ;
  wire \burst[12]_i_4_n_0 ;
  wire \burst[1]_i_1__1_n_0 ;
  wire \burst[2]_i_1__1_n_0 ;
  wire \burst[3]_i_1__1_n_0 ;
  wire \burst[3]_i_2__1_n_0 ;
  wire \burst[4]_i_1__1_n_0 ;
  wire \burst[5]_i_1__1_n_0 ;
  wire \burst[5]_i_2_n_0 ;
  wire \burst[6]_i_1__1_n_0 ;
  wire \burst[6]_i_2_n_0 ;
  wire \burst[7]_i_1__1_n_0 ;
  wire \burst[7]_i_2__1_n_0 ;
  wire \burst[8]_i_1__1_n_0 ;
  wire \burst[9]_i_1__1_n_0 ;
  wire [4:0]burst_bit_counter;
  wire \burst_bit_counter_reg_n_0_[0] ;
  wire \burst_bit_counter_reg_n_0_[1] ;
  wire \burst_bit_counter_reg_n_0_[2] ;
  wire \burst_bit_counter_reg_n_0_[3] ;
  wire \burst_bit_counter_reg_n_0_[4] ;
  wire \burst_reg_n_0_[0] ;
  wire burst_state;
  wire burst_state1__2;
  wire burst_state__0;
  wire [3:0]counterlogic;
  wire \counterlogic[3]_i_3_n_0 ;
  wire [3:0]counterlogic_0;
  wire \data_counter_reg[2] ;
  wire data_idle;
  wire data_idle_reg;
  wire data_idle_reg_0;
  wire data_idle_reg_1;
  wire \data_reg[7] ;
  wire [7:0]dina;
  wire [11:0]p_0_in;
  wire p_15_in;
  wire p_26_in;
  wire [1:0]port_state;
  wire port_state2;
  wire \port_state2_inferred__1/i__carry_n_1 ;
  wire \port_state2_inferred__1/i__carry_n_2 ;
  wire \port_state2_inferred__1/i__carry_n_3 ;
  wire port_state3;
  wire port_state3_carry__0_i_1__1_n_2;
  wire port_state3_carry__0_i_1__1_n_3;
  wire port_state3_carry__0_i_1__1_n_4;
  wire port_state3_carry_i_5__1_n_0;
  wire port_state3_carry_i_5__1_n_1;
  wire port_state3_carry_i_5__1_n_2;
  wire port_state3_carry_i_5__1_n_3;
  wire port_state3_carry_i_6__1_n_0;
  wire port_state3_carry_i_6__1_n_1;
  wire port_state3_carry_i_6__1_n_2;
  wire port_state3_carry_i_6__1_n_3;
  wire port_state3_carry_n_0;
  wire port_state3_carry_n_1;
  wire port_state3_carry_n_2;
  wire port_state3_carry_n_3;
  wire [12:1]port_state4;
  wire [1:0]port_state__0;
  wire read_en_in1_reg;
  wire read_en_in1_reg_0;
  wire rst_IBUF;
  wire s3_master_valid;
  wire s3_rx_burst_num;
  wire s3_rx_data;
  wire s3_slave_split_en;
  wire s3_write_en;
  wire s_out_ready;
  wire s_tx_done;
  wire s_valid_reg_0;
  wire scaled_clk_OBUF_BUFG;
  wire [1:0]slave_select;
  wire \slave_select_reg[1] ;
  wire [0:0]wea;
  wire write_en_in1_reg;
  wire write_en_in1_reg_0;
  wire [3:0]\NLW_port_state2_inferred__1/i__carry_O_UNCONNECTED ;
  wire [3:0]NLW_port_state3_carry_O_UNCONNECTED;
  wire [3:1]NLW_port_state3_carry__0_CO_UNCONNECTED;
  wire [3:0]NLW_port_state3_carry__0_O_UNCONNECTED;
  wire [3:3]NLW_port_state3_carry__0_i_1__1_CO_UNCONNECTED;

  LUT5 #(
    .INIT(32'h07FF0700)) 
    FSM_sequential_burst_state_i_1__1
       (.I0(\burst_bit_counter_reg_n_0_[2] ),
        .I1(\burst_bit_counter_reg_n_0_[3] ),
        .I2(\burst_bit_counter_reg_n_0_[4] ),
        .I3(burst_state),
        .I4(burst_state1__2),
        .O(burst_state__0));
  (* FSM_ENCODED_STATES = "IDLE:0,BURST_BIT_RX:1" *) 
  FDCE #(
    .INIT(1'b0)) 
    FSM_sequential_burst_state_reg
       (.C(scaled_clk_OBUF_BUFG),
        .CE(1'b1),
        .CLR(AR),
        .D(burst_state__0),
        .Q(burst_state));
  (* SOFT_HLUTNM = "soft_lutpair254" *) 
  LUT5 #(
    .INIT(32'h00005700)) 
    \FSM_sequential_port_state[0]_i_2__1 
       (.I0(counterlogic[3]),
        .I1(counterlogic[2]),
        .I2(counterlogic[1]),
        .I3(port_state[0]),
        .I4(port_state[1]),
        .O(\FSM_sequential_port_state[0]_i_2__1_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \FSM_sequential_port_state[0]_i_6__1 
       (.I0(port_state[0]),
        .I1(port_state[1]),
        .O(\FSM_sequential_port_state[0]_i_6__1_n_0 ));
  (* FSM_ENCODED_STATES = "VALID:10,SPLIT:01,BURST_END:11,GENERAL:00" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_sequential_port_state_reg[0] 
       (.C(scaled_clk_OBUF_BUFG),
        .CE(1'b1),
        .D(port_state__0[0]),
        .Q(port_state[0]),
        .R(1'b0));
  (* FSM_ENCODED_STATES = "VALID:10,SPLIT:01,BURST_END:11,GENERAL:00" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_sequential_port_state_reg[1] 
       (.C(scaled_clk_OBUF_BUFG),
        .CE(1'b1),
        .D(port_state__0[1]),
        .Q(port_state[1]),
        .R(1'b0));
  slave_in_port SLAVE_IN_PORT
       (.AR(AR),
        .CO(port_state2),
        .E(SLAVE_IN_PORT_n_24),
        .\FSM_onehot_address_state_reg[1]_0 (\FSM_onehot_address_state_reg[1] ),
        .\FSM_onehot_address_state_reg[4]_0 (\burst_reg_n_0_[0] ),
        .\FSM_sequential_port_state_reg[1] (SLAVE_IN_PORT_n_22),
        .Q(\FSM_sequential_data_state_reg[0] ),
        .S({SLAVE_IN_PORT_n_28,SLAVE_IN_PORT_n_29,SLAVE_IN_PORT_n_30,SLAVE_IN_PORT_n_31}),
        .addra(addra),
        .\address_counter[2]_i_3_0 (\address_counter[2]_i_3 ),
        .\address_counter_reg[0]_0 (SLAVE_IN_PORT_n_23),
        .\address_counter_reg[1]_0 (\FSM_sequential_data_state_reg[0]_0 ),
        .\address_counter_reg[1]_1 (\FSM_sequential_data_state_reg[0]_1 ),
        .address_idle_reg_0(address_idle_reg),
        .\address_reg[0]_0 (\address_reg[0] ),
        .\burst_counter_reg[9]_0 ({SLAVE_IN_PORT_n_32,SLAVE_IN_PORT_n_33,SLAVE_IN_PORT_n_34,SLAVE_IN_PORT_n_35}),
        .\counterlogic_reg[0] (\counterlogic[3]_i_3_n_0 ),
        .\counterlogic_reg[3] (SLAVE_IN_PORT_n_21),
        .data_idle_reg_0(data_idle_reg),
        .data_idle_reg_1(data_idle_reg_0),
        .data_idle_reg_2(data_idle_reg_1),
        .\data_reg[7]_0 (\data_reg[7] ),
        .dina(dina),
        .p_0_in(p_0_in),
        .p_15_in(p_15_in),
        .p_26_in(p_26_in),
        .port_state(port_state),
        .port_state4(port_state4[11:1]),
        .read_en_in1_reg_0(read_en_in1_reg),
        .read_en_in1_reg_1(read_en_in1_reg_0),
        .rst_IBUF(rst_IBUF),
        .s3_master_valid(s3_master_valid),
        .s3_rx_data(s3_rx_data),
        .s3_write_en(s3_write_en),
        .s_out_ready(s_out_ready),
        .s_tx_done(s_tx_done),
        .s_valid_reg(SLAVE_IN_PORT_n_20),
        .s_valid_reg_0(s_valid_reg_0),
        .s_valid_reg_1(counterlogic[3:1]),
        .scaled_clk_OBUF_BUFG(scaled_clk_OBUF_BUFG),
        .slave_select(slave_select),
        .\slave_select_reg[1] (\slave_select_reg[1] ),
        .split_enable_reg(SLAVE_OUT_PORT_n_5),
        .split_enable_reg_0(\FSM_sequential_port_state[0]_i_6__1_n_0 ),
        .wea(wea),
        .write_en_in1_reg_0(write_en_in1_reg),
        .write_en_in1_reg_1(write_en_in1_reg_0));
  slave_out_port SLAVE_OUT_PORT
       (.AR(AR),
        .CO(port_state3),
        .\FSM_sequential_data_state_reg[0]_0 (\FSM_sequential_data_state_reg[0]_1 ),
        .\FSM_sequential_data_state_reg[0]_1 (\FSM_sequential_data_state_reg[0]_0 ),
        .\FSM_sequential_data_state_reg[0]_2 (s_valid_reg_0),
        .\FSM_sequential_data_state_reg[1]_0 (\FSM_sequential_data_state_reg[1] ),
        .\FSM_sequential_port_state_reg[0] (\FSM_sequential_port_state[0]_i_2__1_n_0 ),
        .\FSM_sequential_port_state_reg[0]_0 (SLAVE_IN_PORT_n_23),
        .\FSM_sequential_port_state_reg[1] (SLAVE_IN_PORT_n_21),
        .Q(Q),
        .\burst_reg[0] (SLAVE_OUT_PORT_n_5),
        .\data_counter_reg[2]_0 (\data_counter_reg[2] ),
        .data_idle(data_idle),
        .p_26_in(p_26_in),
        .port_state(port_state),
        .port_state__0(port_state__0),
        .rst_IBUF(rst_IBUF),
        .s_out_ready(s_out_ready),
        .s_tx_done(s_tx_done),
        .scaled_clk_OBUF_BUFG(scaled_clk_OBUF_BUFG),
        .split_enable_reg(\burst_reg_n_0_[0] ));
  LUT5 #(
    .INIT(32'hFFFB0008)) 
    \burst[0]_i_1__1 
       (.I0(s3_rx_burst_num),
        .I1(\burst[3]_i_2__1_n_0 ),
        .I2(\burst_bit_counter_reg_n_0_[0] ),
        .I3(\burst_bit_counter_reg_n_0_[1] ),
        .I4(\burst_reg_n_0_[0] ),
        .O(\burst[0]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair256" *) 
  LUT5 #(
    .INIT(32'hFBFF0800)) 
    \burst[10]_i_1__1 
       (.I0(s3_rx_burst_num),
        .I1(\burst[11]_i_2__1_n_0 ),
        .I2(\burst_bit_counter_reg_n_0_[0] ),
        .I3(\burst_bit_counter_reg_n_0_[1] ),
        .I4(p_0_in[9]),
        .O(\burst[10]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair255" *) 
  LUT5 #(
    .INIT(32'hBFFF8000)) 
    \burst[11]_i_1__1 
       (.I0(s3_rx_burst_num),
        .I1(\burst[11]_i_2__1_n_0 ),
        .I2(\burst_bit_counter_reg_n_0_[0] ),
        .I3(\burst_bit_counter_reg_n_0_[1] ),
        .I4(p_0_in[10]),
        .O(\burst[11]_i_1__1_n_0 ));
  LUT6 #(
    .INIT(64'h0000444000000000)) 
    \burst[11]_i_2__1 
       (.I0(\burst_bit_counter_reg_n_0_[2] ),
        .I1(rst_IBUF),
        .I2(burst_state1__2),
        .I3(burst_state),
        .I4(\burst_bit_counter_reg_n_0_[4] ),
        .I5(\burst_bit_counter_reg_n_0_[3] ),
        .O(\burst[11]_i_2__1_n_0 ));
  LUT6 #(
    .INIT(64'hBFFFFFFF80000000)) 
    \burst[12]_i_1__1 
       (.I0(s3_rx_burst_num),
        .I1(\burst_bit_counter_reg_n_0_[3] ),
        .I2(\burst[12]_i_3__1_n_0 ),
        .I3(\burst_bit_counter_reg_n_0_[2] ),
        .I4(\burst[12]_i_4_n_0 ),
        .I5(p_0_in[11]),
        .O(\burst[12]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair257" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \burst[12]_i_3__1 
       (.I0(\burst_bit_counter_reg_n_0_[1] ),
        .I1(\burst_bit_counter_reg_n_0_[0] ),
        .O(\burst[12]_i_3__1_n_0 ));
  LUT6 #(
    .INIT(64'h000800A800A800A8)) 
    \burst[12]_i_4 
       (.I0(rst_IBUF),
        .I1(burst_state1__2),
        .I2(burst_state),
        .I3(\burst_bit_counter_reg_n_0_[4] ),
        .I4(\burst_bit_counter_reg_n_0_[3] ),
        .I5(\burst_bit_counter_reg_n_0_[2] ),
        .O(\burst[12]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hFBFF0800)) 
    \burst[1]_i_1__1 
       (.I0(s3_rx_burst_num),
        .I1(\burst[3]_i_2__1_n_0 ),
        .I2(\burst_bit_counter_reg_n_0_[1] ),
        .I3(\burst_bit_counter_reg_n_0_[0] ),
        .I4(p_0_in[0]),
        .O(\burst[1]_i_1__1_n_0 ));
  LUT5 #(
    .INIT(32'hFBFF0800)) 
    \burst[2]_i_1__1 
       (.I0(s3_rx_burst_num),
        .I1(\burst[3]_i_2__1_n_0 ),
        .I2(\burst_bit_counter_reg_n_0_[0] ),
        .I3(\burst_bit_counter_reg_n_0_[1] ),
        .I4(p_0_in[1]),
        .O(\burst[2]_i_1__1_n_0 ));
  LUT5 #(
    .INIT(32'hBFFF8000)) 
    \burst[3]_i_1__1 
       (.I0(s3_rx_burst_num),
        .I1(\burst[3]_i_2__1_n_0 ),
        .I2(\burst_bit_counter_reg_n_0_[0] ),
        .I3(\burst_bit_counter_reg_n_0_[1] ),
        .I4(p_0_in[2]),
        .O(\burst[3]_i_1__1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000004440)) 
    \burst[3]_i_2__1 
       (.I0(\burst_bit_counter_reg_n_0_[2] ),
        .I1(rst_IBUF),
        .I2(burst_state1__2),
        .I3(burst_state),
        .I4(\burst_bit_counter_reg_n_0_[4] ),
        .I5(\burst_bit_counter_reg_n_0_[3] ),
        .O(\burst[3]_i_2__1_n_0 ));
  LUT6 #(
    .INIT(64'hEFFFFFFF20000000)) 
    \burst[4]_i_1__1 
       (.I0(s3_rx_burst_num),
        .I1(\burst_bit_counter_reg_n_0_[3] ),
        .I2(\burst[12]_i_3__1_n_0 ),
        .I3(\burst_bit_counter_reg_n_0_[2] ),
        .I4(\burst[12]_i_4_n_0 ),
        .I5(p_0_in[3]),
        .O(\burst[4]_i_1__1_n_0 ));
  LUT6 #(
    .INIT(64'hEFFFFFFF20000000)) 
    \burst[5]_i_1__1 
       (.I0(s3_rx_burst_num),
        .I1(\burst_bit_counter_reg_n_0_[3] ),
        .I2(\burst[5]_i_2_n_0 ),
        .I3(\burst_bit_counter_reg_n_0_[2] ),
        .I4(\burst[12]_i_4_n_0 ),
        .I5(p_0_in[4]),
        .O(\burst[5]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair255" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \burst[5]_i_2 
       (.I0(\burst_bit_counter_reg_n_0_[0] ),
        .I1(\burst_bit_counter_reg_n_0_[1] ),
        .O(\burst[5]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hEFFFFFFF20000000)) 
    \burst[6]_i_1__1 
       (.I0(s3_rx_burst_num),
        .I1(\burst_bit_counter_reg_n_0_[3] ),
        .I2(\burst[6]_i_2_n_0 ),
        .I3(\burst_bit_counter_reg_n_0_[2] ),
        .I4(\burst[12]_i_4_n_0 ),
        .I5(p_0_in[5]),
        .O(\burst[6]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair256" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \burst[6]_i_2 
       (.I0(\burst_bit_counter_reg_n_0_[1] ),
        .I1(\burst_bit_counter_reg_n_0_[0] ),
        .O(\burst[6]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFBFFF00008000)) 
    \burst[7]_i_1__1 
       (.I0(s3_rx_burst_num),
        .I1(\burst[7]_i_2__1_n_0 ),
        .I2(burst_state__0),
        .I3(rst_IBUF),
        .I4(\burst_bit_counter_reg_n_0_[4] ),
        .I5(p_0_in[6]),
        .O(\burst[7]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair258" *) 
  LUT4 #(
    .INIT(16'h0080)) 
    \burst[7]_i_2__1 
       (.I0(\burst_bit_counter_reg_n_0_[2] ),
        .I1(\burst_bit_counter_reg_n_0_[1] ),
        .I2(\burst_bit_counter_reg_n_0_[0] ),
        .I3(\burst_bit_counter_reg_n_0_[3] ),
        .O(\burst[7]_i_2__1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFB0008)) 
    \burst[8]_i_1__1 
       (.I0(s3_rx_burst_num),
        .I1(\burst[11]_i_2__1_n_0 ),
        .I2(\burst_bit_counter_reg_n_0_[0] ),
        .I3(\burst_bit_counter_reg_n_0_[1] ),
        .I4(p_0_in[7]),
        .O(\burst[8]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair257" *) 
  LUT5 #(
    .INIT(32'hFBFF0800)) 
    \burst[9]_i_1__1 
       (.I0(s3_rx_burst_num),
        .I1(\burst[11]_i_2__1_n_0 ),
        .I2(\burst_bit_counter_reg_n_0_[1] ),
        .I3(\burst_bit_counter_reg_n_0_[0] ),
        .I4(p_0_in[8]),
        .O(\burst[9]_i_1__1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \burst_bit_counter[0]_i_1__1 
       (.I0(burst_state__0),
        .I1(\burst_bit_counter_reg_n_0_[0] ),
        .O(burst_bit_counter[0]));
  (* SOFT_HLUTNM = "soft_lutpair258" *) 
  LUT3 #(
    .INIT(8'h28)) 
    \burst_bit_counter[1]_i_1__1 
       (.I0(burst_state__0),
        .I1(\burst_bit_counter_reg_n_0_[0] ),
        .I2(\burst_bit_counter_reg_n_0_[1] ),
        .O(burst_bit_counter[1]));
  (* SOFT_HLUTNM = "soft_lutpair253" *) 
  LUT4 #(
    .INIT(16'h2A80)) 
    \burst_bit_counter[2]_i_1__1 
       (.I0(burst_state__0),
        .I1(\burst_bit_counter_reg_n_0_[0] ),
        .I2(\burst_bit_counter_reg_n_0_[1] ),
        .I3(\burst_bit_counter_reg_n_0_[2] ),
        .O(burst_bit_counter[2]));
  (* SOFT_HLUTNM = "soft_lutpair253" *) 
  LUT5 #(
    .INIT(32'h2AAA8000)) 
    \burst_bit_counter[3]_i_1__1 
       (.I0(burst_state__0),
        .I1(\burst_bit_counter_reg_n_0_[2] ),
        .I2(\burst_bit_counter_reg_n_0_[1] ),
        .I3(\burst_bit_counter_reg_n_0_[0] ),
        .I4(\burst_bit_counter_reg_n_0_[3] ),
        .O(burst_bit_counter[3]));
  LUT6 #(
    .INIT(64'h2888888888888888)) 
    \burst_bit_counter[4]_i_1__1 
       (.I0(burst_state__0),
        .I1(\burst_bit_counter_reg_n_0_[4] ),
        .I2(\burst_bit_counter_reg_n_0_[2] ),
        .I3(\burst_bit_counter_reg_n_0_[1] ),
        .I4(\burst_bit_counter_reg_n_0_[0] ),
        .I5(\burst_bit_counter_reg_n_0_[3] ),
        .O(burst_bit_counter[4]));
  FDCE #(
    .INIT(1'b0)) 
    \burst_bit_counter_reg[0] 
       (.C(scaled_clk_OBUF_BUFG),
        .CE(1'b1),
        .CLR(AR),
        .D(burst_bit_counter[0]),
        .Q(\burst_bit_counter_reg_n_0_[0] ));
  FDCE #(
    .INIT(1'b0)) 
    \burst_bit_counter_reg[1] 
       (.C(scaled_clk_OBUF_BUFG),
        .CE(1'b1),
        .CLR(AR),
        .D(burst_bit_counter[1]),
        .Q(\burst_bit_counter_reg_n_0_[1] ));
  FDCE #(
    .INIT(1'b0)) 
    \burst_bit_counter_reg[2] 
       (.C(scaled_clk_OBUF_BUFG),
        .CE(1'b1),
        .CLR(AR),
        .D(burst_bit_counter[2]),
        .Q(\burst_bit_counter_reg_n_0_[2] ));
  FDCE #(
    .INIT(1'b0)) 
    \burst_bit_counter_reg[3] 
       (.C(scaled_clk_OBUF_BUFG),
        .CE(1'b1),
        .CLR(AR),
        .D(burst_bit_counter[3]),
        .Q(\burst_bit_counter_reg_n_0_[3] ));
  FDCE #(
    .INIT(1'b0)) 
    \burst_bit_counter_reg[4] 
       (.C(scaled_clk_OBUF_BUFG),
        .CE(1'b1),
        .CLR(AR),
        .D(burst_bit_counter[4]),
        .Q(\burst_bit_counter_reg_n_0_[4] ));
  FDRE #(
    .INIT(1'b0)) 
    \burst_reg[0] 
       (.C(scaled_clk_OBUF_BUFG),
        .CE(1'b1),
        .D(\burst[0]_i_1__1_n_0 ),
        .Q(\burst_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \burst_reg[10] 
       (.C(scaled_clk_OBUF_BUFG),
        .CE(1'b1),
        .D(\burst[10]_i_1__1_n_0 ),
        .Q(p_0_in[9]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \burst_reg[11] 
       (.C(scaled_clk_OBUF_BUFG),
        .CE(1'b1),
        .D(\burst[11]_i_1__1_n_0 ),
        .Q(p_0_in[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \burst_reg[12] 
       (.C(scaled_clk_OBUF_BUFG),
        .CE(1'b1),
        .D(\burst[12]_i_1__1_n_0 ),
        .Q(p_0_in[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \burst_reg[1] 
       (.C(scaled_clk_OBUF_BUFG),
        .CE(1'b1),
        .D(\burst[1]_i_1__1_n_0 ),
        .Q(p_0_in[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \burst_reg[2] 
       (.C(scaled_clk_OBUF_BUFG),
        .CE(1'b1),
        .D(\burst[2]_i_1__1_n_0 ),
        .Q(p_0_in[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \burst_reg[3] 
       (.C(scaled_clk_OBUF_BUFG),
        .CE(1'b1),
        .D(\burst[3]_i_1__1_n_0 ),
        .Q(p_0_in[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \burst_reg[4] 
       (.C(scaled_clk_OBUF_BUFG),
        .CE(1'b1),
        .D(\burst[4]_i_1__1_n_0 ),
        .Q(p_0_in[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \burst_reg[5] 
       (.C(scaled_clk_OBUF_BUFG),
        .CE(1'b1),
        .D(\burst[5]_i_1__1_n_0 ),
        .Q(p_0_in[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \burst_reg[6] 
       (.C(scaled_clk_OBUF_BUFG),
        .CE(1'b1),
        .D(\burst[6]_i_1__1_n_0 ),
        .Q(p_0_in[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \burst_reg[7] 
       (.C(scaled_clk_OBUF_BUFG),
        .CE(1'b1),
        .D(\burst[7]_i_1__1_n_0 ),
        .Q(p_0_in[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \burst_reg[8] 
       (.C(scaled_clk_OBUF_BUFG),
        .CE(1'b1),
        .D(\burst[8]_i_1__1_n_0 ),
        .Q(p_0_in[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \burst_reg[9] 
       (.C(scaled_clk_OBUF_BUFG),
        .CE(1'b1),
        .D(\burst[9]_i_1__1_n_0 ),
        .Q(p_0_in[8]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h0000000000044444)) 
    \counterlogic[0]_i_1 
       (.I0(port_state[1]),
        .I1(port_state[0]),
        .I2(counterlogic[1]),
        .I3(counterlogic[2]),
        .I4(counterlogic[3]),
        .I5(counterlogic[0]),
        .O(counterlogic_0[0]));
  LUT6 #(
    .INIT(64'h0000070000005000)) 
    \counterlogic[1]_i_1 
       (.I0(counterlogic[3]),
        .I1(counterlogic[2]),
        .I2(counterlogic[1]),
        .I3(port_state[0]),
        .I4(port_state[1]),
        .I5(counterlogic[0]),
        .O(counterlogic_0[1]));
  LUT6 #(
    .INIT(64'h0000140000004400)) 
    \counterlogic[2]_i_1 
       (.I0(counterlogic[3]),
        .I1(counterlogic[2]),
        .I2(counterlogic[1]),
        .I3(port_state[0]),
        .I4(port_state[1]),
        .I5(counterlogic[0]),
        .O(counterlogic_0[2]));
  LUT6 #(
    .INIT(64'h0005000000800000)) 
    \counterlogic[3]_i_2 
       (.I0(counterlogic[1]),
        .I1(counterlogic[0]),
        .I2(counterlogic[2]),
        .I3(port_state[1]),
        .I4(port_state[0]),
        .I5(counterlogic[3]),
        .O(counterlogic_0[3]));
  (* SOFT_HLUTNM = "soft_lutpair254" *) 
  LUT3 #(
    .INIT(8'h1F)) 
    \counterlogic[3]_i_3 
       (.I0(counterlogic[1]),
        .I1(counterlogic[2]),
        .I2(counterlogic[3]),
        .O(\counterlogic[3]_i_3_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counterlogic_reg[0] 
       (.C(scaled_clk_OBUF_BUFG),
        .CE(SLAVE_IN_PORT_n_24),
        .D(counterlogic_0[0]),
        .Q(counterlogic[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \counterlogic_reg[1] 
       (.C(scaled_clk_OBUF_BUFG),
        .CE(SLAVE_IN_PORT_n_24),
        .D(counterlogic_0[1]),
        .Q(counterlogic[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \counterlogic_reg[2] 
       (.C(scaled_clk_OBUF_BUFG),
        .CE(SLAVE_IN_PORT_n_24),
        .D(counterlogic_0[2]),
        .Q(counterlogic[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \counterlogic_reg[3] 
       (.C(scaled_clk_OBUF_BUFG),
        .CE(SLAVE_IN_PORT_n_24),
        .D(counterlogic_0[3]),
        .Q(counterlogic[3]),
        .R(1'b0));
  CARRY4 \port_state2_inferred__1/i__carry 
       (.CI(1'b0),
        .CO({port_state2,\port_state2_inferred__1/i__carry_n_1 ,\port_state2_inferred__1/i__carry_n_2 ,\port_state2_inferred__1/i__carry_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b1,1'b1,1'b1,1'b1}),
        .O(\NLW_port_state2_inferred__1/i__carry_O_UNCONNECTED [3:0]),
        .S({SLAVE_IN_PORT_n_28,SLAVE_IN_PORT_n_29,SLAVE_IN_PORT_n_30,SLAVE_IN_PORT_n_31}));
  CARRY4 port_state3_carry
       (.CI(1'b0),
        .CO({port_state3_carry_n_0,port_state3_carry_n_1,port_state3_carry_n_2,port_state3_carry_n_3}),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_port_state3_carry_O_UNCONNECTED[3:0]),
        .S({SLAVE_IN_PORT_n_32,SLAVE_IN_PORT_n_33,SLAVE_IN_PORT_n_34,SLAVE_IN_PORT_n_35}));
  CARRY4 port_state3_carry__0
       (.CI(port_state3_carry_n_0),
        .CO({NLW_port_state3_carry__0_CO_UNCONNECTED[3:1],port_state3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_port_state3_carry__0_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,1'b0,port_state3_carry__0_i_1__1_n_4}));
  CARRY4 port_state3_carry__0_i_1__1
       (.CI(port_state3_carry_i_5__1_n_0),
        .CO({NLW_port_state3_carry__0_i_1__1_CO_UNCONNECTED[3],port_state4[12],port_state3_carry__0_i_1__1_n_2,port_state3_carry__0_i_1__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({port_state3_carry__0_i_1__1_n_4,port_state4[11:9]}),
        .S({1'b1,p_0_in[11:9]}));
  CARRY4 port_state3_carry_i_5__1
       (.CI(port_state3_carry_i_6__1_n_0),
        .CO({port_state3_carry_i_5__1_n_0,port_state3_carry_i_5__1_n_1,port_state3_carry_i_5__1_n_2,port_state3_carry_i_5__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(port_state4[8:5]),
        .S(p_0_in[8:5]));
  CARRY4 port_state3_carry_i_6__1
       (.CI(1'b0),
        .CO({port_state3_carry_i_6__1_n_0,port_state3_carry_i_6__1_n_1,port_state3_carry_i_6__1_n_2,port_state3_carry_i_6__1_n_3}),
        .CYINIT(p_0_in[0]),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(port_state4[4:1]),
        .S(p_0_in[4:1]));
  FDRE #(
    .INIT(1'b0)) 
    s_valid_reg
       (.C(scaled_clk_OBUF_BUFG),
        .CE(1'b1),
        .D(SLAVE_IN_PORT_n_20),
        .Q(s_valid_reg_0),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    split_enable_reg
       (.C(scaled_clk_OBUF_BUFG),
        .CE(1'b1),
        .D(SLAVE_IN_PORT_n_22),
        .Q(s3_slave_split_en),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "slave_port" *) 
module slave_port_1
   (s_out_ready,
    addra,
    address_idle_reg,
    write_en_in1_reg,
    data_idle_reg,
    read_en_in1_reg,
    s_valid_reg_0,
    s2_slave_split_en,
    split_enable_reg_0,
    \slave_select_reg[0] ,
    Q,
    \FSM_sequential_data_state_reg[1] ,
    \FSM_sequential_data_state_reg[0] ,
    wea,
    data_idle_reg_0,
    dina,
    scaled_clk_OBUF_BUFG,
    AR,
    data_idle,
    write_en_in1_reg_0,
    read_en_in1_reg_0,
    s3_slave_split_en,
    s1_slave_split_en,
    slave_select,
    p_15_in,
    \FSM_sequential_data_state_reg[0]_0 ,
    \FSM_sequential_data_state_reg[0]_1 ,
    \data_counter_reg[2] ,
    \FSM_sequential_data_state_reg[1]_0 ,
    rst_IBUF,
    burst_state1__2,
    \data_reg[7] ,
    s2_write_en,
    \burst_counter_reg[0] ,
    data_idle_reg_1,
    s2_master_valid,
    \address_reg[0] ,
    s2_rx_burst_num,
    s2_rx_data);
  output s_out_ready;
  output [11:0]addra;
  output address_idle_reg;
  output write_en_in1_reg;
  output data_idle_reg;
  output read_en_in1_reg;
  output s_valid_reg_0;
  output s2_slave_split_en;
  output split_enable_reg_0;
  output \slave_select_reg[0] ;
  output [1:0]Q;
  output [0:0]\FSM_sequential_data_state_reg[1] ;
  output [0:0]\FSM_sequential_data_state_reg[0] ;
  output [0:0]wea;
  output data_idle_reg_0;
  output [7:0]dina;
  input scaled_clk_OBUF_BUFG;
  input [0:0]AR;
  input data_idle;
  input write_en_in1_reg_0;
  input read_en_in1_reg_0;
  input s3_slave_split_en;
  input s1_slave_split_en;
  input [1:0]slave_select;
  input p_15_in;
  input \FSM_sequential_data_state_reg[0]_0 ;
  input \FSM_sequential_data_state_reg[0]_1 ;
  input \data_counter_reg[2] ;
  input \FSM_sequential_data_state_reg[1]_0 ;
  input rst_IBUF;
  input burst_state1__2;
  input \data_reg[7] ;
  input s2_write_en;
  input \burst_counter_reg[0] ;
  input data_idle_reg_1;
  input s2_master_valid;
  input \address_reg[0] ;
  input s2_rx_burst_num;
  input s2_rx_data;

  wire [0:0]AR;
  wire [0:0]\FSM_sequential_data_state_reg[0] ;
  wire \FSM_sequential_data_state_reg[0]_0 ;
  wire \FSM_sequential_data_state_reg[0]_1 ;
  wire [0:0]\FSM_sequential_data_state_reg[1] ;
  wire \FSM_sequential_data_state_reg[1]_0 ;
  wire [1:0]Q;
  wire SLAVE_IN_PORT_n_20;
  wire SLAVE_IN_PORT_n_21;
  wire SLAVE_IN_PORT_n_24;
  wire SLAVE_IN_PORT_n_27;
  wire SLAVE_IN_PORT_n_28;
  wire SLAVE_IN_PORT_n_29;
  wire SLAVE_IN_PORT_n_30;
  wire SLAVE_IN_PORT_n_31;
  wire SLAVE_IN_PORT_n_32;
  wire SLAVE_IN_PORT_n_33;
  wire SLAVE_IN_PORT_n_34;
  wire SLAVE_OUT_PORT_n_3;
  wire SLAVE_OUT_PORT_n_4;
  wire SLAVE_OUT_PORT_n_5;
  wire SLAVE_OUT_PORT_n_6;
  wire [11:0]addra;
  wire address_idle_reg;
  wire \address_reg[0] ;
  wire \burst[0]_i_1__0_n_0 ;
  wire \burst[10]_i_1__0_n_0 ;
  wire \burst[11]_i_1__0_n_0 ;
  wire \burst[11]_i_2__0_n_0 ;
  wire \burst[12]_i_1__0_n_0 ;
  wire \burst[12]_i_3__0_n_0 ;
  wire \burst[1]_i_1__0_n_0 ;
  wire \burst[2]_i_1__0_n_0 ;
  wire \burst[3]_i_1__0_n_0 ;
  wire \burst[3]_i_2__0_n_0 ;
  wire \burst[4]_i_1__0_n_0 ;
  wire \burst[5]_i_1__0_n_0 ;
  wire \burst[6]_i_1__0_n_0 ;
  wire \burst[7]_i_1__0_n_0 ;
  wire \burst[7]_i_2__0_n_0 ;
  wire \burst[8]_i_1__0_n_0 ;
  wire \burst[9]_i_1__0_n_0 ;
  wire [4:0]burst_bit_counter;
  wire \burst_bit_counter_reg_n_0_[0] ;
  wire \burst_bit_counter_reg_n_0_[1] ;
  wire \burst_bit_counter_reg_n_0_[2] ;
  wire \burst_bit_counter_reg_n_0_[3] ;
  wire \burst_bit_counter_reg_n_0_[4] ;
  wire \burst_counter_reg[0] ;
  wire \burst_reg_n_0_[0] ;
  wire burst_state;
  wire burst_state1__2;
  wire burst_state__0;
  wire \data_counter_reg[2] ;
  wire data_idle;
  wire data_idle_reg;
  wire data_idle_reg_0;
  wire data_idle_reg_1;
  wire \data_reg[7] ;
  wire [7:0]dina;
  wire [11:0]p_0_in;
  wire p_15_in;
  wire [1:0]port_state;
  wire port_state2;
  wire \port_state2_inferred__1/i__carry_n_1 ;
  wire \port_state2_inferred__1/i__carry_n_2 ;
  wire \port_state2_inferred__1/i__carry_n_3 ;
  wire port_state3;
  wire port_state3_carry__0_i_1__0_n_2;
  wire port_state3_carry__0_i_1__0_n_3;
  wire port_state3_carry__0_i_1__0_n_4;
  wire port_state3_carry_i_5__0_n_0;
  wire port_state3_carry_i_5__0_n_1;
  wire port_state3_carry_i_5__0_n_2;
  wire port_state3_carry_i_5__0_n_3;
  wire port_state3_carry_i_6__0_n_0;
  wire port_state3_carry_i_6__0_n_1;
  wire port_state3_carry_i_6__0_n_2;
  wire port_state3_carry_i_6__0_n_3;
  wire port_state3_carry_n_0;
  wire port_state3_carry_n_1;
  wire port_state3_carry_n_2;
  wire port_state3_carry_n_3;
  wire [12:1]port_state4;
  wire [1:0]port_state__0;
  wire read_en_in1_reg;
  wire read_en_in1_reg_0;
  wire rst_IBUF;
  wire s1_slave_split_en;
  wire s2_master_valid;
  wire s2_rx_burst_num;
  wire s2_rx_data;
  wire s2_slave_split_en;
  wire s2_write_en;
  wire s3_slave_split_en;
  wire s_out_ready;
  wire s_tx_done;
  wire s_valid_reg_0;
  wire scaled_clk_OBUF_BUFG;
  wire [1:0]slave_select;
  wire \slave_select_reg[0] ;
  wire split_enable_i_2__0_n_0;
  wire split_enable_reg_0;
  wire [0:0]wea;
  wire write_en_in1_reg;
  wire write_en_in1_reg_0;
  wire [3:0]\NLW_port_state2_inferred__1/i__carry_O_UNCONNECTED ;
  wire [3:0]NLW_port_state3_carry_O_UNCONNECTED;
  wire [3:1]NLW_port_state3_carry__0_CO_UNCONNECTED;
  wire [3:0]NLW_port_state3_carry__0_O_UNCONNECTED;
  wire [3:3]NLW_port_state3_carry__0_i_1__0_CO_UNCONNECTED;

  LUT3 #(
    .INIT(8'hFE)) 
    \FSM_sequential_arbiter_state[2]_i_3 
       (.I0(s2_slave_split_en),
        .I1(s3_slave_split_en),
        .I2(s1_slave_split_en),
        .O(split_enable_reg_0));
  LUT5 #(
    .INIT(32'h07FF0700)) 
    FSM_sequential_burst_state_i_1__0
       (.I0(\burst_bit_counter_reg_n_0_[2] ),
        .I1(\burst_bit_counter_reg_n_0_[3] ),
        .I2(\burst_bit_counter_reg_n_0_[4] ),
        .I3(burst_state),
        .I4(burst_state1__2),
        .O(burst_state__0));
  (* FSM_ENCODED_STATES = "IDLE:0,BURST_BIT_RX:1" *) 
  FDCE #(
    .INIT(1'b0)) 
    FSM_sequential_burst_state_reg
       (.C(scaled_clk_OBUF_BUFG),
        .CE(1'b1),
        .CLR(AR),
        .D(burst_state__0),
        .Q(burst_state));
  (* FSM_ENCODED_STATES = "VALID:10,SPLIT:01,BURST_END:11,GENERAL:00" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_sequential_port_state_reg[0] 
       (.C(scaled_clk_OBUF_BUFG),
        .CE(1'b1),
        .D(port_state__0[0]),
        .Q(port_state[0]),
        .R(1'b0));
  (* FSM_ENCODED_STATES = "VALID:10,SPLIT:01,BURST_END:11,GENERAL:00" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_sequential_port_state_reg[1] 
       (.C(scaled_clk_OBUF_BUFG),
        .CE(1'b1),
        .D(port_state__0[1]),
        .Q(port_state[1]),
        .R(1'b0));
  slave_in_port_2 SLAVE_IN_PORT
       (.AR(AR),
        .CO(port_state3),
        .\FSM_onehot_address_state_reg[4]_0 (\burst_reg_n_0_[0] ),
        .\FSM_sequential_data_state_reg[0]_0 (\FSM_sequential_data_state_reg[0] ),
        .\FSM_sequential_port_state_reg[0] (SLAVE_IN_PORT_n_24),
        .\FSM_sequential_port_state_reg[0]_0 (SLAVE_OUT_PORT_n_5),
        .\FSM_sequential_port_state_reg[0]_1 (port_state2),
        .\FSM_sequential_port_state_reg[1] (SLAVE_OUT_PORT_n_3),
        .\FSM_sequential_port_state_reg[1]_0 (SLAVE_OUT_PORT_n_6),
        .Q(Q),
        .S({SLAVE_IN_PORT_n_27,SLAVE_IN_PORT_n_28,SLAVE_IN_PORT_n_29,SLAVE_IN_PORT_n_30}),
        .addra(addra),
        .\address_counter_reg[3]_0 (\FSM_sequential_data_state_reg[0]_0 ),
        .\address_counter_reg[3]_1 (\FSM_sequential_data_state_reg[0]_1 ),
        .address_idle_reg_0(address_idle_reg),
        .\address_reg[0]_0 (\address_reg[0] ),
        .\burst_counter_reg[0]_0 (\burst_counter_reg[0] ),
        .\burst_counter_reg[9]_0 ({SLAVE_IN_PORT_n_31,SLAVE_IN_PORT_n_32,SLAVE_IN_PORT_n_33,SLAVE_IN_PORT_n_34}),
        .data_idle_reg_0(data_idle_reg),
        .data_idle_reg_1(data_idle_reg_0),
        .data_idle_reg_2(data_idle_reg_1),
        .\data_reg[7]_0 (\data_reg[7] ),
        .dina(dina),
        .p_0_in(p_0_in),
        .p_15_in(p_15_in),
        .port_state(port_state),
        .port_state4(port_state4[11:1]),
        .port_state__0(port_state__0),
        .read_en_in1_reg_0(read_en_in1_reg),
        .read_en_in1_reg_1(SLAVE_IN_PORT_n_21),
        .read_en_in1_reg_2(read_en_in1_reg_0),
        .rst_IBUF(rst_IBUF),
        .s2_master_valid(s2_master_valid),
        .s2_rx_data(s2_rx_data),
        .s2_write_en(s2_write_en),
        .s_out_ready(s_out_ready),
        .s_tx_done(s_tx_done),
        .s_valid_reg(SLAVE_IN_PORT_n_20),
        .s_valid_reg_0(s_valid_reg_0),
        .scaled_clk_OBUF_BUFG(scaled_clk_OBUF_BUFG),
        .slave_select(slave_select),
        .\slave_select_reg[0] (\slave_select_reg[0] ),
        .split_enable_reg(split_enable_i_2__0_n_0),
        .split_enable_reg_0(SLAVE_OUT_PORT_n_4),
        .wea(wea),
        .write_en_in1_reg_0(write_en_in1_reg),
        .write_en_in1_reg_1(write_en_in1_reg_0));
  slave_out_port_3 SLAVE_OUT_PORT
       (.AR(AR),
        .CO(port_state3),
        .\FSM_sequential_data_state_reg[0]_0 (\FSM_sequential_data_state_reg[0]_1 ),
        .\FSM_sequential_data_state_reg[0]_1 (\FSM_sequential_data_state_reg[0]_0 ),
        .\FSM_sequential_data_state_reg[0]_2 (s_valid_reg_0),
        .\FSM_sequential_data_state_reg[1]_0 (\FSM_sequential_data_state_reg[1]_0 ),
        .\FSM_sequential_port_state_reg[0] (SLAVE_OUT_PORT_n_6),
        .\FSM_sequential_port_state_reg[1] (\burst_reg_n_0_[0] ),
        .\FSM_sequential_port_state_reg[1]_0 (SLAVE_IN_PORT_n_21),
        .Q(\FSM_sequential_data_state_reg[1] ),
        .\burst_reg[0] (SLAVE_OUT_PORT_n_3),
        .\data_counter_reg[2]_0 (\data_counter_reg[2] ),
        .data_idle(data_idle),
        .port_state(port_state),
        .rst_IBUF(rst_IBUF),
        .s_out_ready(s_out_ready),
        .s_tx_done(s_tx_done),
        .s_tx_done_reg_0(SLAVE_OUT_PORT_n_4),
        .s_valid_reg(SLAVE_OUT_PORT_n_5),
        .scaled_clk_OBUF_BUFG(scaled_clk_OBUF_BUFG));
  LUT5 #(
    .INIT(32'hFFFB0008)) 
    \burst[0]_i_1__0 
       (.I0(s2_rx_burst_num),
        .I1(\burst[3]_i_2__0_n_0 ),
        .I2(\burst_bit_counter_reg_n_0_[0] ),
        .I3(\burst_bit_counter_reg_n_0_[1] ),
        .I4(\burst_reg_n_0_[0] ),
        .O(\burst[0]_i_1__0_n_0 ));
  LUT5 #(
    .INIT(32'hFBFF0800)) 
    \burst[10]_i_1__0 
       (.I0(s2_rx_burst_num),
        .I1(\burst[11]_i_2__0_n_0 ),
        .I2(\burst_bit_counter_reg_n_0_[0] ),
        .I3(\burst_bit_counter_reg_n_0_[1] ),
        .I4(p_0_in[9]),
        .O(\burst[10]_i_1__0_n_0 ));
  LUT5 #(
    .INIT(32'hBFFF8000)) 
    \burst[11]_i_1__0 
       (.I0(s2_rx_burst_num),
        .I1(\burst[11]_i_2__0_n_0 ),
        .I2(\burst_bit_counter_reg_n_0_[0] ),
        .I3(\burst_bit_counter_reg_n_0_[1] ),
        .I4(p_0_in[10]),
        .O(\burst[11]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'h1110000000000000)) 
    \burst[11]_i_2__0 
       (.I0(\burst_bit_counter_reg_n_0_[2] ),
        .I1(\burst_bit_counter_reg_n_0_[4] ),
        .I2(burst_state),
        .I3(burst_state1__2),
        .I4(rst_IBUF),
        .I5(\burst_bit_counter_reg_n_0_[3] ),
        .O(\burst[11]_i_2__0_n_0 ));
  LUT6 #(
    .INIT(64'hFFFBFFFF00080000)) 
    \burst[12]_i_1__0 
       (.I0(s2_rx_burst_num),
        .I1(\burst_bit_counter_reg_n_0_[3] ),
        .I2(\burst_bit_counter_reg_n_0_[1] ),
        .I3(\burst_bit_counter_reg_n_0_[0] ),
        .I4(\burst[12]_i_3__0_n_0 ),
        .I5(p_0_in[11]),
        .O(\burst[12]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'h000008A800000000)) 
    \burst[12]_i_3__0 
       (.I0(rst_IBUF),
        .I1(burst_state1__2),
        .I2(burst_state),
        .I3(\burst_bit_counter_reg_n_0_[3] ),
        .I4(\burst_bit_counter_reg_n_0_[4] ),
        .I5(\burst_bit_counter_reg_n_0_[2] ),
        .O(\burst[12]_i_3__0_n_0 ));
  LUT5 #(
    .INIT(32'hFBFF0800)) 
    \burst[1]_i_1__0 
       (.I0(s2_rx_burst_num),
        .I1(\burst[3]_i_2__0_n_0 ),
        .I2(\burst_bit_counter_reg_n_0_[1] ),
        .I3(\burst_bit_counter_reg_n_0_[0] ),
        .I4(p_0_in[0]),
        .O(\burst[1]_i_1__0_n_0 ));
  LUT5 #(
    .INIT(32'hFBFF0800)) 
    \burst[2]_i_1__0 
       (.I0(s2_rx_burst_num),
        .I1(\burst[3]_i_2__0_n_0 ),
        .I2(\burst_bit_counter_reg_n_0_[0] ),
        .I3(\burst_bit_counter_reg_n_0_[1] ),
        .I4(p_0_in[1]),
        .O(\burst[2]_i_1__0_n_0 ));
  LUT5 #(
    .INIT(32'hBFFF8000)) 
    \burst[3]_i_1__0 
       (.I0(s2_rx_burst_num),
        .I1(\burst[3]_i_2__0_n_0 ),
        .I2(\burst_bit_counter_reg_n_0_[0] ),
        .I3(\burst_bit_counter_reg_n_0_[1] ),
        .I4(p_0_in[2]),
        .O(\burst[3]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'h0000000011100000)) 
    \burst[3]_i_2__0 
       (.I0(\burst_bit_counter_reg_n_0_[2] ),
        .I1(\burst_bit_counter_reg_n_0_[4] ),
        .I2(burst_state),
        .I3(burst_state1__2),
        .I4(rst_IBUF),
        .I5(\burst_bit_counter_reg_n_0_[3] ),
        .O(\burst[3]_i_2__0_n_0 ));
  LUT6 #(
    .INIT(64'hFFFEFFFF00020000)) 
    \burst[4]_i_1__0 
       (.I0(s2_rx_burst_num),
        .I1(\burst_bit_counter_reg_n_0_[3] ),
        .I2(\burst_bit_counter_reg_n_0_[1] ),
        .I3(\burst_bit_counter_reg_n_0_[0] ),
        .I4(\burst[12]_i_3__0_n_0 ),
        .I5(p_0_in[3]),
        .O(\burst[4]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'hFFEFFFFF00200000)) 
    \burst[5]_i_1__0 
       (.I0(s2_rx_burst_num),
        .I1(\burst_bit_counter_reg_n_0_[3] ),
        .I2(\burst_bit_counter_reg_n_0_[0] ),
        .I3(\burst_bit_counter_reg_n_0_[1] ),
        .I4(\burst[12]_i_3__0_n_0 ),
        .I5(p_0_in[4]),
        .O(\burst[5]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'hFFEFFFFF00200000)) 
    \burst[6]_i_1__0 
       (.I0(s2_rx_burst_num),
        .I1(\burst_bit_counter_reg_n_0_[3] ),
        .I2(\burst_bit_counter_reg_n_0_[1] ),
        .I3(\burst_bit_counter_reg_n_0_[0] ),
        .I4(\burst[12]_i_3__0_n_0 ),
        .I5(p_0_in[5]),
        .O(\burst[6]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFBFFF00008000)) 
    \burst[7]_i_1__0 
       (.I0(s2_rx_burst_num),
        .I1(\burst[7]_i_2__0_n_0 ),
        .I2(rst_IBUF),
        .I3(burst_state__0),
        .I4(\burst_bit_counter_reg_n_0_[4] ),
        .I5(p_0_in[6]),
        .O(\burst[7]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair229" *) 
  LUT4 #(
    .INIT(16'h0080)) 
    \burst[7]_i_2__0 
       (.I0(\burst_bit_counter_reg_n_0_[2] ),
        .I1(\burst_bit_counter_reg_n_0_[1] ),
        .I2(\burst_bit_counter_reg_n_0_[0] ),
        .I3(\burst_bit_counter_reg_n_0_[3] ),
        .O(\burst[7]_i_2__0_n_0 ));
  LUT5 #(
    .INIT(32'hFFFB0008)) 
    \burst[8]_i_1__0 
       (.I0(s2_rx_burst_num),
        .I1(\burst[11]_i_2__0_n_0 ),
        .I2(\burst_bit_counter_reg_n_0_[0] ),
        .I3(\burst_bit_counter_reg_n_0_[1] ),
        .I4(p_0_in[7]),
        .O(\burst[8]_i_1__0_n_0 ));
  LUT5 #(
    .INIT(32'hFBFF0800)) 
    \burst[9]_i_1__0 
       (.I0(s2_rx_burst_num),
        .I1(\burst[11]_i_2__0_n_0 ),
        .I2(\burst_bit_counter_reg_n_0_[1] ),
        .I3(\burst_bit_counter_reg_n_0_[0] ),
        .I4(p_0_in[8]),
        .O(\burst[9]_i_1__0_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \burst_bit_counter[0]_i_1__0 
       (.I0(burst_state__0),
        .I1(\burst_bit_counter_reg_n_0_[0] ),
        .O(burst_bit_counter[0]));
  (* SOFT_HLUTNM = "soft_lutpair229" *) 
  LUT3 #(
    .INIT(8'h28)) 
    \burst_bit_counter[1]_i_1__0 
       (.I0(burst_state__0),
        .I1(\burst_bit_counter_reg_n_0_[0] ),
        .I2(\burst_bit_counter_reg_n_0_[1] ),
        .O(burst_bit_counter[1]));
  (* SOFT_HLUTNM = "soft_lutpair228" *) 
  LUT4 #(
    .INIT(16'h2A80)) 
    \burst_bit_counter[2]_i_1__0 
       (.I0(burst_state__0),
        .I1(\burst_bit_counter_reg_n_0_[0] ),
        .I2(\burst_bit_counter_reg_n_0_[1] ),
        .I3(\burst_bit_counter_reg_n_0_[2] ),
        .O(burst_bit_counter[2]));
  (* SOFT_HLUTNM = "soft_lutpair228" *) 
  LUT5 #(
    .INIT(32'h2AAA8000)) 
    \burst_bit_counter[3]_i_1__0 
       (.I0(burst_state__0),
        .I1(\burst_bit_counter_reg_n_0_[2] ),
        .I2(\burst_bit_counter_reg_n_0_[1] ),
        .I3(\burst_bit_counter_reg_n_0_[0] ),
        .I4(\burst_bit_counter_reg_n_0_[3] ),
        .O(burst_bit_counter[3]));
  LUT6 #(
    .INIT(64'h7FFF000080000000)) 
    \burst_bit_counter[4]_i_1__0 
       (.I0(\burst_bit_counter_reg_n_0_[2] ),
        .I1(\burst_bit_counter_reg_n_0_[1] ),
        .I2(\burst_bit_counter_reg_n_0_[0] ),
        .I3(\burst_bit_counter_reg_n_0_[3] ),
        .I4(burst_state__0),
        .I5(\burst_bit_counter_reg_n_0_[4] ),
        .O(burst_bit_counter[4]));
  FDCE #(
    .INIT(1'b0)) 
    \burst_bit_counter_reg[0] 
       (.C(scaled_clk_OBUF_BUFG),
        .CE(1'b1),
        .CLR(AR),
        .D(burst_bit_counter[0]),
        .Q(\burst_bit_counter_reg_n_0_[0] ));
  FDCE #(
    .INIT(1'b0)) 
    \burst_bit_counter_reg[1] 
       (.C(scaled_clk_OBUF_BUFG),
        .CE(1'b1),
        .CLR(AR),
        .D(burst_bit_counter[1]),
        .Q(\burst_bit_counter_reg_n_0_[1] ));
  FDCE #(
    .INIT(1'b0)) 
    \burst_bit_counter_reg[2] 
       (.C(scaled_clk_OBUF_BUFG),
        .CE(1'b1),
        .CLR(AR),
        .D(burst_bit_counter[2]),
        .Q(\burst_bit_counter_reg_n_0_[2] ));
  FDCE #(
    .INIT(1'b0)) 
    \burst_bit_counter_reg[3] 
       (.C(scaled_clk_OBUF_BUFG),
        .CE(1'b1),
        .CLR(AR),
        .D(burst_bit_counter[3]),
        .Q(\burst_bit_counter_reg_n_0_[3] ));
  FDCE #(
    .INIT(1'b0)) 
    \burst_bit_counter_reg[4] 
       (.C(scaled_clk_OBUF_BUFG),
        .CE(1'b1),
        .CLR(AR),
        .D(burst_bit_counter[4]),
        .Q(\burst_bit_counter_reg_n_0_[4] ));
  FDRE #(
    .INIT(1'b0)) 
    \burst_reg[0] 
       (.C(scaled_clk_OBUF_BUFG),
        .CE(1'b1),
        .D(\burst[0]_i_1__0_n_0 ),
        .Q(\burst_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \burst_reg[10] 
       (.C(scaled_clk_OBUF_BUFG),
        .CE(1'b1),
        .D(\burst[10]_i_1__0_n_0 ),
        .Q(p_0_in[9]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \burst_reg[11] 
       (.C(scaled_clk_OBUF_BUFG),
        .CE(1'b1),
        .D(\burst[11]_i_1__0_n_0 ),
        .Q(p_0_in[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \burst_reg[12] 
       (.C(scaled_clk_OBUF_BUFG),
        .CE(1'b1),
        .D(\burst[12]_i_1__0_n_0 ),
        .Q(p_0_in[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \burst_reg[1] 
       (.C(scaled_clk_OBUF_BUFG),
        .CE(1'b1),
        .D(\burst[1]_i_1__0_n_0 ),
        .Q(p_0_in[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \burst_reg[2] 
       (.C(scaled_clk_OBUF_BUFG),
        .CE(1'b1),
        .D(\burst[2]_i_1__0_n_0 ),
        .Q(p_0_in[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \burst_reg[3] 
       (.C(scaled_clk_OBUF_BUFG),
        .CE(1'b1),
        .D(\burst[3]_i_1__0_n_0 ),
        .Q(p_0_in[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \burst_reg[4] 
       (.C(scaled_clk_OBUF_BUFG),
        .CE(1'b1),
        .D(\burst[4]_i_1__0_n_0 ),
        .Q(p_0_in[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \burst_reg[5] 
       (.C(scaled_clk_OBUF_BUFG),
        .CE(1'b1),
        .D(\burst[5]_i_1__0_n_0 ),
        .Q(p_0_in[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \burst_reg[6] 
       (.C(scaled_clk_OBUF_BUFG),
        .CE(1'b1),
        .D(\burst[6]_i_1__0_n_0 ),
        .Q(p_0_in[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \burst_reg[7] 
       (.C(scaled_clk_OBUF_BUFG),
        .CE(1'b1),
        .D(\burst[7]_i_1__0_n_0 ),
        .Q(p_0_in[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \burst_reg[8] 
       (.C(scaled_clk_OBUF_BUFG),
        .CE(1'b1),
        .D(\burst[8]_i_1__0_n_0 ),
        .Q(p_0_in[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \burst_reg[9] 
       (.C(scaled_clk_OBUF_BUFG),
        .CE(1'b1),
        .D(\burst[9]_i_1__0_n_0 ),
        .Q(p_0_in[8]),
        .R(1'b0));
  CARRY4 \port_state2_inferred__1/i__carry 
       (.CI(1'b0),
        .CO({port_state2,\port_state2_inferred__1/i__carry_n_1 ,\port_state2_inferred__1/i__carry_n_2 ,\port_state2_inferred__1/i__carry_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b1,1'b1,1'b1,1'b1}),
        .O(\NLW_port_state2_inferred__1/i__carry_O_UNCONNECTED [3:0]),
        .S({SLAVE_IN_PORT_n_31,SLAVE_IN_PORT_n_32,SLAVE_IN_PORT_n_33,SLAVE_IN_PORT_n_34}));
  CARRY4 port_state3_carry
       (.CI(1'b0),
        .CO({port_state3_carry_n_0,port_state3_carry_n_1,port_state3_carry_n_2,port_state3_carry_n_3}),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_port_state3_carry_O_UNCONNECTED[3:0]),
        .S({SLAVE_IN_PORT_n_27,SLAVE_IN_PORT_n_28,SLAVE_IN_PORT_n_29,SLAVE_IN_PORT_n_30}));
  CARRY4 port_state3_carry__0
       (.CI(port_state3_carry_n_0),
        .CO({NLW_port_state3_carry__0_CO_UNCONNECTED[3:1],port_state3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_port_state3_carry__0_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,1'b0,port_state3_carry__0_i_1__0_n_4}));
  CARRY4 port_state3_carry__0_i_1__0
       (.CI(port_state3_carry_i_5__0_n_0),
        .CO({NLW_port_state3_carry__0_i_1__0_CO_UNCONNECTED[3],port_state4[12],port_state3_carry__0_i_1__0_n_2,port_state3_carry__0_i_1__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({port_state3_carry__0_i_1__0_n_4,port_state4[11:9]}),
        .S({1'b1,p_0_in[11:9]}));
  CARRY4 port_state3_carry_i_5__0
       (.CI(port_state3_carry_i_6__0_n_0),
        .CO({port_state3_carry_i_5__0_n_0,port_state3_carry_i_5__0_n_1,port_state3_carry_i_5__0_n_2,port_state3_carry_i_5__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(port_state4[8:5]),
        .S(p_0_in[8:5]));
  CARRY4 port_state3_carry_i_6__0
       (.CI(1'b0),
        .CO({port_state3_carry_i_6__0_n_0,port_state3_carry_i_6__0_n_1,port_state3_carry_i_6__0_n_2,port_state3_carry_i_6__0_n_3}),
        .CYINIT(p_0_in[0]),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(port_state4[4:1]),
        .S(p_0_in[4:1]));
  FDRE #(
    .INIT(1'b0)) 
    s_valid_reg
       (.C(scaled_clk_OBUF_BUFG),
        .CE(1'b1),
        .D(SLAVE_IN_PORT_n_20),
        .Q(s_valid_reg_0),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h7)) 
    split_enable_i_2__0
       (.I0(port_state[0]),
        .I1(port_state[1]),
        .O(split_enable_i_2__0_n_0));
  FDRE #(
    .INIT(1'b0)) 
    split_enable_reg
       (.C(scaled_clk_OBUF_BUFG),
        .CE(1'b1),
        .D(SLAVE_IN_PORT_n_24),
        .Q(s2_slave_split_en),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "slave_port" *) 
module slave_port_4
   (s_out_ready,
    addra,
    address_idle_reg,
    write_en_in1_reg,
    data_idle_reg,
    read_en_in1_reg,
    s_valid_reg_0,
    s1_slave_split_en,
    split_enable_reg_0,
    \slave_select_reg[1] ,
    Q,
    \FSM_sequential_data_state_reg[1] ,
    \FSM_sequential_data_state_reg[0] ,
    wea,
    data_idle_reg_0,
    dina,
    scaled_clk_OBUF_BUFG,
    AR,
    data_idle,
    write_en_in1_reg_0,
    read_en_in1_reg_0,
    s3_slave_split_en,
    s2_slave_split_en,
    \FSM_sequential_arbiter_state[0]_i_4 ,
    slave_select,
    p_15_in,
    \FSM_sequential_data_state_reg[0]_0 ,
    \FSM_sequential_data_state_reg[0]_1 ,
    \data_counter_reg[2] ,
    \FSM_sequential_data_state_reg[1]_0 ,
    rst_IBUF,
    burst_state1__2,
    \data_reg[7] ,
    s1_write_en,
    \burst_counter_reg[0] ,
    data_idle_reg_1,
    s1_master_valid,
    \address_reg[0] ,
    s1_rx_burst_num,
    s1_rx_data);
  output s_out_ready;
  output [11:0]addra;
  output address_idle_reg;
  output write_en_in1_reg;
  output data_idle_reg;
  output read_en_in1_reg;
  output s_valid_reg_0;
  output s1_slave_split_en;
  output split_enable_reg_0;
  output \slave_select_reg[1] ;
  output [1:0]Q;
  output [0:0]\FSM_sequential_data_state_reg[1] ;
  output [0:0]\FSM_sequential_data_state_reg[0] ;
  output [0:0]wea;
  output data_idle_reg_0;
  output [7:0]dina;
  input scaled_clk_OBUF_BUFG;
  input [0:0]AR;
  input data_idle;
  input write_en_in1_reg_0;
  input read_en_in1_reg_0;
  input s3_slave_split_en;
  input s2_slave_split_en;
  input [0:0]\FSM_sequential_arbiter_state[0]_i_4 ;
  input [1:0]slave_select;
  input p_15_in;
  input \FSM_sequential_data_state_reg[0]_0 ;
  input \FSM_sequential_data_state_reg[0]_1 ;
  input \data_counter_reg[2] ;
  input \FSM_sequential_data_state_reg[1]_0 ;
  input rst_IBUF;
  input burst_state1__2;
  input \data_reg[7] ;
  input s1_write_en;
  input \burst_counter_reg[0] ;
  input data_idle_reg_1;
  input s1_master_valid;
  input \address_reg[0] ;
  input s1_rx_burst_num;
  input s1_rx_data;

  wire [0:0]AR;
  wire [0:0]\FSM_sequential_arbiter_state[0]_i_4 ;
  wire [0:0]\FSM_sequential_data_state_reg[0] ;
  wire \FSM_sequential_data_state_reg[0]_0 ;
  wire \FSM_sequential_data_state_reg[0]_1 ;
  wire [0:0]\FSM_sequential_data_state_reg[1] ;
  wire \FSM_sequential_data_state_reg[1]_0 ;
  wire [1:0]Q;
  wire SLAVE_IN_PORT_n_20;
  wire SLAVE_IN_PORT_n_21;
  wire SLAVE_IN_PORT_n_24;
  wire SLAVE_IN_PORT_n_27;
  wire SLAVE_IN_PORT_n_28;
  wire SLAVE_IN_PORT_n_29;
  wire SLAVE_IN_PORT_n_30;
  wire SLAVE_IN_PORT_n_31;
  wire SLAVE_IN_PORT_n_32;
  wire SLAVE_IN_PORT_n_33;
  wire SLAVE_IN_PORT_n_34;
  wire SLAVE_OUT_PORT_n_3;
  wire SLAVE_OUT_PORT_n_4;
  wire SLAVE_OUT_PORT_n_5;
  wire SLAVE_OUT_PORT_n_6;
  wire [11:0]addra;
  wire address_idle_reg;
  wire \address_reg[0] ;
  wire \burst[0]_i_1_n_0 ;
  wire \burst[10]_i_1_n_0 ;
  wire \burst[11]_i_1_n_0 ;
  wire \burst[11]_i_2_n_0 ;
  wire \burst[12]_i_1_n_0 ;
  wire \burst[12]_i_3_n_0 ;
  wire \burst[1]_i_1_n_0 ;
  wire \burst[2]_i_1_n_0 ;
  wire \burst[3]_i_1_n_0 ;
  wire \burst[3]_i_2_n_0 ;
  wire \burst[4]_i_1_n_0 ;
  wire \burst[5]_i_1_n_0 ;
  wire \burst[6]_i_1_n_0 ;
  wire \burst[7]_i_1_n_0 ;
  wire \burst[7]_i_2_n_0 ;
  wire \burst[8]_i_1_n_0 ;
  wire \burst[9]_i_1_n_0 ;
  wire [4:0]burst_bit_counter;
  wire \burst_bit_counter_reg_n_0_[0] ;
  wire \burst_bit_counter_reg_n_0_[1] ;
  wire \burst_bit_counter_reg_n_0_[2] ;
  wire \burst_bit_counter_reg_n_0_[3] ;
  wire \burst_bit_counter_reg_n_0_[4] ;
  wire \burst_counter_reg[0] ;
  wire \burst_reg_n_0_[0] ;
  wire burst_state;
  wire burst_state1__2;
  wire burst_state__0;
  wire \data_counter_reg[2] ;
  wire data_idle;
  wire data_idle_reg;
  wire data_idle_reg_0;
  wire data_idle_reg_1;
  wire \data_reg[7] ;
  wire [7:0]dina;
  wire [11:0]p_0_in;
  wire p_15_in;
  wire [1:0]port_state;
  wire port_state2;
  wire \port_state2_inferred__1/i__carry_n_1 ;
  wire \port_state2_inferred__1/i__carry_n_2 ;
  wire \port_state2_inferred__1/i__carry_n_3 ;
  wire port_state3;
  wire port_state3_carry__0_i_1_n_2;
  wire port_state3_carry__0_i_1_n_3;
  wire port_state3_carry__0_i_1_n_4;
  wire port_state3_carry_i_5_n_0;
  wire port_state3_carry_i_5_n_1;
  wire port_state3_carry_i_5_n_2;
  wire port_state3_carry_i_5_n_3;
  wire port_state3_carry_i_6_n_0;
  wire port_state3_carry_i_6_n_1;
  wire port_state3_carry_i_6_n_2;
  wire port_state3_carry_i_6_n_3;
  wire port_state3_carry_n_0;
  wire port_state3_carry_n_1;
  wire port_state3_carry_n_2;
  wire port_state3_carry_n_3;
  wire [12:1]port_state4;
  wire [1:0]port_state__0;
  wire read_en_in1_reg;
  wire read_en_in1_reg_0;
  wire rst_IBUF;
  wire s1_master_valid;
  wire s1_rx_burst_num;
  wire s1_rx_data;
  wire s1_slave_split_en;
  wire s1_write_en;
  wire s2_slave_split_en;
  wire s3_slave_split_en;
  wire s_out_ready;
  wire s_tx_done;
  wire s_valid_reg_0;
  wire scaled_clk_OBUF_BUFG;
  wire [1:0]slave_select;
  wire \slave_select_reg[1] ;
  wire split_enable_i_2_n_0;
  wire split_enable_reg_0;
  wire [0:0]wea;
  wire write_en_in1_reg;
  wire write_en_in1_reg_0;
  wire [3:0]\NLW_port_state2_inferred__1/i__carry_O_UNCONNECTED ;
  wire [3:0]NLW_port_state3_carry_O_UNCONNECTED;
  wire [3:1]NLW_port_state3_carry__0_CO_UNCONNECTED;
  wire [3:0]NLW_port_state3_carry__0_O_UNCONNECTED;
  wire [3:3]NLW_port_state3_carry__0_i_1_CO_UNCONNECTED;

  LUT4 #(
    .INIT(16'hFEFF)) 
    \FSM_sequential_arbiter_state[0]_i_5 
       (.I0(s1_slave_split_en),
        .I1(s3_slave_split_en),
        .I2(s2_slave_split_en),
        .I3(\FSM_sequential_arbiter_state[0]_i_4 ),
        .O(split_enable_reg_0));
  LUT5 #(
    .INIT(32'h07FF0700)) 
    FSM_sequential_burst_state_i_1
       (.I0(\burst_bit_counter_reg_n_0_[2] ),
        .I1(\burst_bit_counter_reg_n_0_[3] ),
        .I2(\burst_bit_counter_reg_n_0_[4] ),
        .I3(burst_state),
        .I4(burst_state1__2),
        .O(burst_state__0));
  (* FSM_ENCODED_STATES = "IDLE:0,BURST_BIT_RX:1" *) 
  FDCE #(
    .INIT(1'b0)) 
    FSM_sequential_burst_state_reg
       (.C(scaled_clk_OBUF_BUFG),
        .CE(1'b1),
        .CLR(AR),
        .D(burst_state__0),
        .Q(burst_state));
  (* FSM_ENCODED_STATES = "VALID:10,SPLIT:01,BURST_END:11,GENERAL:00" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_sequential_port_state_reg[0] 
       (.C(scaled_clk_OBUF_BUFG),
        .CE(1'b1),
        .D(port_state__0[0]),
        .Q(port_state[0]),
        .R(1'b0));
  (* FSM_ENCODED_STATES = "VALID:10,SPLIT:01,BURST_END:11,GENERAL:00" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_sequential_port_state_reg[1] 
       (.C(scaled_clk_OBUF_BUFG),
        .CE(1'b1),
        .D(port_state__0[1]),
        .Q(port_state[1]),
        .R(1'b0));
  slave_in_port_5 SLAVE_IN_PORT
       (.AR(AR),
        .CO(port_state3),
        .\FSM_onehot_address_state_reg[4]_0 (\burst_reg_n_0_[0] ),
        .\FSM_sequential_data_state_reg[0]_0 (\FSM_sequential_data_state_reg[0] ),
        .\FSM_sequential_port_state_reg[0] (SLAVE_IN_PORT_n_24),
        .\FSM_sequential_port_state_reg[0]_0 (SLAVE_OUT_PORT_n_5),
        .\FSM_sequential_port_state_reg[0]_1 (port_state2),
        .\FSM_sequential_port_state_reg[1] (SLAVE_OUT_PORT_n_3),
        .\FSM_sequential_port_state_reg[1]_0 (SLAVE_OUT_PORT_n_6),
        .Q(Q),
        .S({SLAVE_IN_PORT_n_27,SLAVE_IN_PORT_n_28,SLAVE_IN_PORT_n_29,SLAVE_IN_PORT_n_30}),
        .addra(addra),
        .\address_counter_reg[3]_0 (\FSM_sequential_data_state_reg[0]_0 ),
        .\address_counter_reg[3]_1 (\FSM_sequential_data_state_reg[0]_1 ),
        .address_idle_reg_0(address_idle_reg),
        .\address_reg[0]_0 (\address_reg[0] ),
        .\burst_counter_reg[0]_0 (\burst_counter_reg[0] ),
        .\burst_counter_reg[9]_0 ({SLAVE_IN_PORT_n_31,SLAVE_IN_PORT_n_32,SLAVE_IN_PORT_n_33,SLAVE_IN_PORT_n_34}),
        .data_idle_reg_0(data_idle_reg),
        .data_idle_reg_1(data_idle_reg_0),
        .data_idle_reg_2(data_idle_reg_1),
        .\data_reg[7]_0 (\data_reg[7] ),
        .dina(dina),
        .p_0_in(p_0_in),
        .p_15_in(p_15_in),
        .port_state(port_state),
        .port_state4(port_state4[11:1]),
        .port_state__0(port_state__0),
        .read_en_in1_reg_0(read_en_in1_reg),
        .read_en_in1_reg_1(SLAVE_IN_PORT_n_21),
        .read_en_in1_reg_2(read_en_in1_reg_0),
        .rst_IBUF(rst_IBUF),
        .s1_master_valid(s1_master_valid),
        .s1_rx_data(s1_rx_data),
        .s1_write_en(s1_write_en),
        .s_out_ready(s_out_ready),
        .s_tx_done(s_tx_done),
        .s_valid_reg(SLAVE_IN_PORT_n_20),
        .s_valid_reg_0(s_valid_reg_0),
        .scaled_clk_OBUF_BUFG(scaled_clk_OBUF_BUFG),
        .slave_select(slave_select),
        .\slave_select_reg[1] (\slave_select_reg[1] ),
        .split_enable_reg(split_enable_i_2_n_0),
        .split_enable_reg_0(SLAVE_OUT_PORT_n_4),
        .wea(wea),
        .write_en_in1_reg_0(write_en_in1_reg),
        .write_en_in1_reg_1(write_en_in1_reg_0));
  slave_out_port_6 SLAVE_OUT_PORT
       (.AR(AR),
        .CO(port_state3),
        .\FSM_sequential_data_state_reg[0]_0 (\FSM_sequential_data_state_reg[0]_1 ),
        .\FSM_sequential_data_state_reg[0]_1 (\FSM_sequential_data_state_reg[0]_0 ),
        .\FSM_sequential_data_state_reg[0]_2 (s_valid_reg_0),
        .\FSM_sequential_data_state_reg[1]_0 (\FSM_sequential_data_state_reg[1]_0 ),
        .\FSM_sequential_port_state_reg[0] (SLAVE_OUT_PORT_n_6),
        .\FSM_sequential_port_state_reg[1] (\burst_reg_n_0_[0] ),
        .\FSM_sequential_port_state_reg[1]_0 (SLAVE_IN_PORT_n_21),
        .Q(\FSM_sequential_data_state_reg[1] ),
        .\burst_reg[0] (SLAVE_OUT_PORT_n_3),
        .\data_counter_reg[2]_0 (\data_counter_reg[2] ),
        .data_idle(data_idle),
        .port_state(port_state),
        .rst_IBUF(rst_IBUF),
        .s_out_ready(s_out_ready),
        .s_tx_done(s_tx_done),
        .s_tx_done_reg_0(SLAVE_OUT_PORT_n_4),
        .s_valid_reg(SLAVE_OUT_PORT_n_5),
        .scaled_clk_OBUF_BUFG(scaled_clk_OBUF_BUFG));
  LUT5 #(
    .INIT(32'hFFFB0008)) 
    \burst[0]_i_1 
       (.I0(s1_rx_burst_num),
        .I1(\burst[3]_i_2_n_0 ),
        .I2(\burst_bit_counter_reg_n_0_[0] ),
        .I3(\burst_bit_counter_reg_n_0_[1] ),
        .I4(\burst_reg_n_0_[0] ),
        .O(\burst[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFBFF0800)) 
    \burst[10]_i_1 
       (.I0(s1_rx_burst_num),
        .I1(\burst[11]_i_2_n_0 ),
        .I2(\burst_bit_counter_reg_n_0_[0] ),
        .I3(\burst_bit_counter_reg_n_0_[1] ),
        .I4(p_0_in[9]),
        .O(\burst[10]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hBFFF8000)) 
    \burst[11]_i_1 
       (.I0(s1_rx_burst_num),
        .I1(\burst[11]_i_2_n_0 ),
        .I2(\burst_bit_counter_reg_n_0_[0] ),
        .I3(\burst_bit_counter_reg_n_0_[1] ),
        .I4(p_0_in[10]),
        .O(\burst[11]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h1110000000000000)) 
    \burst[11]_i_2 
       (.I0(\burst_bit_counter_reg_n_0_[2] ),
        .I1(\burst_bit_counter_reg_n_0_[4] ),
        .I2(burst_state),
        .I3(burst_state1__2),
        .I4(rst_IBUF),
        .I5(\burst_bit_counter_reg_n_0_[3] ),
        .O(\burst[11]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFBFFFF00080000)) 
    \burst[12]_i_1 
       (.I0(s1_rx_burst_num),
        .I1(\burst_bit_counter_reg_n_0_[3] ),
        .I2(\burst_bit_counter_reg_n_0_[1] ),
        .I3(\burst_bit_counter_reg_n_0_[0] ),
        .I4(\burst[12]_i_3_n_0 ),
        .I5(p_0_in[11]),
        .O(\burst[12]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h000008A800000000)) 
    \burst[12]_i_3 
       (.I0(rst_IBUF),
        .I1(burst_state1__2),
        .I2(burst_state),
        .I3(\burst_bit_counter_reg_n_0_[3] ),
        .I4(\burst_bit_counter_reg_n_0_[4] ),
        .I5(\burst_bit_counter_reg_n_0_[2] ),
        .O(\burst[12]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hFBFF0800)) 
    \burst[1]_i_1 
       (.I0(s1_rx_burst_num),
        .I1(\burst[3]_i_2_n_0 ),
        .I2(\burst_bit_counter_reg_n_0_[1] ),
        .I3(\burst_bit_counter_reg_n_0_[0] ),
        .I4(p_0_in[0]),
        .O(\burst[1]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFBFF0800)) 
    \burst[2]_i_1 
       (.I0(s1_rx_burst_num),
        .I1(\burst[3]_i_2_n_0 ),
        .I2(\burst_bit_counter_reg_n_0_[0] ),
        .I3(\burst_bit_counter_reg_n_0_[1] ),
        .I4(p_0_in[1]),
        .O(\burst[2]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hBFFF8000)) 
    \burst[3]_i_1 
       (.I0(s1_rx_burst_num),
        .I1(\burst[3]_i_2_n_0 ),
        .I2(\burst_bit_counter_reg_n_0_[0] ),
        .I3(\burst_bit_counter_reg_n_0_[1] ),
        .I4(p_0_in[2]),
        .O(\burst[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000011100000)) 
    \burst[3]_i_2 
       (.I0(\burst_bit_counter_reg_n_0_[2] ),
        .I1(\burst_bit_counter_reg_n_0_[4] ),
        .I2(burst_state),
        .I3(burst_state1__2),
        .I4(rst_IBUF),
        .I5(\burst_bit_counter_reg_n_0_[3] ),
        .O(\burst[3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFEFFFF00020000)) 
    \burst[4]_i_1 
       (.I0(s1_rx_burst_num),
        .I1(\burst_bit_counter_reg_n_0_[3] ),
        .I2(\burst_bit_counter_reg_n_0_[1] ),
        .I3(\burst_bit_counter_reg_n_0_[0] ),
        .I4(\burst[12]_i_3_n_0 ),
        .I5(p_0_in[3]),
        .O(\burst[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFEFFFFF00200000)) 
    \burst[5]_i_1 
       (.I0(s1_rx_burst_num),
        .I1(\burst_bit_counter_reg_n_0_[3] ),
        .I2(\burst_bit_counter_reg_n_0_[0] ),
        .I3(\burst_bit_counter_reg_n_0_[1] ),
        .I4(\burst[12]_i_3_n_0 ),
        .I5(p_0_in[4]),
        .O(\burst[5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFEFFFFF00200000)) 
    \burst[6]_i_1 
       (.I0(s1_rx_burst_num),
        .I1(\burst_bit_counter_reg_n_0_[3] ),
        .I2(\burst_bit_counter_reg_n_0_[1] ),
        .I3(\burst_bit_counter_reg_n_0_[0] ),
        .I4(\burst[12]_i_3_n_0 ),
        .I5(p_0_in[5]),
        .O(\burst[6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFBFFF00008000)) 
    \burst[7]_i_1 
       (.I0(s1_rx_burst_num),
        .I1(\burst[7]_i_2_n_0 ),
        .I2(rst_IBUF),
        .I3(burst_state__0),
        .I4(\burst_bit_counter_reg_n_0_[4] ),
        .I5(p_0_in[6]),
        .O(\burst[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair199" *) 
  LUT4 #(
    .INIT(16'h0080)) 
    \burst[7]_i_2 
       (.I0(\burst_bit_counter_reg_n_0_[2] ),
        .I1(\burst_bit_counter_reg_n_0_[1] ),
        .I2(\burst_bit_counter_reg_n_0_[0] ),
        .I3(\burst_bit_counter_reg_n_0_[3] ),
        .O(\burst[7]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFFFB0008)) 
    \burst[8]_i_1 
       (.I0(s1_rx_burst_num),
        .I1(\burst[11]_i_2_n_0 ),
        .I2(\burst_bit_counter_reg_n_0_[0] ),
        .I3(\burst_bit_counter_reg_n_0_[1] ),
        .I4(p_0_in[7]),
        .O(\burst[8]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFBFF0800)) 
    \burst[9]_i_1 
       (.I0(s1_rx_burst_num),
        .I1(\burst[11]_i_2_n_0 ),
        .I2(\burst_bit_counter_reg_n_0_[1] ),
        .I3(\burst_bit_counter_reg_n_0_[0] ),
        .I4(p_0_in[8]),
        .O(\burst[9]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \burst_bit_counter[0]_i_1 
       (.I0(burst_state__0),
        .I1(\burst_bit_counter_reg_n_0_[0] ),
        .O(burst_bit_counter[0]));
  (* SOFT_HLUTNM = "soft_lutpair199" *) 
  LUT3 #(
    .INIT(8'h28)) 
    \burst_bit_counter[1]_i_1 
       (.I0(burst_state__0),
        .I1(\burst_bit_counter_reg_n_0_[0] ),
        .I2(\burst_bit_counter_reg_n_0_[1] ),
        .O(burst_bit_counter[1]));
  (* SOFT_HLUTNM = "soft_lutpair198" *) 
  LUT4 #(
    .INIT(16'h2A80)) 
    \burst_bit_counter[2]_i_1 
       (.I0(burst_state__0),
        .I1(\burst_bit_counter_reg_n_0_[0] ),
        .I2(\burst_bit_counter_reg_n_0_[1] ),
        .I3(\burst_bit_counter_reg_n_0_[2] ),
        .O(burst_bit_counter[2]));
  (* SOFT_HLUTNM = "soft_lutpair198" *) 
  LUT5 #(
    .INIT(32'h2AAA8000)) 
    \burst_bit_counter[3]_i_1 
       (.I0(burst_state__0),
        .I1(\burst_bit_counter_reg_n_0_[2] ),
        .I2(\burst_bit_counter_reg_n_0_[1] ),
        .I3(\burst_bit_counter_reg_n_0_[0] ),
        .I4(\burst_bit_counter_reg_n_0_[3] ),
        .O(burst_bit_counter[3]));
  LUT6 #(
    .INIT(64'h7FFF000080000000)) 
    \burst_bit_counter[4]_i_1 
       (.I0(\burst_bit_counter_reg_n_0_[2] ),
        .I1(\burst_bit_counter_reg_n_0_[1] ),
        .I2(\burst_bit_counter_reg_n_0_[0] ),
        .I3(\burst_bit_counter_reg_n_0_[3] ),
        .I4(burst_state__0),
        .I5(\burst_bit_counter_reg_n_0_[4] ),
        .O(burst_bit_counter[4]));
  FDCE #(
    .INIT(1'b0)) 
    \burst_bit_counter_reg[0] 
       (.C(scaled_clk_OBUF_BUFG),
        .CE(1'b1),
        .CLR(AR),
        .D(burst_bit_counter[0]),
        .Q(\burst_bit_counter_reg_n_0_[0] ));
  FDCE #(
    .INIT(1'b0)) 
    \burst_bit_counter_reg[1] 
       (.C(scaled_clk_OBUF_BUFG),
        .CE(1'b1),
        .CLR(AR),
        .D(burst_bit_counter[1]),
        .Q(\burst_bit_counter_reg_n_0_[1] ));
  FDCE #(
    .INIT(1'b0)) 
    \burst_bit_counter_reg[2] 
       (.C(scaled_clk_OBUF_BUFG),
        .CE(1'b1),
        .CLR(AR),
        .D(burst_bit_counter[2]),
        .Q(\burst_bit_counter_reg_n_0_[2] ));
  FDCE #(
    .INIT(1'b0)) 
    \burst_bit_counter_reg[3] 
       (.C(scaled_clk_OBUF_BUFG),
        .CE(1'b1),
        .CLR(AR),
        .D(burst_bit_counter[3]),
        .Q(\burst_bit_counter_reg_n_0_[3] ));
  FDCE #(
    .INIT(1'b0)) 
    \burst_bit_counter_reg[4] 
       (.C(scaled_clk_OBUF_BUFG),
        .CE(1'b1),
        .CLR(AR),
        .D(burst_bit_counter[4]),
        .Q(\burst_bit_counter_reg_n_0_[4] ));
  FDRE #(
    .INIT(1'b0)) 
    \burst_reg[0] 
       (.C(scaled_clk_OBUF_BUFG),
        .CE(1'b1),
        .D(\burst[0]_i_1_n_0 ),
        .Q(\burst_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \burst_reg[10] 
       (.C(scaled_clk_OBUF_BUFG),
        .CE(1'b1),
        .D(\burst[10]_i_1_n_0 ),
        .Q(p_0_in[9]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \burst_reg[11] 
       (.C(scaled_clk_OBUF_BUFG),
        .CE(1'b1),
        .D(\burst[11]_i_1_n_0 ),
        .Q(p_0_in[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \burst_reg[12] 
       (.C(scaled_clk_OBUF_BUFG),
        .CE(1'b1),
        .D(\burst[12]_i_1_n_0 ),
        .Q(p_0_in[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \burst_reg[1] 
       (.C(scaled_clk_OBUF_BUFG),
        .CE(1'b1),
        .D(\burst[1]_i_1_n_0 ),
        .Q(p_0_in[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \burst_reg[2] 
       (.C(scaled_clk_OBUF_BUFG),
        .CE(1'b1),
        .D(\burst[2]_i_1_n_0 ),
        .Q(p_0_in[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \burst_reg[3] 
       (.C(scaled_clk_OBUF_BUFG),
        .CE(1'b1),
        .D(\burst[3]_i_1_n_0 ),
        .Q(p_0_in[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \burst_reg[4] 
       (.C(scaled_clk_OBUF_BUFG),
        .CE(1'b1),
        .D(\burst[4]_i_1_n_0 ),
        .Q(p_0_in[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \burst_reg[5] 
       (.C(scaled_clk_OBUF_BUFG),
        .CE(1'b1),
        .D(\burst[5]_i_1_n_0 ),
        .Q(p_0_in[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \burst_reg[6] 
       (.C(scaled_clk_OBUF_BUFG),
        .CE(1'b1),
        .D(\burst[6]_i_1_n_0 ),
        .Q(p_0_in[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \burst_reg[7] 
       (.C(scaled_clk_OBUF_BUFG),
        .CE(1'b1),
        .D(\burst[7]_i_1_n_0 ),
        .Q(p_0_in[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \burst_reg[8] 
       (.C(scaled_clk_OBUF_BUFG),
        .CE(1'b1),
        .D(\burst[8]_i_1_n_0 ),
        .Q(p_0_in[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \burst_reg[9] 
       (.C(scaled_clk_OBUF_BUFG),
        .CE(1'b1),
        .D(\burst[9]_i_1_n_0 ),
        .Q(p_0_in[8]),
        .R(1'b0));
  CARRY4 \port_state2_inferred__1/i__carry 
       (.CI(1'b0),
        .CO({port_state2,\port_state2_inferred__1/i__carry_n_1 ,\port_state2_inferred__1/i__carry_n_2 ,\port_state2_inferred__1/i__carry_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b1,1'b1,1'b1,1'b1}),
        .O(\NLW_port_state2_inferred__1/i__carry_O_UNCONNECTED [3:0]),
        .S({SLAVE_IN_PORT_n_31,SLAVE_IN_PORT_n_32,SLAVE_IN_PORT_n_33,SLAVE_IN_PORT_n_34}));
  CARRY4 port_state3_carry
       (.CI(1'b0),
        .CO({port_state3_carry_n_0,port_state3_carry_n_1,port_state3_carry_n_2,port_state3_carry_n_3}),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_port_state3_carry_O_UNCONNECTED[3:0]),
        .S({SLAVE_IN_PORT_n_27,SLAVE_IN_PORT_n_28,SLAVE_IN_PORT_n_29,SLAVE_IN_PORT_n_30}));
  CARRY4 port_state3_carry__0
       (.CI(port_state3_carry_n_0),
        .CO({NLW_port_state3_carry__0_CO_UNCONNECTED[3:1],port_state3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_port_state3_carry__0_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,1'b0,port_state3_carry__0_i_1_n_4}));
  CARRY4 port_state3_carry__0_i_1
       (.CI(port_state3_carry_i_5_n_0),
        .CO({NLW_port_state3_carry__0_i_1_CO_UNCONNECTED[3],port_state4[12],port_state3_carry__0_i_1_n_2,port_state3_carry__0_i_1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({port_state3_carry__0_i_1_n_4,port_state4[11:9]}),
        .S({1'b1,p_0_in[11:9]}));
  CARRY4 port_state3_carry_i_5
       (.CI(port_state3_carry_i_6_n_0),
        .CO({port_state3_carry_i_5_n_0,port_state3_carry_i_5_n_1,port_state3_carry_i_5_n_2,port_state3_carry_i_5_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(port_state4[8:5]),
        .S(p_0_in[8:5]));
  CARRY4 port_state3_carry_i_6
       (.CI(1'b0),
        .CO({port_state3_carry_i_6_n_0,port_state3_carry_i_6_n_1,port_state3_carry_i_6_n_2,port_state3_carry_i_6_n_3}),
        .CYINIT(p_0_in[0]),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(port_state4[4:1]),
        .S(p_0_in[4:1]));
  FDRE #(
    .INIT(1'b0)) 
    s_valid_reg
       (.C(scaled_clk_OBUF_BUFG),
        .CE(1'b1),
        .D(SLAVE_IN_PORT_n_20),
        .Q(s_valid_reg_0),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h7)) 
    split_enable_i_2
       (.I0(port_state[0]),
        .I1(port_state[1]),
        .O(split_enable_i_2_n_0));
  FDRE #(
    .INIT(1'b0)) 
    split_enable_reg
       (.C(scaled_clk_OBUF_BUFG),
        .CE(1'b1),
        .D(SLAVE_IN_PORT_n_24),
        .Q(s1_slave_split_en),
        .R(1'b0));
endmodule

module slave_wrapper
   (s_out_ready,
    address_idle_reg,
    write_en_in1_reg,
    data_idle_reg,
    read_enable_in1,
    s3_slave_valid,
    s3_slave_split_en,
    \slave_select_reg[1] ,
    Q,
    \FSM_sequential_data_state_reg[0] ,
    \FSM_onehot_address_state_reg[1] ,
    data_idle_reg_0,
    scaled_clk_OBUF_BUFG,
    AR,
    data_idle,
    write_en_in1_reg_0,
    read_en_in1_reg,
    slave_select,
    p_15_in,
    \FSM_sequential_data_state_reg[0]_0 ,
    \FSM_sequential_data_state_reg[0]_1 ,
    \data_counter_reg[2] ,
    \FSM_sequential_data_state_reg[1] ,
    rst_IBUF,
    burst_state1__2,
    \data_reg[7] ,
    s3_write_en,
    \address_counter[2]_i_3 ,
    data_idle_reg_1,
    s3_master_valid,
    \address_reg[0] ,
    s3_rx_burst_num,
    s3_rx_data);
  output s_out_ready;
  output address_idle_reg;
  output write_en_in1_reg;
  output data_idle_reg;
  output read_enable_in1;
  output s3_slave_valid;
  output s3_slave_split_en;
  output \slave_select_reg[1] ;
  output [0:0]Q;
  output [0:0]\FSM_sequential_data_state_reg[0] ;
  output [1:0]\FSM_onehot_address_state_reg[1] ;
  output data_idle_reg_0;
  input scaled_clk_OBUF_BUFG;
  input [0:0]AR;
  input data_idle;
  input write_en_in1_reg_0;
  input read_en_in1_reg;
  input [1:0]slave_select;
  input p_15_in;
  input \FSM_sequential_data_state_reg[0]_0 ;
  input \FSM_sequential_data_state_reg[0]_1 ;
  input \data_counter_reg[2] ;
  input \FSM_sequential_data_state_reg[1] ;
  input rst_IBUF;
  input burst_state1__2;
  input \data_reg[7] ;
  input s3_write_en;
  input \address_counter[2]_i_3 ;
  input data_idle_reg_1;
  input s3_master_valid;
  input \address_reg[0] ;
  input s3_rx_burst_num;
  input s3_rx_data;

  wire [0:0]AR;
  wire [1:0]\FSM_onehot_address_state_reg[1] ;
  wire [0:0]\FSM_sequential_data_state_reg[0] ;
  wire \FSM_sequential_data_state_reg[0]_0 ;
  wire \FSM_sequential_data_state_reg[0]_1 ;
  wire \FSM_sequential_data_state_reg[1] ;
  wire [0:0]Q;
  wire [11:0]address;
  wire \address_counter[2]_i_3 ;
  wire address_idle_reg;
  wire \address_reg[0] ;
  wire burst_state1__2;
  wire [7:0]data;
  wire \data_counter_reg[2] ;
  wire data_idle;
  wire data_idle_reg;
  wire data_idle_reg_0;
  wire data_idle_reg_1;
  wire [7:0]data_input;
  wire \data_reg[7] ;
  wire p_15_in;
  wire read_en_in1_reg;
  wire read_enable_in1;
  wire rst_IBUF;
  wire s3_master_valid;
  wire s3_rx_burst_num;
  wire s3_rx_data;
  wire s3_slave_split_en;
  wire s3_slave_valid;
  wire s3_write_en;
  wire s_out_ready;
  wire scaled_clk_OBUF_BUFG;
  wire [1:0]slave_select;
  wire \slave_select_reg[1] ;
  wire write_en_in1_reg;
  wire write_en_in1_reg_0;
  wire write_enable_in;

  (* IMPORTED_FROM = "d:/ACADEMICS/Sem7/ADS/System_Bus_Zybo/System_Bus_Zybo.gen/sources_1/ip/BRAM/BRAM.dcp" *) 
  (* IMPORTED_TYPE = "CHECKPOINT" *) 
  (* IS_IMPORTED *) 
  (* x_core_info = "blk_mem_gen_v8_4_6,Vivado 2023.1" *) 
  BRAM BRAM
       (.addra(address),
        .clka(scaled_clk_OBUF_BUFG),
        .dina(data),
        .douta(data_input),
        .wea(write_enable_in));
  slave_port SLAVE_PORT
       (.AR(AR),
        .\FSM_onehot_address_state_reg[1] (\FSM_onehot_address_state_reg[1] ),
        .\FSM_sequential_data_state_reg[0] (\FSM_sequential_data_state_reg[0] ),
        .\FSM_sequential_data_state_reg[0]_0 (\FSM_sequential_data_state_reg[0]_0 ),
        .\FSM_sequential_data_state_reg[0]_1 (\FSM_sequential_data_state_reg[0]_1 ),
        .\FSM_sequential_data_state_reg[1] (\FSM_sequential_data_state_reg[1] ),
        .Q(Q),
        .addra(address),
        .\address_counter[2]_i_3 (\address_counter[2]_i_3 ),
        .address_idle_reg(address_idle_reg),
        .\address_reg[0] (\address_reg[0] ),
        .burst_state1__2(burst_state1__2),
        .\data_counter_reg[2] (\data_counter_reg[2] ),
        .data_idle(data_idle),
        .data_idle_reg(data_idle_reg),
        .data_idle_reg_0(data_idle_reg_0),
        .data_idle_reg_1(data_idle_reg_1),
        .\data_reg[7] (\data_reg[7] ),
        .dina(data),
        .p_15_in(p_15_in),
        .read_en_in1_reg(read_enable_in1),
        .read_en_in1_reg_0(read_en_in1_reg),
        .rst_IBUF(rst_IBUF),
        .s3_master_valid(s3_master_valid),
        .s3_rx_burst_num(s3_rx_burst_num),
        .s3_rx_data(s3_rx_data),
        .s3_slave_split_en(s3_slave_split_en),
        .s3_write_en(s3_write_en),
        .s_out_ready(s_out_ready),
        .s_valid_reg_0(s3_slave_valid),
        .scaled_clk_OBUF_BUFG(scaled_clk_OBUF_BUFG),
        .slave_select(slave_select),
        .\slave_select_reg[1] (\slave_select_reg[1] ),
        .wea(write_enable_in),
        .write_en_in1_reg(write_en_in1_reg),
        .write_en_in1_reg_0(write_en_in1_reg_0));
endmodule

(* ORIG_REF_NAME = "slave_wrapper" *) 
module slave_wrapper__xdcDup__1
   (s_out_ready,
    address_idle_reg,
    write_en_in1_reg,
    data_idle_reg,
    read_enable_in1,
    s1_slave_valid,
    s1_slave_split_en,
    split_enable_reg,
    \slave_select_reg[1] ,
    Q,
    \FSM_sequential_data_state_reg[1] ,
    \FSM_sequential_data_state_reg[0] ,
    data_idle_reg_0,
    scaled_clk_OBUF_BUFG,
    AR,
    data_idle,
    write_en_in1_reg_0,
    read_en_in1_reg,
    s3_slave_split_en,
    s2_slave_split_en,
    \FSM_sequential_arbiter_state[0]_i_4 ,
    slave_select,
    p_15_in,
    \FSM_sequential_data_state_reg[0]_0 ,
    \FSM_sequential_data_state_reg[0]_1 ,
    \data_counter_reg[2] ,
    \FSM_sequential_data_state_reg[1]_0 ,
    rst_IBUF,
    burst_state1__2,
    \data_reg[7] ,
    s1_write_en,
    \burst_counter_reg[0] ,
    data_idle_reg_1,
    s1_master_valid,
    \address_reg[0] ,
    s1_rx_burst_num,
    s1_rx_data);
  output s_out_ready;
  output address_idle_reg;
  output write_en_in1_reg;
  output data_idle_reg;
  output read_enable_in1;
  output s1_slave_valid;
  output s1_slave_split_en;
  output split_enable_reg;
  output \slave_select_reg[1] ;
  output [1:0]Q;
  output [0:0]\FSM_sequential_data_state_reg[1] ;
  output [0:0]\FSM_sequential_data_state_reg[0] ;
  output data_idle_reg_0;
  input scaled_clk_OBUF_BUFG;
  input [0:0]AR;
  input data_idle;
  input write_en_in1_reg_0;
  input read_en_in1_reg;
  input s3_slave_split_en;
  input s2_slave_split_en;
  input [0:0]\FSM_sequential_arbiter_state[0]_i_4 ;
  input [1:0]slave_select;
  input p_15_in;
  input \FSM_sequential_data_state_reg[0]_0 ;
  input \FSM_sequential_data_state_reg[0]_1 ;
  input \data_counter_reg[2] ;
  input \FSM_sequential_data_state_reg[1]_0 ;
  input rst_IBUF;
  input burst_state1__2;
  input \data_reg[7] ;
  input s1_write_en;
  input \burst_counter_reg[0] ;
  input data_idle_reg_1;
  input s1_master_valid;
  input \address_reg[0] ;
  input s1_rx_burst_num;
  input s1_rx_data;

  wire [0:0]AR;
  wire [0:0]\FSM_sequential_arbiter_state[0]_i_4 ;
  wire [0:0]\FSM_sequential_data_state_reg[0] ;
  wire \FSM_sequential_data_state_reg[0]_0 ;
  wire \FSM_sequential_data_state_reg[0]_1 ;
  wire [0:0]\FSM_sequential_data_state_reg[1] ;
  wire \FSM_sequential_data_state_reg[1]_0 ;
  wire [1:0]Q;
  wire [11:0]address;
  wire address_idle_reg;
  wire \address_reg[0] ;
  wire \burst_counter_reg[0] ;
  wire burst_state1__2;
  wire [7:0]data;
  wire \data_counter_reg[2] ;
  wire data_idle;
  wire data_idle_reg;
  wire data_idle_reg_0;
  wire data_idle_reg_1;
  wire [7:0]data_input;
  wire \data_reg[7] ;
  wire p_15_in;
  wire read_en_in1_reg;
  wire read_enable_in1;
  wire rst_IBUF;
  wire s1_master_valid;
  wire s1_rx_burst_num;
  wire s1_rx_data;
  wire s1_slave_split_en;
  wire s1_slave_valid;
  wire s1_write_en;
  wire s2_slave_split_en;
  wire s3_slave_split_en;
  wire s_out_ready;
  wire scaled_clk_OBUF_BUFG;
  wire [1:0]slave_select;
  wire \slave_select_reg[1] ;
  wire split_enable_reg;
  wire write_en_in1_reg;
  wire write_en_in1_reg_0;
  wire write_enable_in;

  (* IMPORTED_FROM = "d:/ACADEMICS/Sem7/ADS/System_Bus_Zybo/System_Bus_Zybo.gen/sources_1/ip/BRAM/BRAM.dcp" *) 
  (* IMPORTED_TYPE = "CHECKPOINT" *) 
  (* IS_IMPORTED *) 
  (* x_core_info = "blk_mem_gen_v8_4_6,Vivado 2023.1" *) 
  BRAM BRAM
       (.addra(address),
        .clka(scaled_clk_OBUF_BUFG),
        .dina(data),
        .douta(data_input),
        .wea(write_enable_in));
  slave_port_4 SLAVE_PORT
       (.AR(AR),
        .\FSM_sequential_arbiter_state[0]_i_4 (\FSM_sequential_arbiter_state[0]_i_4 ),
        .\FSM_sequential_data_state_reg[0] (\FSM_sequential_data_state_reg[0] ),
        .\FSM_sequential_data_state_reg[0]_0 (\FSM_sequential_data_state_reg[0]_0 ),
        .\FSM_sequential_data_state_reg[0]_1 (\FSM_sequential_data_state_reg[0]_1 ),
        .\FSM_sequential_data_state_reg[1] (\FSM_sequential_data_state_reg[1] ),
        .\FSM_sequential_data_state_reg[1]_0 (\FSM_sequential_data_state_reg[1]_0 ),
        .Q(Q),
        .addra(address),
        .address_idle_reg(address_idle_reg),
        .\address_reg[0] (\address_reg[0] ),
        .\burst_counter_reg[0] (\burst_counter_reg[0] ),
        .burst_state1__2(burst_state1__2),
        .\data_counter_reg[2] (\data_counter_reg[2] ),
        .data_idle(data_idle),
        .data_idle_reg(data_idle_reg),
        .data_idle_reg_0(data_idle_reg_0),
        .data_idle_reg_1(data_idle_reg_1),
        .\data_reg[7] (\data_reg[7] ),
        .dina(data),
        .p_15_in(p_15_in),
        .read_en_in1_reg(read_enable_in1),
        .read_en_in1_reg_0(read_en_in1_reg),
        .rst_IBUF(rst_IBUF),
        .s1_master_valid(s1_master_valid),
        .s1_rx_burst_num(s1_rx_burst_num),
        .s1_rx_data(s1_rx_data),
        .s1_slave_split_en(s1_slave_split_en),
        .s1_write_en(s1_write_en),
        .s2_slave_split_en(s2_slave_split_en),
        .s3_slave_split_en(s3_slave_split_en),
        .s_out_ready(s_out_ready),
        .s_valid_reg_0(s1_slave_valid),
        .scaled_clk_OBUF_BUFG(scaled_clk_OBUF_BUFG),
        .slave_select(slave_select),
        .\slave_select_reg[1] (\slave_select_reg[1] ),
        .split_enable_reg_0(split_enable_reg),
        .wea(write_enable_in),
        .write_en_in1_reg(write_en_in1_reg),
        .write_en_in1_reg_0(write_en_in1_reg_0));
endmodule

(* ORIG_REF_NAME = "slave_wrapper" *) 
module slave_wrapper__xdcDup__2
   (s_out_ready,
    address_idle_reg,
    write_en_in1_reg,
    data_idle_reg,
    read_enable_in1,
    s2_slave_valid,
    s2_slave_split_en,
    split_enable_reg,
    \slave_select_reg[0] ,
    Q,
    \FSM_sequential_data_state_reg[1] ,
    \FSM_sequential_data_state_reg[0] ,
    data_idle_reg_0,
    scaled_clk_OBUF_BUFG,
    AR,
    data_idle,
    write_en_in1_reg_0,
    read_en_in1_reg,
    s3_slave_split_en,
    s1_slave_split_en,
    slave_select,
    p_15_in,
    \FSM_sequential_data_state_reg[0]_0 ,
    \FSM_sequential_data_state_reg[0]_1 ,
    \data_counter_reg[2] ,
    \FSM_sequential_data_state_reg[1]_0 ,
    rst_IBUF,
    burst_state1__2,
    \data_reg[7] ,
    s2_write_en,
    \burst_counter_reg[0] ,
    data_idle_reg_1,
    s2_master_valid,
    \address_reg[0] ,
    s2_rx_burst_num,
    s2_rx_data);
  output s_out_ready;
  output address_idle_reg;
  output write_en_in1_reg;
  output data_idle_reg;
  output read_enable_in1;
  output s2_slave_valid;
  output s2_slave_split_en;
  output split_enable_reg;
  output \slave_select_reg[0] ;
  output [1:0]Q;
  output [0:0]\FSM_sequential_data_state_reg[1] ;
  output [0:0]\FSM_sequential_data_state_reg[0] ;
  output data_idle_reg_0;
  input scaled_clk_OBUF_BUFG;
  input [0:0]AR;
  input data_idle;
  input write_en_in1_reg_0;
  input read_en_in1_reg;
  input s3_slave_split_en;
  input s1_slave_split_en;
  input [1:0]slave_select;
  input p_15_in;
  input \FSM_sequential_data_state_reg[0]_0 ;
  input \FSM_sequential_data_state_reg[0]_1 ;
  input \data_counter_reg[2] ;
  input \FSM_sequential_data_state_reg[1]_0 ;
  input rst_IBUF;
  input burst_state1__2;
  input \data_reg[7] ;
  input s2_write_en;
  input \burst_counter_reg[0] ;
  input data_idle_reg_1;
  input s2_master_valid;
  input \address_reg[0] ;
  input s2_rx_burst_num;
  input s2_rx_data;

  wire [0:0]AR;
  wire [0:0]\FSM_sequential_data_state_reg[0] ;
  wire \FSM_sequential_data_state_reg[0]_0 ;
  wire \FSM_sequential_data_state_reg[0]_1 ;
  wire [0:0]\FSM_sequential_data_state_reg[1] ;
  wire \FSM_sequential_data_state_reg[1]_0 ;
  wire [1:0]Q;
  wire [11:0]address;
  wire address_idle_reg;
  wire \address_reg[0] ;
  wire \burst_counter_reg[0] ;
  wire burst_state1__2;
  wire [7:0]data;
  wire \data_counter_reg[2] ;
  wire data_idle;
  wire data_idle_reg;
  wire data_idle_reg_0;
  wire data_idle_reg_1;
  wire [7:0]data_input;
  wire \data_reg[7] ;
  wire p_15_in;
  wire read_en_in1_reg;
  wire read_enable_in1;
  wire rst_IBUF;
  wire s1_slave_split_en;
  wire s2_master_valid;
  wire s2_rx_burst_num;
  wire s2_rx_data;
  wire s2_slave_split_en;
  wire s2_slave_valid;
  wire s2_write_en;
  wire s3_slave_split_en;
  wire s_out_ready;
  wire scaled_clk_OBUF_BUFG;
  wire [1:0]slave_select;
  wire \slave_select_reg[0] ;
  wire split_enable_reg;
  wire write_en_in1_reg;
  wire write_en_in1_reg_0;
  wire write_enable_in;

  (* IMPORTED_FROM = "d:/ACADEMICS/Sem7/ADS/System_Bus_Zybo/System_Bus_Zybo.gen/sources_1/ip/BRAM/BRAM.dcp" *) 
  (* IMPORTED_TYPE = "CHECKPOINT" *) 
  (* IS_IMPORTED *) 
  (* x_core_info = "blk_mem_gen_v8_4_6,Vivado 2023.1" *) 
  BRAM BRAM
       (.addra(address),
        .clka(scaled_clk_OBUF_BUFG),
        .dina(data),
        .douta(data_input),
        .wea(write_enable_in));
  slave_port_1 SLAVE_PORT
       (.AR(AR),
        .\FSM_sequential_data_state_reg[0] (\FSM_sequential_data_state_reg[0] ),
        .\FSM_sequential_data_state_reg[0]_0 (\FSM_sequential_data_state_reg[0]_0 ),
        .\FSM_sequential_data_state_reg[0]_1 (\FSM_sequential_data_state_reg[0]_1 ),
        .\FSM_sequential_data_state_reg[1] (\FSM_sequential_data_state_reg[1] ),
        .\FSM_sequential_data_state_reg[1]_0 (\FSM_sequential_data_state_reg[1]_0 ),
        .Q(Q),
        .addra(address),
        .address_idle_reg(address_idle_reg),
        .\address_reg[0] (\address_reg[0] ),
        .\burst_counter_reg[0] (\burst_counter_reg[0] ),
        .burst_state1__2(burst_state1__2),
        .\data_counter_reg[2] (\data_counter_reg[2] ),
        .data_idle(data_idle),
        .data_idle_reg(data_idle_reg),
        .data_idle_reg_0(data_idle_reg_0),
        .data_idle_reg_1(data_idle_reg_1),
        .\data_reg[7] (\data_reg[7] ),
        .dina(data),
        .p_15_in(p_15_in),
        .read_en_in1_reg(read_enable_in1),
        .read_en_in1_reg_0(read_en_in1_reg),
        .rst_IBUF(rst_IBUF),
        .s1_slave_split_en(s1_slave_split_en),
        .s2_master_valid(s2_master_valid),
        .s2_rx_burst_num(s2_rx_burst_num),
        .s2_rx_data(s2_rx_data),
        .s2_slave_split_en(s2_slave_split_en),
        .s2_write_en(s2_write_en),
        .s3_slave_split_en(s3_slave_split_en),
        .s_out_ready(s_out_ready),
        .s_valid_reg_0(s2_slave_valid),
        .scaled_clk_OBUF_BUFG(scaled_clk_OBUF_BUFG),
        .slave_select(slave_select),
        .\slave_select_reg[0] (\slave_select_reg[0] ),
        .split_enable_reg_0(split_enable_reg),
        .wea(write_enable_in),
        .write_en_in1_reg(write_en_in1_reg),
        .write_en_in1_reg_0(write_en_in1_reg_0));
endmodule
`pragma protect begin_protected
`pragma protect version = 1
`pragma protect encrypt_agent = "XILINX"
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2023.1"
`pragma protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
aMT3usC6uizzcwnzOCX4OsS16Ob+YxFcsGovFpFklbnaIaD1S0lVdxenTwHPp6ByIEi+ehwr6Rgg
z/3AlTheI5NFTM8ihiMA18/wmUxI7EbaftJACA1LykUKCuj5myy0T+DACuv3sGYIZS38TZTZnnBC
FGAlvTZmRWs+JzneH3o=

`pragma protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
lR9ZerhYSAb39nzEkeYvhnwEs5t9y/+yTDf8KuoUtR1BGeHZq8pA/YxtjzQLtaOW1R1IQUb0FtSI
e3CYAb7WHYbIjcpw3vKHvW1SqcGn9CMGa556CYKmD2oF12Kow8xRaFvMSBUVxX7HsHxNWnRd+PU1
+C0YayU2KFIY/7Yl6cZ5luAzhw/6SW3PFYUIyyqWy5MCIXweHOwQR2IpQEdlDur5nluN7i7BeB+i
fxwwHh8TU/g7T4mhZFkiTuBKdLAtQOjxWxzqTMxgcuAjlTylY16FgMFOASdvvSbqBZJjbxMdVloU
rYjS8O/8rWktv8GXcaIdBJ2BRj01q7jsChsbwA==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
Qvl63GHz9mq2xOB7elt/vAQ7URLGdD1Lkcz7f3Wtw31dwjjjbP62Ny/Jr6OmBIheWlgejx38qxAT
TrHiiEyjKmGcnPn1Tn2n+cH4RAxCbOFnCI9n6+YsYMTe9JkplGhGGr39SkFgJz0I2IKpPsuqTjCj
rhf49TAryNMQeRpREJA=

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
MA+9Ro+dh339m0iZrkKbqTKN8gQ5xkxN/SPCfhkOn+5jjgCTS5IOKLHil+HsZDjX333ebxnornwG
MOBxyEdFfLM8SA+bs2r41J/j0af2VVMmCM3hOh8JmZxB4X9Jg/glegNCbvwzqxMbOQNEy+zt7j5t
TFVD82RtPFmYVVYZZyll/WvAA+0aVpyjzLCIM1GznFky0RWLv65Wp4MJJnNRRrtG3muMznVO/u2s
tACsJ9jzv9M0IlMYjYH9BixhG6cZX02I4LEXXaPkhdOINlMMhsbArXtc9NphzmS4bY1/1yF1D6YD
EKLyS2Sr3HDl0O/lefN+jvfG8iKuVl55PNNrVQ==

`pragma protect key_keyowner="Real Intent", key_keyname="RI-RSA-KEY-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
wpMTg7STjFkUDhOqdNPa0FHXTnHQgKmhvqDv+rRVBvMiQ8O7u8oj7ibITq3o+jugJsMJ60B410gQ
JFTcqCJKYmYJvqi8rPLLOYDmFG6ZLP/Ixr3n62IyIaCeDltBahi3yV009QN0X+iuzuFCL+Y7g9ff
IvAgyBly+Z3Itv2H9EJMZPMl17Sa7IkgjmWqzVXIKNMKn0iDVYsQw6ZgzQDYQ8N8IvTIEggU3/lh
6Nf0hV0ev3qOv/2P+4w0U766Ux3yLuzPJSI7bKm3/ip9NjhOytxOiKKqVXhKG8dzbbuS5u3EE/eq
q6YxkL7gpvNltVqqBnJB6vHSyWrD6+MqsCtR9A==

`pragma protect key_keyowner="Xilinx", key_keyname="xilinxt_2022_10", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
Q7Q4SSp70lxFryaopuic9VVP/Ire0pSsPEIMYdURBAczC7ShkuYeV02U7L3BlAiyBE4vBKcwYSQd
cWiaj8sVP7q4kxoRHKxLV1R5PIO6l4DsLWE2E+1MLyUPME0w5KTular/oX8EPCJ5n/8VCtW7x4Vf
dpeyki1/IAPJkAyi3zVZKHzgKhEwnZaZZtZYuMWoPZMt4V38sAcE42Raf+7yfFWG5HO74JY6iEnW
gJeRk58K+avB/XLF2/j2RQZfjTYizrprT2tUMBK6e7DRWZZtk8AOcsMhUikev44IFGNbNXjP8BXC
0J3y3P7pCFT6l+saU83nRwi/H25fSA34diJtNw==

`pragma protect key_keyowner="Metrics Technologies Inc.", key_keyname="DSim", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
a/8ooC+s+6nfvfa1+oBhsvYWLJjFgp83DI1kNyOi5Am+ugPbGRmgGZudfyo6yw6Yd5gGbLm5aToQ
5G4cGF5HaXD5TU6A0ZZFMTIbzFLE76JMjjIxX8JcaJIZpSmrXqlru8l5gDINUEAmwUY3mRQnjcGJ
0Z+kMRH8iAEF+gEviPiFZSBbJeOPqivIS217kimQJX3BeNbNPQTP+GUidcRywpGMh5avxtA0kDRO
F9SoCSyTm9hr2v9hsK1IUAYQLb7n2/R+z5YNKNzt1oN4qgJH1wZfdI8if2K8+ohyOdnxrrgJOWdj
cOqr7cGqEOYfBMTIQeHVZzb7NGWVN+9B8XSUaQ==

`pragma protect key_keyowner="Atrenta", key_keyname="ATR-SG-RSA-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=384)
`pragma protect key_block
FLPvOUNRWNW2GU+FEGmt2XWthOT5bY/31DRbol2cUmEGNF6b2XzpCosNKGx/o2n6sQvGP39KRFCs
nJu0ihe2dUGee9nEZZUcpwPjnEfXVI3yJaRVYy8iL+rm59lXq0jX4sjAPieDvv8shgAnoXLTZGlq
K+2c1JhaHt+nFi27TDrYar/+P8nP1MhocOS7BjzCvSs0foEXj92/qD+71Sm/LqGr8cjlH2qTJJ8B
ynxoH6iT+bksVA2VbtPT9o6h1kJ/zwP4wcsL9l+qSlJhd4GI11JPux26DlNyIi41WmufQcfiT0PB
r6O9+0E9lV9ODwKdjaxfZRK29rjKeq2yr0jWhMV38XKKqHAJli7MIypGRXcCo+u89H87KgYt+ebw
s3foIqCe0JKR57WzI8VD6XdNtOL8eBxK539oemx4vkE0cGYECZKYru6A2hPeZOYDD5eyWSUlQl1R
EciK49WM8HnssyRVcmE6di6bISMbVi0TZG/v98bz+9UZa8DtqMVYH0tz

`pragma protect key_keyowner="Cadence Design Systems.", key_keyname="CDS_RSA_KEY_VER_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
fphquQOeFuqByo36Gh2C1zEC1J6u9swSMbMzsKldIvLm+SZ6/hr/N8KJ/G2vBABzX6UtbVuP1ZXx
AxdftP4Aqis1B3Bs6989aQG9eo0SOHA7r6aFLtFb3qoD5Pvqw4aVNU4z4EtTpFpn/jCWD21lKROf
q5X32HRfFq1jwqod+9vIbUNRRzz5y9VHvXfacZlxDazSPmcCF4hxB1KqWqT44KmYVkDedgkgnYgb
ZGidHnTb3W7C8tSqC9ac4kNJCL429QndtddweESJNlpX+65pt9Irok9pkOodwoj0QScswOIFjhBZ
/GrzZLQcFWiD3gXRU4DazzxQnGdRH4qEIRWziw==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
1lUYYHPCt1BUJOvcBbgMU2GSQiqfxItz4ntieMaenjrtsE9SLwaU6xB0tBl8Atw5yP/RRNww1kX/
9uZbTz5He3r9mPVt+mGxB4N3f9BbCrQRb4USVPgKO/+vWUfMQERGklScy0+fz75WuxH74CjRUoDI
8iyssb2cUNnfDe13jIoI8gM1w4w/Pkxkmb6Mef53QMxacHAWEZeytcH3fuL/adO263D8P90U3XJv
vBXJmbjkRVi9qzjBzfMxuOy2KbZaZgR3BLzaffIfFnMwg/Rb8sGls5pQsZv5jL2wk3+Bj3OXBYdd
pDyjGoalJBzObKzd/t15kNHwY4FXYFcZLQPncw==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-PREC-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
YRmSEzaa2WFVvMH1BwWc1TIUpVbzSEIP0VbI6n0sEgct/X4PiTfMQmK1jBVCaISIzwBxscKQwZOt
mb/nmINGg6I7ih39LSbBMtx6cdCUiyaLkPeRbqfyPpKhvnUIFmdKVvTd1dYzxeOeuDnhSVaBaAcN
3lngSg7lIbmhLIGjC29yQrBTiLArbVZi6IRGronMK51e3UrYa6GspsznhiuRcXjEb4bHKrJ2CM5Z
BUwA+E9949sQgyOagFZbLVle2ESbwBaoxcAPn2gxfRHlT0leqyLgUGDZLsfArzGzw9BTGzyEG2TR
XOrKFNYRfMXMrnGsBM7acIelY4LdAMgsKgDH/A==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 26064)
`pragma protect data_block
qwJBV8HQLq5WFRHTwmZMhoGsddjEQr0wx5OM1oQHzUI07paX4QkMFC6pPJSJCnshk8Gm3KND9M1X
koeqlKUdaB4hL0g9LUfgAybQlq4L6oLoec+jp8PzQiFGAtlv54VQ0vBAJ6AZsC+SUfweJpt3I5Aw
i9JfwIUYG1d2sluXlykptTi+NpVb3jyy4edy7+n/mJa1ppTWLnm+2RVXVliQDQsaKuIze8I6ivke
TMkw0QlUiXcF31P7z3yH7aywRNcOARFAcFkjujxx3H87mugPkFqsmd7wWwf0uRjLNRUWn6Jd58BL
kBJM4VhG6QWS77x4xd4A8eRRwzG1p+6hROIJsN46e3vhgtqjyX8ToblAci3FzZJ43NHYaVgw7KuP
xvhU7jlN8agd0zEtoRIj9HdnIWwj0L9+SLt/fQUpgzluOW3JflbYSB6xOr3N4x5fubBwbODiEnz1
za1BrceHXcJSzWN39MRUnpzmBeFo+9DQhUlx6HYnHtR9I8QI3K+wG7RUrjiuuHW7k+HiaczVGWan
tvS+eJuNWrleqChQA5Fa8e55zrJZbfgtNJp74Dz6UhUlYT9RBwA5+JyauGSJrt+25rcxOn9WDEfJ
XcLTnDBQNBBP2SkMLKm0aFTc5N7Bfbj2TtQugxuI3/Of+UZWn0DewIejTycdheAGi16Di2ZwCZMg
pmA3UvEZFyXFDy7PXtCr/0wd694wYV1r2mDJJemOQukqU86NLdXBQo4Nl2OoiZL7TcBnf6mlKGqu
rIPYVldFW7rHljy+jFGzVhwya8bWTRcUgosW/91Ak7c4DlXB32hUto+pTzKf85FaD6mw3KblUtKc
mLb4A7iUqCKHXMJcaLUTvZI1B0EUj8JX5Mv8BVuQHupaWORhRtk0631dHFUH/VQjE7tfpC/oG91g
fUfPLYoQKY0OQZkZNtXX0U3W92Qg/E+Nak4Oy8SbYg79ctOZU0GF/Z19F1GwuCLQRZENiJNwTXuJ
1CKCB+e/7OzL3pBzih5/qnJqZbAj3CPe0hgIC6x9RK04P9yMSyblkEp1sA4djJFUREi5rWxuDs+9
s3J6Bw7kk3WK4okKsTfOWfLtiR2fFGwII9ILgreADkd1O7O4O7x5hD77ppQBrUw8lH7kgADbNzN9
3u8ZVCUF7qLTlFggq1KbKsOvHvuXdCCs0G8AVWXP/ZwlJSS/ciLXn4SJn2rqiTvbG0XCKtynycMQ
0IVx5fGGmTm3awYqPRL2dFfSWeyKlbQx9vlz/JA2r0RHoDSqTZZysClgaIHw9oBvd00qP0K7bSex
IxagAXnzW4ZOOFUrkvDHFJnsqcEb3P79QFchjwef+xWCrRhNHWym9g7GIYcdG3Ia3EARpQt7cmiK
9sQZoDNxlIEL31N3PKT9IeNhmR2HxRIX/LgP6MjpjUZhv9XQ81mCO9W+tQQKm0LDRMI/R6MsjQkC
Q7X1tTpTkpJVLVuf29mlQY2F8o7hs9mNo43WkznPQYYQUgYKzWavchwVY6px5Gj1+pzk2IRzlno3
T7iPwBfaSsPu+vz8Xz6r+C9SYihHl0FwYyTZemqzpPJLQUoaabMDo5NhqOPnYGbQnxjq88Fdl9nb
DvfglLOjesujV6Z23bfEVDpMSAmh2Fo+Xm/BzbSc/FHrMYI8MD8T2uY3n2so5/5gCzYQKAB5Xxkt
EI1SXcm4t2JpRNTrcuOATyfz837eALe6bMJy/QYE++qhXKDLzdNT8iiZwTCmVvx8E3fRldVgVihv
KlnL4d33+wdDnFe54HSCF//rx8nG5ufdvhEKdOfqKO8PsTRqLzL7GZBtPPRTvvZisAGioUjCMKgJ
t16Y8oz9K6VrqYemqwpolW7Ifq2cro3CUNTntJFTKjKCLdqM//FgvGduO67/2Ip5onWPu2qn5wTv
SnyG2Y7W9vRyYXUnY2dMzUZLETFabZyBe0DxYkvqgJuX7bJtqROPcykm8Fq0Zdi+PuYkrgRUTfAr
S8O4zDkNJBlzCOqwrK4SfC6Tnj3BjW/Vu9bqd4E3r0nTFJg4x7dJICSujga5Dx9dnpbJ68acNfIT
QL6G371DP2GxMZSElq8HDG8xuBo+HNt/3xEXPR+OSKHyn7FUo7/7P7mevd/Tp+qF1P3+yOSOThZr
2hDMPRfMRQTLPYJl7QMwc5fz5n4A6K8upgYZyrTxUX7ox5ifPi88J29EaAXT5xDO+3sV+jkaX07A
/NmcoNj4QZk9wQXRmJZHghIhBwvVJ7ZU/w0QgXtendv90BfYg6v8e3SLmtr39l2TeUrIZqsf9NAN
IXoeTBeDilFzPAT5PBEUeAqVaoKFpG/UiYp8aiBsGA3WCt9y+3kNg9DiouCfA3KhZ2Cwgu7lUlce
V38tMHiXJW9BZ9TypD3QCAiaTOCmnKSBHMbOkbM9PaGsE+BrYdmRWA3ec2pBhyQJrw+pJnsjtyT3
0FGvZWcz7XPoVR6M4Y8XcVWq9gEObt+htHKaOUmUMt/Op+mgtBv1Vk9q4FiPDDTZfayN645aWgXr
S5LZMmhBsB6Dwi9+BJ26zutL1gq1QdvvJrL2ZamTsXAYWnQ0XmAiPDxdbqAvNDWSLd7+DSFdtnb3
/hV48NngjfyveestuuDHgzbzgOsfhLSCO8BQ+ZXTcYb2OZJBIo4K0GhdTalNd995yGbJX9yJqgvg
OPl+e1fKL65XqmqkH6weZwmIqehBFE/T20khPdxvq+rgRJmAmuOJ3eHxgb5DgtS3uR2+k3b2C2om
fsMITjcMQUxK+dmF9D3FkI9nu+un1uQIudrXOUTsVMCP1KaB5w+bxDadJC8uAwdv4Imy27oWXssS
N69jha8MPMbCV7Yu11T++YmnjMdvPVXoRmb8OyVnQujN1DNFIJMVl36cvCsU5J9xbfanc3296ejv
Ry8Quf0tEk3UvN/D2L3kcK3p5U+jqX4lw9tP5cd6z2ZTO2v4ZmbZtZ4vDXzYWBcJfsX+zHHfOjkU
veB/L2K77QSobbOSZRPp/JZvpL2zMC1rtMHcDy+Xx8x2DhjYrQKacCV16E5GkkXKlOwr9PjbNWOP
DZ3W+MPxrvYbWghc2OkiztMiIqBK7t4LaVqGMMwP3MGH5+QW8kJkHNM6nfLFHL0sU6qtWisXgmCh
uUKPpXbeHjHogcRtNRBcUpNzEMl6kkaTn+7QjIWZX5z2xOT29X8f3y/ALzT5usXDsVK13Js+/bmn
yp+K3LUwwnm4NeJMMDR66Rofy9oeKs60Q+E4W5FQ65un2Ozmy7DUnivVi9K6CNC+Ix1VucK0Q+vh
mX0hK++W53evKbbyL0EIAO/EE+VuJuvWg4QvTN4JiLcBEdaFHEGe312h74+rSx72X2+SfvWboiFy
yopq8hVZEuoswB9QxvBkM2VQstGLoRZtynWGvEUoVMXbTTxKX+T2QeIzUPHIk7cBWuUo4Cp0IaWG
OVdZBpIyYm00DAizVDXo3oq1Q3JVPNCTuBeEcY2F9a0SBa9NoagyUvZSctAv+hfmVCxdANSvumnf
0wDvn7ccVkWdhlwc1yGRqeFePbhkTytKMjJrRSrWtpbkp2aSyLJfKZpr1KNBZycZJYKH/+MNgb8d
ysIRKVX2ZFof2SXT/gkvIy17KR8eQJ+NB/bx68iVgclF14R3aqdu4Wbt1aJ0lWmIrTKp1wTUevqA
WWnbFpAjePxmksGs91s7wgxNm6Oh3IVT3VMawhZV6M9gCr1aICfuLr9Vqei4jWw2VI5mwLi6qrFM
srtlS3zC54sCgI2/sfOVfh/1XJ2ut8S1MANjAtNKzTtR+1vZmRE4sYgZ/800qIjtbcP731YEL73z
IkbJ/FloRB2s6X0MPL58z1ngGoqhVraMISu6IGITqGThoZxPBAmxAcQ/4fBweHTDfZPGSSKVMAtF
cxUBJmJKs1sj9Gl9O2gT0kDJUggoHJQ1kIBQYXE1Ar/mTPAC56/H4DtET2+2axGHcFc4qEYAfiBu
AQ3DRcdA0S+pHQxAa9VhiUSYN+CBWa/7dgbwdqGdlM+rQQrFJHMdJcdh8TZXHIv+JBhOPFWroL1e
eWTOZhxwnF/LTKIrEBfHvM0nMik05zc1zRnQ/AX2y7RSHY15jc5OZQy1W684ECVWApfAomPI6ZeI
69Q+HTu85fRqrUf1+BH0SuOxOMOZPGBTABsBxhWLEQtJSmZtuOZyFFuYhPEoC6ZG3SqKGSYDTx0u
yTq0DnE3qX7oaZKQxeYlaA7LrG7aM0x2MMCntKfVArijFNk065U8nvJguz+91JaW+Ss0ol+rCaDA
QMVvfNAgRoq1l0n2IzKfULiIE0nu6DapLhbs/bc8s4wALbHRdUQT43o2S0iidbpT/FImGKQ5CUYu
X2cn4brcVXyG6DjyZ36qL6VfllPxgaxU9s1CVEw59mUYyDX7OGUvXRRpUl0hZMhIOAUEutJT30y6
gimzEEX1jnRit9SUdIYKghuWx5V89om0hveoZTMfs1+1ckxUHk6dKgIN/M6p4u3KZ7iGz39SacOp
OSla/dy3IQn5aXm5JaJ+6ec+M6PzXso3yLVW4FtSNMT1cAFDcAhyQmXchCo0FHA4QsW6L5B3Zq9w
4tUAiLd5xzWBR5oK4r3FrFytIVPftOBotQzgNcC74UMoASAprW3+pnVWS2EyDoFc1q670hCdffmM
rYpNKvFAv1epajXKAn+nOza/hU/4e49oq3rVz+wB1A4u/pOdooINVe9+snPfsX99pDZjuJe3VgSs
20xnT92/zf/UN9+0evu4RT11RiPTNOm4mCBcko3IlpeSOw+QuK/eO0GY5/6xhn3fd+Zguy9e/haz
kvWJfdW3WK0Ah0eV1Y7+go4DvACwrdglwrHDL2IT/qOMACO0Pgu32hRnv3WGczKETi03Jk+CQN0h
frbxn0fYoX5aeqHvp6xgZ7bPTDo8kvPHOabnBj29CrlDHv/U8Z4mIwOWp8AxPiegxvtIS80xl3Qh
gomvfVI02PABxUAqMqZteIL5uvBsWbgTX3c+CixrnlO+ZwcCyH0xcq9G2+KEHU+t9BsDLK6QRZlI
uTj0FKV9ZV2mr3PxDISu6OgjS5IHaBMls7PC6mbaChUnNHz2UtPsiL8+EeWK/kT+ND8L7qOXlCqt
GNQ/di3c5i/JYUDAlCIfa0j6OZeau7IZZI6sWuBzYH7me7Uc+e8fwqrsSF6QrihqjQSoWtM5ovh8
YqSob85nQwvW4WwG0DPL3siU7lOEgtXxV24ZIy3xP+KNKTznImY2WVLXrs0xb3sqowKIGSrvwoqv
PZlPCDXQgOUyL+GSpvOTRawbhHxipyiDqfHe1F87N5cwVbJLE4RemkanM1zjmpXGY9OS/g1EA6mj
WTNikcw9Z6fDCk75pb42FOfP3Td5wkwQvlqoiLgFv4tT14SvkUj0p34GHIz8mwj6PstWSljet3VU
MgAnYB8PwFehz06C9w6apmK36w48kOr4lM7c2Qu8w6fV6bqDBkd1JikDuokiGqvJOVNg9YQ01kGb
B62Kxr2SiNfG1UxXu9G0ko7XvFqXq8L0ex/EOsaaILgOHIiYhT8TVIobC2RYdg4jIP9qE2Mn/HBB
IDQ2JgwrZzJF8hQd6Hf0ItFCu0ulwsmAKBRkqmtFQdgOB5BJFf49o/oNmua4DvmsEhieyLU7E1nE
fZbvGEySF8fT6BSvJ7lY7LRrQE8FL5j7WaOsymblT/q8TvBLLsteComV1CceTE5uB1QWEIP/DIzu
SoNKosz0ubwSs976CTfBy+yYRvtSQNaRVAEK9b/UGOwG60AM64dvTbviNwg051LnDaAFAMHcXWx2
6TMgdTLqxNz3RbEkX8h2Nb5KH/Q2RhhFY4tVolJMukwQqoOZQaQpNHeMrFdvrruMhqc9f3MZlxmi
jV2AXIRUgs7uBaOlM1nbVm69x9ZkngO9RW3qBA0KnoBfY0NeIBWQbFjPziiRQmp4pPtryyET5awo
ooO3Y7VuHYJoA0djpaUl+EzDjExwaLGfg3/PIa9QdVOAkFJyJm/MEEh6yN0QSbay+9DDgLVOaHCP
i8DtHsp8fwWO4osTxnQRaTsbB/I08biM33njfzqL1x44YtI7asByoNBA7Nq2d4e3aT6h2pW+7Bo3
DDLVAFo/5wn5Lex2Xrmeauf9/ZHkwHZd/pusoaUHBlmdJ1pF5R/HCogoKkIPPpKj7kV5S84+UZgd
d3nbXfv8gpFGbQa60SWcApiVF0BYB3mqJbOZrsu8+O8psfqfPa+AdnmFBOWU1UXT1Qqw7Z8SFT1C
/0xF5Vg5OMS2gbIf+h6BYliGhkYt40xcKZKhzzMBVzQgTXKYDrzwB9Y5MC8OCwGQb5E88EsCLOHQ
vCdI86Qw38GgvXUaHQt10FTCsg3a9//DB2dxM0p5s5NWCkbzDeCEus6PDuTqyUoyCZoqlIxB2Ev3
XNkYwXVBYtR1L+mEce1dHc2ixCR/tvf83VlQqdpu2wDreZJIrJ6XlbNVV2ER8w/Ak0XVZXsILGxI
v6+3si08xkv2V8FidXd06KCVgtAMCoCumeu8GTHVC3UbbodYhhyxY5tA1ZB267w1dcVm7dwyhMAy
V3jjiFNk4xhOB776bFsj9mUpEcIjYrXzxhdV/W9+Rqbmzx1MBf1BL/vZ8YgYzql+P7En2EGkPuYp
OEFnJY1DehxAcHr+6cFjBW/oiVsONBdM7NsNUYJ0svzUX65qt8T7Bb999q4P5mNHjJQmmXqcD9T/
ADixL4wv+aSUhDm5/LMVyqbYsI7F9VdG388wxan4akBPd6e2jp+t0Ip3ePb0Yhm4GPSLNFs0oqQz
4znpatsS5tYJ1wPmxdqzUP+e/r+LmH8A8g3FWM8r8erKWDZ8L5GfXf3eu2S1+YN/nih3//dhL/qU
0iw+zDnArpcv+s2xseiNRS0sIBcYK6YqB6w3E4SHT7BWkkhGYyJmnbr11PjktqjW8LG+I19uWyW9
RwxTaJBHi+ArIR6Fk3ceyxstlHUoxV0WsC8If2SuQwtydh5KMAryTmUhZVADgb2IfUstvuS3OIZX
wmElhe7AeFXkT44tXh3evZhlMasWODyGnMyuGpsenFpGZpZshBgivmaBgp9ES9AWyhEawjDq76uo
4o1aFrm13esfKxBSVXKWSHqwf/w8LjxhoTYvHPnqAvwc1eUVddoMuLZm3LS3QozMp02PerjwtSfG
6MjUjYJzzqZAhXvqtf/keSgvOBBQXnX/lHCkb5+ORHyZqjyg1XIvTGuGU+4LuIiXIjn81F3Rx3Uq
CGv1MzJKtslIj5XEwKb+hv20d7+aYtBUSPdBAYJtoW/N3BDq1zpUYXzXNLKisLq+zySo+AamqvNR
3FtDjo+6vxFkZRuSEFwysF2hXOvG7z0d8EOSWY9GzvwcTwF+T378T9V2ztLBQcvUSLOgGqOSrq27
C/N8LlREfB0DIE6LT6sKR1qzdokTSZKkN2L1Q7jHCKts3f7epFtSD0sYHsy7GMqtbZUiwxAoljZs
u6StzsAgrUggauF1PcRnvLs/5ou4qa5Xa36bpLlwu9IzHdB6sZDK9ID9DkApjfXfcNVmd0otv4vj
k73Artg4NBRN4UEtw3Y700CXrBf61TLHRy6+kOAcD4gSRpp83jTvfwwUEnOLs/eFwkZzGXlIE616
56mSHqer7CL8DRJ8UgJNDG9ZvFf3isy2UJJ5OByBH/z3K7wzZ/b+0oMNFDf7hZCIuybKEwjEWZKo
l3pUO2Yc1Rc+5BDtjVo0oPpVX3O7SMyEAQDAqOyAm0KwFQ9Ia5HfY3ZeLu1/baFpCYQyUI7tVAol
DD32WiBKAqquYP9WKc4HFRNnQKQ0tSFt8Zu0/XGm2sZdYg8eYiGTsqLcU2z+0+lgLHwgHG9Fti3X
cpLni8SN/Me8G+pX4w7ynanK8MnZ2V0n0VAnEtI6GIRok8UIdPgi2ptyH3E9m3aBHXOpRqq7iiB3
CNcvAwo+U8pNIFPFrgt/uGQqBIi7vJZjkugn4i3gwaBAiYddjkVFnzfPTx+SwWsbhDsh8aldOhnc
iBCl2LeealidinA+KPvREwrqTNFlr1wtn2lRXI/1D6mLNcAQJCPjP8EwzNqEOx5YhJB2AA8n1zXL
eO2yPUpOzyqve8WqkDxMwxkXyE4BaqFOPsIFy1hwrY4dFMu0ukBJ2gudx34nF9JSayVsJMaReRl8
JmjwfSF3avjeTiRNG/rHbXVp+ydww/bSCP+9OdbxvGWj6AZ3xcNNTWjuBvXVUyWCTsN9rpSCVILB
Hrv4GRXqB0BzIq5FzsO5ei9CFJJUSISKAIgxRWiU0oZmHsybl+MmYT8XQpeUFYRuizVjk7+qoCSj
nu7EEebZfeHEYcqSlfrnlMfax6kuRZ/d74/HmZDCbSNu/ZVrAIDWrNnV+LcIR/9JrFis3Get+kNT
c16MQv1GmDtAAEV5Zn/zJ+bnGCWIPjriIRD3zWJzYnn1n9o9hLJruGzb48/SPyz6O/7mSoZr7QG4
F+KVhGtDHM4vvVlRotnkB3R4ixaCMzFOBJSRgxVkErhtqw/XCBhRgC50a/xOmEHgXBs35lAw+doU
BwwHv1CVCRBTC5QBYMXh+ia8xHKZO1Gxi86bvOqH+6d2TXNsNTG4La3FQ7HfL+mDhOi1ghUrnm51
BX5u9sno2mGMzdKMwJlgh8ZMgCW0tsy0Zb0+QqgXsjToz2BhkIHghPsgceGIDLa6LbHCH7Nylhy4
KLOczIGya24hQkOH/AZg0K1tgxc/wPUHVoS3iH/Ob4/efk8I8QERRnzIrT9MHzgzd78L2D5Y24Ux
2rv7pSqgYk3wjV50ntbHh7PK0GBvZhRN3b6vpyX8vW4XCBUWSNvgySZmT3FpIVOSdvOdID7HR/2h
pyPKmeR7QDr+/xciOlEwEJMlo33klq0u4RcR5UwMJqpKME99yNr0ykcBhDjNG1ZKS+FjqF3/GdIP
5M5aiC5iyIFlESZBhii1PkIV/XikcBrqGPSxJN0HK1Xth7wLH7W/PFw8mLcByt/9afTpVPhFykJu
w32hqaRoHKKuODHybimtDw/QBEa2h9ctOX6mpyn8VdcvsE3+/l5n+DmdUFYcfQS4t4DT9sVQ/6PG
Gyr2cPAfTaIEWqjUQ+q/Mh3X2njzTjiLfF0eaH8vaOk4HxwKNBpjm80P6Ryxym/JQ4y+Mtha3pZ8
0V3WED0hGIHDwt2SYdKGsPgggUEv3jwsJM+9CJOU1Y9lohW7hwcSdQxtCVT4+BiRqNLVkF9Vvy3X
ViTMdBIR5ddphzZhi/1AkqQmdl8oKc4eV4bx7Cdd7rqHUY9lVLGmqPfojuo83Ym6CPYWzLo6dNbw
KEIipGl8Xn+CWwXm6MF/M2Vw0bCvT6YzkQA2cWMAODAcFlfJrhPmaZbPMNGfBwj6D0glqnQu5Zkv
UbY7E4Z02DAjMUoeER05DR7fyo03TVHXdTwQv+jWJKV/J5Fwj8mM4pChv2MbfvQmPVeTwNSeBR3s
SMF6F65RpTLqWN1ZPRre0kKdzd/01GofWMinLbK8Orjmtpgq+UbuD3vh/eYD7xwGRTI4Njes7LHA
CTcj6NGfZSLytwI+02/nKOmrbT32eWdqNcYQ2Ld6EWfQYLw8Z8cGiFaB45Bm8BlW8m+RLUDLoRdH
4LCz+DfMfP7YENOIKbhfNC/kaI6Ra+pBHijZbvcDoIywQc/oQN2Hg5rbD09gtbrfkPJmpYFEqvBq
dWEjVwIJLH0dE6t4xQZTIjhg5imUnsxtDuDlmkjfJ7OzZ/gxUr0NaKD5fmPgr2GYxbR0KGYLltY6
TbFj2sKUV4m9Am7R2I4+6pTXCilaz+iGZpY2aMSrnn/ulB4JQQLZy6r0kFZf/jmnwftzQVZZASaG
TEstjpo4bCQUBp1tbxG4JQUH8HMBLVtZJwJHkWWr6apG5SvECIWRKE4ZgO9JJNjy1GLWqj0cSpys
wzyymYyR8BgjWJC6zXQNxRJCJr5IR4JkE5HXLbcUddyG+ASnHtJLIOzy94OxjoywhjjuhH7ykPv+
+3hbRle8g1BmCy5RF0NxdVEXV7xL9BeH6Kczzo2bnY8YlWSYC0YGuU5yf3RpemDGHOg8yAmiTIUS
cOcWKcdyCb4i5Nxd/+PVUkQ0OlbuOMrHfWoa0gC/XwKc3kUF7iZ6e+/glPAfVzNkMpfDTDUBue8z
WfmO6xg2/SuDr7VaOTBm4F31V36GLYo5c/Nre9rRPXU8P5JTuBLEdtmo/AYz1dwB0kIscU0KtSZO
im4wAaqhREryZk6s9iYRCKDsSb3xXYDdTiYTII+HUWJRZI+sd8wGQ12zqCTOPezAtrl2FXCGN7Uk
hrLauqEKTJIFVEgk/NtHuhgsxunlQ9qxSUOS93vVOvGYR0mDGYkOUAwmVbQ3Cy58mtWzVgkYEfAq
HRIzmPDwC3wVXB7B3TdmJF+Xzah0a+jAm+2RWkRp7Dholqx1KiSUzJ4HxM0MgTk1YwRpkgG3J3S2
gZsoHwlFXLoGLYPLRWJPhrinvgoP+e4oWqSXxZBNu1iAHUbJLpi+99M4Ulq6bg3UdKuacGYCokac
lb/2JXMywNIb/5suBWN5//PijTnDGL0DLuo3y+Ch1NQ6JV3n3pLOLMMB9g2hm5o+uaQvXscZzC8z
/GSHRNfrsXyRtfVRRZwXYdZJES2EaOWzO6f3UQ3WkYhoe9vXmEMy3rgdAbr5Wp8OsTuaDy7oTPIQ
2Lg3/QrIJ/x5y85KRI4xfskgKZYfTXqoFVEhgYwF/01C+lMHEG7Es94fL8MDr+8slGoViegATocc
sTbeIt2zqygRRcCUkp67+ipwR70LCgEmOE923vTt1Cxka7jGo5ady/pPULEFTFgwX7gXO4FszsCz
E6P9n7wOKt7KKJROuNZWgVcqmrEvX1MJ3ZVatof7NC4b6hnS8nZXTG14vJu8697BIACXPxfDrB6M
sAcm8ScfkZ84ZqMxV/9cZ/CwKVBe4m9TqLlI7GTaeFv1d7ntMnzsELin3B3f5Kw6thIIQTT7Fpfx
lHvfilYkkPo9ZLZO5Jv09nGNfYME4sj1xfJwRniHVweeycrogToSaj0vDWCjlFWcTeFyF2h4DLN9
P7tg8/AGUJMJ6B//rOhtmIUDYDYUWp9+mCLwK0Gj5eYGHWGZV9y40mLQW4F0d/L10pNqtDHserz3
CM6sWL9hX3BgO/vWEyz8Hx1Sn3AFp0mlB+sKKd1TPXKuumw1onIrv9ZIuk1OPuswqkUND5qyUrA7
kQ0njWfkzgfCSPvRvzXm77COxbCsilyoM+lGfidggsfUqtokXFPZ9fPvqqTQCrxTkaVG0jgnjh8D
F5afKJOFjb58BjHuuxnpIJMi+XDogOo8ZPbYtxkuM19sa5GLK/AG+oNQeAWHZHun1WwBjx6/p6z0
i5Mzz/N5In3Ls2K428pKvxjFf6pmhTfOd4cLS8Udvol+RbswtoZnibaFSvonzM5ze6cImMwHH9pt
j9DNg+4ZLhpQ71h3IKWX5CYZx6XdqSwaLjaNII3d51vGG+oocSAahPwBUfV4cf3ETh4OYS/n32DM
MoaI/W6eZQhjKiphdtiJff2NK6/kt+fzgW59s45hURbCDKvuv6A4ddoAq4KeWYQ46a0xxYP+q6of
8eh1S8rs95Xz5kBPe/KOil9KU1K+xmflGBs6joBvcHI+XYEytY5osoDFGz/9zoRlpyN8H7SfCwZq
GypUkaUZTrZv0FdMvWStPpiNDs1NqHKEFr4FF5SrGu2CaSWgL2jOBNlHqkyAyHKyvZE0cttyDJQR
+IaJawGRGpuUWAMMzR/xWwdmRGumTURDGf7LHUVdmauJP0P4p80LEfa8ECPms+Q8aGaVEFYyClxr
m/qgVxSrLRFwKv0DJIGQXJTpB6Ns8Zz04paJLrZCeRMQbbCEdhptuvK0t2I3Canj7BP43ooCf6FT
DspIdQpvFJKy4RApIdWJ7gkubKFU4Go9ZCJPn44KCD5t9sYX2HxNrAW805FlWLJxZzQQtallVaJg
0dsa8tSw2ylfx/09pFqC3MltMrqou9IN94cdnQf0J0uhoq4FgYYvcX1mlAKAzTSFgf8n6VIU4PZf
KPBt059U8bUanNqD6ZGCsRhaXDZffIRoPlaekTkBe3q9ERSM8A6A91eEZM6+SFsI4qkFJvNJptr4
MA5T/jSNADxL36KwhDwByMM5kGDAUvgVuM0C1nSQNoEJaYTG2Y8dReVlsiknnrrrbQ+zYMLvJPCb
hh6dR80LVVsRNq84chavdOKkWJ6wUPcinfRl/xZ2YBRS4KsPjBLaY7KM4ZcJoRm1dJdeW42gQFTy
ZHBT7oqEQ799Q4OXCxcEYcuZtd/5HxBQlqov/1kP7kbpBc8zSyEaOQCvnvGuam6TVlUYMxO6kjba
OHcSbo+oz7PvQsNoGkU39jBdLKDJKPzdysTOH1g6xeR0CXKtMIk5Ij9OI/oJvvqOS0X0cRMSOR47
bSIhRnb80TsNFikBCNCNdOHTGoMaNzf6XIsBLGb5MgjerGSzT9AYwuKAligHj/bc7BAYOWdWAvK9
by1Qqrrn6A92HTqM5FmL+geZ/rOzPPFO/sasZ2i2AxFzKZVuZbFEP7IEikP1OUPRUy3kup/vMWzA
mw7LQ4S+bWaAi0Hvj1ao/5fJ6apWnTfpGCIAS7pFhgx8inVxc6YxS2ZbUefwue/X6thb6YDztOkU
u2LEilUPZkKTmU9DbrHeR+muCALUOK1aph37whQWgA9+dRtT6evNRRkxYKFEzljFq2Qqq2TwiQoM
P35FpnbAiYcNixspeykASkz8KrugsJ1iuAuBbUDUrtWe4qkStotvPxkdk5qMlg3WBhPn58CRrhPO
hOjWdbaqtpHiKK9DkU7+sKMdzCW/xSJN2TLVHWuMR46WdeLmPAuXanzeG7pqXu2AaO/fmm+K0f4I
EvMplJq+RS+JNp2a+E3IHBS/pYMD+kvs2yJCIRRonqGN13QgPSS1bbspNPGoHO59qpoubdEOrTK8
Zt6Zy8IrRjFMrUpyXo7CpMx601gNMogINdjDGmpeiAoQd8rFuQQtQqVxo8QJuzSbuUbtMcdKIwyJ
S8SH6pESwWpPWso713oZLS3CHeC/ZMmvKMIhpJX15Bwe+Fs9c8IbuUIH4eUGsAfbZLF5WNC4V2KY
4mD91LLVS1eeEph114Tv8+xtj2kLNxe+tHpjSAU84L6cZdrrCibBsF80whFa2MUbALr3OOMEAq+X
ELtIfbeXwbRxgmyOzSAEazYZJUtuwch38GxFusiWyNHmbAOe8VpdBZQdcwhmtJoQVXiFvpGITK1S
AxLOf4Zv2rDm+/FngSAAQa6FaL9UYtcYRfggnmThyIAsx+4JFnnAYRc2wf5uB3iJU3Zb/l55wpJB
4ljzHi7eJ7jnjc4b6NS/vCzaz9DHte/98iYHiBXFXb4URP+AfNzS/X2NbEuGXh8d0Vc4O4bhRMCW
1jlkbYPcZc7d9slV5Wz8631U865JMP6o00t/eNSmAKh+PZB5HJxnWPzTlHB3lnVnmfwAxYt9PTHH
S2fiJyKFIfArZQbavI+NLF0dUwSwdeGUQQkA6dARSUf4Pz8bEuOzQXF0e/Hv/gjffWTHzEstIarF
COXME1w3SzXVFsr/MoRY5cvxmgAcuqLGWF+NY1Pt8tFfsgy1+KlJCJ08hf33jWAivJdnpq8iPdIm
CGvZxi6DU6tZbCPG3cm0yACqJWy82GqcBPq8kOll9IkSQ8mK8aB7uWUD+P+mTH3QDWYpEybNbVfL
WM32tZWGE6vkaUjbauoG092qE5gn/DLszdPFzzsTVdwPc/r/sIwjLuHcNUtM/c7AuJZFq7qaZOcv
V4Ovwx7xb89hHI2VtVV9PUYxOjDDhDwuNX4P8EqrLEQ031F9m3oeJ/mEIoD0CkyvwmqXBl9Bjbb1
OLc6QdOWYxFjNC6Vu46Tyx+ed2FZU+Dhlnxiiw8N7RSWK3be/hjBSlBpeMxiNmlQqRCC4+1Ud5fw
7Wg23zCTFx/Kr2pSadc8/wJ50m/fvpFae/3/p00GxCgRLV1Q4hPuHQr0RWMWkMQPHbsmklHipk9q
DEWo0tXKmZW/zl3QHoB7jeWIJ9DXBUkgXGwE55OvbkcH2qSaJxysdpK4e7IQpRmJnbW5PVwxCPvz
MXKYvlECTZHzicOCihyjOipRUUbnx4EJykVMwFmXY6clQre/gCoV0IokqrU+R/ZZMvXIjy0SyI5t
TLJ5Z9AdGlN5cTAJ0copaILG2Ot9R46VTJ5ZwUMIn68RWnkfmeZYbo424ZJwumZc+J1AfAYfWwiQ
a0UTXnrJd9ejEqfVUteX665YKl4WLyPORcS2398Sz5TJ84moqLY0FJfM/GN4Y/WwvEuTe7BBXub0
RT3hIWATBNGwzNBLt+fRn6HUepZbl5eKUAFxoi75CLDzEYWE0qd0cgs/T8WwoRl9vnNioJA6R2Cf
xaailRFnnv3UeT9aW4IGOzDL8znJ0N7CDqrh6bWn7QaJkwBIAUk5hXobkT8Q2DZA+/tX6Z/XT+5e
z/GX5RRle099fu+gll5bCkydBLSWhsJSWzQDZV5nIJ0syrbrMHv7NhQIYwRhX1GD7Qjr39xLGpNk
81Q6/jsAGd168sR4lTkbVGVFc2/N8r9qW+RD6rhP4I1WKxtCpeC3FrnB07UoeH0R6yHEa++Cvcnc
HRNcnzNRRAWIrtyiPEchcSU6izKXAcubKOtUt1+bclxFzcvcwSpLks3gRtyC9YRvFWTW5DMmWgY1
nDdyGTam7z0XEITrjOMy6vAUJOOtMC2LI9mUyMmB6Hq2j3WZAMLOVFiwtfTrow0zXsMvGFel49XT
N2hsI4IxSrt8rVQ/qyYIsCTnT0fA75KfrmlpGR9dhWyPpTAHfQrnDpGVRONL7qIi29LYVumSrRCZ
Qezu0UbpYiK6cAb94JAHY/qP3q1jgYzsdDdjO4xTLOWTCqcFOv5GmepkRkElEb946rwXDE7LGa7d
Rwj/aBehYViMXgxiRQig7TjF07CBEq9A6rAvpI1ktb+1WypM2ZAyCbb/0GZ4Oxsr2lSfgSkBLt9g
7qoBkzrTbpMSc9NiJM2nT1n70Xjpzs5FeyenEhsGdq9S1MH6CYMP6wYJffPqk5VQGI8SkwISKlK7
j3cSHd7U+LfHEwWz8UFSo6n2IHCzSsZ6w0CCqdxLlTM3phfZSpivBZ+MX0DUJaxOaqlbNhfsXkXM
S3XKHXBeIqd8R9lL7/jllJdcs+SG5qU8Bpd23JXz6PcedP8BzlgmkndvLcuSgEhRptkk8PLdUPKJ
K2FhIexwZOJcQFUnfyA0fYXSVjxJYsk6XNBXazBHNQOXLK/r9/T1q1bFua+5z8FF9ob1r2hRWQ92
ZSwZAyED2oUonZCMAwdcyKWXlnSZmWOyrxcL6AtIWPe9xfto5KU/PCYJMkIrnL99ObyLboQDRWst
lcWLgIiJsd8MSpk+ix3B6+kv4fYtIKyN6szXmYEUwLYbQvLWDG30QHSbFhFXqXTIqveWQLb9/iP8
XsrEXIWuSUw2KcvNKz4G0Xv0AMhV50B4mPZ/hNbIioQQYp0/dLP1xiIf9qziP494gNBHKixu8ODF
k+VWdWBbIu9QWxfFa63i23k0lvhGbCIWWZ6QXkCo4mueqkQXBE3h26nF7v2CRfSbowXHR2XQbi5V
GhZMOiNTpP4lj51RiNeJynhmT/daEQmdMsF59yk5RJgBwF5naRrjDjlQdp6titPpA+Y/jlRqzDZV
jXI2ZqPYoMhk0P1/ZDLQgNkqmXXcGK9zu0rEmHx8gQlWE03Ovm8mRtEu64mMtGAJoF0mrrK1HqBp
FCSWVgHThu2zVUPWBnkmXmxRGV0Ymk4qbS7Q8xQt2uCT2hxL9SOu7MSnvaas4e0C/8NzBJChv3tI
wdHe71LVEOUQXFUEQVLIj2yCyXVGdLtp6jDOMCTbceK9qjqkATlP/MtLL7ZYTxBMKr6HHom4VLr9
2wggESppdt3jPBuaa/5VeAFC2GhU9U5YiLBlryCwqMcBm9oNGcepKZN+J2sBNUu5aC9AIyrFQsxp
z5vi5Vwvm8a6sqZP+4HJbAK27VzdecBLF0O+0S0wDi3SEo31HuLSsMPKto22k7nZApIORimO43Ac
M5vrizwAU4A7Frb0gYLI96q1JUKPZPq1Eq9pIAHt2VKCUc7p+Z8gu6vGsdMMHR9ffXNlLH8d9H07
ygQxLvrZle7WpAgPFoimPKHwvGfxYB6EEv+vquzINzt7pq54Uhw2jiQTydVhhDEL+riDBxzAdpBE
Qld/H8tDXAvGxlZwYVwXG6e1hEJOu873ofBgnluLlV7Zuu4OVFYDWW/5YO26QpKviqviTU0d8p7D
rMbO686Vm+w/JceBoTPnDrvAh0MDVAoBj8i9dFd3dPU5mx61yrZQS1NDUY+SYBicbNYBgM9dG6Eu
dDAIAjqBQZbyK+yxkHC+xvufwP99Nf5D4c15qrO/oQr0shShIvWi/N4hPXbewE6a0D1QzSc6AdIg
Xre/Ew3JCWOXYoGLIaSMl8puJt8Jo1vCRYxxmgaeU2Hx0eEcx7nI/NiTuuixx1Ez0o4hqGPP8NQP
S8/8utwBEpQciqXjDHDeYm/mK46tc/BTmiJk3He5FhbBNX2q+HLnj/61ulabv18f1ZOgUXGwC0Aq
3SmCkNaJY6uvboBUzB/5EqZeZwCxFpDNyauxpfOp5JoB9d/UdonsmNBSQwe9w46fZ6SE1IlTdTmf
ATsYLNISM6PXOUbhsb/IgcPhTYoFDMCYEy9K5TYFi6rKne3c80tuvlK6zoIeNkczC0VnBoRiwxQr
YlwC+GlTeyQKMMRBsb5rAMeMjL5EAw7on8w/h7FkcwDt5r6KSN22GMyQYDRIuBmDwbBjctwzwv9r
OREOm76tu7/PkbU24whveZrhKMserMX6v73TSnNYDUHP41OXwnPl859EfgsGY/OveDlnWhIB2TJf
/TkAhePAN0Nqp3J/h9sv1zUHR/8TFhzoFDH+jgRgYEs62Kg3KiyrFd59X81yv0FyUZGjJAfj1QpL
hv3pcwOdrLqpg8NRPsC1I87wgRuMvOtj1Hz2IKynRpYfA+YQQEJ/aTqtiW+Sz/u7mEyzdAWM47dB
ahOvyZyN/MfXiK25btqzcvcVyqj7RTQPiVr9lF5f0DZ/i0TO4zULmzOzN/iLW0iYYfhMuTLBtlyE
bVir2LtAns+1LPzM6dgScbjD4hl9R2MF9qMSqRd7nHr9h3PtRv4WRoFjae+5uid7y6KLO8xxFcAl
Tt+JpZNPqSRmLci/eHvQW8SsTqnNVlIOS8jGCFb7ygj0V+e2KzBwLvsdJ/l8sfVIZt1fGwykIYiO
18Bhq8STTx4KF33IotKOWv3h1BYwRaEaRcvTGXSbB3feRN+V6sukjQ2zoPa2VXbhF0HGy/HqZYdR
yrdI1w5NNctsTt02uiP77+kQyg0X+SvArtemAgzjmuQpz1uXVbCll1XiS+nj3tGXLY12GURbSrGy
Pz1H4DopDQlmLRTRVVDOwbWJdRma0wDoXxyfxDnTm7A9hidX6BuyXPuJKIjdx1S9AoIpOlVFC5oW
3uNguvsdbqabxElzYuTsiNqEE3cKkC3WC2nz+R8mBeysBo+RkS9DZwvEz8RclJvpncyGPaLRvl8Z
8YPox5W1LjmidC4nzS1Z2f/dfdo6rhbs+DXN6pWWYKH2IMonlM98yCu6i1MQEw1VXlPAV837RHn7
GRl5FOUf+BIQuMxmHZdl3ZvhIF9V2jXjKpV8lOBsnB0S+3yzJuBdYrOWf28egtGUDQlqhqkzoAZo
VLVGstnV4u0dFWqyB6n/GT42RWkmC0HKwttZcOhafu17V3cd9PlJw2dYWDM9GHca8vhPUSWObaLP
0k30i27PPOI4utiziEGY6zP64MPNCoRaD9YE2tTIApXlWXlRveiI6tFypcVc3cTCEis7s9I36qeE
vrEh0wZ2iZ4FyqQs9can4be0V9TdrPI+MeiOnMAcX2QSAz5KnRjRJeQmPz57EfVUBSGuNNQDwlby
PrQ/m2gfnZGmcnX8dXYkIKhFRkM954cbFw0s2SxickvxsOD8UaBkMS9xgeCIgukX92res0zL882G
+gkcvXfVKt5Rp1YTsv+vzuYxupHW+cM7K4gXOm8z9rT1jf797DUV5X4YZDuTAHGizHoRLfoEw+0P
iiZBv+XlwgnO4U63NwvJp6bQKX+uZwGKIqrLwF+hYK50Sq6CG0/nnZzS2i4DojfY85ahCIGNmwoz
ORRbbelD9+Ab5h1k8sgHztPPEmvUJf0nQyhStoQtFQFL3oORLD6rt1ZkF1sKMthgvzVQ3a4s92nV
OX+2RvjPXZ8vAkmhA+cGJCuXwzunTxidA68PejwX7e/ulGrPKoO9fU7yybnLXo5VVS+0H7Msw05S
9dNF+jrEo0qDo8Vv+vmcFTObSr2Y881YOxMl6dUQptj0MA71HFmQ1wi3AxWQxP50/+2UZRb9K7Ho
4XiiWfqvqYHoIWYMUf30ADyDfLUlTTCxrjwTbyoJyjrTXwRMWblB0dpAJPKEBR3TY+5awMurMToX
XOn3qNkgvERvVyqYH6hrKAuZW3+BJvofdw5nwSXK/v5zYBO2KJcSaTBCKy0JXxmOH/oojXWV1Wd4
YR1CoU8qJQoedLB5EmfktEsyV69jgkZXnHhL0Jw/SofX2SpNSwzvVIxRDSscgOAOtmoe/JozaZqT
k9XF7zSust0uVaK7DNe53BnL0liMes7hmpiq2097w7T/M+uZaUMsSFNhrRPd7nOyAPEQ2fRc8m60
p7H8QWZPdhwfd/S6ShWC4W2At+PQEeyaxEWjdFRxHZ82c6YoX/Ga3NqNkVBtVdnv2iogECLBvxF+
QFx3QdNt1Bbl5LkPIDokBk1FVoSaxFKjCMSKxRWhhy7g2XBFo/qPF8/2qksF69cAil67roJAylO3
bvqitcu+j6JVCB/i3w/toE6fMJO0KRsDr8JRs9OAAkX5hoCDr0aK5uS2v5kl3vXjsoi56Kud6V9D
mo1XrpJiBGajmL5406nBqGFKpqRYvxmM/IuBH/pbWKP/dtICgGCRxFTXhK95Ea9S7yjoJSr3qHrQ
tlBb/9StV5B07SKTqej9oPKYvzQ43qzQF0igdht+hjb68fpaLD1J2ghWbwS5p/X/xliMd/eAlivH
BVJiWsovgDuaYRXSFm8VEIxQWRQzdM0nTIGV8GsAHlI6bY2hZFukwz4krIwbbZCRJdCcyRB2E40/
cfqAq5iEFlN/6wks/86pNFJU5a1vsH499D/vwlydEtuE9mJ0zuDAaAYvvkrBHEfxWX67/+9PJjOD
1EQCCWc0ORASE7ui42gpddWhzE5+f3pJNgDOkTxPRpaLtgr0SWwz+l8eJT9sPDZzYzswGnhRGhaA
VhRapzofLonSsbvVSx414dMCSb4qVmd6Jjl2BSfEEMJa62+EFUmwPo1CmhaVWp0x4KBPTare+75P
FBJwE/Jdikq++IJ+IB6z83ySo747mqU4Mx2buDl/pGqBCoa+jADXgMPrLnZ3ivX3spEhHqJXvvbx
b3G9+B7cHi4pvPlYZ+0ufMstzabQt/Z98cYhFUyvJBwHZ5tpuWdLRRUEeJIjUhSxW+DG+oLww7ES
WnX6lFDzwdiSXX3G97lROJOseFb30jOLeZYVRUxddE1fCIHd5hxUWwXU50pQgNpKxGZ/y+lf+NY5
Zot2Z22vyLfax0QyhcmWnBaquiu969jmVTZ4++LZt2SoMNwF4aonkP1/D2hF270Mp0bFDhQvXk+E
OQ2j6Q/3I0Qz3KTc6PhXi0fksAPU1ctm1B20VcmN+hj01++vQycdzhP0tv6k1yQYHwiQXaiXCVId
Rl1sfTUZ7yzK1Sm7NnrNhMatZ2/qzIe6/SvTsCCF1tXxEhQYPBdv2KnzC5H5w4NW4kEA07ytg4Xi
uyBPWWbvkj0pcvAh+6b/snS+0yWxgchHS1kyoNYX83QnAulJT/4AE3aUyop5Xmxf6zSVta3GHT1P
rjHqeAcsYm0bccYRKgow9Om5X8RzatYbtLZh0Lkao2zRisAwEcGwnxzshYsSEWBwic4WZKpLY2QH
7zgJd8LdBkI4ooe9rJ5iPDjqpoCFtOJOS2nc6faDRDAmYc+x188iH+miI9LkHbseH7oj/4jLlmxH
e4FUdaXCApanLpUUAfTQG6FCeb0kf7hOAKI3jc+yB8UmHIVvs5mIWMLOqeo4t+IlKinhklgDvO3H
hV0KRL6sxAQIF5Redgl34//dLMrn1kttog9yjkJdiRoSQfa3WgJ+RRlUaexHy2/VF8UgBZBVHcRt
bFABLf1iMx7wvM4moIKeSPuqbpPopTaqpThEz5t81AXkofBFQRmB8dhbijTxnZHmTmMcpp5dAbY4
sgDgiSYte1t3tiNVpZ0hHKlSn2FVzwZwi3IB6hwPz9rZeEaqyo/ITGAeesOFlqmzzjj7jLO1Px6W
uG5E1ils5h9DsJv+8rQabDaW9Tb/8vrDwS9pfQXADns2MfMk6b/crcOCf3zX9z9mPlFc2HXtZKx6
noW0MsqZH0GZKKxwdr024m18fpDLA507sosWXmJsBx5sNVn0OEQDiqGbdDbtzrx8IKZVSWflw6dH
/23zGLaYFy8a0NwPthXEhtByomC64ucwSxi5d9+TWX/xrN0mJkeo4E2jMyY7OATf5fBuMGI9Uy+E
BVFkib00B1JI4TcP3TBmNeZQRN3XasQzwplHdOC0q3zWlA1wtqu0iM3mJOowGee7mGHCDDP18LY6
mVLUsc5IQjIb3ThY0Iwg+Kftf6HtKFNPGQ7Bw/U9z/k7hdJrWVVf04u6Qan8RdJ2uw1oFNxnmrmo
EbY59WgVh+mg2iSLrfLtKh0sjleUmlvGzKXlohIXwC3JGb/YvDlWJY4xj1A8hOtK8AoYo8GICdTu
8RwNaAXiayYYb0Qi25VGnpAEiHnE3iljor8Sf+CAdsStP/TuX+PLkQ9E4Ai/8GlQi36DqTMzCm6O
q3DURZlEnsmGDRRPEteD4IfyWAelGmV6B8zEL6awGoDik/YfLZEAW2xSC8pyR5CD4ajc3qdjDd2h
H/NQtNPIlpWKYq+rs5w1a+XZi0qZN/7nZwmj0l28oB6l163tTOZ6Mry5Ajn7ApFXBeDcPMdNCa7B
ACT+b89t0bORTSnsrYTqLBnqOe/ICQspqhygki2OuWxA5rTvMWeEZOpXqrYKmznL5PFPVDU12HbV
GMDwJTnrmZ82v4wHrcW7WDPOEqwQPDPPjWCRpW3U2HAEQ71ecmI8jCVY0+cdyCJzjVHOATauReTN
5r2mxYRZEqgpCC7NKKUHAAo5eHAkJbjzGiK/bK/7RS1VLDl+AIGjhJgkySzp21TmaepyqRxEpycG
djdNoBhWMlIV+jCpbOTlYWnaUqRbtgFs9oTY9rB9hku3gx7d9kt95TdHG58IcJdq5fk6Kd5bakjs
RK1gzrtu779TBoJSIzz/6Jqr4HTFEUmXLnzNcnOfTU6MHGF6rZbxW0xPzDewtdQeXgHUwkLoNFqx
XMWDxkqJtp404tl6vVyt88j7TJyrihafLscH6cBsImy+DT/0ca+2nW7E+Pr1LhaDW/dBWfkTzgvp
SDCvjt5H2ER2JWo2K6uqwTCTHTV4ox0btr7q+pe3Pl4w0eY1tdHogwlQvU8SKi/vuig9QyGM/7BY
b35aRbyOvZF690wJQy4dT+HjeDYjAz56zGX/kfe2wNbQIBaTqMVt8rutJMO7GQMoiv4aubfYpexp
v4YeAgmIMAxs6QznG+1xa/Y55DkLje9l736LH3G/Yyh+rEbquFLhRJlPCkiyUk9IhJ9H2sWqV1nL
VSVRD9+yPRo9h5+XtmPQ5KTZxudbL6VexZveVNvFYnFI3UL02+IbMgx6uj4sagps4sI6avrfczyM
310yeBt6BmOFLOJUQR/ygSJAQtQGF+Rchx3kRYTr1mtdq/CGsx+0pipKd6G5hDBz5eG0CeynWbnn
e7jX+2Q2uObwv8dJorIOTE1HEG8/K7pnyA4Qoj0cyamAjCLtXZ9ovwnbNiKKi17GIZKaZOdxYKCY
ejny+OLlZna0H+f/d57PIXOXYwjwZyQf7EzfKS675dRsF7EpHsGo8SURP6pFWL+Yx85urx8QsR0f
Y/hOESJVq3QJRmDFD0fK2e74heLTvcnbFVsJg1dYwqeJ0E1uOq3Ymh0IBrCna0Hwe8zE7J19Vv6j
lwFI193WLKMAoLfWDKMHzegz1MDUhL6zvEJSSnHjA0t5Z11eQ7yyXBY47/CiJOx+H2D16Fmv3NwK
v3yYlNUcd9j3Ri1ONRP/dloY+AkQFNehckD6zNh5/kFxgR9jC7dVG0FgKe6ycuvPryvaIlKcbLQU
uL6+Vl/S0yd7689B8CRVRyPEAFLfoDvisIH8WhQu2FEhKDhmmJxPiLuLAaPh5RCR9PlAqebbWDs0
aAqdN6HN1l4zGVn4qcLZ/S2IFfA8RiptVmiCkFemoloq1lg6oXBCIR7G3aqQtG50A5tvNTOmdP6I
UDdwRgFDVmdmVPEQyBvsbSNuWwmC+YK6X7od/TP7qfzzj+BFb4QISRqjY/DrWEtGA2+vbFuJTh7h
d/1HnqlUmcaSDV4xuZdziPokUuPkDlnTC/aUeUOjTEGW0pIekgbfzTS8EfwRE0h+PnEkRXOJxCe0
gqUKF/wRLZvq/ketLR6J+sr0Ay7s0R3Cyy1xSWhgRI2CR3GBgmYCORhm5+/to3sgazKe0YCJXC4D
SOq9mGA6DeynQ0Eb6vSCW9Tlo+AxXv8zyibZ1fzd+lHPqNBP5XQOsLdgeVpeZN6sudb+ZcfUxv3/
YJKc8mdCctgYRVSPO8w8ul7z4KD7NueZDORbquV2YmqJEgV3Lu/x0nSdQho05qKWDKhSZTFe803S
u0pZFR8K4QRGVHIWu6tQlfgK2Co4cVxDzxs/FwLtJHrtFjiTqYjhVh7Z5/tXhMFeBixG31OYyqrZ
FJv3BhusPp2iiL9mI71q6ozOkIkHAiW7dTTped3neIDdrWAUSC56Ij46k2eF0GsazZLkC070vfor
TSRag5Zx/8Suy2h4m6OcHcuMOf1lH3uhkIoz74pP24nRwQyfqDg4LSyuSHm26LFZk1iAmA1ZyNUc
j8sT8tKT0PMENtiWbV7cwWazAco/kBXw+4E3nhcOCvx7Aua36CPFDBhmGw0zPsKoracRmJPJ/bEP
g8KWO6NtFpFFSKL7DWTBfBL2nEjDKxk2JZRWzcPEBGIrhXW9C+aMwQEOijBZH4iw31FyutVBSAWm
fTgghB5fYOSNjQ7qxcyaP+SNFk4z+xaL8rHPOQErR7J10tbf/58WJkUm5blRfV9BkW8uzjgCV/uD
2w/Fy0BMpUjPNQjVIXIl3xsyh/B1v1pUxMiLksoew1g2Xm4zjgRaGliuHXcN/qRSciStthmvDSqA
KB1E9RaCFsqaYUCeZQett6qHhfWNOLJRwtB+fSx/A77pJAn69rIas2f/NjsMTEJMbWTqdh5us32o
R64BqzeCIbtlpos3cQWDfaKyGdXyxAvM1ZvUX6i2j4pKu/vdwyeM4FVUYrwdGDXlhXbrmUMqLepy
fF58eB1X5uGcBvfBFh2noXhbTcinOO9ofbgkudbRbxQv/rILdSoczL+CyUFQwO4Osuh6TCNDkI/K
RjW1eHQOU7j5SMzFedUjmWh3jQ0alvrTMRxUCBpwWtLJoY7cvvsT61kjzEqvfCv+kzC7cXulmf4L
8oI969VexX80W5K3JJ3raRORe5051vOJiiLW/djYAE4Xj2zESpcEnL02V7tX9J9lzxrYQlaKgEew
1g7ltO1jHjCDhFepyVrh/szNS82ZBGC14b5Vbmx1lzMyWgUUuO4Zmepgv9qirnMbLeT2ED0Vfzgk
RkWq7NptlxR/GYOhR22jnb8JNu95FSdWPZR/6Pw2Ad1p6Au1qKdGWe993XzR/LZh7I5CkXfL4FYN
5H8LJCvDHB+i4N0lrEkdbZR5WuJMer4zVupKQu8sbRF4DnVMntKYo2zm/2SurYqhaceGCvZWCDez
RHxDvTc7ynw3zm+efjfvSIJzj0JRKxdR0MG4CGoJj02TJX8yEUfFHpD2TQIqMjw3vsf8q90MZkGn
qTO9f660JdomJgpmEX9VNvcpkRokItar/OtVmzqkOavAaJfxQBlyJy7a7OJVquyfVYclfIzuORCg
hNVMbjoRhI7hjQl2qIRGvaBfsbtEizoqFTTdCjXnCzmgPuBjTZajhu2lRE0HaFqkaSHLdaX8duAM
pbR5OGd1DFZ/FhhJ0eazUpepWryBbmSvzc/E3ovQphvz/KCHJ6pgH+kGS4W6oAhPaHcGkj9kqZq5
HsLw4S+Mg762BuPUfN+j73l3NpC/j59XD/RLdHkNhQzODQ10jkHXIije0RDPkffyqRX5INqUIqSI
qRIoHoxkjQiWH77r4qA7RLuHSsc2fjHz0pjHZLzOvZd2jhvQyQdkCTwNQi+sd7SS7sLubovpc0mt
FlL8gkb/hnc2uM9TnL2pLD2e2AMVLqMbWV47gGtnnYJ7hzQTFCaI733NNU6NNX0saCYZBk3m1oLj
NL1ptxO1K/H1r4PVA6qwJGWY0PcbQgvrk5B2bDxAx3sHWsU62P9ieDFJ3lr1TEHOxsVd/j5NNOk1
86qM4a3AJKX/Ojr/QdwZK7FpieTVBskgQMG0746hoqrWsKxwEVVenSaZoXBP0Kg72yOQBFYHq60B
HGcZsGCVUQIiZtYAbJhXgMO2lVbO2zIzkzBSnF1ZiSqBcT8O7V8rnWJ3egDRqKCJID8b5swR5/by
YhwXyvIowxSqubzt76x+8UAAX4/KKm/bdTTvZuup3PpauW/pQGsk7TfbkC7jcmO2Hpde7t602gi3
kQCPpjX+VazcbLEKX5GSvtkxJL6Xheb0pWBqK5S61uw6EsPorY34LbEZqhkhbj+ULxYmL+J3gBb3
9Z3VsTkE0krsLo1cJqWOijg2/6F11cJoZpQH4RXxELOjpmIvjM6SlXitNMrKSaHExuh/YAWidWNm
jQn2Alb8Nwyus7nFgt1pSclEZ0TV4Y6PuYZ9Lup+GJz+5UGoHiiff3nkHQ0YzmwUy2BeEXqINx7F
ZwzKYtnnniPpXc9Tp7SnHC70+ihwHNa6AifIfUO4hte3DaVy9+0odlabY7w5n8m7V8e4Qj5jzMKp
pGsXQjWEOJvZIjeOk1x6wv2TKS5ZrFeOmDsRRzA20r1/EL7Gpm1d5uaOTrkfRK3GkWWoaowH337X
kE5PRMh4ELc0ZD6VoVkDjE7C/b0khl4FeDS7HmoWPRDnmL0eA+qxlQ3S0rsGIFIODfJJhZwpujEm
2KJRVY5i71AZeStuPZrUAgVrdWz4kmpZiZhStMKh+QJAmysArz9VNZlwZFO1Psc1i6eFF8Z0ZgBb
G1ntyw/yR3KMQBEIoy+mccX0HM4oqhjT0gdrjVv3cp41A0jkAYyXj+6W7eaPfvNRzHu7vTj8CEF+
C8WrKioO/Ye2WqRQGhuvLVrzHBYKwhQWpRNBsG77W0u/5QHaGlKo0+tNAZAd14VtnplVSjhvJRjH
hjybU24UXoLBVYWgGxrfbazfkkSQiHz9avBjAhwDwRWSi82OwnnsmofuGvXcqh0NAFBkroU8ioZX
ay4RiJWgzONwdC6Yfiv9QW7F9AMegxoreQ4fPHI1g5ueHZ96ky+ZWJhgSgIFIau2w0eahrkUAJcf
HlC/azcqjLD8BaVPXyUpL4pgJrETCKzJr9M3O4a0cDBShaWPMXVGozx9IMHeTg/TL0syrW1SxLFE
DlkJEwUUHeyhv4na6tm45fZWKKWkKmLeDmcQDRqYmPlx/IwbVbMnoB6ysEGF6a8/MwabfLyl6weo
8g8BwG/H1+zlxpV0MXvSfTj+EeW8NCtle5CQRzhMTA8phhruP9KxdO68XfY/VJlX/c2rzMQ7zk5b
SdB57uQZ/ptuvHmFaCeg0JSDVv5P/D+QsNjZR3fk6sgyNpjKG8J8Wz8yoL+oGdi6n6yA9Fg6Zib+
A74KOHBonul5ClX7NOBiZiG9RaNuk0FxNUpa6H4RZhkiWWhST3tLB71kyPzvuvLjzvC4+8m0ibZf
KABxoWVix46s+sjdwdLwQlH/JaKjCrYq7yFvqiAyNON6kjYqIk2u7EUlOWqYq3pH+/OVOhlJjI68
bnkSd0XjYvJjkjJMe7evYkM196bSwgR/WWZ9N8dNSq6aJiGgtuLbDCnr3aU+KFCIfdDcedQmO0+E
qTMTCOGtbAVrnqViLQZRvvzF5PBB5wKZj+9XBIpbRxvqLv/GHZUWEEW3exNnRJfbP8B+P4em9Gte
bE3bN7x/y/nU5AP9yzjTTGF6/UygKHV2bcRCpWiyF2eFpxcTlfrMNyF4TzB98bpMpe/BZMYEjXqu
CmekWD9IgMI7N2vfg/INNED9GVdBAaEkTKHbfdsI0mIX/pIYZsF700j0IKDFx5wqzCXs/FqfiqLF
fZzsYA0JozuTL046y5xEjMekSdfJ1cuPT0cMG1iVnjd51lW65P1adAMIMwG66TWqeDO13i05E3fM
0yZ/471ksNhisxZcqAU3NFb/ArK8+lnbW1fbqcUbGIdFXz49RjYbUGh/PWQIlspeWUcoepVF8CFp
r9wbB2To2ZflK6DewyEzrgn9lhaC98qiX9TRr52A0dN+vNOCIJlbLaUO0hz1aSTnJ3RafnrV3W2O
B30UvzkzDeOBIFlgflQ2h7OnJUGAppbvnEEoZT0MdchUH9trTOdSpPGOsiyRzvpbXAmPBkei4peM
gKz2zq7pVNmjFfcmZ0uAy+qx1a6jm34A4xGQJzctpd39PKy6UxH4nkomcILfhT64DbKX/v1wDQVT
Qo4Pqsq/tEu++B1j8SYdWiZK7tSVOu1u31SZTnJbN6lwFsdWROyJC0uFdZZ57zCVuXGhwBIwsvMW
/07XpamqJSCNHVWM6USpdUEONl2pijK5l3vFxg6ykU8rFiTBX6ttqejzfkS6m+TjA49TauLj4TgP
klt3f8F/njFUMmrBZ0kaszNPSsPgsynF8+FjMS6masoYsVwnyAr1htUW8FB0kQWA3nP/oaYQyxLy
9cY1xFHanPPZSszWdWjkOYI3yQibGBIUUQkWro/XulETaPZ81A4o0Jpu5VpHdhsDrIjpUfdR2dlk
R9kcgIb4HmhLJ3gWA5W9pPrKfmKrua3YAjaqq9YczufIrANaiHLjsVx40i8cKo236yUdF10o++l/
1HM06P099SxIzKqAiEqC6WCQCZ9bNsjr6ZJffikUzfDqIVY4Ypq+ZTDUIoFZFMadykae/0XNASaM
0WzFr7MxYptWSBytAcLDJZu8wHfVjAebQ1MtCxFSCXqvZG4Va9WNUt10REoJ341zBcDFqXVDr/9V
RhF24OAEvN4zgN6xS+8t+q2IoQ7Q3fRuxcj2sFOHRGeFN8qwCXnQ9KpHT78RLT/ypy+J6NuDo0VY
jyUt11B7Je9PoXmpD7tW1/yaw3SyszU7gZWIZ0tQ5c/Jtei4305juxD/koEZ4oH+/gP2crx0CCh4
csvLOi29ujlxX+gxCC6gC+saU3Gosxwxo1ThtViv2IJBmX3LkMVlyNdJ9L0dK70la7wBX5+p1gio
4d2dvdO5twlTuDr5baWgIJ+THYzmea+/QWRbj6fv/yR81Vbuu83AK+oZgvPpcqIZZzcJf+2TToCk
E31uj0zD6VPp61JnMMh3t8/5cUpITHPB7QqRkhA9h6KLvVoYIpIZOgZIgAiPF0SDPqukwsKun1B1
jE0/Sr2JJ+A0b6wJxZv8HZfoHTjU/LgL9JYC3xR+cVG1bdLYs2CVyszi6J98f/mBD5GUrN8/Y4T0
n/XHUq4eIAIpO6HhXBIdRZkBmvyY7O9c5r0ABdABWWbogDhuSpWo3TOKT2Qbo4L4dtOTlUaGAcEs
v4/mtfD0+8Tx+bOFGV6sAV6bX0Kgs1hp+p2un7qvPtbXcyDmF7tY4+f8CYtNl4OUqGkYLzGB588/
Zf7+lN1aZlWKRtI2jzfPN90XKCzfcRo1AZBc1Dcb+OuVQxj0mnFX3RcbawHc7K5Wk6LNFGw7hCZj
fhvCOhYglL85XSSDpZa7cghzv8fh8nZOiBbMxt7lgZ2X/eQRm2EMtzOg25RObLeeWsT78if7NAZq
4+vcVdbSzKeqgr1l73ia3ic+HS0t1IFmDtYpWZG2yQVW/W1GmgnfbBCvY997RC2srpXeXj5/D1zT
0SS9KArpRPWyOtNsoW2pVy5YLschpgXW8xVEIPgkknxI7bixahm3Vsx9Y0uUaYV1I31eNT2zf3JJ
L/GLlosNeyzVPtI+vNwbJYpioFmqo75wEhiUsnlVZggtX786UTUp0Mthm0e1kTnz5nLdW+Y33BXM
n7U9A63rbiPB2/DsuocvpgdyckT5WGFRK2UmUIeQM4B4GlngYIf+egGXjTbcrTxkoxos9O2QEezL
IeCgcbubRnwt8jhF9WaP93rnyNN5LcnMQkDTRjatgdRD/EHJWBbolo6hBC89TP+9ln93apgDTUn1
tKE0GD1dYXz1jJVV3YSrouOLsPQDGEE7S8qj2gj0BhFUJ7U01NZ/sYc8Drk9wsPhUXqDPDJPPBMM
ZRrbG/RK3sAN0qEdAWq7GCzFUuPP6KzvdQs3nc8Ls+8Nr7HEKsBP1u6wDUH1DTGgBTi7DWB3pKWf
4hPFYbzN+nga6hUtS2cTxWTygA6YA6GKFgglIDDKtPVocQRSeg44P/TXFGWkq9GuGr4Cgqouqx4H
7hqmtoooMYejDLYc+5JeZSW/9j7Fon5vGkVGKWi5ykLh1t3dUoJUg8k0bfGQpRbVYEEQRLH8C59G
2gboKaTOTN+0SuOwRlIPeQbtpWOBTlS9XlaPqDCKOLEfl1/1ZmXj6dI7a9aWjIjD5n4pDiEUxSvZ
BxwfeqFudjLCrPofTy7Xv/4ZUuEXEZ4PemjPxNCW9ttVuapo95AdGfsASLONwdAcyj5X+3HRdgho
TU6z9mNwWEeKKd6Ju9+PmcTlBjoeMgwJeM4aTe8YF5imhGNt6taL0MJhztFaLNpm+yLPFj1wQCqQ
Mt1jnHZU7JjMI1VSvRPYtcmBMr90wt2ffv6/rEda+edbkYhEIU8Nqoofoz2QT36TwslNejnooOxy
OqqjQsd43cZZjlyHa31/6L6LQrjfDcS75Kk88xH/E4PNvQDHuMGV0bH1ra4HgJP0lBJqnnh+7G0Q
6R+nm4HVGDs4P98iKnyjotNH2uo7BrtL9dpmt456DcLYH6DiGwTUfYJf+mwO3pG3TijwnPxKbdgp
oAZBHnhyb6sSsYiSpiYlDBmSyhDo3SAlE6Sf+BJ6NnSZIoonJjLdn+bJ+hZwxwd6GiTNq5l9u2Zh
stNMCozjbkzvQT/qR2ziU9iV0HtLUppDZg77vhOkp1SekQJavjSrXfEMOGjyEMoMY1gM0Vm9dj6A
7aQEU4aCcz07lG5vkTj9mIGB5GST7q+e6ZZQL4IvVN8oXGBznE9UWbfTo8SuP9YtOjRKXnF9qd1n
eugCxZN5D4xeQlF0Lxezl7eBoZzNK6dL/UhJ8l/CK7YMynXIzbznmD4vKB8uOj+Za7XpoOpx1ZFe
uOJc1xYubxhgaceq4GAp/aM1eB1+uk+KiC7OMVT2Qwh35NL69MbBnq4x5RLgsF9ESgOl2btlncFJ
9Fvdw4u0IoVMwyPrWs0ZtmLMtVpc1doiFfXzLQu2g41k4KW5+totxt6BN6GaEPLq8lDGjid5VmgU
rHlAy9cs9V8kEcEsxisjYhNVPnGUkJVw1u875H5cL9hZOKBo1DjZmq/LCNqjCYf5mQ8SxIgMh+R0
enVepFtadpRAMEwPcmMnXDIVhukgO7ZDiQmcBRV6/Mx/1oD7pxrHFObGA/MXQwKB5qR9waEdhxJ7
bAa0WSolZiGUOXvuYEH/WTBymgAcwd4WPjistNaO7ivnHwnwSRKhuONp8oPxxqqikBGycrPzmfyi
4GDqkRjez0WXhG3VU9FMPlU4S6jaBnD/0HoaELIaBYUCGERbx6iUqMArWhL2PfHjxX9Wh58vuskr
KrnWNzaSRhMh+AjQbFDu4Wy/Yv1fVjpKCZ5QUTPcw/kBtwj5CFOMCfpZ8exFY/pYBl7joXmQJopy
NkmUAWEpGmxISQmVwCq42p9orQGwLb8ZXIsvhcL4QMJl5g+P+cwdBK1XGi7ek3JUf0T4vVXEkPFK
svhZyyL0DP/UyuSphNZ1KkgySNhnoDVy0FPxy1prr0Ld8c3OfJojdZh3CQzbBNevog5tf+iAabWD
owQW+WiNNaR8A2rIXK95UuPjctpuYWyHrrQLQ9WL4yH8l3i/F29/m/r1NcDZg8IQGwC/ohV51wEa
gmP45Qmx8NqzdoSPX6+nijZuEMOazj19wtNhqcn0iLGXfaXieP+YC2HY57IGUk0MpBRNVdEmYoSY
hxpDBwLKHSu20cyf63Hwg1I4VBjpC2nZJrED/r0bHRXWeWYAAyCNLYGJqlL6B+U14M8ll1PXStFC
GxGiw2wv43RCLeFUdIP05fy+Wx4vHFgcxAPBV1y+JskdTlqKaNsLnizqqeXa+XP4vxAkDcNq9lap
tPgTK0JY6MRFhF/0OHKfvt7Xn8ukvjtgZNJdIc24DhPc7wxiKkIOWOuqgHy6JoG8rse/n9IN/EeQ
8ix4m2lZWxUrxXuDbywef6vL/+GqPql8OrRpiQOAZUXRsoq6YTikDkHoVC/eCHr5fGnpIH1iq/Va
f47vYtrSbcF6PwFVWdPXnP2Q/9sAKjLJ6AOEbckxF2g4RCpRaumtz3K2fxKssTQSVEB9ChAcT8c4
sZYe7QY6qIKC6oKCY1JhhnVvRhOQZrGe/UcQTTJSBPAgP4ltyTOwVx5bTX3ojLA4/VS08QA+3KGx
yCjSm77o/en+SHHkgzxDnTmpO4Y1w/TcrS+ZTt5mf6p2yc/K+CFIdXybd6z+mknLCBiFW1SIOz/M
URaqvmnBTpFNonKYxkqvTsutes6KZFIwJzRd1EGGMfY+75skGhZor3sxqEri+dSjY6S6YzLibsME
m1/GSHhwM02Vu8NBN2o8LGO+hPQVS0xkUgT1RZSiGiC6EULk73pgcyYqeKtD9Pk66xGJDmZJvFB5
JBxn/mqxOns+GD2Rn2KI+lIMfzLoWy5+deBT7Zo1gIQOhL4kjlbiXlx/MI4n6wKD0qd63gwfsXiu
JaQhQhfx6FN0PKQnWoDfwP+kl1ioP2eMdncy67Y/53lVtkjAeV1QVuLwxvHZ8my7mTVQhZan1tfG
VscbTY1rrMnXcvlekYbl7ACs0VMUzk/bQNxC3FcPb6CNquu5m48DMw8x2NOHHqQIue3NZXPBiATB
kMiVTMTBNKsW6MBtsT1O6A6+tw8hXxM5eOB6C1GH92uomw4x+3l3yTtLo3O136ELmFI+iHgLy4hN
K+sQ/sXXq5jbneskmi/9ZFuu+yUAyxtPmMVM0T7f6CJDRKEYgQ/dBXh9hL5FlOsqSlS020yTGhUu
xNMixQ2i6fSw2zyujPG3KRzUt5i2D8VRM4227JTBOXeGK+sEddEjL/Xg07VUPUXuknDxY0qP68FD
AlfMzBvQ9SBXHDctOdFtXENNmE4jLzU8EBG3CaHdCeO8i1TCA2xjPzF24JZoKcxMo7aBE7Z7sksw
Mi2PgLN9lToMLyfxnDzJHKsW9OyXIlJEfSBeX1gQvOiejbIYxXOGpibiU3CiwlgGoE3ZzCRl+M8T
vA+qrufLmXNhRP1ekP5HQCW4Ri8QlMTOE4wPMO68mBtlWi0fIsDPs36fupVFdDS7UEumFHjRr0fd
Gjqff2Hy9JQGEXgKKkTjgmC22RpREMxEi1Am8Wir2dVgqGDTLqaVMaAk1blujpe49IHRstQ/WJ1W
2whsyhODkLpOP9jeEJdzfPkohF8ofwpRUgm1TeGmKHpOh2bneY+prls/JTVckoqH1uSaIX2yQsvB
1cG+tA3QO8Z6O52bpaWT438A/BcJMBXpAae4M7UZvTIvAoD3PKySiT6xN4Fdl1eUNc0AdGQsxMwO
p9rkqaBMCJ/sfyWOPlLZp8kERQMlDEJe0pVXs6WA5V8L/bUmrl2M11BFEy0qgewVZTLaIQFVBYKr
PlWCpplmmzWHhfBsureqfSIhSdCMRka0oihRyyPQ1FuamswLIo5TbBr5OaYiKEOUKUF7+s1xiYLD
gcX6+DzzEf1xwzSv/qL7lMp76AcCovbxrKSN+UgmKJv0MQLjjkUp0gdhs+8a3ligf7UHbVK8B577
WOZm7V8n9mrGGKvmQwN2WYmWvoeOLxWL+TUQUMDGMmFxxW082Kvs2pkxKS1+kzmTQqkdnd3bdm7N
0D+kCX2+L3PR+tOd2RO0AERhYL7eaNK4FVwgaI8ORK0qpDGYp1JLNbLoGRRJocObp0ublujnDg+E
/x0OqQDggAda2fFYiGXJH5I14ipQhH2cyUL1yQDi/2UIPxhbcpx6EeocDiCCNlQABTQaXTj8lOe7
q71I111KWKeSrWkTOluq3oF6nFQZlkzzdBURe7ba8eTCtujRU5CH1hnr+D0jWGmP/E255wThi1ps
JWaS9rpsuISc6zCZO+/QHQLziT0ovuNoiUgC4+CVSIsfmpAgw4IwkHT0r4OEWE1QUAenWPRNU2M0
2lkfWq2V9cNOh5ibwmnLfaNMEwCboapDL3hHgpU70RYxo0QLHdd43i4i6aSg68/yKYvuknyNGfnT
6Mt3LE2HwFZ4l5oA5iyZeqfxCEq43ZueBcyDy5i1ZVOnwRLezqdIKl4Lf8ftwvNj8y+4sxJ9weWW
7x7E5yrbacXJnIWguQPRgRxW8yobbZOrby7JLgN1b034tnkoQxeUIED/KSbCfUf8AnfU2oR9Rp51
hWItwP1d3yEeo6HtxlqYIljvFp2JIvOaAw5hX9W4zN9qPYB3emUfHOQ2Vmxj586jLmg3MP+mJeCc
EcwYk2xkNWqRh1PJMZENAV5swKrBDyZw8+55vNmGshDnyamwWBu2NcC4Wgt/Xx7bV3TWgP1k584n
qs9p8K3/IJ6TnfAel6xyJs+EdxqYGdhR+InkCW2WY+2pIoblESWUAKqrKYfrNaOUa103GyE13xbx
qc+xIFdDdXe6wIBPS6d1oblDoBo1JnTC662Fcie/VO64lBIx5EoJrXH0ho5KgAET46LdPeBBThHF
BJtXw9hvqreD8/kD4i7QGbX0iq5w8ZmOi/qJi3Rds2fSJSlE38x8M5CZpC00tWiY6bD0x0BeKQvN
SX/aYhNbl0zjN5dGUEdC08HamkFv/ghiKRxm4m8i2Yl36POo+zhviJ4VgOOxeOD0pkm8DWdpGcDs
bb0zK248h6iZIa9l1ct2/1Y/KBCUuQkuSJRlkfALLieTwQiMxPXRLlyrSPcZX+O3qVa0a+djaw3x
f06vmQVDDGe0QAtxrJCpYHIduYsiDszROzrIkWBeOxD8+GlJPCenDc3+gIfuI0ZpaCZtmGV3BLRj
h5IYFx3Yg6oZVl1lyCFCwJSmK5ioI6z/YWHUoh1ly65gqGfLbbp3/i73lYG4sTGwu2zF0vTt49x+
/dS4t8k/LxrhXIZIN9TV8Vmrnsfc6zGQcwF8xM/I5mI3ArPqbLwJ3+NKBaM30rTXB6B6TKWryWjO
XCllZCDLpcqHqScNaJFs9dlgK3B6sIbBjxdtreSZ8I7TuajMWZq3SSQ9WneGE6+b0bqk3MCORcWC
9AqsaYCUrVwTvjl5JgOXX9CdEA7k/y/9bSxUixMIPyM7bxyko1PWY2STJWGSSx+J+VA1soHY+4X1
CgS404gshzgcoflf322TGXo5d/rK8bzpZZOxsOpWlXSS4DoBaPK+PJVhFHrYqUJaRjGR1zWQNAhe
k4MC+o6CirYbipJitpbE7nMzShPJBBNSRia+6gs4iIJow4C/ZPHT6q0RGrLw462XMd8LsIRglSpl
a8JfHClpAoUUCYeayxpXEKTAfLQCqHPzzmaQarlN5w6GcjxXKc1j+npSRXeqWzr+In6YKNqvCs8M
LnAdCw6k5ufDiDI8xEMWsnKnkImsQt+zoLULK0/xzi6NbFR9ijRjhyBy6rfrfbmnIL0K7d04XnAt
nsdHmU+LlcIzgawYkinPqk5Z1uRiygdgwZ9fnczBOZZYISPwMhlRI8uRIlmaxYPyVOKiDFLo1tdu
/iaq6wBQwpR0ciIdJVNuIf5lMmOIIhVsiuDFpdg+mJ0LEu9UOuR7mGypJJbRArkIv89dvhzAd+Jq
oOCqVf5aT2+3ERpf4g2uqTOzZQld7gZ2uoQ3Jxf/+/Kk4xHCguRf7aJ6hrmF26fvIjW9WWzi3w98
7r6mspw9cVgcZmRyIPgpsiZxkbyg4xOzhfRJxav6i3xIByhIn5kr8HyG1JTVa85cMtMHLOVfuUDo
aKvfpJVxFTCCBzGBdE58a31kk8hnwiRF+ju/yw+wmh6hGjQTtWHS7SBhPJ5eVNP2x4ZUW+ZTpSEB
Dw9W/eaImk7peehI6cG92gTj3uxX8PIDqj/DyOND8ja5oIMrMgWrx4Od4xttLHTlY+0yqF2ihOhk
LodQjsu0/xNGnV31uUc+Ck9u9hyEwpf3axv+Dr/wVxON4BiWnnnduiEHEOr9QRhjAAeekfuNQV6i
qgbOUG2znNyGBEvmT/CDXqgSmQHJWynHSeMuAlUp5ZzaVHxT3GAedUnoYoqACFYPGInvCoFVJoN6
5JXYVhecj3lFyRaH9KFdb1YFdDgGgmdVjUCAHUu9uJdQqeftFfLPNUsDsnlHJEAJSYCc6e1NyeeX
QAHjsJVqoWa5V4qmrMUDh9n0p4s2Ph4gCNWmk57qwDG/zp/NCrlD1wwtRNU98SVePeP7fFOBkT+i
RE8yWhyLn0dKyGEEbJNE
`pragma protect end_protected
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;
    parameter GRES_WIDTH = 10000;
    parameter GRES_START = 10000;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    wire GRESTORE;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;
    reg GRESTORE_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;
    assign (strong1, weak0) GRESTORE = GRESTORE_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

    initial begin 
	GRESTORE_int = 1'b0;
	#(GRES_START);
	GRESTORE_int = 1'b1;
	#(GRES_WIDTH);
	GRESTORE_int = 1'b0;
    end

endmodule
`endif
