//Celera Brick Generator Confidential
//CORE:feedbackdivider
//NAME:feedbackdivider_XU1_XSTEPDOWN_XLOOP_XFEEDBACK_XU1_XU2
//GENERATOR REVISION:0.4.1
//TYPE:control
//FEEDBACK VOLTAGE:1V
//DISCONNECT PIN:pin
//P OFFSET:0% 
//N OFFSET:0% 
//BIAS CURRENT:5% 
//DFT:no
//VOUT0:1.2V
//VOUT1:1.5V
//VOUT2:2V
//VOUT3:2.5V
//VOUT4:2.8V
//VOUT5:3V
//VOUT6:3.3V
//VOUT7:5V

//Celera Confidential Do Not Copy STONEfeedbackdividerMAIN
//Verilog HDL for "Generate", "STONEfeedbackdividerMAIN" "functional"


module STONEfeedbackdividerMAIN ( a0, a1, enable, CELG, CELV, SUB, enable_feedbackdivider,
ten, ten_feedbackdivider );

  input CELV;
  output a1;
  input ten_feedbackdivider;
  output enable;
  output a0;
  input ten;
  input enable_feedbackdivider;
  input SUB;
  input CELG;
endmodule

//Celera Confidential Do Not Copy ESDminiClamp6
//Verilog HDL for "Esd", "ESDminiClamp6" "functional"


module ESDminiClamp6 ( O, G, I, SUB, V );

  input V;
  input I;
  input G;
  input SUB;
  output O;
endmodule

//Celera Confidential Do Not Copy STONEfeedbackdivideradjust8
//Verilog HDL for "Generate", "STONEfeedbackdivideradjust8" "functional"


module STONEfeedbackdivideradjust8 ( adj, CELG, CELV, SUB, en, register_feedbackdivider
);

  input CELV;
  input  [2:0] register_feedbackdivider;
  output  [7:0] adj;
  input en;
  input SUB;
  input CELG;
endmodule

//Celera Confidential Do Not Copy WRAPPER3
//Verilog HDL for "Generate", "WRAPPER3" "functional"


module WRAPPER3 ( i, o0, o1, o2 );

  inout o1;
  inout o0;
  inout  [2:0] i;
  inout o2;
endmodule

//Celera Confidential Do Not Copy STONEfeedbackdividersw5v10u
//Verilog HDL for "Generate", "STONEfeedbackdividersw5v10u" "functional"


module STONEfeedbackdividersw5v10u ( O, G, VMAX, adj, COMM, SUB );

  inout COMM;
  input adj;
  input G;
  input SUB;
  input VMAX;
  inout O;
endmodule

//Celera Confidential Do Not Copy Feedback Divider
module rlpp3000rpo8p1u2p0u (ISO,RP,RN);
input ISO;
inout RP;
inout RN;
endmodule

//Celera Confidential Do Not Copy STONEnoconn
//Verilog HDL for "Generate", "STONEnoconn" "functional"


module STONEnoconn ( noconn );

  input noconn;
endmodule

//Celera Confidential Do Not Copy feedbackdivider_XU1_XSTEPDOWN_XLOOP_XFEEDBACK_XU1_XU2
//Celera Confidential Symbol Generator
//Type: control, Feedback Voltage: 1V, Disconnect Pin: pin, P Offset: 0%, N Offset: 0%, Bias Current: 5, DFT: no
//VOUT0:1.2V, VOUT1: 1.5V, VOUT2: 2V, VOUT3: 2.5V, VOUT4: 2.8V, VOUT5: 3V, VOUT6: 3.3V, VOUT7: 5V
module feedbackdivider_XU1_XSTEPDOWN_XLOOP_XFEEDBACK_XU1_XU2 (CELV,SUB,SENSE_FEEDBACKDIVIDER,FEEDBACKDIVIDER_FB,ten,RTN,
pin1,pin2,pin3,
enable_feedbackdivider,
CELG);
input CELV;
input SUB;
input SENSE_FEEDBACKDIVIDER;
output FEEDBACKDIVIDER_FB;
input ten;
input RTN;
input pin1;
input pin2;
input pin3;
input enable_feedbackdivider;
input CELG;

//Celera Confidential Do Not Copy Pin register_feedbackdivider
wire[2:0] register_feedbackdivider;

//Celera Confidential Do Not Copy Pin adj
wire[7:0] adj;

