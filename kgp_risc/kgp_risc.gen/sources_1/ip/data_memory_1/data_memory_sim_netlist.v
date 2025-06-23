// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.1 (win64) Build 5076996 Wed May 22 18:37:14 MDT 2024
// Date        : Tue Oct 29 23:50:29 2024
// Host        : Pavilion-Antik running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/thean_f8wkkz4/Documents/kgp_risc/kgp_risc.gen/sources_1/ip/data_memory_1/data_memory_sim_netlist.v
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
    wea,
    addra,
    dina,
    douta);
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTA, MEM_ADDRESS_MODE BYTE_ADDRESS, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1" *) input clka;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA WE" *) input [0:0]wea;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [9:0]addra;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DIN" *) input [31:0]dina;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) output [31:0]douta;

  wire [9:0]addra;
  wire clka;
  wire [31:0]dina;
  wire [31:0]douta;
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
  (* C_HAS_ENA = "0" *) 
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
        .ena(1'b0),
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 27648)
`pragma protect data_block
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
IKlG
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
