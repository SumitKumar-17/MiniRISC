// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.1 (win64) Build 5076996 Wed May 22 18:37:14 MDT 2024
// Date        : Thu Nov  7 09:33:52 2024
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
PF4dg/tjiTVGLz2dRa1T4PBAvjZDszI=
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