//Celera Confidential Do Not Copy Pin i
wire[2:0] i;

//Celera Confidential Do Not Copy ESDminiClamp6
ESDminiClamp6 Xclamp(
.V (CELV),
.I (I),
.G (CELG),
.SUB (SUB),
.O (FEEDBACKDIVIDER_FB)
);
//,diesize,ESDminiClamp6
//Celera Confidential Do Not Copy STONEnoconn
STONEnoconn Xnoconn9(
.noconn (
noconn_adj7)
);
//,diesize,STONEnoconn
//Celera Confidential Do Not Copy STONEfeedbackdivideradjust8
STONEfeedbackdivideradjust8 XfeedbackdividerADJUST8(
.CELV (CELV),
.register_feedbackdivider ({register_feedbackdivider2,register_feedbackdivider1,register_feedbackdivider0}),
.adj ({noconn_adj7,adj6,adj5,adj4,adj3,adj2,adj1,adj0}),
.en (en),
.SUB (SUB),
.CELG (CELG)
);
//,diesize,STONEfeedbackdivideradjust8
//Celera Confidential Do Not Copy WRAPPER3
WRAPPER3 Xwrapper3(
.o1 (pin2),
.o0 (pin1),
.i ({register_feedbackdivider2,register_feedbackdivider1,register_feedbackdivider0}),
.o2 (pin3)
);
//,diesize,WRAPPER3
//Celera Confidential Do Not Copy STONEfeedbackdividersw5v10u
STONEfeedbackdividersw5v10u Xswitch_5V10U_0(
.COMM (I),
.adj (en),
.G (CELG),
.SUB (SUB),
.VMAX (SENSE_FEEDBACKDIVIDER),
.O (R7_parallel)
);
//,diesize,STONEfeedbackdividersw5v10u
//Celera Confidential Do Not Copy STONEfeedbackdividersw5v10u
STONEfeedbackdividersw5v10u Xswitch_5V10U_1(
.COMM (I),
.adj (adj6),
.G (CELG),
.SUB (SUB),
.VMAX (SENSE_FEEDBACKDIVIDER),
.O (R6_parallel)
);
//,diesize,STONEfeedbackdividersw5v10u
//Celera Confidential Do Not Copy STONEfeedbackdividersw5v10u
STONEfeedbackdividersw5v10u Xswitch_5V10U_2(
.COMM (I),
.adj (adj5),
.G (CELG),
.SUB (SUB),
.VMAX (SENSE_FEEDBACKDIVIDER),
.O (R5_parallel)
);
//,diesize,STONEfeedbackdividersw5v10u
//Celera Confidential Do Not Copy STONEfeedbackdividersw5v10u
STONEfeedbackdividersw5v10u Xswitch_5V10U_3(
.COMM (I),
.adj (adj4),
.G (CELG),
.SUB (SUB),
.VMAX (SENSE_FEEDBACKDIVIDER),
.O (R4_parallel)
);
//,diesize,STONEfeedbackdividersw5v10u
//Celera Confidential Do Not Copy STONEfeedbackdividersw5v10u
STONEfeedbackdividersw5v10u Xswitch_5V10U_4(
.COMM (I),
.adj (adj3),
.G (CELG),
.SUB (SUB),
.VMAX (SENSE_FEEDBACKDIVIDER),
.O (R3_parallel)
);
//,diesize,STONEfeedbackdividersw5v10u
//Celera Confidential Do Not Copy STONEfeedbackdividersw5v10u
STONEfeedbackdividersw5v10u Xswitch_5V10U_5(
.COMM (I),
.adj (adj2),
.G (CELG),
.SUB (SUB),
.VMAX (SENSE_FEEDBACKDIVIDER),
.O (R2_parallel)
);
//,diesize,STONEfeedbackdividersw5v10u
//Celera Confidential Do Not Copy STONEfeedbackdividersw5v10u
STONEfeedbackdividersw5v10u Xswitch_5V10U_6(
.COMM (I),
.adj (adj1),
.G (CELG),
.SUB (SUB),
.VMAX (SENSE_FEEDBACKDIVIDER),
.O (R1_parallel)
);
//,diesize,STONEfeedbackdividersw5v10u
//Celera Confidential Do Not Copy STONEfeedbackdividersw5v10u
STONEfeedbackdividersw5v10u Xswitch_5V10U_7(
.COMM (I),
.adj (adj0),
.G (CELG),
.SUB (SUB),
.VMAX (SENSE_FEEDBACKDIVIDER),
.O (R0_parallel)
);
//,diesize,STONEfeedbackdividersw5v10u
//Celera Confidential Do Not Copy //DieSize,rlpp3000rpo8p1u2p0u

