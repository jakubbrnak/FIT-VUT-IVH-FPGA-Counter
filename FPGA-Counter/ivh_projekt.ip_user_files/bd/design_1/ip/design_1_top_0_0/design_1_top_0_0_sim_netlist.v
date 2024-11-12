// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.2 (win64) Build 4029153 Fri Oct 13 20:14:34 MDT 2023
// Date        : Thu May  2 21:39:51 2024
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
    \count_reg[3]_0 ,
    Q,
    \current_state_reg[0] ,
    \count_reg[3]_1 ,
    \count_reg[0]_0 ,
    \count_reg[2]_0 ,
    \count_reg[2]_1 ,
    \count_reg[0]_1 ,
    \count_reg[3]_2 ,
    \count_reg[1]_0 ,
    \count_reg[0]_2 ,
    \count_reg[3]_3 ,
    \count_reg[1]_1 ,
    \count_reg[1]_2 ,
    \count_reg[2]_2 ,
    \count_reg[1]_3 ,
    \count_reg[1]_4 ,
    clk,
    \count_reg[0]_3 ,
    \row_reg[6]_inv ,
    \row[5]_inv_i_5 ,
    \count_reg[3]_4 ,
    \row[3]_i_3 ,
    \row[3]_i_3_0 ,
    \current_state[1]_i_3 ,
    \current_state[2]_i_2 );
  output [0:0]E;
  output \count_reg[3]_0 ;
  output [3:0]Q;
  output \current_state_reg[0] ;
  output \count_reg[3]_1 ;
  output \count_reg[0]_0 ;
  output \count_reg[2]_0 ;
  output \count_reg[2]_1 ;
  output \count_reg[0]_1 ;
  output \count_reg[3]_2 ;
  output \count_reg[1]_0 ;
  output \count_reg[0]_2 ;
  output \count_reg[3]_3 ;
  output \count_reg[1]_1 ;
  output \count_reg[1]_2 ;
  output \count_reg[2]_2 ;
  output \count_reg[1]_3 ;
  output \count_reg[1]_4 ;
  input clk;
  input \count_reg[0]_3 ;
  input [2:0]\row_reg[6]_inv ;
  input \row[5]_inv_i_5 ;
  input [0:0]\count_reg[3]_4 ;
  input \row[3]_i_3 ;
  input \row[3]_i_3_0 ;
  input [2:0]\current_state[1]_i_3 ;
  input \current_state[2]_i_2 ;

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
  wire \count_reg[1]_0 ;
  wire \count_reg[1]_1 ;
  wire \count_reg[1]_2 ;
  wire \count_reg[1]_3 ;
  wire \count_reg[1]_4 ;
  wire \count_reg[2]_0 ;
  wire \count_reg[2]_1 ;
  wire \count_reg[2]_2 ;
  wire \count_reg[3]_0 ;
  wire \count_reg[3]_1 ;
  wire \count_reg[3]_2 ;
  wire \count_reg[3]_3 ;
  wire [0:0]\count_reg[3]_4 ;
  wire [2:0]\current_state[1]_i_3 ;
  wire \current_state[2]_i_2 ;
  wire \current_state_reg[0] ;
  wire \row[3]_i_3 ;
  wire \row[3]_i_3_0 ;
  wire \row[5]_inv_i_5 ;
  wire [2:0]\row_reg[6]_inv ;

  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h00200000)) 
    EN_OUT_i_1
       (.I0(\count_reg[3]_4 ),
        .I1(Q[2]),
        .I2(Q[3]),
        .I3(Q[1]),
        .I4(Q[0]),
        .O(EN_OUT_i_1_n_0));
  FDCE EN_OUT_reg
       (.C(clk),
        .CE(1'b1),
        .CLR(\count_reg[0]_3 ),
        .D(EN_OUT_i_1_n_0),
        .Q(E));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \count[0]_i_1__0 
       (.I0(Q[0]),
        .O(\count[0]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
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
    .INIT(8'h6A)) 
    \count[2]_i_1__0 
       (.I0(Q[2]),
        .I1(Q[1]),
        .I2(Q[0]),
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
        .CE(\count_reg[3]_4 ),
        .CLR(\count_reg[0]_3 ),
        .D(\count[0]_i_1__0_n_0 ),
        .Q(Q[0]));
  FDCE #(
    .INIT(1'b0)) 
    \count_reg[1] 
       (.C(clk),
        .CE(\count_reg[3]_4 ),
        .CLR(\count_reg[0]_3 ),
        .D(\count[1]_i_1_n_0 ),
        .Q(Q[1]));
  FDCE #(
    .INIT(1'b0)) 
    \count_reg[2] 
       (.C(clk),
        .CE(\count_reg[3]_4 ),
        .CLR(\count_reg[0]_3 ),
        .D(\count[2]_i_1__0_n_0 ),
        .Q(Q[2]));
  FDCE #(
    .INIT(1'b0)) 
    \count_reg[3] 
       (.C(clk),
        .CE(\count_reg[3]_4 ),
        .CLR(\count_reg[0]_3 ),
        .D(\count[3]_i_1_n_0 ),
        .Q(Q[3]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'h8778)) 
    \current_state[0]_i_5 
       (.I0(Q[1]),
        .I1(\current_state[1]_i_3 [0]),
        .I2(\current_state[1]_i_3 [1]),
        .I3(Q[2]),
        .O(\count_reg[1]_2 ));
  LUT6 #(
    .INIT(64'h00000000FEBFBFFE)) 
    \current_state[2]_i_6 
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(\current_state[1]_i_3 [0]),
        .I3(\current_state[1]_i_3 [1]),
        .I4(Q[2]),
        .I5(\current_state[2]_i_2 ),
        .O(\count_reg[0]_2 ));
  LUT6 #(
    .INIT(64'h1700003FFF3F17FF)) 
    \current_state[2]_i_8 
       (.I0(Q[1]),
        .I1(Q[2]),
        .I2(\current_state[1]_i_3 [1]),
        .I3(\current_state[1]_i_3 [0]),
        .I4(\current_state[1]_i_3 [2]),
        .I5(Q[3]),
        .O(\count_reg[1]_1 ));
  LUT6 #(
    .INIT(64'hFFFFF96FF96FFFFF)) 
    \current_state[2]_i_9 
       (.I0(Q[3]),
        .I1(\current_state[1]_i_3 [2]),
        .I2(\current_state[1]_i_3 [0]),
        .I3(Q[1]),
        .I4(Q[2]),
        .I5(\current_state[1]_i_3 [1]),
        .O(\count_reg[3]_3 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'h2012)) 
    \row[2]_i_5 
       (.I0(Q[2]),
        .I1(Q[3]),
        .I2(Q[0]),
        .I3(Q[1]),
        .O(\count_reg[2]_1 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT4 #(
    .INIT(16'h0002)) 
    \row[3]_i_11 
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(Q[2]),
        .I3(Q[3]),
        .O(\count_reg[1]_4 ));
  LUT6 #(
    .INIT(64'hEEEEEFEE22222022)) 
    \row[3]_i_8 
       (.I0(\row[3]_i_3 ),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(Q[2]),
        .I4(Q[3]),
        .I5(\row[3]_i_3_0 ),
        .O(\count_reg[0]_1 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h4101)) 
    \row[4]_inv_i_7 
       (.I0(Q[3]),
        .I1(Q[2]),
        .I2(Q[1]),
        .I3(Q[0]),
        .O(\count_reg[3]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'h4100)) 
    \row[4]_inv_i_8 
       (.I0(Q[3]),
        .I1(Q[2]),
        .I2(Q[1]),
        .I3(Q[0]),
        .O(\count_reg[3]_2 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'h0600)) 
    \row[5]_inv_i_11 
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(Q[3]),
        .I3(Q[2]),
        .O(\count_reg[1]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h00080000)) 
    \row[5]_inv_i_8 
       (.I0(\row[5]_inv_i_5 ),
        .I1(Q[2]),
        .I2(Q[3]),
        .I3(Q[0]),
        .I4(Q[1]),
        .O(\count_reg[2]_2 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'h0104)) 
    \row[6]_inv_i_10 
       (.I0(Q[3]),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(Q[2]),
        .O(\count_reg[3]_1 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h00020000)) 
    \row[6]_inv_i_11 
       (.I0(\row[5]_inv_i_5 ),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(Q[2]),
        .I4(Q[3]),
        .O(\count_reg[0]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'hCEEF)) 
    \row[6]_inv_i_12 
       (.I0(Q[2]),
        .I1(Q[3]),
        .I2(Q[0]),
        .I3(Q[1]),
        .O(\count_reg[2]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'hFDFF)) 
    \row[6]_inv_i_15 
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(Q[3]),
        .I3(Q[2]),
        .O(\count_reg[1]_3 ));
  LUT6 #(
    .INIT(64'h00C000CCAAC0AA66)) 
    \row[6]_inv_i_4 
       (.I0(\count_reg[3]_1 ),
        .I1(\row_reg[6]_inv [0]),
        .I2(\count_reg[0]_0 ),
        .I3(\row_reg[6]_inv [2]),
        .I4(\row_reg[6]_inv [1]),
        .I5(\count_reg[2]_0 ),
        .O(\current_state_reg[0] ));
endmodule

(* ORIG_REF_NAME = "counter" *) 
module design_1_top_0_0_counter_0
   (D,
    \current_state_reg[0] ,
    \count_reg[1]_0 ,
    \count_reg[2]_0 ,
    \count_reg[1]_1 ,
    \count_reg[0]_0 ,
    \count_reg[2]_1 ,
    \count_reg[3]_0 ,
    \count_reg[2]_2 ,
    \count_reg[0]_1 ,
    \count_reg[1]_2 ,
    \count_reg[2]_3 ,
    \count_reg[2]_4 ,
    \count_reg[2]_5 ,
    \count_reg[1]_3 ,
    \count_reg[2]_6 ,
    Q,
    \current_state_reg[2] ,
    \current_state[2]_i_6 ,
    \row_reg[4]_inv ,
    \row_reg[4]_inv_0 ,
    \current_state_reg[2]_0 ,
    \current_state_reg[0]_0 ,
    \current_state_reg[2]_1 ,
    E,
    clk,
    \count_reg[0]_2 );
  output [1:0]D;
  output \current_state_reg[0] ;
  output \count_reg[1]_0 ;
  output [2:0]\count_reg[2]_0 ;
  output \count_reg[1]_1 ;
  output \count_reg[0]_0 ;
  output \count_reg[2]_1 ;
  output \count_reg[3]_0 ;
  output \count_reg[2]_2 ;
  output \count_reg[0]_1 ;
  output \count_reg[1]_2 ;
  output \count_reg[2]_3 ;
  output \count_reg[2]_4 ;
  output \count_reg[2]_5 ;
  output \count_reg[1]_3 ;
  output \count_reg[2]_6 ;
  input [2:0]Q;
  input \current_state_reg[2] ;
  input [3:0]\current_state[2]_i_6 ;
  input \row_reg[4]_inv ;
  input \row_reg[4]_inv_0 ;
  input \current_state_reg[2]_0 ;
  input \current_state_reg[0]_0 ;
  input \current_state_reg[2]_1 ;
  input [0:0]E;
  input clk;
  input \count_reg[0]_2 ;

  wire [1:0]D;
  wire [0:0]E;
  wire [2:0]Q;
  wire clk;
  wire \count[0]_i_1_n_0 ;
  wire \count[1]_i_1__0_n_0 ;
  wire \count[2]_i_1_n_0 ;
  wire \count[3]_i_1__0_n_0 ;
  wire \count_reg[0]_0 ;
  wire \count_reg[0]_1 ;
  wire \count_reg[0]_2 ;
  wire \count_reg[1]_0 ;
  wire \count_reg[1]_1 ;
  wire \count_reg[1]_2 ;
  wire \count_reg[1]_3 ;
  wire [2:0]\count_reg[2]_0 ;
  wire \count_reg[2]_1 ;
  wire \count_reg[2]_2 ;
  wire \count_reg[2]_3 ;
  wire \count_reg[2]_4 ;
  wire \count_reg[2]_5 ;
  wire \count_reg[2]_6 ;
  wire \count_reg[3]_0 ;
  wire \count_reg_n_0_[3] ;
  wire \current_state[0]_i_2_n_0 ;
  wire \current_state[0]_i_3_n_0 ;
  wire \current_state[0]_i_4_n_0 ;
  wire \current_state[0]_i_7_n_0 ;
  wire \current_state[0]_i_8_n_0 ;
  wire \current_state[0]_i_9_n_0 ;
  wire \current_state[2]_i_3_n_0 ;
  wire \current_state[2]_i_4_n_0 ;
  wire \current_state[2]_i_5_n_0 ;
  wire [3:0]\current_state[2]_i_6 ;
  wire \current_state_reg[0] ;
  wire \current_state_reg[0]_0 ;
  wire \current_state_reg[2] ;
  wire \current_state_reg[2]_0 ;
  wire \current_state_reg[2]_1 ;
  wire \row_reg[4]_inv ;
  wire \row_reg[4]_inv_0 ;

  LUT1 #(
    .INIT(2'h1)) 
    \count[0]_i_1 
       (.I0(\count_reg[2]_0 [0]),
        .O(\count[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT4 #(
    .INIT(16'h0BF0)) 
    \count[1]_i_1__0 
       (.I0(\count_reg[2]_0 [2]),
        .I1(\count_reg_n_0_[3] ),
        .I2(\count_reg[2]_0 [1]),
        .I3(\count_reg[2]_0 [0]),
        .O(\count[1]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \count[2]_i_1 
       (.I0(\count_reg[2]_0 [2]),
        .I1(\count_reg[2]_0 [1]),
        .I2(\count_reg[2]_0 [0]),
        .O(\count[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT4 #(
    .INIT(16'h6F80)) 
    \count[3]_i_1__0 
       (.I0(\count_reg[2]_0 [1]),
        .I1(\count_reg[2]_0 [2]),
        .I2(\count_reg[2]_0 [0]),
        .I3(\count_reg_n_0_[3] ),
        .O(\count[3]_i_1__0_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \count_reg[0] 
       (.C(clk),
        .CE(E),
        .CLR(\count_reg[0]_2 ),
        .D(\count[0]_i_1_n_0 ),
        .Q(\count_reg[2]_0 [0]));
  FDCE #(
    .INIT(1'b0)) 
    \count_reg[1] 
       (.C(clk),
        .CE(E),
        .CLR(\count_reg[0]_2 ),
        .D(\count[1]_i_1__0_n_0 ),
        .Q(\count_reg[2]_0 [1]));
  FDCE #(
    .INIT(1'b0)) 
    \count_reg[2] 
       (.C(clk),
        .CE(E),
        .CLR(\count_reg[0]_2 ),
        .D(\count[2]_i_1_n_0 ),
        .Q(\count_reg[2]_0 [2]));
  FDCE #(
    .INIT(1'b0)) 
    \count_reg[3] 
       (.C(clk),
        .CE(E),
        .CLR(\count_reg[0]_2 ),
        .D(\count[3]_i_1__0_n_0 ),
        .Q(\count_reg_n_0_[3] ));
  LUT6 #(
    .INIT(64'h4040004055555555)) 
    \current_state[0]_i_1 
       (.I0(Q[2]),
        .I1(\current_state_reg[0] ),
        .I2(Q[1]),
        .I3(\current_state[0]_i_2_n_0 ),
        .I4(\current_state[0]_i_3_n_0 ),
        .I5(\current_state[0]_i_4_n_0 ),
        .O(D[0]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT5 #(
    .INIT(32'h57FF55FF)) 
    \current_state[0]_i_2 
       (.I0(\count_reg_n_0_[3] ),
        .I1(\count_reg[2]_0 [1]),
        .I2(\count_reg[2]_0 [0]),
        .I3(\count_reg[2]_0 [2]),
        .I4(\current_state_reg[2]_0 ),
        .O(\current_state[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFB00)) 
    \current_state[0]_i_3 
       (.I0(\current_state_reg[0]_0 ),
        .I1(\count_reg[1]_1 ),
        .I2(\count_reg[1]_0 ),
        .I3(\current_state[2]_i_5_n_0 ),
        .I4(\current_state[0]_i_7_n_0 ),
        .I5(Q[0]),
        .O(\current_state[0]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hDFDCCFCFFCFCFCFC)) 
    \current_state[0]_i_4 
       (.I0(\current_state[0]_i_8_n_0 ),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\current_state[0]_i_9_n_0 ),
        .I4(\count_reg[1]_0 ),
        .I5(\count_reg[2]_1 ),
        .O(\current_state[0]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hE87717881788E877)) 
    \current_state[0]_i_6 
       (.I0(\count_reg[2]_0 [1]),
        .I1(\current_state[2]_i_6 [2]),
        .I2(\current_state[2]_i_6 [1]),
        .I3(\count_reg[2]_0 [0]),
        .I4(\count_reg[2]_0 [2]),
        .I5(\current_state[2]_i_6 [3]),
        .O(\count_reg[1]_1 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT5 #(
    .INIT(32'h333BC440)) 
    \current_state[0]_i_7 
       (.I0(\current_state_reg[2]_0 ),
        .I1(\count_reg[2]_0 [2]),
        .I2(\count_reg[2]_0 [0]),
        .I3(\count_reg[2]_0 [1]),
        .I4(\count_reg_n_0_[3] ),
        .O(\current_state[0]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF99FFFFFFFFF)) 
    \current_state[0]_i_8 
       (.I0(\count_reg[2]_0 [1]),
        .I1(\current_state[2]_i_6 [2]),
        .I2(\current_state[2]_i_6 [1]),
        .I3(\count_reg[2]_0 [0]),
        .I4(\count_reg[1]_1 ),
        .I5(\current_state[2]_i_6 [0]),
        .O(\current_state[0]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h2AAAA002A0022AAA)) 
    \current_state[0]_i_9 
       (.I0(\count_reg[1]_1 ),
        .I1(\current_state[2]_i_6 [0]),
        .I2(\current_state[2]_i_6 [1]),
        .I3(\count_reg[2]_0 [0]),
        .I4(\count_reg[2]_0 [1]),
        .I5(\current_state[2]_i_6 [2]),
        .O(\current_state[0]_i_9_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT4 #(
    .INIT(16'h0501)) 
    \current_state[1]_i_3 
       (.I0(\count_reg[2]_0 [2]),
        .I1(\count_reg[2]_0 [1]),
        .I2(\count_reg_n_0_[3] ),
        .I3(\current_state_reg[2]_0 ),
        .O(\count_reg[2]_1 ));
  LUT6 #(
    .INIT(64'h0050035000500050)) 
    \current_state[2]_i_1 
       (.I0(\current_state_reg[0] ),
        .I1(\current_state[2]_i_3_n_0 ),
        .I2(Q[1]),
        .I3(Q[2]),
        .I4(Q[0]),
        .I5(\current_state[2]_i_4_n_0 ),
        .O(D[1]));
  LUT5 #(
    .INIT(32'h5700FFFF)) 
    \current_state[2]_i_2 
       (.I0(\current_state[2]_i_5_n_0 ),
        .I1(\current_state_reg[2] ),
        .I2(\count_reg[1]_0 ),
        .I3(\current_state[2]_i_4_n_0 ),
        .I4(Q[0]),
        .O(\current_state_reg[0] ));
  LUT6 #(
    .INIT(64'h16000188178881EE)) 
    \current_state[2]_i_3 
       (.I0(\count_reg[2]_0 [1]),
        .I1(\count_reg_n_0_[3] ),
        .I2(\count_reg[2]_0 [0]),
        .I3(\count_reg[2]_0 [2]),
        .I4(\current_state_reg[2]_0 ),
        .I5(\current_state_reg[2]_1 ),
        .O(\current_state[2]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT5 #(
    .INIT(32'h15550155)) 
    \current_state[2]_i_4 
       (.I0(\count_reg_n_0_[3] ),
        .I1(\count_reg[2]_0 [1]),
        .I2(\count_reg[2]_0 [0]),
        .I3(\count_reg[2]_0 [2]),
        .I4(\current_state_reg[2]_0 ),
        .O(\current_state[2]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT5 #(
    .INIT(32'h422BD4D4)) 
    \current_state[2]_i_5 
       (.I0(\current_state_reg[2]_0 ),
        .I1(\count_reg_n_0_[3] ),
        .I2(\count_reg[2]_0 [1]),
        .I3(\count_reg[2]_0 [0]),
        .I4(\count_reg[2]_0 [2]),
        .O(\current_state[2]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT5 #(
    .INIT(32'h96666999)) 
    \current_state[2]_i_7 
       (.I0(\count_reg[2]_0 [1]),
        .I1(\count_reg_n_0_[3] ),
        .I2(\count_reg[2]_0 [0]),
        .I3(\count_reg[2]_0 [2]),
        .I4(\current_state_reg[2]_0 ),
        .O(\count_reg[1]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT4 #(
    .INIT(16'h0092)) 
    \row[2]_i_4 
       (.I0(\count_reg[2]_0 [0]),
        .I1(\count_reg[2]_0 [1]),
        .I2(\count_reg[2]_0 [2]),
        .I3(\count_reg_n_0_[3] ),
        .O(\count_reg[0]_1 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \row[3]_i_10 
       (.I0(\count_reg[2]_0 [2]),
        .I1(\count_reg_n_0_[3] ),
        .O(\count_reg[2]_6 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT4 #(
    .INIT(16'h0002)) 
    \row[3]_i_9 
       (.I0(\count_reg[2]_0 [1]),
        .I1(\count_reg[2]_0 [2]),
        .I2(\count_reg_n_0_[3] ),
        .I3(\count_reg[2]_0 [0]),
        .O(\count_reg[1]_3 ));
  LUT6 #(
    .INIT(64'h00004004FFFF7FF7)) 
    \row[4]_inv_i_5 
       (.I0(\row_reg[4]_inv ),
        .I1(\count_reg[2]_0 [0]),
        .I2(\count_reg[2]_0 [2]),
        .I3(\count_reg[2]_0 [1]),
        .I4(\count_reg_n_0_[3] ),
        .I5(\row_reg[4]_inv_0 ),
        .O(\count_reg[0]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT4 #(
    .INIT(16'hBEFE)) 
    \row[4]_inv_i_9 
       (.I0(\count_reg_n_0_[3] ),
        .I1(\count_reg[2]_0 [1]),
        .I2(\count_reg[2]_0 [2]),
        .I3(\count_reg[2]_0 [0]),
        .O(\count_reg[3]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT4 #(
    .INIT(16'h00D4)) 
    \row[5]_inv_i_10 
       (.I0(\count_reg[2]_0 [2]),
        .I1(\count_reg[2]_0 [0]),
        .I2(\count_reg[2]_0 [1]),
        .I3(\count_reg_n_0_[3] ),
        .O(\count_reg[2]_2 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT4 #(
    .INIT(16'h0600)) 
    \row[5]_inv_i_9 
       (.I0(\count_reg[2]_0 [1]),
        .I1(\count_reg[2]_0 [0]),
        .I2(\count_reg_n_0_[3] ),
        .I3(\count_reg[2]_0 [2]),
        .O(\count_reg[1]_2 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT4 #(
    .INIT(16'h0004)) 
    \row[6]_inv_i_13 
       (.I0(\count_reg[2]_0 [2]),
        .I1(\count_reg[2]_0 [0]),
        .I2(\count_reg_n_0_[3] ),
        .I3(\count_reg[2]_0 [1]),
        .O(\count_reg[2]_4 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT4 #(
    .INIT(16'h0040)) 
    \row[6]_inv_i_16 
       (.I0(\count_reg[2]_0 [2]),
        .I1(\count_reg[2]_0 [0]),
        .I2(\count_reg[2]_0 [1]),
        .I3(\count_reg_n_0_[3] ),
        .O(\count_reg[2]_5 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT4 #(
    .INIT(16'hFFF9)) 
    \row[6]_inv_i_17 
       (.I0(\count_reg[2]_0 [2]),
        .I1(\count_reg[2]_0 [0]),
        .I2(\count_reg_n_0_[3] ),
        .I3(\count_reg[2]_0 [1]),
        .O(\count_reg[2]_3 ));
endmodule

(* ORIG_REF_NAME = "leds_disp" *) 
module design_1_top_0_0_leds_disp
   (\rowcount_reg[0]_0 ,
    rowcount,
    \rowcount_reg[2]_0 ,
    \rowcount_reg[2]_1 ,
    row,
    col,
    \row_reg[6]_inv_0 ,
    \row_reg[6]_inv_1 ,
    \row_reg[6]_inv_2 ,
    \row_reg[0]_0 ,
    \row[6]_inv_i_2 ,
    \row_reg[6]_inv_3 ,
    \row_reg[6]_inv_4 ,
    clk,
    D);
  output \rowcount_reg[0]_0 ;
  output [2:0]rowcount;
  output \rowcount_reg[2]_0 ;
  output \rowcount_reg[2]_1 ;
  output [7:0]row;
  output [7:0]col;
  input \row_reg[6]_inv_0 ;
  input \row_reg[6]_inv_1 ;
  input \row_reg[6]_inv_2 ;
  input \row_reg[0]_0 ;
  input \row[6]_inv_i_2 ;
  input \row_reg[6]_inv_3 ;
  input \row_reg[6]_inv_4 ;
  input clk;
  input [4:0]D;

  wire [4:0]D;
  wire clk;
  wire [7:0]col;
  wire \col[0]_i_1_n_0 ;
  wire \col[7]_i_1_n_0 ;
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
  wire coltime0_carry__1_n_0;
  wire coltime0_carry__1_n_1;
  wire coltime0_carry__1_n_2;
  wire coltime0_carry__1_n_3;
  wire coltime0_carry__2_n_2;
  wire coltime0_carry__2_n_3;
  wire coltime0_carry_n_0;
  wire coltime0_carry_n_1;
  wire coltime0_carry_n_2;
  wire coltime0_carry_n_3;
  wire \coltime[15]_i_2_n_0 ;
  wire \coltime[15]_i_3_n_0 ;
  wire \coltime[15]_i_4_n_0 ;
  wire p_0_in;
  wire [15:0]p_1_in;
  wire [7:0]row;
  wire \row[6]_inv_i_1_n_0 ;
  wire \row[6]_inv_i_2 ;
  wire \row[6]_inv_i_5_n_0 ;
  wire \row_reg[0]_0 ;
  wire \row_reg[1]_inv_n_0 ;
  wire \row_reg[4]_inv_n_0 ;
  wire \row_reg[5]_inv_n_0 ;
  wire \row_reg[6]_inv_0 ;
  wire \row_reg[6]_inv_1 ;
  wire \row_reg[6]_inv_2 ;
  wire \row_reg[6]_inv_3 ;
  wire \row_reg[6]_inv_4 ;
  wire \row_reg[6]_inv_n_0 ;
  wire \row_reg_n_0_[0] ;
  wire \row_reg_n_0_[2] ;
  wire \row_reg_n_0_[3] ;
  wire \row_reg_n_0_[7] ;
  wire [2:0]rowcount;
  wire \rowcount[0]_i_1_n_0 ;
  wire \rowcount[1]_i_1_n_0 ;
  wire \rowcount[2]_i_1_n_0 ;
  wire \rowcount_reg[0]_0 ;
  wire \rowcount_reg[2]_0 ;
  wire \rowcount_reg[2]_1 ;
  wire \srow[0]_i_1_n_0 ;
  wire \srow[2]_i_1_n_0 ;
  wire \srow[3]_i_1_n_0 ;
  wire \srow[7]_i_1_n_0 ;
  wire [3:2]NLW_coltime0_carry__2_CO_UNCONNECTED;
  wire [3:3]NLW_coltime0_carry__2_O_UNCONNECTED;

  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \col[0]_i_1 
       (.I0(p_0_in),
        .I1(col_0),
        .I2(\col_reg_n_0_[0] ),
        .O(\col[0]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \col[7]_i_1 
       (.I0(p_0_in),
        .I1(col_0),
        .O(\col[7]_i_1_n_0 ));
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
        .O(p_1_in[4:1]),
        .S(coltime[4:1]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 coltime0_carry__0
       (.CI(coltime0_carry_n_0),
        .CO({coltime0_carry__0_n_0,coltime0_carry__0_n_1,coltime0_carry__0_n_2,coltime0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(p_1_in[8:5]),
        .S(coltime[8:5]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 coltime0_carry__1
       (.CI(coltime0_carry__0_n_0),
        .CO({coltime0_carry__1_n_0,coltime0_carry__1_n_1,coltime0_carry__1_n_2,coltime0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(p_1_in[12:9]),
        .S(coltime[12:9]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 coltime0_carry__2
       (.CI(coltime0_carry__1_n_0),
        .CO({NLW_coltime0_carry__2_CO_UNCONNECTED[3:2],coltime0_carry__2_n_2,coltime0_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_coltime0_carry__2_O_UNCONNECTED[3],p_1_in[15:13]}),
        .S({1'b0,coltime[15:13]}));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \coltime[0]_i_1 
       (.I0(coltime[0]),
        .O(p_1_in[0]));
  LUT6 #(
    .INIT(64'h0000000001000000)) 
    \coltime[15]_i_1 
       (.I0(\coltime[15]_i_2_n_0 ),
        .I1(coltime[11]),
        .I2(coltime[7]),
        .I3(coltime[6]),
        .I4(coltime[1]),
        .I5(\coltime[15]_i_3_n_0 ),
        .O(col_0));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT4 #(
    .INIT(16'hFF7F)) 
    \coltime[15]_i_2 
       (.I0(coltime[8]),
        .I1(coltime[0]),
        .I2(coltime[14]),
        .I3(coltime[10]),
        .O(\coltime[15]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFF7FF)) 
    \coltime[15]_i_3 
       (.I0(coltime[9]),
        .I1(coltime[15]),
        .I2(coltime[13]),
        .I3(coltime[2]),
        .I4(\coltime[15]_i_4_n_0 ),
        .O(\coltime[15]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'hFFEF)) 
    \coltime[15]_i_4 
       (.I0(coltime[5]),
        .I1(coltime[4]),
        .I2(coltime[3]),
        .I3(coltime[12]),
        .O(\coltime[15]_i_4_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \coltime_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(p_1_in[0]),
        .Q(coltime[0]),
        .R(col_0));
  FDRE #(
    .INIT(1'b0)) 
    \coltime_reg[10] 
       (.C(clk),
        .CE(1'b1),
        .D(p_1_in[10]),
        .Q(coltime[10]),
        .R(col_0));
  FDRE #(
    .INIT(1'b0)) 
    \coltime_reg[11] 
       (.C(clk),
        .CE(1'b1),
        .D(p_1_in[11]),
        .Q(coltime[11]),
        .R(col_0));
  FDRE #(
    .INIT(1'b0)) 
    \coltime_reg[12] 
       (.C(clk),
        .CE(1'b1),
        .D(p_1_in[12]),
        .Q(coltime[12]),
        .R(col_0));
  FDRE #(
    .INIT(1'b0)) 
    \coltime_reg[13] 
       (.C(clk),
        .CE(1'b1),
        .D(p_1_in[13]),
        .Q(coltime[13]),
        .R(col_0));
  FDRE #(
    .INIT(1'b0)) 
    \coltime_reg[14] 
       (.C(clk),
        .CE(1'b1),
        .D(p_1_in[14]),
        .Q(coltime[14]),
        .R(col_0));
  FDRE #(
    .INIT(1'b0)) 
    \coltime_reg[15] 
       (.C(clk),
        .CE(1'b1),
        .D(p_1_in[15]),
        .Q(coltime[15]),
        .R(col_0));
  FDRE #(
    .INIT(1'b0)) 
    \coltime_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(p_1_in[1]),
        .Q(coltime[1]),
        .R(col_0));
  FDRE #(
    .INIT(1'b0)) 
    \coltime_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(p_1_in[2]),
        .Q(coltime[2]),
        .R(col_0));
  FDRE #(
    .INIT(1'b0)) 
    \coltime_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(p_1_in[3]),
        .Q(coltime[3]),
        .R(col_0));
  FDRE #(
    .INIT(1'b0)) 
    \coltime_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(p_1_in[4]),
        .Q(coltime[4]),
        .R(col_0));
  FDRE #(
    .INIT(1'b0)) 
    \coltime_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .D(p_1_in[5]),
        .Q(coltime[5]),
        .R(col_0));
  FDRE #(
    .INIT(1'b0)) 
    \coltime_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .D(p_1_in[6]),
        .Q(coltime[6]),
        .R(col_0));
  FDRE #(
    .INIT(1'b0)) 
    \coltime_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .D(p_1_in[7]),
        .Q(coltime[7]),
        .R(col_0));
  FDRE #(
    .INIT(1'b0)) 
    \coltime_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .D(p_1_in[8]),
        .Q(coltime[8]),
        .R(col_0));
  FDRE #(
    .INIT(1'b0)) 
    \coltime_reg[9] 
       (.C(clk),
        .CE(1'b1),
        .D(p_1_in[9]),
        .Q(coltime[9]),
        .R(col_0));
  LUT3 #(
    .INIT(8'hA9)) 
    \row[5]_inv_i_3 
       (.I0(rowcount[2]),
        .I1(rowcount[1]),
        .I2(rowcount[0]),
        .O(\rowcount_reg[2]_1 ));
  LUT6 #(
    .INIT(64'h0000554555555555)) 
    \row[6]_inv_i_1 
       (.I0(\row_reg[6]_inv_0 ),
        .I1(\rowcount_reg[0]_0 ),
        .I2(rowcount[2]),
        .I3(\row_reg[6]_inv_1 ),
        .I4(\row[6]_inv_i_5_n_0 ),
        .I5(\row_reg[6]_inv_2 ),
        .O(\row[6]_inv_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \row[6]_inv_i_3 
       (.I0(rowcount[0]),
        .I1(rowcount[1]),
        .O(\rowcount_reg[0]_0 ));
  LUT6 #(
    .INIT(64'h00000000BBA80000)) 
    \row[6]_inv_i_5 
       (.I0(\row_reg[0]_0 ),
        .I1(\row_reg[6]_inv_4 ),
        .I2(rowcount[0]),
        .I3(\row_reg[6]_inv_3 ),
        .I4(rowcount[1]),
        .I5(rowcount[2]),
        .O(\row[6]_inv_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h3FBF3F3F3FBFBFBF)) 
    \row[6]_inv_i_9 
       (.I0(rowcount[2]),
        .I1(rowcount[1]),
        .I2(rowcount[0]),
        .I3(\row_reg[0]_0 ),
        .I4(\row[6]_inv_i_2 ),
        .I5(\row_reg[6]_inv_3 ),
        .O(\rowcount_reg[2]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \row_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(\row_reg[0]_0 ),
        .Q(\row_reg_n_0_[0] ),
        .R(1'b0));
  (* inverted = "yes" *) 
  FDRE #(
    .INIT(1'b1)) 
    \row_reg[1]_inv 
       (.C(clk),
        .CE(1'b1),
        .D(D[0]),
        .Q(\row_reg[1]_inv_n_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \row_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(D[1]),
        .Q(\row_reg_n_0_[2] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \row_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(D[2]),
        .Q(\row_reg_n_0_[3] ),
        .R(1'b0));
  (* inverted = "yes" *) 
  FDRE #(
    .INIT(1'b1)) 
    \row_reg[4]_inv 
       (.C(clk),
        .CE(1'b1),
        .D(D[3]),
        .Q(\row_reg[4]_inv_n_0 ),
        .R(1'b0));
  (* inverted = "yes" *) 
  FDRE #(
    .INIT(1'b1)) 
    \row_reg[5]_inv 
       (.C(clk),
        .CE(1'b1),
        .D(D[4]),
        .Q(\row_reg[5]_inv_n_0 ),
        .R(1'b0));
  (* inverted = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \row_reg[6]_inv 
       (.C(clk),
        .CE(1'b1),
        .D(\row[6]_inv_i_1_n_0 ),
        .Q(\row_reg[6]_inv_n_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \row_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .D(\row_reg[0]_0 ),
        .Q(\row_reg_n_0_[7] ),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'hE6)) 
    \rowcount[0]_i_1 
       (.I0(rowcount[0]),
        .I1(col_0),
        .I2(p_0_in),
        .O(\rowcount[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT4 #(
    .INIT(16'h0A6A)) 
    \rowcount[1]_i_1 
       (.I0(rowcount[1]),
        .I1(rowcount[0]),
        .I2(col_0),
        .I3(p_0_in),
        .O(\rowcount[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT5 #(
    .INIT(32'h00AA6AAA)) 
    \rowcount[2]_i_1 
       (.I0(rowcount[2]),
        .I1(rowcount[0]),
        .I2(rowcount[1]),
        .I3(col_0),
        .I4(p_0_in),
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
    \srow[3]_i_1 
       (.I0(\row_reg_n_0_[3] ),
        .O(\srow[3]_i_1_n_0 ));
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
        .D(\srow[3]_i_1_n_0 ),
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
    \current_state_reg[0]_1 ,
    Q,
    \current_state_reg[1]_0 ,
    \rowcount_reg[0] ,
    D,
    \current_state_reg[0]_2 ,
    \row_reg[5]_inv ,
    \row_reg[6]_inv ,
    \row_reg[5]_inv_0 ,
    \row[5]_inv_i_2_0 ,
    \row[5]_inv_i_2_1 ,
    \row[3]_i_2_0 ,
    \row[3]_i_2_1 ,
    rowcount,
    \row_reg[4]_inv ,
    \row_reg[5]_inv_1 ,
    \row_reg[5]_inv_2 ,
    \row_reg[5]_inv_3 ,
    \row_reg[2] ,
    \row_reg[4]_inv_0 ,
    \row_reg[4]_inv_1 ,
    \row_reg[4]_inv_2 ,
    \row_reg[2]_0 ,
    \row[3]_i_2_2 ,
    \row_reg[3] ,
    \row[3]_i_3_0 ,
    \row_reg[5]_inv_4 ,
    \row[6]_inv_i_2_0 ,
    \row[6]_inv_i_2_1 ,
    \row[6]_inv_i_2_2 ,
    \current_state_reg[2]_0 ,
    \current_state_reg[1]_1 ,
    \current_state_reg[1]_2 ,
    \current_state_reg[1]_3 ,
    \current_state_reg[1]_4 ,
    \current_state_reg[1]_5 ,
    clk);
  output \current_state_reg[0]_0 ;
  output \current_state_reg[0]_1 ;
  output [2:0]Q;
  output \current_state_reg[1]_0 ;
  output \rowcount_reg[0] ;
  output [4:0]D;
  output \current_state_reg[0]_2 ;
  input \row_reg[5]_inv ;
  input \row_reg[6]_inv ;
  input \row_reg[5]_inv_0 ;
  input \row[5]_inv_i_2_0 ;
  input \row[5]_inv_i_2_1 ;
  input [1:0]\row[3]_i_2_0 ;
  input \row[3]_i_2_1 ;
  input [2:0]rowcount;
  input \row_reg[4]_inv ;
  input \row_reg[5]_inv_1 ;
  input \row_reg[5]_inv_2 ;
  input \row_reg[5]_inv_3 ;
  input \row_reg[2] ;
  input \row_reg[4]_inv_0 ;
  input \row_reg[4]_inv_1 ;
  input \row_reg[4]_inv_2 ;
  input \row_reg[2]_0 ;
  input \row[3]_i_2_2 ;
  input \row_reg[3] ;
  input \row[3]_i_3_0 ;
  input \row_reg[5]_inv_4 ;
  input \row[6]_inv_i_2_0 ;
  input \row[6]_inv_i_2_1 ;
  input \row[6]_inv_i_2_2 ;
  input [1:0]\current_state_reg[2]_0 ;
  input \current_state_reg[1]_1 ;
  input \current_state_reg[1]_2 ;
  input \current_state_reg[1]_3 ;
  input [0:0]\current_state_reg[1]_4 ;
  input \current_state_reg[1]_5 ;
  input clk;

  wire [4:0]D;
  wire [2:0]Q;
  wire clk;
  wire \current_state[1]_i_2_n_0 ;
  wire \current_state_reg[0]_0 ;
  wire \current_state_reg[0]_1 ;
  wire \current_state_reg[0]_2 ;
  wire \current_state_reg[1]_0 ;
  wire \current_state_reg[1]_1 ;
  wire \current_state_reg[1]_2 ;
  wire \current_state_reg[1]_3 ;
  wire [0:0]\current_state_reg[1]_4 ;
  wire \current_state_reg[1]_5 ;
  wire [1:0]\current_state_reg[2]_0 ;
  wire [1:1]next_state;
  wire \row[2]_i_2_n_0 ;
  wire \row[2]_i_3_n_0 ;
  wire [1:0]\row[3]_i_2_0 ;
  wire \row[3]_i_2_1 ;
  wire \row[3]_i_2_2 ;
  wire \row[3]_i_2_n_0 ;
  wire \row[3]_i_3_0 ;
  wire \row[3]_i_3_n_0 ;
  wire \row[3]_i_4_n_0 ;
  wire \row[3]_i_5_n_0 ;
  wire \row[3]_i_6_n_0 ;
  wire \row[3]_i_7_n_0 ;
  wire \row[4]_inv_i_2_n_0 ;
  wire \row[4]_inv_i_3_n_0 ;
  wire \row[4]_inv_i_4_n_0 ;
  wire \row[4]_inv_i_6_n_0 ;
  wire \row[5]_inv_i_2_0 ;
  wire \row[5]_inv_i_2_1 ;
  wire \row[5]_inv_i_2_n_0 ;
  wire \row[5]_inv_i_4_n_0 ;
  wire \row[5]_inv_i_5_n_0 ;
  wire \row[5]_inv_i_6_n_0 ;
  wire \row[5]_inv_i_7_n_0 ;
  wire \row[6]_inv_i_2_0 ;
  wire \row[6]_inv_i_2_1 ;
  wire \row[6]_inv_i_2_2 ;
  wire \row[6]_inv_i_7_n_0 ;
  wire \row[6]_inv_i_8_n_0 ;
  wire \row_reg[2] ;
  wire \row_reg[2]_0 ;
  wire \row_reg[3] ;
  wire \row_reg[4]_inv ;
  wire \row_reg[4]_inv_0 ;
  wire \row_reg[4]_inv_1 ;
  wire \row_reg[4]_inv_2 ;
  wire \row_reg[5]_inv ;
  wire \row_reg[5]_inv_0 ;
  wire \row_reg[5]_inv_1 ;
  wire \row_reg[5]_inv_2 ;
  wire \row_reg[5]_inv_3 ;
  wire \row_reg[5]_inv_4 ;
  wire \row_reg[6]_inv ;
  wire [2:0]rowcount;
  wire \rowcount_reg[0] ;

  LUT3 #(
    .INIT(8'h04)) 
    EN_OUT_i_2
       (.I0(Q[0]),
        .I1(Q[2]),
        .I2(Q[1]),
        .O(\current_state_reg[0]_1 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT4 #(
    .INIT(16'h00D0)) 
    \current_state[1]_i_1 
       (.I0(Q[1]),
        .I1(\current_state_reg[1]_1 ),
        .I2(\current_state[1]_i_2_n_0 ),
        .I3(Q[2]),
        .O(next_state));
  LUT6 #(
    .INIT(64'hBFBBBBBBAAAAAAAA)) 
    \current_state[1]_i_2 
       (.I0(Q[1]),
        .I1(\current_state_reg[1]_2 ),
        .I2(\current_state_reg[1]_3 ),
        .I3(\current_state_reg[1]_4 ),
        .I4(\current_state_reg[1]_5 ),
        .I5(Q[0]),
        .O(\current_state[1]_i_2_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \current_state_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\current_state_reg[0]_1 ),
        .D(\current_state_reg[2]_0 [0]),
        .Q(Q[0]));
  FDCE #(
    .INIT(1'b0)) 
    \current_state_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\current_state_reg[0]_1 ),
        .D(next_state),
        .Q(Q[1]));
  FDCE #(
    .INIT(1'b0)) 
    \current_state_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\current_state_reg[0]_1 ),
        .D(\current_state_reg[2]_0 [1]),
        .Q(Q[2]));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT5 #(
    .INIT(32'hFFD0FFDF)) 
    \row[1]_inv_i_1 
       (.I0(rowcount[2]),
        .I1(rowcount[1]),
        .I2(Q[1]),
        .I3(Q[2]),
        .I4(Q[0]),
        .O(D[0]));
  LUT6 #(
    .INIT(64'h55CA50C5330C3003)) 
    \row[2]_i_2 
       (.I0(\row_reg[2]_0 ),
        .I1(rowcount[0]),
        .I2(Q[1]),
        .I3(Q[2]),
        .I4(Q[0]),
        .I5(rowcount[1]),
        .O(\row[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h10C932EB1010C9C9)) 
    \row[2]_i_3 
       (.I0(Q[1]),
        .I1(Q[2]),
        .I2(Q[0]),
        .I3(\row_reg[2] ),
        .I4(rowcount[0]),
        .I5(rowcount[1]),
        .O(\row[2]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAAEEABEEAAAAABAA)) 
    \row[3]_i_2 
       (.I0(\row[3]_i_4_n_0 ),
        .I1(rowcount[0]),
        .I2(\current_state_reg[0]_1 ),
        .I3(rowcount[1]),
        .I4(\row[3]_i_5_n_0 ),
        .I5(\current_state_reg[1]_0 ),
        .O(\row[3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h7733773377307533)) 
    \row[3]_i_3 
       (.I0(\current_state_reg[0]_2 ),
        .I1(\row[3]_i_6_n_0 ),
        .I2(\row[3]_i_7_n_0 ),
        .I3(rowcount[0]),
        .I4(rowcount[1]),
        .I5(\row_reg[3] ),
        .O(\row[3]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0101999801009901)) 
    \row[3]_i_4 
       (.I0(rowcount[0]),
        .I1(rowcount[1]),
        .I2(\row[3]_i_2_2 ),
        .I3(Q[1]),
        .I4(Q[2]),
        .I5(Q[0]),
        .O(\row[3]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hCDCD10CDCDCD1010)) 
    \row[3]_i_5 
       (.I0(Q[1]),
        .I1(Q[2]),
        .I2(Q[0]),
        .I3(\row[3]_i_2_0 [1]),
        .I4(\row[3]_i_2_0 [0]),
        .I5(\row[3]_i_2_1 ),
        .O(\row[3]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAAAEAAAEFFEFBBBE)) 
    \row[3]_i_6 
       (.I0(rowcount[0]),
        .I1(Q[2]),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(\row[3]_i_3_0 ),
        .I5(rowcount[1]),
        .O(\row[3]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \row[3]_i_7 
       (.I0(Q[1]),
        .I1(Q[2]),
        .O(\row[3]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h101F1010101F101F)) 
    \row[4]_inv_i_1 
       (.I0(\row[4]_inv_i_2_n_0 ),
        .I1(\row[4]_inv_i_3_n_0 ),
        .I2(\row_reg[5]_inv ),
        .I3(\row[4]_inv_i_4_n_0 ),
        .I4(\row_reg[4]_inv_0 ),
        .I5(\row[4]_inv_i_6_n_0 ),
        .O(D[3]));
  LUT6 #(
    .INIT(64'h2200208255005005)) 
    \row[4]_inv_i_2 
       (.I0(rowcount[1]),
        .I1(\row_reg[4]_inv_2 ),
        .I2(Q[0]),
        .I3(Q[2]),
        .I4(Q[1]),
        .I5(rowcount[0]),
        .O(\row[4]_inv_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000006022002042)) 
    \row[4]_inv_i_3 
       (.I0(rowcount[1]),
        .I1(rowcount[0]),
        .I2(Q[0]),
        .I3(Q[2]),
        .I4(Q[1]),
        .I5(\row_reg[4]_inv ),
        .O(\row[4]_inv_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hA082020052415241)) 
    \row[4]_inv_i_4 
       (.I0(rowcount[0]),
        .I1(Q[1]),
        .I2(Q[2]),
        .I3(Q[0]),
        .I4(\row_reg[4]_inv_1 ),
        .I5(rowcount[1]),
        .O(\row[4]_inv_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT5 #(
    .INIT(32'h0000AA8A)) 
    \row[4]_inv_i_6 
       (.I0(rowcount[1]),
        .I1(Q[0]),
        .I2(Q[2]),
        .I3(Q[1]),
        .I4(rowcount[0]),
        .O(\row[4]_inv_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h4444444444447477)) 
    \row[5]_inv_i_1 
       (.I0(\row[5]_inv_i_2_n_0 ),
        .I1(\row_reg[5]_inv ),
        .I2(\row[5]_inv_i_4_n_0 ),
        .I3(\row_reg[5]_inv_0 ),
        .I4(\row[5]_inv_i_5_n_0 ),
        .I5(\row[5]_inv_i_6_n_0 ),
        .O(D[4]));
  LUT6 #(
    .INIT(64'h2022FFFF20220000)) 
    \row[5]_inv_i_2 
       (.I0(Q[0]),
        .I1(Q[2]),
        .I2(\row_reg[5]_inv_3 ),
        .I3(Q[1]),
        .I4(rowcount[0]),
        .I5(\row[5]_inv_i_7_n_0 ),
        .O(\row[5]_inv_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFF00FF0FCC5FCF3C)) 
    \row[5]_inv_i_4 
       (.I0(\row_reg[5]_inv_2 ),
        .I1(\row_reg[5]_inv_4 ),
        .I2(Q[0]),
        .I3(Q[2]),
        .I4(Q[1]),
        .I5(rowcount[0]),
        .O(\row[5]_inv_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h5C59505900000000)) 
    \row[5]_inv_i_5 
       (.I0(\row_reg[5]_inv_1 ),
        .I1(Q[0]),
        .I2(Q[2]),
        .I3(Q[1]),
        .I4(\row_reg[5]_inv_2 ),
        .I5(\row[4]_inv_i_6_n_0 ),
        .O(\row[5]_inv_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT5 #(
    .INIT(32'h00000400)) 
    \row[5]_inv_i_6 
       (.I0(rowcount[1]),
        .I1(rowcount[0]),
        .I2(Q[2]),
        .I3(Q[0]),
        .I4(Q[1]),
        .O(\row[5]_inv_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h56135110DC99D392)) 
    \row[5]_inv_i_7 
       (.I0(\row_reg[5]_inv_0 ),
        .I1(Q[2]),
        .I2(Q[1]),
        .I3(\row[5]_inv_i_2_0 ),
        .I4(Q[0]),
        .I5(\row[5]_inv_i_2_1 ),
        .O(\row[5]_inv_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'hCD)) 
    \row[6]_inv_i_14 
       (.I0(Q[0]),
        .I1(Q[2]),
        .I2(Q[1]),
        .O(\current_state_reg[0]_2 ));
  LUT6 #(
    .INIT(64'h5454545455555554)) 
    \row[6]_inv_i_2 
       (.I0(\current_state_reg[0]_1 ),
        .I1(\row[5]_inv_i_6_n_0 ),
        .I2(\row[6]_inv_i_7_n_0 ),
        .I3(\row[6]_inv_i_8_n_0 ),
        .I4(\row_reg[5]_inv ),
        .I5(\row_reg[6]_inv ),
        .O(\current_state_reg[0]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT4 #(
    .INIT(16'h5545)) 
    \row[6]_inv_i_6 
       (.I0(rowcount[0]),
        .I1(Q[1]),
        .I2(Q[2]),
        .I3(Q[0]),
        .O(\rowcount_reg[0] ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT5 #(
    .INIT(32'h11001101)) 
    \row[6]_inv_i_7 
       (.I0(rowcount[1]),
        .I1(rowcount[0]),
        .I2(Q[1]),
        .I3(Q[2]),
        .I4(Q[0]),
        .O(\row[6]_inv_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hFBBBFBFB54145454)) 
    \row[6]_inv_i_8 
       (.I0(Q[2]),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(\row[6]_inv_i_2_0 ),
        .I4(\row[6]_inv_i_2_1 ),
        .I5(\row[6]_inv_i_2_2 ),
        .O(\row[6]_inv_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'h04)) 
    \row[7]_i_1 
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(Q[2]),
        .O(\current_state_reg[1]_0 ));
  MUXF7 \row_reg[2]_i_1 
       (.I0(\row[2]_i_2_n_0 ),
        .I1(\row[2]_i_3_n_0 ),
        .O(D[1]),
        .S(\row_reg[5]_inv ));
  MUXF7 \row_reg[3]_i_1 
       (.I0(\row[3]_i_2_n_0 ),
        .I1(\row[3]_i_3_n_0 ),
        .O(D[2]),
        .S(\row_reg[5]_inv ));
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
  wire DIGIT1_n_19;
  wire DIGIT1_n_20;
  wire DIGIT1_n_6;
  wire DIGIT1_n_7;
  wire DIGIT1_n_8;
  wire DIGIT1_n_9;
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
  wire DIGIT2_n_9;
  wire DISP_n_0;
  wire DISP_n_4;
  wire DISP_n_5;
  wire EN_OUT;
  wire FSM_n_0;
  wire FSM_n_1;
  wire FSM_n_10;
  wire FSM_n_11;
  wire FSM_n_12;
  wire FSM_n_5;
  wire FSM_n_6;
  wire FSM_n_7;
  wire FSM_n_8;
  wire FSM_n_9;
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
  wire [7:0]row;
  wire [2:0]rowcount;
  wire [2:0]state;
  wire [3:3]NLW_cnt0_carry__4_CO_UNCONNECTED;

  design_1_top_0_0_counter DIGIT1
       (.E(EN_OUT),
        .Q(first_digit_out),
        .clk(clk),
        .\count_reg[0]_0 (DIGIT1_n_8),
        .\count_reg[0]_1 (DIGIT1_n_11),
        .\count_reg[0]_2 (DIGIT1_n_14),
        .\count_reg[0]_3 (FSM_n_1),
        .\count_reg[1]_0 (DIGIT1_n_13),
        .\count_reg[1]_1 (DIGIT1_n_16),
        .\count_reg[1]_2 (DIGIT1_n_17),
        .\count_reg[1]_3 (DIGIT1_n_19),
        .\count_reg[1]_4 (DIGIT1_n_20),
        .\count_reg[2]_0 (DIGIT1_n_9),
        .\count_reg[2]_1 (DIGIT1_n_10),
        .\count_reg[2]_2 (DIGIT1_n_18),
        .\count_reg[3]_0 (DIGIT1_n_1),
        .\count_reg[3]_1 (DIGIT1_n_7),
        .\count_reg[3]_2 (DIGIT1_n_12),
        .\count_reg[3]_3 (DIGIT1_n_15),
        .\count_reg[3]_4 (first_digit_enable_reg_n_0),
        .\current_state[1]_i_3 ({DIGIT2_n_4,DIGIT2_n_5,DIGIT2_n_6}),
        .\current_state[2]_i_2 (DIGIT2_n_7),
        .\current_state_reg[0] (DIGIT1_n_6),
        .\row[3]_i_3 (FSM_n_12),
        .\row[3]_i_3_0 (FSM_n_5),
        .\row[5]_inv_i_5 (DIGIT2_n_16),
        .\row_reg[6]_inv (state));
  design_1_top_0_0_counter_0 DIGIT2
       (.D({next_state,DIGIT2_n_1}),
        .E(EN_OUT),
        .Q(state),
        .clk(clk),
        .\count_reg[0]_0 (DIGIT2_n_8),
        .\count_reg[0]_1 (DIGIT2_n_12),
        .\count_reg[0]_2 (FSM_n_1),
        .\count_reg[1]_0 (DIGIT2_n_3),
        .\count_reg[1]_1 (DIGIT2_n_7),
        .\count_reg[1]_2 (DIGIT2_n_13),
        .\count_reg[1]_3 (DIGIT2_n_17),
        .\count_reg[2]_0 ({DIGIT2_n_4,DIGIT2_n_5,DIGIT2_n_6}),
        .\count_reg[2]_1 (DIGIT2_n_9),
        .\count_reg[2]_2 (DIGIT2_n_11),
        .\count_reg[2]_3 (DIGIT2_n_14),
        .\count_reg[2]_4 (DIGIT2_n_15),
        .\count_reg[2]_5 (DIGIT2_n_16),
        .\count_reg[2]_6 (DIGIT2_n_18),
        .\count_reg[3]_0 (DIGIT2_n_10),
        .\current_state[2]_i_6 (first_digit_out),
        .\current_state_reg[0] (DIGIT2_n_2),
        .\current_state_reg[0]_0 (DIGIT1_n_17),
        .\current_state_reg[2] (DIGIT1_n_14),
        .\current_state_reg[2]_0 (DIGIT1_n_16),
        .\current_state_reg[2]_1 (DIGIT1_n_15),
        .\row_reg[4]_inv (FSM_n_5),
        .\row_reg[4]_inv_0 (FSM_n_12));
  design_1_top_0_0_leds_disp DISP
       (.D({FSM_n_7,FSM_n_8,FSM_n_9,FSM_n_10,FSM_n_11}),
        .clk(clk),
        .col(col),
        .row(row),
        .\row[6]_inv_i_2 (DIGIT1_n_7),
        .\row_reg[0]_0 (FSM_n_5),
        .\row_reg[6]_inv_0 (FSM_n_0),
        .\row_reg[6]_inv_1 (DIGIT1_n_6),
        .\row_reg[6]_inv_2 (FSM_n_6),
        .\row_reg[6]_inv_3 (FSM_n_12),
        .\row_reg[6]_inv_4 (DIGIT2_n_15),
        .rowcount(rowcount),
        .\rowcount_reg[0]_0 (DISP_n_0),
        .\rowcount_reg[2]_0 (DISP_n_4),
        .\rowcount_reg[2]_1 (DISP_n_5));
  design_1_top_0_0_mode_fsm FSM
       (.D({FSM_n_7,FSM_n_8,FSM_n_9,FSM_n_10,FSM_n_11}),
        .Q(state),
        .clk(clk),
        .\current_state_reg[0]_0 (FSM_n_0),
        .\current_state_reg[0]_1 (FSM_n_1),
        .\current_state_reg[0]_2 (FSM_n_12),
        .\current_state_reg[1]_0 (FSM_n_5),
        .\current_state_reg[1]_1 (DIGIT2_n_2),
        .\current_state_reg[1]_2 (DIGIT2_n_9),
        .\current_state_reg[1]_3 (DIGIT1_n_15),
        .\current_state_reg[1]_4 (first_digit_out[0]),
        .\current_state_reg[1]_5 (DIGIT2_n_3),
        .\current_state_reg[2]_0 ({next_state,DIGIT2_n_1}),
        .\row[3]_i_2_0 ({DIGIT2_n_5,DIGIT2_n_6}),
        .\row[3]_i_2_1 (DIGIT2_n_18),
        .\row[3]_i_2_2 (DIGIT2_n_17),
        .\row[3]_i_3_0 (DIGIT1_n_20),
        .\row[5]_inv_i_2_0 (DIGIT1_n_9),
        .\row[5]_inv_i_2_1 (DIGIT1_n_13),
        .\row[6]_inv_i_2_0 (DIGIT1_n_19),
        .\row[6]_inv_i_2_1 (DIGIT2_n_16),
        .\row[6]_inv_i_2_2 (DIGIT2_n_14),
        .\row_reg[2] (DIGIT1_n_10),
        .\row_reg[2]_0 (DIGIT2_n_12),
        .\row_reg[3] (DIGIT1_n_11),
        .\row_reg[4]_inv (DIGIT1_n_12),
        .\row_reg[4]_inv_0 (DIGIT2_n_8),
        .\row_reg[4]_inv_1 (DIGIT2_n_10),
        .\row_reg[4]_inv_2 (DIGIT1_n_1),
        .\row_reg[5]_inv (DISP_n_5),
        .\row_reg[5]_inv_0 (DISP_n_0),
        .\row_reg[5]_inv_1 (DIGIT2_n_11),
        .\row_reg[5]_inv_2 (DIGIT1_n_18),
        .\row_reg[5]_inv_3 (DIGIT1_n_8),
        .\row_reg[5]_inv_4 (DIGIT2_n_13),
        .\row_reg[6]_inv (DISP_n_4),
        .rowcount(rowcount),
        .\rowcount_reg[0] (FSM_n_6));
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
