// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.1 (win64) Build 5076996 Wed May 22 18:37:14 MDT 2024
// Date        : Wed Nov  6 21:00:55 2024
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
SUEImasEnK/RKVFu9Q+ex9C7UlMK2eI=
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
