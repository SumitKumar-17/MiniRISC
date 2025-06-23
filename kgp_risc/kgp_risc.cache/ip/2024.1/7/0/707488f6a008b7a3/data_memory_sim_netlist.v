// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.1 (win64) Build 5076996 Wed May 22 18:37:14 MDT 2024
// Date        : Thu Nov  7 21:51:58 2024
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