//Die Size Calculator rlpp3000rpo8p1u2p0u
//,diesize,rlpp3000rpo8p1u2p0u,16

//Celera Confidential Do Not Copy rlpp3000rpo8p1u2p0u
rlpp3000rpo8p1u2p0u XRFBs_0(
.ISO (CELG),
.RP (RFB_0),
.RN (RTN)
);

//Celera Confidential Do Not Copy rlpp3000rpo8p1u2p0u
rlpp3000rpo8p1u2p0u XRFBs_1(
.ISO (CELG),
.RP (RFB_1),
.RN (RFB_0)
);

//Celera Confidential Do Not Copy rlpp3000rpo8p1u2p0u
rlpp3000rpo8p1u2p0u XRFBs_2(
.ISO (CELG),
.RP (RFB_2),
.RN (RFB_1)
);

//Celera Confidential Do Not Copy rlpp3000rpo8p1u2p0u
rlpp3000rpo8p1u2p0u XRFBs_3(
.ISO (CELG),
.RP (RFB_3),
.RN (RFB_2)
);

//Celera Confidential Do Not Copy rlpp3000rpo8p1u2p0u
rlpp3000rpo8p1u2p0u XRFBs_4(
.ISO (CELG),
.RP (RFB_4),
.RN (RFB_3)
);

//Celera Confidential Do Not Copy rlpp3000rpo8p1u2p0u
rlpp3000rpo8p1u2p0u XRFBs_5(
.ISO (CELG),
.RP (RFB_5),
.RN (RFB_4)
);

//Celera Confidential Do Not Copy rlpp3000rpo8p1u2p0u
rlpp3000rpo8p1u2p0u XRFBs_6(
.ISO (CELG),
.RP (RFB_6),
.RN (RFB_5)
);

//Celera Confidential Do Not Copy rlpp3000rpo8p1u2p0u
rlpp3000rpo8p1u2p0u XRFBs_7(
.ISO (CELG),
.RP (RFB_7),
.RN (RFB_6)
);

//Celera Confidential Do Not Copy rlpp3000rpo8p1u2p0u
rlpp3000rpo8p1u2p0u XRFBs_8(
.ISO (CELG),
.RP (RFB_8),
.RN (RFB_7)
);

//Celera Confidential Do Not Copy rlpp3000rpo8p1u2p0u
rlpp3000rpo8p1u2p0u XRFBs_9(
.ISO (CELG),
.RP (RFB_9),
.RN (RFB_8)
);

//Celera Confidential Do Not Copy rlpp3000rpo8p1u2p0u
rlpp3000rpo8p1u2p0u XRFBs_10(
.ISO (CELG),
.RP (RFB_10),
.RN (RFB_9)
);

//Celera Confidential Do Not Copy rlpp3000rpo8p1u2p0u
rlpp3000rpo8p1u2p0u XRFBs_11(
.ISO (CELG),
.RP (RFB_11),
.RN (RFB_10)
);

//Celera Confidential Do Not Copy rlpp3000rpo8p1u2p0u
rlpp3000rpo8p1u2p0u XRFBs_12(
.ISO (CELG),
.RP (RFB_12),
.RN (RFB_11)
);

//Celera Confidential Do Not Copy rlpp3000rpo8p1u2p0u
rlpp3000rpo8p1u2p0u XRFBs_13(
.ISO (CELG),
.RP (RFB_13),
.RN (RFB_12)
);

//Celera Confidential Do Not Copy rlpp3000rpo8p1u2p0u
rlpp3000rpo8p1u2p0u XRFBs_14(
.ISO (CELG),
.RP (RFB_14),
.RN (RFB_13)
);

//Celera Confidential Do Not Copy rlpp3000rpo8p1u2p0u
rlpp3000rpo8p1u2p0u XRFBs_15(
.ISO (CELG),
.RP (I),
.RN (RFB_14)
);

//Celera Confidential Do Not Copy //DieSize,rlpp3000rpo8p1u2p0u

