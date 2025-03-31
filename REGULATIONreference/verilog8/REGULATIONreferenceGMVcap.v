// ------------------------ Module Definitions -----------
module VESPAasmINPUT1 (o,i0,Tstate,CELG59462,CELV96848,CELSUB40948);
  output  o;
  input  i0;
  input  Tstate;
  input  CELG59462;
  input  CELV96848;
  input  CELSUB40948;
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



//Celera:currentmirror2_16f25ba4
//Celera Confidential Symbol Generator
//Polarity: source, Maximum Current: 50, Number of outputs: 2, DFT: no, Max Vout: 6
//GAIN0:1, TYPE0:sink
//GAIN1:1, TYPE1:sink
module currentmirror2_16f25ba4 (SIMPV,CELSUB,enable_currentmirror,ISET,ok_currentmirror,
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



//Celera:fet_2e311eb4
//Celera Confidential Symbol Generator
//power NMOS:Ron:1.000 Ohm
//Vgs 6V Vds 6V
//Kelvin:no

module fet_2e311eb4 (GATE,SOURCE,DRAIN,NMOSiso6,SUB);
input GATE;
inout SOURCE;
inout DRAIN;
input SUB;
input NMOSiso6;
endmodule



//Celera:gm_cbab4d8a
//Celera Confidential Symbol Generator
//Gain: 1, Type: p, Clamp High: no, Clamp Low: no
//Lowiq:no, Override: no, DFT: no, Accuracy: system
module gm_cbab4d8a (SIMPV,CELSUB,enable_gm,IP,GMO,INP,INN,global_gm,
trim_gm_positive,trim_gm_negative,
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
input CELG;
endmodule



//Verilog HDL for "Generate", "STONEnoconn" "functional"


module STONEnoconn ( noconn );

  input noconn;
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
module REGULATIONreferenceGMVcap (CAPFB, SIMPV, REF_CAP, VCforce, ok_capfb, CELG59462, CELV96848, VCsinkCAP, CELSUB40948, IP_52cba950, enable_stepdown);
inout  CAPFB;
input  SIMPV;
input  REF_CAP;
inout  VCforce;
output  ok_capfb;
  input  CELG59462;
  input  CELV96848;
inout  VCsinkCAP;
  input  CELSUB40948;
input  IP_52cba950;
input  enable_stepdown;


// ------------------------ Wires ------------------------
wire [6:0] trim_gm_negative;
wire [6:0] trim_gm_positive;

// ------------------------ Networks ---------------------
VESPAasmINPUT1 XU11 (
.o(net_69),
.i0(net_68),
.Tstate(enable_stepdown),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

dbuf_e926e395 XU2 (
.i(enable_stepdown),
.o(net_70),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

currentmirror2_16f25ba4 XU4 (
.I0(VCforce),
.I1(VCsinkCAP),
.CELG(CELG59462),
.ISET(net_65),
.SIMPV(SIMPV),
.CELSUB(CELSUB40948),
.ok_currentmirror(net_43),
.enable_currentmirror(enable_stepdown),
.global_currentmirror(tl0)
);

dbuf_e926e395 XU16 (
.i(net_69),
.o(ok_capfb),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

fet_2e311eb4 XU19 (
.SUB(CELSUB40948),
.GATE(net_70),
.DRAIN(CAPFB),
.SOURCE(net_66)
);

gm_cbab4d8a Xgm1 (
.IP(IP_52cba950),
.GMO(net_65),
.INN(REF_CAP),
.INP(net_67),
.CELG(CELG59462),
.SIMPV(SIMPV),
.ok_gm(net_68),
.CELSUB(CELSUB40948),
.enable_gm(enable_stepdown),
.global_gm(tl0),
.trim_gm_negative({a0,a0,a0,a0,a0,a0,a0}),
.trim_gm_positive({a0,a0,a0,a0,a0,a0,a0})
);

STONEnoconn XNC43 (
.noconn(net_43)
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
.I(net_66),
.O(net_67),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948),
.enable_switch(enable_stepdown)
);

endmodule

