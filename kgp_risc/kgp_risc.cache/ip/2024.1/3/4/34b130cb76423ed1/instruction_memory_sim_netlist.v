// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.1 (win64) Build 5076996 Wed May 22 18:37:14 MDT 2024
// Date        : Wed Oct 30 16:00:46 2024
// Host        : Pavilion-Antik running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ instruction_memory_sim_netlist.v
// Design      : instruction_memory
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-3
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
lfIv3+7YMw8wj7nsFMwr2md8L5YMvDx+50bpKw9YGBkiO7FQO9KECGBliMy/ZSIVZE7+X96pbfLG
ARyNiCC7TGIC2U+CS0cIO4/5bAmyu2lebCP8/yIxvcBpwcgL3lWj0Awh8EA3khd5YKFfs8SO+0zb
scCEQ+vswXVXPu9UTSPKFoNHyqF4Ar1RBDmIrBdgRnsqAw13axR0Kc9hsuAk+DUkA0lfU8xFR4QE
Aht+6hMCBrUTvnSwTt5zhboXNY36J4TEQ7R/5kQIGe26vtplC9jI4nEuV9z60nZYXK7QOTjtq+qv
0mqElZVmSJZWHbfk1YInJ6s1tHqJNPUDLCiAn016WOjOMFEtVIkt9MQDDvLJm6gIKiGhPUN2n1KO
d1aJx9Ycqh9MhHyZVSf82/GcIdYZcMGAQGwY1eQttu28WyFz4E/j92YfkQ31b+ccw6AVlRZAycsR
X0e1sJEpcEV4FxXvWpODxjOpfhBpM/LELVmnuPcWMe/j/LRHqvuAkicA/SUcG3wsam8Z9Dk6J+eH
m+PDyC6ziSmjCJX5lGFC/A3Cv2jnEO0l1TpJPEKOGcJD8UKDblmk1Jgj2kfedCTpOSVJkKJxtS5R
Vj7Ma0JC+xVcBHlNgBl4zCe+lXuOIwomsjYop00ZS5B/aWvHFDFmX/wyJAR5St/TgATEV2TsluJS
slEN/3IEvxzBydGpPjsgfGv/1jmT7o+uO1sryvoz7FE/WJyzcaUapOnONIzmHzvFGLO4Dg/ngZ/f
xuptaIjY5Bgo9Rtl7WMGC+2eymba3IwG/NqesJKeXNZ4IU5tLCzkh0ybSdrfm31dMg84PxrKt77I
3carJGy8327JEGpvE7rSsDV+EqjZpbv6rGIjnY4NN6VX8PumOQBLU235m6LhTCovdF+zpkv/Ghey
GixqrmSP1rdk4HRLn9PmlH72EsjE+11t18CrNNBRL601UaDOWOQtWzBCbX+IcVWskoDBNZzV+C2V
QMnc+685TR/SlKEX9QZpGQXmiKwxd1/djQVns9zkJ+psHVt//DyZ8cvKhjU1co9+6GShKDWgF2zE
p8xQUxaOw+5MdlpR2mhuODUL64c46ylWnvyJvvOGdj0donQoCk6iwssqbwGxJ2bqLDzVpWm2gA+W
2QiTEJWUB/99T6Pz1qeSC7qMwyIUiLUNGrNaWT49AAZD/2SyvUiWNg+n/7b75Ee5Y7+p3Fub9eHR
MsM55UnQe2hH7a3l45raZPfhxuSlWR4UvI+t31mwSUJupRh5encYvO8vCP6jK2F6mdkMuSU3C4uO
tMyTzsvoaHCu7r9RlndaVkX52o+RjfcFXam4VYwHYxQFb3S5mmvVuhk4NS2/mT+QOEOd9nlkA5tJ
/Ds6FkE21L5ZA3A6c5GgzIks48yM5pH9mzkquKP7Jl7ILQxxW4sbph4v2/OhxSddvWiXT08pNsMa
QarkEPjlH2kYyz84eadZeaaMsrjkD2Q5zX6p/flqnMgDgZ2+PhW0F/yTByx40x4edNGfXADjkVbw
aqLx4ftGM3tC6fa2CWxCm8gkdMhExYjVCGa5V+RcLH8D24zcR7S+vjquAegDiCv4U2cglthSp8xW
3521Ysn/B9S8yqJeXr+FTfnBGpYud+lecixdZh8lD0FW5nB/8mzcevxQkhqwnLr066n+eAmtiqwO
hXAZAGyR8Qnn50YeW4xlfyrhaz5XKeSUanC0Nn+36zPmgRxG0w6dSHZ0d/qIzVcpzAS/cytOnA1U
G0jcAcAsPD5363B2HeJBfnHJTrZVoDtdfmPz8jz5VRgIsKWWpNmGRVgFULugYFDoqWYY2b//vLLn
V90ixmhLWiyxDToHxCqRwZPOUirmdSe2go3MuXJf7uncBmgRkiQgDG7C4hXRKKZ5c/NM7mYhIt73
FROKKocJpe83rQcYPxckvNQ7kj1Gx92CX0haBPltITu6fx5AY6wZFQm63hHHVBpISZvuuGPIegLP
U/DAPfpUy9GEHpH+CQziHL4B9L/68fmvl3V/raLmMPxVRQWx+whXY5MzBf+/OpRcMmi8QqLvozy0
MRVgG0nT1DbfyRledmH/cMvZZ49ABixr+57kBMy0fb+uCc1bGT8kdFE27oHhDSGtm3BB6q56MNgm
ZaRorpgwqOvQQhnrMewRLLDHq/Tpz8ZD9/m1559IAHaigP2aerOc/TZDtEdp+rLPAkpFedqcbYgy
8dTjn9yKrbEB5XNEjSNYr1uJ7GLJZr0/TcI0re83GJkHExO9aqfkBhiu3jrNwKeVmjhAsaO7kQlx
0ajoBjB8GPqCz7SNHwbP1YJ1TGKqettQ052ImBCE3vDpduUO+LtZ4+g/qSodLnngXB0upwY3QVaE
GNfImXawStzyWzsAklUPJKwsi4sbmQYi/ks2sGN4lf+vXH3XUygwfPU2jqDAHP2scASW6fXtyFlo
gKHPuK1KHQRtBGGkDwXl7Xk2ZyuY1jQ8X/BL61fnSjKO4qFKe0+3hUGYGowf+w1U1RrCBLPwzXhF
x1+Ria1HBemtHeoX96vHzg5uVIAfzyYYcr1wc34W4wqv0rEm4J1cbnEf9HIPxIethoSuw3OahUrK
u9l9GTz99W0mtOMYBzuXd7v8bxGveDQVnlxPrkQNelslkX1DBWi67SirTcCxSudc/RD0yfMxJS7q
krTOsFZu5lhG4iOw3hrEVkTDecNoKNfxiwQBYrmif6X3ZavKv/vqSetG7Jm7KJmxyphLINHoJ3LH
hI2b7r+17rjK22YeT3cEtEgBH0fXTzHUuOr4ngGdPSa83aMv8Dxeod6Dfz0wTHYgR6uRl9fdOp5C
GYkGhzf3MHeSj8NUvVrFD8Vpq5vUtE76NXsSUNkE4TIOFD+oRhH8GwU63lFQS/fpF3K8WP5oGGNT
GGb/mAeXkJ6FCnnumsUPjANxQ32CPIjmIQzmluJ77heR4Kqsd21ifP784UAn707J3ODm2bdLPko9
Wi/Bu0pQN+UMrbdJnOH4/GLsiV35MUuCOkVtycCIxX6iH0ox2RVVumV2zu54+FD/iQuw84+hfU5V
5HGYpfI3L5xOBpuK15SLjhfi6Om4mcQFo8Px884hcrG21Nk62wTx+NT2/0qwc9eViLZ/W2vocx/4
a2jYh0zQJfXto3zjF/DZKI5qZfBm3vMNgmb4opxfRwUYuj9y6J0rG1vwxeLKcI7Our3whM2Neu8Q
fNRaHuwRV7VJ8LlhvANtu51qeDDX9J3tIkrWS19XbwmJXcUentiXK6SbR2PXiuQzvRzbwds7AGa9
QsxaFAcg1DskIiYd7wXuWwpdvlCHjj4oYyAXkK/ER12Z+DKWMbJG74HaNg/zkebWpuQL2oHZnnbL
Qm9/b9YsOKG0rr+Z4JyVN1Il8yBbB5RFWI/rgRquCGumyCFLEtl8rQX3yytKaKAvoTCSSLTfSHfg
MLlATEdNL8ODEAuP2cosqUUCEvTZzO7wWyBOX3nNhVnffdirKUI+/FzKw2gLyWdsf9FrxHrn12OD
dHXIEq/Z5IgxdjIxTmygxY/Ilo0FrK2ZZ0UY23lL7mDzKshIf08uDy1e8dq5CW9HlQ5tdJQFoLOk
0d4cYGtJr0o0KPaWXI1zyXRCgmUlLQdpRuPknSA6I3IpbCeWipIDMSi6+n/XT6TDvgdIp+veyFCx
F5cTV8UaRUKtl8CgSvXIUHnQdYrTKEu20Kd9vHpIx13e2LBFmA2WegCc61V1bf3r5tWAdEcdtAvL
x5SLyXAldQ16/R1lJsbdfPnyy5WWvEVjEzcLN7odRwp5pHX7Iudcog3gGOfLYe0fVtv+ps6N8MY9
B1rvWdWZgbx6ijg4H5VuZVmcYSIlqwiOy8LY4EYQ4LSwsLdRD3Ju9/Jf9e2tbJHCvD/K23WZwViZ
jhB1ZPOja3Qdn9UBkC0fFBcA3fh4t1rfRJzimH5n0uF6dT9Y6rijJVUwaMQd50QZb5Cwyf6LGhWG
o/0MkFIUQfRYwCvhOMEQM8iEPg1IVMWkcDwOH1gSwdeccKiP+UnCqwipE3k/AtncDexp252nSMVb
c5d1HsP1PeYpX8vgRgiZ6X1S7MFfu7Rss4/BGkiFUGHTPa64PsLsYru0ZjQWUI3em6c3yTSdO0gh
13kzGtqFO6dIXVHKsMDDpT4aLmvzNBTsin7DEXiXQSLjjnwU45MMm6aIW81wyf/oROEN6AZgDUA7
C7I+/grXXoOrn+MmozRg9aYLF/KHyUB4Jy1obNDd2SXV+/CnShWHFZmOoqIH9Dr8fG1Q2pCKeruX
8Y0+UzpwMc0/FcXcoeZY7nVGGQlkOqfRA3FqSs8t4YOTq9SZ4kRtJG6lw/dLkJYb92xYQ9dRnFfT
ie5Lqaz3ZIjgrH4t88oijwV8iPP0FlHti3xw/NHxly/jpeu5iXc8XP2JdhRF46E4CjU6kySf4h4a
1NRLzf8Ne2IwCj3xut3P4GWETL534sjQpiOpgwivGlkn1AfmqVo2OhHanmCOjkJV743j+AqV76JC
umnJ+/EXYsn6/m9ELuV3UvS4cSOUtJq9OML5HGf/dfwRxcS2IUxrg/I7QF0+2nz2ePa6SGpZXyNO
TOuvWutIfn0P1nWA/aBEKXyUl0YXo2TbInQYyIjutbbzgVL90scemKz9uVXTK09kB9uP3OnXbMmj
LppOPB6r9YxJ1VdygpEpfccp3u++U/+WiJqqgKCqlpKsIzAnxIN9VNTlrYnDX/pkN6U067PEV66L
HXeAIGkqHyS98JXiZx3SIamFBwrq8PFDMFatMSmtUghZUkGcJsHDkGWnmdgJ55nNRJXhvvXs0pBE
dMlm/VC8rmuyXoRuAcyk8desaBcZCXNUg1306501nuM87C5VtZGxsd0v0POcGXnU8GmPB6DOU6O2
znyHSAKeWUDEpcZ62YNUsCEWo/EzxykU/y3AM6wL+WYjopseTdnPeEpSZxSYyj4Qls8Ph4BGimts
EZC+ZBQ0/8R3cQsyyjgt3K7pv0y5O6zXna5s4g673HuDE54kc/n2ak5gWUYBoHe7WJ7Nr7tijX9m
+u6dmSdsd5VUGkebxGIolJX3hkv4N6mst/wW0m/fuFtYLoGOGsIHrp1udLlZwFpJQi6fsn0ZUX93
YS9tvdm66onXluGteYwWB8PWComveMFDGbzfkJOvXHss0gqDk3kaUEAwhjR0QWp88PNdHgUUYfB4
qXJQ1Oj2fZDTSt1o5P8gRjKDPqwtTKa3Fqj2qLSWahxh6qPSFDIrOJmg0z9QCn0Wfw8gu3J16Mn/
RB4CyvPLPqgMur/iPLzIUmqb46aT8809C+nVniQTjQucfVyDwSHB1nfpS3P8WpdEbXTsy942lIyd
8gKZ9O/mNDowfFVi7EbZzZPQQ81FHR22KLhR5DEl7HePusHDgl2eIaauN7sNtn9X96B1LhCNeSrG
Z1ImAtkjmQ/kMyo1dEGrFW8cKmkkPEhHEyPh383vsC6YHMrdLOpouNMbJ1layK95QhCVVdM8TayJ
8PQvmD+HWL4S0pd/ybZ+Ff4jIVTyXRN/6ij/IUyx24S8bDpdwONdhI2UGms+iQppkaICfEobn38Z
riC5zT0yLynuJg8JDthLvwxPJLIE02dkyBgznVJoSraRq8MR+evK5pC8d5BKoRiiULjhca8+7TJw
CHvow/JFFjqBWoy4C6QSmyfObrUEFiqA7eWHgc4nbkdwYYlhJ7Ji3hGASppqgZxyK8YiOjUdAhqE
xRrz+e0owYSn4bILoE3k2wA6Aj8C1x2MgEp8RXTlllx2P4GM0+nbHMhd50B3ORF1Mtk5pKAr+yuR
FyZYVFeFhhMRABmOb3gNzwfsCa8KpOwAjaRMBy+LYtwf6DgF+8WStp//up5Mm4qTxVKtT27BxOGi
858JkYNPQ3SQDqYNZsXqLTyxvZ19FBA1vgxPmwiBdiMkgse9g7aa8sQvYuWRGQQBRe+vZ8SAy9rf
whHguDjHVkwlJxjA94PH1uoTklOsmVpcqgHrjatkGekemWgKPW7LTGsDSok+IF6X32gN2aLHisoH
viTH3HYyn9oeftUuOR6VH+odbKRsOp19/qRJ4rmN2t8axWT4hBpNYmUUvi90LggEU+5aOh0qjqCH
Sr2X7EJdgB4Xv2aU4aGgZiClYuGcuEDGKlb50kQ0bVPuBYPrF/u4kFENx4CKvVoff8RA0eBaYuHC
K04svOfn5e6MDpZC/88Qy6gXF3x0G4Vww91Soj7UENee832PjjZ6edn7aCBw3Uqpz57MitxOlfKQ
GJS3SMEHScNxRhogzICiMQ0CuHGlCvqhJZSpDPVeZTBGMG2DL52rAKe8MuDJESrZe9TwosDz9WPw
+aCPM6z3FoA5sYfmZDdhWAxLYhk7jTV4WOnrQSBr03r2zuC/YfOEYQjV/twww6gcdHUTAaRtAvwM
49v8tTxoQkCtP8HOYWpOf7cOZ4CPBLRYYiUNAOfLdlTtaCWMPeFALBs4kC4WjNQpzta/dukhbVpx
1ScYhSZ1RhH8K/VrDMDZoCiFYbBhuIjzqEFQOz/NReyafemKLG1AP6I3IMoZj0DR0VYVWNAifNh9
hqFrl22PBZPRL+MxJEvRvFRuWX5d8Pth0tZq82TwdqAgrKfwfyXlyOgsIRsvrgn5rLAeFcJVKv9m
bPSGqJPwyZmhOFTqo/KXX1feCiYjGbuRq6GGKHL+fA/FI8S2+g4JqbNmPibpNFh1OscHbj+4uhHK
Vs9K/Ekdg/XoYsH6VcGQt8ehpvNJ6TSNiWgR3k5JHYCRyx0cAQB8MsvOTprei3pnxQn47PgZgc3v
sa3JYvbuFnf13QcVGVIcyps3RJdxIxrLkrkHv81EmU0vvomEP3K286P3ShabxhsYjxiuptgFSBor
69gtG2C5UI0mePfhVRNrWVrHQ0ag4t6qRv/IK2EFKVGdkVJL4ojObNe29Il0JmXPNXhu8THtcCw/
iHUdjPel4LTotc60P+00+RgZbEobxfTB97yIascwrxWfDbhC/FX8HZXVaoROTjVxptTZpemwCVGf
edU0ITbJe+4G2UKBL+WDnqB9e2tUhj30BwqiRGh/oWiP0nmysCEv8vpL2y5GlS3L94fgc3WHCJgm
4v5MQgaQQVeRPUJuoCgRV2T+1VpEnPKPrlmDUQMyuv73TtUon6/OaBYb1zzcYgzrQyWCErG7sm9s
rRZhBaEvQZlxwsxFD5pYCN5HZ9C34b+2Oa7DhmOK2BC9kgzOcdFTMQNh4HaU79A3bV78JtVAXQIx
mtrXcawbEMmgHh2QvBwLPWtyy7+kmCW42n4z++x/Q90ks8GKq2jC5Zq/SLDMI1yVIFOFZE5zpg77
tfgO6Jazs85nHR8wHtE1aczrrY0cmjbLPutcumPAA2G7lkN+GU1/RtTMFCohdfkDOuCpkPyfPNrk
CXes0v8O6aYXgdSyJG9cMvdcBn7LlJxLnLT2zmZuMjnuE5+hNWS5t9I6URaXlCBeogRRfsmyqmrV
KNR1S0ypSfWAYuY0diuPbJB7UPNEhouOAJtoPhnSTdZ6H3fI3PzElM93gO+thZ1Ao4cbU8H4C5xv
I5Fp2Wq4lPEY4zHXva98RCKVLVJLSW7FmxXrf0xE2k4x7fw2u9W58FHVntJh2wIc/O/Rh9D1IX0u
IqL2EDeRmykpZqwW8pzTbCt8HoNlKYrrdHxvDReYMfFEQCWsIOx6Ecvjq31Xs45O+Ky8/flLfBoF
AnjavCYFKsxVwxVH0CY6z8xkcVe4/gmkZF7GGe9fqAs7PEBgBt5G/d1x1ukx7wiEK7QzsSjSyHh5
TDcMpO0aXP1W3l6JfVagR7y6+WzdUHQlGWGEG29GNlP/oOBE146NCqzWny70lBV7cMZLvWa8Rw7G
nBCVNoT3IUV/18kh2H3IXEpp5thAlMBNr7fCbCh8DKn18CQKA124uFHtRzFqRK800IxoAZPxOZKC
lRWuI/NvjdcxU/a//a6VwQ6thdEVNSsJ53qdCjU6seuO/DhXokUlOS+vGVF13FljevYd4a8hmWoQ
SiWoqAp5d5wkAoWaicbG+0RmbFWdMibXXEyglnQqdXDD1w7z3vfD9FnNeUbjU0VjwfA/Bm1KrDUC
WAb6Hcc3hutMQApz2Ev2VVhsklJ03GIoNZyQ6v7CfM2if+qWJIP0WDyRMtk6AKovLZl7BMAYXsW0
TFKa/nAosMTSA99+YAjiA52Vl9llPk8Sxn6cPXjFpNp3n1SOSOGLgXBLemJI1CCbILSDcIMUQsG6
xXlgxOLXJw2v49IYEuPVLLzoOP6UOUyxJAlV/BnNAvyS8hUytPDSOgfExYxifnSWJXpUnTgXg7o3
t0MsLT8Loo+X2gDW+l+JzMRLiNSbO5td0I5rlUMoCWR3QBDWsJVVvyF4uiNenZ9hwVpQOz73NdU1
6uxKtgj3xy9W89Y507CbsxsIsA+G9RyovxO55b1/g41Ly6n+LBtvX4ApHdOiOKyPvctU/3z2DLl6
+/jn5c1eztKHdMtW01HKgYAjHtoHIArhXuy+CH0l+eNTiLOwVN9LtchKAeFj/dgaJc7oNJLyGRGs
PKjDzCaIzBC8A+fcrjIcvOJDrjD4ViOHO0EnqtjkmksAlhe9FV+GKVOCiZB6aMN5sV2AuDnCdN8b
Jg4qye2IId3BNqzvIllasYfYbDNZ6zyFZ9918gU5Y5fmX4A0HvXa1uqhyLFJW9TNZqoVhV7PG/Ko
27w9O9JNL8iAzrIqVO+IcAKO/jaKNC+zEQUVw7mfwB0oQ5xwr2ECMb5wBBx2XARZqUzjHrJYzIvX
GAkOdmcHzIzJOaNl/r8g9scYkNUAvD9lvgomgco4aI4BR/6yDB31q0ONQfzrVf7bfD6NdbXSo1kk
Ka9ux33pJ584ZJdgMTPaB30rWgZzmArgQkA+GMXR33NZkKzsVttg2MEl8/E52C0Sgghp3pphnfIB
P5Sppge7dDok+JhCgoJP2kGmbbespy78XTyWDXE4T9ZzU+m9TxDdUc4wCzJNf13c4XFOD12ff/Gw
RSGMuTKcuQWQQUqx/ZnOe1PZQh3k12toLzWHCdSUJMLaaOYl+30jx6BFU+cDydXi5I4BAmtGEhHV
WbooOJewdpGKit4eC6uYsxzvagGclop8CAzMV9KMVTEcEyl12rflRX920nfPPNaG976wvOxO7b1z
qDY4HTuBh+vGsl4SYy9iWAsX+wzpfnC+U9ITk531AFHWWPl13So8WrpizJfv127kovoUmIjHLkPx
zk06hwfCgQR+1YZ73vgtfz6W7EgkTOn8Ub7F/klCX3qhMRx5arHsDxpMmUSuV2ffExA7PaFK1FwT
vHqQg5KzR1HvpK1ek5pgY8nQGKbJC8+canKLSrivs3yQJnLl31V4TE/EzRmXlsmZYvtegcGAtaUh
O5rdeSiwg3mWJqV4BgTac9u9Md6ak/ICvbm20mVhqN1lBvveFaNZkMCJReqIySVWZW0jRkA85c7S
4CrpBEWdWU3IkZBV+sbxFmNFECnwiQwYuLSooSWV069kkmPSGXyjeCrroqPgIoEgwt7NcOmZikEj
hovhhpNeZ5orMqpzfZz3BM6FYIkzBIawOdiILB3ZcR6YhASPOfE/9TuR69/Wzd5BvaZbEoRlxvtC
x8pMt9mKqzyqHgKy3+1f6rWqN9rZcUCzSuzEZYbnPrAIutf/QPwDLChg581diSCIQhJjAQu6amHr
g2IHKHyfFeMqAk95sVnEkwUnFKD9gFIDfb1F2iUGIbAXiC+ov9fl2vDL6MGyFvxhRGkNNSnlnLU0
Bhz8GfaZf9mKPsMsqHXEmoAo24rAQmxaNK88EfeFpUIMJ3eGkdWjtlhXUFcsj304dGnXWOTJt3PQ
jmloB1CftpS8ZWJ++hqalUYK5JP7tfN66riFYaNw+imgPVoiuUK5TPPmF5Dcqy2weSrvb3cI7erl
/E3m5cuHzJ56ff/V0bfq5YjbXWWbI59rzxNso7LCGJX43KWmQ23AYVuU6hlr9MAIY0C75L1LsRhH
RPzrGdJ4/JinAGwrkSKAae9aaiMrmV00Rs/xD/G3Wlcxdpw7dh/xRvNYRrX8MI641qBic4zkHCyg
k5X1HiZe9tBAwZRERfEDWQpu0iyrtf/dzi8bgXvWJwBgFr4Q6wgbBWNWwPTKANxOF4NVbZZ4Me4x
xpfE9lpfAbn8EHolY2iS28A2p3Rxpvg5Me3YVvK+ZF/Uz6vhSnMp4fvlAWJwjPOVdtcOiVfZ0gs3
TzQeafGRbnSJ38xhG9J79PGt8dpgGuDtn5eeuSG0LkVr8KLubr/zekpA4UzsLuKnSnvVvwvoVZSg
ylPI2Qdi4yc7faId93NeWwp76VSjJGwoaG6uW/NSwhLTzjCKRacG+C+IwY95h3s9Zo4BRk2g4Zp2
rbLlHG8xHfsBCodO/xIaHmFiJ/wFsB2qAJWEYBNoNoP2WHq0SxZLSDdDbfgQ/iRQnR01YdaqAlky
ZKWGvGQUd8pbOucV0cnneXXB9u+Nj4b4VfbrbH9z9BFQ4A2evPEMo84KGzkEI0WhPzW7c1KUelp0
SaxOYTgUeLgmqse5uTkFexSshwihs5h8xljYqKKRQTS4FdAzMOFMpxv+AiqWZHTk1aImS9cz2Qj5
4NYWOwXh8YgGAvYKaz2GL2blK+Zw8LSjeY2yK3l+mlE/PNx8t3O3JB+hw4TJmRpipu9oFhKHZosp
8qIqxq8g+DQa40dXJkOkDJaQuaqJmKNWW2be1vXoogZcI8Hx9bVduhKmIsejQp2V8qp3E70vF0aA
K/Mtbqc/ggqw2CB+ogVhNwSPozPfvXUm5XuVCNtp1FgBsrmFNxL+O8827Zfs+oQtSKuFhPYaFISC
NezCC8Caq6RehdO9S7Ga6WiCjVKmR1XhL+B7X+I2duiP4CNfINVa8EPl6gUEK5U3ZDv5nl7IryPc
tTqo6krM0/ZJ9T3FDNiOkLf3Hlf0hhlIt2oAuP5PN8PP9UmL3dl9fqybg/UgmezGMbdOcp0bm6s0
AKIWlA26a/qqghhxfVYFXShD8RZytu1EPiVUnOQHVicaMynKPSuUrmgroISL7bC30RkBOPCixWI5
evCxYD6jCJ0Ub0OfmmsQmbPzOUZMw1TRew3H0jgZjwxNlsaxCWg8CPthRo9xNmtNS/S2COEsCFDr
b2kQDoKEwHjgf6xSUbrPNoHddiy3UmQo8ODjSdjO+9yg3nhxs9x4REtkbLvKQwsO2dlTNllqMMNk
AlJ7FrYp0KrAhK6/f2GtDBPUGP947KoAOko5lNHyWzVuR16clhpB2f/rS1i/WbD/2HzA9i16eXOU
NCFlfarhYkYbe9TkDx8DGOD6AsnHYLLz3MZ+nOeqo/KbK26zCYjYB2DmFCzVsARYif3K+bxTZtTB
OyQCv81Op+iqH6JCtEnG+F1N/l1ZOqkfnEA7y6dO4SLtwEcVrxKZpwN5/oK5jHhxfqDb6aff5UQ/
QlaxlmS+T7KEfvrp6l1zCFaTYjQPDT6QQ2GiIg44UUI+RJlnkhAdpNl3Vi7PIj2Qvi/zTY4MSl8v
M0/ym48IXYccai+cafpXHsDdtlo9wjBBJKQBoRPSuw30jVwLxwJ4ZwzUo/8UijOK0mV7eXdrWSmY
+/u7yiwS47lKrcqb4fv+eO4UYBHEiSM/Il9Gl/7ziJQSySUuKBtJkLb48Wr0G8BTsMZAQWx/Ufcr
W3TyqggUKaDI+/mq+VakUw0y0Bj/0VF9aFYwX0aYdDFCwkdwfvtZKZQ58lCBGALINn0ovDACnpaG
XLHbvyOiefcuXa/0u6hgnIYzNEfO85qCRFKCi3hg9rDaxKcX6xiIu0IFaDBMqB01YDsps6MDz/A4
C43jo+ucL9RYVGmZrsnXkmeORjaQMT3KvJNP4sDbu8Bnuzo7/C1+KenSROlyQnu6TahRxSc28cdY
INZyzBk6zplfuZJkW6j0PjgQ8pwYBI979YdaR09vYZDod5M0f5Z3adV4EyaPP2wSXRLi+rQQRST+
35E2AmugfyLsUpsGcA6TqqJPeSkVp4nwPNTAjUOxctjo+TkUm65izbnmFrVp2/1klAcbOnNMzOK/
vDpXJJbsuuitDb4SY82iw2ViUuiVxe1oMXYr0mWVmvVczmO4v9ED78Bip+PPn5368YhUTqWLLm8b
HiMgXHhNd+bquKKeuigUAksbqxNXWhWDrvpKIXzEP0jcCpx7e4iJb4E9tgL1Ey9d7Mvpm/VyDFX4
OFGJ0xKnNl6GPtt3CHshXugi+U35R/r0LqXe3+kwNFvQmfW+Ew7QikXjoIIVh4z5n6jEZeoh7qnS
ktqBe2XpwuDrH6a9hKNsQsWgqvbBbrGS2DVIbHXzLfDbV/LuyXnU2VM9YHT5pPir1wObFp9Y3PXG
H7/c4FDx7jgy+0X1dJZwiXpnhEA1++vV1qQBxUBuDYh5eoYhBHw/YQyAP3ZGbI9dTtsw14DxTR3o
RtTPaIJCloOhaawM01pvb2qFOkKBdnMNIKaIkXMdwRDCfUSkZ8WzDSF6b5aQ8qDZV4NRgsMm20tY
/uJm02HwCpXJZYfVERiq3YvcHK4BB9fM5Yyjqr7EuQlckkTt55xDQ6i+YJGYpn3vpzTfW1wYm4wn
Fti2B0SKETEm2bM5d55A3PSbbKzdBNb7U3np+uKWMndVAvTFswRIXiO+AHxOiTbbLpMJCH28chni
8uHClvOHgVCE0KfB2yxltHYVFs3HwNhcGGIpdb1fICoqXPBY67lg64imNRe4sVFj/dUSKl4yeDo2
tuGZ596xt1lur3fg82iF+p0PGPTqLibNmLdWm7wJBb3OytSXhDhoL+cWDg1OivMKkfyBQTc/YrOB
EFueWd1+Ws0JNuVhHTs3jp6mYwlhnYsulCNXzCQx3pLNC6vbvCP2MDiEY1BKd/DuAgS2xglgpACL
vjCznxhQMFgk35fJ5B5dl2ApKI7vT4MRhLrXRgD82Jna2JYVwuw9jqCJYhHIsOSlHmeFqN1axi9T
h636rNWDPcRm/WNXAr0njEEhyVE6igBs2XCHIp2QwAzuN5ZpFoXHW3kP9Atg6pZ+BrjSJeeFWAjB
txDBgoUiaCnnH8k8JhDbAbg69ogRkeLCNfvblVQ/Pd73yWeCprfCsN+mtDA++mNZaAo5C1P+Mp/m
iUrizVOFSoRt0MH7HC8Wm8wd8B9jDTqTPHgHb10Wq1VqAKg7uNQBqSaYWYSCyWOwQtzw4SOz9m47
QrfLg0a+UGiqRVq4+6YlpdhLUU5ONbF6Ng1g2lKyUkDNozP/suJXy0J3Om3KtPlkh+IlI7cOL/pi
tTE506gmW7NxLm88go3Hs9KTMxcHDdNQpQ3QpBHxVqoZbb8clnxiCsldqgH7JqC8/543oHtJQkpq
D5f6EgEKYLBTf+SmYF6nzpcqhZf3dVkdOS11ej8WBK/tt0q5nw94TJZmIOp++E2NvtmVkk17u/Ok
eeJrVMkIVgadkZvUBKrd68wCs2XKBiEWWucwFxHTJRhWj1GkmCoMfuy8A19huyrhx0EUdEAnnMVX
ChwF29kxCUYeWhGxsCJWJNN91j/dtuFZpGxIIMWFWqAJ/IWb+2xTkR0T+UvnABBmLevmCXuNC2ah
L+OJD4/apkj3E9xcERFA1D8fLaoNCeHdhChEY2dLrMlnXzXX+02fbhjFUOt//5b0V9lGs+0M4zp8
xatJ+U7hw7CTvCLkX+PuTm0xO7lLms1w/+kt6tTjk1xJWML6SIbPPctrkcvHxkyN/VNu0Yikdi+h
p4Bn2XZRWNoyWwvNVS5XOtoToF1rmI/TWZ6IH6rWdQy7yx4QdN5Qh35MT3n/F00Gf0/HKkQc983R
hLQfjRzXu7s23vBdJfdx6vjOuSlMzyDFzJt0br0S//nhmPGmBv3pmZJHAWGNzixFEQX8MX4nIVGL
FHiDaDNRaNn3X9WrEuRIaS7mbLrrzeq/9eg+lTySRo414qwks3SQKYf+VWEp6zXjzYMOw8GWIsFT
omT7pxCWBaYAyfVKGd3FfR5+1GADKBOwv4Qb25MIlcjMrsz8NYgfpKrRCxn5GY8bO5WPPYlM4SGe
Awgdu79dC7hb4X84b/0oUbRqitEIup9LK1TJsSmrkGGHhdWxDey0dDlg9ql+CxeC276DGYbUddya
Gaxf80YN4Wnus5wK6iX7WSYccWxqqdteP/oMtQxc2pC39yE7Kf3BuJPSH3wecCOKAu+rYbkgmskG
bAPyFAdnCqKiUhu6VKxRzsNC6JKvCZvaxeTOym1Ob24GLQCiVRwffhiSGzzj0TbynKYTlV0dpONs
eXM3aiISt3G1WP4yb9wucyxOCimGNzqTSBa/I2A1skNjhNB4oofZ1DNefvicUGoYash4BOFVXSv9
ZUcNF00ZUs/w3d20axPcqtdGIQxgcj9CwzbZ8L5xiY7HkxSQMfh+Tq0vkTX2PLNdKWCwX9yG5Zex
8rxA6gx5M3O8KNuLR5arn86tawgfm3LAO/TvciEHBh0MDenX/f/PNLq+hF5e0+zv6aK41Igl1SdP
wz0phdQ8EJAvDU7UegeIKUWZQM0K1MsccKraYlljOGSG1Z9z2KPXWODfhu9LxZcRSjkYv+rvOJcy
vasT/XkU+wyZuBUy0oM9ANovUrnsx+SgP+OHZjtjuHROOVIIn/3NIMqX3ZteFE4O60glvx1tZb3o
zYgqliXIMzu1JNU1QhZ7mz6NPOC5T3R2V22fCkOo8+M2ahQg7tSBV1xG0I/e1+PXP9GmE0R5VrJU
9twxJQdyZJz/lIypu5nOhzqtWVmnMA2UPA7cvF9GBfUw4sMk05/lDl6ZrDmYZNaG1A7hqcH/rGIV
CHSFybi44OhE59mxRpmndQ1weE6GmxDGyCOjXmTwXPUmt+4x0rDOQLhRvaTDszUUKf+Q0Avoa7vv
GEnzAG4KyixJ2LaybEMfiqmqqraGX0HcYsBPXaRYyN2TcA4WhU6eg9gN8EeIzjK4RjNiq41S/l1o
hwafjaL28w3EkhJmeixhadkvQKSVH+eeT4j60DU3gRrrpC2SVSNUe1GCiupBXsHMTNTIe/rI0e7v
Vp7clQAX/tvABMBwEYSCaATe9SBxrPwpqyX1gBlFNpcJN0ImfqrKEjUY5g9Sh6Tzn1M07NnlO1cY
GX56ExzP43tq1b+YoAOowzy84tim+LJVlKhoz3Q+6m4DaSQmL9mNbRW7b4MA3E4x4rpqZFsVpvOS
I5ZRn/vP1W9MGzFCxBIMQ2GEF/Rz/7dcIoabH/QiCvWIlUv0S/OZuwB9u6FieRnEcTJ8QO+SCFQi
d0hTRhz20myF+tFHSpUrMtLluvqA+H4UYShO4hHli7EMb7/rSWac3cOevrJL/baZhjlUIljpA37k
s+61/DsHIZvfe+5o4vQCbg3/dVKqgFGV0Nmhly8s/fBw45F0VNiZ/R0yFcFPUhVI2zmnp4syv+2g
fXZE6TYdQLBGGwQaIiTGURUVcw8dQXNCf2WL/8M2YyaOAXHJzRynGbHgKK1agO+3AcLS+bQrTWNu
S+DprxcCNyGN1ncs2pJ+xubqqmVqe9lw9wTNnU4jbY0QEkP76ssvs/dzp9EcmcZHlgysSkTTl36n
ETsuP+idZBUbCsc2e9AWE/vEz7gapQD/9PakF7Tx4OsymctHLVjKdfu3P9eCdZ8U3bONP4fMhGfw
iOq/67Zm13UZGQvd+Jbg5PIgH2ngW25KpGzCs6R3RizbG7bojB7NEQlFhMW5nrO8CkDfaWFn8YX8
KRDJDjQEKw4relW4/FurbX7wcjtjINWXV3QHeR66kEzKIUg4GVDKY5xVB496O4BNV83I/xjxAUdb
Hszv/nQQy807rXqa314tEBagfD88Ee4LuSgQg6PsvKdbGCDpGm4lQilDDWvBr7ehLXUFboxhCjKA
joFudCP5rAslqkg8XATqblzWZl5Pmd0PIVys0Gwq4Gzx4AOBqZjoc+lobyevHXhtrK+UJcFuY7vX
QmLEZAwl1mrcr8W8ZWBQLJk37znUVFry/WAsJKSVMxBF89bMkSSAbFoSu9uor362G2edOlMe1jmJ
7lWBwbuzIz6llmBd0oHOsRiLBC7UX86VVWIL5PKTCM/ZRxY400HrZ3ftLD195uaOFRy3B1YVTWsq
KcG2ZLuRuRcQ4dmH7YAmrhux37KwTQJw3NCtIrYbDLgSWVG35RKdLi35DcLNv9WEKoqk3l0eNRcO
wX+GHNWFuOuIXNwHuSS+FBcTbsjOzEDdlWjO+mfGUUgt4NsZZQgLs9yPgp0WSyiwJvfA6tOZVM9R
t/gwPtFcBJTdzMLdCHGuW4mgCb3W5dDHNWfS2qtgasMbbdax8EGwpLNHl95zoHwZK5SYCVBvLoQ0
qnW/pUwTLIYh+F2G31emvfyPPPCF1xrXL8Dr5XFyP+CJ6rQlz6UuWIUFbf3U30j54WcVGsf1Vstb
3y2u7kV7qgrsYU4V5sfY54QAisUZoXSzh/rQiOG1rpP5d6Mf55UB4cI8IR2O7h7e02YvF0qBV0q/
EdpLBEdEIJCIPDJDzcDR90h9i95RLa0xR0Y6waW2YeCgpTOElaj5Th/2YiOM0uu2XBi5MnpmcTvV
jpjMDeWLAt6/XYE3xFurAbwWx6CRJglxEp9QnW7cDxrI59SZzEi3GHOQlE5ie44TFGJCAlqobsi/
4/+d5UuArISU7XrDbISRD+I6HHnR/ia7hWoFNYg9oC2nzBLFWS4m/PcWn5IgsyhF4/SdmvB2Fp+7
JQe2rlLxMmuduv5IBAHbNBiDgs+ShhEd5qOiokGGgmQS1REKUGYy7O+uidalCSou6s1sRP0tgi1X
SbR30yCMJTNOQrhKx6PyhVAayIkGENtuG7RD7AaiQ6r0bHagWkAts9iFQf6OsQJ8DD/nPBK1shj/
GIoo6xGFU/dBF9ABqKZX/pVYsv2lOccXFEFnD/kx1JvKNSZtuiw9wT5z3Nj9q0MWIi4khSOIqsA0
RFMhNrJsek7MDDN3yLbyAmePsB7fjMRRvCPdUtpP3WE8Hl9UT4RMzntEqcG5ylRfqlWtufwjSedp
StaPQbMdx8WSk9LH1GhgIKSgemROemSjJ1155d52F++z4EP0T4Iu1hLbXwcq748BIygHCJN8p1Bo
A8tEXi8TejLjtKk1QtuWLuSXsX68bjwv9R7RApKY7xI5RWDvACsF6Z1QQvrxzY/a6UpNPi2/zPC3
9EaTS11w+VEKgoe1vpL5kDejmnJ/YUO00mB/Gpm9V+spFKdn/qIn14jrM3DPxDJdAwdO60jTv4zz
dUi5TI8cxCU7OrCIMBPSWfz/JCosMjuCb29qbLcNNTVxTSSpjqQ3F0QujfWGIF/K/o2pX1WXAGf1
12n/7LBpNnXUAB21B7gKsv8tayx7OLXW+ux4iynBTOTZtFs+0WtsE4/juK6FZ+R4KlFmXnCPQTiY
NacZM9dWNeoeKY3+UUkIwbH4nmKN8lVpQOnLOPY8jJr/PblCVU0EABIt6O4WXTrMm7jpIc85Vq5g
ApaoTiGhPUBS2c/kOUGrI//26t+5Kh2LU3fpJJLgLoONyGRsJvgqe6dF83wgQY7sQ06zo8clWq+3
u6JzcbpQHLCu8etQ/VFL3Hqb0NIZMcNWvPr5JQNBqtLkoJbdsoofy8H8eaxuGBdBj+34XyXeXfWP
dYpN/F5GmMqUvwZ2aUAQX/RxI/mn+PDHwes82QANtb9KZgkxj/vtR32YKkHIRXBTou7fGFwoL1nX
uC9ucu45rruhFsTuC2FMoJEyLaKMfc13LSjPcYufK2XRVWnVinS9zw/dvT8UcgN1j5cQ4lsev5tU
W/NzQydUXDsYBdIp1DkB+PoSp6rFdipl5DCCj0p9x3QS4myzRXFon5QMi/W1v+QzvppBONwjkbVI
DkOfxQ7tQmy7CUBFxcUJhn/mGGz816cig+YKyu6qoEWJ5jnA0mO0eYZX087z6M/FBuXSrUMlDFnB
7NUoddLLdZsVfnIBvrfvaJ/JUIhKxgqNNBHrN41yG/j6xpCHooAeOXWQceKVZj0NBazQeIdlXowp
0k3s3BeCHy/8DrrPa2FGO5mJs5P/n0EdID6OioszuQuV0O+y9fm3IP27xnzchQyxODPpIse7zvZd
EV0dvUMqsuQ0cXvrSCn5Z7hze+hR8zn2+SZxOrRo3Ek1JCnlyKeEAF3LEGIyBpVZ1/sL9iMxZPe+
XEIWec9wC3CRUj0NzTfmU1uYJn3Cq54wyc+XPztftSvzKEZsYy0JdDCwwezIHGnYFjPF+CN56Flp
8h191IW98X5G6bfcw3det9B2iF8gQeY8cqMlzuEXiSk/hpudOSB4RDa8tA6ZWBQeGiAgT8vIc+FN
GknORhcTjG0UVsmooXJ8PQKy43jzM3klYeQsTz+Hj5Cdfu8BkNiKSwe5LsJj5qfhfou4aGduHss5
NcTyMcWtrlQCSDVy5xn7fFZt8Vt7jlj2VtWjHq4ubEGEAv2x4MOXMuVaneLHHid1jMF9YXdM3Pqr
ZeO6pTpIbDboPMTGI4UvH6OorGjAA7qrte/KP16uAhT4RukEDp7AX2pqS4/5TvftVy6veZGu29f/
jOo/k9LxmznWXN+0ujKff2WIEW+AitJH6tK1W2A4T6ERyASABxOm75dQanaz0jhBbHuhbULNtxPn
FKVtXqPtaWJa8lGxG2b9ASvxTg2pQW1jQqiG+T8mbhythsoikHrP/XlMxlFUlmFFjBerWiWyNUC8
zwqr9PlmooYLnJ4XBCHFavhmpE/ZTOrntly9oGw1GTHii2erxoYW9OsAo+L3/c1YjU2h5ytAKhOE
iQk0+1DxQkEJG1/PfRSGOWyzuqpR3j8IjVoST3IP0IyMh528+vD/WvutDk6xuMiPRodPppFz64A+
FUQgMHuiyBDaWadJmhqoIIOWAamxU/tiNhsSCHdyGkSxNxpLpP2XDhVHLXltJ0qpY+d7VwfQoajH
xNsA77bZ0IedReny8tzigjMcsBv8Nh2oV8mFaMRhj9bZ+BM3fKJpMejnaFGj1Tm6EGbRRUDUv10T
tCEs+2zvFkK48+gxgjxmUXWW26ZSf9/amtm4MbOn5tsE0iWpZk+p3PR/I58vZ8sIDkGo3SsKrgew
5+JfTHF45cEosusTNzfYPA6t4KxQLRbadFsTSqv8mSuvqQJ5WJl/wtfECCp/BFvV3VaWIo8sXdPo
d+ceki3X6jVhfIXPiDpoLr9+hlhhM6R2XVCKmb5GXIfHTNzWNWIPy2+UQUQYEP4VBbHrDHsLxzh6
qy2dKhhiC/Vtb9fa7uj5Vdp5iVK7wMWYMDwXuJ6ETxpxieQNtNkU/u/7EQ6bDkIlEMwFBwcVp865
bmEvzJWhtg6iCyKiL0/nvPFZX/GCLS5zL7lnw1iQdNJmonxRo7bCURSTWgxS3ltd+jPi63O4xIsi
pg80/8/lAY9pUFCc6kpnGCTdzAOQJe0HvgKKLpX14gt3XHUep+9ggMfvRRoW2E0DNKStOjO6s0O5
7/zGHbdJZ2K/Fb8KKfARMulL/DSbuuNMInFQnruldzeIKVOqh+XwcGphUSBmjarIjqv8rQj5swIl
bMkEWkvXLDyMtFjeUI6qX1JslfZaWESx8Iv7uMYQr1WqTHMHvJ9Ym1BnvwD0wryTxXJ6E2psTH1w
lyCZqFt0W7I5odmcaMujEBY3yxpmUcfY1RKUDRKeMCglP065TpC+8UfOwWWC4F9tBX/lArJH4rgO
bzM1UOb1Bt8iDFmInfnz+JQXcQ/EmZHzphaAOLwCkVoCfLduEXjAqpBNy2QF60oAgoTBAIpToSWy
cxeWyBR6qnuUft1ZSav1Duu+o08Iq+b3u1Xq8E1yIdddqBYp1lHt50cSbOrg/jsMboWBqdHJU0PR
qq16pc5R/hQ65RtiiMKgrUaDQEZEE+LGrEIMdcksuTDTXaBilfkKiHbG/N2rU6Rk7lSrTHejirHL
B+ez38i7PGq5p1PJfDABuks3ZTd/LtqxpI2pdiWuNAguyIdRazkCQiEAu7hqW6pwPtoOtiWkyhlp
NgZkmYhM/te2wwNwgHUNJMxk02oXMy8coVL7xFu0FSOwjv6mDT7FWIlcQnTSEyF4Cb9oSJokJV7B
5tMWteHYh4CAuB/v+VONQj2rhs7DseCg9x7O6r8wwrJHZkX36ZjUw0HvYdgwZ+yhds1/hJcPYg6N
9reKZKKzhAQd/5GTrSOfgTNivSc9pTB0iQAn34s0PLX4OyqVlPlKsnRrb3Kkic9koaHw6hSGdlir
sYu9RU1fZbR9rxeviOK0XCZYZOMHiqtmbTHO3AfHA/aVU9qrvghn0h7kaZt18K2UXC7wiiot1KS/
90nISTwr72yyQ1s73REJKdZKQkEMvmYrJp4VLhh/BDna2mCkr7xe4trpMd3yMmbMut3dFZtLuky0
9H5eeRY+Ydi2mrcJYVdIUKjMR3aRQP5DnH+yLeBYu/tZU9V92wmX8nkd7WaeJTmX1y9MVZXkfj2F
WmCFukQhmXVUc386SPnaMRpEbbPZFky0nZd854m6uPtW4sdl477zUeHaVp4SigrzfDCS3cLW2oJi
GW+ZVjNa0usb+3Kt48zBzcm84e050JRLxiW8ZCzQBwEQ7ZQHNoovvHvsT9BeAKN3csXIWlKoUOGy
KX6NUpFEp31s9xbCTC15wgTzPxPQQaLB1lUw8rpuhl8ErV2JROdo9nTaTANybgodXof1L//kePya
AO1MWSzy3N1r11G4UvbrbqzlK922tGEx4td9MFDbdPSNf3GlL0ZaH25gyCAMxd2ZI+prGzX23L/x
T17JFDolEeVTeiiBO+84dAsEIgpavshp3lFZtTDr5Lk9dZQ41JbLPY5fzKc3d1yPuTxMVg1+4U69
CGzdwjOMUShIRIXuPyHW6MRMeNGkzayFjvjXkvcOI4SE1MkYWSUK1t1uSsrieIq+g2rN4vnUX9FC
J1cpSQMo2dU7g1FCgvUEehHKS1+b6qdR+IUd7ykOr8aL4dv+tAlH64VLsUZGsdVxtWRNIqXLUE45
IKMtiXRh0mmmox+sRA4tMAkW0bkxsNwwqFAuVcN/VT4O/k+eC3jbOndffbed4BTJY1ApGPy3KZ0/
TyaKnec0uQ67+hkcaVxv8eEKuCgRebYp59XqV1TsocNY3IF37Ovm0uwh3vybkSqi9bIjqt1GmdWI
Ke0we7BvovespSxcfUsptGYR0xGzhpX6kWEkLYRenI2g9oH4Z9RgQQq9zvZAqNvMLcVKQnaDdRD0
HLfur+Fg3cfls2+/QP8WtRlKOaRk4MMSlDvEYwarRTbTqcxHSCTOPqB4cil7hszoRP1zir53hGE8
RQWsFEQQ/drMracNkPpKtKpG1QIRX8nJH0tN8b9wTa6Omhzj4F/ejkq+JSXWOLpppQPBakE0xyEp
hkOIsnQWSLfo6GS7l1exq5u51r4HIqtOwvCs1rW3fr0UWkhSnnfckiQsrfg5+pXMSyKLXS4a78Z7
YoRj9bWZOtYdGKIIuukEXSz7TyjCUVQH86GAxkaHlNX45kFD0GAwxG9+x9t998XHbgPh5e/aaA6f
i1N/Isgcg6B+LyIHQ6v+OSYCzt2uKfX59UJf3JdhY4RE/9zBzUd6Ak3DPM+VvCQFRemZ4E6U7fP1
hjO07EKh/mlSk2U3WZtDHoJ1azmwmI4QO91J0nUHLZypqETJRLEPcO8qfYhrKVpCFoVJrR66dRPU
4AQOd/GXNIr8ZZwBgMwHs3veOXTedc7YwNHNzKYBO0buAU8NimSwCvNxxktg0YevbWthKRY8dc4A
2uMx5G0DjsQEWx3jOGxbvT9YYH8SmjVn0KL7p9qIzahb8PK1n8z3WSpyG+ms4OrWxB2H2PaY/kai
nMmkEFmxXCHa3Qmlp5GXGe8oEIzb6iOwCKo8HId6f1Ncr2zN0/eF7PZB8uy5bj2ur+O3JY4Q8PB0
jssJYrSm2xSsaaNqkPX/snJn1/U3l1FcZ3Wt6GU/ODmqSyBDicdq0HmwjISWjsRP4/G4Z6noKXSx
SXPXcAA+MA/jF5sCOHIDNdzwwfou/rYRhIGQEath6Zd/mqfrFNNHnxt7fPc8VB4ZARJdyK+fJW65
PNHNsx35xMiKkzHlHpAKu4MG/XeOUUuwQ0hwEyZU0qls5EbDil973XbQ9HAgAo5uKvClOkQngega
riQYcyTPWn+85N+gZ7OFysShISHfrNxSjONFAY8b4oMuOz4f4I2/mmqDaH0k5S5ZDfpax2ObYfw4
EqjVEvj6LW5kylEsTFuYoyBVSlEsfTd/wYEKQm97wmDpwn6I3vEgOU1ETbDM9G+BYK4vHPHOXo/d
Y2TD1VHbC/CAP7hD33AL2S5+AKj2g603FHeGJ+iJSFzqYK5ReEmHQ344wPzvyS93zTF2D2xnUsU6
v2bRvJwcx9YPzMQqZZpfVyR6OVOmxVnfDVv3BiUcdck//ejhX0V+yPKBeNOE7XAPWe/AnSqmdxcv
FE9jV6gVh6Mp8b1NemgRLfBlOvisMP14PpuQ5xcxpJmxJI+D8+0+SczdIR8842ofGHIUTKXLsKnV
/MsxhumESW4aAX8igY4VXtU0SslVyaOVpvQcLtE1guwqf0tkZ7JLJ8TOP0f9Ux/nUisIpZYQyd+b
UWxRrf28Ss5sKT/c3BGPCqk5v+OEDgPcBLrhR87BRS7rYWN6QQzsbVQLhQUsx6nPa6IikPYeQmaa
d5yQckfHc2AhR0R2K+sZLMHE4L4umtggeSxdHZQwvmgPYUhm0UwKeW0zbE061v7S/KuqiDzkN3+N
0Z/7CzNLeIhanVgrYoAbAubN9iQaN9KzH43FelcOWJPjdYrgyTKu4jdQzbE/6B17tfNKFcD+7JtE
isVOj49ZfikdA+i8ymD3d+Rnbw2xQ8vSy035hFuVN3Yy11X5vHIXH8tGRBMa/BvOoIO2mST84f+6
kzmQMOOrt8huFNPOXihcTGhn03OFXY7KtJhIno+enT6v0z9pA8+wnN3/E+ittgA0+u8VADRCHwHt
i85TtpD/X6G0FJ1Gn2PTl7r8WY3/ckZaPDA6y+sSOu9w3ntec9oTScpZp5fQi6pnpa79lwiZuxi8
6yBEIC8aS/gn5YuFL7JGlqJc0HKJ/XgWZOTlQhYJEZbldgSAnB9nb4Xd2yIwmUnZLZhs/KYCEQ+L
kkLuWevknN6W+srHKK3zUIhiSLrUaVBtg0dcfttAJaTYDKBi2JSaAaSkCK9IGY2QpAVuFZvv/CVF
2W12j7ILMK6J0WT2gCIWU2VM1YL7ykIiuqVJBwCCRjVmLDVOcf0XonKg0sB2g9LJHJy2n2ahD53Y
EaKoH/hj8Wf/VvsJ2+oBuF9MApedrmX0QjUrkBTBPuRFLLoKm/ShzuvxOvAydBB0wPaHqP/gLbM0
YuWfcrqxVCPVCYM4iGCUgaJ0uDIzyOQYi9PFjDEjj6QRcOTUGIwOHEWIb4Tz2aW1BWylxe0VhCZw
SZUL1tY4xJdkdE+CM3N5H6kNRq/R4gExktbiDKIAjLWjVchaJW2XDUfUqwwGsbU/HsYif6E4IRLw
FaXu3TJQpBa0hV/IFd8vM2ETbnc52Z5yHj7itQGF0El7skfzy9id5jFKgbLPapk0BDXTfWvGnPye
xxehA7Mae/qKrs7faA+pFAo/3MAIOwmVtQWW2iF5Zi8hLlcKfEA7oV7/qKbPebtDM4z9SGP8++NC
3dNl/+VsDkUBoOeWjo52PQzL9JXX2YGWxGhH/LuD9wzzFkNrgfA/0FRsCP8noh2LT82d6qwtL0lP
Ly7WrfKmr9+xtH9GVW2tiPSnZIOmO4dJEiqagq9baJTkO5g515nVLxtVhSOWbH1bif99BTjEW/K5
YNsdJq95vZhbWCoNmwZKysjoj7N1r/pwt7tBqtvFJa2VP5JJDjv4Sa3gR2TzKu+eoohKkPOgeobT
NMJp3lPK6b1oeul0QiF1DEjbNbeSjeTuw81CH718kYNHdyJKu+GZzBUgcRcdcmbzgdOU4E7oeNjh
9C4XaUJip+9ZapSVll7jfR/m8qxPVINtdIk+fr2clMSKwxOGAcSaI4qKZzG0Qfam70LpG8QaFnFt
Eq9DI/pXyNGG/3gzKtsSvV8166GK63jfDLW/LZE8sfl04Lmgt9Mpw0bcRABshSNQQupYnaThu9Vf
3vuGd4PNxBoLkFtozzGkfKpUMQBntzCGkHO7NLyFhr7OcELeZ5GjagZ4yON3GZIrs/4Ql/14TEqQ
hTuD7o5sqjs4uz1OOT3VpqynO6FuHC+L9bJa1BuAdWyzZAbeDQfJQ5DMAkulr66ovQC2NtHGJCtF
s72mLYdSHe3mp9FGbztTWEXv1mAtkaM/MQ3vD95G0FMclaHVveiAdPLQqJFSL41Ik5QRfewQr4Uh
PuphwTUoq6RQvEioTL0pwRR7D8vqysOAisq1UvA4LWIyzBUdapGMOnz1cYMT+XLxJNTnKgAq8nGM
lSA2P+XSDLxHrCvHUuVD51Vzj1ijzmKeX7d46MKcbCynSwKHCydbV9wWeDVWWeQFstCf+1o1x4Ni
mT///TCQMfSSjF+NKiL0Ec4A66h2f+x7tnDgOQEoltb6wv9SaK3STrTIHAUBWfgKUtsSN1KCcUBW
FKApgytub83apUQeTvNOf6lXtAFG4eDGzKvaxdV4kDUTnewZi+sgYgrYgy7B2b2X2L+owucxC8yF
PPwMhqpti2v4H3ixxJqgXUdq0MRg7Xr7n5fz+Xk950Ajbzb6uICrpzDvxlBGxrxhrNQDrXiBZpyb
xNbAZs9uuRi0qMdLMdYs190ulC8x+BlXj6AV9mbpMfsOb3/aYYuTL9DTyasdRv9AFc9vZqNqh0ML
7bQRlfCOmO7dZ7ALiZn31uzoT8Ej2fkTeazO5iI0RpF+2mf7UY9AV+XRRhxssYRz1E6SgenYYZQs
7OqfmjQg43fC8VpfZIjA8CSa0VfaR4GUaW1+KgaT4ywX+9ud0RsEEDSrECpZReWP/hY2izjkt2Ow
6w25YaWwcBEkunEvkVlQGHe0E/dLisowX62ZGR5Ra0JqL3riiEzd3LATvNY8b7P1lxGqT3iwMlNr
IahftW7yjwIkLuIO8L0ZKhclC3tEzt5gyjN/9Ff5cvUyBtmo6iAnAcEWJIMxGtiBR+ZTLvWk2I1M
IWpnTm6QGyWETXh+AtHn5+krKjp12tt7VmNFV8IPHHUhjTdhEJaWiau6t9zniApDAVfPxzxesNtd
PGQJhKgCRQAtbXJjYGQ/HDbGtkCU3YBg21YPmklRU7sVlCIwEfPaL0EvXI601MgFfWSjJ4IvlVSD
q+HmVeLRji99jHVssW6ih+XLQ8U63nAwv8rfiTqBh9PZgUpZdvBEBJlsQMX8ORQAiiVkcmbJPYKk
0qpti0R3td+SXKLM4jE28X6R1MWSkf6I5SHZE129QWmwl756vgG+MlINVuVlNQyjdEq93S/s8EfI
nGL296Wy8EbLns/2rcURgDEczMvZ2a0yeIW9edv/5h8jfToW9RQVIErLGVfL3DUaxWp/S3iNWk11
Lky/RNSaDx38BK3gSiau1iblH3vY7o5ZVRkJqbHJ58wg2vWJprcwkCQiAZ3ZoQU17Ne8TrDSwcTL
hB43P3c1AN1JAvSlCN5OBdVgPSbPo+ScN887FIdGPYfPQxBI+46Tl8UWeGLuI2DQcOSzsX+qa7iV
hh6p3A0VFDUZwcVMf8zKl6fjHnj5LyZgEELLsSnvTR6nAY3piKfoS0PHXcIzPjzms9TuIfagoeXg
QLuweFgxxfYn+SYFZXY1GdDtbmymbnTKNf3UvhrH6Wqc5gFHz6RZDzla9LbFypaStA5pmgpb9qiM
zQLDaD6n7Qtwrh+Pp2g3G6UG0P2fzT5KmQX03dhf6RCeVNtLAMe/Noa66FrBImLQ7guKaiqrk7nE
fr8D3QKLn7oK+2NwSRpfNQZCWBeEWgLuBvJuZguDiNfb0GyblCFUby4jN844JVSOymsPzYZ1L5CF
u/riVbpEdUC8WgWOs2CuychVv88f1ZqEojZBsbJjkkNDmrlBuytDc4DotG2FUb0RJLTPv/bz0tZU
T5wM2jJkbT4VLa9GhZUU368zIP+acUso7Xzcm3GPo5MfuHRAYG7Q1UCvYO4pWkTJdsT0eNtJNIN+
oqigNd2UBvcB8jvbLgjUSjyQVX1Ns+Vq9evrExWIC6tDf49p+7Un6AgSVpu7xeUBilVEeNbrVPJ2
o82amdHJIymiaJN6NycblvKRU+MAAI7rSI5uCz3m5EhYFDFtJ4rAFh3PbqyEELrOzAM2LycPWw3Y
4AI4hMPMnWImzWERD/T8HWF+qAgEU0vK2Gf6g/na6qwwkslBBwtM7m9C4DgsL6+d1hGeUuETajHO
6xMbZbqypqZhQcGN3w+orcdkSHkntOfSCft8bWosfJEPEcFDVljcXNw7+tQjqHfDrr3sLfL5wsMY
IDs7SuB7GxrPrT1cZcAONdZO2Wj17bECPvnanXYAxjQNWNprxAYHRqHIdifRrq7ABAKFNvqD1uSY
QiRdRbwRUyuOkWqCs52Een7bqql/+X5R2JfNRyZaFCgS3oEFVtvhKdxRGyGdL6ZBgfWBYA+lRMd3
yta6/lEIf5OW95uXUaGRxy7tar0yOXrU+NUaDjnAP+avZ823cN4jRc+FYcO8cMCnDP82PsNuXXF5
nmyAHzOOLZ1L1XamLR8yRN2+72W1qpPcger53rUV4CRLdmKoHxc+Dp2sbuWHbPIh47CSf3scVryy
ag3UQ4vVmr7DgWGnNZ4e+MPb9tcrP0HuKKRub474jQ0VpzOmWncT7cMZVwiGINhH4fY4uvPUrj0U
tRPaqIwErrAMSZN1lys+yx8Vvv4KYF5B2gsAwb9MNkmD0rTf0f0ZAJ53/44iZM+1RsXRQD15f3uy
1N8FNZpUeRCNRYKxHLX6S/dDBfrjDP06vZNIs1SPYxEJX0oZTP/VgPybGHL/Ap6PoKFvcHi2+s7J
ZK1oCxeEfZ0Aj3uaz0mohr9AMpM0iuA7+ytwaG2G1YNMxserfrjoABan1PrUMR3pEsNm7dhDMfzY
hWLbEHKugTZ2fkA1sTkGRwIhpBXgr+QWTO+8/W2dmZAzLIyGB9fUimZmio1RhH5CSAfaCcKW3ejf
E147unj7kvKrcKSx2naYYs0FOoMk7vVCmhsmTyrMwf5QjXBpK35uLGZl8jqFwFKY++oWkU/jFAMA
UIyI9O3cIjt1zFLFIN2qLGUH7EhC1zO+b0pPvKSYJ302MWa5g5kiP9KSJ7FPAzneJ2HXpq0F25Of
/6IJUl8ZDdh1xa4GHpZd+Woe1CxY5OvlA4PiJgRHZRpFqef6NZwHFY0p9FOA1Mc5Ym+oybdyNCX+
ZK5UdUwgTZrj4Joh2J8hsVIA1GLEEAoYAJ9/+HbjSZWFq7UxEeudtzKYr7ZZGNL6AbHGMvKItHab
KQAIfXSxoC40CXWQWqy6uXr/tW69MfypRSDjcFDcX4aQF3TZa5yldxIc7UT06rHqwNfSAxGF5bbZ
l+1nb1VV0dv3nA60Vh4u4JPYxYeuGy0LNCaTG293+OK3EdC7qBCv2AdET2zXee/afiwB9p74YFPD
rDMfHHcI7dBX4Z3Av91noxNWux1QQrwjeiF6ypeldABdVwXje/hlltgicvzKZS5MqxQipWrDaWtE
Uw02931oEURLhazKzXFzwM6XMWKDhIor/Gb5+nZnguTflSrm0ahD680QtI+NnMnGNd8HWNBRst/x
mx85ODMn38Nqmi42dH8jJ7CPlYlzsXVAPNo0BFVcp+qhWyRbofCsAvrWZUqzWqxY4nYds24qmI0y
gXLKwmsK0kDzdifzhlwArFrAra4xdY2Vh+7JWR2+wTKD77rJHyE/U4/BSXqlY/unzFk2Zvqxysbu
qiA19jiHgQDJrj45DfOCMj3b3jWqiNQQCxlw8tRwygJJ6ZBF2knXxAiD6dsfWbbBXGNnaI3CHir/
TmRofIuGnfMHpMejT9vwEEkconE++CxUCGMFPzcRueNjEJCzw4XeBsEDdfNqQNAdHUzWJuErcjCN
hJsxFI2u1tbPqpvpE3x9RoF18/qEL/3xOBFT1YiqcCeyka4nf34vWnxGOTZC3IWRb6l2i/r7ZTot
ZrfcX+QV6vMC6B8zQNm9FLEt4Dt465FXjrk+GciwfMXcYPEdwrqcX1MFpAas5u5mzuLFMfEQ+6mF
uBZ07y8K+PIyv/0kQxOwkU+RKpGJ8W1D31eswg+PokPSbOc/7INTXnF9SC1spB0QqhvkI9e53hML
uF+5BMpR/cHJnl9VUuoeFQqveDXH5FtVLL/GHq3na/rsFIjrmja3WCX2GIzEhfOI6r32KPri0ylX
Ej8LP6mSqiZqTfmDCBlbeJyJYr902keqiT/9o7Lb6cbImwoElvWCt5g7mjBZcFRRtfG82fDvFn60
kxWFXpGicWl7fg+7e6ANYlkZNRgf5t8C1alsz/usMHY1PDljpa1vjB+RolIHIFkzA+1ZQUguRrQj
KeP4q3/mLbd26w2fkNdS9YBRTcYQIOG5Mnb9Ip9PNmjgtoUTUlRKpc8l8CfAGXMK1dE30gx6dYHl
D7v/Y/D77pxscIwmvibRwdJKPyb7rXhmAMvwLtLLPOJuizHusrSxy+CcKnMRj3LeF2mhqjm3rN7s
cfZDz7/IL2KXmX508NYLWUVKp7WHIT3ZWbImwyaoFW/1b4risXFIB7s/1HT1Q3zqIKZEzmMiFzwH
KQcJ4Rjg9HeJDs73fQI+dHds4pcNlIns4xQp61KSB2LPJD9JiJ84Q1afaTHM0t84AI0rrwgkf2dz
02bEFATetUcPX9THj7WkSVW7ljS4TqaAs8GDJNlh3DgRh0U2hKoWBgQD6SmaaQyVJVkB/Lcy/1+I
TR/29stT0kH1J9sj8UVJeNKwshCxaidOUbaVwY9R2jf5EwAkEfZXNpULi9ZxwNKGTa6PJ1ovgvZk
JsyOufy9MS3otBf1SqBxwG6DgNu8xvdDIITyiDhH4XDWGTnklxWtWqftnKRkyd46JNa3ybPOZboY
vZmBs9quI8ANH5lzPnHnUm/K2XrxYbb4vqEQFC8cRtX6lJeZ1X24GEj17TSGIcT1Jo5azCNwMKUU
KBK7nkJz3grx/qq3Z5XL8Es3aKshDnr59E9923Iambxw4z9lfrhJsZYr4yGIiDzABoZrP6hfbCet
FRn/ejWP48yyGO0s57KIMDqmZv41wJrpInPY5MY49009+s9Ok/y6AyqxBhxorbYOlXNqiToGDbPx
YVPYjjfHZUZrprshiAWlBEz3OOD6xJAgZl1fDcTMGKERYaYo8JS0Pay4Wlie0zUyEtpbsHSBkwhc
rVjaDnwduQ+uDE/N2awBbMX29u7kVVqP5T1kYfEMIqy8GoVpEAvUxeuvtXhMUu5ReaxTI9SWX4qc
5DBnbyqSoIXoAazHN5a/AAOGbWF5ueo7agKzUzg7EtaZu3pkk2dlV8SYAWzQ68EBlZEVCZjJUryg
V1eY3W0DrSaolOONMI5q7DOBbeeqezHyaad0E5a+pibWuEHl8Ae2RSVWulnaJQhezP3Xs6Ie4YBp
FcoM3iYNo11i0ohswakAj3beG5F8NUIp4N6ougGNgseZ/f4L0aAOSXGijxo8W+8M35cS+hFO1kZD
Sd2HFVbCU+HszZWXMCmR9QXXxn+CAYeHydWPIZS79dcrd9849heIO8Y7+9kwYfo43SUSldkhnyJx
xCy5JDuDENkwuGFGQ5ZIMiizwjW2sKjASTSz0a6AUltpna9RfsToUv4W8U5DENO3W2xxXFG+95zC
vryf/DUJ4FMtrc3FJI3oOp+grZ5ZDYKe95qKnXHDc0zePbQY4AUQLX99dkwWPFSM5MmeLdY122Lh
/HMCinOGOZCphn3YYT9lyRZhzSd/8cdf/DWDkENMUx8M4ZUH/FZn0t5Dp9KEtVv/iuE1rDsR4xsc
a14CQ5fgmOfuFNZuBwKt3bJL6c6CWzo6dpjAV5SMcNbxzDfVrXy+KKqkAANznuFvWyHs+FNVYHDx
Es+ygqsqzppx20u/c7I6upf6JeB4eYE/cSBbToZUgWGflqlPKBRthmmT0EKjvZ6xTRq5i7SrTw/D
fzTfYcjMoUm0kVXW3uyPiPivXfYpLL9vMiyrreAbACBvh/voiX+JYMqIB8WJejcKEqKLXDKxN4TA
ODM3fPHlCmfsATfUHVNNuTG4spV+fj5NA5CRSQ0qU4Jg442o8w68BD3UPpuHnka7MqTsZvwDZSI1
vz7wAsDkR0CEI+RHGYsw0dpXrY4+Iqn9GCTrhEfV9zsjFCN1Ro5vkaCcK8D+c3t8qS8g55FVqfU1
2rDv1Wf29DAIOB7DlwkspPUsEJ9iHXN9EQmgv8bddFXF2kb3tXjfkIbpDndjDw1OREkL86Mpy1ih
ZaD3jNTI3cgDk47a+2Pzt9Do4/cewaFfC76hD05EPdgmkLKy8FjrmM466W38/09tr4U+fIkKrxB5
Zxk5myqno7zYZGS/f+UkDy0trzBomZxIXU5YpI9b2CnoQH01Y3XzFZoylB8rdFNZPBlNpQZZujq/
0hVUHculMb2C+xudTgY/SZtXA/4YBBOKcGGArsiroDCw8ghTvCwfKLBuJM0V0NVwQr1JkTzcuen/
OKkF1M/W+Av3KVRzMdHFHZinWGK1vg2nMpAKYLi7v7XDtZ4E3EINlzDDVkjTSlwJAN16Vf8IwDbo
5fBS2Jx52UkqDUU+zEBtEZrWzGlh2bb6hac7BnSBfmtSS8+V39Ly4PkaEtfQCB+kcq6pkmW8NqeU
63dD6Tm44T3ABoA8Upsvh7xak11X1HFMdsHRNSEVh5QcARxtbcgK7s+IWnM22H4gGMbeOdBQwArN
p+s/b/4Y0pH3YFjsaz8vYsKC6otRvqHPktF9zoV0TuUR6xfsHzUwTAq90R4Q5zmfB59nrxsJ1LOB
3+mcAKWiBR0qerIqpu6zRAIsjuliHq+H05vB70nWqYpvdJNFy1b3B0V3u27XlHlAQPjGtLOagwJK
LghOiJEYXB9fSbCWzrPipLgatL1LmbcimmIZ7/C+tegJSTskVKO/wXJ+yndDJ85+MpqVrnmvrt2w
69AciOMEh94sU3qOSYzpnprte6NCdck4IlqOxTdzKenFPs/YsxjwT2+EUowBsMZ4Vmbx/FyXv0An
EN0lrMbjvJAHqgtIq0+S8WHvhkxUNm30Di64UFtsh78f4rubLbsvJNKUQQx1u72cb/oRnXov43pM
Qa+R4Lti6K9pI2n4f7GT0SXWpeamy25lz5tUF10+75PDBbBaJBMTXhbm+DgHXuDWiz8bDAk2z5YC
SxSECc7OS/aRve6Rn+5taQU3A1xsC/Sy3ZCAtQDkQcqP6r/42AZvj4vpiuNxkSCy6GGVtPF0zeBh
J6wgmNlbwsTeRwWIs9CoD2V32VDRM95zjjQMkPBdgNGTwwkt4iqtKJOJY9qvBn3SBLgHDgAFreYl
wBDQ33p4Kw00BmQ3SRXoZ+IFOFKd8WwIQpUUwf92ghn14yck1WnmpfK9uGGEkE4DsaTuTfiwFbb6
HhznEf2/XCQRV+uo/pbiCDUuCk4BgSsv2/o4PD/yU8kak+D50RDrhP0C4dXXllJc5Ldc6XEJDYf8
r1ud1mUFDA0VGyZtz3Ugyhr5ft2PThlOaDMfYBoZAhGPMYzzhEUfHyy0m04IkH2rWIjtad4Zy2af
Yjsq3tJDrgWGsztg5Pk8sa0+rPPrbBC1HRosVsR1JzNrtykZJlPtYKr5giTWkdFkJ0pMGscuLoii
gILkM55fnGV2tQ5xfogBkGH90PWTOuE4u+nC308BHR2tF3tTV8KtKHv6cEAPiQ4zznQcI2LY+zrA
E5wsQJ5o1rueW45zVljhq4myxKHim3nI8Zs0lUoDAzrvT728PkY3RH0gDTcOLyqOzSL7o0U7MUzt
dEoLbxqYCv5YnbjYScD9Jbo4l49/NQ4NKq/itb30Qeer9MJNmHYKpSuIey91j6rNmlZGzge9XyS6
vsJUG4b/uV65iYMUd36AKE35M+qG9Qtv6tw7205XHXpnectECL5RNiSz5FS0lljDKw7bVZIpB+Fa
SH6gYIkljXiUFDHZ9sccp9pUWGfZQgZsISIGRbNA68+RQrPYegUREtQ38ZuLMszQTxNmyFemqvwP
iIImGG9h8ZlXapssGPZxaJTlksuB3FL/sqwxJebuEgOuhoBWtLeyUbC9a+dJSW5abIqqv9JhGgPV
77FS39Du7XAziSEZdu/OjflVpLJG3hrrLtMBBJ5Ssan9QOCmGYD9I8yAMQNNEhki37zS3j2IOxS1
/q4aSmMgHdoJqeueIkKqQM2BneMnrL0qBk9xI8eYWpr3jZN6SU5i7JU1dfNojWoth+zkR8YC3zEr
BV0cuVii8BERIk2IH9fZuODOvwtuYu9eB4Die9yyj94x15V48O9q5Va+dTljpO9w8ICZ9oRwUYNt
gTBoiYtSNPkV8xRT48BCLwrGugRp5xfAvkF/nisLHOgBMPE5UIu+fzspJ/Oi3CmSWoI5+uHmiIDJ
Y1J3ZqmWjgUZt0yIRpn2nm/4gMDLO9t6oZ3J8Jr89qaOd4GBgnD4L+a0bmBgKGSVDLTgz6XHAZuf
6LsnHdETzHG5ibw3AOXsADsOy1dmdf+HGkzIa1zg6KnQEk5j6MXNJiMLc3dnoNEZkXXYVeY2Xmv4
P4qCisnHmmj3qj78MXs6hPFAZktct7pr3w6C88hoFXFfwUHjAuuOzN/51San5+XSAQ2yfCbH+pl9
nOuHJ3GdLC9C1euUkcyZWtety4r0JpB66VYdhWRsElOtL48Orlki3p2GOrvwwNqMT3WikVWMsvRi
3jDKIVojrwxySmdTPxO+GtmjjJtFCDsUFzYFH8jWc+ZsVqjqGb6SlK/XrKnOT1gqbJ7D/XAmRYyW
w67lHvBAYf+cEDtFFjv/93/3sGYIxY0mqD5tEA5f7gWmjC2lVImXcEvXateV3E/zteAcA0mMoi/a
/BSZTgE8MkAbgHurXgNBtTG+RpvMcfZHz8apr7nELsT3Vt9FD0TiBooj4n2MDFcz+/AmL3hELhh8
FxIMCkowUA/Q7FB5pzmZ9qteEzEMeAA8IqQRikct3K+On8gLvuuCpEydexWlZ7bRMgdIxF9f1eN6
+JcFk7rHiRZiO5qTpKYmAfrBZMcnhYuBldfLPlB71AwQMPBniUmJ6sHlAFyPO3uHDUj8Bsa3zC/E
577H0fK/cYXWsKjGRZI4F/ZRhDNWEE1uzHtrS2wOIgNGJ15Hv22Bx3cKzJ2nHuRaE36M4g/xg9e9
5cLbl34U1mnE73UsDk8/5SJF1sp3lHpyZYRM7dMnRFr2nRi4bP9BRj951z7Esbty+o8gcn6/KJ1C
xlDpkRpRQJ7ALlCpqElNFDDs1QqNGzigi2E0zTPnAw+aIRDVYxn7MDRGRZ3+jtezNks2kX58ONnD
FsY0H50E328vs7fWRL1GVmK8UqtwCoTd7qxOJCtqPgPL9MBXWBFzr62zt+jGoVqdzuYctT5hsxYl
SoIPt77zE8ZlYMN6Dqm163Z++jUQuW/8sgRri2TlohQ0Dg1+5n3SYgdgQp+I213ZYkk8R93d5bYl
a1WFGf3txMWSq0GqhnqOFC0IzvsxzShsiS5OM3oDCjOJxzC2a2yczdCPJuktUx2oa/QoiMAjWh2y
rUR2hkkcB139W/5ldvpPJet0TxVVQ/XwaWDTVav6FCbAKE4IqMqSM86PRoE3Qi2VeAxQC+QuP/Y/
wUfVMNvzHjW3YiH/MRJJmOVHKkg6KAZX1HK3o6Mllqke0aim7h+VSk/nbBDALVANr6oYwrTvjBJO
9luHnhMho0B/d2kFfmW/edc8hFerpqFuaCwcQvNjs0jJCGBaqbThw0kR2Uk8jbrnuCT6+QnaD8Cj
QAOLbWpDPA+GsopRZi64eeRgc6eXWGZvcU2c7go/X7sdnYivKeV58k/Lp3Mlp2eN7xHHqT+4Svcv
1tiaaUVvC2xXpubpLYKPpbhJb75C2k6JanGt7fatKPt8kZlaC/UqylfMG3j9IO+1EMPbMbbwaF0/
leNQkQUnnTtuX2sL72/Hqau6smj8lGlKY5SST/CqKYwAa5WjBOFYPifIdOcGY+g1bkB6MQMME3xQ
5lM3O0EeAoPOtZ+is2zKdz0v7ED2f+ZfK5NKZMj7Fq8VnJDwMBr7TcV+pzGxCukvHI3YfYAMMpDo
ChGdLPtmFUXMay9rr3b6LBGpAkFsTOuCorrenVok95hMFfS7M6KW8rm8JWvOGrzk6xOKyRMALR1W
3ZkCU+V2FD/Ipm5Sc85WxRocQQjLWtM9atv2lPbbBfqxI04ViLXCOind68T3tzxc5uiY3Y9ptXvC
9suOcWW38ddO0ojCOWG3MtGdDTU4wTn10xPOHz2Z1CsMROW5zU9viv4vpfPnpv1mmsqK3kT39BFZ
lXJ4X9zOKlnlsiwwuyabZonkz/wc/Z4nWj+d6zWLJ7swrFweB9ktwPEPEB0dMnhznbo29vbL8+M7
IQXSXOUGHkiSBlZ41V7phGQX2vlhEYEBz3EzEStenQMHYs08n3znN8FA3pLl5FqwsBfcRzOEsr2o
cbkodPdy+ioC5KS2VRHIOKrJ0Md8u5X3lWaxuiRiIbYXTlWpl5UstHGYVS1zGaNJyGxll7XBY3dA
hdRgVADufXYOycEAH+zK9I9IcY8KXnTTUK1l+b7BmN6MFNi+XX7A4ce8uFDvJtLbKcYTCwcwJIVv
ch4BKw8UDKEGLwGngtmZNk1gCnNc69bZ6/jCHHCRKbjKn4lKdzFMiiVoPHEiswvK1Ldk/Qo+QH7G
Yp3Gfez6ds1hnLRJEVzRzYQqrVW+I12mWFkmmPs3myJ0CJpFGmlWXHleIT46gbqYcu9pM1mt7UbG
CposjVVK73NnFcVcWQyLdiWzynQ9EHeFpfQQVRCxn/ylhq5QcPFqU7wmhBI608yxiqp7RM+NRdIt
wObwd5pgQb67a8D4/INGxhADyLOcQAb9OwXnZDiH5vCJUEtteyrRwOCXCAddE3vPZwuuPQ5YYYZ4
gv5vawSPk5wnqc2rWXDygoFWJvIq6HZRRbDBNieyBuLJUleZRZfDgujbcjVofj3K5rh74IrTiWPS
If6c2GZwY0oHKAtpZkY1pePdgK4sZXha24L0N7RMxqlO7WykMliFRIJm2nh8wkFizaRZh/Q2w9sx
FBiYzoWOZGHe7G2HwYLX/tN3MfPMxbCB7iPdmal2/VpNyFaO0fMevOF/jXcAEkxU7H126pIUM0zv
+Iv2TKZl5ko7upTXoZNaCJ0a88POkZ3WVT9VQKHxWeO3j/Bm97rfgb/Sdd8yxgr+R05iJebdogsL
neVb9upw3TFu9Gb9dhmJmXHHgAONs76kZgu1RI2UUPZoq7nfTnoexPcchvZktiVxTXgjakPYpyll
jqy4BGJ0/f4utDOIzh+rzBFEVcr4FfGKLDloKiqP49tFLpvKsAqrMCIWxg+T6iL5n1RXznP6k2Lb
XxhQc0aG+a4C/xFg99aCUamTO/PyBiVYzHxBNBbem8R1Km1sa/6NnHjIl/AhMBHpBqOEOL5CTVxG
aJAvBS/tcCsFghE/AjbYXk8RW0kzJUhzCvr997AbiBI4dkFUZvVH2zQ5zy4lH/E73V0719OKmjmy
ceI/3OKCD6sq/onfOUcpzfN9UHeiYc2Oi7tejVj8zqd2L9ULAgWgsYdEmwTremdQxf/6WdYg+IQ5
GNmdJ9xJuilPXEAeI0s//E5V6aklqYGtvjQXLzCDmx3f8FoRYggNOn4HY7gtb+ApjHeo7DsR9y0S
qAdLVt52MJaJNrjOAvWJN8LTSk3seRR/cDHfhVBwNMWLnmMkaqB0UaHbWaAwgdDHUKUu1YlhY5k3
9312eXrMVGexMGYO7qEq+ds8yjeH+gimO5EmHxxXsB1gkl/h1r4PY651833b1C6CDOd276bagJeA
S58QKHNnnLUsDwiqYD69TOm3vnz+OuulLB8ruM6ky9DED2qxPWOMdecevEl97UWW/mlSjHeTI415
FBfSLVwoZZ78+oqBEt+78rR3E7N/z0Kg59h4OUD25QYUB9ReOOctBxi1b4NZ1K/Wm92FXb26tNqz
TrBuXXkyb7hxx5hbYjW89ooqZ21ZHhpMToQNRlzls9Yc9Wawok22mLBTH6PjrevxjOaV4RAUkVnQ
fhkzwFpfpoZccjl/j7naKDOdNOS5M7/BSeYOw2n4VjG7C51HsMhWbUXnGR9hNH2Y9zPoOodXjiRj
LnRZEL4MnGfL3XqOaT68PiDB/PVkJZp8JOZGij/jwQHUQuXLDvYDvaUpFmq6AUPMnZ0skcjr1fiS
gl116sl9xnJustWfdz98g5P7Irva21nTrfgVvX5/lfIykGi4pRrtpmqUuVai9ohzYObb/xEogrZL
gpuCkrIhRc+J23PR9AwjWeO06og4J5erusTB9qPbyj0Oc4QNR5MZaw4KOYvl72FhqH6VqWH9pdB/
2dbC356lCEjKsSjDzpEg/QzHsy6RwD/mx5ID9wEbYptGUe0H4dHuiXUg/heUhizKXnsMiiZXMYFi
UDXjXVRbGp8fYcLuDfmpYNMwFV+SbbXa3mfmuxuOcH8tAEQC/BfxxBqDXiRfwhx3kweJtXxXZy/a
NsLBzxqF6R07SpV7/9nAJi7l5V4i1U2+rQYhSx5s4MmCz4rkolkICX6m+hm0L26TOIBUd7FAO30d
khBFzzhoT2ZvMNDHAZ9wp1e0gubCKzo=
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
