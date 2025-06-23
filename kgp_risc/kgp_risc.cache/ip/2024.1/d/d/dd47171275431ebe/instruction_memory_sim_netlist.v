// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.1 (win64) Build 5076996 Wed May 22 18:37:14 MDT 2024
// Date        : Thu Nov  7 15:44:29 2024
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
H5huaF5jOP+5/HGV4MxcGQBxtifVUf4=
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
