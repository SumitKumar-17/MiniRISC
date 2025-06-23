// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.1 (win64) Build 5076996 Wed May 22 18:37:14 MDT 2024
// Date        : Thu Nov  7 15:44:29 2024
// Host        : Pavilion-Antik running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top instruction_memory -prefix
//               instruction_memory_ instruction_memory_sim_netlist.v
// Design      : instruction_memory
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "instruction_memory,blk_mem_gen_v8_4_8,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_8,Vivado 2024.1" *) 
(* NotValidForBitStream *)
module instruction_memory
   (clka,
    ena,
    addra,
    douta);
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTA, MEM_ADDRESS_MODE BYTE_ADDRESS, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1" *) input clka;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA EN" *) input ena;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [9:0]addra;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) output [31:0]douta;

  wire [9:0]addra;
  wire clka;
  wire [31:0]douta;
  wire ena;
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
  wire [31:0]NLW_U0_doutb_UNCONNECTED;
  wire [9:0]NLW_U0_rdaddrecc_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [9:0]NLW_U0_s_axi_rdaddrecc_UNCONNECTED;
  wire [31:0]NLW_U0_s_axi_rdata_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_rid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_rresp_UNCONNECTED;

  (* C_ADDRA_WIDTH = "10" *) 
  (* C_ADDRB_WIDTH = "10" *) 
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
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     2.622 mW" *) 
  (* C_FAMILY = "artix7" *) 
  (* C_HAS_AXI_ID = "0" *) 
  (* C_HAS_ENA = "1" *) 
  (* C_HAS_ENB = "0" *) 
  (* C_HAS_INJECTERR = "0" *) 
  (* C_HAS_MEM_OUTPUT_REGS_A = "0" *) 
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
  (* C_INIT_FILE = "instruction_memory.mem" *) 
  (* C_INIT_FILE_NAME = "instruction_memory.mif" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_LOAD_INIT_FILE = "1" *) 
  (* C_MEM_TYPE = "3" *) 
  (* C_MUX_PIPELINE_STAGES = "0" *) 
  (* C_PRIM_TYPE = "1" *) 
  (* C_READ_DEPTH_A = "1024" *) 
  (* C_READ_DEPTH_B = "1024" *) 
  (* C_READ_LATENCY_A = "1" *) 
  (* C_READ_LATENCY_B = "1" *) 
  (* C_READ_WIDTH_A = "32" *) 
  (* C_READ_WIDTH_B = "32" *) 
  (* C_RSTRAM_A = "0" *) 
  (* C_RSTRAM_B = "0" *) 
  (* C_RST_PRIORITY_A = "CE" *) 
  (* C_RST_PRIORITY_B = "CE" *) 
  (* C_SIM_COLLISION_CHECK = "ALL" *) 
  (* C_USE_BRAM_BLOCK = "0" *) 
  (* C_USE_BYTE_WEA = "0" *) 
  (* C_USE_BYTE_WEB = "0" *) 
  (* C_USE_DEFAULT_DATA = "0" *) 
  (* C_USE_ECC = "0" *) 
  (* C_USE_SOFTECC = "0" *) 
  (* C_USE_URAM = "0" *) 
  (* C_WEA_WIDTH = "1" *) 
  (* C_WEB_WIDTH = "1" *) 
  (* C_WRITE_DEPTH_A = "1024" *) 
  (* C_WRITE_DEPTH_B = "1024" *) 
  (* C_WRITE_MODE_A = "WRITE_FIRST" *) 
  (* C_WRITE_MODE_B = "WRITE_FIRST" *) 
  (* C_WRITE_WIDTH_A = "32" *) 
  (* C_WRITE_WIDTH_B = "32" *) 
  (* C_XDEVICEFAMILY = "artix7" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  instruction_memory_blk_mem_gen_v8_4_8 U0
       (.addra(addra),
        .addrb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .clka(clka),
        .clkb(1'b0),
        .dbiterr(NLW_U0_dbiterr_UNCONNECTED),
        .deepsleep(1'b0),
        .dina({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .dinb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .douta(douta),
        .doutb(NLW_U0_doutb_UNCONNECTED[31:0]),
        .eccpipece(1'b0),
        .ena(ena),
        .enb(1'b0),
        .injectdbiterr(1'b0),
        .injectsbiterr(1'b0),
        .rdaddrecc(NLW_U0_rdaddrecc_UNCONNECTED[9:0]),
        .regcea(1'b1),
        .regceb(1'b1),
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
        .s_axi_rdaddrecc(NLW_U0_s_axi_rdaddrecc_UNCONNECTED[9:0]),
        .s_axi_rdata(NLW_U0_s_axi_rdata_UNCONNECTED[31:0]),
        .s_axi_rid(NLW_U0_s_axi_rid_UNCONNECTED[3:0]),
        .s_axi_rlast(NLW_U0_s_axi_rlast_UNCONNECTED),
        .s_axi_rready(1'b0),
        .s_axi_rresp(NLW_U0_s_axi_rresp_UNCONNECTED[1:0]),
        .s_axi_rvalid(NLW_U0_s_axi_rvalid_UNCONNECTED),
        .s_axi_sbiterr(NLW_U0_s_axi_sbiterr_UNCONNECTED),
        .s_axi_wdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_wlast(1'b0),
        .s_axi_wready(NLW_U0_s_axi_wready_UNCONNECTED),
        .s_axi_wstrb(1'b0),
        .s_axi_wvalid(1'b0),
        .sbiterr(NLW_U0_sbiterr_UNCONNECTED),
        .shutdown(1'b0),
        .sleep(1'b0),
        .wea(1'b0),
        .web(1'b0));
endmodule
`pragma protect begin_protected
`pragma protect version = 1
`pragma protect encrypt_agent = "XILINX"
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2024.1"
`pragma protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
RSqbsRZSIb+QlYJMfFv1T7uHQ7PiCEXQkl687MHGm2LgPB15GIYcPmqKUSXgtkLsIFes91PTAyyB
9H9cyY4ZUxedcRg/9ZOB5pm3zPqAbcvGPmg1ivMhr/MlS19t5lYKM2tQo+0Yd+arJXlVZu2BMnvn
+I3G9t9tJuWUIWKjI+I=

`pragma protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
VRSQ05ZaB6bIhFIQ823mTvlJaG9+5iW5C3+KxGjq0sq9ziCshKOLpOGPDMmOWDqA4uBaxC5IKISr
w8+A8mqbYjXo5m1g8sGjNaETS0HKJsK+l5Y++tN4IEUs+DwxgrPR/+LWtChuOzVkfC7BG3LVUEMj
zM3GAyGcXGJ3sdBItZAfsevyiy7kr4Fw+nk2hWytGteu1NZk3VzPE7KQHLkOlHBPXf6P0j8LpKcr
2oNDgQ/WaEmg6OOvFeJuaWDaee8Sn6wKP/caMyoGdSeczsPtRrJeoSRlbNHlxhCv7zg+Cn2AgwrR
PTqGsMrkhv9U0sq+waS0CmwChsk4WB7RspGYUg==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
tNziOjCznlvIl4dadmB9r23Duf+HQHWOuHmupEU3PJxrazHVtZdNKspG9sRXhF9mjbpnSiKYCdFK
Jr9W/dxUid36faFIPKQazVTuOiE0hkzVQAGpYxXjT/ITB/9EFBvgvP5L3EAhHv32x6MA1vkFSI7x
HrZ09YNFEF6T7DPTZE4=

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
QCYfxgkUHlX1cre1q9aS3sVDIOX36YBK4ZwJXAVUwA6f1OQ77XibjpWJHt5FK9F0PcYp/j21pqzO
BRdkDcFLVAjxER4J5t5iMVhoeMk+3fpiKfYrm4WFl1ygsJsfFJP0jqO1OkjC8iFBtm3n6b7CTl1o
cjBbcBp8UgW6E8rf5inXA0dRqybnyxKJSnMFYLinvpVU6QEc4OKO7mi/i/s9p/efiP+CdQf0yDRU
Fw7o7x0D7tjBv943g5L+4wGZ2JYU+ISqn4Ajxy/bWTTJDe6T/15evhngS61MC8Xjamzc4YLZBP8o
ShfSLoeZeO+Hk5n3xzJRghM0DQ6Sj7NqXFY68w==

`pragma protect key_keyowner="Real Intent", key_keyname="RI-RSA-KEY-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
Uy8FDDy3dZQGAnMQV0HBesEs+/oZdaq35Kj1PGhy9J/+EBZm0nhhQgYtku8tWABW2jKAC1GtNTvo
uReQyr1hteMxTbD5OIuqv86eb1hXZVENlZ7ichG8auUjkeHAkaSYNbHOuDLIhSqHEL67XbcZ9zPG
1JOY3+VONSww0KYPcQbGSo/2DaC5C0Y+mZODRfJ4+b0WXjce6UaJetilBc3VtqqmodIM2d3HDawF
R0xVJfHj86rXmUkY+SNUw60zsV6raCY6G3k/rXpei1d6zn8tCThkKG5fwiWY8zA7kRdTFIlVKP9h
fb6kfzRBRT/BgVQ8d4RgEcEVV8m3u/Mf4KIlTw==

`pragma protect key_keyowner="Xilinx", key_keyname="xilinxt_2023_11", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
Pk1GeRlkUK9lt6DVXYVdtOABlzDEWQDcBsP/p+Wo5HaglDLG5b8gk08xTP3IcJ1RKcfuARPMGO2s
/VqFbnVADV90T1rhjIuWMcBnzYQK/ALUvwv11Uju9Gn0fvPIz52l3QBnpjHI1nlsFB7WeqkzVfHZ
tg9gO9bPHjHLjVd9BzH6McrEWY5RkZ0UBy0Fmh/SownJX1b0YGE7LdwKydEMEpyvb28bwTOwfEv/
4RtsfYtEvTjo6e1ZBm66D9IQmKUu32wzTfn5bFZHdyjZg6+HcTzvHMtQX2+AggXfP6FsO2/83qkb
0bfj226fnLhr32dJxtsaJS5OR63GYtzDJ05ITA==

`pragma protect key_keyowner="Metrics Technologies Inc.", key_keyname="DSim", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
LCfWqKmUoUSVOTKNAl5p8n1hfz7SMU2kDOUMBjsDncgSFqiu2zUy1I6GSDrVnF/2umJG5/mWcpvi
rQaFJOlrJ8DNctSuavdlopRAwTMsVi6dAlNGrAawSiDIxtI3tN3MDVdMiH5H+pJMqMt59yXneyCf
2RRSRz2sUQK/aj0lXlqKjVJzVbk8HaBQ8akBJF4iWSMK4foIzJ6iO1EupYovuW6uEiO7jQRWezlW
pbbDenOHHWbfinuX5cbkjpTKHGsEKct65q+ZXJp60m3sconSK3Y2eLQxusuJ1FHDJ4GGKO8mEzCv
3cfGdXX3pVL81OfGO/JD1aMs9H98CO5ssbHqlw==

`pragma protect key_keyowner="Atrenta", key_keyname="ATR-SG-RSA-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=384)
`pragma protect key_block
A4S1e3DHcTeWzaDVuWDRb3Yf1BjiEsR1RtAeL0BJ7J/oPWMNj96MeGsUiHtZoiYqteTZxqax2cyZ
PV0cMLoBK4Ya8CyM+BTnkFA2ablsGt5Es4TgG/nFS9VEhmeKxu8boAsqW5697aiqOATJf/LucQh5
GOnPXHAuPrDj0A/fu8N2QduqGyysWUSc1KsoJ0/0noJYvLJ2yOhFi4uIUYQfG5LOuOrca5P43pqA
iwUKW/RrFXal2acJdFeXIKffZpKanSV97urdzKyBvf9EPV/M8g9uPFJJ1z6aS+FbknhVPs0pt6eD
+J/qib4gVp/HGnRo4YlxauUMv6Yv9wxiaObY6ttDfYf5p3uzWZMlf3i7YOzZwcd4aS/6+vkD28LG
L9piBIpLx2dvQy74RdvCVdvaP1LC6RMju9RfuXJhuX4ZAmDxRi0zQyRda838ikzwYeOCSKLIvRPb
nuJ8Zx2ot8EFqSeGaaRFaEMU6Zf5SptCUuVMHvSkinBewcwrLB5uiJTJ

`pragma protect key_keyowner="Cadence Design Systems.", key_keyname="CDS_RSA_KEY_VER_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
gj+uMxV+tK4Di7pgSOE82FOBeWmUB1A7OKFOSMUW3qrmQ4/YhryfHMlWPxfAq8avQL7tnBTnRFEg
czbErdIcNzYjrM7Qq00QC/mTqmeQX4/apbqGvN+rwK4RR5oj22wfTib/UQNEQX6fbpi6PtmAeUR9
eShsfq+YWcf7z2Zw4Q+o4+E6m4/3CzU68vglNpzNsJ8S9/8XpdIrvAA/WRAX6OEOC4wlNIKDZsq/
+zMbFgSzN1rP844I/CDmxYM0NIzBWWhYBkPfJyQyigmUoXb84lDip0/Dmnq4EHvu7D/tZNnDl5st
JpftRfEpT6S8e/5MBeKUuhbfg6etHo/oFZvPKQ==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
aWTy3xv6SqKsldtLS2gY4KrTS8U+KtFNRHS314f6EYZy1MHE9t7oICJ8eNB8up8A+odoE23N3fJb
1alhaadeRWU2GjlIiK1LjZ5PQw+jb1u1GWtRiY+TcTlD75XUlqwykVBrCDfm565DmgZjZle9T3/t
WEfLo+m/8GfBe8trVnoftsk/XI00BMFXRzw8doPGDhNECS1NUrLebryb9iO5Hf4A/40dtslTARsR
nicN0KoIIyiQ+QzliqyXU/8VjS45inON8R0Kv9Qx46EXUp7bds5uQ7QycRhpLG0IPnMIweudU67w
eQmpHJzvZKBCZks/R0OafZx44H6Jib2+QazBCw==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-PREC-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
UGdPiChIPj1lSozqzCQx17Bi+8FWSuMUMzXUkDLH5zcP1t8tZLzh4CU4WAR8lmJxn8gH763fLp5c
RYU6zA0yxHzl2ksc5YRU1XEfQQT9ha8fQnz+18wVKcsa5UIOfMbGDwnS9yfX59ntG8CB0uF8bJKE
y1CS6U/1Stfs1w2mF94iDxI2n2GJlb1UPtWpmxMBI88hY0GktTPXP2Y7JKl8zRl/Lq0wIF8pHwXk
B4nOgKm6hfzPj0xZ6E/TuER/JE3fy8RSm24IlL/CUgpReEslEOYjQ4EKKZRG9/fxg26utQWW9p+G
fWVU53qrFGzBhKQ96Paj1ROkv6hDHyUb6n7uSw==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 27184)
`pragma protect data_block
A9rSWKfD1Rx6KwOXZpJq7ld6xpgmKaORWjL1anxHM3kbzap+U822IV1pfO8TG3Uyx1OEzlTZUL+g
zr44cP8gjw+P1DMJ8wbT1RnYp3K2IpOclAWmo33LDqkPwvw0VTYLwiizmIpUaXhCCzC+xBgZDy+y
BuAwUYzXlEfFub46ZRG9jubr2EF9C3llqQYJHDOePy1xHWjAeTrp5Jk2YPPZC93kCjR4AojcquZd
fliMH8GM3N1jSCPwmMgpjWq413jKHgv45vB4vhk1Ci+asc01FBoVgKelTkIHX5Ex7NQJ8VOqHEVC
FkvWc8CxgCXDZAVthZW98rbizym+2z3uFlg1CPYOAO7gZ+OKyaTVN4aq3kG1Uzwggr6sq/I5XHkp
OTQ2oy+tIEoaQSqbUn3m9UfItHLtxXE7yG7LjoOMNctNqWeH+ITUnG8voVcx2qDO8pr3BqXnYjvH
zHvkqo9Rq5xHxzvqpMMsvVO0DFDaDSKuY/ubdsUGLJkY+4vWQUXUapeQKGUNl6jz/0xCfr01tMFg
1mJD/O2BLOmVbmht3GIX/u0ibGATlfw7OvemqxI1AjYRHKU+w/efloP1O+hjvdMpfrEkS7EtDpHm
ltVZuLwit1daD7N9cL7y1VuL/p9ZRPzNTMA4j+sPGJjj3GpiYkhhIxk6vqgOROjf3gEiJgm7sh/A
uXQ+ZzlUkQE0/wgI4hygE4Unh+QmgU9TR4KMX/l06rqQ6AgDuGjk3c9rjYH+z48JZ9+hir+2xaj+
eE89Z2FNLSVMYCY0KCpvn53drNeuns4cBWlCL2K/6KMomSzd8jvrvmigLtxQjsL0JePdlFx6Qx9+
7T7Qnf4xldmVnHrmJwFajRlS6EI+gkMyk+OwGCpG1E0zlfSs/Up/da+DO06MdtdfLlZ9PgxLMUhe
pdHiz5n7SkB8km+19tB5DwIhXj0bRMnR1gSgX7DFt6h3viZwySQz+HBJu7aMlnK5JLyJHIdwT4BV
6ErM4gGAHXVwgnTAdryxksNHt7bztMFuhsTmYRp8gbp/t+htYunAdGhblhOux3JIiX8F3foSZ+Ww
ujvBVwfuZTDqe/L0wOI0UV2FGA5UYy9wVUVdMjKNWGv3UzPcZuE0zbnQobW6BbohDlLIU+SE3khe
RIMpkKL2vYfbTCUqJFsAVWJ5MqyHDIu/EsY68ggGXg2XMoh5SvInyppo+ap3Cb/q2Pdccii+7SUt
qQEsJNBjWRbqYEcjLsVCHVpD5KK9DeLvHHNVxXlBp3akQtUk/NDoLU8eySFg/VT1t+nr7I7R+ImU
LmTWMlS6xSk0EkQQHsHawKeQK7MjclOHUKGdp6NnUeAooaIjRMI8xUJZ8qQhmJURVctszfGxT1At
jM5sdFUfyUwW4nkikBo/P4oxBQFu+LrYhndXUb3MTdw+//HzYZOXRDD3XQJA/pNa440KKl87bGET
NoMWFC8ThoSRkEo+piMWXKhqWsO1J2DbWNrwEVZ6YCS7KuQBC4Q/u8qoyUR+OmGcsvKQ7OaqMPbJ
Gu0RNLpjAoG2wI5cvT6fmABfyY/EB626/hY6TVsbCtKASTyujdWw80LwQ/WKOour98Ho44pfFgkk
me0grorNesSPmYrx0X29HBPdMnTWmLx8aEJKoX8WdRPHPsI57DB5tAeV6Cn5BSOIZFbTc8F+UP3Y
8gMg5fc0QzKOW7Tl6caOBG+d5DaEkotsHAv6NArm/l0fuURpXUBLkRQw8wbvU9GxrBH06aRFXIKL
rXo0xLNe8/3/xt+NoFTwORJuIaML5d9mpCgxpwzLPtHeCSz0g9yS3vea8MZpYH/ppWT3aPHxkbNG
zJN4FiU6n/YUu6U2fE423cvYsHslX6C3yVLWKK1sDI/nDnV/5fhpVO5q+AbDiiGZkzHMJoANYgfJ
411VEITFCxxz0RgrrUwkBEm1bBTHivi+U0lCs3PGExMxbK2o+z0Rj8AO4FOfmXgmgC9DxddAQVAd
Hme3AGeOJubrGeLJHmZ7mbBKad3yPiPQ9vg3YQEUq5DsWFOOiMINGNwv+qkpJ+6ki91tTAb2vgrx
UEGqeuRnVpkmc5if0niDY+7PebwWH6kaJPQjnEgidjUaOKoZhMtjNFnliEYTR2GA2yNSbjOJuvWM
uTJcxazVVFbE/RWYLGD2CwVnbBlys11BuGtAUsN83Hu2l6pPT6Aq8YUpg3kDdyJJ2qkWl9n01bc/
PVdQ4JV9cVoyQExJ9Wp0bxMDnij1iAiFmgdEzdx6YGXNGDd0/YrseGXKnCH1o/h6dpVua41Tpae9
Wdg65hstsH8H1MYsyoRpY55H3lMnBMq/NVPvZHDK2mym1D4EG+QnL9yYg1L96PG0HG7xN1wUrR58
vatTixaxmdDqNgqwEwFGMgTAkw2fuYG8Uuo9nch0g5BBtxKhrYPMXwfndTQDKz4bE5cgPppHPfXw
q56h7DGt0UoyY3nY1lQjuoX0Tk2fFNe0PFpxMTQ3jElfwSNYKt67DozFanOljxNpIqh15UCdEy1P
84zUfgbJgeZ+/Mt++uj2ecDudV9GI85dnPvlVdTWzGUTcyLbs/BJTufshE49kv8+Y1tWShCTgvui
Eq5ZbyPlTaYNhuUFHqUaNmB5g38y0ny9V8QudIIpF9D4Wf9I10ld6CLQgnyuLa2LZ0PrTgSklbXs
c+Bn0yuYpaTmptkZbehAkIGQTjmdG9ICaCE66Yl+Zp+TPrGNjO7UdXcKYnw7xxuOQpzr1I69UpAo
j8J6M/3/4jlWgevRQjNAwGvS6/twHz1Myz/qe9GBLFR7Hj4dTvtArRG3YrVkRUwBEUBq1fCK8aQf
jLDoXUzLhDFOc3aw6QgcwtF3nqOgxWhb8oMtSvWnqu0fgPiLUGGSB0j5DfUjyok5C+HrfjysMCrX
BO6DM36GGNFf7N2a23RVAgvFot49nUvJRVvvwl9OQ0NUMT6LmvfbVABKOZEWSoLjXUS4UDlaG9CX
7d5pZlmifowLaX62VFhzOogMLuLDISscpDoZQ2kVGiChFF+C5FHkJ2FKMeyFQuHYn9uJOLk2lpHB
+twiayEk6LXndcilL2dJFAVUGt1LRXPVouVd0AdPV36BTuP5VlUi59Y27qUCZYPLHajmWOVVWkVq
8slDPWa6LXR7bHNRbkVI4UXgbSRGOruM0S0PGnjyalqMKcPYlOUoGU+mbNUfWUC3mEp84fETGAwZ
izOO9lBGVx4pTmZ97zjCU8DcRCCgofa3xnHgUjJaScueFLF0HUEHmXSm/patoqAWqxjFT4sbOJJe
garWGEOjBRIeyI8i9rs0JKXS5HTc7FfYWQUF7afpCZzKRmVT1rAS72B4wv6wXfOqXmyFvlP6kIAV
H6N8q6Ac3dZzIXXzmSNuTm9hauhEtgZORRcLby4P/KcOI6nh3VRDFzG7Y6sN9gEAEB38ZRXsPj5L
Lr5M6glhw4B5H9vU2CxluxJANikU02tZe+woBejgSBUGAlcEwRRmvHyGkqDsRN+ZkdLigPGB5kfg
T0rkK/xuYcISpEFlaLg2Bky8AN+5TMNCm1nsyQ8Ep3XgW/n1acNDaEKKmdyQTbzKRqNq9zdHHvem
9I9bltDn1f4ghUtZzANudogzMGnkfHK9cJZrYuURa0tkqMoKHN4zFgTVpqlCRhTvFHs0FhzP1MaP
o9ybMxMc5TsMWTd+1Dgw7ybN+xrDQKHSzS6PkTMLbsW71JHqoivy0jDKsQ2tE2NZLr4nR3Nqq4k2
boGOC+fPpCYUFGUSw/+Vz9Ok5M6dghAJqgbgaBAU8KUxjqX9z0fvueZ9G0mjjai83YuKbkCXpst1
eBiQoVthmIN6V7sGuC4AkzocHNjKHC/FlgTjYuaoWDoUrxPhqXJhWVNZ7u83e32ld+dUYIHZUWLB
J+Km/4Xwyv1vc3uvCXlvNywOn1+f63dYWEoxNuA/PNBl/cTvaoymM2ObtMRboz4OisQNDNjYyUV1
DvCiXyQYjQzOOzXazzyjV2iaVZjv3tz6FcBoW/vYjB3PtHLiR0WApU+SoEuDOCIzlIkH7XQbURrX
Q6o8QX8Poh15QqR0qe7eLCYHAHNEqfJouv5ElYM9R5IME0URWPBDJjQlEOEHopgtQqkrjcF06ZDu
3p9dmzODJiBIODlZhQLRuQHXWmo52exYhdXDlz8u9uWkC9g+P9NSmaryQCmK86t4jiQIZHi2uQMU
fHJ1h1OoTKUCUAAH2OnrVGjVXA6vU9oeSMAv1vJZ5Rxx40v/Gwher1Qp9UWW0nIxxsEzACo4ICC8
NCUvZRtnVSap+DI9yVZdWm2HWCQCAX/SjeopP06iwCf04gf4iJ2ZHfjoIfCVed0zeZv2u83FV7uk
trm59sol47vmKc/vwxmDTXGzcYbGTk8k/ZO54BTVVObnfwhCbygA/cOyT1k33mhkaSiN4Ee+tncf
B7Ad8BI/R7gNO+uLyWqc+WgczI8mQtBsUR4UMd0qqpV4gJe6PZIBEPltMxhay6V4HeGGOPidyUl3
/JDNqN5saP+NYBMmcoOYms/kmqOb9zX6KOy/xM/1mHD54d3Vbqp0LB0PuSXzNE2hf1NGk+uic3xv
4FrW6yM4/bMZ8JRxoYVgC+K6+jUDBBqT6rZ3yaAJDBWDKjJK9WZk6bAoVlCBZLJg24W7VIrbhohj
JzyqAh25vR/fXracV9fvHFAAnV/4XGk7cZhZ3MicCA0Aij8/XzR3W7pdgYfjSQQgrihkiCbc1aqs
1RU12szyvmU5QHzCJRLOHu4l7VgJG3lXMhJFblK4cXfhtcYwnyxATrx/9gVc8P7St/oIGR8Ijx+q
l0vgkcNMzwrpwCPNk/1S+2X2jXYm5wWPZfypv9jSQsHyhzHWiwfjJVeZ6y7lAKoyfTPEnSPEyu+0
1KIp7WEVlXn5Mtf8t9Wxl5FrTqGHwod8cT7KHWsaUzR6bTEDs3ZTE85twcNjhOUCh75/P7l0na1C
4tTl0Sx7v4irTkOHmH8cpWkMXyaR9B/DDY/CJSRTRVnnA9+Mt0Ci+vkd5bOc4Hw/X5Fu9+0/R+7Y
mcTIR+1NtB0xDKMZ1yL+HYPmjKNq6OvjFTaxWTfIfsv0Bes7WO8ZonZziT6s2o1rxgvqBQdrdSAv
Lu6sMFfhmcwuhF7+FQE6HsmQymveDsqM795EIt/0gShvk3++44ZyLed7VOjFwGFLL6ecbkyI/iru
3rL0Tk7VdUsrA7griqSVUV5cvYi7mGcJskKbQQ5D8MnYjzYzDV7LN4kY/6dB5ENAj+Hw2nkKNFLx
K1831aErCFsXvOtIltdqeg+w/8tJzKfxA1/kFR/JpHuGP1CCf0/5Sh3r5do9FQkzClauZRG4lLo+
rhBMQJ32FErLvuQoAtJHkNfImDYCuidYTFepTdhbB5S8raimoYqahdnEDnB9Yd4ZGHRFDzl9rB1X
hw/9GybMVxj5wTErUQPxjQbWScj5kIu6RfyfmL5lmhLk1RCOM9EOH/uq2mCCZzfLEbmdpjFS4zWz
lT7zKejCrPCLF02yTizzW8O77kdMZulltX8OJYiYvxwlKvM8SPo/BL2ybjQsMUwcoWfp9SdWdY5+
LpA6epumJse0nJMVhZh0KHhlIw3HT6gB+A/3iXETR4Ps/ddvSzMfjFzRtOcfS3Pl46fydGS8cilU
70cjf2AFjpiUpTQmhebaqCcptzCetUq3DAb2+Bh8OKjHK4bJizMMU+BrW23oBTSIG6Pw/caGtJi/
5P/YZdmQq0C9R1N8eWp3wbZyrzOkAdch6cd1w6NQeurLKHEe0gZGWRnWEKii0EXfrB+sxyizAPxr
QG7mLQwt9yZmxbTDd8nab2I91dMvF07vkj52gFrvaBn+WNszcwIHkwTx+6lugEozCgzcLRhRACrl
EWYmSMJo0U2tqNcWha3HHnjNgUZrM53wEvApbAMV+6EfyWhLze36HhrQXxMGOZWgcrLk8kyBOt7O
142OSDj4KP8fp0Ng/CZzSfibDb5tC7sL65yP0iWvCPvRyPDmJOu/lUgyBkY6kPNjO9Memp0tNvRX
bGIUcTtW6bTifv1lyhBB3TIPOyUpiiOU03/SfZgmcESgw3MGq3jZR8tSCk0zAqlikVg+GQvbFEJD
BhsVwtO7h7cKFpPEbGLyPJPJx9OSsCtAHgqRUFSIFmreQBw2SQpgagdKsDal7nQ0ZxoMC8yKHZDa
73YgeMN6hRtc/6UxGKfFa0n9ibhrXV2tlOpkphkBeouXN//AGO2nyIodoITAoTg/yLqjZfcOhysU
O8OFGQfxGk03FWBsphOffRfiKBunaUbyQ/XlQu61QZg90t9EXZUdLJHyNPntgCQL9ZalS8fqLIER
bEr36srLjvPi4WV3dh5XW2nZwdY94kKFF4ndcDgaDJog9kU88Efp4TAK3ujFIZPzZBc6geke7Ttq
TuXrTIlEl8iA8xmt2GQrzxc4LlOQCy6IsXEMIobFL6lAOFhceux/wvxbGNnllp7prhwdrUnSlCsV
JpEnFS/P2RY05lH/ucw+s3flZmfEv0Yvl1jJ8pCwdnj8yvRCFq+mYYQm0owMsqhhQlRBifnKm9ug
kELpkh1pEx5vLpOwGGIPFMkMpRO0oWnuPFECWB2B8IWXmepyPyThZ8o9ARiTshdsPBFAzGxgdi9p
wDuo51GG1tnMaqehYMxwlB2U6UAxO72CIKenVDBxDvHntEcR4MWnQaJOu4c17WhcGO5L69opWXrf
jujr89NQRpCT/FOFxT7Yj2r6+ITLhNluaAIaPjkyeAXVvymQ1MMysoqG+i5NgJb75AfE3QEwQr4p
jIXiN1/qiwibnoNJFcZNmPZ7eki3EiCoWOiYc4oQw+51bwxU29fDqUrjnjShDo7u4qHYdPukGlYx
pMAWe+u6n1BfpotYgQr6sozS72Jt3l8tGw/+zT98wHJTaYiiuRTss3f4JzIqeX9W+jbGjuMcCfo+
wYtIoFb1LO2V8kmc02i1P45EHuLZSI0m2/5+0dmV07OJgGmcbxqe2z7jU5fqhbofCSGUZk2IPApN
yv8uV51THOWOESEUTtWfwbhHMPB6S15bfqIvEvw8BGT+KDH1apLe31ULSL1lQgcRx5/tfzf88CZa
LfL1QWxmfXocB8+aY7Vzorv/mnRAFRZEAk+RwJDxKxaiJSfBtxOTZP/ifGYPuInUKtfOkAs5gno4
AsSBBHosYI055PYFZnLiz6c80zOMt267gR81+O5oic12EcZD5mPd/UJnviAEaXTIJW8Cd8JHiTMZ
6OtcIiKr50XAy6PHTALDpQDaIOMzeMaqDoBOuyL7qthNgorPsLe2+8QPQfgbEyQUWGwlf6NlITYQ
JbSWtsO853/fhnM/8m+ofP0wlQMiULxkCWHF0PEKeNcu/zGkY8v3196THaC435DBXtX+5FhENmag
MgjBIOqQ9dnLNebp3EJ/pVv+YS7YEWOmpq3nSmQCN3zdV7SyL12kzIgwMDS/ucFqLB4ZPuBG7GUq
JjUyepT/G51tCi5lPceEXDkwwnX4oioMbmb5+0etQKmlx/UtwH4lizm+9O2snj5+AjS9Ianrb/5v
1+rK/yy0hRmBabfM5vtP5V1JYtgSnDEA6bHsWdgZ+SN4Lba8hFWyy1kRsaN185Ookx9DQ7vG9VAI
5763iwgoNJllcaLbNKCzS3u7vEtwOb6gFXyWDL9uAlTEQoRRaSpCRD3L/BXJ5jtMP0VbZixh9/wD
PifOl0YrWKj/RXZA+EKWkfPwaFvhcnxNUJ8ODFfQpOVDb14Zq/C9AAZWwAlKhOaYNJOfnimgOEdG
ST44QLONGRy2iZIVAwClIt2etLk3bNuSlZmFqlGOnbMZKRpsP6eY7sbjq/vZbUozSGMpVDtMipgc
btpbbTZ239Fo0OpERsyV8k+nsAPrHqNO8fts1u8QUfT9KLJNc/N69FjTe+zDu6zvihPUMaViS5Lk
PxZguUq+OpYeTQPcGefw27Se44r8JUfJfxxqvAoFBvZdj+EbySVph1nYzz3DuHJ5Y9KMOVOPO9gC
XbDFLE8u4TI25Jz4ZGwIt2JEeZj1mO1WQRQBmkbjIiM0TMfz56Q1Pjv+99TPrfAMR/5UgscC0AUg
4RiWcroeOKRlOMkbqRApumy1z4Ebnp+gd04NGAIYFidwtpwj9eHdY5re5tLi+arfdFFJWCZtNOll
p5kfIWT1pLoiv9VE6vzlWo0MUjXIYS+O1QRbEAz7bIdKYe8Vf8majRqmfimqtnXm3XEhh2neBuRv
31H72ixwgovjAAKv6r5qjJpwfpu8GxbXws3sEiMBOw6WsPdlyJCa0HlXsIf+9lPmsSsnl4FWv1Ry
vq6cpZXnxR/i0lsb7ccVeMYzqCKQeOAY5vkb+ojeyAAFqTyc5I6758PP1JAMgx+dzS8oEmTFOQeL
5VkKJeW9Vm3+OhAx4o7YbaLo3YQ/6Rl1HqTUDc+H45Is44pQocmL9dymMKWJ05a6LG58SPNGbT19
VcsCHOCdaleGsPTQmmXrkVpYnNhnrkcZmnUuKQmzXnjv9IMfZhX4suTlIHGYbWVbSSO84tu8HUFQ
rbJS5POjfeSW7ow1umGertvQ13bbv17QLvMIQKQwJEG32XsWn37vjDWJuc7U1FNL2/WBlJ7H+kDM
t4SQAHQv7ynqoK7y8m7gT5PN9RetOZ0K1HBD6kHfq6j6/PxFishRtHzfG/nKISStIqJ3cwSOlBKs
et6lSrCLs9UQdFE0ozOwL/uwmIIKoID3qBoRljuVStCOJruvGCf5KE/UcQKtoQx3EOt6wQDnyrwu
3wfFj0lnJ4+kdJkuvj4E5LmAR1wIvJ2EuKAOvzPkGnAuZf1rnysKsJ5v0VHvb2ToNjY8yg/nHlZH
szGY//6lovnhyTiWrbPX4gyzegZS0o0TVckUG/dj2L6SGeLAL+QrsXkPXYzwohDDdCrGdfq3aj8G
MmRSAbtTUW63mrU5HxaEHViXcq6OkTWBMNR7UuzDnAa1sC73nGNUjJBxPMA74LPTEy6azr7dIyMx
6a86KtlgE7rAe4oeut6PwFrajrPYGgRBO+usKKYDzC6/QOy8G1RNb+K1zY8FYEfUC4wVj3Yw00KS
FkSsLIvZlHRToVXOsy4tAwSi0tKdQSKVl2/B2Zmzv7twz+Vx+u7oCdsUvJWNz6pYAKDTafX4opmB
wOZwuEfmgGocm5bU2Klec7ZUAfdVQY5E13HsBarx/H4MM1rSqaNKsChAG1AsS7617trpl+a9gmiR
Sq1MrCPRf7HOAKVpDpgw/UCCxmcVOuwaY2uvDfXomN1ZxTb+pbwx2E/WYeHB3f9/A6YForFj387B
40jEvWzeBbX5euzdQC856fqnq+hkZe/X4BlBPHG3OCryjMzoQMXLuLyzKdLKEGiepEd/r0Ds/3X2
feuGf44UC8CNoaqIZldR0wBD27tLACV0AhrbruB2i5OHurcYAVoIWRnjnEPKXH2g34mAWtwCSU03
Eq32MasqykxeSSLWKnOYmrzzY/NJzvZM/L/VrhkHr4VErPeUCpcbb33b/6JcAkN7XjOEj61TMPea
pIXByAKErgKbCEappnjgG2KelUEovPM20veJTG4XSkId2o5uPmtz4MdcBc4fejBJGViz4Vw6SBaa
9sw9AekT3djBzp6dc3Q3vSHzCeIbfsf+xB5eBswotpnWgnOUc+JF/27jexI/B/9PHl+0C1sN2ztm
1PrXR1QyKJZ6IVnvxbBB4yapsLNWTUBGklGg7/C9PMavVxGa4b4RavanuaHLZwKMV25eKvAvkwOg
kM8j3VHwb8VLm4ErEIgnaWUt0VP2ftOiIza9Tw/UP6YXuV1WNKdRapFJb9kgOtigK1NbA/X/9qt9
J6d7Wy6/RFNgsMp3JkhQXhReVc+mUxvDY7hxYtrDXyb0KgRrdSXBJrf+pI85idPoQqUBtmEuK9/G
Ho+UenxjfN3tH/BHSogxbhdWgnLYpoy6Nz8dx7inoBQsGzrVL1kCHxyfCzNSYYZWKourf0WP7fQL
oTV+L3+M0P05in94Kq+mQjPnYcNrZ28dYTq9dRWCQdK5ggxJuAkbDTJeWWd/XMEz3iwWtpbpnRcx
DyqNENYfIKQ28ohMRpr+ftlSxetF6WjdCWc4A8fki2eR8wsd+wmbHNa+K+6GlbAmIndgo/Oajjir
z5DOoocHxIPmihUu2LslhbdYn2y68xvrpmq0qwhXqNbNeHfWF01kVqua3ZPnh5XUdmRxpCPOUW3z
LthOx29RlvGQzDHBebt7DHDau44WnQa7Z8Ymz7cpGezlEcQrdJur0+pXtXSeWy9Tnw/QN3OaBZAh
2e8eeK/qStL8yliO7faeHEeK849UWB41MZXtqcRs0z/VRvWFnxyrGfxW4XYtzo0pUoMdijzw74Y+
UggMUALUJ9V+LuWq1ZbpBQHvVqigznW6c7LhT7VnGcdPpDBh+F1IgdvuWE2FylPMUYuLGtvAa7SV
X1pmgmz0jdSq+iSbNMJTegStIXICVdS7Stb2reC3RRhRFxKPHkkD5gmUstRoeMOuRm/X4hLRpEPg
oEr5VlTEhC/t0jsCasNLw4Oa4MyPEjfMiw9AY/8qhDLvMvi1f9wzZb+57Pqg5csCdJpv1FsXxE3P
G4aO+JhOTD+fsvJLkdzj5mWHxX6fQ9/pXr4TkLQMcoiu06O1fmH8Zwe/ro6SWh2tS96ppdMOBhSe
gwB4HecXH39JXMruJ/7BUkF8ZZNkEn5tKuo9QrubdTctRUCd1WmTnrhbLoaPjDRq3w1zNOvWE+8b
WQB1JB7dUb9Xh3Unv4X0SXZDozF4iIJwWOSIV1K8iyzHgu/Xy3wreJOBbv/Vl6hOnhC97Uh3ZkSg
uBq68ZXXICVBQO673fP7sMoR1SMYQYzehWp5Xi5miw9RaHBJ5TQVAc3XHn17V3VO8TzwExKQzlcM
XegcMHuvKGRK6fbf2R699doR6tSVyXgQqRqcIEjuth6jgUAAkV+J6RWJuy3VnK5mTz5Q+talCKYr
daaLZ+9EE9kNmbbArcBTyrKsnFT+5bL2RNYF6zILMxS0eIo5v7GzZi06ZOtnKQJ5hKD1ZUzsL0Dc
kzfYy/k/nFuuTXX5eSKr0eHRUcHLkez9hh8jHKLu+vl9Z4O3KRBIBB3fCbALhZscBWOoVRhKF2MV
FpWQCM7Nf8lIeETBQ9jO65ZV0OKCqUcX3nIA1zgaEmbLxyt9AhxM8bkShLz/fk9dBhYZ31Xn+8OJ
PoObLRNyzolQc0D/A9NbvlYb2WlpQEDsXWmC2XKlpg7tVgxUd3UwfTdhduU7VW7HzPWuggej6NT8
UdDP5cz/dFgJuT4/bnv/V5h8R9P8wwPlqbUiORc+CluiKKVLb9RvFGF/lBtKsGvsqwpvSsw7EXFh
FG/KLLE5EuIwbtW7gVMk+YPP/M+HhpmwXlIQyPRMX7CUCWPl1ZzpObgeITI29ATGCojBOSkHGqBm
kqeAP43LldkIGNPrY9ZlpSExbBOO2qC3AFefa6ZB/8RRl94bnB4AONaiNtEJoGBue+9vmTl6e9sw
z5MgMnUVWzwZkb88gMUuB7BZm52IxwpMYgOo1QmQVJ35u9SSzThiiDGo6F+uQJaeWEceCIOclc65
32uq+9sWiA9D/QoX/W8v/9s25cLiPoHug6w60+3f/z+w9+JPnBcC3JtDc3NeGaHu+VZceQr6EsM/
VmCWUt+RnDQyNWv4eGnzWp43VQ2Z0SndHl4oLmUHKyUDIdwwhczZOI7ScAObBJBuhb5YLMiKj0cC
5cui+EBdYBWetNOFvELTcrHrTX4EYocoT9l0b/bb5QabV76C00Ik/4naTPzJdgOnLmC3D2r7Aj00
e9KRfoaAt9ZLZh+WLHaNxj3SO2yBBEz2zONUuqVK7yXZhG2WCHPg7YuHfWCK+P3z+I4t6sSMvxwm
7qM2g+n8LiXv6d/QhKXD9g2qzPH/AnjFTTrm0RfcY1Y/I6AkBwuMMJG6fGMKceXYqIOn2ROdNmaH
st9TDWJ2rUNe1yjf3Z9oVWkbPVEPcIjf8k0nHVpAXJp1gB0468Gqt7sQK6EPNkXGKgSw3oEAb88x
YdlqA025rJg8eA/67z1j2jSy/KnSttYYh/wnYsuyXUUF40yyDsKV+/UG2oIWPEI2vbjJWUJbCJWA
kDX+NZTVGe4oGlrr/fS5dxxWVGvHmx3u6Ax2J+YFOKOvS0z/uQ5Wu9A++GPnBX2Yz4aAwfcTHIN1
k8/GegmsQ41+KyAp5q//veLYOuGeF58pc9SieC0W1Xv462ztDPPJj1zcrbLXGp64zE0dbs8MCjSu
8I/6T6fvjQss55HeJFGDuiyUGwz1HMj86TdZEgLr6lHmJrRPstFWpAz9CaKHIO5jUdRvpbxKNWCS
gDqBZ0Dk6DTz6iB7oAcO6Ef/s5Bsvlh8f7PNiDrMqpKcPHEPLLT7mGMUnziyjqzsgAKm0bUrMb0K
6ymaI5/NBngVVOCxFtY681KwGJW6MWegmv9X5YtsAl9C/07PUIxlq2yAw/DfmrpRjbVtCroPbu2Z
0tWbPl8LctLOFv8hnKb478mIqG+aiP/4WfZ16PbOClpGwxz1BSvJHK9pwhToKDx/2NOQFMNFpXRB
fig1CcwbGTakvX1AH195Ke5p9qqosvkKA6mH3Qc7ePTR3As80/bk3yH9bFxYcpcGc/2QCnxhzqd9
iaCtl1UddqdcFKVdxQhthH2Cxbtqn0ACLrjZyNFXHtcWds8MihMD4hz9V6Yxkt9uNHwkswI9KDgI
MN6hNnDjKM76IrjDiFTTVIizEVt1GOGxmZPrwz9J9wnTuPzixPxNFs7+7vOkBxmP1rq4GJV5r6NR
6EooCGGBtLzOAoObtP55Mdy+N4glipvE/Hk3+CgI5XAMElJdTTXfkLw8HUABwXwlByzqGr9MisOD
KG7IDRWlWKva9mzrDy0fkAT8BSwl0Xw/cnqYjQI2dv7x4dfLhzw06ocyIMcfgtEPFFeQRKN1YawV
5QXubCUkcsHDcImGk1sDEtWyOrJTCF6LpBqwQWdc6J+EfsMTlfjMvULUrBUU+duieIrARNUQH4dr
FANXahzt8r3cyBlPy+7eG/WlJ1E25b6sbgoPFuS3PNiwO14n+yHX7qwPnXGxSfg+mnyB3dNYpVO0
SlTMkKeN008T1yTo1M47uR7PpwoPZ0JPJ8jnLJr1NHCHgeModVyPS6UL7j73xyE8s8lCx5eqZ7gF
TdynY/tWB1f5VytU4q9mOCl0jz5huxsZ7LhOc+brVs7LvtEBi2OV8iuxoSnAunbUgserABKDge2f
WT1OBB3p9o0AvAsGj4OzbfSYFgyfBULWbX5JCIC6hGy6VVDpkJCyHjAFEZgFzOF5o90v8ztAI+/z
8BJxKXeUZ828JeAakldabfP9/2AsJFN+Jd01Zat6AvKosc5+p6MT9nMjxi54HeDuPrYFQBFj9+qI
KiuukywxBy+BaycVCX0+/iJ8upg3TdE9FpsNDZCptp2Voz2mFyYwtTrIynh3TTIuxEtaC7gDcVdW
EllY+7ulyFiL5j5rIhCPzoBFA/fdu3Pibj5WZg8zx0SpVeKlynIXIFrMUghJNPJD17GGG2kozv38
jJsFUP907PMQn+DjfSVGUKeAlXPoT9Q5OPvqgFDy6QjwxYP4jXyrHuLZ+odEWK8JKB71kkfecayT
+sobKep4VRkcEjKukmNOUFKlfdLRRBu4+iCCPAREuLd2jyFWupmi3ymvt4l9FKcl4N04WOVlOrXw
M5ELvuuAOJ70+PlOsJ4kben39tMfIrkKfJ9NsbIrsXAuvWgUzyPrdibAMpAwF4uorPPnn9qvI7p5
7sYSV4ZdLj7mmNxJT9fUc9gxQsLAwu734ms6rtfdGuKIYcQNJ3sqSK0USXI+ULWxpk8cNKwgU/EJ
j2yzGftbaVcRroGJK9UGXBU/Mshgej5YaAmelLspIFputESjvuEx+sfe7wNjQUa54yg+BLQKlfXO
Vickars2Uwntz0HvdM1SDjh+i5B7UjGGLMNc2q7nEbwbCfAWk9O2L0zguMM9X4m3uaHtEdqLSTbB
xa/4sqbxujW0GGDXsy7pbNVJ5HIqWhT23oB9QeuXb2QqBMx2AERy7Pf3VBf0Hf0alW7UALvwTa6r
lRv1TXM6zB/lx+iI1ZIKkycKLqZZ+eiBca2WwesgzqYW4GLsao/dXIR46T2i9BL1gRxKwbWdJDSV
JSdOnyhqvpsfpOImZbrbPYvgHTdul6dBqt69hdsvb2wDGQiRsEdtuEwDCfZXjDhQivwYFMqMyRJ3
FV0xAtGjP3ASHk3mqumaFKVaMyxdF5t2BrRK9wAIx61FeWo9GGYM31pG6HbsEDdEyw0g7Zs6Z6Pl
VhwpGZtl3nCF+a9TSFyRv/p6WnUvd4B7XyQGe+604/OvzWXEFIzaYnTktdhB4H3kuRkiLE+dd7vR
vIs63c9bC6AXdmFrkb8CGzEk1uqY8xV/c6WSdtyjKoAjFSfFwwHSTznLm4p0qMWOha+wELHlqzvO
YRNhQYfJUALm8c842Nl2UFWMeLVi5ycpD6eQlSdQz1c+VQ5SZvIbzblerARcosaApI0pn3XZXN2i
X/s4faWKEq9Ohsu3bg4puf3BVjdV/bZajT/TxHkrnLQ84KWlAELZUDaUPGqjFApdH2F/EY7De/bJ
kACxVyf9AwvaelVuAxEPy8nkJltp1Bq/3vUSbrEoz5TaaVe7eyRxILLQVcArJyWck/A848ZPKg33
t4NxZluOKEF/oWwGV7BaSfey/LvwgSWVMbwl0bPg5zSz2bOCz7yVHGCz10c1rt+0Q8rkEbXsKJAf
OLbh2YPoki8j8jBCUnfD88TxVI40vBXGWLqZBsvgDnCKQ5RgLWMnmZabtl+ZKHDzoeEiHhN+L5Y8
BS90bO3PmNKvlngux/EOYODgqR/u8mkVfsWt+l5F1IpkNlZA9CIQcL4ADIkzPZGW565VhumVZzqB
LGUnUltpQelFlrYMVT47FfjhfiovA6Qr+HgjjnASd3GVxpahCziTigmG31NRdxUw/Q4L7kb15omD
DdntcW3HnEhWzgpmyaSgeVQ7OTlNCgK14GUR+vuapxlFQ81Dxrp/bnPSa9Xr3vQHWASds2TNOZr1
kMDrgXIMhMhh3n38CtxXWVLU/i6J5E0pWvLdWDyfn5kvhjA1qHDUcGoE99cefyMoJigifev2YxA6
jJYF7G7/2OleBAX3iZaSraO7T1+w3ewrXwtfOAbEjLEj95qJGPYRU2XRlX9XsoRUO5sVhqc/HrEF
qBi4LitjPBOKHitxK+KobGEb5wpT1z40zJ26gaqRva9o1kzla6bVpAOO0i9lhU9xzV/k2yfZkaIn
Geizqf98MEfK1vmlENblfqwRlgac7GGVjbXhQE7yxSM0ZE4FTjZhXtzVwdhlRrSnQDMe4X69KiyM
M0OBmNGyj7HOZ/fvH+HsQT15ztY4+BqEbbwxEROzp6AM+Ibi44xq5MG5zwkbhlxkUIo52RUrM1Ya
JejrhcpM1seAviwsUTipy4bTHIApA8jAfX9qnbxs3tvoWrcNHefrZl44RBUAwg8RtLs8JY9eKwtQ
djg0fvamWwgSosOaCibpcbIkzR383GYADmcTWZEHDRNHArxE7p7WToQGCqiM46w4SFjhWKx9U8lZ
TFvsDqeuwUtWcMcJtSLLvptwz9MyMJ1rGJwY9Hfy+jiu+RM9+XlVhRI2mQcmYGkQQ7XQye0M2/dJ
0mk1KVPSjZLPWA/LvZrJmHRwQ3ME45DvLRBxA5OorC6FGojF7lH1j0F9Y/A/sdwv/EfOyOcabrDe
5kkbgqsf5kKMBeSenOAeiTKxvHkEN+TBoa7YkZ6351sAON9hnIkVeSGeAQQuvgJgH2DUw5np+y6i
QEnqCxAgKwzlGD8Zu6rdbsmVyg3NxV3eMY8yo62O1hZxGlSvNLoA8ilV0IbKEYxONXOadji2RVBI
eguiAMv/k1Y3RHGPR4LhxmRI/7Y6Rp/jhG2kPSsClSiqN1up/LchjCLDxI9S2k1fs+eh9L+vYo9/
p41YO9Ydp9zVbqZ6n7igkM1Qx2jVFrhoSSskZqWg4aowWxpeNyJxX1Q/udaGEQnmBo4lLiDInGEi
/FbXDEfMgL+uShzbfAEI5eeuU8BQfPMcnyUKrHNS36wSMi6VDevlzG0ftMLL3MyI39+WWvgYJJe/
6nBiPF33uRzgCrLztBTN2CfezzgqUbncOuBxuCTFmzNvzaX6VP81zWZ/JMCUGoUpY1f5YNwDh0lY
37pAE/oOIFpXjVvObVF1c/u9gOu/BEU6Gz8YTvl0hWQ4+7XpK3PTwMlcxcyFCQtFlQXaLiwllu8H
DkJDKCY39vFSKM0C/jB+nZoItaFbtEWcC/O6au/k+qPX17HyAwQhecsq8Driu57qls+MJIkOq6cz
SuEdY3gNgtzEUIV1RRo2cYtzWbbFDLeEQJPp2TK1nolyoBSG06Uz0M8wulYVVY2Wc8qObhxcRgpw
xTf4MPGxp/l6JTRdxIEJhH6oMDAF8YWGwII5Ug07chM9Ymm8P7ShrIOmJumIkN4APqZ4iddaKx3V
0vkbI6yAcghVbQNBV5oaEyOD5mhksdn+aWI8a/u/jeMUWNqXwvC+xVhIt0Sz+Ne1ijiNQVsCCn4v
mAxAY35ER/neLvS03Y4xB2yb3EwWxRxxZtaKCVNFXcsdMk6Z4T1wEf6dwAE1SL3/utbpWJeEeXWI
Y/UA8xEOPNjtCPJHaUHY8hhS2A044Qo7YYTGRrm03jDgyGh5P47k4Vg5459mkahw9NIIuqjb4IbX
L3Pnm0BIVY1sRkcGgIrkrgKxZzRoOkTaliKI3pcCxS7ScfaezZy44CpTzbRl8Jk6oXYy1EjjByed
EKqWmi6ZmWqYoDeRqio0KzuRUqMgSTztek2OHO+SSaNPW2184linuUT2gnxtad641jTF/AiDipvf
G7svtNmaiEvbnQsXCQmwYvUepe5yUXjnUfJqTPBPOFVQN5JQgCMSf2JMJwVZ1r0QHqgrrICVGKBd
r4vc7IcW0mKGt8nRXh81fWfFvkNpEC77x39o6dSqVkIgRnl7l9O5DWBzDVjQExE45In/1BmEKMZu
lsnvuzEZwwVktfLmbI65PauMjCmjZSHjeCBESCGM17b/IJXVQmHUFB5HDreOkDwaWtA3HbRLhqLU
HrY8b5dW3d/MkdfAkZE33Lb6bj9XbHBpr0/RL0UYCHYZC/3bhX8rBNqikuRX267mTpEt4NnjUqxc
ZDcpoOfUnu0v2WSGIMXtzOWMSDURZE66bUBCVNH29GLBsplyw6LeMq0d1pGyeE96s84bM6c9JumU
l+Wx/dIXI1jR7ggaSGSF0j11alnq0njVVCOw77AzYtlLErVSd2I/s9J45orHbCPWEpx8wObLVwcE
eWYo6x4siNaIow3BNFOQp5YmfohdQ1BQ2l2nRjup70lP+iZPKinSwWZLk+1h4dcwVKoJfSwPvUaa
6LTiN5kab5xAWgaOXG3gTYMP/vIe1ICqXDIAEMxfT2guixhYLldAlr/ZJNXzdlbhKRZCnmwkiovy
tCnicMYc88hMxkjrvRuQeZo63sHhfXmsql+wSeYH7rdX/cPUD+7eWyZpv8mssvWaYVkkx0YB9WfR
vLDPx9QZyRH4R6QtnWK7A5UVgSt/OG1FM+9kjtGv6Z8/4+yAU+j+4Edp5xakqt9P6ohyOmSKLaNL
ZLMnXsZIQjm5coRsr4xqIuee/VaETxwP7iRETcQm/Xztv1ptu3LEityPVMcDftEkN4YF0hrsvDOb
D3jdCX/g5JMT7P7TfCqVEQOOoFCgv7S6EbBsuRYMEG0GVhNW+CzsSU+ftTWncPoTogYZr7alYriu
tAPwWwGoYf9X+hIlAMeUOp1ERJRLjhRoaZrrWyxx5mJ4ZJPjpVMJfMOyEZEk4XJNqwaDJyKbNYDG
nWqueCzM9CBZAW5/DyRz9WnygzdaVFN/JrXk9Sk4ObFWGNtstiH4yIN8i5JMeO42qesrcDtjfydi
GsSN+xzy6I9/2Vb+RLf6gnLs0KvSVjfhEQJS7SWWMXEtPyjLhCWIp6601gnSIAjIXIdrRs7hKIow
QX6KhbRW8Mn/PyVRjaIJZmeFbqYWoBteTog11wNkgZUZiKfnJYYHSqaV/F5EiIQr1q9P0x8Xv55v
6HIslmVaSpaXHX1zwSeinX1oszMFNs8c+gmrFmp2YzTPUMLSST02THlxAahPjA9cginoQGMohR2n
rcdODYk4pxJCftzTI3EBEqhz0akdXBSx4pGdHXOrosdDIN4cGGDzPBVSAdf1bW6NXBNyc7BQDVpe
HgAP78Q9AGXu8drQeT0h5S5dIkI69F0sG4b541kGgDyPAXIFhX74r+NtmrRot8k9ZOgZZoMvLJ4K
TXtgyPVg8VG021HnalzQ3hQHkepkmdY61nTuijfpO8EYP+/0NGxk8bnnr6F0EPnbYDAJpi9wZIEF
vMr3ea7kwFcODm6tKQKfL/KpPt9vZtFy4kj6pcbLd6R8j2epfsplyfuJh+6swLj51rornTfBfvCq
TxHhJFT/x5DRuUsetKKBNtV3ZERLjs7Uzy05To8ZdgJoUP5qlNby6BKDJ4lmBDa52U8l2bvDRvzl
0EenwvrWfooaQQiEukbexf5XqdJo+op2suLwUmdDX7ZiPKF99EVQLM2I7iy9NL1HxzaJKa9tdVnw
dY5zBxyOaEVG2nFDhanBJEZOoGN9FV2v8KDhxmZnD375t9b+npmwV4dYjOY1Zrt8URpgumNmRZOB
3xtbHqjNfPH1N/f9Rq0aF2TCXf4uIbPAqjSHYyTXBneLMxRtTTD1JRmwZKTEekc5t7+nkBQVymLD
NTE6itQFFlBFQwgBOfgMYsfYBoU3vpQdw77n/F+4OUOLxLZb3BC3EmXEgIwme5XAtjbrJVnaL9RU
UYXwcNHwkkVsjayfjygeXnTVsrDiZjZbO/yrmoN8TqjmObQO0rvAzDdBdPkXSnojJpbtK+50/Y3g
rkxAgSCzRkubosnNto33jlRt69FYllbvHxzHPHrEUw1h/ZOXtTOTA3F9xP1uMqNnNUjCchLl6HRx
Z8EL1Pzl4RvT/lPiiwTvF9ObMvvgMxwqfbjbe+kfOXaheLtO5dE6pbmZISTyjTNzt3JNtmxznPct
BPQTkNEirX7nqsogCjEaEnsiDv0EWMMqwgXsw00wY+YJS8XVN0yBDWlAJYQy7AhcdpnCyS20AEdd
kAs3NwYO6ZKT7owlvz2WU0977DSHL9ZavFlUZhI+SRJZRr6z8BstLIKtVM2E7/VOB9DLi7pDp/Co
vVzkvRGi2DP0Bn4tlNtkXX2Ubylf2Kdrr8LV8wbVRIKpys7wHV/elujLsCCI5FMhQW+/8p4lg+sP
mZsWGobWKtY+dl+/abnrTC8wqbVGm01vsFss0GXBUg7LZTyQe6icVxqV2hcGiOPKlQASBt2CAVUD
upAwvFzuJ1b4PEJGmxODyNKOJciHDV1cWfHbkcnPWNTpRKoySVfMSE5pjlnIiwimNo0QlCkhxCtr
+ioLTREPeOikRLXAdGCJqIIyF4DCulQnTeq6a3A0W17BfcwThbsuVPAgYYXpvEep9bN9/NEJ/adg
KG+ZvCSGWENmQcTpIoUmHOUtZizA8IBHVFZqFvYT4l/nsR2FXFf8Wb59tr5PAt65EUcV41dQNWzS
QoLBKqBG5iglTqXzarNFU5tGAM4n9jebRJwo48dOx/6xb4JXp1Uwgz0OBuULX4QmKqHHod5FA/pE
TA+3T5MuK8/3tb8NNeh73yg5wLDSBA1HkKEK5KE89NK3feblrcjO30L45ApGnJnt/Zq+/pmJffz7
9eB7Z6K7pJblf0I7FdCuQcu+eqkI+qMZKyOw7Lw0cP5Qms/r9I26N3tosRrkrm8l9pvGjLs+l2w9
S1/nAV0u74oa3ULI0xB+KLMHfzNYRZO+Kt2coviIBpKR4r1bKtlcQw042r+voYGedIoF3OF/U8FK
GGBNdGQaCxWEAtllf8B8oIb8KXF0HioAA0+qfsS5a6WDX0NaHD6CUD7FwPtXW0DdjUwaUr+vg/YU
UfCA9Y493j1wMQe5x6t8Yt4AKPjj5cwdwbJjvhjUiZLu1BqlqOd1Hk4a5hAzDtEwElBsvsQ4Tdcj
NOmdOw3negBZ0GQ9g/dPUTG/ArlpnX8NIZ3Aegny/gljqvaNUo0tGhptytSvuVdDp9kibBYAiWW1
oqvfojzFjuf1MmS+lmEsG4v7O7glBgfPk7jIqANZtt/jAAwUXiX83ailqxoOiKXyhvcyUa7fXj/X
A+MRY1/sLqToFcbwWcnd+wn2fmFHyYTScuXyasOrioielZ+IItDRqCcM/bGtP/G4J61wlUgiGiQv
VRngwdNAyvYAkUDVXCD6eWRD3BBadaWSYs9qQdXYCCrWbBO8paQn2S+1J3plSvLtEhm6Y02jB7yA
ERC2LkP7L2Wk5mmvhhNdFaUgg/fsag53o2PH4dLcx4kQ9JsXNQjMRh409ZJcsuJuTa/JDV/H6/jc
5KAIRgmgawyH5Ftale0Nm8RSfen/z2k4t/oCD8ZnhQSVU4HkE8et4PUlpVRuswZxvGHteNw1d2Do
25nxBXMRbnHgG1q4gdbFf85fZA2JV9bVqKimEy/JnK8hPGxnV0+E6uEWM2dyUBemrRMmcvNRjQoD
siYsMo3loL3M5WI+NuWQlwQbwSEetZPYmGj+cmQHVfzc6QgFMG8/kWsUNm89x9ffc6h9eK7TVk0Z
K0MIN4pYDfR3xVbVJnRIN8+nzcX4tkdVFyZ3X7fcPdt66UfcyJ2FxyOiJ+YYb/Bbkeh/MYVpQ/zB
xF1YEBmZie0/Zcy7cs+eJK05CfnSSGH+GMgmHRveGdNP6+Lsjk0mH87Q33Ty3JROq73Hl5x77m+f
+T5W4JEHQ8bBw9k9t3rjPFQV8bUvFcyUHeQBmItW/tr4p5Zsj/w59rdqpGO/4OEoU4427MRvrA2x
FuwzS5BOTxUNt2XTUt1k5bmYxXr1av2jJTLbkUdFCvoKqwzgokY+7HG7LLXWsuoFGuAf6kQtOyQp
lD37oqdQfJb1Hgskai8b7IATIIHQzeX7W8F0npj3YnExnD0ztMAFrq8EfprVWABg49PLOyurNxTr
aO+Eyy8d978yesXZI4Ei1bBuXjflP3VZbHiNa3JzSnLh5AXMIWO5EQd+rKrkSBBcVKNRBEbqyD7y
6NDSv5aqsQaZYl/ZE7eIX2AiaFwrOT3z5v7aRCEcy0wn8DJRzlUEWNWiS/R7cLRmRkRyEN5cjbKI
iTq9E0BNlQh0CaLguOYRArjuBmJunPQ2YaNVOheZEU/lSHIEYbhNcKiVWn/zwltlyhnDDigXMMP9
/5PZ6AVM/LhTsi2fUffOJUS/DjVyVSILvT1jypeq/j7rF+xO5jMCMA/j0JxPSgnD9WQkNNDx2q7F
EGJPQpoA1m15PJ3xl7sWkL11fbaCfPndttrjvY5kggES+5SasVICvrebTXuX3LBWZr9TZ1lgdruq
pCoklE4f1a42m9+Kg41CRHHDqL0DbT0vq7LNf7htQJAAVehAerxtwVCAnJ1rW840CzINgkXbt0jk
zPLNa1EtlqeFLEzIefD4Sxel2jfE58XPWEJ3IKJVUwJR9OpdyVyeG71qRajeJyHZLC1vYjKGaizY
LrL7P+8N1IXJVl3J/oGvaHDZJ5sXzJFMr4W567qf8L+M+4UpH8lsAwfq9Nhv/pqqZS4lt9t37vZJ
ALrL2P8pp+Mt/6cNi7pT+YTegGzWxctrC3mNHZaKbEz9TmQMuzL5wVukxVcZhDOJNHHPYx2SYCuV
fXMi2RVDx0tqbrQGZ9rZfMbBA3SXyunx/kKhRDCtntutn8U0vcxNumzphrHGHlzcTjwcVhavV1Dt
8Kk50NLjDPnRLfUeQNooEpOWv1NcFIjeOGBPBZQ+jLgm29AsSeOosA3VzGWmaU4sUY7ob2LNu79N
wYwC6Jxa6j4UTE1wF4VGPDf2d9bNuCgq3I+sUMSgrMB8QbcqxeS9qMKORhvPg4+vzRCry3d8lUo2
u0k03V5xZZ8x7yItpN7F/4zeilOGHB6YdtRdGkfxLK6apNlT1Rt3Dqm1c/kL05bvK61RX4Yjn0+7
86wlKkPP4+IcjiK4WjUwZevJF/e4mtHE7wZvOXt03holAwPfPbzpCOzK50vWTZBfp7Wyyds0OQ8t
QvERIXwhuNwedu82FQKqwrgl54dqa/67iZ5SVAbG+D0qEAvZM2U/hFcN1zhZAeoJF+NnrIxF9Mc1
LZCaNlcKn5NHhOXaI4wTucRVvMnwaK1GL87p0sKKj62UTwvVsvrjCGok88wWsCOmq4vwzPA4KDyo
zP3j2XLEoj+CFidB63lGHfXqLYDPelA+AwUPTe1z8iKI0iVc+9yKBtNPfDz26RlHasGAx+7JmxBs
wowSOyd+ReU0v7aQJObCXifeP7zCEwD5nylum1a6BcfaDoBJ44YY+OJTgsdgEL749vZvwHZOIFWD
5vI3pv0xJH8AL9KpqhbccH6Z/s3M1hlhf6SJ8pLdaljbHqoS97p5JOUDAx+JJXnluw2TtgqM5IvP
MCVKN98IJkO8k5u31OMTcY7evDMuELZ0+hXKubKJt1SGXVVWZjiglQ0v/nPdVvMyqE3N5dYa/o0T
9ZqY1PTLglnr3d3CcekQHnU4MoyZH/j2RrVbAnlB0aTg+SRChUfkjiuAndwSui6qd3Xs4ciorE4g
pQl3b0xKHM7O2H95bkpPiK3ol+knBII3JishL63VwECdV0zsiNymTIA4Ee6IKINd5YGjTBjJAX+H
/kZMdD+mDzNeh4djTMr1FnDUKaokszQLCpRBVqHP+ZJ/vVkH5eNfBuV/YVJ/CZRh2jm2xKM9Mr2u
hjIPUybJ/VfOAj1zk9uI2kw1jsjBznWvm4tJIbYlD+lHQHrEPaX8rQjbDK9Gy9XnMe9MIXNrpKVu
KqQx9Wi12MFv6keMuyuIFx8k0/gMmIJNGkXZ9jaLt0UUP6Hb5hJPhQu2WiW27wNQQMMVazMF4zqf
7GsTwXykSFHvpBIsjQ/9bo1bA36Bru74SB4D8/8ooaH27KjlJb+SWN7V0URXqb8PZEio42VANTuZ
uUlSyw0hisLcHaPiktj1jnBAWm5YMmzGgV4czoBvrQdq9/Cl+wQJ8Dns0kOsMupBJfa/gpCmwmN/
H62lfy2UMKJ2syGAwCUNM9slYFZW/ssMAFHLTAW8V8LX63Ilwdm+FebnyZArXDhKj5DnOS8EjiBL
97iZ4ZfOloQa7tNe+aXOBZqVjOLaqO6DPew0m25dT626xHhOiLp3Zr07wYW2XD9oCyvBwR2BskXV
3qrvuKj5M60FMryMMplMYOhqQfY34tVLa4avDvbeBpHHxQUBPoHY7hWxHb59DdDA4EBmIB7eGdLG
bO8hvHxQJAbVRuyK+2hxQKM652lQTQ1Y5CVC2bW7CyKXZ9pnCoAMIQ2tCIOwG6PhQ71bh/mecj0+
fj5SMhMQ3OD9Vbh+TOeu5VtXZuphZgv5GSb0U3P4WKQgCr0DLn9ZnEW8ztZT2rjRrS+V130RUbkb
EFi+ILFb8EfReZEtGWBNGcBS//Wc67CV1yv97Wffc95OQP1q1AHr5HBPlis8gjG/1AXA9u8r+y77
cl/45Y4swyVR417Z6OBd8yI+ZLNfPgIBeoAK21TdilqYQBGBkMOmPa8yxan4cAJD676HkNH3g0s+
EbDbj0aITrnTih4HTz8cm3UZtQMvOYz7668pYGTyIsq2rzmsy54P0LfpVDsTBjizWRVpUnGMc+6q
yJOcvoclnge84fe2yyWNYAhOVeLewN+9dH+RQEL052PZUz7MC4nef22+0eggxb6UcY85WfLww3Yq
gSc7mSJo7AfIbT6nE2D9/I331u4afK8XKzlLLHFDXT7JEq75sF0wJatBnOaApIsUm1aZhgYxdWAU
P6FZHOLrmvo/Hymf6jHsdbWfXGBd328RVHaXfMfrzhJudVQRBsrWPxmOeVnpUAqsftBKtPTlYZPE
SHVVsXhVfeOPhNn8i6Tw9Cz1eq3LWpwwzhaZFb3z5JTG2BAIVyvfpOJULRo/ctYPGvNtYFtqbR0d
ztRw2Ja6EjoNEVR7lLGkcrEeeqDomgS2gdBjQJWE8VWk4E9u6lTQHgj300VtfkdciihCD8RqyfwV
ca8R6vWFm6WbBuQemX9aiIAParSsKB7zZTpYw9d9iKPfX9tnh2MEzpGJKAvOKLst/28MOyaqmqLJ
K6XpjO5yLtSHhOe3F1FXMiNV+94eFF3/vUGK8JTqFwkgWZ7RKHxrdj/ZaG3pOesfT/l0mnZdoQ8P
SJjcvG/RwB6bYPCMsOSjahKrMR19YY+ypQOVERJbXB5eEp/zIyv5XkW2sezKb/ihNHOtsl+wBHW+
47g+f+RSlkO5w3uXVYdq7VZ0zwOWpnRS9w3KAsadIyY+n9lmOZg2c3FOJboHUBoShWC8Yadrr0Q7
rHlsSa/Dxjmho4Czq9fNx3qkOEsjcQFlId1weC5y1TwDnM5BFhnc91lKY3Jp/tp7Za0Ahp7yXrev
CJUHbkuw3UhGyJ4RJ71RDyFS/OnRTjgqd5VFgBPT4FvvoITnUSotBiDC3k/A5/3rp/IVz1OP6SRz
/FWtd1KVOLN2TMORtnmg2dGL1C1gx7zrzO/dIHCCnq855QxM1Ehd7V9A8XzcKj5rAOWOlGr/0gQX
BajKCFJsKqYpTcn031GhpXdueySC7G9NgZRDjC9vjZWL+eP8KcJ2WicxfkgWVOFqw2PAYziDOWkY
Ioz8W5v6Jb2FJdFhS0/ot8J4sKcTEAiETEEBOVx2rZWJY48xhWx33JibYo5EirnFLgHmoX71Ohl4
SYIwZRJQNZ5J7zic6+BG/46b0fzikVDXUvupobb4nZ+zrZkHd2slDHtyqT74ZqnYdBEbyCmQ8pV5
qsYpeucj9wJuESOgU1krPnQt5rG8nI4LxnzhD7VaD2KHadN2kakIgLXo8zctpc8snI86g0TZd2i5
v3x+2EIUozK5ZYDlwoAqLXiqcUc+k1QonpIbzdsXodWjGed64/XjFLsYLWnwCBGNLUJJ6whsGx3F
UA1IYycZdAvnJwS14LT2FIB8t9xcpwjcgtDVxcTP7i8D07PD+w+RXgi93PqXfAJRGrH3XlwYvWrd
NoE66M2cIb2tYuKNm3diZvekNGifC8mx/xMFfBDsgdYzWS03FqvHfHsAERIxWU9bZt1IPdLMY2eL
mulRyqZO1Opd4q9pXQw04dqqlhCjd09NAqaAFa0kQbnVoBtDp3nt9KaTemqI0E6eEI3VBLqNBcSD
MmxtAkWnlM4yYN/ZreU8zXwrgkxXjdon/zPyfkVxFZGXoa9KkkH0A9QkBJoTRkazHyyguejnc1oX
7l2L1suQtsPjBGxj1Tm+so5m4ZdveRblRP4OBNhTIeOHfdR7bsiTR8b/1fjps7/jhF32+R/RLIQz
A1OVzZQ6T6HuLTcTkf+JrPSqWENPksudASup5PFj2XirxDYOBUJFS3F1DUur9VbTc5xPs83NAlKX
izynNvYtFVwTcfSZd2YA4U9pDmvvN+qu1fgcyGB5aQnJkqGXXoQ5bOOqtMtSXc19xLvTU/snq779
pL2hfBUS7udd+yJWs0SRQ/O6Ebys5Y1DtBoSGo+uHMGC+stBztELf9cAY3m9El+176pJ7YfbabH7
wIahZCdN0bRrAZlCHqPPCFrl7FK9+YDJ/KmHbsHE4P7e393KTAgYjWXUy27q1KuG3uVYVCbaYftM
LJYWEaQNcY6gJREt0C/u1GGu5GZqsAbQ9QknB3q5SHQ1AZoMcQLo3FeHDWoTMZS+oRZ8aqQJbjoy
pIlCtTouvXDCpKw5F3VqA2aR2AtqI2DlGinSB6cUOMfdg42AUbq2/aNGyzdZHXYUtiLLpdlx/G7H
nqpWGydwAPaDjZF3LBKAnC2o7dfzF0pEVg8axDyZrGwSoQXwN4go8e8dYihof73+un11/RZWk5tu
auKSRzEZR9lcbv6M9RjTs7nCqk4wo9mUSI10EmH9gwdkBddHf8q4AkDZlOeGEh5JsG3rHu7oyhSw
8+w311oOg1ShIIbYfAtjennX7AwviK4vbY5hsRQ9fSsq/IY+lUYpJeUaWmCz4GcTS+1Sfx0UMwhy
NzmLk07vLbcqDGlWHkhqaDCOEhqePTGvnxym7R2InQYX24jiHBxiyQiKbYG95t9AOYqtiz41Q0xb
uMfYEciWaTR/tsVQb9E5/8A6f+qgfsfR+neOZLK3LlLL+ydFE67FAlg2U+szjhSSJBo/FuTOZPoe
IjLvsBgi7dEcTD0GYxo50OlpNo/XZ+c7dVjhxcNX/fMUf3d7Z2CC6jZ7hvNLd5k4F+HecT5YY+XR
Lw+TczuLm0V9+L+JypnvkUbxrrQPOsThca12/Gmji2kT4cXsNzANU44ehNGSHSu68bP4nnMv3aGn
VYe1QxM+cTQxfbaJeUMp1Us5SOEvKVu1IrrnlEQCu46Hxfv2XKaAWS3qIteSlqeP6fUmIAJmL8um
WezRv0r4DmUdoPmXVtuTUmouFLR6r/m02TNDhtOW9G31lYU396/fEYT7rkIMkarDs9VSkZEJdIlQ
PhJR3a/mTDKIwvTJO38aFjhUOIPV1kZg8My2kaeIgwmjgonWpHd4Hup2U/FAaIZiY7NRSJ0S9QVL
iSv/FBjifQoMyVBgRUIqIFia7WfNNUYt2BQ8x+i5PWx6mwnevxDcGaGoyyPZYBgISs4QJT/VfW4t
+EVIADogOMulOR4Rub4ACLsLW7WDUhYAA27gIjhwvMI1bNXns4sC/tJ9auiRn5oEMDmCi6li5tzC
lVLRrhzjmMMQCMKMGWYRg77zDtCmyD3w79d3VFoGdIpnIKUTia/ZwDrhITbZFJS4g+hvfbBVqhG/
W43p6dSny8sDx1lWAOYgpigXDvxwSwIdr85wr1Iv4hA2gw+NOikayneRlXDyVAdBrHl6XfCDwj6r
cBZnn3En2uUykF7ROxlDZNsKCpD86PLehV+ZqSL5Rb9hR0XldP+DY8DYdDDdY8FfQ57WXs0ZwDig
WZ+FE7rp1Kj4wcAZHHhVfwckMg/7jLeLvuNGLPS58Lyt2H1Zv7jSSzCDWGxMnfOKi9iKiYFQrs3S
5StayngF5W9E7FpOeoB2zQvNd+uQUQEjSaBiAS2CQXDEYgcslHFned52dt7H0lRSfaTmMyrXVHJZ
6Canvv5Ulxq+MoK9bmHjNsgks1E1VxH/22cMdcSxZZJRD3lqo0lXnEt3Li+lTiInLztuV1LkjU+n
FI5DX5V2tqcTMl/uiBPYsSgDpxkmdlXxKBCLli02MLH1YCAc2hAF09hv9m60fMrhTE+xdqdeILUd
lLNs8QqPJgWXNd1oG6rMyY7RBz0xe2HV/lf/PtgFrvaFd73Q6hVSCS2QJkAOQ1a3d5pnKBrD31rW
6J0qFvim90ISO54htmJJgqoroG0mCHCV4cB/UccZtykK7JvwgF5r+Rp0fEbYWZYEJDIbUnPEeART
ArE6ap3YMXWihvK/qaW3gDFppkInyHZxyrxtpZayEp0VfB0KBu6J9uIp2z1CpvDkt00Y1ru4ICrv
abiaVc6Qx//TNc/fhzurjmHnjxe6JyFXIq+XRs/GtLwxhcyrZb4fnikZEOmcI7Rr5D1xtTinIfUO
MFptIjWYHCEzJDi4qQdplbLJ3bI8UoyKq86Au0X3lzE4eTow6O/2hhejUws5HbEEC9dV+hn1Qg2T
YdYKN5BIf5sHmH9PQs3N5MV9LC5MywXI6494IWe886cMGmEa8PHO+Y4JLJQXGz/JYwjx5g6inbEz
CKdG0ue4YHxQCykLI43CwHcQKl3Qkrqxfjyn4d99okRUI3tU0EzpkDLiqUssu3rXE2yAK/PG3+Tx
wZ9xnyf+uC+GqwWiKpEJZivgr64joojBydcSMMS64FuJRSHuKQvnMwOXEL9peLbqnJH3QrKwfCXc
shr2iATpyfHF4ba3xLqgUCO8glsGYTwfuGRbW1h2kMlhshiHqkSztT09xL/b2C6Nvx5IgTT0tyo2
dzvZ3wlo97Sy1LjDJPIEo1NN8UFaSLFTKhGW6aU+qefDK6da/4yTSLr49HUp5Z2bc7mc1V3CYbCR
zpva742KPd/69MUzkAm9Bt+72TxLPU1kgXwnwwUSWqdExxSo3J4wZStFgkLYqYYc8WfB2t/xRhd5
ozc1/PgASogZvdtkvTFxaIGCqElQUM37voif/edJuwW+OKjrqvi6Kv/bvD/r3Bnb/hKLctBDk5C4
i9WFAPFhk2dNmXpueZX4zmQfuFdn4nhUDG61HelvF30ETdzl4ZXOn+723gK9J/8CjQWksLNkY1T5
v7qK8xfa9lffr9W0GunpoYN2LZESbY/0PBVQuX5B9kJ7kmdqSKW034Z83qi24S0Cq0EROkXYrQLx
6aov6kK1cNPoksssKOPBcoc081PCqekiQj6B8vzQAiaCjndZa8OXHpEalqI4VBJyb9y5cVbnrmls
PmddelLIPfnIIJZQt0MsdOF1Zn4vZ9SHmBPzdTbJ0j8T0g9ySjI51HeDradOfx+vZlX5UZMfyZo+
Vs05Soofu0R2p1eF9vYE+4UHw0pctWrL8t9KCIwlwLMaaSxr5UT5iSvD6fBSOjbVP6CY00C5Fi51
bWHSTkSD+raug8ZJNeJK72EME+zszjc0BfzseSUA5F5ibV7s/dLzOJGY2rg2ALPlbiP+bli5eQTd
FcxBcZLPRt7dxOMdEbYucE+OiFgs9VBnTlZuPUjS544i8z4Jzg30HhHSsUpznrN16+K08qc/0Ypg
vlXrUj7fExKpz5hIlR5HwL+zZsKCvFa3+aERkoK9Nz3gcORTQ7S9u4ug284rULSsZ+3Wc7Y4He2I
R4+gLwCZ3LN/ZQIamXhaDH8nZEYF8UYxL7QPGlZHesDRYlTOlkTsFtkQD7ThFhpLtotOHKDPZ673
m6x8hYoqOque1a+p8y4G3HebvXAwlvA1opoxn6PMGM7ic5G43/wNqtUNm7j6gLEk+p5eh0qXANk9
0WW8b367BsaswK4BT43//pRYB6EuPVMmxp8uxZ8GHgjfIg5Bh06HuGSAoyOSxT8JZ3Jx6I9x3hq3
tYHpkTcFmcGO0rXmTwcqkX7QEri/O8BWxaxF61CZPjw3P5638sSvtfjUwaTz2+eQcUJLChm5DSAM
g1CIyndWH6QzpqW1xAyIbjNUpV2vNhRDc5my5zObMQlaMWFIQWtv2H01YHPyzboDFxb5i2PdZ6CZ
dTk9Sq4IwrFoPy225OgQPJC4oW5/q0CKDoZix/8zJRJnkKGJ1MojG5e1C3Ons6aq6MvqJaYZQnKP
mxgGgWnCNc3y8744poETwr3oWYSj4XzdEgiQMYX7RskP7cStsoV7lVARc2GJ/qjTT2cezzFWeARH
gkc4vVb2KrX+6vVU6XebZzEiiSKxiHV3fm59IonpIhPgOAePmvWFHgfETDayi2ySl46mZkgT/L00
/bYzWY/bWSSreONA3Ao0D6ln0TU3ZbsRZRWV1gq2rYmklcxI1IfACRHTHwATW4MocdIbzEOKiEl4
sG9cSTWlKGO6qP2fxiQYHWOMhdGcDRITUX1au9Uk8rHmI7rrR/CZ3RDkUTIIt9vi50+r+7JA87Hy
W7wOsBjy/San9OVzbKOS4zQ1/hJ6Yxc7feTuBUjLY6w+dAsiYwbnmdj11hDF+er4ggvXZ4hNqUmL
VNlFPJ8UxHxKOhdjPeLHWqYoh5zxMZHTC9vcSEqEBJbxgcp0vWmyCKe46n01pigSM4xDh+MnzB7q
25Q7JAlWhEfYhZpfRlq2HUD8TWaognlqajuLnSU48QZoFZpLkwa9WTG2AhsaQ6Cilwd0KsyAQzKE
1VJzMl3/cpzuMBkF4NZlrmAi8b3EX8QrLojZUwQR+C0qtN2Ky7dUOwwUkBaxRdfZ+CceKql6UFTb
f3Bj1I6ScqE0DlhpC8Fin5VTX7F0wWSsmvggVdx6TQhxe25O0O4KNWU8lF/ItcYvTwqeCt0AnYmv
cYh/1bMQaOI/at85+xCYLgfCVwZITmFQQsjX8SejbeSnEvea31HBNkSVRWWXRnfeaZ+EtHJLwBLu
PxOclxMYh6e/H2AGGfCb2PjiHVmoL8hx1anOoTAy4OctBljn7n/dKn7iTywP1PExLSr3E6+odKwT
Wf3nfWNa5zJJYndqxwGo/XQ5mUl8vsqQlJjnOO4GdnEDRLs+Y8Ga6jb1JBJ58e0FVbjPZwJCZKq/
yWVb4LPs5RjEkoDDNQGOGj0B0pgUilQV1sWNa8FO0tTYdDDYB9oZTNtwSM2LKlYdfmwVFp1PR32F
UPm8SRRtsQprON2fHeTr14A3bX4wvACNpnpzDin62JiPJi2f8i1+YkN3uKU9FfkXcSFbly8x/edU
m/F5yQxI/fyB+A01Bp48YvM6Jlk0KbmSxTeVawCP73P4goX197rLx5WCjb2ArpsN1yoKntgeKLZS
Rzr2faK9GoStetqu9TFm9Xzjodx3Qr/3PPEC3CWqi87VwhWUjochJE2ksvFik9dKvvikTm8d2yDz
bIfu8f2gF17VeEExnVLR69Mh+K1PY5zh2O+h/RPpWepvVcaMOGUMKnHX4Dl9jOjN8eDB7OWGBhJ9
232SGXJhQw6oHqR8jZXO+IgqmmjsleFh3DIeUCQhFIi+mVnfVkMFXCgGcidCeCeTi+Wol8jpxxA+
v52z/+WU0XSjNxjjxs8deakSqt7/WjEPUjgJsDfIKgOlpI8tdJ5kK1zJ9Rtnz3auqZCAYiMchWQx
qUaze1W7R+A8aJjCc5Tw+n8CgFlg8n3TCVI4DnDgEeIi0UUnAb9SUFjq+Fa3kNwq0WAmP2jKQu/Q
F1X9nkgbAWZW+WHk3yzNslVQgb2czfgyUElHzT0WBe//f31qt/LmxTg4V71DWkCSxDIq7EqTDo81
QEbsW4nS2qL+jLN1zFA9x17Rc+sKbX3Xsd+zvCovJXeAd9yyeQ1MUHs6quFsyK+XRKsOtkEvuJCt
YTU7DjMRK7ibBBkZEG3s0mgTToVqTKayOpJQ6ySslS0ZkKWiVTKNMPTJOe2bOjIS64lqzme1vAzf
VBFMI10st//AhKVcsY8xmNrRSsEBBpMQa8XdxpAGepVhTeI1AXeFgb6IhiNOFeiMNkb7yNKeoHZ6
gxy9N6qx1DaDwCA2JkNpKQxwO51UWNBVUIeu/EXGbwpI6ikRQKpJW7C/kcbYkR4Vtpp9a/oQG4uV
SnyGOy/t1vcCeDzGqwADyJhsy9peP57R8hP2+GRvyS30QI9cR6wuQ71TQAs6AhOGpKr3ARVWHZtj
MMtq3w++tK7Koj3fdtdu7pN2DPVi5jHu/loZsjkf3nwiefHlo69N60sxPY+uIhHuIsgiG7mwspvy
KMUDvgI4QOD/h9fGnf5VIjFXgisHwqvU7iw+6qKoy+dt+VfNRQHG/zVXzqZocHIIGd/UT/+bkvuZ
ZGnUaeXE8p9d85/4pY3zHg22dYtl3l+rXuEsmukRPGT8DYZIO0zly5V8bUKWKyyMMkqfZvazzzK9
h4yTkR22N0VCRZZ2ROpLwdsiW1YURkB514qURtyXTBDvPCcZ/RwcVvYCEJ4grzMAW3mkrRyfISsA
qdSQmNBDNYryFw7s6wB2z6XOMjEQwz19jX/LASE0JmlheUC9TiTKtQ+Hc3otCvF0BzJthuLXVgfS
7n/P61/KdMAb4CWxOpo8OUKlx7hgQxXyZbtOoZWieJh9imk8m+5LIi3RJx3RIlw1hb9qyhhuMVYa
e2DDRvl7m2pzLukvkUOTxQOK6bTRtjM/FuSUXbQFzckxuguDMUyMfy45uWSuQ4ODDwyf8t02RyNw
1eZLvu9xzzrlQ0x2L/PzIs4jZGQcxZfd62hnyQElLTFEag/LAW//NrA5cnOnesIxK2rlVbzJcINm
dVStsUeljFrwMsfg7Fny+3llzR+ydhCDiir8frcctt0451u7qA+4CT+M7PPRm3fRKNc6UOy++Cly
2jFQ9CjhXuBhtbl2Gkk+8HhikxfnEJZGeIr5fb+BEgdc9pHalghrwOz8RHcFJETDeP9n2pNAxs2B
KjfN+YaDqbaeYChJAPg+aCRGXYz3WpP8LMiQC2NI2H8Ooya+OBdiE+KmuRyupjxhQfYtpSpiidXk
Bw1HWxM8d3ZPDC9GRhJk2nHZk1WWi+M5bHaSmhMXR2U94rUatJXOwKo/AJjH7GVbRKPdCnO6Tw1C
MXkekUnJw1m8b/phWiiX7gAFW5kkO8xd4zV8WFOke86h7Lur5/lCQ5dmOF90uL/KSx5jI/RMljQS
ZtPnaE1M0C8xjvr2v90vlPBI72T4xWvjYzglzkEfxWVD8tjJ0LiI0AW3F3YIPRSPAUPl2lemCIGR
zpb4z/UsLR/DuUF30hT4APXvyTkx2Pl4AW/+59pJvHkUeG0aqzij1++ISQsMWOS/oVOHrJZJzYxy
0uqU87Sxm73cIdhKSi05pKELtAtUqnoqU/YTJwEzCnCJlsb4IfbUGV044uiGfamH/cqkJaDyPEy9
+Rjig/jP0DWphjsV1vRuKqP1ndJlUqTkeJBczF6YVQgMwYE9CeWlYRV1hz+c3D+nJHt41o8Azev9
dncz9eV4cgF7STUVtyPaRanETTmNlnLqQBgJhUYN4bvmBkBY9UZlaBXskHe24FSAJojm/pjxAtJF
agX/a5ZmStwoI9U8/BzMhRaPta19gu98rcKwA/KWpF9ufwCqfmnobmGs8X9RMG4BnU+Mo2+/ZHMu
Gbo8D6nJQCJUEcKbICxmoHtBS6SXzROVHyEtPjjq3YD1dpiw0zicKIr+AUK7ZFwGVOyZqF0mFAvu
L/UTuBpWBvl3jhQlbglAY1dPh5mt5HgKzSmqoXEhvmmI6SGwOOmNZCJR38OqHqx9PnRTKmkpTkX1
umKpmgfn/5Q5iCobfc0Tr04k+TpSqjOJRxHScPivFW3bbznwXwtCw2tZmHu0t2XafqKr+y1mBtXa
OJHmH0DMEyGdGdBLlVeHjhNJrIyJkFFocEhiDNTc3GCHIPi66ETll7Alx+ekIyMBV3OSEE1Pi8mF
5EHilhq7g2R77I2LBr+lCZqtF4aYzwtAkY70TYqL/sJGl51L2gVrxfZvnGrxwMfQaZIzqeTmPeH+
GAqJU70NWPbCrxyGCUAGMe8pvTnXvNe55jgF8m2qaPHtTBKhyrw/eYxnFrjcRZ4A9Wrgmsavj5Ro
1BJCbF23IygjJGuaABPLQ8kcIHrPSeDWhVXJW+9TthyLVi/KMbOVD6+jwZhCyT9PFO7Vl5TG0vrM
H8nPNoeqN+kXiXWHDROKGLIagHCd2AhHSA0HFLczl5RIBhwxgaw+Cdw7EbU9dpYQHhUFGjkKx6Gf
qrzd/VtxrrfHO0r8f4Aq9ApreSGqKvqQ4SaeyNU7PL69Sc5QLW8btWz9OVDkHA9/QQ7U+uGHxelg
+lllxUr7qv34H/b8Ew3eJYhKFZ4fczjBEkeUdJYLTDusU5Hofm0/toeaih5IwAfwxz+iAUime2cN
++HJxp+4u977tDoFdj5sfQvjcGqj3+ZJrk29FYTuqMYamocvKyR/BpJ/R6sRwV4oabESMLPNQ8WV
q/UapEyRQvd4DRhIqT2QXvvzxZ18+DMwjPxoMC9alU+MbqSskPhDCUkONPoo7T+JxDtPTkhzcXCf
X+dCwfitswCYgXQQDfj1NN3JnONEOzfCgNq/ZRoWVWU1vSXtHGpKt8t2H0CoTPFe7iIpKDz8qelP
LpooxTW7miqlbscpZVV70w949UQJHxJxnKf5OcOGgnJnizglFTAO3JjLId5dDWu1JOjwZN48UChd
KbUH1aQodRtx1CztEApjBNQjdcyeRZxWFOhlj5KYUTcS2l9ub7uIpbK9K/dB3Juc73S/zfXunToQ
jivarQVyetJ/Audbrf+sZt8vkRFshEhIDLGvm1gUI3NtRjZTr/ZF44oKZ01RUnq3lPB361Q4sDuV
9fucUnAa9WtPDeJ5p7W9Kp44t/Z3oQAIyvufIQhlRpvPmsp2sC8napZyzNZPaHUOrvv3Jy02v8Fb
ectxMmgWp4G+MduaG/HGMr6XZmMjPgfd0jB1f51ixDKknLKPdsn0BWFPPVJkRTdVmAkx5V3CQBkO
Jgk8+YNt8r+esT7HGKTHGx06nV3B4uN4lCpomQz7ru49VTtq4xPZRDikx/1gPBLu9EOdqy+cVWLy
Kjri87tpC9t1ObLnALaHrKQjzt7FC0u9rpN037dHaFP3Lrv7faNugTfb1hftZdxr4Pr7bUXDEn6j
XslfeEfIzcPinmAG1slmnK/mN+OnkqfCm14HEzxUUuNyDgwg+e0R07X769QAv9uIKOd38/iMXOoU
TiW6eXaRrhuR08SlpTpQSA+W5ZqrwDnsHTKib8mymGcT7OGPeSlP4sh89TMUmg90IqA+ZTT9EGsX
3kZtT9a1xJATmC97FmcCLKJtZe2plxDF7fwjxpFpjTJttBvEJfRjY3tgnwcp82wuWero6ZJbEVhO
9cVztiw74IlBTGBzEk/CLQ+gyNgk8jLNP7PrSXhBwH/4E7tiHUbIuyWvU6b+xL66J19JcPJVOJ6s
ltJtlTy7JeRYE6lK0u48E3AGZxPTKfvPRbk78XiXYcJRjPHC7+S5ApAc51flPRx/kj4axP0np473
OXlJME/t/gBFn4+7WRQ7fGh5Lqrk8gut8I4jO4ZHISN1IN9Gbkaivf/QWnEnd6KV3YcFwWaEorfB
G56afRdbZVrd9QPuuQhJU1ggDhJdZsC59Lxcf1PSQfJ7erng5UJQTdDzkBkKhvU0Kpnf5paPcyCB
v91MplXeBj5FWG/61Ny+ceLYzPZZhYBQzEk3FjW7LZpX/OQ356ZA0hSRTqihN9V27MnE00VVnaMo
1iUyQl5nU1LiWkwSvapVbVgk9crbMpmDJxZNIyFKyGhtixWy8wGNh9Rd2o5iKUDLYpbclWbl4CS3
JSEhXxwaMbJHeWhPyoyK0B56xbCmPpTX72FJc2MllmpFP1/Cux5jgvD/NaNO4rOkdQboz0w2OIe2
Msi+BITLgCyTCejJW85BaAatNc6HL5QerUGPFI9PDpf7MFj7gx+VGXHVRs+82PD4vHDpoe6NK/4e
uySHfZ5RDaQE+5A7o/HlYY8AoDTKOnH+uAZDLpMwJZaEuswnbD4GEv1rBFGOG5RBOa1XiustK6qL
vcgkFCgbun69lMJsz/xKJCE40dbobm1Ragv32p3D8srY+xyjnM9w0n37wydOedd47Q1P12iyX9QU
Ft+GrNG/LwOz1AspE3UCgRlKEkI3Meej5eJ86pqUVptQl72atgnAtNrDx50VsjCgaRYd7nnDZu/p
LVB5aRgMKfgmdY4oUjetGGNAbb22kBVlWJo5v27htS9TV1DuaIUA+kwpNjuOUSQAly5YSz5TuIQV
7qnWAJVn/bh0djeAfxZFNxSaxV/DzwvwI42/UGnLV/p+au44W/MsYq0efSBximM6kJjZ+6rG0DBM
PtfcckYNi8wMyE6wBZnR2x4uVUbQjsLCRfIvEiyfDdNamcn4DPZ2EkGHd4SlZRMqDr1MaX6M2z3n
Q3Dwrhkkq+/zuoHYkFqMjxEg5NZv1QtCNpupwuNYm3ZTaWzKvaVPeWDQQd9uJFPn+2PGlJBjzmLY
B2dZYS2Ad1X5vmhRcUauXEYJ9cyTZKbvMCTq29/1S6wFAUarkHMGWpBYFR9BzgoA0kdCBays5LAt
sly16Vpg5aUk/eGyiIExOe2/xS9vbzSdgU/LzXUNC+XKKE7Pcvyk9OSSgJHKfY4wJ4elBjjIPSSy
CiV1uK15F6DFX+h3wDDzfdA2vE7ShIBE+vh80n8+vFZln1OBH0jayb1hSe+czEn3ZKB9heTBJQuY
8bMH8ZVQwdDsNaxWa0ZkhqtSPrFFZPDLwsN+ULbW4yTHCL0yPDni94xSWpK4j+T2Pa3SJo5/n5Yi
NuZvMl9DDmcrE/ldXXunrWsgL3lieePzEbwMt+YbNHBPN3XLz8Sdwjdbne+18VRLOoez0hHOHm2C
c0vIef9wmih6yFYMj4OAkqX7/1Hcs0mdzhvew6tRMo1pn/uNslrXuFQZOnBYA4yYVKv/gOaLJV0S
WpDfQAbjJ4vOBNUuZcJphmxnlgch+wfYrzIr1M0ZuPPT9twDMEO3rsFsj6wLi5MWPZlgyQ96hFCu
INB4Km3+fmLevdqkVGxroQlJrCGF29hCBcgL3DnRWVab6V3vKastGEQz8SSuM2FSD/yYpiTG4IrT
2DFzdonMD7Cg6XWuwDdMxdYAUiCStyrREkaj+QeTZnmTZ5dCqKlyoAY3Nwrhbfa5DZEYBQ==
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
