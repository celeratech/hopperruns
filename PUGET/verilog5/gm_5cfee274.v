//Celera Brick Generator Confidential
//CORE:gm
//NAME:gm_5cfee274
//GENERATOR REVISION:0.5.0
//GAIN:1
//TYPE:p
//CLAMP HIGH:no
//CLAMP LOW:no
//LOWIQ:no
//OVERRIDE:no
//DFT:no
//ACCURACY:no
//OK:yes

//Celera Confidential Do Not Copy CASCODEgminpmain_disout
//Verilog HDL for "CASCODES", "CASCODEgminpmain_disout" "functional"


module CASCODEgminpmain_disout ( CELV, ten_enable_gm, PMIR5U, CELG, IP, SUB,
PCAS5U, ok_gm, PMIR500N, PCAS500N, lowiq, enlowiq, enable_gm, ten, a, dispout,
disnout );

  input lowiq;
  input CELV;
  inout disnout;
  input ten;
  output enlowiq;
  output PMIR500N;
  inout dispout;
  output  [1:0] a;
  output PMIR5U;
  output PCAS5U;
  inout IP;
  input enable_gm;
  output PCAS500N;
  output ok_gm;
  input SUB;
  input CELG;
  input ten_enable_gm;
endmodule

//Celera Confidential Do Not Copy CASCODEgminpcore4x
//Verilog HDL for "CASCODES", "CASCODEgminpcore4x" "functional"


module CASCODEgminpcore4x ( CELV, PCAS500N, IDPP, CELG, IP, SUB, IDNP, PMIR500N,
PCAS5U, PMIR5U, INP, INN, PIDNP, ISP, enlowiq );

  output PIDNP;
  output IDNP;
  input CELV;
  input INP;
  output IDPP;
  input enlowiq;
  input PMIR500N;
  output ISP;
  input PMIR5U;
  input INN;
  input PCAS5U;
  input IP;
  input PCAS500N;
  input SUB;
  input CELG;
endmodule

//Celera Confidential Do Not Copy CASCODEnmos5u
//Verilog HDL for "CASCODES", "CASCODEnmos5u" "functional"


module CASCODEnmos5u ( O, SUB, CELV, CELG, NCAS, NMIR );

  input CELV;
  inout NCAS;
  inout NMIR;
  input CELG;
  input SUB;
  inout O;
endmodule

//Celera Confidential Do Not Copy CASCODEpmos5u
//Verilog HDL for "CASCODES", "CASCODEpmos5u" "functional"


module CASCODEpmos5u ( SUB, CELV, PMIR, PCAS, O );

  input CELV;
  inout PCAS;
  inout PMIR;
  inout O;
  input SUB;
endmodule

//Celera Confidential Do Not Copy STONEnoconn
//Verilog HDL for "Generate", "STONEnoconn" "functional"


module STONEnoconn ( noconn );

  input noconn;
endmodule

//Celera Confidential Do Not Copy gm_5cfee274
//Celera Confidential Symbol Generator
//Gain: 1, Type: p, Clamp High: no, Clamp Low: no
//Lowiq:no, Override: no, DFT: no, Accuracy: no
module gm_5cfee274 (SIMPV,CELSUB,enable_gm,IP,GMO,INP,INN,global_gm,
ok_gm,
CELG);
input SIMPV;
input CELSUB;
input enable_gm;
input IP;
inout GMO;
input INP;
input INN;
input global_gm;
output ok_gm;
input CELG;

//Celera Confidential Do Not Copy Pin a
wire[1:0] a;

