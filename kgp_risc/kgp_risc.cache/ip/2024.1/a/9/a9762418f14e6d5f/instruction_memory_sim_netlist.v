// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.1 (win64) Build 5076996 Wed May 22 18:37:14 MDT 2024
// Date        : Thu Nov  7 14:19:39 2024
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
ALpmMJihqaJPZusgfN4p6bijDlBVxJM=
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
