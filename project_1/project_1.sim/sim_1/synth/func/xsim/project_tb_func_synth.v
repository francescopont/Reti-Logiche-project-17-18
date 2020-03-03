// Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2017.4 (win64) Build 2086221 Fri Dec 15 20:55:39 MST 2017
// Date        : Fri Aug 31 23:13:06 2018
// Host        : DESKTOP-HS9MAEO running 64-bit major release  (build 9200)
// Command     : write_verilog -mode funcsim -nolib -force -file
//               C:/Users/Lorenzo/Desktop/project_1/project_1.sim/sim_1/synth/func/xsim/project_tb_func_synth.v
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

  wire [4:0]current_state;
  wire [7:0]data0;
  wire [2:2]data2;
  wire diff_colonne;
  wire \diff_colonne[0]_i_1_n_0 ;
  wire \diff_colonne[1]_i_1_n_0 ;
  wire \diff_colonne[2]_i_1_n_0 ;
  wire \diff_colonne[3]_i_1_n_0 ;
  wire \diff_colonne[3]_i_3_n_0 ;
  wire \diff_colonne[3]_i_4_n_0 ;
  wire \diff_colonne[3]_i_5_n_0 ;
  wire \diff_colonne[3]_i_6_n_0 ;
  wire \diff_colonne[3]_i_7_n_0 ;
  wire \diff_colonne[3]_i_8_n_0 ;
  wire \diff_colonne[4]_i_1_n_0 ;
  wire \diff_colonne[5]_i_1_n_0 ;
  wire \diff_colonne[6]_i_1_n_0 ;
  wire \diff_colonne[7]_i_10_n_0 ;
  wire \diff_colonne[7]_i_11_n_0 ;
  wire \diff_colonne[7]_i_1_n_0 ;
  wire \diff_colonne[7]_i_3_n_0 ;
  wire \diff_colonne[7]_i_5_n_0 ;
  wire \diff_colonne[7]_i_6_n_0 ;
  wire \diff_colonne[7]_i_7_n_0 ;
  wire \diff_colonne[7]_i_8_n_0 ;
  wire \diff_colonne[7]_i_9_n_0 ;
  wire \diff_colonne_reg[3]_i_2_n_0 ;
  wire \diff_colonne_reg[3]_i_2_n_1 ;
  wire \diff_colonne_reg[3]_i_2_n_2 ;
  wire \diff_colonne_reg[3]_i_2_n_3 ;
  wire \diff_colonne_reg[3]_i_2_n_4 ;
  wire \diff_colonne_reg[3]_i_2_n_5 ;
  wire \diff_colonne_reg[3]_i_2_n_6 ;
  wire \diff_colonne_reg[3]_i_2_n_7 ;
  wire \diff_colonne_reg[7]_i_4_n_1 ;
  wire \diff_colonne_reg[7]_i_4_n_2 ;
  wire \diff_colonne_reg[7]_i_4_n_3 ;
  wire \diff_colonne_reg[7]_i_4_n_4 ;
  wire \diff_colonne_reg[7]_i_4_n_5 ;
  wire \diff_colonne_reg[7]_i_4_n_6 ;
  wire \diff_colonne_reg[7]_i_4_n_7 ;
  wire \diff_colonne_reg_n_0_[0] ;
  wire \diff_colonne_reg_n_0_[1] ;
  wire \diff_colonne_reg_n_0_[2] ;
  wire \diff_colonne_reg_n_0_[3] ;
  wire \diff_colonne_reg_n_0_[4] ;
  wire \diff_colonne_reg_n_0_[5] ;
  wire \diff_colonne_reg_n_0_[6] ;
  wire \diff_colonne_reg_n_0_[7] ;
  wire [7:0]diff_righe;
  wire \diff_righe[0]_i_1_n_0 ;
  wire \diff_righe[1]_i_1_n_0 ;
  wire \diff_righe[2]_i_1_n_0 ;
  wire \diff_righe[3]_i_1_n_0 ;
  wire \diff_righe[3]_i_3_n_0 ;
  wire \diff_righe[3]_i_4_n_0 ;
  wire \diff_righe[3]_i_5_n_0 ;
  wire \diff_righe[3]_i_6_n_0 ;
  wire \diff_righe[3]_i_7_n_0 ;
  wire \diff_righe[3]_i_8_n_0 ;
  wire \diff_righe[4]_i_1_n_0 ;
  wire \diff_righe[5]_i_1_n_0 ;
  wire \diff_righe[6]_i_1_n_0 ;
  wire \diff_righe[7]_i_1_n_0 ;
  wire \diff_righe[7]_i_3_n_0 ;
  wire \diff_righe[7]_i_4_n_0 ;
  wire \diff_righe[7]_i_5_n_0 ;
  wire \diff_righe[7]_i_6_n_0 ;
  wire \diff_righe[7]_i_7_n_0 ;
  wire \diff_righe[7]_i_8_n_0 ;
  wire \diff_righe[7]_i_9_n_0 ;
  wire \diff_righe_reg[3]_i_2_n_0 ;
  wire \diff_righe_reg[3]_i_2_n_1 ;
  wire \diff_righe_reg[3]_i_2_n_2 ;
  wire \diff_righe_reg[3]_i_2_n_3 ;
  wire \diff_righe_reg[3]_i_2_n_4 ;
  wire \diff_righe_reg[3]_i_2_n_5 ;
  wire \diff_righe_reg[3]_i_2_n_6 ;
  wire \diff_righe_reg[3]_i_2_n_7 ;
  wire \diff_righe_reg[7]_i_2_n_1 ;
  wire \diff_righe_reg[7]_i_2_n_2 ;
  wire \diff_righe_reg[7]_i_2_n_3 ;
  wire \diff_righe_reg[7]_i_2_n_4 ;
  wire \diff_righe_reg[7]_i_2_n_5 ;
  wire \diff_righe_reg[7]_i_2_n_6 ;
  wire \diff_righe_reg[7]_i_2_n_7 ;
  wire i_clk;
  wire i_clk_IBUF;
  wire i_clk_IBUF_BUFG;
  wire [7:0]i_data;
  wire [7:0]i_data_IBUF;
  wire i_rst;
  wire i_rst_IBUF;
  wire i_start;
  wire i_start_IBUF;
  wire [15:0]indirizzo;
  wire \indirizzo[2]_i_1_n_0 ;
  wire max_colonna;
  wire \max_colonna[7]_i_10_n_0 ;
  wire \max_colonna[7]_i_11_n_0 ;
  wire \max_colonna[7]_i_1_n_0 ;
  wire \max_colonna[7]_i_4_n_0 ;
  wire \max_colonna[7]_i_5_n_0 ;
  wire \max_colonna[7]_i_6_n_0 ;
  wire \max_colonna[7]_i_7_n_0 ;
  wire \max_colonna[7]_i_8_n_0 ;
  wire \max_colonna[7]_i_9_n_0 ;
  wire \max_colonna_reg[7]_i_3_n_0 ;
  wire \max_colonna_reg[7]_i_3_n_1 ;
  wire \max_colonna_reg[7]_i_3_n_2 ;
  wire \max_colonna_reg[7]_i_3_n_3 ;
  wire \max_colonna_reg_n_0_[0] ;
  wire \max_colonna_reg_n_0_[1] ;
  wire \max_colonna_reg_n_0_[2] ;
  wire \max_colonna_reg_n_0_[3] ;
  wire \max_colonna_reg_n_0_[4] ;
  wire \max_colonna_reg_n_0_[5] ;
  wire \max_colonna_reg_n_0_[6] ;
  wire \max_colonna_reg_n_0_[7] ;
  wire [7:0]max_riga;
  wire \max_riga[7]_i_1_n_0 ;
  wire \max_riga[7]_i_2_n_0 ;
  wire min_colonna;
  wire \min_colonna[7]_i_10_n_0 ;
  wire \min_colonna[7]_i_11_n_0 ;
  wire \min_colonna[7]_i_12_n_0 ;
  wire \min_colonna[7]_i_1_n_0 ;
  wire \min_colonna[7]_i_3_n_0 ;
  wire \min_colonna[7]_i_5_n_0 ;
  wire \min_colonna[7]_i_6_n_0 ;
  wire \min_colonna[7]_i_7_n_0 ;
  wire \min_colonna[7]_i_8_n_0 ;
  wire \min_colonna[7]_i_9_n_0 ;
  wire \min_colonna_reg[7]_i_4_n_0 ;
  wire \min_colonna_reg[7]_i_4_n_1 ;
  wire \min_colonna_reg[7]_i_4_n_2 ;
  wire \min_colonna_reg[7]_i_4_n_3 ;
  wire \min_colonna_reg_n_0_[0] ;
  wire \min_colonna_reg_n_0_[1] ;
  wire \min_colonna_reg_n_0_[2] ;
  wire \min_colonna_reg_n_0_[3] ;
  wire \min_colonna_reg_n_0_[4] ;
  wire \min_colonna_reg_n_0_[5] ;
  wire \min_colonna_reg_n_0_[6] ;
  wire \min_colonna_reg_n_0_[7] ;
  wire \min_riga[7]_i_1_n_0 ;
  wire \min_riga_reg_n_0_[0] ;
  wire \min_riga_reg_n_0_[1] ;
  wire \min_riga_reg_n_0_[2] ;
  wire \min_riga_reg_n_0_[3] ;
  wire \min_riga_reg_n_0_[4] ;
  wire \min_riga_reg_n_0_[5] ;
  wire \min_riga_reg_n_0_[6] ;
  wire \min_riga_reg_n_0_[7] ;
  wire next_indirizzo;
  wire \next_indirizzo[0]_i_1_n_0 ;
  wire \next_indirizzo[15]_i_1_n_0 ;
  wire \next_indirizzo[2]_i_1_n_0 ;
  wire \next_indirizzo_reg[12]_i_1_n_0 ;
  wire \next_indirizzo_reg[12]_i_1_n_1 ;
  wire \next_indirizzo_reg[12]_i_1_n_2 ;
  wire \next_indirizzo_reg[12]_i_1_n_3 ;
  wire \next_indirizzo_reg[12]_i_1_n_4 ;
  wire \next_indirizzo_reg[12]_i_1_n_5 ;
  wire \next_indirizzo_reg[12]_i_1_n_6 ;
  wire \next_indirizzo_reg[12]_i_1_n_7 ;
  wire \next_indirizzo_reg[15]_i_3_n_2 ;
  wire \next_indirizzo_reg[15]_i_3_n_3 ;
  wire \next_indirizzo_reg[15]_i_3_n_5 ;
  wire \next_indirizzo_reg[15]_i_3_n_6 ;
  wire \next_indirizzo_reg[15]_i_3_n_7 ;
  wire \next_indirizzo_reg[4]_i_1_n_0 ;
  wire \next_indirizzo_reg[4]_i_1_n_1 ;
  wire \next_indirizzo_reg[4]_i_1_n_2 ;
  wire \next_indirizzo_reg[4]_i_1_n_3 ;
  wire \next_indirizzo_reg[4]_i_1_n_4 ;
  wire \next_indirizzo_reg[4]_i_1_n_5 ;
  wire \next_indirizzo_reg[4]_i_1_n_6 ;
  wire \next_indirizzo_reg[4]_i_1_n_7 ;
  wire \next_indirizzo_reg[8]_i_1_n_0 ;
  wire \next_indirizzo_reg[8]_i_1_n_1 ;
  wire \next_indirizzo_reg[8]_i_1_n_2 ;
  wire \next_indirizzo_reg[8]_i_1_n_3 ;
  wire \next_indirizzo_reg[8]_i_1_n_4 ;
  wire \next_indirizzo_reg[8]_i_1_n_5 ;
  wire \next_indirizzo_reg[8]_i_1_n_6 ;
  wire \next_indirizzo_reg[8]_i_1_n_7 ;
  wire \next_indirizzo_reg_n_0_[0] ;
  wire \next_indirizzo_reg_n_0_[10] ;
  wire \next_indirizzo_reg_n_0_[11] ;
  wire \next_indirizzo_reg_n_0_[12] ;
  wire \next_indirizzo_reg_n_0_[13] ;
  wire \next_indirizzo_reg_n_0_[14] ;
  wire \next_indirizzo_reg_n_0_[15] ;
  wire \next_indirizzo_reg_n_0_[1] ;
  wire \next_indirizzo_reg_n_0_[2] ;
  wire \next_indirizzo_reg_n_0_[3] ;
  wire \next_indirizzo_reg_n_0_[4] ;
  wire \next_indirizzo_reg_n_0_[5] ;
  wire \next_indirizzo_reg_n_0_[6] ;
  wire \next_indirizzo_reg_n_0_[7] ;
  wire \next_indirizzo_reg_n_0_[8] ;
  wire \next_indirizzo_reg_n_0_[9] ;
  wire next_num_colonne_tmp;
  wire \next_num_colonne_tmp[0]_i_1_n_0 ;
  wire \next_num_colonne_tmp[1]_i_1_n_0 ;
  wire \next_num_colonne_tmp[2]_i_1_n_0 ;
  wire \next_num_colonne_tmp[3]_i_1_n_0 ;
  wire \next_num_colonne_tmp[4]_i_1_n_0 ;
  wire \next_num_colonne_tmp[5]_i_1_n_0 ;
  wire \next_num_colonne_tmp[5]_i_2_n_0 ;
  wire \next_num_colonne_tmp[6]_i_1_n_0 ;
  wire \next_num_colonne_tmp[7]_i_1_n_0 ;
  wire \next_num_colonne_tmp[7]_i_3_n_0 ;
  wire \next_num_colonne_tmp[7]_i_4_n_0 ;
  wire \next_num_colonne_tmp_reg_n_0_[0] ;
  wire \next_num_colonne_tmp_reg_n_0_[1] ;
  wire \next_num_colonne_tmp_reg_n_0_[2] ;
  wire \next_num_colonne_tmp_reg_n_0_[3] ;
  wire \next_num_colonne_tmp_reg_n_0_[4] ;
  wire \next_num_colonne_tmp_reg_n_0_[5] ;
  wire \next_num_colonne_tmp_reg_n_0_[6] ;
  wire \next_num_colonne_tmp_reg_n_0_[7] ;
  wire next_num_righe_tmp;
  wire \next_num_righe_tmp[0]_i_1_n_0 ;
  wire \next_num_righe_tmp[1]_i_1_n_0 ;
  wire \next_num_righe_tmp[2]_i_1_n_0 ;
  wire \next_num_righe_tmp[3]_i_1_n_0 ;
  wire \next_num_righe_tmp[4]_i_1_n_0 ;
  wire \next_num_righe_tmp[5]_i_1_n_0 ;
  wire \next_num_righe_tmp[6]_i_1_n_0 ;
  wire \next_num_righe_tmp[7]_i_1_n_0 ;
  wire \next_num_righe_tmp[7]_i_3_n_0 ;
  wire \next_num_righe_tmp[7]_i_4_n_0 ;
  wire \next_num_righe_tmp_reg_n_0_[0] ;
  wire \next_num_righe_tmp_reg_n_0_[1] ;
  wire \next_num_righe_tmp_reg_n_0_[2] ;
  wire \next_num_righe_tmp_reg_n_0_[3] ;
  wire \next_num_righe_tmp_reg_n_0_[4] ;
  wire \next_num_righe_tmp_reg_n_0_[5] ;
  wire \next_num_righe_tmp_reg_n_0_[6] ;
  wire \next_num_righe_tmp_reg_n_0_[7] ;
  wire [2:2]next_state;
  wire next_state1;
  wire next_state10_out;
  wire \next_state[0]_i_1_n_0 ;
  wire \next_state[0]_i_2_n_0 ;
  wire \next_state[0]_i_3_n_0 ;
  wire \next_state[0]_i_4_n_0 ;
  wire \next_state[1]_i_1_n_0 ;
  wire \next_state[1]_i_2_n_0 ;
  wire \next_state[1]_i_3_n_0 ;
  wire \next_state[1]_i_5_n_0 ;
  wire \next_state[1]_i_6_n_0 ;
  wire \next_state[2]_i_10_n_0 ;
  wire \next_state[2]_i_11_n_0 ;
  wire \next_state[2]_i_12_n_0 ;
  wire \next_state[2]_i_13_n_0 ;
  wire \next_state[2]_i_14_n_0 ;
  wire \next_state[2]_i_15_n_0 ;
  wire \next_state[2]_i_16_n_0 ;
  wire \next_state[2]_i_17_n_0 ;
  wire \next_state[2]_i_1_n_0 ;
  wire \next_state[2]_i_2_n_0 ;
  wire \next_state[2]_i_3_n_0 ;
  wire \next_state[2]_i_4_n_0 ;
  wire \next_state[2]_i_5_n_0 ;
  wire \next_state[2]_i_7_n_0 ;
  wire \next_state[2]_i_8_n_0 ;
  wire \next_state[2]_i_9_n_0 ;
  wire \next_state[3]_i_1_n_0 ;
  wire \next_state[3]_i_2_n_0 ;
  wire \next_state[3]_i_3_n_0 ;
  wire \next_state[3]_i_4_n_0 ;
  wire \next_state[3]_i_5_n_0 ;
  wire \next_state[4]_i_1_n_0 ;
  wire \next_state[4]_i_2_n_0 ;
  wire \next_state[4]_i_3_n_0 ;
  wire \next_state[4]_i_4_n_0 ;
  wire \next_state[4]_i_7_n_0 ;
  wire \next_state[4]_i_8_n_0 ;
  wire \next_state_reg[2]_i_6_n_0 ;
  wire \next_state_reg[2]_i_6_n_1 ;
  wire \next_state_reg[2]_i_6_n_2 ;
  wire \next_state_reg[2]_i_6_n_3 ;
  wire \next_state_reg_n_0_[0] ;
  wire \next_state_reg_n_0_[1] ;
  wire \next_state_reg_n_0_[2] ;
  wire \next_state_reg_n_0_[3] ;
  wire \next_state_reg_n_0_[4] ;
  wire [7:0]num_colonne;
  wire \num_colonne[7]_i_1_n_0 ;
  wire \num_colonne[7]_i_2_n_0 ;
  wire [7:0]num_colonne_tmp;
  wire \num_colonne_tmp[0]_i_1_n_0 ;
  wire \num_colonne_tmp[1]_i_1_n_0 ;
  wire \num_colonne_tmp[2]_i_1_n_0 ;
  wire \num_colonne_tmp[3]_i_1_n_0 ;
  wire \num_colonne_tmp[4]_i_1_n_0 ;
  wire \num_colonne_tmp[5]_i_1_n_0 ;
  wire \num_colonne_tmp[6]_i_1_n_0 ;
  wire \num_colonne_tmp[7]_i_1_n_0 ;
  wire [7:0]num_righe;
  wire \num_righe[7]_i_1_n_0 ;
  wire \num_righe[7]_i_2_n_0 ;
  wire [7:0]num_righe_tmp;
  wire \num_righe_tmp[0]_i_1_n_0 ;
  wire [15:0]o_address;
  wire \o_address[0]_i_1_n_0 ;
  wire \o_address[15]_i_1_n_0 ;
  wire \o_address[1]_i_1_n_0 ;
  wire \o_address[2]_i_1_n_0 ;
  wire \o_address[2]_i_2_n_0 ;
  wire [15:0]o_address_OBUF;
  wire [7:0]o_data;
  wire \o_data[0]_i_1_n_0 ;
  wire \o_data[1]_i_1_n_0 ;
  wire \o_data[2]_i_1_n_0 ;
  wire \o_data[3]_i_1_n_0 ;
  wire \o_data[4]_i_1_n_0 ;
  wire \o_data[5]_i_1_n_0 ;
  wire \o_data[6]_i_1_n_0 ;
  wire \o_data[7]_i_1_n_0 ;
  wire \o_data[7]_i_2_n_0 ;
  wire [7:0]o_data_OBUF;
  wire o_done;
  wire o_done_OBUF;
  wire o_done_i_1_n_0;
  wire o_done_i_2_n_0;
  wire o_en;
  wire o_en_OBUF;
  wire o_en_i_1_n_0;
  wire o_we;
  wire o_we_OBUF;
  wire o_we_i_1_n_0;
  wire [15:0]prodotto0;
  wire \prodotto[10]_i_10_n_0 ;
  wire \prodotto[10]_i_11_n_0 ;
  wire \prodotto[10]_i_12_n_0 ;
  wire \prodotto[10]_i_14_n_0 ;
  wire \prodotto[10]_i_15_n_0 ;
  wire \prodotto[10]_i_16_n_0 ;
  wire \prodotto[10]_i_17_n_0 ;
  wire \prodotto[10]_i_18_n_0 ;
  wire \prodotto[10]_i_19_n_0 ;
  wire \prodotto[10]_i_20_n_0 ;
  wire \prodotto[10]_i_21_n_0 ;
  wire \prodotto[10]_i_22_n_0 ;
  wire \prodotto[10]_i_23_n_0 ;
  wire \prodotto[10]_i_24_n_0 ;
  wire \prodotto[10]_i_25_n_0 ;
  wire \prodotto[10]_i_26_n_0 ;
  wire \prodotto[10]_i_27_n_0 ;
  wire \prodotto[10]_i_28_n_0 ;
  wire \prodotto[10]_i_29_n_0 ;
  wire \prodotto[10]_i_2_n_0 ;
  wire \prodotto[10]_i_30_n_0 ;
  wire \prodotto[10]_i_3_n_0 ;
  wire \prodotto[10]_i_4_n_0 ;
  wire \prodotto[10]_i_5_n_0 ;
  wire \prodotto[10]_i_6_n_0 ;
  wire \prodotto[10]_i_7_n_0 ;
  wire \prodotto[10]_i_8_n_0 ;
  wire \prodotto[10]_i_9_n_0 ;
  wire \prodotto[14]_i_10_n_0 ;
  wire \prodotto[14]_i_11_n_0 ;
  wire \prodotto[14]_i_12_n_0 ;
  wire \prodotto[14]_i_13_n_0 ;
  wire \prodotto[14]_i_14_n_0 ;
  wire \prodotto[14]_i_15_n_0 ;
  wire \prodotto[14]_i_16_n_0 ;
  wire \prodotto[14]_i_17_n_0 ;
  wire \prodotto[14]_i_18_n_0 ;
  wire \prodotto[14]_i_19_n_0 ;
  wire \prodotto[14]_i_20_n_0 ;
  wire \prodotto[14]_i_22_n_0 ;
  wire \prodotto[14]_i_23_n_0 ;
  wire \prodotto[14]_i_24_n_0 ;
  wire \prodotto[14]_i_25_n_0 ;
  wire \prodotto[14]_i_2_n_0 ;
  wire \prodotto[14]_i_3_n_0 ;
  wire \prodotto[14]_i_4_n_0 ;
  wire \prodotto[14]_i_5_n_0 ;
  wire \prodotto[14]_i_6_n_0 ;
  wire \prodotto[14]_i_7_n_0 ;
  wire \prodotto[14]_i_8_n_0 ;
  wire \prodotto[14]_i_9_n_0 ;
  wire \prodotto[15]_i_1_n_0 ;
  wire \prodotto[15]_i_2_n_0 ;
  wire \prodotto[15]_i_4_n_0 ;
  wire \prodotto[15]_i_6_n_0 ;
  wire \prodotto[15]_i_7_n_0 ;
  wire \prodotto[15]_i_8_n_0 ;
  wire \prodotto[15]_i_9_n_0 ;
  wire \prodotto[2]_i_2_n_0 ;
  wire \prodotto[2]_i_3_n_0 ;
  wire \prodotto[2]_i_4_n_0 ;
  wire \prodotto[2]_i_5_n_0 ;
  wire \prodotto[2]_i_6_n_0 ;
  wire \prodotto[2]_i_7_n_0 ;
  wire \prodotto[2]_i_8_n_0 ;
  wire \prodotto[2]_i_9_n_0 ;
  wire \prodotto[3]_i_10_n_0 ;
  wire \prodotto[3]_i_3_n_0 ;
  wire \prodotto[3]_i_4_n_0 ;
  wire \prodotto[3]_i_5_n_0 ;
  wire \prodotto[3]_i_6_n_0 ;
  wire \prodotto[3]_i_7_n_0 ;
  wire \prodotto[3]_i_8_n_0 ;
  wire \prodotto[3]_i_9_n_0 ;
  wire \prodotto[6]_i_10_n_0 ;
  wire \prodotto[6]_i_11_n_0 ;
  wire \prodotto[6]_i_12_n_0 ;
  wire \prodotto[6]_i_13_n_0 ;
  wire \prodotto[6]_i_14_n_0 ;
  wire \prodotto[6]_i_15_n_0 ;
  wire \prodotto[6]_i_16_n_0 ;
  wire \prodotto[6]_i_17_n_0 ;
  wire \prodotto[6]_i_18_n_0 ;
  wire \prodotto[6]_i_19_n_0 ;
  wire \prodotto[6]_i_2_n_0 ;
  wire \prodotto[6]_i_4_n_0 ;
  wire \prodotto[6]_i_5_n_0 ;
  wire \prodotto[6]_i_6_n_0 ;
  wire \prodotto[6]_i_7_n_0 ;
  wire \prodotto[6]_i_8_n_0 ;
  wire \prodotto[6]_i_9_n_0 ;
  wire \prodotto_reg[10]_i_13_n_0 ;
  wire \prodotto_reg[10]_i_13_n_1 ;
  wire \prodotto_reg[10]_i_13_n_2 ;
  wire \prodotto_reg[10]_i_13_n_3 ;
  wire \prodotto_reg[10]_i_13_n_4 ;
  wire \prodotto_reg[10]_i_13_n_5 ;
  wire \prodotto_reg[10]_i_13_n_6 ;
  wire \prodotto_reg[10]_i_13_n_7 ;
  wire \prodotto_reg[10]_i_1_n_0 ;
  wire \prodotto_reg[10]_i_1_n_1 ;
  wire \prodotto_reg[10]_i_1_n_2 ;
  wire \prodotto_reg[10]_i_1_n_3 ;
  wire \prodotto_reg[14]_i_1_n_0 ;
  wire \prodotto_reg[14]_i_1_n_1 ;
  wire \prodotto_reg[14]_i_1_n_2 ;
  wire \prodotto_reg[14]_i_1_n_3 ;
  wire \prodotto_reg[14]_i_21_n_1 ;
  wire \prodotto_reg[14]_i_21_n_3 ;
  wire \prodotto_reg[14]_i_21_n_6 ;
  wire \prodotto_reg[14]_i_21_n_7 ;
  wire \prodotto_reg[15]_i_5_n_1 ;
  wire \prodotto_reg[15]_i_5_n_3 ;
  wire \prodotto_reg[15]_i_5_n_6 ;
  wire \prodotto_reg[15]_i_5_n_7 ;
  wire \prodotto_reg[2]_i_1_n_0 ;
  wire \prodotto_reg[2]_i_1_n_1 ;
  wire \prodotto_reg[2]_i_1_n_2 ;
  wire \prodotto_reg[2]_i_1_n_3 ;
  wire \prodotto_reg[2]_i_1_n_4 ;
  wire \prodotto_reg[3]_i_2_n_0 ;
  wire \prodotto_reg[3]_i_2_n_1 ;
  wire \prodotto_reg[3]_i_2_n_2 ;
  wire \prodotto_reg[3]_i_2_n_3 ;
  wire \prodotto_reg[3]_i_2_n_4 ;
  wire \prodotto_reg[3]_i_2_n_5 ;
  wire \prodotto_reg[3]_i_2_n_6 ;
  wire \prodotto_reg[3]_i_2_n_7 ;
  wire \prodotto_reg[6]_i_1_n_0 ;
  wire \prodotto_reg[6]_i_1_n_1 ;
  wire \prodotto_reg[6]_i_1_n_2 ;
  wire \prodotto_reg[6]_i_1_n_3 ;
  wire \prodotto_reg[6]_i_3_n_0 ;
  wire \prodotto_reg[6]_i_3_n_1 ;
  wire \prodotto_reg[6]_i_3_n_2 ;
  wire \prodotto_reg[6]_i_3_n_3 ;
  wire \prodotto_reg[6]_i_3_n_4 ;
  wire \prodotto_reg[6]_i_3_n_5 ;
  wire \prodotto_reg[6]_i_3_n_6 ;
  wire \prodotto_reg[6]_i_3_n_7 ;
  wire \prodotto_reg_n_0_[0] ;
  wire \prodotto_reg_n_0_[1] ;
  wire \prodotto_reg_n_0_[2] ;
  wire \prodotto_reg_n_0_[3] ;
  wire \prodotto_reg_n_0_[4] ;
  wire \prodotto_reg_n_0_[5] ;
  wire \prodotto_reg_n_0_[6] ;
  wire \prodotto_reg_n_0_[7] ;
  wire uno;
  wire uno_i_1_n_0;
  wire uno_reg_n_0;
  wire [7:0]valore_soglia;
  wire \valore_soglia[7]_i_1_n_0 ;
  wire \valore_soglia_reg_n_0_[0] ;
  wire \valore_soglia_reg_n_0_[1] ;
  wire \valore_soglia_reg_n_0_[2] ;
  wire \valore_soglia_reg_n_0_[3] ;
  wire \valore_soglia_reg_n_0_[4] ;
  wire \valore_soglia_reg_n_0_[5] ;
  wire \valore_soglia_reg_n_0_[6] ;
  wire \valore_soglia_reg_n_0_[7] ;
  wire [3:3]\NLW_diff_colonne_reg[7]_i_4_CO_UNCONNECTED ;
  wire [3:3]\NLW_diff_righe_reg[7]_i_2_CO_UNCONNECTED ;
  wire [3:0]\NLW_max_colonna_reg[7]_i_3_O_UNCONNECTED ;
  wire [3:0]\NLW_min_colonna_reg[7]_i_4_O_UNCONNECTED ;
  wire [3:2]\NLW_next_indirizzo_reg[15]_i_3_CO_UNCONNECTED ;
  wire [3:3]\NLW_next_indirizzo_reg[15]_i_3_O_UNCONNECTED ;
  wire [3:0]\NLW_next_state_reg[2]_i_6_O_UNCONNECTED ;
  wire [3:1]\NLW_prodotto_reg[14]_i_21_CO_UNCONNECTED ;
  wire [3:2]\NLW_prodotto_reg[14]_i_21_O_UNCONNECTED ;
  wire [3:0]\NLW_prodotto_reg[15]_i_3_CO_UNCONNECTED ;
  wire [3:1]\NLW_prodotto_reg[15]_i_3_O_UNCONNECTED ;
  wire [3:1]\NLW_prodotto_reg[15]_i_5_CO_UNCONNECTED ;
  wire [3:2]\NLW_prodotto_reg[15]_i_5_O_UNCONNECTED ;
  wire [0:0]\NLW_prodotto_reg[6]_i_1_O_UNCONNECTED ;

  FDRE #(
    .INIT(1'b0)) 
    \current_state_reg[0] 
       (.C(i_clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\next_state_reg_n_0_[0] ),
        .Q(current_state[0]),
        .R(i_rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \current_state_reg[1] 
       (.C(i_clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\next_state_reg_n_0_[1] ),
        .Q(current_state[1]),
        .R(i_rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \current_state_reg[2] 
       (.C(i_clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\next_state_reg_n_0_[2] ),
        .Q(current_state[2]),
        .R(i_rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \current_state_reg[3] 
       (.C(i_clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\next_state_reg_n_0_[3] ),
        .Q(current_state[3]),
        .R(i_rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \current_state_reg[4] 
       (.C(i_clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\next_state_reg_n_0_[4] ),
        .Q(current_state[4]),
        .R(i_rst_IBUF));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \diff_colonne[0]_i_1 
       (.I0(uno_reg_n_0),
        .I1(\diff_colonne_reg[3]_i_2_n_7 ),
        .O(\diff_colonne[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \diff_colonne[1]_i_1 
       (.I0(uno_reg_n_0),
        .I1(\diff_colonne_reg[3]_i_2_n_6 ),
        .O(\diff_colonne[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \diff_colonne[2]_i_1 
       (.I0(uno_reg_n_0),
        .I1(\diff_colonne_reg[3]_i_2_n_5 ),
        .O(\diff_colonne[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \diff_colonne[3]_i_1 
       (.I0(uno_reg_n_0),
        .I1(\diff_colonne_reg[3]_i_2_n_4 ),
        .O(\diff_colonne[3]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \diff_colonne[3]_i_3 
       (.I0(\max_colonna_reg_n_0_[2] ),
        .I1(\min_colonna_reg_n_0_[2] ),
        .O(\diff_colonne[3]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \diff_colonne[3]_i_4 
       (.I0(\min_colonna_reg_n_0_[1] ),
        .O(\diff_colonne[3]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'hB44B)) 
    \diff_colonne[3]_i_5 
       (.I0(\min_colonna_reg_n_0_[2] ),
        .I1(\max_colonna_reg_n_0_[2] ),
        .I2(\min_colonna_reg_n_0_[3] ),
        .I3(\max_colonna_reg_n_0_[3] ),
        .O(\diff_colonne[3]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \diff_colonne[3]_i_6 
       (.I0(\min_colonna_reg_n_0_[1] ),
        .I1(\min_colonna_reg_n_0_[2] ),
        .I2(\max_colonna_reg_n_0_[2] ),
        .O(\diff_colonne[3]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \diff_colonne[3]_i_7 
       (.I0(\min_colonna_reg_n_0_[1] ),
        .I1(\max_colonna_reg_n_0_[1] ),
        .O(\diff_colonne[3]_i_7_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \diff_colonne[3]_i_8 
       (.I0(\max_colonna_reg_n_0_[0] ),
        .I1(\min_colonna_reg_n_0_[0] ),
        .O(\diff_colonne[3]_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \diff_colonne[4]_i_1 
       (.I0(uno_reg_n_0),
        .I1(\diff_colonne_reg[7]_i_4_n_7 ),
        .O(\diff_colonne[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \diff_colonne[5]_i_1 
       (.I0(uno_reg_n_0),
        .I1(\diff_colonne_reg[7]_i_4_n_6 ),
        .O(\diff_colonne[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \diff_colonne[6]_i_1 
       (.I0(uno_reg_n_0),
        .I1(\diff_colonne_reg[7]_i_4_n_5 ),
        .O(\diff_colonne[6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000010000)) 
    \diff_colonne[7]_i_1 
       (.I0(current_state[2]),
        .I1(current_state[3]),
        .I2(current_state[0]),
        .I3(current_state[1]),
        .I4(i_start_IBUF),
        .I5(current_state[4]),
        .O(\diff_colonne[7]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hB44B)) 
    \diff_colonne[7]_i_10 
       (.I0(\min_colonna_reg_n_0_[4] ),
        .I1(\max_colonna_reg_n_0_[4] ),
        .I2(\min_colonna_reg_n_0_[5] ),
        .I3(\max_colonna_reg_n_0_[5] ),
        .O(\diff_colonne[7]_i_10_n_0 ));
  LUT4 #(
    .INIT(16'hB44B)) 
    \diff_colonne[7]_i_11 
       (.I0(\min_colonna_reg_n_0_[3] ),
        .I1(\max_colonna_reg_n_0_[3] ),
        .I2(\min_colonna_reg_n_0_[4] ),
        .I3(\max_colonna_reg_n_0_[4] ),
        .O(\diff_colonne[7]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h00000000000000A4)) 
    \diff_colonne[7]_i_2 
       (.I0(current_state[4]),
        .I1(i_start_IBUF),
        .I2(current_state[1]),
        .I3(current_state[0]),
        .I4(current_state[3]),
        .I5(current_state[2]),
        .O(diff_colonne));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \diff_colonne[7]_i_3 
       (.I0(uno_reg_n_0),
        .I1(\diff_colonne_reg[7]_i_4_n_4 ),
        .O(\diff_colonne[7]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \diff_colonne[7]_i_5 
       (.I0(\max_colonna_reg_n_0_[5] ),
        .I1(\min_colonna_reg_n_0_[5] ),
        .O(\diff_colonne[7]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \diff_colonne[7]_i_6 
       (.I0(\max_colonna_reg_n_0_[4] ),
        .I1(\min_colonna_reg_n_0_[4] ),
        .O(\diff_colonne[7]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \diff_colonne[7]_i_7 
       (.I0(\max_colonna_reg_n_0_[3] ),
        .I1(\min_colonna_reg_n_0_[3] ),
        .O(\diff_colonne[7]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'hB44B)) 
    \diff_colonne[7]_i_8 
       (.I0(\min_colonna_reg_n_0_[6] ),
        .I1(\max_colonna_reg_n_0_[6] ),
        .I2(\min_colonna_reg_n_0_[7] ),
        .I3(\max_colonna_reg_n_0_[7] ),
        .O(\diff_colonne[7]_i_8_n_0 ));
  LUT4 #(
    .INIT(16'hB44B)) 
    \diff_colonne[7]_i_9 
       (.I0(\min_colonna_reg_n_0_[5] ),
        .I1(\max_colonna_reg_n_0_[5] ),
        .I2(\min_colonna_reg_n_0_[6] ),
        .I3(\max_colonna_reg_n_0_[6] ),
        .O(\diff_colonne[7]_i_9_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \diff_colonne_reg[0] 
       (.C(i_clk_IBUF_BUFG),
        .CE(diff_colonne),
        .D(\diff_colonne[0]_i_1_n_0 ),
        .Q(\diff_colonne_reg_n_0_[0] ),
        .R(\diff_colonne[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \diff_colonne_reg[1] 
       (.C(i_clk_IBUF_BUFG),
        .CE(diff_colonne),
        .D(\diff_colonne[1]_i_1_n_0 ),
        .Q(\diff_colonne_reg_n_0_[1] ),
        .R(\diff_colonne[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \diff_colonne_reg[2] 
       (.C(i_clk_IBUF_BUFG),
        .CE(diff_colonne),
        .D(\diff_colonne[2]_i_1_n_0 ),
        .Q(\diff_colonne_reg_n_0_[2] ),
        .R(\diff_colonne[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \diff_colonne_reg[3] 
       (.C(i_clk_IBUF_BUFG),
        .CE(diff_colonne),
        .D(\diff_colonne[3]_i_1_n_0 ),
        .Q(\diff_colonne_reg_n_0_[3] ),
        .R(\diff_colonne[7]_i_1_n_0 ));
  CARRY4 \diff_colonne_reg[3]_i_2 
       (.CI(1'b0),
        .CO({\diff_colonne_reg[3]_i_2_n_0 ,\diff_colonne_reg[3]_i_2_n_1 ,\diff_colonne_reg[3]_i_2_n_2 ,\diff_colonne_reg[3]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({\diff_colonne[3]_i_3_n_0 ,\diff_colonne[3]_i_4_n_0 ,\min_colonna_reg_n_0_[1] ,\max_colonna_reg_n_0_[0] }),
        .O({\diff_colonne_reg[3]_i_2_n_4 ,\diff_colonne_reg[3]_i_2_n_5 ,\diff_colonne_reg[3]_i_2_n_6 ,\diff_colonne_reg[3]_i_2_n_7 }),
        .S({\diff_colonne[3]_i_5_n_0 ,\diff_colonne[3]_i_6_n_0 ,\diff_colonne[3]_i_7_n_0 ,\diff_colonne[3]_i_8_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \diff_colonne_reg[4] 
       (.C(i_clk_IBUF_BUFG),
        .CE(diff_colonne),
        .D(\diff_colonne[4]_i_1_n_0 ),
        .Q(\diff_colonne_reg_n_0_[4] ),
        .R(\diff_colonne[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \diff_colonne_reg[5] 
       (.C(i_clk_IBUF_BUFG),
        .CE(diff_colonne),
        .D(\diff_colonne[5]_i_1_n_0 ),
        .Q(\diff_colonne_reg_n_0_[5] ),
        .R(\diff_colonne[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \diff_colonne_reg[6] 
       (.C(i_clk_IBUF_BUFG),
        .CE(diff_colonne),
        .D(\diff_colonne[6]_i_1_n_0 ),
        .Q(\diff_colonne_reg_n_0_[6] ),
        .R(\diff_colonne[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \diff_colonne_reg[7] 
       (.C(i_clk_IBUF_BUFG),
        .CE(diff_colonne),
        .D(\diff_colonne[7]_i_3_n_0 ),
        .Q(\diff_colonne_reg_n_0_[7] ),
        .R(\diff_colonne[7]_i_1_n_0 ));
  CARRY4 \diff_colonne_reg[7]_i_4 
       (.CI(\diff_colonne_reg[3]_i_2_n_0 ),
        .CO({\NLW_diff_colonne_reg[7]_i_4_CO_UNCONNECTED [3],\diff_colonne_reg[7]_i_4_n_1 ,\diff_colonne_reg[7]_i_4_n_2 ,\diff_colonne_reg[7]_i_4_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,\diff_colonne[7]_i_5_n_0 ,\diff_colonne[7]_i_6_n_0 ,\diff_colonne[7]_i_7_n_0 }),
        .O({\diff_colonne_reg[7]_i_4_n_4 ,\diff_colonne_reg[7]_i_4_n_5 ,\diff_colonne_reg[7]_i_4_n_6 ,\diff_colonne_reg[7]_i_4_n_7 }),
        .S({\diff_colonne[7]_i_8_n_0 ,\diff_colonne[7]_i_9_n_0 ,\diff_colonne[7]_i_10_n_0 ,\diff_colonne[7]_i_11_n_0 }));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \diff_righe[0]_i_1 
       (.I0(uno_reg_n_0),
        .I1(\diff_righe_reg[3]_i_2_n_7 ),
        .O(\diff_righe[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \diff_righe[1]_i_1 
       (.I0(uno_reg_n_0),
        .I1(\diff_righe_reg[3]_i_2_n_6 ),
        .O(\diff_righe[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \diff_righe[2]_i_1 
       (.I0(uno_reg_n_0),
        .I1(\diff_righe_reg[3]_i_2_n_5 ),
        .O(\diff_righe[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \diff_righe[3]_i_1 
       (.I0(uno_reg_n_0),
        .I1(\diff_righe_reg[3]_i_2_n_4 ),
        .O(\diff_righe[3]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \diff_righe[3]_i_3 
       (.I0(max_riga[2]),
        .I1(\min_riga_reg_n_0_[2] ),
        .O(\diff_righe[3]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \diff_righe[3]_i_4 
       (.I0(\min_riga_reg_n_0_[1] ),
        .O(\diff_righe[3]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'hB44B)) 
    \diff_righe[3]_i_5 
       (.I0(\min_riga_reg_n_0_[2] ),
        .I1(max_riga[2]),
        .I2(\min_riga_reg_n_0_[3] ),
        .I3(max_riga[3]),
        .O(\diff_righe[3]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \diff_righe[3]_i_6 
       (.I0(\min_riga_reg_n_0_[1] ),
        .I1(\min_riga_reg_n_0_[2] ),
        .I2(max_riga[2]),
        .O(\diff_righe[3]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \diff_righe[3]_i_7 
       (.I0(\min_riga_reg_n_0_[1] ),
        .I1(max_riga[1]),
        .O(\diff_righe[3]_i_7_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \diff_righe[3]_i_8 
       (.I0(max_riga[0]),
        .I1(\min_riga_reg_n_0_[0] ),
        .O(\diff_righe[3]_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \diff_righe[4]_i_1 
       (.I0(uno_reg_n_0),
        .I1(\diff_righe_reg[7]_i_2_n_7 ),
        .O(\diff_righe[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \diff_righe[5]_i_1 
       (.I0(uno_reg_n_0),
        .I1(\diff_righe_reg[7]_i_2_n_6 ),
        .O(\diff_righe[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \diff_righe[6]_i_1 
       (.I0(uno_reg_n_0),
        .I1(\diff_righe_reg[7]_i_2_n_5 ),
        .O(\diff_righe[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \diff_righe[7]_i_1 
       (.I0(uno_reg_n_0),
        .I1(\diff_righe_reg[7]_i_2_n_4 ),
        .O(\diff_righe[7]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \diff_righe[7]_i_3 
       (.I0(max_riga[5]),
        .I1(\min_riga_reg_n_0_[5] ),
        .O(\diff_righe[7]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \diff_righe[7]_i_4 
       (.I0(max_riga[4]),
        .I1(\min_riga_reg_n_0_[4] ),
        .O(\diff_righe[7]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \diff_righe[7]_i_5 
       (.I0(max_riga[3]),
        .I1(\min_riga_reg_n_0_[3] ),
        .O(\diff_righe[7]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'hB44B)) 
    \diff_righe[7]_i_6 
       (.I0(\min_riga_reg_n_0_[6] ),
        .I1(max_riga[6]),
        .I2(\min_riga_reg_n_0_[7] ),
        .I3(max_riga[7]),
        .O(\diff_righe[7]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'hB44B)) 
    \diff_righe[7]_i_7 
       (.I0(\min_riga_reg_n_0_[5] ),
        .I1(max_riga[5]),
        .I2(\min_riga_reg_n_0_[6] ),
        .I3(max_riga[6]),
        .O(\diff_righe[7]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'hB44B)) 
    \diff_righe[7]_i_8 
       (.I0(\min_riga_reg_n_0_[4] ),
        .I1(max_riga[4]),
        .I2(\min_riga_reg_n_0_[5] ),
        .I3(max_riga[5]),
        .O(\diff_righe[7]_i_8_n_0 ));
  LUT4 #(
    .INIT(16'hB44B)) 
    \diff_righe[7]_i_9 
       (.I0(\min_riga_reg_n_0_[3] ),
        .I1(max_riga[3]),
        .I2(\min_riga_reg_n_0_[4] ),
        .I3(max_riga[4]),
        .O(\diff_righe[7]_i_9_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \diff_righe_reg[0] 
       (.C(i_clk_IBUF_BUFG),
        .CE(diff_colonne),
        .D(\diff_righe[0]_i_1_n_0 ),
        .Q(diff_righe[0]),
        .R(\diff_colonne[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \diff_righe_reg[1] 
       (.C(i_clk_IBUF_BUFG),
        .CE(diff_colonne),
        .D(\diff_righe[1]_i_1_n_0 ),
        .Q(diff_righe[1]),
        .R(\diff_colonne[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \diff_righe_reg[2] 
       (.C(i_clk_IBUF_BUFG),
        .CE(diff_colonne),
        .D(\diff_righe[2]_i_1_n_0 ),
        .Q(diff_righe[2]),
        .R(\diff_colonne[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \diff_righe_reg[3] 
       (.C(i_clk_IBUF_BUFG),
        .CE(diff_colonne),
        .D(\diff_righe[3]_i_1_n_0 ),
        .Q(diff_righe[3]),
        .R(\diff_colonne[7]_i_1_n_0 ));
  CARRY4 \diff_righe_reg[3]_i_2 
       (.CI(1'b0),
        .CO({\diff_righe_reg[3]_i_2_n_0 ,\diff_righe_reg[3]_i_2_n_1 ,\diff_righe_reg[3]_i_2_n_2 ,\diff_righe_reg[3]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({\diff_righe[3]_i_3_n_0 ,\diff_righe[3]_i_4_n_0 ,\min_riga_reg_n_0_[1] ,max_riga[0]}),
        .O({\diff_righe_reg[3]_i_2_n_4 ,\diff_righe_reg[3]_i_2_n_5 ,\diff_righe_reg[3]_i_2_n_6 ,\diff_righe_reg[3]_i_2_n_7 }),
        .S({\diff_righe[3]_i_5_n_0 ,\diff_righe[3]_i_6_n_0 ,\diff_righe[3]_i_7_n_0 ,\diff_righe[3]_i_8_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \diff_righe_reg[4] 
       (.C(i_clk_IBUF_BUFG),
        .CE(diff_colonne),
        .D(\diff_righe[4]_i_1_n_0 ),
        .Q(diff_righe[4]),
        .R(\diff_colonne[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \diff_righe_reg[5] 
       (.C(i_clk_IBUF_BUFG),
        .CE(diff_colonne),
        .D(\diff_righe[5]_i_1_n_0 ),
        .Q(diff_righe[5]),
        .R(\diff_colonne[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \diff_righe_reg[6] 
       (.C(i_clk_IBUF_BUFG),
        .CE(diff_colonne),
        .D(\diff_righe[6]_i_1_n_0 ),
        .Q(diff_righe[6]),
        .R(\diff_colonne[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \diff_righe_reg[7] 
       (.C(i_clk_IBUF_BUFG),
        .CE(diff_colonne),
        .D(\diff_righe[7]_i_1_n_0 ),
        .Q(diff_righe[7]),
        .R(\diff_colonne[7]_i_1_n_0 ));
  CARRY4 \diff_righe_reg[7]_i_2 
       (.CI(\diff_righe_reg[3]_i_2_n_0 ),
        .CO({\NLW_diff_righe_reg[7]_i_2_CO_UNCONNECTED [3],\diff_righe_reg[7]_i_2_n_1 ,\diff_righe_reg[7]_i_2_n_2 ,\diff_righe_reg[7]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,\diff_righe[7]_i_3_n_0 ,\diff_righe[7]_i_4_n_0 ,\diff_righe[7]_i_5_n_0 }),
        .O({\diff_righe_reg[7]_i_2_n_4 ,\diff_righe_reg[7]_i_2_n_5 ,\diff_righe_reg[7]_i_2_n_6 ,\diff_righe_reg[7]_i_2_n_7 }),
        .S({\diff_righe[7]_i_6_n_0 ,\diff_righe[7]_i_7_n_0 ,\diff_righe[7]_i_8_n_0 ,\diff_righe[7]_i_9_n_0 }));
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
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT4 #(
    .INIT(16'hCFAA)) 
    \indirizzo[2]_i_1 
       (.I0(indirizzo[2]),
        .I1(\next_indirizzo_reg_n_0_[2] ),
        .I2(current_state[0]),
        .I3(next_indirizzo),
        .O(\indirizzo[2]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \indirizzo_reg[0] 
       (.C(i_clk_IBUF_BUFG),
        .CE(next_indirizzo),
        .D(\next_indirizzo_reg_n_0_[0] ),
        .Q(indirizzo[0]),
        .R(\next_indirizzo[15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \indirizzo_reg[10] 
       (.C(i_clk_IBUF_BUFG),
        .CE(next_indirizzo),
        .D(\next_indirizzo_reg_n_0_[10] ),
        .Q(indirizzo[10]),
        .R(\next_indirizzo[15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \indirizzo_reg[11] 
       (.C(i_clk_IBUF_BUFG),
        .CE(next_indirizzo),
        .D(\next_indirizzo_reg_n_0_[11] ),
        .Q(indirizzo[11]),
        .R(\next_indirizzo[15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \indirizzo_reg[12] 
       (.C(i_clk_IBUF_BUFG),
        .CE(next_indirizzo),
        .D(\next_indirizzo_reg_n_0_[12] ),
        .Q(indirizzo[12]),
        .R(\next_indirizzo[15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \indirizzo_reg[13] 
       (.C(i_clk_IBUF_BUFG),
        .CE(next_indirizzo),
        .D(\next_indirizzo_reg_n_0_[13] ),
        .Q(indirizzo[13]),
        .R(\next_indirizzo[15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \indirizzo_reg[14] 
       (.C(i_clk_IBUF_BUFG),
        .CE(next_indirizzo),
        .D(\next_indirizzo_reg_n_0_[14] ),
        .Q(indirizzo[14]),
        .R(\next_indirizzo[15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \indirizzo_reg[15] 
       (.C(i_clk_IBUF_BUFG),
        .CE(next_indirizzo),
        .D(\next_indirizzo_reg_n_0_[15] ),
        .Q(indirizzo[15]),
        .R(\next_indirizzo[15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \indirizzo_reg[1] 
       (.C(i_clk_IBUF_BUFG),
        .CE(next_indirizzo),
        .D(\next_indirizzo_reg_n_0_[1] ),
        .Q(indirizzo[1]),
        .R(\next_indirizzo[15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b1)) 
    \indirizzo_reg[2] 
       (.C(i_clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\indirizzo[2]_i_1_n_0 ),
        .Q(indirizzo[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \indirizzo_reg[3] 
       (.C(i_clk_IBUF_BUFG),
        .CE(next_indirizzo),
        .D(\next_indirizzo_reg_n_0_[3] ),
        .Q(indirizzo[3]),
        .R(\next_indirizzo[15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \indirizzo_reg[4] 
       (.C(i_clk_IBUF_BUFG),
        .CE(next_indirizzo),
        .D(\next_indirizzo_reg_n_0_[4] ),
        .Q(indirizzo[4]),
        .R(\next_indirizzo[15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \indirizzo_reg[5] 
       (.C(i_clk_IBUF_BUFG),
        .CE(next_indirizzo),
        .D(\next_indirizzo_reg_n_0_[5] ),
        .Q(indirizzo[5]),
        .R(\next_indirizzo[15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \indirizzo_reg[6] 
       (.C(i_clk_IBUF_BUFG),
        .CE(next_indirizzo),
        .D(\next_indirizzo_reg_n_0_[6] ),
        .Q(indirizzo[6]),
        .R(\next_indirizzo[15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \indirizzo_reg[7] 
       (.C(i_clk_IBUF_BUFG),
        .CE(next_indirizzo),
        .D(\next_indirizzo_reg_n_0_[7] ),
        .Q(indirizzo[7]),
        .R(\next_indirizzo[15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \indirizzo_reg[8] 
       (.C(i_clk_IBUF_BUFG),
        .CE(next_indirizzo),
        .D(\next_indirizzo_reg_n_0_[8] ),
        .Q(indirizzo[8]),
        .R(\next_indirizzo[15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \indirizzo_reg[9] 
       (.C(i_clk_IBUF_BUFG),
        .CE(next_indirizzo),
        .D(\next_indirizzo_reg_n_0_[9] ),
        .Q(indirizzo[9]),
        .R(\next_indirizzo[15]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0020)) 
    \max_colonna[7]_i_1 
       (.I0(\min_colonna[7]_i_3_n_0 ),
        .I1(current_state[3]),
        .I2(i_start_IBUF),
        .I3(current_state[1]),
        .O(\max_colonna[7]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \max_colonna[7]_i_10 
       (.I0(num_colonne_tmp[2]),
        .I1(\max_colonna_reg_n_0_[2] ),
        .I2(num_colonne_tmp[3]),
        .I3(\max_colonna_reg_n_0_[3] ),
        .O(\max_colonna[7]_i_10_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \max_colonna[7]_i_11 
       (.I0(num_colonne_tmp[0]),
        .I1(\max_colonna_reg_n_0_[0] ),
        .I2(num_colonne_tmp[1]),
        .I3(\max_colonna_reg_n_0_[1] ),
        .O(\max_colonna[7]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h0020002088200020)) 
    \max_colonna[7]_i_2 
       (.I0(\min_colonna[7]_i_3_n_0 ),
        .I1(current_state[3]),
        .I2(i_start_IBUF),
        .I3(current_state[1]),
        .I4(\max_colonna_reg[7]_i_3_n_0 ),
        .I5(\min_colonna_reg[7]_i_4_n_0 ),
        .O(max_colonna));
  LUT4 #(
    .INIT(16'h2F02)) 
    \max_colonna[7]_i_4 
       (.I0(num_colonne_tmp[6]),
        .I1(\max_colonna_reg_n_0_[6] ),
        .I2(\max_colonna_reg_n_0_[7] ),
        .I3(num_colonne_tmp[7]),
        .O(\max_colonna[7]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \max_colonna[7]_i_5 
       (.I0(num_colonne_tmp[4]),
        .I1(\max_colonna_reg_n_0_[4] ),
        .I2(\max_colonna_reg_n_0_[5] ),
        .I3(num_colonne_tmp[5]),
        .O(\max_colonna[7]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \max_colonna[7]_i_6 
       (.I0(num_colonne_tmp[2]),
        .I1(\max_colonna_reg_n_0_[2] ),
        .I2(\max_colonna_reg_n_0_[3] ),
        .I3(num_colonne_tmp[3]),
        .O(\max_colonna[7]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \max_colonna[7]_i_7 
       (.I0(num_colonne_tmp[0]),
        .I1(\max_colonna_reg_n_0_[0] ),
        .I2(\max_colonna_reg_n_0_[1] ),
        .I3(num_colonne_tmp[1]),
        .O(\max_colonna[7]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \max_colonna[7]_i_8 
       (.I0(num_colonne_tmp[6]),
        .I1(\max_colonna_reg_n_0_[6] ),
        .I2(num_colonne_tmp[7]),
        .I3(\max_colonna_reg_n_0_[7] ),
        .O(\max_colonna[7]_i_8_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \max_colonna[7]_i_9 
       (.I0(num_colonne_tmp[4]),
        .I1(\max_colonna_reg_n_0_[4] ),
        .I2(num_colonne_tmp[5]),
        .I3(\max_colonna_reg_n_0_[5] ),
        .O(\max_colonna[7]_i_9_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \max_colonna_reg[0] 
       (.C(i_clk_IBUF_BUFG),
        .CE(max_colonna),
        .D(num_colonne_tmp[0]),
        .Q(\max_colonna_reg_n_0_[0] ),
        .R(\max_colonna[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \max_colonna_reg[1] 
       (.C(i_clk_IBUF_BUFG),
        .CE(max_colonna),
        .D(num_colonne_tmp[1]),
        .Q(\max_colonna_reg_n_0_[1] ),
        .R(\max_colonna[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \max_colonna_reg[2] 
       (.C(i_clk_IBUF_BUFG),
        .CE(max_colonna),
        .D(num_colonne_tmp[2]),
        .Q(\max_colonna_reg_n_0_[2] ),
        .R(\max_colonna[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \max_colonna_reg[3] 
       (.C(i_clk_IBUF_BUFG),
        .CE(max_colonna),
        .D(num_colonne_tmp[3]),
        .Q(\max_colonna_reg_n_0_[3] ),
        .R(\max_colonna[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \max_colonna_reg[4] 
       (.C(i_clk_IBUF_BUFG),
        .CE(max_colonna),
        .D(num_colonne_tmp[4]),
        .Q(\max_colonna_reg_n_0_[4] ),
        .R(\max_colonna[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \max_colonna_reg[5] 
       (.C(i_clk_IBUF_BUFG),
        .CE(max_colonna),
        .D(num_colonne_tmp[5]),
        .Q(\max_colonna_reg_n_0_[5] ),
        .R(\max_colonna[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \max_colonna_reg[6] 
       (.C(i_clk_IBUF_BUFG),
        .CE(max_colonna),
        .D(num_colonne_tmp[6]),
        .Q(\max_colonna_reg_n_0_[6] ),
        .R(\max_colonna[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \max_colonna_reg[7] 
       (.C(i_clk_IBUF_BUFG),
        .CE(max_colonna),
        .D(num_colonne_tmp[7]),
        .Q(\max_colonna_reg_n_0_[7] ),
        .R(\max_colonna[7]_i_1_n_0 ));
  CARRY4 \max_colonna_reg[7]_i_3 
       (.CI(1'b0),
        .CO({\max_colonna_reg[7]_i_3_n_0 ,\max_colonna_reg[7]_i_3_n_1 ,\max_colonna_reg[7]_i_3_n_2 ,\max_colonna_reg[7]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI({\max_colonna[7]_i_4_n_0 ,\max_colonna[7]_i_5_n_0 ,\max_colonna[7]_i_6_n_0 ,\max_colonna[7]_i_7_n_0 }),
        .O(\NLW_max_colonna_reg[7]_i_3_O_UNCONNECTED [3:0]),
        .S({\max_colonna[7]_i_8_n_0 ,\max_colonna[7]_i_9_n_0 ,\max_colonna[7]_i_10_n_0 ,\max_colonna[7]_i_11_n_0 }));
  LUT6 #(
    .INIT(64'h0000000000010000)) 
    \max_riga[7]_i_1 
       (.I0(current_state[2]),
        .I1(current_state[0]),
        .I2(current_state[4]),
        .I3(current_state[1]),
        .I4(i_start_IBUF),
        .I5(current_state[3]),
        .O(\max_riga[7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00000000000000A4)) 
    \max_riga[7]_i_2 
       (.I0(current_state[3]),
        .I1(i_start_IBUF),
        .I2(current_state[1]),
        .I3(current_state[4]),
        .I4(current_state[0]),
        .I5(current_state[2]),
        .O(\max_riga[7]_i_2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \max_riga_reg[0] 
       (.C(i_clk_IBUF_BUFG),
        .CE(\max_riga[7]_i_2_n_0 ),
        .D(num_righe_tmp[0]),
        .Q(max_riga[0]),
        .R(\max_riga[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \max_riga_reg[1] 
       (.C(i_clk_IBUF_BUFG),
        .CE(\max_riga[7]_i_2_n_0 ),
        .D(num_righe_tmp[1]),
        .Q(max_riga[1]),
        .R(\max_riga[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \max_riga_reg[2] 
       (.C(i_clk_IBUF_BUFG),
        .CE(\max_riga[7]_i_2_n_0 ),
        .D(num_righe_tmp[2]),
        .Q(max_riga[2]),
        .R(\max_riga[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \max_riga_reg[3] 
       (.C(i_clk_IBUF_BUFG),
        .CE(\max_riga[7]_i_2_n_0 ),
        .D(num_righe_tmp[3]),
        .Q(max_riga[3]),
        .R(\max_riga[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \max_riga_reg[4] 
       (.C(i_clk_IBUF_BUFG),
        .CE(\max_riga[7]_i_2_n_0 ),
        .D(num_righe_tmp[4]),
        .Q(max_riga[4]),
        .R(\max_riga[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \max_riga_reg[5] 
       (.C(i_clk_IBUF_BUFG),
        .CE(\max_riga[7]_i_2_n_0 ),
        .D(num_righe_tmp[5]),
        .Q(max_riga[5]),
        .R(\max_riga[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \max_riga_reg[6] 
       (.C(i_clk_IBUF_BUFG),
        .CE(\max_riga[7]_i_2_n_0 ),
        .D(num_righe_tmp[6]),
        .Q(max_riga[6]),
        .R(\max_riga[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \max_riga_reg[7] 
       (.C(i_clk_IBUF_BUFG),
        .CE(\max_riga[7]_i_2_n_0 ),
        .D(num_righe_tmp[7]),
        .Q(max_riga[7]),
        .R(\max_riga[7]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0020)) 
    \min_colonna[7]_i_1 
       (.I0(\min_colonna[7]_i_3_n_0 ),
        .I1(current_state[3]),
        .I2(i_start_IBUF),
        .I3(current_state[1]),
        .O(\min_colonna[7]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \min_colonna[7]_i_10 
       (.I0(\min_colonna_reg_n_0_[4] ),
        .I1(num_colonne_tmp[4]),
        .I2(\min_colonna_reg_n_0_[5] ),
        .I3(num_colonne_tmp[5]),
        .O(\min_colonna[7]_i_10_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \min_colonna[7]_i_11 
       (.I0(\min_colonna_reg_n_0_[2] ),
        .I1(num_colonne_tmp[2]),
        .I2(\min_colonna_reg_n_0_[3] ),
        .I3(num_colonne_tmp[3]),
        .O(\min_colonna[7]_i_11_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \min_colonna[7]_i_12 
       (.I0(\min_colonna_reg_n_0_[0] ),
        .I1(num_colonne_tmp[0]),
        .I2(\min_colonna_reg_n_0_[1] ),
        .I3(num_colonne_tmp[1]),
        .O(\min_colonna[7]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h8820002088208820)) 
    \min_colonna[7]_i_2 
       (.I0(\min_colonna[7]_i_3_n_0 ),
        .I1(current_state[3]),
        .I2(i_start_IBUF),
        .I3(current_state[1]),
        .I4(\min_colonna_reg[7]_i_4_n_0 ),
        .I5(uno_reg_n_0),
        .O(min_colonna));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'h01)) 
    \min_colonna[7]_i_3 
       (.I0(current_state[4]),
        .I1(current_state[0]),
        .I2(current_state[2]),
        .O(\min_colonna[7]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \min_colonna[7]_i_5 
       (.I0(\min_colonna_reg_n_0_[6] ),
        .I1(num_colonne_tmp[6]),
        .I2(num_colonne_tmp[7]),
        .I3(\min_colonna_reg_n_0_[7] ),
        .O(\min_colonna[7]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \min_colonna[7]_i_6 
       (.I0(\min_colonna_reg_n_0_[4] ),
        .I1(num_colonne_tmp[4]),
        .I2(num_colonne_tmp[5]),
        .I3(\min_colonna_reg_n_0_[5] ),
        .O(\min_colonna[7]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \min_colonna[7]_i_7 
       (.I0(\min_colonna_reg_n_0_[2] ),
        .I1(num_colonne_tmp[2]),
        .I2(num_colonne_tmp[3]),
        .I3(\min_colonna_reg_n_0_[3] ),
        .O(\min_colonna[7]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \min_colonna[7]_i_8 
       (.I0(\min_colonna_reg_n_0_[0] ),
        .I1(num_colonne_tmp[0]),
        .I2(num_colonne_tmp[1]),
        .I3(\min_colonna_reg_n_0_[1] ),
        .O(\min_colonna[7]_i_8_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \min_colonna[7]_i_9 
       (.I0(\min_colonna_reg_n_0_[6] ),
        .I1(num_colonne_tmp[6]),
        .I2(\min_colonna_reg_n_0_[7] ),
        .I3(num_colonne_tmp[7]),
        .O(\min_colonna[7]_i_9_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \min_colonna_reg[0] 
       (.C(i_clk_IBUF_BUFG),
        .CE(min_colonna),
        .D(num_colonne_tmp[0]),
        .Q(\min_colonna_reg_n_0_[0] ),
        .R(\min_colonna[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \min_colonna_reg[1] 
       (.C(i_clk_IBUF_BUFG),
        .CE(min_colonna),
        .D(num_colonne_tmp[1]),
        .Q(\min_colonna_reg_n_0_[1] ),
        .R(\min_colonna[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \min_colonna_reg[2] 
       (.C(i_clk_IBUF_BUFG),
        .CE(min_colonna),
        .D(num_colonne_tmp[2]),
        .Q(\min_colonna_reg_n_0_[2] ),
        .R(\min_colonna[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \min_colonna_reg[3] 
       (.C(i_clk_IBUF_BUFG),
        .CE(min_colonna),
        .D(num_colonne_tmp[3]),
        .Q(\min_colonna_reg_n_0_[3] ),
        .R(\min_colonna[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \min_colonna_reg[4] 
       (.C(i_clk_IBUF_BUFG),
        .CE(min_colonna),
        .D(num_colonne_tmp[4]),
        .Q(\min_colonna_reg_n_0_[4] ),
        .R(\min_colonna[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \min_colonna_reg[5] 
       (.C(i_clk_IBUF_BUFG),
        .CE(min_colonna),
        .D(num_colonne_tmp[5]),
        .Q(\min_colonna_reg_n_0_[5] ),
        .R(\min_colonna[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \min_colonna_reg[6] 
       (.C(i_clk_IBUF_BUFG),
        .CE(min_colonna),
        .D(num_colonne_tmp[6]),
        .Q(\min_colonna_reg_n_0_[6] ),
        .R(\min_colonna[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \min_colonna_reg[7] 
       (.C(i_clk_IBUF_BUFG),
        .CE(min_colonna),
        .D(num_colonne_tmp[7]),
        .Q(\min_colonna_reg_n_0_[7] ),
        .R(\min_colonna[7]_i_1_n_0 ));
  CARRY4 \min_colonna_reg[7]_i_4 
       (.CI(1'b0),
        .CO({\min_colonna_reg[7]_i_4_n_0 ,\min_colonna_reg[7]_i_4_n_1 ,\min_colonna_reg[7]_i_4_n_2 ,\min_colonna_reg[7]_i_4_n_3 }),
        .CYINIT(1'b0),
        .DI({\min_colonna[7]_i_5_n_0 ,\min_colonna[7]_i_6_n_0 ,\min_colonna[7]_i_7_n_0 ,\min_colonna[7]_i_8_n_0 }),
        .O(\NLW_min_colonna_reg[7]_i_4_O_UNCONNECTED [3:0]),
        .S({\min_colonna[7]_i_9_n_0 ,\min_colonna[7]_i_10_n_0 ,\min_colonna[7]_i_11_n_0 ,\min_colonna[7]_i_12_n_0 }));
  LUT4 #(
    .INIT(16'h0020)) 
    \min_riga[7]_i_1 
       (.I0(\min_colonna[7]_i_3_n_0 ),
        .I1(current_state[3]),
        .I2(i_start_IBUF),
        .I3(current_state[1]),
        .O(\min_riga[7]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00208820)) 
    \min_riga[7]_i_2 
       (.I0(\min_colonna[7]_i_3_n_0 ),
        .I1(current_state[3]),
        .I2(i_start_IBUF),
        .I3(current_state[1]),
        .I4(uno_reg_n_0),
        .O(uno));
  FDRE #(
    .INIT(1'b0)) 
    \min_riga_reg[0] 
       (.C(i_clk_IBUF_BUFG),
        .CE(uno),
        .D(num_righe_tmp[0]),
        .Q(\min_riga_reg_n_0_[0] ),
        .R(\min_riga[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \min_riga_reg[1] 
       (.C(i_clk_IBUF_BUFG),
        .CE(uno),
        .D(num_righe_tmp[1]),
        .Q(\min_riga_reg_n_0_[1] ),
        .R(\min_riga[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \min_riga_reg[2] 
       (.C(i_clk_IBUF_BUFG),
        .CE(uno),
        .D(num_righe_tmp[2]),
        .Q(\min_riga_reg_n_0_[2] ),
        .R(\min_riga[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \min_riga_reg[3] 
       (.C(i_clk_IBUF_BUFG),
        .CE(uno),
        .D(num_righe_tmp[3]),
        .Q(\min_riga_reg_n_0_[3] ),
        .R(\min_riga[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \min_riga_reg[4] 
       (.C(i_clk_IBUF_BUFG),
        .CE(uno),
        .D(num_righe_tmp[4]),
        .Q(\min_riga_reg_n_0_[4] ),
        .R(\min_riga[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \min_riga_reg[5] 
       (.C(i_clk_IBUF_BUFG),
        .CE(uno),
        .D(num_righe_tmp[5]),
        .Q(\min_riga_reg_n_0_[5] ),
        .R(\min_riga[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \min_riga_reg[6] 
       (.C(i_clk_IBUF_BUFG),
        .CE(uno),
        .D(num_righe_tmp[6]),
        .Q(\min_riga_reg_n_0_[6] ),
        .R(\min_riga[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \min_riga_reg[7] 
       (.C(i_clk_IBUF_BUFG),
        .CE(uno),
        .D(num_righe_tmp[7]),
        .Q(\min_riga_reg_n_0_[7] ),
        .R(\min_riga[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'h7A)) 
    \next_indirizzo[0]_i_1 
       (.I0(\next_indirizzo_reg_n_0_[0] ),
        .I1(current_state[0]),
        .I2(next_indirizzo),
        .O(\next_indirizzo[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000010)) 
    \next_indirizzo[15]_i_1 
       (.I0(current_state[3]),
        .I1(current_state[4]),
        .I2(i_start_IBUF),
        .I3(current_state[0]),
        .I4(current_state[1]),
        .I5(current_state[2]),
        .O(\next_indirizzo[15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000008180)) 
    \next_indirizzo[15]_i_2 
       (.I0(current_state[1]),
        .I1(current_state[0]),
        .I2(current_state[2]),
        .I3(i_start_IBUF),
        .I4(current_state[4]),
        .I5(current_state[3]),
        .O(next_indirizzo));
  LUT6 #(
    .INIT(64'h0000000000000010)) 
    \next_indirizzo[2]_i_1 
       (.I0(current_state[3]),
        .I1(current_state[4]),
        .I2(i_start_IBUF),
        .I3(current_state[2]),
        .I4(current_state[1]),
        .I5(current_state[0]),
        .O(\next_indirizzo[2]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b1)) 
    \next_indirizzo_reg[0] 
       (.C(i_clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\next_indirizzo[0]_i_1_n_0 ),
        .Q(\next_indirizzo_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \next_indirizzo_reg[10] 
       (.C(i_clk_IBUF_BUFG),
        .CE(next_indirizzo),
        .D(\next_indirizzo_reg[12]_i_1_n_6 ),
        .Q(\next_indirizzo_reg_n_0_[10] ),
        .R(\next_indirizzo[15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \next_indirizzo_reg[11] 
       (.C(i_clk_IBUF_BUFG),
        .CE(next_indirizzo),
        .D(\next_indirizzo_reg[12]_i_1_n_5 ),
        .Q(\next_indirizzo_reg_n_0_[11] ),
        .R(\next_indirizzo[15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \next_indirizzo_reg[12] 
       (.C(i_clk_IBUF_BUFG),
        .CE(next_indirizzo),
        .D(\next_indirizzo_reg[12]_i_1_n_4 ),
        .Q(\next_indirizzo_reg_n_0_[12] ),
        .R(\next_indirizzo[15]_i_1_n_0 ));
  CARRY4 \next_indirizzo_reg[12]_i_1 
       (.CI(\next_indirizzo_reg[8]_i_1_n_0 ),
        .CO({\next_indirizzo_reg[12]_i_1_n_0 ,\next_indirizzo_reg[12]_i_1_n_1 ,\next_indirizzo_reg[12]_i_1_n_2 ,\next_indirizzo_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\next_indirizzo_reg[12]_i_1_n_4 ,\next_indirizzo_reg[12]_i_1_n_5 ,\next_indirizzo_reg[12]_i_1_n_6 ,\next_indirizzo_reg[12]_i_1_n_7 }),
        .S({\next_indirizzo_reg_n_0_[12] ,\next_indirizzo_reg_n_0_[11] ,\next_indirizzo_reg_n_0_[10] ,\next_indirizzo_reg_n_0_[9] }));
  FDRE #(
    .INIT(1'b0)) 
    \next_indirizzo_reg[13] 
       (.C(i_clk_IBUF_BUFG),
        .CE(next_indirizzo),
        .D(\next_indirizzo_reg[15]_i_3_n_7 ),
        .Q(\next_indirizzo_reg_n_0_[13] ),
        .R(\next_indirizzo[15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \next_indirizzo_reg[14] 
       (.C(i_clk_IBUF_BUFG),
        .CE(next_indirizzo),
        .D(\next_indirizzo_reg[15]_i_3_n_6 ),
        .Q(\next_indirizzo_reg_n_0_[14] ),
        .R(\next_indirizzo[15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \next_indirizzo_reg[15] 
       (.C(i_clk_IBUF_BUFG),
        .CE(next_indirizzo),
        .D(\next_indirizzo_reg[15]_i_3_n_5 ),
        .Q(\next_indirizzo_reg_n_0_[15] ),
        .R(\next_indirizzo[15]_i_1_n_0 ));
  CARRY4 \next_indirizzo_reg[15]_i_3 
       (.CI(\next_indirizzo_reg[12]_i_1_n_0 ),
        .CO({\NLW_next_indirizzo_reg[15]_i_3_CO_UNCONNECTED [3:2],\next_indirizzo_reg[15]_i_3_n_2 ,\next_indirizzo_reg[15]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_next_indirizzo_reg[15]_i_3_O_UNCONNECTED [3],\next_indirizzo_reg[15]_i_3_n_5 ,\next_indirizzo_reg[15]_i_3_n_6 ,\next_indirizzo_reg[15]_i_3_n_7 }),
        .S({1'b0,\next_indirizzo_reg_n_0_[15] ,\next_indirizzo_reg_n_0_[14] ,\next_indirizzo_reg_n_0_[13] }));
  FDRE #(
    .INIT(1'b0)) 
    \next_indirizzo_reg[1] 
       (.C(i_clk_IBUF_BUFG),
        .CE(next_indirizzo),
        .D(\next_indirizzo_reg[4]_i_1_n_7 ),
        .Q(\next_indirizzo_reg_n_0_[1] ),
        .R(\next_indirizzo[15]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \next_indirizzo_reg[2] 
       (.C(i_clk_IBUF_BUFG),
        .CE(next_indirizzo),
        .D(\next_indirizzo_reg[4]_i_1_n_6 ),
        .Q(\next_indirizzo_reg_n_0_[2] ),
        .S(\next_indirizzo[2]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \next_indirizzo_reg[3] 
       (.C(i_clk_IBUF_BUFG),
        .CE(next_indirizzo),
        .D(\next_indirizzo_reg[4]_i_1_n_5 ),
        .Q(\next_indirizzo_reg_n_0_[3] ),
        .R(\next_indirizzo[15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \next_indirizzo_reg[4] 
       (.C(i_clk_IBUF_BUFG),
        .CE(next_indirizzo),
        .D(\next_indirizzo_reg[4]_i_1_n_4 ),
        .Q(\next_indirizzo_reg_n_0_[4] ),
        .R(\next_indirizzo[15]_i_1_n_0 ));
  CARRY4 \next_indirizzo_reg[4]_i_1 
       (.CI(1'b0),
        .CO({\next_indirizzo_reg[4]_i_1_n_0 ,\next_indirizzo_reg[4]_i_1_n_1 ,\next_indirizzo_reg[4]_i_1_n_2 ,\next_indirizzo_reg[4]_i_1_n_3 }),
        .CYINIT(\next_indirizzo_reg_n_0_[0] ),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\next_indirizzo_reg[4]_i_1_n_4 ,\next_indirizzo_reg[4]_i_1_n_5 ,\next_indirizzo_reg[4]_i_1_n_6 ,\next_indirizzo_reg[4]_i_1_n_7 }),
        .S({\next_indirizzo_reg_n_0_[4] ,\next_indirizzo_reg_n_0_[3] ,\next_indirizzo_reg_n_0_[2] ,\next_indirizzo_reg_n_0_[1] }));
  FDRE #(
    .INIT(1'b0)) 
    \next_indirizzo_reg[5] 
       (.C(i_clk_IBUF_BUFG),
        .CE(next_indirizzo),
        .D(\next_indirizzo_reg[8]_i_1_n_7 ),
        .Q(\next_indirizzo_reg_n_0_[5] ),
        .R(\next_indirizzo[15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \next_indirizzo_reg[6] 
       (.C(i_clk_IBUF_BUFG),
        .CE(next_indirizzo),
        .D(\next_indirizzo_reg[8]_i_1_n_6 ),
        .Q(\next_indirizzo_reg_n_0_[6] ),
        .R(\next_indirizzo[15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \next_indirizzo_reg[7] 
       (.C(i_clk_IBUF_BUFG),
        .CE(next_indirizzo),
        .D(\next_indirizzo_reg[8]_i_1_n_5 ),
        .Q(\next_indirizzo_reg_n_0_[7] ),
        .R(\next_indirizzo[15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \next_indirizzo_reg[8] 
       (.C(i_clk_IBUF_BUFG),
        .CE(next_indirizzo),
        .D(\next_indirizzo_reg[8]_i_1_n_4 ),
        .Q(\next_indirizzo_reg_n_0_[8] ),
        .R(\next_indirizzo[15]_i_1_n_0 ));
  CARRY4 \next_indirizzo_reg[8]_i_1 
       (.CI(\next_indirizzo_reg[4]_i_1_n_0 ),
        .CO({\next_indirizzo_reg[8]_i_1_n_0 ,\next_indirizzo_reg[8]_i_1_n_1 ,\next_indirizzo_reg[8]_i_1_n_2 ,\next_indirizzo_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\next_indirizzo_reg[8]_i_1_n_4 ,\next_indirizzo_reg[8]_i_1_n_5 ,\next_indirizzo_reg[8]_i_1_n_6 ,\next_indirizzo_reg[8]_i_1_n_7 }),
        .S({\next_indirizzo_reg_n_0_[8] ,\next_indirizzo_reg_n_0_[7] ,\next_indirizzo_reg_n_0_[6] ,\next_indirizzo_reg_n_0_[5] }));
  FDRE #(
    .INIT(1'b0)) 
    \next_indirizzo_reg[9] 
       (.C(i_clk_IBUF_BUFG),
        .CE(next_indirizzo),
        .D(\next_indirizzo_reg[12]_i_1_n_7 ),
        .Q(\next_indirizzo_reg_n_0_[9] ),
        .R(\next_indirizzo[15]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \next_num_colonne_tmp[0]_i_1 
       (.I0(current_state[3]),
        .I1(\next_num_colonne_tmp_reg_n_0_[0] ),
        .O(\next_num_colonne_tmp[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hDFFFEF00)) 
    \next_num_colonne_tmp[1]_i_1 
       (.I0(\next_num_colonne_tmp_reg_n_0_[0] ),
        .I1(current_state[0]),
        .I2(current_state[1]),
        .I3(next_num_colonne_tmp),
        .I4(\next_num_colonne_tmp_reg_n_0_[1] ),
        .O(\next_num_colonne_tmp[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'h6A00)) 
    \next_num_colonne_tmp[2]_i_1 
       (.I0(\next_num_colonne_tmp_reg_n_0_[2] ),
        .I1(\next_num_colonne_tmp_reg_n_0_[1] ),
        .I2(\next_num_colonne_tmp_reg_n_0_[0] ),
        .I3(current_state[3]),
        .O(\next_num_colonne_tmp[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h6AAA0000)) 
    \next_num_colonne_tmp[3]_i_1 
       (.I0(\next_num_colonne_tmp_reg_n_0_[3] ),
        .I1(\next_num_colonne_tmp_reg_n_0_[2] ),
        .I2(\next_num_colonne_tmp_reg_n_0_[0] ),
        .I3(\next_num_colonne_tmp_reg_n_0_[1] ),
        .I4(current_state[3]),
        .O(\next_num_colonne_tmp[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h6AAAAAAA00000000)) 
    \next_num_colonne_tmp[4]_i_1 
       (.I0(\next_num_colonne_tmp_reg_n_0_[4] ),
        .I1(\next_num_colonne_tmp_reg_n_0_[3] ),
        .I2(\next_num_colonne_tmp_reg_n_0_[1] ),
        .I3(\next_num_colonne_tmp_reg_n_0_[0] ),
        .I4(\next_num_colonne_tmp_reg_n_0_[2] ),
        .I5(current_state[3]),
        .O(\next_num_colonne_tmp[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT3 #(
    .INIT(8'h60)) 
    \next_num_colonne_tmp[5]_i_1 
       (.I0(\next_num_colonne_tmp_reg_n_0_[5] ),
        .I1(\next_num_colonne_tmp[5]_i_2_n_0 ),
        .I2(current_state[3]),
        .O(\next_num_colonne_tmp[5]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h80000000)) 
    \next_num_colonne_tmp[5]_i_2 
       (.I0(\next_num_colonne_tmp_reg_n_0_[4] ),
        .I1(\next_num_colonne_tmp_reg_n_0_[2] ),
        .I2(\next_num_colonne_tmp_reg_n_0_[0] ),
        .I3(\next_num_colonne_tmp_reg_n_0_[1] ),
        .I4(\next_num_colonne_tmp_reg_n_0_[3] ),
        .O(\next_num_colonne_tmp[5]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'h60)) 
    \next_num_colonne_tmp[6]_i_1 
       (.I0(\next_num_colonne_tmp_reg_n_0_[6] ),
        .I1(\next_num_colonne_tmp[7]_i_4_n_0 ),
        .I2(current_state[3]),
        .O(\next_num_colonne_tmp[6]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h40000000)) 
    \next_num_colonne_tmp[7]_i_1 
       (.I0(current_state[4]),
        .I1(current_state[0]),
        .I2(current_state[2]),
        .I3(current_state[1]),
        .I4(current_state[3]),
        .O(\next_num_colonne_tmp[7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00000000A000A004)) 
    \next_num_colonne_tmp[7]_i_2 
       (.I0(current_state[3]),
        .I1(i_start_IBUF),
        .I2(current_state[1]),
        .I3(current_state[2]),
        .I4(current_state[0]),
        .I5(current_state[4]),
        .O(next_num_colonne_tmp));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT4 #(
    .INIT(16'h6A00)) 
    \next_num_colonne_tmp[7]_i_3 
       (.I0(\next_num_colonne_tmp_reg_n_0_[7] ),
        .I1(\next_num_colonne_tmp_reg_n_0_[6] ),
        .I2(\next_num_colonne_tmp[7]_i_4_n_0 ),
        .I3(current_state[3]),
        .O(\next_num_colonne_tmp[7]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \next_num_colonne_tmp[7]_i_4 
       (.I0(\next_num_colonne_tmp_reg_n_0_[5] ),
        .I1(\next_num_colonne_tmp_reg_n_0_[3] ),
        .I2(\next_num_colonne_tmp_reg_n_0_[1] ),
        .I3(\next_num_colonne_tmp_reg_n_0_[0] ),
        .I4(\next_num_colonne_tmp_reg_n_0_[2] ),
        .I5(\next_num_colonne_tmp_reg_n_0_[4] ),
        .O(\next_num_colonne_tmp[7]_i_4_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \next_num_colonne_tmp_reg[0] 
       (.C(i_clk_IBUF_BUFG),
        .CE(next_num_colonne_tmp),
        .D(\next_num_colonne_tmp[0]_i_1_n_0 ),
        .Q(\next_num_colonne_tmp_reg_n_0_[0] ),
        .R(\next_num_colonne_tmp[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b1)) 
    \next_num_colonne_tmp_reg[1] 
       (.C(i_clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\next_num_colonne_tmp[1]_i_1_n_0 ),
        .Q(\next_num_colonne_tmp_reg_n_0_[1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \next_num_colonne_tmp_reg[2] 
       (.C(i_clk_IBUF_BUFG),
        .CE(next_num_colonne_tmp),
        .D(\next_num_colonne_tmp[2]_i_1_n_0 ),
        .Q(\next_num_colonne_tmp_reg_n_0_[2] ),
        .R(\next_num_colonne_tmp[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \next_num_colonne_tmp_reg[3] 
       (.C(i_clk_IBUF_BUFG),
        .CE(next_num_colonne_tmp),
        .D(\next_num_colonne_tmp[3]_i_1_n_0 ),
        .Q(\next_num_colonne_tmp_reg_n_0_[3] ),
        .R(\next_num_colonne_tmp[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \next_num_colonne_tmp_reg[4] 
       (.C(i_clk_IBUF_BUFG),
        .CE(next_num_colonne_tmp),
        .D(\next_num_colonne_tmp[4]_i_1_n_0 ),
        .Q(\next_num_colonne_tmp_reg_n_0_[4] ),
        .R(\next_num_colonne_tmp[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \next_num_colonne_tmp_reg[5] 
       (.C(i_clk_IBUF_BUFG),
        .CE(next_num_colonne_tmp),
        .D(\next_num_colonne_tmp[5]_i_1_n_0 ),
        .Q(\next_num_colonne_tmp_reg_n_0_[5] ),
        .R(\next_num_colonne_tmp[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \next_num_colonne_tmp_reg[6] 
       (.C(i_clk_IBUF_BUFG),
        .CE(next_num_colonne_tmp),
        .D(\next_num_colonne_tmp[6]_i_1_n_0 ),
        .Q(\next_num_colonne_tmp_reg_n_0_[6] ),
        .R(\next_num_colonne_tmp[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \next_num_colonne_tmp_reg[7] 
       (.C(i_clk_IBUF_BUFG),
        .CE(next_num_colonne_tmp),
        .D(\next_num_colonne_tmp[7]_i_3_n_0 ),
        .Q(\next_num_colonne_tmp_reg_n_0_[7] ),
        .R(\next_num_colonne_tmp[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \next_num_righe_tmp[0]_i_1 
       (.I0(\next_num_righe_tmp_reg_n_0_[0] ),
        .O(\next_num_righe_tmp[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT4 #(
    .INIT(16'h6FAA)) 
    \next_num_righe_tmp[1]_i_1 
       (.I0(\next_num_righe_tmp_reg_n_0_[1] ),
        .I1(\next_num_righe_tmp_reg_n_0_[0] ),
        .I2(current_state[0]),
        .I3(next_num_righe_tmp),
        .O(\next_num_righe_tmp[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \next_num_righe_tmp[2]_i_1 
       (.I0(\next_num_righe_tmp_reg_n_0_[0] ),
        .I1(\next_num_righe_tmp_reg_n_0_[1] ),
        .I2(\next_num_righe_tmp_reg_n_0_[2] ),
        .O(\next_num_righe_tmp[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \next_num_righe_tmp[3]_i_1 
       (.I0(\next_num_righe_tmp_reg_n_0_[1] ),
        .I1(\next_num_righe_tmp_reg_n_0_[0] ),
        .I2(\next_num_righe_tmp_reg_n_0_[2] ),
        .I3(\next_num_righe_tmp_reg_n_0_[3] ),
        .O(\next_num_righe_tmp[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \next_num_righe_tmp[4]_i_1 
       (.I0(\next_num_righe_tmp_reg_n_0_[2] ),
        .I1(\next_num_righe_tmp_reg_n_0_[0] ),
        .I2(\next_num_righe_tmp_reg_n_0_[1] ),
        .I3(\next_num_righe_tmp_reg_n_0_[3] ),
        .I4(\next_num_righe_tmp_reg_n_0_[4] ),
        .O(\next_num_righe_tmp[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \next_num_righe_tmp[5]_i_1 
       (.I0(\next_num_righe_tmp_reg_n_0_[3] ),
        .I1(\next_num_righe_tmp_reg_n_0_[1] ),
        .I2(\next_num_righe_tmp_reg_n_0_[0] ),
        .I3(\next_num_righe_tmp_reg_n_0_[2] ),
        .I4(\next_num_righe_tmp_reg_n_0_[4] ),
        .I5(\next_num_righe_tmp_reg_n_0_[5] ),
        .O(\next_num_righe_tmp[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \next_num_righe_tmp[6]_i_1 
       (.I0(\next_num_righe_tmp[7]_i_4_n_0 ),
        .I1(\next_num_righe_tmp_reg_n_0_[6] ),
        .O(\next_num_righe_tmp[6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000010000)) 
    \next_num_righe_tmp[7]_i_1 
       (.I0(current_state[4]),
        .I1(current_state[2]),
        .I2(current_state[1]),
        .I3(current_state[0]),
        .I4(i_start_IBUF),
        .I5(current_state[3]),
        .O(\next_num_righe_tmp[7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00000000A0000004)) 
    \next_num_righe_tmp[7]_i_2 
       (.I0(current_state[3]),
        .I1(i_start_IBUF),
        .I2(current_state[0]),
        .I3(current_state[1]),
        .I4(current_state[2]),
        .I5(current_state[4]),
        .O(next_num_righe_tmp));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \next_num_righe_tmp[7]_i_3 
       (.I0(\next_num_righe_tmp[7]_i_4_n_0 ),
        .I1(\next_num_righe_tmp_reg_n_0_[6] ),
        .I2(\next_num_righe_tmp_reg_n_0_[7] ),
        .O(\next_num_righe_tmp[7]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \next_num_righe_tmp[7]_i_4 
       (.I0(\next_num_righe_tmp_reg_n_0_[5] ),
        .I1(\next_num_righe_tmp_reg_n_0_[3] ),
        .I2(\next_num_righe_tmp_reg_n_0_[1] ),
        .I3(\next_num_righe_tmp_reg_n_0_[0] ),
        .I4(\next_num_righe_tmp_reg_n_0_[2] ),
        .I5(\next_num_righe_tmp_reg_n_0_[4] ),
        .O(\next_num_righe_tmp[7]_i_4_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \next_num_righe_tmp_reg[0] 
       (.C(i_clk_IBUF_BUFG),
        .CE(next_num_righe_tmp),
        .D(\next_num_righe_tmp[0]_i_1_n_0 ),
        .Q(\next_num_righe_tmp_reg_n_0_[0] ),
        .R(\next_num_righe_tmp[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b1)) 
    \next_num_righe_tmp_reg[1] 
       (.C(i_clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\next_num_righe_tmp[1]_i_1_n_0 ),
        .Q(\next_num_righe_tmp_reg_n_0_[1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \next_num_righe_tmp_reg[2] 
       (.C(i_clk_IBUF_BUFG),
        .CE(next_num_righe_tmp),
        .D(\next_num_righe_tmp[2]_i_1_n_0 ),
        .Q(\next_num_righe_tmp_reg_n_0_[2] ),
        .R(\next_num_righe_tmp[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \next_num_righe_tmp_reg[3] 
       (.C(i_clk_IBUF_BUFG),
        .CE(next_num_righe_tmp),
        .D(\next_num_righe_tmp[3]_i_1_n_0 ),
        .Q(\next_num_righe_tmp_reg_n_0_[3] ),
        .R(\next_num_righe_tmp[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \next_num_righe_tmp_reg[4] 
       (.C(i_clk_IBUF_BUFG),
        .CE(next_num_righe_tmp),
        .D(\next_num_righe_tmp[4]_i_1_n_0 ),
        .Q(\next_num_righe_tmp_reg_n_0_[4] ),
        .R(\next_num_righe_tmp[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \next_num_righe_tmp_reg[5] 
       (.C(i_clk_IBUF_BUFG),
        .CE(next_num_righe_tmp),
        .D(\next_num_righe_tmp[5]_i_1_n_0 ),
        .Q(\next_num_righe_tmp_reg_n_0_[5] ),
        .R(\next_num_righe_tmp[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \next_num_righe_tmp_reg[6] 
       (.C(i_clk_IBUF_BUFG),
        .CE(next_num_righe_tmp),
        .D(\next_num_righe_tmp[6]_i_1_n_0 ),
        .Q(\next_num_righe_tmp_reg_n_0_[6] ),
        .R(\next_num_righe_tmp[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \next_num_righe_tmp_reg[7] 
       (.C(i_clk_IBUF_BUFG),
        .CE(next_num_righe_tmp),
        .D(\next_num_righe_tmp[7]_i_3_n_0 ),
        .Q(\next_num_righe_tmp_reg_n_0_[7] ),
        .R(\next_num_righe_tmp[7]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \next_state[0]_i_1 
       (.I0(\next_state[0]_i_2_n_0 ),
        .I1(current_state[4]),
        .I2(\next_state[0]_i_3_n_0 ),
        .I3(current_state[3]),
        .I4(\next_state[0]_i_4_n_0 ),
        .O(\next_state[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'h0057)) 
    \next_state[0]_i_2 
       (.I0(current_state[0]),
        .I1(current_state[1]),
        .I2(current_state[2]),
        .I3(current_state[3]),
        .O(\next_state[0]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h04770433)) 
    \next_state[0]_i_3 
       (.I0(current_state[1]),
        .I1(current_state[2]),
        .I2(next_state1),
        .I3(current_state[0]),
        .I4(next_state10_out),
        .O(\next_state[0]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h0404FFFC)) 
    \next_state[0]_i_4 
       (.I0(data2),
        .I1(current_state[2]),
        .I2(current_state[1]),
        .I3(i_start_IBUF),
        .I4(current_state[0]),
        .O(\next_state[0]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000000000)) 
    \next_state[0]_i_5 
       (.I0(num_righe[7]),
        .I1(num_righe_tmp[7]),
        .I2(num_righe[6]),
        .I3(num_righe_tmp[6]),
        .I4(\next_state[3]_i_4_n_0 ),
        .I5(\next_state[3]_i_3_n_0 ),
        .O(next_state1));
  LUT6 #(
    .INIT(64'h0F006F6F0F006060)) 
    \next_state[1]_i_1 
       (.I0(current_state[0]),
        .I1(current_state[1]),
        .I2(current_state[4]),
        .I3(\next_state[1]_i_2_n_0 ),
        .I4(current_state[3]),
        .I5(\next_state[1]_i_3_n_0 ),
        .O(\next_state[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0F0E00F00F0E0FF0)) 
    \next_state[1]_i_2 
       (.I0(\next_state[2]_i_5_n_0 ),
        .I1(\next_state_reg[2]_i_6_n_0 ),
        .I2(current_state[1]),
        .I3(current_state[2]),
        .I4(current_state[0]),
        .I5(next_state10_out),
        .O(\next_state[1]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT4 #(
    .INIT(16'h0FF4)) 
    \next_state[1]_i_3 
       (.I0(next_state),
        .I1(current_state[2]),
        .I2(current_state[1]),
        .I3(current_state[0]),
        .O(\next_state[1]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000000000)) 
    \next_state[1]_i_4 
       (.I0(num_colonne[7]),
        .I1(num_colonne_tmp[7]),
        .I2(num_colonne[6]),
        .I3(num_colonne_tmp[6]),
        .I4(\next_state[1]_i_5_n_0 ),
        .I5(\next_state[1]_i_6_n_0 ),
        .O(next_state10_out));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \next_state[1]_i_5 
       (.I0(num_colonne_tmp[3]),
        .I1(num_colonne[3]),
        .I2(num_colonne[5]),
        .I3(num_colonne_tmp[5]),
        .I4(num_colonne[4]),
        .I5(num_colonne_tmp[4]),
        .O(\next_state[1]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \next_state[1]_i_6 
       (.I0(num_colonne_tmp[0]),
        .I1(num_colonne[0]),
        .I2(num_colonne[2]),
        .I3(num_colonne_tmp[2]),
        .I4(num_colonne[1]),
        .I5(num_colonne_tmp[1]),
        .O(\next_state[1]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \next_state[2]_i_1 
       (.I0(\next_state[2]_i_2_n_0 ),
        .I1(current_state[4]),
        .I2(\next_state[2]_i_3_n_0 ),
        .I3(current_state[3]),
        .I4(\next_state[2]_i_4_n_0 ),
        .O(\next_state[2]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \next_state[2]_i_10 
       (.I0(i_data_IBUF[6]),
        .I1(\valore_soglia_reg_n_0_[6] ),
        .I2(\valore_soglia_reg_n_0_[7] ),
        .I3(i_data_IBUF[7]),
        .O(\next_state[2]_i_10_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \next_state[2]_i_11 
       (.I0(i_data_IBUF[4]),
        .I1(\valore_soglia_reg_n_0_[4] ),
        .I2(\valore_soglia_reg_n_0_[5] ),
        .I3(i_data_IBUF[5]),
        .O(\next_state[2]_i_11_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \next_state[2]_i_12 
       (.I0(i_data_IBUF[2]),
        .I1(\valore_soglia_reg_n_0_[2] ),
        .I2(\valore_soglia_reg_n_0_[3] ),
        .I3(i_data_IBUF[3]),
        .O(\next_state[2]_i_12_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \next_state[2]_i_13 
       (.I0(i_data_IBUF[0]),
        .I1(\valore_soglia_reg_n_0_[0] ),
        .I2(\valore_soglia_reg_n_0_[1] ),
        .I3(i_data_IBUF[1]),
        .O(\next_state[2]_i_13_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \next_state[2]_i_14 
       (.I0(i_data_IBUF[6]),
        .I1(\valore_soglia_reg_n_0_[6] ),
        .I2(i_data_IBUF[7]),
        .I3(\valore_soglia_reg_n_0_[7] ),
        .O(\next_state[2]_i_14_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \next_state[2]_i_15 
       (.I0(i_data_IBUF[4]),
        .I1(\valore_soglia_reg_n_0_[4] ),
        .I2(i_data_IBUF[5]),
        .I3(\valore_soglia_reg_n_0_[5] ),
        .O(\next_state[2]_i_15_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \next_state[2]_i_16 
       (.I0(i_data_IBUF[2]),
        .I1(\valore_soglia_reg_n_0_[2] ),
        .I2(i_data_IBUF[3]),
        .I3(\valore_soglia_reg_n_0_[3] ),
        .O(\next_state[2]_i_16_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \next_state[2]_i_17 
       (.I0(i_data_IBUF[0]),
        .I1(\valore_soglia_reg_n_0_[0] ),
        .I2(i_data_IBUF[1]),
        .I3(\valore_soglia_reg_n_0_[1] ),
        .O(\next_state[2]_i_17_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT4 #(
    .INIT(16'h006E)) 
    \next_state[2]_i_2 
       (.I0(current_state[0]),
        .I1(current_state[2]),
        .I2(current_state[1]),
        .I3(current_state[3]),
        .O(\next_state[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00FFF0100000F010)) 
    \next_state[2]_i_3 
       (.I0(\next_state[2]_i_5_n_0 ),
        .I1(\next_state_reg[2]_i_6_n_0 ),
        .I2(current_state[0]),
        .I3(current_state[1]),
        .I4(current_state[2]),
        .I5(\next_state[3]_i_2_n_0 ),
        .O(\next_state[2]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'h0FF0A0C0)) 
    \next_state[2]_i_4 
       (.I0(data2),
        .I1(next_state),
        .I2(current_state[2]),
        .I3(current_state[0]),
        .I4(current_state[1]),
        .O(\next_state[2]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h82000000)) 
    \next_state[2]_i_5 
       (.I0(\next_state[2]_i_7_n_0 ),
        .I1(i_data_IBUF[3]),
        .I2(\valore_soglia_reg_n_0_[3] ),
        .I3(\next_state[2]_i_8_n_0 ),
        .I4(\next_state[2]_i_9_n_0 ),
        .O(\next_state[2]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \next_state[2]_i_7 
       (.I0(i_data_IBUF[6]),
        .I1(\valore_soglia_reg_n_0_[6] ),
        .I2(i_data_IBUF[7]),
        .I3(\valore_soglia_reg_n_0_[7] ),
        .O(\next_state[2]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \next_state[2]_i_8 
       (.I0(i_data_IBUF[4]),
        .I1(\valore_soglia_reg_n_0_[4] ),
        .I2(i_data_IBUF[5]),
        .I3(\valore_soglia_reg_n_0_[5] ),
        .O(\next_state[2]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \next_state[2]_i_9 
       (.I0(i_data_IBUF[0]),
        .I1(\valore_soglia_reg_n_0_[0] ),
        .I2(\valore_soglia_reg_n_0_[2] ),
        .I3(i_data_IBUF[2]),
        .I4(\valore_soglia_reg_n_0_[1] ),
        .I5(i_data_IBUF[1]),
        .O(\next_state[2]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'h0F50005040504050)) 
    \next_state[3]_i_1 
       (.I0(current_state[4]),
        .I1(\next_state[3]_i_2_n_0 ),
        .I2(current_state[3]),
        .I3(current_state[2]),
        .I4(current_state[0]),
        .I5(current_state[1]),
        .O(\next_state[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFB0FFFFFF)) 
    \next_state[3]_i_2 
       (.I0(current_state[1]),
        .I1(current_state[0]),
        .I2(current_state[2]),
        .I3(\next_state[3]_i_3_n_0 ),
        .I4(\next_state[3]_i_4_n_0 ),
        .I5(\next_state[3]_i_5_n_0 ),
        .O(\next_state[3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \next_state[3]_i_3 
       (.I0(num_righe_tmp[0]),
        .I1(num_righe[0]),
        .I2(num_righe[2]),
        .I3(num_righe_tmp[2]),
        .I4(num_righe[1]),
        .I5(num_righe_tmp[1]),
        .O(\next_state[3]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \next_state[3]_i_4 
       (.I0(num_righe_tmp[3]),
        .I1(num_righe[3]),
        .I2(num_righe[5]),
        .I3(num_righe_tmp[5]),
        .I4(num_righe[4]),
        .I5(num_righe_tmp[4]),
        .O(\next_state[3]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'h6FF6)) 
    \next_state[3]_i_5 
       (.I0(num_righe_tmp[6]),
        .I1(num_righe[6]),
        .I2(num_righe_tmp[7]),
        .I3(num_righe[7]),
        .O(\next_state[3]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h0F00EFEF0F00E0E0)) 
    \next_state[4]_i_1 
       (.I0(\next_state[4]_i_2_n_0 ),
        .I1(current_state[2]),
        .I2(current_state[4]),
        .I3(\next_state[4]_i_3_n_0 ),
        .I4(current_state[3]),
        .I5(\next_state[4]_i_4_n_0 ),
        .O(\next_state[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \next_state[4]_i_2 
       (.I0(current_state[1]),
        .I1(current_state[0]),
        .O(\next_state[4]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h8C)) 
    \next_state[4]_i_3 
       (.I0(current_state[1]),
        .I1(current_state[2]),
        .I2(\next_state[3]_i_2_n_0 ),
        .O(\next_state[4]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'h02000222)) 
    \next_state[4]_i_4 
       (.I0(current_state[2]),
        .I1(current_state[1]),
        .I2(data2),
        .I3(current_state[0]),
        .I4(next_state),
        .O(\next_state[4]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \next_state[4]_i_5 
       (.I0(num_colonne[5]),
        .I1(num_colonne[4]),
        .I2(num_colonne[6]),
        .I3(num_colonne[7]),
        .I4(\next_state[4]_i_7_n_0 ),
        .O(data2));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \next_state[4]_i_6 
       (.I0(num_righe[5]),
        .I1(num_righe[4]),
        .I2(num_righe[6]),
        .I3(num_righe[7]),
        .I4(\next_state[4]_i_8_n_0 ),
        .O(next_state));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \next_state[4]_i_7 
       (.I0(num_colonne[2]),
        .I1(num_colonne[3]),
        .I2(num_colonne[0]),
        .I3(num_colonne[1]),
        .O(\next_state[4]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \next_state[4]_i_8 
       (.I0(num_righe[2]),
        .I1(num_righe[3]),
        .I2(num_righe[0]),
        .I3(num_righe[1]),
        .O(\next_state[4]_i_8_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \next_state_reg[0] 
       (.C(i_clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\next_state[0]_i_1_n_0 ),
        .Q(\next_state_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \next_state_reg[1] 
       (.C(i_clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\next_state[1]_i_1_n_0 ),
        .Q(\next_state_reg_n_0_[1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \next_state_reg[2] 
       (.C(i_clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\next_state[2]_i_1_n_0 ),
        .Q(\next_state_reg_n_0_[2] ),
        .R(1'b0));
  CARRY4 \next_state_reg[2]_i_6 
       (.CI(1'b0),
        .CO({\next_state_reg[2]_i_6_n_0 ,\next_state_reg[2]_i_6_n_1 ,\next_state_reg[2]_i_6_n_2 ,\next_state_reg[2]_i_6_n_3 }),
        .CYINIT(1'b0),
        .DI({\next_state[2]_i_10_n_0 ,\next_state[2]_i_11_n_0 ,\next_state[2]_i_12_n_0 ,\next_state[2]_i_13_n_0 }),
        .O(\NLW_next_state_reg[2]_i_6_O_UNCONNECTED [3:0]),
        .S({\next_state[2]_i_14_n_0 ,\next_state[2]_i_15_n_0 ,\next_state[2]_i_16_n_0 ,\next_state[2]_i_17_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \next_state_reg[3] 
       (.C(i_clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\next_state[3]_i_1_n_0 ),
        .Q(\next_state_reg_n_0_[3] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \next_state_reg[4] 
       (.C(i_clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\next_state[4]_i_1_n_0 ),
        .Q(\next_state_reg_n_0_[4] ),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h0000000000000010)) 
    \num_colonne[7]_i_1 
       (.I0(current_state[3]),
        .I1(current_state[2]),
        .I2(i_start_IBUF),
        .I3(current_state[0]),
        .I4(current_state[4]),
        .I5(current_state[1]),
        .O(\num_colonne[7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000001110)) 
    \num_colonne[7]_i_2 
       (.I0(current_state[4]),
        .I1(current_state[0]),
        .I2(i_start_IBUF),
        .I3(current_state[1]),
        .I4(current_state[2]),
        .I5(current_state[3]),
        .O(\num_colonne[7]_i_2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \num_colonne_reg[0] 
       (.C(i_clk_IBUF_BUFG),
        .CE(\num_colonne[7]_i_2_n_0 ),
        .D(i_data_IBUF[0]),
        .Q(num_colonne[0]),
        .R(\num_colonne[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \num_colonne_reg[1] 
       (.C(i_clk_IBUF_BUFG),
        .CE(\num_colonne[7]_i_2_n_0 ),
        .D(i_data_IBUF[1]),
        .Q(num_colonne[1]),
        .R(\num_colonne[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \num_colonne_reg[2] 
       (.C(i_clk_IBUF_BUFG),
        .CE(\num_colonne[7]_i_2_n_0 ),
        .D(i_data_IBUF[2]),
        .Q(num_colonne[2]),
        .R(\num_colonne[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \num_colonne_reg[3] 
       (.C(i_clk_IBUF_BUFG),
        .CE(\num_colonne[7]_i_2_n_0 ),
        .D(i_data_IBUF[3]),
        .Q(num_colonne[3]),
        .R(\num_colonne[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \num_colonne_reg[4] 
       (.C(i_clk_IBUF_BUFG),
        .CE(\num_colonne[7]_i_2_n_0 ),
        .D(i_data_IBUF[4]),
        .Q(num_colonne[4]),
        .R(\num_colonne[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \num_colonne_reg[5] 
       (.C(i_clk_IBUF_BUFG),
        .CE(\num_colonne[7]_i_2_n_0 ),
        .D(i_data_IBUF[5]),
        .Q(num_colonne[5]),
        .R(\num_colonne[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \num_colonne_reg[6] 
       (.C(i_clk_IBUF_BUFG),
        .CE(\num_colonne[7]_i_2_n_0 ),
        .D(i_data_IBUF[6]),
        .Q(num_colonne[6]),
        .R(\num_colonne[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \num_colonne_reg[7] 
       (.C(i_clk_IBUF_BUFG),
        .CE(\num_colonne[7]_i_2_n_0 ),
        .D(i_data_IBUF[7]),
        .Q(num_colonne[7]),
        .R(\num_colonne[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hEFFFEF00)) 
    \num_colonne_tmp[0]_i_1 
       (.I0(\next_num_colonne_tmp_reg_n_0_[0] ),
        .I1(current_state[0]),
        .I2(current_state[1]),
        .I3(next_num_colonne_tmp),
        .I4(num_colonne_tmp[0]),
        .O(\num_colonne_tmp[0]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \num_colonne_tmp[1]_i_1 
       (.I0(\next_num_colonne_tmp_reg_n_0_[1] ),
        .I1(current_state[3]),
        .O(\num_colonne_tmp[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \num_colonne_tmp[2]_i_1 
       (.I0(\next_num_colonne_tmp_reg_n_0_[2] ),
        .I1(current_state[3]),
        .O(\num_colonne_tmp[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \num_colonne_tmp[3]_i_1 
       (.I0(\next_num_colonne_tmp_reg_n_0_[3] ),
        .I1(current_state[3]),
        .O(\num_colonne_tmp[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \num_colonne_tmp[4]_i_1 
       (.I0(\next_num_colonne_tmp_reg_n_0_[4] ),
        .I1(current_state[3]),
        .O(\num_colonne_tmp[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \num_colonne_tmp[5]_i_1 
       (.I0(\next_num_colonne_tmp_reg_n_0_[5] ),
        .I1(current_state[3]),
        .O(\num_colonne_tmp[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \num_colonne_tmp[6]_i_1 
       (.I0(\next_num_colonne_tmp_reg_n_0_[6] ),
        .I1(current_state[3]),
        .O(\num_colonne_tmp[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \num_colonne_tmp[7]_i_1 
       (.I0(\next_num_colonne_tmp_reg_n_0_[7] ),
        .I1(current_state[3]),
        .O(\num_colonne_tmp[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b1)) 
    \num_colonne_tmp_reg[0] 
       (.C(i_clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\num_colonne_tmp[0]_i_1_n_0 ),
        .Q(num_colonne_tmp[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \num_colonne_tmp_reg[1] 
       (.C(i_clk_IBUF_BUFG),
        .CE(next_num_colonne_tmp),
        .D(\num_colonne_tmp[1]_i_1_n_0 ),
        .Q(num_colonne_tmp[1]),
        .R(\next_num_colonne_tmp[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \num_colonne_tmp_reg[2] 
       (.C(i_clk_IBUF_BUFG),
        .CE(next_num_colonne_tmp),
        .D(\num_colonne_tmp[2]_i_1_n_0 ),
        .Q(num_colonne_tmp[2]),
        .R(\next_num_colonne_tmp[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \num_colonne_tmp_reg[3] 
       (.C(i_clk_IBUF_BUFG),
        .CE(next_num_colonne_tmp),
        .D(\num_colonne_tmp[3]_i_1_n_0 ),
        .Q(num_colonne_tmp[3]),
        .R(\next_num_colonne_tmp[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \num_colonne_tmp_reg[4] 
       (.C(i_clk_IBUF_BUFG),
        .CE(next_num_colonne_tmp),
        .D(\num_colonne_tmp[4]_i_1_n_0 ),
        .Q(num_colonne_tmp[4]),
        .R(\next_num_colonne_tmp[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \num_colonne_tmp_reg[5] 
       (.C(i_clk_IBUF_BUFG),
        .CE(next_num_colonne_tmp),
        .D(\num_colonne_tmp[5]_i_1_n_0 ),
        .Q(num_colonne_tmp[5]),
        .R(\next_num_colonne_tmp[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \num_colonne_tmp_reg[6] 
       (.C(i_clk_IBUF_BUFG),
        .CE(next_num_colonne_tmp),
        .D(\num_colonne_tmp[6]_i_1_n_0 ),
        .Q(num_colonne_tmp[6]),
        .R(\next_num_colonne_tmp[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \num_colonne_tmp_reg[7] 
       (.C(i_clk_IBUF_BUFG),
        .CE(next_num_colonne_tmp),
        .D(\num_colonne_tmp[7]_i_1_n_0 ),
        .Q(num_colonne_tmp[7]),
        .R(\next_num_colonne_tmp[7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000010000)) 
    \num_righe[7]_i_1 
       (.I0(current_state[3]),
        .I1(current_state[4]),
        .I2(current_state[2]),
        .I3(current_state[0]),
        .I4(i_start_IBUF),
        .I5(current_state[1]),
        .O(\num_righe[7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00000000000000A4)) 
    \num_righe[7]_i_2 
       (.I0(current_state[1]),
        .I1(i_start_IBUF),
        .I2(current_state[0]),
        .I3(current_state[2]),
        .I4(current_state[4]),
        .I5(current_state[3]),
        .O(\num_righe[7]_i_2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \num_righe_reg[0] 
       (.C(i_clk_IBUF_BUFG),
        .CE(\num_righe[7]_i_2_n_0 ),
        .D(i_data_IBUF[0]),
        .Q(num_righe[0]),
        .R(\num_righe[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \num_righe_reg[1] 
       (.C(i_clk_IBUF_BUFG),
        .CE(\num_righe[7]_i_2_n_0 ),
        .D(i_data_IBUF[1]),
        .Q(num_righe[1]),
        .R(\num_righe[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \num_righe_reg[2] 
       (.C(i_clk_IBUF_BUFG),
        .CE(\num_righe[7]_i_2_n_0 ),
        .D(i_data_IBUF[2]),
        .Q(num_righe[2]),
        .R(\num_righe[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \num_righe_reg[3] 
       (.C(i_clk_IBUF_BUFG),
        .CE(\num_righe[7]_i_2_n_0 ),
        .D(i_data_IBUF[3]),
        .Q(num_righe[3]),
        .R(\num_righe[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \num_righe_reg[4] 
       (.C(i_clk_IBUF_BUFG),
        .CE(\num_righe[7]_i_2_n_0 ),
        .D(i_data_IBUF[4]),
        .Q(num_righe[4]),
        .R(\num_righe[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \num_righe_reg[5] 
       (.C(i_clk_IBUF_BUFG),
        .CE(\num_righe[7]_i_2_n_0 ),
        .D(i_data_IBUF[5]),
        .Q(num_righe[5]),
        .R(\num_righe[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \num_righe_reg[6] 
       (.C(i_clk_IBUF_BUFG),
        .CE(\num_righe[7]_i_2_n_0 ),
        .D(i_data_IBUF[6]),
        .Q(num_righe[6]),
        .R(\num_righe[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \num_righe_reg[7] 
       (.C(i_clk_IBUF_BUFG),
        .CE(\num_righe[7]_i_2_n_0 ),
        .D(i_data_IBUF[7]),
        .Q(num_righe[7]),
        .R(\num_righe[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT4 #(
    .INIT(16'hCFAA)) 
    \num_righe_tmp[0]_i_1 
       (.I0(num_righe_tmp[0]),
        .I1(\next_num_righe_tmp_reg_n_0_[0] ),
        .I2(current_state[0]),
        .I3(next_num_righe_tmp),
        .O(\num_righe_tmp[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b1)) 
    \num_righe_tmp_reg[0] 
       (.C(i_clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\num_righe_tmp[0]_i_1_n_0 ),
        .Q(num_righe_tmp[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \num_righe_tmp_reg[1] 
       (.C(i_clk_IBUF_BUFG),
        .CE(next_num_righe_tmp),
        .D(\next_num_righe_tmp_reg_n_0_[1] ),
        .Q(num_righe_tmp[1]),
        .R(\next_num_righe_tmp[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \num_righe_tmp_reg[2] 
       (.C(i_clk_IBUF_BUFG),
        .CE(next_num_righe_tmp),
        .D(\next_num_righe_tmp_reg_n_0_[2] ),
        .Q(num_righe_tmp[2]),
        .R(\next_num_righe_tmp[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \num_righe_tmp_reg[3] 
       (.C(i_clk_IBUF_BUFG),
        .CE(next_num_righe_tmp),
        .D(\next_num_righe_tmp_reg_n_0_[3] ),
        .Q(num_righe_tmp[3]),
        .R(\next_num_righe_tmp[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \num_righe_tmp_reg[4] 
       (.C(i_clk_IBUF_BUFG),
        .CE(next_num_righe_tmp),
        .D(\next_num_righe_tmp_reg_n_0_[4] ),
        .Q(num_righe_tmp[4]),
        .R(\next_num_righe_tmp[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \num_righe_tmp_reg[5] 
       (.C(i_clk_IBUF_BUFG),
        .CE(next_num_righe_tmp),
        .D(\next_num_righe_tmp_reg_n_0_[5] ),
        .Q(num_righe_tmp[5]),
        .R(\next_num_righe_tmp[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \num_righe_tmp_reg[6] 
       (.C(i_clk_IBUF_BUFG),
        .CE(next_num_righe_tmp),
        .D(\next_num_righe_tmp_reg_n_0_[6] ),
        .Q(num_righe_tmp[6]),
        .R(\next_num_righe_tmp[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \num_righe_tmp_reg[7] 
       (.C(i_clk_IBUF_BUFG),
        .CE(next_num_righe_tmp),
        .D(\next_num_righe_tmp_reg_n_0_[7] ),
        .Q(num_righe_tmp[7]),
        .R(\next_num_righe_tmp[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT4 #(
    .INIT(16'hAA74)) 
    \o_address[0]_i_1 
       (.I0(current_state[4]),
        .I1(current_state[1]),
        .I2(indirizzo[0]),
        .I3(current_state[0]),
        .O(\o_address[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00002854)) 
    \o_address[15]_i_1 
       (.I0(current_state[4]),
        .I1(current_state[0]),
        .I2(current_state[1]),
        .I3(current_state[2]),
        .I4(current_state[3]),
        .O(\o_address[15]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT5 #(
    .INIT(32'h00000DDD)) 
    \o_address[1]_i_1 
       (.I0(current_state[3]),
        .I1(indirizzo[1]),
        .I2(current_state[1]),
        .I3(current_state[0]),
        .I4(current_state[2]),
        .O(\o_address[1]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h02201114)) 
    \o_address[2]_i_1 
       (.I0(current_state[2]),
        .I1(current_state[3]),
        .I2(current_state[1]),
        .I3(current_state[0]),
        .I4(current_state[4]),
        .O(\o_address[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT4 #(
    .INIT(16'hB888)) 
    \o_address[2]_i_2 
       (.I0(current_state[1]),
        .I1(current_state[0]),
        .I2(current_state[3]),
        .I3(indirizzo[2]),
        .O(\o_address[2]_i_2_n_0 ));
  OBUF \o_address_OBUF[0]_inst 
       (.I(o_address_OBUF[0]),
        .O(o_address[0]));
  OBUF \o_address_OBUF[10]_inst 
       (.I(o_address_OBUF[10]),
        .O(o_address[10]));
  OBUF \o_address_OBUF[11]_inst 
       (.I(o_address_OBUF[11]),
        .O(o_address[11]));
  OBUF \o_address_OBUF[12]_inst 
       (.I(o_address_OBUF[12]),
        .O(o_address[12]));
  OBUF \o_address_OBUF[13]_inst 
       (.I(o_address_OBUF[13]),
        .O(o_address[13]));
  OBUF \o_address_OBUF[14]_inst 
       (.I(o_address_OBUF[14]),
        .O(o_address[14]));
  OBUF \o_address_OBUF[15]_inst 
       (.I(o_address_OBUF[15]),
        .O(o_address[15]));
  OBUF \o_address_OBUF[1]_inst 
       (.I(o_address_OBUF[1]),
        .O(o_address[1]));
  OBUF \o_address_OBUF[2]_inst 
       (.I(o_address_OBUF[2]),
        .O(o_address[2]));
  OBUF \o_address_OBUF[3]_inst 
       (.I(o_address_OBUF[3]),
        .O(o_address[3]));
  OBUF \o_address_OBUF[4]_inst 
       (.I(o_address_OBUF[4]),
        .O(o_address[4]));
  OBUF \o_address_OBUF[5]_inst 
       (.I(o_address_OBUF[5]),
        .O(o_address[5]));
  OBUF \o_address_OBUF[6]_inst 
       (.I(o_address_OBUF[6]),
        .O(o_address[6]));
  OBUF \o_address_OBUF[7]_inst 
       (.I(o_address_OBUF[7]),
        .O(o_address[7]));
  OBUF \o_address_OBUF[8]_inst 
       (.I(o_address_OBUF[8]),
        .O(o_address[8]));
  OBUF \o_address_OBUF[9]_inst 
       (.I(o_address_OBUF[9]),
        .O(o_address[9]));
  FDRE #(
    .INIT(1'b0)) 
    \o_address_reg[0] 
       (.C(i_clk_IBUF_BUFG),
        .CE(\o_address[2]_i_1_n_0 ),
        .D(\o_address[0]_i_1_n_0 ),
        .Q(o_address_OBUF[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \o_address_reg[10] 
       (.C(i_clk_IBUF_BUFG),
        .CE(\o_address[2]_i_1_n_0 ),
        .D(indirizzo[10]),
        .Q(o_address_OBUF[10]),
        .R(\o_address[15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \o_address_reg[11] 
       (.C(i_clk_IBUF_BUFG),
        .CE(\o_address[2]_i_1_n_0 ),
        .D(indirizzo[11]),
        .Q(o_address_OBUF[11]),
        .R(\o_address[15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \o_address_reg[12] 
       (.C(i_clk_IBUF_BUFG),
        .CE(\o_address[2]_i_1_n_0 ),
        .D(indirizzo[12]),
        .Q(o_address_OBUF[12]),
        .R(\o_address[15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \o_address_reg[13] 
       (.C(i_clk_IBUF_BUFG),
        .CE(\o_address[2]_i_1_n_0 ),
        .D(indirizzo[13]),
        .Q(o_address_OBUF[13]),
        .R(\o_address[15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \o_address_reg[14] 
       (.C(i_clk_IBUF_BUFG),
        .CE(\o_address[2]_i_1_n_0 ),
        .D(indirizzo[14]),
        .Q(o_address_OBUF[14]),
        .R(\o_address[15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \o_address_reg[15] 
       (.C(i_clk_IBUF_BUFG),
        .CE(\o_address[2]_i_1_n_0 ),
        .D(indirizzo[15]),
        .Q(o_address_OBUF[15]),
        .R(\o_address[15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \o_address_reg[1] 
       (.C(i_clk_IBUF_BUFG),
        .CE(\o_address[2]_i_1_n_0 ),
        .D(\o_address[1]_i_1_n_0 ),
        .Q(o_address_OBUF[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \o_address_reg[2] 
       (.C(i_clk_IBUF_BUFG),
        .CE(\o_address[2]_i_1_n_0 ),
        .D(\o_address[2]_i_2_n_0 ),
        .Q(o_address_OBUF[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \o_address_reg[3] 
       (.C(i_clk_IBUF_BUFG),
        .CE(\o_address[2]_i_1_n_0 ),
        .D(indirizzo[3]),
        .Q(o_address_OBUF[3]),
        .R(\o_address[15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \o_address_reg[4] 
       (.C(i_clk_IBUF_BUFG),
        .CE(\o_address[2]_i_1_n_0 ),
        .D(indirizzo[4]),
        .Q(o_address_OBUF[4]),
        .R(\o_address[15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \o_address_reg[5] 
       (.C(i_clk_IBUF_BUFG),
        .CE(\o_address[2]_i_1_n_0 ),
        .D(indirizzo[5]),
        .Q(o_address_OBUF[5]),
        .R(\o_address[15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \o_address_reg[6] 
       (.C(i_clk_IBUF_BUFG),
        .CE(\o_address[2]_i_1_n_0 ),
        .D(indirizzo[6]),
        .Q(o_address_OBUF[6]),
        .R(\o_address[15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \o_address_reg[7] 
       (.C(i_clk_IBUF_BUFG),
        .CE(\o_address[2]_i_1_n_0 ),
        .D(indirizzo[7]),
        .Q(o_address_OBUF[7]),
        .R(\o_address[15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \o_address_reg[8] 
       (.C(i_clk_IBUF_BUFG),
        .CE(\o_address[2]_i_1_n_0 ),
        .D(indirizzo[8]),
        .Q(o_address_OBUF[8]),
        .R(\o_address[15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \o_address_reg[9] 
       (.C(i_clk_IBUF_BUFG),
        .CE(\o_address[2]_i_1_n_0 ),
        .D(indirizzo[9]),
        .Q(o_address_OBUF[9]),
        .R(\o_address[15]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \o_data[0]_i_1 
       (.I0(\prodotto_reg_n_0_[0] ),
        .I1(current_state[1]),
        .I2(data0[0]),
        .O(\o_data[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \o_data[1]_i_1 
       (.I0(\prodotto_reg_n_0_[1] ),
        .I1(current_state[1]),
        .I2(data0[1]),
        .O(\o_data[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \o_data[2]_i_1 
       (.I0(\prodotto_reg_n_0_[2] ),
        .I1(current_state[1]),
        .I2(data0[2]),
        .O(\o_data[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \o_data[3]_i_1 
       (.I0(\prodotto_reg_n_0_[3] ),
        .I1(current_state[1]),
        .I2(data0[3]),
        .O(\o_data[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \o_data[4]_i_1 
       (.I0(\prodotto_reg_n_0_[4] ),
        .I1(current_state[1]),
        .I2(data0[4]),
        .O(\o_data[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \o_data[5]_i_1 
       (.I0(\prodotto_reg_n_0_[5] ),
        .I1(current_state[1]),
        .I2(data0[5]),
        .O(\o_data[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \o_data[6]_i_1 
       (.I0(\prodotto_reg_n_0_[6] ),
        .I1(current_state[1]),
        .I2(data0[6]),
        .O(\o_data[6]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \o_data[7]_i_1 
       (.I0(current_state[4]),
        .I1(current_state[3]),
        .O(\o_data[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \o_data[7]_i_2 
       (.I0(\prodotto_reg_n_0_[7] ),
        .I1(current_state[1]),
        .I2(data0[7]),
        .O(\o_data[7]_i_2_n_0 ));
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
  FDRE #(
    .INIT(1'b0)) 
    \o_data_reg[0] 
       (.C(i_clk_IBUF_BUFG),
        .CE(\o_data[7]_i_1_n_0 ),
        .D(\o_data[0]_i_1_n_0 ),
        .Q(o_data_OBUF[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \o_data_reg[1] 
       (.C(i_clk_IBUF_BUFG),
        .CE(\o_data[7]_i_1_n_0 ),
        .D(\o_data[1]_i_1_n_0 ),
        .Q(o_data_OBUF[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \o_data_reg[2] 
       (.C(i_clk_IBUF_BUFG),
        .CE(\o_data[7]_i_1_n_0 ),
        .D(\o_data[2]_i_1_n_0 ),
        .Q(o_data_OBUF[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \o_data_reg[3] 
       (.C(i_clk_IBUF_BUFG),
        .CE(\o_data[7]_i_1_n_0 ),
        .D(\o_data[3]_i_1_n_0 ),
        .Q(o_data_OBUF[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \o_data_reg[4] 
       (.C(i_clk_IBUF_BUFG),
        .CE(\o_data[7]_i_1_n_0 ),
        .D(\o_data[4]_i_1_n_0 ),
        .Q(o_data_OBUF[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \o_data_reg[5] 
       (.C(i_clk_IBUF_BUFG),
        .CE(\o_data[7]_i_1_n_0 ),
        .D(\o_data[5]_i_1_n_0 ),
        .Q(o_data_OBUF[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \o_data_reg[6] 
       (.C(i_clk_IBUF_BUFG),
        .CE(\o_data[7]_i_1_n_0 ),
        .D(\o_data[6]_i_1_n_0 ),
        .Q(o_data_OBUF[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \o_data_reg[7] 
       (.C(i_clk_IBUF_BUFG),
        .CE(\o_data[7]_i_1_n_0 ),
        .D(\o_data[7]_i_2_n_0 ),
        .Q(o_data_OBUF[7]),
        .R(1'b0));
  OBUF o_done_OBUF_inst
       (.I(o_done_OBUF),
        .O(o_done));
  LUT5 #(
    .INIT(32'h3F3F3D7F)) 
    o_done_i_1
       (.I0(current_state[0]),
        .I1(current_state[4]),
        .I2(current_state[3]),
        .I3(current_state[2]),
        .I4(current_state[1]),
        .O(o_done_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'h8F800000)) 
    o_done_i_2
       (.I0(current_state[2]),
        .I1(current_state[1]),
        .I2(current_state[0]),
        .I3(current_state[3]),
        .I4(current_state[4]),
        .O(o_done_i_2_n_0));
  FDRE #(
    .INIT(1'b0)) 
    o_done_reg
       (.C(i_clk_IBUF_BUFG),
        .CE(o_done_i_1_n_0),
        .D(o_done_i_2_n_0),
        .Q(o_done_OBUF),
        .R(1'b0));
  OBUF o_en_OBUF_inst
       (.I(o_en_OBUF),
        .O(o_en));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'h0AA01114)) 
    o_en_i_1
       (.I0(current_state[2]),
        .I1(current_state[3]),
        .I2(current_state[1]),
        .I3(current_state[0]),
        .I4(current_state[4]),
        .O(o_en_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    o_en_reg
       (.C(i_clk_IBUF_BUFG),
        .CE(o_done_i_1_n_0),
        .D(o_en_i_1_n_0),
        .Q(o_en_OBUF),
        .R(1'b0));
  OBUF o_we_OBUF_inst
       (.I(o_we_OBUF),
        .O(o_we));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT4 #(
    .INIT(16'h6000)) 
    o_we_i_1
       (.I0(current_state[1]),
        .I1(current_state[0]),
        .I2(current_state[2]),
        .I3(current_state[4]),
        .O(o_we_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    o_we_reg
       (.C(i_clk_IBUF_BUFG),
        .CE(o_done_i_1_n_0),
        .D(o_we_i_1_n_0),
        .Q(o_we_OBUF),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT4 #(
    .INIT(16'h7887)) 
    \prodotto[10]_i_10 
       (.I0(\diff_colonne_reg_n_0_[7] ),
        .I1(diff_righe[2]),
        .I2(\prodotto_reg[10]_i_13_n_5 ),
        .I3(\prodotto_reg[14]_i_21_n_6 ),
        .O(\prodotto[10]_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT4 #(
    .INIT(16'hE888)) 
    \prodotto[10]_i_11 
       (.I0(\prodotto_reg[10]_i_13_n_6 ),
        .I1(\prodotto_reg[14]_i_21_n_7 ),
        .I2(\diff_colonne_reg_n_0_[7] ),
        .I3(diff_righe[1]),
        .O(\prodotto[10]_i_11_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT4 #(
    .INIT(16'h7887)) 
    \prodotto[10]_i_12 
       (.I0(\diff_colonne_reg_n_0_[7] ),
        .I1(diff_righe[1]),
        .I2(\prodotto_reg[10]_i_13_n_6 ),
        .I3(\prodotto_reg[14]_i_21_n_7 ),
        .O(\prodotto[10]_i_12_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \prodotto[10]_i_14 
       (.I0(diff_righe[3]),
        .I1(\diff_colonne_reg_n_0_[6] ),
        .O(\prodotto[10]_i_14_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \prodotto[10]_i_15 
       (.I0(\prodotto_reg[6]_i_3_n_5 ),
        .I1(\prodotto_reg[3]_i_2_n_4 ),
        .I2(\diff_colonne_reg_n_0_[6] ),
        .I3(diff_righe[1]),
        .O(\prodotto[10]_i_15_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \prodotto[10]_i_16 
       (.I0(diff_righe[2]),
        .I1(\diff_colonne_reg_n_0_[6] ),
        .O(\prodotto[10]_i_16_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \prodotto[10]_i_17 
       (.I0(diff_righe[0]),
        .I1(\diff_colonne_reg_n_0_[7] ),
        .O(\prodotto[10]_i_17_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT4 #(
    .INIT(16'h7887)) 
    \prodotto[10]_i_18 
       (.I0(\diff_colonne_reg_n_0_[7] ),
        .I1(diff_righe[0]),
        .I2(\prodotto_reg[10]_i_13_n_7 ),
        .I3(\prodotto_reg[6]_i_3_n_4 ),
        .O(\prodotto[10]_i_18_n_0 ));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    \prodotto[10]_i_19 
       (.I0(\diff_colonne_reg_n_0_[5] ),
        .I1(diff_righe[4]),
        .I2(\diff_colonne_reg_n_0_[4] ),
        .I3(diff_righe[5]),
        .I4(\diff_colonne_reg_n_0_[3] ),
        .I5(diff_righe[6]),
        .O(\prodotto[10]_i_19_n_0 ));
  LUT4 #(
    .INIT(16'h8F08)) 
    \prodotto[10]_i_2 
       (.I0(\diff_colonne_reg_n_0_[6] ),
        .I1(diff_righe[3]),
        .I2(\prodotto[10]_i_10_n_0 ),
        .I3(\prodotto[10]_i_11_n_0 ),
        .O(\prodotto[10]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    \prodotto[10]_i_20 
       (.I0(\diff_colonne_reg_n_0_[5] ),
        .I1(diff_righe[3]),
        .I2(\diff_colonne_reg_n_0_[4] ),
        .I3(diff_righe[4]),
        .I4(\diff_colonne_reg_n_0_[3] ),
        .I5(diff_righe[5]),
        .O(\prodotto[10]_i_20_n_0 ));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    \prodotto[10]_i_21 
       (.I0(\diff_colonne_reg_n_0_[5] ),
        .I1(diff_righe[2]),
        .I2(\diff_colonne_reg_n_0_[4] ),
        .I3(diff_righe[3]),
        .I4(\diff_colonne_reg_n_0_[3] ),
        .I5(diff_righe[4]),
        .O(\prodotto[10]_i_21_n_0 ));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    \prodotto[10]_i_22 
       (.I0(\diff_colonne_reg_n_0_[5] ),
        .I1(diff_righe[1]),
        .I2(\diff_colonne_reg_n_0_[4] ),
        .I3(diff_righe[2]),
        .I4(\diff_colonne_reg_n_0_[3] ),
        .I5(diff_righe[3]),
        .O(\prodotto[10]_i_22_n_0 ));
  LUT6 #(
    .INIT(64'h956A6A956A956A95)) 
    \prodotto[10]_i_23 
       (.I0(\prodotto[10]_i_19_n_0 ),
        .I1(\diff_colonne_reg_n_0_[4] ),
        .I2(diff_righe[6]),
        .I3(\prodotto[10]_i_27_n_0 ),
        .I4(diff_righe[7]),
        .I5(\diff_colonne_reg_n_0_[3] ),
        .O(\prodotto[10]_i_23_n_0 ));
  LUT6 #(
    .INIT(64'h956A6A956A956A95)) 
    \prodotto[10]_i_24 
       (.I0(\prodotto[10]_i_20_n_0 ),
        .I1(\diff_colonne_reg_n_0_[4] ),
        .I2(diff_righe[5]),
        .I3(\prodotto[10]_i_28_n_0 ),
        .I4(diff_righe[6]),
        .I5(\diff_colonne_reg_n_0_[3] ),
        .O(\prodotto[10]_i_24_n_0 ));
  LUT6 #(
    .INIT(64'h956A6A956A956A95)) 
    \prodotto[10]_i_25 
       (.I0(\prodotto[10]_i_21_n_0 ),
        .I1(\diff_colonne_reg_n_0_[4] ),
        .I2(diff_righe[4]),
        .I3(\prodotto[10]_i_29_n_0 ),
        .I4(diff_righe[5]),
        .I5(\diff_colonne_reg_n_0_[3] ),
        .O(\prodotto[10]_i_25_n_0 ));
  LUT6 #(
    .INIT(64'h956A6A956A956A95)) 
    \prodotto[10]_i_26 
       (.I0(\prodotto[10]_i_22_n_0 ),
        .I1(\diff_colonne_reg_n_0_[4] ),
        .I2(diff_righe[3]),
        .I3(\prodotto[10]_i_30_n_0 ),
        .I4(diff_righe[4]),
        .I5(\diff_colonne_reg_n_0_[3] ),
        .O(\prodotto[10]_i_26_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \prodotto[10]_i_27 
       (.I0(diff_righe[5]),
        .I1(\diff_colonne_reg_n_0_[5] ),
        .O(\prodotto[10]_i_27_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \prodotto[10]_i_28 
       (.I0(diff_righe[4]),
        .I1(\diff_colonne_reg_n_0_[5] ),
        .O(\prodotto[10]_i_28_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \prodotto[10]_i_29 
       (.I0(diff_righe[3]),
        .I1(\diff_colonne_reg_n_0_[5] ),
        .O(\prodotto[10]_i_29_n_0 ));
  LUT6 #(
    .INIT(64'h8A08080808080808)) 
    \prodotto[10]_i_3 
       (.I0(\diff_colonne_reg_n_0_[6] ),
        .I1(diff_righe[2]),
        .I2(\prodotto[10]_i_12_n_0 ),
        .I3(diff_righe[1]),
        .I4(\prodotto_reg[3]_i_2_n_4 ),
        .I5(\prodotto_reg[6]_i_3_n_5 ),
        .O(\prodotto[10]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \prodotto[10]_i_30 
       (.I0(diff_righe[2]),
        .I1(\diff_colonne_reg_n_0_[5] ),
        .O(\prodotto[10]_i_30_n_0 ));
  LUT6 #(
    .INIT(64'h5995959595959595)) 
    \prodotto[10]_i_4 
       (.I0(\prodotto[10]_i_12_n_0 ),
        .I1(\diff_colonne_reg_n_0_[6] ),
        .I2(diff_righe[2]),
        .I3(\prodotto_reg[6]_i_3_n_5 ),
        .I4(\prodotto_reg[3]_i_2_n_4 ),
        .I5(diff_righe[1]),
        .O(\prodotto[10]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'h9666)) 
    \prodotto[10]_i_5 
       (.I0(\prodotto_reg[6]_i_3_n_4 ),
        .I1(\prodotto_reg[10]_i_13_n_7 ),
        .I2(diff_righe[0]),
        .I3(\diff_colonne_reg_n_0_[7] ),
        .O(\prodotto[10]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hD42B2BD42BD4D42B)) 
    \prodotto[10]_i_6 
       (.I0(\prodotto[10]_i_11_n_0 ),
        .I1(\prodotto[10]_i_10_n_0 ),
        .I2(\prodotto[10]_i_14_n_0 ),
        .I3(\prodotto[14]_i_13_n_0 ),
        .I4(\prodotto[14]_i_19_n_0 ),
        .I5(\prodotto[14]_i_14_n_0 ),
        .O(\prodotto[10]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hD42B2BD42BD4D42B)) 
    \prodotto[10]_i_7 
       (.I0(\prodotto[10]_i_15_n_0 ),
        .I1(\prodotto[10]_i_12_n_0 ),
        .I2(\prodotto[10]_i_16_n_0 ),
        .I3(\prodotto[10]_i_10_n_0 ),
        .I4(\prodotto[10]_i_14_n_0 ),
        .I5(\prodotto[10]_i_11_n_0 ),
        .O(\prodotto[10]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h6969966996699696)) 
    \prodotto[10]_i_8 
       (.I0(\prodotto[10]_i_12_n_0 ),
        .I1(\prodotto[10]_i_16_n_0 ),
        .I2(\prodotto[10]_i_15_n_0 ),
        .I3(\prodotto[10]_i_17_n_0 ),
        .I4(\prodotto_reg[6]_i_3_n_4 ),
        .I5(\prodotto_reg[10]_i_13_n_7 ),
        .O(\prodotto[10]_i_8_n_0 ));
  LUT5 #(
    .INIT(32'h6A959595)) 
    \prodotto[10]_i_9 
       (.I0(\prodotto[10]_i_18_n_0 ),
        .I1(diff_righe[1]),
        .I2(\diff_colonne_reg_n_0_[6] ),
        .I3(\prodotto_reg[3]_i_2_n_4 ),
        .I4(\prodotto_reg[6]_i_3_n_5 ),
        .O(\prodotto[10]_i_9_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \prodotto[14]_i_10 
       (.I0(diff_righe[7]),
        .I1(\diff_colonne_reg_n_0_[6] ),
        .O(\prodotto[14]_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \prodotto[14]_i_11 
       (.I0(diff_righe[6]),
        .I1(\diff_colonne_reg_n_0_[6] ),
        .O(\prodotto[14]_i_11_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT4 #(
    .INIT(16'hE888)) 
    \prodotto[14]_i_12 
       (.I0(\prodotto_reg[10]_i_13_n_4 ),
        .I1(\prodotto_reg[14]_i_21_n_1 ),
        .I2(\diff_colonne_reg_n_0_[7] ),
        .I3(diff_righe[3]),
        .O(\prodotto[14]_i_12_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT4 #(
    .INIT(16'h7887)) 
    \prodotto[14]_i_13 
       (.I0(\diff_colonne_reg_n_0_[7] ),
        .I1(diff_righe[3]),
        .I2(\prodotto_reg[10]_i_13_n_4 ),
        .I3(\prodotto_reg[14]_i_21_n_1 ),
        .O(\prodotto[14]_i_13_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT4 #(
    .INIT(16'hE888)) 
    \prodotto[14]_i_14 
       (.I0(\prodotto_reg[10]_i_13_n_5 ),
        .I1(\prodotto_reg[14]_i_21_n_6 ),
        .I2(\diff_colonne_reg_n_0_[7] ),
        .I3(diff_righe[2]),
        .O(\prodotto[14]_i_14_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'h7F)) 
    \prodotto[14]_i_15 
       (.I0(\diff_colonne_reg_n_0_[7] ),
        .I1(diff_righe[5]),
        .I2(\prodotto_reg[15]_i_5_n_6 ),
        .O(\prodotto[14]_i_15_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'h87)) 
    \prodotto[14]_i_16 
       (.I0(\diff_colonne_reg_n_0_[7] ),
        .I1(diff_righe[6]),
        .I2(\prodotto_reg[15]_i_5_n_1 ),
        .O(\prodotto[14]_i_16_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \prodotto[14]_i_17 
       (.I0(diff_righe[5]),
        .I1(\diff_colonne_reg_n_0_[6] ),
        .O(\prodotto[14]_i_17_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'h6A959595)) 
    \prodotto[14]_i_18 
       (.I0(\prodotto_reg[15]_i_5_n_6 ),
        .I1(diff_righe[5]),
        .I2(\diff_colonne_reg_n_0_[7] ),
        .I3(\diff_colonne_reg_n_0_[6] ),
        .I4(diff_righe[6]),
        .O(\prodotto[14]_i_18_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \prodotto[14]_i_19 
       (.I0(diff_righe[4]),
        .I1(\diff_colonne_reg_n_0_[6] ),
        .O(\prodotto[14]_i_19_n_0 ));
  LUT6 #(
    .INIT(64'h7D44144414441444)) 
    \prodotto[14]_i_2 
       (.I0(\prodotto[14]_i_10_n_0 ),
        .I1(\prodotto_reg[15]_i_5_n_1 ),
        .I2(diff_righe[6]),
        .I3(\diff_colonne_reg_n_0_[7] ),
        .I4(\prodotto_reg[15]_i_5_n_6 ),
        .I5(diff_righe[5]),
        .O(\prodotto[14]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'h87)) 
    \prodotto[14]_i_20 
       (.I0(\diff_colonne_reg_n_0_[7] ),
        .I1(diff_righe[4]),
        .I2(\prodotto_reg[15]_i_5_n_7 ),
        .O(\prodotto[14]_i_20_n_0 ));
  LUT4 #(
    .INIT(16'h8000)) 
    \prodotto[14]_i_22 
       (.I0(\diff_colonne_reg_n_0_[2] ),
        .I1(diff_righe[6]),
        .I2(\diff_colonne_reg_n_0_[1] ),
        .I3(diff_righe[7]),
        .O(\prodotto[14]_i_22_n_0 ));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    \prodotto[14]_i_23 
       (.I0(\diff_colonne_reg_n_0_[2] ),
        .I1(diff_righe[5]),
        .I2(\diff_colonne_reg_n_0_[1] ),
        .I3(diff_righe[6]),
        .I4(\diff_colonne_reg_n_0_[0] ),
        .I5(diff_righe[7]),
        .O(\prodotto[14]_i_23_n_0 ));
  LUT4 #(
    .INIT(16'h7000)) 
    \prodotto[14]_i_24 
       (.I0(\diff_colonne_reg_n_0_[1] ),
        .I1(diff_righe[6]),
        .I2(\diff_colonne_reg_n_0_[2] ),
        .I3(diff_righe[7]),
        .O(\prodotto[14]_i_24_n_0 ));
  LUT6 #(
    .INIT(64'hE75F30007800F000)) 
    \prodotto[14]_i_25 
       (.I0(\diff_colonne_reg_n_0_[0] ),
        .I1(diff_righe[5]),
        .I2(diff_righe[6]),
        .I3(\diff_colonne_reg_n_0_[2] ),
        .I4(diff_righe[7]),
        .I5(\diff_colonne_reg_n_0_[1] ),
        .O(\prodotto[14]_i_25_n_0 ));
  LUT6 #(
    .INIT(64'h7D44144414441444)) 
    \prodotto[14]_i_3 
       (.I0(\prodotto[14]_i_11_n_0 ),
        .I1(\prodotto_reg[15]_i_5_n_6 ),
        .I2(diff_righe[5]),
        .I3(\diff_colonne_reg_n_0_[7] ),
        .I4(\prodotto_reg[15]_i_5_n_7 ),
        .I5(diff_righe[4]),
        .O(\prodotto[14]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h8FF8F8F808808080)) 
    \prodotto[14]_i_4 
       (.I0(\diff_colonne_reg_n_0_[6] ),
        .I1(diff_righe[5]),
        .I2(\prodotto_reg[15]_i_5_n_7 ),
        .I3(diff_righe[4]),
        .I4(\diff_colonne_reg_n_0_[7] ),
        .I5(\prodotto[14]_i_12_n_0 ),
        .O(\prodotto[14]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'h8F08)) 
    \prodotto[14]_i_5 
       (.I0(\diff_colonne_reg_n_0_[6] ),
        .I1(diff_righe[4]),
        .I2(\prodotto[14]_i_13_n_0 ),
        .I3(\prodotto[14]_i_14_n_0 ),
        .O(\prodotto[14]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h4FD525D52540B040)) 
    \prodotto[14]_i_6 
       (.I0(\prodotto[14]_i_15_n_0 ),
        .I1(\diff_colonne_reg_n_0_[6] ),
        .I2(diff_righe[7]),
        .I3(\diff_colonne_reg_n_0_[7] ),
        .I4(diff_righe[6]),
        .I5(\prodotto_reg[15]_i_5_n_1 ),
        .O(\prodotto[14]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'h69999666)) 
    \prodotto[14]_i_7 
       (.I0(\prodotto[14]_i_3_n_0 ),
        .I1(\prodotto[14]_i_16_n_0 ),
        .I2(\diff_colonne_reg_n_0_[6] ),
        .I3(diff_righe[7]),
        .I4(\prodotto[14]_i_15_n_0 ),
        .O(\prodotto[14]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hD2B4B4B4B42D2D2D)) 
    \prodotto[14]_i_8 
       (.I0(\prodotto[14]_i_12_n_0 ),
        .I1(\prodotto[14]_i_17_n_0 ),
        .I2(\prodotto[14]_i_18_n_0 ),
        .I3(\diff_colonne_reg_n_0_[7] ),
        .I4(diff_righe[4]),
        .I5(\prodotto_reg[15]_i_5_n_7 ),
        .O(\prodotto[14]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hD42B2BD42BD4D42B)) 
    \prodotto[14]_i_9 
       (.I0(\prodotto[14]_i_14_n_0 ),
        .I1(\prodotto[14]_i_13_n_0 ),
        .I2(\prodotto[14]_i_19_n_0 ),
        .I3(\prodotto[14]_i_20_n_0 ),
        .I4(\prodotto[14]_i_17_n_0 ),
        .I5(\prodotto[14]_i_12_n_0 ),
        .O(\prodotto[14]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000010)) 
    \prodotto[15]_i_1 
       (.I0(current_state[3]),
        .I1(current_state[2]),
        .I2(i_start_IBUF),
        .I3(current_state[0]),
        .I4(current_state[1]),
        .I5(current_state[4]),
        .O(\prodotto[15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000008180)) 
    \prodotto[15]_i_2 
       (.I0(current_state[1]),
        .I1(current_state[0]),
        .I2(current_state[4]),
        .I3(i_start_IBUF),
        .I4(current_state[2]),
        .I5(current_state[3]),
        .O(\prodotto[15]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h8000)) 
    \prodotto[15]_i_4 
       (.I0(diff_righe[7]),
        .I1(\prodotto_reg[15]_i_5_n_1 ),
        .I2(diff_righe[6]),
        .I3(\diff_colonne_reg_n_0_[7] ),
        .O(\prodotto[15]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'h8000)) 
    \prodotto[15]_i_6 
       (.I0(\diff_colonne_reg_n_0_[5] ),
        .I1(diff_righe[6]),
        .I2(\diff_colonne_reg_n_0_[4] ),
        .I3(diff_righe[7]),
        .O(\prodotto[15]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    \prodotto[15]_i_7 
       (.I0(\diff_colonne_reg_n_0_[5] ),
        .I1(diff_righe[5]),
        .I2(\diff_colonne_reg_n_0_[4] ),
        .I3(diff_righe[6]),
        .I4(\diff_colonne_reg_n_0_[3] ),
        .I5(diff_righe[7]),
        .O(\prodotto[15]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'h7000)) 
    \prodotto[15]_i_8 
       (.I0(\diff_colonne_reg_n_0_[4] ),
        .I1(diff_righe[6]),
        .I2(\diff_colonne_reg_n_0_[5] ),
        .I3(diff_righe[7]),
        .O(\prodotto[15]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hE75F30007800F000)) 
    \prodotto[15]_i_9 
       (.I0(\diff_colonne_reg_n_0_[3] ),
        .I1(diff_righe[5]),
        .I2(diff_righe[6]),
        .I3(\diff_colonne_reg_n_0_[5] ),
        .I4(diff_righe[7]),
        .I5(\diff_colonne_reg_n_0_[4] ),
        .O(\prodotto[15]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    \prodotto[2]_i_2 
       (.I0(\diff_colonne_reg_n_0_[1] ),
        .I1(diff_righe[2]),
        .I2(\diff_colonne_reg_n_0_[2] ),
        .I3(diff_righe[1]),
        .I4(diff_righe[3]),
        .I5(\diff_colonne_reg_n_0_[0] ),
        .O(\prodotto[2]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h7888)) 
    \prodotto[2]_i_3 
       (.I0(\diff_colonne_reg_n_0_[1] ),
        .I1(diff_righe[1]),
        .I2(\diff_colonne_reg_n_0_[2] ),
        .I3(diff_righe[0]),
        .O(\prodotto[2]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \prodotto[2]_i_4 
       (.I0(\diff_colonne_reg_n_0_[0] ),
        .I1(diff_righe[1]),
        .O(\prodotto[2]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h99C369C399339933)) 
    \prodotto[2]_i_5 
       (.I0(diff_righe[2]),
        .I1(\prodotto[2]_i_9_n_0 ),
        .I2(diff_righe[1]),
        .I3(\diff_colonne_reg_n_0_[1] ),
        .I4(diff_righe[0]),
        .I5(\diff_colonne_reg_n_0_[2] ),
        .O(\prodotto[2]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    \prodotto[2]_i_6 
       (.I0(diff_righe[0]),
        .I1(\diff_colonne_reg_n_0_[2] ),
        .I2(diff_righe[1]),
        .I3(\diff_colonne_reg_n_0_[1] ),
        .I4(\diff_colonne_reg_n_0_[0] ),
        .I5(diff_righe[2]),
        .O(\prodotto[2]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'h7888)) 
    \prodotto[2]_i_7 
       (.I0(\diff_colonne_reg_n_0_[0] ),
        .I1(diff_righe[1]),
        .I2(\diff_colonne_reg_n_0_[1] ),
        .I3(diff_righe[0]),
        .O(\prodotto[2]_i_7_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \prodotto[2]_i_8 
       (.I0(diff_righe[0]),
        .I1(\diff_colonne_reg_n_0_[0] ),
        .O(\prodotto[2]_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \prodotto[2]_i_9 
       (.I0(diff_righe[3]),
        .I1(\diff_colonne_reg_n_0_[0] ),
        .O(\prodotto[2]_i_9_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \prodotto[3]_i_1 
       (.I0(\prodotto_reg[2]_i_1_n_4 ),
        .I1(\prodotto_reg[3]_i_2_n_7 ),
        .O(prodotto0[3]));
  LUT2 #(
    .INIT(4'h7)) 
    \prodotto[3]_i_10 
       (.I0(diff_righe[3]),
        .I1(\diff_colonne_reg_n_0_[3] ),
        .O(\prodotto[3]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    \prodotto[3]_i_3 
       (.I0(\diff_colonne_reg_n_0_[4] ),
        .I1(diff_righe[2]),
        .I2(\diff_colonne_reg_n_0_[5] ),
        .I3(diff_righe[1]),
        .I4(diff_righe[3]),
        .I5(\diff_colonne_reg_n_0_[3] ),
        .O(\prodotto[3]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h7888)) 
    \prodotto[3]_i_4 
       (.I0(\diff_colonne_reg_n_0_[4] ),
        .I1(diff_righe[1]),
        .I2(\diff_colonne_reg_n_0_[5] ),
        .I3(diff_righe[0]),
        .O(\prodotto[3]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \prodotto[3]_i_5 
       (.I0(\diff_colonne_reg_n_0_[3] ),
        .I1(diff_righe[1]),
        .O(\prodotto[3]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h99C369C399339933)) 
    \prodotto[3]_i_6 
       (.I0(diff_righe[2]),
        .I1(\prodotto[3]_i_10_n_0 ),
        .I2(diff_righe[1]),
        .I3(\diff_colonne_reg_n_0_[4] ),
        .I4(diff_righe[0]),
        .I5(\diff_colonne_reg_n_0_[5] ),
        .O(\prodotto[3]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    \prodotto[3]_i_7 
       (.I0(diff_righe[0]),
        .I1(\diff_colonne_reg_n_0_[5] ),
        .I2(diff_righe[1]),
        .I3(\diff_colonne_reg_n_0_[4] ),
        .I4(\diff_colonne_reg_n_0_[3] ),
        .I5(diff_righe[2]),
        .O(\prodotto[3]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'h7888)) 
    \prodotto[3]_i_8 
       (.I0(\diff_colonne_reg_n_0_[3] ),
        .I1(diff_righe[1]),
        .I2(\diff_colonne_reg_n_0_[4] ),
        .I3(diff_righe[0]),
        .O(\prodotto[3]_i_8_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \prodotto[3]_i_9 
       (.I0(diff_righe[0]),
        .I1(\diff_colonne_reg_n_0_[3] ),
        .O(\prodotto[3]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    \prodotto[6]_i_10 
       (.I0(\diff_colonne_reg_n_0_[2] ),
        .I1(diff_righe[2]),
        .I2(\diff_colonne_reg_n_0_[1] ),
        .I3(diff_righe[3]),
        .I4(\diff_colonne_reg_n_0_[0] ),
        .I5(diff_righe[4]),
        .O(\prodotto[6]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    \prodotto[6]_i_11 
       (.I0(\diff_colonne_reg_n_0_[2] ),
        .I1(diff_righe[1]),
        .I2(\diff_colonne_reg_n_0_[1] ),
        .I3(diff_righe[2]),
        .I4(\diff_colonne_reg_n_0_[0] ),
        .I5(diff_righe[3]),
        .O(\prodotto[6]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h956A6A956A956A95)) 
    \prodotto[6]_i_12 
       (.I0(\prodotto[6]_i_8_n_0 ),
        .I1(\diff_colonne_reg_n_0_[1] ),
        .I2(diff_righe[6]),
        .I3(\prodotto[6]_i_16_n_0 ),
        .I4(diff_righe[7]),
        .I5(\diff_colonne_reg_n_0_[0] ),
        .O(\prodotto[6]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h956A6A956A956A95)) 
    \prodotto[6]_i_13 
       (.I0(\prodotto[6]_i_9_n_0 ),
        .I1(\diff_colonne_reg_n_0_[1] ),
        .I2(diff_righe[5]),
        .I3(\prodotto[6]_i_17_n_0 ),
        .I4(diff_righe[6]),
        .I5(\diff_colonne_reg_n_0_[0] ),
        .O(\prodotto[6]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h956A6A956A956A95)) 
    \prodotto[6]_i_14 
       (.I0(\prodotto[6]_i_10_n_0 ),
        .I1(\diff_colonne_reg_n_0_[1] ),
        .I2(diff_righe[4]),
        .I3(\prodotto[6]_i_18_n_0 ),
        .I4(diff_righe[5]),
        .I5(\diff_colonne_reg_n_0_[0] ),
        .O(\prodotto[6]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h956A6A956A956A95)) 
    \prodotto[6]_i_15 
       (.I0(\prodotto[6]_i_11_n_0 ),
        .I1(\diff_colonne_reg_n_0_[1] ),
        .I2(diff_righe[3]),
        .I3(\prodotto[6]_i_19_n_0 ),
        .I4(diff_righe[4]),
        .I5(\diff_colonne_reg_n_0_[0] ),
        .O(\prodotto[6]_i_15_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \prodotto[6]_i_16 
       (.I0(diff_righe[5]),
        .I1(\diff_colonne_reg_n_0_[2] ),
        .O(\prodotto[6]_i_16_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \prodotto[6]_i_17 
       (.I0(diff_righe[4]),
        .I1(\diff_colonne_reg_n_0_[2] ),
        .O(\prodotto[6]_i_17_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \prodotto[6]_i_18 
       (.I0(diff_righe[3]),
        .I1(\diff_colonne_reg_n_0_[2] ),
        .O(\prodotto[6]_i_18_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \prodotto[6]_i_19 
       (.I0(diff_righe[2]),
        .I1(\diff_colonne_reg_n_0_[2] ),
        .O(\prodotto[6]_i_19_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \prodotto[6]_i_2 
       (.I0(\prodotto_reg[6]_i_3_n_5 ),
        .I1(\prodotto_reg[3]_i_2_n_4 ),
        .O(\prodotto[6]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h9666)) 
    \prodotto[6]_i_4 
       (.I0(\prodotto_reg[3]_i_2_n_4 ),
        .I1(\prodotto_reg[6]_i_3_n_5 ),
        .I2(\diff_colonne_reg_n_0_[6] ),
        .I3(diff_righe[0]),
        .O(\prodotto[6]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \prodotto[6]_i_5 
       (.I0(\prodotto_reg[6]_i_3_n_6 ),
        .I1(\prodotto_reg[3]_i_2_n_5 ),
        .O(\prodotto[6]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \prodotto[6]_i_6 
       (.I0(\prodotto_reg[6]_i_3_n_7 ),
        .I1(\prodotto_reg[3]_i_2_n_6 ),
        .O(\prodotto[6]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \prodotto[6]_i_7 
       (.I0(\prodotto_reg[2]_i_1_n_4 ),
        .I1(\prodotto_reg[3]_i_2_n_7 ),
        .O(\prodotto[6]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    \prodotto[6]_i_8 
       (.I0(\diff_colonne_reg_n_0_[2] ),
        .I1(diff_righe[4]),
        .I2(\diff_colonne_reg_n_0_[1] ),
        .I3(diff_righe[5]),
        .I4(\diff_colonne_reg_n_0_[0] ),
        .I5(diff_righe[6]),
        .O(\prodotto[6]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    \prodotto[6]_i_9 
       (.I0(\diff_colonne_reg_n_0_[2] ),
        .I1(diff_righe[3]),
        .I2(\diff_colonne_reg_n_0_[1] ),
        .I3(diff_righe[4]),
        .I4(\diff_colonne_reg_n_0_[0] ),
        .I5(diff_righe[5]),
        .O(\prodotto[6]_i_9_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \prodotto_reg[0] 
       (.C(i_clk_IBUF_BUFG),
        .CE(\prodotto[15]_i_2_n_0 ),
        .D(prodotto0[0]),
        .Q(\prodotto_reg_n_0_[0] ),
        .R(\prodotto[15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \prodotto_reg[10] 
       (.C(i_clk_IBUF_BUFG),
        .CE(\prodotto[15]_i_2_n_0 ),
        .D(prodotto0[10]),
        .Q(data0[2]),
        .R(\prodotto[15]_i_1_n_0 ));
  CARRY4 \prodotto_reg[10]_i_1 
       (.CI(\prodotto_reg[6]_i_1_n_0 ),
        .CO({\prodotto_reg[10]_i_1_n_0 ,\prodotto_reg[10]_i_1_n_1 ,\prodotto_reg[10]_i_1_n_2 ,\prodotto_reg[10]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\prodotto[10]_i_2_n_0 ,\prodotto[10]_i_3_n_0 ,\prodotto[10]_i_4_n_0 ,\prodotto[10]_i_5_n_0 }),
        .O(prodotto0[10:7]),
        .S({\prodotto[10]_i_6_n_0 ,\prodotto[10]_i_7_n_0 ,\prodotto[10]_i_8_n_0 ,\prodotto[10]_i_9_n_0 }));
  CARRY4 \prodotto_reg[10]_i_13 
       (.CI(\prodotto_reg[3]_i_2_n_0 ),
        .CO({\prodotto_reg[10]_i_13_n_0 ,\prodotto_reg[10]_i_13_n_1 ,\prodotto_reg[10]_i_13_n_2 ,\prodotto_reg[10]_i_13_n_3 }),
        .CYINIT(1'b0),
        .DI({\prodotto[10]_i_19_n_0 ,\prodotto[10]_i_20_n_0 ,\prodotto[10]_i_21_n_0 ,\prodotto[10]_i_22_n_0 }),
        .O({\prodotto_reg[10]_i_13_n_4 ,\prodotto_reg[10]_i_13_n_5 ,\prodotto_reg[10]_i_13_n_6 ,\prodotto_reg[10]_i_13_n_7 }),
        .S({\prodotto[10]_i_23_n_0 ,\prodotto[10]_i_24_n_0 ,\prodotto[10]_i_25_n_0 ,\prodotto[10]_i_26_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \prodotto_reg[11] 
       (.C(i_clk_IBUF_BUFG),
        .CE(\prodotto[15]_i_2_n_0 ),
        .D(prodotto0[11]),
        .Q(data0[3]),
        .R(\prodotto[15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \prodotto_reg[12] 
       (.C(i_clk_IBUF_BUFG),
        .CE(\prodotto[15]_i_2_n_0 ),
        .D(prodotto0[12]),
        .Q(data0[4]),
        .R(\prodotto[15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \prodotto_reg[13] 
       (.C(i_clk_IBUF_BUFG),
        .CE(\prodotto[15]_i_2_n_0 ),
        .D(prodotto0[13]),
        .Q(data0[5]),
        .R(\prodotto[15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \prodotto_reg[14] 
       (.C(i_clk_IBUF_BUFG),
        .CE(\prodotto[15]_i_2_n_0 ),
        .D(prodotto0[14]),
        .Q(data0[6]),
        .R(\prodotto[15]_i_1_n_0 ));
  CARRY4 \prodotto_reg[14]_i_1 
       (.CI(\prodotto_reg[10]_i_1_n_0 ),
        .CO({\prodotto_reg[14]_i_1_n_0 ,\prodotto_reg[14]_i_1_n_1 ,\prodotto_reg[14]_i_1_n_2 ,\prodotto_reg[14]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\prodotto[14]_i_2_n_0 ,\prodotto[14]_i_3_n_0 ,\prodotto[14]_i_4_n_0 ,\prodotto[14]_i_5_n_0 }),
        .O(prodotto0[14:11]),
        .S({\prodotto[14]_i_6_n_0 ,\prodotto[14]_i_7_n_0 ,\prodotto[14]_i_8_n_0 ,\prodotto[14]_i_9_n_0 }));
  CARRY4 \prodotto_reg[14]_i_21 
       (.CI(\prodotto_reg[6]_i_3_n_0 ),
        .CO({\NLW_prodotto_reg[14]_i_21_CO_UNCONNECTED [3],\prodotto_reg[14]_i_21_n_1 ,\NLW_prodotto_reg[14]_i_21_CO_UNCONNECTED [1],\prodotto_reg[14]_i_21_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,\prodotto[14]_i_22_n_0 ,\prodotto[14]_i_23_n_0 }),
        .O({\NLW_prodotto_reg[14]_i_21_O_UNCONNECTED [3:2],\prodotto_reg[14]_i_21_n_6 ,\prodotto_reg[14]_i_21_n_7 }),
        .S({1'b0,1'b1,\prodotto[14]_i_24_n_0 ,\prodotto[14]_i_25_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \prodotto_reg[15] 
       (.C(i_clk_IBUF_BUFG),
        .CE(\prodotto[15]_i_2_n_0 ),
        .D(prodotto0[15]),
        .Q(data0[7]),
        .R(\prodotto[15]_i_1_n_0 ));
  CARRY4 \prodotto_reg[15]_i_3 
       (.CI(\prodotto_reg[14]_i_1_n_0 ),
        .CO(\NLW_prodotto_reg[15]_i_3_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_prodotto_reg[15]_i_3_O_UNCONNECTED [3:1],prodotto0[15]}),
        .S({1'b0,1'b0,1'b0,\prodotto[15]_i_4_n_0 }));
  CARRY4 \prodotto_reg[15]_i_5 
       (.CI(\prodotto_reg[10]_i_13_n_0 ),
        .CO({\NLW_prodotto_reg[15]_i_5_CO_UNCONNECTED [3],\prodotto_reg[15]_i_5_n_1 ,\NLW_prodotto_reg[15]_i_5_CO_UNCONNECTED [1],\prodotto_reg[15]_i_5_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,\prodotto[15]_i_6_n_0 ,\prodotto[15]_i_7_n_0 }),
        .O({\NLW_prodotto_reg[15]_i_5_O_UNCONNECTED [3:2],\prodotto_reg[15]_i_5_n_6 ,\prodotto_reg[15]_i_5_n_7 }),
        .S({1'b0,1'b1,\prodotto[15]_i_8_n_0 ,\prodotto[15]_i_9_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \prodotto_reg[1] 
       (.C(i_clk_IBUF_BUFG),
        .CE(\prodotto[15]_i_2_n_0 ),
        .D(prodotto0[1]),
        .Q(\prodotto_reg_n_0_[1] ),
        .R(\prodotto[15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \prodotto_reg[2] 
       (.C(i_clk_IBUF_BUFG),
        .CE(\prodotto[15]_i_2_n_0 ),
        .D(prodotto0[2]),
        .Q(\prodotto_reg_n_0_[2] ),
        .R(\prodotto[15]_i_1_n_0 ));
  CARRY4 \prodotto_reg[2]_i_1 
       (.CI(1'b0),
        .CO({\prodotto_reg[2]_i_1_n_0 ,\prodotto_reg[2]_i_1_n_1 ,\prodotto_reg[2]_i_1_n_2 ,\prodotto_reg[2]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\prodotto[2]_i_2_n_0 ,\prodotto[2]_i_3_n_0 ,\prodotto[2]_i_4_n_0 ,1'b0}),
        .O({\prodotto_reg[2]_i_1_n_4 ,prodotto0[2:0]}),
        .S({\prodotto[2]_i_5_n_0 ,\prodotto[2]_i_6_n_0 ,\prodotto[2]_i_7_n_0 ,\prodotto[2]_i_8_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \prodotto_reg[3] 
       (.C(i_clk_IBUF_BUFG),
        .CE(\prodotto[15]_i_2_n_0 ),
        .D(prodotto0[3]),
        .Q(\prodotto_reg_n_0_[3] ),
        .R(\prodotto[15]_i_1_n_0 ));
  CARRY4 \prodotto_reg[3]_i_2 
       (.CI(1'b0),
        .CO({\prodotto_reg[3]_i_2_n_0 ,\prodotto_reg[3]_i_2_n_1 ,\prodotto_reg[3]_i_2_n_2 ,\prodotto_reg[3]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({\prodotto[3]_i_3_n_0 ,\prodotto[3]_i_4_n_0 ,\prodotto[3]_i_5_n_0 ,1'b0}),
        .O({\prodotto_reg[3]_i_2_n_4 ,\prodotto_reg[3]_i_2_n_5 ,\prodotto_reg[3]_i_2_n_6 ,\prodotto_reg[3]_i_2_n_7 }),
        .S({\prodotto[3]_i_6_n_0 ,\prodotto[3]_i_7_n_0 ,\prodotto[3]_i_8_n_0 ,\prodotto[3]_i_9_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \prodotto_reg[4] 
       (.C(i_clk_IBUF_BUFG),
        .CE(\prodotto[15]_i_2_n_0 ),
        .D(prodotto0[4]),
        .Q(\prodotto_reg_n_0_[4] ),
        .R(\prodotto[15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \prodotto_reg[5] 
       (.C(i_clk_IBUF_BUFG),
        .CE(\prodotto[15]_i_2_n_0 ),
        .D(prodotto0[5]),
        .Q(\prodotto_reg_n_0_[5] ),
        .R(\prodotto[15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \prodotto_reg[6] 
       (.C(i_clk_IBUF_BUFG),
        .CE(\prodotto[15]_i_2_n_0 ),
        .D(prodotto0[6]),
        .Q(\prodotto_reg_n_0_[6] ),
        .R(\prodotto[15]_i_1_n_0 ));
  CARRY4 \prodotto_reg[6]_i_1 
       (.CI(1'b0),
        .CO({\prodotto_reg[6]_i_1_n_0 ,\prodotto_reg[6]_i_1_n_1 ,\prodotto_reg[6]_i_1_n_2 ,\prodotto_reg[6]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\prodotto[6]_i_2_n_0 ,\prodotto_reg[6]_i_3_n_6 ,\prodotto_reg[6]_i_3_n_7 ,\prodotto_reg[2]_i_1_n_4 }),
        .O({prodotto0[6:4],\NLW_prodotto_reg[6]_i_1_O_UNCONNECTED [0]}),
        .S({\prodotto[6]_i_4_n_0 ,\prodotto[6]_i_5_n_0 ,\prodotto[6]_i_6_n_0 ,\prodotto[6]_i_7_n_0 }));
  CARRY4 \prodotto_reg[6]_i_3 
       (.CI(\prodotto_reg[2]_i_1_n_0 ),
        .CO({\prodotto_reg[6]_i_3_n_0 ,\prodotto_reg[6]_i_3_n_1 ,\prodotto_reg[6]_i_3_n_2 ,\prodotto_reg[6]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI({\prodotto[6]_i_8_n_0 ,\prodotto[6]_i_9_n_0 ,\prodotto[6]_i_10_n_0 ,\prodotto[6]_i_11_n_0 }),
        .O({\prodotto_reg[6]_i_3_n_4 ,\prodotto_reg[6]_i_3_n_5 ,\prodotto_reg[6]_i_3_n_6 ,\prodotto_reg[6]_i_3_n_7 }),
        .S({\prodotto[6]_i_12_n_0 ,\prodotto[6]_i_13_n_0 ,\prodotto[6]_i_14_n_0 ,\prodotto[6]_i_15_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \prodotto_reg[7] 
       (.C(i_clk_IBUF_BUFG),
        .CE(\prodotto[15]_i_2_n_0 ),
        .D(prodotto0[7]),
        .Q(\prodotto_reg_n_0_[7] ),
        .R(\prodotto[15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \prodotto_reg[8] 
       (.C(i_clk_IBUF_BUFG),
        .CE(\prodotto[15]_i_2_n_0 ),
        .D(prodotto0[8]),
        .Q(data0[0]),
        .R(\prodotto[15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \prodotto_reg[9] 
       (.C(i_clk_IBUF_BUFG),
        .CE(\prodotto[15]_i_2_n_0 ),
        .D(prodotto0[9]),
        .Q(data0[1]),
        .R(\prodotto[15]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFDF8800)) 
    uno_i_1
       (.I0(\min_colonna[7]_i_3_n_0 ),
        .I1(current_state[3]),
        .I2(i_start_IBUF),
        .I3(current_state[1]),
        .I4(uno_reg_n_0),
        .O(uno_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    uno_reg
       (.C(i_clk_IBUF_BUFG),
        .CE(1'b1),
        .D(uno_i_1_n_0),
        .Q(uno_reg_n_0),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \valore_soglia[0]_i_1 
       (.I0(i_data_IBUF[0]),
        .I1(current_state[2]),
        .I2(i_start_IBUF),
        .O(valore_soglia[0]));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \valore_soglia[1]_i_1 
       (.I0(i_data_IBUF[1]),
        .I1(current_state[2]),
        .I2(i_start_IBUF),
        .O(valore_soglia[1]));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \valore_soglia[2]_i_1 
       (.I0(i_data_IBUF[2]),
        .I1(current_state[2]),
        .I2(i_start_IBUF),
        .O(valore_soglia[2]));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \valore_soglia[3]_i_1 
       (.I0(i_data_IBUF[3]),
        .I1(current_state[2]),
        .I2(i_start_IBUF),
        .O(valore_soglia[3]));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \valore_soglia[4]_i_1 
       (.I0(i_data_IBUF[4]),
        .I1(current_state[2]),
        .I2(i_start_IBUF),
        .O(valore_soglia[4]));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \valore_soglia[5]_i_1 
       (.I0(i_data_IBUF[5]),
        .I1(current_state[2]),
        .I2(i_start_IBUF),
        .O(valore_soglia[5]));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \valore_soglia[6]_i_1 
       (.I0(i_data_IBUF[6]),
        .I1(current_state[2]),
        .I2(i_start_IBUF),
        .O(valore_soglia[6]));
  LUT6 #(
    .INIT(64'h00000000000000A4)) 
    \valore_soglia[7]_i_1 
       (.I0(current_state[2]),
        .I1(i_start_IBUF),
        .I2(current_state[1]),
        .I3(current_state[0]),
        .I4(current_state[4]),
        .I5(current_state[3]),
        .O(\valore_soglia[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \valore_soglia[7]_i_2 
       (.I0(i_data_IBUF[7]),
        .I1(current_state[2]),
        .I2(i_start_IBUF),
        .O(valore_soglia[7]));
  FDRE #(
    .INIT(1'b1)) 
    \valore_soglia_reg[0] 
       (.C(i_clk_IBUF_BUFG),
        .CE(\valore_soglia[7]_i_1_n_0 ),
        .D(valore_soglia[0]),
        .Q(\valore_soglia_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \valore_soglia_reg[1] 
       (.C(i_clk_IBUF_BUFG),
        .CE(\valore_soglia[7]_i_1_n_0 ),
        .D(valore_soglia[1]),
        .Q(\valore_soglia_reg_n_0_[1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \valore_soglia_reg[2] 
       (.C(i_clk_IBUF_BUFG),
        .CE(\valore_soglia[7]_i_1_n_0 ),
        .D(valore_soglia[2]),
        .Q(\valore_soglia_reg_n_0_[2] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \valore_soglia_reg[3] 
       (.C(i_clk_IBUF_BUFG),
        .CE(\valore_soglia[7]_i_1_n_0 ),
        .D(valore_soglia[3]),
        .Q(\valore_soglia_reg_n_0_[3] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \valore_soglia_reg[4] 
       (.C(i_clk_IBUF_BUFG),
        .CE(\valore_soglia[7]_i_1_n_0 ),
        .D(valore_soglia[4]),
        .Q(\valore_soglia_reg_n_0_[4] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \valore_soglia_reg[5] 
       (.C(i_clk_IBUF_BUFG),
        .CE(\valore_soglia[7]_i_1_n_0 ),
        .D(valore_soglia[5]),
        .Q(\valore_soglia_reg_n_0_[5] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \valore_soglia_reg[6] 
       (.C(i_clk_IBUF_BUFG),
        .CE(\valore_soglia[7]_i_1_n_0 ),
        .D(valore_soglia[6]),
        .Q(\valore_soglia_reg_n_0_[6] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \valore_soglia_reg[7] 
       (.C(i_clk_IBUF_BUFG),
        .CE(\valore_soglia[7]_i_1_n_0 ),
        .D(valore_soglia[7]),
        .Q(\valore_soglia_reg_n_0_[7] ),
        .R(1'b0));
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
