// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.1 (win64) Build 5076996 Wed May 22 18:37:14 MDT 2024
// Date        : Tue Nov 12 12:04:49 2024
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
FSx/kQbfVieqzhroyBEkpITJf/oupZM0D2nCwUwTPHnTcARYOsvf4nlYPJOudQbZtmQoQUfx7FF+
tsVKqDoAinUo9HLmpqUVYHNbDVScIWJevq+oPhAbueh+OJlcRU0+d24J24RQLDW7SEXouXR8beL2
Mf/aFE1PB+21jTsG+0hlm3nylU+bkSwK8q+GGT65e9mqwM0QceylBqbK0ddxA9biD7yzd7ASLm1M
3118gHeN21oA2ojh9z9A6EwoWgSjtd+AhrInYNc7aNL8Cjlc8J02d8LMavWBXKk+7RnETn/24hmA
uzgKFMQEcbJbmefqyaFeQ6YZtZTSkyLfyzswVIxuU59A73VkymLywFK2NogvFtDIuDwOp2I7EGaI
85tHkMnALH3GpxcvL0LKLLWQ04UQeq99879aQAYjWgabpZNAyb0TEcC8JFeSletvz61tLC7kQfJP
E4HC2OrxaxndvGNlyt++Hz8yUTP9Gvknf+dCLtgjIgGNPTGHam5Oh+01Cp2byh+YwSJtQBVpPaZU
c9JbF6psEx3mYigzb+gXAtmQKvlyhTqZon88n0hE+4OKGpIX6Jv4aUf6bIymQ6FTOa0RG64fvvP+
urmLknfGTZy8LoS6uc0YWuF97SBcwuR+C+UHmgvIu9PzYfa9lreUF2jM9UxoFloPQ8Rgrh0W/Qi0
8V5HKps/lF7+CFJWHxN5nWcP4fkxrV4ZpeGc/Uzll8VT8loTAVntsa4YB1tgFLpzskqv545SoOmC
WrfLNDRIsjW+arELAn3V+v5x3Uye6zt2Tb3ViCTh9eZc+SIh97DqJr7XYT8ONb9ZnIPIAh0LfK3K
Ro9QxEplyBUac1AWIarqwEk9u22i0pji7rDtpWzJYILpTqHfyzdcl2/hCc6nDCBzJDP2bPdC3NHf
LoQCu8tkX/DBxqEZERkirTn4L2AHO1kF2k+3vOpwpjkt1LlBigDXjLVoEEKWOeyDQVRnSyxv/Vux
NiYIC0UMb6q3TyS5wGkooVejhiN3ANvKmccImhOu8ELHHBV8LwkXrxCE70pXvIdgXXfSMwMvedWH
puk45NlTOe+i//Eke2ON1wdR/KccCPayUiECpLPMCIpoaOZgIaaAMRjsq9nOe7KgJRrxgR1UYNk0
ED9YKWKdNzMKcM9PvJz19yYc5ImrPTE3uK3UZoGH69pztuRFrNE8MFbQ9dWaZY/xgqPWCxtjHYVX
MJQPS7NC/ndXk4IX52rDmMIj+kXe67D8lIKKB0X88+83HnlGTR5ve/21xRdSik73CLL8Zpbme6Op
saApgcOj7HwbFVSRLx5uQcLlMTwTVta+Z1l7O0r1fktfs9IWOUa6aDGgWGMKcEfs5rn877DbK52g
pj/MT/NZ6ZUcVaVJ6FQHCwKRjetupW3/vaBUDvfhebl3/NTpJX7KtasDvIGgGjUXTWKvqzgutaZL
jw5GHWOnHkLFD9ne1BCe7CF7oI5SFIrl5S+oVoYcFtyqQzYqWu8YbllplJOEZLaMQ+FI29r7Gus5
2SE32FqhxMT5WlZN1d4DGmu6DpkqMVzbvDg4KJYOYj2J8j3nXJ9F6xn9XNCYMV7hbc+YkXhEu7ID
+SzkpOtJdmi7lVIDQ7fZAbe10N8HGSLkmY5Bsx80KJDaEW8fXIRe5FKXDiRJ4oH8cDPYpVrH/IIx
fGEUplwHqT0duE2QJHUJU2vZzuuBLTqDzIz7Z4h5MwFDn+ytfGZ+T6f1w7BsdsXTDl0SyPJ5S1r0
rkqSujxVnVOH+WtqIbc58bkDILORitbVRwwRSrJYExCEjBrIg9XmVgHHxPu0/5S6tR7TPGpSl68o
1jzC7Yzn8m6t4oGm4LIbsMwPT7Qr/6yd+hpvrOw0lXvGJi1+hzDMyy7R8/TV7Y5rS37GI67CsrZV
+ZMtzTe9qorvdVyKOX5slnJkblKoyf1F9x89kQyEfKm+cwmumaLzHbxNbP2alTg3FyBh/wpVc5Sh
M5z1byXKxaSc5z0mT1z4pFXqVU1WIsIm7vb4w2sieg2URKN66Sx75xc+aHMd4Iy1wbq50rwSNmfz
lJyN0MrFarU7tHPsvGTqjNVyqPRjqa0csSVmGprA0nFUNxp0myxm783t/tL0I2VcLswGospJ9KH5
XK6okm2NokE/WIAQApORUvUURx/Tnj4ioq+CtFcSiOq85pMe9cLZMCEuHEMKjHzVf7R31h9ATm1/
X8JtSAPW3UeqrEds09CszbCF2Pai9/iZchdi/jherfzLlocvcKcxItBivIGZmbCQKeLTgl0aM+h1
tdkSumglRNNi3wJ2SXBHM3Hjr0OmlJF14OB68tv/dKJmjeY3v+cpRbiTtQIsqChTbE5Iux51+RSe
VfOuBVo044BiP5vqdSZU0J9qXv9TNHjhsyUUTZxOhM9Gqa0p5Lsoip2h04E/4pBG8Asx+Bt8BYp1
xHrzAl2Oetd1WfgQSt9PyuU3+7fZG9enf6tVAY0LwmPMSLNC9+ZgIpoULVo2wkqexWtaN1DytmMI
TjPkRiFO+s4WCl0Qpmxt5owcJoBXb7obTWATVLH2T2XY+zCP0cA4+9OtjMnkCZcHS75KMD8RCPDY
8U3oLaU+L+4RjP8lD934w2MHDCLrkakGRHYitjf59D/Lr0xsg0S5km9q/aFB7mm7fR7kJPyuoRhR
8NfOpVya8IrIHIbkRVOFl9vP/4PbxNykGHLgpOQEUF8zbfKU1SH9iZHgEDJTJSvuevsxH7P148zE
KlKIUe2F1RVS3pJpUIog28XlcsktTiLTFQFfFv36x28/z6RytYPSuSqOx6QONEAnXHUgTrAwt9er
R4QoDACzoTqpU0+/rv+V86QJPo0Guxph/xU/42v/Tdfv5r4YDsjLE5l1NuhF9eJH2yYxgmec1O3h
Hpg2OR501fxoSJcDG8wa0QEFypMkI31P+os4igB79YJl/4F5twEiLTtiZKVGM0bdfWD+wj8Bizkw
oz8ODiZIUdXE8PpbXR/hIaQ6f4DzYIZNCYtkFAB4NgHsWVLXA0IheyN1LroIa2Fgob6i78pCObJn
qbRZ3/zFaTmdVL6oxvjYTVB4LMg7qKql7K+1VopWyYUXDlp4p0XMKAN72hUvTksNjuR3iLuUtqkU
FK9nk4nmqit8BaISdwDIOSG8GC5Jfi7gHLzznaqr3V2pQyl7cshQDYQCdbISKxUv9RurmEIS47YK
dPCj7MAcQyzf1uEcMD93Pv42j5TeJG8cXbcQRMKiCp8xBsRHchPF99P3EN4DOUMeae/GAIS/9fQr
x2RX7ZmCtIttrz/iikc2JZwW2rsMPmVJNURerZzKORXKjH+RDLpBIL9427FwUeSni2cfEdVXz+UW
ebv/JJMH4o2trDzmesvSnQOVw6VyENhJVbEdcDup1aodMCpVX3Fnz57jCyLvi15bj2YquF1+AUvF
mZ6iDUjdPsnby0YBl8oLVXMw/pgflydvhAhzUVcDipifRtw5/74SH+DcgwGw+QeT4ITwD3Sdeiwt
nHARpl57Gz5b3RxZc/eZ/5G344HmztrDvSp7TjQ1nTvQFJX/sdC0VpGYGPqZLbjPxuiBmEN9o6hW
noBOeZm6Jn6+GfYMVxiyuq33+x0SZCW5KmdtslgsGP/UyOZa1ngTuAXXjr4JTZ06y1DC7UUVMIBL
ZOyY0CqeRZoZYERwMO1rW+RvXYmgs2WQx6n82VqPjHkFPRcJ5bZp9zOdsjxRNfwIMOE6BmtQtW/9
369SUvlgqrtRjOoETEAImOxkcORtQr7AMQnnbNRFE5zPHz+qKB2FWD2SCkTPgZlKNUfAJlR4tiPq
Wa2zH0WSXyqDDVSqPXVuhnrKZ72P0Qx8Q8x1+91WuefqUBailBUJkzLBukkmnBKUldUoRREB6uz6
nugsPUJOJ6VK4GUlnhJywi/5SQcxJ2Arhjcrc4JyNWz+XJg3yL8Wu3bngfA2h05vYctRKNpqawKQ
QCOYei9OC3zSJ7A2HRPxQRMOcGlG+2s6EmJSrWh71QrgdS19P9x5vyljNojXD72kE11DxANgpbsG
UB8dUxkrgbnDdPHVpjFgmEmpVMN4eZeus23YKuMhqdVMqbOptks4L0we2xxcGeB9AXIFVZYGpf7R
3UGqhniURG72E0SKDjqdQurnQxPawI7yBX3KSttD7zvwWQJfHSi2bnveOKz32r4XkKJN5Nr9HPkP
LsXxk5zZIXXkaVoC5cxIC4EABcN0YrRxzS3rJmpn19xIh8T2S5oicFUJxh3daRGLaw12H6CUVfBO
CRQBRdReIZml1j38y4+mAfgqhn0PbzvE3m1R2gtZrzRo+55xJtcQh1+3irvkMMEPyYxoi76ynt2+
DG3HX580/gMEOtnXcIBueDmlp+g1rF6RHB8jgbTxAUzBbucEn35qdiycV4mbYAmVxNn84RuqkY4C
2cF5xC8dy3nwY6X1IutyRDuleBtFjiGFLfjOaAY/0+1515DzAkagm7wi0YqBKWnWZ4eYK16ZsavI
qz1IKhTuH7m9DYm4jC25l2lcyhwHaDPBf02scbh73kZBGEXJE8FVgIpLeHwwPghd/4GmgfkaTYDr
nwdq8wZEtWXZkN0FR6T8O5BOdibmAxXWL7PqmFW8Q6sEvrZ79sMsJn2ymoSPeCpH/+PBG3iJxTRG
4XKws1pC7vZIQliPPqtOEXw3RF7S+h63GCrk6HWEdZREwuehoxpbIsFt+XkVc+ARt7kEUwUluayU
L+dW3QnJxOPqEYmKlAxZABwOGlrv2U+40ZTR4IXPjulbb7uh7Iz2uvTE90k7H46R7VO+0OUdo6I+
ki+2d1JBEKryOIdkGrPVf9h0DwqOJkinnP+Iqb8YqthUXH8ZKwKhCkwc/YoQxPhNwsFOMMNiD4QN
j+/Iv/17ruWkRXFx/eJKRj2iN5OfXBNVqsRsE9KyibCw5jhfV3BmiDhC7HYT7ba0q2Odktc3pc33
ZdmNLruW6uC9oVOWM3Geh1T0kkTxsU5rvhbsDWgE8TSMmpDiUxYtYkf94uAJY0SawTerPf7I3YQb
O0x5jPKvO1U+fPQyQqcudbQxp60WWADhPmJnAUgAv/WBiC1RyVyiDu2BySM/rGJ9L6PzMFjwcn+L
UYCtDt2jeoaew3gWTQlW2MV42lVr2htc96tNLBPjpXLHC6BmQfBlvyb/udI/HKYP43hfakjndhDL
mu/bLUNeDHVy7x3IZt9oeNx3MKHOCR3LbDZewVKAMmIX4MxuyzxU2T2OijMrfpBjK+XVAaCCtzVs
jFsQ438CxbK1gmU3M769neS0oX4Si5/k6xDs7T2QQUm2MFCvIxMpns6Lma1gd4nD0sTgNgtSrcSf
xsP9x+YfOHkpcZiMcmRf5cFzDE3hYaeKqsaZHtaD1MS9HEbkMOGeXH2fnem9ezMVpSYdDdzj4wRk
ydRDvqW/ZNSsa5xRS6t2fiPxRngfWsMcu2boJ6xQmQJDJ7Xxwq0yaxhXkC2yvE17NGvcUH9g5Vwz
M0n+VNYuBLi/tiWSxFAyQbgWSn9Vb8FlLNie/GcNHbyI32SjhNB08VyclPcOOzwcL1o8IVNR6Bh6
xSi5GMTUpP4wsrTineRkX4oNDI1T5NYwY1vl9z7WOPtk/v3lfI3tC3+2p1dPcPzDO4OzGdQlfEpV
8PB5JU2rWJfGjrRMol9M00DlxIeuCaThlgqxKVQEygC7PrA48WbhhZNHgangbAINSYM1yt/3CwW6
+Ae9khZkh3UFGXxubPR4GNMKP2yKOXfXBnYBjuTlM8KyJbMJvpggLZPdSda/n30ZWL9UW5bkD1N6
3KeAayYV4DvtgVddu3LKQZy5AH0hkOI9HBlJnngpd7K3dXkdP56ZDNecZJRTpoSxt6uM9XqAmiEl
T4xCFNxhFaRO6spc99auvIrPtFcwz5/+RfHevDs6HS7xGn7pFKwWuztfZBv5EK9exYHR0z7XzHBo
302EQKymV8ptdJodmMcdPP/uhR7BHJC+34bKE2Hc/UigKqXP6nNtOYnOvI3fSKINIPHj9pQMeoht
RFNPhRHgrGNocV9ZejqxFTIpRMo6aLJeC++nuXHNf9e8b00bsNGtrBRO1LrRLQlSCTtK8RDJxMQ4
gaRHubDCyiuEL0Yv3mjm+k+Vu0KyOBUMdIa17ORzkSPfz7FG+vf7DJ1OEuVXK3U3Hep01cwBW7Fj
QptxSFTfzD1koaDSUBcDyafiNgp8KRud46lrOux5yMLKDZdSSYh4Ub7IOIDxCK/0TX7ATintukTG
UQUCgsBPbpSejvCLVO2qwHMtmM6jvRvfXRN/9P6pFcFdghNGf7zY4AZ0J7u5hG8XeXHeZl+m7n1A
ntundRsjUn9eeZUyhNNRCzORGXVIS7UBB5QdrgOWqD0ZD1WLfYz/nFiMiUvGYvAuqOVRpjIm/cWt
xn8E0pk3ETslIUJg05EaBG0Wrjh4JAKddOj9zNZrF4B3Rv2htaw3exSjciKaLLim4dUlJvVY1BQW
b0K5/8Vt001X7UgSo23QogeYXxEBkSsWhl/8npweLL4Q0zPcL7+VX4YGRC0jdRfcZzU4foJwt512
xyAqFWHlkUnL6iadc+zH3jWXFCSfVXUxqBSlpj1TdRA/t0c3pdsa9JugtxqWdenlVy1A9iWg4Gyt
+isvoNcgAzRYemLC750WoEVV/zy9naZka7GitdrQiKPq/mfq6gwVE+CczPLb8dlrgIk9X0uZ/dUz
ScVT2HBJA/dWYBVd4vPCAIYaTlXUXrO/arHjly/0MydxHEWlxXgJq657Ut6vOhPWsEuQrLBa4ao6
5IE8GdEsz8mCf9VK6J9zhWWORcILE43Vg3/uO3iiRzLWS8sM3L2wlR9PZF0Iw9u2QSN8WYkDirAq
oA6gcr1K5j+zFHUBSr/A7a0287gHMtPnTva9mSh8bj5+ZHx6shDl2N6HEfgTeQ+rH3SGKrnASHYM
r2cTdQEppMSDKZpvkKy1z46pkOfxDCojRMuyJJ0C05p+M+E7IZjQF9SJdLmV541jlJYvMpXqb95s
hR5zjUBEjgxPBwcIQd92S5cHecS4Aw9jUHpRmEb0AOeOvHUaYaXtq40Bf+rLYN1wi4CeyTd4rEPs
HYDtkq0s893g2C7q3I26YQvxtK+FOvIAsyQ9jH64AS5/S93OcZzDeaOhywf8/oct2bHmfSR8RY/i
rGaeW9eyDKpzdQdlJ/uRg5KwcrdQ2nvPDtrBiws3gR3jRyI7166BcLQVriwyrno2Tm5CH7thMZqq
LnV8HQzAyMD/O8aXI+NAcvqaqBZjTKxoJJ/AQ4XCSJCWTKcikscVfZ1yxkKnZghphV0i7Ip0NG00
yxieDujZ5UbusPNmj9PkV0QcPtQCAq5Y6WLe8rZVKYvqfW56TPhNm96MZOVhYMQ1MWpYARaAUqnL
4tSQyQxkUXtuVZMXEUZX51fo2jYcFhoC4m61FlWQAHC5Zv662dntB7tY2auiJ6WLQCB4eccZEgYF
+X7N0DJ+/ljeFFKYKr9NkHxD7vSJIgfNb6T5ZzKwi6QeqCqJu1GiPHK6TkRkAwZ2qg4db49SV65W
iyOjrh6FimoWrZEiYp1HH5KR/U3MDZLQIaIx+ZiVL/2qu+IK4gCcPN22u97NrySZOCgKdGQFm5Wq
rOQZSNXhTPGXTtGbahM0wpqlLbiseGklGVgDAcL+4oEWAh1PUc60fncpgLM+htKZ1tWVRWwDlxPR
AsujKuNsGfAzfbSd+fo4mmJyMflkY0QP4JfCHskB8OjlWHyHc2BXihfCwlFrbG5cVLkqIFtGU3lS
c1tMHIhSfMlGVRsGEz/2GVQ7dJpbZZkDDimyOHuZA5+DRpaBqTmg4UKkgiotxGbmjkE3l4gXuCc/
+ioG2F2RkjOLc3HmnkzoTu0M2K6F+NjrCrogg64TfmeyXK+/Xim4sUPqPPe6AizvPgE46ANqiqWb
V1TR3jWj9FLB8iu1mj0pA7bGK57FP/XKn9uLOWy7pALXu8p6Yh8aP2+yRU+4E4mX1cweodJkUgqx
h6/J08ufWaWb6RXvc2fESvRiTynpTpRBLRIE4PVwSFql9JYCwxdyHA70SiNAqG7QIe6G8KWMJ9+q
5Sm+pp9nGAtQJLl/PiM8AkkF8e5ANqj70ix/GA98RELsP7Ah5XoZGLP1I8jcCpr8Gl+4NbtM2B9r
OiLlBWxpVe3xPxwuTERyReVkdda49mAlxQSVV0r30hTuyoUb3ypjM0TJXCW3g3Yg0m6Na2j2uIlu
SrEIfvIRfFby7HAzVOmGaoj9zq9kRxcFSgw4FhK6XO8vWmOFHJpy/inpfK4IrwNpIFwB280i/Ghi
wS+bgd0Tb5paqg14rf+yAy9XrXMjjYwXp79Tz5cABZhnx60GJw2/R8P0hSlkPEbC8Fi3ulqiLJi0
pzPb6H8/nuaS+6Q9hJkHV3EK3yeC5JCgCNcz7Avcm9WgeDuLCrKC/qjMFwZDZUhfMwjYrt1+2mfD
4ewkAckYM0HdY+v5j0i/lc+LmkGM2rSQy6qCUaFEDgQUs1jEAMcYJIHnn6Tuko6W70hYjWIuQFEm
3caXEuZT0bOEgZMnAJZ2zdUtlFMx/WEnp+r7191rbLjyDNI75KO7oCHj/i0aHjA7RlG23deVWdoc
udsVAEsIxtkV0D2qnCva6BV8UCiI/PGQhS/GeK5YFwGbLiz7VjypMlWl7Gzo3tg2ey4JzkqyX7gu
VGeCSxIiOtbMGiL0C34SPp3kK8ocBOgLEO5k5BpQFZw0SGS7++tpqm9BQS1MY31ieE124JwjNmF+
qBHDkwYnuMqgIRwat5SFX5hFDKQZCLqqm0ZkAIMWQpAQ5r1bClgMXbT4WYMstxS7lYqw6ntFYq8y
nWkAbCgxOhrNAlsmBUqskMs/Hr/81E3TFTyb5uB5q3Lg+sEetMqOSdm/x3Nb5t83hDUw9Oc+w2pY
pVSNi9esPJa53JmA2UTWLrPc/uH16VulNFwS/r+oMuZ67EteR5jE6G4GDVsD3Nhqvw5tRRq/u0yg
8pfCfOeI6FODfu0oyhi7EhMl8N/5JVpStJjND99aj5lHzi4b2euktbEfp1qrCVhFADW8E1lCUqCs
rq2Bmm0lJ0tv/0fgwTKT35ABrf6ydFXBH93BvFAyx0rrGwmAZLJKjWVV8n+UN8iNT4XodqCVpQ+k
eBEoIlnjS293hUWX7TCXgF2i4BneyMDevaJi3PkxdofmZ5hfhCVycwIPm26iaOPRJarpugdAm4XE
BdAOpWCGJbBIfeJBE2QRStq//djLKyD63fLEpC6XKs4j/2rJb8TGgX7r8Fh8XRijOkgery3ArBpN
fZpJAiz7txBSdQp+FPX8iCWB4fbrV+bXO7l6n6HODd9QIbWC0gMJmEYo8Ss1jb0iIlAnpOye/gvS
trxJGMjCOkIUl+2URc90lDjSpRxOKKo3BQ+oemRwRjYCh1inTVfm5LysBhBqsrr7rbVFkm92qbSh
Vjh15tr7A//SQ6001Eew41uZ+OZSZl/oOqtBrRddMK1av0Tw0l04EpVCF+V5iM7Yynb0VNQxYM6m
/ZlCXa5xQTDe9llYD+qB1pa16hVTocqSrHb7IbOoShWVX1ys/7RKuJDNkZm7UxBIoJczQrnYHfk3
F0L+j0DeSkyG5FV/Pi9jVi/pmc5jMLBanrfACTYuxueIK92EtkupihvlmSTQch4MeOnJYUlSE+3p
HhL7CebbatsZFPzvQH2qJE8x67o+OLXcdFKCjJTQlXwG9HXmvfM0zBmPV7Wx7f1XVy3+kAQfBHun
d5RzCos+p1m7NmZ5thoQ6s0l6Ao3m5M4coSfsQI6RR/kpYCkqaONvsCvgu6a8Ewn7iOBlrIWAdDV
WHF4rwaTRnaeeXrN+SkOZMp8D4/3U6bzKx7MRZncJwM8BCjbu5mR08emQGWyCoMtL65S+3RN4gsM
LYaNM6myeT2LF10RMd7yHi1bG+uy2vrMk0qTZel/EtmcXdATE6xDh1D+FtNhe4d7M9mQ4ST3bIDC
/+citTCDThePgnNf0l4p/Npc93iibJAp7MkOCwc4U2+5j9w0HbdspEHJ/IPtJUWkdlBsRL7dT8uZ
zkvkUzvHa/1Df4dw+x2dPufB3lml4ljgP2ptXWs4I8CeWFU2T6l89lil5//y4ELRTb/RdnA9q/2e
N+NN1vpx26xQ0zmcSNWRYMHGpgNHwF0RzYYrUqMSS+HYmiESXgDd1EZl+BN7CEKyag8bGMeCG+2n
BKBme+ku8GTfLtp3619n9QwNgtzoVOgcxqBaQsz06v/kdJ5/7ooD+uC0V0F0ahjofLksJLs9oVmJ
nIS8rke+JKqZkZt6YO3PgbeGp/E+p1jWxggPoz38N4DzIb9IhBO6QEJlrerEkVKNcqBxLpnWs5VL
NpKwzoqGmT+gakYuCz8YFHNjwZrEJaJm1r29WFI5UIC/y/caTLwQkN7sJzrFcF3P9x8WLIgp+h4V
67EMIYb805FLij321xRoRn81Gwkg/rpVgMgeSgAEIS3bBXH6C2pOqsbKjNwYOcZP0Y5jblX3F554
KcJPpPpxXr1Nx8VQut+VsREgcFCynVCNnKhvNB5fd4xvKiqT0SVy46AlDlxuxdQAZR9PmADxEAF1
IWG/FukO/+Z+lWvW8ULY6NZyB38snqTYki+mOU16/qnv0kKEz5Hp/5M06xfwv8/mTnSGi1UAlYiz
JMtHDMSWXHatTtpecBWXiMQN2Q8EGq3jvGPEdkCIsoYcCGRmM1+66wdM5VXKqct4IPzeC26dJaYt
xcHXI7doNASS9KXt+XuCVwSg7o65+uY1NDC+t6y9FuIxNFuacsrdSBq7o5kQQsDViHkV2Dk4anT8
msFLoL2ffWZYsZhbd7Lz9246herplzFfjFva6zcomrQI5QRlUaMY6QrQMjTpfXGzX0831zVpOPFe
fLJ0wfWhjsIjX1qnRX/HwCgXdWQu7cAipwTKIDDBWq6YB3/CfshazTQH0owUb9MpQCvwWiMHEHMT
zVXHoN2Cip7EUyukibTLyFtxIyalPPCPPr9XwCdxghQW6St3v6RKn04QYGuDZzHm06b9t7OmTwTN
fR4LqRhxdFWk9Y10FoZPcSEHfuppGufuB/Ke8xkdPTd3SL5fdnyx2osik9lNLw9ILIwUBHfymwSv
euT6SFD1HRuxX15O/4MjswitQ7EABjBDR3YHts1/nClLFzBbg1+kPo6uhs9c0eB+X6zqmchxIY1B
gK4RpK3sHhkRlcizeozOCie2KOiv2dI6ccKrSlI9k+MQ3+fI6VnOTw7MdpD+43FOKUqoFdubYwfC
UH3HjW6S5OLO+hkrBlJTB1YsswkdmqPpm0pFul3d3kkda1klqHSADgzrIRnhfl+IKFMF2xOT+jt1
OE7/rVoFFbY0Hz68P8NE3cnwP6wrTIrEvk0vaJUUV9J44K9ixg3rloZACSFHPJRkkUpOzoLii9bX
dE77BHcqorY4UsDDWTJzI+pelM3DLR0X4nVULeTrl2ft+tFMLtiQX8Xs8GQCyi6J2r9Xbgno5WU6
F6A3gfwZswJQvoB9oJZLC0doEb3cm3DgzlYCNgALTzVp8Ory2FUeJyGDyTmZDMrJYlC+lC4CUNZY
APcq45ITG7+NfNKISJpNCfzx5f7Ft2zUCip0lB4HiEtrQ3ekvUrwrgxEU984K9ZV1cQARfzrfYDe
Bez9R7kp/sG7G6rASB0bkbntOKAhVGcPGF2XBIqF8ADEJiz7CC/ZrCib58y57ENS/RVq+F8lyoON
qCa4hzXN6v5yvPSEqudyGBqREtoKIkeRaMVOSBu2i8Y8Vds9xW7AIuhsYSuG0y7ECYzJvUKC0xIj
qhlW1F3IMZCPGesBJtA09+rSIS4QABbOV0cBWHx5wzsBClgMX4QWG0VPvxONGwda+mWuImWOC64z
mHP0HkY7UPrdz4weCriWLBkNMIdZwq82C+AXP9p1gIYY9xFgPruF/72qwHjaPMePDZud9AvoCmjE
JfA1iuxq88aRGIg4npuGp7BJC2RCSkxJJbWvKtkayWqwRl8jPpqzfZme4LzWwa5qUI/DZjR0H/DI
kSPTKW6CSrAa9hCa4v0CZk0fdRWna98GsENoJbeCvUY8vfJXlbSv1CTlA+G/xYeemGuVBysDTqUC
rgvwoCUZ8wDUCS8792GPQ8GyGBUmdVC8T+tUCiSWzUQu1uGa8Iw4j4lS9Uf6NSTb/FhvszIb2vTz
631ZR1fdY03uuMzKiHc8ChSeYycPcYmfmd8mpJ80jx380CYAew/ABB1Qso2FGeeH3uKD1i3OfbrH
4bTRhYZhYXb8zZ+endJu6YZTNuH315aYdROL+zM72EelnDEjlytmIcicnXw1UXsHxooP2T+BhZnI
du614nPkLZYvLBEyhIGadGHjYvb3QY23DTmvvSPRh0rjyMaQLPtwY/UOBjk+ShZCLPrpCi3hGqfE
Nuah6mKaBuD/GXz8oQgW4amyWJdeWZlvyTh5myBRD4cX914TZzG94sAeFo5514c+w15NCRvg5HnP
2IwJip2Rgt6PPtn/xyTr1CXkv+7/PxUqiF0RQiur5UM3BjiqsG8nspq+IB7jy40oivJcZX/dbQpP
gPOK8iMfw3MfwhS2QOiNRFl9pZ3/V6SyD/0E1U/WjkuKfaHAincw72SNZ7zrH7MC5nK7to4LbqA6
EZe5TMaWa+1JZWTzQg/8UtKitrb07QIVuxuBcgu/yMV4eT9sTdFCRDWGyMOq9rHDd5XoOIB8Fe73
j2Ce/3qsVTPBs9SyhBCvGVSjaAlU0ho3c5a0QgyBMX/rAjAuv3T2Ft3lGKvA7UKPSToiu0thKyEO
kzr+bFtrksKPPJdN3ySDrgSWqg44yFQxORSfVXbnPXHKh6tqxPYdEhxtxioHArs0WNL3Kg++OyrH
QAGCT2h9D41jO6mkUb5+vnUKLyXddWXumNvmUjecfsrDEM0TeTM/vCTt64jiUEZEZaEhH1IU9Pf/
By4n+jgZV5F6SSbdFwN/fF6prSmjpOY9M2iXCOZj5nD+MI0dORQh5NwImSIZ95mcBoU4Kcv3/jR6
qxel5hixRxsnHOhGccse3vFM/33UyHUFxbAcszMfUACuRw19Q/V3zh/DWr0QdrWl2X3izN3R7mYD
Z56bz79ilTszZoW2o6OJZu5Zyp9JEABkm9MuwG5zXGoCXcGz94RJZl0ofakHCqWf0yI+WQUyZAe+
WxWfhVUFTsppgraPe9KMOhXgv+FKqlSJp1f1Utf6GkD7WsDggqpU93ZQZDyuj4PdwCtLoB+2tciG
EaL2B/iEP1jW1m7xoDnhEH1N2MgoQfBzaiB3lvagvd8S+FkMyhdwk9T9Mb55jcs4eFEFvFS4Rfdj
d5e+oPvEAfTLdu45YfKDwRNTI8nP41V4BH9IqoUsMhgmGR3kPCKA95PXMTsY6co2uLmX4lvwRs2K
paKywiAfAP+WJmIMaJtgru+R18ZWqb/UGIFjkbVTwIUeD2Bp35pdVcHhGxLkX9nta6/5iVqIwTRm
vLRj6uRRv+r46eRE5W21VCd9Gcc8tuIPNF5lJqaDsamrk2b7vWEfjEQQzT6TzfkB+LWsSkbj5vFn
5/AckF80IQSfjN+0DGfTVE+KzyoVT2oXFf5HNF46ZuWH/9ZvDE5W7LAWTg4QMjHoGIfeqcWkXrMj
uA0dFAQ7Yinu7OJ5DxtqHbCTk1hlIt/GnUI6xF95ctBuHqmDJhGRRSH2idBAiW60EHhst08Cs+bE
iN7I7NUn6+q2P3klx7lHftXRuzpsvSpM3gJqiWtYnLL4/XTzFw6kMZHfvebt7Ec7fgHXim2lV59D
FNjQ8+1xUpzwZ4j8SW6ffN7e0ebPKSmTZ62g3qjOiWS9QEWR7Gk6TGg79dqZ6KGVDlPogh4rXQ5G
v3U09VC1Jhhftl3giTEJwVU2CxrV7xNHd3XaHJSb/qcYtSxwRu1zWz/TJseawcuWqRpdVI7luT8L
gj8UAkRI7WtS20Px1rckHJLaxOa4LVCIo+sIFsLBe+nbYq1RFeHDp1vc+5U1pY9HccMb/arocHSe
762SXuhJgzs0oLbN7NK8lHGKkqNekvf7itVXlq5NdLbIs4R8u+ghmUxlbXNbLJEmGtNl8EZ2cvtg
ivHhuVvuJoIVpbrK445tHH7+1QA9cAv9jjXRWOhGWgAtrzKqiAiWw6iBbwH97/DJ2F+3MqbwrDWH
iv+56YeXXq3wuNFFGK9J2GnluZYrPEQpiUFUL6g+vL9j2wshAaKjF3OXsnkQKebihnVCfjFaW01S
a/YMmg7fs3+5f0wcLKo7gLB3HgDV7YGt8G97A0yZ0EoMyE4YVd9kWNdrdySqI01zItmZoQ19oQr4
y3+KeEQENQS+KN7BpKOQxcE/RhFl6n06VoGp3dgaNw9XBr0TicJdBpsBtoWBA6M8u2xsxZ//HqhK
5BlparKjTvOOmyMYeth+3DNe10wCyZqdx0sA2auq9dLkDnwnBbWojjzCk9zIUgQn1Zf4g0RllZHC
93p/1F+XsR+SrJmWc8lXYQh4hooeoivZEzCf9IFOc1A/ZfeFgZjpv5YRXRjlPX66RtM9T0BsS7G9
ibzkvWXE2Vkln6Rp0ZPyycAn+9mDSZHNB+BVfNDrv1f0DoNNlYuWOOya3XEOwTMnmc4Ja2zYb6EJ
QsJhvYWoUN6PTYIutj57MfNYaOttS7Durqn6esv9yhmDWeJwF1Q3FZJ998H5NLmLqjmFKxL4PVQo
OxayeB3/GFJ2HlMUpOMcVDPVyzBRFGvWYzDKG/2fe8egsspXeUDxkuMOSO3+6egce/sNzYjT301m
H8rRIQBf6KZHLVibpIaQ3jceO0STTBUl2H/c0KvVexkfeOx5k7Wzy0m8kmwP3ilpkk0JwVv2z1Ft
EeDPPxnSJdk8nFHaB28vdstqtAGGNBmlE8xzm8dic8v68VgcHqptl8qluzvKXA0aJ3S6cdIUqyY3
TjoXPE5oK3c3+v96HSI0iWeRYidF09+4HUxXxNqEo/EFDbjHE70PuQE2kPtgRchPqgD3PWGaTfuq
Q+m+6846gXJ3fDIVqDp3cWVsrEmZoBoW5+KYyMdbfTYSDgVxcLub30qEBUhDxsqdMeNI6hKsEUDB
BgMGZE/Up5bRIhQPtcoybJBVPywV49dsmDeDlGBINiPyEu+cLxklL/EGzD9paXzrOOoQr7n+//TN
uLVRBgYnc//tSOXOC6rUpXEuwVYpNGpl3Iyg4na0AhIjXUm4ZSPZS/Abal5Yb7OxhVF0FvouEdM6
l8Eir4NYjhlxR5pcwitk9RFwUwlY3QEstJJ9KHaYbqkD7vE/q1AgfMtzxNsjeh3fm336JG+O0JZO
9f+IjQa1QD46I489PpA8rAkTrwvabF7Y7C7SFpAR35L4oiK8MUUKd+0556K7Ty2fLoYNkpSN0RXg
clc9aPDKZEutE5Y3jDaEUd2Bzy41slpc5wg2TJwh3Wr+kYfPSboA4ID57pWdgZf9MHDmecHm7cHr
3J8kpCjo5Dt/Ue7nja2oqqA4X6qYaAXUvWYROa9ppWmP9MaPVcoeYuK/isZJR+HWs+KWajLJT9DB
sdQSBcKSbsuHmRAMbl/N1hr9qsRrxkikMnWRAPYGQcMdeXo6ucB2GhiUk8fosY+Jgyvwvwb43Ej7
isLgDXj3j0TfndF6pX9c6KR00ATCkFAuMY7bQgMsmEVGh3eDCJnxZ8Xz8ZfJ+9hLqo3SaudiPE+1
OI0DCoQTm9GP+ED+lxbe7Wd8uSqT3D+9xdJu/JSs58eyEkGo1LxFiw5P2tuytg4AizM3bRcR2sB8
5nsEGkybgP82wJ9g3aELSKHnOy9B8To3T2nLQI2LM6DzMB4cSP9mb3USfHflaqs29Edsccq7g9Qp
rjNq5WieyFgBzlyuAOeLZt8L1RxCqnwl9hNkXqye02bVOhc6P3li/EMSVW3W4+/cDpH4aJS+Q3sQ
fRgyoyETS5PLYtMVQY1CEIQZAXex7GZr4blcEZrlZc49m0CVQA9D4iyHIdPvi+Zmix4NhiWSgcri
SJGY6XA8CjG9HWW1KZNmUw+suEQvBaE9bfW45EZcaxVbpkO/riVP39n4AcpX7ZxM2UAGvojnxibN
cNgHB8YYTBYsWIPpEHoI0sl4ytjA43xB1269yzP/SwlraBQpWY3ZDgGCQnAbP7zwlV8HBPfjslvK
3DKS83oHyTrXWpKhSj4wF2d83upgJpcgUnFLWyMVNv+n8JKglPdFr51XvK9vVEFDJwHtag3PhG+W
8mF68gMwJRSvbNBCNOkissspy78359w7gUTLylz6+QuZPdh+IriY+s9zoxT9asa+xLmnMAS9I1WN
fM3tvSytvfyfUav2tRtqGm0bElMNg2dq2iDjGn6P9Pb/HBQNQV2Tcps+0syaoS7apwe/uYymBeuz
ohR5SwncGjdU0ig7j/XbEt8WzMa0yK3txDD4p+n6xs7W9wUospLRvpeOisYAB8spu3TRM8alF4q3
8OC2nXOFnvsi+uSYy7Is49g2VQHTWSsO8sPwKqJPvi0gcjKUkR6BgEnlzI89qnwDolOZRADARrrW
54xDz+wRd4MNifQ0XzSWQh0rmoOye1dphsHyQorSaaqsgRFjyESAHRg3uNcTnGPcvmdOf6XD35lp
eGHoTAZNgO+rsS2Ej1Eyufi8TpegqAUd/A5SjPAf/HnA35KuXr9Ot99os4g6cWLgqzc0U8zToHCV
zNHEBo1i4iz7+xermBXK00P1MX0jG6i/HP7zNH/wV7XK4f9/AZmm2O6zgtNco14VBbicAIMG4vr4
9l3A9/C0aYZFttjui44unZ99XCDrjXwP+gyIyQTMU2L3u/ffF4UjyDn+0h52IbtvaivB9sJJ4Af3
/Kp637GsYq+cjSvhttCjAhPgoFvFaVA7qlPNVvNxgcb8hL+P+9OOBvU2O21hvw/uVqzN6xpbdu1w
xMdQDZ8c+lHWnubtiNvXv0DMSwIx2EFOXr2LODj7DItadtGTih4fYE82TJyNj6EIxyJm5bUsn+Gn
2/PDYaFuL1T0T40sLDYRuGncJ+uhCwHMdo5xeukxsHY6LzOsutP6WGRG6ym0RVldsjnbj62S542F
bMh5Jj71spLXLAQfSVXzIx9JotQvFhXNQgsbyxAMJkGtUkWWHRS/JuGNgeASCwZ5ZiYRjYJhV6qN
HI+I7OsvuI5Z9S008MUGjhd27ZGZOOVhenOvPE1tnduD14vgAT18RCjKtSQZJTeNVvJq5rneQsaS
P9rTxcwQ/NZ1iAbNaplf9+/8w1xT847pQRG9pEjmSfKRB0/NOeROBAQGQ9EEx9yhF+xAHNLpdRC0
NuckBvr+LdCWd99xr30jvo6o9C/ASMs082csRf0e9SHW9xSgUtWBZy8yiKU976L2wljUhE8wMLo5
hKV0PcliAO78FS7NOmVzYeDvDNomRctTAdn0nbbnJGGHLa4vf2kGQM/RyEBY+DU0Iased7utXVw8
q6EQIednQzf+ylEXODcI5+DumslyGEWbD95CNs2jI+sbtg7Y30pHIWsQKAaOY4YptUd61+WgPErd
/l8okdurcko3Jk9lFd/NZzus5DxaxsqNyma2477PL6b3NJqJL/upnjhtzdvsEJ2MI8ulNeOt3s7B
PiewGd0rL+Y2YfRwOr8A+ZXCykuLBbD/llbBEp7TdDMAWwLmTCbVj1VXmHcgcmvEBPyje8REV4gN
iRz4PzZ048Ww3JBMcmSD73YvvQmBprZfGNDipiMGxteAl0oKWO3QF5mWVAGD4f5SpdV+q9cVC6Qz
87lYYRCZba196qL3HzK4oXcKtbVeZfd4SPtsK0abt6sD4gshdSe+dnEO/1JoxetzCjU4s2Zwnw8w
PxHSrerhyFhJK9O07JE2EfOa5JtSrXA78x8q/+N5YLsIadMjyzAsaNKuC5fsk4Nu1SN5rS0oVZpC
GKWr/csRN+Keu3A9YVF5wn3Lk+d58fQBNyU9MInmZRTPeHRuXeMAlPGrPbgbdhR4y5NSHWFmwEU1
tkUKARon1GN13/CtQmKCdx+/WP4nojcOQYTGj6tPJ5iPJE0WmGTk/PZLzOlz0cL+pnQWpR7VahEU
mSXrn1BWHkGU3To6z9RTU7k1NVFnaXgW/4QmmDH9XamMufFK4xK08Vz5ZMxZZG7VIYWyMfA5h/ID
uSEWj5tOPV91wO3geYgWjl6VbVITL9GZq2DlZ/WzVu9txWQ2cgpcNK/1ymXxekbBSGFeLkD5RUBH
pfV5FV27sO+A11RrD7gB08iGYDFBNXPYzYm1iZfsYLAC32pNrpwrGe8Eonp5rtw7y5xzPSd8ZhX+
ozsk4j9s8gacWc9vdV1R3vOtkNMEWYsI60XvwyYc0/cZgx4XRK4jfOBKPxgkKkrr+2saMqQE0boq
L0nFwoe8fSO6QC35W9WDLgkGdutxb3qE+B/Oltd4gZaH6JtB12iO5AJwdXBjd2DOtOEgD+hAFKLb
hy3KEfbaC9x5w4NICFVT5Sqr/LHgwEIQbKPcMC/6JDNAKDhZoBF34T/TLNgoZdST6ij9EcJGLoKG
sxa9k/rrCEMN8EoOkxpqbt3EYPWHWq5+lmzKrbBUsfwaGSrERwRGX2WGpL9lLCvOfvJss/C8XsoB
S8hkjiSNYpRlU8CIz03zPKRisN/nZu0rEs0zBkdlzYu+RMRe+4Rs7hm4A5fl4K+h8ArJCsKP33YQ
lVLSSvzC9gD1Mh8WpPlfFSgiAsp+gtG9Zgp02FkYqOw8ykHrV/CeKiyRe61pgXJcDpn/pnAoN8Fs
fVr059CDwlve/zSmLn3g3ejuiizynMMopuroUPS6bESPX9RwzV66nWL3BMdnHYAAP3HYFe9kYvW/
oZFzBSDQvRyqfGAzWrhFWIJIGIwyJRbFFPtMt0Q420EriuXTEWxmjjJpAirGVEmGt8aamqCMQgxI
8Sr7l9IDD+1m/sFNDpVs0i6UrK5YVo9pjU4xf+fFFDLuDpF41RRDy+K4btCG0tc0yugvIy0rL8Ri
I7rYLSNkjuXIECRVgKqO0cKwKk2wGCt40hGtcKVDVBq2wgoeno+pYtx57euQrnGHO7W1WGhRyRx3
pOgZhPQmH+BD6phOtiKanhI463aLZIWU/C8LSUzHsN33aGusGMDEEyJwXSaP8w4FdP7pmxATvV4N
rYqfCUgnDT0hOC2qQmxgV4khzk8BjcRz0b4SvKT+w1WfpHt3LGUiaUhqYPJczieQVerdUTbo65lr
gwBmqjsHnrAYt51Mtr01qgICW6E1pLZgP4/4I50plYghNNwmqhJcud/xFomjhAU1PpKGEF5YM/yc
EElXG15yHCaIS0QDijvTNwKfn2JLwn27f2DBhXH0kskbhJQaBZTbBMHiabzh09Ag//0Ssm1vahTY
8j2PSOdNct51A3q/C1IHH8z+/VtItzDSZs4Wq/xxtMgmnIzRUJEox5En6rncCus52SAsUmTqLECF
HGXSax1kWqmyNn2dGkQ/57dRzXoBksZeJ65a3q1pR52oT6sw4fyzVM58o8TFW/P/3gMpqWqQjOmo
wg/baE85ek2neNr+j/VlfXPuMRcfDPszSeU7iB9AbY8Q5mYmzX9EL3nqil7U6fqKYv2ePwiXBB8g
MDB3Uy5KCGpxcK89aWkPbbc+8tXmN5ngESpZ3f9mxqXMnQoQjuog/TX/Ef/FmUijEtgkKBR2ErGK
7JRjR2bvfoIBo0nUTjWWsUdJO53wRnqYS3i8gQbTnAbVk3t4YrYP5mfpnYn0A+NNv2itXiZRnjpm
BiFhrUCGRg8QHdRwoFMvJx0XvKIcvyw1aiSTHpsQZgx/cMGzIdCFM/NhU2AMItmWLyAqWmf9Hu7/
86/S52eiuZXDZd6N8nakGzEdaqEGnIkE3/uf9EflDzzoF0J1Q0KiMz5EDWpWEVmEZ1+VZzbIYXXO
RZRoi1x9xXBGBufiNb2+Bv2DmFgDVNMmDKE5XUka6P3CrpqkEqWwjRvO/t1RNCVjoh8O6Pyxdi0+
+dsB1a9dLWpOeSia08/EdsZ2/A6WY039NISAMqi8NwhmrXwEaVNJDL9jSdS4TOqJ2En38TH5YzR9
n8TeCQ8AjKfkV+QrzgJ/zNeD0+5nKsX+GmviIJU9BSDxfXcAHcuDfumCt8Y8+t9aVLQWC4MejMbh
NhqEhoHmGrV9ZijoT8NlZTw9YU0QbD8EuTe5R5RbCaGOA9VZxZhit3vtpTwNrl6jags88lQbbQUW
K59TPH57HYfKOhaOvWMoInvJ0tJuhqoADxFCAmf15BoVNCkGYnc385gawhD/WblQ0iyAJ1yafSNi
rb/qyYTtXdaSPCB6IpROCXbXdvBZrE0cUFAZloQR5D8He0AkV6cczy0l1mrvvU1pXp0GJRSRcwK0
ZeE4G7B1umXCC880DKwwq6wx9kvaRFjhcefl7BG6Wx5i+t+a6sTCaCtW2KFEHkIBc9ez99XFtD7S
FDMpNjUWO6kNfR3eed87qXDDuN3G6UhA7k8K0YKTIrmPqfvLjfz3g5blRZT00r7OE3XrhVQArKbZ
GfLvWBv3DSW7UkGsE6zALF5Z9n1+CjTOZisK+x55APrUe5B6h+gTgSMX7KqWpm18i9oSAE8CbaF1
EfAQ7zRHZ1mDo5ojYlTBQM7WYVA2ykHca1u+1EvY3oiGd6DuZGZi/CAAdyLzEpTkskmVmladhQB3
9/SUtdWUaBhwdVvlCmuHgWvmtIML9vAS8AL5DyYvrC8Y3r9Z5Hl0R63+3PEKsapL38W+GMhmz7S3
t1SlrL1SgN9C3+b8pNPtuQH2zQAuM+aTEIAY52XvKqKcnNVySMcO8vAwWKaV6DGREaS/E8pXlNuh
Tx4uFovu3N0cRtVyzlylM4B/8wCUJXW9fZoM+XR1RDY0RfN3EVxafTGDfnooZowPiEZurLxZVHsV
sBvAdt8XFMVqZiwvWnhECkaALfXmfqg1dQSZ9oKWFekIpyE1YosM7s7L8tBSoDmKyxsuPGzgW5Eh
qpAIETH/5ZjdPRAc5eeVWrtHRnIULqDvhOvgacFDZhMgVSztnPsd12N0RnycWRNk/VuIXolnGHLT
IMZLH+/DJuJgtFprRcSB/LDNEbwvYuVWVxCa2ErRNLcTGpgYaPYO/o8eBb3ArdOO4a/0nCM6J+pp
BKfu9DLA+jVG2An7yPqzdYhuP8oUXITzFZD7HCuUM6mRweH8tBQM/r2Ml44+7HG7E4zP8ZG4qiek
/JpDf2hkM1Lok/x7mZPeOLiPqvgABiW56dbVrxD9vF/t01dcenZFzrLasiKN/HO4Rp3hHTKMMSm2
tUcK6tqBKtFxGW+WRkQeOcfDcbxiPgnTDma0v1UKhkfyC5w6CvFsf+kdxYQ2h/dUorxKEy4tL0lv
umWoi/AirnvPjawj1ZsONiNilsqpcMpRQqJ+Mmv0FViNcMwZKIKJ6RyLU1RF4fCTr0DqQF9qfguN
G1Ga8DEZdCHaHIAc2k5XFkRgmlvN8NT5OsiscH/IBH4Md8dMrfAtL4bZ9h4rNk/cUEYdwcxg38kL
oOWmNNIKRn8xMRR10QJRWN4WCzbBcRhYXvOS1YLJePylsYPfx6Suz+h5kIOEiUAR0PuBYQgi29Ti
yauuE0AArM5dwrrJtoDc0+jNBMbwd84oPD29CBQJE3JuQD9GQe059XDRoiI6VCD6P5dIZC2HKGon
jgb0lWZeoF1Y/ppbA2Lmy+FmYpoFPDWk5icXXeengJFRFb2nY4eWmEJpV7xBlfwO4EJg6ZGXOFjz
WEp9cdEyJK73M1Y96SViWaM2uVJeoJNgXd5k4wiLbMuU9XbndntEP6YrLzUI3j6I2U1xw3s0B/OH
Z4jsC0ANr0BynrhjeDZHZZGLXDg8fepiW0mGMeouk6U56v4B348kGrJAIovaSuKTebvOFeeFLb7E
0Tge3cKXg7Vsq6G36+1GWl2ltvv6PpQez5R9lJMKPUxmSTbsrVhN9DQDFywj6HXJsUCELy/R6bs0
xaCXvuyCyAiSvGK/Y8Zuc501ITyhCsswgQnLVDVmmFpYtO2+MSj0Qm6L5x4pLCVGILYK+zo5iH8Q
5ZPwbTrQJDG+pJOaOKrtS8SMPX3mPY/C1ijCC9var5CoWWKSP268S4yrjm0Aa2o5Z1q18nPu5Zva
2Rji41wQB/eYLLGixVFJBBQlZnzQ+4Hdu3R87ipDDxmTMxAalAoBjy0lfjYdtuUUbfo9C/qafPc0
+eQwyNc9kzlBpxT6wln67cuXZqCC4xhH2FuCu/r+iLQVl5Hwzpu5M06Nd9MINxz5AM/YHOZ8XmEp
JBDi3tSL43MfkKHo05QPlJonhIWZE53fpDpzHk/jBArmD8E9FM9aGzIfr6GfPHWFwfeqjgBlqN9z
O2S5NupbpMzr29ZngsLEXTdA0u7Y3EgI3I+ji0w16zh134xVL4BVIh1t5UkHfpYGhISBIl5cF96U
o0ytf2JNqTwim1NDZmE8vctzq8dG1qTUejTd4cQHnmDSYX+viMPLOagQOhlBgy5/KEpNGZxIH0N/
157QmAs76SZ4AJrtgAqpsIbKkCrXJ1m00X5mIQdqh1sZNmc2ugcqlvB80lVZijqt2aGSYMuvmKhR
JwDYHJ3zPE+ZIab6h3LDuYPctETx/2PfS55CjuPchM3xtmNV9clYWGHo2jdqTwNzJQpWtCO6SV8B
BzH4GfC2oisn753MUrY9eoZEOrfGbvtRfXVPNfD+7WR2c/5gZxRjXrrtOu2xboJvvhdYg4MX/ZGB
WQyXjvlyuT0VsuGb6n6vxq4zhPGkoxOg2Fw9cK8h+wxY4U60ZaCYNVVHk4uOR8GWlkLfEUT9BL9e
DsUGB9eGjIgW4I5PJ/sxDIRA2ftZprTJF65AQm9gkIGXKgYXuhBOs8VWhWs+hQnFPwK+Ijdm5/we
/0FWhB0FOu5lqAvepB/9QtMtBuJun4KJEir44FyGkOsw/kAf1xWFc2JH4u8PTfzJLIJBk2ZV1MZ7
o4AvRIwtTTW3sEP/QS3oeqbu4hRoQPDEZSnhDcSILgMITrljdOp2v0ER12J/pDthuTR0pOpGEdyj
7zn1eLO7pe56AvqBENK/mts9Kl6T08S58f2ybXkXFmaliPcEk9Wwws9KwhVBy4Ildqe08NIF5EhH
JFVJwdDYT9G4OziHiCNeWBL8tM1pWcVFHBiQwX2Db3KCpIwwk3GsNpGTq9ItO6pEHGGfRoII2d/c
EkzeZMKJsucHbqzfG+lvBop4Hazw6QQzny02hzRXJ8/lDZNuJPOyWCR9I80i931K0f9iAc5cD+tS
Wh72GIUAIbUzJe8Vi4ZIziJB4Cwzna+CA/JjiPa6OWyOrNjeHjjWBbr88U1jrvxh810RrHPjLFTT
p7CFRY7JDLNbSVLvAShKLz3T5cspD57/ygwYyWvL6RJHtnfmM9vAWayu55SVKT8fVuiHIDG92rsd
DRwk8Ib8iHQ6sl/506o2WmhHZ8zYDG3KtH/QA/sS7GUonyxgMRST0MzoB3RhVchNiXfhDmBefpn+
pPUBLEDk30saPKX6r0h4lr1Yqj1zA19FhtAjH9ncs73+4s2Yzp+G35JFM6Zucjb/+i6YK2gu9nS8
2Q4mJwM3xgzSsoQHCj0PNmCSp01nSH5XSbwmv0XOATMThYZeD2peWwhxuGwx63Uq3YpaFkfP+dHP
krrEUz7PExN+NY7OWNade4UevnJpnWUNyKxrD8xub6hO0blDtOrFBn0NaOIl2e+N/Q+ofAB1JRhL
xVoAaSRO52lEMgF3TrN/4CucGCCEexC+ihymJTZCj0d/SSujSWBJou98WgIx3Rpr3aCuUZ8rQX4o
tho5RxMr188F8ZF/QZO9ALfBjB/2MSUY8kW6UKnbZToBohS3J21kjx8XG6UT7Id0ORy9fOCWxSf9
Nmxrtnhpdyky0RSJSTM8wFp9/YpuXrAwZuD1Bsiw4rAf0BUb0cLYq/mHgp9S4dCv0gCJexN+9gov
ke5bipCOG/UBJGFGyID7woP6/JVa1R2z5t3n7yUZsMBpxxqfB8sLv4mmkXIFhhGu7SjX/CJOqbR5
lGDv0Yf9AT2e/j+EoVO3IM9Da9dV82/Go+Y0ZCkOzpsBGWvt3ol6HaFWTV9Jjb4sysa5xOZUCsNs
+jqJ8DZeA1qPu/G6TqDj1wobFAz/2/BCZoAtAaCdRZ3YkRIZpjQQML1du+DuxTVJM1Ow0OtJdeLK
Q6jzQZQz4lW5jvbNS4VAdjbopct4wpCAJ26YvmeXDrmZO1XVreVOSGhK3/wPw3vRV3yAxJCXSyC+
IvtlDlF5RX9NN6Idy6SK8/09RV3ZGuPhKNkQSjNfHT3r23k7xmRUZDNIrcOUOxr8XqffCiTnulCL
C4sW0VZiczpyrdXWrkpq90u0k6b8EaztaUGwN2p1DiH7SJcqYgsmUA5e/BVvMc1YUpxBWAGgv8Db
4zYCE/dgq/Hkko5ABJqOU2LEHO4WIAftvSJ48SkgcLb1oQL/E0gFe244lsBItndvAHaP9kor3wMf
K7gSId1yKRnwLPiXw0VKbWpToTHJ49GihsBF1kmsjOQL1EUy+iNQiobDIcl4PNK3meYJRttDZPId
TFjeV0nc82J//UyEWDMa0xzWGzThZ7Z2UNfF7pyxfqOCV6N+9xUtAzuOSki3EnuIdMAIqz+L+A5H
3rX/SmS9EfxQRp/TuJD1wIUNm6XSn6Eb7vmHJ3rVxCUCckaD+dQ1H0Ev+cJIcji5L0i8pBUSyP9b
R1O7M7x05zzki3rVqIf5wLXlPq+rMuG1J6QHjtcGS2iLjSB2sQm03Ddbymi1EV9eGqQ20Uu77sEE
1TtThrEknDLfgp4tHYjncHoVUAN81h0GQG2aTerzMUx1zOhsMcaECsxyslNgm6P2q5LhD9gRCU8E
zO95kV+e8mU07N+ac82E+CGQSAnOHjn+Og4IJtV6t/i0vwtocfbRcQeMOR6E282WsmympK9ZR73o
dY6waLgY0VGpcghttOD1rELTp/PnNQ/TtUdbBFIoMhbA+lkavdJhhXM/IiclfQBfus3Lt4ff/8V0
wLaSr3fAjNjnmLvJi12uRpZoJioTX/KouF7wiK3BIjJGocrODx9GE+dib+PahhkIrChqvZWL2P3f
RYR7Bgi3M8pCh8R5hIujqZ3jT09RVIu3ichJwQUKiUJX1OHW5DvwziEmA/BRm3KgKpRPDtXc4YVk
crpc8qcODAi7ShM8hXbr8rk5pxLbI1T+rCgZmuhz8G7zgZOwAHHZWK2ewWffvAQ3X5UI3fDsUesm
+5yd/YqRdzoy4HpCC8tOFCe5ez5+2/TWW9GQDCYjCSp1H70v3k/0sXRTauRfsfiuew375nWcq9ev
zN4LTpK2BSIOsa7/pvZtYGwcTnSoRhe1cHRoU+WkNvHiPTl1WETdcNFutO1IxMr6P6ICbqVA33vo
VmciXyEI9gSPwAqUrD4XFr1bk3HomRLoRJ2+skcF5zoHGvHPc0CpkQbGWstwR2iz+0HJ9H552JDp
t1JRk/LP7SvhQyr4/G3WPVM4Bxzm6mvcaLNRQ+J18naMk7VAdhO1cuIhylunGy5+9CxCbsCkvxOo
PmwtiqW/qjVZAAxdwQgWGoi2zF4fOi32uQ9oilwjAuMiJC/dYJJPFjzzsc6IN7RWNsOzOg1c5x1N
mwR0TTM0VmLmdV20H2OROAgkkLsbDdxmxHBBPJZh6LeTkqUoLIncMv+cf6NQf/ITu5fmIDvu+MKc
pJUQPD00lWnzzTuW0kv2TAJYPwfxoKOVE18p90SwlY1Z/RK/jVDRLnRRGCByAL2XtFK410ngkL7/
wg9h8f221oCYWyijQb3+1WkEwb+39AUn1yd70IKhJ+ipBx1D/vYLF05kfnEgpMJKSgtPmwExCsYR
Bsk0wcuESNFfXXqOVEkDwm7PpGcBq/QrplVurp+vgd+xIlT752wnsCPzRHexIaH5fyA2tDSsqAuv
9PEHaGVmmiwAGKbEQUwmlpS6EgmegSQ39EDEDmYRIOuMO8MsbQYIDIa2NYIwEG/eGuXSDzcUnXy0
MEI6SHzH/ewRHTJaRFdvdbS8FXWp4T0OgE9tahsaWxKYWjScwVOqKPboZoQeWsx6GHXe/ys6V1dO
bOMV4glPrhjn/mIFZvYeYBv2w1NPzGnm+MLn+eCQ34hsHhstcFGFs/anvqJCNsz95p0vem8qY5Ku
DUCf8yaksoqmYk8om2JfCUkGNuhb4bMvRDKYdKX6VnnJoONbgg4bYOd0kc8WhQaHqBMbPTzapt1D
0i6JS0BvNI/xjvfQ1dgmwrnQss6kui5Elv0hKmrm37vukDn6GQAenTpyrS/oyIpBMueuYLsZWWlk
2bEoxJaG19Hn9xw0PyyhQSNC3paXFtPBkied7xMHV9PhP/XRHICFwUmH+/z8RIeVIqb3lYF2vXm2
fIgBzH7Kcj9nUkCl7ZSPQjT8qN10k7mhlEOqtY0vngpgjM33DvBGtl0+y4iPaoSPEsVFIjHa+lA1
t7TrVo9z86Kq8VQAKgB/anKObXFdep/2Rd1GCHM4sttEjVTVcsbK8YIT+WwW9pS48vU9/MHRzRsz
mMBT4gdY49OxWq44uTWQAja7FVIqjAlxkE5OxKiNnym5H0Dj9Po+VGildXtsg/W5FpaAd+OyKhcE
otewHhSwt1796g/8QOQHRfmWtt3x8EO44FNKL2ND2yIrSsdvyVugW6LnH0QuE6PupHzWxrpGQifv
tdMSQUZKAoSkGCoXSYQ0PkW8VChmQnVgIcdl6MpHx0OPYMa/483dMHmFlXsEjf8fK666izItRaMM
FGcUCXv4QwC/wske5wMZ6gMDBzE+p/HMDo0ZtOBKoJYkORbRXxpfj69ljVmGOWGQ3/HpuSgtzyV6
mk0M7BmFM5Mo2PDTv5YVJON+qwQfHmAxnXYUMOjxII76MwqAOcUUjZ/7yMhuwfzh75e5AXT7IybN
qWNABeGWElZGHo9RJ8rUX/PJHFkui2vbp1tXzkqVj7Z3zSwSKhHUskIQWylrxnDeU75TTASCZdGX
BDaQUUrjqFviABsoNSjxecX4ecQPWpUJpv6Vf9gAbJYw2zhKwxV9yjiKXnDAQUOK51AlJLBQk1XS
rMTAar6vLB6w6rqRG8IO+IrtvBcP1X0SQdUhtQIxGra9JxoSA81yxs03OXF+BMj7+qL08MLLgyFh
p6qfn5zR98vpHBX/6asgOvp8uLZMvKKV0xgA104IQ+OOymngnbClqHToelYhe6dUBR1GWlvlM+iH
YCXBx2dg5pXnptkIk+7Tm0SdsujLrhvjLj/ucqNn6L4zYlmhx9TBxfnRSwew+TBptjuTRmBlemRh
c36FeOoKRUzSAC5O+S8YqTxOJoxlJQs2k1qktejrKLginR8p/vvEWCEXCFJtoOUoNTA0ZTFFDX9L
76yrWYT5bPgHR085xSmQ148XfekHO5MpODmIGCr/Y5f1zaS9dPqHR7wCU65NR1PWg4byunD+wK/n
OgOLjTqnpLivY3oaLdruPG8E00+rPGCWTAJIhGJ5hHxJBZduMZJkuCYp2nLcrTPNmPtjRJQiI7QB
dbZb8htISJoGcvy7OOEM9zNsC2d/VUMXTQYN0foJ/mW8nlztiLmGCSLsyMaIkl3sgyNoQgugUNYH
qbDgiRw1fKn7zH1vz1LD8E2hM4UsW6M5oRijcwHKJK9AQhQ3a05/sjmRUpH0cfsAnH5EsPYspXO1
FCk8XSSOw8K0WCtJyy1+T6NVsWCHweCFTWMp2HmXnwmfKoE2l2UvDHm59O38WBn6ACxcSWYDNc9i
ebdUDFH/vmm1a6otpqCk2UCc5utG+guquUts7zRQHTlgJRyZ4Jc5Tm/2slEG4ztP5MgRu1mFR0jv
U7N0Kvem3LTAGi+uZuK4tdR+rGnszNQ+Y/lBwa4fxYW7iEhxhB5Sw4+vTx1GcktaoqatavfY6lwL
sA8C5W77+u/UgBQTG8Sjhzn4rpK6QSIPD0FBYB6IzVNHzGarCzJ7W+gH7dbSfMtLghV4rvY13PiN
F5nCz7+j6+cwx464p3Zql/T01/SDaCU7w83CvHABpf37z4Fd/qtruh6qTpfILT6nSGpRH0Mv4/41
ftDeWhj3Dn7BN5hOSksRAsEkDtnp9kUaToGfnpYBo6kh/JhRP65bOGegrTTgCIrsfmDGVHrRY0L4
TCJcWiz3Q6EemsT2LoJT05QHsU7D9iJ3/WsGjTydbCCqWEOYCw6BXN6aQPlahNUaASeH6wVaZHyT
ZaCGIce25gid6LU6TbKZu0ORkdm8kJxrvlDbcTpP9hb2phaaoizw0wg5Gb56fVOfMh/PVqc9A4yA
ZVbL3mkFJOYRC75eHtoM7NlDbFujPcZqsXuRmnWt+3GLxH4LdTtUQF/RsI+3Pt9y05KCXkZ8GpGY
rTXnwz7Yzy2i+FEojdfZaQb/mByJH6z0U5/QRQg5gZXLdIKub3Cw7mQQUyMH3yNkRnyHqGMmSLsN
XKgiDnX6c27xFEHEyW9I4xqH7HZFw9edq651qesqEFfIS0piWeMbguRFFYAJYGxhwsfPooXvw1BT
4y84yllzbPxdlVdXj5YoGQj2STLbTjHuHgE/JMY1BhceL7QoQ7O3+oaDLfZvEclJqVMgKAZLh3nw
hIvRSaC7lXdi8hsl7wS/h+cX++ZZpRHc4cjMYhwxI66o+AeH8kUpMD1UD8MWZe2g/I+nu/E6MWu1
rnMQ0fVJ0f4mXW1BJaL+FjWc0KL98bAeaXndMkWN7+QXOX7oapkfEPNEXYoZcGzpKBn+SWinsysE
57aSQSrXriXQ28j/9di2EXvF7uvPU3az3CScqrdsuLbY2HWj1sXDO+z32olhlKt37XGA88Zvs8gM
3tRiWiXGcvr6fTXjyyWbWGu8NtG9wupyaYdZKoMb520hR2pJFI+wcVhufP+OjyUSSqNDnLqld+BC
FJrcD/ukAYAZdQZFu4Luw0rKKApNHrRZvRvbvX3PRpfzDuAEWPnJZxP0DpIJ7u/yTFXQ30Kc/SxL
wcIuW9JVyeH3fJwWDuQXvr9sC+MCSntQZTZK/Pbiia/XxF/v2DRMC+kaBOs0DgRvlJ/W+1QFu2zC
MEyA7OsTxH6P97yCsa/KdoCZPHzeFuTQFecGSDcLbrXYPzp1Jb7J34DPFJnGqvLVCx2qguubo2oV
xqYm3rjvsExUGKBgsPYBjMU4MaFNGEiCHG+d/0uDdu6A6PydpJZ6LYdthnT2kSYh5ZlDoHaWOE6d
0pLtzYxShZsZroZF2gTiv6DTVdvsoz+q1yy1djpcOEsdkuMlyUs54iQwQbnu3hQfjhM39at8gVQY
4WVz9poca0nWzOqerQSzlI0aGREUZpkEMaGZnUHBWi/lOJ21MTBYun40qU/p+Ul3z+Xd82cV8R7L
xcckyX/ufs9KQlLB4awrfpaSXfwxyu2Ri8D/Jf6uogbI2cJxNNhphRPS572dNoNTAY67p4y3+DRK
ABI4oVXUX1FH/qdclVw1di6c/F5wHUwNTQTNoutSMfUwrJPyqGnHxGV8z3Kea5WI/9gAYWVIexTc
nUKZKxH+tvpMGRtzVp+GARDTVg7sqnjeo/Js62VO4mRFJtWUrffIFio7/MGaH+501twDExcp32X2
ryy3/l92JqnVjAwyfhiDYEspUA0wjU+mr38G4FV4DWKsf/Npfj37vCfOfFCJnhljSyTePMe5E9+Q
pfgLJjZivPLmJ6v52Mq1SrM2OJo5Vcz/f8p8mJYB1yb9C40S7nnqa1kjN3e21aWpYutpQqoU1ys0
KAyTKyeVHJ7xf1Rpdsl+0juJ3prF8nXX9nR1Smklib/BtaNJH15ekOUNliwGPN8cRXyzzGiPK4ab
Hp1o5GxiTZR3Xy/V+ZtL8Ql3GA7RYIaEWs8zx28ZowSmaHD//fRN334lmobXZQo7NwmP7WsIlner
91E3VXUU+uSrCvdjvQhi5Cq7YB/ulMtXeeRkXnms9Uml4DAu1AQXH5y+6AiVzm8VkwgoqF4ge+Sd
YfvFv/XmfPyYydiZ4UfxeffmotAgmaXj1vcfC311uKeytnfeJd9j5gib1mZ6CLepncbsi3rQ1VPd
2moqZOOWBQ4debF0eNVVtO6qp9MMvanzTAkf29ly/zyhxqNbkJmjlI9E9c5N57v6kUcGAUwsiOCI
n1/Vd7WGwJMLcdGthceBkA4bPrZkYiEMqX4PI5OoJktkLrK+TX/824aTjf9c0uIDQuHy+9MEGmTd
ZTZ5/PJdljSOY6mLh4PHJQtCARgbKiVPfoyKs5kRohBK09Yq3ttFDHmI/3Ro+eAxVrxGBVXN7JeM
oUwl4MblkB9ClR9nEltG48mf01RonzH/AxM3pre3c89VU94Ql2VtEsn1JFr+uHGDzL/+SgTtqLzM
s+KHLhtmrsAiq+JCXEnSPREkHHLB64cp0LL2dOCOs131RkmI14OmfiR84dYXMC9I1vPx/Xc4m0I4
tpLoB8SzA6Ye8u7OOt0MkpipuP6DR5SvCG6K46up4wN2Aucgy2wQ3nCAs6KifDNM7MzPNhC0U4X7
Zp+adnPj2lTeOmFmzkojB9+NVltxWzxwV6Dpj3/rpWJxmVW/31F6XnnfQFguw/w0LTAT3daLey3Q
WvWtUJom/GdUBxM4E7ICLVpXRVlg8h75n9C7D9Kxn+SBqlKO5EiAvd0GYXklWeaZfxIQDTZ217FV
VKZi4y5J8nKUQo/NLA3d8VRqNifwTyVyCX3WVqtNZ9EImq8KrpmicF9GaGf6rC/tfwDTRfYkUbTI
/HQXWq9FKJ9X9WwCmoume6NBsADMyL3WSPUX5gIaJ6CKag07roMeD3SmH6q8lGgtF9LE7I5v33u8
bWBlbX+ALOGWeajqvGChV3mAAcHZDsdrIO+Irdhic/SjoheGwX5JyrckbTf/GHFy+TS5qPjpUcpq
OB2N31jEhkvWSQ+ow9qMLYd9fHeDbXJwb/pzV/dOM8D+Gx+PNz9PC+ZU1+URRXeLTrb9ZWTcDquN
pv58uOzrem0eaUPCJIRibRuEjbkrquOt7XrbMQRksmw6NIXopvidW/17UUqehVTflmjN/dHhFxdN
FruLcQPch73vyvt+jRi5a0b4k41/8Acbuj/KRCB9WYu+Uj6ioV9NU7XMuBCM0KvpJAEYWQ1WBCFe
KJub0sow0uuPnt69rXwD/rEKAxnnLe6Ezps3yHjW3XF9rAZJzydlGnY7GxHkUT6RAgTIJXTXI8Nr
YPkiRQRIZ1Z14jbBs6iRWTbuqiMU3zipuF1rVj0yRsgRvhnWj7u69g2lt/IYIanHpAN5X/NrvVRi
GCTCsiR1KG+uJ9Foa7VCHajNNxZJuSAgJ9iad0E+mrGnbbpJivdaDXPi1SnWT8v/IeKpRV2/Ir2M
qQIIXS5PK5zm+0hjploKRPRuqpD9TOEa7Ez9jhWFKymXzmWbb13Om0/VTaNXslj6qhl38NOdCOIG
52pTuy2OzvePG15siCz/Wt3o7CVEYkmmAcfYxTgx+oz0nxVfFGcZ9duM+zhlL4VSfGlRPT8cW9Sd
F10y9mX9x7nC4CrPbejFkGXsZi/jyFWZ1kL97XMb5RT1j0C8p0mQoqf8xDfAob8Z5C9wWs6hLvjQ
UvwoxHkvLl2A/Mjxre41pIZ5XLzGqqDDKd8+c9ncUSqPTniZc1ubfvxa2iOlMwYSjWEnTfHLQzQh
9x5Rj+bnkagVpdOiNkRJe8Aaj9SYC+bk/TNr7MY+l6IN4QE0yiYMoQpzULU6m/ApEn67aHAMkfPC
M/MxsnbHdZ0XtF2uHUDEIiSAJVbYKV2VgWBqh5WMbsV5Kdsn+2mgj81CGuzn0C8ukUFO46fE1hq0
dqFgAKSMMWPxjSjvtX5CLPHcANQHKGj3e3bFNIR/SRYmlte17a5X7ZnCQvpW1gfq6RrDvmJKtePY
QCAOmN2xLD7bbZu2ZM50wKWtElI80GOvKs5MgrVtZLlNmDycHLcwQERGuBEFgciXbuYBhOxiH2mS
WxINaG4xG7UFGRPU1EYFrjjU317tSYCY5ht52DSTTF5dx2u8PhXs9j9DkUjY/RnO1hoafPpvnzrh
LtILFm0f7d6rwEvbbfzcL9FIyIITPc60w3bZ7c8lOHJO8DTzfMhaENFvvvyHrqWkzQ/NHJqIyXI4
b2etN/48y58/J7K9vBC7P08xxn6DpK0SC197FNvUWGZw7n+VhRM4ChaEVhuxaA23XYNMLzfaOo9t
qdku+Ki6QZYYTG+gLYFG7GbGugxGHLFk3PpSXPID/Kihu7M6h7CaSeYcrCyEX+CZ6+ZHLwwHKgwr
l9NMO74ESviauDrKkLtIvvNKirLASZebEbhzdwKUl5t5DZIfKznRfXsx4NXyOIT89RMKU4pWxzE/
BNqqmDkUebPC+BJxGCpWNGWTVTmWcRx2xLZPJSIlXq9xiH2UP7raglNQLy3uzhBZsF+iweM7q3cg
j+Cm+IcDbLYSJHbTLKNOOldIMjS7vgDDZvMjlL/+HWxgXiRnDzAvgSrEWAjpEPTi5pSYcJ+lnPd3
7SRWTkZtGxf2eclKyF/h5w0kt8JTAKsXvASlgCnFXIXUcApa9+1k0suNPC4dCGDWntNTstdJ5lMl
gNucq+NPmzh1t09283hREmRRy6PIlUDPXCYCJMRoRs6sPccugw45HX36T7P8ujf1bU4iWxavbm8q
9NY0hsyFCnxqAG+LuhLLVJF5lrgcXiNaOWRUIInI5lv4cI1xT5+dMC3pntwL3lWUBA7WdvRk6pE7
DClO3qbKiy5ZyIUYKYc5i4q1KXjdo95ee9RaHtj+I3HyzNdJuw9TcBiUFv6GOr6eklvCILXeNuB+
r1ExIwK21WyoNcd9vdaHi7QvsFaGbGWZalLfwReRBalgWpZ5T8mV87pIfsbqpR8WwlcvVwSK+6OM
5/OvdSJwqygLsOjuwthUDvFZAdAX1OI3m49RHH8O61eqnAPosfKKvVpLDgIFjzq7fMXeJt9q+vfm
8nuV7KcicroPQ7MSkmxxAtuQIzUryBWluGZWGkvgXm1qcJ/tNvwzjGb2UFrsB/HQucjdiD8NiWVj
Ms9YLuDrzKeBZ0BIEl6ORi11SltGY7NmJv69wYCZwfOlOOZyBFNQxhhYy9gmeD3mt2NlGDnpw0nV
HI96/SUKQRQnOF40tzfpGCjcNq1jvjTo4MMy2kktuWn37rToYHohXMP3VEaEmlAphu4syepvR1t8
YYyJXyQ5WZNzhJFrDRSJVXg7wEm7tTGJMsditncTWW3pI/ijK7Cn8ijsXZyKqQxRljOd4DK2V1WH
lfjGAc8NlGfdLwosRtwEwHOhH8EGEYeRpD//gwL16wyB25ObWsCgbaDZvSOfA5Gz9CVnSDcD4r0x
BGwIgLJjTm63qwlqLJCQ5pMsTXOZ/2hjPIudKfDsZwMYN1CyakH4DrhJfM6Rc1BEkTYj+8TaaaJT
mDpb3B3455aztrWzPkNOj0uBXe9MV3ZNGv0SAv/5yUZgF9Q15M3PG59Aqyzqo1tuy7OWYX1xRqfp
a1fEjJtLVn3TvT7MMemAmIu51cP/Ll0lt/q4r51fiH5GuXIesSmndsG6qyf30/CNcfqslNZM/g2N
uVERMGF9GU2h//b0F5UNfNEMAfaGIki3U8SG41fFplvbGd06VajvyaWRnlwjJTyE3ACtWR+zvEO9
KZa3kINQnitdlf+IwBaUgJb8/uoX17rRlpaCQ5J61P1ytav3C3FUzVkPRBbfUiDxuem72HEZao6C
za1BYKBYo7YEzdEnjQwOYRfSDdpwnGnBUWlN1m3Ct+cDemZ4YPoS40T7gxdjhl/MKhsUwnJNIFo6
+/SMQNLx0EqKhPmZQj6NsSKPMA4LesQmARmVKXTIopL3H5aO7bEXI5sxJHRFwXGaaaykyOiE3H/0
28xeQfyTZYdC3IWW2man8xM39wC/U4+yZm2Mvn6O5Zvj1ITPFoY/V15Zjg+u2YmfMEXoaHxnxOuA
yPBW6xOkQ3dqH57bOsg16zWtIM2JN49u9Vo/xzCCpQllP775idnJ+DC9dNubQPGL6vkMu9sMi3MA
3iseTcQweM208q8BXVHpwCaVup07k3WS9j32+st25V65D82ve4BDKxylKPpFCoDftEnq7ubae0CN
TBFuOJy5dKggrFHH2zzbRwGqeaMLQlKnpmM4H086WVqUG266Q9L5Si2Q6o8fdlM0r/4E826dDHr6
DH+pL1P9yxvD66WdC8ZcRaequMPzj68Mtk7gKC8j6mGxRQLQd8Vj9crbsUc3LwkX8a2a6Botjm9U
s2OceTN1wG8knadkfgBn36KxdjTqJzCSL6J/mUtmvBX/1dN6gxildbbgB0bUWY0sXiHnb0Poz1jj
XMJCJ6givMcTcIdjYfFmqPlhl37GATP8Ftt6QKTtElEMFo+x/wx+wleaGZH2I/XPYz2UqSZiNhLS
0GuJ9uqCsBjjPmJ6tCXZGjXKvJ1LbtSQBq0pB+1pf31YD9KF3mDGsRU6U8/ldryjFrhk4D5LVVdl
z4MyTeEg/6V01DDr7HRdihYfvhtrXv603BvpBCV/dAZLFVHl4TfOF4cU8p2DLNs453NQTx6lZeoc
AwVUdLY37hXyFTLAQDRqSltvcxOOAo+U4DkxXgmBhXniZC9cwAsKXPOwG9+Xw22f4uPdyWoWwz+t
PdJro51F4ApTOVJuBaZAb3HTvfQLEHKzJ0Uaw+I6QOWscnlpOBJc0DAsCzmaRhOvyZfGgsbU4L+2
e1k4XFe4mQYxWCq8EpubUB0tuPL40Go3Wxj74un+nbWv4BATuJK6JGPIJzDfDcPafhrmIXinyEFY
dcw32ZV8M9pVC/HmThtpkc06D65tvr/H0T9KBip7em4hirvkvMzmEFLTG/ZGaloP6/qmhKJkFunT
i+C8GEuKMdEMXoFm0fEnzspkPcXFi/LCLTrb4yNe5CYvrpuQVCp3AVUKAc+OsDQFgNAeJ3tF+k/m
Dm9PFM61wGZ6E4MoxEfQvePrU7JPwDb+97oxRMd+5cgedrL+uyNXY9EWENvAbAXG8J62LWL0hIhH
/ecs34dKLI4aAaM2HgauntBE87bWyXeNjo3WeQ3WUe8UnSRH9PF3GrvnHbf8iMV7AIxRVd5rBnAw
T/rdXG+4p2qHnsHdSUeBokw1+NUalAEGKi58nEVwDhf9/ceA998aMN+GEdi3I7d+DeKmmycIZijI
8GfDYulaGH74d4Omgmcuvbkbubhxq/CnP9jpJJmlHklzEOWjE/rwOOyIMB1xst/RgWplz+gSZp2Y
GlnKBcP3QpnPcSkmqhc4m/oGVBVJLfkGjU97RfAjdHF7bjrA/LPSZ3GytRm0VzzBtO1Dn2gl88fu
FAVss5QrpDcaxtMDrQ+VdfUYAU6mFG5/QqR8sjuy3Cea8VL7fZRaOK+QXh7Yu5rWcJUo40S2OatG
onfxzU2kAt1AX3esiD28US6xSCAMALbkLJLvQpsFDg2vf7k9ekT77SixAEVLsybAXL1/43/gd4jL
U8KKnvyrxI+eWvTXjlZLkN/qEswf2WgJX6pnbFGDfKZajAJ29Zpjq7ZOha6t60Ezr5ERx3hmNXuO
nq4cdMGA0iz+fEA5TXU4g1xrWPGxiPsaUDCCes4+GjyecB6zG781OQcUUV30PU4PjNXtA3kybnTw
6MUE5thv13U2RTq2fEsfZCywPY1325oxoxNzOVy0d1fwRWfCwn1PELu9Syz6bBTiiWt3M6bUcHwr
2eWduhzJJW86cla5jJA3hYXkK82NtHk0Q5wvUDiIZFfVP7bHYxeeE6k5O9/LxF7aQm5Ma4zKFJZU
8NFyQk6WBfsdcOjTr1lyoOyg2BXLyzHO34sM3HbelVpT3Jy3A0orHLhlFYMyGGKGVtDtBsjDXHFG
XsbNI4pn+Cv4YkQjeIBlvXKOIJutHX5q/CPHh0vRUN1sYKHroTs7jGliHY7/8Szv9BtgnmiXKB4T
KSpAgmLt9+PoSZrQ43FisoH5NKCuVGgizRiCjb3ESIrmg/yy+00lPrx1quwYLt9h4HAUivWKCo+E
DATn7CCM8FuxfXRf5YK4z1e8oo530xtTCMhAV7cM4gjeWpg8rbielCPtn7v2cHzihZ3hiGTXDIhb
Lh+hvwInt6bW2ywuwGjSCkBQPZHQiTG59HYMboJu2+CpufIh+465y2BP8epZXDAdWiUQz076NAJ8
u1/69V5iGr16wNVOWFxh4eLv0bsBHuyZLGmzGczDaqMDKEqrf7NklBlstmHL6Rqh0+Fd41PxVkos
iBYh8pdvFciTjmaAaj81VAfx3bEwiymZEPCmb+N7FCmjUepngYzH+SBAIvWWk9JLDbOyQj7Df8Kt
LjJTqbiqoSVu21CASaY9tbCCBE/GMY98P6zc7Ii1zp2v8eCoCW54UQoDr71EbZMrOcAAZyEOlt8e
WVPTvtKskN5Zj6HavC8vPXhLZ3ZOJLFR4FCJoYc55P2BA3FQkbdYdRiv1jWJ8Kpkd1B8X7a+QtoY
gEEG6ktflKqXGpKqMW/ZASZ99ibzoSnvEhw2jxJpvuKudVe4ni8WzgSA9jW6IuojZNZy58RP+1Zk
kvzbWlWuzu9rAMLQhttu9h40zbWNH09d2gnSQYz+al/HCSycDOxtK4BKgPw2pCsJT9sC+TPQUZ7U
yNttEH3VU7XZwsj+qwPZgI/Pkt49FH5Ux/S93JN98WDbLNei5aASzdLuG/oayKx/HeKkXedsBS4Y
cz/GN8loDpFecEH2JbMLW/RAdqMZ7BRfVj1w8SYd6PJI7FyxP3RzavlCJA6aiJG7GoYTxwZCnHST
b/6hGS9NyT7XyUivw2zcvDhQntX7Q2c3QT/cFiyZPnhv7iCrFCyIgQXMcrhhH7VuC7vxV99jxM5Y
Cuf5XRde5TdwJUDJbWPFqorZLj5RLdGvb5DJ2PiABu4humq0IIihYxuOYm1K2QVhJ06jbtNk6Afs
5VLMhsBgTGdpDIrEyfc6/dylbzeRtFhSdD/0yvzkThtMuWFUhD3UZY1gPAQ3m4+hMbHAMJV8ozBs
S4BBoD/usiGB8xSiUcb6UbKkzhocjggJql7qXt/FLiiX4OwZ9on75G9XNdRbgsx0lwoqI/S2h4vg
+dT1AX1uh1+qB9ZIO4cSNma/UH9Yh6+M2whNqATOMaiiwSHJYCf+ts/PQEjnkVrTxnY2M4B9X28W
iI9eSsHn2Gx82OGNC1DJQ60VDnvpN9YFOCucMD4Nl6RrOXVhRr+rsDi4Nh+KFGjp0dg5d3hVZXrK
3PtYRGFEUh7wRJjlQcSdWzFUx5TUg/t5ZP2j3A6J2sLlEq4zZWR8H8NWlBZv+QeEt4Veh5baqOry
ScxM4obee8sWj3q94xqGqft32ShhXWBT3Auk0TdM+DW/Xog/ujjsdCuo92Zu9tkHLudgLGwLnuyc
RWoFb65Y4xCvRe6xiUs+cStlv5A0pGZCV1yTZkY4aCpj6Vxbz8s=
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
