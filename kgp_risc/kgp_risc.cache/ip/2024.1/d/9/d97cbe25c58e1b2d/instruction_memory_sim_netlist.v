// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.1 (win64) Build 5076996 Wed May 22 18:37:14 MDT 2024
// Date        : Wed Oct 30 14:42:15 2024
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_8 U0
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 27984)
`pragma protect data_block
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
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
