//Celera Brick Generator Confidential
//CORE:gm
//NAME:gm_XLOOP_XREGULATION_XU2_XU1
//GENERATOR REVISION:0.3.5
//GAIN:0.10
//TYPE:p
//CLAMP HIGH:no
//CLAMP LOW:no
//LOWIQ:no
//OVERRIDE:inp
//DFT:no
//ACCURACY:system
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

//Celera Confidential Do Not Copy CASCODEgminpcore1xpover
//Verilog HDL for "CASCODES", "CASCODEgminpcore1xpover" "functional"


module CASCODEgminpcore1xpover ( CELV, PCAS500N, IDPP, CELG, IP, SUB, IDNP,
PMIR500N, PCAS5U, PMIR5U, INP, INN, PIDNP, ISP, enlowiq, INOR );

  output PIDNP;
  output IDNP;
  input CELV;
  input INOR;
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

//Celera Confidential Do Not Copy STONEgminptrim1x
//Verilog HDL for "Generate", "STONEgminptrim1x" "functional"


module STONEgminptrim1x ( ISP, SUB, INP, IDPP, IDNP, INN, CELG, CELV, trim_gmneg,
trim_gmpos );

  input CELV;
  inout IDNP;
  input  [6:0] trim_gmneg;
  input INP;
  inout IDPP;
  input ISP;
  input  [6:0] trim_gmpos;
  input INN;
  input CELG;
  input SUB;
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

//Celera Confidential Do Not Copy gm_XLOOP_XREGULATION_XU2_XU1
//Celera Confidential Symbol Generator
//Gain: 0.10, Type: p, Clamp High: no, Clamp Low: no
//Lowiq:no, Override: inp, DFT: no, Accuracy: system
module gm_XLOOP_XREGULATION_XU2_XU1 (SIMPV,CELSUB,enable_gm,IP,GMO,INP,INN,ten,
trim_gm_positive,trim_gm_negative,
INOR,
ok_gm,
CELG);
input SIMPV;
input CELSUB;
input enable_gm;
input IP;
inout GMO;
input INP;
input INN;
input ten;
output ok_gm;
input [6:0] trim_gm_positive;
input [6:0] trim_gm_negative;
input INOR;
input CELG;

//Celera Confidential Do Not Copy Pin a
wire[1:0] a;
//Celera Confidential Do Not Copy Pin trim_gmneg
wire[6:0] trim_gmneg;
//Celera Confidential Do Not Copy Pin trim_gmpos
wire[6:0] trim_gmpos;
//Celera Confidential Do Not Copy CASCODEgminpcore1xpover
CASCODEgminpcore1xpover XgmINP_CORE1X_P(
.PIDNP (PIDPP),
.IDNP (IDNP),
.CELV (SIMPV),
.INOR (INOR),
.INP (INP),
.IDPP (IDPP),
.enlowiq (enlowiq),
.PMIR500N (PMIR500N),
.ISP (ISP),
.PMIR5U (PMIR5U),
.INN (INN),
.PCAS5U (PCAS5U),
.IP (IP),
.PCAS500N (PCAS500N),
.SUB (CELSUB),
.CELG (CELG)
);
//,diesize,CASCODEgminpcore1xpover
//Celera Confidential Do Not Copy STONEgminptrim1x
STONEgminptrim1x XgmINP_TRIM1X(
.CELV (SIMPV),
.IDNP (IDNP),
.INP (INP),
.IDPP (IDPP),
.trim_gmpos ({trim_gm_positive[6],trim_gm_positive[5],trim_gm_positive[4],trim_gm_positive[3],trim_gm_positive[2],trim_gm_positive[1],trim_gm_positive[0]}),
.ISP (ISP),
.INN (INN),
.CELG (CELG),
.trim_gmneg ({trim_gm_negative[6],trim_gm_negative[5],trim_gm_negative[4],trim_gm_negative[3],trim_gm_negative[2],trim_gm_negative[1],trim_gm_negative[0]}),
.SUB (CELSUB)
);
//,diesize,STONEgminptrim1x
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
//Celera Confidential Do Not Copy CASCODEpmos5u
CASCODEpmos5u Xpmos5U_0(
.CELV (SIMPV),
.PCAS (PCAS500N),
.PMIR (PIDPP),
.SUB (CELSUB),
.O (GMO)
);
//,diesize,CASCODEpmos5u
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
//Celera Confidential Do Not Copy CASCODEpmos5u
CASCODEpmos5u Xpmos5U_1(
.CELV (SIMPV),
.PCAS (PCAS500N),
.PMIR (PIDPP),
.SUB (CELSUB),
.O (GMO)
);
//,diesize,CASCODEpmos5u
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
//Celera Confidential Do Not Copy CASCODEpmos5u
CASCODEpmos5u Xpmos5U_2(
.CELV (SIMPV),
.PCAS (PCAS500N),
.PMIR (PIDPP),
.SUB (CELSUB),
.O (GMO)
);
//,diesize,CASCODEpmos5u
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
//Celera Confidential Do Not Copy CASCODEpmos5u
CASCODEpmos5u Xpmos5U_3(
.CELV (SIMPV),
.PCAS (PCAS500N),
.PMIR (PIDPP),
.SUB (CELSUB),
.O (GMO)
);
//,diesize,CASCODEpmos5u
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
.ten (ten),
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
