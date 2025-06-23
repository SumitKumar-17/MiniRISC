// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.1 (win64) Build 5076996 Wed May 22 18:37:14 MDT 2024
// Date        : Tue Nov 12 16:37:39 2024
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
