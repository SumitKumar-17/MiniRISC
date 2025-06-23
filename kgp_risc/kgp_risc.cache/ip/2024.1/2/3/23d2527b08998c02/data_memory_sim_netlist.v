// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.1 (win64) Build 5076996 Wed May 22 18:37:14 MDT 2024
// Date        : Thu Nov  7 18:42:26 2024
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
