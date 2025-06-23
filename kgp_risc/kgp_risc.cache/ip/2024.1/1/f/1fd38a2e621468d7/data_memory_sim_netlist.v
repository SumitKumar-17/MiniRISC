// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.1 (win64) Build 5076996 Wed May 22 18:37:14 MDT 2024
// Date        : Thu Nov  7 09:27:17 2024
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
