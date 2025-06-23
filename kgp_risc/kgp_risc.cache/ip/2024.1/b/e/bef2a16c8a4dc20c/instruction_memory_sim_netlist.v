// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.1 (win64) Build 5076996 Wed May 22 18:37:14 MDT 2024
// Date        : Wed Oct 30 13:22:51 2024
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
