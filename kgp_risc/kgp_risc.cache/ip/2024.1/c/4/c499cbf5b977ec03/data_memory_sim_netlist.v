// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.1 (win64) Build 5076996 Wed May 22 18:37:14 MDT 2024
// Date        : Tue Nov 12 14:18:57 2024
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
