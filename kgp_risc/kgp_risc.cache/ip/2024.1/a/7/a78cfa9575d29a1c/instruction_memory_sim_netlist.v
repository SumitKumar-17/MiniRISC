// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.1 (win64) Build 5076996 Wed May 22 18:37:14 MDT 2024
// Date        : Wed Oct 30 13:32:10 2024
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
