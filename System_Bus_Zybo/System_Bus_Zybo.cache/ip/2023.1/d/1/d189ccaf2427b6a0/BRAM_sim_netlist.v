// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
// Date        : Mon Dec  4 09:58:20 2023
// Host        : TreshanROG running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ BRAM_sim_netlist.v
// Design      : BRAM
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "BRAM,blk_mem_gen_v8_4_6,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_6,Vivado 2023.1" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_6 U0
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 26176)
`pragma protect data_block
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
BlK4wJrp0BxwajprhA==
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
