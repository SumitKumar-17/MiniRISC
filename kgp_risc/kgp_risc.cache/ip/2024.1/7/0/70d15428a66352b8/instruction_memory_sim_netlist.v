// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.1 (win64) Build 5076996 Wed May 22 18:37:14 MDT 2024
// Date        : Thu Nov  7 18:18:10 2024
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
knXWPH2unZOjT4DU//n8F9EK456E/vk=
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