//Celera Confidential Do Not Copy STONEnoconn
STONEnoconn Xnoconn3(
.noconn (
NOCONNECT_IDNP)
);
//,diesize,STONEnoconn
//Celera Confidential Do Not Copy STONEnoconn
STONEnoconn Xnoconn4(
.noconn (
NOCONNECT_ISP)
);
//,diesize,STONEnoconn
//Celera Confidential Do Not Copy CASCODEgminpcore4x
CASCODEgminpcore4x XgmINP_CORE4X(
.PIDNP (PIDPP),
.IDNP (NOCONNECT_IDNP),
.CELV (SIMPV),
.INP (INP),
.IDPP (IDPP),
.enlowiq (enlowiq),
.PMIR500N (PMIR500N),
.ISP (NOCONNECT_ISP),
.PMIR5U (PMIR5U),
.INN (INN),
.PCAS5U (PCAS5U),
.IP (IP),
.PCAS500N (PCAS500N),
.SUB (CELSUB),
.CELG (CELG)
);
//,diesize,CASCODEgminpcore4x
//Celera Confidential Do Not Copy CASCODEnmos5u
CASCODEnmos5u Xnmos5U_0(
.CELV (SIMPV),
.NCAS (IP),
.NMIR (IDPP),
.SUB (CELSUB),
.CELG (CELG),
.O (GMO)
);
//,diesize,CASCODEnmos5u
//Celera Confidential Do Not Copy CASCODEnmos5u
CASCODEnmos5u Xnmos5U_1(
.CELV (SIMPV),
.NCAS (IP),
.NMIR (IDPP),
.SUB (CELSUB),
.CELG (CELG),
.O (GMO)
);
//,diesize,CASCODEnmos5u
//Celera Confidential Do Not Copy CASCODEnmos5u
CASCODEnmos5u Xnmos5U_2(
.CELV (SIMPV),
.NCAS (IP),
.NMIR (IDPP),
.SUB (CELSUB),
.CELG (CELG),
.O (GMO)
);
//,diesize,CASCODEnmos5u
//Celera Confidential Do Not Copy CASCODEnmos5u
CASCODEnmos5u Xnmos5U_3(
.CELV (SIMPV),
.NCAS (IP),
.NMIR (IDPP),
.SUB (CELSUB),
.CELG (CELG),
.O (GMO)
);
//,diesize,CASCODEnmos5u
//Celera Confidential Do Not Copy CASCODEnmos5u
CASCODEnmos5u Xnmos5U_4(
.CELV (SIMPV),
.NCAS (IP),
.NMIR (IDPP),
.SUB (CELSUB),
.CELG (CELG),
.O (GMO)
);
//,diesize,CASCODEnmos5u
//Celera Confidential Do Not Copy CASCODEnmos5u
CASCODEnmos5u Xnmos5U_5(
.CELV (SIMPV),
.NCAS (IP),
.NMIR (IDPP),
.SUB (CELSUB),
.CELG (CELG),
.O (GMO)
);
//,diesize,CASCODEnmos5u
//Celera Confidential Do Not Copy CASCODEnmos5u
CASCODEnmos5u Xnmos5U_6(
.CELV (SIMPV),
.NCAS (IP),
.NMIR (IDPP),
.SUB (CELSUB),
.CELG (CELG),
.O (GMO)
);
//,diesize,CASCODEnmos5u
//Celera Confidential Do Not Copy CASCODEnmos5u
CASCODEnmos5u Xnmos5U_7(
.CELV (SIMPV),
.NCAS (IP),
.NMIR (IDPP),
.SUB (CELSUB),
.CELG (CELG),
.O (GMO)
);
//,diesize,CASCODEnmos5u
//Celera Confidential Do Not Copy CASCODEnmos5u
CASCODEnmos5u Xnmos5U_8(
.CELV (SIMPV),
.NCAS (IP),
.NMIR (IDPP),
.SUB (CELSUB),
.CELG (CELG),
.O (GMO)
);
//,diesize,CASCODEnmos5u
//Celera Confidential Do Not Copy CASCODEnmos5u
CASCODEnmos5u Xnmos5U_9(
.CELV (SIMPV),
.NCAS (IP),
.NMIR (IDPP),
.SUB (CELSUB),
.CELG (CELG),
.O (GMO)
);
//,diesize,CASCODEnmos5u
//Celera Confidential Do Not Copy CASCODEnmos5u
CASCODEnmos5u Xnmos5U_10(
.CELV (SIMPV),
.NCAS (IP),
.NMIR (IDPP),
.SUB (CELSUB),
.CELG (CELG),
.O (GMO)
);
//,diesize,CASCODEnmos5u
//Celera Confidential Do Not Copy CASCODEnmos5u
CASCODEnmos5u Xnmos5U_11(
.CELV (SIMPV),
.NCAS (IP),
.NMIR (IDPP),
.SUB (CELSUB),
.CELG (CELG),
.O (GMO)
);
//,diesize,CASCODEnmos5u
//Celera Confidential Do Not Copy CASCODEnmos5u
CASCODEnmos5u Xnmos5U_12(
.CELV (SIMPV),
.NCAS (IP),
.NMIR (IDPP),
.SUB (CELSUB),
.CELG (CELG),
.O (GMO)
);
//,diesize,CASCODEnmos5u
//Celera Confidential Do Not Copy CASCODEnmos5u
CASCODEnmos5u Xnmos5U_13(
.CELV (SIMPV),
.NCAS (IP),
.NMIR (IDPP),
.SUB (CELSUB),
.CELG (CELG),
.O (GMO)
);
//,diesize,CASCODEnmos5u
//Celera Confidential Do Not Copy CASCODEnmos5u
CASCODEnmos5u Xnmos5U_14(
.CELV (SIMPV),
.NCAS (IP),
.NMIR (IDPP),
.SUB (CELSUB),
.CELG (CELG),
.O (GMO)
);
//,diesize,CASCODEnmos5u
//Celera Confidential Do Not Copy CASCODEnmos5u
CASCODEnmos5u Xnmos5U_15(
.CELV (SIMPV),
.NCAS (IP),
.NMIR (IDPP),
.SUB (CELSUB),
.CELG (CELG),
.O (GMO)
);
//,diesize,CASCODEnmos5u
//Celera Confidential Do Not Copy CASCODEnmos5u
CASCODEnmos5u Xnmos5U_16(
.CELV (SIMPV),
.NCAS (IP),
.NMIR (IDPP),
.SUB (CELSUB),
.CELG (CELG),
.O (GMO)
);
//,diesize,CASCODEnmos5u
//Celera Confidential Do Not Copy CASCODEnmos5u
CASCODEnmos5u Xnmos5U_17(
.CELV (SIMPV),
.NCAS (IP),
.NMIR (IDPP),
.SUB (CELSUB),
.CELG (CELG),
.O (GMO)
);
//,diesize,CASCODEnmos5u
//Celera Confidential Do Not Copy CASCODEnmos5u
CASCODEnmos5u Xnmos5U_18(
.CELV (SIMPV),
.NCAS (IP),
.NMIR (IDPP),
.SUB (CELSUB),
.CELG (CELG),
.O (GMO)
);
//,diesize,CASCODEnmos5u
//Celera Confidential Do Not Copy CASCODEnmos5u
CASCODEnmos5u Xnmos5U_19(
.CELV (SIMPV),
.NCAS (IP),
.NMIR (IDPP),
.SUB (CELSUB),
.CELG (CELG),
.O (GMO)
);
//,diesize,CASCODEnmos5u
//Celera Confidential Do Not Copy CASCODEnmos5u
CASCODEnmos5u Xnmos5U_20(
.CELV (SIMPV),
.NCAS (IP),
.NMIR (IDPP),
.SUB (CELSUB),
.CELG (CELG),
.O (GMO)
);
//,diesize,CASCODEnmos5u
//Celera Confidential Do Not Copy CASCODEnmos5u
CASCODEnmos5u Xnmos5U_21(
.CELV (SIMPV),
.NCAS (IP),
.NMIR (IDPP),
.SUB (CELSUB),
.CELG (CELG),
.O (GMO)
);
//,diesize,CASCODEnmos5u
//Celera Confidential Do Not Copy CASCODEnmos5u
CASCODEnmos5u Xnmos5U_22(
.CELV (SIMPV),
.NCAS (IP),
.NMIR (IDPP),
.SUB (CELSUB),
.CELG (CELG),
.O (GMO)
);
//,diesize,CASCODEnmos5u
//Celera Confidential Do Not Copy CASCODEnmos5u
CASCODEnmos5u Xnmos5U_23(
.CELV (SIMPV),
.NCAS (IP),
.NMIR (IDPP),
.SUB (CELSUB),
.CELG (CELG),
.O (GMO)
);
//,diesize,CASCODEnmos5u
//Celera Confidential Do Not Copy CASCODEnmos5u
CASCODEnmos5u Xnmos5U_24(
.CELV (SIMPV),
.NCAS (IP),
.NMIR (IDPP),
.SUB (CELSUB),
.CELG (CELG),
.O (GMO)
);
//,diesize,CASCODEnmos5u
//Celera Confidential Do Not Copy CASCODEnmos5u
CASCODEnmos5u Xnmos5U_25(
.CELV (SIMPV),
.NCAS (IP),
.NMIR (IDPP),
.SUB (CELSUB),
.CELG (CELG),
.O (GMO)
);
//,diesize,CASCODEnmos5u
//Celera Confidential Do Not Copy CASCODEnmos5u
CASCODEnmos5u Xnmos5U_26(
.CELV (SIMPV),
.NCAS (IP),
.NMIR (IDPP),
.SUB (CELSUB),
.CELG (CELG),
.O (GMO)
);
//,diesize,CASCODEnmos5u
//Celera Confidential Do Not Copy CASCODEnmos5u
CASCODEnmos5u Xnmos5U_27(
.CELV (SIMPV),
.NCAS (IP),
.NMIR (IDPP),
.SUB (CELSUB),
.CELG (CELG),
.O (GMO)
);
//,diesize,CASCODEnmos5u
//Celera Confidential Do Not Copy CASCODEnmos5u
CASCODEnmos5u Xnmos5U_28(
.CELV (SIMPV),
.NCAS (IP),
.NMIR (IDPP),
.SUB (CELSUB),
.CELG (CELG),
.O (GMO)
);
//,diesize,CASCODEnmos5u
//Celera Confidential Do Not Copy CASCODEnmos5u
CASCODEnmos5u Xnmos5U_29(
.CELV (SIMPV),
.NCAS (IP),
.NMIR (IDPP),
.SUB (CELSUB),
.CELG (CELG),
.O (GMO)
);
//,diesize,CASCODEnmos5u
//Celera Confidential Do Not Copy CASCODEnmos5u
CASCODEnmos5u Xnmos5U_30(
.CELV (SIMPV),
.NCAS (IP),
.NMIR (IDPP),
.SUB (CELSUB),
.CELG (CELG),
.O (GMO)
);
//,diesize,CASCODEnmos5u
//Celera Confidential Do Not Copy CASCODEnmos5u
CASCODEnmos5u Xnmos5U_31(
.CELV (SIMPV),
.NCAS (IP),
.NMIR (IDPP),
.SUB (CELSUB),
.CELG (CELG),
.O (GMO)
);
//,diesize,CASCODEnmos5u
//Celera Confidential Do Not Copy CASCODEnmos5u
CASCODEnmos5u Xnmos5U_32(
.CELV (SIMPV),
.NCAS (IP),
.NMIR (IDPP),
.SUB (CELSUB),
.CELG (CELG),
.O (GMO)
);
//,diesize,CASCODEnmos5u
//Celera Confidential Do Not Copy CASCODEnmos5u
CASCODEnmos5u Xnmos5U_33(
.CELV (SIMPV),
.NCAS (IP),
.NMIR (IDPP),
.SUB (CELSUB),
.CELG (CELG),
.O (GMO)
);
//,diesize,CASCODEnmos5u
//Celera Confidential Do Not Copy CASCODEnmos5u
CASCODEnmos5u Xnmos5U_34(
.CELV (SIMPV),
.NCAS (IP),
.NMIR (IDPP),
.SUB (CELSUB),
.CELG (CELG),
.O (GMO)
);
//,diesize,CASCODEnmos5u
//Celera Confidential Do Not Copy CASCODEnmos5u
CASCODEnmos5u Xnmos5U_35(
.CELV (SIMPV),
.NCAS (IP),
.NMIR (IDPP),
.SUB (CELSUB),
.CELG (CELG),
.O (GMO)
);
//,diesize,CASCODEnmos5u
//Celera Confidential Do Not Copy CASCODEnmos5u
CASCODEnmos5u Xnmos5U_36(
.CELV (SIMPV),
.NCAS (IP),
.NMIR (IDPP),
.SUB (CELSUB),
.CELG (CELG),
.O (GMO)
);
//,diesize,CASCODEnmos5u
//Celera Confidential Do Not Copy CASCODEnmos5u
CASCODEnmos5u Xnmos5U_37(
.CELV (SIMPV),
.NCAS (IP),
.NMIR (IDPP),
.SUB (CELSUB),
.CELG (CELG),
.O (GMO)
);
//,diesize,CASCODEnmos5u
//Celera Confidential Do Not Copy CASCODEnmos5u
CASCODEnmos5u Xnmos5U_38(
.CELV (SIMPV),
.NCAS (IP),
.NMIR (IDPP),
.SUB (CELSUB),
.CELG (CELG),
.O (GMO)
);
//,diesize,CASCODEnmos5u
//Celera Confidential Do Not Copy CASCODEnmos5u
CASCODEnmos5u Xnmos5U_39(
.CELV (SIMPV),
.NCAS (IP),
.NMIR (IDPP),
.SUB (CELSUB),
.CELG (CELG),
.O (GMO)
);
//,diesize,CASCODEnmos5u
//Celera Confidential Do Not Copy CASCODEnmos5u
CASCODEnmos5u Xnmos5U_40(
.CELV (SIMPV),
.NCAS (IP),
.NMIR (IDPP),
.SUB (CELSUB),
.CELG (CELG),
.O (GMO)
);
//,diesize,CASCODEnmos5u
//Celera Confidential Do Not Copy CASCODEnmos5u
CASCODEnmos5u Xnmos5U_41(
.CELV (SIMPV),
.NCAS (IP),
.NMIR (IDPP),
.SUB (CELSUB),
.CELG (CELG),
.O (GMO)
);
//,diesize,CASCODEnmos5u
//Celera Confidential Do Not Copy CASCODEnmos5u
CASCODEnmos5u Xnmos5U_42(
.CELV (SIMPV),
.NCAS (IP),
.NMIR (IDPP),
.SUB (CELSUB),
.CELG (CELG),
.O (GMO)
);
//,diesize,CASCODEnmos5u
//Celera Confidential Do Not Copy CASCODEnmos5u
CASCODEnmos5u Xnmos5U_43(
.CELV (SIMPV),
.NCAS (IP),
.NMIR (IDPP),
.SUB (CELSUB),
.CELG (CELG),
.O (GMO)
);
//,diesize,CASCODEnmos5u
//Celera Confidential Do Not Copy STONEnoconn
STONEnoconn Xnoconn1(
.noconn (
noconnect_a1)
);
//,diesize,STONEnoconn
//Celera Confidential Do Not Copy CASCODEgminpmain_disout
CASCODEgminpmain_disout XgmINP_MAIN(
.lowiq (a0),
.CELV (SIMPV),
.ten (global_gm),
.enlowiq (enlowiq),
.PMIR500N (PMIR500N),
.a ({noconnect_a1,a0}),
.PMIR5U (PMIR5U),
.IP (IP),
.PCAS5U (PCAS5U),
.enable_gm (enable_gm),
.ok_gm (ok_gm),
.PCAS500N (PCAS500N),
.ten_enable_gm (a0),
.dispout (PIDPP),
.disnout (IDPP),
.SUB (CELSUB),
.CELG (CELG)
);
//,diesize,CASCODEgminpmain_disout
//Celera Confidential Do Not Copy Module End
//Celera Schematic Generator
endmodule
