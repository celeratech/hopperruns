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



//Celera:gm_76e53867
//Celera Confidential Symbol Generator
//Gain: 1000, Type: p, Clamp High: no, Clamp Low: no
//Lowiq:no, Override: no, DFT: no, Accuracy: system
module gm_76e53867 (SIMPV,CELSUB,enable_gm,IP,GMO,INP,INN,global_gm,
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


//Celera:switchideal_b320e429
//Celera Confidential Symbol Generator
//1000 Ohm gndSwitch
module switchideal_b320e429 (CELV,O,I,enable_switch,CELG,CELSUB);
input CELV;
input I;
input enable_switch;
inout O;
input CELG;
input CELSUB;
endmodule



// ------------------------ Module Verilog ---------------
module REGULATIONreferenceGMVcap (CAPFB, SIMPV, REF_CAP, VCforce, ok_capfb, CELG59462, CELV96848, VCsinkCAP, CELSUB40948, IP_fec6b98a, enable_stepdown, trim_gm_negative_fec6b98a, trim_gm_positive_fec6b98a);
input  CAPFB;
input  SIMPV;
input  REF_CAP;
inout  VCforce;
output  ok_capfb;
input  CELG59462;
input  CELV96848;
inout  VCsinkCAP;
input  CELSUB40948;
input  IP_fec6b98a;
input  enable_stepdown;
input [6:0] trim_gm_negative_fec6b98a;
input [6:0] trim_gm_positive_fec6b98a;


// ------------------------ Wires ------------------------
wire [6:0] trim_gm_negative_fec6b98a;
wire [6:0] trim_gm_positive_fec6b98a;
wire [6:0] trim_gm_negative;
wire [6:0] trim_gm_positive;

// ------------------------ Networks ---------------------
VESPAasmINPUT1 XU11 (
.o(net_60),
.i0(net_61),
.Tstate(net_58),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

dbuf_e926e395 XU2 (
.i(enable_stepdown),
.o(net_58),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

currentmirror2_16f25ba4 XU4 (
.I0(VCforce),
.I1(VCsinkCAP),
.CELG(CELG59462),
.ISET(net_59),
.SIMPV(SIMPV),
.CELSUB(CELSUB40948),
.ok_currentmirror(net_38),
.enable_currentmirror(net_58),
.global_currentmirror(tl0)
);

dbuf_e926e395 XU16 (
.i(net_60),
.o(ok_capfb),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

gm_76e53867 Xgm1 (
.IP(IP_fec6b98a),
.GMO(net_59),
.INN(REF_CAP),
.INP(net_57),
.CELG(CELG59462),
.SIMPV(SIMPV),
.ok_gm(net_61),
.CELSUB(CELSUB40948),
.enable_gm(net_58),
.global_gm(tl0),
.trim_gm_negative({trim_gm_negative_fec6b98a[6],trim_gm_negative_fec6b98a[5],trim_gm_negative_fec6b98a[4],trim_gm_negative_fec6b98a[3],trim_gm_negative_fec6b98a[2],trim_gm_negative_fec6b98a[1],trim_gm_negative_fec6b98a[0]}),
.trim_gm_positive({trim_gm_positive_fec6b98a[6],trim_gm_positive_fec6b98a[5],trim_gm_positive_fec6b98a[4],trim_gm_positive_fec6b98a[3],trim_gm_positive_fec6b98a[2],trim_gm_positive_fec6b98a[1],trim_gm_positive_fec6b98a[0]})
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

switchideal_b320e429 Xswitch1 (
.I(CAPFB),
.O(net_57),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948),
.enable_switch(net_58)
);

endmodule

