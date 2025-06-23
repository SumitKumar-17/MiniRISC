// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.1 (win64) Build 5076996 Wed May 22 18:37:14 MDT 2024
// Date        : Thu Nov  7 14:39:28 2024
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
JrObz+F/XDV4c+JH65a4zFi5D3K/XMM=
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
