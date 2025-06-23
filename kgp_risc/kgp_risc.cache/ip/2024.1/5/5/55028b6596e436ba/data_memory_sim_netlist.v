// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.1 (win64) Build 5076996 Wed May 22 18:37:14 MDT 2024
// Date        : Tue Oct 29 23:50:28 2024
// Host        : Pavilion-Antik running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ data_memory_sim_netlist.v
// Design      : data_memory
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-3
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "data_memory,blk_mem_gen_v8_4_8,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_8,Vivado 2024.1" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_8 U0
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 27696)
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