//Die Size Calculator rlpp3000rpo8p1u2p0u
//,diesize,rlpp3000rpo8p1u2p0u,1

//Celera Confidential Do Not Copy rlpp3000rpo8p1u2p0u
rlpp3000rpo8p1u2p0u XR0s_0(
.ISO (CELG),
.RP (SENSE_FEEDBACKDIVIDER),
.RN (R0_bottom)
);

//Celera Confidential Do Not Copy //DieSize,rlpp3000rpo8p1u2p0u

//Die Size Calculator rlpp3000rpo8p1u2p0u
//,diesize,rlpp3000rpo8p1u2p0u,2

//Celera Confidential Do Not Copy rlpp3000rpo8p1u2p0u
rlpp3000rpo8p1u2p0u XR0p_0(
.ISO (CELG),
.RP (R0_bottom),
.RN (R0_parallel)
);

//Celera Confidential Do Not Copy rlpp3000rpo8p1u2p0u
rlpp3000rpo8p1u2p0u XR0p_1(
.ISO (CELG),
.RP (R0_bottom),
.RN (R0_parallel)
);

//Celera Confidential Do Not Copy //DieSize,rlpp3000rpo8p1u2p0u

//Die Size Calculator rlpp3000rpo8p1u2p0u
//,diesize,rlpp3000rpo8p1u2p0u,4

//Celera Confidential Do Not Copy rlpp3000rpo8p1u2p0u
rlpp3000rpo8p1u2p0u XR1s_0(
.ISO (CELG),
.RP (R1_0),
.RN (R1_bottom)
);

//Celera Confidential Do Not Copy rlpp3000rpo8p1u2p0u
rlpp3000rpo8p1u2p0u XR1s_1(
.ISO (CELG),
.RP (R1_1),
.RN (R1_0)
);

//Celera Confidential Do Not Copy rlpp3000rpo8p1u2p0u
rlpp3000rpo8p1u2p0u XR1s_2(
.ISO (CELG),
.RP (R1_2),
.RN (R1_1)
);

//Celera Confidential Do Not Copy rlpp3000rpo8p1u2p0u
rlpp3000rpo8p1u2p0u XR1s_3(
.ISO (CELG),
.RP (R0_parallel),
.RN (R1_2)
);

//Celera Confidential Do Not Copy //DieSize,rlpp3000rpo8p1u2p0u

//Die Size Calculator rlpp3000rpo8p1u2p0u
//,diesize,rlpp3000rpo8p1u2p0u,3

//Celera Confidential Do Not Copy rlpp3000rpo8p1u2p0u
rlpp3000rpo8p1u2p0u XR1p_0(
.ISO (CELG),
.RP (R1_bottom),
.RN (R1_parallel)
);

//Celera Confidential Do Not Copy rlpp3000rpo8p1u2p0u
rlpp3000rpo8p1u2p0u XR1p_1(
.ISO (CELG),
.RP (R1_bottom),
.RN (R1_parallel)
);

//Celera Confidential Do Not Copy rlpp3000rpo8p1u2p0u
rlpp3000rpo8p1u2p0u XR1p_2(
.ISO (CELG),
.RP (R1_bottom),
.RN (R1_parallel)
);

//Celera Confidential Do Not Copy //DieSize,rlpp3000rpo8p1u2p0u

//Die Size Calculator rlpp3000rpo8p1u2p0u
//,diesize,rlpp3000rpo8p1u2p0u,7

//Celera Confidential Do Not Copy rlpp3000rpo8p1u2p0u
rlpp3000rpo8p1u2p0u XR2s_0(
.ISO (CELG),
.RP (R2_0),
.RN (R2_bottom)
);

//Celera Confidential Do Not Copy rlpp3000rpo8p1u2p0u
rlpp3000rpo8p1u2p0u XR2s_1(
.ISO (CELG),
.RP (R2_1),
.RN (R2_0)
);

//Celera Confidential Do Not Copy rlpp3000rpo8p1u2p0u
rlpp3000rpo8p1u2p0u XR2s_2(
.ISO (CELG),
.RP (R2_2),
.RN (R2_1)
);

//Celera Confidential Do Not Copy rlpp3000rpo8p1u2p0u
rlpp3000rpo8p1u2p0u XR2s_3(
.ISO (CELG),
.RP (R2_3),
.RN (R2_2)
);

