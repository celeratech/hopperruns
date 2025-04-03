// ------------------------ Module Definitions -----------
module VESPAasmINPUT2 (o,i0,i1,Tstate,CELG59462,CELV96848,CELSUB40948);
  output  o;
  input  i0;
  input  i1;
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



//Celera:gm_47dc2d98
//Celera Confidential Symbol Generator
//Gain: 0.10, Type: p, Clamp High: no, Clamp Low: no
//Lowiq:no, Override: no, DFT: no, Accuracy: system
module gm_47dc2d98 (SIMPV,CELSUB,enable_gm,IP,GMO,INP,INN,global_gm,
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



//Celera:vbuffer_92790751
//Celera Confidential Symbol Generator
//GAIN:1.0 Input:p with 1000K Impedance
module vbuffer_92790751 (SIMPV,IN,IP,OUT,enable_vbuffer,ok_vbuffer,global_vbuffer,
trim_vbuffer_positive,trim_vbuffer_negative,
CELG,CELSUB);
input SIMPV;
input IN;
input IP;
output OUT;
input enable_vbuffer;
output ok_vbuffer;
input global_vbuffer;
input [6:0] trim_vbuffer_positive;
input [6:0] trim_vbuffer_negative;
input CELG;
input CELSUB;
endmodule



// ------------------------ Module Verilog ---------------
module REGULATIONreferenceGMIinput (IIN, SIMPV, ok_iin, REF_IIN, VCforce, CELG59462, CELV96848, IINREFBUF, VCsinkIIN, CELSUB40948, IP_1748f38b, IP_5c9afec8, enable_stepdown);
input  IIN;
input  SIMPV;
output  ok_iin;
input  REF_IIN;
inout  VCforce;
  input  CELG59462;
  input  CELV96848;
output  IINREFBUF;
inout  VCsinkIIN;
  input  CELSUB40948;
input  IP_1748f38b;
input  IP_5c9afec8;
input  enable_stepdown;


// ------------------------ Wires ------------------------
wire [6:0] trim_gm_negative;
wire [6:0] trim_gm_positive;
wire [6:0] trim_vbuffer_negative;
wire [6:0] trim_vbuffer_positive;

// ------------------------ Networks ---------------------
VESPAasmINPUT2 XU2 (
  .o(net_68),
  .i0(net_67),
  .i1(net_64),
  .Tstate(enable_stepdown),
  .CELG59462(CELG59462),
  .CELV96848(CELV96848),
  .CELSUB40948(CELSUB40948)
);

dbuf_e926e395 XU3 (
  .i(net_68),
  .o(ok_iin),
  .SUB(CELSUB40948),
  .CELG(CELG59462),
  .CELV(CELV96848)
);

currentmirror2_cd45133e XU4 (
  .I0(VCforce),
  .I1(VCsinkIIN),
  .CELG(CELG59462),
  .ISET(net_66),
  .SIMPV(SIMPV),
  .CELSUB(CELSUB40948),
  .ok_currentmirror(net_45),
  .enable_currentmirror(enable_stepdown),
  .global_currentmirror(tl0)
);

gm_47dc2d98 Xgm1 (
  .IP(IP_5c9afec8),
  .GMO(net_66),
  .INN(IINREFBUF),
  .INP(net_65),
  .CELG(CELG59462),
  .SIMPV(SIMPV),
  .ok_gm(net_67),
  .CELSUB(CELSUB40948),
  .enable_gm(enable_stepdown),
  .global_gm(tl0),
  .trim_gm_negative({a0,a0,a0,a0,a0,a0,a0}),
  .trim_gm_positive({a0,a0,a0,a0,a0,a0,a0})
);

STONEnoconn XNC45 (
  .noconn(net_45)
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
  .I(IIN),
  .O(net_65),
  .CELG(CELG59462),
  .CELV(CELV96848),
  .CELSUB(CELSUB40948),
  .enable_switch(enable_stepdown)
);

vbuffer_92790751 Xvbuffer1 (
  .IN(REF_IIN),
  .IP(IP_1748f38b),
  .OUT(IINREFBUF),
  .CELG(CELG59462),
  .SIMPV(SIMPV),
  .CELSUB(CELSUB40948),
  .ok_vbuffer(net_64),
  .enable_vbuffer(enable_stepdown),
  .global_vbuffer(tl0),
  .trim_vbuffer_negative({a0,a0,a0,a0,a0,a0,a0}),
  .trim_vbuffer_positive({a0,a0,a0,a0,a0,a0,a0})
);

endmodule

