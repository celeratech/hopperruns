//Celera Brick Generator Confidential
//CORE:feedbackdivider
//NAME:feedbackdivider_IPOTTldo_76e6366b_FBD
//GENERATOR REVISION:0.4.4
//TYPE:control
//FEEDBACK VOLTAGE:0.800V
//DISCONNECT PIN:pin
//P OFFSET:10% 
//N OFFSET:0% 
//BIAS CURRENT:10uA
//DFT:no
//VOUT0:2V
//VOUT1:2.3V
//VOUT2:2.5V
//VOUT3:2.7V
//VOUT4:3V
//VOUT5:3.3V
//VOUT6:3.6V
//VOUT7:4V

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
module rlpp3000rpo2p1u1p0u (ISO,RP,RN);
input ISO;
inout RP;
inout RN;
endmodule

//Celera Confidential Do Not Copy STONEnoconn
//Verilog HDL for "Generate", "STONEnoconn" "functional"


module STONEnoconn ( noconn );

  input noconn;
endmodule

//Celera Confidential Do Not Copy feedbackdivider_IPOTTldo_76e6366b_FBD
//Celera Confidential Symbol Generator
//Type: control,Feedback: 0.800V, Disconnect: pin, P Offset: 10%, N Offset: 0%, Bias Current: 10uA, DFT: no
//VOUT0:2V, VOUT1: 2.3V, VOUT2: 2.5V, VOUT3: 2.7V, VOUT4: 3V, VOUT5: 3.3V, VOUT6: 3.6V, VOUT7: 4V
module feedbackdivider_IPOTTldo_76e6366b_FBD (SIMPV,CELSUB,kelvin_FEEDBACKDIVIDER,FEEDBACKDIVIDER_FB,global_feedbackdivider,RTN,
FEEDBACKDIVIDER_FBPOFFSET,
factory_feedbackdivider,
enable_feedbackdivider,
CELG);
input SIMPV;
input CELSUB;
input kelvin_FEEDBACKDIVIDER;
output FEEDBACKDIVIDER_FB;
input global_feedbackdivider;
inout RTN;
output FEEDBACKDIVIDER_FBPOFFSET;
input [2:0] factory_feedbackdivider;
input enable_feedbackdivider;
input CELG;

//Celera Confidential Do Not Copy Pin register_feedbackdivider
wire[2:0] register_feedbackdivider;

//Celera Confidential Do Not Copy Pin adj
wire[7:0] adj;

