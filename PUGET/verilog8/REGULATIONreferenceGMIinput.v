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



//Celera:gm_474dae9b
//Celera Confidential Symbol Generator
//Gain: 100, Type: p, Clamp High: no, Clamp Low: no
//Lowiq:no, Override: no, DFT: no, Accuracy: system
module gm_474dae9b (SIMPV,CELSUB,enable_gm,IP,GMO,INP,INN,global_gm,
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
module REGULATIONreferenceGMIinput (IIN, SIMPV, ok_iin, REF_IIN, VCforce, CELG59462, CELV96848, VCsinkIIN, CELSUB40948, IP_b4150cea, enable_stepdown, trim_gm_negative_b4150cea, trim_gm_positive_b4150cea);
input  IIN;
input  SIMPV;
output  ok_iin;
input  REF_IIN;
inout  VCforce;
input  CELG59462;
input  CELV96848;
inout  VCsinkIIN;
input  CELSUB40948;
input  IP_b4150cea;
input  enable_stepdown;
input [6:0] trim_gm_negative_b4150cea;
input [6:0] trim_gm_positive_b4150cea;


// ------------------------ Wires ------------------------
wire [6:0] trim_gm_negative_b4150cea;
wire [6:0] trim_gm_positive_b4150cea;
wire [6:0] trim_gm_negative;
wire [6:0] trim_gm_positive;

// ------------------------ Networks ---------------------
VESPAasmINPUT1 XU2 (
.o(net_59),
.i0(net_60),
.Tstate(net_56),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

dbuf_e926e395 XU3 (
.i(net_59),
.o(ok_iin),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

currentmirror2_cd45133e XU4 (
.I0(VCforce),
.I1(VCsinkIIN),
.CELG(CELG59462),
.ISET(net_58),
.SIMPV(SIMPV),
.CELSUB(CELSUB40948),
.ok_currentmirror(net_38),
.enable_currentmirror(net_56),
.global_currentmirror(tl0)
);

dbuf_e926e395 XU7 (
.i(enable_stepdown),
.o(net_56),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

gm_474dae9b Xgm1 (
.IP(IP_b4150cea),
.GMO(net_58),
.INN(REF_IIN),
.INP(net_57),
.CELG(CELG59462),
.SIMPV(SIMPV),
.ok_gm(net_60),
.CELSUB(CELSUB40948),
.enable_gm(net_56),
.global_gm(tl0),
.trim_gm_negative({trim_gm_negative_b4150cea[6],trim_gm_negative_b4150cea[5],trim_gm_negative_b4150cea[4],trim_gm_negative_b4150cea[3],trim_gm_negative_b4150cea[2],trim_gm_negative_b4150cea[1],trim_gm_negative_b4150cea[0]}),
.trim_gm_positive({trim_gm_positive_b4150cea[6],trim_gm_positive_b4150cea[5],trim_gm_positive_b4150cea[4],trim_gm_positive_b4150cea[3],trim_gm_positive_b4150cea[2],trim_gm_positive_b4150cea[1],trim_gm_positive_b4150cea[0]})
);

STONEnoconn XNC38 (
.noconn(net_38)
);

PEBBLEtielo XtieLo (
.G(CELG59462),
.V(CELV96848),
.q(tl0),
.SUB(CELSUB40948)
);

switchgnd_d6772c2d Xswitch1 (
.I(IIN),
.O(net_57),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948),
.enable_switch(net_56)
);

endmodule

