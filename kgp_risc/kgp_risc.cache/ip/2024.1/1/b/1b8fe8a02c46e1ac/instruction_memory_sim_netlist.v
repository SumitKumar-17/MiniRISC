// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.1 (win64) Build 5076996 Wed May 22 18:37:14 MDT 2024
// Date        : Tue Oct 29 23:02:28 2024
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
