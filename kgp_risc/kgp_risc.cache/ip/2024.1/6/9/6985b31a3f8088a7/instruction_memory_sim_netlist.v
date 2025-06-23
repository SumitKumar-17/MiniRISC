// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.1 (win64) Build 5076996 Wed May 22 18:37:14 MDT 2024
// Date        : Tue Oct 29 20:53:37 2024
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
  (* C_INIT_FILE_NAME = "no_coe_file_loaded" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_LOAD_INIT_FILE = "0" *) 
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 27968)
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