//Celera Confidential Do Not Copy ESDminiClamp6
ESDminiClamp6 Xclamp(
.V (SIMPV),
.I (I),
.G (CELG),
.SUB (CELSUB),
.O (FEEDBACKDIVIDER_FB)
);
//,diesize,ESDminiClamp6
//Celera Confidential Do Not Copy STONEfeedbackdividersw5v10u
STONEfeedbackdividersw5v10u Xswitch_shut(
.COMM (FEEDBACKDIVIDER_FBPOFFSET),
.adj (enable),
.G (CELG),
.SUB (CELSUB),
.VMAX (kelvin_FEEDBACKDIVIDER),
.O (RSHUTtop)
);
//,diesize,STONEfeedbackdividersw5v10u
//Celera Confidential Do Not Copy STONEnoconn
STONEnoconn Xnoconn0(
.noconn (
noconn_adj7)
);
//,diesize,STONEnoconn
//Celera Confidential Do Not Copy STONEfeedbackdivideradjust8
STONEfeedbackdivideradjust8 XfeedbackdividerADJUST8(
.CELV (SIMPV),
.register_feedbackdivider ({factory_feedbackdivider[2],factory_feedbackdivider[1],factory_feedbackdivider[0]}),
.adj ({noconn_adj7,adj6,adj5,adj4,adj3,adj2,adj1,adj0}),
.en (enable),
.SUB (CELSUB),
.CELG (CELG)
);
//,diesize,STONEfeedbackdivideradjust8
//Celera Confidential Do Not Copy STONEfeedbackdividersw5v10u
STONEfeedbackdividersw5v10u Xswitch_0(
.COMM (ROUT0),
.adj (adj0),
.G (CELG),
.SUB (CELSUB),
.VMAX (kelvin_FEEDBACKDIVIDER),
.O (kelvin_FEEDBACKDIVIDER)
);
//,diesize,STONEfeedbackdividersw5v10u
//Celera Confidential Do Not Copy STONEfeedbackdividersw5v10u
STONEfeedbackdividersw5v10u Xswitch_1(
.COMM (ROUT1),
.adj (adj1),
.G (CELG),
.SUB (CELSUB),
.VMAX (kelvin_FEEDBACKDIVIDER),
.O (kelvin_FEEDBACKDIVIDER)
);
//,diesize,STONEfeedbackdividersw5v10u
//Celera Confidential Do Not Copy STONEfeedbackdividersw5v10u
STONEfeedbackdividersw5v10u Xswitch_2(
.COMM (ROUT2),
.adj (adj2),
.G (CELG),
.SUB (CELSUB),
.VMAX (kelvin_FEEDBACKDIVIDER),
.O (kelvin_FEEDBACKDIVIDER)
);
//,diesize,STONEfeedbackdividersw5v10u
//Celera Confidential Do Not Copy STONEfeedbackdividersw5v10u
STONEfeedbackdividersw5v10u Xswitch_3(
.COMM (ROUT3),
.adj (adj3),
.G (CELG),
.SUB (CELSUB),
.VMAX (kelvin_FEEDBACKDIVIDER),
.O (kelvin_FEEDBACKDIVIDER)
);
//,diesize,STONEfeedbackdividersw5v10u
//Celera Confidential Do Not Copy STONEfeedbackdividersw5v10u
STONEfeedbackdividersw5v10u Xswitch_4(
.COMM (ROUT4),
.adj (adj4),
.G (CELG),
.SUB (CELSUB),
.VMAX (kelvin_FEEDBACKDIVIDER),
.O (kelvin_FEEDBACKDIVIDER)
);
//,diesize,STONEfeedbackdividersw5v10u
//Celera Confidential Do Not Copy STONEfeedbackdividersw5v10u
STONEfeedbackdividersw5v10u Xswitch_5(
.COMM (ROUT5),
.adj (adj5),
.G (CELG),
.SUB (CELSUB),
.VMAX (kelvin_FEEDBACKDIVIDER),
.O (kelvin_FEEDBACKDIVIDER)
);
//,diesize,STONEfeedbackdividersw5v10u
//Celera Confidential Do Not Copy STONEfeedbackdividersw5v10u
STONEfeedbackdividersw5v10u Xswitch_6(
.COMM (ROUT6),
.adj (adj6),
.G (CELG),
.SUB (CELSUB),
.VMAX (kelvin_FEEDBACKDIVIDER),
.O (kelvin_FEEDBACKDIVIDER)
);
//,diesize,STONEfeedbackdividersw5v10u
//Celera Confidential Do Not Copy STONEnoconn
STONEnoconn Xnoconn1(
.noconn (
noconnect_a0)
);
//,diesize,STONEnoconn
//Celera Confidential Do Not Copy STONEnoconn
STONEnoconn Xnoconn2(
.noconn (
noconnect_a1)
);
//,diesize,STONEnoconn
//Celera Confidential Do Not Copy STONEfeedbackdividerMAIN
STONEfeedbackdividerMAIN XfeedbackdividerMAIN(
.CELV (SIMPV),
.a1 (noconnect_a1),
.ten_feedbackdivider (CELG),
.enable (enable),
.a0 (noconnect_a0),
.ten (global_feedbackdivider),
.enable_feedbackdivider (enable_feedbackdivider),
.SUB (CELSUB),
.CELG (CELG)
);
//,diesize,STONEfeedbackdividerMAIN
//Celera Confidential Do Not Copy rlpp3000rpo2p1u1p0u
rlpp3000rpo2p1u1p0u XROVs_0(
.ISO (CELG),
.RP (FEEDBACKDIVIDER_FBPOFFSET),
.RN (I)
);

