//Celera Brick Generator Confidential
//CORE:gm
//NAME:gm_327421a9
//GENERATOR REVISION:0.5.0
//GAIN:0.10
//TYPE:p
//CLAMP HIGH:no
//CLAMP LOW:no
//LOWIQ:no
//OVERRIDE:inp
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

//Celera Confidential Do Not Copy gm_327421a9
//Celera Confidential Symbol Generator
//Gain: 0.10, Type: p, Clamp High: no, Clamp Low: no
//Lowiq:no, Override: inp, DFT: no, Accuracy: no
module gm_327421a9 (SIMPV,CELSUB,enable_gm,IP,GMO,INP,INN,global_gm,
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
input global_gm;
output ok_gm;
input INOR;
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
//Celera Confidential Do Not Copy CASCODEgminpcore1xpover
CASCODEgminpcore1xpover XgmINP_CORE1X_P(
.PIDNP (PIDPP),
.IDNP (NOCONNECT_IDNP),
.CELV (SIMPV),
.INOR (INOR),
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
//,diesize,CASCODEgminpcore1xpover
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
