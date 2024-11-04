// ------------------------ Module Definitions -----------
module VESPAasmINPUT1 (o,i0,Tstate,CELG59462,CELV96848,CELSUB40948);
  output  o;
  input  i0;
  input  Tstate;
  input  CELG59462;
  input  CELV96848;
  input  CELSUB40948;
endmodule

module VESPAdftpulse (stop,pulse,start,CELG59462,CELV96848,CELSUB40948);
  input  stop;
  output  pulse;
  input  start;
  input  CELG59462;
  input  CELV96848;
  input  CELSUB40948;
endmodule

module VESPAasmINPUT3 (o,i0,i1,i2,Tstate,CELG59462,CELV96848,CELSUB40948);
  output  o;
  input  i0;
  input  i1;
  input  i2;
  input  Tstate;
  input  CELG59462;
  input  CELV96848;
  input  CELSUB40948;
endmodule

module VESPAasmINPUT2 (o,i0,i1,Tstate,CELG59462,CELV96848,CELSUB40948);
  output  o;
  input  i0;
  input  i1;
  input  Tstate;
  input  CELG59462;
  input  CELV96848;
  input  CELSUB40948;
endmodule

module comparatornoctlpins_94b63eab (IP,CELG,SIMPV,CELSUB,ok_comparator,INN_COMPARATOR,INP_COMPARATOR,out_comparator,enable_comparator,global_comparator);
  input  IP;
  input  CELG;
  input  SIMPV;
  input  CELSUB;
  output  ok_comparator;
  input  INN_COMPARATOR;
  input  INP_COMPARATOR;
  output  out_comparator;
  input  enable_comparator;
  input  global_comparator;
endmodule

module padopendrain_2c62cb95 (PAD,SUB,CELG,CELV,tdi_padopendrain,ten_padopendrain,input_padopendrain);
  inout  PAD;
  input  SUB;
  input  CELG;
  input  CELV;
  output  tdi_padopendrain;
  input  ten_padopendrain;
  input  input_padopendrain;
endmodule

module delayclock_ab9af190 (in,out,CELG,CELV,clock,delay,CELSUB,celeraporb);
  input  in;
  output  out;
  input  CELG;
  input  CELV;
  input  clock;
  input  delay;
  input  CELSUB;
  input  celeraporb;
endmodule

module vbuffer_8cf47f40 (IN,IP,OUT,CELG,SIMPV,CELSUB,ok_vbuffer,enable_vbuffer,global_vbuffer);
  input  IN;
  input  IP;
  output  OUT;
  input  CELG;
  input  SIMPV;
  input  CELSUB;
  output  ok_vbuffer;
  input  enable_vbuffer;
  input  global_vbuffer;
endmodule

module inv_12e192f5 (i,o,SUB,CELG,CELV);
  input  i;
  output  o;
  input  SUB;
  input  CELG;
  input  CELV;
endmodule

module amux2_a6effade (O,I0,I1,SUB,CELG,CELV,amux);
  output  O;
  input  I0;
  input  I1;
  input  SUB;
  input  CELG;
  input  CELV;
  input  amux;
endmodule

module resistordivider_b8083128 (TOP,CELG,CELV,TAP0,TAP1,TAP2,BOTTOM,CELSUB,enable_resistordivider,global_resistordivider);
  inout  TOP;
  input  CELG;
  input  CELV;
  output  TAP0;
  output  TAP1;
  output  TAP2;
  inout  BOTTOM;
  input  CELSUB;
  input  enable_resistordivider;
  input  global_resistordivider;
endmodule

module capacitorfixed_3f66c9af (CN,CP);
  inout  CN;
  inout  CP;
endmodule

module delayfixed_00a6f48f (i,o,CELG,CELV,CELSUB);
  input  i;
  output  o;
  input  CELG;
  input  CELV;
  input  CELSUB;
endmodule

module comparatornoctlpins_370523ee (IP,CELG,SIMPV,CELSUB,ok_comparator,INN_COMPARATOR,INP_COMPARATOR,out_comparator,enable_comparator,global_comparator);
  input  IP;
  input  CELG;
  input  SIMPV;
  input  CELSUB;
  output  ok_comparator;
  input  INN_COMPARATOR;
  input  INP_COMPARATOR;
  output  out_comparator;
  input  enable_comparator;
  input  global_comparator;
endmodule

module dbuf_e926e395 (i,o,SUB,CELG,CELV);
  input  i;
  output  o;
  input  SUB;
  input  CELG;
  input  CELV;
endmodule

//Verilog HDL for "PEBBLES", "PEBBLEtielo" "functional"


module PEBBLEtielo ( q, G, SUB, V );

  input V;
  output q;
  input G;
  input SUB;
endmodule


//Verilog HDL for "Esd", "ESDminiClamp6" "functional"


module ESDminiClamp6 ( O, G, I, SUB, V );

  input V;
  input I;
  input G;
  input SUB;
  output O;
endmodule


//Verilog HDL for "Generate", "STONEnoconn" "functional"


module STONEnoconn ( noconn );

  input noconn;
endmodule