//Celera Confidential Do Not Copy //DieSize,rlpp3000rpo2p1u1p0u

//Die Size Calculator rlpp3000rpo2p1u1p0u
//,diesize,rlpp3000rpo2p1u1p0u,1

//Celera Confidential Do Not Copy rlpp3000rpo2p1u1p0u
rlpp3000rpo2p1u1p0u XRFBs_0(
.ISO (CELG),
.RP (I),
.RN (RFBs_0)
);

//Celera Confidential Do Not Copy rlpp3000rpo2p1u1p0u
rlpp3000rpo2p1u1p0u XRFBs_1(
.ISO (CELG),
.RP (RFBs_1),
.RN (RFBs_0)
);

//Celera Confidential Do Not Copy rlpp3000rpo2p1u1p0u
rlpp3000rpo2p1u1p0u XRFBs_2(
.ISO (CELG),
.RP (RFBs_2),
.RN (RFBs_1)
);

//Celera Confidential Do Not Copy rlpp3000rpo2p1u1p0u
rlpp3000rpo2p1u1p0u XRFBs_3(
.ISO (CELG),
.RP (RFBs_3),
.RN (RFBs_2)
);

//Celera Confidential Do Not Copy rlpp3000rpo2p1u1p0u
rlpp3000rpo2p1u1p0u XRFBs_4(
.ISO (CELG),
.RP (RFBs_4),
.RN (RFBs_3)
);

//Celera Confidential Do Not Copy rlpp3000rpo2p1u1p0u
rlpp3000rpo2p1u1p0u XRFBs_5(
.ISO (CELG),
.RP (RFBs_5),
.RN (RFBs_4)
);

//Celera Confidential Do Not Copy rlpp3000rpo2p1u1p0u
rlpp3000rpo2p1u1p0u XRFBs_6(
.ISO (CELG),
.RP (RFBs_6),
.RN (RFBs_5)
);

//Celera Confidential Do Not Copy rlpp3000rpo2p1u1p0u
rlpp3000rpo2p1u1p0u XRFBs_7(
.ISO (CELG),
.RP (RFBs_7),
.RN (RFBs_6)
);

//Celera Confidential Do Not Copy rlpp3000rpo2p1u1p0u
rlpp3000rpo2p1u1p0u XRFBs_8(
.ISO (CELG),
.RP (RFBs_8),
.RN (RFBs_7)
);

//Celera Confidential Do Not Copy rlpp3000rpo2p1u1p0u
rlpp3000rpo2p1u1p0u XRFBs_9(
.ISO (CELG),
.RP (RTN),
.RN (RFBs_8)
);

//Celera Confidential Do Not Copy //DieSize,rlpp3000rpo2p1u1p0u

//Die Size Calculator rlpp3000rpo2p1u1p0u
//,diesize,rlpp3000rpo2p1u1p0u,10
//,diesize,rlpp3000rpo2p1u1p0u,0
//,diesize,rlpp3000rpo2p1u1p0u,0
//,diesize,rlpp3000rpo2p1u1p0u,0
//,diesize,rlpp3000rpo2p1u1p0u,-1
//,diesize,rlpp3000rpo2p1u1p0u,0
//,diesize,rlpp3000rpo2p1u1p0u,0
//,diesize,rlpp3000rpo2p1u1p0u,0
//,diesize,rlpp3000rpo2p1u1p0u,0
//,diesize,rlpp3000rpo2p1u1p0u,-1

//Celera Confidential Do Not Copy rlpp3000rpo2p1u1p0u
rlpp3000rpo2p1u1p0u XROUT0s_0(
.ISO (CELG),
.RP (kelvin_FEEDBACKDIVIDER),
.RN (ROUT0_0)
);

