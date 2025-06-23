// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.1 (win64) Build 5076996 Wed May 22 18:37:14 MDT 2024
// Date        : Tue Nov 12 15:29:04 2024
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
