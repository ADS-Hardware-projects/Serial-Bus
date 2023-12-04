// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
// Date        : Mon Dec  4 09:58:21 2023
// Host        : TreshanROG running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               d:/ACADEMICS/Sem7/ADS/System_Bus_Zybo/System_Bus_Zybo.gen/sources_1/ip/BRAM/BRAM_sim_netlist.v
// Design      : BRAM
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "BRAM,blk_mem_gen_v8_4_6,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_6,Vivado 2023.1" *) 
(* NotValidForBitStream *)
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
UDFFw5hF1WHkjKWBpV65jIZWhNpc7xyaKA8PUeHN3zCmZ58pmyAQ6KLvX738qmpnaXNB+eyfC60d
RFzF/yqnbrTH4b9WbJkcJagUuuviYsFsazKRE6wJSlib3DhDC7jZhBFFua2ptkL75Z+TnV9addqi
VVF9aEW7NVQ8u8qIOR+II+OBVTTF2kJRwLz6YCRVsdWFVg7POBjdmdbDhuH7WgFnE5O24x6HSI3R
NQcL2GtelcqnSy7jhzinodkOfS3hpwYa3ByT3KLxuAFHLtxog4w6fCLiWJC5mF+SAiGNkdMN3avp
IHhPsYai8HShx3VbOdB8YQ5J4MAHARmPxTY1WV2aonBjHtkJVm1yjUgjve9wNJs4/aeZQ1KpmCil
U4+ChMP/2hMqsHBe6JRo2tdcfW+1/nTi9Izdx5RIdCc0seYqPj0QZhogcMRg42ryM0yZqzHsApQN
PiYl0/JYvCjWL3GJPwvbKxeBOe34+kUsygafp4eumF5L4f03pFkmJ6F8tGGSrtS6Zn7w03YsYhUY
myw7cQmUl/8SqaZxRh6+JZRl20UPjuSYm+tx8DfcIIY2flzu6KPxFWTLfZogiwBLxPoFa9pwUe5J
SOCfGQV7TZgZpQBERpHKkqOhOd0c4XE0LiW/GWHDjfNsb8+4vW64iiLc6Y86aBLlZxInN6W8g4QO
h3USfTOXux2JROVNQCZ+ksfRdPf3KOqL2By7nERDm8/1Q5HatBzAz1mL9n42ndmJsFaMu9mHbF5+
ooVNT0DnTp4iqKgrJSKxSiWIu//yYEVp7DMxTx9kHSH3ObSMU+1i9bDPZ6yxwo/jUHeDsT6edTuS
OLvK9Pg1gpFsMGGTcOpvkFrLj0+a6kSOnj7lVJHlMV0po9DcwrtTy0jD5r55u4JFx6W04WcqQnjD
b1boM2w0sCsbdQpwhkaxmQ9lFw/sGJK4bWKLqFa3xNy48gs8o/1L4A5n7EukKqOWn1EBWOHdWeQ5
05haUs9czp8u+fYBKFytpNpd/iTE7htd81vmIJdUNAR5JUf7MpJjuwGhkOaBn/Ho3gpkX27BILLd
Dgj2gvwffzAnxkAbjcx7Ql/JoU9rv2HeOXZHic6wPvQ+ugnPhMR/3GUgUoRw6loqOAXAO+COvSIe
jZbwKPqLlzkB6OSbmaUyGaBIcN84l5j5E8ZR8Ar/u/KzpmWJySLK9/1lctkuUIZb9vOToLY69mWx
cIRIDKUEPv3KPVWCb1XbTg79wYKu0+E6f1uvu8SPveSa0MIFLVjvaWMqd82BPIxKoKLhpGQOf5ZD
YBANbJWzNG6NmYC9DvYGKTZ7HK9oiJGFIYG6dLP176r80KM8FpoOxcFybMa9LWd5kJhtx6C4b57P
PWC9Q0FdPFFAlEDoSVndu0LlWkh0DA2PtCtBuOOS2XSeB0JqCzRBSKvCBhmCbD4+IODn0Gb8sKEV
PG1tXMtWXvpI41DupU0PAK1rNdlLxkq4KeRuA1qxb2NmszW62vAkAR4giWloRLbBy7FntfqwZrGK
Q0YwErjtHEagNoLW45xTfSB5RPdtOy9FgU7+tIibOLmiZXV5VRYkc78AI4Z1Ss84ORhGAKLK6u3m
4QSQ2t7m6KlX35xykW0ZGEToWfAiy/eyS4QnM31GQ/y69xhRvnkxYKu21zghXZR9JNeVZ1/C++ah
fIn5E9efAI+8HZaGAmv6+PmsoMI7ucEgI2AY+Vc5Rjpy3+Cg0ZnA4lJ9PRIv8GSVPYcmhxYzysWu
NYtekgQkrpLf24OfQqETfnyOttlxdjSU04ETiyjch70jrbAwW7f46CXXCIUkiM2WYF1AaHyTOk4F
kaMWC61EcEFdPo1fLgz56mXrtoiCnKx9qLkAwUUWuTB0uLmF/nWBOBTFCiLvvfyRZ3lIKs8BxvgT
i4w493xq5xYQ3oDAuTLMMtfk5OZsfj1+eOLzUq3p25Yz3O0SsBrbIA03c0GIjcjA4093OHiGsEfW
x/8rQzF4NSQAuCr36IGtMyZbwfTHbDoPCox9/g0SezExLcOnWJUxNXRHgC+HmrIzCmCFHiG43t+E
Qj89bGYhOPU1gigMApyreVJuT2BLI15ZIAMuco+x+JWmSmSc4617NkMk7Z1nbcroOYQxeqHL71BI
5eqsGSq1Tq7K7FYeyWc9gC4hxQXA7X5FLRAWRU4A/Wu7uHWEIb9/Z6x4IHI/rBEYwzOxS0WWufwm
QQETE4T9NPVeH0gdOvZa0TUuzGSWPvfok6stPLk1fmvs0IQCoBMbJ2roijgNQ7l1pO3oeL9JYLiE
tUf7OsD3ubhIkDnGiZlFcng/A3bVUWOcCj5Eauqlmc/UotdDacEoVsWpUNPXDxocEpQSdcR29oHO
YsE29e6k0Dmx9UJQPSmymM7QtUlflLk0DUV1fImPu8kkEpSqs8jdilAWHo1C8UHcxSqtSVVgtny9
flLttEHjQd6Wz05kXY+28MiN2xzr3PZCQ0Y8yizxSNyBxi0tQ/AzU280aCuUJO/m+F2T+8g5COvw
SWB/Hw7AgfEXO+Ki9UQNZq/lTsmrksYhthT2eqaxHm1YL3maAWJJyXghOf9eTtsFJYDjDD1MgPJ/
lZlGx1cOrGjS7LJRTq3x4osjIPCuevMQQTnp3l90g0N+mSTidFJ6LrXKAtPiqBBS8VwxMEKVIOWm
SuJVKyV7+gWO45lWOivez7s44QYo21B8zmJm/j+ZFBXfv+GIhcBCqs7+wPjR2S1/AhckTvLpztDL
50hqDWniqtWd5KkpqZmRZsTI6V4uMIEZH17m4xTSoaXKvSX9CVbQgiTs5aT2Ew4PGX0fNLr/HjLI
QdmCGXYzcWhkVtO06cMR2wMfPbKNPh2GtVZ0u63ZTiU9JvRfIiO2AHA8M8XRMHHRyKfUPafc4omp
Exn94iHMGT1bFnqAMwSXLJv3KAwtf7aYBspWyPVU0z610M7/BcINRB90scR51PhcaJtZn2XFf6b2
oQyzsTNibCJHyWw7udYLsT5cS8qKy6zltbdxk8ZORjkkiE2CNR2PleLpU2Wu1zRFKW6aTp0lSn2F
FTwkFpkJxf55hWgxtd3lcjwPmwoLgkOO7VPjIIC6L5MyvkHqhDCRKczHokNNP7/AIBJvRQqr+nQ5
v01pgO0/qYQdvK7j+O40pIYoU0ilIH0FERv52MFuj1CTVJHheGjXOg8hUz/Ju5lbOKXUPhuTVGHL
bW/KiCx+sboF2mvg9wKZn1atjOo66fAIupHcvbHnU+sgyEDztU5sjedtmTKPwMDv34Nim4YyAKPX
rFHOYZEpmVBftX2HLXHG0kE2q5mbHpy64D8Sa/lbPKNdblTKaa/4IMDVbEl+TPKlTqlrmRtWJMGd
bBqmwCDH0pOhxrQEfzQPFVB9icL0o7BFiJHE7PdydhMAdnNxmtDa2DG6zN+i6+nQKWT6t+m5jJKq
+kyDy9VIrkVYRH62exXjj3YVt/baz7pEx942EgisNP4fmIdOJciGm7dY0IGgpqoMr4cmAEdCmCkn
nyc9ll7cWbUBRtx1FY9qQcZa3SJvimsqeBktrtIUkR7NRR6MnaiCE/GbnrUYxFe0MAQiE9Io2bK0
kLYA/UOzSiSHKkHZTwFY1LfuX4XtzHcmWItCKp2eP+HvF7fu+AbL8zvUiP4+AdtTh5c0+f+/Ab2v
kE83qY/Q08Bd4gqQiycsy+fq3gjuY/ew366SuVsyzXivy5k1WWj41DulMsfda0oysj/lbKNmFqsS
6/y8MzlAbuHCbTLzuGYHYyAveyqY4OZP4jbkKw5RFbYOYO7QnmteeVjBd0V5QVHL48gTtGrh0qIS
1lM9Ov4LIixZ8/XPKBHwbLynn+OdDm6buC2ExxKp5WkakKxNUJuLyJwfH9Pqi3yymvrs0AiQHsGK
We8tSLlxb11zkJOhJ3TukaVHTWMGDYfuBos257WzFbtMhr1ySzSmhdMANMc9nA9iL4goarSfWBEy
pF9UdJmDTRncYj5P5cp/hc2Kd+WRMgTA9FGCkouUaF2YefmvkSkSCj1BzHP3NT/pod/ON1OrniQE
RUYC8ZM2rQqOy1pqUHLR9S9IGXqq16Be2lcJET8az5knpbfNSxPcblL1T3HBr6H31ZVhTReE0I/c
Wiz3/qHcik7tnzUfAEL20v1We4LvDadIQ7QaV24KLD7NLMk6xhMqmtCkw35v+l+l/wlNx5Oimzae
JJ8qJk13UbGEnm72UIHj6skyOm6gqUGM5QhkL1kkUXDyS3p/XEtHwLYuC7Hm+4nYvUkSYrRa17IE
5ezfKT465lRTXZ+rZJYGTp6d0LMcAwLpz0R4F90EP3YleDx1tqvFVcGqW+wNY3ZeUHKwJ2Ymtg9J
N2SvILy47FtcextymBP4WeH6KpIiPtGEHBcox97gRw4PkIfFeM0STlCHSTTfrR0RGbcEvlOIg6RP
eUQpDSgUApkJ8whdWTTsUMYweEtYSvulm24rslJFesx/PZWGZZtz2UP2aQhFMcss1N6LQj1expn7
JKDEIY5Wng0CTRrs5cotH+s5DnYukWPoPPtjHNYlyXktonLWZQYadNNkpZbuaREdG3zPtIa9vURv
tDt7eyJgy59JxrGT4LtudCUNmu/U/z4KhFqOENg7IJX0Ry7GSx7hMInpj3rsLC2XU6WYn8BdumNG
CRtanxK+tzLUm89E6r5fd2FGXtgjePWDZromtzL8yVuZpYYz1aMeCVZMh5J2tyFKKLfNrtM9AmJO
gDpo83Z6KqBokH/JVEt6v0Zf76RLK9Fu1d/liQ3pa8cm9w/envqU1/7tXORwzpUT1RhQy15f9D2/
dxWBsrRp176o0Dgumqcp6QauEoKJJVJv2NbERKXiNDsC9L1Hq1FQLKpiuUeRp9T5Rh4rm8WBiJ/u
qmxu1W2iBw4jF+m/9fxEUbR8+MqpgQ+b6fUZgNvq2bLzHZIFA8CAKWYUcxP7hgu3BxxaEbWdGPGA
krJa9AHRpQz59DSkihfx0+v1SzsAA/EhKhm+D4I+tOYsKMMLtnCpHIHmWdzMrBAzTyzD7Wu1SNF0
4N5Mz/CST0ju5Zhe0+6fKgfsX5s5TCo6Fu3K+qdztVRcl4kUpIsH39C22npYE4+hhFcedEaoEMuS
a8XQUQw1b5EmGlgK9NNCoWH+HnuYJmCy66u9KZFcX/brGIEx+IgD0uyx8i4Z13ziLC6pqEkwNR6K
Fo4yCWo0xI9KX2l6qCjLB/QKgsKmHdDDfgU2TEEhf5EY/WXGLtCSa9y7iWSJyPOVmrqVvIbAOsct
rqOsEO2jUypU6+kaZpvrIy1Ce5umP3wO9dI9JrzCrRWGBDHrUNPAxgRmqUqrWI2v+UTMQQeBRtEa
Q3vuo6d81AhD06dmQn483QaNR0t//jW7Z3V5q6O8cD5AE3nawnd5vz+Rmo5K27FRaaRHIdQNQ4BT
tHKoGdLGILDPblMzpfJ7nSU6DP0d70YGjKf+YMyAs1O0RdjEtgbtSzxSLCKSyT8zlSpT4L18QKVh
25Dz61EqcQIuGG9g2Nmy0EWMegCAI9Bs7cy1/bcBZQkl8S70STy0bITY+QJOK6uutVtqx7Snt6t3
BlE+1iexcXVD8o8wZYyjYYDgVB1QFRU3vzx7IJBZd+bQKkxoe4gNOgx+V9QBVbAotyErIx9Fiorw
wdoI58PecE+paaYr++UkqaHMF3UZHGucktg7TAy+WTW/q5/pZUUW2v2fJHSIUHqk9RfQsEzU6HQ9
zvm7hUgBd1vNfgKEJQoHlCdbCpjHEAu2OQ2tN2ZiZCp5rpjzawwbgzxnZRWB/ry8WZc4C57hxr8M
uwHf1dsbFqJXcNBngTPcOg9m8/cwJ0GcjbnrKk/fSUNf5qFHW88J+GMmaM6N6NzIdVaBd12C9qPy
mbR93AcMk3Kp9SNq9JwV9sxbGUgTX4MeBJH1KtWO9+Y453kzH6Q/lIwIEKGq5Yyu6ukt6QZzjOyE
eD2DBE1lWLRTu+k6A4RduXqk/n+/KAMsFouXDkdSfMnYvl5JIcMjuFz0JwsU/Ku2qXntnaibtiw1
05AfL8/MW+33tesI7dQuiKIu3/My6YUmbODxgjxsU3L75Wo75AdhaePNCgvyxXiD7x0fF310SKxM
wkJ/ElaFSRoIizPI00DwOluFaZHEaRVZiH7whZoE8RjRW7jz0uawZ858pwHXEkpMS2KlScIBeBp7
u3LCYBLmrzruvHGILkHf+H1WHVLOLiP6AFlprKoxDbboj7PH3d3QAPTD6RY24RJTk9GkCakmNMoT
tr+k3JxCvRoANEe5YaYugq3WQcaC0gvSEDvEkfvR3N81zO+YQoM87xOouP1Az7j8YbSk73igd4Wa
KaCqZh46Dv9AzciIHqXK/mJa1Bo1flFqSQLMViss9FrFyr96Mzf6Otl6s/4SAj0YIeyGdRXAt6Sa
PZL76K0A5fpJICmwEZvNNEUOOmXa6o0o9oXrSuJjfTOGizumE4fHwIpRkEn6gaNkRPw/G+3szBi4
4Q1mkHWZLjm0h6NaJIFGLME+CRlbK82+UI1j8r9KT3lzbYipVfXj7iKssM5oLXbmYjWbYirlC9tx
YVQK4uKmoMhUjkVUh2ikwmXCAbN3vSXMeT7earC75Dp8H0WX0KmR3Akshw0pxT16XxHA3TTe90Uo
46ZFt1yptd+pASPzF+NKOHM6lpqtmngAKB07c3seolnVpPXtYK/yIcAHGTK+F1ME99u40RNIqN5H
VrUgq6sg+Pu4ec9YNNMTeEZnx4IhIGhRZECwy5FYb4lumwUH/FntiXvOWzLw709uW69IE1A5esHe
WjBsef4odQFxg7vTYzviPAwdMsPwdWw84aqAP2p/k5dfanc+piyVZWlDq2PftmZWx/9eizF/hTdF
oq9ySJ5I2mIpJC8mZg5wz0HU4SpkSJAplqpPx6QtpGWkFeJlOvXGjTucgdo8aVGO8kBPaqZgxsyL
02UK3MSiCHqyGrimLEEzv6wRrGVXypdVLiVCvqfQog1dIwyamsg/3dRpzNb5e8SSLqIwT37HdKTh
xLbOIjvHs9BQ1FJsPN6jlOAncclZvJGXbSdSuWujiU1u689cNIbMAiKVIqXOOwnXK1jfPRAK0IyI
9f4HBtBhu0gceMNXb6OnaClgnK4GO0X7gvEKSv8nqOBSSOMLqIYCvXet0FDCgS8O5jGmu1cBTt5P
Bk64roc30MLNy2v5qNYa21GqSplQsXlEp6KEVZy/Zi65lLt9zgbRNJJ4QfxRtqd7uViLPFG38Wdw
zYCNJTlSP+0WAE1tpO+j4Z/TgsbJyfkEaRMIyWTmA2PTUuE8CwDDw3saRPGZVPrzx3GRCk3gUpmb
UDAcW3BHwn+7ayrn/zU/3goX7Usg+vzdAZWAMn9X37yJtWbJzYJh+rrrNXckSMVFdoEHiUCEt4Of
0NnqlUF5nG9Kov6wHNsF+Mw+KUyNIJxe5fJPSH7/gLiw2IJZH5+tyNWx+F6u0bT5AUsVXcLKLTT1
LzcVaMw7kILvg2V0FFazeSPkxpvDZt+I3AbB8SFAHoJICSdPgcXpvMOQc/e3+WEkOrtcp1z7T4is
NMM74v2/fuCxDqs9qck7d4qm61E7Dbas9FFOx2YT6lPfvMA3JxjmLmMqpEgTb6xSH26nZh9z2IPK
pKkMilX98LXyph28I7cUrjn69ZqIgGiEOoeEWUZC5C5h9/nxVRlchYU6rjwwHkHDqxyU5IagT1ww
7kEzdQGU+Uv7t+i3r24i2AiAbh9d+vFJkcYwGJVhdMvqOa+wXqEB9VBhXKLkwpaemZx3M1zto1Vj
LNqDTgkFzEjEMoGlMAOXZJBqfADz4xqJFOmseIpER62i3XJVt2nfXQYBM1S5ScPML/ku4pfMwuYe
xEkuCoLxKSGxZZm3CiTOYPj3kHPpT7P1vVqZHMf3C0/E8O+48iSzR3zgsVyafL8BVpLuzPRhTlE7
V1CKpGvIXKTJriqG3GjZb22xP+wwzIQrHhjBZ6TJBw9YqoOHRgya06iXdP7Vtaa6mTqh6pZOiKf0
FgkijEjRogBpF/QchRRgwFW+5S4lNEgUMqeZSiDM7ww1x28/WGHiRx8Cq3XbIhL8Q0XpXL2eqkya
SAt6YwJfUAcXj//5fVmypih35nZeTCL3toeShLxuPsLTw/2iqxOIDIAvCFuAeyAaIu58OkqOBTCt
jMBZx0B9Ggqtf524sSUtr3anBK06kBIY6f6+QkaeE++aZ54bfaTn2kDkbZRB5ADcz+bZcXdTcSGA
TBc0d/bhwZfKU//HUufezMz2s/g8OO/CE0nnnlCdymXIT/shWiLccD6kk7ntqMCAocVWSz7TgMoe
UdR+yVm5bqlyCxMW/JIlG3EuL0zmKU/MTMzVzuMyKzK2/M/HQGo0fk22YwrDqKEtXuAdeDAls8HF
l/CvgnrxwDji/NoCkFSTSw5Nq2Y6tI7HofMAR7GqOeSAx1Ui77Uns5damT8fv5ex5D5X/RuLN8Ee
q/mSr9tnPNBqst0b+Ca1m1HbZ5CjqZ74KFg7JjabZ/mhTwJKQ5FNfpldxGzn1Zvs+zRBInKHqcyQ
kS1L26QV7YubjIJ1XbnhyGkaIWvY2utl230wEt4/7nUsj0kXDXE/A4wtM1hgipCpxMQSZ98V+qgE
jIV/1gKR7K97XPSxlfseJyZXAeBYz9LfdDVvH2mhOi99q3lClS1tTphXt8n4i2Y3itg6urzSl1hl
tBX8aC+MBTG6qbeLgp+pfbnl0v3YXQNDCOHPo24xSUTMusI8a9pcHPkWQWBII88cHUl2/UNI0Cin
UJTPcR3dbk19QOmdglfaiW3JkTX8sXf9OoS2JEN8lHwgCxFCeroDxUVJRp5NOUOaUJR9oqToc37Y
H+ipMR8vMyNuDXY0eJbdiQsfNfSachghS3xPA2e2yTGj2QTHnqkQj/CvdbBXz3uXa7w06tIypugc
VGHYIAvFJLq0NBHLgDkHpl3N4rG2l2RRFRgvHEYImFH/Py/I/SoiN19Acqybt3qfpcftuLP9jvz9
7MekEDGlVJnvWSB7fy0VRJlRFQu46r1qcMa/UTfEXXoH9VOHFRlGcwaJLC2pTvcUyXcdmqGwVdq8
R6G+M9EPvDMJmHVFry8hfVEz6cndYYC/n7bTVyBer9phsk/cMSsFHuCjXavc8vpvtVSbQYxnR0iY
GLAHmSlCtQrYms1ENiIULFP/qq/W8y3sKNoU+QTgaCFpsIuj3Pz8IMnqvIW3Xdt3YDgfEVFSVp4r
ugZ1NoE0kEb5aWGgcWcbSM6xqmeU7fcQxRe+2wv0MhXqG6v1MR+KT6ykEDVbbr9qU5FVY3ldkcNZ
VJnMjDBP0lTxWCPKXCt6v7mzjIm8b9THpdQNOjIFxOWwsd+xLU28ZV9X+n+lCuzvp3azjAk/fxWd
gd5fha/uBcomop1zmYiLx3brQLqu9HjMrboSrcVFtDk9/mNwfz1AabgJQDadsrTpC5yOEs5GwuiC
+qnEmT+3VfrFd9OMiyN33moh6r9P3Lp4TR6Lg5Q24AuJrIv3miz3TyQRFISouuBhAmBLjcmGKimL
JktZdbsC4Zj4M9H33//0d+vCOPnWlG20oDmNfnwi2PlVTEopAutrEKa0/g+F6fNLpyLz2aMfw7w1
i4BlcwXxJkKBgVF2hSL+SN+lOCtkhTzF/YPnNWKVcxhfl7IAqOvRPP4ZgENq24nuDzYJmIJtETXK
CQmliJBgyLOWzPOnb2b8HLOp62Cck3EvnDNGQS3CNI84PSc7eADlacUrg+9765XDm5RVJcZFWaen
Gtwe2hcsDzmIihN8cI5O7MLgHZ7lFdp+46TWoR0bZPe42SKl2zGQR+RhpT2W5O4ArT/HCSLrDCly
PrAyHFiLsNDw9v21fw7faBfRSMSJcGaddCQ5KLvJNnPCk0tES4JiQ0i6r5Cj8DO6FOGs4tuCbVJz
93vIsOh47qKKKPEoeAywMRAhS0hldrS5UDZxknZmRvyTFgrdUHCCbF850vTvmdZGE+oZj3Rq/yNs
D+ueBqSBcaaHkAnDuz5Vx0L0ySTHkCOFxZKeZ9k6YVZ0HSYG9Czi6YPYG23NpF1Q1Eap5TQyElqL
x/+I0SEegoaH2qNkeLsMgUmUC1H48ruE/N/BpjOijgliNSf5DeG/ITqlhlv89O548ThGw2LNOYHY
yuOW34EYb8e0I3soxNwfobqVM3Ktwu9OBNU/3PSZ7GQyTdxY6lhedpUgPOPwoi5Eh1VpiKMNrbKO
W41Ldm6VVGsCeYaThEOyiP+ABul130CG+WWc3MtDq3ar6iH0pSRgioYthe3fybvvkcSx3I2rOnSV
O4bMftijWiAlG5TT/Bdz2yu3Vz8b9Y3kVNtX6/HiIHdTe+2VpK0OvFDpR+1ap0dlo2OqPOWlbWVb
SNPsuMxzEB9celPI3voEk7aLJ9fECZTRvceWjrl1mj668vQeli9vrA6IKl7dYruN3PnBY46KOuSM
szjjQrDorCfmjWjStY0XJtQlfFGtuZJEUyZVsBc70xCkoYXMcwJSZ+RwdwkVXWSeEmefatQ5CAl8
p6xT8aldC/Vep2/gXUVrg4u0O7iX4A0K5+/gH42RWj459k2DIui6folpYEZwMbS7Kj9vs/TUHC+6
En2QjO3yyxFWSsXbex3s3F2fW3DWXVJpxy1vWmMe7xiTI9SRVPN4TN9JsypcDwI2kMNJJPTVbdLn
KEFq8ZLKES/wGgyyvvKDU9uMr/t2HoHJkhxoV+DdxB5EMNvTWSnbLe12AKC42k4CBT+10YpuxYS5
NrRb4bPyIV3dEGzycvP0XAjuyxHKd1alyB0pV/Z3VenrX3zoOt8/hdRqWHh0sh+y+ln2tr1OpMf4
UsTswMBgvWjLP4JPyLpbIiQ1kjgd1U3SCzW+YB37KyYsS3aUL8ldaLRCl3WahYIMPtqi27dA8D4A
Q3SXOOLPRvlphWSg+aWBWP5/UNzgBhQICxgN3TDwp4pZ1XDDILMw1Rak67o5upKYGG8Yj3EY9wfX
NQ4U0BKYf9UAVjet33t7Ei86yjYtTf4kM7OlDbbP43MK00eEDio187M++n7apQUq+MgCiPY31Zb7
4rWUkhmNhNlo649ueqRnl7gbX+WHNylL3y8dK5x9/fwXEP0HwkySh7dUYeDfhVmDJmzzGZX//GNv
2SqALUGMjPL7aqBKIxZIOQscMyX6TLipn6M//pgi1sxh/1Wh/Nfjcfl25hYfd9JtSJ0GCwVlKuNe
tWpGHYqwq8s2tKZwIJEtvHE0SBwelmYnUvPG4uXbBW5HiZ0OKQzo5EugxCT5a0lKjqQGKtgZkta8
d+9DvGSKlSRwpHPzXIW9H3/ClnlHe3O2XoGirmj6u3EKKrH8cu9Qs8WkvKXgJXjbwF7+LAjHUm+d
uBYbiCe1T9ZWAJR4exY8bRvuLse3m66ENXOj4KYdZ8iylLtR3EymTZndZIbxgY4ld4xNmmsPuXox
NE/CVPoZDZIgWHu6CZsNfDQ7fAoxbLWrUK4qbqiGIEv9B465NLuoMqfnPqYhjO/gDIfCKWb19jYl
vMXMAimiXZjC77X6ff30d/HEz7lws7j3+eXxLibFT3iNdINs4HkzHuvR/ogg1sooT/s5BFbWYYV+
6h2uyrZPzjgr+Q//Gnmb4xehLkFPu7zTfv6WSdmIr2KvHonMZMFvdjvbtsCEUWBgJOR7FezqTkBN
8E8pXbz43E+kKJNdwgymSLyVbQFQorhXIKkU41VmScrUODAJX+W6mbsC9ZrbhBTCAQlNW9uJFaoD
F/aoc4u3YmXSql6KaU20R0Ljg/OnNiTE14Y7IXesc9jgKE0PayQZ+Tj2hNqZcw3GAMkSj27ls7NA
Z07wNDa/Hz3YwXC5yD9H3s2KZyIAKk/DgbJOJxW4m+GjSyZdEtr+PmJW8dPinI/9+QMZeAZYcYbf
abZrcZg28CubBDDrklwaAYTaYZoUWWmLYcOVLJSd6T99gC/AI7fu3U6Y9lFAQp78cdr43mUD9yaP
AqpxR8iUZnIrzb3JNpGTFvpOYFTgxQruXd5mvFirTVRqeY+MZKDXLiUC0lmdz/aCVs02AWT+3wt/
QqNYI/ASBYOveSVVAmwurrcErSnkMKU8KTXgVkMjUjXVvfsOpUaJAxJ7pjIauxx7YskV6tC0PsF1
JiYQAqpl0npDUEr5DAkuBlTMHm5GX0mFOsr4xcemz/1N6RZaAV7OvXR7a3wBMmRvHICkCPYXBE+X
3Oz8lSwqALQdRuX1PjsdYRooDRmkM1Z87MohlcYUj5jcJm8AGjF9DBmZeSwrsNM1xFCiW7ICvk+u
3fCKXRbKvPCgme8Qi08qammoNVQrAL9fxlMBTMU68F9wnPTDNpu/wAb6W09ZFjV6dVFg+Q3SpGRZ
qHx3hSPh11BwF9U51iQxQRIJEPYPWZRGEGVFx1dqKPoXWqpOOAxdpmCddJicRfzesEF6S6XAscrA
IzxYzEHrcAPsIu0eM7QvnWaATXlfomeBCAerZAoiwtc/aNWZhR5e36vb+WnVGTQwxmxPI8Bo7PCs
v3FPol9ydrXrovL+1PziN+8FZXo3fYltiZ1KEpSQu0xgptVcXyDLlOSZzCliKmuHkmHDGYRIkNaI
Y3m11ptN23PELaZYw1HjxgBS4FmhbwRIspBt3SZV9KmVBPZYvGfjh7te6cwHJdnw+JHa4pPLPR5j
55L7jACVp++salB5BWSS2dTrHEH6UMytk7NXpjs06pehIYhP/FSAR3XfzWJjQ9BOGEOB2sgPgqXR
XszNcCh2L9pDNSuJTjk40lTuKws0BsK6pJ09vAgAMBETWHAqTEBTR92/OBbSvxZhiF1HqgVKnv+m
ixt9sEzPguZ98okwH9uTmklX0IEvz1qmAO1kKsZzJbuAbOR+YgQdHQdJc8671PjARXuNqDdKeVR4
AqMCELiFrq0QpUituFM6Xk9iPPBOeLEPqG4/Cl+zxoHCAdgiBDvlZcFyHuv7hDcME6jVCkI7UvgV
lOEKpYrm2Nz+y/K/dYPQfKhtiBkU2gr83CM1lB+LaRBdiYufJlgzD6n2m8rTWIMRFBMqDdO8kYdb
bS/d6bL+0W9f8dm6B/KyYP42zUK4M0GY889GQFqk6c7ffjoT9A8rHodam/42PSvUd07ou408CrBF
JsDnI07Fq5CVQj92UckY3nrwiUT/aYRQ52jhb/RhJfAPzfP0Yf1eP63dw0A6CCTtnhsudoWnNicw
BZWMceFRFq82fwpRff2eCn+RuWiwMA/9JggnWDWOIDicmNTSMi19Hem35xqWJ0RLNngOAzXVBzur
ghWhijuKMyFhkYwQUIlUrwzHdRtVyEedHc8MWNqvEXJuq0iVSTv4wU1WPyDFcMMbbsvQV9sRlczr
+QOoLPGRIwZYDHIeIZ3ytYawO7oG8Ag3jvwyBrnf/22NMwG0Zzs3a1YpIWfnOTEa2kB6yc1C4HlN
pJ6hIVT18kSlqY0oPht57NLOMnN11oeZef9veZyFJ7IfVx+u+w5KD+yWNNax3lzvx2FfoEkOAr/R
/C4VMetktmt/akcG9dS+Yfs25OnVvs/uQ5Z1Rk/l4FY6KEUkvwDA1D3wqV6HLOUlmwK6qLpl+cTN
DpVaVhLfqd541sNywntvEgfzvosKnRymhEXLPFWQ0DvlMzuOSrlpExkw4HUu2b/TPIy9OhxLBxgJ
yvbImRrTtMcJD6DwVLxYxXKDJ9nE6YU4DxSxX8lVdGQggbHjbzxt3GHIYk1FHcm0nO2d5XfzJpts
XrAmdSXS5yiSTC35nCXArTo/qynD6OK3qm7V0OoPbEGAhZJteICrfh1rpHei/QxKgOugyuSpQtgJ
JY9cM6gmfsUBL+GnGkweQ4pc2N9542CovWOd0wsDfPofdaVXe8CMf/qPbhHXUM9cvPAxIaiK4BhQ
qIBgGDeWucXWj2xFZ44qqTXba4eaUN4G7IyLxYe7Ug1vikoaRJ7jS/l0QnQ7WhQ/s/VObnGq2/Cb
66q2XZ4uURhYJQ70db8PFQ5kH1f7oYkHLCvXCLUvFr3reYOZ/f/xKPFbWePmb5Tx2tsh2Ecrs6/h
ij2xJlli1Mq2190iT1UVvH/4Nyn50Si6usKU2phUF+JQ92ZYJil2Z8H9KzDbzq8yRwbiG0DKERHT
+J5eVIShpxWZ5itpum/vWy5ynCukNyuGrJnyGHolJ+n6SrL286xb/tIenh9SufJxN0g82jMjcEJV
zGYToTlNzmc5Jn6vQHaJGlftAhDJe4feG1A2fwadRHUmnr/ExdDV4PLTHTSxCP/PKeaeREF2oGvs
+TwSynxFW5pmEaOLmRPeq3hDS5Mo1U0qPxcrQn1zduFNRwzLS+ZhESxuRO39oUHozcEyeIHJRNPy
029mkRGfA/5d8LiSPvqQV9aR8mfPg7oxfVtANy9kBTyDhkasw07nkPFcBnkHdt1GiDLJMyX+H71A
lpzpk9q6K5Jl3mO7b26BizD0fIL0Y6ejhrsipOLUmj5j5aYhSuIUGmx4EWiuhuJl6xs21XvGZ6be
da/GlwXFSm5EFWMQhJpZfgZSZ85KBo1NcSCZmym/4KqXTGRl4fW4pMjGicNFo7jsPABmHU6W7Uxj
p58Yszkg6txoMZ+0b+pvpFREbEbd735nx7yuvpKjHqjB3SndNIZH9UsO1PoeTwMudAeOMPaNiEun
52uwI0euzYk44SwytyT648raDYaAIhuSLglIHtjT/HBDyy1Ggz3eV+2BZP+Hoibqbwjb/ytZNtmP
b63p3ntkHD7Fy25mij2ByYfPJ30/Oh8Z+HP4JLV+ls1PUEt5JE6940fjbXsWcoIe4Dm5XoimqP+T
VQexz2svFQ7LkAelmxkgFOYxzPzFxxoNT3ruyGwInlqRyuRfaavqgZvMkAUoRWsxJycN2mEe6szI
EQc2mwPbnpUqkzYh+B0O8qgAY8QUFlzLTHsAYTIjOT/kFzSUdw654QSOFzv+GAH0LtDiMt8CgoPy
RA3i/Un23qGnRyJwB8SFGNw2UBqfojVBxBgjz5YhQRCWnJ+Um2MzGsrFJmt64CWnuHEw9qLJ7VrQ
Ipw0bXnBScJztjroA8N2SjintRrKIdEuXKyOwkMX/2F7TGUZstbBxC816GVo43GmRTUi/QMheJZU
gChpFR4p/QIvisawm+IMsmWj/bjCRNHPPZGUpd1oldd9sgYMgjr757AVu09bDZj9sq7BpPSFF/JJ
sMG3aOjd3EbJWQNZgp2xcqH7JbcXYq91xXs8W4xCTNuli93OZ1/G6uenWI0RWEOj5o/Z94RboACg
aS7o+LWBKOOp93dPqJRbKB0tb+sDO/jb/tIIrtDyHaPl68hgffGUbZdTkJMhEe0l9/6xg6TFnO/e
XHfQ9fqiEYjDvp6m2Y/SXeDMRLhT+RJdWhfLT6+y/yYwZ57WTHSmq0Jv9ZMRHXCT7r33ea0Jr2CF
dq+TKV0EHutmVzcX7Tu6Mpi1fc6FulDH9Jj2hhhqCmf9t76wFl3fzy8F1C+IwMu7Fbf0p/h9dzqI
cOvQkO+UhCyxehnvgoht1zVCe0HFgCpIPTi/JSUBtSC8NQQil3mjkLqviGcY+r/Cs5jL8nx5KQyp
8JlEmKR2UaCxzHRMsxOHNirCoVGFVpX8BceLtoDvIANg1aZklKtijnYq6ExLYzbTVMO8KQb3RyKV
7YMrCIU/8Kk34I2RVwTNGZ8Rza358DG0wcRUhGe64vtDfMTToKgYEhZSBRST/p5GDOzx//E6uIS+
YkWYYNgxPmUWp2GbdYe4zCFdYYJ3p792LkNX/55h/i+wf+ieACj2BcpVSbvo3Xk65jd0V7exDyAD
R+9ILoG2gVRf4RISL1LbW/V8T/kT3M6dCId7JDBcoLCvbePmb40mQUeXTO7F3sda/aYJBQtRha8V
cTiv5ZI6ZhX5gMYdReAQm+omN/ZVoobZIor1zl17uiW4fHXWk6EWYAFWJjgpBJEweMiUDTGHWlhK
tPUK4vCDHj0zpIEpwCyq/rbfU38NRV+Bu7xOFYoIUVxzTsuzMc+sEmxYTQ26z+gNbi00ejZ74a8O
C8RonvEeTx9o0VSDEWhqeSX03W+h7rt4hDTeUTt5sKdxGoiKU/fBHuC8Ht4BWL3cpeb6L01f5OzY
E2ze5+gb7H4M6KRbugsmM8ufRjaoQFrQdvKoNo7YZ/Gpd88Jf3vmc2+SNJHYvxc+DJvh4x/alLzR
S2LCFt/EN6+Q6pKdrq5fq3qLOrDnW3abD8xeOc+aJSZDQlG86IDLD/qEBjmZIvNFK9a7FILLgdGg
SAOsMCADG3bD1oFQMUMmGAPvf4Di7G+l9S6yx27FUYlD5gn9sakOkj+5SSSU8tVMXT2nqTCkiVmN
SY3Z4PRnVy0o0+6flbhcSLv9HcRkb0yjQ3vKly+BLLnhkk44IYZ1tGh4KTcjcI8J39ttkhT43x3p
RuHtZdc1ta8ZIhZLGRU7qf6rT2P4IXF9P8ssMT/8xjNTrMa4cBhX6SYwM+iIC2rNy1xkk8ZrWeBy
bNfczj13XGOqPJaV5pG2n3SHEPvYCMzS+K8Tqingq7d7WYTiSmEUwkZyiqAmItQEfVCHiNC9meX6
eh/2i8FS8gO87hLl+Kgw60FYGWSMDcvjypKa5rUgfflbYIAYRsVgvW910Pq96US0PDCMQ3oArT2F
OWwh0abF1H6rM3BHpBjZyEkDz1VqqzrJgvexwd7kMDjJvVa2erIs5+F3smvYELuXnVxPk3by+/6A
DKnz79Tjydzx1QCw13dHVmiEydMpaWnipao0Q8SNkPZf0ZHPHMMolCWZKZa5pz5PZKAOEe4CaN88
rLtl7B3sZC6btJX/0YjK9bMJdcLHdyNsNyFkvkL8Mj9vAMCY66HxG5DcDhYUrkUsOomfbyyYqrE8
67f6Aeutkrj+owNtHz7/W38BHV3K9jKaFA1sGweyP5Oq8v3EiXlYgBUvPe/iqkDVzzxG5mTj9rZN
srnFGNTR8vVB2EBn4jGWrgmDrGASjUD3eHFnOnXg4wYLm8y//t5UBJ89RSvO0sc/juzG9XyDEsPQ
HHrhGrwTH1ICkgSJkV//vTFyGTFlExKK002cq2w0Y56Q3z7s4mNwEJgWu0rIyDSIwv8YTrDtFJJr
xjeZeHEYODquB2PmiuLwawpMsOa+5g+ynRc7dFmI0xDJNmSmJM2/v7lNFx+BYCEd0wo8t0rhMTr/
k/qozF4l3qFtc9vtyL8WD8pue5Q14JyrUrSnFn/hhTmR5sVB2RPB2q+Tz2ickcLFKF1dTHjKnekH
ei6xGKPMeo2nCUkQWV6bYWyiVJLsmslJKNGy0b5zWLcKX40b2chF+mpKsw6SInyIMUdoRTrQAAkQ
EQpX+3ONCA6WnsDKOa2cA9y/rderPuaAdL+l7RdcgOmXw+waxp6ELXRGbb3pmExMrNxVnALGgW2m
1HgkobOF1zt4VclJJAGMhFG5CHijtYXrYoz6cN5bg4t9N9mQ8tfb7qArOCQ91GPMm1+25WhG5S3l
tO2dGka0CJrFn3H1KJIS7S5Xjgu9YyKwhlVSlzaCdUXDswk4ydO3aNxo6lKuCH4pb9zVryqyZAh1
79SfzZf+b3fCHv+YvC/wZMZBxhx2aMw8qLa4vVwT1KIR/D6HUnjsmpVriuTv0axIOL6c8FFjx8Oa
PfWb8+8YXR9iIIpGmvGM8KiMhoQJShvX8tbCo4wlaca9ifoPMlfZMYBDyrHT3Qn2MNng6CTJKPCn
9dby97GnBuLzzSykTvFt62mmFraDSLIe0SAlK5Pz6k82Nk70w35tZ1+6OTR8sIwmXqOlL0UeLjt8
NjZKEY9qQxPUdzTZmjPJ1zPzCIRbfIUGNu5MD42+0bBCVPPc1P3N2BQdsdGPusLN5TNS9qJMlAL/
YI4+sg1np3weANaQn6aIj0Q6OuAAB/8z9xjaAWC46Jal4X0kxlLuK3SjuEc05P0eHm91jq47tcol
KolOafzNuQo5ofm0P9RJ6tW9gJtBkCKFWF1f4x+NnWUAMtJoty624rXS3fyeXC6199SWR+v8z0+5
ZHyrNrI/UYdnbu7xTJGjOSSf7t+ZzI1wldT22N3E4MZnztoqha1yol2QtZK0KTIyFoFOzUrVQgXa
hlSmcE5OZF7b6ddxXUKbZg3uU4D4W5A0Em8Uh03sHtjOSW/cvrFNQT7V4vP/I8uFUpfGShX7c3Ho
wjLEE2Q8DgfLPQpudzKlJ2x0EZQFPQSgKakOjdfzJoCO7py7lZbHat9hqanmX1QIX6RpeKt8jnDj
Y4QGXKp1Nolx61t3GGLfw4ZY6SD0egT7YYRA4874kKlONj+B6rHbs0ID61UyCLNAYaophuEUyorf
5L+kIrtZpt8y8ho14qAU26XWkiJG8F2koVX3xo2QiRUiQqDGjL7gRCgF2fbvNYuzon6NO8CwLKjc
j1V99UA0FXgRg+oqjIGZzxMWddYDT7orS9Hgln68B7QRuQovivKvK2wThCZBh4s9VoXg5F4RRa/8
1rxPFamA92H7QOl0+LJGkbt62125HkTe4jofBArNWdO4LrX2lf+ZWOSQy5eNqu57uk/S8zYm8IT2
PlnBjIQMp7I97VzYWJGlbtROJB/IQe/IALEd0ttGzjhisL2tGHq5r5ijNhGzhPjTf9/sGxM3tIUK
Ja0OF6XBvK8XV9z42AhHOS//MGjkBaiK+lJ4hQIg2T155XdeFlQKV80fEDIvJrgcet85hUSGDm35
zRXkZzAJVVQSBsRKFKAHCjewN0fCSqziPBmXNi44VoBxEt6xgo6qEOwI0DC0p9e8SmLSzO37PCEm
5HeGykSmth6MpDKzHDS649RVhEeSVMRiyXsyhDE9UQEw+jLFAvkIugiZLnrJyw8c6bxDu2ZCws1y
53Q11GLBngA+L0q6TuRTVlCyFfI5UJnIRXyuBUvmE/I206u4Hsj1N5aUqjD2QZDHRKlSrY9QBg59
2uirtPkF8k+YHdRfAH9Yrw0zSl+qnJ8hQZ32t1MgB7Y3ofDBFFgSolZZ1RPJcMArgLtqevpZXUpq
0x4XSr0ZLxOg+tmV0rGFnRizbVqq1u5kBtAlWmSE77IVKiouNiqo/hbE6lmog9mZz+k4Ia6GAXvC
WOxsgnwsLy2cOQDTTHWwzZQptTQQ8CRLnmbRlwVP39BufjM09zrKRarPfgcG0JEhDDqoYRmGW2sh
mn/iP1L3l0P5ohF0bgtZ/yDZY0/57wPxz2dJx8JI6C1StF1gPfz80mFa6IiZh5XMpr2tSyHm+KOA
ARJrxuuyCTKhPUYtSBGZyOts1m7++l+xL1hST1iVgZcsNfkByTmeHhkis85VGh81N8FWAPTdKa12
RXC4brHWA24yWVE6hQZb1USCui87Jx9Ip/5AdDxSW7ZQiKYXQjJr4PQSeACkcPVjijjWmV3f4a36
Qw2O5uPKHuwzuAUBAFFdGCvXhZ/dmWo9njjGh972eBEpPEOL8KxMsYkw4m9KBC8jE7Vasbs7SCMW
jlyfNvZ9AfZ7sEEjnPN/OaZSC6dWzdME+u2tynVHhjZcNOkJvUrTXcLmmVM3+yVzrqaU8LQga1Jb
9dncgDbFAgwHFdF1lh77aIJafwJBc/Pm5Vsyg+jxPVk+j+DJti3WkgrATSbI1KO4cLzenomspsYn
HEs8vsxZUsVkLDVIBpRF/ijURl5I5F7xnG+W6jJ9h9MD40KVxiXVRJAcFviPb1XIFrTFVRrABan+
EC66A5/l+G+79ySH5riPklqxJq4uQFFS4d4/5lMS+Rjcw/G7J4UORCcabkiMz5Hs7XPhdjffdUVo
D87u2IMqc1NhkbOX+p2M40a8rYKbbW+skkoh7N5rTdSom5WmU+R+FsMZtFWGPHpfryensN178Qns
8EjRgbMzxJc9NrZ5gBHEDJpcuWNFaYz+hu/a0qHK+MsIIAgSSLaHotp492XyQDrMbkkHw4O1+zjm
fzeKh3tariqBZ8ZNRzbtSoSc7ahaA5itUfcmUKgWdlwP7c8pIBW/GSBcEm5jjWfbzLRJriREyVqM
b5lXUnYD0TxCj3/TTjV0Gx5rn63z3efAr5lCQxbmcFdD8Omx+nFfr/WDH3ylLgxcHY40uBepT6ZZ
/goWttOiqmkXLXcic+DteXTr8inlgiVCVfJP2v3O4wCejmiuqLSYvQGXbD4ai2kiyFhJdGypb3sS
+wPTCuZTbcwr3iFphxwMtMxcKnmx3omxiK/McEEJKBXCjbUpkX+fJYy/Ov0DFP9tY1ZdUMOZbx2f
IDndKPMKsf9tfAEBXjWQJZuON9EhnVHI9Ud9nRH76ogzY2e/h3gtrZxo14SzmljGZmMuuw6oKicW
3kiFvsV26n7OeSVN4aU+dBp7OHQEd3c//ch87V238vO+36ZHiJ4r5nGThmstsutG//bxeBsgajob
duK+Gy9slhGT0Zn/KV1wFzt6+FvWokVcjnD/KkaJBTYybuW0GjQnchcptzDjxu9x7Ge7MpJGD6Zo
4fXgVRDaExheYlfDapErS6GocZIwgq0JRp+jKr2uGpwOAvJbWifvTcVzvXfrtOZFxNADivIyhSTx
vy8zDW6ELq4iPVq1DSH//vPeb+BIy41FD0r6ushGx9e00QZvGCmy/xb52LwZrrV/ABCJEnuxeuJa
j0d9QY9qMF+AS8W6X0re4cExaz3L8TcJoKd+wkhXM7gxVHJ8NQyadaWWw2XInHHYvTerKUPIFVbQ
QKAZXAMaf3AhmthK5UIAqH9f1v+DRkQ4HKZbsVfFw+AHUDQz3dwZlmo4zu/HOxj2Toet5GDNnqc6
qTH40jYivBdCi13YT4RjI1NZSK5Br+rFgQRn4T9bO/1ICzKGyiYxjgTnVioXh5otKSXaAyFG/s/M
jPqQLOmyLYFMnzcCPoq1pKRhk3MCpxzLAm7/23ZQXPLdYY7NUFMG82yjD1nynIntp2HOPpv3dOYc
Z0N50oexf11gsQ7FxAsOjiFk+JL4NM8neMWVd9PEs85e87ojkffcZuA5WccATT5ljcPQLm0g4C1g
1taEyKr10LG+tNjQPxvbMkkt0YrCeF582JvLzHpaSbz/qG9/gzVdP6CIWRbxZC3UV8gq4ffeqICM
ghUfmkVV3LbvRWNOWPLqoGXCrXG8gDWdl9th+mA3GQK3AyGQIo4e5TH5B7m+Nz+KPil+fCGYSjbQ
TOhGPNvhadZpzBd8f80P2OC4I6oVAASoJse2AAOheo1/54JUXG7/sd3SU6oJyq6g8JqjQBbMFYBu
z8vlAjRAU79vzL4Z9a+DYSzPaXQ1HEwuB0+kb/ibByb2m3m94Mfbj5AvX5FnkTMfEGg9eF98Zban
K2Ha6zdkngtdyyuKf2P4sWMU9AiE2iKFU5RETLMXhgTERzp3P0t5KCpKX6oA+/lGu99W1ya4IKO2
GK1srPwGEWigenODBo2pNiAS+UVlPJYGQNwimwQUWrQtg43ZRJUJfEkt2KdrOhjmjW8YOeF8oEAf
lU3dV1CTdSnrwf2e0nO2DfFfqHtlxrcdDSlHfHfHuXngobGqO+2TVDrZ846chu2/08O03z/vpuwE
BH+1CwXP2izvqzCRtqwnREJEpBv9u1Gh+GRifIH+qdmiroaCjPVOZJIpVvvisa/U3saqM68JIXVy
wMe6eNu7iDWIYY2xKRUxPGEYweZDNT+57apHhtLa4xuz8UVtXb//1FEEdRxwLsb6wY81e0ASS8Dl
Wub95eqWFLSASMpnTeMGxpvJjB6LFNNMQ58HFj9EFgEq2f4I/hVcbtkySMukHVfWv+vcImk2v5J6
/3fS34Pn2IjFgOV5yedw9gAcim678XTjSBLe/hFmRfPf7ddLKBLzgfulcb1WGzpGfUvvzkl7f/F3
q+eIkZf/uxq2bzpqgz4Ozo1eqj/W+ARsGNjHm2MKQ3FYJ4eJkhjnWaraHoxb/ftqT5iMHv2jH7uT
MfkD2/9qZKbWteV0HWyeR+RLOMm4cFIvmEyzHjHg2QgI1Uvfb96CuMY2gvKeGstMGfqSYMQLimUN
m0TcYqML4wjNvFQl5JomZ/nHGfg1T6KGvq/cA4Vx14qFJQo29xdSye1UfjgVxqHiCgOEfAmFMnR5
VgPJueFClV5YLmKZ7kodD6zfZybB+MWJmU0kIJXtgeMC2em78dAOuDO8c9vTS/xdwgpcC+wNNVg9
8ZKsTImiMvD3sa+EzyB99GWpvfQOtvvaN0/HgMZpbNiGSDjZ0Nu6uMnhY6HmecBJ6FKSZ6thx1qh
KH14q/I5ivLCAnv1kFi/PiDeLDrLl7xLHz5wlSV1jrX9jLXxg1oyv34Er7JGRJPlnheR9SmXon6c
odg8lL1vYEHCIHV20lNyZchzkdAQIYbQ163PDNC9NcvqMISXYRDe1Sq7LUOLjgizFLYjPlcJ85W/
OElmejCU4otLXvAth/2lvDPq+nFSYTvJ25YwxXgsh8FpLdZL+b2uh2astHsdA1c2Htpi+lwobbAL
IvxAueCHfM1d3pND6C0wZiEzt3IGzRDhj67xyDrsc6IN1zAhHvT0cGwD+zFPgKyedW+hRHEIAwIU
7v+OuJBv2Y4JwXetM35xmob0UE7F9PskJ4bLxz5gbbY+TA8hgJEvgkIfoO+PsmaJoiowz8jHm22z
9TX1aCv1ExVWy/wlizOY5j3RzwbqYdBeCOD3u22ZxyRFTEULKto+pAqUHJBPsEFBplcIodx0pxLy
vgWoViucexEXjdq9lW/dAvmqNdjcXNLuWvh/hNxhI3+uFMcEJpcUOC+MPVJvUinJ6xY0iNkZ+ZhZ
lbRuVv6IDGLdHCcNhW8cG/qUMq4tzcOdSQrxX4V1wwwI9EW8/+thxY+aqsTAoX/f0K5BWIBPLhKu
NdHfZX2r3aSBgJhSoqfPnXc4Q+5dF0zjcz5+gymzOUHBbQNQm0+NGLcUUeCMZlu1b5PJ9D1rq3Bx
qRaXIYSqBO4aexTDy68YjKM6mRA77UJvCoubuyT176ABoU5/+dpHUE1NiPldjQIT8IXdswL3f/5w
KtQ74s5+zpio0ig0IBDQpejyvnHC5NkcGC3BstptK3AcPgIvMEMgFmi6f50TnchG7Oh4gIyT823V
n9NU/WqtwQzFgPuBdbhPv6jQcNkdNsJhp8M1odEMqy3DuODiaap0him9bbdv8z3l5fNS1hj4fb8D
6SqYvmnUvDxaPydFL00u2u9U9mkVRgHIKDc5yq7nSeOclpxjKjqbS57nWy0S34+2A4PqLfXXF/Kv
8ZDmB0UQrSP2lM2rwINRyc0yDgtFY0foGwU+Apsx43uSmxWQ4cszI6qfzkzMEMBavov/UPkzEODK
lSPS5Fi6D4+L1Kbl+g8Ft/eGyHjZHoeQnm9w0ssbEVN8N+UaM4hTl2oZKl4iuqgehNR0LZ65A+Io
fOy2Jn7Ygk/knEtPPFfpz8J1+ORFDRGZo8D58koKQnulxOed8CcAwDerHtPoTr7/xumJzGQ35qfU
olANZCNx6K6OWdqHJBQWBg/hd9JmJlN2YZp7FNkGa9hFSBoF86cwIpaU+rZ5buyyk0J68WYEYga3
51pMWrOVca1F3yTuGkEA2mdQBNT7hsfaaI96Uxqb28J/jnw5xRcgRTVUMNWxFOx4DarOO4VTcj7D
6/6Y3CGwNNGbaGuJ+/ZQlS7MKMjZTMkBg4E7biyibFDW5SU4IFNEsgTg6JOKPXAZ+0nN97mAHCjg
F2Jgs0jaqz6Uto4d4z8zDUj/5T9rTz7Rxoev/C7FSdduJYmXfgo6PiplIeUDFAW9qexm4Fc7WcbX
S8kLrw9cZu8GV0TGPYlhxYPa7QdLjPWBpkw2li4NzMgo2e4Q8jAU8F8XMFfdeH7984PDLvezCn56
Gzuimk7sdA6mHYW24VDkyvql2Jf7uiFICpWYxe9vDkDssQ0s765+O42BNCqpdgVbbf5YSbkjAPzO
YxT1JGdLzWp+lI+2ix5CeFB6ugwLrSCJoyGLO5PjQPAXq2yWr7dFuJCFfOJHvyMFXAxzgKkhbbFo
lQkgEjzHTa1QBvKEnilikXZ8VZ8i8d1HD8NfV1EA+m+WdxtScnX7dRzi6A3hn5aMFNi1ngxQv8SD
XiC3UYdyKnD72XIwbADwfgCC0AhoErZxO5AqNSMf9wdeH/jsP1yvT4Wl6uZ9lL11psSNaA29VDsL
m4w9880QHdApJ9IRPuT0B1wQD1unjHqqElbEHOyg8V6dGoxp4+piJPphTf/9J6AvXkzS6WZfDUqP
t1qwZS2dxemTWMyLO94pZWl0Z2zec6b36IOUms/bOeWOYTLTpiv0N1UwWTX8J2yogI1Eh1jz+ttL
k7AuI3FOGsh6BFoskokVEEqcje1BP1NFZjLW8husu57HMyJJf+6xLha5dNrUbCPpdWFDWWsYW382
qJ86wjI7eI8PYID3pghqHSfIciR5NpjtyPSKcvE5NrEnDFNTaZjk9cV88lrnfPHWO2GSnfcRgwsG
A7vNers8kFpZ7Nkw2CqtuMklYrjCa/FNxzErt/bLKtbE/aOkgVOMXDds4jAbugBmfDGu1x3Drwbl
akoiqBy9f7F/z6sMctXjhRhpyxblybMtQxd4RVPTrMKxH+ePrilnB1/Za8eukzB54sTaF8ZxyEHR
wpYW8oRm5tOwKNAcSHUVLmxSOmGT9xmK9m00h0Zsy1ANLWChfCUSPTThHF7amxggXv0/Y0006g/J
GIZkqhmI9WcuxFIin2uNM7lfp6rHH+nh6N/dqYhfV0y86z6f3pn+hB9VTwSlBnWg2vGuUIjPzI8J
RIW/rbA2Bp87dtYLHbC8o+mTIV9Po0Vty8PqwH/JCq0jv3EbpBV2B1zLiwFtHb8E4oJTs0eRGz60
8RwkFbLAL6lhJ09qJajX6IIlg+zXh9UhkkRwOMXRcQHBNBRoxu25GXv0SHCC20/ntAUnYj989Czn
fmi0v4YnCJLqV15u7FTyK2gXXN9SZdL+dYOartpGQuyfBOoJD0GlvHXswq5Nr1efiIaH2JCz2VUG
Hyj40YTuqrzzF7zI8gkmgRb2J6W9H6MxuJD1c88BF14hjIREAMTKgiETGbVMCmo9a8u/B1WrBIPN
avpNeF9c351iiLGG4okpV7DulShNoFE7hhTUkfgJYhny3DmzFQJV4Jf8iTPFMJ+16S3NaFvTBtsU
iboWNbETOxBqdt2pv+dAObxFvFam/br9jmJbEoQj+bakawrL6JPDDA93bTpraKHReyzihC3kKw0P
VRwY15V0IsqVZhhVzlFN3OPSkkYjNWpwwctrBP26Q9Tl4pB6e35GpcJIEBPZyfq940v9ufqXYiMW
a3s9W9HoELFw7UdG5W9NXjuHFv/+Cewz9lfmxjJDGFjOtC8Cb5u7zXX5moBOeQqXResSR6HOpIr3
qQA7Y5VCbL8heCJoMIpWSbDFnz8wfF6WhXsdS6O97XGemSsKYoyLTxf6cNCEHaOksAuC6NkoFHs7
PYKoxcpaPaCkPqTsrb+B8C66PKf5k6q6qAkBbiBPCaqTbMz9BDeUiekyIHpILTnKZElPNnIu/fYc
EqYMTAKWZaTEXbbz3WB/5tgGZmGVtF5yhDKchAQA9CNBGQUUk7jtUaQmEig9jkc/LD26bn+mt0bx
qRM1ACoXtkmF3aqDYYYjrB0pbnlMCOfq1Yhx0IwA0ZVBsHEzmcLLfH7BLHJC6BCoH9JFl/R2PId6
ZXNzzBF7in8Nvce8uWV/FKJhfoq9qCm9PgwNcMe8vs1T7/T2Zy1wvtSgLCEd2p+/eD+nlVgr5w9j
WMgNGKCkDcwZZsDwsEim7sJ76zm+4+BsoHYRqHYDko7pXC7u6XGGZiPycF5kupvBxgH0Rb3R9Bqk
mq/jE4qcWHdQXvCsYCE7RGVcQuRCVhTkaT30ogHZqNP/lS0PZhb83fqBWicb4zVLpI6n4AaN3PC8
X7bb9HCEfW7XtoEJnsgNFpeOibxbw7P2VZs1uW7ZZmQUDkpvozyWUp2uqEcJ7IV1NPhxXOdaQgpc
Wr9tq29zQDJCFG9xSqNObU0ZhtNjCWg2HnbYK9y/U5pDEqEDtWuSW1X2yYaudRfdNW1Ofqj1lZCg
h1e0QhAxPKmvo4FG5zaxJn2BXDU9TKiAdwSRZJ8C34IhBGyypfH2w0kozf+WTchz9wwb3zGW97Tm
54p0YCVZWbxA3sniSp3A3Y0OkGneKQBuULIGVLTWicrGvzRwuWcxs/7zG3/hlkliyUmT5PI3kpK7
dE3OKiVlOyGXR+ZySzpd/7rZGAodHumnV1uzmx+cfp2FeVfux5owzCti9bIdi28M+1MTbHFiErYu
lqAeG9Heh3hoX3Jlm9bmTpf6SgH/gQWWFsB/ENnE26ySVaacNphrGI3owZidRm1YJ2UYwO4SVwHi
rNLI2nSjVu1YObN1VRNekHWaKw243p8HMKHaIFZtlJ5/al5etvfJ49krQ53MlIHfejDhidS4sqgT
psIYvC67dNVMRfjERw6vn7/0T3B95pEVGSNrLHTbrwAHy5r87tnGxIoiaEFL3KOGMV3iKeR+H191
RBFgrU+yYRWHu+b+7MICgk7ExRjdoAh1cGJOsBIp9IjnITgMWFBgQNSNVHNxcF87sZVYBjt5F0CT
ulI6TTslJqHyhYP+sbWEgcnQlFcTy3wNpd5zNCfExI93g53gy6jLqCvOf6adeA02LxUmjfbV9d33
zsuoLf/U1cq+l7myj1AsZp1LYS435xM/qEWBkMDeRU5Wz63qjMReZvdDWPE3FgAgKkd67yUv6Cy4
Z1vLWfgWzMPhk1LwWTZVzfdi0kPpAUFFjSU0JVKkO6R7BJ46SqdK/KP7VUy1ehkMLhn2MQiQ6sYf
ZBlZE62L+ISqSxD6ZNvhgRCai238ImiAU//J/MvJL+Zs3U+pP+JD7UIURX1ic7Mdev1pN876wXyx
xtveRcJK2gc48/xlgz7TZo2wkpVw4rMHs56ct4IYOLr9bx7+pcKa75lr2sY84vqs8iM01UAhEI03
3ozduUa9nfbqsI5omA1kPbO6yge2jbR6gk/ptV+O6KswKxRxDDCVtCBOoxDNCjvZ3rU1gTpziqCG
dnMsf4HIwOyGgcSn+O5wrrs5hvFCpMLONzq4T6LD/LfimoLQOzuzOiodBTNa0m99IDYe8qzOrAWD
WRvzKjGhWHts5CEdYkfD3OP6FzwaiSIVDk+nBURUATrJU4c2KX+dpXCvGVoCGDoPw4dkv3c2IraP
Hf/jDvdVH8ETy+zLLHz0VmYaV75e3qOxMQsEpjxgmVarEL76APnJj16hlFn61jvYvMATAM/DitOo
QN70WlrHDNLwwOXxZSbvcpZKhnN2oDIN+Wr499kmfeU8gsEtnPDjaYMONndbOJFDq+0Waahi2m3G
Tit97r42Ydb9lCuch8NywaK0rUCZ6D3oifu++lxD7ybNItGzajXQKDHWwP79uFY19Rns28I63nPv
MgIk1OJgzw0FGgabv5p/UaNRbyFZ+jn+aDKzFjXUnENGfiU9+bpX6+MgMNJWRPminkBYmUuV3+EX
75hb7j/I3v0EbcmZBGNuOqCe00eT/Zjp9PIBbcC5I7eW4vvIVEZdhHmEKS3SOv85Mlxv4XawcEph
bUMhUMFK81c9Ls0K1Aro7kBUXg9q8HlYvpW4BzUshSIiY0BtKlEdd8e5PUOwuapm0wcK7E3Vp32J
SoGYx5jgoUFhM1XPTVagSEQJnporaT40sTuP6HruzEjLZDPUULwvQyM6SbEBHaOyD/CDHAttvtYS
ycwPcUhcD1rMMql1NEoY/TmkBB68WA/APfAUUhUJaigqWyNrtrOhfyM/OZdKhDbmIzE5awU34xzU
98hZHCNv5Jd17CvMHCMCBTwdApOJkshq5WmCYTnVOpnlzvjVuqvjLhfIulBRE0GwUr6+sDT3XVtR
n4u3TA1mfMC5AkFkIu+JAn01/1lPaU683K9ddabF7xtra1vG7qaJcySC2L6Cvm1L5xxSjECBrWqW
FHz3323oxa0+ImTPQzMY+8YGHruGXfmriiC2nXZ3uJg0RUFJkmrVKk8W34IrJLEJHp7W9NY49BvR
UhdVhma4t0HF4yDgwaAO7eFrZDXKpmQ7CYuFhUTXtf49HZnLp6XiuHapKej3DbrNjs+AwgwoMXti
DS/30cDBeP+jM4vP+Da5UI0Au+Z2GrPwsr9wFTeQT2Slk/9bDs+4+5LF02gq0IktHerB2gURsnVK
+cID+IrQDw3z4v3z4Sfxvhq7oC6kCPvQR+rsn4whKt0KoLjq7llvwgnr0q+QrYgkEhU82qUPny0Z
ZEJqW+mHcfoF7Fk5Yi1oxdgH58aSZbRl64JTSqmYyQ35puDURtxd2w3krYV41PS4uz5mVt9oqPN3
cFvUf3vBQyaUStU4yjyrNICYiEW2nRTDm5+EFjfl9/yFL2ggzQG3mufrRlcl6KzDFCHF+Ro94OLR
7FHsnTfPsboZWryUPXncd1ndVJy9pnx1WMrF6mbw1XYvBYrsczXGGiMPtiSMrqxnX5ZcTGqgWdKw
igOj955/q+svEbawzuBRIc7DyhghaD9TfmSSlKwl31FZUhM/5/o5YnNug3+smkTIbG7V0I7kv977
VNZgJGbBz1ju1Bfp30C4Mk7++oDfzXD5bJagTHeRdlcbr/JpnTqTa6nNQ5STwbGHB81BwKfMxKNH
taFsvuz+5TNTSro0N7TDVqig+E6UDfaPRFmc46gIrri0C8UxHg58zUYBZe7/S01KtjwP5LA4WH8e
Zz1HlFx52GOX7F6J07/4N7qe27dnBKTv2Juo14FIbozWRrGyTvr5XnA6ciQjaI27qJGaofdNZs9o
tSAZUbMJsRQJyYgK8kHHJ3GflV23hyLDxCWfncUXu3jRW59XVzin7hpXp4l+7B1KRUxCYXuHYZC8
noBnqf0zsfZ8tuDvmEj9m0GnI1OHNVvIvRZk7WSBJsPiLNAZSukivhmMz0z2nLkpLxdxLlm215SM
5UGb126JqGO17paRMmHYy6B3fqFVwWDh6NhTxPM2EWgBCmGipd+vrHffQx6CkAPi/25yLkT3/1Ed
YoRSjgiYs87JtIihW/l1rCqJDe3Bg3um5a9FoiJp/p3JNFI0P08IpnsCSA5NrNEvTVBaWHqS7Slm
Ba3U4Jknc5TjDM8XDtZQvQFjJBnrSKnlFx0mJaxD4DN7z3W6S3bi5x41kONKIaem0P7Fj07JGGl9
6WxHlmKQ8WLvHiowzAtLV6h+2A0TWdg7eJRLfzK5RqOSzBCjZKVYVFNPr81Hm2YkRJ5u/fqItzvY
CHOqM7S9fqYmzOYL8e3SQbKvvZjlp1OVAwiWhgDA8YdGBN7303IjaYnPROUYRmHGKxgivQbfzCUs
aCIcxT9y+Bvi6FXwmK354Fyk/RqVJpBliRABhA4XSz+19emCGhxiDA+rsKm3rHbVDP/hPpnzG92l
AZ8HnZbdDOpqkyCoV9pKqdyMuaiHhB1GVj4dxcSKDGV/m08+RZFKryw4IK9ZynIlZe0JkTN55T7I
g7vQoXzuLcbpOghTXlZMIOhmS9bhqltcx4AJZUJMmQNO50mJbFFZ05WTzMQiu922LDUNdA2LloOX
qhbNMU8OyM/5gjn0AbXeQGVwfqUES8kixMb31f2HG6sCN7xzfY2m6ucX/f5vLgkTkGD/SRJ2fcpB
daKn3skdosZONKs/ubN9ZrwQyz0qm6/P9XiK2vinVhgBlBZ00ZCVtAM0un66sLKIyinCyN6QUb//
z//kNyWxAiwHD0IMKhdQAkW87I+m2JCGcN7m05SF+UXcgo1HiaEzouEnEYc9iQaLhksd2NkcYI4R
b0GnR4Idcrhyro9Qs1Grw8Ud4hCKoY7Xwf7xyUT9Vnueelxg9sd5ALdLGNZbqWJBBVW+fUxbnnRx
aR6a/b0sWPAqWVvPBCXzm7YkksTpuRT+klUbb619VHgL2iyl5fGyubLqrKzfpw5thySreBF3I9sz
JKjSE5nz0BuG3UUSnxu7/cXlJkypdJq4apio+y2U1IZJrqhA/szgVe5zWTWqg80cvWRyH+5nJI1B
I/cKOtipJF/6xsD9WjftaHakmKCXGTC0eYbgBSNPkdLmufNFi/98JdqCyXjHS/mJmVHDSzIdtK8m
p1R4vn7rDf/KQvBrFmYGaBTOxgyAb9Bzk+5BhcaS3cIzONv8RX+pl9t5ElpiomHwVw60tpQWM2BV
xLnvqcIW2yC+CASDPZlDJVElu+ZOiUk7EMgFIVAg5qXmxdqWgC46kCq37u9RIVWmF5Rm0tkEWEfA
L7+BQvdDojRmRJCFBxkILM+Cc6L1phpWEK45/et2XaHwcYVO2xvlVw2r2K0E1agnNYHR9rTO9Mm3
aR8wwGqJM530x0biPzytYXNz0pYA06D/2r4R2la0jnu/AI71BD5q+T13O379wkKqdm9H5c7jb0hr
NxAqqipqDr0HfxjaOU8hW+OnkJA6LN8Y5ne4eb7ZS8qQc/RP19f9br6ghDF3eA0K1F9ilBpuQWao
pwueF2jBpA5FrTxfFV31QDi+B8tZuBrrmZqLKN+xxAGh0OZ6uZNjElCNd+4tvZQ7z0o/TljIS6JA
dULJF6aOGge6Il64ci1/Z01KXD/rbrCHi0GOh9jntCzIHmN/PZK3cmjzJmQ4tqZA0hPubUAcDBbd
nHP3kiuZ5pthKWmaDU2u5xmCaujUwuGdu2YMQNp99avzRtKiaNsIpBjYVQCHBNSITVv7NMbAG4Ct
ChE0joMs7HgGs1DIlE10hT3L5odgVyNpml+nIhUcwLL/Dyxx1Ll+e+6kaSTQW1P0qjyQFtJcAHRD
luexYt/uSJbJxkVlMXAQ1bGZJS67SPTe/s1WIrT5DhDN3mpcEhR9frutOHvlLT3BUBL0ZWYtws7H
B1ydWSWbvaWiwAQgEI6DJe3ReDlYbmwcd2q5Fxf7EN6JIUFsazMLh7xXj+ckIiI96jNtqXHbNT5Y
T62nYryIIQ4sCRYWp2bsolXHcPV1IHM77dza9spBNiiIoaxuyYnkatXuY5ZFTPMdXAKm0ZpFJN0g
AV8mtgVTrc/asFR6w7r4EZ1tJCpxBqO7DXHbwXCuNMTgPK4NlziA+nEXNCa3YY3j1haILILPaxtM
l6ZYntuqsTGMmucqeKZNiwOd6gzVUp/rGLuKUdHGaFPZrrN4wSysUOoRYVhUVIVDMXSLJ3XTbAUa
BBkyxU6gicLBEhqjQ8RIJDS4vGPYGwZM3MxUqjh2Qr09B5YaxVs6DiuoAPvaWXd/+bq3uVTVnuVk
R9ACB5Z1LQ5iJpWEyJxsIpe1zi9x7tGgTP9hWf92t5GvCdKFkkkCl+cYiou7KUiW6l4AFhEwIIya
P77cNh02I8vQGggz+659P2mK8nGeis07CrSPyxWSmf97WkbXQUvTnuS2wmVUQEOy0ZXESyPI0BcK
yH5am5rdHafkXWSOF4TSt1c9hrNkJZ9J50jIlEtBT2ElT0sWrirStgHYbfYmkDfNfsgPkHxz3zjB
8aKQCsC8nnllN8G9IISzgZaTKHhrps0d/GopxnbExvnLiF6QlJ211zx7Oe0OyyGNlm4mTijLm7T/
73opSaVw9bJ5eVw3alWW/6pA2b3Ad0RDlgRquhtoEXRlsZNZQRFPJQyllpW+EKb43pnMN0OXmehw
czfXpkord06FjMcOun3uJiux+T6Tt5wdoFeCbwCoxwWdUoGgdGQ+tK8IP0t1wLTjs/Exi3SVE3yl
hF0mgXRtvKHxucSHv8Qal9hvg5iNk59Jb8oPYhsI9MafQ3oIyfST13pkGYyj3Gf/DLM93vJoXxln
blL/lcYqjl/Pdzw813HYolcb7Cz/xIhudCqsxluWO7eHjh+zAHFgkrAL+rCsoPFO3CpupWdL5Zjl
2aFFHX73wCDD+ZFQmipdm9U3bwRXFkw/Fljzy21Lz7cnYT3wk8jMu57qPpNHz41g1nfO6jX5+dAm
Z9G5Up5OOGLM9Phd12142vVvSI9r4Y+o0Tel8esBwSL0JGzToKfr7UISfjFotE7ecPgVBW6fH6NI
k9Ham3wfVWaB4lPImeQ3+WswuY5nCh9aDDPGMSAuhGAy51T6QndpX5Zr7nz66aEfoCKIWDBtt0Dh
VJXdNDSIsHwEbdQ/bRK43xbrQaJQgQ34iyH7EBOyODZ8/q5MrXP29jsL2nx7Z5krFX4WvW39GTvv
piQ96eE4VvpXzki6PPyf6SIjl13FP5zkvcMIV8FEdC+SbGGfb5z8zyZzOyT2NEdHCI+QKd+YRH3f
dfdd0DWjeZo3p/9BHGX27wvlkywRcWlumyyZnPAc13Yoppk7ojLw+Cn0+d4PRvALmvUSV72BdL0e
alb3tGXmILkIBdGz+ZtdnQC3P5JwA/3Opd/SaK8fnioVdmNYM/WY+d07fUc6XHTqAWWWMCV4Yj4V
D85i3n9O9r0YZimLRpGEUGs0JM7TH8Ank5Cjp87d/QWpcP3asbVRa9XIWvcEIW0APFokoogsAu6q
jkjjvaVnC2GJCtPUymdY1pw4Tr/6vuW5Xi4xslwiuAKIxvVeEnfyo+qmagU4d6EkUv1Nff802bHp
7o134itvNTe38T6JDoc9t+5qHwdBzAtA6+iZrLawhYYovaBIaJbCZeYUC1QwNoGSeb+QiQhX7Dmc
lVjnXoNHKz4SIdXT3gCa7hqLLLunijte+1v+dsb6rzLWL1v+Gq3ZAZgfKuW39M5SgvbQZOkGULTA
ZXYC+FtKoljpU2uA1ueY5wLBqV18yLy7ReA4whMpodI+qTjHpGmWWcJvXH9aNBvR9MG+uDMGvFTs
/z2t1swQyBH75ollGKRAqzkEBORYAT+yGKSllwQxKtfmdm58cl8InAcvvCyoayJ4sPzxMIu9fTPU
E8p1ZuYYxTEqDHj6dPNc/X57vkoB+9uxeXhvtqteUis4FB7pRDSpfXsx4PjdF8dt3oJ5WfipQTbr
3g9o39nTi6ViwEI9Wq3X0urAuqllg5ygfHqpeg7ltErSSBYaIwgXrFSCEeM+Ax21ac3oD6D4YfFI
7gqUjTYD1bs+t8sJ5ZFarynakqLP6JVIuTYSUa68MNAb9sRdCmEb1maRQPDssETXmKSiwp6oKPp0
Ir6Gd2vdlcMOLRHTpNrT2IU7vH/Q9L35EsdgS4ltxuyomP3g3w5DTwfoL4SWi6ykpq4DHbnCuiWf
3f2NcI2epcsI3mS2WwWW6EutsLqhhiGH5GzMZsNy4UlhC8Xc0JVThC2diKT1wW01NjcqqBVGrGrs
gB5FJZKgGqAPHhlyYrl+A8f9CQZsWqEPnvEmUajY4xiHotdL+oJcg0A43R2nID/hDzt8m7/oeoKZ
UNSbyEHdBSgF5Abelp4BgGgN/3u0Ndi5EKoPRRztqikq23dy2h4S6pp5gDwaOGjjbP4lRGKH2dY/
iU5Ayox+ZcUNbbSJYNqteokHATjPk5ihg33mW6/9CARB1lnDzy2/w/qkzPEuzLLA0JOLUNgJ3Xuv
1WbWRTFhGJ9YBtt6PdQfMsRsPQOwfgzHZSRpeTvWfdlaAl2ZdfSdfVVcKD4kO8COgB6UQykDEISE
HIfzugkzb3gN39UYAGqm2kHZu0imJaIKLVeamgbfp4SyKpnsY5raXgCZf0GtHLNqeUNETPUzEY9Y
HmBZWNCoJLqNMEv/20FpPfXsUM/464ZTa+sKeoh/yrq57g+mub8jzd0UVqd8ku32CRPQdz7Kc1UY
L2TyzJlCZvsEV/5Et6WzDOoLQyhhI6J3EB7kfNHux2vGJFkuW6xft3lDBJB+BKcVtXkKQuhMYI9D
UnFe72cPH/157aOlbHruZdvoVw94U8t7s78R38Oc5Ac83Ps3d2TZJl7wt+30i/+p/UacRRqxkOtr
EfBWLzDFKZvaXmIEW4wEHdBrvwK4VfKWh0N3uGwGs61efIlcRokqKNXFaoxf/GU0cXM4FxElMWtD
CibuWj7jypW+0eLSJhM7SHkO15Qn/bH3/pb0cQ1z6Zi8Y7VgaFSWfxGvluLw9n9qQMWS+aM/nKYw
ULXibeVVaMZsh0u+qowaQ/J5+RUWUrqXfT+WO0iqobdDzcVIPXoXS7XpPF24fTlu4jAtwf8gFKQJ
80RWPAqZTnMhKLvNoiaX62dvpO0UCwdFZKDKmLyezpfcnsko07qRaX9q9pKTjT6ObcxJU+NHmJSl
UeeHipLoalDLi8T/HTdksNzgOxBvLHiPBN5AGFCEnkGUANHy699bNtfFlQysIRGaOqzgN073fk1y
hrTculfm7231QGtiFWQx0vfFbTF9TWYyCi3PfGpSpwZT3rGUNPWieJT4Y0gi4x3G/MXt5MLg+AGR
SJhjOGaQnHbTzswEBcjKYu2IfKdU0gMSHMcJfHpfmaymb+I+HHXAIk2VjcMUzulUIhTi1iHXz7il
fqUUySk76iUUs/ghb862BlFvV8c7nhDxnpKcVlfhIWvNi1UBPaGgPOQN7arfgi1xmpTUGbtuZhls
lHDdHvy2U6xrRP7miliCkPGOqvqKAm4a9odgO31RcV1rWA8tVd4ecjGd55uuRS1bOye2SmyqPv2Y
PKkeZG1hq0WfWFCIYPzarb/mi6bvIW9x5D1p9DzxzIdgBA914r56G5UvMZkTIjtem17zW1pktPu4
Zp69ziReybQaox/oozyoHdpuq+BqLYswZqJ+6333XL1Oh53/MVGmF+OqyRe83Z4M+v3561mU4BSV
Xf211YR9uwq8Y0E+TIYZqdHPcoI3KeR3oCanlPsWYXuDuPBXUS1QMIlUSXm4NELscB5WKToMHkZA
TFVxpvOONjv4gGU79O/0+ID2Nq2i/w/JqJVRXJe1om0/GV8+lNx8OMVkvRnXmP7UiuIE1O0QLG4X
m1N0kFdIro9oOcyhXcFQ4fpuGXxkgj0+gPLUkXUiHCwkdjniVVJ+dR3lcDjeBSzR9E0+ecwuXZwL
wrxvSvoQ+mWSzbbAS1Ld
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
