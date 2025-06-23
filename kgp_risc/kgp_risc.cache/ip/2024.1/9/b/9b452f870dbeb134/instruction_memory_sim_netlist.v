// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.1 (win64) Build 5076996 Wed May 22 18:37:14 MDT 2024
// Date        : Thu Nov  7 15:14:36 2024
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
9+I27/mxoliUhI/YVeZX56AUCMYF07U=
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