//Celera Confidential Do Not Copy rlpp3000rpo2p1u1p0u
rlpp3000rpo2p1u1p0u XROUT0s_1(
.ISO (CELG),
.RP (ROUT0_1),
.RN (ROUT0_0)
);

//Celera Confidential Do Not Copy rlpp3000rpo2p1u1p0u
rlpp3000rpo2p1u1p0u XROUT0s_2(
.ISO (CELG),
.RP (ROUT0_2),
.RN (ROUT0_1)
);

//Celera Confidential Do Not Copy rlpp3000rpo2p1u1p0u
rlpp3000rpo2p1u1p0u XROUT0s_3(
.ISO (CELG),
.RP (ROUT0_3),
.RN (ROUT0_2)
);

//Celera Confidential Do Not Copy rlpp3000rpo2p1u1p0u
rlpp3000rpo2p1u1p0u XROUT0s_4(
.ISO (CELG),
.RP (ROUT0_4),
.RN (ROUT0_3)
);

//Celera Confidential Do Not Copy rlpp3000rpo2p1u1p0u
rlpp3000rpo2p1u1p0u XROUT0s_5(
.ISO (CELG),
.RP (ROUT0_5),
.RN (ROUT0_4)
);

//Celera Confidential Do Not Copy rlpp3000rpo2p1u1p0u
rlpp3000rpo2p1u1p0u XROUT0s_6(
.ISO (CELG),
.RP (ROUT0_6),
.RN (ROUT0_5)
);

//Celera Confidential Do Not Copy rlpp3000rpo2p1u1p0u
rlpp3000rpo2p1u1p0u XROUT0s_7(
.ISO (CELG),
.RP (ROUT0_7),
.RN (ROUT0_6)
);

//Celera Confidential Do Not Copy rlpp3000rpo2p1u1p0u
rlpp3000rpo2p1u1p0u XROUT0s_8(
.ISO (CELG),
.RP (ROUT0_8),
.RN (ROUT0_7)
);

//Celera Confidential Do Not Copy rlpp3000rpo2p1u1p0u
rlpp3000rpo2p1u1p0u XROUT0s_9(
.ISO (CELG),
.RP (ROUT0_9),
.RN (ROUT0_8)
);

//Celera Confidential Do Not Copy rlpp3000rpo2p1u1p0u
rlpp3000rpo2p1u1p0u XROUT0s_10(
.ISO (CELG),
.RP (ROUT0_10),
.RN (ROUT0_9)
);

//Celera Confidential Do Not Copy rlpp3000rpo2p1u1p0u
rlpp3000rpo2p1u1p0u XROUT0s_11(
.ISO (CELG),
.RP (ROUT0_11),
.RN (ROUT0_10)
);

//Celera Confidential Do Not Copy rlpp3000rpo2p1u1p0u
rlpp3000rpo2p1u1p0u XROUT0s_12(
.ISO (CELG),
.RP (ROUT0_12),
.RN (ROUT0_11)
);

//Celera Confidential Do Not Copy rlpp3000rpo2p1u1p0u
rlpp3000rpo2p1u1p0u XROUT0s_13(
.ISO (CELG),
.RP (ROUT0),
.RN (ROUT0_12)
);

//Celera Confidential Do Not Copy //DieSize,rlpp3000rpo2p1u1p0u

//Die Size Calculator rlpp3000rpo2p1u1p0u
//,diesize,rlpp3000rpo2p1u1p0u,14
//,diesize,rlpp3000rpo2p1u1p0u,0
//,diesize,rlpp3000rpo2p1u1p0u,0
//,diesize,rlpp3000rpo2p1u1p0u,0
//,diesize,rlpp3000rpo2p1u1p0u,-1
//,diesize,rlpp3000rpo2p1u1p0u,0
//,diesize,rlpp3000rpo2p1u1p0u,0
//,diesize,rlpp3000rpo2p1u1p0u,0
//,diesize,rlpp3000rpo2p1u1p0u,0
//,diesize,rlpp3000rpo2p1u1p0u,-1
//,diesize,rlpp3000rpo2p1u1p0u,0
//,diesize,rlpp3000rpo2p1u1p0u,-1
//,diesize,rlpp3000rpo2p1u1p0u,-1
//,diesize,rlpp3000rpo2p1u1p0u,-1

