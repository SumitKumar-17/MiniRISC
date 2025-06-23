// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.1 (win64) Build 5076996 Wed May 22 18:37:14 MDT 2024
// Date        : Thu Nov  7 21:52:31 2024
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
/K9yJNh/myWdH9RnIRqp1gZPCQG5hhw=
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
