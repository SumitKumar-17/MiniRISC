// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.1 (win64) Build 5076996 Wed May 22 18:37:14 MDT 2024
// Date        : Fri Nov  8 14:07:13 2024
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
Hcos+/Bu2BOM2XiDuZKikAxvD4PDFJ4=
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
