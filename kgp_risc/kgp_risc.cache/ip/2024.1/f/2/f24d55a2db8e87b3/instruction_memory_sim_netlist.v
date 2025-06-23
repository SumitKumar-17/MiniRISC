// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.1 (win64) Build 5076996 Wed May 22 18:37:14 MDT 2024
// Date        : Thu Nov  7 22:51:40 2024
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
erw9V/BydUTpUC85oxyJmVz8KJlIktE=
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