//Celera Confidential Do Not Copy rlpp3000rpo8p1u2p0u
rlpp3000rpo8p1u2p0u XR2s_4(
.ISO (CELG),
.RP (R2_4),
.RN (R2_3)
);

//Celera Confidential Do Not Copy rlpp3000rpo8p1u2p0u
rlpp3000rpo8p1u2p0u XR2s_5(
.ISO (CELG),
.RP (R2_5),
.RN (R2_4)
);

//Celera Confidential Do Not Copy rlpp3000rpo8p1u2p0u
rlpp3000rpo8p1u2p0u XR2s_6(
.ISO (CELG),
.RP (R1_parallel),
.RN (R2_5)
);

//Celera Confidential Do Not Copy //DieSize,rlpp3000rpo8p1u2p0u

//Die Size Calculator rlpp3000rpo8p1u2p0u
//,diesize,rlpp3000rpo8p1u2p0u,4

//Celera Confidential Do Not Copy rlpp3000rpo8p1u2p0u
rlpp3000rpo8p1u2p0u XR2p_0(
.ISO (CELG),
.RP (R2_bottom),
.RN (R2_parallel)
);

//Celera Confidential Do Not Copy rlpp3000rpo8p1u2p0u
rlpp3000rpo8p1u2p0u XR2p_1(
.ISO (CELG),
.RP (R2_bottom),
.RN (R2_parallel)
);

//Celera Confidential Do Not Copy rlpp3000rpo8p1u2p0u
rlpp3000rpo8p1u2p0u XR2p_2(
.ISO (CELG),
.RP (R2_bottom),
.RN (R2_parallel)
);

//Celera Confidential Do Not Copy rlpp3000rpo8p1u2p0u
rlpp3000rpo8p1u2p0u XR2p_3(
.ISO (CELG),
.RP (R2_bottom),
.RN (R2_parallel)
);

//Celera Confidential Do Not Copy //DieSize,rlpp3000rpo8p1u2p0u

//Die Size Calculator rlpp3000rpo8p1u2p0u
//,diesize,rlpp3000rpo8p1u2p0u,7

//Celera Confidential Do Not Copy rlpp3000rpo8p1u2p0u
rlpp3000rpo8p1u2p0u XR3s_0(
.ISO (CELG),
.RP (R3_0),
.RN (R3_bottom)
);

//Celera Confidential Do Not Copy rlpp3000rpo8p1u2p0u
rlpp3000rpo8p1u2p0u XR3s_1(
.ISO (CELG),
.RP (R3_1),
.RN (R3_0)
);

//Celera Confidential Do Not Copy rlpp3000rpo8p1u2p0u
rlpp3000rpo8p1u2p0u XR3s_2(
.ISO (CELG),
.RP (R3_2),
.RN (R3_1)
);

//Celera Confidential Do Not Copy rlpp3000rpo8p1u2p0u
rlpp3000rpo8p1u2p0u XR3s_3(
.ISO (CELG),
.RP (R3_3),
.RN (R3_2)
);

//Celera Confidential Do Not Copy rlpp3000rpo8p1u2p0u
rlpp3000rpo8p1u2p0u XR3s_4(
.ISO (CELG),
.RP (R3_4),
.RN (R3_3)
);

//Celera Confidential Do Not Copy rlpp3000rpo8p1u2p0u
rlpp3000rpo8p1u2p0u XR3s_5(
.ISO (CELG),
.RP (R3_5),
.RN (R3_4)
);

//Celera Confidential Do Not Copy rlpp3000rpo8p1u2p0u
rlpp3000rpo8p1u2p0u XR3s_6(
.ISO (CELG),
.RP (R2_parallel),
.RN (R3_5)
);

//Celera Confidential Do Not Copy //DieSize,rlpp3000rpo8p1u2p0u

//Die Size Calculator rlpp3000rpo8p1u2p0u
//,diesize,rlpp3000rpo8p1u2p0u,4

//Celera Confidential Do Not Copy rlpp3000rpo8p1u2p0u
rlpp3000rpo8p1u2p0u XR3p_0(
.ISO (CELG),
.RP (R3_bottom),
.RN (R3_parallel)
);

//Celera Confidential Do Not Copy rlpp3000rpo8p1u2p0u
rlpp3000rpo8p1u2p0u XR3p_1(
.ISO (CELG),
.RP (R3_bottom),
.RN (R3_parallel)
);

