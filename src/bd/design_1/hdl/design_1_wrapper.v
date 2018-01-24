//Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2016.4 (win64) Build 1756540 Mon Jan 23 19:11:23 MST 2017
//Date        : Wed Jan 24 11:30:40 2018
//Host        : WK142 running 64-bit major release  (build 9200)
//Command     : generate_target design_1_wrapper.bd
//Design      : design_1_wrapper
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module design_1_wrapper
   (ddr3_sdram_addr,
    ddr3_sdram_ba,
    ddr3_sdram_cas_n,
    ddr3_sdram_ck_n,
    ddr3_sdram_ck_p,
    ddr3_sdram_cke,
    ddr3_sdram_cs_n,
    ddr3_sdram_dm,
    ddr3_sdram_dq,
    ddr3_sdram_dqs_n,
    ddr3_sdram_dqs_p,
    ddr3_sdram_odt,
    ddr3_sdram_ras_n,
    ddr3_sdram_reset_n,
    ddr3_sdram_we_n,
    dip_switches_16bits_tri_i,
    keypad_tri_io,
    led_16bits_tri_io,
    reset,
    rgb_led_tri_io,
    sseg_tri_io,
    sys_clk_n,
    sys_clk_p,
    usb_uart_rxd,
    usb_uart_txd);
  output [15:0]ddr3_sdram_addr;
  output [2:0]ddr3_sdram_ba;
  output ddr3_sdram_cas_n;
  output [0:0]ddr3_sdram_ck_n;
  output [0:0]ddr3_sdram_ck_p;
  output [0:0]ddr3_sdram_cke;
  output [0:0]ddr3_sdram_cs_n;
  output [3:0]ddr3_sdram_dm;
  inout [31:0]ddr3_sdram_dq;
  inout [3:0]ddr3_sdram_dqs_n;
  inout [3:0]ddr3_sdram_dqs_p;
  output [0:0]ddr3_sdram_odt;
  output ddr3_sdram_ras_n;
  output ddr3_sdram_reset_n;
  output ddr3_sdram_we_n;
  input [15:0]dip_switches_16bits_tri_i;
  inout [9:0]keypad_tri_io;
  inout [15:0]led_16bits_tri_io;
  input reset;
  inout [5:0]rgb_led_tri_io;
  inout [2:0]sseg_tri_io;
  input sys_clk_n;
  input sys_clk_p;
  input usb_uart_rxd;
  output usb_uart_txd;

  wire [15:0]ddr3_sdram_addr;
  wire [2:0]ddr3_sdram_ba;
  wire ddr3_sdram_cas_n;
  wire [0:0]ddr3_sdram_ck_n;
  wire [0:0]ddr3_sdram_ck_p;
  wire [0:0]ddr3_sdram_cke;
  wire [0:0]ddr3_sdram_cs_n;
  wire [3:0]ddr3_sdram_dm;
  wire [31:0]ddr3_sdram_dq;
  wire [3:0]ddr3_sdram_dqs_n;
  wire [3:0]ddr3_sdram_dqs_p;
  wire [0:0]ddr3_sdram_odt;
  wire ddr3_sdram_ras_n;
  wire ddr3_sdram_reset_n;
  wire ddr3_sdram_we_n;
  wire [15:0]dip_switches_16bits_tri_i;
  wire [0:0]keypad_tri_i_0;
  wire [1:1]keypad_tri_i_1;
  wire [2:2]keypad_tri_i_2;
  wire [3:3]keypad_tri_i_3;
  wire [4:4]keypad_tri_i_4;
  wire [5:5]keypad_tri_i_5;
  wire [6:6]keypad_tri_i_6;
  wire [7:7]keypad_tri_i_7;
  wire [8:8]keypad_tri_i_8;
  wire [9:9]keypad_tri_i_9;
  wire [0:0]keypad_tri_io_0;
  wire [1:1]keypad_tri_io_1;
  wire [2:2]keypad_tri_io_2;
  wire [3:3]keypad_tri_io_3;
  wire [4:4]keypad_tri_io_4;
  wire [5:5]keypad_tri_io_5;
  wire [6:6]keypad_tri_io_6;
  wire [7:7]keypad_tri_io_7;
  wire [8:8]keypad_tri_io_8;
  wire [9:9]keypad_tri_io_9;
  wire [0:0]keypad_tri_o_0;
  wire [1:1]keypad_tri_o_1;
  wire [2:2]keypad_tri_o_2;
  wire [3:3]keypad_tri_o_3;
  wire [4:4]keypad_tri_o_4;
  wire [5:5]keypad_tri_o_5;
  wire [6:6]keypad_tri_o_6;
  wire [7:7]keypad_tri_o_7;
  wire [8:8]keypad_tri_o_8;
  wire [9:9]keypad_tri_o_9;
  wire [0:0]keypad_tri_t_0;
  wire [1:1]keypad_tri_t_1;
  wire [2:2]keypad_tri_t_2;
  wire [3:3]keypad_tri_t_3;
  wire [4:4]keypad_tri_t_4;
  wire [5:5]keypad_tri_t_5;
  wire [6:6]keypad_tri_t_6;
  wire [7:7]keypad_tri_t_7;
  wire [8:8]keypad_tri_t_8;
  wire [9:9]keypad_tri_t_9;
  wire [0:0]led_16bits_tri_i_0;
  wire [1:1]led_16bits_tri_i_1;
  wire [10:10]led_16bits_tri_i_10;
  wire [11:11]led_16bits_tri_i_11;
  wire [12:12]led_16bits_tri_i_12;
  wire [13:13]led_16bits_tri_i_13;
  wire [14:14]led_16bits_tri_i_14;
  wire [15:15]led_16bits_tri_i_15;
  wire [2:2]led_16bits_tri_i_2;
  wire [3:3]led_16bits_tri_i_3;
  wire [4:4]led_16bits_tri_i_4;
  wire [5:5]led_16bits_tri_i_5;
  wire [6:6]led_16bits_tri_i_6;
  wire [7:7]led_16bits_tri_i_7;
  wire [8:8]led_16bits_tri_i_8;
  wire [9:9]led_16bits_tri_i_9;
  wire [0:0]led_16bits_tri_io_0;
  wire [1:1]led_16bits_tri_io_1;
  wire [10:10]led_16bits_tri_io_10;
  wire [11:11]led_16bits_tri_io_11;
  wire [12:12]led_16bits_tri_io_12;
  wire [13:13]led_16bits_tri_io_13;
  wire [14:14]led_16bits_tri_io_14;
  wire [15:15]led_16bits_tri_io_15;
  wire [2:2]led_16bits_tri_io_2;
  wire [3:3]led_16bits_tri_io_3;
  wire [4:4]led_16bits_tri_io_4;
  wire [5:5]led_16bits_tri_io_5;
  wire [6:6]led_16bits_tri_io_6;
  wire [7:7]led_16bits_tri_io_7;
  wire [8:8]led_16bits_tri_io_8;
  wire [9:9]led_16bits_tri_io_9;
  wire [0:0]led_16bits_tri_o_0;
  wire [1:1]led_16bits_tri_o_1;
  wire [10:10]led_16bits_tri_o_10;
  wire [11:11]led_16bits_tri_o_11;
  wire [12:12]led_16bits_tri_o_12;
  wire [13:13]led_16bits_tri_o_13;
  wire [14:14]led_16bits_tri_o_14;
  wire [15:15]led_16bits_tri_o_15;
  wire [2:2]led_16bits_tri_o_2;
  wire [3:3]led_16bits_tri_o_3;
  wire [4:4]led_16bits_tri_o_4;
  wire [5:5]led_16bits_tri_o_5;
  wire [6:6]led_16bits_tri_o_6;
  wire [7:7]led_16bits_tri_o_7;
  wire [8:8]led_16bits_tri_o_8;
  wire [9:9]led_16bits_tri_o_9;
  wire [0:0]led_16bits_tri_t_0;
  wire [1:1]led_16bits_tri_t_1;
  wire [10:10]led_16bits_tri_t_10;
  wire [11:11]led_16bits_tri_t_11;
  wire [12:12]led_16bits_tri_t_12;
  wire [13:13]led_16bits_tri_t_13;
  wire [14:14]led_16bits_tri_t_14;
  wire [15:15]led_16bits_tri_t_15;
  wire [2:2]led_16bits_tri_t_2;
  wire [3:3]led_16bits_tri_t_3;
  wire [4:4]led_16bits_tri_t_4;
  wire [5:5]led_16bits_tri_t_5;
  wire [6:6]led_16bits_tri_t_6;
  wire [7:7]led_16bits_tri_t_7;
  wire [8:8]led_16bits_tri_t_8;
  wire [9:9]led_16bits_tri_t_9;
  wire reset;
  wire [0:0]rgb_led_tri_i_0;
  wire [1:1]rgb_led_tri_i_1;
  wire [2:2]rgb_led_tri_i_2;
  wire [3:3]rgb_led_tri_i_3;
  wire [4:4]rgb_led_tri_i_4;
  wire [5:5]rgb_led_tri_i_5;
  wire [0:0]rgb_led_tri_io_0;
  wire [1:1]rgb_led_tri_io_1;
  wire [2:2]rgb_led_tri_io_2;
  wire [3:3]rgb_led_tri_io_3;
  wire [4:4]rgb_led_tri_io_4;
  wire [5:5]rgb_led_tri_io_5;
  wire [0:0]rgb_led_tri_o_0;
  wire [1:1]rgb_led_tri_o_1;
  wire [2:2]rgb_led_tri_o_2;
  wire [3:3]rgb_led_tri_o_3;
  wire [4:4]rgb_led_tri_o_4;
  wire [5:5]rgb_led_tri_o_5;
  wire [0:0]rgb_led_tri_t_0;
  wire [1:1]rgb_led_tri_t_1;
  wire [2:2]rgb_led_tri_t_2;
  wire [3:3]rgb_led_tri_t_3;
  wire [4:4]rgb_led_tri_t_4;
  wire [5:5]rgb_led_tri_t_5;
  wire [0:0]sseg_tri_i_0;
  wire [1:1]sseg_tri_i_1;
  wire [2:2]sseg_tri_i_2;
  wire [0:0]sseg_tri_io_0;
  wire [1:1]sseg_tri_io_1;
  wire [2:2]sseg_tri_io_2;
  wire [0:0]sseg_tri_o_0;
  wire [1:1]sseg_tri_o_1;
  wire [2:2]sseg_tri_o_2;
  wire [0:0]sseg_tri_t_0;
  wire [1:1]sseg_tri_t_1;
  wire [2:2]sseg_tri_t_2;
  wire sys_clk_n;
  wire sys_clk_p;
  wire usb_uart_rxd;
  wire usb_uart_txd;

  design_1 design_1_i
       (.ddr3_sdram_addr(ddr3_sdram_addr),
        .ddr3_sdram_ba(ddr3_sdram_ba),
        .ddr3_sdram_cas_n(ddr3_sdram_cas_n),
        .ddr3_sdram_ck_n(ddr3_sdram_ck_n),
        .ddr3_sdram_ck_p(ddr3_sdram_ck_p),
        .ddr3_sdram_cke(ddr3_sdram_cke),
        .ddr3_sdram_cs_n(ddr3_sdram_cs_n),
        .ddr3_sdram_dm(ddr3_sdram_dm),
        .ddr3_sdram_dq(ddr3_sdram_dq),
        .ddr3_sdram_dqs_n(ddr3_sdram_dqs_n),
        .ddr3_sdram_dqs_p(ddr3_sdram_dqs_p),
        .ddr3_sdram_odt(ddr3_sdram_odt),
        .ddr3_sdram_ras_n(ddr3_sdram_ras_n),
        .ddr3_sdram_reset_n(ddr3_sdram_reset_n),
        .ddr3_sdram_we_n(ddr3_sdram_we_n),
        .dip_switches_16bits_tri_i(dip_switches_16bits_tri_i),
        .keypad_tri_i({keypad_tri_i_9,keypad_tri_i_8,keypad_tri_i_7,keypad_tri_i_6,keypad_tri_i_5,keypad_tri_i_4,keypad_tri_i_3,keypad_tri_i_2,keypad_tri_i_1,keypad_tri_i_0}),
        .keypad_tri_o({keypad_tri_o_9,keypad_tri_o_8,keypad_tri_o_7,keypad_tri_o_6,keypad_tri_o_5,keypad_tri_o_4,keypad_tri_o_3,keypad_tri_o_2,keypad_tri_o_1,keypad_tri_o_0}),
        .keypad_tri_t({keypad_tri_t_9,keypad_tri_t_8,keypad_tri_t_7,keypad_tri_t_6,keypad_tri_t_5,keypad_tri_t_4,keypad_tri_t_3,keypad_tri_t_2,keypad_tri_t_1,keypad_tri_t_0}),
        .led_16bits_tri_i({led_16bits_tri_i_15,led_16bits_tri_i_14,led_16bits_tri_i_13,led_16bits_tri_i_12,led_16bits_tri_i_11,led_16bits_tri_i_10,led_16bits_tri_i_9,led_16bits_tri_i_8,led_16bits_tri_i_7,led_16bits_tri_i_6,led_16bits_tri_i_5,led_16bits_tri_i_4,led_16bits_tri_i_3,led_16bits_tri_i_2,led_16bits_tri_i_1,led_16bits_tri_i_0}),
        .led_16bits_tri_o({led_16bits_tri_o_15,led_16bits_tri_o_14,led_16bits_tri_o_13,led_16bits_tri_o_12,led_16bits_tri_o_11,led_16bits_tri_o_10,led_16bits_tri_o_9,led_16bits_tri_o_8,led_16bits_tri_o_7,led_16bits_tri_o_6,led_16bits_tri_o_5,led_16bits_tri_o_4,led_16bits_tri_o_3,led_16bits_tri_o_2,led_16bits_tri_o_1,led_16bits_tri_o_0}),
        .led_16bits_tri_t({led_16bits_tri_t_15,led_16bits_tri_t_14,led_16bits_tri_t_13,led_16bits_tri_t_12,led_16bits_tri_t_11,led_16bits_tri_t_10,led_16bits_tri_t_9,led_16bits_tri_t_8,led_16bits_tri_t_7,led_16bits_tri_t_6,led_16bits_tri_t_5,led_16bits_tri_t_4,led_16bits_tri_t_3,led_16bits_tri_t_2,led_16bits_tri_t_1,led_16bits_tri_t_0}),
        .reset(reset),
        .rgb_led_tri_i({rgb_led_tri_i_5,rgb_led_tri_i_4,rgb_led_tri_i_3,rgb_led_tri_i_2,rgb_led_tri_i_1,rgb_led_tri_i_0}),
        .rgb_led_tri_o({rgb_led_tri_o_5,rgb_led_tri_o_4,rgb_led_tri_o_3,rgb_led_tri_o_2,rgb_led_tri_o_1,rgb_led_tri_o_0}),
        .rgb_led_tri_t({rgb_led_tri_t_5,rgb_led_tri_t_4,rgb_led_tri_t_3,rgb_led_tri_t_2,rgb_led_tri_t_1,rgb_led_tri_t_0}),
        .sseg_tri_i({sseg_tri_i_2,sseg_tri_i_1,sseg_tri_i_0}),
        .sseg_tri_o({sseg_tri_o_2,sseg_tri_o_1,sseg_tri_o_0}),
        .sseg_tri_t({sseg_tri_t_2,sseg_tri_t_1,sseg_tri_t_0}),
        .sys_clk_n(sys_clk_n),
        .sys_clk_p(sys_clk_p),
        .usb_uart_rxd(usb_uart_rxd),
        .usb_uart_txd(usb_uart_txd));
  IOBUF keypad_tri_iobuf_0
       (.I(keypad_tri_o_0),
        .IO(keypad_tri_io[0]),
        .O(keypad_tri_i_0),
        .T(keypad_tri_t_0));
  IOBUF keypad_tri_iobuf_1
       (.I(keypad_tri_o_1),
        .IO(keypad_tri_io[1]),
        .O(keypad_tri_i_1),
        .T(keypad_tri_t_1));
  IOBUF keypad_tri_iobuf_2
       (.I(keypad_tri_o_2),
        .IO(keypad_tri_io[2]),
        .O(keypad_tri_i_2),
        .T(keypad_tri_t_2));
  IOBUF keypad_tri_iobuf_3
       (.I(keypad_tri_o_3),
        .IO(keypad_tri_io[3]),
        .O(keypad_tri_i_3),
        .T(keypad_tri_t_3));
  IOBUF keypad_tri_iobuf_4
       (.I(keypad_tri_o_4),
        .IO(keypad_tri_io[4]),
        .O(keypad_tri_i_4),
        .T(keypad_tri_t_4));
  IOBUF keypad_tri_iobuf_5
       (.I(keypad_tri_o_5),
        .IO(keypad_tri_io[5]),
        .O(keypad_tri_i_5),
        .T(keypad_tri_t_5));
  IOBUF keypad_tri_iobuf_6
       (.I(keypad_tri_o_6),
        .IO(keypad_tri_io[6]),
        .O(keypad_tri_i_6),
        .T(keypad_tri_t_6));
  IOBUF keypad_tri_iobuf_7
       (.I(keypad_tri_o_7),
        .IO(keypad_tri_io[7]),
        .O(keypad_tri_i_7),
        .T(keypad_tri_t_7));
  IOBUF keypad_tri_iobuf_8
       (.I(keypad_tri_o_8),
        .IO(keypad_tri_io[8]),
        .O(keypad_tri_i_8),
        .T(keypad_tri_t_8));
  IOBUF keypad_tri_iobuf_9
       (.I(keypad_tri_o_9),
        .IO(keypad_tri_io[9]),
        .O(keypad_tri_i_9),
        .T(keypad_tri_t_9));
  IOBUF led_16bits_tri_iobuf_0
       (.I(led_16bits_tri_o_0),
        .IO(led_16bits_tri_io[0]),
        .O(led_16bits_tri_i_0),
        .T(led_16bits_tri_t_0));
  IOBUF led_16bits_tri_iobuf_1
       (.I(led_16bits_tri_o_1),
        .IO(led_16bits_tri_io[1]),
        .O(led_16bits_tri_i_1),
        .T(led_16bits_tri_t_1));
  IOBUF led_16bits_tri_iobuf_10
       (.I(led_16bits_tri_o_10),
        .IO(led_16bits_tri_io[10]),
        .O(led_16bits_tri_i_10),
        .T(led_16bits_tri_t_10));
  IOBUF led_16bits_tri_iobuf_11
       (.I(led_16bits_tri_o_11),
        .IO(led_16bits_tri_io[11]),
        .O(led_16bits_tri_i_11),
        .T(led_16bits_tri_t_11));
  IOBUF led_16bits_tri_iobuf_12
       (.I(led_16bits_tri_o_12),
        .IO(led_16bits_tri_io[12]),
        .O(led_16bits_tri_i_12),
        .T(led_16bits_tri_t_12));
  IOBUF led_16bits_tri_iobuf_13
       (.I(led_16bits_tri_o_13),
        .IO(led_16bits_tri_io[13]),
        .O(led_16bits_tri_i_13),
        .T(led_16bits_tri_t_13));
  IOBUF led_16bits_tri_iobuf_14
       (.I(led_16bits_tri_o_14),
        .IO(led_16bits_tri_io[14]),
        .O(led_16bits_tri_i_14),
        .T(led_16bits_tri_t_14));
  IOBUF led_16bits_tri_iobuf_15
       (.I(led_16bits_tri_o_15),
        .IO(led_16bits_tri_io[15]),
        .O(led_16bits_tri_i_15),
        .T(led_16bits_tri_t_15));
  IOBUF led_16bits_tri_iobuf_2
       (.I(led_16bits_tri_o_2),
        .IO(led_16bits_tri_io[2]),
        .O(led_16bits_tri_i_2),
        .T(led_16bits_tri_t_2));
  IOBUF led_16bits_tri_iobuf_3
       (.I(led_16bits_tri_o_3),
        .IO(led_16bits_tri_io[3]),
        .O(led_16bits_tri_i_3),
        .T(led_16bits_tri_t_3));
  IOBUF led_16bits_tri_iobuf_4
       (.I(led_16bits_tri_o_4),
        .IO(led_16bits_tri_io[4]),
        .O(led_16bits_tri_i_4),
        .T(led_16bits_tri_t_4));
  IOBUF led_16bits_tri_iobuf_5
       (.I(led_16bits_tri_o_5),
        .IO(led_16bits_tri_io[5]),
        .O(led_16bits_tri_i_5),
        .T(led_16bits_tri_t_5));
  IOBUF led_16bits_tri_iobuf_6
       (.I(led_16bits_tri_o_6),
        .IO(led_16bits_tri_io[6]),
        .O(led_16bits_tri_i_6),
        .T(led_16bits_tri_t_6));
  IOBUF led_16bits_tri_iobuf_7
       (.I(led_16bits_tri_o_7),
        .IO(led_16bits_tri_io[7]),
        .O(led_16bits_tri_i_7),
        .T(led_16bits_tri_t_7));
  IOBUF led_16bits_tri_iobuf_8
       (.I(led_16bits_tri_o_8),
        .IO(led_16bits_tri_io[8]),
        .O(led_16bits_tri_i_8),
        .T(led_16bits_tri_t_8));
  IOBUF led_16bits_tri_iobuf_9
       (.I(led_16bits_tri_o_9),
        .IO(led_16bits_tri_io[9]),
        .O(led_16bits_tri_i_9),
        .T(led_16bits_tri_t_9));
  IOBUF rgb_led_tri_iobuf_0
       (.I(rgb_led_tri_o_0),
        .IO(rgb_led_tri_io[0]),
        .O(rgb_led_tri_i_0),
        .T(rgb_led_tri_t_0));
  IOBUF rgb_led_tri_iobuf_1
       (.I(rgb_led_tri_o_1),
        .IO(rgb_led_tri_io[1]),
        .O(rgb_led_tri_i_1),
        .T(rgb_led_tri_t_1));
  IOBUF rgb_led_tri_iobuf_2
       (.I(rgb_led_tri_o_2),
        .IO(rgb_led_tri_io[2]),
        .O(rgb_led_tri_i_2),
        .T(rgb_led_tri_t_2));
  IOBUF rgb_led_tri_iobuf_3
       (.I(rgb_led_tri_o_3),
        .IO(rgb_led_tri_io[3]),
        .O(rgb_led_tri_i_3),
        .T(rgb_led_tri_t_3));
  IOBUF rgb_led_tri_iobuf_4
       (.I(rgb_led_tri_o_4),
        .IO(rgb_led_tri_io[4]),
        .O(rgb_led_tri_i_4),
        .T(rgb_led_tri_t_4));
  IOBUF rgb_led_tri_iobuf_5
       (.I(rgb_led_tri_o_5),
        .IO(rgb_led_tri_io[5]),
        .O(rgb_led_tri_i_5),
        .T(rgb_led_tri_t_5));
  IOBUF sseg_tri_iobuf_0
       (.I(sseg_tri_o_0),
        .IO(sseg_tri_io[0]),
        .O(sseg_tri_i_0),
        .T(sseg_tri_t_0));
  IOBUF sseg_tri_iobuf_1
       (.I(sseg_tri_o_1),
        .IO(sseg_tri_io[1]),
        .O(sseg_tri_i_1),
        .T(sseg_tri_t_1));
  IOBUF sseg_tri_iobuf_2
       (.I(sseg_tri_o_2),
        .IO(sseg_tri_io[2]),
        .O(sseg_tri_i_2),
        .T(sseg_tri_t_2));
endmodule
