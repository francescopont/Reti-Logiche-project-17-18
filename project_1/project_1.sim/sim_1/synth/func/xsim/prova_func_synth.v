// Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2017.4 (win64) Build 2086221 Fri Dec 15 20:55:39 MST 2017
// Date        : Sat Apr  7 17:18:55 2018
// Host        : DESKTOP-9OOH88S running 64-bit major release  (build 9200)
// Command     : write_verilog -mode funcsim -nolib -force -file
//               C:/Users/ponti/project_2/project_2.sim/sim_1/synth/func/xsim/prova_func_synth.v
// Design      : project_reti_logiche
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a200tfbg484-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* NotValidForBitStream *)
module project_reti_logiche
   (i_clk,
    i_start,
    i_rst,
    i_data,
    o_address,
    o_done,
    o_en,
    o_we,
    o_data);
  input i_clk;
  input i_start;
  input i_rst;
  input [7:0]i_data;
  output [15:0]o_address;
  output o_done;
  output o_en;
  output o_we;
  output [7:0]o_data;

  wire [3:0]current_state;
  wire \current_state[0]_i_2_n_0 ;
  wire \current_state[1]_i_2_n_0 ;
  wire [7:0]diff_colonne;
  wire \diff_colonne_reg[3]_i_1_n_0 ;
  wire \diff_colonne_reg[3]_i_1_n_1 ;
  wire \diff_colonne_reg[3]_i_1_n_2 ;
  wire \diff_colonne_reg[3]_i_1_n_3 ;
  wire \diff_colonne_reg[3]_i_1_n_4 ;
  wire \diff_colonne_reg[3]_i_1_n_5 ;
  wire \diff_colonne_reg[3]_i_1_n_6 ;
  wire \diff_colonne_reg[3]_i_1_n_7 ;
  wire \diff_colonne_reg[3]_i_2_n_0 ;
  wire \diff_colonne_reg[3]_i_3_n_0 ;
  wire \diff_colonne_reg[3]_i_4_n_0 ;
  wire \diff_colonne_reg[3]_i_5_n_0 ;
  wire \diff_colonne_reg[3]_i_6_n_0 ;
  wire \diff_colonne_reg[3]_i_7_n_0 ;
  wire \diff_colonne_reg[7]_i_1_n_1 ;
  wire \diff_colonne_reg[7]_i_1_n_2 ;
  wire \diff_colonne_reg[7]_i_1_n_3 ;
  wire \diff_colonne_reg[7]_i_1_n_4 ;
  wire \diff_colonne_reg[7]_i_1_n_5 ;
  wire \diff_colonne_reg[7]_i_1_n_6 ;
  wire \diff_colonne_reg[7]_i_1_n_7 ;
  wire \diff_colonne_reg[7]_i_2_n_0 ;
  wire \diff_colonne_reg[7]_i_3_n_0 ;
  wire \diff_colonne_reg[7]_i_4_n_0 ;
  wire \diff_colonne_reg[7]_i_5_n_0 ;
  wire \diff_colonne_reg[7]_i_6_n_0 ;
  wire \diff_colonne_reg[7]_i_7_n_0 ;
  wire \diff_colonne_reg[7]_i_8_n_0 ;
  wire [7:0]diff_righe;
  wire \diff_righe_reg[3]_i_1_n_0 ;
  wire \diff_righe_reg[3]_i_1_n_1 ;
  wire \diff_righe_reg[3]_i_1_n_2 ;
  wire \diff_righe_reg[3]_i_1_n_3 ;
  wire \diff_righe_reg[3]_i_1_n_4 ;
  wire \diff_righe_reg[3]_i_1_n_5 ;
  wire \diff_righe_reg[3]_i_1_n_6 ;
  wire \diff_righe_reg[3]_i_1_n_7 ;
  wire \diff_righe_reg[3]_i_2_n_0 ;
  wire \diff_righe_reg[3]_i_4_n_0 ;
  wire \diff_righe_reg[3]_i_5_n_0 ;
  wire \diff_righe_reg[3]_i_6_n_0 ;
  wire \diff_righe_reg[3]_i_7_n_0 ;
  wire \diff_righe_reg[7]_i_1_n_1 ;
  wire \diff_righe_reg[7]_i_1_n_2 ;
  wire \diff_righe_reg[7]_i_1_n_3 ;
  wire \diff_righe_reg[7]_i_1_n_4 ;
  wire \diff_righe_reg[7]_i_1_n_5 ;
  wire \diff_righe_reg[7]_i_1_n_6 ;
  wire \diff_righe_reg[7]_i_1_n_7 ;
  wire \diff_righe_reg[7]_i_2_n_0 ;
  wire \diff_righe_reg[7]_i_3_n_0 ;
  wire \diff_righe_reg[7]_i_4_n_0 ;
  wire \diff_righe_reg[7]_i_5_n_0 ;
  wire \diff_righe_reg[7]_i_6_n_0 ;
  wire \diff_righe_reg[7]_i_7_n_0 ;
  wire \diff_righe_reg[7]_i_8_n_0 ;
  wire \diff_righe_reg[7]_i_9_n_0 ;
  wire i_clk;
  wire i_clk_IBUF;
  wire i_clk_IBUF_BUFG;
  wire [7:0]i_data;
  wire [7:0]i_data_IBUF;
  wire i_rst;
  wire i_rst_IBUF;
  wire i_start;
  wire i_start_IBUF;
  wire [7:0]max_colonna;
  wire \max_colonna_reg[7]_i_10_n_0 ;
  wire \max_colonna_reg[7]_i_11_n_0 ;
  wire \max_colonna_reg[7]_i_1_n_0 ;
  wire \max_colonna_reg[7]_i_2_n_0 ;
  wire \max_colonna_reg[7]_i_3_n_0 ;
  wire \max_colonna_reg[7]_i_3_n_1 ;
  wire \max_colonna_reg[7]_i_3_n_2 ;
  wire \max_colonna_reg[7]_i_3_n_3 ;
  wire \max_colonna_reg[7]_i_4_n_0 ;
  wire \max_colonna_reg[7]_i_5_n_0 ;
  wire \max_colonna_reg[7]_i_6_n_0 ;
  wire \max_colonna_reg[7]_i_7_n_0 ;
  wire \max_colonna_reg[7]_i_8_n_0 ;
  wire \max_colonna_reg[7]_i_9_n_0 ;
  wire [7:0]max_riga;
  wire \max_riga_reg[7]_i_10_n_0 ;
  wire \max_riga_reg[7]_i_1_n_0 ;
  wire \max_riga_reg[7]_i_2_n_0 ;
  wire \max_riga_reg[7]_i_2_n_1 ;
  wire \max_riga_reg[7]_i_2_n_2 ;
  wire \max_riga_reg[7]_i_2_n_3 ;
  wire \max_riga_reg[7]_i_3_n_0 ;
  wire \max_riga_reg[7]_i_4_n_0 ;
  wire \max_riga_reg[7]_i_5_n_0 ;
  wire \max_riga_reg[7]_i_6_n_0 ;
  wire \max_riga_reg[7]_i_7_n_0 ;
  wire \max_riga_reg[7]_i_8_n_0 ;
  wire \max_riga_reg[7]_i_9_n_0 ;
  wire [7:0]min_colonna;
  wire \min_colonna_reg[0]_i_1_n_0 ;
  wire \min_colonna_reg[1]_i_1_n_0 ;
  wire \min_colonna_reg[2]_i_1_n_0 ;
  wire \min_colonna_reg[3]_i_1_n_0 ;
  wire \min_colonna_reg[4]_i_1_n_0 ;
  wire \min_colonna_reg[5]_i_1_n_0 ;
  wire \min_colonna_reg[6]_i_1_n_0 ;
  wire \min_colonna_reg[7]_i_10_n_0 ;
  wire \min_colonna_reg[7]_i_11_n_0 ;
  wire \min_colonna_reg[7]_i_12_n_0 ;
  wire \min_colonna_reg[7]_i_1_n_0 ;
  wire \min_colonna_reg[7]_i_2_n_0 ;
  wire \min_colonna_reg[7]_i_3_n_0 ;
  wire \min_colonna_reg[7]_i_3_n_1 ;
  wire \min_colonna_reg[7]_i_3_n_2 ;
  wire \min_colonna_reg[7]_i_3_n_3 ;
  wire \min_colonna_reg[7]_i_4_n_0 ;
  wire \min_colonna_reg[7]_i_5_n_0 ;
  wire \min_colonna_reg[7]_i_6_n_0 ;
  wire \min_colonna_reg[7]_i_7_n_0 ;
  wire \min_colonna_reg[7]_i_8_n_0 ;
  wire \min_colonna_reg[7]_i_9_n_0 ;
  wire [7:0]min_riga;
  wire \min_riga_reg[0]_i_1_n_0 ;
  wire \min_riga_reg[1]_i_1_n_0 ;
  wire \min_riga_reg[2]_i_1_n_0 ;
  wire \min_riga_reg[3]_i_1_n_0 ;
  wire \min_riga_reg[4]_i_1_n_0 ;
  wire \min_riga_reg[5]_i_1_n_0 ;
  wire \min_riga_reg[6]_i_1_n_0 ;
  wire \min_riga_reg[7]_i_10_n_0 ;
  wire \min_riga_reg[7]_i_11_n_0 ;
  wire \min_riga_reg[7]_i_1_n_0 ;
  wire \min_riga_reg[7]_i_2_n_0 ;
  wire \min_riga_reg[7]_i_3_n_0 ;
  wire \min_riga_reg[7]_i_3_n_1 ;
  wire \min_riga_reg[7]_i_3_n_2 ;
  wire \min_riga_reg[7]_i_3_n_3 ;
  wire \min_riga_reg[7]_i_4_n_0 ;
  wire \min_riga_reg[7]_i_5_n_0 ;
  wire \min_riga_reg[7]_i_6_n_0 ;
  wire \min_riga_reg[7]_i_7_n_0 ;
  wire \min_riga_reg[7]_i_8_n_0 ;
  wire \min_riga_reg[7]_i_9_n_0 ;
  wire [3:0]next_state;
  wire [7:0]num_colonne;
  wire \num_colonne_reg[7]_i_1_n_0 ;
  wire [7:0]num_colonne_tmp;
  wire \num_colonne_tmp_reg[0]_i_1_n_0 ;
  wire \num_colonne_tmp_reg[1]_i_1_n_0 ;
  wire \num_colonne_tmp_reg[2]_i_1_n_0 ;
  wire \num_colonne_tmp_reg[3]_i_1_n_0 ;
  wire \num_colonne_tmp_reg[4]_i_1_n_0 ;
  wire \num_colonne_tmp_reg[4]_i_2_n_0 ;
  wire \num_colonne_tmp_reg[5]_i_1_n_0 ;
  wire \num_colonne_tmp_reg[5]_i_2_n_0 ;
  wire \num_colonne_tmp_reg[6]_i_1_n_0 ;
  wire \num_colonne_tmp_reg[7]_i_1_n_0 ;
  wire \num_colonne_tmp_reg[7]_i_2_n_0 ;
  wire \num_colonne_tmp_reg[7]_i_3_n_0 ;
  wire [7:0]num_righe;
  wire \num_righe_reg[7]_i_1_n_0 ;
  wire [7:0]num_righe_tmp;
  wire \num_righe_tmp_reg[0]_i_1_n_0 ;
  wire \num_righe_tmp_reg[1]_i_1_n_0 ;
  wire \num_righe_tmp_reg[2]_i_1_n_0 ;
  wire \num_righe_tmp_reg[3]_i_1_n_0 ;
  wire \num_righe_tmp_reg[4]_i_1_n_0 ;
  wire \num_righe_tmp_reg[5]_i_1_n_0 ;
  wire \num_righe_tmp_reg[5]_i_2_n_0 ;
  wire \num_righe_tmp_reg[6]_i_1_n_0 ;
  wire \num_righe_tmp_reg[7]_i_1_n_0 ;
  wire \num_righe_tmp_reg[7]_i_2_n_0 ;
  wire \num_righe_tmp_reg[7]_i_3_n_0 ;
  wire \num_righe_tmp_reg[7]_i_4_n_0 ;
  wire \num_righe_tmp_reg[7]_i_5_n_0 ;
  wire \num_righe_tmp_reg[7]_i_6_n_0 ;
  wire \num_righe_tmp_reg[7]_i_7_n_0 ;
  wire \num_righe_tmp_reg[7]_i_8_n_0 ;
  wire \num_righe_tmp_reg[7]_i_9_n_0 ;
  wire [15:0]o_address;
  wire [2:0]o_address_OBUF;
  wire \o_address_reg[0]_i_1_n_0 ;
  wire \o_address_reg[1]_i_1_n_0 ;
  wire \o_address_reg[2]_i_1_n_0 ;
  wire \o_address_reg[2]_i_2_n_0 ;
  wire \o_address_reg[2]_i_3_n_0 ;
  wire [7:0]o_data;
  wire [7:0]o_data_OBUF;
  wire \o_data_reg[0]_i_1_n_0 ;
  wire \o_data_reg[1]_i_1_n_0 ;
  wire \o_data_reg[2]_i_1_n_0 ;
  wire \o_data_reg[3]_i_1_n_0 ;
  wire \o_data_reg[4]_i_1_n_0 ;
  wire \o_data_reg[5]_i_1_n_0 ;
  wire \o_data_reg[6]_i_1_n_0 ;
  wire \o_data_reg[7]_i_1_n_0 ;
  wire \o_data_reg[7]_i_2_n_0 ;
  wire o_done;
  wire o_en;
  wire o_en_OBUF;
  wire o_en_reg_i_1_n_0;
  wire o_en_reg_i_2_n_0;
  wire o_en_reg_i_3_n_0;
  wire o_we;
  wire o_we_OBUF;
  wire [1:1]p_0_in;
  wire [15:0]prodotto;
  wire \prodotto_reg[10]_i_10_n_0 ;
  wire \prodotto_reg[10]_i_10_n_1 ;
  wire \prodotto_reg[10]_i_10_n_2 ;
  wire \prodotto_reg[10]_i_10_n_3 ;
  wire \prodotto_reg[10]_i_10_n_4 ;
  wire \prodotto_reg[10]_i_10_n_5 ;
  wire \prodotto_reg[10]_i_10_n_6 ;
  wire \prodotto_reg[10]_i_10_n_7 ;
  wire \prodotto_reg[10]_i_11_n_0 ;
  wire \prodotto_reg[10]_i_11_n_1 ;
  wire \prodotto_reg[10]_i_11_n_2 ;
  wire \prodotto_reg[10]_i_11_n_3 ;
  wire \prodotto_reg[10]_i_11_n_4 ;
  wire \prodotto_reg[10]_i_11_n_5 ;
  wire \prodotto_reg[10]_i_11_n_6 ;
  wire \prodotto_reg[10]_i_11_n_7 ;
  wire \prodotto_reg[10]_i_12_n_0 ;
  wire \prodotto_reg[10]_i_12_n_1 ;
  wire \prodotto_reg[10]_i_12_n_2 ;
  wire \prodotto_reg[10]_i_12_n_3 ;
  wire \prodotto_reg[10]_i_12_n_4 ;
  wire \prodotto_reg[10]_i_12_n_5 ;
  wire \prodotto_reg[10]_i_12_n_6 ;
  wire \prodotto_reg[10]_i_12_n_7 ;
  wire \prodotto_reg[10]_i_13_n_0 ;
  wire \prodotto_reg[10]_i_14_n_0 ;
  wire \prodotto_reg[10]_i_15_n_0 ;
  wire \prodotto_reg[10]_i_16_n_0 ;
  wire \prodotto_reg[10]_i_17_n_0 ;
  wire \prodotto_reg[10]_i_18_n_0 ;
  wire \prodotto_reg[10]_i_19_n_0 ;
  wire \prodotto_reg[10]_i_1_n_0 ;
  wire \prodotto_reg[10]_i_1_n_1 ;
  wire \prodotto_reg[10]_i_1_n_2 ;
  wire \prodotto_reg[10]_i_1_n_3 ;
  wire \prodotto_reg[10]_i_1_n_4 ;
  wire \prodotto_reg[10]_i_1_n_5 ;
  wire \prodotto_reg[10]_i_1_n_6 ;
  wire \prodotto_reg[10]_i_1_n_7 ;
  wire \prodotto_reg[10]_i_20_n_0 ;
  wire \prodotto_reg[10]_i_21_n_0 ;
  wire \prodotto_reg[10]_i_22_n_0 ;
  wire \prodotto_reg[10]_i_23_n_0 ;
  wire \prodotto_reg[10]_i_24_n_0 ;
  wire \prodotto_reg[10]_i_25_n_0 ;
  wire \prodotto_reg[10]_i_26_n_0 ;
  wire \prodotto_reg[10]_i_27_n_0 ;
  wire \prodotto_reg[10]_i_28_n_0 ;
  wire \prodotto_reg[10]_i_29_n_0 ;
  wire \prodotto_reg[10]_i_2_n_0 ;
  wire \prodotto_reg[10]_i_30_n_0 ;
  wire \prodotto_reg[10]_i_31_n_0 ;
  wire \prodotto_reg[10]_i_32_n_0 ;
  wire \prodotto_reg[10]_i_33_n_0 ;
  wire \prodotto_reg[10]_i_34_n_0 ;
  wire \prodotto_reg[10]_i_35_n_0 ;
  wire \prodotto_reg[10]_i_36_n_0 ;
  wire \prodotto_reg[10]_i_37_n_0 ;
  wire \prodotto_reg[10]_i_38_n_0 ;
  wire \prodotto_reg[10]_i_39_n_0 ;
  wire \prodotto_reg[10]_i_3_n_0 ;
  wire \prodotto_reg[10]_i_4_n_0 ;
  wire \prodotto_reg[10]_i_5_n_0 ;
  wire \prodotto_reg[10]_i_6_n_0 ;
  wire \prodotto_reg[10]_i_7_n_0 ;
  wire \prodotto_reg[10]_i_8_n_0 ;
  wire \prodotto_reg[10]_i_9_n_0 ;
  wire \prodotto_reg[14]_i_10_n_0 ;
  wire \prodotto_reg[14]_i_10_n_1 ;
  wire \prodotto_reg[14]_i_10_n_2 ;
  wire \prodotto_reg[14]_i_10_n_3 ;
  wire \prodotto_reg[14]_i_10_n_4 ;
  wire \prodotto_reg[14]_i_10_n_5 ;
  wire \prodotto_reg[14]_i_10_n_6 ;
  wire \prodotto_reg[14]_i_10_n_7 ;
  wire \prodotto_reg[14]_i_11_n_1 ;
  wire \prodotto_reg[14]_i_11_n_3 ;
  wire \prodotto_reg[14]_i_11_n_6 ;
  wire \prodotto_reg[14]_i_11_n_7 ;
  wire \prodotto_reg[14]_i_12_n_0 ;
  wire \prodotto_reg[14]_i_13_n_0 ;
  wire \prodotto_reg[14]_i_14_n_0 ;
  wire \prodotto_reg[14]_i_15_n_0 ;
  wire \prodotto_reg[14]_i_16_n_0 ;
  wire \prodotto_reg[14]_i_17_n_0 ;
  wire \prodotto_reg[14]_i_18_n_0 ;
  wire \prodotto_reg[14]_i_19_n_0 ;
  wire \prodotto_reg[14]_i_1_n_0 ;
  wire \prodotto_reg[14]_i_1_n_1 ;
  wire \prodotto_reg[14]_i_1_n_2 ;
  wire \prodotto_reg[14]_i_1_n_3 ;
  wire \prodotto_reg[14]_i_1_n_4 ;
  wire \prodotto_reg[14]_i_1_n_5 ;
  wire \prodotto_reg[14]_i_1_n_6 ;
  wire \prodotto_reg[14]_i_1_n_7 ;
  wire \prodotto_reg[14]_i_20_n_0 ;
  wire \prodotto_reg[14]_i_21_n_0 ;
  wire \prodotto_reg[14]_i_22_n_0 ;
  wire \prodotto_reg[14]_i_23_n_0 ;
  wire \prodotto_reg[14]_i_24_n_0 ;
  wire \prodotto_reg[14]_i_25_n_0 ;
  wire \prodotto_reg[14]_i_26_n_0 ;
  wire \prodotto_reg[14]_i_27_n_0 ;
  wire \prodotto_reg[14]_i_28_n_0 ;
  wire \prodotto_reg[14]_i_29_n_0 ;
  wire \prodotto_reg[14]_i_2_n_0 ;
  wire \prodotto_reg[14]_i_30_n_0 ;
  wire \prodotto_reg[14]_i_31_n_0 ;
  wire \prodotto_reg[14]_i_3_n_0 ;
  wire \prodotto_reg[14]_i_4_n_0 ;
  wire \prodotto_reg[14]_i_5_n_0 ;
  wire \prodotto_reg[14]_i_6_n_0 ;
  wire \prodotto_reg[14]_i_7_n_0 ;
  wire \prodotto_reg[14]_i_8_n_0 ;
  wire \prodotto_reg[14]_i_9_n_1 ;
  wire \prodotto_reg[14]_i_9_n_3 ;
  wire \prodotto_reg[14]_i_9_n_6 ;
  wire \prodotto_reg[14]_i_9_n_7 ;
  wire \prodotto_reg[15]_i_10_n_0 ;
  wire \prodotto_reg[15]_i_11_n_0 ;
  wire \prodotto_reg[15]_i_12_n_0 ;
  wire \prodotto_reg[15]_i_13_n_0 ;
  wire \prodotto_reg[15]_i_14_n_0 ;
  wire \prodotto_reg[15]_i_1_n_7 ;
  wire \prodotto_reg[15]_i_2_n_0 ;
  wire \prodotto_reg[15]_i_3_n_3 ;
  wire \prodotto_reg[15]_i_3_n_6 ;
  wire \prodotto_reg[15]_i_3_n_7 ;
  wire \prodotto_reg[15]_i_4_n_0 ;
  wire \prodotto_reg[15]_i_4_n_1 ;
  wire \prodotto_reg[15]_i_4_n_2 ;
  wire \prodotto_reg[15]_i_4_n_3 ;
  wire \prodotto_reg[15]_i_4_n_4 ;
  wire \prodotto_reg[15]_i_4_n_5 ;
  wire \prodotto_reg[15]_i_4_n_6 ;
  wire \prodotto_reg[15]_i_4_n_7 ;
  wire \prodotto_reg[15]_i_5_n_0 ;
  wire \prodotto_reg[15]_i_6_n_0 ;
  wire \prodotto_reg[15]_i_7_n_0 ;
  wire \prodotto_reg[15]_i_8_n_0 ;
  wire \prodotto_reg[15]_i_9_n_0 ;
  wire \prodotto_reg[2]_i_1_n_0 ;
  wire \prodotto_reg[2]_i_1_n_1 ;
  wire \prodotto_reg[2]_i_1_n_2 ;
  wire \prodotto_reg[2]_i_1_n_3 ;
  wire \prodotto_reg[2]_i_1_n_4 ;
  wire \prodotto_reg[2]_i_1_n_5 ;
  wire \prodotto_reg[2]_i_1_n_6 ;
  wire \prodotto_reg[2]_i_1_n_7 ;
  wire \prodotto_reg[2]_i_2_n_0 ;
  wire \prodotto_reg[2]_i_3_n_0 ;
  wire \prodotto_reg[2]_i_4_n_0 ;
  wire \prodotto_reg[2]_i_5_n_0 ;
  wire \prodotto_reg[2]_i_6_n_0 ;
  wire \prodotto_reg[2]_i_7_n_0 ;
  wire \prodotto_reg[2]_i_8_n_0 ;
  wire \prodotto_reg[2]_i_9_n_0 ;
  wire \prodotto_reg[6]_i_1_n_0 ;
  wire \prodotto_reg[6]_i_1_n_1 ;
  wire \prodotto_reg[6]_i_1_n_2 ;
  wire \prodotto_reg[6]_i_1_n_3 ;
  wire \prodotto_reg[6]_i_1_n_4 ;
  wire \prodotto_reg[6]_i_1_n_5 ;
  wire \prodotto_reg[6]_i_1_n_6 ;
  wire \prodotto_reg[6]_i_1_n_7 ;
  wire \prodotto_reg[6]_i_2_n_0 ;
  wire \prodotto_reg[6]_i_3_n_0 ;
  wire \prodotto_reg[6]_i_4_n_0 ;
  wire \prodotto_reg[6]_i_5_n_0 ;
  wire \prodotto_reg[6]_i_6_n_0 ;
  wire \prodotto_reg[6]_i_7_n_0 ;
  wire \prodotto_reg[6]_i_8_n_0 ;
  wire [7:0]valore_soglia;
  wire \valore_soglia_reg[7]_i_1_n_0 ;
  wire [3:3]\NLW_diff_colonne_reg[7]_i_1_CO_UNCONNECTED ;
  wire [3:3]\NLW_diff_righe_reg[7]_i_1_CO_UNCONNECTED ;
  wire [3:0]\NLW_max_colonna_reg[7]_i_3_O_UNCONNECTED ;
  wire [3:0]\NLW_max_riga_reg[7]_i_2_O_UNCONNECTED ;
  wire [3:0]\NLW_min_colonna_reg[7]_i_3_O_UNCONNECTED ;
  wire [3:0]\NLW_min_riga_reg[7]_i_3_O_UNCONNECTED ;
  wire [3:1]\NLW_prodotto_reg[14]_i_11_CO_UNCONNECTED ;
  wire [3:2]\NLW_prodotto_reg[14]_i_11_O_UNCONNECTED ;
  wire [3:1]\NLW_prodotto_reg[14]_i_9_CO_UNCONNECTED ;
  wire [3:2]\NLW_prodotto_reg[14]_i_9_O_UNCONNECTED ;
  wire [3:0]\NLW_prodotto_reg[15]_i_1_CO_UNCONNECTED ;
  wire [3:1]\NLW_prodotto_reg[15]_i_1_O_UNCONNECTED ;
  wire [3:1]\NLW_prodotto_reg[15]_i_3_CO_UNCONNECTED ;
  wire [3:2]\NLW_prodotto_reg[15]_i_3_O_UNCONNECTED ;

  LUT6 #(
    .INIT(64'h404A404A4F4F4F4A)) 
    \current_state[0]_i_1 
       (.I0(current_state[3]),
        .I1(\current_state[0]_i_2_n_0 ),
        .I2(current_state[2]),
        .I3(current_state[1]),
        .I4(i_start_IBUF),
        .I5(current_state[0]),
        .O(next_state[0]));
  LUT6 #(
    .INIT(64'h2377777723666666)) 
    \current_state[0]_i_2 
       (.I0(current_state[1]),
        .I1(current_state[0]),
        .I2(\max_riga_reg[7]_i_2_n_0 ),
        .I3(\num_righe_tmp_reg[7]_i_4_n_0 ),
        .I4(\num_righe_tmp_reg[7]_i_5_n_0 ),
        .I5(\min_riga_reg[7]_i_3_n_0 ),
        .O(\current_state[0]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'h06FF0600)) 
    \current_state[1]_i_1 
       (.I0(current_state[1]),
        .I1(current_state[0]),
        .I2(current_state[2]),
        .I3(current_state[3]),
        .I4(\current_state[1]_i_2_n_0 ),
        .O(next_state[1]));
  LUT6 #(
    .INIT(64'h000088FFFFFF8000)) 
    \current_state[1]_i_2 
       (.I0(\num_righe_tmp_reg[7]_i_5_n_0 ),
        .I1(\num_righe_tmp_reg[7]_i_4_n_0 ),
        .I2(\max_riga_reg[7]_i_2_n_0 ),
        .I3(current_state[2]),
        .I4(current_state[1]),
        .I5(current_state[0]),
        .O(\current_state[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00FFFF00550015AA)) 
    \current_state[2]_i_1 
       (.I0(current_state[3]),
        .I1(\num_righe_tmp_reg[7]_i_4_n_0 ),
        .I2(\num_righe_tmp_reg[7]_i_5_n_0 ),
        .I3(current_state[2]),
        .I4(current_state[1]),
        .I5(current_state[0]),
        .O(next_state[2]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h6262A2A6)) 
    \current_state[3]_i_1 
       (.I0(current_state[3]),
        .I1(current_state[2]),
        .I2(current_state[0]),
        .I3(\o_address_reg[2]_i_3_n_0 ),
        .I4(current_state[1]),
        .O(next_state[3]));
  FDCE #(
    .INIT(1'b0)) 
    \current_state_reg[0] 
       (.C(i_clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(i_rst_IBUF),
        .D(next_state[0]),
        .Q(current_state[0]));
  FDCE #(
    .INIT(1'b0)) 
    \current_state_reg[1] 
       (.C(i_clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(i_rst_IBUF),
        .D(next_state[1]),
        .Q(current_state[1]));
  FDCE #(
    .INIT(1'b0)) 
    \current_state_reg[2] 
       (.C(i_clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(i_rst_IBUF),
        .D(next_state[2]),
        .Q(current_state[2]));
  FDCE #(
    .INIT(1'b0)) 
    \current_state_reg[3] 
       (.C(i_clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(i_rst_IBUF),
        .D(next_state[3]),
        .Q(current_state[3]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \diff_colonne_reg[0] 
       (.CLR(1'b0),
        .D(\diff_colonne_reg[3]_i_1_n_7 ),
        .G(\diff_righe_reg[7]_i_2_n_0 ),
        .GE(1'b1),
        .Q(diff_colonne[0]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \diff_colonne_reg[1] 
       (.CLR(1'b0),
        .D(\diff_colonne_reg[3]_i_1_n_6 ),
        .G(\diff_righe_reg[7]_i_2_n_0 ),
        .GE(1'b1),
        .Q(diff_colonne[1]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \diff_colonne_reg[2] 
       (.CLR(1'b0),
        .D(\diff_colonne_reg[3]_i_1_n_5 ),
        .G(\diff_righe_reg[7]_i_2_n_0 ),
        .GE(1'b1),
        .Q(diff_colonne[2]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \diff_colonne_reg[3] 
       (.CLR(1'b0),
        .D(\diff_colonne_reg[3]_i_1_n_4 ),
        .G(\diff_righe_reg[7]_i_2_n_0 ),
        .GE(1'b1),
        .Q(diff_colonne[3]));
  CARRY4 \diff_colonne_reg[3]_i_1 
       (.CI(1'b0),
        .CO({\diff_colonne_reg[3]_i_1_n_0 ,\diff_colonne_reg[3]_i_1_n_1 ,\diff_colonne_reg[3]_i_1_n_2 ,\diff_colonne_reg[3]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\diff_colonne_reg[3]_i_2_n_0 ,\diff_colonne_reg[3]_i_3_n_0 ,min_colonna[1],max_colonna[0]}),
        .O({\diff_colonne_reg[3]_i_1_n_4 ,\diff_colonne_reg[3]_i_1_n_5 ,\diff_colonne_reg[3]_i_1_n_6 ,\diff_colonne_reg[3]_i_1_n_7 }),
        .S({\diff_colonne_reg[3]_i_4_n_0 ,\diff_colonne_reg[3]_i_5_n_0 ,\diff_colonne_reg[3]_i_6_n_0 ,\diff_colonne_reg[3]_i_7_n_0 }));
  LUT2 #(
    .INIT(4'h2)) 
    \diff_colonne_reg[3]_i_2 
       (.I0(max_colonna[2]),
        .I1(min_colonna[2]),
        .O(\diff_colonne_reg[3]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \diff_colonne_reg[3]_i_3 
       (.I0(min_colonna[1]),
        .O(\diff_colonne_reg[3]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'hB44B)) 
    \diff_colonne_reg[3]_i_4 
       (.I0(min_colonna[2]),
        .I1(max_colonna[2]),
        .I2(min_colonna[3]),
        .I3(max_colonna[3]),
        .O(\diff_colonne_reg[3]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \diff_colonne_reg[3]_i_5 
       (.I0(min_colonna[1]),
        .I1(min_colonna[2]),
        .I2(max_colonna[2]),
        .O(\diff_colonne_reg[3]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \diff_colonne_reg[3]_i_6 
       (.I0(min_colonna[1]),
        .I1(max_colonna[1]),
        .O(\diff_colonne_reg[3]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \diff_colonne_reg[3]_i_7 
       (.I0(max_colonna[0]),
        .I1(min_colonna[0]),
        .O(\diff_colonne_reg[3]_i_7_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \diff_colonne_reg[4] 
       (.CLR(1'b0),
        .D(\diff_colonne_reg[7]_i_1_n_7 ),
        .G(\diff_righe_reg[7]_i_2_n_0 ),
        .GE(1'b1),
        .Q(diff_colonne[4]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \diff_colonne_reg[5] 
       (.CLR(1'b0),
        .D(\diff_colonne_reg[7]_i_1_n_6 ),
        .G(\diff_righe_reg[7]_i_2_n_0 ),
        .GE(1'b1),
        .Q(diff_colonne[5]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \diff_colonne_reg[6] 
       (.CLR(1'b0),
        .D(\diff_colonne_reg[7]_i_1_n_5 ),
        .G(\diff_righe_reg[7]_i_2_n_0 ),
        .GE(1'b1),
        .Q(diff_colonne[6]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \diff_colonne_reg[7] 
       (.CLR(1'b0),
        .D(\diff_colonne_reg[7]_i_1_n_4 ),
        .G(\diff_righe_reg[7]_i_2_n_0 ),
        .GE(1'b1),
        .Q(diff_colonne[7]));
  CARRY4 \diff_colonne_reg[7]_i_1 
       (.CI(\diff_colonne_reg[3]_i_1_n_0 ),
        .CO({\NLW_diff_colonne_reg[7]_i_1_CO_UNCONNECTED [3],\diff_colonne_reg[7]_i_1_n_1 ,\diff_colonne_reg[7]_i_1_n_2 ,\diff_colonne_reg[7]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,\diff_colonne_reg[7]_i_2_n_0 ,\diff_colonne_reg[7]_i_3_n_0 ,\diff_colonne_reg[7]_i_4_n_0 }),
        .O({\diff_colonne_reg[7]_i_1_n_4 ,\diff_colonne_reg[7]_i_1_n_5 ,\diff_colonne_reg[7]_i_1_n_6 ,\diff_colonne_reg[7]_i_1_n_7 }),
        .S({\diff_colonne_reg[7]_i_5_n_0 ,\diff_colonne_reg[7]_i_6_n_0 ,\diff_colonne_reg[7]_i_7_n_0 ,\diff_colonne_reg[7]_i_8_n_0 }));
  LUT2 #(
    .INIT(4'h2)) 
    \diff_colonne_reg[7]_i_2 
       (.I0(max_colonna[5]),
        .I1(min_colonna[5]),
        .O(\diff_colonne_reg[7]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \diff_colonne_reg[7]_i_3 
       (.I0(max_colonna[4]),
        .I1(min_colonna[4]),
        .O(\diff_colonne_reg[7]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \diff_colonne_reg[7]_i_4 
       (.I0(max_colonna[3]),
        .I1(min_colonna[3]),
        .O(\diff_colonne_reg[7]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'hB44B)) 
    \diff_colonne_reg[7]_i_5 
       (.I0(min_colonna[6]),
        .I1(max_colonna[6]),
        .I2(min_colonna[7]),
        .I3(max_colonna[7]),
        .O(\diff_colonne_reg[7]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'hB44B)) 
    \diff_colonne_reg[7]_i_6 
       (.I0(min_colonna[5]),
        .I1(max_colonna[5]),
        .I2(min_colonna[6]),
        .I3(max_colonna[6]),
        .O(\diff_colonne_reg[7]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'hB44B)) 
    \diff_colonne_reg[7]_i_7 
       (.I0(min_colonna[4]),
        .I1(max_colonna[4]),
        .I2(min_colonna[5]),
        .I3(max_colonna[5]),
        .O(\diff_colonne_reg[7]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'hB44B)) 
    \diff_colonne_reg[7]_i_8 
       (.I0(min_colonna[3]),
        .I1(max_colonna[3]),
        .I2(min_colonna[4]),
        .I3(max_colonna[4]),
        .O(\diff_colonne_reg[7]_i_8_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \diff_righe_reg[0] 
       (.CLR(1'b0),
        .D(\diff_righe_reg[3]_i_1_n_7 ),
        .G(\diff_righe_reg[7]_i_2_n_0 ),
        .GE(1'b1),
        .Q(diff_righe[0]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \diff_righe_reg[1] 
       (.CLR(1'b0),
        .D(\diff_righe_reg[3]_i_1_n_6 ),
        .G(\diff_righe_reg[7]_i_2_n_0 ),
        .GE(1'b1),
        .Q(diff_righe[1]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \diff_righe_reg[2] 
       (.CLR(1'b0),
        .D(\diff_righe_reg[3]_i_1_n_5 ),
        .G(\diff_righe_reg[7]_i_2_n_0 ),
        .GE(1'b1),
        .Q(diff_righe[2]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \diff_righe_reg[3] 
       (.CLR(1'b0),
        .D(\diff_righe_reg[3]_i_1_n_4 ),
        .G(\diff_righe_reg[7]_i_2_n_0 ),
        .GE(1'b1),
        .Q(diff_righe[3]));
  CARRY4 \diff_righe_reg[3]_i_1 
       (.CI(1'b0),
        .CO({\diff_righe_reg[3]_i_1_n_0 ,\diff_righe_reg[3]_i_1_n_1 ,\diff_righe_reg[3]_i_1_n_2 ,\diff_righe_reg[3]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\diff_righe_reg[3]_i_2_n_0 ,p_0_in,min_riga[1],max_riga[0]}),
        .O({\diff_righe_reg[3]_i_1_n_4 ,\diff_righe_reg[3]_i_1_n_5 ,\diff_righe_reg[3]_i_1_n_6 ,\diff_righe_reg[3]_i_1_n_7 }),
        .S({\diff_righe_reg[3]_i_4_n_0 ,\diff_righe_reg[3]_i_5_n_0 ,\diff_righe_reg[3]_i_6_n_0 ,\diff_righe_reg[3]_i_7_n_0 }));
  LUT2 #(
    .INIT(4'h2)) 
    \diff_righe_reg[3]_i_2 
       (.I0(max_riga[2]),
        .I1(min_riga[2]),
        .O(\diff_righe_reg[3]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \diff_righe_reg[3]_i_3 
       (.I0(min_riga[1]),
        .O(p_0_in));
  LUT4 #(
    .INIT(16'hB44B)) 
    \diff_righe_reg[3]_i_4 
       (.I0(min_riga[2]),
        .I1(max_riga[2]),
        .I2(min_riga[3]),
        .I3(max_riga[3]),
        .O(\diff_righe_reg[3]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \diff_righe_reg[3]_i_5 
       (.I0(min_riga[1]),
        .I1(min_riga[2]),
        .I2(max_riga[2]),
        .O(\diff_righe_reg[3]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \diff_righe_reg[3]_i_6 
       (.I0(min_riga[1]),
        .I1(max_riga[1]),
        .O(\diff_righe_reg[3]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \diff_righe_reg[3]_i_7 
       (.I0(max_riga[0]),
        .I1(min_riga[0]),
        .O(\diff_righe_reg[3]_i_7_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \diff_righe_reg[4] 
       (.CLR(1'b0),
        .D(\diff_righe_reg[7]_i_1_n_7 ),
        .G(\diff_righe_reg[7]_i_2_n_0 ),
        .GE(1'b1),
        .Q(diff_righe[4]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \diff_righe_reg[5] 
       (.CLR(1'b0),
        .D(\diff_righe_reg[7]_i_1_n_6 ),
        .G(\diff_righe_reg[7]_i_2_n_0 ),
        .GE(1'b1),
        .Q(diff_righe[5]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \diff_righe_reg[6] 
       (.CLR(1'b0),
        .D(\diff_righe_reg[7]_i_1_n_5 ),
        .G(\diff_righe_reg[7]_i_2_n_0 ),
        .GE(1'b1),
        .Q(diff_righe[6]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \diff_righe_reg[7] 
       (.CLR(1'b0),
        .D(\diff_righe_reg[7]_i_1_n_4 ),
        .G(\diff_righe_reg[7]_i_2_n_0 ),
        .GE(1'b1),
        .Q(diff_righe[7]));
  CARRY4 \diff_righe_reg[7]_i_1 
       (.CI(\diff_righe_reg[3]_i_1_n_0 ),
        .CO({\NLW_diff_righe_reg[7]_i_1_CO_UNCONNECTED [3],\diff_righe_reg[7]_i_1_n_1 ,\diff_righe_reg[7]_i_1_n_2 ,\diff_righe_reg[7]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,\diff_righe_reg[7]_i_3_n_0 ,\diff_righe_reg[7]_i_4_n_0 ,\diff_righe_reg[7]_i_5_n_0 }),
        .O({\diff_righe_reg[7]_i_1_n_4 ,\diff_righe_reg[7]_i_1_n_5 ,\diff_righe_reg[7]_i_1_n_6 ,\diff_righe_reg[7]_i_1_n_7 }),
        .S({\diff_righe_reg[7]_i_6_n_0 ,\diff_righe_reg[7]_i_7_n_0 ,\diff_righe_reg[7]_i_8_n_0 ,\diff_righe_reg[7]_i_9_n_0 }));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT4 #(
    .INIT(16'h0040)) 
    \diff_righe_reg[7]_i_2 
       (.I0(current_state[0]),
        .I1(current_state[1]),
        .I2(current_state[2]),
        .I3(current_state[3]),
        .O(\diff_righe_reg[7]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \diff_righe_reg[7]_i_3 
       (.I0(max_riga[5]),
        .I1(min_riga[5]),
        .O(\diff_righe_reg[7]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \diff_righe_reg[7]_i_4 
       (.I0(max_riga[4]),
        .I1(min_riga[4]),
        .O(\diff_righe_reg[7]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \diff_righe_reg[7]_i_5 
       (.I0(max_riga[3]),
        .I1(min_riga[3]),
        .O(\diff_righe_reg[7]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'hB44B)) 
    \diff_righe_reg[7]_i_6 
       (.I0(min_riga[6]),
        .I1(max_riga[6]),
        .I2(min_riga[7]),
        .I3(max_riga[7]),
        .O(\diff_righe_reg[7]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'hB44B)) 
    \diff_righe_reg[7]_i_7 
       (.I0(min_riga[5]),
        .I1(max_riga[5]),
        .I2(min_riga[6]),
        .I3(max_riga[6]),
        .O(\diff_righe_reg[7]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'hB44B)) 
    \diff_righe_reg[7]_i_8 
       (.I0(min_riga[4]),
        .I1(max_riga[4]),
        .I2(min_riga[5]),
        .I3(max_riga[5]),
        .O(\diff_righe_reg[7]_i_8_n_0 ));
  LUT4 #(
    .INIT(16'hB44B)) 
    \diff_righe_reg[7]_i_9 
       (.I0(min_riga[3]),
        .I1(max_riga[3]),
        .I2(min_riga[4]),
        .I3(max_riga[4]),
        .O(\diff_righe_reg[7]_i_9_n_0 ));
  BUFG i_clk_IBUF_BUFG_inst
       (.I(i_clk_IBUF),
        .O(i_clk_IBUF_BUFG));
  IBUF i_clk_IBUF_inst
       (.I(i_clk),
        .O(i_clk_IBUF));
  IBUF \i_data_IBUF[0]_inst 
       (.I(i_data[0]),
        .O(i_data_IBUF[0]));
  IBUF \i_data_IBUF[1]_inst 
       (.I(i_data[1]),
        .O(i_data_IBUF[1]));
  IBUF \i_data_IBUF[2]_inst 
       (.I(i_data[2]),
        .O(i_data_IBUF[2]));
  IBUF \i_data_IBUF[3]_inst 
       (.I(i_data[3]),
        .O(i_data_IBUF[3]));
  IBUF \i_data_IBUF[4]_inst 
       (.I(i_data[4]),
        .O(i_data_IBUF[4]));
  IBUF \i_data_IBUF[5]_inst 
       (.I(i_data[5]),
        .O(i_data_IBUF[5]));
  IBUF \i_data_IBUF[6]_inst 
       (.I(i_data[6]),
        .O(i_data_IBUF[6]));
  IBUF \i_data_IBUF[7]_inst 
       (.I(i_data[7]),
        .O(i_data_IBUF[7]));
  IBUF i_rst_IBUF_inst
       (.I(i_rst),
        .O(i_rst_IBUF));
  IBUF i_start_IBUF_inst
       (.I(i_start),
        .O(i_start_IBUF));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \max_colonna_reg[0] 
       (.CLR(1'b0),
        .D(\min_colonna_reg[0]_i_1_n_0 ),
        .G(\max_colonna_reg[7]_i_1_n_0 ),
        .GE(1'b1),
        .Q(max_colonna[0]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \max_colonna_reg[1] 
       (.CLR(1'b0),
        .D(\min_colonna_reg[1]_i_1_n_0 ),
        .G(\max_colonna_reg[7]_i_1_n_0 ),
        .GE(1'b1),
        .Q(max_colonna[1]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \max_colonna_reg[2] 
       (.CLR(1'b0),
        .D(\min_colonna_reg[2]_i_1_n_0 ),
        .G(\max_colonna_reg[7]_i_1_n_0 ),
        .GE(1'b1),
        .Q(max_colonna[2]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \max_colonna_reg[3] 
       (.CLR(1'b0),
        .D(\min_colonna_reg[3]_i_1_n_0 ),
        .G(\max_colonna_reg[7]_i_1_n_0 ),
        .GE(1'b1),
        .Q(max_colonna[3]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \max_colonna_reg[4] 
       (.CLR(1'b0),
        .D(\min_colonna_reg[4]_i_1_n_0 ),
        .G(\max_colonna_reg[7]_i_1_n_0 ),
        .GE(1'b1),
        .Q(max_colonna[4]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \max_colonna_reg[5] 
       (.CLR(1'b0),
        .D(\min_colonna_reg[5]_i_1_n_0 ),
        .G(\max_colonna_reg[7]_i_1_n_0 ),
        .GE(1'b1),
        .Q(max_colonna[5]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \max_colonna_reg[6] 
       (.CLR(1'b0),
        .D(\min_colonna_reg[6]_i_1_n_0 ),
        .G(\max_colonna_reg[7]_i_1_n_0 ),
        .GE(1'b1),
        .Q(max_colonna[6]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \max_colonna_reg[7] 
       (.CLR(1'b0),
        .D(\min_colonna_reg[7]_i_1_n_0 ),
        .G(\max_colonna_reg[7]_i_1_n_0 ),
        .GE(1'b1),
        .Q(max_colonna[7]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \max_colonna_reg[7]_i_1 
       (.I0(\max_colonna_reg[7]_i_2_n_0 ),
        .I1(current_state[1]),
        .I2(current_state[3]),
        .O(\max_colonna_reg[7]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \max_colonna_reg[7]_i_10 
       (.I0(num_colonne_tmp[2]),
        .I1(max_colonna[2]),
        .I2(num_colonne_tmp[3]),
        .I3(max_colonna[3]),
        .O(\max_colonna_reg[7]_i_10_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \max_colonna_reg[7]_i_11 
       (.I0(num_colonne_tmp[0]),
        .I1(max_colonna[0]),
        .I2(num_colonne_tmp[1]),
        .I3(max_colonna[1]),
        .O(\max_colonna_reg[7]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h40FF4000FF00FF00)) 
    \max_colonna_reg[7]_i_2 
       (.I0(\min_colonna_reg[7]_i_3_n_0 ),
        .I1(\max_riga_reg[7]_i_2_n_0 ),
        .I2(\max_colonna_reg[7]_i_3_n_0 ),
        .I3(current_state[0]),
        .I4(\min_riga_reg[7]_i_3_n_0 ),
        .I5(current_state[2]),
        .O(\max_colonna_reg[7]_i_2_n_0 ));
  CARRY4 \max_colonna_reg[7]_i_3 
       (.CI(1'b0),
        .CO({\max_colonna_reg[7]_i_3_n_0 ,\max_colonna_reg[7]_i_3_n_1 ,\max_colonna_reg[7]_i_3_n_2 ,\max_colonna_reg[7]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI({\max_colonna_reg[7]_i_4_n_0 ,\max_colonna_reg[7]_i_5_n_0 ,\max_colonna_reg[7]_i_6_n_0 ,\max_colonna_reg[7]_i_7_n_0 }),
        .O(\NLW_max_colonna_reg[7]_i_3_O_UNCONNECTED [3:0]),
        .S({\max_colonna_reg[7]_i_8_n_0 ,\max_colonna_reg[7]_i_9_n_0 ,\max_colonna_reg[7]_i_10_n_0 ,\max_colonna_reg[7]_i_11_n_0 }));
  LUT4 #(
    .INIT(16'h2F02)) 
    \max_colonna_reg[7]_i_4 
       (.I0(num_colonne_tmp[6]),
        .I1(max_colonna[6]),
        .I2(num_colonne_tmp[7]),
        .I3(max_colonna[7]),
        .O(\max_colonna_reg[7]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \max_colonna_reg[7]_i_5 
       (.I0(num_colonne_tmp[4]),
        .I1(max_colonna[4]),
        .I2(max_colonna[5]),
        .I3(num_colonne_tmp[5]),
        .O(\max_colonna_reg[7]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \max_colonna_reg[7]_i_6 
       (.I0(num_colonne_tmp[2]),
        .I1(max_colonna[2]),
        .I2(max_colonna[3]),
        .I3(num_colonne_tmp[3]),
        .O(\max_colonna_reg[7]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \max_colonna_reg[7]_i_7 
       (.I0(num_colonne_tmp[0]),
        .I1(max_colonna[0]),
        .I2(max_colonna[1]),
        .I3(num_colonne_tmp[1]),
        .O(\max_colonna_reg[7]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \max_colonna_reg[7]_i_8 
       (.I0(num_colonne_tmp[6]),
        .I1(max_colonna[6]),
        .I2(max_colonna[7]),
        .I3(num_colonne_tmp[7]),
        .O(\max_colonna_reg[7]_i_8_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \max_colonna_reg[7]_i_9 
       (.I0(num_colonne_tmp[4]),
        .I1(max_colonna[4]),
        .I2(num_colonne_tmp[5]),
        .I3(max_colonna[5]),
        .O(\max_colonna_reg[7]_i_9_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \max_riga_reg[0] 
       (.CLR(1'b0),
        .D(\min_riga_reg[0]_i_1_n_0 ),
        .G(\max_riga_reg[7]_i_1_n_0 ),
        .GE(1'b1),
        .Q(max_riga[0]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \max_riga_reg[1] 
       (.CLR(1'b0),
        .D(\min_riga_reg[1]_i_1_n_0 ),
        .G(\max_riga_reg[7]_i_1_n_0 ),
        .GE(1'b1),
        .Q(max_riga[1]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \max_riga_reg[2] 
       (.CLR(1'b0),
        .D(\min_riga_reg[2]_i_1_n_0 ),
        .G(\max_riga_reg[7]_i_1_n_0 ),
        .GE(1'b1),
        .Q(max_riga[2]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \max_riga_reg[3] 
       (.CLR(1'b0),
        .D(\min_riga_reg[3]_i_1_n_0 ),
        .G(\max_riga_reg[7]_i_1_n_0 ),
        .GE(1'b1),
        .Q(max_riga[3]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \max_riga_reg[4] 
       (.CLR(1'b0),
        .D(\min_riga_reg[4]_i_1_n_0 ),
        .G(\max_riga_reg[7]_i_1_n_0 ),
        .GE(1'b1),
        .Q(max_riga[4]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \max_riga_reg[5] 
       (.CLR(1'b0),
        .D(\min_riga_reg[5]_i_1_n_0 ),
        .G(\max_riga_reg[7]_i_1_n_0 ),
        .GE(1'b1),
        .Q(max_riga[5]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \max_riga_reg[6] 
       (.CLR(1'b0),
        .D(\min_riga_reg[6]_i_1_n_0 ),
        .G(\max_riga_reg[7]_i_1_n_0 ),
        .GE(1'b1),
        .Q(max_riga[6]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \max_riga_reg[7] 
       (.CLR(1'b0),
        .D(\min_riga_reg[7]_i_1_n_0 ),
        .G(\max_riga_reg[7]_i_1_n_0 ),
        .GE(1'b1),
        .Q(max_riga[7]));
  LUT6 #(
    .INIT(64'h0000000000E23300)) 
    \max_riga_reg[7]_i_1 
       (.I0(\min_riga_reg[7]_i_3_n_0 ),
        .I1(current_state[0]),
        .I2(\max_riga_reg[7]_i_2_n_0 ),
        .I3(current_state[1]),
        .I4(current_state[2]),
        .I5(current_state[3]),
        .O(\max_riga_reg[7]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \max_riga_reg[7]_i_10 
       (.I0(i_data_IBUF[0]),
        .I1(valore_soglia[0]),
        .I2(i_data_IBUF[1]),
        .I3(valore_soglia[1]),
        .O(\max_riga_reg[7]_i_10_n_0 ));
  CARRY4 \max_riga_reg[7]_i_2 
       (.CI(1'b0),
        .CO({\max_riga_reg[7]_i_2_n_0 ,\max_riga_reg[7]_i_2_n_1 ,\max_riga_reg[7]_i_2_n_2 ,\max_riga_reg[7]_i_2_n_3 }),
        .CYINIT(1'b1),
        .DI({\max_riga_reg[7]_i_3_n_0 ,\max_riga_reg[7]_i_4_n_0 ,\max_riga_reg[7]_i_5_n_0 ,\max_riga_reg[7]_i_6_n_0 }),
        .O(\NLW_max_riga_reg[7]_i_2_O_UNCONNECTED [3:0]),
        .S({\max_riga_reg[7]_i_7_n_0 ,\max_riga_reg[7]_i_8_n_0 ,\max_riga_reg[7]_i_9_n_0 ,\max_riga_reg[7]_i_10_n_0 }));
  LUT4 #(
    .INIT(16'h2F02)) 
    \max_riga_reg[7]_i_3 
       (.I0(i_data_IBUF[6]),
        .I1(valore_soglia[6]),
        .I2(i_data_IBUF[7]),
        .I3(valore_soglia[7]),
        .O(\max_riga_reg[7]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \max_riga_reg[7]_i_4 
       (.I0(i_data_IBUF[4]),
        .I1(valore_soglia[4]),
        .I2(valore_soglia[5]),
        .I3(i_data_IBUF[5]),
        .O(\max_riga_reg[7]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \max_riga_reg[7]_i_5 
       (.I0(i_data_IBUF[2]),
        .I1(valore_soglia[2]),
        .I2(valore_soglia[3]),
        .I3(i_data_IBUF[3]),
        .O(\max_riga_reg[7]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \max_riga_reg[7]_i_6 
       (.I0(i_data_IBUF[0]),
        .I1(valore_soglia[0]),
        .I2(valore_soglia[1]),
        .I3(i_data_IBUF[1]),
        .O(\max_riga_reg[7]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \max_riga_reg[7]_i_7 
       (.I0(i_data_IBUF[6]),
        .I1(valore_soglia[6]),
        .I2(valore_soglia[7]),
        .I3(i_data_IBUF[7]),
        .O(\max_riga_reg[7]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \max_riga_reg[7]_i_8 
       (.I0(i_data_IBUF[4]),
        .I1(valore_soglia[4]),
        .I2(i_data_IBUF[5]),
        .I3(valore_soglia[5]),
        .O(\max_riga_reg[7]_i_8_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \max_riga_reg[7]_i_9 
       (.I0(i_data_IBUF[2]),
        .I1(valore_soglia[2]),
        .I2(i_data_IBUF[3]),
        .I3(valore_soglia[3]),
        .O(\max_riga_reg[7]_i_9_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \min_colonna_reg[0] 
       (.CLR(1'b0),
        .D(\min_colonna_reg[0]_i_1_n_0 ),
        .G(\min_colonna_reg[7]_i_2_n_0 ),
        .GE(1'b1),
        .Q(min_colonna[0]));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \min_colonna_reg[0]_i_1 
       (.I0(current_state[2]),
        .I1(num_colonne_tmp[0]),
        .O(\min_colonna_reg[0]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \min_colonna_reg[1] 
       (.CLR(1'b0),
        .D(\min_colonna_reg[1]_i_1_n_0 ),
        .G(\min_colonna_reg[7]_i_2_n_0 ),
        .GE(1'b1),
        .Q(min_colonna[1]));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \min_colonna_reg[1]_i_1 
       (.I0(current_state[2]),
        .I1(num_colonne_tmp[1]),
        .O(\min_colonna_reg[1]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \min_colonna_reg[2] 
       (.CLR(1'b0),
        .D(\min_colonna_reg[2]_i_1_n_0 ),
        .G(\min_colonna_reg[7]_i_2_n_0 ),
        .GE(1'b1),
        .Q(min_colonna[2]));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \min_colonna_reg[2]_i_1 
       (.I0(current_state[2]),
        .I1(num_colonne_tmp[2]),
        .O(\min_colonna_reg[2]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \min_colonna_reg[3] 
       (.CLR(1'b0),
        .D(\min_colonna_reg[3]_i_1_n_0 ),
        .G(\min_colonna_reg[7]_i_2_n_0 ),
        .GE(1'b1),
        .Q(min_colonna[3]));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \min_colonna_reg[3]_i_1 
       (.I0(current_state[2]),
        .I1(num_colonne_tmp[3]),
        .O(\min_colonna_reg[3]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \min_colonna_reg[4] 
       (.CLR(1'b0),
        .D(\min_colonna_reg[4]_i_1_n_0 ),
        .G(\min_colonna_reg[7]_i_2_n_0 ),
        .GE(1'b1),
        .Q(min_colonna[4]));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \min_colonna_reg[4]_i_1 
       (.I0(current_state[2]),
        .I1(num_colonne_tmp[4]),
        .O(\min_colonna_reg[4]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \min_colonna_reg[5] 
       (.CLR(1'b0),
        .D(\min_colonna_reg[5]_i_1_n_0 ),
        .G(\min_colonna_reg[7]_i_2_n_0 ),
        .GE(1'b1),
        .Q(min_colonna[5]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \min_colonna_reg[5]_i_1 
       (.I0(current_state[2]),
        .I1(num_colonne_tmp[5]),
        .O(\min_colonna_reg[5]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \min_colonna_reg[6] 
       (.CLR(1'b0),
        .D(\min_colonna_reg[6]_i_1_n_0 ),
        .G(\min_colonna_reg[7]_i_2_n_0 ),
        .GE(1'b1),
        .Q(min_colonna[6]));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \min_colonna_reg[6]_i_1 
       (.I0(current_state[2]),
        .I1(num_colonne_tmp[6]),
        .O(\min_colonna_reg[6]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \min_colonna_reg[7] 
       (.CLR(1'b0),
        .D(\min_colonna_reg[7]_i_1_n_0 ),
        .G(\min_colonna_reg[7]_i_2_n_0 ),
        .GE(1'b1),
        .Q(min_colonna[7]));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \min_colonna_reg[7]_i_1 
       (.I0(current_state[2]),
        .I1(num_colonne_tmp[7]),
        .O(\min_colonna_reg[7]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \min_colonna_reg[7]_i_10 
       (.I0(min_colonna[4]),
        .I1(num_colonne_tmp[4]),
        .I2(min_colonna[5]),
        .I3(num_colonne_tmp[5]),
        .O(\min_colonna_reg[7]_i_10_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \min_colonna_reg[7]_i_11 
       (.I0(min_colonna[2]),
        .I1(num_colonne_tmp[2]),
        .I2(min_colonna[3]),
        .I3(num_colonne_tmp[3]),
        .O(\min_colonna_reg[7]_i_11_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \min_colonna_reg[7]_i_12 
       (.I0(min_colonna[0]),
        .I1(num_colonne_tmp[0]),
        .I2(min_colonna[1]),
        .I3(num_colonne_tmp[1]),
        .O(\min_colonna_reg[7]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h00000000F8585858)) 
    \min_colonna_reg[7]_i_2 
       (.I0(current_state[2]),
        .I1(\min_riga_reg[7]_i_3_n_0 ),
        .I2(current_state[0]),
        .I3(\min_colonna_reg[7]_i_3_n_0 ),
        .I4(\max_riga_reg[7]_i_2_n_0 ),
        .I5(\min_colonna_reg[7]_i_4_n_0 ),
        .O(\min_colonna_reg[7]_i_2_n_0 ));
  CARRY4 \min_colonna_reg[7]_i_3 
       (.CI(1'b0),
        .CO({\min_colonna_reg[7]_i_3_n_0 ,\min_colonna_reg[7]_i_3_n_1 ,\min_colonna_reg[7]_i_3_n_2 ,\min_colonna_reg[7]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI({\min_colonna_reg[7]_i_5_n_0 ,\min_colonna_reg[7]_i_6_n_0 ,\min_colonna_reg[7]_i_7_n_0 ,\min_colonna_reg[7]_i_8_n_0 }),
        .O(\NLW_min_colonna_reg[7]_i_3_O_UNCONNECTED [3:0]),
        .S({\min_colonna_reg[7]_i_9_n_0 ,\min_colonna_reg[7]_i_10_n_0 ,\min_colonna_reg[7]_i_11_n_0 ,\min_colonna_reg[7]_i_12_n_0 }));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \min_colonna_reg[7]_i_4 
       (.I0(current_state[3]),
        .I1(current_state[1]),
        .O(\min_colonna_reg[7]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \min_colonna_reg[7]_i_5 
       (.I0(min_colonna[6]),
        .I1(num_colonne_tmp[6]),
        .I2(min_colonna[7]),
        .I3(num_colonne_tmp[7]),
        .O(\min_colonna_reg[7]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \min_colonna_reg[7]_i_6 
       (.I0(min_colonna[4]),
        .I1(num_colonne_tmp[4]),
        .I2(num_colonne_tmp[5]),
        .I3(min_colonna[5]),
        .O(\min_colonna_reg[7]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \min_colonna_reg[7]_i_7 
       (.I0(min_colonna[2]),
        .I1(num_colonne_tmp[2]),
        .I2(num_colonne_tmp[3]),
        .I3(min_colonna[3]),
        .O(\min_colonna_reg[7]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \min_colonna_reg[7]_i_8 
       (.I0(min_colonna[0]),
        .I1(num_colonne_tmp[0]),
        .I2(num_colonne_tmp[1]),
        .I3(min_colonna[1]),
        .O(\min_colonna_reg[7]_i_8_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \min_colonna_reg[7]_i_9 
       (.I0(min_colonna[6]),
        .I1(num_colonne_tmp[6]),
        .I2(num_colonne_tmp[7]),
        .I3(min_colonna[7]),
        .O(\min_colonna_reg[7]_i_9_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \min_riga_reg[0] 
       (.CLR(1'b0),
        .D(\min_riga_reg[0]_i_1_n_0 ),
        .G(\min_riga_reg[7]_i_2_n_0 ),
        .GE(1'b1),
        .Q(min_riga[0]));
  LUT2 #(
    .INIT(4'h8)) 
    \min_riga_reg[0]_i_1 
       (.I0(current_state[2]),
        .I1(num_righe_tmp[0]),
        .O(\min_riga_reg[0]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \min_riga_reg[1] 
       (.CLR(1'b0),
        .D(\min_riga_reg[1]_i_1_n_0 ),
        .G(\min_riga_reg[7]_i_2_n_0 ),
        .GE(1'b1),
        .Q(min_riga[1]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \min_riga_reg[1]_i_1 
       (.I0(current_state[2]),
        .I1(num_righe_tmp[1]),
        .O(\min_riga_reg[1]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \min_riga_reg[2] 
       (.CLR(1'b0),
        .D(\min_riga_reg[2]_i_1_n_0 ),
        .G(\min_riga_reg[7]_i_2_n_0 ),
        .GE(1'b1),
        .Q(min_riga[2]));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \min_riga_reg[2]_i_1 
       (.I0(current_state[2]),
        .I1(num_righe_tmp[2]),
        .O(\min_riga_reg[2]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \min_riga_reg[3] 
       (.CLR(1'b0),
        .D(\min_riga_reg[3]_i_1_n_0 ),
        .G(\min_riga_reg[7]_i_2_n_0 ),
        .GE(1'b1),
        .Q(min_riga[3]));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \min_riga_reg[3]_i_1 
       (.I0(current_state[2]),
        .I1(num_righe_tmp[3]),
        .O(\min_riga_reg[3]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \min_riga_reg[4] 
       (.CLR(1'b0),
        .D(\min_riga_reg[4]_i_1_n_0 ),
        .G(\min_riga_reg[7]_i_2_n_0 ),
        .GE(1'b1),
        .Q(min_riga[4]));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \min_riga_reg[4]_i_1 
       (.I0(current_state[2]),
        .I1(num_righe_tmp[4]),
        .O(\min_riga_reg[4]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \min_riga_reg[5] 
       (.CLR(1'b0),
        .D(\min_riga_reg[5]_i_1_n_0 ),
        .G(\min_riga_reg[7]_i_2_n_0 ),
        .GE(1'b1),
        .Q(min_riga[5]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \min_riga_reg[5]_i_1 
       (.I0(current_state[2]),
        .I1(num_righe_tmp[5]),
        .O(\min_riga_reg[5]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \min_riga_reg[6] 
       (.CLR(1'b0),
        .D(\min_riga_reg[6]_i_1_n_0 ),
        .G(\min_riga_reg[7]_i_2_n_0 ),
        .GE(1'b1),
        .Q(min_riga[6]));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \min_riga_reg[6]_i_1 
       (.I0(current_state[2]),
        .I1(num_righe_tmp[6]),
        .O(\min_riga_reg[6]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \min_riga_reg[7] 
       (.CLR(1'b0),
        .D(\min_riga_reg[7]_i_1_n_0 ),
        .G(\min_riga_reg[7]_i_2_n_0 ),
        .GE(1'b1),
        .Q(min_riga[7]));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \min_riga_reg[7]_i_1 
       (.I0(current_state[2]),
        .I1(num_righe_tmp[7]),
        .O(\min_riga_reg[7]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \min_riga_reg[7]_i_10 
       (.I0(i_data_IBUF[2]),
        .I1(valore_soglia[2]),
        .I2(i_data_IBUF[3]),
        .I3(valore_soglia[3]),
        .O(\min_riga_reg[7]_i_10_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \min_riga_reg[7]_i_11 
       (.I0(i_data_IBUF[0]),
        .I1(valore_soglia[0]),
        .I2(i_data_IBUF[1]),
        .I3(valore_soglia[1]),
        .O(\min_riga_reg[7]_i_11_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT5 #(
    .INIT(32'h00111000)) 
    \min_riga_reg[7]_i_2 
       (.I0(current_state[3]),
        .I1(current_state[0]),
        .I2(\min_riga_reg[7]_i_3_n_0 ),
        .I3(current_state[2]),
        .I4(current_state[1]),
        .O(\min_riga_reg[7]_i_2_n_0 ));
  CARRY4 \min_riga_reg[7]_i_3 
       (.CI(1'b0),
        .CO({\min_riga_reg[7]_i_3_n_0 ,\min_riga_reg[7]_i_3_n_1 ,\min_riga_reg[7]_i_3_n_2 ,\min_riga_reg[7]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI({\min_riga_reg[7]_i_4_n_0 ,\min_riga_reg[7]_i_5_n_0 ,\min_riga_reg[7]_i_6_n_0 ,\min_riga_reg[7]_i_7_n_0 }),
        .O(\NLW_min_riga_reg[7]_i_3_O_UNCONNECTED [3:0]),
        .S({\min_riga_reg[7]_i_8_n_0 ,\min_riga_reg[7]_i_9_n_0 ,\min_riga_reg[7]_i_10_n_0 ,\min_riga_reg[7]_i_11_n_0 }));
  LUT4 #(
    .INIT(16'h2F02)) 
    \min_riga_reg[7]_i_4 
       (.I0(i_data_IBUF[6]),
        .I1(valore_soglia[6]),
        .I2(i_data_IBUF[7]),
        .I3(valore_soglia[7]),
        .O(\min_riga_reg[7]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \min_riga_reg[7]_i_5 
       (.I0(i_data_IBUF[4]),
        .I1(valore_soglia[4]),
        .I2(valore_soglia[5]),
        .I3(i_data_IBUF[5]),
        .O(\min_riga_reg[7]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \min_riga_reg[7]_i_6 
       (.I0(i_data_IBUF[2]),
        .I1(valore_soglia[2]),
        .I2(valore_soglia[3]),
        .I3(i_data_IBUF[3]),
        .O(\min_riga_reg[7]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \min_riga_reg[7]_i_7 
       (.I0(i_data_IBUF[0]),
        .I1(valore_soglia[0]),
        .I2(valore_soglia[1]),
        .I3(i_data_IBUF[1]),
        .O(\min_riga_reg[7]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \min_riga_reg[7]_i_8 
       (.I0(i_data_IBUF[6]),
        .I1(valore_soglia[6]),
        .I2(valore_soglia[7]),
        .I3(i_data_IBUF[7]),
        .O(\min_riga_reg[7]_i_8_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \min_riga_reg[7]_i_9 
       (.I0(i_data_IBUF[4]),
        .I1(valore_soglia[4]),
        .I2(i_data_IBUF[5]),
        .I3(valore_soglia[5]),
        .O(\min_riga_reg[7]_i_9_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \num_colonne_reg[0] 
       (.CLR(1'b0),
        .D(i_data_IBUF[0]),
        .G(\num_colonne_reg[7]_i_1_n_0 ),
        .GE(1'b1),
        .Q(num_colonne[0]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \num_colonne_reg[1] 
       (.CLR(1'b0),
        .D(i_data_IBUF[1]),
        .G(\num_colonne_reg[7]_i_1_n_0 ),
        .GE(1'b1),
        .Q(num_colonne[1]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \num_colonne_reg[2] 
       (.CLR(1'b0),
        .D(i_data_IBUF[2]),
        .G(\num_colonne_reg[7]_i_1_n_0 ),
        .GE(1'b1),
        .Q(num_colonne[2]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \num_colonne_reg[3] 
       (.CLR(1'b0),
        .D(i_data_IBUF[3]),
        .G(\num_colonne_reg[7]_i_1_n_0 ),
        .GE(1'b1),
        .Q(num_colonne[3]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \num_colonne_reg[4] 
       (.CLR(1'b0),
        .D(i_data_IBUF[4]),
        .G(\num_colonne_reg[7]_i_1_n_0 ),
        .GE(1'b1),
        .Q(num_colonne[4]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \num_colonne_reg[5] 
       (.CLR(1'b0),
        .D(i_data_IBUF[5]),
        .G(\num_colonne_reg[7]_i_1_n_0 ),
        .GE(1'b1),
        .Q(num_colonne[5]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \num_colonne_reg[6] 
       (.CLR(1'b0),
        .D(i_data_IBUF[6]),
        .G(\num_colonne_reg[7]_i_1_n_0 ),
        .GE(1'b1),
        .Q(num_colonne[6]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \num_colonne_reg[7] 
       (.CLR(1'b0),
        .D(i_data_IBUF[7]),
        .G(\num_colonne_reg[7]_i_1_n_0 ),
        .GE(1'b1),
        .Q(num_colonne[7]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'h0004)) 
    \num_colonne_reg[7]_i_1 
       (.I0(current_state[3]),
        .I1(current_state[0]),
        .I2(current_state[1]),
        .I3(current_state[2]),
        .O(\num_colonne_reg[7]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \num_colonne_tmp_reg[0] 
       (.CLR(1'b0),
        .D(\num_colonne_tmp_reg[0]_i_1_n_0 ),
        .G(\num_colonne_tmp_reg[7]_i_2_n_0 ),
        .GE(1'b1),
        .Q(num_colonne_tmp[0]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hDF)) 
    \num_colonne_tmp_reg[0]_i_1 
       (.I0(num_colonne_tmp[0]),
        .I1(\num_righe_tmp_reg[7]_i_5_n_0 ),
        .I2(current_state[2]),
        .O(\num_colonne_tmp_reg[0]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \num_colonne_tmp_reg[1] 
       (.CLR(1'b0),
        .D(\num_colonne_tmp_reg[1]_i_1_n_0 ),
        .G(\num_colonne_tmp_reg[7]_i_2_n_0 ),
        .GE(1'b1),
        .Q(num_colonne_tmp[1]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'h0220)) 
    \num_colonne_tmp_reg[1]_i_1 
       (.I0(current_state[2]),
        .I1(\num_righe_tmp_reg[7]_i_5_n_0 ),
        .I2(num_colonne_tmp[0]),
        .I3(num_colonne_tmp[1]),
        .O(\num_colonne_tmp_reg[1]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \num_colonne_tmp_reg[2] 
       (.CLR(1'b0),
        .D(\num_colonne_tmp_reg[2]_i_1_n_0 ),
        .G(\num_colonne_tmp_reg[7]_i_2_n_0 ),
        .GE(1'b1),
        .Q(num_colonne_tmp[2]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'h02222000)) 
    \num_colonne_tmp_reg[2]_i_1 
       (.I0(current_state[2]),
        .I1(\num_righe_tmp_reg[7]_i_5_n_0 ),
        .I2(num_colonne_tmp[0]),
        .I3(num_colonne_tmp[1]),
        .I4(num_colonne_tmp[2]),
        .O(\num_colonne_tmp_reg[2]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \num_colonne_tmp_reg[3] 
       (.CLR(1'b0),
        .D(\num_colonne_tmp_reg[3]_i_1_n_0 ),
        .G(\num_colonne_tmp_reg[7]_i_2_n_0 ),
        .GE(1'b1),
        .Q(num_colonne_tmp[3]));
  LUT6 #(
    .INIT(64'h0222222220000000)) 
    \num_colonne_tmp_reg[3]_i_1 
       (.I0(current_state[2]),
        .I1(\num_righe_tmp_reg[7]_i_5_n_0 ),
        .I2(num_colonne_tmp[1]),
        .I3(num_colonne_tmp[0]),
        .I4(num_colonne_tmp[2]),
        .I5(num_colonne_tmp[3]),
        .O(\num_colonne_tmp_reg[3]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \num_colonne_tmp_reg[4] 
       (.CLR(1'b0),
        .D(\num_colonne_tmp_reg[4]_i_1_n_0 ),
        .G(\num_colonne_tmp_reg[7]_i_2_n_0 ),
        .GE(1'b1),
        .Q(num_colonne_tmp[4]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT4 #(
    .INIT(16'h0220)) 
    \num_colonne_tmp_reg[4]_i_1 
       (.I0(current_state[2]),
        .I1(\num_righe_tmp_reg[7]_i_5_n_0 ),
        .I2(\num_colonne_tmp_reg[4]_i_2_n_0 ),
        .I3(num_colonne_tmp[4]),
        .O(\num_colonne_tmp_reg[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \num_colonne_tmp_reg[4]_i_2 
       (.I0(num_colonne_tmp[3]),
        .I1(num_colonne_tmp[1]),
        .I2(num_colonne_tmp[0]),
        .I3(num_colonne_tmp[2]),
        .O(\num_colonne_tmp_reg[4]_i_2_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \num_colonne_tmp_reg[5] 
       (.CLR(1'b0),
        .D(\num_colonne_tmp_reg[5]_i_1_n_0 ),
        .G(\num_colonne_tmp_reg[7]_i_2_n_0 ),
        .GE(1'b1),
        .Q(num_colonne_tmp[5]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT4 #(
    .INIT(16'h0220)) 
    \num_colonne_tmp_reg[5]_i_1 
       (.I0(current_state[2]),
        .I1(\num_righe_tmp_reg[7]_i_5_n_0 ),
        .I2(\num_colonne_tmp_reg[5]_i_2_n_0 ),
        .I3(num_colonne_tmp[5]),
        .O(\num_colonne_tmp_reg[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'h80000000)) 
    \num_colonne_tmp_reg[5]_i_2 
       (.I0(num_colonne_tmp[4]),
        .I1(num_colonne_tmp[2]),
        .I2(num_colonne_tmp[0]),
        .I3(num_colonne_tmp[1]),
        .I4(num_colonne_tmp[3]),
        .O(\num_colonne_tmp_reg[5]_i_2_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \num_colonne_tmp_reg[6] 
       (.CLR(1'b0),
        .D(\num_colonne_tmp_reg[6]_i_1_n_0 ),
        .G(\num_colonne_tmp_reg[7]_i_2_n_0 ),
        .GE(1'b1),
        .Q(num_colonne_tmp[6]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h0220)) 
    \num_colonne_tmp_reg[6]_i_1 
       (.I0(current_state[2]),
        .I1(\num_righe_tmp_reg[7]_i_5_n_0 ),
        .I2(\num_colonne_tmp_reg[7]_i_3_n_0 ),
        .I3(num_colonne_tmp[6]),
        .O(\num_colonne_tmp_reg[6]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \num_colonne_tmp_reg[7] 
       (.CLR(1'b0),
        .D(\num_colonne_tmp_reg[7]_i_1_n_0 ),
        .G(\num_colonne_tmp_reg[7]_i_2_n_0 ),
        .GE(1'b1),
        .Q(num_colonne_tmp[7]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h02222000)) 
    \num_colonne_tmp_reg[7]_i_1 
       (.I0(current_state[2]),
        .I1(\num_righe_tmp_reg[7]_i_5_n_0 ),
        .I2(\num_colonne_tmp_reg[7]_i_3_n_0 ),
        .I3(num_colonne_tmp[6]),
        .I4(num_colonne_tmp[7]),
        .O(\num_colonne_tmp_reg[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h000000E2)) 
    \num_colonne_tmp_reg[7]_i_2 
       (.I0(current_state[0]),
        .I1(current_state[2]),
        .I2(\o_address_reg[2]_i_3_n_0 ),
        .I3(current_state[1]),
        .I4(current_state[3]),
        .O(\num_colonne_tmp_reg[7]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \num_colonne_tmp_reg[7]_i_3 
       (.I0(num_colonne_tmp[5]),
        .I1(num_colonne_tmp[3]),
        .I2(num_colonne_tmp[1]),
        .I3(num_colonne_tmp[0]),
        .I4(num_colonne_tmp[2]),
        .I5(num_colonne_tmp[4]),
        .O(\num_colonne_tmp_reg[7]_i_3_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \num_righe_reg[0] 
       (.CLR(1'b0),
        .D(i_data_IBUF[0]),
        .G(\num_righe_reg[7]_i_1_n_0 ),
        .GE(1'b1),
        .Q(num_righe[0]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \num_righe_reg[1] 
       (.CLR(1'b0),
        .D(i_data_IBUF[1]),
        .G(\num_righe_reg[7]_i_1_n_0 ),
        .GE(1'b1),
        .Q(num_righe[1]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \num_righe_reg[2] 
       (.CLR(1'b0),
        .D(i_data_IBUF[2]),
        .G(\num_righe_reg[7]_i_1_n_0 ),
        .GE(1'b1),
        .Q(num_righe[2]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \num_righe_reg[3] 
       (.CLR(1'b0),
        .D(i_data_IBUF[3]),
        .G(\num_righe_reg[7]_i_1_n_0 ),
        .GE(1'b1),
        .Q(num_righe[3]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \num_righe_reg[4] 
       (.CLR(1'b0),
        .D(i_data_IBUF[4]),
        .G(\num_righe_reg[7]_i_1_n_0 ),
        .GE(1'b1),
        .Q(num_righe[4]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \num_righe_reg[5] 
       (.CLR(1'b0),
        .D(i_data_IBUF[5]),
        .G(\num_righe_reg[7]_i_1_n_0 ),
        .GE(1'b1),
        .Q(num_righe[5]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \num_righe_reg[6] 
       (.CLR(1'b0),
        .D(i_data_IBUF[6]),
        .G(\num_righe_reg[7]_i_1_n_0 ),
        .GE(1'b1),
        .Q(num_righe[6]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \num_righe_reg[7] 
       (.CLR(1'b0),
        .D(i_data_IBUF[7]),
        .G(\num_righe_reg[7]_i_1_n_0 ),
        .GE(1'b1),
        .Q(num_righe[7]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT4 #(
    .INIT(16'h0004)) 
    \num_righe_reg[7]_i_1 
       (.I0(current_state[3]),
        .I1(current_state[1]),
        .I2(current_state[0]),
        .I3(current_state[2]),
        .O(\num_righe_reg[7]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \num_righe_tmp_reg[0] 
       (.CLR(1'b0),
        .D(\num_righe_tmp_reg[0]_i_1_n_0 ),
        .G(\num_righe_tmp_reg[7]_i_2_n_0 ),
        .GE(1'b1),
        .Q(num_righe_tmp[0]));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \num_righe_tmp_reg[0]_i_1 
       (.I0(current_state[1]),
        .I1(num_righe_tmp[0]),
        .O(\num_righe_tmp_reg[0]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \num_righe_tmp_reg[1] 
       (.CLR(1'b0),
        .D(\num_righe_tmp_reg[1]_i_1_n_0 ),
        .G(\num_righe_tmp_reg[7]_i_2_n_0 ),
        .GE(1'b1),
        .Q(num_righe_tmp[1]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'h28)) 
    \num_righe_tmp_reg[1]_i_1 
       (.I0(current_state[2]),
        .I1(num_righe_tmp[1]),
        .I2(num_righe_tmp[0]),
        .O(\num_righe_tmp_reg[1]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \num_righe_tmp_reg[2] 
       (.CLR(1'b0),
        .D(\num_righe_tmp_reg[2]_i_1_n_0 ),
        .G(\num_righe_tmp_reg[7]_i_2_n_0 ),
        .GE(1'b1),
        .Q(num_righe_tmp[2]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h2888)) 
    \num_righe_tmp_reg[2]_i_1 
       (.I0(current_state[2]),
        .I1(num_righe_tmp[2]),
        .I2(num_righe_tmp[1]),
        .I3(num_righe_tmp[0]),
        .O(\num_righe_tmp_reg[2]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \num_righe_tmp_reg[3] 
       (.CLR(1'b0),
        .D(\num_righe_tmp_reg[3]_i_1_n_0 ),
        .G(\num_righe_tmp_reg[7]_i_2_n_0 ),
        .GE(1'b1),
        .Q(num_righe_tmp[3]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h28888888)) 
    \num_righe_tmp_reg[3]_i_1 
       (.I0(current_state[2]),
        .I1(num_righe_tmp[3]),
        .I2(num_righe_tmp[2]),
        .I3(num_righe_tmp[0]),
        .I4(num_righe_tmp[1]),
        .O(\num_righe_tmp_reg[3]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \num_righe_tmp_reg[4] 
       (.CLR(1'b0),
        .D(\num_righe_tmp_reg[4]_i_1_n_0 ),
        .G(\num_righe_tmp_reg[7]_i_2_n_0 ),
        .GE(1'b1),
        .Q(num_righe_tmp[4]));
  LUT6 #(
    .INIT(64'h2888888888888888)) 
    \num_righe_tmp_reg[4]_i_1 
       (.I0(current_state[2]),
        .I1(num_righe_tmp[4]),
        .I2(num_righe_tmp[3]),
        .I3(num_righe_tmp[1]),
        .I4(num_righe_tmp[0]),
        .I5(num_righe_tmp[2]),
        .O(\num_righe_tmp_reg[4]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \num_righe_tmp_reg[5] 
       (.CLR(1'b0),
        .D(\num_righe_tmp_reg[5]_i_1_n_0 ),
        .G(\num_righe_tmp_reg[7]_i_2_n_0 ),
        .GE(1'b1),
        .Q(num_righe_tmp[5]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'h28)) 
    \num_righe_tmp_reg[5]_i_1 
       (.I0(current_state[2]),
        .I1(num_righe_tmp[5]),
        .I2(\num_righe_tmp_reg[5]_i_2_n_0 ),
        .O(\num_righe_tmp_reg[5]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h80000000)) 
    \num_righe_tmp_reg[5]_i_2 
       (.I0(num_righe_tmp[4]),
        .I1(num_righe_tmp[2]),
        .I2(num_righe_tmp[0]),
        .I3(num_righe_tmp[1]),
        .I4(num_righe_tmp[3]),
        .O(\num_righe_tmp_reg[5]_i_2_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \num_righe_tmp_reg[6] 
       (.CLR(1'b0),
        .D(\num_righe_tmp_reg[6]_i_1_n_0 ),
        .G(\num_righe_tmp_reg[7]_i_2_n_0 ),
        .GE(1'b1),
        .Q(num_righe_tmp[6]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'h28)) 
    \num_righe_tmp_reg[6]_i_1 
       (.I0(current_state[2]),
        .I1(num_righe_tmp[6]),
        .I2(\num_righe_tmp_reg[7]_i_3_n_0 ),
        .O(\num_righe_tmp_reg[6]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \num_righe_tmp_reg[7] 
       (.CLR(1'b0),
        .D(\num_righe_tmp_reg[7]_i_1_n_0 ),
        .G(\num_righe_tmp_reg[7]_i_2_n_0 ),
        .GE(1'b1),
        .Q(num_righe_tmp[7]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT4 #(
    .INIT(16'h2888)) 
    \num_righe_tmp_reg[7]_i_1 
       (.I0(current_state[2]),
        .I1(num_righe_tmp[7]),
        .I2(num_righe_tmp[6]),
        .I3(\num_righe_tmp_reg[7]_i_3_n_0 ),
        .O(\num_righe_tmp_reg[7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000005002222)) 
    \num_righe_tmp_reg[7]_i_2 
       (.I0(current_state[1]),
        .I1(current_state[0]),
        .I2(\num_righe_tmp_reg[7]_i_4_n_0 ),
        .I3(\num_righe_tmp_reg[7]_i_5_n_0 ),
        .I4(current_state[2]),
        .I5(current_state[3]),
        .O(\num_righe_tmp_reg[7]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \num_righe_tmp_reg[7]_i_3 
       (.I0(num_righe_tmp[5]),
        .I1(num_righe_tmp[3]),
        .I2(num_righe_tmp[1]),
        .I3(num_righe_tmp[0]),
        .I4(num_righe_tmp[2]),
        .I5(num_righe_tmp[4]),
        .O(\num_righe_tmp_reg[7]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000000000)) 
    \num_righe_tmp_reg[7]_i_4 
       (.I0(num_righe[7]),
        .I1(num_righe_tmp[7]),
        .I2(num_righe[6]),
        .I3(num_righe_tmp[6]),
        .I4(\num_righe_tmp_reg[7]_i_6_n_0 ),
        .I5(\num_righe_tmp_reg[7]_i_7_n_0 ),
        .O(\num_righe_tmp_reg[7]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000000000)) 
    \num_righe_tmp_reg[7]_i_5 
       (.I0(num_colonne[7]),
        .I1(num_colonne_tmp[7]),
        .I2(num_colonne[6]),
        .I3(num_colonne_tmp[6]),
        .I4(\num_righe_tmp_reg[7]_i_8_n_0 ),
        .I5(\num_righe_tmp_reg[7]_i_9_n_0 ),
        .O(\num_righe_tmp_reg[7]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \num_righe_tmp_reg[7]_i_6 
       (.I0(num_righe[5]),
        .I1(num_righe_tmp[5]),
        .I2(num_righe[4]),
        .I3(num_righe_tmp[4]),
        .I4(num_righe_tmp[3]),
        .I5(num_righe[3]),
        .O(\num_righe_tmp_reg[7]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \num_righe_tmp_reg[7]_i_7 
       (.I0(num_righe[2]),
        .I1(num_righe_tmp[2]),
        .I2(num_righe[1]),
        .I3(num_righe_tmp[1]),
        .I4(num_righe_tmp[0]),
        .I5(num_righe[0]),
        .O(\num_righe_tmp_reg[7]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \num_righe_tmp_reg[7]_i_8 
       (.I0(num_colonne[5]),
        .I1(num_colonne_tmp[5]),
        .I2(num_colonne[4]),
        .I3(num_colonne_tmp[4]),
        .I4(num_colonne_tmp[3]),
        .I5(num_colonne[3]),
        .O(\num_righe_tmp_reg[7]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \num_righe_tmp_reg[7]_i_9 
       (.I0(num_colonne[2]),
        .I1(num_colonne_tmp[2]),
        .I2(num_colonne[1]),
        .I3(num_colonne_tmp[1]),
        .I4(num_colonne_tmp[0]),
        .I5(num_colonne[0]),
        .O(\num_righe_tmp_reg[7]_i_9_n_0 ));
  OBUF \o_address_OBUF[0]_inst 
       (.I(o_address_OBUF[0]),
        .O(o_address[0]));
  OBUF \o_address_OBUF[10]_inst 
       (.I(1'b0),
        .O(o_address[10]));
  OBUF \o_address_OBUF[11]_inst 
       (.I(1'b0),
        .O(o_address[11]));
  OBUF \o_address_OBUF[12]_inst 
       (.I(1'b0),
        .O(o_address[12]));
  OBUF \o_address_OBUF[13]_inst 
       (.I(1'b0),
        .O(o_address[13]));
  OBUF \o_address_OBUF[14]_inst 
       (.I(1'b0),
        .O(o_address[14]));
  OBUF \o_address_OBUF[15]_inst 
       (.I(1'b0),
        .O(o_address[15]));
  OBUF \o_address_OBUF[1]_inst 
       (.I(o_address_OBUF[1]),
        .O(o_address[1]));
  OBUF \o_address_OBUF[2]_inst 
       (.I(o_address_OBUF[2]),
        .O(o_address[2]));
  OBUF \o_address_OBUF[3]_inst 
       (.I(1'b0),
        .O(o_address[3]));
  OBUF \o_address_OBUF[4]_inst 
       (.I(1'b0),
        .O(o_address[4]));
  OBUF \o_address_OBUF[5]_inst 
       (.I(1'b0),
        .O(o_address[5]));
  OBUF \o_address_OBUF[6]_inst 
       (.I(1'b0),
        .O(o_address[6]));
  OBUF \o_address_OBUF[7]_inst 
       (.I(1'b0),
        .O(o_address[7]));
  OBUF \o_address_OBUF[8]_inst 
       (.I(1'b0),
        .O(o_address[8]));
  OBUF \o_address_OBUF[9]_inst 
       (.I(1'b0),
        .O(o_address[9]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \o_address_reg[0] 
       (.CLR(1'b0),
        .D(\o_address_reg[0]_i_1_n_0 ),
        .G(\o_address_reg[2]_i_2_n_0 ),
        .GE(1'b1),
        .Q(o_address_OBUF[0]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT4 #(
    .INIT(16'hA530)) 
    \o_address_reg[0]_i_1 
       (.I0(current_state[1]),
        .I1(current_state[2]),
        .I2(current_state[0]),
        .I3(current_state[3]),
        .O(\o_address_reg[0]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \o_address_reg[1] 
       (.CLR(1'b0),
        .D(\o_address_reg[1]_i_1_n_0 ),
        .G(\o_address_reg[2]_i_2_n_0 ),
        .GE(1'b1),
        .Q(o_address_OBUF[1]));
  LUT2 #(
    .INIT(4'h1)) 
    \o_address_reg[1]_i_1 
       (.I0(current_state[1]),
        .I1(current_state[3]),
        .O(\o_address_reg[1]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \o_address_reg[2] 
       (.CLR(1'b0),
        .D(\o_address_reg[2]_i_1_n_0 ),
        .G(\o_address_reg[2]_i_2_n_0 ),
        .GE(1'b1),
        .Q(o_address_OBUF[2]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'h0E)) 
    \o_address_reg[2]_i_1 
       (.I0(current_state[2]),
        .I1(current_state[1]),
        .I2(current_state[3]),
        .O(\o_address_reg[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000CFC0FFFFFEFE)) 
    \o_address_reg[2]_i_2 
       (.I0(i_start_IBUF),
        .I1(current_state[0]),
        .I2(current_state[3]),
        .I3(\o_address_reg[2]_i_3_n_0 ),
        .I4(current_state[1]),
        .I5(current_state[2]),
        .O(\o_address_reg[2]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \o_address_reg[2]_i_3 
       (.I0(\num_righe_tmp_reg[7]_i_4_n_0 ),
        .I1(\num_righe_tmp_reg[7]_i_5_n_0 ),
        .O(\o_address_reg[2]_i_3_n_0 ));
  OBUF \o_data_OBUF[0]_inst 
       (.I(o_data_OBUF[0]),
        .O(o_data[0]));
  OBUF \o_data_OBUF[1]_inst 
       (.I(o_data_OBUF[1]),
        .O(o_data[1]));
  OBUF \o_data_OBUF[2]_inst 
       (.I(o_data_OBUF[2]),
        .O(o_data[2]));
  OBUF \o_data_OBUF[3]_inst 
       (.I(o_data_OBUF[3]),
        .O(o_data[3]));
  OBUF \o_data_OBUF[4]_inst 
       (.I(o_data_OBUF[4]),
        .O(o_data[4]));
  OBUF \o_data_OBUF[5]_inst 
       (.I(o_data_OBUF[5]),
        .O(o_data[5]));
  OBUF \o_data_OBUF[6]_inst 
       (.I(o_data_OBUF[6]),
        .O(o_data[6]));
  OBUF \o_data_OBUF[7]_inst 
       (.I(o_data_OBUF[7]),
        .O(o_data[7]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \o_data_reg[0] 
       (.CLR(1'b0),
        .D(\o_data_reg[0]_i_1_n_0 ),
        .G(\o_data_reg[7]_i_2_n_0 ),
        .GE(1'b1),
        .Q(o_data_OBUF[0]));
  LUT5 #(
    .INIT(32'h8888FFF8)) 
    \o_data_reg[0]_i_1 
       (.I0(prodotto[0]),
        .I1(current_state[2]),
        .I2(current_state[1]),
        .I3(prodotto[8]),
        .I4(current_state[0]),
        .O(\o_data_reg[0]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \o_data_reg[1] 
       (.CLR(1'b0),
        .D(\o_data_reg[1]_i_1_n_0 ),
        .G(\o_data_reg[7]_i_2_n_0 ),
        .GE(1'b1),
        .Q(o_data_OBUF[1]));
  LUT5 #(
    .INIT(32'h40405540)) 
    \o_data_reg[1]_i_1 
       (.I0(current_state[1]),
        .I1(current_state[2]),
        .I2(prodotto[1]),
        .I3(prodotto[9]),
        .I4(current_state[0]),
        .O(\o_data_reg[1]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \o_data_reg[2] 
       (.CLR(1'b0),
        .D(\o_data_reg[2]_i_1_n_0 ),
        .G(\o_data_reg[7]_i_2_n_0 ),
        .GE(1'b1),
        .Q(o_data_OBUF[2]));
  LUT5 #(
    .INIT(32'h40405540)) 
    \o_data_reg[2]_i_1 
       (.I0(current_state[1]),
        .I1(current_state[2]),
        .I2(prodotto[2]),
        .I3(prodotto[10]),
        .I4(current_state[0]),
        .O(\o_data_reg[2]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \o_data_reg[3] 
       (.CLR(1'b0),
        .D(\o_data_reg[3]_i_1_n_0 ),
        .G(\o_data_reg[7]_i_2_n_0 ),
        .GE(1'b1),
        .Q(o_data_OBUF[3]));
  LUT5 #(
    .INIT(32'h40405540)) 
    \o_data_reg[3]_i_1 
       (.I0(current_state[1]),
        .I1(current_state[2]),
        .I2(prodotto[3]),
        .I3(prodotto[11]),
        .I4(current_state[0]),
        .O(\o_data_reg[3]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \o_data_reg[4] 
       (.CLR(1'b0),
        .D(\o_data_reg[4]_i_1_n_0 ),
        .G(\o_data_reg[7]_i_2_n_0 ),
        .GE(1'b1),
        .Q(o_data_OBUF[4]));
  LUT5 #(
    .INIT(32'h40405540)) 
    \o_data_reg[4]_i_1 
       (.I0(current_state[1]),
        .I1(current_state[2]),
        .I2(prodotto[4]),
        .I3(prodotto[12]),
        .I4(current_state[0]),
        .O(\o_data_reg[4]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \o_data_reg[5] 
       (.CLR(1'b0),
        .D(\o_data_reg[5]_i_1_n_0 ),
        .G(\o_data_reg[7]_i_2_n_0 ),
        .GE(1'b1),
        .Q(o_data_OBUF[5]));
  LUT5 #(
    .INIT(32'h40405540)) 
    \o_data_reg[5]_i_1 
       (.I0(current_state[1]),
        .I1(current_state[2]),
        .I2(prodotto[5]),
        .I3(prodotto[13]),
        .I4(current_state[0]),
        .O(\o_data_reg[5]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \o_data_reg[6] 
       (.CLR(1'b0),
        .D(\o_data_reg[6]_i_1_n_0 ),
        .G(\o_data_reg[7]_i_2_n_0 ),
        .GE(1'b1),
        .Q(o_data_OBUF[6]));
  LUT5 #(
    .INIT(32'h40405540)) 
    \o_data_reg[6]_i_1 
       (.I0(current_state[1]),
        .I1(current_state[2]),
        .I2(prodotto[6]),
        .I3(prodotto[14]),
        .I4(current_state[0]),
        .O(\o_data_reg[6]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \o_data_reg[7] 
       (.CLR(1'b0),
        .D(\o_data_reg[7]_i_1_n_0 ),
        .G(\o_data_reg[7]_i_2_n_0 ),
        .GE(1'b1),
        .Q(o_data_OBUF[7]));
  LUT5 #(
    .INIT(32'h40405540)) 
    \o_data_reg[7]_i_1 
       (.I0(current_state[1]),
        .I1(current_state[2]),
        .I2(prodotto[7]),
        .I3(prodotto[15]),
        .I4(current_state[0]),
        .O(\o_data_reg[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'h08AA)) 
    \o_data_reg[7]_i_2 
       (.I0(current_state[3]),
        .I1(current_state[0]),
        .I2(current_state[1]),
        .I3(current_state[2]),
        .O(\o_data_reg[7]_i_2_n_0 ));
  OBUF o_done_OBUF_inst
       (.I(1'b1),
        .O(o_done));
  OBUF o_en_OBUF_inst
       (.I(o_en_OBUF),
        .O(o_en));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    o_en_reg
       (.CLR(1'b0),
        .D(o_en_reg_i_1_n_0),
        .G(o_en_reg_i_2_n_0),
        .GE(1'b1),
        .Q(o_en_OBUF));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT5 #(
    .INIT(32'h0000FFFE)) 
    o_en_reg_i_1
       (.I0(current_state[1]),
        .I1(current_state[0]),
        .I2(i_start_IBUF),
        .I3(current_state[2]),
        .I4(current_state[3]),
        .O(o_en_reg_i_1_n_0));
  LUT6 #(
    .INIT(64'h00FFFAFF00FF0AFC)) 
    o_en_reg_i_2
       (.I0(o_en_reg_i_3_n_0),
        .I1(i_start_IBUF),
        .I2(current_state[3]),
        .I3(current_state[2]),
        .I4(current_state[1]),
        .I5(current_state[0]),
        .O(o_en_reg_i_2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT2 #(
    .INIT(4'h7)) 
    o_en_reg_i_3
       (.I0(\num_righe_tmp_reg[7]_i_5_n_0 ),
        .I1(\num_righe_tmp_reg[7]_i_4_n_0 ),
        .O(o_en_reg_i_3_n_0));
  OBUF o_we_OBUF_inst
       (.I(o_we_OBUF),
        .O(o_we));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    o_we_reg
       (.CLR(1'b0),
        .D(current_state[3]),
        .G(o_en_reg_i_2_n_0),
        .GE(1'b1),
        .Q(o_we_OBUF));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \prodotto_reg[0] 
       (.CLR(1'b0),
        .D(\prodotto_reg[2]_i_1_n_7 ),
        .G(\prodotto_reg[15]_i_2_n_0 ),
        .GE(1'b1),
        .Q(prodotto[0]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \prodotto_reg[10] 
       (.CLR(1'b0),
        .D(\prodotto_reg[10]_i_1_n_4 ),
        .G(\prodotto_reg[15]_i_2_n_0 ),
        .GE(1'b1),
        .Q(prodotto[10]));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-9 {cell *THIS*} {string 8x8}}" *) 
  CARRY4 \prodotto_reg[10]_i_1 
       (.CI(\prodotto_reg[6]_i_1_n_0 ),
        .CO({\prodotto_reg[10]_i_1_n_0 ,\prodotto_reg[10]_i_1_n_1 ,\prodotto_reg[10]_i_1_n_2 ,\prodotto_reg[10]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\prodotto_reg[10]_i_2_n_0 ,\prodotto_reg[10]_i_3_n_0 ,\prodotto_reg[10]_i_4_n_0 ,\prodotto_reg[10]_i_5_n_0 }),
        .O({\prodotto_reg[10]_i_1_n_4 ,\prodotto_reg[10]_i_1_n_5 ,\prodotto_reg[10]_i_1_n_6 ,\prodotto_reg[10]_i_1_n_7 }),
        .S({\prodotto_reg[10]_i_6_n_0 ,\prodotto_reg[10]_i_7_n_0 ,\prodotto_reg[10]_i_8_n_0 ,\prodotto_reg[10]_i_9_n_0 }));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-9 {cell *THIS*} {string 8x8}}" *) 
  CARRY4 \prodotto_reg[10]_i_10 
       (.CI(1'b0),
        .CO({\prodotto_reg[10]_i_10_n_0 ,\prodotto_reg[10]_i_10_n_1 ,\prodotto_reg[10]_i_10_n_2 ,\prodotto_reg[10]_i_10_n_3 }),
        .CYINIT(1'b0),
        .DI({\prodotto_reg[10]_i_13_n_0 ,\prodotto_reg[10]_i_14_n_0 ,\prodotto_reg[10]_i_15_n_0 ,1'b0}),
        .O({\prodotto_reg[10]_i_10_n_4 ,\prodotto_reg[10]_i_10_n_5 ,\prodotto_reg[10]_i_10_n_6 ,\prodotto_reg[10]_i_10_n_7 }),
        .S({\prodotto_reg[10]_i_16_n_0 ,\prodotto_reg[10]_i_17_n_0 ,\prodotto_reg[10]_i_18_n_0 ,\prodotto_reg[10]_i_19_n_0 }));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-9 {cell *THIS*} {string 8x8}}" *) 
  CARRY4 \prodotto_reg[10]_i_11 
       (.CI(\prodotto_reg[2]_i_1_n_0 ),
        .CO({\prodotto_reg[10]_i_11_n_0 ,\prodotto_reg[10]_i_11_n_1 ,\prodotto_reg[10]_i_11_n_2 ,\prodotto_reg[10]_i_11_n_3 }),
        .CYINIT(1'b0),
        .DI({\prodotto_reg[10]_i_20_n_0 ,\prodotto_reg[10]_i_21_n_0 ,\prodotto_reg[10]_i_22_n_0 ,\prodotto_reg[10]_i_23_n_0 }),
        .O({\prodotto_reg[10]_i_11_n_4 ,\prodotto_reg[10]_i_11_n_5 ,\prodotto_reg[10]_i_11_n_6 ,\prodotto_reg[10]_i_11_n_7 }),
        .S({\prodotto_reg[10]_i_24_n_0 ,\prodotto_reg[10]_i_25_n_0 ,\prodotto_reg[10]_i_26_n_0 ,\prodotto_reg[10]_i_27_n_0 }));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-9 {cell *THIS*} {string 8x8}}" *) 
  CARRY4 \prodotto_reg[10]_i_12 
       (.CI(1'b0),
        .CO({\prodotto_reg[10]_i_12_n_0 ,\prodotto_reg[10]_i_12_n_1 ,\prodotto_reg[10]_i_12_n_2 ,\prodotto_reg[10]_i_12_n_3 }),
        .CYINIT(1'b0),
        .DI({\prodotto_reg[10]_i_28_n_0 ,\prodotto_reg[10]_i_29_n_0 ,\prodotto_reg[10]_i_30_n_0 ,1'b0}),
        .O({\prodotto_reg[10]_i_12_n_4 ,\prodotto_reg[10]_i_12_n_5 ,\prodotto_reg[10]_i_12_n_6 ,\prodotto_reg[10]_i_12_n_7 }),
        .S({\prodotto_reg[10]_i_31_n_0 ,\prodotto_reg[10]_i_32_n_0 ,\prodotto_reg[10]_i_33_n_0 ,\prodotto_reg[10]_i_34_n_0 }));
  LUT2 #(
    .INIT(4'h7)) 
    \prodotto_reg[10]_i_13 
       (.I0(diff_righe[1]),
        .I1(diff_colonne[7]),
        .O(\prodotto_reg[10]_i_13_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \prodotto_reg[10]_i_14 
       (.I0(diff_colonne[7]),
        .I1(diff_righe[1]),
        .O(\prodotto_reg[10]_i_14_n_0 ));
  LUT2 #(
    .INIT(4'h7)) 
    \prodotto_reg[10]_i_15 
       (.I0(diff_righe[0]),
        .I1(diff_colonne[7]),
        .O(\prodotto_reg[10]_i_15_n_0 ));
  LUT5 #(
    .INIT(32'h9F606060)) 
    \prodotto_reg[10]_i_16 
       (.I0(diff_righe[1]),
        .I1(diff_righe[2]),
        .I2(diff_colonne[7]),
        .I3(diff_righe[3]),
        .I4(diff_colonne[6]),
        .O(\prodotto_reg[10]_i_16_n_0 ));
  LUT4 #(
    .INIT(16'h7888)) 
    \prodotto_reg[10]_i_17 
       (.I0(diff_colonne[7]),
        .I1(diff_righe[1]),
        .I2(diff_colonne[6]),
        .I3(diff_righe[2]),
        .O(\prodotto_reg[10]_i_17_n_0 ));
  LUT4 #(
    .INIT(16'h8777)) 
    \prodotto_reg[10]_i_18 
       (.I0(diff_colonne[7]),
        .I1(diff_righe[0]),
        .I2(diff_colonne[6]),
        .I3(diff_righe[1]),
        .O(\prodotto_reg[10]_i_18_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \prodotto_reg[10]_i_19 
       (.I0(diff_righe[0]),
        .I1(diff_colonne[6]),
        .O(\prodotto_reg[10]_i_19_n_0 ));
  (* HLUTNM = "lutpair3" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \prodotto_reg[10]_i_2 
       (.I0(\prodotto_reg[10]_i_10_n_4 ),
        .I1(\prodotto_reg[14]_i_10_n_5 ),
        .I2(\prodotto_reg[14]_i_11_n_6 ),
        .O(\prodotto_reg[10]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    \prodotto_reg[10]_i_20 
       (.I0(diff_colonne[2]),
        .I1(diff_righe[4]),
        .I2(diff_colonne[1]),
        .I3(diff_righe[5]),
        .I4(diff_colonne[0]),
        .I5(diff_righe[6]),
        .O(\prodotto_reg[10]_i_20_n_0 ));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    \prodotto_reg[10]_i_21 
       (.I0(diff_colonne[2]),
        .I1(diff_righe[3]),
        .I2(diff_colonne[1]),
        .I3(diff_righe[4]),
        .I4(diff_colonne[0]),
        .I5(diff_righe[5]),
        .O(\prodotto_reg[10]_i_21_n_0 ));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    \prodotto_reg[10]_i_22 
       (.I0(diff_colonne[2]),
        .I1(diff_righe[2]),
        .I2(diff_colonne[1]),
        .I3(diff_righe[3]),
        .I4(diff_colonne[0]),
        .I5(diff_righe[4]),
        .O(\prodotto_reg[10]_i_22_n_0 ));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    \prodotto_reg[10]_i_23 
       (.I0(diff_colonne[2]),
        .I1(diff_righe[1]),
        .I2(diff_colonne[1]),
        .I3(diff_righe[2]),
        .I4(diff_colonne[0]),
        .I5(diff_righe[3]),
        .O(\prodotto_reg[10]_i_23_n_0 ));
  LUT6 #(
    .INIT(64'h6A95956A956A956A)) 
    \prodotto_reg[10]_i_24 
       (.I0(\prodotto_reg[10]_i_20_n_0 ),
        .I1(diff_colonne[1]),
        .I2(diff_righe[6]),
        .I3(\prodotto_reg[10]_i_35_n_0 ),
        .I4(diff_righe[7]),
        .I5(diff_colonne[0]),
        .O(\prodotto_reg[10]_i_24_n_0 ));
  LUT6 #(
    .INIT(64'h956A6A956A956A95)) 
    \prodotto_reg[10]_i_25 
       (.I0(\prodotto_reg[10]_i_21_n_0 ),
        .I1(diff_colonne[1]),
        .I2(diff_righe[5]),
        .I3(\prodotto_reg[10]_i_36_n_0 ),
        .I4(diff_righe[6]),
        .I5(diff_colonne[0]),
        .O(\prodotto_reg[10]_i_25_n_0 ));
  LUT6 #(
    .INIT(64'h956A6A956A956A95)) 
    \prodotto_reg[10]_i_26 
       (.I0(\prodotto_reg[10]_i_22_n_0 ),
        .I1(diff_colonne[1]),
        .I2(diff_righe[4]),
        .I3(\prodotto_reg[10]_i_37_n_0 ),
        .I4(diff_righe[5]),
        .I5(diff_colonne[0]),
        .O(\prodotto_reg[10]_i_26_n_0 ));
  LUT6 #(
    .INIT(64'h956A6A956A956A95)) 
    \prodotto_reg[10]_i_27 
       (.I0(\prodotto_reg[10]_i_23_n_0 ),
        .I1(diff_colonne[1]),
        .I2(diff_righe[3]),
        .I3(\prodotto_reg[10]_i_38_n_0 ),
        .I4(diff_righe[4]),
        .I5(diff_colonne[0]),
        .O(\prodotto_reg[10]_i_27_n_0 ));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    \prodotto_reg[10]_i_28 
       (.I0(diff_colonne[4]),
        .I1(diff_righe[2]),
        .I2(diff_colonne[5]),
        .I3(diff_righe[1]),
        .I4(diff_righe[3]),
        .I5(diff_colonne[3]),
        .O(\prodotto_reg[10]_i_28_n_0 ));
  LUT4 #(
    .INIT(16'h7888)) 
    \prodotto_reg[10]_i_29 
       (.I0(diff_colonne[4]),
        .I1(diff_righe[1]),
        .I2(diff_colonne[5]),
        .I3(diff_righe[0]),
        .O(\prodotto_reg[10]_i_29_n_0 ));
  (* HLUTNM = "lutpair2" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \prodotto_reg[10]_i_3 
       (.I0(\prodotto_reg[10]_i_10_n_5 ),
        .I1(\prodotto_reg[14]_i_10_n_6 ),
        .I2(\prodotto_reg[14]_i_11_n_7 ),
        .O(\prodotto_reg[10]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \prodotto_reg[10]_i_30 
       (.I0(diff_colonne[3]),
        .I1(diff_righe[1]),
        .O(\prodotto_reg[10]_i_30_n_0 ));
  LUT6 #(
    .INIT(64'h99C369C399339933)) 
    \prodotto_reg[10]_i_31 
       (.I0(diff_righe[2]),
        .I1(\prodotto_reg[10]_i_39_n_0 ),
        .I2(diff_righe[1]),
        .I3(diff_colonne[4]),
        .I4(diff_righe[0]),
        .I5(diff_colonne[5]),
        .O(\prodotto_reg[10]_i_31_n_0 ));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    \prodotto_reg[10]_i_32 
       (.I0(diff_righe[0]),
        .I1(diff_colonne[5]),
        .I2(diff_righe[1]),
        .I3(diff_colonne[4]),
        .I4(diff_colonne[3]),
        .I5(diff_righe[2]),
        .O(\prodotto_reg[10]_i_32_n_0 ));
  LUT4 #(
    .INIT(16'h7888)) 
    \prodotto_reg[10]_i_33 
       (.I0(diff_colonne[3]),
        .I1(diff_righe[1]),
        .I2(diff_colonne[4]),
        .I3(diff_righe[0]),
        .O(\prodotto_reg[10]_i_33_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \prodotto_reg[10]_i_34 
       (.I0(diff_righe[0]),
        .I1(diff_colonne[3]),
        .O(\prodotto_reg[10]_i_34_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \prodotto_reg[10]_i_35 
       (.I0(diff_righe[5]),
        .I1(diff_colonne[2]),
        .O(\prodotto_reg[10]_i_35_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \prodotto_reg[10]_i_36 
       (.I0(diff_righe[4]),
        .I1(diff_colonne[2]),
        .O(\prodotto_reg[10]_i_36_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \prodotto_reg[10]_i_37 
       (.I0(diff_righe[3]),
        .I1(diff_colonne[2]),
        .O(\prodotto_reg[10]_i_37_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \prodotto_reg[10]_i_38 
       (.I0(diff_righe[2]),
        .I1(diff_colonne[2]),
        .O(\prodotto_reg[10]_i_38_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \prodotto_reg[10]_i_39 
       (.I0(diff_righe[3]),
        .I1(diff_colonne[3]),
        .O(\prodotto_reg[10]_i_39_n_0 ));
  (* HLUTNM = "lutpair1" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \prodotto_reg[10]_i_4 
       (.I0(\prodotto_reg[10]_i_10_n_6 ),
        .I1(\prodotto_reg[14]_i_10_n_7 ),
        .I2(\prodotto_reg[10]_i_11_n_4 ),
        .O(\prodotto_reg[10]_i_4_n_0 ));
  (* HLUTNM = "lutpair0" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \prodotto_reg[10]_i_5 
       (.I0(\prodotto_reg[10]_i_10_n_7 ),
        .I1(\prodotto_reg[10]_i_12_n_4 ),
        .I2(\prodotto_reg[10]_i_11_n_5 ),
        .O(\prodotto_reg[10]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'h6996)) 
    \prodotto_reg[10]_i_6 
       (.I0(\prodotto_reg[10]_i_2_n_0 ),
        .I1(\prodotto_reg[14]_i_10_n_4 ),
        .I2(\prodotto_reg[15]_i_4_n_7 ),
        .I3(\prodotto_reg[14]_i_11_n_1 ),
        .O(\prodotto_reg[10]_i_6_n_0 ));
  (* HLUTNM = "lutpair3" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \prodotto_reg[10]_i_7 
       (.I0(\prodotto_reg[10]_i_10_n_4 ),
        .I1(\prodotto_reg[14]_i_10_n_5 ),
        .I2(\prodotto_reg[14]_i_11_n_6 ),
        .I3(\prodotto_reg[10]_i_3_n_0 ),
        .O(\prodotto_reg[10]_i_7_n_0 ));
  (* HLUTNM = "lutpair2" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \prodotto_reg[10]_i_8 
       (.I0(\prodotto_reg[10]_i_10_n_5 ),
        .I1(\prodotto_reg[14]_i_10_n_6 ),
        .I2(\prodotto_reg[14]_i_11_n_7 ),
        .I3(\prodotto_reg[10]_i_4_n_0 ),
        .O(\prodotto_reg[10]_i_8_n_0 ));
  (* HLUTNM = "lutpair1" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \prodotto_reg[10]_i_9 
       (.I0(\prodotto_reg[10]_i_10_n_6 ),
        .I1(\prodotto_reg[14]_i_10_n_7 ),
        .I2(\prodotto_reg[10]_i_11_n_4 ),
        .I3(\prodotto_reg[10]_i_5_n_0 ),
        .O(\prodotto_reg[10]_i_9_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \prodotto_reg[11] 
       (.CLR(1'b0),
        .D(\prodotto_reg[14]_i_1_n_7 ),
        .G(\prodotto_reg[15]_i_2_n_0 ),
        .GE(1'b1),
        .Q(prodotto[11]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \prodotto_reg[12] 
       (.CLR(1'b0),
        .D(\prodotto_reg[14]_i_1_n_6 ),
        .G(\prodotto_reg[15]_i_2_n_0 ),
        .GE(1'b1),
        .Q(prodotto[12]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \prodotto_reg[13] 
       (.CLR(1'b0),
        .D(\prodotto_reg[14]_i_1_n_5 ),
        .G(\prodotto_reg[15]_i_2_n_0 ),
        .GE(1'b1),
        .Q(prodotto[13]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \prodotto_reg[14] 
       (.CLR(1'b0),
        .D(\prodotto_reg[14]_i_1_n_4 ),
        .G(\prodotto_reg[15]_i_2_n_0 ),
        .GE(1'b1),
        .Q(prodotto[14]));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-9 {cell *THIS*} {string 8x8}}" *) 
  CARRY4 \prodotto_reg[14]_i_1 
       (.CI(\prodotto_reg[10]_i_1_n_0 ),
        .CO({\prodotto_reg[14]_i_1_n_0 ,\prodotto_reg[14]_i_1_n_1 ,\prodotto_reg[14]_i_1_n_2 ,\prodotto_reg[14]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\prodotto_reg[15]_i_3_n_7 ,\prodotto_reg[14]_i_2_n_0 ,\prodotto_reg[14]_i_3_n_0 ,\prodotto_reg[14]_i_4_n_0 }),
        .O({\prodotto_reg[14]_i_1_n_4 ,\prodotto_reg[14]_i_1_n_5 ,\prodotto_reg[14]_i_1_n_6 ,\prodotto_reg[14]_i_1_n_7 }),
        .S({\prodotto_reg[14]_i_5_n_0 ,\prodotto_reg[14]_i_6_n_0 ,\prodotto_reg[14]_i_7_n_0 ,\prodotto_reg[14]_i_8_n_0 }));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-9 {cell *THIS*} {string 8x8}}" *) 
  CARRY4 \prodotto_reg[14]_i_10 
       (.CI(\prodotto_reg[10]_i_12_n_0 ),
        .CO({\prodotto_reg[14]_i_10_n_0 ,\prodotto_reg[14]_i_10_n_1 ,\prodotto_reg[14]_i_10_n_2 ,\prodotto_reg[14]_i_10_n_3 }),
        .CYINIT(1'b0),
        .DI({\prodotto_reg[14]_i_16_n_0 ,\prodotto_reg[14]_i_17_n_0 ,\prodotto_reg[14]_i_18_n_0 ,\prodotto_reg[14]_i_19_n_0 }),
        .O({\prodotto_reg[14]_i_10_n_4 ,\prodotto_reg[14]_i_10_n_5 ,\prodotto_reg[14]_i_10_n_6 ,\prodotto_reg[14]_i_10_n_7 }),
        .S({\prodotto_reg[14]_i_20_n_0 ,\prodotto_reg[14]_i_21_n_0 ,\prodotto_reg[14]_i_22_n_0 ,\prodotto_reg[14]_i_23_n_0 }));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-9 {cell *THIS*} {string 8x8}}" *) 
  CARRY4 \prodotto_reg[14]_i_11 
       (.CI(\prodotto_reg[10]_i_11_n_0 ),
        .CO({\NLW_prodotto_reg[14]_i_11_CO_UNCONNECTED [3],\prodotto_reg[14]_i_11_n_1 ,\NLW_prodotto_reg[14]_i_11_CO_UNCONNECTED [1],\prodotto_reg[14]_i_11_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,\prodotto_reg[14]_i_24_n_0 ,\prodotto_reg[14]_i_25_n_0 }),
        .O({\NLW_prodotto_reg[14]_i_11_O_UNCONNECTED [3:2],\prodotto_reg[14]_i_11_n_6 ,\prodotto_reg[14]_i_11_n_7 }),
        .S({1'b0,1'b1,\prodotto_reg[14]_i_26_n_0 ,\prodotto_reg[14]_i_27_n_0 }));
  LUT4 #(
    .INIT(16'h7000)) 
    \prodotto_reg[14]_i_12 
       (.I0(diff_colonne[4]),
        .I1(diff_righe[7]),
        .I2(diff_colonne[5]),
        .I3(diff_righe[6]),
        .O(\prodotto_reg[14]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h8000F888F888F888)) 
    \prodotto_reg[14]_i_13 
       (.I0(diff_colonne[5]),
        .I1(diff_righe[5]),
        .I2(diff_colonne[4]),
        .I3(diff_righe[6]),
        .I4(diff_colonne[3]),
        .I5(diff_righe[7]),
        .O(\prodotto_reg[14]_i_13_n_0 ));
  LUT4 #(
    .INIT(16'h2F5F)) 
    \prodotto_reg[14]_i_14 
       (.I0(diff_righe[6]),
        .I1(diff_colonne[4]),
        .I2(diff_colonne[5]),
        .I3(diff_righe[7]),
        .O(\prodotto_reg[14]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h2450F30F4BFFC3FF)) 
    \prodotto_reg[14]_i_15 
       (.I0(diff_colonne[3]),
        .I1(diff_righe[5]),
        .I2(diff_righe[6]),
        .I3(diff_colonne[5]),
        .I4(diff_righe[7]),
        .I5(diff_colonne[4]),
        .O(\prodotto_reg[14]_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    \prodotto_reg[14]_i_16 
       (.I0(diff_colonne[5]),
        .I1(diff_righe[4]),
        .I2(diff_colonne[4]),
        .I3(diff_righe[5]),
        .I4(diff_colonne[3]),
        .I5(diff_righe[6]),
        .O(\prodotto_reg[14]_i_16_n_0 ));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    \prodotto_reg[14]_i_17 
       (.I0(diff_colonne[5]),
        .I1(diff_righe[3]),
        .I2(diff_colonne[4]),
        .I3(diff_righe[4]),
        .I4(diff_colonne[3]),
        .I5(diff_righe[5]),
        .O(\prodotto_reg[14]_i_17_n_0 ));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    \prodotto_reg[14]_i_18 
       (.I0(diff_colonne[5]),
        .I1(diff_righe[2]),
        .I2(diff_colonne[4]),
        .I3(diff_righe[3]),
        .I4(diff_colonne[3]),
        .I5(diff_righe[4]),
        .O(\prodotto_reg[14]_i_18_n_0 ));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    \prodotto_reg[14]_i_19 
       (.I0(diff_colonne[5]),
        .I1(diff_righe[1]),
        .I2(diff_colonne[4]),
        .I3(diff_righe[2]),
        .I4(diff_colonne[3]),
        .I5(diff_righe[3]),
        .O(\prodotto_reg[14]_i_19_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \prodotto_reg[14]_i_2 
       (.I0(\prodotto_reg[14]_i_9_n_6 ),
        .I1(\prodotto_reg[15]_i_4_n_5 ),
        .O(\prodotto_reg[14]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h6A95956A956A956A)) 
    \prodotto_reg[14]_i_20 
       (.I0(\prodotto_reg[14]_i_16_n_0 ),
        .I1(diff_colonne[4]),
        .I2(diff_righe[6]),
        .I3(\prodotto_reg[14]_i_28_n_0 ),
        .I4(diff_righe[7]),
        .I5(diff_colonne[3]),
        .O(\prodotto_reg[14]_i_20_n_0 ));
  LUT6 #(
    .INIT(64'h956A6A956A956A95)) 
    \prodotto_reg[14]_i_21 
       (.I0(\prodotto_reg[14]_i_17_n_0 ),
        .I1(diff_colonne[4]),
        .I2(diff_righe[5]),
        .I3(\prodotto_reg[14]_i_29_n_0 ),
        .I4(diff_righe[6]),
        .I5(diff_colonne[3]),
        .O(\prodotto_reg[14]_i_21_n_0 ));
  LUT6 #(
    .INIT(64'h956A6A956A956A95)) 
    \prodotto_reg[14]_i_22 
       (.I0(\prodotto_reg[14]_i_18_n_0 ),
        .I1(diff_colonne[4]),
        .I2(diff_righe[4]),
        .I3(\prodotto_reg[14]_i_30_n_0 ),
        .I4(diff_righe[5]),
        .I5(diff_colonne[3]),
        .O(\prodotto_reg[14]_i_22_n_0 ));
  LUT6 #(
    .INIT(64'h956A6A956A956A95)) 
    \prodotto_reg[14]_i_23 
       (.I0(\prodotto_reg[14]_i_19_n_0 ),
        .I1(diff_colonne[4]),
        .I2(diff_righe[3]),
        .I3(\prodotto_reg[14]_i_31_n_0 ),
        .I4(diff_righe[4]),
        .I5(diff_colonne[3]),
        .O(\prodotto_reg[14]_i_23_n_0 ));
  LUT4 #(
    .INIT(16'h7000)) 
    \prodotto_reg[14]_i_24 
       (.I0(diff_colonne[1]),
        .I1(diff_righe[7]),
        .I2(diff_colonne[2]),
        .I3(diff_righe[6]),
        .O(\prodotto_reg[14]_i_24_n_0 ));
  LUT6 #(
    .INIT(64'h8000F888F888F888)) 
    \prodotto_reg[14]_i_25 
       (.I0(diff_colonne[2]),
        .I1(diff_righe[5]),
        .I2(diff_colonne[1]),
        .I3(diff_righe[6]),
        .I4(diff_colonne[0]),
        .I5(diff_righe[7]),
        .O(\prodotto_reg[14]_i_25_n_0 ));
  LUT4 #(
    .INIT(16'h2F5F)) 
    \prodotto_reg[14]_i_26 
       (.I0(diff_righe[6]),
        .I1(diff_colonne[1]),
        .I2(diff_colonne[2]),
        .I3(diff_righe[7]),
        .O(\prodotto_reg[14]_i_26_n_0 ));
  LUT6 #(
    .INIT(64'h2450F30F4BFFC3FF)) 
    \prodotto_reg[14]_i_27 
       (.I0(diff_colonne[0]),
        .I1(diff_righe[5]),
        .I2(diff_righe[6]),
        .I3(diff_colonne[2]),
        .I4(diff_righe[7]),
        .I5(diff_colonne[1]),
        .O(\prodotto_reg[14]_i_27_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \prodotto_reg[14]_i_28 
       (.I0(diff_righe[5]),
        .I1(diff_colonne[5]),
        .O(\prodotto_reg[14]_i_28_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \prodotto_reg[14]_i_29 
       (.I0(diff_righe[4]),
        .I1(diff_colonne[5]),
        .O(\prodotto_reg[14]_i_29_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \prodotto_reg[14]_i_3 
       (.I0(\prodotto_reg[14]_i_9_n_7 ),
        .I1(\prodotto_reg[15]_i_4_n_6 ),
        .O(\prodotto_reg[14]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \prodotto_reg[14]_i_30 
       (.I0(diff_righe[3]),
        .I1(diff_colonne[5]),
        .O(\prodotto_reg[14]_i_30_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \prodotto_reg[14]_i_31 
       (.I0(diff_righe[2]),
        .I1(diff_colonne[5]),
        .O(\prodotto_reg[14]_i_31_n_0 ));
  LUT3 #(
    .INIT(8'hE8)) 
    \prodotto_reg[14]_i_4 
       (.I0(\prodotto_reg[15]_i_4_n_7 ),
        .I1(\prodotto_reg[14]_i_10_n_4 ),
        .I2(\prodotto_reg[14]_i_11_n_1 ),
        .O(\prodotto_reg[14]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h78)) 
    \prodotto_reg[14]_i_5 
       (.I0(\prodotto_reg[14]_i_9_n_1 ),
        .I1(\prodotto_reg[15]_i_4_n_4 ),
        .I2(\prodotto_reg[15]_i_3_n_7 ),
        .O(\prodotto_reg[14]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'h8778)) 
    \prodotto_reg[14]_i_6 
       (.I0(\prodotto_reg[14]_i_9_n_6 ),
        .I1(\prodotto_reg[15]_i_4_n_5 ),
        .I2(\prodotto_reg[15]_i_4_n_4 ),
        .I3(\prodotto_reg[14]_i_9_n_1 ),
        .O(\prodotto_reg[14]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'h8778)) 
    \prodotto_reg[14]_i_7 
       (.I0(\prodotto_reg[14]_i_9_n_7 ),
        .I1(\prodotto_reg[15]_i_4_n_6 ),
        .I2(\prodotto_reg[15]_i_4_n_5 ),
        .I3(\prodotto_reg[14]_i_9_n_6 ),
        .O(\prodotto_reg[14]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'hE81717E8)) 
    \prodotto_reg[14]_i_8 
       (.I0(\prodotto_reg[14]_i_11_n_1 ),
        .I1(\prodotto_reg[14]_i_10_n_4 ),
        .I2(\prodotto_reg[15]_i_4_n_7 ),
        .I3(\prodotto_reg[15]_i_4_n_6 ),
        .I4(\prodotto_reg[14]_i_9_n_7 ),
        .O(\prodotto_reg[14]_i_8_n_0 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-9 {cell *THIS*} {string 8x8}}" *) 
  CARRY4 \prodotto_reg[14]_i_9 
       (.CI(\prodotto_reg[14]_i_10_n_0 ),
        .CO({\NLW_prodotto_reg[14]_i_9_CO_UNCONNECTED [3],\prodotto_reg[14]_i_9_n_1 ,\NLW_prodotto_reg[14]_i_9_CO_UNCONNECTED [1],\prodotto_reg[14]_i_9_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,\prodotto_reg[14]_i_12_n_0 ,\prodotto_reg[14]_i_13_n_0 }),
        .O({\NLW_prodotto_reg[14]_i_9_O_UNCONNECTED [3:2],\prodotto_reg[14]_i_9_n_6 ,\prodotto_reg[14]_i_9_n_7 }),
        .S({1'b0,1'b1,\prodotto_reg[14]_i_14_n_0 ,\prodotto_reg[14]_i_15_n_0 }));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \prodotto_reg[15] 
       (.CLR(1'b0),
        .D(\prodotto_reg[15]_i_1_n_7 ),
        .G(\prodotto_reg[15]_i_2_n_0 ),
        .GE(1'b1),
        .Q(prodotto[15]));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-9 {cell *THIS*} {string 8x8}}" *) 
  CARRY4 \prodotto_reg[15]_i_1 
       (.CI(\prodotto_reg[14]_i_1_n_0 ),
        .CO(\NLW_prodotto_reg[15]_i_1_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_prodotto_reg[15]_i_1_O_UNCONNECTED [3:1],\prodotto_reg[15]_i_1_n_7 }),
        .S({1'b0,1'b0,1'b0,\prodotto_reg[15]_i_3_n_6 }));
  LUT4 #(
    .INIT(16'h7000)) 
    \prodotto_reg[15]_i_10 
       (.I0(diff_colonne[7]),
        .I1(diff_righe[2]),
        .I2(diff_colonne[6]),
        .I3(diff_righe[3]),
        .O(\prodotto_reg[15]_i_10_n_0 ));
  LUT5 #(
    .INIT(32'h738CC0C0)) 
    \prodotto_reg[15]_i_11 
       (.I0(diff_righe[5]),
        .I1(diff_righe[6]),
        .I2(diff_colonne[7]),
        .I3(diff_righe[7]),
        .I4(diff_colonne[6]),
        .O(\prodotto_reg[15]_i_11_n_0 ));
  LUT5 #(
    .INIT(32'h8C733F3F)) 
    \prodotto_reg[15]_i_12 
       (.I0(diff_righe[4]),
        .I1(diff_righe[5]),
        .I2(diff_colonne[7]),
        .I3(diff_righe[6]),
        .I4(diff_colonne[6]),
        .O(\prodotto_reg[15]_i_12_n_0 ));
  LUT5 #(
    .INIT(32'h8C733F3F)) 
    \prodotto_reg[15]_i_13 
       (.I0(diff_righe[3]),
        .I1(diff_righe[4]),
        .I2(diff_colonne[7]),
        .I3(diff_righe[5]),
        .I4(diff_colonne[6]),
        .O(\prodotto_reg[15]_i_13_n_0 ));
  LUT5 #(
    .INIT(32'h8C733F3F)) 
    \prodotto_reg[15]_i_14 
       (.I0(diff_righe[2]),
        .I1(diff_righe[3]),
        .I2(diff_colonne[7]),
        .I3(diff_righe[4]),
        .I4(diff_colonne[6]),
        .O(\prodotto_reg[15]_i_14_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT4 #(
    .INIT(16'h0080)) 
    \prodotto_reg[15]_i_2 
       (.I0(current_state[1]),
        .I1(current_state[0]),
        .I2(current_state[2]),
        .I3(current_state[3]),
        .O(\prodotto_reg[15]_i_2_n_0 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-9 {cell *THIS*} {string 8x8}}" *) 
  CARRY4 \prodotto_reg[15]_i_3 
       (.CI(\prodotto_reg[15]_i_4_n_0 ),
        .CO({\NLW_prodotto_reg[15]_i_3_CO_UNCONNECTED [3:1],\prodotto_reg[15]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,\prodotto_reg[15]_i_5_n_0 }),
        .O({\NLW_prodotto_reg[15]_i_3_O_UNCONNECTED [3:2],\prodotto_reg[15]_i_3_n_6 ,\prodotto_reg[15]_i_3_n_7 }),
        .S({1'b0,1'b0,1'b1,\prodotto_reg[15]_i_6_n_0 }));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-9 {cell *THIS*} {string 8x8}}" *) 
  CARRY4 \prodotto_reg[15]_i_4 
       (.CI(\prodotto_reg[10]_i_10_n_0 ),
        .CO({\prodotto_reg[15]_i_4_n_0 ,\prodotto_reg[15]_i_4_n_1 ,\prodotto_reg[15]_i_4_n_2 ,\prodotto_reg[15]_i_4_n_3 }),
        .CYINIT(1'b0),
        .DI({\prodotto_reg[15]_i_7_n_0 ,\prodotto_reg[15]_i_8_n_0 ,\prodotto_reg[15]_i_9_n_0 ,\prodotto_reg[15]_i_10_n_0 }),
        .O({\prodotto_reg[15]_i_4_n_4 ,\prodotto_reg[15]_i_4_n_5 ,\prodotto_reg[15]_i_4_n_6 ,\prodotto_reg[15]_i_4_n_7 }),
        .S({\prodotto_reg[15]_i_11_n_0 ,\prodotto_reg[15]_i_12_n_0 ,\prodotto_reg[15]_i_13_n_0 ,\prodotto_reg[15]_i_14_n_0 }));
  LUT4 #(
    .INIT(16'h0777)) 
    \prodotto_reg[15]_i_5 
       (.I0(diff_colonne[7]),
        .I1(diff_righe[6]),
        .I2(diff_colonne[6]),
        .I3(diff_righe[7]),
        .O(\prodotto_reg[15]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'hE53F)) 
    \prodotto_reg[15]_i_6 
       (.I0(diff_colonne[6]),
        .I1(diff_righe[6]),
        .I2(diff_colonne[7]),
        .I3(diff_righe[7]),
        .O(\prodotto_reg[15]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'h7000)) 
    \prodotto_reg[15]_i_7 
       (.I0(diff_colonne[7]),
        .I1(diff_righe[5]),
        .I2(diff_colonne[6]),
        .I3(diff_righe[6]),
        .O(\prodotto_reg[15]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'h7000)) 
    \prodotto_reg[15]_i_8 
       (.I0(diff_colonne[7]),
        .I1(diff_righe[4]),
        .I2(diff_colonne[6]),
        .I3(diff_righe[5]),
        .O(\prodotto_reg[15]_i_8_n_0 ));
  LUT4 #(
    .INIT(16'h7000)) 
    \prodotto_reg[15]_i_9 
       (.I0(diff_colonne[7]),
        .I1(diff_righe[3]),
        .I2(diff_colonne[6]),
        .I3(diff_righe[4]),
        .O(\prodotto_reg[15]_i_9_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \prodotto_reg[1] 
       (.CLR(1'b0),
        .D(\prodotto_reg[2]_i_1_n_6 ),
        .G(\prodotto_reg[15]_i_2_n_0 ),
        .GE(1'b1),
        .Q(prodotto[1]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \prodotto_reg[2] 
       (.CLR(1'b0),
        .D(\prodotto_reg[2]_i_1_n_5 ),
        .G(\prodotto_reg[15]_i_2_n_0 ),
        .GE(1'b1),
        .Q(prodotto[2]));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-9 {cell *THIS*} {string 8x8}}" *) 
  CARRY4 \prodotto_reg[2]_i_1 
       (.CI(1'b0),
        .CO({\prodotto_reg[2]_i_1_n_0 ,\prodotto_reg[2]_i_1_n_1 ,\prodotto_reg[2]_i_1_n_2 ,\prodotto_reg[2]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\prodotto_reg[2]_i_2_n_0 ,\prodotto_reg[2]_i_3_n_0 ,\prodotto_reg[2]_i_4_n_0 ,1'b0}),
        .O({\prodotto_reg[2]_i_1_n_4 ,\prodotto_reg[2]_i_1_n_5 ,\prodotto_reg[2]_i_1_n_6 ,\prodotto_reg[2]_i_1_n_7 }),
        .S({\prodotto_reg[2]_i_5_n_0 ,\prodotto_reg[2]_i_6_n_0 ,\prodotto_reg[2]_i_7_n_0 ,\prodotto_reg[2]_i_8_n_0 }));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    \prodotto_reg[2]_i_2 
       (.I0(diff_colonne[1]),
        .I1(diff_righe[2]),
        .I2(diff_colonne[2]),
        .I3(diff_righe[1]),
        .I4(diff_righe[3]),
        .I5(diff_colonne[0]),
        .O(\prodotto_reg[2]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h7888)) 
    \prodotto_reg[2]_i_3 
       (.I0(diff_colonne[1]),
        .I1(diff_righe[1]),
        .I2(diff_colonne[2]),
        .I3(diff_righe[0]),
        .O(\prodotto_reg[2]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \prodotto_reg[2]_i_4 
       (.I0(diff_colonne[0]),
        .I1(diff_righe[1]),
        .O(\prodotto_reg[2]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h99C369C399339933)) 
    \prodotto_reg[2]_i_5 
       (.I0(diff_righe[2]),
        .I1(\prodotto_reg[2]_i_9_n_0 ),
        .I2(diff_righe[1]),
        .I3(diff_colonne[1]),
        .I4(diff_righe[0]),
        .I5(diff_colonne[2]),
        .O(\prodotto_reg[2]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    \prodotto_reg[2]_i_6 
       (.I0(diff_righe[0]),
        .I1(diff_colonne[2]),
        .I2(diff_righe[1]),
        .I3(diff_colonne[1]),
        .I4(diff_colonne[0]),
        .I5(diff_righe[2]),
        .O(\prodotto_reg[2]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'h7888)) 
    \prodotto_reg[2]_i_7 
       (.I0(diff_colonne[0]),
        .I1(diff_righe[1]),
        .I2(diff_colonne[1]),
        .I3(diff_righe[0]),
        .O(\prodotto_reg[2]_i_7_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \prodotto_reg[2]_i_8 
       (.I0(diff_righe[0]),
        .I1(diff_colonne[0]),
        .O(\prodotto_reg[2]_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \prodotto_reg[2]_i_9 
       (.I0(diff_righe[3]),
        .I1(diff_colonne[0]),
        .O(\prodotto_reg[2]_i_9_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \prodotto_reg[3] 
       (.CLR(1'b0),
        .D(\prodotto_reg[6]_i_1_n_7 ),
        .G(\prodotto_reg[15]_i_2_n_0 ),
        .GE(1'b1),
        .Q(prodotto[3]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \prodotto_reg[4] 
       (.CLR(1'b0),
        .D(\prodotto_reg[6]_i_1_n_6 ),
        .G(\prodotto_reg[15]_i_2_n_0 ),
        .GE(1'b1),
        .Q(prodotto[4]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \prodotto_reg[5] 
       (.CLR(1'b0),
        .D(\prodotto_reg[6]_i_1_n_5 ),
        .G(\prodotto_reg[15]_i_2_n_0 ),
        .GE(1'b1),
        .Q(prodotto[5]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \prodotto_reg[6] 
       (.CLR(1'b0),
        .D(\prodotto_reg[6]_i_1_n_4 ),
        .G(\prodotto_reg[15]_i_2_n_0 ),
        .GE(1'b1),
        .Q(prodotto[6]));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-9 {cell *THIS*} {string 8x8}}" *) 
  CARRY4 \prodotto_reg[6]_i_1 
       (.CI(1'b0),
        .CO({\prodotto_reg[6]_i_1_n_0 ,\prodotto_reg[6]_i_1_n_1 ,\prodotto_reg[6]_i_1_n_2 ,\prodotto_reg[6]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\prodotto_reg[6]_i_2_n_0 ,\prodotto_reg[6]_i_3_n_0 ,\prodotto_reg[6]_i_4_n_0 ,1'b0}),
        .O({\prodotto_reg[6]_i_1_n_4 ,\prodotto_reg[6]_i_1_n_5 ,\prodotto_reg[6]_i_1_n_6 ,\prodotto_reg[6]_i_1_n_7 }),
        .S({\prodotto_reg[6]_i_5_n_0 ,\prodotto_reg[6]_i_6_n_0 ,\prodotto_reg[6]_i_7_n_0 ,\prodotto_reg[6]_i_8_n_0 }));
  (* HLUTNM = "lutpair4" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \prodotto_reg[6]_i_2 
       (.I0(\prodotto_reg[10]_i_12_n_5 ),
        .I1(\prodotto_reg[10]_i_11_n_6 ),
        .O(\prodotto_reg[6]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \prodotto_reg[6]_i_3 
       (.I0(\prodotto_reg[10]_i_11_n_7 ),
        .I1(\prodotto_reg[10]_i_12_n_6 ),
        .O(\prodotto_reg[6]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \prodotto_reg[6]_i_4 
       (.I0(\prodotto_reg[2]_i_1_n_4 ),
        .I1(\prodotto_reg[10]_i_12_n_7 ),
        .O(\prodotto_reg[6]_i_4_n_0 ));
  (* HLUTNM = "lutpair0" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \prodotto_reg[6]_i_5 
       (.I0(\prodotto_reg[10]_i_10_n_7 ),
        .I1(\prodotto_reg[10]_i_12_n_4 ),
        .I2(\prodotto_reg[10]_i_11_n_5 ),
        .I3(\prodotto_reg[6]_i_2_n_0 ),
        .O(\prodotto_reg[6]_i_5_n_0 ));
  (* HLUTNM = "lutpair4" *) 
  LUT4 #(
    .INIT(16'h9666)) 
    \prodotto_reg[6]_i_6 
       (.I0(\prodotto_reg[10]_i_12_n_5 ),
        .I1(\prodotto_reg[10]_i_11_n_6 ),
        .I2(\prodotto_reg[10]_i_11_n_7 ),
        .I3(\prodotto_reg[10]_i_12_n_6 ),
        .O(\prodotto_reg[6]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'h8778)) 
    \prodotto_reg[6]_i_7 
       (.I0(\prodotto_reg[2]_i_1_n_4 ),
        .I1(\prodotto_reg[10]_i_12_n_7 ),
        .I2(\prodotto_reg[10]_i_12_n_6 ),
        .I3(\prodotto_reg[10]_i_11_n_7 ),
        .O(\prodotto_reg[6]_i_7_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \prodotto_reg[6]_i_8 
       (.I0(\prodotto_reg[2]_i_1_n_4 ),
        .I1(\prodotto_reg[10]_i_12_n_7 ),
        .O(\prodotto_reg[6]_i_8_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \prodotto_reg[7] 
       (.CLR(1'b0),
        .D(\prodotto_reg[10]_i_1_n_7 ),
        .G(\prodotto_reg[15]_i_2_n_0 ),
        .GE(1'b1),
        .Q(prodotto[7]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \prodotto_reg[8] 
       (.CLR(1'b0),
        .D(\prodotto_reg[10]_i_1_n_6 ),
        .G(\prodotto_reg[15]_i_2_n_0 ),
        .GE(1'b1),
        .Q(prodotto[8]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \prodotto_reg[9] 
       (.CLR(1'b0),
        .D(\prodotto_reg[10]_i_1_n_5 ),
        .G(\prodotto_reg[15]_i_2_n_0 ),
        .GE(1'b1),
        .Q(prodotto[9]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \valore_soglia_reg[0] 
       (.CLR(1'b0),
        .D(i_data_IBUF[0]),
        .G(\valore_soglia_reg[7]_i_1_n_0 ),
        .GE(1'b1),
        .Q(valore_soglia[0]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \valore_soglia_reg[1] 
       (.CLR(1'b0),
        .D(i_data_IBUF[1]),
        .G(\valore_soglia_reg[7]_i_1_n_0 ),
        .GE(1'b1),
        .Q(valore_soglia[1]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \valore_soglia_reg[2] 
       (.CLR(1'b0),
        .D(i_data_IBUF[2]),
        .G(\valore_soglia_reg[7]_i_1_n_0 ),
        .GE(1'b1),
        .Q(valore_soglia[2]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \valore_soglia_reg[3] 
       (.CLR(1'b0),
        .D(i_data_IBUF[3]),
        .G(\valore_soglia_reg[7]_i_1_n_0 ),
        .GE(1'b1),
        .Q(valore_soglia[3]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \valore_soglia_reg[4] 
       (.CLR(1'b0),
        .D(i_data_IBUF[4]),
        .G(\valore_soglia_reg[7]_i_1_n_0 ),
        .GE(1'b1),
        .Q(valore_soglia[4]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \valore_soglia_reg[5] 
       (.CLR(1'b0),
        .D(i_data_IBUF[5]),
        .G(\valore_soglia_reg[7]_i_1_n_0 ),
        .GE(1'b1),
        .Q(valore_soglia[5]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \valore_soglia_reg[6] 
       (.CLR(1'b0),
        .D(i_data_IBUF[6]),
        .G(\valore_soglia_reg[7]_i_1_n_0 ),
        .GE(1'b1),
        .Q(valore_soglia[6]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \valore_soglia_reg[7] 
       (.CLR(1'b0),
        .D(i_data_IBUF[7]),
        .G(\valore_soglia_reg[7]_i_1_n_0 ),
        .GE(1'b1),
        .Q(valore_soglia[7]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT4 #(
    .INIT(16'h0040)) 
    \valore_soglia_reg[7]_i_1 
       (.I0(current_state[3]),
        .I1(current_state[1]),
        .I2(current_state[0]),
        .I3(current_state[2]),
        .O(\valore_soglia_reg[7]_i_1_n_0 ));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
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

endmodule
`endif
