// ------------------------ Module Definitions -----------
module VESPAasmINPUT1 (o,i0,Tstate,CELG59462,CELV96848,CELSUB40948);
  output  o;
  input  i0;
  input  Tstate;
  input  CELG59462;
  input  CELV96848;
  input  CELSUB40948;
endmodule

//Celera:currentmirror2_e00e07a0
//Celera Confidential Symbol Generator
//Polarity: sink, Maximum Current: 20, Number of outputs: 2, DFT: no, Max Vout: 6
//GAIN0:1, TYPE0:sink
//GAIN1:1, TYPE1:sink
module currentmirror2_e00e07a0 (SIMPV,CELSUB,enable_currentmirror,ISET,ok_currentmirror,
I0,I1,
global_currentmirror,
CELG);
input SIMPV;
input CELG;
input CELSUB;
input enable_currentmirror;
input ISET;
output ok_currentmirror;
inout I0;
inout I1;
input global_currentmirror;
endmodule



//Celera:dbuf_e926e395
//Celera Confidential Symbol Generator
//Digital Buffer
module dbuf_e926e395 (CELV,CELG,i,o,SUB);
input CELV;
input CELG;
input i;
input SUB;
output o;
endmodule



//Celera:tie_ef1bc46b
//Celera Confidential Symbol Generator
//TIE
module tie_ef1bc46b (CELV,CELG,a1,SUB);
input CELV;
input CELG;
output a1;
input SUB;
endmodule



//Celera:gm_43acd46f
//Celera Confidential Symbol Generator
//Gain: 100, Type: p, Clamp High: no, Clamp Low: no
//Lowiq:no, Override: inp, DFT: no, Accuracy: system
module gm_43acd46f (SIMPV,CELSUB,enable_gm,IP,GMO,INP,INN,global_gm,
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
input global_gm;
output ok_gm;
input [6:0] trim_gm_positive;
input [6:0] trim_gm_negative;
input INOR;
input CELG;
endmodule



//Verilog HDL for "Generate", "STONEnoconn" "functional"


module STONEnoconn ( noconn );

  input noconn;
endmodule


//Celera:amux2_2a6e42d8
//Celera Confidential Symbol Generator
//Inputs: 2, Switch On Resistance: 1K
//Type of Control:pin, T-Switch: no
module amux2_2a6e42d8 (SIMPV,CELSUB,O,I0,I1,
amux,
CELG);
input SIMPV;
input CELSUB;
output O;
input I0;
input I1;
input amux;
input CELG;
endmodule



//Verilog HDL for "PEBBLES", "PEBBLEtielo" "functional"


module PEBBLEtielo ( q, G, SUB, V );

  input V;
  output q;
  input G;
  input SUB;
endmodule


//Celera:switchgnd_d6772c2d
//Celera Confidential Symbol Generator
//1000 Ohm gndSwitch
module switchgnd_d6772c2d (CELV,O,I,enable_switch,CELG,CELSUB);
input CELV;
input I;
input enable_switch;
inout O;
input CELG;
input CELSUB;
endmodule



// ------------------------ Module Verilog ---------------
module REGULATIONreferenceGMIcharge (SS, SIMPV, VCforce, GMCHARGE, CELG59462, CELV96848, REF_CHARGE, disable_ss, ok_icharge, CELSUB40948, IP_c94c94b3, VCsinkCHARGE, enable_reference, trim_gm_negative_c94c94b3, trim_gm_positive_c94c94b3);
input  SS;
input  SIMPV;
inout  VCforce;
input  GMCHARGE;
input  CELG59462;
input  CELV96848;
input  REF_CHARGE;
input  disable_ss;
output  ok_icharge;
input  CELSUB40948;
input  IP_c94c94b3;
inout  VCsinkCHARGE;
input  enable_reference;
input [6:0] trim_gm_negative_c94c94b3;
input [6:0] trim_gm_positive_c94c94b3;


// ------------------------ Wires ------------------------
wire [6:0] trim_gm_negative_c94c94b3;
wire [6:0] trim_gm_positive_c94c94b3;
wire [6:0] trim_gm_negative;
wire [6:0] trim_gm_positive;

// ------------------------ Networks ---------------------
VESPAasmINPUT1 XU8 (
.o(net_76),
.i0(net_75),
.Tstate(net_71),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

currentmirror2_e00e07a0 XU1 (
.I0(VCforce),
.I1(VCsinkCHARGE),
.CELG(CELG59462),
.ISET(net_74),
.SIMPV(SIMPV),
.CELSUB(CELSUB40948),
.ok_currentmirror(net_50),
.enable_currentmirror(net_71),
.global_currentmirror(tl0)
);

dbuf_e926e395 XU2 (
.i(enable_reference),
.o(net_71),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

tie_ef1bc46b XU4 (
.a1(net_70),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

dbuf_e926e395 XU16 (
.i(net_76),
.o(ok_icharge),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

gm_43acd46f Xgm1 (
.IP(IP_c94c94b3),
.GMO(net_74),
.INN(net_72),
.INP(REF_CHARGE),
.CELG(CELG59462),
.INOR(net_73),
.SIMPV(SIMPV),
.ok_gm(net_75),
.CELSUB(CELSUB40948),
.enable_gm(net_71),
.global_gm(tl0),
.trim_gm_negative({trim_gm_negative_c94c94b3[6],trim_gm_negative_c94c94b3[5],trim_gm_negative_c94c94b3[4],trim_gm_negative_c94c94b3[3],trim_gm_negative_c94c94b3[2],trim_gm_negative_c94c94b3[1],trim_gm_negative_c94c94b3[0]}),
.trim_gm_positive({trim_gm_positive_c94c94b3[6],trim_gm_positive_c94c94b3[5],trim_gm_positive_c94c94b3[4],trim_gm_positive_c94c94b3[3],trim_gm_positive_c94c94b3[2],trim_gm_positive_c94c94b3[1],trim_gm_positive_c94c94b3[0]})
);

STONEnoconn XNC50 (
.noconn(net_50)
);

amux2_2a6e42d8 Xamux1 (
.O(net_73),
.I0(SS),
.I1(net_70),
.CELG(CELG59462),
.amux(disable_ss),
.SIMPV(SIMPV),
.CELSUB(CELSUB40948)
);

PEBBLEtielo XtieLo (
.G(CELG59462),
.V(CELV96848),
.q(tl0),
.SUB(CELSUB40948)
);

switchgnd_d6772c2d Xswitch1 (
.I(GMCHARGE),
.O(net_72),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948),
.enable_switch(net_71)
);

endmodule

