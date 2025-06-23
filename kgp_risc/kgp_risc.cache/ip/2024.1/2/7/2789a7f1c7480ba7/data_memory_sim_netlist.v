// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.1 (win64) Build 5076996 Wed May 22 18:37:14 MDT 2024
// Date        : Tue Nov  5 16:03:26 2024
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
