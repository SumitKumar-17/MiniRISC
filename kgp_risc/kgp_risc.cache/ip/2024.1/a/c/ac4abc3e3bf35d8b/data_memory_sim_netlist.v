// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.1 (win64) Build 5076996 Wed May 22 18:37:14 MDT 2024
// Date        : Tue Nov 12 14:44:29 2024
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
IVfiDAjc9X2nUmH/z6VlBibEjYqkT7lLyTzLn7WAJ6bP7KdAyyU/dp8+vuYsm3VNSaGBYQohJ3W1
wpwZnPcBQltR6jNNSRjzyqx4p8zXYF9FYdLQk1iuIuZbWlAQ/r3QMfAIXznlvJogcGpRkbKYgnsx
sOhkw1GHDW77zvf0AilIUrbj0T50I/bD3TSb3grgFWqNAOyxYbRK/Q3jiIkiVt6vnPrZMeD7TNcN
Wj+TwIqx+JHPHeYIftjNSTGz3ttP9+QG0Qqre/jG3a+7un2nTg+o5LqgeEV9Up33o21PpSsK35pw
uU12AH5tIv+wf5xmv7K2BBwuBQJBQzLEWsTs1jvyTqaKzSshDEUo0NcSdud2dskoD8YwR1pISXum
g6rDeXHMIdXTO08vX1tRzPH7BBNAZakEhTPjkw6bj8VCrxQ2VOWCVIChOJQxacdckAH39eYRVeQi
Y7WKZCSEn/k6sx1oiSlGre9z/ZaZQDSfJNSXpWruyEwbPC5W2ZnEtCIR+Qh8khWUwPKxeih5n28u
S6XTcHaELVUKZvespS6ii6TggB8xW3W1rBSbEi6mchP+1+u9Z9A2t8p/l7BV4GPrF0FUBHRUj7vb
j45gPKmvJOSRna9O8CJkwFWQChF1fW6h7YwFFA8V5eRUh0VABwemaZfh3PiYJkKJlrwC8EE8lVgq
tHrTgkGD05wJ5/t/RNzHd+P37cd4HBH3h15RNmZ+7AroKTB4HDJFyBH+l+XpQvdj49muxtpT98Ba
yd5SgJ9LkkhPqnHGOu1NB0hgOCmKtdLiX00KRC0qpCmmPASKxcHeVi2Ty0n1mXoX86+Ek7KiVm82
G8VrQIrRM7cArPKe1lMwR04jF6q31/EFeEF6trowL9OPGThM5eZkY8Va7TP+zxUEVUM9absMoMHZ
cbMcbINi+RIyKnHzmQPr++hz9Fx8SDRXUqRXWuEWi7I3iHYDUO6x6S69MMIfIDMFWgjUhQ3obrAJ
JPD+uCGQr/0pw+dRmd7c9At4q7mVpw3JyUMaJv60JaKaExeOtdGk9tKSPPVflXTtHXoezj+v8MS6
BlTf5QWdLkoA2HDGNwrhzNKCOlMJL0VgMvq4v0mpi10lLwOot0MMTWlHD76BbvE3VXHBQ5m9SYXw
Fa1gYKO7J0TxoUkIuh0BUxWzr5wlrwl7wLarFHXsU4Poz3ZRmgUhcG4aC7+wllfEYB2ewWdCeFk2
lZQtEBKMyJdNiOfwKzqhnrgyM8e2p+IpSzCrH0b6onIMWUVGursRgW3xP5ckiw8xACQbCMb2weUI
t8muzpnE1wG0Qs2ADeYsEbOZ2XKfZ2vCTwgBQ6/qQmeYhFdCCgRVGukweEJAURHGdLdPF64ab7C7
W6yv2u6d79/ojKK/cOx+velTinLci/txrVqSH76fHt2iZFnKX9rZPvraeGqW7FS+dakc7nMOyEDD
+Tac0ghDF/xJgOxhyRI929/33EmIhbTCCQ9l96WVw8IMQ7HpLMUvqO4kJZ/brUxkbU+eLKGLHeCf
T3EgWL51BQskc1fOGpmClPbCJBbAGFj5tdQCzu6jFLeOnnUVpOgsetU5qLbKreaAnCwuygrw+yA7
OTfdTaJUpUvN/95nUXu7n7SY6NotqSVYwT1tB7Uzh6hKvF4Y3NGIETAwPV5wQvXTou94LCD/Q4zj
7vy22S+6e2PLbbNk+XhahB3GYitTWV6kKKBhYEoeAzQ5ZPgvil3Xtng8asgOzLbP4cIX93S2O9zv
dNl+xXlyw1HIEw3vvplP1JlcnFfsLwVntGdfctAngV+sdoe7idIwEZJGB2FCNZgKY6Jt8bKqi9dx
uoiUdDxGZdE2iBOFhMLlPJCZ6MApoug5f/gYlmZNtpn5pjMGqcRBT9z5/3JAHkX8ZndaFNPu08f1
hEacBaw3XfYKqn5OHkkk3kticbZxDWvZpbnd/KMSLjVMkY0mqxGyR1hZ17nBDMKIUDgmN/fzZK/H
HIZyZAhWgRa5PwWKQgvsBKMepi9bNEZE8EVvl6a8XIX9EgYFuO8dSdwZMgw41z4n9TsyOHiR4i2A
Kg+JKIsVid/nXIKWPIxThh3co8qIwSatQ8Bo7wVqOzC+nSlBZKthOXGk1k1TUKnwidSTqI64T6qw
OXAT9KDSOwYRCnPcRLGcMQY9VJUt/aijFy7Pn8AmIK/tttRt+fhDYvdGQ/CvCtVH7vtV3LHKwKDK
Z+U0S9eQ8xpEdZyZBNDI8uba9ETiRp4ffORmSenE7NdD8nPfx04Fn8NewHOVhIySdcaS+N2b6/Qj
CvMsNQXLW9omqB0+j1jD7PD7Zlsx1zfW0d5K3cWlBpAkNj+Rw6OyfGzvjHnqqvRC/jqzPD7VdaCy
7CUlVNVTepjNiKXELlNLrtC3QDOx28Y13no/rqoNs5NR7doz7Q5/lJsE90DRwdIcDTrotIsvy7mN
NonIQOu/p5BM8LQL5OK73Exl2pJ+1DatNy4UGI6abF+2HKFIcnMvnalZ6PqC1LQCisifoFkWvNrT
mcNYF320xLJmItDCSmTxcm7Yi9J4Ngi6AlXGyamjIvH6tQ5Nyd+FIsjsQ0O1To/0FhVT+jxzY0FZ
JFe6mH0qmPLAUyH2sax0jR9i9AUFjzMk/Yg+/v74+M1EIyZrvR+/NNcGkI+wHvBhHhcxpYkhzE7i
CRkgykT5DLmkf3woT84rN217Qna/MEK8Hc3eQA7vz/KKOii29ElLGRSh2RKHqe745nreVc8RG2C5
a0Nt32wFK5wjGIq38F8DawBjbrvjDtfhWYzuwlCYw7/02bYAfKsjJ+e5GVcTxbrY6qanb80a52OG
GGYyuihiBlpF8q8+np/IFWQU6B4HlRvq42KZo4qdRPd+/efMA2DlnfeJtPPT74Tzofwi3oP1DXnO
ucdCi6M/2eA++Jt0oBAHc7Xq/NNk8/VkF3HoDOTWF0fNxJr7oaiikGWOuPfGP5WV0AHiQi3NeQ2V
UI9L9wolfRU7OKaAL2zWfCypB5ytNDepKS0LWKN30gqz3W/5Jh3DcwjkoskARah7VaeZFWADli1n
sRZfDvJE6F3cXoeISlLVOkhLcEy0SVBrb7uUz5F0IvfFgT0dspSW8Q4jU8IZ92foCErnQnHSztmJ
NnU6Z565BykqoqpCQ2dGLA88zUXZzgyAnKFUewlv+lNzo9TYqPLc7YxKoMoqQQfJdOcf6OeOqbQo
tof+RMgBUQ1A6C2du038llgPMzft/25dGu5R7ZRU8YdxBG5SrzY6/906mpfXKD4+/kzxUSAHitAh
tqN+MBvHwA1ZwA68fZe3NUwYSWmdZYaV5iaZQaKuBT0w+3DQdFXAcTiBSYdntPRTQ0QoLS9YNoGg
y7AW0mPSeCZ5VmWxPkhKVd7ThYzNG9FNirN8XIfFh6PRq+CaOaFct0veDp1Ufx8WtB4Hknd9ABL9
W39hNcxI0LWIKwWybQUzTekI6JHp0EBWaKh/xK0SFmm2DRD7xXoSHLIOfvqO1NUbitR1tTito2/G
aBIn36laTAiRPCPmu4eC+Q0HCn1CtnY6FQaG4b/xW1moelhtCUzIwATKJIQ9lbfpbtVba34+RZlB
QZxQ8MVgdI5uzukbfgiskfXhyLipmzGjfEK1RFpCyp8xFWMayvzq8/4NOTL2jg6f7gQVAF8U8qhh
II7Zg1NUf0/8GzXa+jyKvFZEtwtZI87Q4FnMH4zEWaUn/i/hHmf5hlnF2y4JJVIDh5GaxvBjJdef
kWiWQ3BJx6r8RSRexd6ezGKk9o55DareDRgjAdhivxHBnKajfFnP/q98Zhrr+xgUUfipMrfXF8Ef
IHlckuD1bm/J37/5vcsvEZ8fOzFvpvGT7Y2ilgUMYQE4V/AhGlVvgKNcilVXShecc5+evSz4RjUH
gp0zYQpt+GSFioz/VaGHOQa5VYTRNi/j2AzsUdQ/bRoOfe0RLKq22+pqKs9q6T3l5UtNsNQxapNx
dykawdD9ouY/kisirJKSPkfWM9S67Smhi2KgBwQ1NdjfHrzK+pbk0txNAX+H6Kjh2XPmQdmguYjj
dUYJkAkh7CJrSnDD/e6hECk8G8IpGwoA8JzZWrRtQgkI7m5SaN/v9/P0Ak1gf+5khF8bMj82ABO9
/R1CG71kntm8DAn3eHWBtXyf5M8SryTD9ELV0pbC3HHn/z04LnFrw2E2ONokQiziRYGZHwNme6pV
E7qpkTf1IiBKfdlUYp6yHAFBTnbIwQs0YGOPCNjrdu/Y0ps1CoAUQTag/6c8YPGs6YOH4HLCQbxn
zSoPpFR1CySi24cIjwnT+E898XsixQE7VLNiCmQYv2oyL4tMhADE5AkKLGY0J08IMH3eMAoq7TZZ
3v2HVPbjRZrb0GdmDQiiTJppTGnPe8TGk6l786JIg5sQd/qm+2sS6OGs3BarD+v1GcrcxxIuLum4
US2y8VxAmrILNu+taXddNPs5GVNO24xlxvBIputVJYQDVNxYQcYlTS4iQDjTCNiz9UlL90AfmBej
RdPTfnkKtnKVuzunD37iYKrhPto1zikd3WD3pyVbkzl4Dp4B5L7Uzo6gwfkK463+9KBm4+pseGFy
i408WKYrx5P4+E+TsZMxuEEuuIkr83QthVz/Olag11eY4ix/NQ/f2sLC+dGmjy2Y8bSgwpRoISy3
zSdJCwmherXrWYdZkKBx/Hu58AW62voZzEBg0esYg7JPrNNzD4sqtSI0y+3xuuv+KAC3idWST47D
P7+sr3g24Al5b/p87YUwLhoV6vTrRxsyBr778NDWZ2sJsVO689tuSpvMVLiPYoWU/lupQCoiW/nT
jeewFHcWeP8FRnqUJVtRqT02biW8MJM3iTvjcrPs2Rkkzi3iEbJ0XYFjv2bOjtkGbBCsOnnmsso5
fRXx3bCxuzcB+4ypG2p+Dq73rgRT6FJYbg+aRqiH2HTKuk1O7/apfOlkh4aXIC/aRKIwsXAd4FUz
krXMV5vsfLmMa6MbirYFRjv7KXUeq6wMYEKjRGQWe6ExAsmf3aSZ8FteqB27CH6moe5sYVWHTSqP
eig7BwHvaLnTt2BQDkXQTigG9E9rmTArsDcNt4dF8yyHStg9dxVRFSxro1bH+Df/nR1Ftg7XpxOQ
IuKucVcuu7rJDJeDlRpsSRkFvSTjtwYJ2xbCQHXr4a1b9uGLaK/nu3DC2xQa8lt1vg7qiCVDXrha
7XcvJdMxj7I4Ho9lbBqESUSHp197Xr8gf9+Ct4W05Mw5kV+HuypMOFCNUtd3sfCINNHlkZUXjtxJ
t/hVjC3C7S8WqLjquaY4C63J4pOUD54TiGO3joqyWGCl8BqkrUjA7pxdDtJRjjs9HpW+iKoiYByk
B/ZREkLma++HN5mQW13xee7P4ruu4Y64hLinyhauJsmoTZxAl9k4VTbJoyxdJ+P17jXPoJrsxmxF
OTZjMwkRt1tzOFmSffeeoTkswDCgVGhqkvt0FDaDoMcWqBt4Og2t7OavV6RgAj4XPqz4KMOSyx/z
jvoWsOURNxa0F7hy7vRzBhUC0L/ntCJGyvENVxvQW31AaG2nT+HcYR+diflKJo9paBpXjikolxki
k1gZGcxs3PN37iI6jS0xAdBijPHjwB9/kWNvZJ8O+SMSrwgA/ksWLbOrAOD8HYC7JWWPJJHEXNMY
G4TEPRsMdILb9S2E0sX3NlogFj9o7X1ePAf1heGHF5lUUXUyj9wOMIImm9G0gi0qf0H4iaz7577c
VpX9PD2YsScfeAfOd+pVH4FSypWHivTJawVzEfWJxqnLskopJ7VXmDyzyVUha+eqo8N5KjvvtFmY
rT8aEtvZL8vfjl+vZ4cllQFqiAygAYAp5vMxOOFk9KVmhorMCI1mvWJdLsVL0yXzCuJIdp5z1H34
4KPMq2lQavfPWIVHpSxrnAwOSPSJ3nDmUZDY/uUI1qi82WuI7Adf8Ee28+P+7ts1F6+yhxDvvitK
KfcJOO0QFYNgpoNS90TU9AwzdXGdg+/2zPNY3P13kdA3/4Mun8vqOhgVuhEc21mwjoBnpV+kX2B8
sHRH5A+bdDRPGDNxjiwuGTjCEZZzGgUTeDJY3RJW1GQmltLwC4Iv4vjbRlOJLTNv6vmfaI1QNRM/
6SAuoF2B4goMfBduaff0S+NPbKiuT26Aq/e9cyttvN4bKpZySDYH6/0iPivzBLGvSHapW4Pc6tuL
q92C+NMn5d0rMVvb8LFYDLE+wyMce9mLEQi5yjCEF0R7HyhQIFBFTnjkOFkFdU2rr1VmGkfiYskt
z3WsmWEA5Dqd3JkDPRnJQzM1qVixZ7mwOl6kdxPU6Pop4mvC8hZOnT1MnZRloYyjea3Lkq2+YRjk
cmDbiU24zsxFOTNY0c4pIHhylkqrbfzn4GveFGT5Ok7C3rQI+Fyn6s8GeiMrUYIvgexpxFwz1OKI
BEAqQqYslFXGhRoCg1ZfBo4BPuyFk0juSqB/qb6Cx6HNym4G36YS0sAYEj2RKlKJbFgJp6aDOPzg
pHjitAoVh9EHg9zelkOMo02bCpHEiJtmiFtJwdUsd52kwXLj/wgCh232c+GX3JgmIvRJyCnoHRm4
EHcXbtzzgn2WAUsrqDA5TeF2gvdV9LUbWnj6rWOgnS7qiog5mXuDFw6U6M8YpS5rbOiMbaT5PlhS
1p8jKfZvVI9ODCXOznFnOI4ctEldrigPaMfp6ngbfzRiQ0gj8QL5De+a+/KU/DjnKFjBRv2L3gO3
jLP4ykhZwa6uJSoEBIqxU02BwAvUM+SyETL9J/sJ0IFQNvx4tPrlJCGwDF7cJddq0iDNIhFtCo76
QpRl+GXvsbBqnGTR+WSl7v/PJi05syQGOS0rvLXynolMmF4qrWygDkzkoppiHHbTo8zB6oKGnKOJ
lwEr9pQyaVjWcko9+12ZcGjSFCDfhNxH0/XtG1TsZsGu2uPbopfxue5DuNF/TxY7QFp43SxFVlpZ
ABl6ONJ53S7ha343PcNvOFyhF6p0oXYTHYHHNMhooSVCrkCi3LS7gi4je9TNotBqDPqZNOEbNYKf
mCS3kRP6Jq19zvHTOtPI0vAyjYb4CHMVilo17q48BxicbIl4WtqJkvOHijgv7n7F5NElHZv1Jq1T
OpfmxULfj9BRDB0OfAgwOv5fqs4ZqpZA23Hi5urDKMwXD6Fus27uUypiwt0YyIEENORLsYxvOgOt
AmzXcl5+DoNYjfEtixu/dcSI+RPiZuo8ANRDp5e7XHyjEF4oXN5vMaigQSYTXghCop+lcqMfck4I
J+s1narZC7qZUm0bva+lrjwdwQ+afhi6ff5BOrkjwiYv3u/A3oEe6ReSB5On3TXeIawKfZTKSVTo
1mG2M0FrgWAbimNAHoNdqXy+jMs9fS1jOysIqcBDmf+RXm5UZ3/k96RmCMPFfbWBI10UpyQPCpuj
/OKjQ0DlTh46vMKaHTjj+6hbBzyYxqk6ZTMt+u0/VwLaH06l5y5YLHdpAxKRnZBLMFwEpV/d6vig
ZzbfyURTTCFjriaxcbChuI8oJsBya9QeAYDI5MdGhlfvQEnwqlJx28xkEEv/+Yoy/+Zpjp86vetC
tfrnv6kjh0nlj1iUerOD542MEUVzBj47Y6EsmSLpAw8Rrd4rNKdQTncq2xlBf3AXT/18nbAjS7W0
ASxeLIFoCa9LHyTFFOVDJojSXLEksHpGi/7PxQCGnVZV/hkwckLWetb+d5AOKjwwL5Siz6npDKV6
8QxwLKoR7nV+uTu5A17ycTsyRUZG1REdGAuH4k7U/HVrCPsUosU9oABrvEQRFyoVutfMlhSUVbXR
9dPxcBmUKxm85LVKsmln1vgvpQQGjT6vXfdakSxZs6/me1D3bHQjz/sYtYludei9X95iMxeciRrt
HBMxYyYTLa5r8mKZX5HSoiX9ZcvHFR88O4LhNc9S3kD1TkTNF07N00gPUVupKn0kA81mTR1zZQH8
edSRNTpGYenx8LFQ99GCoeXilM6o1Kei8h48yp2kVCjnyDUDgLNLbWax5sF0igEqDNKbvqWvr86+
jrs5hfbn7/s4j6LxHBW/VVxrdB4s/t4xlPDEkBsY2CX1YqssJHPi31u3VtpTfMEWohn0wdWD2z5q
cLFttZU1VYXLarpszFTvEZbjLc/O857iylt2joCD6c5eSxZYUExR/FEP0+7tO1G6FCVV23glVFns
Ek8dU91zJXbPegyWMu39+lkGxadbTob9jNRlJRN9BpWRTE1//ndadmJhm6QO+x7P0hcTlUaFS3lU
w4RtO0VWn+6THy1W4fhUM5eAxvcJagZ9jJjUcmpJ6V1QMNt1H3mkEX+2g02ozpO1CALu6MeuQDzH
EeoUGImEVNmlLqoby1iOUFZX63tTzn5G+Orvabg9iZWKieBhcf+t5CpU5BcEZR/ywGJcDQ8KOJ1t
8ST5lf+iBvXNnsQZMQIOAv6bpdv5dVnTrL0zqSadVgOyT5EZk0ib+KGNtUUfTR0biUqX9aDm+0wQ
PiLgojQLM6fRET6bcoDNTSryWYlDyj2UrgqT4cCw4v8FXgivkWW4LcN5td6fiO9zcQIoAHSk1ODV
mvP6tlteO6KEpE/NWvukdzGNCmfuaPnScP+EB+mPUJ53ezPdFXWifBvXgL24BsCTRyxM9oIj4/0Z
jULi1u9Jj0PcEUi6RHjEvYIMqzSJLpRC3kMZWKMBNAi5L8ySZLLPIZ8+ncEmdig340dlOHmG2zK8
C6KaUOI9u23gk3KsyoYyU6ydr8Ot5jV3/muQFNYhlJS6AWCxJshmlsdHvUtmKMXxBYNYRrKJP24g
4M5iMBzGYlcVORqG+88cq6FgyqAPmKSyyPRN84J1/4+E0FTrlXpwB86yocjup8MrlKpZH3NMogUW
EuEYJLsUuQKuOkPdgaQyIWPcwH+BhCL08v2BMzImJTrZxQ1Blp7iqij71daHVZS8L6vgknbXG7LH
cPONQYDWIk8yMO1VvcUCmOcb/EfGwILuCsv6FUqjHgNoumFh1KAXIronPxt9078/Nyg1vtcCN6P9
9gbpccLX9s0pETOfaECEAA8rVMf8wTOOQkl7F6wJLX8fB6nKWZZb0XEdTpGzkMKtWeSZ8kNxPbTH
c4NkQl85jjp/T+qY2UfkOqg9UyMYg6C/tkf9f24LRtRd5OL7yUzYSymxHvOzdVbfsP85IXlv3RKn
XGl6emgvI5wwCl9murLtnAXJPr/kdRC3AHxbK7IMgchfGj4Mb9C6XKMQf3DBL9a2vGUb+bNcvJQ+
/cjpGAASNokECQ9ZjdU3fvj/XjPqaHh/MzRlXx0l1eJlGEJPIuDOwveEdX8ULS/KCTkYzVVivLcC
zPrVc1jbSm3Td5xzr9O1mjdTNbKRAeJZRxqtW0HxNz1cNI0VFemkw9EgrNILmVr96YHp4paWv6wO
LxG4CKfuWWVr1X/Sf5OMQEWAHpODn57pIu9neUYCOFruNJxpJCkcWrcw3mZwB9XvDJO26xD+A9cM
Dd1v6hJQzrjmEzUFBL4JoYBVoulCgJfPNjYAWK2guWY8qJdc1lyN6yPqweLMNGgr71HD1UN39QGB
7F2/RASoMXjwnksfdc/BLWe5z4RQaKtiFz4hLKikft60jqmfalLYjSdnZvfYBya6KP4+lsu+9Ut8
qbCJILyifq6BwaaxA/x6JriwLwtm5BpcHKL8h5IwJeyvyKF8X36foC5/u4P4ieZENUQh6F514rfs
0E+r25V1KddZVCnuqdRo6H9ldgWYfyjJjIQBmW8aoREG2VD6SGJHN/2K+3c3jcEApEdq/JelMhEz
6wbxNt+gPJZMHhI+BINHzAU5cxYrmjcn5PxQDCV14qs9O5IW2AN/hN6uK6dSJ/UeSGkQioMrLBO+
KvWxUllGia8JGnNby7fnHQlRD9BQbrSNq4U7WTT9fGhI1tJkcYoNhFf0NDJqPcpiVhRyHiLXOtPU
tmCz/T7aN3ElKc0Kb5OH2EnEKF9+UKaPrv15mO2e10QBNUE/oqRlPGEyzadDc9zn4spjYs02ig8v
+M68w6EfOj7oHwkwgrj/rP8ddUiy8zg60sBlxy2L/1WhE4eFOnzDN/Fu3u1b3cy8fdZmoWEaTwTP
IaJEEsStuL33lRtn0jLE8AM0PIzZNY8pTSiZiSscZGERtFHeEE0seChTMXdPe3astDVaaTycA5Ug
gS9/d8xR6ySsm2kBThhHREnwF4oh9liGQjplV+cwYCcyybi0wmeUC7/epGN480g9LCyE15x8zB7S
HAjBC7prdljNKhgW9ymy7S9x4yuCNCmuwltUKFrPdB+z/FdcTRtHYLEmf4GI/IVus6i55qOXanh9
Dco4Vc9a3HGiInx7Co84qOfTxWsup0Z3qwlRBzQkDD1ZCOyKzTaKbTVv+yVjnTeD95hgyfAt8jyF
aOqUHllpuQ4IznOidIHOIjFrNZhpFj4hxTFr/5vjLWKIeYJtDgP/M/KNSnpAtZw6R8itHec6OxUg
GpQzV2pguVJtUVaGkfWN3lGCOOZ5uRWgZAlt8KBLANJGyo0BzZ96g0p3/qVhjSoO6RsxylXesNW1
3KJXVJx9SsDbj2ROsbDYXk6Ua24Z+gNGN+ri3E2U4gP0IKF3jJG6lQc3nPfFfGqDhmaEjgEpCipv
tMKs33TiCCJtoiTK3uagcR5wZGUSxLCmaNNYjAdKfQoGMdmVfAA+SlH7IbPY0iWyS7nUQiAzVVZe
jCD3i0Svf0k2aPTT9zlgcLyATjPjh1Unh+Ofc/i7OU3qBEBaCLgZHWzHT5iCSYZxduWUMvsFBcHp
I9KsfRSqmOQLcGld0yUFFzAGNHJcEkPtdXGljDQu9EydLSbtGX691ex/r5F4LVRmfjRNJ3v1nWlK
uAjeHpTOTnGvWO80NtxARcUzYUKehOIDzdcWbce/qS1kdRrxhmA+TtbskInWwtLkWPYK6Q90WaQN
wwVl7r+ICPZfXqErhmhRePD014Spw+esX1gkppZesmOrxsl64TokB4I0E+iZuxQIM2OBIfyV8fO1
PhzZRk0zaygo1bk4vrN0wBSOGuvZ774vke/Dg6TzxQDSW5ZFk9BC+RegFANLc2Rl7fTQHOM4CNiS
gh2qkw++R+qg+cejTnvhXy0cIgtmMeQQUJXRq195Va+wLtFqaQjEUPFw9aHYgQniwViJzBGg7caf
K/aKHlcVLros8biV41f7IL2oIgdGzWLGDyMxTUJX3qRqlRQYZRjVeQb+f84QBnqbSMkwBEM00DWI
H5hACVzKgGuD5muxoe9zC4z8esfBu2DCWpcK6tIXPw2zVgf6+E5mHhlNPTyIM812lCw8JCn4JfUE
QawfY8enkQpbU0vovIS2ZAjJmJt0FXUsNRJa4PR8336yzanOZpVOcAtzvvOmZ3KLfc8zEk0+qZjF
qqLvwOtMUcwmRBWpNdT8H4++Ql0SMYCfBGMuTeitB0s5EBYdM6jGA68KzTTMbH1ehXtcikMOvTuD
72TSMKG1Rn1/8jMqQGdAwghhSzbiTjP6bxmL/zJMm5xjIRxTP1CM6m7XfwAwhelATl6yC3zx1PSt
N73Qs8CpQ4SVhmSkM2AMF9ay3OmXthHzrqwam5J+2hUa0iMkPXj865mxeeCWlMGyv63hgAZgHiVp
H+YEui0F/Hmapfai7PC7rXr64wYc6apbCVRVupZJ3pF6DUOgj23bI9GXUd30bSXnHsJz40rqIPYA
qDAYC3zuUGbv7lQnKC7zpmH6t+sxdp+6R4eSXGbc7pZPPtS/l9hUICTHG9qa7JSzdPHwYnB5l0Yq
lsmEq2CyCmBNlLLg0J6jQDXJW+4j515Snq5hPSiKMkXj9qQPMV02eK0P1ypTt8oKsezyFsJpuppZ
BjomINZlwDvfdGvohNempn5UsXw5+EqMalzljwWNVae+8sEF+xcsozC3BxrDqywjGktwF/IkxBVA
5MUxp+xQI26z2mfDeqphaj382T8hT8M0acjUmyjOOoXkJVsr0dePJdROR2mXzZYl43FUf1h6Dim+
8eaI2x4JmMtCV8NANos+SCufWeRbGNCh4HViQMXyLXDTrkfuPKLQeuCimV/eafOxToRs5MiIAgvl
HIMM9XfDUcxKo0k65M9pfqGRC4sEWVZ2jPdGK0JgfGQPymZ0c0ipbbMjK+GgWHDAM9hp+Yh/qI35
joOeQ6zL582zpBssQqJMP48x6GUWXLBl9J7X/5XY1e6pqmTm6eNoLQA8rjWkqxrBfA1j9TuLHKty
XEZ8ACgptz3UV0NXlCh/n4Oemr1l/35YCBMN8c/u/fZyjkmKALBojNzEllm93aVx9VtQy3tLicJK
FElDWO2f9OULG/6tK4OPsCYIqIbuDq9MT9m/Ch09/6hVPNt6wJp8SnVWkqz1AKp1T9fGaZewb1bA
axpKcP5YeEIhDzC4HnEeATAGJe8XNvMsKCg//sTtFy3aF1jlEQDgzvobV09GoZGjQ2Y1UNkdpeXC
fOfuQ2rKtLVRga/QlwQ/jSvQarGb/SXhxfCNc/RWrfJMRct7OtlqTofDAF1ebdTBaeVGglHTemcg
0Nj6n0F4HPmj3YMuNaI43buEVbWtVVVQu6a0ayj3/wrStdz1Ua8pWVHO5P311R6eK+n3VDgT+G6R
EqS3tTqAvzez2ehIRC8LTpGic4FJiqj14bbltMNgVVAXn+8Jb11hCywheJCWbZu03es8XuGnZyFY
dHnScVU/UG8Ei4lw78/hqWkkKMtsqLy5Zxwr6h7cTTCo+bktRuK7R0nprrvwzw74teyIQv+9Iu25
uhW8vOW1kFF2+4583HjYvfo0WJ09886TP3Wg40h6gSFLPywLYjBKQ90r64wc/ubR3NBSedzn2EEc
heZnfFC5nscp/iRnba72AW3pIym8UuowNRaYSU6Bjanw5OyWr7Xgn42AL08O3XfV9LsO3N7xvvZa
3V/koFY6ikyjRt8ADqAZBk6ogVKxfe906Lx/DOX9/gKIvX5Rkn+Mte3SXZpVt3JtAZNLq3HhccV5
tPGSWU73w8O6MGbrhES4WyfT8aVcjlvsRYlQ5lYrdqvWAFTAirF7gyFEFLlTYqwqcCUxW8ZzbOPo
3KBPZN6kwBTXKywMsL0/CTMQ0tHS3eiWnkYlvQ7K7HkGChwN4TQSf1iA+AxIvKuQKZnxukJQ9Uv5
f9IYygwFMnV2ji7MQQHwzrziTgpbvD/bRA+7jLKWiuDc4s9Mx4PTHU9eKQaBOGVsA8zou/u120JQ
kuKIIQ9Tn4YfQO0bomZ/GDhTglMFmkwtx+FB1H8CtCwgCyKJfLGY7RHRV+lkNf2xM59bsPggylQp
aqYGxb6Nn00gM5Kftv6RsjNjXDKhPd3yOjuMRythaPnPASLlEWNgiiPpbLAcoxQAaEHqLeUddP/X
dsnjQvXxr/qNb4l3/+7qT1UvTY039yHPUK01rY6dfBDnNmLxBstOU9q2byGcDbd9MCFYdJVGHsVW
sfbD3X2fiCKfGXX+Q4AAoTO6u/Gz3VMbIUy1uAYxX9p9TaAtnqICIip+yeTuCsmeuZyKU5Um1x+w
lv5BLunBmIO4cWcypyi2906U4kKj2pL2NLYBMOiLEADFeF2w/Wp907T9qTQoxWCT9W1FfqHx6cq4
qIiTmZncsQH9feswmSpkusRPyy/yIf/ABSaghL3dKvZ85XQVMsIiVXFJvPlfCfvfHWK9q82ZiErw
M02s1myVxsy/7TK6YExUJWfebtHTxAwt0qqHgsK2/tns6uy2fRETeq4j6jPeD+BEtRtWWbCUV2s9
qWJ7ehPWe9pyMT2P5aR14VOV800G0vckOxt5A35UoD0wHiv+4o/bQbiKsxdg0eTiV5qj0xJMWm4K
+N5gOHuRdFrNYJBX1CIgynr47z2fvU5T3Gh67lfo4pCEHzJP6hBW6l8N/CRBQutJsbQHYLH73Y23
g5f7OCMd64tnt07PTy0p/StyDAjgq96oI+ymjypwOjRYAkO+jnIy5yKl+F/LSzchiQok/jq671Sn
TdQxhIBssd7bxMzd+WeokfRFqHKu0MloIdeMHM5+NSZW/2LYeOt7VOgfWaW/d6nvaNpSmL0ASLn6
jYn0UcYKbU1f1qt6ATJPYQedQun6Lq4FiJgz/ACgLfjQh9AHSRC7ZvXXB5ieQ/6x8OKJ01UZJNal
V6kRy2SjeT7Io0bSvm/PNDHMY08RV9GcrCw8cz+qvPponN6KjfgzcR09XUc3biCUkyFCyzKlPRwp
lt2cspZqG0pW+UZMEqyvteemfh3T5RqKbp7BjMBhnxKfM7CQDTr874Qy22OvoRRQ/d99XmuuzKQ6
kVOFFS44x12Ky/kCYqE8kc2gadMkCDKvImipNevXFwkFGFNXm3nyhiyk6HVCt+uYFpJHPl0MmUL/
wi1u/e5EYn+E4T3cN4TyZA6FFtni3LZbShXwmMKu5qAnON2VAtv8YjWKjCF5dsgfXKnRT7rNw2X4
7tg14tHhAVXAVX91ahk3p4XoPbVA19mxAH0/oUzgnVIy+EFH5CMqLoDjB8bsQGDnA5nfwDQhzEZC
T835kcqpgZgLDUfbJ1E15Yr5vQc0WW6Jiui9ykcH69/9Vtahp7q1RrwUFujhSHSNVbTkP3vomimP
VhA/nbZXZQsxEtAOMRT5yxG9p/GfBi63cYZHwE05UvodB4nY0G2Kc3JyPOHmRrIxDEDnXu8i4FPQ
VL0yHkIiHhKnaYykSgTVIeqh2B6atmfFLXUPfbuHRIWMGKWn2ZVxqQTobGFShtGF9pC5QMhmQ/qO
/+I1JMHla57cqNCzouYuMJKSTx9GbQTyIxqSFb9fgqwpSmpW47khdihXgtji9SVhKgcluNeVNfsJ
bCNTZoTvcUTjdGlXkYHVL/FMiUUMYVaN0ND8C+c24Jmn0ecWeHEM6OZ8OtiFjLt4YwlLrnxiJ0Mb
129JzfffpdCkS0q0uBLf0fheKLKFnkWdtHiH5Klbft1Ul5OCnwe7f8Fs/V6gCRwQvmn2Q54nj4Wr
ui6IPmcHWERN7y3ASOZEi7F59APBQe6YhTIoM+KWw7Ov8N7Eg5LAOW41iZlqJQvX/M3Xfvk7Kpo+
MHyER+d+ycq67NFok0EQbLdN3FH7xoafXbE5dLMm5oFxFrwKRbI6B6C1sgj8rhDMNJLxXFOpwW7s
vW4gZUCxuLmiWg8zn3xwHbCikxWHnRvgNPzJHXnXuqZxc7s5uykOCmdziMxAOuKeLXJYRdqkmDp/
nmWYp2mbIIUUMWL64hM6ou9KwJTHxJv3tcbPCLVUm+5majGGnnhtrRPhH0fdFOepBGYOHc/x0jlb
BVKPUrhinRxp4/uthig/1z95LTyvMD4/AafVVaqPOvFxhBgK8QfAnF5KM+hPBRLMqsvaV+XF2zDK
CSFFfQVegjKOmTvXl5CpV590IS+mm6AR2CuMbhOga3jtIcgMLdS1KRwdaQUX0oRSZmAUp9FQYrW5
+RD4MlaFncE9phqPciU2VdNEobyq+moV5SZ+WKnYRkuckot7pjhBcMYaeWo/e/GjURDzoJpTjJj2
ccgcmEZV61mvviMWwqa1hSk5N3/ZkntQHxVGjv8TX6xHfnMzzyr9NeeoCrYq2on6iGUzVAw77Vf9
Ft1bpK8OJZFSn61tpZqYlFwjpXA9I6Z0OKfCgRPO5lbVUUlxRvoDjl5/cjZVAk98RTm+xyORXWKD
sVqUaiGpMyvc49ODowKwFOgdn/p8qG2SFqBSyoljHYe5cRCLadiencopLYlY3y86f2db3bQXtjZG
tiEoGUWB6xN2dPtCk5RclXJ/4qfEX30KcIxjBmOez3ws3yG2k8v8wwOinT5NPV12kphFBpyV/bwo
9Oi/iTpJmQ0o8r4HyAZ16yhaPsrgrbDnT6ajsHkd0sht+AczMfejJuuwdP4DDu2nVDCSD2H8RgdB
ac7G4QIy+FiiTsiT+eye5G/nrVrPpYklABB/ycFVdMhk/0k4XGK/SjYmOUK2MRkGLEdOuWv9VFjC
anhw/CFULn/vUez+GtRoyQqn/lJ00GFJAWLvu0o6+sF75cWjhF8/P3n8AivhWiUEy/37iTFgSBqQ
ymnAtNLMpuri+9N5nKGmGQ1amwEgyTdqn5rPXRCj1rzlS9ib9YPihjb3HTbTIgv9GIc3qp7MCvt6
blu4Y5gn9/E4F4lsvv1Qkax70JH5B+czfV3J8SFEpjVDODtZ0wfgs3HiweDyRpDXUkCvRADkXnEL
jxAmVvmHIZmpgjasy4tPNez0DSZsIJrcxpnPvfkG0UwiLgBaYPdQzXm1Gb77knn3SNuZDid+t0Wg
U/M8Dk2s34gbw2h3U8vsJdAaJ48uNSscb/8u1BJWTYYem+518vU+NE4BtfASqf97DCuuI187Ms/b
Gr/RQdiQPc/JG70PntjKE+nJoOX6UYZSbGusn5Kwc0pzHIqGiZODMIsV5hqhctcFIEcQ8/DJuCTW
5Z/fnBp89RR5u37KFka+Ri6X4OQl7kSG3qTGqJOKUgMSSAUl99jNLclm/43NsSA58ZnQCINGUfAK
YpZZVddx8+xmbX2a/kHOk23PJWQV7gHMUJMHcksLQow22vlA+IXCyvGFUrY/cYhwMa6ZsfjsyKMr
4DewUM9JB4VGbzzh6ajZa2Tmaslhlk5R8oN6S6WaZouwEje1gU31tzMjlD+llnan/o2gaiHl0WlQ
jqmlUaM2hJyJWGhw8ZFWunqFdZIxBFMxf8ciT0Z9gtH2sg24OFwaeZIYcvgOMW93QTeasKa3KzqD
sNi/YwmEBRur5Tb5PKF3tvmfAfu1xns1OeN0TLQocBYcO0xqchGF7A5yq3n5yb5CfIPfvs3mAiBf
EXWSpMy/+b2jl/0WwfTOfhSMTXBbpToXfKa1e5BsmMlnAXU9sFlZAwWXYTfiFk6jXGELO4AsiFLL
8yDlAnyEYAky+nHJcDZ1/xMdof5pYIZ7/XmKcfU3iuP7I4Sw/feSC5zneqDjiRI1n5Vs+nFVrwFw
tcECmpmkzTV25MJIdvn39JZ4edFKTlIakCHjqRkYmIKhRCsTGY6eNiJp2iN/XVtOg4jYIqPd9sWU
ZXCsiMTDb07MSF3KjoI2qLrrYL/MA+Ie76lqtHkU7ymQtcvZkl+HiAyqOy4nNfRZeaFNNXak4wRF
QiKdfmw7IVqUhowOTwpiS26SPOY69bB9aYxyfrdnkb25iCjbCU/W/21z30Nd37kCgceJ+fCOrLrV
umPUA6f8CqkSyNAJzunBXbH/ndyqfAfxM5ilXUt7sLA6zZkLrfHDJNR0CxVksKvOblQHh4P4ugzV
qcBI9WwGFb5dyOyVRk4efQ7OuNzhqQOY/8obdhbRD2ryuV9Y+dPFSnU2tRWg9bYCiXN9lpm2HpHV
3hNhHpCtzgeKLdgdciyJ9IRfUnjlvLgoQPbFWiemPoLQwN+6Arh+0rbPI68entz/UWCFB8DLYSqC
UyO7Mu0j1EbhUmXmZVjXUFnFV9cq1Pp/NYrSyin4VQC8VwcVB8MaIvuEChKz3cnqSBQWT3t/BYao
F17tPWlQJO8K/6HMBFkM3HVEE/1uf7Q8R35vup+/ZsJdfP2i2Ww5+T2qGbi+p0CYjhC0h62RVgA3
4LyZgFkNbxqpXDtqdwQE1PKbPGH3RNnLLN+IjjcNrItWeymf0OT3hvl9YzNRWYf78zFR2h/FW5Er
gEsImgjmGqb0MVYbQzqNq6djQf3k4M0V5SLyfcW8ioCfU6N8213BjTC2nh62UHQ4UyA2c44uyoCv
1iLOyyOAOk3oHjVy2padIeGMopbkAdIjikOES04J3tgGifc//FXzjJpcRe1mesbt5RGIBlUrhcJL
/1cONF7xtKuX6IIxkjaov5GlMkL3iT/VXsvlGsDtogwT5RIn8tf7rfRSrsHktNvMLMRrJLMq5Wb0
ryqI8MMN1VMxRxFy41pF3MX0DXdSYnA9o4ikArtz6OfRfW7F0JjNuxKWO99xafk9y1Y1tJZRGMeH
ZBtHFhnKcZ16Gl4CM118BIJsXR7T7+wFNRlefiRsXJN4PQzaGQ6NIR4r4qNK22rYAK1y20fOt/xB
aUhYtoaerm4JQ4dWxHnbUVzaE/dQjOgo5dBZ3N/KwLUcIg+QDUl5EZ80v4SiA/sgqHNg3UO+fYmi
2YRF1b+UURUiIabKC57izMttHUALKYFyWKB+JW9xuWlCHRl07yYOSjLwkaUqi8piGaXtczu6Qx4b
a2Q4Q4pjx5Kteyt+M7WoC2+cxHKS/PeLUOXoPyWnCRztCmv96PE8+NTbCK2VQrL6BloSgKwxPYBe
g2vzLqxAbCEnfGuVBf7Py4hORh2D2vzcqMLWAtTWJlyqLqncoSYLRv6DXX6I2RJmoDPp7kTqIcIF
B0g+kKe5tZAhIO1VNhu8ZvebTPAQPhzuLJYyvtSwTY0wU8uhDLN4pZI1owymqhjmzRClpWa9xXtm
JJwCqbcxiH+yoO7KgpJjEBQg3HnXZGhx/enXoV8y7WhUZCppCFspwLRqL3cFoKjXWFFQ/JXR0DDV
JlFj9Ovag4e3SAZkrqdtln4Z81UqRE0LVPA7OD+5n51rk7AIgCCB0/mD7bOy/7m8Tei5QpN0liN1
o2KUbdALPxJS9os+RV33G4fbFYr0xnz6eYv3zycEGco+V4EX7Loyetkauh6ocmlaFzWI86i65eRd
qrkfCIK3upE8SBtTUwg5dURqrdxXBprnku/dwZe6tKne9mW2HmXwUVpFShpMIoHucx+6/fb4z2yQ
jDXI4GsyOaEI1nBnNBZVgyHowajJv6kTXfb8goaqanLtiOzdDnBnjbCcZGPy/mxqzZjfOel3cJ8y
bsJ/hK6c57JQHduJnMGtbgY3n0CgkjM6aartZEJZtQ5Q3J1Eq8QtGQdDoMHeWHnQLu+s78oM9QmQ
sXIgOAMmh/pMqOiGQ+bYBktOIs7rtUu3rrwoShPdlS5X/ywviR4G9CKBy38VjSpGKgb3n4aYxm25
PLofKc7GJo/7RRJnAYnMRpDULDUmPt+MjUI/gQQ/7MHajw2MbHqsB+35DQT1/imfpNAiLJENSiSJ
srA4xUyukvEVUU2b3HvUwsO8webjhlBTI8lXz5cyuFEyn6yZYjClrEUfMThuk+NvIZdNoR1sdUDz
LHIJn1t984ctdYa/uRn6eCYRioT6GYuur9A+/+mDlXQSFNAtfdEIivj1i0qwzkz2OlkP4TtTN112
mZCur2Jf89BzULS6TQ62KwVJ1LWIPYHT5QTGlp4sgEqHQ1zzjGaYXDgDorGrqZTlwkhxQRjkOdpw
EBP/CUxYbcIZolusgJlahU3kNWl2z3nuEd7SznxWNGtbZZDFqDtYZCbtKipQ1c6Cv2G7tBPGAbjW
YAhqNCCRVhiW6byqgLOM3cPNagXRUtA2xPA8rpzsvip13kIzet5V3gltuI6L0gS10p/7z3caJ6Fe
scypF2KnnlzlqXpCbXO4/Y/9VGiO7gTGuX6FCGIAoV3V3FekbA/AbrP6ejWME2NljG/++rrQqGUc
cq2sLxgWQWmDKyJX+gfiqy35hDBH7IAwT/AMoQvFSa5BObaz5J7CDUte11i6ktwLkvhOFmmMmkHx
6yd9LrrCzVo9+OAl6/gZ99QliId570Yo2AL3Zr9IQMniwCDqmiiOILSKdnL/dMwp+kmHvkAS6Clo
zefELV604/uFwNYrBb7VYqCI3we/8/dcvoAcF0nXBCpPQFa4ajjok/oYlxTzLvPzYWBelS75HfJN
c+INFZ3Chv6O+OwYhId/GBf5zYdTiDa7NNR7NbaBNBiMTsrbtyr7ydOwA84XKpNDpVfjfkLXlHQK
f2qyvUkhLhXA8DrmfcGFl6g0h0U4WD9lMDfwY/Ope1fAFpSqUD49ZF6pPDla2n8rPIlnBqF6rg9h
G/6NY0A66UOLS+6x7Lt/5e540Mz0YkYIjTXdcMdOvXfpnEQfaFm+4AsLRx3UJW5UEM2WKetYhtvS
ym/ROK1QhJJRqDIIjNHUCLa31NUX9J0OkOZhKYfScKtLa0bO/x6cSPDfmZXzb5dUOVMosQvn7c0I
KvfD3eU4sC7fuO8IChhgt2HC9UBaNwKJ5DpEeQwDBM6NZMUU7PNde/1VA6aBEtFT6Da9RblS0qCt
OiMJOugPkEb5n75HtwxODU6N8mbupI/hxOIuL2HNmXJNZOI7uBWlbavgz13K3Y8p43OGakZlXb6u
VaDatMQY1Mbd3M0z0WOjmd+Sqo71Objg3XjgHBKArKg12cD05NOpoCxTZCmvqIP8RovfMINmHZZW
behHp7pGjsOmg/9CxmrWz7WVP8wQm+doieoNfg5dOiK5ebggaifroPQbGeB/MLIZUP5eQHfbkQUW
xBvrLT0jr9k27Nbx9asn1AdlpgQJlcy0jdaJto7ZGJIMWb7bekZ/jMsYNWJrZ3hXjZKUWkr4Cuod
JexpIDQeVfTOQwvaxDpH2LGSin3soBRp8I0FmzLPLPkoJwzdsMQ4zBnPHnBX0ZiBM3BeVggxuXT5
iWe+idR6SwwpsBnxcshvVsgRA3tiaUCYz82L5e9uk8d09NaEBt0TbEtgU7xNfHQ0/WAqV4/KurZh
thEbuHdT/BaIdfyhV04Taoox94p+xAtO67GPlH7JvpN9unGIrNMUj5n9GTTPmOVsRhivKPsJiChv
jsAO+hvduDvZklau10iJGknuxoZvRC9ar+TUnKCi9kZU6z7dvbodEH0U0LkwPeRMLMNiofvvy/hZ
EbEzbal6Dysd//191dqIV9IQOP8xN28lx8tXjGCqBqgKmCEkTAay4WfWtxmbwHvXQdCx62WALq3L
KRacaLLFpo4yelmxLbUJQRrj+RVD3eTcVlr/GJMfKTL/XwLiXLzGrPFl/ggls+VTanzwDhErmV5M
yG4MKW53ODDR5XRNA80Vq8lpnJdC9VOjA6EDLnW81lnJh28blb80wbx8KyTuYWsU3Sn/drTtrnlY
+kuTBZcY3mCa1XewMT0X5sAveJ2kwXoLB91kAjCv8CMWnlnnZxn4jauGryMW77Ce2EGJjTcF+KHC
N/BRsKf0x2fE/LAUfezA8ADE5GymZ0dgSPWsQ46Vwi6IwqUlTmTdAwWDJIEJKqsuyKs7N2rbHJzO
RIGICrmuqFUUkeVYG/B2CCfike+e430k+GReD3BYRiU23BUZZFC6uejsofx0gg0qudeVKk/E31Vt
xl0N5Pur4ImjhYB/Slcp7vMKAL4hC+qNkBtFWLncz3mNITy/3xsYiDhZKkimAmhc582d95zmo0K7
4HkPJ9TYYMQAfZWe9XnxwxyT7KUtYH5Lb5QrF+Hn4XbRBFFpyoMXoakRvyNgCS57pI6pL2947s5J
R7ejY5xu4z2gl9VkafxfV7Ab6U3lhcqfxNqq+YFWGYSvYeMtYZ5tRfaShXfdsR4Ts05fdNQSJZWc
2F8grH/F6KGNe6nPT8SwoxP4QmhXUhhknXXDXPJao/NNwHGdRC36H62P9eG8Nomv1w6EqwZYBxgp
AY6MXkJxyxL40FrQhpqatFW48/z/v1iJ8jQN+R4PMar9/ulz1z1Ma9PsnnVdnzeMo8yywq4WdAl9
UADVVhpxmLp/65RGIaewJqLafBF3g+l50EfCOfF7yaiEyY+jwLWQNuGFAJrFq2UfC12L3GINv9ZK
Fe0shlUdLiswcBcfTV0fjYrFLOhxrqUyQnBq1Sq8GAMkjQAD+K9JjPVubu6jZtqX+b+/DyMlbLrB
cGiI8lKEYN/FH0BCtgVF0+AuNMYUg34yTgdt6LF4vLZw0Z2a7r2OOAXNo3LW2qch5MvuWleM+r8E
97xUSWluIIyFBVmNiYa+sV319Qg5pZGLK76CsDA2/p1hyYWPH94iLZDuCPYMQyfkzZpN1uV1boeM
GkOENoXzE0RM/rWnLMEHMNWZA0vVksGyA7J5H0QUGh2dD/V/WEwXrA5FWOYZet9oHvr0kZ8GFK3c
RFMY/5B9edVVQ1US7D96g18j5YaQ0HCL5z6Qv0nVmmcJ2bHu7ZNAISuIFIcgxaH8I8us0vmmOCbv
WRMR3pd5dUbd2ivwi07d2xK6lQths67gMnFwV0ro6XJlP8FscZGhCIDNUKVEuWcXymrm3Kok+9pY
l2++lEE4rOWrJhrxDDE00p4nCQWY1OOYjPsVEIuOH/3Z5w+nVw4SRZUvI6OFYDjeumQfVX241ers
T0P5GyhMcIJNiao7IFuAJyx7dZS/x39dNZjVRQbsmtEATYrB5wPYSYhA3iUAz6SvBZcXTuHlXkZb
1y43gzav+kDddO+WGkl5IEq0eewPV9AmsSZK8mQYc2PhOSmjDMdQz6DD7MbFyseyBYlOkstVpYAQ
kXx0XA6sqmOG+yztKBHH4MmNzaQ5nALnSUzTFEgY+chPPqVzlf2uR5iI+n6+JYNEs7uaxssk7Rze
OwGmXKLymjRFBG/4wV8AJdRwGC5HGaTiXBBZbMWDeTvBJ/2qwELW0qSdp4ndFH5R0DO1s4/UPvA1
fnPy0JupwJirJrxgdg7EosrE4xY6HnsqLawy7v2pZy+Texvx2sqjOrEUNTImOF++nTGPMrtoorUT
iKpwMjxKuIWftROMTvZ1oFp6B413XVsYL7Vr3eiH00hwIgu3J90d8F71MRT13NfyJfan4411z2Ri
M7BHgBU6CahqQ8x4AWadTPBE27yfQoihe3stL3/rcZVDOWlr1fd8NJOPktl9pPvzpG4vDumf6rZK
kRbpqO8V7POO1TOKgHyJtq57ollBv4DdiNLRuyY08E0ZgCo90Q8JkcrSOTBcY3AW6N0+GJhkxR0x
K2WNJ+p4Qaic5KMaUl7d+K6+kbFJQFA27lBIMt5L5vx008gYOwImhjn7rR0O9fAYkz4N/CGcLoVq
+e1OO+0zWVcRpUEGtVsg5iAjnnryIFMsJH8lr1Q8/1Jtu58S0ofYVzm7it4gC9B6RDDO5NdKe7Wx
8okupUF7oPCOcRYzKAsIawAEKY1vQhQjSCMalPE13bhDjyy4gjC2AM9vFm8xzOY68sgLp83eH4FC
0mGe8zANN7L1KTQgjinY/2BhsaL7hlhixKNrmq/ugaZoAeNg/c3PXE6ecLDgwF69ROf9WV0F4C9n
IsjWmrrqiuGbDBOC47pA51a1NZKb1EyKUw5ea/U5Xn2jZbtu7YtYJLmy+iRP0vriz06K/LotvE2J
/m8Dff4Pm0Rm0eoJ1PhaW54MN+ty7+r/2voROLe/1Ohj7+qevbLBcQEVpo+UVgVVqT9trI5cNRcX
jdqRGs1VtUwobwo+Jqrqv327BPU5htpmDol7yuhWLEXPIedvTGzDH/QCpUfv9UFvC/GCTaS2KcXn
2U29wZd7JsooZJ6l2RbMxht2bqyyU1+T+edNHaAexnFkGsEAmbmLKO/rU/ApaSrDFp+p2GZNDHGF
lxkBPVb0tidACgvrNE7rGfu2HIZh7ERe6/+cynFyMdsvdasdjKOV+t0i4KG6mu8f5hGJMFPzg9Mv
1sIzmYGYPovxfbuYmlsIjlof6NAVDBzJgMhpVwfgw3oJtTGBFoWfhklrt4Rf8ulVu0ciWArov/tK
sQdEMKUqVeqxDKo0FTIQqu7hd/RPnqaWc4udkLpJiICKPp/mSB5qStaOmDrTg4Io3AK4X8Cirjjh
ikcHC1rP/H6WGdr7Ecl1u3Ee3WUZ5145cWqgHRg7ZbeQ7RvhQTYmPf4Ped7rN3A/+O3598PFgYND
0NM9GM74wmEENflDun6ONCXdfoaAZSnK1lof1K9hFx7rIQ0eMVBqSGKfAWInTqUnG5b1jmAoI0Ki
OShuOnSlMDFjpkt4bEywtItIGfj/Ol0PAnKBAuKJCNQNXCRKojygh2U3WhnE2YByx6Smi8qb3FgL
p/AbIBP7mddYl9WKKlu48bxx8AOGMNK2FPDwDSmBQOxwd6ro6aiCEOeeqLGh7sEybO5hIQU//+vp
qrzAnZhgZGl0dPbJ0xzt6X5fuGgUc5UWp3T81LpPTbkV9ck5vquzFsDCQEcb/+kbG/EHDAdNWAP1
a+yjExWUJJiF2OlYpFeYLUqL4bv/SC6bIZDrUlWKdhBDCrPSsVjjPMhD7D62+fLJRko8RiN6jelX
QtjT3IRzWHl/FSqSyFg1i3IWO0eJpz9ByuyPSFpH686q+dNsBRbX37LftiWgW6X2yYSnCpFmI2mF
dmDbalsRt7xZ5FE2Em+kWIy/fvhOl7OPGNbjGDwhAThS1tlsFS/pzy79sDwYFUonUGe1EZpO4sJv
5i0uD0MYECxIi4zq7sXtL9WJZJXGmTbRG406aT9cuxuCcpB02PMseXpJA4X76ho29XE/6FjcxSzG
z0ojnDqHb/FKZ94pIfVDM/wAeuWQ3SVArTYptKm2GVVH1NYBoAKtQMz521jr97XOGqTczItKx3Io
/1XbKuoYI6mV0GdnsLT08AIhPAn6PU6HaBgoW06aeghHTAFWTNxliroZVtosII8pUd0Fw//vpGba
WCiKlZ5EHX4izvl8IVHrSW8lNRaOHOdW/9u3fGC44+YvKjpqNqSrFO6JPr28YOTDL5LvXoXYS58p
gtLwpSfnwuFessm4u/nTFFxjxaAQDg1WLfdRm045R+RYSz0tLMlymUNSvZE7iPkX0zFwKuHMkLVO
m4QOs8Ri+o931ovudTJd3Z1xLMzLaRtvC6W2XNXkJoCbsnG6gWdcXmd8d9E0EzF3TYhs7zsIl6ge
3rXYTbMHdLmUIJ523N0NhqCaACHoxWUnYznqw62WQ2gWkwoMvW7ltUwFKd67sdEGy1Z27fMPS4O0
fSBL9UYb0gaIcap4EGp4c9O5+Xp2QvNY1aXMM6uEJdGmibzv3SclJSxJhneWWggtAXQ073i8qc6r
VtsVMUv8XMbPLPC0KwZXfvfxlDn6UWj9kzt6IL+HxoIQjHYP8Q3FQxXiw8m9e6rRhzsPoJJDG559
TueFB+NO5bCnwEHr8rLgbxw8Z9VBo2ypUi2zd0gXdMunbocVnjajl4h+sBwPblqXmQ81rvys2ey7
xFy0q8HVqws/lUAsXtu4ijrc4CbgR1tEEab1l5fmUUm4oacbx/bSyy+3oc/pRnqxziMlrWGQ1Paz
YNsgmQJ+ao/PZNuf2fHcLEJNpK1bHdRY8bxmS75YN2xR1OQ56cE06YQqlVHdogZo2JyovoEX/Rcf
IrmtJ5CFsRGfT5sh0asQswe2gKamkjOH8BU+ZmSuNCaSi64SsBfJx2o020X8ZHG8M+1CP5ZJJcRG
bIz7JZghXNNTvZu69G+pDLefbymUmJagSu5T1AaCigT4esUFE+LUdnHMuigpflv7qFQ7VrNfBSpq
g/j/Hp3TcJsykSGTOSj0+1Wq5INppiLiwq4mn5cMLJFbLwMX0bdMCmaAuK5XGFe/dI3bAzkzkXnj
BRypURGouKLz989vdD9UPuhHSRQWiY+Hf/FgoY48xWbd369EWiUChWwB4s86BHdM5t/hD9yvwTs9
3mz2CIU28+0Szzfeds0aSgQv4GJZ0NxsI2ApvGACJA+3Kl7wcuN9mojtgECmnk9wti5fPIwVHM0p
yED4M4/nLPvP/yY8RSw8bff1/ARfKgoWsDJH58rML5Uuam+eJBoy4J4XDlWKjyAsMyvGmNs9ndns
8SO8QiuTypgNXUc4XM0yVXYOJd6B2q25D7pLmX7IHyNgCT8OwXrO1brY1qEDK/o1b6wVe8E7E7V2
1LwiuiHL3zvC7cymWSlxDrzdu3rzDkkWn96Rbg6merGEf/QnaUUvXtFYJUuYFGoDUVc1EF8dvyE3
iQYdP+dIzWoHEyUmy/FPxBRL+YNnKqcP6NEeh0mOHgS9pad3Rf9EfYFQdkw3DQ3hjE4Pus365wMu
Kk5ChbIDU6pLvnrvUhqvtw3O5/U8cEU9sZpCchLFDMFD8kPtG/em0MmVehywxZDnkfRO80JmaaDt
71LhUiBbUcUFQF76Oms1Ttt40bDAnYm/wgkIQ3ZysXdn3jgeVYGO7Dq2Z6Iduahvl3b7JogL4ahm
TDjALOUV/ibw/seidvqERj06jAAseLr/+pWxaIIkWCZrAZ5iYW1cXj8g84JW5O3h5QWVqP+2IQPs
RiHCEfIC2kpZJR3YDg6Zprp1W7I7eRAS+SipGCcIAMLdKFnBF+uLpTxrBkWvaMTQsMbiQeleSRi/
/2rh6WqeprY9ZpH7CMEjh8SJRoBFaC9ybyWv23/FHpks0VJkGUYAvRDVA/BpIJ3GZVaxTdNZwWHS
6u53QLNVbSKXYldltyc1kocUoc8trfGOaWsCLRCSKJJ833mnPI06CwaxbsYwpLYMLNf+86TVWwS3
bZ2ufqjlAtVzPDlnqN2wgjA8Gl/009+SXlkM8/dpouig0PPpbm+UPv8aKH6RSM0mUYmOQNse1vTX
L99y8w6IHkJ9alFkMjmRABg6r+cZFojCiQVo0RNRNmNL9P2gucsfCE4K8Jru6b9jExrFfwydXX/y
9vECAQ9Bl76d0Puadan9CruquUydbJTb1E5VQQPNgTzEJuxrVVgT7pCB3PpvD0BnCF/UaeBIbG7U
jQ8zGL2PNSJwz1PSbVzvzo5FA4p4j65bAaAMG5rSkED2Cy9sPLhgdrx+w2xxCHgFjsBdLvf7vqk3
NEI3i0OGjfVVTF0UqchNfOph977FOlx6C7cTG9rEKYRqK6T7AAcmJQZq5uJd6H0jyOb+klYrhREG
x00lt/PxxJCAJWA1JpIQNLK1kHNeozNstqYS2BPBpt3bLM30G56vD0ix01DxWpR/vlQbgspKVcAt
C4tzgwcGUJ4UTsu9En/zTtEm6lzcbFXfXIOKhVh2tadFz/I/PFbk4ffB0XwgVJNYslTmecDC3OMq
bv+ubTtDkWwehglucWzi8CQ/JNotzzcv6LuPe0tMNw6R5Ac6Bm1CmQ+Cq/mqaZ2xs+momJz1QULE
SuubEeOwJKjA4d0+14Clz6GKO+wlW3PlBP5+J7XLlZXKEPg/bJo3J1Mfzv+/GJVhPie8Xg8xiNsj
uYW8fmSH1xbhIHfLFzrsKoaltCvTpD9BqZnZsXZdc8R0NR21iwTpTb8qoEstU+8vph90LDYV1gQZ
svgOJ1GOjnamI5p2aIiUyq1sbylZkG3+XK5ZmBVjqUJtEgXFOP34riwMEsQ/jHtsrYXAQFlor+KY
8iKt9OTyoEl0HYJ/cFN4EGupa1AMTyNA+us8NXLgCYzivF7Zd+woCkc87Np/AGFhMmG1PlF96bs1
y9851O6+IaZdXZZc5HM5UtSEayrxQq4rs06mxMNCVsZOJVF2fiEtgLM0dvD/YoaAyM4K2kKZ8D6w
sDZ7C3y77wzNOXQnFLZ3jFDnuudV1fGra2flpnJToZnLgeQtElsorsP49ZfJ888x/ujFgTDG2mOd
lxSs/l4RN0/w0e1F+dND7XTLdLFpNZadZStA0EgRNktA7V4iWNl8KlNjWjYPhSWs0IJOhH702ykM
l8j3Upmr/ycdnEJy+wNYjK53Be0RqqkVVRnHPrTcngyWlL26eNi8/OiSr72EtVJ6BaabL53MGusp
iqCymzrOKJvKf7+o7XdElfFMJmsVAFuV23wA8D3zI4WcRP60+GnVb/nWGXWRlOoaoI9CdaTX63oo
A7G2KyEF+H5skQXw05DHkBPo37Ck5JFkssFFkVOiJ6G04ZDn+opG8hno0usdQMda9IZ+KyThQTqq
7W1Oaak+K4T8s7CUPy6oJ19vfBTGtfxEwJw1vuTSkHdZHet8c4Gq3+avgJoeKqQ+hzvrMDoth/K9
XgADOkAac0GznxOW+yOL0yErGGq6ZiUpdI0Ic6l2NE9149W5VPzB/jtdD3/74vCyWQ6/S8WWPOl+
SVj/V6/XFFy8O9/7Mvej0Lft4Q4jVVafG2URIqgfId5z3WBk2Zux2YaR7/IJiyhwgW802/h3x1K8
8eOIx6C64jmc9jP52RwHdmWKtZBTC/2Rg0xu0243wavD06p6rRYZA2Pl4m+Wdy66PNdCTof6zJWm
MN7XQb63m5MKlj+21mIA/8PkmqdjjlZ40G1O5TeK3eCY61TlJsnY9IsaXkyZdlvTOy+WoKXVafZ8
CtDtPba5lFIlpNobmRy+NOXCHotuoXAPKiepmvw5Vm7VVg4yie2ckQXjWmWFuBOJ7nD0PnXVwfY9
jHtMHGGwOFl7LgxDIZ0LIvhmvRfLdGnCN2dkQOPswr3BUfFJWbvhMnGfHrgreSLKwb0mrAQsz1zq
NRs5xfnrZEUExh2xjQO3wD3FD5wkP10607E7sXERXqGtaWRIqVdbS3JNSHVPDxPRhCbmtXXmQRXm
YNE6uuHQQC98/te9ksDfXKuQdyi1cx5u2IOkaT9Gdc3PYhoPQSUZuRbg+nxF/dbT35dHY7oxUfSg
2/o6Bt4j1XILJeh3FnJ0PKiyiIlCs5J+YzAlOxhoIelf4x2u7I7xmr8TW3jnBibRtBqWXelQPEMO
C7NrHbfoW+2ABwRh1Iiz0t31B6YTjVKO6L0f5UJaKa6yGoK6PHqqVxXPguSOl2zlmgXGuSHTT9Px
sleckwxDRypG1+G6J6bBn6gAubxYvaOnI5NpchnivLgToljNRtFSodiFJMr6UuvJgcDKYWa822mo
8gn3srvjlS79cLnKLyN3RITGa5U5qPKvFLOu5plJFw7M7G5JHfj91Yday2RdJrl/RkT6jucGZo9P
5Js78wtzB5y+i4aqDYWMoy2X7XnDDwVf/SZ28bkSMazBnbcP7SSZVX+n3U3XmYa9nNGYcznxyagw
BMFthSnPbxvAyCWDj1bIRRb8eqkTF1ybmcwitucpRsIyOskRdX3KjR5LswXRGRic2PFD0vqUPNAG
nvND6wsClsC4tu940GJJan7xQYLnfXaks9TR9d+VMvbXNBuJqsCoO8bxvwY7yk4aLwrmNwipCw2t
ZP6bjW1PSHV7Xvd/gnkVv81f5AMslj7XjA/g1reKP5kzCudXzQiZZv34ZCB/fVmZT+FiHk1mFXoH
eAWYzkrFl2jcjSeexA1to2Bjej6/RGR3boCFXGxDwwAosB678ZzAzPl8K9KgfNGKUeaqEiQi3qnh
/oBcUyQR4n1FxM4+t2CmvxOcyJYsOsLyLAuurUkNWykJvVkSadIhR/j00y6tHfdJ9/ApLxjYT7RO
rfGjMCcOvgpMTda1qBb5t4NKdn3IqJMVmwXZCxJwXN00bH622DKoT3w8aJOi6D1lXSwAzEOikqP1
PM9d7eRrQTsgS9iohuk7H+EMleNN+PWohtYOosp+Wip+ipvWlU3wbS6CH2/wyhmGsHDKJOZCKY+C
U3B4jHKKCBkXB2uUgRYPVJemCiS9tnyi+7rh6qfX+aqAgUsd7FYhrIgUPZKcN5Cn9C5O4qfd4Fb6
VEWwkOni5QG9riktZKo4Ba3fDv4Ts2zsgR5xu3PLPX6CkipiuylPsh3JYxKR/kgMUGnXPAH7qEFB
l5Z6YeikO8Lqakn8DcOck+ipkJn+AU5AdWXAHYImtOli7pcTD/RyfWLr8d2Svm9too38Q60BUuHr
OYT4PNzWcu3w2NBvmvCcKC3VDmdUcOsUNRfN/Is44+rQTTZDwx0PVzhG51cg2wVMzYjQ682Za/ic
nZMQYsGfPY3kEBVqkszQu1nUtieut4iQa0J9A+LV0JWkLTjZbj6KKB6X+sq4q5rXmp/z7scEW22D
nSJKUKyY4wI9sQxuSpBxLnmTJqxjGNe28ouX1AvcpGiF7dgV3ExlfLuyKmLHUpovCkF/0eYUlBYv
5brYougZYWogztISVAeS7Dhxjv2R4gdL5lEmwtE5HuXe5O0I6inAsso+EBShAUSb7CCrYG4u+lE1
2PmlhcWWFLmpzurNyMsamgfi7aZqRK6dBG7vwOZgixVTdZzri83VaZ+Ruakd0hSi+U7oU/h9VsFI
I0NA0lgfCoGoegZCAdDfMb93mlzdQ34yl6xBdUYdnLQzH+r/Ga8/kWd7rd4dLZ3YXzThl0uce5nB
St56JCgIQECZqQQU2Tmkmqc8jfmTLkPHzV22M3CrttX8lfABpGNpe4BX8xKCknlBm08QIP/2m0dQ
SxIyCiKlZks5T1iwI8FL/lqc7r7PCtxvTfW+yWtzVypaSrl0QH+ttsDRLtHhLvvqKA0qEdGdtQJU
WFS1hgYOdqG4iWwIs7oxBRJOWFL0CY8yoTy80XEr8ANNX68RGTH8VOB1En0joVuudGnP9UQtOLa/
fnSIecPYKPL9On3LXp5ZMlDib6JM+/zmmY9JIp77jkimgC2ijdZjhHfCTlr5clkqXwfm06gABe93
vZ1uqWPTqS16g0zsYw53GwV1+eqX+SjvdvflqgQnBtjZ+OSA2T4+vwsGlRzSsfYjpcj2kAnZuyEO
xm99ZHNUDxe9bj4Gsevton+cMpPM3sLVGO7e13I6+KyI22ie3DfpKEkZUWM1SVlBGdg0HtAfdQGW
msGu2pJ0IbAb4SwJQyzGe13vve5iP9bAUZyUdFAOymk5lRNTrvKr9mWwOkEKSc4FoS3PfJq383DR
UZvk8klIqZPlOot/ZQt+ZhHCehxzfCvYWmWqWQQmvDtRrqi8AnmLOa5YBHFR/15YqmeQnRVW+6Td
DYjihwxp8QkbNl7Yrw35pA0PHaDlyJhn4oLk5LdydpnJXWwr1g0D/T/jf60cqz/RdXhX4s86exFc
rnhSlGwmxj3PBl8clUR0WbgsATjlPAoBUxCiChCEIbnQxsxYso+bxwlVtYl0q3a8r+HKp6HS6OzM
TMRU0FZmx0xlkcEddlaKPX4WsAmtGBDmqx5CEZIE5LRuchX+fY1UrljXYhrji6CxRgMDZ8ToBd3D
ipapUsOItkJLiLiGBfVzunV+cgnhi/Dh+YAPmrMnWSx+3Oqr3+iGqicaMCvdd537cn756L0etl8J
dl3TNyw0MFuJucmSyomfEoBrt9c1zpsEYpOuMq/lEvcYagoVBn8TqPR5aI5yomHLoyirB92cObjm
6Xfz2k8E360U/0HHCQg8AZOiXUbNVXaSKgk8sCCrprLDRHaLwZv1LPO2FbXPrvIgaKw5jtp4GEb5
B8kUgO/TTQ1L2kvt8IAtfevjHLWGhERaNz9nCEhRmgFGsRIwQWQbozvb4cBYEOstxdPuI52QzXgN
smUZKXFRxH+hnwAvQQZTvGoTzXwd/dE7DEdFsjqzYeMLRffZ9TkdxRuBO0U0Jtl8GrY9ofmBHN6q
Hyt6h/ESJ6Nl9zShQVaMPQG+euPUpIDPB13JuED27gHnX/rIYL20Zgcq96vMdavskXT3YinTnBjH
lWAPdNJB4HiFnMqV480tEY31wM4PXGrrAeFVAvJ+Q84gjIfsVKrvGnpkUFJq4TtW59focNq4mjUy
P0w/7ix1viM5zqWHnz6GLidqmmL1rBDIJD2EjE3rb5IdwO+6Lk6QHL4RjCRtfE3ATw2XrLNZOxjM
uPEgzRqQ5LfazkfUF1ppNiM+3g78ybbIHQoVPUUdJiVDQNQmDtgCmkfqg7TCpMdh6ZWcpKX2mGjK
RUqeWSSMDZLnS+F+mbstt7Wbu1Gcu2+FBVfifoyX221dUdj7dTI0rvxrKXKBXcdHPhiJpWxcb8O4
q3Rs39akS7ONMtIlS7uuK7EHdvx8+8Rzr43QwrnFXN+H++ewQoGOQKmc2N4wRHJkWpEMMKaW0Jjg
XQVHxw556DvjkQw77mb+DvimqDgxagLuFXnQg03KtUV0AqpQCyGdNajqL+B2OfuHBvFVzHzF6gEU
CExZKaAJOq2xg5BPm8T8sKiPgKgyEP3JiTnq836SXT0yabnVCjyZ8AutUJOI6YzgKTaw/h3mMdQs
40EtizQXVi/mzD7vC55dp4sOg5T0sdua/y44JX7UJf0JXSm4pwsUVWpOSfQjBfCx3mFDLecTFY/r
dQEyv1XmJCdjOhMyZzxnLhP/DAjbeM3zR6nTUd6OUxnR8KVdLHZRbiYQv2EBWwEgcKUSHAemTa6s
3amWL3OcdhwqldN/KoMawjpQ7jB6CneT6DQu5r2V9V+0T1jiTiyyfMQ9Y4UetJYXML9gIkIp/VZP
F2fXm0Wc5bzUpRIhjMYH4H5eSsLRx2PYmNA33Km3YuDLBJgsLLTbmuRQqKSIofHaf0QsJfJT9mZq
2igkycYxYEOtO9Z1ne/PqdTyHqD08yCI9b5TJ37bzvz7UFMPsnyyO3HLz0qn8Ynid7w5H3fMOq6w
5CeQEkMdluKip9QhNt7MWmuPvm/PsnGTVJtFmMUQaeGx1+fM2JW1XL7Hhn6QztepTVVqbhv28Mkm
wkX26BYkYkhinwufA0ffeffxYvsJ2ancz2Ufflmp8kDsaCj6WymbATLof6VZX9s59dwfrMJpg2bc
Mt7q4FJETsdRAZVnqw4HYPWgDl/0h7XTsKYV25X7vvh1OFusPYqwPBwnNDhglotSDVsAeD20mFBd
D21AK5tV9PUj+15lbkxmYd/EVh3/WhTFvnoTwBZNUjIefi4jioaxw7kVFUgjN2pwhrsodJoUIMhU
nBgEeb//MpjPAy+pAO28SWSsJAst0XItBm0BLuk/A+6QMZYxKGmD3tM9p0gtR/Buzfwvh4qFx/uL
0OyhYzzAtHhgIzVq+3f08AK80+26KZWEPLNrDGQG8TpYPRv8MJkCUqBpGlmMuGmS6wYyv+8RxjAi
sENdtHwwMDRYzff6dWDqg5Gmw+w9elMpRXAhHlUpcRYn79nCI7c7Q+rbjzHKAu2boDXdgJzyA1iA
oCc/DyCXvS+h3RphfQTy2x6WsB1MoHrLJOKjL/XVkCoYSHQ6TuGbGR5We3AaqNRS1ZcigoADk+Bp
p1b1hUzH0KcBg6WAKpOirHHV2IfcUMZvVoKQ3usnP1TENzOp0ydh2ox3wvvRLjXj1uNS8SMoWUSh
cM4nQnluTa4v1w3A50/53FzOBlg+nQzyaTyrQDDBwwx1SofvZKWrCGv33Mr9tYoIxdZ4QZ+AAYxq
j5o0p/Eqm7d7DDe5GlXC2r7s2YP6uKXrTlvOcUmqu/tvVZyOaZ8wZfQRH8rfsm1zNFtwXTEV1imP
/aWhH768o1eIiU7ga6sadwC35SZy1kJH3pj3kSE2tm6qEhKV4CJD62GRZgmRj9fusi3LrYGDjKdi
wbvdIuhNpsrbKONcynUUoGc+clNeNF4sRrfetXMGDjzi8HVewxHX8hqaTHSBG1OfYsNV/FtIfI4x
FKGUDWvVd+cAOoybGPU4Dd78iHxhiUGrQZc6+l0h/U+lR8LmyOQoYZILT2vRLUSlQSdTjQ1lyd8e
yF2xjAzpkrPe/Te68pK7/Bz79vT9yjSSmWeiYuVDephXINTknTqByTS2Kg/HNQXK7EWjQZDjdnDV
FNlmG1caqOXvowKOIVQQ965Sc1GpgodXb4NaH0lP9KDvrZ/f5H37ZwnVz5JQB5YuR0l8D+tOHcPq
TLzc7SIYa+DubIiaJt4dV4k+TZPJyh6u8389MV+Dpl6UzYLWZ22bqzL6vx1mWBUwkb6D3P396ZhJ
mAc7B8W7zR+EmrdE85prCUgqZub/2iNP36IDx0Wq09/9p1IU7GH1w7wPz7HQaMjCojlOZVHgjUCY
ilvhCsfac7wUg2T4tz1T+Xttw2RoqGU0ERVD8ZxGSijCRF+02+aKR/QnxVYfOb6VFC2aaBij1TFb
7yfM6XxWcLfd6ZC28K9KZwN6cwPLc12LzAT6V2Vmbc/VgWOqE904NJ3GUQD/SHEjYN76UMBV411k
5D9THVM2ch9Hpoc5uKGPVxl4O3r6ZD6KpXtDVRjcDY3dxoklEgfzPXnjJywECmkm1X9cWm5+aBeK
OFzQE+5eICDv0KSn5WIygyrJ2a2gUELyReQQgXlo1ixNAD2860BbA3HuzHUanridYr7Y7gDonMEY
/jmN4H98R9HaG/hx00vz2u3gR0WAJuHole+UIdXsAL4PBlgzTzc/G6VMTc9eAt3+DLSo6qS/kSae
qfpPznOMasItEpaSU4f3Ym52DMwJKyKZq+w4E88lNRH4bKVKQiH9xr+uWw1cnTKKRu51ExXbapf0
IoswYVEW1HijNq+K0z/snBs5wgZYeNVJidrHNBWPutRuyIVG303L+Spip30eYcbZLGBicDUxQUtG
1jufw79g2aVlxZwNOBmyjJ7G3nia+lxJ25+GmYKEziJEDhjHMaqqSwU4VfVCT5y326ZOnnrvlLhf
bIUPLQbVleK1jf9GuoU1z7zcN91DPJdJveqC3Re6bZ6X9WDzLJsz3vdIdZoAi37W/5jvLJ+pHlV9
cvt+x/akKqAWE6TipyjEs9RI1nCnVICsVq5rxNKaHTkdPCcYbM9wMFJHDPXKTFe9bf9BR3sFPWz6
Shic4bvcBAO8a9hyoDJ3C/EY/kcrpbkZpL3Ksg2yr+4vvoJ/x+mjdaTqmIurDkQdZ+p8nCUqOXgk
WblcrZEgGtxMdOj94boR3B4DVZ9W7kqg3QoV0tblGCJgoHdxXTJXm1HzUJOpikHKMCPznwszdPOQ
7Qe/PQoEgBveotRk8VUb3jlV9cEliQRIAMDI/01brJzI2uZXlAY2ZjOarU2EkcPcsmK38wKc+6El
/kRfLAzAbf+FRa3yzVVdZYgkH8UOrcG1UGcUzsEj8uaadI2Y7fGOLhktJ3T8z4c6O2d8XJrd+VOG
g7z9CAKAoSH6E3z09qH/wlhgAfeTF65Elme3h2hwxFZ3aQN4SICVGe+UOeeTfAvvS5s0Lca2zlmN
LuHS/fi5eEBm2VVg9FjrUPc6WqvOqwQdBqjyflE+dXj21/ck1i2dGFhLwCHRUeJDECFySqSq7qrp
aKnzffADCEak7GN/z1JSqkL1SXhUIY8oMXphvnQiU9T07nRy2vgFXA8gFWRBJl9CxKYmgNzyCYkG
+XDwx99GCfsqFNMojUHaPzrueWGy2lrPzuTK5ZhPTCtXKeanOAGb2+4AwYmcA3wvGZ/kDIxbq09m
EFQWAvSht2NuV0qDCPCr273eUO1UToviYyHZmCcYoFy4F4IXCVx7i3ZwEFkzVT/xWSk8s9sOFz/k
InjSQz+Al/KE6zEY2v0zqxuWi+c3wVFPQbjx3G0nufYChPn5tCW8EaduHgSQ2YP3u7hu1GoT5ndP
nbrOUuTgaPKMaDdR/EN1vcAsQIS4Mzq6FNcPJoVcRA29+Nv2FnbwxS/YaCWxHRFBiMv2OUR7CwOW
/KDNTalAgBah2EvzBEKmh1kar6F6rQ+AB+MkOICZmanmlfpGdD4onUmCMAKeXGLcskFIkh9j3UMf
VXgmerP7d620/WBVhXv7tP40u3n+RGwLHt5Ka4udRv8TmxXRij3id1v+18oXnnXDs5FE/hKZn21w
0fybTQRSCdzkFuSzw4I2fw2BHxatupPtnQhzeSOgjewgQNtPIiZ1EQw0CDzV4zk/RkiOXC8pAXz9
NEbmSde1dM7axvoQU3OITamNCst6kv9sbF008+ZqjqhHeYGDbaetIWltfSwcqRkGukGhZsOlj8JY
nv0U0aJiCHdHeInnj9dqd2oqe1Hb8ovGkW7L6Hx0Q4Ua+3ib3xri8GzeKVcG9K/abauBQbG7MS1S
ysrz/aMQU05FtiSCFcrQMH6rdpsAWuYbzdJIZeYn0yaL/EPyXjc0mqkPimhuI1v1uWdOXb9qk7RT
Oi3ZNNTKO+AUYhui5TDpBlaeIwlCQpLvL+F3QL2pOVILQAE8baA2qTzhju2U818CpeNMJIwz4+w/
n8Czl++MNHKZV1seAs7E3dsbfNAZfEApuO8YtZuBJyfd3JRNrd0XCmFVlgjRGWP/7Ppo3HiDFcKq
vvtYKXkkDq8FURUCTzuL7xAPxOMns1RD3lErzvhkPhE+kXcgUM4ejptjbsyPghaCEO8b48LBElKU
KFPWP0ATUp6dZJ3hXOkw2bFwVhhJ78eW8Dp3UejMO+P9F4tvmPR/rkWt3OEk5SCGNpI+hYalpZ7N
uvRnu8PxwDFGClVx/KpONdGGWMDWhC6hPkU42seUWJoCneP0e5/f01bVSOdRxmYGkGVtmyZAcFcL
bbjMtFJRrp3uJJJ7/LkYF6Qd3llDJ7+IMs0jBIQ5DRyF4C88eqvkUVYKPvitPBQ6kbKc1jHr8q/8
k8JWgrK6NacqXftX/MZ1r+vSRvq1npRvxZ39Uviuble1vDX7ydg7KkKHhCe2n2w/zlyIURwLYq9P
WDtIqRWiM58kMsZ+4scNiCRlTFUc1THx6PjBdllSTrVCyjY8gnrbw3E+aDx1pkAGa+0/GVJTxzpN
OUoERDI50puwEk4YPNMUKClWhpsAT0PdM2Gt41Ezf7NZ83g2vxCSyFmg5IQL4cITZ+za4yPJCIK1
ryjrJJ4C21Orr/hfma0kd9SCR1ZxJWtFqzI2mennEzQRlg3ZQAsxAeIHf5Hwo5nTgLPLIdSGNY5R
glqMybFSchqe42PV65kPWLhMF9BzedL8bRUA04ATkZ4QdZJeliNtwoSmqFUrFuNRKAGQQu68/OQz
lS1hZq13Qt2v/fGMm2yf8BCa+pLEHaxASx4Oa4Pw4fU5oOIVh2szvg/2xvI2idJHqRwm0gmB8HYq
IiJIIHGrG10btn2Q+iRZ3nakG8v4Lgss4hQz4xieYuRbrdtQyUbaCkFO03rImqhK0lEHqbgDymvU
402SQOFmDjRMQapSmA82qu38VjAy3MVWEJuDkyQQo+GtmsFBWagXf8zO9N8Wi3ras2JrAOGTneAG
jKvBIgIIEIrN3JGhrEmTEyekBWkzJs4AXoh83oNR3eGjE3ZjAveDK+6pFnr5299I0yOb+T6TibAi
k4o7eOnnFBMP/cka9lJSDtQQhiDbND9uRF7vbn2gH/Dc8Y6TNf3mXx4kQVHwtO++wy2bTXOy9GRo
4RV9tJfk9grJX4N9XTIksuVF6rlNtz8L6QQaJcuZjBPL9Gpu0h1IL2WVLzmMZTm0xqB6sFnOpujF
iIBUTUhwMt7ePwYBxvTQLmpXC62XWz1+58WQ8isst84PPCK/OV6Z+2xWI6o+2Qf8ammZVILUwGSA
W47S1ZBOpZEpV4KDRtZeBOO/9YU+IZaYGPrUHIiemSEXBnL/18Zyu7smn7sSkr8hSAahWWCHbqG7
ZcgF7I91zSceFHy4vzl5OHBmaAsO9n3MlmMAHrYoFQ99L4uk5XMZzu2K1ql6quvcqmLHSgSafK0L
Cbr/82JnjtRmOvGIgHzjHEBlJCy3pr9puE+CD17cBJg8fh0PryE3JS9/ecjGjMHqSgNoKSIlN/zt
YSeIsGTTRhbwEBZ5+A4a1yoPoYpagVzU0HIsId3XPVM+Otx6DL7H6wUDDmD7/qcNwcj/BsGCxsf6
x3RFpeTGBb6sIFJ0X19gFS3+930k4RiwzP7gSghWkfDWbIgE/KpnjZ6OFOjogoiGIgLMS7Qqi1DV
S7gOpmvecCI1EVxUfgjWzoyWkQkPVJzpZG4XJnzxCCvGN2hOw70He1J7OoRE2KuepHCFVu57BCuw
EURACshYAGmEJUgsLRdMSzOxs+FQnHgx6brLQ79RvCdti6gwrUk=
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
