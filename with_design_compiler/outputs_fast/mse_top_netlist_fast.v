
module MSE_Top_DW01_dec_0 ( A, SUM );
  input [21:0] A;
  output [21:0] SUM;
  wire   n1, n2, n3, n5, n6, n7, n8, n9, n10, n11, n13, n14, n16, n18, n20,
         n21, n22, n23, n24, n25, n26, n27, n28, n29, n30, n32, n33, n34, n35,
         n36, n37, n38, n39, n40, n41, n42, n43, n44, n45, n46, n47, n48, n49,
         n50, n51, n52, n53, n54;

  OR2_X4 U1 ( .A1(n6), .A2(A[17]), .ZN(n1) );
  OR2_X4 U2 ( .A1(n22), .A2(A[6]), .ZN(n2) );
  INV_X4 U3 ( .A(A[19]), .ZN(n3) );
  INV_X4 U4 ( .A(n45), .ZN(SUM[18]) );
  INV_X4 U5 ( .A(A[17]), .ZN(n5) );
  INV_X4 U6 ( .A(n46), .ZN(n6) );
  INV_X4 U7 ( .A(A[16]), .ZN(n7) );
  INV_X4 U8 ( .A(n47), .ZN(n8) );
  INV_X4 U9 ( .A(A[15]), .ZN(n9) );
  INV_X4 U10 ( .A(n48), .ZN(n10) );
  INV_X4 U11 ( .A(A[14]), .ZN(n11) );
  INV_X4 U12 ( .A(n50), .ZN(SUM[13]) );
  INV_X4 U13 ( .A(n49), .ZN(n13) );
  INV_X4 U14 ( .A(A[12]), .ZN(n14) );
  INV_X4 U15 ( .A(n53), .ZN(SUM[11]) );
  INV_X4 U16 ( .A(A[10]), .ZN(n16) );
  INV_X4 U17 ( .A(n32), .ZN(SUM[9]) );
  INV_X4 U18 ( .A(A[8]), .ZN(n18) );
  INV_X4 U19 ( .A(n36), .ZN(SUM[7]) );
  INV_X4 U20 ( .A(A[6]), .ZN(n20) );
  INV_X4 U21 ( .A(A[5]), .ZN(n21) );
  INV_X4 U22 ( .A(n37), .ZN(n22) );
  INV_X4 U23 ( .A(A[4]), .ZN(n23) );
  INV_X4 U24 ( .A(n38), .ZN(n24) );
  INV_X4 U25 ( .A(A[3]), .ZN(n25) );
  INV_X4 U26 ( .A(n39), .ZN(n26) );
  INV_X4 U27 ( .A(A[2]), .ZN(n27) );
  INV_X4 U28 ( .A(n40), .ZN(n28) );
  INV_X4 U29 ( .A(A[1]), .ZN(n29) );
  INV_X4 U30 ( .A(n41), .ZN(n30) );
  INV_X4 U31 ( .A(A[0]), .ZN(SUM[0]) );
  AOI21_X1 U32 ( .B1(n33), .B2(A[9]), .A(n34), .ZN(n32) );
  OAI21_X1 U33 ( .B1(n35), .B2(n18), .A(n33), .ZN(SUM[8]) );
  AOI21_X1 U34 ( .B1(n2), .B2(A[7]), .A(n35), .ZN(n36) );
  OAI21_X1 U35 ( .B1(n37), .B2(n20), .A(n2), .ZN(SUM[6]) );
  OAI21_X1 U36 ( .B1(n38), .B2(n21), .A(n22), .ZN(SUM[5]) );
  OAI21_X1 U37 ( .B1(n39), .B2(n23), .A(n24), .ZN(SUM[4]) );
  OAI21_X1 U38 ( .B1(n40), .B2(n25), .A(n26), .ZN(SUM[3]) );
  OAI21_X1 U39 ( .B1(n41), .B2(n27), .A(n28), .ZN(SUM[2]) );
  XOR2_X1 U40 ( .A(A[21]), .B(n42), .Z(SUM[21]) );
  NOR2_X1 U41 ( .A1(A[20]), .A2(n43), .ZN(n42) );
  XNOR2_X1 U42 ( .A(A[20]), .B(n43), .ZN(SUM[20]) );
  OAI21_X1 U43 ( .B1(SUM[0]), .B2(n29), .A(n30), .ZN(SUM[1]) );
  OAI21_X1 U44 ( .B1(n44), .B2(n3), .A(n43), .ZN(SUM[19]) );
  NAND2_X1 U45 ( .A1(n44), .A2(n3), .ZN(n43) );
  AOI21_X1 U46 ( .B1(n1), .B2(A[18]), .A(n44), .ZN(n45) );
  NOR2_X1 U47 ( .A1(n1), .A2(A[18]), .ZN(n44) );
  OAI21_X1 U48 ( .B1(n46), .B2(n5), .A(n1), .ZN(SUM[17]) );
  OAI21_X1 U49 ( .B1(n47), .B2(n7), .A(n6), .ZN(SUM[16]) );
  NOR2_X1 U50 ( .A1(n8), .A2(A[16]), .ZN(n46) );
  OAI21_X1 U51 ( .B1(n48), .B2(n9), .A(n8), .ZN(SUM[15]) );
  NOR2_X1 U52 ( .A1(n10), .A2(A[15]), .ZN(n47) );
  OAI21_X1 U53 ( .B1(n49), .B2(n11), .A(n10), .ZN(SUM[14]) );
  NOR2_X1 U54 ( .A1(n13), .A2(A[14]), .ZN(n48) );
  AOI21_X1 U55 ( .B1(n51), .B2(A[13]), .A(n49), .ZN(n50) );
  NOR2_X1 U56 ( .A1(n51), .A2(A[13]), .ZN(n49) );
  OAI21_X1 U57 ( .B1(n52), .B2(n14), .A(n51), .ZN(SUM[12]) );
  NAND2_X1 U58 ( .A1(n52), .A2(n14), .ZN(n51) );
  AOI21_X1 U59 ( .B1(n54), .B2(A[11]), .A(n52), .ZN(n53) );
  NOR2_X1 U60 ( .A1(n54), .A2(A[11]), .ZN(n52) );
  OAI21_X1 U61 ( .B1(n34), .B2(n16), .A(n54), .ZN(SUM[10]) );
  NAND2_X1 U62 ( .A1(n34), .A2(n16), .ZN(n54) );
  NOR2_X1 U63 ( .A1(n33), .A2(A[9]), .ZN(n34) );
  NAND2_X1 U64 ( .A1(n35), .A2(n18), .ZN(n33) );
  NOR2_X1 U65 ( .A1(n2), .A2(A[7]), .ZN(n35) );
  NOR2_X1 U66 ( .A1(n24), .A2(A[5]), .ZN(n37) );
  NOR2_X1 U67 ( .A1(n26), .A2(A[4]), .ZN(n38) );
  NOR2_X1 U68 ( .A1(n28), .A2(A[3]), .ZN(n39) );
  NOR2_X1 U69 ( .A1(n30), .A2(A[2]), .ZN(n40) );
  NOR2_X1 U70 ( .A1(A[1]), .A2(A[0]), .ZN(n41) );
endmodule


module MSE_Top_DW01_sub_0 ( A, B, CI, DIFF, CO );
  input [15:0] A;
  input [15:0] B;
  output [15:0] DIFF;
  input CI;
  output CO;
  wire   n1, n2, n3, n4, n5, n6, n7, n8, n9, n10, n11, n12, n13, n14, n15, n16,
         n17;
  wire   [16:0] carry;

  FA_X1 U2_15 ( .A(A[15]), .B(n2), .CI(carry[15]), .S(DIFF[15]) );
  FA_X1 U2_14 ( .A(A[14]), .B(n3), .CI(carry[14]), .CO(carry[15]), .S(DIFF[14]) );
  FA_X1 U2_13 ( .A(A[13]), .B(n4), .CI(carry[13]), .CO(carry[14]), .S(DIFF[13]) );
  FA_X1 U2_12 ( .A(A[12]), .B(n5), .CI(carry[12]), .CO(carry[13]), .S(DIFF[12]) );
  FA_X1 U2_11 ( .A(A[11]), .B(n6), .CI(carry[11]), .CO(carry[12]), .S(DIFF[11]) );
  FA_X1 U2_10 ( .A(A[10]), .B(n7), .CI(carry[10]), .CO(carry[11]), .S(DIFF[10]) );
  FA_X1 U2_9 ( .A(A[9]), .B(n8), .CI(carry[9]), .CO(carry[10]), .S(DIFF[9]) );
  FA_X1 U2_8 ( .A(A[8]), .B(n9), .CI(carry[8]), .CO(carry[9]), .S(DIFF[8]) );
  FA_X1 U2_7 ( .A(A[7]), .B(n10), .CI(carry[7]), .CO(carry[8]), .S(DIFF[7]) );
  FA_X1 U2_6 ( .A(A[6]), .B(n11), .CI(carry[6]), .CO(carry[7]), .S(DIFF[6]) );
  FA_X1 U2_5 ( .A(A[5]), .B(n12), .CI(carry[5]), .CO(carry[6]), .S(DIFF[5]) );
  FA_X1 U2_4 ( .A(A[4]), .B(n13), .CI(carry[4]), .CO(carry[5]), .S(DIFF[4]) );
  FA_X1 U2_3 ( .A(A[3]), .B(n14), .CI(carry[3]), .CO(carry[4]), .S(DIFF[3]) );
  FA_X1 U2_2 ( .A(A[2]), .B(n15), .CI(carry[2]), .CO(carry[3]), .S(DIFF[2]) );
  FA_X1 U2_1 ( .A(A[1]), .B(n16), .CI(carry[1]), .CO(carry[2]), .S(DIFF[1]) );
  NAND2_X2 U1 ( .A1(B[0]), .A2(n1), .ZN(carry[1]) );
  XNOR2_X2 U2 ( .A(n17), .B(A[0]), .ZN(DIFF[0]) );
  INV_X4 U3 ( .A(A[0]), .ZN(n1) );
  INV_X4 U4 ( .A(B[15]), .ZN(n2) );
  INV_X4 U5 ( .A(B[14]), .ZN(n3) );
  INV_X4 U6 ( .A(B[13]), .ZN(n4) );
  INV_X4 U7 ( .A(B[12]), .ZN(n5) );
  INV_X4 U8 ( .A(B[11]), .ZN(n6) );
  INV_X4 U9 ( .A(B[10]), .ZN(n7) );
  INV_X4 U10 ( .A(B[9]), .ZN(n8) );
  INV_X4 U11 ( .A(B[8]), .ZN(n9) );
  INV_X4 U12 ( .A(B[7]), .ZN(n10) );
  INV_X4 U13 ( .A(B[6]), .ZN(n11) );
  INV_X4 U14 ( .A(B[5]), .ZN(n12) );
  INV_X4 U15 ( .A(B[4]), .ZN(n13) );
  INV_X4 U16 ( .A(B[3]), .ZN(n14) );
  INV_X4 U17 ( .A(B[2]), .ZN(n15) );
  INV_X4 U18 ( .A(B[1]), .ZN(n16) );
  INV_X4 U19 ( .A(B[0]), .ZN(n17) );
endmodule


module MSE_Top_DW01_add_4 ( A, B, CI, SUM, CO );
  input [24:0] A;
  input [24:0] B;
  output [24:0] SUM;
  input CI;
  output CO;
  wire   n1;
  wire   [24:1] carry;

  FA_X1 U1_24 ( .A(A[24]), .B(B[24]), .CI(carry[24]), .S(SUM[24]) );
  FA_X1 U1_23 ( .A(A[23]), .B(B[23]), .CI(carry[23]), .CO(carry[24]), .S(
        SUM[23]) );
  FA_X1 U1_22 ( .A(A[22]), .B(B[22]), .CI(carry[22]), .CO(carry[23]), .S(
        SUM[22]) );
  FA_X1 U1_21 ( .A(A[21]), .B(B[21]), .CI(carry[21]), .CO(carry[22]), .S(
        SUM[21]) );
  FA_X1 U1_20 ( .A(A[20]), .B(B[20]), .CI(carry[20]), .CO(carry[21]), .S(
        SUM[20]) );
  FA_X1 U1_19 ( .A(A[19]), .B(B[19]), .CI(carry[19]), .CO(carry[20]), .S(
        SUM[19]) );
  FA_X1 U1_18 ( .A(A[18]), .B(B[18]), .CI(carry[18]), .CO(carry[19]), .S(
        SUM[18]) );
  FA_X1 U1_17 ( .A(A[17]), .B(B[17]), .CI(carry[17]), .CO(carry[18]), .S(
        SUM[17]) );
  FA_X1 U1_16 ( .A(A[16]), .B(B[16]), .CI(carry[16]), .CO(carry[17]), .S(
        SUM[16]) );
  FA_X1 U1_15 ( .A(A[15]), .B(B[15]), .CI(carry[15]), .CO(carry[16]), .S(
        SUM[15]) );
  FA_X1 U1_14 ( .A(A[14]), .B(B[14]), .CI(carry[14]), .CO(carry[15]), .S(
        SUM[14]) );
  FA_X1 U1_13 ( .A(A[13]), .B(B[13]), .CI(carry[13]), .CO(carry[14]), .S(
        SUM[13]) );
  FA_X1 U1_12 ( .A(A[12]), .B(B[12]), .CI(carry[12]), .CO(carry[13]), .S(
        SUM[12]) );
  FA_X1 U1_11 ( .A(A[11]), .B(B[11]), .CI(carry[11]), .CO(carry[12]), .S(
        SUM[11]) );
  FA_X1 U1_10 ( .A(A[10]), .B(B[10]), .CI(carry[10]), .CO(carry[11]), .S(
        SUM[10]) );
  FA_X1 U1_9 ( .A(A[9]), .B(B[9]), .CI(carry[9]), .CO(carry[10]), .S(SUM[9])
         );
  FA_X1 U1_8 ( .A(A[8]), .B(B[8]), .CI(carry[8]), .CO(carry[9]), .S(SUM[8]) );
  FA_X1 U1_7 ( .A(A[7]), .B(B[7]), .CI(carry[7]), .CO(carry[8]), .S(SUM[7]) );
  FA_X1 U1_6 ( .A(A[6]), .B(B[6]), .CI(carry[6]), .CO(carry[7]), .S(SUM[6]) );
  FA_X1 U1_5 ( .A(A[5]), .B(B[5]), .CI(carry[5]), .CO(carry[6]), .S(SUM[5]) );
  FA_X1 U1_4 ( .A(A[4]), .B(B[4]), .CI(carry[4]), .CO(carry[5]), .S(SUM[4]) );
  FA_X1 U1_3 ( .A(A[3]), .B(B[3]), .CI(carry[3]), .CO(carry[4]), .S(SUM[3]) );
  FA_X1 U1_2 ( .A(A[2]), .B(B[2]), .CI(n1), .CO(carry[3]), .S(SUM[2]) );
  AND2_X4 U1 ( .A1(B[1]), .A2(A[1]), .ZN(n1) );
  XOR2_X2 U2 ( .A(B[1]), .B(A[1]), .Z(SUM[1]) );
endmodule


module MSE_Top_DW01_add_3 ( A, B, CI, SUM, CO );
  input [13:0] A;
  input [13:0] B;
  output [13:0] SUM;
  input CI;
  output CO;
  wire   \A[5] , \A[4] , \A[3] , \A[2] , \A[1] , \A[0] , n1, n2, n3, n4, n5,
         n6, n7, n8, n9, n10, n11, n12, n13, n14, n15, n16, n17, n18, n19, n20,
         n21, n22, n23, n24, n25, n26, n27, n28, n29, n30, n31, n32, n33;
  assign SUM[5] = \A[5] ;
  assign \A[5]  = A[5];
  assign SUM[4] = \A[4] ;
  assign \A[4]  = A[4];
  assign SUM[3] = \A[3] ;
  assign \A[3]  = A[3];
  assign SUM[2] = \A[2] ;
  assign \A[2]  = A[2];
  assign SUM[1] = \A[1] ;
  assign \A[1]  = A[1];
  assign SUM[0] = \A[0] ;
  assign \A[0]  = A[0];

  INV_X4 U2 ( .A(n21), .ZN(n1) );
  INV_X4 U3 ( .A(n27), .ZN(n2) );
  INV_X4 U4 ( .A(n29), .ZN(n3) );
  INV_X4 U5 ( .A(n12), .ZN(n4) );
  INV_X4 U6 ( .A(n16), .ZN(n5) );
  INV_X4 U7 ( .A(n33), .ZN(n6) );
  INV_X4 U8 ( .A(A[6]), .ZN(n7) );
  INV_X4 U9 ( .A(B[6]), .ZN(n8) );
  XOR2_X1 U10 ( .A(n9), .B(n10), .Z(SUM[9]) );
  NOR2_X1 U11 ( .A1(n11), .A2(n12), .ZN(n10) );
  XOR2_X1 U12 ( .A(n13), .B(n14), .Z(SUM[8]) );
  NAND2_X1 U13 ( .A1(n5), .A2(n15), .ZN(n13) );
  XOR2_X1 U14 ( .A(n17), .B(n18), .Z(SUM[7]) );
  XOR2_X1 U15 ( .A(B[7]), .B(A[7]), .Z(n18) );
  AOI21_X1 U16 ( .B1(n8), .B2(n7), .A(n17), .ZN(SUM[6]) );
  XOR2_X1 U17 ( .A(n19), .B(n20), .Z(SUM[13]) );
  XOR2_X1 U18 ( .A(B[13]), .B(A[13]), .Z(n20) );
  OAI21_X1 U19 ( .B1(n21), .B2(n22), .A(n23), .ZN(n19) );
  XOR2_X1 U20 ( .A(n24), .B(n22), .Z(SUM[12]) );
  AOI21_X1 U21 ( .B1(n2), .B2(n25), .A(n26), .ZN(n22) );
  NAND2_X1 U22 ( .A1(n1), .A2(n23), .ZN(n24) );
  NAND2_X1 U23 ( .A1(B[12]), .A2(A[12]), .ZN(n23) );
  NOR2_X1 U24 ( .A1(B[12]), .A2(A[12]), .ZN(n21) );
  XOR2_X1 U25 ( .A(n25), .B(n28), .Z(SUM[11]) );
  NOR2_X1 U26 ( .A1(n26), .A2(n27), .ZN(n28) );
  NOR2_X1 U27 ( .A1(B[11]), .A2(A[11]), .ZN(n27) );
  AND2_X1 U28 ( .A1(B[11]), .A2(A[11]), .ZN(n26) );
  OAI21_X1 U29 ( .B1(n29), .B2(n30), .A(n31), .ZN(n25) );
  XOR2_X1 U30 ( .A(n32), .B(n30), .Z(SUM[10]) );
  AOI21_X1 U31 ( .B1(n9), .B2(n4), .A(n11), .ZN(n30) );
  AND2_X1 U32 ( .A1(B[9]), .A2(A[9]), .ZN(n11) );
  NOR2_X1 U33 ( .A1(B[9]), .A2(A[9]), .ZN(n12) );
  OAI21_X1 U34 ( .B1(n14), .B2(n16), .A(n15), .ZN(n9) );
  NAND2_X1 U35 ( .A1(B[8]), .A2(A[8]), .ZN(n15) );
  NOR2_X1 U36 ( .A1(B[8]), .A2(A[8]), .ZN(n16) );
  AOI21_X1 U37 ( .B1(n17), .B2(A[7]), .A(n6), .ZN(n14) );
  OAI21_X1 U38 ( .B1(n17), .B2(A[7]), .A(B[7]), .ZN(n33) );
  NOR2_X1 U39 ( .A1(n8), .A2(n7), .ZN(n17) );
  NAND2_X1 U40 ( .A1(n3), .A2(n31), .ZN(n32) );
  NAND2_X1 U41 ( .A1(B[10]), .A2(A[10]), .ZN(n31) );
  NOR2_X1 U42 ( .A1(B[10]), .A2(A[10]), .ZN(n29) );
endmodule


