// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.1 (win64) Build 5076996 Wed May 22 18:37:14 MDT 2024
// Date        : Thu Nov  7 22:18:49 2024
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
oBBL81ykOan8pJmDOYklKVzcb82KWmY=
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
