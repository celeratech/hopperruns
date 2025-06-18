// ------------------------ Module Definitions -----------
module VESPAasmINPUT1 (o,i0,Tstate,CELG59462,CELV96848,CELSUB40948);
  output  o;
  input  i0;
  input  Tstate;
  input  CELG59462;
  input  CELV96848;
  input  CELSUB40948;
endmodule

//Celera:currentmirror2_cd45133e
//Celera Confidential Symbol Generator
//Polarity: source, Maximum Current: 20, Number of outputs: 2, DFT: no, Max Vout: 6
//GAIN0:1, TYPE0:sink
//GAIN1:1, TYPE1:sink
module currentmirror2_cd45133e (SIMPV,CELSUB,enable_currentmirror,ISET,ok_currentmirror,
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



//Celera:gm_dd95ede7
//Celera Confidential Symbol Generator
//Gain: 400, Type: p, Clamp High: no, Clamp Low: no
//Lowiq:no, Override: no, DFT: no, Accuracy: system
module gm_dd95ede7 (SIMPV,CELSUB,enable_gm,IP,GMO,INP,INN,global_gm,
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
module REGULATIONreferenceGMVout (OUTFB, SIMPV, ok_out, REF_OUT, VCforce, CELG59462, CELV96848, VCsinkOUT, CELSUB40948, IP_1695702d, enable_stepup, trim_gm_negative_1695702d, trim_gm_positive_1695702d);
inout  OUTFB;
input  SIMPV;
output  ok_out;
input  REF_OUT;
inout  VCforce;
input  CELG59462;
input  CELV96848;
inout  VCsinkOUT;
input  CELSUB40948;
input  IP_1695702d;
input  enable_stepup;
input [6:0] trim_gm_negative_1695702d;
input [6:0] trim_gm_positive_1695702d;


// ------------------------ Wires ------------------------
wire [6:0] trim_gm_negative_1695702d;
wire [6:0] trim_gm_positive_1695702d;
wire [6:0] trim_gm_negative;
wire [6:0] trim_gm_positive;

// ------------------------ Networks ---------------------
VESPAasmINPUT1 XU22 (
.o(net_66),
.i0(net_67),
.Tstate(enable_stepup),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

currentmirror2_cd45133e XU1 (
.I0(VCforce),
.I1(VCsinkOUT),
.CELG(CELG59462),
.ISET(net_65),
.SIMPV(SIMPV),
.CELSUB(CELSUB40948),
.ok_currentmirror(net_42),
.enable_currentmirror(net_66),
.global_currentmirror(tl0)
);

dbuf_e926e395 XU16 (
.i(net_66),
.o(ok_out),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

fet_2e311eb4 XU20 (
.SUB(CELSUB40948),
.GATE(net_40),
.DRAIN(OUTFB),
.SOURCE(net_63),
.NMOSiso6(SIMPV)
);

dbuf_e926e395 XU24 (
.i(enable_stepup),
.o(net_40),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

gm_dd95ede7 Xgm1 (
.IP(IP_1695702d),
.GMO(net_65),
.INN(REF_OUT),
.INP(net_64),
.CELG(CELG59462),
.SIMPV(SIMPV),
.ok_gm(net_67),
.CELSUB(CELSUB40948),
.enable_gm(enable_stepup),
.global_gm(tl0),
.trim_gm_negative({trim_gm_negative_1695702d[6],trim_gm_negative_1695702d[5],trim_gm_negative_1695702d[4],trim_gm_negative_1695702d[3],trim_gm_negative_1695702d[2],trim_gm_negative_1695702d[1],trim_gm_negative_1695702d[0]}),
.trim_gm_positive({trim_gm_positive_1695702d[6],trim_gm_positive_1695702d[5],trim_gm_positive_1695702d[4],trim_gm_positive_1695702d[3],trim_gm_positive_1695702d[2],trim_gm_positive_1695702d[1],trim_gm_positive_1695702d[0]})
);

STONEnoconn XNC42 (
.noconn(net_42)
);

PEBBLEtielo XtieLo (
.G(CELG59462),
.V(CELV96848),
.q(tl0),
.SUB(CELSUB40948)
);

switchgnd_d6772c2d Xswitch1 (
.I(net_63),
.O(net_64),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948),
.enable_switch(enable_stepup)
);

endmodule

