// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.1 (win64) Build 5076996 Wed May 22 18:37:14 MDT 2024
// Date        : Fri Nov  8 14:11:44 2024
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
