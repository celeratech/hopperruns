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



//Celera:delayfixed_8ea53db5
//Celera Confidential Symbol Generator
//TYPE:fixed Egde:rise
module delayfixed_8ea53db5 (CELV,i,o,
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
module REGULATIONgmoutMAIN (tmi, SIMPV, REF_OUT, ok_gmout, CELG59462, CELV96848, REF_GMOUT, CELSUB40948, IP_105ca7a5, enable_gmout);
inout [4:0] tmi;
input  SIMPV;
inout  REF_OUT;
output  ok_gmout;
input  CELG59462;
input  CELV96848;
input  REF_GMOUT;
input  CELSUB40948;
input  IP_105ca7a5;
input  enable_gmout;


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
.o(net_42),
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

delayfixed_8ea53db5 Xdelay1 (
.i(net_40),
.o(net_41),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948)
);

delayfixed_8ea53db5 Xdelay2 (
.i(net_42),
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

vbuffer_f6979412 Xvbuffer1 (
.IN(REF_GMOUT),
.IP(IP_105ca7a5),
.OUT(net_39),
.CELG(CELG59462),
.SIMPV(SIMPV),
.CELSUB(CELSUB40948),
.ok_vbuffer(net_38),
.enable_vbuffer(enable_gmout),
.global_vbuffer(global_vbuffer_105ca7a5_Xvbuffer1),
.trim_vbuffer_negative({trim_vbuffer_negative_105ca7a5_6,trim_vbuffer_negative_105ca7a5_5,trim_vbuffer_negative_105ca7a5_4,trim_vbuffer_negative_105ca7a5_3,trim_vbuffer_negative_105ca7a5_2,trim_vbuffer_negative_105ca7a5_1,trim_vbuffer_negative_105ca7a5_0}),
.trim_vbuffer_positive({trim_vbuffer_positive_105ca7a5_6,trim_vbuffer_positive_105ca7a5_5,trim_vbuffer_positive_105ca7a5_4,trim_vbuffer_positive_105ca7a5_3,trim_vbuffer_positive_105ca7a5_2,trim_vbuffer_positive_105ca7a5_1,trim_vbuffer_positive_105ca7a5_0})
);

DFTtm8t dft_hex0x46 (
.G(CELG59462),
.V(CELV96848),
.a({a1,a0}),
.SUB(CELSUB40948),
.ten({noconn_dft_hex0x46_ten_7,noconn_dft_hex0x46_ten_6,noconn_dft_hex0x46_ten_5,noconn_dft_hex0x46_ten_4,noconn_dft_hex0x46_ten_3,noconn_dft_hex0x46_ten_2,noconn_dft_hex0x46_ten_1,global_vbuffer_105ca7a5_Xvbuffer1}),
.tma({a0,a1,a0,a0,a0,a1,a1,a0}),
.tmi(tmi[4:0])
);

drm16L drm_hex0x1B (
.G(CELG59462),
.V(CELV96848),
.d0(c0),
.d1(c1),
.id({c0,c0,c0,c1,c1,c0,c1,c1}),
.SUB(CELSUB40948),
.tmi(tmi[4:0]),
.drm0({noconn_drm16L_drm0_7,trim_vbuffer_negative_105ca7a5_6,trim_vbuffer_negative_105ca7a5_5,trim_vbuffer_negative_105ca7a5_4,trim_vbuffer_negative_105ca7a5_3,trim_vbuffer_negative_105ca7a5_2,trim_vbuffer_negative_105ca7a5_1,trim_vbuffer_negative_105ca7a5_0}),
.drm1({noconn_drm16L_drm1_7,trim_vbuffer_positive_105ca7a5_6,trim_vbuffer_positive_105ca7a5_5,trim_vbuffer_positive_105ca7a5_4,trim_vbuffer_positive_105ca7a5_3,trim_vbuffer_positive_105ca7a5_2,trim_vbuffer_positive_105ca7a5_1,trim_vbuffer_positive_105ca7a5_0}),
.bypload(c0),
.lastdrm(c0)
);

STONEnoconn XNCnoconn_drm16L_drm0_7 (
.noconn(noconn_drm16L_drm0_7)
);

STONEnoconn XNCnoconn_drm16L_drm1_7 (
.noconn(noconn_drm16L_drm1_7)
);

STONEnoconn XNCnoconn_dft_hex0x46_ten_1 (
.noconn(noconn_dft_hex0x46_ten_1)
);

STONEnoconn XNCnoconn_dft_hex0x46_ten_2 (
.noconn(noconn_dft_hex0x46_ten_2)
);

STONEnoconn XNCnoconn_dft_hex0x46_ten_3 (
.noconn(noconn_dft_hex0x46_ten_3)
);

STONEnoconn XNCnoconn_dft_hex0x46_ten_4 (
.noconn(noconn_dft_hex0x46_ten_4)
);

STONEnoconn XNCnoconn_dft_hex0x46_ten_5 (
.noconn(noconn_dft_hex0x46_ten_5)
);

STONEnoconn XNCnoconn_dft_hex0x46_ten_6 (
.noconn(noconn_dft_hex0x46_ten_6)
);

STONEnoconn XNCnoconn_dft_hex0x46_ten_7 (
.noconn(noconn_dft_hex0x46_ten_7)
);

endmodule

