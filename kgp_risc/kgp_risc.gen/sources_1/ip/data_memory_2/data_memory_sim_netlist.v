// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.1 (win64) Build 5076996 Wed May 22 18:37:14 MDT 2024
// Date        : Tue Nov 12 16:37:39 2024
// Host        : Pavilion-Antik running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/thean_f8wkkz4/Documents/kgp_risc/kgp_risc.gen/sources_1/ip/data_memory_2/data_memory_sim_netlist.v
// Design      : data_memory
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "data_memory,blk_mem_gen_v8_4_8,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_8,Vivado 2024.1" *) 
(* NotValidForBitStream *)
module data_memory
   (clka,
    ena,
    wea,
    addra,
    dina,
    douta);
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTA, MEM_ADDRESS_MODE BYTE_ADDRESS, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1" *) input clka;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA EN" *) input ena;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA WE" *) input [0:0]wea;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [9:0]addra;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DIN" *) input [31:0]dina;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) output [31:0]douta;

  wire [9:0]addra;
  wire clka;
  wire [31:0]dina;
  wire [31:0]douta;
  wire ena;
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
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     2.95215 mW" *) 
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
  (* C_INIT_FILE = "data_memory.mem" *) 
  (* C_INIT_FILE_NAME = "data_memory.mif" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_LOAD_INIT_FILE = "1" *) 
  (* C_MEM_TYPE = "0" *) 
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
  data_memory_blk_mem_gen_v8_4_8 U0
       (.addra(addra),
        .addrb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .clka(clka),
        .clkb(1'b0),
        .dbiterr(NLW_U0_dbiterr_UNCONNECTED),
        .deepsleep(1'b0),
        .dina(dina),
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
        .wea(wea),
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 27920)
`pragma protect data_block
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
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
