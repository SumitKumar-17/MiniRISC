// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.1 (win64) Build 5076996 Wed May 22 18:37:14 MDT 2024
// Date        : Thu Nov  7 22:43:47 2024
// Host        : Pavilion-Antik running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ instruction_memory_sim_netlist.v
// Design      : instruction_memory
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "instruction_memory,blk_mem_gen_v8_4_8,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_8,Vivado 2024.1" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (clka,
    ena,
    addra,
    douta);
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTA, MEM_ADDRESS_MODE BYTE_ADDRESS, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1" *) input clka;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA EN" *) input ena;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [9:0]addra;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) output [31:0]douta;

  wire [9:0]addra;
  wire clka;
  wire [31:0]douta;
  wire ena;
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
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     2.622 mW" *) 
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
  (* C_INIT_FILE = "instruction_memory.mem" *) 
  (* C_INIT_FILE_NAME = "instruction_memory.mif" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_LOAD_INIT_FILE = "1" *) 
  (* C_MEM_TYPE = "3" *) 
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
        .dina({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
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
        .wea(1'b0),
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 27440)
`pragma protect data_block
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
iQhEoXUuEjR7yYzKIhxDVaaDr+wLm7A=
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
