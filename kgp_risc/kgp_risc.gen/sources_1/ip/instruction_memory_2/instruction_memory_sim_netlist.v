// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.1 (win64) Build 5076996 Wed May 22 18:37:14 MDT 2024
// Date        : Wed Oct 30 14:42:16 2024
// Host        : Pavilion-Antik running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/thean_f8wkkz4/Documents/kgp_risc/kgp_risc.gen/sources_1/ip/instruction_memory_2/instruction_memory_sim_netlist.v
// Design      : instruction_memory
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-3
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "instruction_memory,blk_mem_gen_v8_4_8,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_8,Vivado 2024.1" *) 
(* NotValidForBitStream *)
module instruction_memory
   (clka,
    ena,
    wea,
    addra,
    dina,
    douta);
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTA, MEM_ADDRESS_MODE BYTE_ADDRESS, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1" *) input clka;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA EN" *) input ena;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA WE" *) input [0:0]wea;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [9:0]addra;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DIN" *) input [31:0]dina;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) output [31:0]douta;

  wire [9:0]addra;
  wire clka;
  wire [31:0]dina;
  wire [31:0]douta;
  wire ena;
  wire [0:0]wea;
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
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     2.95215 mW" *) 
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
  (* C_MEM_TYPE = "0" *) 
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
  instruction_memory_blk_mem_gen_v8_4_8 U0
       (.addra(addra),
        .addrb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .clka(clka),
        .clkb(1'b0),
        .dbiterr(NLW_U0_dbiterr_UNCONNECTED),
        .deepsleep(1'b0),
        .dina(dina),
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
        .wea(wea),
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 28016)
`pragma protect data_block
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
Nd1NWumGT1okCXtPY58iVxBfeCla2tyN/s65yk4=
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