module MSE_Top_DW02_mult_2 ( A, B, TC, PRODUCT );
  input [7:0] A;
  input [7:0] B;
  output [15:0] PRODUCT;
  input TC;
  wire   \ab[7][7] , \ab[7][6] , \ab[7][5] , \ab[7][4] , \ab[7][3] ,
         \ab[7][2] , \ab[7][1] , \ab[7][0] , \ab[6][7] , \ab[6][6] ,
         \ab[6][5] , \ab[6][4] , \ab[6][3] , \ab[6][2] , \ab[6][1] ,
         \ab[6][0] , \ab[5][7] , \ab[5][6] , \ab[5][5] , \ab[5][4] ,
         \ab[5][3] , \ab[5][2] , \ab[5][1] , \ab[5][0] , \ab[4][7] ,
         \ab[4][6] , \ab[4][5] , \ab[4][4] , \ab[4][3] , \ab[4][2] ,
         \ab[4][1] , \ab[4][0] , \ab[3][7] , \ab[3][6] , \ab[3][5] ,
         \ab[3][4] , \ab[3][3] , \ab[3][2] , \ab[3][1] , \ab[3][0] ,
         \ab[2][7] , \ab[2][6] , \ab[2][5] , \ab[2][4] , \ab[2][3] ,
         \ab[2][2] , \ab[2][1] , \ab[2][0] , \ab[1][7] , \ab[1][6] ,
         \ab[1][5] , \ab[1][4] , \ab[1][3] , \ab[1][2] , \ab[1][1] ,
         \ab[1][0] , \ab[0][7] , \ab[0][6] , \ab[0][5] , \ab[0][4] ,
         \ab[0][3] , \ab[0][2] , \ab[0][1] , \CARRYB[7][7] , \CARRYB[7][6] ,
         \CARRYB[7][5] , \CARRYB[7][4] , \CARRYB[7][3] , \CARRYB[7][2] ,
         \CARRYB[7][1] , \CARRYB[7][0] , \CARRYB[6][6] , \CARRYB[6][5] ,
         \CARRYB[6][4] , \CARRYB[6][3] , \CARRYB[6][2] , \CARRYB[6][1] ,
         \CARRYB[6][0] , \CARRYB[5][6] , \CARRYB[5][5] , \CARRYB[5][4] ,
         \CARRYB[5][3] , \CARRYB[5][2] , \CARRYB[5][1] , \CARRYB[5][0] ,
         \CARRYB[4][6] , \CARRYB[4][5] , \CARRYB[4][4] , \CARRYB[4][3] ,
         \CARRYB[4][2] , \CARRYB[4][1] , \CARRYB[4][0] , \CARRYB[3][6] ,
         \CARRYB[3][5] , \CARRYB[3][4] , \CARRYB[3][3] , \CARRYB[3][2] ,
         \CARRYB[3][1] , \CARRYB[3][0] , \CARRYB[2][6] , \CARRYB[2][5] ,
         \CARRYB[2][4] , \CARRYB[2][3] , \CARRYB[2][2] , \CARRYB[2][1] ,
         \CARRYB[2][0] , \SUMB[7][7] , \SUMB[7][6] , \SUMB[7][5] ,
         \SUMB[7][4] , \SUMB[7][3] , \SUMB[7][2] , \SUMB[7][1] , \SUMB[7][0] ,
         \SUMB[6][6] , \SUMB[6][5] , \SUMB[6][4] , \SUMB[6][3] , \SUMB[6][2] ,
         \SUMB[6][1] , \SUMB[5][6] , \SUMB[5][5] , \SUMB[5][4] , \SUMB[5][3] ,
         \SUMB[5][2] , \SUMB[5][1] , \SUMB[4][6] , \SUMB[4][5] , \SUMB[4][4] ,
         \SUMB[4][3] , \SUMB[4][2] , \SUMB[4][1] , \SUMB[3][6] , \SUMB[3][5] ,
         \SUMB[3][4] , \SUMB[3][3] , \SUMB[3][2] , \SUMB[3][1] , \SUMB[2][6] ,
         \SUMB[2][5] , \SUMB[2][4] , \SUMB[2][3] , \SUMB[2][2] , \SUMB[2][1] ,
         ZA, ZB, \A1[5] , \A1[4] , \A1[3] , \A1[2] , \A1[1] , \A1[0] , \A2[6] ,
         n3, n4, n5, n6, n7, n8, n9, n10, n11, n12, n13, n14, n16, n17, n18,
         n19, n20, n21, n22, n23, n24, n25, n26, n27, n28, n29, n30, n31, n32,
         n33, n34, n35, n36, n37, n38, n39, n40, n41, n42, n43, n44, n45, n46,
         n47;
  assign ZA = A[7];
  assign ZB = B[7];

  FA_X1 S14_7_0 ( .A(ZA), .B(ZB), .CI(\SUMB[7][0] ), .CO(\A2[6] ), .S(\A1[5] )
         );
  FA_X1 S4_0 ( .A(\ab[7][0] ), .B(\CARRYB[6][0] ), .CI(\SUMB[6][1] ), .CO(
        \CARRYB[7][0] ), .S(\SUMB[7][0] ) );
  FA_X1 S4_1 ( .A(\ab[7][1] ), .B(\CARRYB[6][1] ), .CI(\SUMB[6][2] ), .CO(
        \CARRYB[7][1] ), .S(\SUMB[7][1] ) );
  FA_X1 S4_2 ( .A(\ab[7][2] ), .B(\CARRYB[6][2] ), .CI(\SUMB[6][3] ), .CO(
        \CARRYB[7][2] ), .S(\SUMB[7][2] ) );
  FA_X1 S4_3 ( .A(\ab[7][3] ), .B(\CARRYB[6][3] ), .CI(\SUMB[6][4] ), .CO(
        \CARRYB[7][3] ), .S(\SUMB[7][3] ) );
  FA_X1 S4_4 ( .A(\ab[7][4] ), .B(\CARRYB[6][4] ), .CI(\SUMB[6][5] ), .CO(
        \CARRYB[7][4] ), .S(\SUMB[7][4] ) );
  FA_X1 S4_5 ( .A(\ab[7][5] ), .B(\CARRYB[6][5] ), .CI(\SUMB[6][6] ), .CO(
        \CARRYB[7][5] ), .S(\SUMB[7][5] ) );
  FA_X1 S5_6 ( .A(\ab[7][6] ), .B(\CARRYB[6][6] ), .CI(\ab[6][7] ), .CO(
        \CARRYB[7][6] ), .S(\SUMB[7][6] ) );
  FA_X1 S14_7 ( .A(n40), .B(n32), .CI(\ab[7][7] ), .CO(\CARRYB[7][7] ), .S(
        \SUMB[7][7] ) );
  FA_X1 S1_6_0 ( .A(\ab[6][0] ), .B(\CARRYB[5][0] ), .CI(\SUMB[5][1] ), .CO(
        \CARRYB[6][0] ), .S(\A1[4] ) );
  FA_X1 S2_6_1 ( .A(\ab[6][1] ), .B(\CARRYB[5][1] ), .CI(\SUMB[5][2] ), .CO(
        \CARRYB[6][1] ), .S(\SUMB[6][1] ) );
  FA_X1 S2_6_2 ( .A(\ab[6][2] ), .B(\CARRYB[5][2] ), .CI(\SUMB[5][3] ), .CO(
        \CARRYB[6][2] ), .S(\SUMB[6][2] ) );
  FA_X1 S2_6_3 ( .A(\ab[6][3] ), .B(\CARRYB[5][3] ), .CI(\SUMB[5][4] ), .CO(
        \CARRYB[6][3] ), .S(\SUMB[6][3] ) );
  FA_X1 S2_6_4 ( .A(\ab[6][4] ), .B(\CARRYB[5][4] ), .CI(\SUMB[5][5] ), .CO(
        \CARRYB[6][4] ), .S(\SUMB[6][4] ) );
  FA_X1 S2_6_5 ( .A(\ab[6][5] ), .B(\CARRYB[5][5] ), .CI(\SUMB[5][6] ), .CO(
        \CARRYB[6][5] ), .S(\SUMB[6][5] ) );
  FA_X1 S3_6_6 ( .A(\ab[6][6] ), .B(\CARRYB[5][6] ), .CI(\ab[5][7] ), .CO(
        \CARRYB[6][6] ), .S(\SUMB[6][6] ) );
  FA_X1 S1_5_0 ( .A(\ab[5][0] ), .B(\CARRYB[4][0] ), .CI(\SUMB[4][1] ), .CO(
        \CARRYB[5][0] ), .S(\A1[3] ) );
  FA_X1 S2_5_1 ( .A(\ab[5][1] ), .B(\CARRYB[4][1] ), .CI(\SUMB[4][2] ), .CO(
        \CARRYB[5][1] ), .S(\SUMB[5][1] ) );
  FA_X1 S2_5_2 ( .A(\ab[5][2] ), .B(\CARRYB[4][2] ), .CI(\SUMB[4][3] ), .CO(
        \CARRYB[5][2] ), .S(\SUMB[5][2] ) );
  FA_X1 S2_5_3 ( .A(\ab[5][3] ), .B(\CARRYB[4][3] ), .CI(\SUMB[4][4] ), .CO(
        \CARRYB[5][3] ), .S(\SUMB[5][3] ) );
  FA_X1 S2_5_4 ( .A(\ab[5][4] ), .B(\CARRYB[4][4] ), .CI(\SUMB[4][5] ), .CO(
        \CARRYB[5][4] ), .S(\SUMB[5][4] ) );
  FA_X1 S2_5_5 ( .A(\ab[5][5] ), .B(\CARRYB[4][5] ), .CI(\SUMB[4][6] ), .CO(
        \CARRYB[5][5] ), .S(\SUMB[5][5] ) );
  FA_X1 S3_5_6 ( .A(\ab[5][6] ), .B(\CARRYB[4][6] ), .CI(\ab[4][7] ), .CO(
        \CARRYB[5][6] ), .S(\SUMB[5][6] ) );
  FA_X1 S1_4_0 ( .A(\ab[4][0] ), .B(\CARRYB[3][0] ), .CI(\SUMB[3][1] ), .CO(
        \CARRYB[4][0] ), .S(\A1[2] ) );
  FA_X1 S2_4_1 ( .A(\ab[4][1] ), .B(\CARRYB[3][1] ), .CI(\SUMB[3][2] ), .CO(
        \CARRYB[4][1] ), .S(\SUMB[4][1] ) );
  FA_X1 S2_4_2 ( .A(\ab[4][2] ), .B(\CARRYB[3][2] ), .CI(\SUMB[3][3] ), .CO(
        \CARRYB[4][2] ), .S(\SUMB[4][2] ) );
  FA_X1 S2_4_3 ( .A(\ab[4][3] ), .B(\CARRYB[3][3] ), .CI(\SUMB[3][4] ), .CO(
        \CARRYB[4][3] ), .S(\SUMB[4][3] ) );
  FA_X1 S2_4_4 ( .A(\ab[4][4] ), .B(\CARRYB[3][4] ), .CI(\SUMB[3][5] ), .CO(
        \CARRYB[4][4] ), .S(\SUMB[4][4] ) );
  FA_X1 S2_4_5 ( .A(\ab[4][5] ), .B(\CARRYB[3][5] ), .CI(\SUMB[3][6] ), .CO(
        \CARRYB[4][5] ), .S(\SUMB[4][5] ) );
  FA_X1 S3_4_6 ( .A(\ab[4][6] ), .B(\CARRYB[3][6] ), .CI(\ab[3][7] ), .CO(
        \CARRYB[4][6] ), .S(\SUMB[4][6] ) );
  FA_X1 S1_3_0 ( .A(\ab[3][0] ), .B(\CARRYB[2][0] ), .CI(\SUMB[2][1] ), .CO(
        \CARRYB[3][0] ), .S(\A1[1] ) );
  FA_X1 S2_3_1 ( .A(\ab[3][1] ), .B(\CARRYB[2][1] ), .CI(\SUMB[2][2] ), .CO(
        \CARRYB[3][1] ), .S(\SUMB[3][1] ) );
  FA_X1 S2_3_2 ( .A(\ab[3][2] ), .B(\CARRYB[2][2] ), .CI(\SUMB[2][3] ), .CO(
        \CARRYB[3][2] ), .S(\SUMB[3][2] ) );
  FA_X1 S2_3_3 ( .A(\ab[3][3] ), .B(\CARRYB[2][3] ), .CI(\SUMB[2][4] ), .CO(
        \CARRYB[3][3] ), .S(\SUMB[3][3] ) );
  FA_X1 S2_3_4 ( .A(\ab[3][4] ), .B(\CARRYB[2][4] ), .CI(\SUMB[2][5] ), .CO(
        \CARRYB[3][4] ), .S(\SUMB[3][4] ) );
  FA_X1 S2_3_5 ( .A(\ab[3][5] ), .B(\CARRYB[2][5] ), .CI(\SUMB[2][6] ), .CO(
        \CARRYB[3][5] ), .S(\SUMB[3][5] ) );
  FA_X1 S3_3_6 ( .A(\ab[3][6] ), .B(\CARRYB[2][6] ), .CI(\ab[2][7] ), .CO(
        \CARRYB[3][6] ), .S(\SUMB[3][6] ) );
  FA_X1 S1_2_0 ( .A(\ab[2][0] ), .B(n22), .CI(n8), .CO(\CARRYB[2][0] ), .S(
        \A1[0] ) );
  FA_X1 S2_2_1 ( .A(\ab[2][1] ), .B(n21), .CI(n7), .CO(\CARRYB[2][1] ), .S(
        \SUMB[2][1] ) );
  FA_X1 S2_2_2 ( .A(\ab[2][2] ), .B(n20), .CI(n6), .CO(\CARRYB[2][2] ), .S(
        \SUMB[2][2] ) );
  FA_X1 S2_2_3 ( .A(\ab[2][3] ), .B(n19), .CI(n5), .CO(\CARRYB[2][3] ), .S(
        \SUMB[2][3] ) );
  FA_X1 S2_2_4 ( .A(\ab[2][4] ), .B(n18), .CI(n4), .CO(\CARRYB[2][4] ), .S(
        \SUMB[2][4] ) );
  FA_X1 S2_2_5 ( .A(\ab[2][5] ), .B(n17), .CI(n3), .CO(\CARRYB[2][5] ), .S(
        \SUMB[2][5] ) );
  FA_X1 S3_2_6 ( .A(\ab[2][6] ), .B(n16), .CI(\ab[1][7] ), .CO(\CARRYB[2][6] ), 
        .S(\SUMB[2][6] ) );
  MSE_Top_DW01_add_3 FS_1 ( .A({n31, n12, n10, n14, n11, n13, n9, n30, \A1[5] , 
        \A1[4] , \A1[3] , \A1[2] , \A1[1] , \A1[0] }), .B({n24, n27, n25, n29, 
        n26, n28, n23, \A2[6] , 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0}), .CI(1'b0), .SUM(PRODUCT[15:2]) );
  XOR2_X2 U2 ( .A(\ab[1][6] ), .B(\ab[0][7] ), .Z(n3) );
  XOR2_X2 U3 ( .A(\ab[1][5] ), .B(\ab[0][6] ), .Z(n4) );
  XOR2_X2 U4 ( .A(\ab[1][4] ), .B(\ab[0][5] ), .Z(n5) );
  XOR2_X2 U5 ( .A(\ab[1][3] ), .B(\ab[0][4] ), .Z(n6) );
  XOR2_X2 U6 ( .A(\ab[1][2] ), .B(\ab[0][3] ), .Z(n7) );
  XOR2_X2 U7 ( .A(\ab[1][1] ), .B(\ab[0][2] ), .Z(n8) );
  XOR2_X2 U8 ( .A(\CARRYB[7][1] ), .B(\SUMB[7][2] ), .Z(n9) );
  XOR2_X2 U9 ( .A(\CARRYB[7][5] ), .B(\SUMB[7][6] ), .Z(n10) );
  XOR2_X2 U10 ( .A(\CARRYB[7][3] ), .B(\SUMB[7][4] ), .Z(n11) );
  XOR2_X2 U11 ( .A(\CARRYB[7][6] ), .B(\SUMB[7][7] ), .Z(n12) );
  XOR2_X2 U12 ( .A(\CARRYB[7][2] ), .B(\SUMB[7][3] ), .Z(n13) );
  XOR2_X2 U13 ( .A(\CARRYB[7][4] ), .B(\SUMB[7][5] ), .Z(n14) );
  XOR2_X2 U14 ( .A(\ab[1][0] ), .B(\ab[0][1] ), .Z(PRODUCT[1]) );
  AND2_X4 U15 ( .A1(\ab[0][7] ), .A2(\ab[1][6] ), .ZN(n16) );
  AND2_X4 U16 ( .A1(\ab[0][6] ), .A2(\ab[1][5] ), .ZN(n17) );
  AND2_X4 U17 ( .A1(\ab[0][5] ), .A2(\ab[1][4] ), .ZN(n18) );
  AND2_X4 U18 ( .A1(\ab[0][4] ), .A2(\ab[1][3] ), .ZN(n19) );
  AND2_X4 U19 ( .A1(\ab[0][3] ), .A2(\ab[1][2] ), .ZN(n20) );
  AND2_X4 U20 ( .A1(\ab[0][2] ), .A2(\ab[1][1] ), .ZN(n21) );
  AND2_X4 U21 ( .A1(\ab[0][1] ), .A2(\ab[1][0] ), .ZN(n22) );
  AND2_X4 U22 ( .A1(\CARRYB[7][0] ), .A2(\SUMB[7][1] ), .ZN(n23) );
  AND2_X4 U23 ( .A1(\CARRYB[7][6] ), .A2(\SUMB[7][7] ), .ZN(n24) );
  AND2_X4 U24 ( .A1(\CARRYB[7][4] ), .A2(\SUMB[7][5] ), .ZN(n25) );
  AND2_X4 U25 ( .A1(\CARRYB[7][2] ), .A2(\SUMB[7][3] ), .ZN(n26) );
  AND2_X4 U26 ( .A1(\CARRYB[7][5] ), .A2(\SUMB[7][6] ), .ZN(n27) );
  AND2_X4 U27 ( .A1(\CARRYB[7][1] ), .A2(\SUMB[7][2] ), .ZN(n28) );
  AND2_X4 U28 ( .A1(\CARRYB[7][3] ), .A2(\SUMB[7][4] ), .ZN(n29) );
  XOR2_X2 U29 ( .A(\CARRYB[7][0] ), .B(\SUMB[7][1] ), .Z(n30) );
  INV_X1 U30 ( .A(ZA), .ZN(n40) );
  INV_X1 U31 ( .A(ZB), .ZN(n32) );
  INV_X4 U32 ( .A(\CARRYB[7][7] ), .ZN(n31) );
  INV_X4 U33 ( .A(B[6]), .ZN(n33) );
  INV_X4 U34 ( .A(B[5]), .ZN(n34) );
  INV_X4 U35 ( .A(B[4]), .ZN(n35) );
  INV_X4 U36 ( .A(B[3]), .ZN(n36) );
  INV_X4 U37 ( .A(B[2]), .ZN(n37) );
  INV_X4 U38 ( .A(B[1]), .ZN(n38) );
  INV_X4 U39 ( .A(B[0]), .ZN(n39) );
  INV_X4 U40 ( .A(A[6]), .ZN(n41) );
  INV_X4 U41 ( .A(A[5]), .ZN(n42) );
  INV_X4 U42 ( .A(A[4]), .ZN(n43) );
  INV_X4 U43 ( .A(A[3]), .ZN(n44) );
  INV_X4 U44 ( .A(A[2]), .ZN(n45) );
  INV_X4 U45 ( .A(A[1]), .ZN(n46) );
  INV_X4 U46 ( .A(A[0]), .ZN(n47) );
  NOR2_X1 U47 ( .A1(n32), .A2(n40), .ZN(\ab[7][7] ) );
  NOR2_X1 U48 ( .A1(B[6]), .A2(n40), .ZN(\ab[7][6] ) );
  NOR2_X1 U49 ( .A1(B[5]), .A2(n40), .ZN(\ab[7][5] ) );
  NOR2_X1 U50 ( .A1(B[4]), .A2(n40), .ZN(\ab[7][4] ) );
  NOR2_X1 U51 ( .A1(B[3]), .A2(n40), .ZN(\ab[7][3] ) );
  NOR2_X1 U52 ( .A1(B[2]), .A2(n40), .ZN(\ab[7][2] ) );
  NOR2_X1 U53 ( .A1(B[1]), .A2(n40), .ZN(\ab[7][1] ) );
  NOR2_X1 U54 ( .A1(B[0]), .A2(n40), .ZN(\ab[7][0] ) );
  NOR2_X1 U55 ( .A1(A[6]), .A2(n32), .ZN(\ab[6][7] ) );
  NOR2_X1 U56 ( .A1(n41), .A2(n33), .ZN(\ab[6][6] ) );
  NOR2_X1 U57 ( .A1(n41), .A2(n34), .ZN(\ab[6][5] ) );
  NOR2_X1 U58 ( .A1(n41), .A2(n35), .ZN(\ab[6][4] ) );
  NOR2_X1 U59 ( .A1(n41), .A2(n36), .ZN(\ab[6][3] ) );
  NOR2_X1 U60 ( .A1(n41), .A2(n37), .ZN(\ab[6][2] ) );
  NOR2_X1 U61 ( .A1(n41), .A2(n38), .ZN(\ab[6][1] ) );
  NOR2_X1 U62 ( .A1(n41), .A2(n39), .ZN(\ab[6][0] ) );
  NOR2_X1 U63 ( .A1(A[5]), .A2(n32), .ZN(\ab[5][7] ) );
  NOR2_X1 U64 ( .A1(n33), .A2(n42), .ZN(\ab[5][6] ) );
  NOR2_X1 U65 ( .A1(n34), .A2(n42), .ZN(\ab[5][5] ) );
  NOR2_X1 U66 ( .A1(n35), .A2(n42), .ZN(\ab[5][4] ) );
  NOR2_X1 U67 ( .A1(n36), .A2(n42), .ZN(\ab[5][3] ) );
  NOR2_X1 U68 ( .A1(n37), .A2(n42), .ZN(\ab[5][2] ) );
  NOR2_X1 U69 ( .A1(n38), .A2(n42), .ZN(\ab[5][1] ) );
  NOR2_X1 U70 ( .A1(n39), .A2(n42), .ZN(\ab[5][0] ) );
  NOR2_X1 U71 ( .A1(A[4]), .A2(n32), .ZN(\ab[4][7] ) );
  NOR2_X1 U72 ( .A1(n33), .A2(n43), .ZN(\ab[4][6] ) );
  NOR2_X1 U73 ( .A1(n34), .A2(n43), .ZN(\ab[4][5] ) );
  NOR2_X1 U74 ( .A1(n35), .A2(n43), .ZN(\ab[4][4] ) );
  NOR2_X1 U75 ( .A1(n36), .A2(n43), .ZN(\ab[4][3] ) );
  NOR2_X1 U76 ( .A1(n37), .A2(n43), .ZN(\ab[4][2] ) );
  NOR2_X1 U77 ( .A1(n38), .A2(n43), .ZN(\ab[4][1] ) );
  NOR2_X1 U78 ( .A1(n39), .A2(n43), .ZN(\ab[4][0] ) );
  NOR2_X1 U79 ( .A1(A[3]), .A2(n32), .ZN(\ab[3][7] ) );
  NOR2_X1 U80 ( .A1(n33), .A2(n44), .ZN(\ab[3][6] ) );
  NOR2_X1 U81 ( .A1(n34), .A2(n44), .ZN(\ab[3][5] ) );
  NOR2_X1 U82 ( .A1(n35), .A2(n44), .ZN(\ab[3][4] ) );
  NOR2_X1 U83 ( .A1(n36), .A2(n44), .ZN(\ab[3][3] ) );
  NOR2_X1 U84 ( .A1(n37), .A2(n44), .ZN(\ab[3][2] ) );
  NOR2_X1 U85 ( .A1(n38), .A2(n44), .ZN(\ab[3][1] ) );
  NOR2_X1 U86 ( .A1(n39), .A2(n44), .ZN(\ab[3][0] ) );
  NOR2_X1 U87 ( .A1(A[2]), .A2(n32), .ZN(\ab[2][7] ) );
  NOR2_X1 U88 ( .A1(n33), .A2(n45), .ZN(\ab[2][6] ) );
  NOR2_X1 U89 ( .A1(n34), .A2(n45), .ZN(\ab[2][5] ) );
  NOR2_X1 U90 ( .A1(n35), .A2(n45), .ZN(\ab[2][4] ) );
  NOR2_X1 U91 ( .A1(n36), .A2(n45), .ZN(\ab[2][3] ) );
  NOR2_X1 U92 ( .A1(n37), .A2(n45), .ZN(\ab[2][2] ) );
  NOR2_X1 U93 ( .A1(n38), .A2(n45), .ZN(\ab[2][1] ) );
  NOR2_X1 U94 ( .A1(n39), .A2(n45), .ZN(\ab[2][0] ) );
  NOR2_X1 U95 ( .A1(A[1]), .A2(n32), .ZN(\ab[1][7] ) );
  NOR2_X1 U96 ( .A1(n33), .A2(n46), .ZN(\ab[1][6] ) );
  NOR2_X1 U97 ( .A1(n34), .A2(n46), .ZN(\ab[1][5] ) );
  NOR2_X1 U98 ( .A1(n35), .A2(n46), .ZN(\ab[1][4] ) );
  NOR2_X1 U99 ( .A1(n36), .A2(n46), .ZN(\ab[1][3] ) );
  NOR2_X1 U100 ( .A1(n37), .A2(n46), .ZN(\ab[1][2] ) );
  NOR2_X1 U101 ( .A1(n38), .A2(n46), .ZN(\ab[1][1] ) );
  NOR2_X1 U102 ( .A1(n39), .A2(n46), .ZN(\ab[1][0] ) );
  NOR2_X1 U103 ( .A1(A[0]), .A2(n32), .ZN(\ab[0][7] ) );
  NOR2_X1 U104 ( .A1(n33), .A2(n47), .ZN(\ab[0][6] ) );
  NOR2_X1 U105 ( .A1(n34), .A2(n47), .ZN(\ab[0][5] ) );
  NOR2_X1 U106 ( .A1(n35), .A2(n47), .ZN(\ab[0][4] ) );
  NOR2_X1 U107 ( .A1(n36), .A2(n47), .ZN(\ab[0][3] ) );
  NOR2_X1 U108 ( .A1(n37), .A2(n47), .ZN(\ab[0][2] ) );
  NOR2_X1 U109 ( .A1(n38), .A2(n47), .ZN(\ab[0][1] ) );
  NOR2_X1 U110 ( .A1(n39), .A2(n47), .ZN(PRODUCT[0]) );
endmodule


module MSE_Top_DW01_add_2 ( A, B, CI, SUM, CO );
  input [13:0] A;
  input [13:0] B;
  output [13:0] SUM;
  input CI;
  output CO;
  wire   \A[5] , \A[4] , \A[3] , \A[2] , \A[1] , \A[0] , n1, n2, n3, n4, n5,
         n6, n7, n8, n9, n10, n11, n12, n13, n14, n15, n16, n17, n18, n19, n20,
         n21, n22, n23, n24, n25, n26, n27, n28, n29, n30, n31, n32, n33;
  assign SUM[5] = \A[5] ;
  assign \A[5]  = A[5];
  assign SUM[4] = \A[4] ;
  assign \A[4]  = A[4];
  assign SUM[3] = \A[3] ;
  assign \A[3]  = A[3];
  assign SUM[2] = \A[2] ;
  assign \A[2]  = A[2];
  assign SUM[1] = \A[1] ;
  assign \A[1]  = A[1];
  assign SUM[0] = \A[0] ;
  assign \A[0]  = A[0];

  INV_X4 U2 ( .A(n21), .ZN(n1) );
  INV_X4 U3 ( .A(n27), .ZN(n2) );
  INV_X4 U4 ( .A(n29), .ZN(n3) );
  INV_X4 U5 ( .A(n12), .ZN(n4) );
  INV_X4 U6 ( .A(n16), .ZN(n5) );
  INV_X4 U7 ( .A(n33), .ZN(n6) );
  INV_X4 U8 ( .A(A[6]), .ZN(n7) );
  INV_X4 U9 ( .A(B[6]), .ZN(n8) );
  XOR2_X1 U10 ( .A(n9), .B(n10), .Z(SUM[9]) );
  NOR2_X1 U11 ( .A1(n11), .A2(n12), .ZN(n10) );
  XOR2_X1 U12 ( .A(n13), .B(n14), .Z(SUM[8]) );
  NAND2_X1 U13 ( .A1(n5), .A2(n15), .ZN(n13) );
  XOR2_X1 U14 ( .A(n17), .B(n18), .Z(SUM[7]) );
  XOR2_X1 U15 ( .A(B[7]), .B(A[7]), .Z(n18) );
  AOI21_X1 U16 ( .B1(n8), .B2(n7), .A(n17), .ZN(SUM[6]) );
  XOR2_X1 U17 ( .A(n19), .B(n20), .Z(SUM[13]) );
  XOR2_X1 U18 ( .A(B[13]), .B(A[13]), .Z(n20) );
  OAI21_X1 U19 ( .B1(n21), .B2(n22), .A(n23), .ZN(n19) );
  XOR2_X1 U20 ( .A(n24), .B(n22), .Z(SUM[12]) );
  AOI21_X1 U21 ( .B1(n2), .B2(n25), .A(n26), .ZN(n22) );
  NAND2_X1 U22 ( .A1(n1), .A2(n23), .ZN(n24) );
  NAND2_X1 U23 ( .A1(B[12]), .A2(A[12]), .ZN(n23) );
  NOR2_X1 U24 ( .A1(B[12]), .A2(A[12]), .ZN(n21) );
  XOR2_X1 U25 ( .A(n25), .B(n28), .Z(SUM[11]) );
  NOR2_X1 U26 ( .A1(n26), .A2(n27), .ZN(n28) );
  NOR2_X1 U27 ( .A1(B[11]), .A2(A[11]), .ZN(n27) );
  AND2_X1 U28 ( .A1(B[11]), .A2(A[11]), .ZN(n26) );
  OAI21_X1 U29 ( .B1(n29), .B2(n30), .A(n31), .ZN(n25) );
  XOR2_X1 U30 ( .A(n32), .B(n30), .Z(SUM[10]) );
  AOI21_X1 U31 ( .B1(n9), .B2(n4), .A(n11), .ZN(n30) );
  AND2_X1 U32 ( .A1(B[9]), .A2(A[9]), .ZN(n11) );
  NOR2_X1 U33 ( .A1(B[9]), .A2(A[9]), .ZN(n12) );
  OAI21_X1 U34 ( .B1(n14), .B2(n16), .A(n15), .ZN(n9) );
  NAND2_X1 U35 ( .A1(B[8]), .A2(A[8]), .ZN(n15) );
  NOR2_X1 U36 ( .A1(B[8]), .A2(A[8]), .ZN(n16) );
  AOI21_X1 U37 ( .B1(n17), .B2(A[7]), .A(n6), .ZN(n14) );
  OAI21_X1 U38 ( .B1(n17), .B2(A[7]), .A(B[7]), .ZN(n33) );
  NOR2_X1 U39 ( .A1(n8), .A2(n7), .ZN(n17) );
  NAND2_X1 U40 ( .A1(n3), .A2(n31), .ZN(n32) );
  NAND2_X1 U41 ( .A1(B[10]), .A2(A[10]), .ZN(n31) );
  NOR2_X1 U42 ( .A1(B[10]), .A2(A[10]), .ZN(n29) );
endmodule


module MSE_Top_DW02_mult_1 ( A, B, TC, PRODUCT );
  input [7:0] A;
  input [7:0] B;
  output [15:0] PRODUCT;
  input TC;
  wire   \SUMB[7][0] , ZA, ZB, \A1[4] , \A1[3] , \A1[2] , \A1[1] , \A1[0] ,
         \A2[6] , \ab[7][6] , \ab[7][5] , \ab[7][4] , \ab[7][3] , \ab[7][2] ,
         \ab[7][1] , \ab[7][0] , \ab[6][7] , \ab[6][5] , \ab[6][4] ,
         \ab[6][3] , \ab[6][2] , \ab[6][1] , \ab[6][0] , \ab[5][7] ,
         \ab[5][6] , \ab[5][4] , \ab[5][3] , \ab[5][2] , \ab[5][1] ,
         \ab[5][0] , \ab[4][7] , \ab[4][6] , \ab[4][5] , \ab[4][3] ,
         \ab[4][2] , \ab[4][1] , \ab[4][0] , \ab[3][7] , \ab[3][6] ,
         \ab[3][5] , \ab[3][4] , \ab[3][2] , \ab[3][1] , \ab[3][0] ,
         \ab[2][7] , \ab[2][6] , \ab[2][5] , \ab[2][4] , \ab[2][3] ,
         \ab[2][1] , \ab[2][0] , \ab[1][7] , \ab[1][6] , \ab[1][5] ,
         \ab[1][4] , \ab[1][3] , \ab[1][2] , \ab[1][0] , \ab[0][7] ,
         \ab[0][6] , \ab[0][5] , \ab[0][4] , \ab[0][3] , \ab[0][2] ,
         \ab[0][1] , \SUMB[7][6] , \SUMB[7][5] , \SUMB[7][4] , \SUMB[7][3] ,
         \SUMB[7][2] , \SUMB[7][1] , \SUMB[6][6] , \SUMB[6][5] , \SUMB[6][4] ,
         \SUMB[6][3] , \SUMB[6][2] , \SUMB[6][1] , \SUMB[5][6] , \SUMB[5][5] ,
         \SUMB[5][4] , \SUMB[5][3] , \SUMB[5][2] , \SUMB[5][1] , \SUMB[4][6] ,
         \SUMB[4][5] , \SUMB[4][4] , \SUMB[4][3] , \SUMB[4][2] , \SUMB[4][1] ,
         \SUMB[3][6] , \SUMB[3][5] , \SUMB[3][4] , \SUMB[3][3] , \SUMB[3][2] ,
         \SUMB[3][1] , \SUMB[2][6] , \SUMB[2][5] , \SUMB[2][4] , \SUMB[2][3] ,
         \SUMB[2][2] , \SUMB[2][1] , \CARRYB[7][6] , \CARRYB[7][5] ,
         \CARRYB[7][4] , \CARRYB[7][3] , \CARRYB[7][2] , \CARRYB[7][1] ,
         \CARRYB[7][0] , \CARRYB[6][6] , \CARRYB[6][5] , \CARRYB[6][4] ,
         \CARRYB[6][3] , \CARRYB[6][2] , \CARRYB[6][1] , \CARRYB[6][0] ,
         \CARRYB[5][6] , \CARRYB[5][5] , \CARRYB[5][4] , \CARRYB[5][3] ,
         \CARRYB[5][2] , \CARRYB[5][1] , \CARRYB[5][0] , \CARRYB[4][6] ,
         \CARRYB[4][5] , \CARRYB[4][4] , \CARRYB[4][3] , \CARRYB[4][2] ,
         \CARRYB[4][1] , \CARRYB[4][0] , \CARRYB[3][6] , \CARRYB[3][5] ,
         \CARRYB[3][4] , \CARRYB[3][3] , \CARRYB[3][2] , \CARRYB[3][1] ,
         \CARRYB[3][0] , \CARRYB[2][6] , \CARRYB[2][5] , \CARRYB[2][4] ,
         \CARRYB[2][3] , \CARRYB[2][2] , \CARRYB[2][1] , \CARRYB[2][0] , n3,
         n4, n5, n6, n7, n8, n9, n10, n12, n13, n14, n15, n16, n17, n18, n19,
         n20, n21, n22, n23, n24, n25, n26, n27, n28, n29, n30, n31, n32, n33,
         n34, n35, n36, n37, n38;
  assign PRODUCT[0] = B[0];
  assign ZA = A[7];
  assign ZB = B[7];

  MSE_Top_DW01_add_2 FS_1 ( .A({ZB, n3, n12, n15, n13, n14, n10, n30, 
        \SUMB[7][0] , \A1[4] , \A1[3] , \A1[2] , \A1[1] , \A1[0] }), .B({n16, 
        n27, n25, n29, n26, n28, n24, \A2[6] , 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 
        1'b0}), .CI(1'b0), .SUM(PRODUCT[15:2]) );
  FA_X1 S1_2_0 ( .A(\ab[2][0] ), .B(n23), .CI(n4), .CO(\CARRYB[2][0] ), .S(
        \A1[0] ) );
  FA_X1 S1_3_0 ( .A(\ab[3][0] ), .B(\CARRYB[2][0] ), .CI(\SUMB[2][1] ), .CO(
        \CARRYB[3][0] ), .S(\A1[1] ) );
  FA_X1 S2_2_1 ( .A(\ab[2][1] ), .B(n5), .CI(n18), .CO(\CARRYB[2][1] ), .S(
        \SUMB[2][1] ) );
  FA_X1 S1_4_0 ( .A(\ab[4][0] ), .B(\CARRYB[3][0] ), .CI(\SUMB[3][1] ), .CO(
        \CARRYB[4][0] ), .S(\A1[2] ) );
  FA_X1 S2_3_1 ( .A(\ab[3][1] ), .B(\CARRYB[2][1] ), .CI(\SUMB[2][2] ), .CO(
        \CARRYB[3][1] ), .S(\SUMB[3][1] ) );
  FA_X1 S2_2_2 ( .A(B[2]), .B(n22), .CI(n8), .CO(\CARRYB[2][2] ), .S(
        \SUMB[2][2] ) );
  FA_X1 S1_5_0 ( .A(\ab[5][0] ), .B(\CARRYB[4][0] ), .CI(\SUMB[4][1] ), .CO(
        \CARRYB[5][0] ), .S(\A1[3] ) );
  FA_X1 S2_4_1 ( .A(\ab[4][1] ), .B(\CARRYB[3][1] ), .CI(\SUMB[3][2] ), .CO(
        \CARRYB[4][1] ), .S(\SUMB[4][1] ) );
  FA_X1 S2_3_2 ( .A(\ab[3][2] ), .B(\CARRYB[2][2] ), .CI(\SUMB[2][3] ), .CO(
        \CARRYB[3][2] ), .S(\SUMB[3][2] ) );
  FA_X1 S2_2_3 ( .A(\ab[2][3] ), .B(n21), .CI(n7), .CO(\CARRYB[2][3] ), .S(
        \SUMB[2][3] ) );
  FA_X1 S1_6_0 ( .A(\ab[6][0] ), .B(\CARRYB[5][0] ), .CI(\SUMB[5][1] ), .CO(
        \CARRYB[6][0] ), .S(\A1[4] ) );
  FA_X1 S2_5_1 ( .A(\ab[5][1] ), .B(\CARRYB[4][1] ), .CI(\SUMB[4][2] ), .CO(
        \CARRYB[5][1] ), .S(\SUMB[5][1] ) );
  FA_X1 S2_4_2 ( .A(\ab[4][2] ), .B(\CARRYB[3][2] ), .CI(\SUMB[3][3] ), .CO(
        \CARRYB[4][2] ), .S(\SUMB[4][2] ) );
  FA_X1 S2_3_3 ( .A(B[3]), .B(\CARRYB[2][3] ), .CI(\SUMB[2][4] ), .CO(
        \CARRYB[3][3] ), .S(\SUMB[3][3] ) );
  FA_X1 S2_2_4 ( .A(\ab[2][4] ), .B(n20), .CI(n9), .CO(\CARRYB[2][4] ), .S(
        \SUMB[2][4] ) );
  FA_X1 S5_6 ( .A(\ab[7][6] ), .B(\CARRYB[6][6] ), .CI(\ab[6][7] ), .CO(
        \CARRYB[7][6] ), .S(\SUMB[7][6] ) );
  FA_X1 S4_5 ( .A(\ab[7][5] ), .B(\CARRYB[6][5] ), .CI(\SUMB[6][6] ), .CO(
        \CARRYB[7][5] ), .S(\SUMB[7][5] ) );
  FA_X1 S3_6_6 ( .A(B[6]), .B(\CARRYB[5][6] ), .CI(\ab[5][7] ), .CO(
        \CARRYB[6][6] ), .S(\SUMB[6][6] ) );
  FA_X1 S4_4 ( .A(\ab[7][4] ), .B(\CARRYB[6][4] ), .CI(\SUMB[6][5] ), .CO(
        \CARRYB[7][4] ), .S(\SUMB[7][4] ) );
  FA_X1 S2_6_5 ( .A(\ab[6][5] ), .B(\CARRYB[5][5] ), .CI(\SUMB[5][6] ), .CO(
        \CARRYB[6][5] ), .S(\SUMB[6][5] ) );
  FA_X1 S3_5_6 ( .A(\ab[5][6] ), .B(\CARRYB[4][6] ), .CI(\ab[4][7] ), .CO(
        \CARRYB[5][6] ), .S(\SUMB[5][6] ) );
  FA_X1 S4_3 ( .A(\ab[7][3] ), .B(\CARRYB[6][3] ), .CI(\SUMB[6][4] ), .CO(
        \CARRYB[7][3] ), .S(\SUMB[7][3] ) );
  FA_X1 S2_6_4 ( .A(\ab[6][4] ), .B(\CARRYB[5][4] ), .CI(\SUMB[5][5] ), .CO(
        \CARRYB[6][4] ), .S(\SUMB[6][4] ) );
  FA_X1 S2_5_5 ( .A(B[5]), .B(\CARRYB[4][5] ), .CI(\SUMB[4][6] ), .CO(
        \CARRYB[5][5] ), .S(\SUMB[5][5] ) );
  FA_X1 S3_4_6 ( .A(\ab[4][6] ), .B(\CARRYB[3][6] ), .CI(\ab[3][7] ), .CO(
        \CARRYB[4][6] ), .S(\SUMB[4][6] ) );
  FA_X1 S4_2 ( .A(\ab[7][2] ), .B(\CARRYB[6][2] ), .CI(\SUMB[6][3] ), .CO(
        \CARRYB[7][2] ), .S(\SUMB[7][2] ) );
  FA_X1 S2_6_3 ( .A(\ab[6][3] ), .B(\CARRYB[5][3] ), .CI(\SUMB[5][4] ), .CO(
        \CARRYB[6][3] ), .S(\SUMB[6][3] ) );
  FA_X1 S2_5_4 ( .A(\ab[5][4] ), .B(\CARRYB[4][4] ), .CI(\SUMB[4][5] ), .CO(
        \CARRYB[5][4] ), .S(\SUMB[5][4] ) );
  FA_X1 S2_4_5 ( .A(\ab[4][5] ), .B(\CARRYB[3][5] ), .CI(\SUMB[3][6] ), .CO(
        \CARRYB[4][5] ), .S(\SUMB[4][5] ) );
  FA_X1 S3_3_6 ( .A(\ab[3][6] ), .B(\CARRYB[2][6] ), .CI(\ab[2][7] ), .CO(
        \CARRYB[3][6] ), .S(\SUMB[3][6] ) );
  FA_X1 S4_1 ( .A(\ab[7][1] ), .B(\CARRYB[6][1] ), .CI(\SUMB[6][2] ), .CO(
        \CARRYB[7][1] ), .S(\SUMB[7][1] ) );
  FA_X1 S2_6_2 ( .A(\ab[6][2] ), .B(\CARRYB[5][2] ), .CI(\SUMB[5][3] ), .CO(
        \CARRYB[6][2] ), .S(\SUMB[6][2] ) );
  FA_X1 S2_5_3 ( .A(\ab[5][3] ), .B(\CARRYB[4][3] ), .CI(\SUMB[4][4] ), .CO(
        \CARRYB[5][3] ), .S(\SUMB[5][3] ) );
  FA_X1 S2_4_4 ( .A(B[4]), .B(\CARRYB[3][4] ), .CI(\SUMB[3][5] ), .CO(
        \CARRYB[4][4] ), .S(\SUMB[4][4] ) );
  FA_X1 S2_3_5 ( .A(\ab[3][5] ), .B(\CARRYB[2][5] ), .CI(\SUMB[2][6] ), .CO(
        \CARRYB[3][5] ), .S(\SUMB[3][5] ) );
  FA_X1 S3_2_6 ( .A(\ab[2][6] ), .B(n17), .CI(\ab[1][7] ), .CO(\CARRYB[2][6] ), 
        .S(\SUMB[2][6] ) );
  FA_X1 S14_7_0 ( .A(ZA), .B(ZB), .CI(\SUMB[7][0] ), .CO(\A2[6] ) );
  FA_X1 S4_0 ( .A(\ab[7][0] ), .B(\CARRYB[6][0] ), .CI(\SUMB[6][1] ), .CO(
        \CARRYB[7][0] ), .S(\SUMB[7][0] ) );
  FA_X1 S2_6_1 ( .A(\ab[6][1] ), .B(\CARRYB[5][1] ), .CI(\SUMB[5][2] ), .CO(
        \CARRYB[6][1] ), .S(\SUMB[6][1] ) );
  FA_X1 S2_5_2 ( .A(\ab[5][2] ), .B(\CARRYB[4][2] ), .CI(\SUMB[4][3] ), .CO(
        \CARRYB[5][2] ), .S(\SUMB[5][2] ) );
  FA_X1 S2_4_3 ( .A(\ab[4][3] ), .B(\CARRYB[3][3] ), .CI(\SUMB[3][4] ), .CO(
        \CARRYB[4][3] ), .S(\SUMB[4][3] ) );
  FA_X1 S2_3_4 ( .A(\ab[3][4] ), .B(\CARRYB[2][4] ), .CI(\SUMB[2][5] ), .CO(
        \CARRYB[3][4] ), .S(\SUMB[3][4] ) );
  FA_X1 S2_2_5 ( .A(\ab[2][5] ), .B(n19), .CI(n6), .CO(\CARRYB[2][5] ), .S(
        \SUMB[2][5] ) );
  NOR2_X2 U2 ( .A1(n32), .A2(n31), .ZN(n23) );
  XOR2_X1 U3 ( .A(\CARRYB[7][6] ), .B(ZB), .Z(n3) );
  XOR2_X2 U4 ( .A(B[1]), .B(\ab[0][2] ), .Z(n4) );
  AND2_X4 U5 ( .A1(\ab[0][2] ), .A2(B[1]), .ZN(n5) );
  XOR2_X2 U6 ( .A(\ab[1][6] ), .B(\ab[0][7] ), .Z(n6) );
  XOR2_X2 U7 ( .A(\ab[1][4] ), .B(\ab[0][5] ), .Z(n7) );
  XOR2_X2 U8 ( .A(\ab[1][3] ), .B(\ab[0][4] ), .Z(n8) );
  XOR2_X2 U9 ( .A(\ab[1][5] ), .B(\ab[0][6] ), .Z(n9) );
  XOR2_X2 U10 ( .A(\CARRYB[7][1] ), .B(\SUMB[7][2] ), .Z(n10) );
  XOR2_X2 U11 ( .A(\ab[1][0] ), .B(\ab[0][1] ), .Z(PRODUCT[1]) );
  XOR2_X2 U12 ( .A(\CARRYB[7][5] ), .B(\SUMB[7][6] ), .Z(n12) );
  XOR2_X2 U13 ( .A(\CARRYB[7][3] ), .B(\SUMB[7][4] ), .Z(n13) );
  XOR2_X2 U14 ( .A(\CARRYB[7][2] ), .B(\SUMB[7][3] ), .Z(n14) );
  XOR2_X2 U15 ( .A(\CARRYB[7][4] ), .B(\SUMB[7][5] ), .Z(n15) );
  AND2_X4 U16 ( .A1(\CARRYB[7][6] ), .A2(ZB), .ZN(n16) );
  AND2_X4 U17 ( .A1(\ab[0][7] ), .A2(\ab[1][6] ), .ZN(n17) );
  XOR2_X2 U18 ( .A(\ab[1][2] ), .B(\ab[0][3] ), .Z(n18) );
  AND2_X4 U19 ( .A1(\ab[0][6] ), .A2(\ab[1][5] ), .ZN(n19) );
  AND2_X4 U20 ( .A1(\ab[0][5] ), .A2(\ab[1][4] ), .ZN(n20) );
  AND2_X4 U21 ( .A1(\ab[0][4] ), .A2(\ab[1][3] ), .ZN(n21) );
  AND2_X4 U22 ( .A1(\ab[0][3] ), .A2(\ab[1][2] ), .ZN(n22) );
  AND2_X4 U23 ( .A1(\CARRYB[7][0] ), .A2(\SUMB[7][1] ), .ZN(n24) );
  AND2_X4 U24 ( .A1(\CARRYB[7][4] ), .A2(\SUMB[7][5] ), .ZN(n25) );
  AND2_X4 U25 ( .A1(\CARRYB[7][2] ), .A2(\SUMB[7][3] ), .ZN(n26) );
  AND2_X4 U26 ( .A1(\CARRYB[7][5] ), .A2(\SUMB[7][6] ), .ZN(n27) );
  AND2_X4 U27 ( .A1(\CARRYB[7][1] ), .A2(\SUMB[7][2] ), .ZN(n28) );
  AND2_X4 U28 ( .A1(\CARRYB[7][3] ), .A2(\SUMB[7][4] ), .ZN(n29) );
  XOR2_X2 U29 ( .A(\CARRYB[7][0] ), .B(\SUMB[7][1] ), .Z(n30) );
  INV_X1 U30 ( .A(ZB), .ZN(n38) );
  NOR2_X1 U31 ( .A1(B[0]), .A2(n38), .ZN(\ab[7][0] ) );
  NOR2_X1 U32 ( .A1(A[0]), .A2(n38), .ZN(\ab[0][7] ) );
  NOR2_X1 U33 ( .A1(B[1]), .A2(n38), .ZN(\ab[7][1] ) );
  NOR2_X1 U34 ( .A1(A[1]), .A2(n38), .ZN(\ab[1][7] ) );
  NOR2_X1 U35 ( .A1(B[2]), .A2(n38), .ZN(\ab[7][2] ) );
  NOR2_X1 U36 ( .A1(A[2]), .A2(n38), .ZN(\ab[2][7] ) );
  NOR2_X1 U37 ( .A1(B[3]), .A2(n38), .ZN(\ab[7][3] ) );
  NOR2_X1 U38 ( .A1(A[3]), .A2(n38), .ZN(\ab[3][7] ) );
  NOR2_X1 U39 ( .A1(B[4]), .A2(n38), .ZN(\ab[7][4] ) );
  NOR2_X1 U40 ( .A1(A[4]), .A2(n38), .ZN(\ab[4][7] ) );
  NOR2_X1 U41 ( .A1(B[5]), .A2(n38), .ZN(\ab[7][5] ) );
  NOR2_X1 U42 ( .A1(A[5]), .A2(n38), .ZN(\ab[5][7] ) );
  NOR2_X1 U43 ( .A1(B[6]), .A2(n38), .ZN(\ab[7][6] ) );
  NOR2_X1 U44 ( .A1(A[6]), .A2(n38), .ZN(\ab[6][7] ) );
  INV_X4 U45 ( .A(B[6]), .ZN(n37) );
  NOR2_X1 U46 ( .A1(n37), .A2(n36), .ZN(\ab[6][5] ) );
  NOR2_X1 U47 ( .A1(n37), .A2(n31), .ZN(\ab[0][6] ) );
  NOR2_X1 U48 ( .A1(n37), .A2(n32), .ZN(\ab[1][6] ) );
  NOR2_X1 U49 ( .A1(n37), .A2(n33), .ZN(\ab[2][6] ) );
  NOR2_X1 U50 ( .A1(n37), .A2(n34), .ZN(\ab[3][6] ) );
  NOR2_X1 U51 ( .A1(n37), .A2(n35), .ZN(\ab[4][6] ) );
  NOR2_X1 U52 ( .A1(n37), .A2(n36), .ZN(\ab[5][6] ) );
  NOR2_X1 U53 ( .A1(n37), .A2(n35), .ZN(\ab[6][4] ) );
  NOR2_X1 U54 ( .A1(n37), .A2(n34), .ZN(\ab[6][3] ) );
  NOR2_X1 U55 ( .A1(n37), .A2(n33), .ZN(\ab[6][2] ) );
  NOR2_X1 U56 ( .A1(n37), .A2(n32), .ZN(\ab[6][1] ) );
  NOR2_X1 U57 ( .A1(n37), .A2(n31), .ZN(\ab[6][0] ) );
  INV_X4 U58 ( .A(B[5]), .ZN(n36) );
  NOR2_X1 U59 ( .A1(n36), .A2(n35), .ZN(\ab[4][5] ) );
  NOR2_X1 U60 ( .A1(n36), .A2(n34), .ZN(\ab[3][5] ) );
  NOR2_X1 U61 ( .A1(n36), .A2(n33), .ZN(\ab[2][5] ) );
  NOR2_X1 U62 ( .A1(n36), .A2(n32), .ZN(\ab[1][5] ) );
  NOR2_X1 U63 ( .A1(n35), .A2(n36), .ZN(\ab[5][4] ) );
  NOR2_X1 U64 ( .A1(n36), .A2(n31), .ZN(\ab[0][5] ) );
  NOR2_X1 U65 ( .A1(n34), .A2(n36), .ZN(\ab[5][3] ) );
  NOR2_X1 U66 ( .A1(n33), .A2(n36), .ZN(\ab[5][2] ) );
  NOR2_X1 U67 ( .A1(n32), .A2(n36), .ZN(\ab[5][1] ) );
  NOR2_X1 U68 ( .A1(n31), .A2(n36), .ZN(\ab[5][0] ) );
  INV_X4 U69 ( .A(B[4]), .ZN(n35) );
  NOR2_X1 U70 ( .A1(n35), .A2(n34), .ZN(\ab[3][4] ) );
  NOR2_X1 U71 ( .A1(n35), .A2(n33), .ZN(\ab[2][4] ) );
  NOR2_X1 U72 ( .A1(n35), .A2(n32), .ZN(\ab[1][4] ) );
  NOR2_X1 U73 ( .A1(n34), .A2(n35), .ZN(\ab[4][3] ) );
  NOR2_X1 U74 ( .A1(n35), .A2(n31), .ZN(\ab[0][4] ) );
  NOR2_X1 U75 ( .A1(n33), .A2(n35), .ZN(\ab[4][2] ) );
  NOR2_X1 U76 ( .A1(n32), .A2(n35), .ZN(\ab[4][1] ) );
  NOR2_X1 U77 ( .A1(n31), .A2(n35), .ZN(\ab[4][0] ) );
  INV_X4 U78 ( .A(B[3]), .ZN(n34) );
  NOR2_X1 U79 ( .A1(n34), .A2(n33), .ZN(\ab[2][3] ) );
  NOR2_X1 U80 ( .A1(n34), .A2(n32), .ZN(\ab[1][3] ) );
  NOR2_X1 U81 ( .A1(n33), .A2(n34), .ZN(\ab[3][2] ) );
  NOR2_X1 U82 ( .A1(n34), .A2(n31), .ZN(\ab[0][3] ) );
  NOR2_X1 U83 ( .A1(n32), .A2(n34), .ZN(\ab[3][1] ) );
  NOR2_X1 U84 ( .A1(n31), .A2(n34), .ZN(\ab[3][0] ) );
  INV_X4 U85 ( .A(B[2]), .ZN(n33) );
  NOR2_X1 U86 ( .A1(n33), .A2(n32), .ZN(\ab[1][2] ) );
  NOR2_X1 U87 ( .A1(n32), .A2(n33), .ZN(\ab[2][1] ) );
  NOR2_X1 U88 ( .A1(n33), .A2(n31), .ZN(\ab[0][2] ) );
  NOR2_X1 U89 ( .A1(n31), .A2(n33), .ZN(\ab[2][0] ) );
  INV_X4 U90 ( .A(B[1]), .ZN(n32) );
  NOR2_X1 U91 ( .A1(n32), .A2(n31), .ZN(\ab[0][1] ) );
  NOR2_X1 U92 ( .A1(n31), .A2(n32), .ZN(\ab[1][0] ) );
  INV_X4 U93 ( .A(B[0]), .ZN(n31) );
endmodule


module MSE_Top_DW01_add_1 ( A, B, CI, SUM, CO );
  input [13:0] A;
  input [13:0] B;
  output [13:0] SUM;
  input CI;
  output CO;
  wire   \A[5] , \A[4] , \A[3] , \A[2] , \A[1] , \A[0] , n1, n2, n3, n4, n5,
         n6, n7, n8, n9, n10, n11, n12, n13, n14, n15, n16, n17, n18, n19, n20,
         n21, n22, n23, n24, n25, n26, n27, n28, n29, n30, n31, n32, n33;
  assign SUM[5] = \A[5] ;
  assign \A[5]  = A[5];
  assign SUM[4] = \A[4] ;
  assign \A[4]  = A[4];
  assign SUM[3] = \A[3] ;
  assign \A[3]  = A[3];
  assign SUM[2] = \A[2] ;
  assign \A[2]  = A[2];
  assign SUM[1] = \A[1] ;
  assign \A[1]  = A[1];
  assign SUM[0] = \A[0] ;
  assign \A[0]  = A[0];

  INV_X4 U2 ( .A(n21), .ZN(n1) );
  INV_X4 U3 ( .A(n27), .ZN(n2) );
  INV_X4 U4 ( .A(n29), .ZN(n3) );
  INV_X4 U5 ( .A(n12), .ZN(n4) );
  INV_X4 U6 ( .A(n16), .ZN(n5) );
  INV_X4 U7 ( .A(n33), .ZN(n6) );
  INV_X4 U8 ( .A(A[6]), .ZN(n7) );
  INV_X4 U9 ( .A(B[6]), .ZN(n8) );
  XOR2_X1 U10 ( .A(n9), .B(n10), .Z(SUM[9]) );
  NOR2_X1 U11 ( .A1(n11), .A2(n12), .ZN(n10) );
  XOR2_X1 U12 ( .A(n13), .B(n14), .Z(SUM[8]) );
  NAND2_X1 U13 ( .A1(n5), .A2(n15), .ZN(n13) );
  XOR2_X1 U14 ( .A(n17), .B(n18), .Z(SUM[7]) );
  XOR2_X1 U15 ( .A(B[7]), .B(A[7]), .Z(n18) );
  AOI21_X1 U16 ( .B1(n8), .B2(n7), .A(n17), .ZN(SUM[6]) );
  XOR2_X1 U17 ( .A(n19), .B(n20), .Z(SUM[13]) );
  XOR2_X1 U18 ( .A(B[13]), .B(A[13]), .Z(n20) );
  OAI21_X1 U19 ( .B1(n21), .B2(n22), .A(n23), .ZN(n19) );
  XOR2_X1 U20 ( .A(n24), .B(n22), .Z(SUM[12]) );
  AOI21_X1 U21 ( .B1(n2), .B2(n25), .A(n26), .ZN(n22) );
  NAND2_X1 U22 ( .A1(n1), .A2(n23), .ZN(n24) );
  NAND2_X1 U23 ( .A1(B[12]), .A2(A[12]), .ZN(n23) );
  NOR2_X1 U24 ( .A1(B[12]), .A2(A[12]), .ZN(n21) );
  XOR2_X1 U25 ( .A(n25), .B(n28), .Z(SUM[11]) );
  NOR2_X1 U26 ( .A1(n26), .A2(n27), .ZN(n28) );
  NOR2_X1 U27 ( .A1(B[11]), .A2(A[11]), .ZN(n27) );
  AND2_X1 U28 ( .A1(B[11]), .A2(A[11]), .ZN(n26) );
  OAI21_X1 U29 ( .B1(n29), .B2(n30), .A(n31), .ZN(n25) );
  XOR2_X1 U30 ( .A(n32), .B(n30), .Z(SUM[10]) );
  AOI21_X1 U31 ( .B1(n9), .B2(n4), .A(n11), .ZN(n30) );
  AND2_X1 U32 ( .A1(B[9]), .A2(A[9]), .ZN(n11) );
  NOR2_X1 U33 ( .A1(B[9]), .A2(A[9]), .ZN(n12) );
  OAI21_X1 U34 ( .B1(n14), .B2(n16), .A(n15), .ZN(n9) );
  NAND2_X1 U35 ( .A1(B[8]), .A2(A[8]), .ZN(n15) );
  NOR2_X1 U36 ( .A1(B[8]), .A2(A[8]), .ZN(n16) );
  AOI21_X1 U37 ( .B1(n17), .B2(A[7]), .A(n6), .ZN(n14) );
  OAI21_X1 U38 ( .B1(n17), .B2(A[7]), .A(B[7]), .ZN(n33) );
  NOR2_X1 U39 ( .A1(n8), .A2(n7), .ZN(n17) );
  NAND2_X1 U40 ( .A1(n3), .A2(n31), .ZN(n32) );
  NAND2_X1 U41 ( .A1(B[10]), .A2(A[10]), .ZN(n31) );
  NOR2_X1 U42 ( .A1(B[10]), .A2(A[10]), .ZN(n29) );
endmodule


module MSE_Top_DW02_mult_0 ( A, B, TC, PRODUCT );
  input [7:0] A;
  input [7:0] B;
  output [15:0] PRODUCT;
  input TC;
  wire   \SUMB[7][0] , ZA, ZB, \A1[4] , \A1[3] , \A1[2] , \A1[1] , \A1[0] ,
         \A2[6] , \ab[7][6] , \ab[7][5] , \ab[7][4] , \ab[7][3] , \ab[7][2] ,
         \ab[7][1] , \ab[7][0] , \ab[6][7] , \ab[6][5] , \ab[6][4] ,
         \ab[6][3] , \ab[6][2] , \ab[6][1] , \ab[6][0] , \ab[5][7] ,
         \ab[5][6] , \ab[5][4] , \ab[5][3] , \ab[5][2] , \ab[5][1] ,
         \ab[5][0] , \ab[4][7] , \ab[4][6] , \ab[4][5] , \ab[4][3] ,
         \ab[4][2] , \ab[4][1] , \ab[4][0] , \ab[3][7] , \ab[3][6] ,
         \ab[3][5] , \ab[3][4] , \ab[3][2] , \ab[3][1] , \ab[3][0] ,
         \ab[2][7] , \ab[2][6] , \ab[2][5] , \ab[2][4] , \ab[2][3] ,
         \ab[2][1] , \ab[2][0] , \ab[1][7] , \ab[1][6] , \ab[1][5] ,
         \ab[1][4] , \ab[1][3] , \ab[1][2] , \ab[1][0] , \ab[0][7] ,
         \ab[0][6] , \ab[0][5] , \ab[0][4] , \ab[0][3] , \ab[0][2] ,
         \ab[0][1] , \SUMB[7][6] , \SUMB[7][5] , \SUMB[7][4] , \SUMB[7][3] ,
         \SUMB[7][2] , \SUMB[7][1] , \SUMB[6][6] , \SUMB[6][5] , \SUMB[6][4] ,
         \SUMB[6][3] , \SUMB[6][2] , \SUMB[6][1] , \SUMB[5][6] , \SUMB[5][5] ,
         \SUMB[5][4] , \SUMB[5][3] , \SUMB[5][2] , \SUMB[5][1] , \SUMB[4][6] ,
         \SUMB[4][5] , \SUMB[4][4] , \SUMB[4][3] , \SUMB[4][2] , \SUMB[4][1] ,
         \SUMB[3][6] , \SUMB[3][5] , \SUMB[3][4] , \SUMB[3][3] , \SUMB[3][2] ,
         \SUMB[3][1] , \SUMB[2][6] , \SUMB[2][5] , \SUMB[2][4] , \SUMB[2][3] ,
         \SUMB[2][2] , \SUMB[2][1] , \CARRYB[7][6] , \CARRYB[7][5] ,
         \CARRYB[7][4] , \CARRYB[7][3] , \CARRYB[7][2] , \CARRYB[7][1] ,
         \CARRYB[7][0] , \CARRYB[6][6] , \CARRYB[6][5] , \CARRYB[6][4] ,
         \CARRYB[6][3] , \CARRYB[6][2] , \CARRYB[6][1] , \CARRYB[6][0] ,
         \CARRYB[5][6] , \CARRYB[5][5] , \CARRYB[5][4] , \CARRYB[5][3] ,
         \CARRYB[5][2] , \CARRYB[5][1] , \CARRYB[5][0] , \CARRYB[4][6] ,
         \CARRYB[4][5] , \CARRYB[4][4] , \CARRYB[4][3] , \CARRYB[4][2] ,
         \CARRYB[4][1] , \CARRYB[4][0] , \CARRYB[3][6] , \CARRYB[3][5] ,
         \CARRYB[3][4] , \CARRYB[3][3] , \CARRYB[3][2] , \CARRYB[3][1] ,
         \CARRYB[3][0] , \CARRYB[2][6] , \CARRYB[2][5] , \CARRYB[2][4] ,
         \CARRYB[2][3] , \CARRYB[2][2] , \CARRYB[2][1] , \CARRYB[2][0] , n3,
         n4, n5, n6, n7, n8, n9, n10, n11, n12, n13, n14, n15, n16, n17, n18,
         n19, n20, n21, n23, n24, n25, n26, n27, n28, n29, n30, n31, n32, n33,
         n34, n35, n36, n37, n38;
  assign PRODUCT[0] = B[0];
  assign ZA = A[7];
  assign ZB = B[7];

  MSE_Top_DW01_add_1 FS_1 ( .A({ZB, n9, n13, n14, n7, n8, n6, n21, 
        \SUMB[7][0] , \A1[4] , \A1[3] , \A1[2] , \A1[1] , \A1[0] }), .B({n23, 
        n29, n28, n30, n19, n20, n18, \A2[6] , 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 
        1'b0}), .CI(1'b0), .SUM(PRODUCT[15:2]) );
  FA_X1 S1_2_0 ( .A(\ab[2][0] ), .B(n27), .CI(n10), .CO(\CARRYB[2][0] ), .S(
        \A1[0] ) );
  FA_X1 S1_3_0 ( .A(\ab[3][0] ), .B(\CARRYB[2][0] ), .CI(\SUMB[2][1] ), .CO(
        \CARRYB[3][0] ), .S(\A1[1] ) );
  FA_X1 S2_2_1 ( .A(\ab[2][1] ), .B(n11), .CI(n24), .CO(\CARRYB[2][1] ), .S(
        \SUMB[2][1] ) );
  FA_X1 S1_4_0 ( .A(\ab[4][0] ), .B(\CARRYB[3][0] ), .CI(\SUMB[3][1] ), .CO(
        \CARRYB[4][0] ), .S(\A1[2] ) );
  FA_X1 S2_3_1 ( .A(\ab[3][1] ), .B(\CARRYB[2][1] ), .CI(\SUMB[2][2] ), .CO(
        \CARRYB[3][1] ), .S(\SUMB[3][1] ) );
  FA_X1 S2_2_2 ( .A(B[2]), .B(n26), .CI(n12), .CO(\CARRYB[2][2] ), .S(
        \SUMB[2][2] ) );
  FA_X1 S1_5_0 ( .A(\ab[5][0] ), .B(\CARRYB[4][0] ), .CI(\SUMB[4][1] ), .CO(
        \CARRYB[5][0] ), .S(\A1[3] ) );
  FA_X1 S2_4_1 ( .A(\ab[4][1] ), .B(\CARRYB[3][1] ), .CI(\SUMB[3][2] ), .CO(
        \CARRYB[4][1] ), .S(\SUMB[4][1] ) );
  FA_X1 S2_3_2 ( .A(\ab[3][2] ), .B(\CARRYB[2][2] ), .CI(\SUMB[2][3] ), .CO(
        \CARRYB[3][2] ), .S(\SUMB[3][2] ) );
  FA_X1 S2_2_3 ( .A(\ab[2][3] ), .B(n25), .CI(n4), .CO(\CARRYB[2][3] ), .S(
        \SUMB[2][3] ) );
  FA_X1 S1_6_0 ( .A(\ab[6][0] ), .B(\CARRYB[5][0] ), .CI(\SUMB[5][1] ), .CO(
        \CARRYB[6][0] ), .S(\A1[4] ) );
  FA_X1 S2_5_1 ( .A(\ab[5][1] ), .B(\CARRYB[4][1] ), .CI(\SUMB[4][2] ), .CO(
        \CARRYB[5][1] ), .S(\SUMB[5][1] ) );
  FA_X1 S2_4_2 ( .A(\ab[4][2] ), .B(\CARRYB[3][2] ), .CI(\SUMB[3][3] ), .CO(
        \CARRYB[4][2] ), .S(\SUMB[4][2] ) );
  FA_X1 S2_3_3 ( .A(B[3]), .B(\CARRYB[2][3] ), .CI(\SUMB[2][4] ), .CO(
        \CARRYB[3][3] ), .S(\SUMB[3][3] ) );
  FA_X1 S2_2_4 ( .A(\ab[2][4] ), .B(n17), .CI(n5), .CO(\CARRYB[2][4] ), .S(
        \SUMB[2][4] ) );
  FA_X1 S5_6 ( .A(\ab[7][6] ), .B(\CARRYB[6][6] ), .CI(\ab[6][7] ), .CO(
        \CARRYB[7][6] ), .S(\SUMB[7][6] ) );
  FA_X1 S4_5 ( .A(\ab[7][5] ), .B(\CARRYB[6][5] ), .CI(\SUMB[6][6] ), .CO(
        \CARRYB[7][5] ), .S(\SUMB[7][5] ) );
  FA_X1 S3_6_6 ( .A(B[6]), .B(\CARRYB[5][6] ), .CI(\ab[5][7] ), .CO(
        \CARRYB[6][6] ), .S(\SUMB[6][6] ) );
  FA_X1 S4_4 ( .A(\ab[7][4] ), .B(\CARRYB[6][4] ), .CI(\SUMB[6][5] ), .CO(
        \CARRYB[7][4] ), .S(\SUMB[7][4] ) );
  FA_X1 S2_6_5 ( .A(\ab[6][5] ), .B(\CARRYB[5][5] ), .CI(\SUMB[5][6] ), .CO(
        \CARRYB[6][5] ), .S(\SUMB[6][5] ) );
  FA_X1 S3_5_6 ( .A(\ab[5][6] ), .B(\CARRYB[4][6] ), .CI(\ab[4][7] ), .CO(
        \CARRYB[5][6] ), .S(\SUMB[5][6] ) );
  FA_X1 S4_3 ( .A(\ab[7][3] ), .B(\CARRYB[6][3] ), .CI(\SUMB[6][4] ), .CO(
        \CARRYB[7][3] ), .S(\SUMB[7][3] ) );
  FA_X1 S2_6_4 ( .A(\ab[6][4] ), .B(\CARRYB[5][4] ), .CI(\SUMB[5][5] ), .CO(
        \CARRYB[6][4] ), .S(\SUMB[6][4] ) );
  FA_X1 S2_5_5 ( .A(B[5]), .B(\CARRYB[4][5] ), .CI(\SUMB[4][6] ), .CO(
        \CARRYB[5][5] ), .S(\SUMB[5][5] ) );
  FA_X1 S3_4_6 ( .A(\ab[4][6] ), .B(\CARRYB[3][6] ), .CI(\ab[3][7] ), .CO(
        \CARRYB[4][6] ), .S(\SUMB[4][6] ) );
  FA_X1 S4_2 ( .A(\ab[7][2] ), .B(\CARRYB[6][2] ), .CI(\SUMB[6][3] ), .CO(
        \CARRYB[7][2] ), .S(\SUMB[7][2] ) );
  FA_X1 S2_6_3 ( .A(\ab[6][3] ), .B(\CARRYB[5][3] ), .CI(\SUMB[5][4] ), .CO(
        \CARRYB[6][3] ), .S(\SUMB[6][3] ) );
  FA_X1 S2_5_4 ( .A(\ab[5][4] ), .B(\CARRYB[4][4] ), .CI(\SUMB[4][5] ), .CO(
        \CARRYB[5][4] ), .S(\SUMB[5][4] ) );
  FA_X1 S2_4_5 ( .A(\ab[4][5] ), .B(\CARRYB[3][5] ), .CI(\SUMB[3][6] ), .CO(
        \CARRYB[4][5] ), .S(\SUMB[4][5] ) );
  FA_X1 S3_3_6 ( .A(\ab[3][6] ), .B(\CARRYB[2][6] ), .CI(\ab[2][7] ), .CO(
        \CARRYB[3][6] ), .S(\SUMB[3][6] ) );
  FA_X1 S4_1 ( .A(\ab[7][1] ), .B(\CARRYB[6][1] ), .CI(\SUMB[6][2] ), .CO(
        \CARRYB[7][1] ), .S(\SUMB[7][1] ) );
  FA_X1 S2_6_2 ( .A(\ab[6][2] ), .B(\CARRYB[5][2] ), .CI(\SUMB[5][3] ), .CO(
        \CARRYB[6][2] ), .S(\SUMB[6][2] ) );
  FA_X1 S2_5_3 ( .A(\ab[5][3] ), .B(\CARRYB[4][3] ), .CI(\SUMB[4][4] ), .CO(
        \CARRYB[5][3] ), .S(\SUMB[5][3] ) );
  FA_X1 S2_4_4 ( .A(B[4]), .B(\CARRYB[3][4] ), .CI(\SUMB[3][5] ), .CO(
        \CARRYB[4][4] ), .S(\SUMB[4][4] ) );
  FA_X1 S2_3_5 ( .A(\ab[3][5] ), .B(\CARRYB[2][5] ), .CI(\SUMB[2][6] ), .CO(
        \CARRYB[3][5] ), .S(\SUMB[3][5] ) );
  FA_X1 S3_2_6 ( .A(\ab[2][6] ), .B(n15), .CI(\ab[1][7] ), .CO(\CARRYB[2][6] ), 
        .S(\SUMB[2][6] ) );
  FA_X1 S14_7_0 ( .A(ZA), .B(ZB), .CI(\SUMB[7][0] ), .CO(\A2[6] ) );
  FA_X1 S4_0 ( .A(\ab[7][0] ), .B(\CARRYB[6][0] ), .CI(\SUMB[6][1] ), .CO(
        \CARRYB[7][0] ), .S(\SUMB[7][0] ) );
  FA_X1 S2_6_1 ( .A(\ab[6][1] ), .B(\CARRYB[5][1] ), .CI(\SUMB[5][2] ), .CO(
        \CARRYB[6][1] ), .S(\SUMB[6][1] ) );
  FA_X1 S2_5_2 ( .A(\ab[5][2] ), .B(\CARRYB[4][2] ), .CI(\SUMB[4][3] ), .CO(
        \CARRYB[5][2] ), .S(\SUMB[5][2] ) );
  FA_X1 S2_4_3 ( .A(\ab[4][3] ), .B(\CARRYB[3][3] ), .CI(\SUMB[3][4] ), .CO(
        \CARRYB[4][3] ), .S(\SUMB[4][3] ) );
  FA_X1 S2_3_4 ( .A(\ab[3][4] ), .B(\CARRYB[2][4] ), .CI(\SUMB[2][5] ), .CO(
        \CARRYB[3][4] ), .S(\SUMB[3][4] ) );
  FA_X1 S2_2_5 ( .A(\ab[2][5] ), .B(n16), .CI(n3), .CO(\CARRYB[2][5] ), .S(
        \SUMB[2][5] ) );
  NOR2_X2 U2 ( .A1(n32), .A2(n31), .ZN(n27) );
  XOR2_X2 U3 ( .A(\ab[1][6] ), .B(\ab[0][7] ), .Z(n3) );
  XOR2_X2 U4 ( .A(\ab[1][4] ), .B(\ab[0][5] ), .Z(n4) );
  XOR2_X2 U5 ( .A(\ab[1][5] ), .B(\ab[0][6] ), .Z(n5) );
  XOR2_X2 U6 ( .A(\CARRYB[7][1] ), .B(\SUMB[7][2] ), .Z(n6) );
  XOR2_X2 U7 ( .A(\CARRYB[7][3] ), .B(\SUMB[7][4] ), .Z(n7) );
  XOR2_X2 U8 ( .A(\CARRYB[7][2] ), .B(\SUMB[7][3] ), .Z(n8) );
  XOR2_X1 U9 ( .A(\CARRYB[7][6] ), .B(ZB), .Z(n9) );
  XOR2_X2 U10 ( .A(B[1]), .B(\ab[0][2] ), .Z(n10) );
  AND2_X4 U11 ( .A1(\ab[0][2] ), .A2(B[1]), .ZN(n11) );
  XOR2_X2 U12 ( .A(\ab[1][3] ), .B(\ab[0][4] ), .Z(n12) );
  XOR2_X2 U13 ( .A(\CARRYB[7][5] ), .B(\SUMB[7][6] ), .Z(n13) );
  XOR2_X2 U14 ( .A(\CARRYB[7][4] ), .B(\SUMB[7][5] ), .Z(n14) );
  AND2_X4 U15 ( .A1(\ab[0][7] ), .A2(\ab[1][6] ), .ZN(n15) );
  AND2_X4 U16 ( .A1(\ab[0][6] ), .A2(\ab[1][5] ), .ZN(n16) );
  AND2_X4 U17 ( .A1(\ab[0][5] ), .A2(\ab[1][4] ), .ZN(n17) );
  AND2_X4 U18 ( .A1(\CARRYB[7][0] ), .A2(\SUMB[7][1] ), .ZN(n18) );
  AND2_X4 U19 ( .A1(\CARRYB[7][2] ), .A2(\SUMB[7][3] ), .ZN(n19) );
  AND2_X4 U20 ( .A1(\CARRYB[7][1] ), .A2(\SUMB[7][2] ), .ZN(n20) );
  XOR2_X2 U21 ( .A(\CARRYB[7][0] ), .B(\SUMB[7][1] ), .Z(n21) );
  XOR2_X2 U22 ( .A(\ab[1][0] ), .B(\ab[0][1] ), .Z(PRODUCT[1]) );
  AND2_X4 U23 ( .A1(\CARRYB[7][6] ), .A2(ZB), .ZN(n23) );
  XOR2_X2 U24 ( .A(\ab[1][2] ), .B(\ab[0][3] ), .Z(n24) );
  AND2_X4 U25 ( .A1(\ab[0][4] ), .A2(\ab[1][3] ), .ZN(n25) );
  AND2_X4 U26 ( .A1(\ab[0][3] ), .A2(\ab[1][2] ), .ZN(n26) );
  AND2_X4 U27 ( .A1(\CARRYB[7][4] ), .A2(\SUMB[7][5] ), .ZN(n28) );
  AND2_X4 U28 ( .A1(\CARRYB[7][5] ), .A2(\SUMB[7][6] ), .ZN(n29) );
  AND2_X4 U29 ( .A1(\CARRYB[7][3] ), .A2(\SUMB[7][4] ), .ZN(n30) );
  INV_X1 U30 ( .A(ZB), .ZN(n38) );
  NOR2_X1 U31 ( .A1(B[0]), .A2(n38), .ZN(\ab[7][0] ) );
  NOR2_X1 U32 ( .A1(A[0]), .A2(n38), .ZN(\ab[0][7] ) );
  NOR2_X1 U33 ( .A1(B[1]), .A2(n38), .ZN(\ab[7][1] ) );
  NOR2_X1 U34 ( .A1(A[1]), .A2(n38), .ZN(\ab[1][7] ) );
  NOR2_X1 U35 ( .A1(B[2]), .A2(n38), .ZN(\ab[7][2] ) );
  NOR2_X1 U36 ( .A1(A[2]), .A2(n38), .ZN(\ab[2][7] ) );
  NOR2_X1 U37 ( .A1(B[3]), .A2(n38), .ZN(\ab[7][3] ) );
  NOR2_X1 U38 ( .A1(A[3]), .A2(n38), .ZN(\ab[3][7] ) );
  NOR2_X1 U39 ( .A1(B[4]), .A2(n38), .ZN(\ab[7][4] ) );
  NOR2_X1 U40 ( .A1(A[4]), .A2(n38), .ZN(\ab[4][7] ) );
  NOR2_X1 U41 ( .A1(B[5]), .A2(n38), .ZN(\ab[7][5] ) );
  NOR2_X1 U42 ( .A1(A[5]), .A2(n38), .ZN(\ab[5][7] ) );
  NOR2_X1 U43 ( .A1(B[6]), .A2(n38), .ZN(\ab[7][6] ) );
  NOR2_X1 U44 ( .A1(A[6]), .A2(n38), .ZN(\ab[6][7] ) );
  INV_X4 U45 ( .A(B[6]), .ZN(n37) );
  NOR2_X1 U46 ( .A1(n37), .A2(n36), .ZN(\ab[6][5] ) );
  NOR2_X1 U47 ( .A1(n37), .A2(n31), .ZN(\ab[0][6] ) );
  NOR2_X1 U48 ( .A1(n37), .A2(n32), .ZN(\ab[1][6] ) );
  NOR2_X1 U49 ( .A1(n37), .A2(n33), .ZN(\ab[2][6] ) );
  NOR2_X1 U50 ( .A1(n37), .A2(n34), .ZN(\ab[3][6] ) );
  NOR2_X1 U51 ( .A1(n37), .A2(n35), .ZN(\ab[4][6] ) );
  NOR2_X1 U52 ( .A1(n37), .A2(n36), .ZN(\ab[5][6] ) );
  NOR2_X1 U53 ( .A1(n37), .A2(n35), .ZN(\ab[6][4] ) );
  NOR2_X1 U54 ( .A1(n37), .A2(n34), .ZN(\ab[6][3] ) );
  NOR2_X1 U55 ( .A1(n37), .A2(n33), .ZN(\ab[6][2] ) );
  NOR2_X1 U56 ( .A1(n37), .A2(n32), .ZN(\ab[6][1] ) );
  NOR2_X1 U57 ( .A1(n37), .A2(n31), .ZN(\ab[6][0] ) );
  INV_X4 U58 ( .A(B[5]), .ZN(n36) );
  NOR2_X1 U59 ( .A1(n36), .A2(n35), .ZN(\ab[4][5] ) );
  NOR2_X1 U60 ( .A1(n36), .A2(n34), .ZN(\ab[3][5] ) );
  NOR2_X1 U61 ( .A1(n36), .A2(n33), .ZN(\ab[2][5] ) );
  NOR2_X1 U62 ( .A1(n36), .A2(n32), .ZN(\ab[1][5] ) );
  NOR2_X1 U63 ( .A1(n35), .A2(n36), .ZN(\ab[5][4] ) );
  NOR2_X1 U64 ( .A1(n36), .A2(n31), .ZN(\ab[0][5] ) );
  NOR2_X1 U65 ( .A1(n34), .A2(n36), .ZN(\ab[5][3] ) );
  NOR2_X1 U66 ( .A1(n33), .A2(n36), .ZN(\ab[5][2] ) );
  NOR2_X1 U67 ( .A1(n32), .A2(n36), .ZN(\ab[5][1] ) );
  NOR2_X1 U68 ( .A1(n31), .A2(n36), .ZN(\ab[5][0] ) );
  INV_X4 U69 ( .A(B[4]), .ZN(n35) );
  NOR2_X1 U70 ( .A1(n35), .A2(n34), .ZN(\ab[3][4] ) );
  NOR2_X1 U71 ( .A1(n35), .A2(n33), .ZN(\ab[2][4] ) );
  NOR2_X1 U72 ( .A1(n35), .A2(n32), .ZN(\ab[1][4] ) );
  NOR2_X1 U73 ( .A1(n34), .A2(n35), .ZN(\ab[4][3] ) );
  NOR2_X1 U74 ( .A1(n35), .A2(n31), .ZN(\ab[0][4] ) );
  NOR2_X1 U75 ( .A1(n33), .A2(n35), .ZN(\ab[4][2] ) );
  NOR2_X1 U76 ( .A1(n32), .A2(n35), .ZN(\ab[4][1] ) );
  NOR2_X1 U77 ( .A1(n31), .A2(n35), .ZN(\ab[4][0] ) );
  INV_X4 U78 ( .A(B[3]), .ZN(n34) );
  NOR2_X1 U79 ( .A1(n34), .A2(n33), .ZN(\ab[2][3] ) );
  NOR2_X1 U80 ( .A1(n34), .A2(n32), .ZN(\ab[1][3] ) );
  NOR2_X1 U81 ( .A1(n33), .A2(n34), .ZN(\ab[3][2] ) );
  NOR2_X1 U82 ( .A1(n34), .A2(n31), .ZN(\ab[0][3] ) );
  NOR2_X1 U83 ( .A1(n32), .A2(n34), .ZN(\ab[3][1] ) );
  NOR2_X1 U84 ( .A1(n31), .A2(n34), .ZN(\ab[3][0] ) );
  INV_X4 U85 ( .A(B[2]), .ZN(n33) );
  NOR2_X1 U86 ( .A1(n33), .A2(n32), .ZN(\ab[1][2] ) );
  NOR2_X1 U87 ( .A1(n32), .A2(n33), .ZN(\ab[2][1] ) );
  NOR2_X1 U88 ( .A1(n33), .A2(n31), .ZN(\ab[0][2] ) );
  NOR2_X1 U89 ( .A1(n31), .A2(n33), .ZN(\ab[2][0] ) );
  INV_X4 U90 ( .A(B[1]), .ZN(n32) );
  NOR2_X1 U91 ( .A1(n32), .A2(n31), .ZN(\ab[0][1] ) );
  NOR2_X1 U92 ( .A1(n31), .A2(n32), .ZN(\ab[1][0] ) );
  INV_X4 U93 ( .A(B[0]), .ZN(n31) );
endmodule


module MSE_Top_DW01_add_0 ( A, B, CI, SUM, CO );
  input [24:0] A;
  input [24:0] B;
  output [24:0] SUM;
  input CI;
  output CO;
  wire   n1;
  wire   [24:1] carry;

  FA_X1 U1_24 ( .A(A[24]), .B(B[24]), .CI(carry[24]), .S(SUM[24]) );
  FA_X1 U1_23 ( .A(A[23]), .B(B[23]), .CI(carry[23]), .CO(carry[24]), .S(
        SUM[23]) );
  FA_X1 U1_22 ( .A(A[22]), .B(B[22]), .CI(carry[22]), .CO(carry[23]), .S(
        SUM[22]) );
  FA_X1 U1_21 ( .A(A[21]), .B(B[21]), .CI(carry[21]), .CO(carry[22]), .S(
        SUM[21]) );
  FA_X1 U1_20 ( .A(A[20]), .B(B[20]), .CI(carry[20]), .CO(carry[21]), .S(
        SUM[20]) );
  FA_X1 U1_19 ( .A(A[19]), .B(B[19]), .CI(carry[19]), .CO(carry[20]), .S(
        SUM[19]) );
  FA_X1 U1_18 ( .A(A[18]), .B(B[18]), .CI(carry[18]), .CO(carry[19]), .S(
        SUM[18]) );
  FA_X1 U1_17 ( .A(A[17]), .B(B[17]), .CI(carry[17]), .CO(carry[18]), .S(
        SUM[17]) );
  FA_X1 U1_16 ( .A(A[16]), .B(B[16]), .CI(carry[16]), .CO(carry[17]), .S(
        SUM[16]) );
  FA_X1 U1_15 ( .A(A[15]), .B(B[15]), .CI(carry[15]), .CO(carry[16]), .S(
        SUM[15]) );
  FA_X1 U1_14 ( .A(A[14]), .B(B[14]), .CI(carry[14]), .CO(carry[15]), .S(
        SUM[14]) );
  FA_X1 U1_13 ( .A(A[13]), .B(B[13]), .CI(carry[13]), .CO(carry[14]), .S(
        SUM[13]) );
  FA_X1 U1_12 ( .A(A[12]), .B(B[12]), .CI(carry[12]), .CO(carry[13]), .S(
        SUM[12]) );
  FA_X1 U1_11 ( .A(A[11]), .B(B[11]), .CI(carry[11]), .CO(carry[12]), .S(
        SUM[11]) );
  FA_X1 U1_10 ( .A(A[10]), .B(B[10]), .CI(carry[10]), .CO(carry[11]), .S(
        SUM[10]) );
  FA_X1 U1_9 ( .A(A[9]), .B(B[9]), .CI(carry[9]), .CO(carry[10]), .S(SUM[9])
         );
  FA_X1 U1_8 ( .A(A[8]), .B(B[8]), .CI(carry[8]), .CO(carry[9]), .S(SUM[8]) );
  FA_X1 U1_7 ( .A(A[7]), .B(B[7]), .CI(carry[7]), .CO(carry[8]), .S(SUM[7]) );
  FA_X1 U1_6 ( .A(A[6]), .B(B[6]), .CI(carry[6]), .CO(carry[7]), .S(SUM[6]) );
  FA_X1 U1_5 ( .A(A[5]), .B(B[5]), .CI(carry[5]), .CO(carry[6]), .S(SUM[5]) );
  FA_X1 U1_4 ( .A(A[4]), .B(B[4]), .CI(carry[4]), .CO(carry[5]), .S(SUM[4]) );
  FA_X1 U1_3 ( .A(A[3]), .B(B[3]), .CI(carry[3]), .CO(carry[4]), .S(SUM[3]) );
  FA_X1 U1_2 ( .A(A[2]), .B(B[2]), .CI(carry[2]), .CO(carry[3]), .S(SUM[2]) );
  FA_X1 U1_1 ( .A(A[1]), .B(B[1]), .CI(n1), .CO(carry[2]), .S(SUM[1]) );
  AND2_X4 U1 ( .A1(B[0]), .A2(A[0]), .ZN(n1) );
  XOR2_X2 U2 ( .A(B[0]), .B(A[0]), .Z(SUM[0]) );
endmodule


module MSE_Top ( clk, reset, start, y_in, y_hat_in, data_valid, done, mse_real, 
        mse_imag );
  input [15:0] y_in;
  input [15:0] y_hat_in;
  output [24:0] mse_real;
  output [24:0] mse_imag;
  input clk, reset, start, data_valid;
  output done;
  wire   N22, N23, N24, N25, N26, N27, N28, N29, N30, N31, N32, N33, N34, N35,
         N36, N37, N38, N39, N40, N41, N42, N43, N44, N45, N46, N48, N49, N50,
         N51, N52, N53, N54, N55, N56, N57, N58, N59, N60, N61, N62, N63, N64,
         N65, N66, N67, N68, N69, N70, N71, N85, N86, N87, N88, N89, N90, N91,
         N92, N93, N94, N95, N96, N97, N98, N99, N100, N101, N102, N103, N104,
         N105, N106, N245, N248, n184, n185, n186, n187, n188, n189, n190,
         n191, n192, n193, n194, n195, n196, n197, n198, n199, n200, n201,
         n202, n203, n204, n205, n206, n207, n208, n209, n210, n212, n213,
         n214, n215, n216, n217, n218, n219, n220, n221, n222, n223, n224,
         n225, n226, n227, n228, n229, n230, n231, n232, n233, n234, n235,
         n236, n237, n238, n239, n240, n241, n242, n243, n244, n245, n246,
         n247, n248, n249, n250, n251, n252, n253, n254, n255, n256, n257,
         n258, n259, n260, n261, n262, n263, n264, n265, n266, n267, n268,
         n270, n271, n272, n273, n274, n275, n276, n277, n278, n279, n280,
         n281, n282, n283, n284, n285, n286, n287, n288, n289, n290, n291,
         n292, n293, n295, n296, n297, n298, n299, n300, n301, n302, n303,
         n304, n305, n306, n307, n308, n309, n310, n311, n312, n313, n314,
         n315, n316, n317, n318, n319, n320, n321, n322, n323, n325, n326,
         n327, n328, n329, n330, n331, n332, n333, n334, n335, n336, n337,
         n338, n339, n340, n341, n342, n343, n344, n345, n346, n347, n348,
         n349, n350, n351, n352, n353, n354, n355, n356, n357, n358, n359,
         n360, n361, \dr_dr[9] , \dr_dr[8] , \dr_dr[7] , \dr_dr[6] ,
         \dr_dr[5] , \dr_dr[4] , \dr_dr[3] , \dr_dr[2] , \dr_dr[1] ,
         \dr_dr[15] , \dr_dr[14] , \dr_dr[13] , \dr_dr[12] , \dr_dr[11] ,
         \dr_dr[10] , \dr_dr[0] , \di_di[9] , \di_di[8] , \di_di[7] ,
         \di_di[6] , \di_di[5] , \di_di[4] , \di_di[3] , \di_di[2] ,
         \di_di[1] , \di_di[15] , \di_di[14] , \di_di[13] , \di_di[12] ,
         \di_di[11] , \di_di[10] , \di_di[0] ,
         \sub_1_root_sub_0_root_add_76/carry[1] ,
         \sub_1_root_sub_0_root_add_76/carry[2] ,
         \sub_1_root_sub_0_root_add_76/carry[3] ,
         \sub_1_root_sub_0_root_add_76/carry[4] ,
         \sub_1_root_sub_0_root_add_76/carry[5] ,
         \sub_1_root_sub_0_root_add_76/carry[6] ,
         \sub_1_root_sub_0_root_add_76/carry[7] ,
         \sub_1_root_sub_0_root_add_76/carry[8] ,
         \sub_1_root_sub_0_root_add_76/carry[9] ,
         \sub_1_root_sub_0_root_add_76/carry[10] ,
         \sub_1_root_sub_0_root_add_76/carry[11] ,
         \sub_1_root_sub_0_root_add_76/carry[12] ,
         \sub_1_root_sub_0_root_add_76/carry[13] ,
         \sub_1_root_sub_0_root_add_76/carry[14] ,
         \sub_1_root_sub_0_root_add_76/carry[15] ,
         \sub_1_root_sub_0_root_add_76/DIFF[0] ,
         \sub_1_root_sub_0_root_add_76/DIFF[1] ,
         \sub_1_root_sub_0_root_add_76/DIFF[2] ,
         \sub_1_root_sub_0_root_add_76/DIFF[3] ,
         \sub_1_root_sub_0_root_add_76/DIFF[4] ,
         \sub_1_root_sub_0_root_add_76/DIFF[5] ,
         \sub_1_root_sub_0_root_add_76/DIFF[6] ,
         \sub_1_root_sub_0_root_add_76/DIFF[7] ,
         \sub_1_root_sub_0_root_add_76/DIFF[8] ,
         \sub_1_root_sub_0_root_add_76/DIFF[9] ,
         \sub_1_root_sub_0_root_add_76/DIFF[10] ,
         \sub_1_root_sub_0_root_add_76/DIFF[11] ,
         \sub_1_root_sub_0_root_add_76/DIFF[12] ,
         \sub_1_root_sub_0_root_add_76/DIFF[13] ,
         \sub_1_root_sub_0_root_add_76/DIFF[14] ,
         \sub_1_root_sub_0_root_add_76/DIFF[15] , n362, n363, n364, n365, n366,
         n367, n368, n369, n370, n371, n372, n373, n374, n375, n376, n377,
         n378, n379, n380, n381, n382, n383, n384, n385, n386, n387, n388,
         n389, n390, n391, n392, n393, n394, n395, n396, n397, n478, n479,
         n480, n481, n482, n483, n484, n485, n486, n487, n488, n489, n490,
         n491, n492, n493, n494, n495, n496, n497, n498, n499, n500, n501,
         n502, n503, n504, n505, n506, n507, n508, n509, n510, n511, n512,
         n513, n514, n515, n516, n517, n518, n519, n520, n521, n522, n523,
         n524, n525, n526, n527, n528, n529, n530, n531, n532, n533, n534,
         n535, n536, n537, n538, n539, n540, n541, n542, n543, n544, n545,
         n546, n547, n548, n549, n550, n551, n552, n553, n554, n555;
  wire   [15:0] diff_result;
  wire   [15:0] dr_di;
  wire   [2:0] state;
  wire   [24:0] sum_real;
  wire   [24:0] sum_imag;
  wire   [3:0] counter;
  wire   SYNOPSYS_UNCONNECTED__0;

  DFFR_X2 \counter_reg[3]  ( .D(n360), .CK(clk), .RN(n368), .QN(n206) );
  AOI21_X2 U6 ( .B1(mse_real[24]), .B2(n375), .A(n212), .ZN(n210) );
  AOI21_X2 U8 ( .B1(mse_real[23]), .B2(n375), .A(n212), .ZN(n213) );
  AOI21_X2 U9 ( .B1(mse_real[22]), .B2(n375), .A(n212), .ZN(n214) );
  AOI21_X2 U10 ( .B1(mse_real[21]), .B2(n375), .A(n212), .ZN(n215) );
  AOI21_X2 U11 ( .B1(mse_real[20]), .B2(n375), .A(n212), .ZN(n216) );
  AND2_X2 U12 ( .A1(sum_real[24]), .A2(n376), .ZN(n212) );
  OAI21_X2 U13 ( .B1(n375), .B2(n186), .A(n217), .ZN(n333) );
  NAND2_X2 U14 ( .A1(mse_real[19]), .A2(n375), .ZN(n217) );
  OAI21_X2 U15 ( .B1(n375), .B2(n187), .A(n218), .ZN(n334) );
  NAND2_X2 U16 ( .A1(mse_real[18]), .A2(n375), .ZN(n218) );
  OAI21_X2 U17 ( .B1(n375), .B2(n188), .A(n219), .ZN(n335) );
  NAND2_X2 U18 ( .A1(mse_real[17]), .A2(n364), .ZN(n219) );
  OAI21_X2 U19 ( .B1(n375), .B2(n189), .A(n220), .ZN(n336) );
  NAND2_X2 U20 ( .A1(mse_real[16]), .A2(n364), .ZN(n220) );
  OAI21_X2 U21 ( .B1(n375), .B2(n190), .A(n221), .ZN(n337) );
  NAND2_X2 U22 ( .A1(mse_real[15]), .A2(n364), .ZN(n221) );
  OAI21_X2 U23 ( .B1(n375), .B2(n191), .A(n222), .ZN(n338) );
  NAND2_X2 U24 ( .A1(mse_real[14]), .A2(n364), .ZN(n222) );
  OAI21_X2 U25 ( .B1(n375), .B2(n192), .A(n223), .ZN(n339) );
  NAND2_X2 U26 ( .A1(mse_real[13]), .A2(n364), .ZN(n223) );
  OAI21_X2 U27 ( .B1(n375), .B2(n193), .A(n224), .ZN(n340) );
  NAND2_X2 U28 ( .A1(mse_real[12]), .A2(n364), .ZN(n224) );
  OAI21_X2 U29 ( .B1(n375), .B2(n194), .A(n225), .ZN(n341) );
  NAND2_X2 U30 ( .A1(mse_real[11]), .A2(n364), .ZN(n225) );
  OAI21_X2 U31 ( .B1(n375), .B2(n195), .A(n226), .ZN(n342) );
  NAND2_X2 U32 ( .A1(mse_real[10]), .A2(n364), .ZN(n226) );
  OAI21_X2 U33 ( .B1(n375), .B2(n196), .A(n227), .ZN(n343) );
  NAND2_X2 U34 ( .A1(mse_real[9]), .A2(n364), .ZN(n227) );
  OAI21_X2 U35 ( .B1(n375), .B2(n197), .A(n228), .ZN(n344) );
  NAND2_X2 U36 ( .A1(mse_real[8]), .A2(n375), .ZN(n228) );
  OAI21_X2 U37 ( .B1(n375), .B2(n198), .A(n229), .ZN(n345) );
  NAND2_X2 U38 ( .A1(mse_real[7]), .A2(n375), .ZN(n229) );
  OAI21_X2 U39 ( .B1(n375), .B2(n199), .A(n230), .ZN(n346) );
  NAND2_X2 U40 ( .A1(mse_real[6]), .A2(n375), .ZN(n230) );
  OAI21_X2 U41 ( .B1(n375), .B2(n200), .A(n231), .ZN(n347) );
  NAND2_X2 U42 ( .A1(mse_real[5]), .A2(n375), .ZN(n231) );
  OAI21_X2 U43 ( .B1(n375), .B2(n201), .A(n232), .ZN(n348) );
  NAND2_X2 U44 ( .A1(mse_real[4]), .A2(n375), .ZN(n232) );
  OAI21_X2 U45 ( .B1(n375), .B2(n202), .A(n233), .ZN(n349) );
  NAND2_X2 U46 ( .A1(mse_real[3]), .A2(n375), .ZN(n233) );
  OAI21_X2 U47 ( .B1(n375), .B2(n203), .A(n234), .ZN(n350) );
  NAND2_X2 U48 ( .A1(mse_real[2]), .A2(n364), .ZN(n234) );
  OAI21_X2 U49 ( .B1(n364), .B2(n204), .A(n235), .ZN(n351) );
  NAND2_X2 U50 ( .A1(mse_real[1]), .A2(n364), .ZN(n235) );
  OAI21_X2 U51 ( .B1(n375), .B2(n205), .A(n236), .ZN(n352) );
  NAND2_X2 U52 ( .A1(mse_real[0]), .A2(n364), .ZN(n236) );
  OAI21_X2 U53 ( .B1(n237), .B2(n207), .A(n238), .ZN(n353) );
  NAND3_X2 U54 ( .A1(counter[1]), .A2(n207), .A3(n239), .ZN(n238) );
  AOI22_X2 U55 ( .A1(n241), .A2(counter[1]), .B1(n208), .B2(n239), .ZN(n240)
         );
  NAND2_X2 U56 ( .A1(n242), .A2(n243), .ZN(n354) );
  NAND2_X2 U57 ( .A1(mse_imag[24]), .A2(n375), .ZN(n243) );
  NAND2_X2 U58 ( .A1(n242), .A2(n244), .ZN(n355) );
  NAND2_X2 U59 ( .A1(mse_imag[23]), .A2(n375), .ZN(n244) );
  NAND2_X2 U60 ( .A1(n242), .A2(n245), .ZN(n356) );
  NAND2_X2 U61 ( .A1(mse_imag[22]), .A2(n364), .ZN(n245) );
  NAND2_X2 U62 ( .A1(n242), .A2(n246), .ZN(n357) );
  NAND2_X2 U63 ( .A1(mse_imag[21]), .A2(n375), .ZN(n246) );
  NAND2_X2 U64 ( .A1(N106), .A2(n376), .ZN(n242) );
  AOI22_X2 U65 ( .A1(N105), .A2(n376), .B1(mse_imag[20]), .B2(n375), .ZN(n247)
         );
  AOI22_X2 U66 ( .A1(N104), .A2(n376), .B1(mse_imag[19]), .B2(n375), .ZN(n248)
         );
  AOI22_X2 U67 ( .A1(N103), .A2(n376), .B1(mse_imag[18]), .B2(n375), .ZN(n249)
         );
  AOI22_X2 U68 ( .A1(N102), .A2(n376), .B1(mse_imag[17]), .B2(n375), .ZN(n250)
         );
  AOI22_X2 U69 ( .A1(N101), .A2(n376), .B1(mse_imag[16]), .B2(n375), .ZN(n251)
         );
  AOI22_X2 U70 ( .A1(N100), .A2(n376), .B1(mse_imag[15]), .B2(n375), .ZN(n252)
         );
  AOI22_X2 U71 ( .A1(N99), .A2(n376), .B1(mse_imag[14]), .B2(n375), .ZN(n253)
         );
  AOI22_X2 U72 ( .A1(N98), .A2(n376), .B1(mse_imag[13]), .B2(n375), .ZN(n254)
         );
  AOI22_X2 U73 ( .A1(N97), .A2(n376), .B1(mse_imag[12]), .B2(n375), .ZN(n255)
         );
  AOI22_X2 U74 ( .A1(N96), .A2(n376), .B1(mse_imag[11]), .B2(n375), .ZN(n256)
         );
  AOI22_X2 U75 ( .A1(N95), .A2(n376), .B1(mse_imag[10]), .B2(n375), .ZN(n257)
         );
  AOI22_X2 U76 ( .A1(N94), .A2(n376), .B1(mse_imag[9]), .B2(n375), .ZN(n258)
         );
  AOI22_X2 U77 ( .A1(N93), .A2(n376), .B1(mse_imag[8]), .B2(n364), .ZN(n259)
         );
  AOI22_X2 U78 ( .A1(N92), .A2(n376), .B1(mse_imag[7]), .B2(n364), .ZN(n260)
         );
  AOI22_X2 U79 ( .A1(N91), .A2(n376), .B1(mse_imag[6]), .B2(n364), .ZN(n261)
         );
  AOI22_X2 U80 ( .A1(N90), .A2(n376), .B1(mse_imag[5]), .B2(n364), .ZN(n262)
         );
  AOI22_X2 U81 ( .A1(N89), .A2(n376), .B1(mse_imag[4]), .B2(n364), .ZN(n263)
         );
  AOI22_X2 U82 ( .A1(N88), .A2(n376), .B1(mse_imag[3]), .B2(n364), .ZN(n264)
         );
  AOI22_X2 U83 ( .A1(N87), .A2(n376), .B1(mse_imag[2]), .B2(n364), .ZN(n265)
         );
  AOI22_X2 U84 ( .A1(N86), .A2(n376), .B1(mse_imag[1]), .B2(n364), .ZN(n266)
         );
  AOI22_X2 U85 ( .A1(N85), .A2(n376), .B1(mse_imag[0]), .B2(n364), .ZN(n267)
         );
  AOI22_X2 U86 ( .A1(N71), .A2(n378), .B1(sum_imag[24]), .B2(n377), .ZN(n268)
         );
  AOI22_X2 U87 ( .A1(N70), .A2(n379), .B1(sum_imag[23]), .B2(n270), .ZN(n271)
         );
  AOI22_X2 U88 ( .A1(N69), .A2(n378), .B1(sum_imag[22]), .B2(n270), .ZN(n272)
         );
  AOI22_X2 U89 ( .A1(N68), .A2(n379), .B1(sum_imag[21]), .B2(n270), .ZN(n273)
         );
  AOI22_X2 U90 ( .A1(N67), .A2(n378), .B1(sum_imag[20]), .B2(n270), .ZN(n274)
         );
  AOI22_X2 U91 ( .A1(N66), .A2(n378), .B1(sum_imag[19]), .B2(n377), .ZN(n275)
         );
  AOI22_X2 U92 ( .A1(N65), .A2(n379), .B1(sum_imag[18]), .B2(n377), .ZN(n276)
         );
  AOI22_X2 U93 ( .A1(N64), .A2(n379), .B1(sum_imag[17]), .B2(n377), .ZN(n277)
         );
  AOI22_X2 U94 ( .A1(N63), .A2(n378), .B1(sum_imag[16]), .B2(n377), .ZN(n278)
         );
  AOI22_X2 U95 ( .A1(N62), .A2(n379), .B1(sum_imag[15]), .B2(n377), .ZN(n279)
         );
  AOI22_X2 U96 ( .A1(N61), .A2(n378), .B1(sum_imag[14]), .B2(n377), .ZN(n280)
         );
  AOI22_X2 U97 ( .A1(N60), .A2(n379), .B1(sum_imag[13]), .B2(n377), .ZN(n281)
         );
  AOI22_X2 U98 ( .A1(N59), .A2(n379), .B1(sum_imag[12]), .B2(n377), .ZN(n282)
         );
  AOI22_X2 U99 ( .A1(N58), .A2(n379), .B1(sum_imag[11]), .B2(n377), .ZN(n283)
         );
  AOI22_X2 U100 ( .A1(N57), .A2(n379), .B1(sum_imag[10]), .B2(n377), .ZN(n284)
         );
  AOI22_X2 U101 ( .A1(N56), .A2(n379), .B1(sum_imag[9]), .B2(n377), .ZN(n285)
         );
  AOI22_X2 U102 ( .A1(N55), .A2(n379), .B1(sum_imag[8]), .B2(n377), .ZN(n286)
         );
  AOI22_X2 U103 ( .A1(N54), .A2(n379), .B1(sum_imag[7]), .B2(n377), .ZN(n287)
         );
  AOI22_X2 U104 ( .A1(N53), .A2(n379), .B1(sum_imag[6]), .B2(n377), .ZN(n288)
         );
  AOI22_X2 U105 ( .A1(N52), .A2(n379), .B1(sum_imag[5]), .B2(n377), .ZN(n289)
         );
  AOI22_X2 U106 ( .A1(N51), .A2(n379), .B1(sum_imag[4]), .B2(n377), .ZN(n290)
         );
  AOI22_X2 U107 ( .A1(N50), .A2(n379), .B1(sum_imag[3]), .B2(n377), .ZN(n291)
         );
  AOI22_X2 U108 ( .A1(N49), .A2(n379), .B1(sum_imag[2]), .B2(n377), .ZN(n292)
         );
  AOI22_X2 U109 ( .A1(N48), .A2(n379), .B1(sum_imag[1]), .B2(n270), .ZN(n293)
         );
  AOI22_X2 U111 ( .A1(sum_real[24]), .A2(n377), .B1(n378), .B2(N46), .ZN(n295)
         );
  AOI22_X2 U112 ( .A1(sum_real[23]), .A2(n270), .B1(n378), .B2(N45), .ZN(n296)
         );
  AOI22_X2 U113 ( .A1(sum_real[22]), .A2(n270), .B1(n379), .B2(N44), .ZN(n297)
         );
  AOI22_X2 U114 ( .A1(sum_real[21]), .A2(n377), .B1(n378), .B2(N43), .ZN(n298)
         );
  AOI22_X2 U115 ( .A1(sum_real[20]), .A2(n270), .B1(n379), .B2(N42), .ZN(n299)
         );
  AOI22_X2 U116 ( .A1(sum_real[19]), .A2(n377), .B1(n379), .B2(N41), .ZN(n300)
         );
  AOI22_X2 U117 ( .A1(sum_real[18]), .A2(n270), .B1(n378), .B2(N40), .ZN(n301)
         );
  AOI22_X2 U118 ( .A1(sum_real[17]), .A2(n377), .B1(n378), .B2(N39), .ZN(n302)
         );
  AOI22_X2 U119 ( .A1(sum_real[16]), .A2(n377), .B1(n378), .B2(N38), .ZN(n303)
         );
  AOI22_X2 U120 ( .A1(sum_real[15]), .A2(n377), .B1(n379), .B2(N37), .ZN(n304)
         );
  AOI22_X2 U121 ( .A1(sum_real[14]), .A2(n377), .B1(n378), .B2(N36), .ZN(n305)
         );
  AOI22_X2 U122 ( .A1(sum_real[13]), .A2(n377), .B1(n379), .B2(N35), .ZN(n306)
         );
  AOI22_X2 U123 ( .A1(sum_real[12]), .A2(n377), .B1(n379), .B2(N34), .ZN(n307)
         );
  AOI22_X2 U124 ( .A1(sum_real[11]), .A2(n377), .B1(n378), .B2(N33), .ZN(n308)
         );
  AOI22_X2 U125 ( .A1(sum_real[10]), .A2(n377), .B1(n378), .B2(N32), .ZN(n309)
         );
  AOI22_X2 U126 ( .A1(sum_real[9]), .A2(n377), .B1(n378), .B2(N31), .ZN(n310)
         );
  AOI22_X2 U127 ( .A1(sum_real[8]), .A2(n377), .B1(n378), .B2(N30), .ZN(n311)
         );
  AOI22_X2 U128 ( .A1(sum_real[7]), .A2(n377), .B1(n378), .B2(N29), .ZN(n312)
         );
  AOI22_X2 U129 ( .A1(sum_real[6]), .A2(n377), .B1(n378), .B2(N28), .ZN(n313)
         );
  AOI22_X2 U130 ( .A1(sum_real[5]), .A2(n377), .B1(n378), .B2(N27), .ZN(n314)
         );
  AOI22_X2 U131 ( .A1(sum_real[4]), .A2(n377), .B1(n378), .B2(N26), .ZN(n315)
         );
  AOI22_X2 U132 ( .A1(N25), .A2(n378), .B1(sum_real[3]), .B2(n270), .ZN(n316)
         );
  AOI22_X2 U133 ( .A1(N24), .A2(n378), .B1(sum_real[2]), .B2(n270), .ZN(n317)
         );
  AOI22_X2 U134 ( .A1(N23), .A2(n378), .B1(sum_real[1]), .B2(n270), .ZN(n318)
         );
  AOI22_X2 U135 ( .A1(N22), .A2(n378), .B1(sum_real[0]), .B2(n270), .ZN(n319)
         );
  AND2_X2 U137 ( .A1(n321), .A2(n322), .ZN(n270) );
  OAI21_X2 U138 ( .B1(N248), .B2(n185), .A(n323), .ZN(n358) );
  OAI21_X2 U139 ( .B1(n376), .B2(n325), .A(N248), .ZN(n323) );
  OAI21_X2 U140 ( .B1(N248), .B2(n184), .A(n326), .ZN(n359) );
  OAI21_X2 U141 ( .B1(n376), .B2(n529), .A(N248), .ZN(n326) );
  OAI21_X2 U142 ( .B1(n327), .B2(n206), .A(n328), .ZN(n360) );
  NAND3_X2 U143 ( .A1(counter[2]), .A2(counter[1]), .A3(n239), .ZN(n328) );
  AND3_X2 U144 ( .A1(counter[0]), .A2(n329), .A3(n529), .ZN(n239) );
  AND2_X2 U145 ( .A1(n320), .A2(n237), .ZN(n327) );
  AOI21_X2 U146 ( .B1(n208), .B2(n529), .A(n241), .ZN(n237) );
  OAI21_X2 U147 ( .B1(counter[0]), .B2(n320), .A(n329), .ZN(n241) );
  OAI21_X2 U148 ( .B1(n209), .B2(n329), .A(n330), .ZN(n361) );
  NAND3_X2 U149 ( .A1(n329), .A2(n209), .A3(n529), .ZN(n330) );
  OAI21_X2 U150 ( .B1(n331), .B2(n321), .A(n322), .ZN(n329) );
  NAND4_X2 U151 ( .A1(n332), .A2(n364), .A3(n322), .A4(n528), .ZN(N248) );
  NOR2_X2 U153 ( .A1(state[0]), .A2(state[1]), .ZN(n325) );
  NAND2_X2 U158 ( .A1(state[0]), .A2(n184), .ZN(n320) );
  NOR4_X2 U159 ( .A1(n206), .A2(n207), .A3(n208), .A4(n209), .ZN(n331) );
  DFFR_X2 \counter_reg[0]  ( .D(n361), .CK(clk), .RN(n367), .Q(counter[0]), 
        .QN(n209) );
  DFFR_X2 \state_reg[1]  ( .D(n359), .CK(clk), .RN(n367), .Q(state[1]), .QN(
        n184) );
  DFFR_X2 \state_reg[0]  ( .D(n358), .CK(clk), .RN(n367), .Q(state[0]), .QN(
        n185) );
  DFFR_X2 \sum_imag_reg[24]  ( .D(n478), .CK(clk), .RN(n367), .Q(sum_imag[24])
         );
  DFFR_X2 \sum_imag_reg[23]  ( .D(n479), .CK(clk), .RN(n367), .Q(sum_imag[23])
         );
  DFFR_X2 \sum_imag_reg[22]  ( .D(n480), .CK(clk), .RN(n367), .Q(sum_imag[22])
         );
  DFFR_X2 \sum_imag_reg[21]  ( .D(n481), .CK(clk), .RN(n367), .Q(sum_imag[21])
         );
  DFFR_X2 \sum_imag_reg[20]  ( .D(n482), .CK(clk), .RN(n367), .Q(sum_imag[20])
         );
  DFFR_X2 \sum_imag_reg[19]  ( .D(n483), .CK(clk), .RN(n367), .Q(sum_imag[19])
         );
  DFFR_X2 \sum_imag_reg[18]  ( .D(n484), .CK(clk), .RN(n367), .Q(sum_imag[18])
         );
  DFFR_X2 \sum_imag_reg[17]  ( .D(n485), .CK(clk), .RN(n367), .Q(sum_imag[17])
         );
  DFFR_X2 \sum_imag_reg[16]  ( .D(n486), .CK(clk), .RN(n367), .Q(sum_imag[16])
         );
  DFFR_X2 \sum_imag_reg[15]  ( .D(n487), .CK(clk), .RN(n367), .Q(sum_imag[15])
         );
  DFFR_X2 \sum_imag_reg[14]  ( .D(n488), .CK(clk), .RN(n368), .Q(sum_imag[14])
         );
  DFFR_X2 \sum_imag_reg[13]  ( .D(n489), .CK(clk), .RN(n368), .Q(sum_imag[13])
         );
  DFFR_X2 \sum_imag_reg[12]  ( .D(n490), .CK(clk), .RN(n368), .Q(sum_imag[12])
         );
  DFFR_X2 \sum_imag_reg[11]  ( .D(n491), .CK(clk), .RN(n368), .Q(sum_imag[11])
         );
  DFFR_X2 \sum_imag_reg[10]  ( .D(n492), .CK(clk), .RN(n368), .Q(sum_imag[10])
         );
  DFFR_X2 \sum_imag_reg[9]  ( .D(n493), .CK(clk), .RN(n368), .Q(sum_imag[9])
         );
  DFFR_X2 \sum_imag_reg[8]  ( .D(n494), .CK(clk), .RN(n368), .Q(sum_imag[8])
         );
  DFFR_X2 \sum_imag_reg[7]  ( .D(n495), .CK(clk), .RN(n368), .Q(sum_imag[7])
         );
  DFFR_X2 \sum_imag_reg[6]  ( .D(n496), .CK(clk), .RN(n368), .Q(sum_imag[6])
         );
  DFFR_X2 \sum_imag_reg[5]  ( .D(n497), .CK(clk), .RN(n368), .Q(sum_imag[5])
         );
  DFFR_X2 \sum_imag_reg[4]  ( .D(n498), .CK(clk), .RN(n368), .Q(sum_imag[4])
         );
  DFFR_X2 \mse_imag_reg[0]  ( .D(n555), .CK(clk), .RN(n368), .Q(mse_imag[0])
         );
  DFFR_X2 \mse_imag_reg[1]  ( .D(n554), .CK(clk), .RN(n368), .Q(mse_imag[1])
         );
  DFFR_X2 \mse_imag_reg[2]  ( .D(n553), .CK(clk), .RN(n369), .Q(mse_imag[2])
         );
  DFFR_X2 \mse_imag_reg[3]  ( .D(n552), .CK(clk), .RN(n369), .Q(mse_imag[3])
         );
  DFFR_X2 \mse_imag_reg[4]  ( .D(n551), .CK(clk), .RN(n369), .Q(mse_imag[4])
         );
  DFFR_X2 \mse_imag_reg[5]  ( .D(n550), .CK(clk), .RN(n369), .Q(mse_imag[5])
         );
  DFFR_X2 \mse_imag_reg[6]  ( .D(n549), .CK(clk), .RN(n369), .Q(mse_imag[6])
         );
  DFFR_X2 \mse_imag_reg[7]  ( .D(n548), .CK(clk), .RN(n369), .Q(mse_imag[7])
         );
  DFFR_X2 \mse_imag_reg[8]  ( .D(n547), .CK(clk), .RN(n369), .Q(mse_imag[8])
         );
  DFFR_X2 \mse_imag_reg[9]  ( .D(n546), .CK(clk), .RN(n369), .Q(mse_imag[9])
         );
  DFFR_X2 \mse_imag_reg[10]  ( .D(n545), .CK(clk), .RN(n369), .Q(mse_imag[10])
         );
  DFFR_X2 \mse_imag_reg[11]  ( .D(n544), .CK(clk), .RN(n369), .Q(mse_imag[11])
         );
  DFFR_X2 \mse_imag_reg[12]  ( .D(n543), .CK(clk), .RN(n369), .Q(mse_imag[12])
         );
  DFFR_X2 \mse_imag_reg[13]  ( .D(n542), .CK(clk), .RN(n369), .Q(mse_imag[13])
         );
  DFFR_X2 \mse_imag_reg[14]  ( .D(n541), .CK(clk), .RN(n369), .Q(mse_imag[14])
         );
  DFFR_X2 \mse_imag_reg[15]  ( .D(n540), .CK(clk), .RN(n370), .Q(mse_imag[15])
         );
  DFFR_X2 \mse_imag_reg[16]  ( .D(n539), .CK(clk), .RN(n370), .Q(mse_imag[16])
         );
  DFFR_X2 \mse_imag_reg[17]  ( .D(n538), .CK(clk), .RN(n370), .Q(mse_imag[17])
         );
  DFFR_X2 \mse_imag_reg[18]  ( .D(n537), .CK(clk), .RN(n370), .Q(mse_imag[18])
         );
  DFFR_X2 \mse_imag_reg[19]  ( .D(n536), .CK(clk), .RN(n370), .Q(mse_imag[19])
         );
  DFFR_X2 \mse_imag_reg[20]  ( .D(n535), .CK(clk), .RN(n370), .Q(mse_imag[20])
         );
  DFFR_X2 \mse_imag_reg[24]  ( .D(n354), .CK(clk), .RN(n370), .Q(mse_imag[24])
         );
  DFFR_X2 \mse_imag_reg[23]  ( .D(n355), .CK(clk), .RN(n370), .Q(mse_imag[23])
         );
  DFFR_X2 \mse_imag_reg[22]  ( .D(n356), .CK(clk), .RN(n370), .Q(mse_imag[22])
         );
  DFFR_X2 \mse_imag_reg[21]  ( .D(n357), .CK(clk), .RN(n370), .Q(mse_imag[21])
         );
  DFFR_X2 \sum_imag_reg[3]  ( .D(n499), .CK(clk), .RN(n370), .Q(sum_imag[3])
         );
  DFFR_X2 \sum_imag_reg[2]  ( .D(n500), .CK(clk), .RN(n370), .Q(sum_imag[2])
         );
  DFFR_X2 \sum_imag_reg[1]  ( .D(n501), .CK(clk), .RN(n370), .Q(sum_imag[1])
         );
  DFFR_X2 \sum_real_reg[24]  ( .D(n502), .CK(clk), .RN(n371), .Q(sum_real[24])
         );
  DFFR_X2 \mse_real_reg[24]  ( .D(n530), .CK(clk), .RN(n371), .Q(mse_real[24])
         );
  DFFR_X2 \mse_real_reg[23]  ( .D(n531), .CK(clk), .RN(n371), .Q(mse_real[23])
         );
  DFFR_X2 \mse_real_reg[22]  ( .D(n532), .CK(clk), .RN(n371), .Q(mse_real[22])
         );
  DFFR_X2 \mse_real_reg[21]  ( .D(n533), .CK(clk), .RN(n371), .Q(mse_real[21])
         );
  DFFR_X2 \mse_real_reg[20]  ( .D(n534), .CK(clk), .RN(n371), .Q(mse_real[20])
         );
  DFFR_X2 \sum_real_reg[23]  ( .D(n503), .CK(clk), .RN(n371), .Q(sum_real[23]), 
        .QN(n186) );
  DFFR_X2 \mse_real_reg[19]  ( .D(n333), .CK(clk), .RN(n371), .Q(mse_real[19])
         );
  DFFR_X2 \sum_real_reg[22]  ( .D(n504), .CK(clk), .RN(n371), .Q(sum_real[22]), 
        .QN(n187) );
  DFFR_X2 \mse_real_reg[18]  ( .D(n334), .CK(clk), .RN(n371), .Q(mse_real[18])
         );
  DFFR_X2 \sum_real_reg[21]  ( .D(n505), .CK(clk), .RN(n371), .Q(sum_real[21]), 
        .QN(n188) );
  DFFR_X2 \mse_real_reg[17]  ( .D(n335), .CK(clk), .RN(n371), .Q(mse_real[17])
         );
  DFFR_X2 \sum_real_reg[20]  ( .D(n506), .CK(clk), .RN(n372), .Q(sum_real[20]), 
        .QN(n189) );
  DFFR_X2 \mse_real_reg[16]  ( .D(n336), .CK(clk), .RN(n372), .Q(mse_real[16])
         );
  DFFR_X2 \sum_real_reg[19]  ( .D(n507), .CK(clk), .RN(n372), .Q(sum_real[19]), 
        .QN(n190) );
  DFFR_X2 \mse_real_reg[15]  ( .D(n337), .CK(clk), .RN(n372), .Q(mse_real[15])
         );
  DFFR_X2 \sum_real_reg[18]  ( .D(n508), .CK(clk), .RN(n372), .Q(sum_real[18]), 
        .QN(n191) );
  DFFR_X2 \mse_real_reg[14]  ( .D(n338), .CK(clk), .RN(n372), .Q(mse_real[14])
         );
  DFFR_X2 \sum_real_reg[17]  ( .D(n509), .CK(clk), .RN(n372), .Q(sum_real[17]), 
        .QN(n192) );
  DFFR_X2 \mse_real_reg[13]  ( .D(n339), .CK(clk), .RN(n372), .Q(mse_real[13])
         );
  DFFR_X2 \sum_real_reg[16]  ( .D(n510), .CK(clk), .RN(n372), .Q(sum_real[16]), 
        .QN(n193) );
  DFFR_X2 \mse_real_reg[12]  ( .D(n340), .CK(clk), .RN(n372), .Q(mse_real[12])
         );
  DFFR_X2 \sum_real_reg[15]  ( .D(n511), .CK(clk), .RN(n372), .Q(sum_real[15]), 
        .QN(n194) );
  DFFR_X2 \mse_real_reg[11]  ( .D(n341), .CK(clk), .RN(n372), .Q(mse_real[11])
         );
  DFFR_X2 \sum_real_reg[14]  ( .D(n512), .CK(clk), .RN(n372), .Q(sum_real[14]), 
        .QN(n195) );
  DFFR_X2 \mse_real_reg[10]  ( .D(n342), .CK(clk), .RN(n373), .Q(mse_real[10])
         );
  DFFR_X2 \sum_real_reg[13]  ( .D(n513), .CK(clk), .RN(n373), .Q(sum_real[13]), 
        .QN(n196) );
  DFFR_X2 \mse_real_reg[9]  ( .D(n343), .CK(clk), .RN(n373), .Q(mse_real[9])
         );
  DFFR_X2 \sum_real_reg[12]  ( .D(n514), .CK(clk), .RN(n373), .Q(sum_real[12]), 
        .QN(n197) );
  DFFR_X2 \mse_real_reg[8]  ( .D(n344), .CK(clk), .RN(n373), .Q(mse_real[8])
         );
  DFFR_X2 \sum_real_reg[11]  ( .D(n515), .CK(clk), .RN(n373), .Q(sum_real[11]), 
        .QN(n198) );
  DFFR_X2 \mse_real_reg[7]  ( .D(n345), .CK(clk), .RN(n373), .Q(mse_real[7])
         );
  DFFR_X2 \sum_real_reg[10]  ( .D(n516), .CK(clk), .RN(n373), .Q(sum_real[10]), 
        .QN(n199) );
  DFFR_X2 \mse_real_reg[6]  ( .D(n346), .CK(clk), .RN(n373), .Q(mse_real[6])
         );
  DFFR_X2 \sum_real_reg[9]  ( .D(n517), .CK(clk), .RN(n373), .Q(sum_real[9]), 
        .QN(n200) );
  DFFR_X2 \mse_real_reg[5]  ( .D(n347), .CK(clk), .RN(n373), .Q(mse_real[5])
         );
  DFFR_X2 \sum_real_reg[8]  ( .D(n518), .CK(clk), .RN(n373), .Q(sum_real[8]), 
        .QN(n201) );
  DFFR_X2 \mse_real_reg[4]  ( .D(n348), .CK(clk), .RN(n373), .Q(mse_real[4])
         );
  DFFR_X2 \sum_real_reg[7]  ( .D(n519), .CK(clk), .RN(n374), .Q(sum_real[7]), 
        .QN(n202) );
  DFFR_X2 \mse_real_reg[3]  ( .D(n349), .CK(clk), .RN(n374), .Q(mse_real[3])
         );
  DFFR_X2 \sum_real_reg[6]  ( .D(n520), .CK(clk), .RN(n374), .Q(sum_real[6]), 
        .QN(n203) );
  DFFR_X2 \mse_real_reg[2]  ( .D(n350), .CK(clk), .RN(n374), .Q(mse_real[2])
         );
  DFFR_X2 \sum_real_reg[5]  ( .D(n521), .CK(clk), .RN(n374), .Q(sum_real[5]), 
        .QN(n204) );
  DFFR_X2 \mse_real_reg[1]  ( .D(n351), .CK(clk), .RN(n374), .Q(mse_real[1])
         );
  DFFR_X2 \sum_real_reg[4]  ( .D(n522), .CK(clk), .RN(n374), .Q(sum_real[4]), 
        .QN(n205) );
  DFFR_X2 \mse_real_reg[0]  ( .D(n352), .CK(clk), .RN(n374), .Q(mse_real[0])
         );
  DFFR_X2 \sum_real_reg[3]  ( .D(n523), .CK(clk), .RN(n374), .Q(sum_real[3])
         );
  DFFR_X2 \sum_real_reg[2]  ( .D(n524), .CK(clk), .RN(n374), .Q(sum_real[2])
         );
  DFFR_X2 \sum_real_reg[1]  ( .D(n525), .CK(clk), .RN(n374), .Q(sum_real[1])
         );
  DFFR_X2 \sum_real_reg[0]  ( .D(n526), .CK(clk), .RN(n374), .Q(sum_real[0])
         );
  DFFR_X2 \counter_reg[1]  ( .D(n527), .CK(clk), .RN(n374), .Q(counter[1]), 
        .QN(n208) );
  DFFR_X2 \counter_reg[2]  ( .D(n353), .CK(clk), .RN(n372), .Q(counter[2]), 
        .QN(n207) );
  DFFR_X2 done_reg ( .D(N245), .CK(clk), .RN(n371), .Q(done) );
  MSE_Top_DW01_dec_0 sub_89 ( .A({sum_imag[24], sum_imag[24:4]}), .SUM({N106, 
        N105, N104, N103, N102, N101, N100, N99, N98, N97, N96, N95, N94, N93, 
        N92, N91, N90, N89, N88, N87, N86, N85}) );
  MSE_Top_DW01_sub_0 sub_31 ( .A(y_in), .B(y_hat_in), .CI(1'b0), .DIFF(
        diff_result) );
  MSE_Top_DW01_add_4 add_0_root_add_0_root_add_77 ( .A({n365, n365, n365, n365, 
        n365, n365, n365, n365, n365, dr_di[14:0], 1'b0}), .B({sum_imag[24:1], 
        1'b0}), .CI(1'b0), .SUM({N71, N70, N69, N68, N67, N66, N65, N64, N63, 
        N62, N61, N60, N59, N58, N57, N56, N55, N54, N53, N52, N51, N50, N49, 
        N48, SYNOPSYS_UNCONNECTED__0}) );
  MSE_Top_DW02_mult_2 mult_45 ( .A(diff_result[7:0]), .B(diff_result[15:8]), 
        .TC(1'b1), .PRODUCT(dr_di) );
  MSE_Top_DW02_mult_1 mult_44 ( .A(diff_result[15:8]), .B(diff_result[15:8]), 
        .TC(1'b1), .PRODUCT({\di_di[15] , \di_di[14] , \di_di[13] , 
        \di_di[12] , \di_di[11] , \di_di[10] , \di_di[9] , \di_di[8] , 
        \di_di[7] , \di_di[6] , \di_di[5] , \di_di[4] , \di_di[3] , \di_di[2] , 
        \di_di[1] , \di_di[0] }) );
  MSE_Top_DW02_mult_0 mult_43 ( .A(diff_result[7:0]), .B(diff_result[7:0]), 
        .TC(1'b1), .PRODUCT({\dr_dr[15] , \dr_dr[14] , \dr_dr[13] , 
        \dr_dr[12] , \dr_dr[11] , \dr_dr[10] , \dr_dr[9] , \dr_dr[8] , 
        \dr_dr[7] , \dr_dr[6] , \dr_dr[5] , \dr_dr[4] , \dr_dr[3] , \dr_dr[2] , 
        \dr_dr[1] , \dr_dr[0] }) );
  MSE_Top_DW01_add_0 add_0_root_sub_0_root_add_76 ( .A({n366, n366, n366, n366, 
        n366, n366, n366, n366, n366, \sub_1_root_sub_0_root_add_76/DIFF[15] , 
        \sub_1_root_sub_0_root_add_76/DIFF[14] , 
        \sub_1_root_sub_0_root_add_76/DIFF[13] , 
        \sub_1_root_sub_0_root_add_76/DIFF[12] , 
        \sub_1_root_sub_0_root_add_76/DIFF[11] , 
        \sub_1_root_sub_0_root_add_76/DIFF[10] , 
        \sub_1_root_sub_0_root_add_76/DIFF[9] , 
        \sub_1_root_sub_0_root_add_76/DIFF[8] , 
        \sub_1_root_sub_0_root_add_76/DIFF[7] , 
        \sub_1_root_sub_0_root_add_76/DIFF[6] , 
        \sub_1_root_sub_0_root_add_76/DIFF[5] , 
        \sub_1_root_sub_0_root_add_76/DIFF[4] , 
        \sub_1_root_sub_0_root_add_76/DIFF[3] , 
        \sub_1_root_sub_0_root_add_76/DIFF[2] , 
        \sub_1_root_sub_0_root_add_76/DIFF[1] , 
        \sub_1_root_sub_0_root_add_76/DIFF[0] }), .B(sum_real), .CI(1'b0), 
        .SUM({N46, N45, N44, N43, N42, N41, N40, N39, N38, N37, N36, N35, N34, 
        N33, N32, N31, N30, N29, N28, N27, N26, N25, N24, N23, N22}) );
  FA_X1 \sub_1_root_sub_0_root_add_76/U2_1  ( .A(\dr_dr[1] ), .B(n381), .CI(
        \sub_1_root_sub_0_root_add_76/carry[1] ), .CO(
        \sub_1_root_sub_0_root_add_76/carry[2] ), .S(
        \sub_1_root_sub_0_root_add_76/DIFF[1] ) );
  FA_X1 \sub_1_root_sub_0_root_add_76/U2_2  ( .A(\dr_dr[2] ), .B(n382), .CI(
        \sub_1_root_sub_0_root_add_76/carry[2] ), .CO(
        \sub_1_root_sub_0_root_add_76/carry[3] ), .S(
        \sub_1_root_sub_0_root_add_76/DIFF[2] ) );
  FA_X1 \sub_1_root_sub_0_root_add_76/U2_3  ( .A(\dr_dr[3] ), .B(n383), .CI(
        \sub_1_root_sub_0_root_add_76/carry[3] ), .CO(
        \sub_1_root_sub_0_root_add_76/carry[4] ), .S(
        \sub_1_root_sub_0_root_add_76/DIFF[3] ) );
  FA_X1 \sub_1_root_sub_0_root_add_76/U2_4  ( .A(\dr_dr[4] ), .B(n384), .CI(
        \sub_1_root_sub_0_root_add_76/carry[4] ), .CO(
        \sub_1_root_sub_0_root_add_76/carry[5] ), .S(
        \sub_1_root_sub_0_root_add_76/DIFF[4] ) );
  FA_X1 \sub_1_root_sub_0_root_add_76/U2_5  ( .A(\dr_dr[5] ), .B(n385), .CI(
        \sub_1_root_sub_0_root_add_76/carry[5] ), .CO(
        \sub_1_root_sub_0_root_add_76/carry[6] ), .S(
        \sub_1_root_sub_0_root_add_76/DIFF[5] ) );
  FA_X1 \sub_1_root_sub_0_root_add_76/U2_6  ( .A(\dr_dr[6] ), .B(n386), .CI(
        \sub_1_root_sub_0_root_add_76/carry[6] ), .CO(
        \sub_1_root_sub_0_root_add_76/carry[7] ), .S(
        \sub_1_root_sub_0_root_add_76/DIFF[6] ) );
  FA_X1 \sub_1_root_sub_0_root_add_76/U2_7  ( .A(\dr_dr[7] ), .B(n387), .CI(
        \sub_1_root_sub_0_root_add_76/carry[7] ), .CO(
        \sub_1_root_sub_0_root_add_76/carry[8] ), .S(
        \sub_1_root_sub_0_root_add_76/DIFF[7] ) );
  FA_X1 \sub_1_root_sub_0_root_add_76/U2_8  ( .A(\dr_dr[8] ), .B(n388), .CI(
        \sub_1_root_sub_0_root_add_76/carry[8] ), .CO(
        \sub_1_root_sub_0_root_add_76/carry[9] ), .S(
        \sub_1_root_sub_0_root_add_76/DIFF[8] ) );
  FA_X1 \sub_1_root_sub_0_root_add_76/U2_9  ( .A(\dr_dr[9] ), .B(n389), .CI(
        \sub_1_root_sub_0_root_add_76/carry[9] ), .CO(
        \sub_1_root_sub_0_root_add_76/carry[10] ), .S(
        \sub_1_root_sub_0_root_add_76/DIFF[9] ) );
  FA_X1 \sub_1_root_sub_0_root_add_76/U2_10  ( .A(\dr_dr[10] ), .B(n390), .CI(
        \sub_1_root_sub_0_root_add_76/carry[10] ), .CO(
        \sub_1_root_sub_0_root_add_76/carry[11] ), .S(
        \sub_1_root_sub_0_root_add_76/DIFF[10] ) );
  FA_X1 \sub_1_root_sub_0_root_add_76/U2_11  ( .A(\dr_dr[11] ), .B(n391), .CI(
        \sub_1_root_sub_0_root_add_76/carry[11] ), .CO(
        \sub_1_root_sub_0_root_add_76/carry[12] ), .S(
        \sub_1_root_sub_0_root_add_76/DIFF[11] ) );
  FA_X1 \sub_1_root_sub_0_root_add_76/U2_12  ( .A(\dr_dr[12] ), .B(n392), .CI(
        \sub_1_root_sub_0_root_add_76/carry[12] ), .CO(
        \sub_1_root_sub_0_root_add_76/carry[13] ), .S(
        \sub_1_root_sub_0_root_add_76/DIFF[12] ) );
  FA_X1 \sub_1_root_sub_0_root_add_76/U2_13  ( .A(\dr_dr[13] ), .B(n393), .CI(
        \sub_1_root_sub_0_root_add_76/carry[13] ), .CO(
        \sub_1_root_sub_0_root_add_76/carry[14] ), .S(
        \sub_1_root_sub_0_root_add_76/DIFF[13] ) );
  FA_X1 \sub_1_root_sub_0_root_add_76/U2_14  ( .A(\dr_dr[14] ), .B(n394), .CI(
        \sub_1_root_sub_0_root_add_76/carry[14] ), .CO(
        \sub_1_root_sub_0_root_add_76/carry[15] ), .S(
        \sub_1_root_sub_0_root_add_76/DIFF[14] ) );
  NAND2_X2 U242 ( .A1(state[1]), .A2(n185), .ZN(n364) );
  AND2_X4 U243 ( .A1(n321), .A2(n322), .ZN(n377) );
  NAND3_X2 U244 ( .A1(n331), .A2(n529), .A3(data_valid), .ZN(n332) );
  OR2_X4 U245 ( .A1(n320), .A2(n270), .ZN(n362) );
  XNOR2_X2 U246 ( .A(n396), .B(n397), .ZN(n363) );
  BUF_X4 U247 ( .A(dr_di[15]), .Z(n365) );
  INV_X4 U248 ( .A(n362), .ZN(n379) );
  INV_X4 U249 ( .A(n362), .ZN(n378) );
  INV_X4 U250 ( .A(n363), .ZN(n366) );
  INV_X4 U251 ( .A(n376), .ZN(n375) );
  INV_X4 U252 ( .A(reset), .ZN(n374) );
  INV_X4 U253 ( .A(reset), .ZN(n373) );
  INV_X4 U254 ( .A(reset), .ZN(n372) );
  INV_X4 U255 ( .A(reset), .ZN(n370) );
  INV_X4 U256 ( .A(reset), .ZN(n369) );
  INV_X4 U257 ( .A(reset), .ZN(n368) );
  INV_X4 U258 ( .A(reset), .ZN(n367) );
  INV_X4 U259 ( .A(reset), .ZN(n371) );
  INV_X4 U260 ( .A(n364), .ZN(n376) );
  OR2_X1 U262 ( .A1(n380), .A2(\dr_dr[0] ), .ZN(
        \sub_1_root_sub_0_root_add_76/carry[1] ) );
  XNOR2_X1 U263 ( .A(\dr_dr[0] ), .B(n380), .ZN(
        \sub_1_root_sub_0_root_add_76/DIFF[0] ) );
  INV_X4 U264 ( .A(\di_di[0] ), .ZN(n380) );
  INV_X4 U265 ( .A(\di_di[1] ), .ZN(n381) );
  INV_X4 U266 ( .A(\di_di[2] ), .ZN(n382) );
  INV_X4 U267 ( .A(\di_di[3] ), .ZN(n383) );
  INV_X4 U268 ( .A(\di_di[4] ), .ZN(n384) );
  INV_X4 U269 ( .A(\di_di[5] ), .ZN(n385) );
  INV_X4 U270 ( .A(\di_di[6] ), .ZN(n386) );
  INV_X4 U271 ( .A(\di_di[7] ), .ZN(n387) );
  INV_X4 U272 ( .A(\di_di[8] ), .ZN(n388) );
  INV_X4 U273 ( .A(\di_di[9] ), .ZN(n389) );
  INV_X4 U274 ( .A(\di_di[10] ), .ZN(n390) );
  INV_X4 U275 ( .A(\di_di[11] ), .ZN(n391) );
  INV_X4 U276 ( .A(\di_di[12] ), .ZN(n392) );
  INV_X4 U277 ( .A(\di_di[13] ), .ZN(n393) );
  INV_X4 U278 ( .A(\di_di[14] ), .ZN(n394) );
  INV_X1 U279 ( .A(\di_di[15] ), .ZN(n395) );
  AOI222_X1 U280 ( .A1(n395), .A2(\sub_1_root_sub_0_root_add_76/carry[15] ), 
        .B1(\sub_1_root_sub_0_root_add_76/carry[15] ), .B2(\dr_dr[15] ), .C1(
        n395), .C2(\dr_dr[15] ), .ZN(n396) );
  XNOR2_X1 U281 ( .A(n395), .B(\dr_dr[15] ), .ZN(n397) );
  XNOR2_X1 U282 ( .A(\sub_1_root_sub_0_root_add_76/carry[15] ), .B(n397), .ZN(
        \sub_1_root_sub_0_root_add_76/DIFF[15] ) );
  INV_X4 U283 ( .A(n268), .ZN(n478) );
  INV_X4 U284 ( .A(n271), .ZN(n479) );
  INV_X4 U285 ( .A(n272), .ZN(n480) );
  INV_X4 U286 ( .A(n273), .ZN(n481) );
  INV_X4 U287 ( .A(n274), .ZN(n482) );
  INV_X4 U288 ( .A(n275), .ZN(n483) );
  INV_X4 U289 ( .A(n276), .ZN(n484) );
  INV_X4 U290 ( .A(n277), .ZN(n485) );
  INV_X4 U291 ( .A(n278), .ZN(n486) );
  INV_X4 U292 ( .A(n279), .ZN(n487) );
  INV_X4 U293 ( .A(n280), .ZN(n488) );
  INV_X4 U294 ( .A(n281), .ZN(n489) );
  INV_X4 U295 ( .A(n282), .ZN(n490) );
  INV_X4 U296 ( .A(n283), .ZN(n491) );
  INV_X4 U297 ( .A(n284), .ZN(n492) );
  INV_X4 U298 ( .A(n285), .ZN(n493) );
  INV_X4 U299 ( .A(n286), .ZN(n494) );
  INV_X4 U300 ( .A(n287), .ZN(n495) );
  INV_X4 U301 ( .A(n288), .ZN(n496) );
  INV_X4 U302 ( .A(n289), .ZN(n497) );
  INV_X4 U303 ( .A(n290), .ZN(n498) );
  INV_X4 U304 ( .A(n291), .ZN(n499) );
  INV_X4 U305 ( .A(n292), .ZN(n500) );
  INV_X4 U306 ( .A(n293), .ZN(n501) );
  INV_X4 U307 ( .A(n295), .ZN(n502) );
  INV_X4 U308 ( .A(n296), .ZN(n503) );
  INV_X4 U309 ( .A(n297), .ZN(n504) );
  INV_X4 U310 ( .A(n298), .ZN(n505) );
  INV_X4 U311 ( .A(n299), .ZN(n506) );
  INV_X4 U312 ( .A(n300), .ZN(n507) );
  INV_X4 U313 ( .A(n301), .ZN(n508) );
  INV_X4 U314 ( .A(n302), .ZN(n509) );
  INV_X4 U315 ( .A(n303), .ZN(n510) );
  INV_X4 U316 ( .A(n304), .ZN(n511) );
  INV_X4 U317 ( .A(n305), .ZN(n512) );
  INV_X4 U318 ( .A(n306), .ZN(n513) );
  INV_X4 U319 ( .A(n307), .ZN(n514) );
  INV_X4 U320 ( .A(n308), .ZN(n515) );
  INV_X4 U321 ( .A(n309), .ZN(n516) );
  INV_X4 U322 ( .A(n310), .ZN(n517) );
  INV_X4 U323 ( .A(n311), .ZN(n518) );
  INV_X4 U324 ( .A(n312), .ZN(n519) );
  INV_X4 U325 ( .A(n313), .ZN(n520) );
  INV_X4 U326 ( .A(n314), .ZN(n521) );
  INV_X4 U327 ( .A(n315), .ZN(n522) );
  INV_X4 U328 ( .A(n316), .ZN(n523) );
  INV_X4 U329 ( .A(n317), .ZN(n524) );
  INV_X4 U330 ( .A(n318), .ZN(n525) );
  INV_X4 U331 ( .A(n319), .ZN(n526) );
  INV_X4 U332 ( .A(n240), .ZN(n527) );
  INV_X4 U333 ( .A(N245), .ZN(n528) );
  INV_X4 U334 ( .A(n320), .ZN(n529) );
  INV_X4 U335 ( .A(n210), .ZN(n530) );
  INV_X4 U336 ( .A(n213), .ZN(n531) );
  INV_X4 U337 ( .A(n214), .ZN(n532) );
  INV_X4 U338 ( .A(n215), .ZN(n533) );
  INV_X4 U339 ( .A(n216), .ZN(n534) );
  INV_X4 U340 ( .A(n247), .ZN(n535) );
  INV_X4 U341 ( .A(n248), .ZN(n536) );
  INV_X4 U342 ( .A(n249), .ZN(n537) );
  INV_X4 U343 ( .A(n250), .ZN(n538) );
  INV_X4 U344 ( .A(n251), .ZN(n539) );
  INV_X4 U345 ( .A(n252), .ZN(n540) );
  INV_X4 U346 ( .A(n253), .ZN(n541) );
  INV_X4 U347 ( .A(n254), .ZN(n542) );
  INV_X4 U348 ( .A(n255), .ZN(n543) );
  INV_X4 U349 ( .A(n256), .ZN(n544) );
  INV_X4 U350 ( .A(n257), .ZN(n545) );
  INV_X4 U351 ( .A(n258), .ZN(n546) );
  INV_X4 U352 ( .A(n259), .ZN(n547) );
  INV_X4 U353 ( .A(n260), .ZN(n548) );
  INV_X4 U354 ( .A(n261), .ZN(n549) );
  INV_X4 U355 ( .A(n262), .ZN(n550) );
  INV_X4 U356 ( .A(n263), .ZN(n551) );
  INV_X4 U357 ( .A(n264), .ZN(n552) );
  INV_X4 U358 ( .A(n265), .ZN(n553) );
  INV_X4 U359 ( .A(n266), .ZN(n554) );
  INV_X4 U360 ( .A(n267), .ZN(n555) );
  NAND2_X2 U367 ( .A1(n325), .A2(start), .ZN(n322) );
  NAND2_X2 U368 ( .A1(n529), .A2(data_valid), .ZN(n321) );
  NOR2_X2 U369 ( .A1(n184), .A2(n185), .ZN(N245) );
endmodule

