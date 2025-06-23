// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.1 (win64) Build 5076996 Wed May 22 18:37:14 MDT 2024
// Date        : Thu Nov  7 22:55:38 2024
// Host        : Pavilion-Antik running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ data_memory_sim_netlist.v
// Design      : data_memory
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "data_memory,blk_mem_gen_v8_4_8,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_8,Vivado 2024.1" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 27968)
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
