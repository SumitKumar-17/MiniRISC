// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.1 (win64) Build 5076996 Wed May 22 18:37:14 MDT 2024
// Date        : Thu Nov  7 16:24:33 2024
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
