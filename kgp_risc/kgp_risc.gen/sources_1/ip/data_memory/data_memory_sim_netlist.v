// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.1 (win64) Build 5076996 Wed May 22 18:37:14 MDT 2024
// Date        : Sat Oct 26 21:48:41 2024
// Host        : Pavilion-Antik running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/thean_f8wkkz4/Documents/kgp_risc/kgp_risc.gen/sources_1/ip/data_memory/data_memory_sim_netlist.v
// Design      : data_memory
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-3
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "data_memory,blk_mem_gen_v8_4_8,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_8,Vivado 2024.1" *) 
(* NotValidForBitStream *)
module data_memory
   (clka,
    rsta,
    wea,
    addra,
    dina,
    douta,
    rsta_busy);
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTA, MEM_ADDRESS_MODE BYTE_ADDRESS, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1" *) input clka;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA RST" *) input rsta;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA WE" *) input [0:0]wea;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [9:0]addra;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DIN" *) input [31:0]dina;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) output [31:0]douta;
  output rsta_busy;

  wire [9:0]addra;
  wire clka;
  wire [31:0]dina;
  wire [31:0]douta;
  wire rsta;
  wire rsta_busy;
  wire [0:0]wea;
  wire NLW_U0_dbiterr_UNCONNECTED;
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
  (* C_EN_SAFETY_CKT = "1" *) 
  (* C_EN_SHUTDOWN_PIN = "0" *) 
  (* C_EN_SLEEP_PIN = "0" *) 
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     2.95215 mW" *) 
  (* C_FAMILY = "artix7" *) 
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
  (* C_HAS_RSTA = "1" *) 
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
        .ena(1'b0),
        .enb(1'b0),
        .injectdbiterr(1'b0),
        .injectsbiterr(1'b0),
        .rdaddrecc(NLW_U0_rdaddrecc_UNCONNECTED[9:0]),
        .regcea(1'b1),
        .regceb(1'b1),
        .rsta(rsta),
        .rsta_busy(rsta_busy),
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 30800)
`pragma protect data_block
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
4n8le32enNCnklfpEPD+Q+gZ17w=
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
