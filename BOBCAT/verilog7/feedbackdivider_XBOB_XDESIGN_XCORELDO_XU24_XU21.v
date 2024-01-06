//Celera Brick Generator Confidential
//CORE:feedbackdivider
//NAME:feedbackdivider_XBOB_XDESIGN_XCORELDO_XU24_XU21
//GENERATOR REVISION:0.4.1
//TYPE:control
//FEEDBACK VOLTAGE:1V
//DISCONNECT PIN:no
//P OFFSET:0% 
//N OFFSET:0% 
//BIAS CURRENT:2% 
//DFT:no
//VOUT0:1.2V
//VOUT1:1.4V
//VOUT2:1.6V
//VOUT3:1.8V
//VOUT4:2V
//VOUT5:2.2V
//VOUT6:2.4V
//VOUT7:2.6V

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
module rlpp3000rpo58p9u2p0u (ISO,RP,RN);
input ISO;
inout RP;
inout RN;
endmodule

//Celera Confidential Do Not Copy STONEnoconn
//Verilog HDL for "Generate", "STONEnoconn" "functional"


module STONEnoconn ( noconn );

  input noconn;
endmodule

//Celera Confidential Do Not Copy feedbackdivider_XBOB_XDESIGN_XCORELDO_XU24_XU21
//Celera Confidential Symbol Generator
//Type: control, Feedback Voltage: 1V, Disconnect Pin: no, P Offset: 0%, N Offset: 0%, Bias Current: 2, DFT: no
//VOUT0:1.2V, VOUT1: 1.4V, VOUT2: 1.6V, VOUT3: 1.8V, VOUT4: 2V, VOUT5: 2.2V, VOUT6: 2.4V, VOUT7: 2.6V
module feedbackdivider_XBOB_XDESIGN_XCORELDO_XU24_XU21 (CELV,SUB,SENSE_FEEDBACKDIVIDER,FEEDBACKDIVIDER_FB,ten,RTN,
pin1,pin2,pin3,
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
.O (R7_bottom)
);
//,diesize,STONEfeedbackdividersw5v10u
//Celera Confidential Do Not Copy STONEfeedbackdividersw5v10u
STONEfeedbackdividersw5v10u Xswitch_5V10U_1(
.COMM (I),
.adj (adj6),
.G (CELG),
.SUB (SUB),
.VMAX (SENSE_FEEDBACKDIVIDER),
.O (R6_bottom)
);
//,diesize,STONEfeedbackdividersw5v10u
//Celera Confidential Do Not Copy STONEfeedbackdividersw5v10u
STONEfeedbackdividersw5v10u Xswitch_5V10U_2(
.COMM (I),
.adj (adj5),
.G (CELG),
.SUB (SUB),
.VMAX (SENSE_FEEDBACKDIVIDER),
.O (R5_bottom)
);
//,diesize,STONEfeedbackdividersw5v10u
//Celera Confidential Do Not Copy STONEfeedbackdividersw5v10u
STONEfeedbackdividersw5v10u Xswitch_5V10U_3(
.COMM (I),
.adj (adj4),
.G (CELG),
.SUB (SUB),
.VMAX (SENSE_FEEDBACKDIVIDER),
.O (R4_bottom)
);
//,diesize,STONEfeedbackdividersw5v10u
//Celera Confidential Do Not Copy STONEfeedbackdividersw5v10u
STONEfeedbackdividersw5v10u Xswitch_5V10U_4(
.COMM (I),
.adj (adj3),
.G (CELG),
.SUB (SUB),
.VMAX (SENSE_FEEDBACKDIVIDER),
.O (R3_bottom)
);
//,diesize,STONEfeedbackdividersw5v10u
//Celera Confidential Do Not Copy STONEfeedbackdividersw5v10u
STONEfeedbackdividersw5v10u Xswitch_5V10U_5(
.COMM (I),
.adj (adj2),
.G (CELG),
.SUB (SUB),
.VMAX (SENSE_FEEDBACKDIVIDER),
.O (R2_bottom)
);
//,diesize,STONEfeedbackdividersw5v10u
//Celera Confidential Do Not Copy STONEfeedbackdividersw5v10u
STONEfeedbackdividersw5v10u Xswitch_5V10U_6(
.COMM (I),
.adj (adj1),
.G (CELG),
.SUB (SUB),
.VMAX (SENSE_FEEDBACKDIVIDER),
.O (R1_bottom)
);
//,diesize,STONEfeedbackdividersw5v10u
//Celera Confidential Do Not Copy STONEfeedbackdividersw5v10u
STONEfeedbackdividersw5v10u Xswitch_5V10U_7(
.COMM (I),
.adj (adj0),
.G (CELG),
.SUB (SUB),
.VMAX (SENSE_FEEDBACKDIVIDER),
.O (R0_bottom)
);
//,diesize,STONEfeedbackdividersw5v10u
//Celera Confidential Do Not Copy //DieSize,rlpp3000rpo58p9u2p0u

//Die Size Calculator rlpp3000rpo58p9u2p0u
//,diesize,rlpp3000rpo58p9u2p0u,5

//Celera Confidential Do Not Copy rlpp3000rpo58p9u2p0u
rlpp3000rpo58p9u2p0u XRFBs_0(
.ISO (CELG),
.RP (RFB_0),
.RN (RTN)
);

