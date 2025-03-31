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



//Celera:tie_ef1bc46b
//Celera Confidential Symbol Generator
//TIE
module tie_ef1bc46b (CELV,CELG,a1,SUB);
input CELV;
input CELG;
output a1;
input SUB;
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



//Celera:gm_23e2aeba
//Celera Confidential Symbol Generator
//Gain: 0.10, Type: p, Clamp High: no, Clamp Low: no
//Lowiq:no, Override: inp, DFT: no, Accuracy: system
module gm_23e2aeba (SIMPV,CELSUB,enable_gm,IP,GMO,INP,INN,global_gm,
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


//Celera:amux2_a0dc83ed
//Celera Confidential Symbol Generator
//Inputs: 2, Switch On Resistance: 1K
//Type of Control:pin, T-Switch: no
module amux2_a0dc83ed (SIMPV,CELSUB,O,I0,I1,
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
module REGULATIONreferenceGMIcharge (SS, SIMPV, VCforce, GMCHARGE, CELG59462, CELV96848, REF_CHARGE, disable_ss, ok_icharge, CELSUB40948, IP_51d5b7db, VCsinkCHARGE, enable_reference);
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
input  IP_51d5b7db;
inout  VCsinkCHARGE;
input  enable_reference;


// ------------------------ Wires ------------------------
wire [6:0] trim_gm_negative;
wire [6:0] trim_gm_positive;

// ------------------------ Networks ---------------------
VESPAasmINPUT1 XU8 (
.o(net_72),
.i0(net_73),
.Tstate(enable_reference),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

currentmirror2_e00e07a0 XU1 (
.I0(VCforce),
.I1(VCsinkCHARGE),
.CELG(CELG59462),
.ISET(net_71),
.SIMPV(SIMPV),
.CELSUB(CELSUB40948),
.ok_currentmirror(net_48),
.enable_currentmirror(net_72),
.global_currentmirror(tl0)
);

tie_ef1bc46b XU4 (
.a1(net_68),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

dbuf_e926e395 XU16 (
.i(net_72),
.o(ok_icharge),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

gm_23e2aeba Xgm1 (
.IP(IP_51d5b7db),
.GMO(net_71),
.INN(net_69),
.INP(REF_CHARGE),
.CELG(CELG59462),
.INOR(net_70),
.SIMPV(SIMPV),
.ok_gm(net_73),
.CELSUB(CELSUB40948),
.enable_gm(enable_reference),
.global_gm(tl0),
.trim_gm_negative({a0,a0,a0,a0,a0,a0,a0}),
.trim_gm_positive({a0,a0,a0,a0,a0,a0,a0})
);

STONEnoconn XNC48 (
.noconn(net_48)
);

amux2_a0dc83ed Xamux1 (
.O(net_70),
.I0(SS),
.I1(net_68),
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

PEBBLEtielo XDRMNOTL (
.G(CELG59462),
.V(CELV96848),
.q(a0),
.SUB(CELSUB40948)
);

switchgnd_d6772c2d Xswitch1 (
.I(GMCHARGE),
.O(net_69),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948),
.enable_switch(enable_reference)
);

endmodule