//Celera Confidential Do Not Copy rlpp3000rpo2p1u1p0u
rlpp3000rpo2p1u1p0u XROUT1s_0(
.ISO (CELG),
.RP (ROUT0),
.RN (ROUT1_0)
);

//Celera Confidential Do Not Copy rlpp3000rpo2p1u1p0u
rlpp3000rpo2p1u1p0u XROUT1s_1(
.ISO (CELG),
.RP (ROUT1_1),
.RN (ROUT1_0)
);

//Celera Confidential Do Not Copy rlpp3000rpo2p1u1p0u
rlpp3000rpo2p1u1p0u XROUT1s_2(
.ISO (CELG),
.RP (ROUT1_2),
.RN (ROUT1_1)
);

//Celera Confidential Do Not Copy rlpp3000rpo2p1u1p0u
rlpp3000rpo2p1u1p0u XROUT1s_3(
.ISO (CELG),
.RP (ROUT1),
.RN (ROUT1_2)
);

//Celera Confidential Do Not Copy //DieSize,rlpp3000rpo2p1u1p0u

//Die Size Calculator rlpp3000rpo2p1u1p0u
//,diesize,rlpp3000rpo2p1u1p0u,4
//,diesize,rlpp3000rpo2p1u1p0u,0
//,diesize,rlpp3000rpo2p1u1p0u,0
//,diesize,rlpp3000rpo2p1u1p0u,0

//Celera Confidential Do Not Copy rlpp3000rpo2p1u1p0u
rlpp3000rpo2p1u1p0u XROUT2s_0(
.ISO (CELG),
.RP (ROUT1),
.RN (ROUT2_0)
);

//Celera Confidential Do Not Copy rlpp3000rpo2p1u1p0u
rlpp3000rpo2p1u1p0u XROUT2s_1(
.ISO (CELG),
.RP (ROUT2middle),
.RN (ROUT2_0)
);

//Celera Confidential Do Not Copy //DieSize,rlpp3000rpo2p1u1p0u

//Die Size Calculator rlpp3000rpo2p1u1p0u
//,diesize,rlpp3000rpo2p1u1p0u,2
//,diesize,rlpp3000rpo2p1u1p0u,4

//Celera Confidential Do Not Copy rlpp3000rpo2p1u1p0u
rlpp3000rpo2p1u1p0u XROUT2p_0(
.ISO (CELG),
.RP (ROUT2middle),
.RN (ROUT2)
);

//Celera Confidential Do Not Copy rlpp3000rpo2p1u1p0u
rlpp3000rpo2p1u1p0u XROUT2p_1(
.ISO (CELG),
.RP (ROUT2middle),
.RN (ROUT2)
);

//Celera Confidential Do Not Copy rlpp3000rpo2p1u1p0u
rlpp3000rpo2p1u1p0u XROUT2p_2(
.ISO (CELG),
.RP (ROUT2middle),
.RN (ROUT2)
);

//Celera Confidential Do Not Copy rlpp3000rpo2p1u1p0u
rlpp3000rpo2p1u1p0u XROUT2p_3(
.ISO (CELG),
.RP (ROUT2middle),
.RN (ROUT2)
);

//Celera Confidential Do Not Copy //DieSize,rlpp3000rpo2p1u1p0u

//Die Size Calculator rlpp3000rpo2p1u1p0u
//,diesize,rlpp3000rpo2p1u1p0u,4
//,diesize,rlpp3000rpo2p1u1p0u,0
//,diesize,rlpp3000rpo2p1u1p0u,0
//,diesize,rlpp3000rpo2p1u1p0u,-1

//Celera Confidential Do Not Copy rlpp3000rpo2p1u1p0u
rlpp3000rpo2p1u1p0u XROUT3s_0(
.ISO (CELG),
.RP (ROUT2),
.RN (ROUT3_0)
);