//Celera Confidential Do Not Copy rlpp3000rpo58p9u2p0u
rlpp3000rpo58p9u2p0u XRFBs_1(
.ISO (CELG),
.RP (RFB_1),
.RN (RFB_0)
);

//Celera Confidential Do Not Copy rlpp3000rpo58p9u2p0u
rlpp3000rpo58p9u2p0u XRFBs_2(
.ISO (CELG),
.RP (RFB_2),
.RN (RFB_1)
);

//Celera Confidential Do Not Copy rlpp3000rpo58p9u2p0u
rlpp3000rpo58p9u2p0u XRFBs_3(
.ISO (CELG),
.RP (RFB_3),
.RN (RFB_2)
);

//Celera Confidential Do Not Copy rlpp3000rpo58p9u2p0u
rlpp3000rpo58p9u2p0u XRFBs_4(
.ISO (CELG),
.RP (I),
.RN (RFB_3)
);

//Celera Confidential Do Not Copy //DieSize,rlpp3000rpo58p9u2p0u

//Die Size Calculator rlpp3000rpo58p9u2p0u
//,diesize,rlpp3000rpo58p9u2p0u,1

//Celera Confidential Do Not Copy rlpp3000rpo58p9u2p0u
rlpp3000rpo58p9u2p0u XR0s_0(
.ISO (CELG),
.RP (SENSE_FEEDBACKDIVIDER),
.RN (R0_bottom)
);

//Celera Confidential Do Not Copy //DieSize,rlpp3000rpo58p9u2p0u

//Die Size Calculator rlpp3000rpo58p9u2p0u
//,diesize,rlpp3000rpo58p9u2p0u,1

//Celera Confidential Do Not Copy rlpp3000rpo58p9u2p0u
rlpp3000rpo58p9u2p0u XR1s_0(
.ISO (CELG),
.RP (R0_bottom),
.RN (R1_bottom)
);

//Celera Confidential Do Not Copy //DieSize,rlpp3000rpo58p9u2p0u

//Die Size Calculator rlpp3000rpo58p9u2p0u
//,diesize,rlpp3000rpo58p9u2p0u,1

//Celera Confidential Do Not Copy rlpp3000rpo58p9u2p0u
rlpp3000rpo58p9u2p0u XR2s_0(
.ISO (CELG),
.RP (R1_bottom),
.RN (R2_bottom)
);

//Celera Confidential Do Not Copy //DieSize,rlpp3000rpo58p9u2p0u

//Die Size Calculator rlpp3000rpo58p9u2p0u
//,diesize,rlpp3000rpo58p9u2p0u,1

//Celera Confidential Do Not Copy rlpp3000rpo58p9u2p0u
rlpp3000rpo58p9u2p0u XR3s_0(
.ISO (CELG),
.RP (R2_bottom),
.RN (R3_bottom)
);

//Celera Confidential Do Not Copy //DieSize,rlpp3000rpo58p9u2p0u

//Die Size Calculator rlpp3000rpo58p9u2p0u
//,diesize,rlpp3000rpo58p9u2p0u,1

//Celera Confidential Do Not Copy rlpp3000rpo58p9u2p0u
rlpp3000rpo58p9u2p0u XR4s_0(
.ISO (CELG),
.RP (R3_bottom),
.RN (R4_bottom)
);

//Celera Confidential Do Not Copy //DieSize,rlpp3000rpo58p9u2p0u

//Die Size Calculator rlpp3000rpo58p9u2p0u
//,diesize,rlpp3000rpo58p9u2p0u,1

//Celera Confidential Do Not Copy rlpp3000rpo58p9u2p0u
rlpp3000rpo58p9u2p0u XR5s_0(
.ISO (CELG),
.RP (R4_bottom),
.RN (R5_bottom)
);

//Celera Confidential Do Not Copy //DieSize,rlpp3000rpo58p9u2p0u

//Die Size Calculator rlpp3000rpo58p9u2p0u
//,diesize,rlpp3000rpo58p9u2p0u,1

//Celera Confidential Do Not Copy rlpp3000rpo58p9u2p0u
rlpp3000rpo58p9u2p0u XR6s_0(
.ISO (CELG),
.RP (R5_bottom),
.RN (R6_bottom)
);

//Celera Confidential Do Not Copy //DieSize,rlpp3000rpo58p9u2p0u

//Die Size Calculator rlpp3000rpo58p9u2p0u
//,diesize,rlpp3000rpo58p9u2p0u,1

//Celera Confidential Do Not Copy rlpp3000rpo58p9u2p0u
rlpp3000rpo58p9u2p0u XR7s_0(
.ISO (CELG),
.RP (R6_bottom),
.RN (R7_bottom)
);

//Celera Confidential Do Not Copy STONEnoconn
STONEnoconn Xnoconn0(
.noconn (
noconnect_a0)
);
//,diesize,STONEnoconn
//Celera Confidential Do Not Copy STONEfeedbackdividerMAIN
STONEfeedbackdividerMAIN XfeedbackdividerMAIN(
.CELV (CELV),
.a1 (a1),
.ten_feedbackdivider (CELG),
.enable (en),
.a0 (noconnect_a0),
.ten (ten),
.enable_feedbackdivider (a1),
.SUB (SUB),
.CELG (CELG)
);
//,diesize,STONEfeedbackdividerMAIN
//Celera Confidential Do Not Copy Module End
//Celera Schematic Generator
endmodule
