// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.1 (win64) Build 5076996 Wed May 22 18:37:14 MDT 2024
// Date        : Tue Nov  5 16:02:22 2024
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
OUqXYzyXWsBedeyW9yGV6RA0ftit5IM=
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