//Celera Confidential Do Not Copy rlpp3000rpo2p1u1p0u
rlpp3000rpo2p1u1p0u XROUT3s_1(
.ISO (CELG),
.RP (ROUT3middle),
.RN (ROUT3_0)
);

//Celera Confidential Do Not Copy //DieSize,rlpp3000rpo2p1u1p0u

//Die Size Calculator rlpp3000rpo2p1u1p0u
//,diesize,rlpp3000rpo2p1u1p0u,2
//,diesize,rlpp3000rpo2p1u1p0u,2

//Celera Confidential Do Not Copy rlpp3000rpo2p1u1p0u
rlpp3000rpo2p1u1p0u XROUT3p_0(
.ISO (CELG),
.RP (ROUT3middle),
.RN (ROUT3)
);

//Celera Confidential Do Not Copy rlpp3000rpo2p1u1p0u
rlpp3000rpo2p1u1p0u XROUT3p_1(
.ISO (CELG),
.RP (ROUT3middle),
.RN (ROUT3)
);

//Celera Confidential Do Not Copy //DieSize,rlpp3000rpo2p1u1p0u

//Die Size Calculator rlpp3000rpo2p1u1p0u
//,diesize,rlpp3000rpo2p1u1p0u,2
//,diesize,rlpp3000rpo2p1u1p0u,0

//Celera Confidential Do Not Copy rlpp3000rpo2p1u1p0u
rlpp3000rpo2p1u1p0u XROUT4s_0(
.ISO (CELG),
.RP (ROUT3),
.RN (ROUT4_0)
);

//Celera Confidential Do Not Copy rlpp3000rpo2p1u1p0u
rlpp3000rpo2p1u1p0u XROUT4s_1(
.ISO (CELG),
.RP (ROUT4_1),
.RN (ROUT4_0)
);

//Celera Confidential Do Not Copy rlpp3000rpo2p1u1p0u
rlpp3000rpo2p1u1p0u XROUT4s_2(
.ISO (CELG),
.RP (ROUT4_2),
.RN (ROUT4_1)
);

//Celera Confidential Do Not Copy rlpp3000rpo2p1u1p0u
rlpp3000rpo2p1u1p0u XROUT4s_3(
.ISO (CELG),
.RP (ROUT4),
.RN (ROUT4_2)
);

//Celera Confidential Do Not Copy //DieSize,rlpp3000rpo2p1u1p0u

//Die Size Calculator rlpp3000rpo2p1u1p0u
//,diesize,rlpp3000rpo2p1u1p0u,4
//,diesize,rlpp3000rpo2p1u1p0u,0
//,diesize,rlpp3000rpo2p1u1p0u,0
//,diesize,rlpp3000rpo2p1u1p0u,0

//Celera Confidential Do Not Copy rlpp3000rpo2p1u1p0u
rlpp3000rpo2p1u1p0u XROUT5s_0(
.ISO (CELG),
.RP (ROUT4),
.RN (ROUT5_0)
);

//Celera Confidential Do Not Copy rlpp3000rpo2p1u1p0u
rlpp3000rpo2p1u1p0u XROUT5s_1(
.ISO (CELG),
.RP (ROUT5_1),
.RN (ROUT5_0)
);

//Celera Confidential Do Not Copy rlpp3000rpo2p1u1p0u
rlpp3000rpo2p1u1p0u XROUT5s_2(
.ISO (CELG),
.RP (ROUT5middle),
.RN (ROUT5_1)
);

//Celera Confidential Do Not Copy //DieSize,rlpp3000rpo2p1u1p0u

//Die Size Calculator rlpp3000rpo2p1u1p0u
//,diesize,rlpp3000rpo2p1u1p0u,3
//,diesize,rlpp3000rpo2p1u1p0u,2
//,diesize,rlpp3000rpo2p1u1p0u,0