//Celera Confidential Do Not Copy rlpp3000rpo8p1u2p0u
rlpp3000rpo8p1u2p0u XR3p_2(
.ISO (CELG),
.RP (R3_bottom),
.RN (R3_parallel)
);

//Celera Confidential Do Not Copy rlpp3000rpo8p1u2p0u
rlpp3000rpo8p1u2p0u XR3p_3(
.ISO (CELG),
.RP (R3_bottom),
.RN (R3_parallel)
);

//Celera Confidential Do Not Copy //DieSize,rlpp3000rpo8p1u2p0u

//Die Size Calculator rlpp3000rpo8p1u2p0u
//,diesize,rlpp3000rpo8p1u2p0u,4

//Celera Confidential Do Not Copy rlpp3000rpo8p1u2p0u
rlpp3000rpo8p1u2p0u XR4s_0(
.ISO (CELG),
.RP (R4_0),
.RN (R4_bottom)
);

//Celera Confidential Do Not Copy rlpp3000rpo8p1u2p0u
rlpp3000rpo8p1u2p0u XR4s_1(
.ISO (CELG),
.RP (R4_1),
.RN (R4_0)
);

//Celera Confidential Do Not Copy rlpp3000rpo8p1u2p0u
rlpp3000rpo8p1u2p0u XR4s_2(
.ISO (CELG),
.RP (R4_2),
.RN (R4_1)
);

//Celera Confidential Do Not Copy rlpp3000rpo8p1u2p0u
rlpp3000rpo8p1u2p0u XR4s_3(
.ISO (CELG),
.RP (R3_parallel),
.RN (R4_2)
);

//Celera Confidential Do Not Copy //DieSize,rlpp3000rpo8p1u2p0u

//Die Size Calculator rlpp3000rpo8p1u2p0u
//,diesize,rlpp3000rpo8p1u2p0u,3

//Celera Confidential Do Not Copy rlpp3000rpo8p1u2p0u
rlpp3000rpo8p1u2p0u XR4p_0(
.ISO (CELG),
.RP (R4_bottom),
.RN (R4_parallel)
);

//Celera Confidential Do Not Copy rlpp3000rpo8p1u2p0u
rlpp3000rpo8p1u2p0u XR4p_1(
.ISO (CELG),
.RP (R4_bottom),
.RN (R4_parallel)
);

//Celera Confidential Do Not Copy rlpp3000rpo8p1u2p0u
rlpp3000rpo8p1u2p0u XR4p_2(
.ISO (CELG),
.RP (R4_bottom),
.RN (R4_parallel)
);

//Celera Confidential Do Not Copy //DieSize,rlpp3000rpo8p1u2p0u

//Die Size Calculator rlpp3000rpo8p1u2p0u
//,diesize,rlpp3000rpo8p1u2p0u,2

//Celera Confidential Do Not Copy rlpp3000rpo8p1u2p0u
rlpp3000rpo8p1u2p0u XR5s_0(
.ISO (CELG),
.RP (R5_0),
.RN (R5_bottom)
);

//Celera Confidential Do Not Copy rlpp3000rpo8p1u2p0u
rlpp3000rpo8p1u2p0u XR5s_1(
.ISO (CELG),
.RP (R4_parallel),
.RN (R5_0)
);

//Celera Confidential Do Not Copy //DieSize,rlpp3000rpo8p1u2p0u

//Die Size Calculator rlpp3000rpo8p1u2p0u
//,diesize,rlpp3000rpo8p1u2p0u,1

//Celera Confidential Do Not Copy rlpp3000rpo8p1u2p0u
rlpp3000rpo8p1u2p0u XR5p_0(
.ISO (CELG),
.RP (R5_bottom),
.RN (R5_parallel)
);

//Celera Confidential Do Not Copy //DieSize,rlpp3000rpo8p1u2p0u

//Die Size Calculator rlpp3000rpo8p1u2p0u
//,diesize,rlpp3000rpo8p1u2p0u,4

//Celera Confidential Do Not Copy rlpp3000rpo8p1u2p0u
rlpp3000rpo8p1u2p0u XR6s_0(
.ISO (CELG),
.RP (R6_0),
.RN (R6_bottom)
);

