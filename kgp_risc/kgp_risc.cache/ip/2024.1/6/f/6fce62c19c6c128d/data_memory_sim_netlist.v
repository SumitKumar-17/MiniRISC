// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.1 (win64) Build 5076996 Wed May 22 18:37:14 MDT 2024
// Date        : Thu Nov  7 15:54:02 2024
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
