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



//Celera:delayclock_891a3e2d
//TYPE:clock  EDGE:rise DFT:no ACC:no%
module delayclock_891a3e2d (in,CELV,out,clock,celeraporb,
CELG,CELSUB);
input CELV;
input in;
output out;
input clock;
input celeraporb;
input CELSUB;
input CELG;
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



//Celera:vbuffer_f6979412
//Celera Confidential Symbol Generator
//GAIN:1.0 Input:p with 1000K Impedance
module vbuffer_f6979412 (SIMPV,IN,IP,OUT,enable_vbuffer,ok_vbuffer,global_vbuffer,
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



//Verilog HDL for "DFT", "DFTtm8t" "functional"


module DFTtm8t ( a, ten, tmi, G, SUB, V, tma );

  input V;
  input  [7:0] tma;
  output  [7:0] ten;
  output  [1:0] a;
  input G;
  input SUB;
  inout  [4:0] tmi;
endmodule


//Verilog HDL for "DRM", "drm16L" "functional"


module drm16L ( V, G, SUB, tmi, bypload, lastdrm, id, drm0, drm1, d1, d0 );

  input lastdrm;
  input V;
  output d1;
  input  [7:0] id;
  output d0;
  input bypload;
  output  [7:0] drm0;
  input G;
  output  [7:0] drm1;
  inout  [4:0] tmi;
  input SUB;
endmodule


//Verilog HDL for "Generate", "STONEnoconn" "functional"


module STONEnoconn ( noconn );

  input noconn;
endmodule


// ------------------------ Module Verilog ---------------
module REGULATIONgmoMAIN (REF, tmi, OREF, SIMPV, ok_gmo, CELG59462, CELV96848, PORB97836, enable_gmo, CELSUB40948, IP_aa0a2545, clock_regulation);
input  REF;
inout [4:0] tmi;
inout  OREF;
input  SIMPV;
output  ok_gmo;
input  CELG59462;
input  CELV96848;
input  PORB97836;
input  enable_gmo;
input  CELSUB40948;
input  IP_aa0a2545;
input  clock_regulation;


// ------------------------ Wires ------------------------
wire [4:0] tmi;
wire [6:0] trim_vbuffer_negative;
wire [6:0] trim_vbuffer_positive;
wire [1:0] a;
wire [7:0] ten;
wire [7:0] tma;
wire [7:0] id;
wire [7:0] drm0;
wire [7:0] drm1;

// ------------------------ Networks ---------------------
VESPAasmINPUT1 XU2 (
.o(net_56),
.i0(net_51),
.Tstate(enable_gmo),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

VESPAasmINPUT1 XU3 (
.o(net_54),
.i0(clock_regulation),
.Tstate(enable_gmo),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

dbuf_e926e395 XU4 (
.i(net_55),
.o(ok_gmo),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

delayclock_891a3e2d Xdelay1 (
.in(net_53),
.out(net_55),
.CELG(CELG59462),
.CELV(CELV96848),
.clock(net_54),
.CELSUB(CELSUB40948),
.celeraporb(PORB97836)
);

delayclock_891a3e2d Xdelay2 (
.in(net_56),
.out(net_53),
.CELG(CELG59462),
.CELV(CELV96848),
.clock(net_54),
.CELSUB(CELSUB40948),
.celeraporb(PORB97836)
);

switchtransmission_72e1c2b6 Xswitch1 (
.I(net_52),
.O(OREF),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948),
.enable_switch(net_53)
);

switchpullup_725e74f6 Xswitch2 (
.O(OREF),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948),
.enable_switchb(net_53)
);

vbuffer_f6979412 Xvbuffer1 (
.IN(REF),
.IP(IP_aa0a2545),
.OUT(net_52),
.CELG(CELG59462),
.SIMPV(SIMPV),
.CELSUB(CELSUB40948),
.ok_vbuffer(net_51),
.enable_vbuffer(enable_gmo),
.global_vbuffer(global_vbuffer_aa0a2545_Xvbuffer1),
.trim_vbuffer_negative({trim_vbuffer_negative_aa0a2545_6,trim_vbuffer_negative_aa0a2545_5,trim_vbuffer_negative_aa0a2545_4,trim_vbuffer_negative_aa0a2545_3,trim_vbuffer_negative_aa0a2545_2,trim_vbuffer_negative_aa0a2545_1,trim_vbuffer_negative_aa0a2545_0}),
.trim_vbuffer_positive({trim_vbuffer_positive_aa0a2545_6,trim_vbuffer_positive_aa0a2545_5,trim_vbuffer_positive_aa0a2545_4,trim_vbuffer_positive_aa0a2545_3,trim_vbuffer_positive_aa0a2545_2,trim_vbuffer_positive_aa0a2545_1,trim_vbuffer_positive_aa0a2545_0})
);

DFTtm8t dft_hex0x40 (
.G(CELG59462),
.V(CELV96848),
.a({a1,a0}),
.SUB(CELSUB40948),
.ten({noconn_dft_hex0x40_ten_7,noconn_dft_hex0x40_ten_6,noconn_dft_hex0x40_ten_5,noconn_dft_hex0x40_ten_4,noconn_dft_hex0x40_ten_3,noconn_dft_hex0x40_ten_2,noconn_dft_hex0x40_ten_1,global_vbuffer_aa0a2545_Xvbuffer1}),
.tma({a0,a1,a0,a0,a0,a0,a0,a0}),
.tmi(tmi[4:0])
);

drm16L drm_hex0x16 (
.G(CELG59462),
.V(CELV96848),
.d0(c0),
.d1(c1),
.id({c0,c0,c0,c1,c0,c1,c1,c0}),
.SUB(CELSUB40948),
.tmi(tmi[4:0]),
.drm0({noconn_drm16L_drm0_7,trim_vbuffer_negative_aa0a2545_6,trim_vbuffer_negative_aa0a2545_5,trim_vbuffer_negative_aa0a2545_4,trim_vbuffer_negative_aa0a2545_3,trim_vbuffer_negative_aa0a2545_2,trim_vbuffer_negative_aa0a2545_1,trim_vbuffer_negative_aa0a2545_0}),
.drm1({noconn_drm16L_drm1_7,trim_vbuffer_positive_aa0a2545_6,trim_vbuffer_positive_aa0a2545_5,trim_vbuffer_positive_aa0a2545_4,trim_vbuffer_positive_aa0a2545_3,trim_vbuffer_positive_aa0a2545_2,trim_vbuffer_positive_aa0a2545_1,trim_vbuffer_positive_aa0a2545_0}),
.bypload(c0),
.lastdrm(c0)
);

STONEnoconn XNCnoconn_drm16L_drm0_7 (
.noconn(noconn_drm16L_drm0_7)
);

STONEnoconn XNCnoconn_drm16L_drm1_7 (
.noconn(noconn_drm16L_drm1_7)
);

STONEnoconn XNCnoconn_dft_hex0x40_ten_1 (
.noconn(noconn_dft_hex0x40_ten_1)
);

STONEnoconn XNCnoconn_dft_hex0x40_ten_2 (
.noconn(noconn_dft_hex0x40_ten_2)
);

STONEnoconn XNCnoconn_dft_hex0x40_ten_3 (
.noconn(noconn_dft_hex0x40_ten_3)
);

STONEnoconn XNCnoconn_dft_hex0x40_ten_4 (
.noconn(noconn_dft_hex0x40_ten_4)
);

STONEnoconn XNCnoconn_dft_hex0x40_ten_5 (
.noconn(noconn_dft_hex0x40_ten_5)
);

STONEnoconn XNCnoconn_dft_hex0x40_ten_6 (
.noconn(noconn_dft_hex0x40_ten_6)
);

STONEnoconn XNCnoconn_dft_hex0x40_ten_7 (
.noconn(noconn_dft_hex0x40_ten_7)
);

endmodule

