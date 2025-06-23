// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.1 (win64) Build 5076996 Wed May 22 18:37:14 MDT 2024
// Date        : Tue Nov 12 16:02:50 2024
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
