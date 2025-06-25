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


//Celera:delayfixed_a4f5a627
//Celera Confidential Symbol Generator
//TYPE:fixed Egde:rise
module delayfixed_a4f5a627 (CELV,i,o,
CELG,CELSUB);
input CELV;
input i;
output o;
input CELG;
input CELSUB;
endmodule



//Celera:switchtransmission_72e1c2b6
//Celera Confidential Symbol Generator
//1000 Ohm transmissionSwitch
module switchtransmission_72e1c2b6 (CELV,O,I,enable_switch,CELG,CELSUB);
input CELV;
input I;
input enable_switch;
inout O;
input CELG;
input CELSUB;
endmodule



//Celera:switchpullup_725e74f6
//Celera Confidential Symbol Generator
//1000 Ohm pullupSwitch
module switchpullup_725e74f6 (CELV,O,enable_switchb,CELG,CELSUB);
input CELV;
input enable_switchb;
inout O;
input CELG;
input CELSUB;
endmodule



//Celera:vbuffer_75d3823b
//Celera Confidential Symbol Generator
//GAIN:1 Input:p with 1000K Impedance
module vbuffer_75d3823b (SIMPV,IN,IP,OUT,enable_vbuffer,ok_vbuffer,global_vbuffer,
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
module REGULATIONgmoutMAIN (SIMPV, REF_OUT, ok_gmout, CELG59462, CELV96848, REF_GMOUT, CELSUB40948, IP_105ca7a5, enable_gmout, trim_vbuffer_negative_105ca7a5, trim_vbuffer_positive_105ca7a5);
input  SIMPV;
inout  REF_OUT;
output  ok_gmout;
input  CELG59462;
input  CELV96848;
input  REF_GMOUT;
input  CELSUB40948;
input  IP_105ca7a5;
input  enable_gmout;
input [6:0] trim_vbuffer_negative_105ca7a5;
input [6:0] trim_vbuffer_positive_105ca7a5;


// ------------------------ Wires ------------------------
wire [6:0] trim_vbuffer_negative_105ca7a5;
wire [6:0] trim_vbuffer_positive_105ca7a5;
wire [6:0] trim_vbuffer_negative;
wire [6:0] trim_vbuffer_positive;

// ------------------------ Networks ---------------------
VESPAasmINPUT1 XU2 (
.o(net_41),
.i0(net_38),
.Tstate(enable_gmout),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

dbuf_e926e395 XU4 (
.i(net_41),
.o(ok_gmout),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

STONEnoconn XNC32 (
.noconn(net_32)
);

PEBBLEtielo XtieLo (
.G(CELG59462),
.V(CELV96848),
.q(tl0),
.SUB(CELSUB40948)
);

delayfixed_a4f5a627 Xdelay1 (
.i(net_40),
.o(net_32),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948)
);

delayfixed_a4f5a627 Xdelay2 (
.i(net_41),
.o(net_40),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948)
);

switchtransmission_72e1c2b6 Xswitch1 (
.I(net_39),
.O(REF_OUT),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948),
.enable_switch(net_41)
);

switchpullup_725e74f6 Xswitch2 (
.O(REF_OUT),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948),
.enable_switchb(net_40)
);

vbuffer_75d3823b Xvbuffer1 (
.IN(REF_GMOUT),
.IP(IP_105ca7a5),
.OUT(net_39),
.CELG(CELG59462),
.SIMPV(SIMPV),
.CELSUB(CELSUB40948),
.ok_vbuffer(net_38),
.enable_vbuffer(enable_gmout),
.global_vbuffer(tl0),
.trim_vbuffer_negative({trim_vbuffer_negative_105ca7a5[6],trim_vbuffer_negative_105ca7a5[5],trim_vbuffer_negative_105ca7a5[4],trim_vbuffer_negative_105ca7a5[3],trim_vbuffer_negative_105ca7a5[2],trim_vbuffer_negative_105ca7a5[1],trim_vbuffer_negative_105ca7a5[0]}),
.trim_vbuffer_positive({trim_vbuffer_positive_105ca7a5[6],trim_vbuffer_positive_105ca7a5[5],trim_vbuffer_positive_105ca7a5[4],trim_vbuffer_positive_105ca7a5[3],trim_vbuffer_positive_105ca7a5[2],trim_vbuffer_positive_105ca7a5[1],trim_vbuffer_positive_105ca7a5[0]})
);

endmodule