// ------------------------ Module Verilog ---------------
module POWERGOODwaltzMAIN (POK, MUDV, clock, sense_FB, CELG59462, CELV96848, PORB97836, dft_pgout, CELSUB40948, dft_pgDELAY, fault_short, REF_POWERGOOD, dft_REFBUFFER, dft_pgSTARTUP, dft_pgDEGLITCH, dft_shortdelay, IP_70e67769_XU3, IP_e96a4067_XU8, IP_ddbf938d_XU22, enable_powergood, hijack_risedelay, kelvin_MUDGpowergood);
inout  POK;
input  MUDV;
input  clock;
input  sense_FB;
input  CELG59462;
input  CELV96848;
input  PORB97836;
output  dft_pgout;
input  CELSUB40948;
output  dft_pgDELAY;
output  fault_short;
input  REF_POWERGOOD;
inout  dft_REFBUFFER;
output  dft_pgSTARTUP;
output  dft_pgDEGLITCH;
output  dft_shortdelay;
input  IP_70e67769_XU3;
input  IP_e96a4067_XU8;
input  IP_ddbf938d_XU22;
input  enable_powergood;
input  hijack_risedelay;
inout  kelvin_MUDGpowergood;


// ------------------------ Wires ------------------------

// ------------------------ Networks ---------------------
VESPAasmINPUT1 XU20 (
.o(net_148),
.i0(net_153),
.Tstate(net_147),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

VESPAdftpulse XU27 (
.stop(net_149),
.pulse(dft_pgDELAY),
.start(net_148),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

VESPAdftpulse XU29 (
.stop(net_162),
.pulse(dft_pgDEGLITCH),
.start(net_161),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

VESPAdftpulse XU31 (
.stop(net_147),
.pulse(dft_pgSTARTUP),
.start(enable_powergood),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

VESPAasmINPUT3 XU32 (
.o(net_147),
.i0(net_146),
.i1(net_152),
.i2(net_151),
.Tstate(enable_powergood),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

VESPAasmINPUT2 XU34 (
.o(fault_short),
.i0(net_159),
.i1(net_147),
.Tstate(net_160),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

VESPAdftpulse XU35 (
.stop(net_160),
.pulse(dft_shortdelay),
.start(enable_powergood),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

VESPAasmINPUT1 XU5 (
.o(net_150),
.i0(net_155),
.Tstate(net_149),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

comparatornoctlpins_94b63eab XU3 (
.IP(IP_70e67769_XU3),
.CELG(CELG59462),
.SIMPV(MUDV),
.CELSUB(CELSUB40948),
.ok_comparator(net_146),
.INN_COMPARATOR(net_154),
.INP_COMPARATOR(clamp_XU3_137),
.out_comparator(net_153),
.enable_comparator(enable_powergood),
.global_comparator(tl0)
);

padopendrain_2c62cb95 XU4 (
.PAD(POK),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848),
.tdi_padopendrain(noconn_no_dft_tdi_padopendrain7),
.ten_padopendrain(tl0),
.input_padopendrain(net_150)
);

delayclock_ab9af190 XU7 (
.in(net_148),
.out(net_149),
.CELG(CELG59462),
.CELV(CELV96848),
.clock(clock),
.delay(hijack_risedelay),
.CELSUB(CELSUB40948),
.celeraporb(PORB97836)
);

vbuffer_8cf47f40 XU8 (
.IN(REF_POWERGOOD),
.IP(IP_e96a4067_XU8),
.OUT(dft_REFBUFFER),
.CELG(CELG59462),
.SIMPV(MUDV),
.CELSUB(CELSUB40948),
.ok_vbuffer(net_151),
.enable_vbuffer(enable_powergood),
.global_vbuffer(tl0)
);

inv_12e192f5 XU13 (
.i(net_148),
.o(net_161),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

inv_12e192f5 XU14 (
.i(net_155),
.o(net_162),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

amux2_a6effade XU15 (
.O(net_154),
.I0(net_156),
.I1(net_157),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(MUDV),
.amux(net_153)
);

resistordivider_b8083128 XU17 (
.TOP(dft_REFBUFFER),
.CELG(CELG59462),
.CELV(CELV96848),
.TAP0(net_158),
.TAP1(net_157),
.TAP2(net_156),
.BOTTOM(kelvin_MUDGpowergood),
.CELSUB(CELSUB40948),
.enable_resistordivider(enable_powergood),
.global_resistordivider(tl0)
);

capacitorfixed_3f66c9af XU19 (
.CN(kelvin_MUDGpowergood),
.CP(net_154)
);

delayfixed_00a6f48f XU21 (
.i(net_148),
.o(net_155),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948)
);

comparatornoctlpins_370523ee XU22 (
.IP(IP_ddbf938d_XU22),
.CELG(CELG59462),
.SIMPV(MUDV),
.CELSUB(CELSUB40948),
.ok_comparator(net_152),
.INN_COMPARATOR(clamp_XU22_137),
.INP_COMPARATOR(net_158),
.out_comparator(net_159),
.enable_comparator(enable_powergood),
.global_comparator(tl0)
);

delayclock_ab9af190 XU23 (
.in(enable_powergood),
.out(net_160),
.CELG(CELG59462),
.CELV(CELV96848),
.clock(clock),
.delay(hijack_risedelay),
.CELSUB(CELSUB40948),
.celeraporb(PORB97836)
);

dbuf_e926e395 XU26 (
.i(net_150),
.o(dft_pgout),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

PEBBLEtielo XtieLo (
.G(CELG59462),
.V(CELV96848),
.q(tl0),
.SUB(CELSUB40948)
);

ESDminiClamp6 XCLAMP_XU3_INP_COMPARATOR (
.G(CELG59462),
.I(sense_FB),
.O(clamp_XU3_137),
.V(CELV96848),
.SUB(CELSUB40948)
);

ESDminiClamp6 XCLAMP_XU22_INN_COMPARATOR (
.G(CELG59462),
.I(sense_FB),
.O(clamp_XU22_137),
.V(CELV96848),
.SUB(CELSUB40948)
);

STONEnoconn XNCnoconn_no_dft_tdi_padopendrain7 (
.noconn(noconn_no_dft_tdi_padopendrain7)
);

endmodule

