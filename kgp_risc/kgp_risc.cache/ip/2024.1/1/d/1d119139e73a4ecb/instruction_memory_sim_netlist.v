// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.1 (win64) Build 5076996 Wed May 22 18:37:14 MDT 2024
// Date        : Thu Nov  7 18:02:01 2024
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
S/MB5I/MqmIlIaozZUN+/93NskMq77U=
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
