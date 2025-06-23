// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.1 (win64) Build 5076996 Wed May 22 18:37:14 MDT 2024
// Date        : Thu Nov  7 18:34:13 2024
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
gQlQ+dKWpb3eUljfqrEXmuRSOwxm3Wo=
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
