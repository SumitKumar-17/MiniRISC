// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.1 (win64) Build 5076996 Wed May 22 18:37:14 MDT 2024
// Date        : Thu Nov  7 10:03:01 2024
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
Vn0rGKtLYMQFnKdqKDOOqJ/kC/IDvYw=
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