//Celera Confidential Do Not Copy rlpp3000rpo2p1u1p0u
rlpp3000rpo2p1u1p0u XROUT5p_0(
.ISO (CELG),
.RP (ROUT5middle),
.RN (ROUT5)
);

//Celera Confidential Do Not Copy rlpp3000rpo2p1u1p0u
rlpp3000rpo2p1u1p0u XROUT5p_1(
.ISO (CELG),
.RP (ROUT5middle),
.RN (ROUT5)
);

//Celera Confidential Do Not Copy //DieSize,rlpp3000rpo2p1u1p0u

//Die Size Calculator rlpp3000rpo2p1u1p0u
//,diesize,rlpp3000rpo2p1u1p0u,2
//,diesize,rlpp3000rpo2p1u1p0u,0

//Celera Confidential Do Not Copy rlpp3000rpo2p1u1p0u
rlpp3000rpo2p1u1p0u XROUT6s_0(
.ISO (CELG),
.RP (ROUT5),
.RN (ROUT6_0)
);

//Celera Confidential Do Not Copy rlpp3000rpo2p1u1p0u
rlpp3000rpo2p1u1p0u XROUT6s_1(
.ISO (CELG),
.RP (ROUT6_1),
.RN (ROUT6_0)
);

//Celera Confidential Do Not Copy rlpp3000rpo2p1u1p0u
rlpp3000rpo2p1u1p0u XROUT6s_2(
.ISO (CELG),
.RP (ROUT6_2),
.RN (ROUT6_1)
);

//Celera Confidential Do Not Copy rlpp3000rpo2p1u1p0u
rlpp3000rpo2p1u1p0u XROUT6s_3(
.ISO (CELG),
.RP (ROUT6),
.RN (ROUT6_2)
);

//Celera Confidential Do Not Copy //DieSize,rlpp3000rpo2p1u1p0u

//Die Size Calculator rlpp3000rpo2p1u1p0u
//,diesize,rlpp3000rpo2p1u1p0u,4
//,diesize,rlpp3000rpo2p1u1p0u,0
//,diesize,rlpp3000rpo2p1u1p0u,0
//,diesize,rlpp3000rpo2p1u1p0u,0

//Celera Confidential Do Not Copy rlpp3000rpo2p1u1p0u
rlpp3000rpo2p1u1p0u XROUT7s_0(
.ISO (CELG),
.RP (ROUT6),
.RN (ROUT7_0)
);

//Celera Confidential Do Not Copy rlpp3000rpo2p1u1p0u
rlpp3000rpo2p1u1p0u XROUT7s_1(
.ISO (CELG),
.RP (ROUT7_1),
.RN (ROUT7_0)
);

//Celera Confidential Do Not Copy rlpp3000rpo2p1u1p0u
rlpp3000rpo2p1u1p0u XROUT7s_2(
.ISO (CELG),
.RP (ROUT7_2),
.RN (ROUT7_1)
);

//Celera Confidential Do Not Copy rlpp3000rpo2p1u1p0u
rlpp3000rpo2p1u1p0u XROUT7s_3(
.ISO (CELG),
.RP (ROUT7_3),
.RN (ROUT7_2)
);

//Celera Confidential Do Not Copy rlpp3000rpo2p1u1p0u
rlpp3000rpo2p1u1p0u XROUT7s_4(
.ISO (CELG),
.RP (RSHUTtop),
.RN (ROUT7_3)
);

//Celera Confidential Do Not Copy //DieSize,rlpp3000rpo2p1u1p0u

//Die Size Calculator rlpp3000rpo2p1u1p0u
//,diesize,rlpp3000rpo2p1u1p0u,5
//,diesize,rlpp3000rpo2p1u1p0u,0
//,diesize,rlpp3000rpo2p1u1p0u,0
//,diesize,rlpp3000rpo2p1u1p0u,0
//,diesize,rlpp3000rpo2p1u1p0u,-1

//Celera Confidential Do Not Copy Module End
//Celera Schematic Generator
endmodule