//Celera Confidential Do Not Copy rlpp3000rpo8p1u2p0u
rlpp3000rpo8p1u2p0u XR6s_1(
.ISO (CELG),
.RP (R6_1),
.RN (R6_0)
);

//Celera Confidential Do Not Copy rlpp3000rpo8p1u2p0u
rlpp3000rpo8p1u2p0u XR6s_2(
.ISO (CELG),
.RP (R6_2),
.RN (R6_1)
);

//Celera Confidential Do Not Copy rlpp3000rpo8p1u2p0u
rlpp3000rpo8p1u2p0u XR6s_3(
.ISO (CELG),
.RP (R5_parallel),
.RN (R6_2)
);

//Celera Confidential Do Not Copy //DieSize,rlpp3000rpo8p1u2p0u

//Die Size Calculator rlpp3000rpo8p1u2p0u
//,diesize,rlpp3000rpo8p1u2p0u,3

//Celera Confidential Do Not Copy rlpp3000rpo8p1u2p0u
rlpp3000rpo8p1u2p0u XR6p_0(
.ISO (CELG),
.RP (R6_bottom),
.RN (R6_parallel)
);

//Celera Confidential Do Not Copy rlpp3000rpo8p1u2p0u
rlpp3000rpo8p1u2p0u XR6p_1(
.ISO (CELG),
.RP (R6_bottom),
.RN (R6_parallel)
);

//Celera Confidential Do Not Copy rlpp3000rpo8p1u2p0u
rlpp3000rpo8p1u2p0u XR6p_2(
.ISO (CELG),
.RP (R6_bottom),
.RN (R6_parallel)
);

//Celera Confidential Do Not Copy //DieSize,rlpp3000rpo8p1u2p0u

//Die Size Calculator rlpp3000rpo8p1u2p0u
//,diesize,rlpp3000rpo8p1u2p0u,24

//Celera Confidential Do Not Copy rlpp3000rpo8p1u2p0u
rlpp3000rpo8p1u2p0u XR7s_0(
.ISO (CELG),
.RP (R7_0),
.RN (R7_bottom)
);

//Celera Confidential Do Not Copy rlpp3000rpo8p1u2p0u
rlpp3000rpo8p1u2p0u XR7s_1(
.ISO (CELG),
.RP (R7_1),
.RN (R7_0)
);

//Celera Confidential Do Not Copy rlpp3000rpo8p1u2p0u
rlpp3000rpo8p1u2p0u XR7s_2(
.ISO (CELG),
.RP (R7_2),
.RN (R7_1)
);

//Celera Confidential Do Not Copy rlpp3000rpo8p1u2p0u
rlpp3000rpo8p1u2p0u XR7s_3(
.ISO (CELG),
.RP (R7_3),
.RN (R7_2)
);

//Celera Confidential Do Not Copy rlpp3000rpo8p1u2p0u
rlpp3000rpo8p1u2p0u XR7s_4(
.ISO (CELG),
.RP (R7_4),
.RN (R7_3)
);

//Celera Confidential Do Not Copy rlpp3000rpo8p1u2p0u
rlpp3000rpo8p1u2p0u XR7s_5(
.ISO (CELG),
.RP (R7_5),
.RN (R7_4)
);

//Celera Confidential Do Not Copy rlpp3000rpo8p1u2p0u
rlpp3000rpo8p1u2p0u XR7s_6(
.ISO (CELG),
.RP (R7_6),
.RN (R7_5)
);

//Celera Confidential Do Not Copy rlpp3000rpo8p1u2p0u
rlpp3000rpo8p1u2p0u XR7s_7(
.ISO (CELG),
.RP (R7_7),
.RN (R7_6)
);

//Celera Confidential Do Not Copy rlpp3000rpo8p1u2p0u
rlpp3000rpo8p1u2p0u XR7s_8(
.ISO (CELG),
.RP (R7_8),
.RN (R7_7)
);

//Celera Confidential Do Not Copy rlpp3000rpo8p1u2p0u
rlpp3000rpo8p1u2p0u XR7s_9(
.ISO (CELG),
.RP (R7_9),
.RN (R7_8)
);

//Celera Confidential Do Not Copy rlpp3000rpo8p1u2p0u
rlpp3000rpo8p1u2p0u XR7s_10(
.ISO (CELG),
.RP (R7_10),
.RN (R7_9)
);

