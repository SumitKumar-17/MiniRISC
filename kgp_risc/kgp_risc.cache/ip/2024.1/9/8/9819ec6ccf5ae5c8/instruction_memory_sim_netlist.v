// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.1 (win64) Build 5076996 Wed May 22 18:37:14 MDT 2024
// Date        : Thu Nov  7 16:23:31 2024
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
J/okeveQn/A4NT/RGY5kbYuWPX4xNS8=
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
