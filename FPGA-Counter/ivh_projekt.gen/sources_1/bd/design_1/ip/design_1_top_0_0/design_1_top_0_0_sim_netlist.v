// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.2 (win64) Build 4029153 Fri Oct 13 20:14:34 MDT 2023
// Date        : Fri May  3 22:26:15 2024
// Host        : DESKTOP-PBTC41J running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim {c:/Users/Jozef
//               Brnk/ivh_project_final/ivh_project_final.gen/sources_1/bd/design_1/ip/design_1_top_0_0/design_1_top_0_0_sim_netlist.v}
// Design      : design_1_top_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_top_0_0,top,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* ip_definition_source = "module_ref" *) 
(* x_core_info = "top,Vivado 2023.2" *) 
(* NotValidForBitStream *)
module design_1_top_0_0
   (clk,
    row,
    col);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk, FREQ_HZ 25000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, INSERT_VIP 0" *) input clk;
  output [7:0]row;
  output [7:0]col;

  wire clk;
  wire [7:0]col;
  wire [7:0]row;

  design_1_top_0_0_top U0
       (.clk(clk),
        .col(col),
        .row(row));
endmodule

(* ORIG_REF_NAME = "counter" *) 
module design_1_top_0_0_counter
   (E,
    \count_reg[2]_0 ,
    Q,
    \count_reg[0]_0 ,
    \count_reg[1]_0 ,
    \count_reg[0]_1 ,
    \count_reg[2]_1 ,
    \current_state_reg[0] ,
    \count_reg[3]_0 ,
    \current_state_reg[0]_0 ,
    \count_reg[2]_2 ,
    \count_reg[1]_1 ,
    \count_reg[0]_2 ,
    \count_reg[0]_3 ,
    \count_reg[1]_2 ,
    \count_reg[3]_1 ,
    clk,
    \count_reg[0]_4 ,
    rowcount,
    \count_reg[3]_2 ,
    out_bit,
    \row[2]_i_3 ,
    \current_state_reg[0]_1 ,
    \current_state_reg[0]_2 ,
    \current_state_reg[0]_3 ,
    \row[6]_inv_i_4 ,
    \current_state[1]_i_2 ,
    \current_state[0]_i_3 );
  output [0:0]E;
  output \count_reg[2]_0 ;
  output [3:0]Q;
  output \count_reg[0]_0 ;
  output \count_reg[1]_0 ;
  output \count_reg[0]_1 ;
  output \count_reg[2]_1 ;
  output \current_state_reg[0] ;
  output \count_reg[3]_0 ;
  output \current_state_reg[0]_0 ;
  output \count_reg[2]_2 ;
  output \count_reg[1]_1 ;
  output \count_reg[0]_2 ;
  output \count_reg[0]_3 ;
  output \count_reg[1]_2 ;
  output \count_reg[3]_1 ;
  input clk;
  input \count_reg[0]_4 ;
  input [0:0]rowcount;
  input [0:0]\count_reg[3]_2 ;
  input out_bit;
  input \row[2]_i_3 ;
  input \current_state_reg[0]_1 ;
  input [0:0]\current_state_reg[0]_2 ;
  input \current_state_reg[0]_3 ;
  input \row[6]_inv_i_4 ;
  input [2:0]\current_state[1]_i_2 ;
  input \current_state[0]_i_3 ;

  wire [0:0]E;
  wire EN_OUT_i_1_n_0;
  wire [3:0]Q;
  wire clk;
  wire \count[0]_i_1__0_n_0 ;
  wire \count[1]_i_1_n_0 ;
  wire \count[2]_i_1__0_n_0 ;
  wire \count[3]_i_1_n_0 ;
  wire \count_reg[0]_0 ;
  wire \count_reg[0]_1 ;
  wire \count_reg[0]_2 ;
  wire \count_reg[0]_3 ;
  wire \count_reg[0]_4 ;
  wire \count_reg[1]_0 ;
  wire \count_reg[1]_1 ;
  wire \count_reg[1]_2 ;
  wire \count_reg[2]_0 ;
  wire \count_reg[2]_1 ;
  wire \count_reg[2]_2 ;
  wire \count_reg[3]_0 ;
  wire \count_reg[3]_1 ;
  wire [0:0]\count_reg[3]_2 ;
  wire \current_state[0]_i_3 ;
  wire \current_state[0]_i_4_n_0 ;
  wire [2:0]\current_state[1]_i_2 ;
  wire \current_state_reg[0] ;
  wire \current_state_reg[0]_0 ;
  wire \current_state_reg[0]_1 ;
  wire [0:0]\current_state_reg[0]_2 ;
  wire \current_state_reg[0]_3 ;
  wire out_bit;
  wire \row[2]_i_3 ;
  wire \row[6]_inv_i_4 ;
  wire [0:0]rowcount;

  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h02000000)) 
    EN_OUT_i_1
       (.I0(\count_reg[3]_2 ),
        .I1(Q[2]),
        .I2(Q[1]),
        .I3(Q[0]),
        .I4(Q[3]),
        .O(EN_OUT_i_1_n_0));
  FDCE EN_OUT_reg
       (.C(clk),
        .CE(1'b1),
        .CLR(\count_reg[0]_4 ),
        .D(EN_OUT_i_1_n_0),
        .Q(E));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \count[0]_i_1__0 
       (.I0(Q[0]),
        .O(\count[0]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h0BF0)) 
    \count[1]_i_1 
       (.I0(Q[2]),
        .I1(Q[3]),
        .I2(Q[1]),
        .I3(Q[0]),
        .O(\count[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \count[2]_i_1__0 
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(Q[2]),
        .O(\count[2]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'h6F80)) 
    \count[3]_i_1 
       (.I0(Q[2]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(Q[3]),
        .O(\count[3]_i_1_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \count_reg[0] 
       (.C(clk),
        .CE(\count_reg[3]_2 ),
        .CLR(\count_reg[0]_4 ),
        .D(\count[0]_i_1__0_n_0 ),
        .Q(Q[0]));
  FDCE #(
    .INIT(1'b0)) 
    \count_reg[1] 
       (.C(clk),
        .CE(\count_reg[3]_2 ),
        .CLR(\count_reg[0]_4 ),
        .D(\count[1]_i_1_n_0 ),
        .Q(Q[1]));
  FDCE #(
    .INIT(1'b0)) 
    \count_reg[2] 
       (.C(clk),
        .CE(\count_reg[3]_2 ),
        .CLR(\count_reg[0]_4 ),
        .D(\count[2]_i_1__0_n_0 ),
        .Q(Q[2]));
  FDCE #(
    .INIT(1'b0)) 
    \count_reg[3] 
       (.C(clk),
        .CE(\count_reg[3]_2 ),
        .CLR(\count_reg[0]_4 ),
        .D(\count[3]_i_1_n_0 ),
        .Q(Q[3]));
  LUT5 #(
    .INIT(32'hFF0011CF)) 
    \current_state[0]_i_2 
       (.I0(\count_reg[3]_0 ),
        .I1(\current_state_reg[0]_1 ),
        .I2(\current_state[0]_i_4_n_0 ),
        .I3(\current_state_reg[0]_2 ),
        .I4(\current_state_reg[0]_3 ),
        .O(\current_state_reg[0] ));
  LUT6 #(
    .INIT(64'hF66F9FF66FF99FF6)) 
    \current_state[0]_i_4 
       (.I0(Q[3]),
        .I1(\current_state[1]_i_2 [2]),
        .I2(Q[2]),
        .I3(\current_state[1]_i_2 [1]),
        .I4(\current_state[1]_i_2 [0]),
        .I5(Q[1]),
        .O(\current_state[0]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFE83F3FE8)) 
    \current_state[0]_i_5 
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(\current_state[1]_i_2 [0]),
        .I3(\current_state[1]_i_2 [1]),
        .I4(Q[2]),
        .I5(\current_state[0]_i_3 ),
        .O(\count_reg[0]_2 ));
  LUT6 #(
    .INIT(64'hFFFFF96FF96FFFFF)) 
    \current_state[1]_i_4 
       (.I0(Q[3]),
        .I1(\current_state[1]_i_2 [2]),
        .I2(\current_state[1]_i_2 [0]),
        .I3(Q[1]),
        .I4(Q[2]),
        .I5(\current_state[1]_i_2 [1]),
        .O(\count_reg[3]_0 ));
  LUT6 #(
    .INIT(64'hF7FFFDF704000104)) 
    \row[2]_i_5 
       (.I0(out_bit),
        .I1(Q[2]),
        .I2(Q[3]),
        .I3(Q[0]),
        .I4(Q[1]),
        .I5(\row[2]_i_3 ),
        .O(\count_reg[2]_1 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'h0002)) 
    \row[3]_inv_i_6 
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(Q[2]),
        .I3(Q[3]),
        .O(\count_reg[1]_2 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'hAABA)) 
    \row[3]_inv_i_7 
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(Q[2]),
        .I3(Q[3]),
        .O(\count_reg[0]_3 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'h10FD)) 
    \row[4]_inv_i_5 
       (.I0(Q[0]),
        .I1(Q[3]),
        .I2(Q[2]),
        .I3(Q[1]),
        .O(\count_reg[0]_1 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h00009100)) 
    \row[4]_inv_i_6 
       (.I0(Q[2]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(rowcount),
        .I4(Q[3]),
        .O(\count_reg[2]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'hF4FD)) 
    \row[5]_inv_i_10 
       (.I0(Q[1]),
        .I1(Q[2]),
        .I2(Q[3]),
        .I3(Q[0]),
        .O(\count_reg[1]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'h0600)) 
    \row[5]_inv_i_11 
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(Q[3]),
        .I3(Q[2]),
        .O(\count_reg[1]_1 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h00040000)) 
    \row[6]_inv_i_10 
       (.I0(\row[6]_inv_i_4 ),
        .I1(Q[2]),
        .I2(Q[3]),
        .I3(Q[0]),
        .I4(Q[1]),
        .O(\count_reg[2]_2 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'h0104)) 
    \row[6]_inv_i_6 
       (.I0(Q[3]),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(Q[2]),
        .O(\count_reg[3]_1 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h0002)) 
    \row[6]_inv_i_7 
       (.I0(Q[0]),
        .I1(Q[3]),
        .I2(Q[2]),
        .I3(Q[1]),
        .O(\count_reg[0]_0 ));
  LUT6 #(
    .INIT(64'h0000000000000200)) 
    \row[6]_inv_i_8 
       (.I0(\current_state_reg[0]_2 ),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(Q[3]),
        .I4(Q[2]),
        .I5(\row[6]_inv_i_4 ),
        .O(\current_state_reg[0]_0 ));
endmodule

(* ORIG_REF_NAME = "counter" *) 
module design_1_top_0_0_counter_0
   (\current_state_reg[0] ,
    \count_reg[2]_0 ,
    \count_reg[1]_0 ,
    \count_reg[2]_1 ,
    \count_reg[2]_2 ,
    \rowcount_reg[0] ,
    \count_reg[0]_0 ,
    D,
    \count_reg[2]_3 ,
    \count_reg[1]_1 ,
    \count_reg[0]_1 ,
    \count_reg[1]_2 ,
    \count_reg[1]_3 ,
    \count_reg[2]_4 ,
    \count_reg[0]_2 ,
    \count_reg[2]_5 ,
    \count_reg[1]_4 ,
    \current_state_reg[1] ,
    Q,
    rowcount,
    \row_reg[4]_inv ,
    \row_reg[4]_inv_0 ,
    out_bit,
    \row[2]_i_2 ,
    \current_state_reg[2] ,
    \count_reg[0]_3 ,
    \current_state_reg[0]_0 ,
    \current_state_reg[2]_0 ,
    E,
    clk);
  output \current_state_reg[0] ;
  output \count_reg[2]_0 ;
  output \count_reg[1]_0 ;
  output \count_reg[2]_1 ;
  output [2:0]\count_reg[2]_2 ;
  output \rowcount_reg[0] ;
  output \count_reg[0]_0 ;
  output [0:0]D;
  output \count_reg[2]_3 ;
  output \count_reg[1]_1 ;
  output \count_reg[0]_1 ;
  output \count_reg[1]_2 ;
  output \count_reg[1]_3 ;
  output \count_reg[2]_4 ;
  output \count_reg[0]_2 ;
  output \count_reg[2]_5 ;
  output \count_reg[1]_4 ;
  input \current_state_reg[1] ;
  input [0:0]Q;
  input [2:0]rowcount;
  input \row_reg[4]_inv ;
  input \row_reg[4]_inv_0 ;
  input out_bit;
  input \row[2]_i_2 ;
  input \current_state_reg[2] ;
  input \count_reg[0]_3 ;
  input \current_state_reg[0]_0 ;
  input [3:0]\current_state_reg[2]_0 ;
  input [0:0]E;
  input clk;

  wire [0:0]D;
  wire [0:0]E;
  wire [0:0]Q;
  wire clk;
  wire \count[0]_i_1_n_0 ;
  wire \count[1]_i_1__0_n_0 ;
  wire \count[2]_i_1_n_0 ;
  wire \count[3]_i_1__0_n_0 ;
  wire \count_reg[0]_0 ;
  wire \count_reg[0]_1 ;
  wire \count_reg[0]_2 ;
  wire \count_reg[0]_3 ;
  wire \count_reg[1]_0 ;
  wire \count_reg[1]_1 ;
  wire \count_reg[1]_2 ;
  wire \count_reg[1]_3 ;
  wire \count_reg[1]_4 ;
  wire \count_reg[2]_0 ;
  wire \count_reg[2]_1 ;
  wire [2:0]\count_reg[2]_2 ;
  wire \count_reg[2]_3 ;
  wire \count_reg[2]_4 ;
  wire \count_reg[2]_5 ;
  wire \count_reg_n_0_[3] ;
  wire \current_state[2]_i_4_n_0 ;
  wire \current_state[2]_i_5_n_0 ;
  wire \current_state[2]_i_6_n_0 ;
  wire \current_state[2]_i_7_n_0 ;
  wire \current_state[2]_i_8_n_0 ;
  wire \current_state_reg[0] ;
  wire \current_state_reg[0]_0 ;
  wire \current_state_reg[1] ;
  wire \current_state_reg[2] ;
  wire [3:0]\current_state_reg[2]_0 ;
  wire out_bit;
  wire \row[2]_i_2 ;
  wire \row[4]_inv_i_3_n_0 ;
  wire \row[4]_inv_i_4_n_0 ;
  wire \row_reg[4]_inv ;
  wire \row_reg[4]_inv_0 ;
  wire [2:0]rowcount;
  wire \rowcount_reg[0] ;

  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \count[0]_i_1 
       (.I0(\count_reg[2]_2 [0]),
        .O(\count[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT4 #(
    .INIT(16'h0DF0)) 
    \count[1]_i_1__0 
       (.I0(\count_reg_n_0_[3] ),
        .I1(\count_reg[2]_2 [2]),
        .I2(\count_reg[2]_2 [1]),
        .I3(\count_reg[2]_2 [0]),
        .O(\count[1]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \count[2]_i_1 
       (.I0(\count_reg[2]_2 [2]),
        .I1(\count_reg[2]_2 [1]),
        .I2(\count_reg[2]_2 [0]),
        .O(\count[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT4 #(
    .INIT(16'h7B80)) 
    \count[3]_i_1__0 
       (.I0(\count_reg[2]_2 [1]),
        .I1(\count_reg[2]_2 [0]),
        .I2(\count_reg[2]_2 [2]),
        .I3(\count_reg_n_0_[3] ),
        .O(\count[3]_i_1__0_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \count_reg[0] 
       (.C(clk),
        .CE(E),
        .CLR(\count_reg[0]_3 ),
        .D(\count[0]_i_1_n_0 ),
        .Q(\count_reg[2]_2 [0]));
  FDCE #(
    .INIT(1'b0)) 
    \count_reg[1] 
       (.C(clk),
        .CE(E),
        .CLR(\count_reg[0]_3 ),
        .D(\count[1]_i_1__0_n_0 ),
        .Q(\count_reg[2]_2 [1]));
  FDCE #(
    .INIT(1'b0)) 
    \count_reg[2] 
       (.C(clk),
        .CE(E),
        .CLR(\count_reg[0]_3 ),
        .D(\count[2]_i_1_n_0 ),
        .Q(\count_reg[2]_2 [2]));
  FDCE #(
    .INIT(1'b0)) 
    \count_reg[3] 
       (.C(clk),
        .CE(E),
        .CLR(\count_reg[0]_3 ),
        .D(\count[3]_i_1__0_n_0 ),
        .Q(\count_reg_n_0_[3] ));
  LUT6 #(
    .INIT(64'h0000070700010F0F)) 
    \current_state[0]_i_3 
       (.I0(\current_state_reg[0]_0 ),
        .I1(\count_reg[2]_2 [1]),
        .I2(\count_reg_n_0_[3] ),
        .I3(\count_reg[2]_2 [0]),
        .I4(\count_reg[2]_2 [2]),
        .I5(\current_state[2]_i_8_n_0 ),
        .O(\count_reg[1]_1 ));
  LUT6 #(
    .INIT(64'h1788E877E8771788)) 
    \current_state[0]_i_6 
       (.I0(\count_reg[2]_2 [1]),
        .I1(\current_state_reg[2]_0 [2]),
        .I2(\current_state_reg[2]_0 [1]),
        .I3(\count_reg[2]_2 [0]),
        .I4(\count_reg[2]_2 [2]),
        .I5(\current_state_reg[2]_0 [3]),
        .O(\count_reg[1]_3 ));
  LUT4 #(
    .INIT(16'h54FF)) 
    \current_state[1]_i_2 
       (.I0(\count_reg[2]_0 ),
        .I1(\count_reg[1]_0 ),
        .I2(\current_state_reg[1] ),
        .I3(Q),
        .O(\current_state_reg[0] ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT4 #(
    .INIT(16'hFEFA)) 
    \current_state[1]_i_3 
       (.I0(\count_reg[2]_2 [2]),
        .I1(\count_reg[2]_2 [1]),
        .I2(\count_reg_n_0_[3] ),
        .I3(\current_state[2]_i_8_n_0 ),
        .O(\count_reg[2]_0 ));
  LUT6 #(
    .INIT(64'h80FF80FF80FF8080)) 
    \current_state[2]_i_1 
       (.I0(\count_reg[2]_3 ),
        .I1(Q),
        .I2(\current_state_reg[2] ),
        .I3(\current_state[2]_i_4_n_0 ),
        .I4(\current_state[2]_i_5_n_0 ),
        .I5(\current_state[2]_i_6_n_0 ),
        .O(D));
  LUT6 #(
    .INIT(64'hFEEEEEEEEEEEEEEE)) 
    \current_state[2]_i_2 
       (.I0(\count_reg[2]_2 [2]),
        .I1(\count_reg_n_0_[3] ),
        .I2(\count_reg[2]_2 [1]),
        .I3(\count_reg[2]_2 [0]),
        .I4(\current_state[2]_i_7_n_0 ),
        .I5(\current_state_reg[2]_0 [3]),
        .O(\count_reg[2]_3 ));
  LUT6 #(
    .INIT(64'hFFE8FF00FFFFFFFF)) 
    \current_state[2]_i_4 
       (.I0(\current_state[2]_i_8_n_0 ),
        .I1(\count_reg[2]_2 [0]),
        .I2(\count_reg[2]_2 [1]),
        .I3(\count_reg_n_0_[3] ),
        .I4(\count_reg[2]_2 [2]),
        .I5(\count_reg[0]_3 ),
        .O(\current_state[2]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hABBDAFF5AFF5BDD5)) 
    \current_state[2]_i_5 
       (.I0(\count_reg[2]_2 [2]),
        .I1(\count_reg[2]_2 [0]),
        .I2(\count_reg[2]_2 [1]),
        .I3(\count_reg_n_0_[3] ),
        .I4(\current_state_reg[2]_0 [3]),
        .I5(\current_state[2]_i_7_n_0 ),
        .O(\current_state[2]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h2AAAA002A0022AAA)) 
    \current_state[2]_i_6 
       (.I0(\count_reg[1]_0 ),
        .I1(\current_state_reg[2]_0 [0]),
        .I2(\current_state_reg[2]_0 [1]),
        .I3(\count_reg[2]_2 [0]),
        .I4(\count_reg[2]_2 [1]),
        .I5(\current_state_reg[2]_0 [2]),
        .O(\current_state[2]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT4 #(
    .INIT(16'hF880)) 
    \current_state[2]_i_7 
       (.I0(\count_reg[2]_2 [0]),
        .I1(\current_state_reg[2]_0 [1]),
        .I2(\current_state_reg[2]_0 [2]),
        .I3(\count_reg[2]_2 [1]),
        .O(\current_state[2]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hFDD55000FAAAA880)) 
    \current_state[2]_i_8 
       (.I0(\count_reg[2]_2 [0]),
        .I1(\current_state_reg[2]_0 [1]),
        .I2(\current_state_reg[2]_0 [2]),
        .I3(\count_reg[2]_2 [1]),
        .I4(\current_state_reg[2]_0 [3]),
        .I5(\count_reg[2]_2 [2]),
        .O(\current_state[2]_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT5 #(
    .INIT(32'h96666999)) 
    \current_state[2]_i_9 
       (.I0(\count_reg[2]_2 [1]),
        .I1(\count_reg_n_0_[3] ),
        .I2(\count_reg[2]_2 [0]),
        .I3(\count_reg[2]_2 [2]),
        .I4(\current_state[2]_i_8_n_0 ),
        .O(\count_reg[1]_0 ));
  LUT6 #(
    .INIT(64'h08020008FBFEFFFB)) 
    \row[2]_i_4 
       (.I0(out_bit),
        .I1(\count_reg[2]_2 [0]),
        .I2(\count_reg_n_0_[3] ),
        .I3(\count_reg[2]_2 [1]),
        .I4(\count_reg[2]_2 [2]),
        .I5(\row[2]_i_2 ),
        .O(\count_reg[0]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT4 #(
    .INIT(16'hFF04)) 
    \row[3]_inv_i_10 
       (.I0(\count_reg[2]_2 [1]),
        .I1(\count_reg[2]_2 [2]),
        .I2(\count_reg_n_0_[3] ),
        .I3(\count_reg[2]_2 [0]),
        .O(\count_reg[1]_4 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT4 #(
    .INIT(16'h0010)) 
    \row[3]_inv_i_9 
       (.I0(\count_reg[2]_2 [2]),
        .I1(\count_reg[2]_2 [0]),
        .I2(\count_reg[2]_2 [1]),
        .I3(\count_reg_n_0_[3] ),
        .O(\count_reg[2]_5 ));
  LUT6 #(
    .INIT(64'hF0F0B000F3F3B0B0)) 
    \row[4]_inv_i_2 
       (.I0(\row[4]_inv_i_3_n_0 ),
        .I1(\row[4]_inv_i_4_n_0 ),
        .I2(rowcount[0]),
        .I3(\row_reg[4]_inv ),
        .I4(rowcount[1]),
        .I5(\row_reg[4]_inv_0 ),
        .O(\rowcount_reg[0] ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT4 #(
    .INIT(16'h3731)) 
    \row[4]_inv_i_3 
       (.I0(\count_reg[2]_2 [0]),
        .I1(\count_reg[2]_2 [1]),
        .I2(\count_reg_n_0_[3] ),
        .I3(\count_reg[2]_2 [2]),
        .O(\row[4]_inv_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT5 #(
    .INIT(32'h00000901)) 
    \row[4]_inv_i_4 
       (.I0(\count_reg[2]_2 [1]),
        .I1(\count_reg[2]_2 [2]),
        .I2(\count_reg_n_0_[3] ),
        .I3(\count_reg[2]_2 [0]),
        .I4(rowcount[2]),
        .O(\row[4]_inv_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT4 #(
    .INIT(16'h3110)) 
    \row[5]_inv_i_7 
       (.I0(\count_reg[2]_2 [2]),
        .I1(\count_reg_n_0_[3] ),
        .I2(\count_reg[2]_2 [1]),
        .I3(\count_reg[2]_2 [0]),
        .O(\count_reg[2]_1 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT4 #(
    .INIT(16'h0600)) 
    \row[5]_inv_i_8 
       (.I0(\count_reg[2]_2 [1]),
        .I1(\count_reg[2]_2 [0]),
        .I2(\count_reg_n_0_[3] ),
        .I3(\count_reg[2]_2 [2]),
        .O(\count_reg[1]_2 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \row[6]_inv_i_11 
       (.I0(\count_reg[2]_2 [0]),
        .I1(\count_reg_n_0_[3] ),
        .I2(\count_reg[2]_2 [1]),
        .O(\count_reg[0]_2 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT4 #(
    .INIT(16'hFFDF)) 
    \row[6]_inv_i_12 
       (.I0(\count_reg[2]_2 [0]),
        .I1(\count_reg[2]_2 [2]),
        .I2(\count_reg[2]_2 [1]),
        .I3(\count_reg_n_0_[3] ),
        .O(\count_reg[0]_1 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT4 #(
    .INIT(16'h0006)) 
    \row[6]_inv_i_9 
       (.I0(\count_reg[2]_2 [2]),
        .I1(\count_reg[2]_2 [0]),
        .I2(\count_reg_n_0_[3] ),
        .I3(\count_reg[2]_2 [1]),
        .O(\count_reg[2]_4 ));
endmodule

(* ORIG_REF_NAME = "leds_disp" *) 
module design_1_top_0_0_leds_disp
   (rowcount,
    row,
    col,
    Q,
    clk,
    out_bit,
    D);
  output [2:0]rowcount;
  output [7:0]row;
  output [7:0]col;
  input [2:0]Q;
  input clk;
  input out_bit;
  input [4:0]D;

  wire [4:0]D;
  wire [2:0]Q;
  wire clk;
  wire [7:0]col;
  wire \col[0]_i_1_n_0 ;
  wire \col[7]_i_1_n_0 ;
  wire \col[7]_i_2_n_0 ;
  wire \col[7]_i_3_n_0 ;
  wire \col[7]_i_4_n_0 ;
  wire col_0;
  wire \col_reg_n_0_[0] ;
  wire \col_reg_n_0_[1] ;
  wire \col_reg_n_0_[2] ;
  wire \col_reg_n_0_[3] ;
  wire \col_reg_n_0_[4] ;
  wire \col_reg_n_0_[5] ;
  wire \col_reg_n_0_[6] ;
  wire [15:0]coltime;
  wire coltime0_carry__0_n_0;
  wire coltime0_carry__0_n_1;
  wire coltime0_carry__0_n_2;
  wire coltime0_carry__0_n_3;
  wire coltime0_carry__0_n_4;
  wire coltime0_carry__0_n_5;
  wire coltime0_carry__0_n_6;
  wire coltime0_carry__0_n_7;
  wire coltime0_carry__1_n_0;
  wire coltime0_carry__1_n_1;
  wire coltime0_carry__1_n_2;
  wire coltime0_carry__1_n_3;
  wire coltime0_carry__1_n_4;
  wire coltime0_carry__1_n_5;
  wire coltime0_carry__1_n_6;
  wire coltime0_carry__1_n_7;
  wire coltime0_carry__2_n_2;
  wire coltime0_carry__2_n_3;
  wire coltime0_carry__2_n_5;
  wire coltime0_carry__2_n_6;
  wire coltime0_carry__2_n_7;
  wire coltime0_carry_n_0;
  wire coltime0_carry_n_1;
  wire coltime0_carry_n_2;
  wire coltime0_carry_n_3;
  wire coltime0_carry_n_4;
  wire coltime0_carry_n_5;
  wire coltime0_carry_n_6;
  wire coltime0_carry_n_7;
  wire \coltime[15]_i_2_n_0 ;
  wire \coltime[15]_i_3_n_0 ;
  wire [0:0]coltime_1;
  wire out_bit;
  wire p_0_in;
  wire [7:0]row;
  wire \row[1]_inv_i_1_n_0 ;
  wire \row_reg[1]_inv_n_0 ;
  wire \row_reg[3]_inv_n_0 ;
  wire \row_reg[4]_inv_n_0 ;
  wire \row_reg[5]_inv_n_0 ;
  wire \row_reg[6]_inv_n_0 ;
  wire \row_reg_n_0_[0] ;
  wire \row_reg_n_0_[2] ;
  wire \row_reg_n_0_[7] ;
  wire [2:0]rowcount;
  wire \rowcount[0]_i_1_n_0 ;
  wire \rowcount[1]_i_1_n_0 ;
  wire \rowcount[2]_i_1_n_0 ;
  wire \srow[0]_i_1_n_0 ;
  wire \srow[2]_i_1_n_0 ;
  wire \srow[7]_i_1_n_0 ;
  wire [3:2]NLW_coltime0_carry__2_CO_UNCONNECTED;
  wire [3:3]NLW_coltime0_carry__2_O_UNCONNECTED;

  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \col[0]_i_1 
       (.I0(p_0_in),
        .I1(col_0),
        .I2(\col_reg_n_0_[0] ),
        .O(\col[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00000002)) 
    \col[7]_i_1 
       (.I0(p_0_in),
        .I1(\col[7]_i_2_n_0 ),
        .I2(\col[7]_i_3_n_0 ),
        .I3(\col[7]_i_4_n_0 ),
        .I4(\coltime[15]_i_3_n_0 ),
        .O(\col[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT4 #(
    .INIT(16'hFFF7)) 
    \col[7]_i_2 
       (.I0(coltime[9]),
        .I1(coltime[8]),
        .I2(coltime[11]),
        .I3(coltime[10]),
        .O(\col[7]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hEFFF)) 
    \col[7]_i_3 
       (.I0(coltime[13]),
        .I1(coltime[12]),
        .I2(coltime[15]),
        .I3(coltime[14]),
        .O(\col[7]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT4 #(
    .INIT(16'h7FFF)) 
    \col[7]_i_4 
       (.I0(coltime[1]),
        .I1(coltime[0]),
        .I2(coltime[3]),
        .I3(coltime[2]),
        .O(\col[7]_i_4_n_0 ));
  FDRE #(
    .INIT(1'b1)) 
    \col_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(\col[0]_i_1_n_0 ),
        .Q(\col_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \col_reg[1] 
       (.C(clk),
        .CE(col_0),
        .D(\col_reg_n_0_[0] ),
        .Q(\col_reg_n_0_[1] ),
        .R(\col[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b1)) 
    \col_reg[2] 
       (.C(clk),
        .CE(col_0),
        .D(\col_reg_n_0_[1] ),
        .Q(\col_reg_n_0_[2] ),
        .R(\col[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b1)) 
    \col_reg[3] 
       (.C(clk),
        .CE(col_0),
        .D(\col_reg_n_0_[2] ),
        .Q(\col_reg_n_0_[3] ),
        .R(\col[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b1)) 
    \col_reg[4] 
       (.C(clk),
        .CE(col_0),
        .D(\col_reg_n_0_[3] ),
        .Q(\col_reg_n_0_[4] ),
        .R(\col[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b1)) 
    \col_reg[5] 
       (.C(clk),
        .CE(col_0),
        .D(\col_reg_n_0_[4] ),
        .Q(\col_reg_n_0_[5] ),
        .R(\col[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b1)) 
    \col_reg[6] 
       (.C(clk),
        .CE(col_0),
        .D(\col_reg_n_0_[5] ),
        .Q(\col_reg_n_0_[6] ),
        .R(\col[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b1)) 
    \col_reg[7] 
       (.C(clk),
        .CE(col_0),
        .D(\col_reg_n_0_[6] ),
        .Q(p_0_in),
        .R(\col[7]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 coltime0_carry
       (.CI(1'b0),
        .CO({coltime0_carry_n_0,coltime0_carry_n_1,coltime0_carry_n_2,coltime0_carry_n_3}),
        .CYINIT(coltime[0]),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({coltime0_carry_n_4,coltime0_carry_n_5,coltime0_carry_n_6,coltime0_carry_n_7}),
        .S(coltime[4:1]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 coltime0_carry__0
       (.CI(coltime0_carry_n_0),
        .CO({coltime0_carry__0_n_0,coltime0_carry__0_n_1,coltime0_carry__0_n_2,coltime0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({coltime0_carry__0_n_4,coltime0_carry__0_n_5,coltime0_carry__0_n_6,coltime0_carry__0_n_7}),
        .S(coltime[8:5]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 coltime0_carry__1
       (.CI(coltime0_carry__0_n_0),
        .CO({coltime0_carry__1_n_0,coltime0_carry__1_n_1,coltime0_carry__1_n_2,coltime0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({coltime0_carry__1_n_4,coltime0_carry__1_n_5,coltime0_carry__1_n_6,coltime0_carry__1_n_7}),
        .S(coltime[12:9]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 coltime0_carry__2
       (.CI(coltime0_carry__1_n_0),
        .CO({NLW_coltime0_carry__2_CO_UNCONNECTED[3:2],coltime0_carry__2_n_2,coltime0_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_coltime0_carry__2_O_UNCONNECTED[3],coltime0_carry__2_n_5,coltime0_carry__2_n_6,coltime0_carry__2_n_7}),
        .S({1'b0,coltime[15:13]}));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \coltime[0]_i_1 
       (.I0(coltime[0]),
        .O(coltime_1));
  LUT6 #(
    .INIT(64'h0000000040000000)) 
    \coltime[15]_i_1 
       (.I0(\coltime[15]_i_2_n_0 ),
        .I1(coltime[2]),
        .I2(coltime[3]),
        .I3(coltime[0]),
        .I4(coltime[1]),
        .I5(\coltime[15]_i_3_n_0 ),
        .O(col_0));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT5 #(
    .INIT(32'hFFFFEFFF)) 
    \coltime[15]_i_2 
       (.I0(coltime[10]),
        .I1(coltime[11]),
        .I2(coltime[8]),
        .I3(coltime[9]),
        .I4(\col[7]_i_3_n_0 ),
        .O(\coltime[15]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hFFEF)) 
    \coltime[15]_i_3 
       (.I0(coltime[5]),
        .I1(coltime[4]),
        .I2(coltime[6]),
        .I3(coltime[7]),
        .O(\coltime[15]_i_3_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \coltime_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(coltime_1),
        .Q(coltime[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \coltime_reg[10] 
       (.C(clk),
        .CE(1'b1),
        .D(coltime0_carry__1_n_6),
        .Q(coltime[10]),
        .R(col_0));
  FDRE #(
    .INIT(1'b0)) 
    \coltime_reg[11] 
       (.C(clk),
        .CE(1'b1),
        .D(coltime0_carry__1_n_5),
        .Q(coltime[11]),
        .R(col_0));
  FDRE #(
    .INIT(1'b0)) 
    \coltime_reg[12] 
       (.C(clk),
        .CE(1'b1),
        .D(coltime0_carry__1_n_4),
        .Q(coltime[12]),
        .R(col_0));
  FDRE #(
    .INIT(1'b0)) 
    \coltime_reg[13] 
       (.C(clk),
        .CE(1'b1),
        .D(coltime0_carry__2_n_7),
        .Q(coltime[13]),
        .R(col_0));
  FDRE #(
    .INIT(1'b0)) 
    \coltime_reg[14] 
       (.C(clk),
        .CE(1'b1),
        .D(coltime0_carry__2_n_6),
        .Q(coltime[14]),
        .R(col_0));
  FDRE #(
    .INIT(1'b0)) 
    \coltime_reg[15] 
       (.C(clk),
        .CE(1'b1),
        .D(coltime0_carry__2_n_5),
        .Q(coltime[15]),
        .R(col_0));
  FDRE #(
    .INIT(1'b0)) 
    \coltime_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(coltime0_carry_n_7),
        .Q(coltime[1]),
        .R(col_0));
  FDRE #(
    .INIT(1'b0)) 
    \coltime_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(coltime0_carry_n_6),
        .Q(coltime[2]),
        .R(col_0));
  FDRE #(
    .INIT(1'b0)) 
    \coltime_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(coltime0_carry_n_5),
        .Q(coltime[3]),
        .R(col_0));
  FDRE #(
    .INIT(1'b0)) 
    \coltime_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(coltime0_carry_n_4),
        .Q(coltime[4]),
        .R(col_0));
  FDRE #(
    .INIT(1'b0)) 
    \coltime_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .D(coltime0_carry__0_n_7),
        .Q(coltime[5]),
        .R(col_0));
  FDRE #(
    .INIT(1'b0)) 
    \coltime_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .D(coltime0_carry__0_n_6),
        .Q(coltime[6]),
        .R(col_0));
  FDRE #(
    .INIT(1'b0)) 
    \coltime_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .D(coltime0_carry__0_n_5),
        .Q(coltime[7]),
        .R(col_0));
  FDRE #(
    .INIT(1'b0)) 
    \coltime_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .D(coltime0_carry__0_n_4),
        .Q(coltime[8]),
        .R(col_0));
  FDRE #(
    .INIT(1'b0)) 
    \coltime_reg[9] 
       (.C(clk),
        .CE(1'b1),
        .D(coltime0_carry__1_n_7),
        .Q(coltime[9]),
        .R(col_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFBD00BDFF)) 
    \row[1]_inv_i_1 
       (.I0(rowcount[2]),
        .I1(rowcount[0]),
        .I2(rowcount[1]),
        .I3(Q[1]),
        .I4(Q[0]),
        .I5(Q[2]),
        .O(\row[1]_inv_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \row_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(out_bit),
        .Q(\row_reg_n_0_[0] ),
        .R(1'b0));
  (* inverted = "yes" *) 
  FDRE #(
    .INIT(1'b1)) 
    \row_reg[1]_inv 
       (.C(clk),
        .CE(1'b1),
        .D(\row[1]_inv_i_1_n_0 ),
        .Q(\row_reg[1]_inv_n_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \row_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(D[0]),
        .Q(\row_reg_n_0_[2] ),
        .R(1'b0));
  (* inverted = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \row_reg[3]_inv 
       (.C(clk),
        .CE(1'b1),
        .D(D[1]),
        .Q(\row_reg[3]_inv_n_0 ),
        .R(1'b0));
  (* inverted = "yes" *) 
  FDRE #(
    .INIT(1'b1)) 
    \row_reg[4]_inv 
       (.C(clk),
        .CE(1'b1),
        .D(D[2]),
        .Q(\row_reg[4]_inv_n_0 ),
        .R(1'b0));
  (* inverted = "yes" *) 
  FDRE #(
    .INIT(1'b1)) 
    \row_reg[5]_inv 
       (.C(clk),
        .CE(1'b1),
        .D(D[3]),
        .Q(\row_reg[5]_inv_n_0 ),
        .R(1'b0));
  (* inverted = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \row_reg[6]_inv 
       (.C(clk),
        .CE(1'b1),
        .D(D[4]),
        .Q(\row_reg[6]_inv_n_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \row_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .D(out_bit),
        .Q(\row_reg_n_0_[7] ),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'h06)) 
    \rowcount[0]_i_1 
       (.I0(rowcount[0]),
        .I1(col_0),
        .I2(\col[7]_i_1_n_0 ),
        .O(\rowcount[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT4 #(
    .INIT(16'h006A)) 
    \rowcount[1]_i_1 
       (.I0(rowcount[1]),
        .I1(col_0),
        .I2(rowcount[0]),
        .I3(\col[7]_i_1_n_0 ),
        .O(\rowcount[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT5 #(
    .INIT(32'h00006AAA)) 
    \rowcount[2]_i_1 
       (.I0(rowcount[2]),
        .I1(col_0),
        .I2(rowcount[1]),
        .I3(rowcount[0]),
        .I4(\col[7]_i_1_n_0 ),
        .O(\rowcount[2]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \rowcount_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(\rowcount[0]_i_1_n_0 ),
        .Q(rowcount[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rowcount_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(\rowcount[1]_i_1_n_0 ),
        .Q(rowcount[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rowcount_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(\rowcount[2]_i_1_n_0 ),
        .Q(rowcount[2]),
        .R(1'b0));
  FDRE \scol_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(\col_reg_n_0_[0] ),
        .Q(col[0]),
        .R(1'b0));
  FDRE \scol_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(\col_reg_n_0_[1] ),
        .Q(col[1]),
        .R(1'b0));
  FDRE \scol_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(\col_reg_n_0_[2] ),
        .Q(col[2]),
        .R(1'b0));
  FDRE \scol_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(\col_reg_n_0_[3] ),
        .Q(col[3]),
        .R(1'b0));
  FDRE \scol_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(\col_reg_n_0_[4] ),
        .Q(col[4]),
        .R(1'b0));
  FDRE \scol_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .D(\col_reg_n_0_[5] ),
        .Q(col[5]),
        .R(1'b0));
  FDRE \scol_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .D(\col_reg_n_0_[6] ),
        .Q(col[6]),
        .R(1'b0));
  FDRE \scol_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in),
        .Q(col[7]),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    \srow[0]_i_1 
       (.I0(\row_reg_n_0_[0] ),
        .O(\srow[0]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \srow[2]_i_1 
       (.I0(\row_reg_n_0_[2] ),
        .O(\srow[2]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \srow[7]_i_1 
       (.I0(\row_reg_n_0_[7] ),
        .O(\srow[7]_i_1_n_0 ));
  FDRE \srow_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(\srow[0]_i_1_n_0 ),
        .Q(row[0]),
        .R(1'b0));
  FDRE \srow_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(\row_reg[1]_inv_n_0 ),
        .Q(row[1]),
        .R(1'b0));
  FDRE \srow_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(\srow[2]_i_1_n_0 ),
        .Q(row[2]),
        .R(1'b0));
  FDRE \srow_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(\row_reg[3]_inv_n_0 ),
        .Q(row[3]),
        .R(1'b0));
  FDRE \srow_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(\row_reg[4]_inv_n_0 ),
        .Q(row[4]),
        .R(1'b0));
  FDRE \srow_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .D(\row_reg[5]_inv_n_0 ),
        .Q(row[5]),
        .R(1'b0));
  FDRE \srow_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .D(\row_reg[6]_inv_n_0 ),
        .Q(row[6]),
        .R(1'b0));
  FDRE \srow_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .D(\srow[7]_i_1_n_0 ),
        .Q(row[7]),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "mode_fsm" *) 
module design_1_top_0_0_mode_fsm
   (\current_state_reg[0]_0 ,
    Q,
    D,
    out_bit,
    \current_state_reg[1]_0 ,
    \current_state_reg[1]_1 ,
    \current_state_reg[0]_1 ,
    \current_state_reg[0]_2 ,
    \current_state_reg[0]_3 ,
    \current_state_reg[1]_2 ,
    \row_reg[4]_inv ,
    rowcount,
    \row_reg[5]_inv ,
    \row[5]_inv_i_6_0 ,
    \row[5]_inv_i_6_1 ,
    \row_reg[6]_inv ,
    \row_reg[5]_inv_0 ,
    \row_reg[5]_inv_1 ,
    \row_reg[6]_inv_0 ,
    \row_reg[3]_inv ,
    \row_reg[2] ,
    \row_reg[3]_inv_0 ,
    \row[3]_inv_i_5_0 ,
    \row[3]_inv_i_5_1 ,
    \row_reg[5]_inv_2 ,
    \row_reg[2]_0 ,
    \row_reg[6]_inv_1 ,
    \row_reg[6]_inv_2 ,
    \row_reg[6]_inv_3 ,
    \current_state_reg[2]_0 ,
    clk);
  output \current_state_reg[0]_0 ;
  output [2:0]Q;
  output [4:0]D;
  output out_bit;
  output \current_state_reg[1]_0 ;
  output \current_state_reg[1]_1 ;
  input \current_state_reg[0]_1 ;
  input \current_state_reg[0]_2 ;
  input \current_state_reg[0]_3 ;
  input \current_state_reg[1]_2 ;
  input \row_reg[4]_inv ;
  input [2:0]rowcount;
  input \row_reg[5]_inv ;
  input \row[5]_inv_i_6_0 ;
  input \row[5]_inv_i_6_1 ;
  input \row_reg[6]_inv ;
  input \row_reg[5]_inv_0 ;
  input \row_reg[5]_inv_1 ;
  input \row_reg[6]_inv_0 ;
  input \row_reg[3]_inv ;
  input \row_reg[2] ;
  input \row_reg[3]_inv_0 ;
  input \row[3]_inv_i_5_0 ;
  input \row[3]_inv_i_5_1 ;
  input \row_reg[5]_inv_2 ;
  input \row_reg[2]_0 ;
  input \row_reg[6]_inv_1 ;
  input [0:0]\row_reg[6]_inv_2 ;
  input \row_reg[6]_inv_3 ;
  input [0:0]\current_state_reg[2]_0 ;
  input clk;

  wire [4:0]D;
  wire [2:0]Q;
  wire clk;
  wire \current_state[0]_i_1_n_0 ;
  wire \current_state[1]_i_1_n_0 ;
  wire \current_state_reg[0]_0 ;
  wire \current_state_reg[0]_1 ;
  wire \current_state_reg[0]_2 ;
  wire \current_state_reg[0]_3 ;
  wire \current_state_reg[1]_0 ;
  wire \current_state_reg[1]_1 ;
  wire \current_state_reg[1]_2 ;
  wire [0:0]\current_state_reg[2]_0 ;
  wire out_bit;
  wire \row[2]_i_2_n_0 ;
  wire \row[2]_i_3_n_0 ;
  wire \row[3]_inv_i_2_n_0 ;
  wire \row[3]_inv_i_4_n_0 ;
  wire \row[3]_inv_i_5_0 ;
  wire \row[3]_inv_i_5_1 ;
  wire \row[3]_inv_i_5_n_0 ;
  wire \row[3]_inv_i_8_n_0 ;
  wire \row[5]_inv_i_2_n_0 ;
  wire \row[5]_inv_i_3_n_0 ;
  wire \row[5]_inv_i_4_n_0 ;
  wire \row[5]_inv_i_5_n_0 ;
  wire \row[5]_inv_i_6_0 ;
  wire \row[5]_inv_i_6_1 ;
  wire \row[5]_inv_i_6_n_0 ;
  wire \row[5]_inv_i_9_n_0 ;
  wire \row[6]_inv_i_2_n_0 ;
  wire \row[6]_inv_i_3_n_0 ;
  wire \row[6]_inv_i_4_n_0 ;
  wire \row[6]_inv_i_5_n_0 ;
  wire \row_reg[2] ;
  wire \row_reg[2]_0 ;
  wire \row_reg[3]_inv ;
  wire \row_reg[3]_inv_0 ;
  wire \row_reg[4]_inv ;
  wire \row_reg[5]_inv ;
  wire \row_reg[5]_inv_0 ;
  wire \row_reg[5]_inv_1 ;
  wire \row_reg[5]_inv_2 ;
  wire \row_reg[6]_inv ;
  wire \row_reg[6]_inv_0 ;
  wire \row_reg[6]_inv_1 ;
  wire [0:0]\row_reg[6]_inv_2 ;
  wire \row_reg[6]_inv_3 ;
  wire [2:0]rowcount;

  LUT3 #(
    .INIT(8'h04)) 
    EN_OUT_i_2
       (.I0(Q[0]),
        .I1(Q[2]),
        .I2(Q[1]),
        .O(\current_state_reg[0]_0 ));
  LUT6 #(
    .INIT(64'h0101015151510151)) 
    \current_state[0]_i_1 
       (.I0(Q[2]),
        .I1(\current_state_reg[0]_1 ),
        .I2(Q[1]),
        .I3(\current_state_reg[0]_2 ),
        .I4(Q[0]),
        .I5(\current_state_reg[0]_3 ),
        .O(\current_state[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT5 #(
    .INIT(32'h01515151)) 
    \current_state[1]_i_1 
       (.I0(Q[2]),
        .I1(\current_state_reg[1]_2 ),
        .I2(Q[1]),
        .I3(Q[0]),
        .I4(\current_state_reg[0]_3 ),
        .O(\current_state[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \current_state[2]_i_3 
       (.I0(Q[1]),
        .I1(Q[2]),
        .O(\current_state_reg[1]_1 ));
  FDCE #(
    .INIT(1'b0)) 
    \current_state_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\current_state_reg[0]_0 ),
        .D(\current_state[0]_i_1_n_0 ),
        .Q(Q[0]));
  FDCE #(
    .INIT(1'b0)) 
    \current_state_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\current_state_reg[0]_0 ),
        .D(\current_state[1]_i_1_n_0 ),
        .Q(Q[1]));
  FDCE #(
    .INIT(1'b0)) 
    \current_state_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\current_state_reg[0]_0 ),
        .D(\current_state_reg[2]_0 ),
        .Q(Q[2]));
  LUT6 #(
    .INIT(64'hE8E84A4DE8004AE8)) 
    \row[2]_i_2 
       (.I0(rowcount[1]),
        .I1(\row_reg[2]_0 ),
        .I2(rowcount[0]),
        .I3(Q[1]),
        .I4(Q[2]),
        .I5(Q[0]),
        .O(\row[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hB5B12227B50B2202)) 
    \row[2]_i_3 
       (.I0(rowcount[1]),
        .I1(\row_reg[2] ),
        .I2(Q[2]),
        .I3(Q[1]),
        .I4(rowcount[0]),
        .I5(Q[0]),
        .O(\row[2]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF00004404)) 
    \row[3]_inv_i_1 
       (.I0(\row[3]_inv_i_2_n_0 ),
        .I1(rowcount[2]),
        .I2(\current_state_reg[1]_0 ),
        .I3(rowcount[0]),
        .I4(\row[3]_inv_i_4_n_0 ),
        .I5(\row[3]_inv_i_5_n_0 ),
        .O(D[1]));
  LUT6 #(
    .INIT(64'h10000000C9000000)) 
    \row[3]_inv_i_2 
       (.I0(Q[1]),
        .I1(Q[2]),
        .I2(Q[0]),
        .I3(rowcount[0]),
        .I4(rowcount[1]),
        .I5(\row_reg[3]_inv_0 ),
        .O(\row[3]_inv_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'h0E)) 
    \row[3]_inv_i_3 
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(Q[2]),
        .O(\current_state_reg[1]_0 ));
  LUT6 #(
    .INIT(64'h0000000044C840C4)) 
    \row[3]_inv_i_4 
       (.I0(\row_reg[3]_inv ),
        .I1(rowcount[0]),
        .I2(Q[1]),
        .I3(Q[2]),
        .I4(Q[0]),
        .I5(rowcount[1]),
        .O(\row[3]_inv_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h000000FD)) 
    \row[3]_inv_i_5 
       (.I0(rowcount[0]),
        .I1(\current_state_reg[0]_0 ),
        .I2(\row[3]_inv_i_8_n_0 ),
        .I3(\row[5]_inv_i_5_n_0 ),
        .I4(rowcount[2]),
        .O(\row[3]_inv_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hB0B0B4BB80808788)) 
    \row[3]_inv_i_8 
       (.I0(\row[3]_inv_i_5_0 ),
        .I1(rowcount[1]),
        .I2(Q[2]),
        .I3(Q[0]),
        .I4(Q[1]),
        .I5(\row[3]_inv_i_5_1 ),
        .O(\row[3]_inv_i_8_n_0 ));
  LUT4 #(
    .INIT(16'h56FB)) 
    \row[4]_inv_i_1 
       (.I0(Q[2]),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(\row_reg[4]_inv ),
        .O(D[2]));
  LUT6 #(
    .INIT(64'h00000000FFFF005D)) 
    \row[5]_inv_i_1 
       (.I0(\row[5]_inv_i_2_n_0 ),
        .I1(\row[5]_inv_i_3_n_0 ),
        .I2(\row[5]_inv_i_4_n_0 ),
        .I3(\row[5]_inv_i_5_n_0 ),
        .I4(rowcount[2]),
        .I5(\row[5]_inv_i_6_n_0 ),
        .O(D[3]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT4 #(
    .INIT(16'hAA8A)) 
    \row[5]_inv_i_2 
       (.I0(rowcount[0]),
        .I1(Q[1]),
        .I2(Q[2]),
        .I3(Q[0]),
        .O(\row[5]_inv_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT5 #(
    .INIT(32'hFFFFFB54)) 
    \row[5]_inv_i_3 
       (.I0(Q[2]),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(\row_reg[5]_inv_2 ),
        .I4(rowcount[1]),
        .O(\row[5]_inv_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h3333AC030000A000)) 
    \row[5]_inv_i_4 
       (.I0(\row_reg[5]_inv_0 ),
        .I1(\row_reg[5]_inv_1 ),
        .I2(Q[1]),
        .I3(Q[0]),
        .I4(Q[2]),
        .I5(rowcount[1]),
        .O(\row[5]_inv_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT5 #(
    .INIT(32'h00002230)) 
    \row[5]_inv_i_5 
       (.I0(rowcount[1]),
        .I1(Q[2]),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(rowcount[0]),
        .O(\row[5]_inv_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h88C088CC88C088C0)) 
    \row[5]_inv_i_6 
       (.I0(\row[5]_inv_i_9_n_0 ),
        .I1(rowcount[2]),
        .I2(out_bit),
        .I3(rowcount[0]),
        .I4(Q[2]),
        .I5(\row_reg[5]_inv ),
        .O(\row[5]_inv_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h23232D02E3E3E10E)) 
    \row[5]_inv_i_9 
       (.I0(\row[5]_inv_i_6_0 ),
        .I1(rowcount[1]),
        .I2(Q[2]),
        .I3(Q[0]),
        .I4(Q[1]),
        .I5(\row[5]_inv_i_6_1 ),
        .O(\row[5]_inv_i_9_n_0 ));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    \row[6]_inv_i_1 
       (.I0(\row[6]_inv_i_2_n_0 ),
        .I1(\row[6]_inv_i_3_n_0 ),
        .I2(rowcount[2]),
        .I3(\row[6]_inv_i_4_n_0 ),
        .I4(rowcount[1]),
        .I5(\row[6]_inv_i_5_n_0 ),
        .O(D[4]));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT5 #(
    .INIT(32'hBB04B00B)) 
    \row[6]_inv_i_2 
       (.I0(rowcount[0]),
        .I1(\row_reg[6]_inv_1 ),
        .I2(Q[1]),
        .I3(Q[2]),
        .I4(Q[0]),
        .O(\row[6]_inv_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h5050500030AF3050)) 
    \row[6]_inv_i_3 
       (.I0(\row_reg[6]_inv ),
        .I1(\row_reg[5]_inv ),
        .I2(rowcount[0]),
        .I3(Q[1]),
        .I4(Q[0]),
        .I5(Q[2]),
        .O(\row[6]_inv_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hBBBB0544BB0055BB)) 
    \row[6]_inv_i_4 
       (.I0(rowcount[0]),
        .I1(\row_reg[6]_inv_0 ),
        .I2(\row_reg[5]_inv_0 ),
        .I3(Q[1]),
        .I4(Q[2]),
        .I5(Q[0]),
        .O(\row[6]_inv_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hB0B0B000004F00B0)) 
    \row[6]_inv_i_5 
       (.I0(\row_reg[6]_inv_2 ),
        .I1(\row_reg[6]_inv_3 ),
        .I2(rowcount[0]),
        .I3(Q[1]),
        .I4(Q[0]),
        .I5(Q[2]),
        .O(\row[6]_inv_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'h04)) 
    \row[7]_i_1 
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(Q[2]),
        .O(out_bit));
  MUXF7 \row_reg[2]_i_1 
       (.I0(\row[2]_i_2_n_0 ),
        .I1(\row[2]_i_3_n_0 ),
        .O(D[0]),
        .S(rowcount[2]));
endmodule

(* ORIG_REF_NAME = "top" *) 
module design_1_top_0_0_top
   (row,
    col,
    clk);
  output [7:0]row;
  output [7:0]col;
  input clk;

  wire DIGIT1_n_1;
  wire DIGIT1_n_10;
  wire DIGIT1_n_11;
  wire DIGIT1_n_12;
  wire DIGIT1_n_13;
  wire DIGIT1_n_14;
  wire DIGIT1_n_15;
  wire DIGIT1_n_16;
  wire DIGIT1_n_17;
  wire DIGIT1_n_18;
  wire DIGIT1_n_6;
  wire DIGIT1_n_7;
  wire DIGIT1_n_8;
  wire DIGIT1_n_9;
  wire DIGIT2_n_0;
  wire DIGIT2_n_1;
  wire DIGIT2_n_10;
  wire DIGIT2_n_11;
  wire DIGIT2_n_12;
  wire DIGIT2_n_13;
  wire DIGIT2_n_14;
  wire DIGIT2_n_15;
  wire DIGIT2_n_16;
  wire DIGIT2_n_17;
  wire DIGIT2_n_18;
  wire DIGIT2_n_2;
  wire DIGIT2_n_3;
  wire DIGIT2_n_4;
  wire DIGIT2_n_5;
  wire DIGIT2_n_6;
  wire DIGIT2_n_7;
  wire DIGIT2_n_8;
  wire EN_OUT;
  wire FSM_n_0;
  wire FSM_n_10;
  wire FSM_n_11;
  wire FSM_n_4;
  wire FSM_n_5;
  wire FSM_n_6;
  wire FSM_n_7;
  wire FSM_n_8;
  wire clk;
  wire [24:0]cnt;
  wire cnt0_carry__0_n_0;
  wire cnt0_carry__0_n_1;
  wire cnt0_carry__0_n_2;
  wire cnt0_carry__0_n_3;
  wire cnt0_carry__0_n_4;
  wire cnt0_carry__0_n_5;
  wire cnt0_carry__0_n_6;
  wire cnt0_carry__0_n_7;
  wire cnt0_carry__1_n_0;
  wire cnt0_carry__1_n_1;
  wire cnt0_carry__1_n_2;
  wire cnt0_carry__1_n_3;
  wire cnt0_carry__1_n_4;
  wire cnt0_carry__1_n_5;
  wire cnt0_carry__1_n_6;
  wire cnt0_carry__1_n_7;
  wire cnt0_carry__2_n_0;
  wire cnt0_carry__2_n_1;
  wire cnt0_carry__2_n_2;
  wire cnt0_carry__2_n_3;
  wire cnt0_carry__2_n_4;
  wire cnt0_carry__2_n_5;
  wire cnt0_carry__2_n_6;
  wire cnt0_carry__2_n_7;
  wire cnt0_carry__3_n_0;
  wire cnt0_carry__3_n_1;
  wire cnt0_carry__3_n_2;
  wire cnt0_carry__3_n_3;
  wire cnt0_carry__3_n_4;
  wire cnt0_carry__3_n_5;
  wire cnt0_carry__3_n_6;
  wire cnt0_carry__3_n_7;
  wire cnt0_carry__4_n_1;
  wire cnt0_carry__4_n_2;
  wire cnt0_carry__4_n_3;
  wire cnt0_carry__4_n_4;
  wire cnt0_carry__4_n_5;
  wire cnt0_carry__4_n_6;
  wire cnt0_carry__4_n_7;
  wire cnt0_carry_n_0;
  wire cnt0_carry_n_1;
  wire cnt0_carry_n_2;
  wire cnt0_carry_n_3;
  wire cnt0_carry_n_4;
  wire cnt0_carry_n_5;
  wire cnt0_carry_n_6;
  wire cnt0_carry_n_7;
  wire \cnt[0]_i_2_n_0 ;
  wire \cnt[0]_i_3_n_0 ;
  wire \cnt[0]_i_4_n_0 ;
  wire \cnt[0]_i_5_n_0 ;
  wire \cnt[0]_i_6_n_0 ;
  wire \cnt[0]_i_7_n_0 ;
  wire \cnt[0]_i_8_n_0 ;
  wire \cnt[24]_i_1_n_0 ;
  wire [0:0]cnt_0;
  wire [7:0]col;
  wire first_digit_enable_reg_n_0;
  wire [3:0]first_digit_out;
  wire [2:2]next_state;
  wire out_bit;
  wire [7:0]row;
  wire [2:0]rowcount;
  wire [2:0]state;
  wire [3:3]NLW_cnt0_carry__4_CO_UNCONNECTED;

  design_1_top_0_0_counter DIGIT1
       (.E(EN_OUT),
        .Q(first_digit_out),
        .clk(clk),
        .\count_reg[0]_0 (DIGIT1_n_6),
        .\count_reg[0]_1 (DIGIT1_n_8),
        .\count_reg[0]_2 (DIGIT1_n_15),
        .\count_reg[0]_3 (DIGIT1_n_16),
        .\count_reg[0]_4 (FSM_n_0),
        .\count_reg[1]_0 (DIGIT1_n_7),
        .\count_reg[1]_1 (DIGIT1_n_14),
        .\count_reg[1]_2 (DIGIT1_n_17),
        .\count_reg[2]_0 (DIGIT1_n_1),
        .\count_reg[2]_1 (DIGIT1_n_9),
        .\count_reg[2]_2 (DIGIT1_n_13),
        .\count_reg[3]_0 (DIGIT1_n_11),
        .\count_reg[3]_1 (DIGIT1_n_18),
        .\count_reg[3]_2 (first_digit_enable_reg_n_0),
        .\current_state[0]_i_3 (DIGIT2_n_14),
        .\current_state[1]_i_2 ({DIGIT2_n_4,DIGIT2_n_5,DIGIT2_n_6}),
        .\current_state_reg[0] (DIGIT1_n_10),
        .\current_state_reg[0]_0 (DIGIT1_n_12),
        .\current_state_reg[0]_1 (DIGIT2_n_2),
        .\current_state_reg[0]_2 (state[0]),
        .\current_state_reg[0]_3 (DIGIT2_n_1),
        .out_bit(out_bit),
        .\row[2]_i_3 (FSM_n_10),
        .\row[6]_inv_i_4 (DIGIT2_n_12),
        .rowcount(rowcount[2]));
  design_1_top_0_0_counter_0 DIGIT2
       (.D(next_state),
        .E(EN_OUT),
        .Q(state[0]),
        .clk(clk),
        .\count_reg[0]_0 (DIGIT2_n_8),
        .\count_reg[0]_1 (DIGIT2_n_12),
        .\count_reg[0]_2 (DIGIT2_n_16),
        .\count_reg[0]_3 (FSM_n_0),
        .\count_reg[1]_0 (DIGIT2_n_2),
        .\count_reg[1]_1 (DIGIT2_n_11),
        .\count_reg[1]_2 (DIGIT2_n_13),
        .\count_reg[1]_3 (DIGIT2_n_14),
        .\count_reg[1]_4 (DIGIT2_n_18),
        .\count_reg[2]_0 (DIGIT2_n_1),
        .\count_reg[2]_1 (DIGIT2_n_3),
        .\count_reg[2]_2 ({DIGIT2_n_4,DIGIT2_n_5,DIGIT2_n_6}),
        .\count_reg[2]_3 (DIGIT2_n_10),
        .\count_reg[2]_4 (DIGIT2_n_15),
        .\count_reg[2]_5 (DIGIT2_n_17),
        .\current_state_reg[0] (DIGIT2_n_0),
        .\current_state_reg[0]_0 (DIGIT1_n_15),
        .\current_state_reg[1] (DIGIT1_n_11),
        .\current_state_reg[2] (FSM_n_11),
        .\current_state_reg[2]_0 (first_digit_out),
        .out_bit(out_bit),
        .\row[2]_i_2 (FSM_n_10),
        .\row_reg[4]_inv (DIGIT1_n_8),
        .\row_reg[4]_inv_0 (DIGIT1_n_1),
        .rowcount(rowcount),
        .\rowcount_reg[0] (DIGIT2_n_7));
  design_1_top_0_0_leds_disp DISP
       (.D({FSM_n_4,FSM_n_5,FSM_n_6,FSM_n_7,FSM_n_8}),
        .Q(state),
        .clk(clk),
        .col(col),
        .out_bit(out_bit),
        .row(row),
        .rowcount(rowcount));
  design_1_top_0_0_mode_fsm FSM
       (.D({FSM_n_4,FSM_n_5,FSM_n_6,FSM_n_7,FSM_n_8}),
        .Q(state),
        .clk(clk),
        .\current_state_reg[0]_0 (FSM_n_0),
        .\current_state_reg[0]_1 (DIGIT1_n_10),
        .\current_state_reg[0]_2 (DIGIT2_n_11),
        .\current_state_reg[0]_3 (DIGIT2_n_10),
        .\current_state_reg[1]_0 (FSM_n_10),
        .\current_state_reg[1]_1 (FSM_n_11),
        .\current_state_reg[1]_2 (DIGIT2_n_0),
        .\current_state_reg[2]_0 (next_state),
        .out_bit(out_bit),
        .\row[3]_inv_i_5_0 (DIGIT2_n_17),
        .\row[3]_inv_i_5_1 (DIGIT2_n_18),
        .\row[5]_inv_i_6_0 (DIGIT1_n_7),
        .\row[5]_inv_i_6_1 (DIGIT1_n_14),
        .\row_reg[2] (DIGIT1_n_9),
        .\row_reg[2]_0 (DIGIT2_n_8),
        .\row_reg[3]_inv (DIGIT1_n_16),
        .\row_reg[3]_inv_0 (DIGIT1_n_17),
        .\row_reg[4]_inv (DIGIT2_n_7),
        .\row_reg[5]_inv (DIGIT1_n_12),
        .\row_reg[5]_inv_0 (DIGIT1_n_13),
        .\row_reg[5]_inv_1 (DIGIT2_n_13),
        .\row_reg[5]_inv_2 (DIGIT2_n_3),
        .\row_reg[6]_inv (DIGIT1_n_6),
        .\row_reg[6]_inv_0 (DIGIT2_n_15),
        .\row_reg[6]_inv_1 (DIGIT1_n_18),
        .\row_reg[6]_inv_2 (DIGIT2_n_4),
        .\row_reg[6]_inv_3 (DIGIT2_n_16),
        .rowcount(rowcount));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 cnt0_carry
       (.CI(1'b0),
        .CO({cnt0_carry_n_0,cnt0_carry_n_1,cnt0_carry_n_2,cnt0_carry_n_3}),
        .CYINIT(cnt[0]),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({cnt0_carry_n_4,cnt0_carry_n_5,cnt0_carry_n_6,cnt0_carry_n_7}),
        .S(cnt[4:1]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 cnt0_carry__0
       (.CI(cnt0_carry_n_0),
        .CO({cnt0_carry__0_n_0,cnt0_carry__0_n_1,cnt0_carry__0_n_2,cnt0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({cnt0_carry__0_n_4,cnt0_carry__0_n_5,cnt0_carry__0_n_6,cnt0_carry__0_n_7}),
        .S(cnt[8:5]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 cnt0_carry__1
       (.CI(cnt0_carry__0_n_0),
        .CO({cnt0_carry__1_n_0,cnt0_carry__1_n_1,cnt0_carry__1_n_2,cnt0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({cnt0_carry__1_n_4,cnt0_carry__1_n_5,cnt0_carry__1_n_6,cnt0_carry__1_n_7}),
        .S(cnt[12:9]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 cnt0_carry__2
       (.CI(cnt0_carry__1_n_0),
        .CO({cnt0_carry__2_n_0,cnt0_carry__2_n_1,cnt0_carry__2_n_2,cnt0_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({cnt0_carry__2_n_4,cnt0_carry__2_n_5,cnt0_carry__2_n_6,cnt0_carry__2_n_7}),
        .S(cnt[16:13]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 cnt0_carry__3
       (.CI(cnt0_carry__2_n_0),
        .CO({cnt0_carry__3_n_0,cnt0_carry__3_n_1,cnt0_carry__3_n_2,cnt0_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({cnt0_carry__3_n_4,cnt0_carry__3_n_5,cnt0_carry__3_n_6,cnt0_carry__3_n_7}),
        .S(cnt[20:17]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 cnt0_carry__4
       (.CI(cnt0_carry__3_n_0),
        .CO({NLW_cnt0_carry__4_CO_UNCONNECTED[3],cnt0_carry__4_n_1,cnt0_carry__4_n_2,cnt0_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({cnt0_carry__4_n_4,cnt0_carry__4_n_5,cnt0_carry__4_n_6,cnt0_carry__4_n_7}),
        .S(cnt[24:21]));
  LUT2 #(
    .INIT(4'h2)) 
    \cnt[0]_i_1 
       (.I0(\cnt[0]_i_2_n_0 ),
        .I1(cnt[0]),
        .O(cnt_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \cnt[0]_i_2 
       (.I0(\cnt[0]_i_3_n_0 ),
        .I1(\cnt[0]_i_4_n_0 ),
        .I2(\cnt[0]_i_5_n_0 ),
        .I3(\cnt[0]_i_6_n_0 ),
        .I4(\cnt[0]_i_7_n_0 ),
        .I5(\cnt[0]_i_8_n_0 ),
        .O(\cnt[0]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hDFFF)) 
    \cnt[0]_i_3 
       (.I0(cnt[18]),
        .I1(cnt[17]),
        .I2(cnt[20]),
        .I3(cnt[19]),
        .O(\cnt[0]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'hFF7F)) 
    \cnt[0]_i_4 
       (.I0(cnt[22]),
        .I1(cnt[21]),
        .I2(cnt[24]),
        .I3(cnt[23]),
        .O(\cnt[0]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'hEFFF)) 
    \cnt[0]_i_5 
       (.I0(cnt[10]),
        .I1(cnt[9]),
        .I2(cnt[12]),
        .I3(cnt[11]),
        .O(\cnt[0]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'hFF7F)) 
    \cnt[0]_i_6 
       (.I0(cnt[14]),
        .I1(cnt[13]),
        .I2(cnt[16]),
        .I3(cnt[15]),
        .O(\cnt[0]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'hFFFD)) 
    \cnt[0]_i_7 
       (.I0(cnt[6]),
        .I1(cnt[5]),
        .I2(cnt[8]),
        .I3(cnt[7]),
        .O(\cnt[0]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \cnt[0]_i_8 
       (.I0(cnt[2]),
        .I1(cnt[1]),
        .I2(cnt[4]),
        .I3(cnt[3]),
        .O(\cnt[0]_i_8_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \cnt[24]_i_1 
       (.I0(\cnt[0]_i_2_n_0 ),
        .I1(cnt[0]),
        .O(\cnt[24]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(cnt_0),
        .Q(cnt[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_reg[10] 
       (.C(clk),
        .CE(1'b1),
        .D(cnt0_carry__1_n_6),
        .Q(cnt[10]),
        .R(\cnt[24]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_reg[11] 
       (.C(clk),
        .CE(1'b1),
        .D(cnt0_carry__1_n_5),
        .Q(cnt[11]),
        .R(\cnt[24]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_reg[12] 
       (.C(clk),
        .CE(1'b1),
        .D(cnt0_carry__1_n_4),
        .Q(cnt[12]),
        .R(\cnt[24]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_reg[13] 
       (.C(clk),
        .CE(1'b1),
        .D(cnt0_carry__2_n_7),
        .Q(cnt[13]),
        .R(\cnt[24]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_reg[14] 
       (.C(clk),
        .CE(1'b1),
        .D(cnt0_carry__2_n_6),
        .Q(cnt[14]),
        .R(\cnt[24]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_reg[15] 
       (.C(clk),
        .CE(1'b1),
        .D(cnt0_carry__2_n_5),
        .Q(cnt[15]),
        .R(\cnt[24]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_reg[16] 
       (.C(clk),
        .CE(1'b1),
        .D(cnt0_carry__2_n_4),
        .Q(cnt[16]),
        .R(\cnt[24]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_reg[17] 
       (.C(clk),
        .CE(1'b1),
        .D(cnt0_carry__3_n_7),
        .Q(cnt[17]),
        .R(\cnt[24]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_reg[18] 
       (.C(clk),
        .CE(1'b1),
        .D(cnt0_carry__3_n_6),
        .Q(cnt[18]),
        .R(\cnt[24]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_reg[19] 
       (.C(clk),
        .CE(1'b1),
        .D(cnt0_carry__3_n_5),
        .Q(cnt[19]),
        .R(\cnt[24]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(cnt0_carry_n_7),
        .Q(cnt[1]),
        .R(\cnt[24]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_reg[20] 
       (.C(clk),
        .CE(1'b1),
        .D(cnt0_carry__3_n_4),
        .Q(cnt[20]),
        .R(\cnt[24]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_reg[21] 
       (.C(clk),
        .CE(1'b1),
        .D(cnt0_carry__4_n_7),
        .Q(cnt[21]),
        .R(\cnt[24]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_reg[22] 
       (.C(clk),
        .CE(1'b1),
        .D(cnt0_carry__4_n_6),
        .Q(cnt[22]),
        .R(\cnt[24]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_reg[23] 
       (.C(clk),
        .CE(1'b1),
        .D(cnt0_carry__4_n_5),
        .Q(cnt[23]),
        .R(\cnt[24]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_reg[24] 
       (.C(clk),
        .CE(1'b1),
        .D(cnt0_carry__4_n_4),
        .Q(cnt[24]),
        .R(\cnt[24]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(cnt0_carry_n_6),
        .Q(cnt[2]),
        .R(\cnt[24]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(cnt0_carry_n_5),
        .Q(cnt[3]),
        .R(\cnt[24]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(cnt0_carry_n_4),
        .Q(cnt[4]),
        .R(\cnt[24]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .D(cnt0_carry__0_n_7),
        .Q(cnt[5]),
        .R(\cnt[24]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .D(cnt0_carry__0_n_6),
        .Q(cnt[6]),
        .R(\cnt[24]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .D(cnt0_carry__0_n_5),
        .Q(cnt[7]),
        .R(\cnt[24]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .D(cnt0_carry__0_n_4),
        .Q(cnt[8]),
        .R(\cnt[24]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_reg[9] 
       (.C(clk),
        .CE(1'b1),
        .D(cnt0_carry__1_n_7),
        .Q(cnt[9]),
        .R(\cnt[24]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    first_digit_enable_reg
       (.C(clk),
        .CE(1'b1),
        .D(\cnt[24]_i_1_n_0 ),
        .Q(first_digit_enable_reg_n_0),
        .R(1'b0));
endmodule
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