//Celera Confidential Do Not Copy rlpp3000rpo8p1u2p0u
rlpp3000rpo8p1u2p0u XR7s_11(
.ISO (CELG),
.RP (R7_11),
.RN (R7_10)
);

//Celera Confidential Do Not Copy rlpp3000rpo8p1u2p0u
rlpp3000rpo8p1u2p0u XR7s_12(
.ISO (CELG),
.RP (R7_12),
.RN (R7_11)
);

//Celera Confidential Do Not Copy rlpp3000rpo8p1u2p0u
rlpp3000rpo8p1u2p0u XR7s_13(
.ISO (CELG),
.RP (R7_13),
.RN (R7_12)
);

//Celera Confidential Do Not Copy rlpp3000rpo8p1u2p0u
rlpp3000rpo8p1u2p0u XR7s_14(
.ISO (CELG),
.RP (R7_14),
.RN (R7_13)
);

//Celera Confidential Do Not Copy rlpp3000rpo8p1u2p0u
rlpp3000rpo8p1u2p0u XR7s_15(
.ISO (CELG),
.RP (R7_15),
.RN (R7_14)
);

//Celera Confidential Do Not Copy rlpp3000rpo8p1u2p0u
rlpp3000rpo8p1u2p0u XR7s_16(
.ISO (CELG),
.RP (R7_16),
.RN (R7_15)
);

//Celera Confidential Do Not Copy rlpp3000rpo8p1u2p0u
rlpp3000rpo8p1u2p0u XR7s_17(
.ISO (CELG),
.RP (R7_17),
.RN (R7_16)
);

//Celera Confidential Do Not Copy rlpp3000rpo8p1u2p0u
rlpp3000rpo8p1u2p0u XR7s_18(
.ISO (CELG),
.RP (R7_18),
.RN (R7_17)
);

//Celera Confidential Do Not Copy rlpp3000rpo8p1u2p0u
rlpp3000rpo8p1u2p0u XR7s_19(
.ISO (CELG),
.RP (R7_19),
.RN (R7_18)
);

//Celera Confidential Do Not Copy rlpp3000rpo8p1u2p0u
rlpp3000rpo8p1u2p0u XR7s_20(
.ISO (CELG),
.RP (R7_20),
.RN (R7_19)
);

//Celera Confidential Do Not Copy rlpp3000rpo8p1u2p0u
rlpp3000rpo8p1u2p0u XR7s_21(
.ISO (CELG),
.RP (R7_21),
.RN (R7_20)
);

//Celera Confidential Do Not Copy rlpp3000rpo8p1u2p0u
rlpp3000rpo8p1u2p0u XR7s_22(
.ISO (CELG),
.RP (R7_22),
.RN (R7_21)
);

//Celera Confidential Do Not Copy rlpp3000rpo8p1u2p0u
rlpp3000rpo8p1u2p0u XR7s_23(
.ISO (CELG),
.RP (R6_parallel),
.RN (R7_22)
);

//Celera Confidential Do Not Copy //DieSize,rlpp3000rpo8p1u2p0u

//Die Size Calculator rlpp3000rpo8p1u2p0u
//,diesize,rlpp3000rpo8p1u2p0u,1

//Celera Confidential Do Not Copy rlpp3000rpo8p1u2p0u
rlpp3000rpo8p1u2p0u XR7p_0(
.ISO (CELG),
.RP (R7_bottom),
.RN (R7_parallel)
);

//Celera Confidential Do Not Copy STONEnoconn
STONEnoconn Xnoconn0(
.noconn (
noconnect_a0)
);
//,diesize,STONEnoconn
//Celera Confidential Do Not Copy STONEnoconn
STONEnoconn Xnoconn1(
.noconn (
noconnect_a1)
);
//,diesize,STONEnoconn
//Celera Confidential Do Not Copy STONEfeedbackdividerMAIN
STONEfeedbackdividerMAIN XfeedbackdividerMAIN(
.CELV (CELV),
.a1 (noconnect_a1),
.ten_feedbackdivider (CELG),
.enable (en),
.a0 (noconnect_a0),
.ten (ten),
.enable_feedbackdivider (enable_feedbackdivider),
.SUB (SUB),
.CELG (CELG)
);
//,diesize,STONEfeedbackdividerMAIN
//Celera Confidential Do Not Copy Module End
//Celera Schematic Generator
endmodule
