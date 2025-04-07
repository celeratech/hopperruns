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

//Celera:inv_12e192f5
//Celera Confidential Symbol Generator
//5V Inverter
module inv_12e192f5 (CELV,CELG,i,o,SUB);
input CELV;
input CELG;
input i;
input SUB;
output o;
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



//Celera:nor2_ee112582
//Celera Confidential Symbol Generator
//nor2
module nor2_ee112582 (CELV,CELG,i0,i1,o,SUB);
input CELV;
input CELG;
input i0;
input i1;
input SUB;
output o;
endmodule



//Verilog HDL for "PEBBLES", "PEBBLEtiehi" "functional"


module PEBBLEtiehi ( q, G, SUB, V );

  input V;
  output q;
  input G;
  input SUB;
endmodule


//Celera:timingskew_9a48a9e0
//Celera Confidential Symbol Generator
//TYPE:rise Bits:5 with 1.0ns LSB
module timingskew_9a48a9e0 (CELV,in,out,
factory_timingskew,
CELG,CELSUB);
input CELV;
input in;
output out;
input [4:0] factory_timingskew;
input CELG;
input CELSUB;
endmodule



//Celera:timingskew_cf1c18dc
//Celera Confidential Symbol Generator
//TYPE:rise Bits:5 with 1.0ns LSB
module timingskew_cf1c18dc (CELV,in,out,
factory_timingskew,
CELG,CELSUB);
input CELV;
input in;
output out;
input [4:0] factory_timingskew;
input CELG;
input CELSUB;
endmodule



// ------------------------ Module Verilog ---------------
module DRIVERpugetBBM (on_top, CELG59462, CELV96848, bbm_topon, on_bottom, top_state, dft_bbmtop, top_status, CELSUB40948, bbm_bottomon, bottom_state, bottom_status, dft_bbmbottom, refresh_state, DRIVERconfiguration_0, DRIVERconfiguration_1);
output  on_top;
  input  CELG59462;
  input  CELV96848;
output  bbm_topon;
output  on_bottom;
input  top_state;
output  dft_bbmtop;
input  top_status;
  input  CELSUB40948;
output  bbm_bottomon;
input  bottom_state;
input  bottom_status;
output  dft_bbmbottom;
input  refresh_state;
input  DRIVERconfiguration_0;
input  DRIVERconfiguration_1;


// ------------------------ Wires ------------------------
wire [4:0] factory_timingskew;

// ------------------------ Networks ---------------------
VESPAasmINPUT1 XU15 (
  .o(net_111),
  .i0(net_110),
  .Tstate(net_109),
  .CELG59462(CELG59462),
  .CELV96848(CELV96848),
  .CELSUB40948(CELSUB40948)
);

VESPAdftpulse XU18 (
  .stop(net_111),
  .pulse(dft_bbmtop),
  .start(top_state),
  .CELG59462(CELG59462),
  .CELV96848(CELV96848),
  .CELSUB40948(CELSUB40948)
);

VESPAasmINPUT1 XU19 (
  .o(net_114),
  .i0(bottom_state),
  .Tstate(refresh_state),
  .CELG59462(CELG59462),
  .CELV96848(CELV96848),
  .CELSUB40948(CELSUB40948)
);

VESPAdftpulse XU20 (
  .stop(net_113),
  .pulse(dft_bbmbottom),
  .start(bottom_state),
  .CELG59462(CELG59462),
  .CELV96848(CELV96848),
  .CELSUB40948(CELSUB40948)
);

VESPAasmINPUT1 XU23 (
  .o(net_112),
  .i0(net_117),
  .Tstate(net_116),
  .CELG59462(CELG59462),
  .CELV96848(CELV96848),
  .CELSUB40948(CELSUB40948)
);

inv_12e192f5 XU8 (
  .i(bottom_status),
  .o(net_108),
  .SUB(CELSUB40948),
  .CELG(CELG59462),
  .CELV(CELV96848)
);

inv_12e192f5 XU9 (
  .i(top_status),
  .o(net_115),
  .SUB(CELSUB40948),
  .CELG(CELG59462),
  .CELV(CELV96848)
);

dbuf_e926e395 XU10 (
  .i(net_112),
  .o(bbm_bottomon),
  .SUB(CELSUB40948),
  .CELG(CELG59462),
  .CELV(CELV96848)
);

dbuf_e926e395 XU11 (
  .i(net_111),
  .o(bbm_topon),
  .SUB(CELSUB40948),
  .CELG(CELG59462),
  .CELV(CELV96848)
);

dbuf_e926e395 XU12 (
  .i(net_112),
  .o(on_bottom),
  .SUB(CELSUB40948),
  .CELG(CELG59462),
  .CELV(CELV96848)
);

inv_12e192f5 XU13 (
  .i(net_70),
  .o(net_117),
  .SUB(CELSUB40948),
  .CELG(CELG59462),
  .CELV(CELV96848)
);

dbuf_e926e395 XU16 (
  .i(net_111),
  .o(on_top),
  .SUB(CELSUB40948),
  .CELG(CELG59462),
  .CELV(CELV96848)
);

nor2_ee112582 XU21 (
  .o(net_69),
  .i0(DRIVERconfiguration_1),
  .i1(net_108),
  .SUB(CELSUB40948),
  .CELG(CELG59462),
  .CELV(CELV96848)
);

nor2_ee112582 XU22 (
  .o(net_70),
  .i0(DRIVERconfiguration_0),
  .i1(net_115),
  .SUB(CELSUB40948),
  .CELG(CELG59462),
  .CELV(CELV96848)
);

nor2_ee112582 XU24 (
  .o(net_68),
  .i0(net_112),
  .i1(net_114),
  .SUB(CELSUB40948),
  .CELG(CELG59462),
  .CELV(CELV96848)
);

inv_12e192f5 XU27 (
  .i(net_68),
  .o(net_113),
  .SUB(CELSUB40948),
  .CELG(CELG59462),
  .CELV(CELV96848)
);

inv_12e192f5 XU28 (
  .i(net_69),
  .o(net_110),
  .SUB(CELSUB40948),
  .CELG(CELG59462),
  .CELV(CELV96848)
);

PEBBLEtiehi XDRMNOTH (
  .G(CELG59462),
  .V(CELV96848),
  .q(a1),
  .SUB(CELSUB40948)
);

timingskew_9a48a9e0 Xtimingskew1 (
  .in(top_state),
  .out(net_109),
  .CELG(CELG59462),
  .CELV(CELV96848),
  .CELSUB(CELSUB40948),
  .factory_timingskew({a1,a1,a1,a1,a1})
);

timingskew_cf1c18dc Xtimingskew2 (
  .in(bottom_state),
  .out(net_116),
  .CELG(CELG59462),
  .CELV(CELV96848),
  .CELSUB(CELSUB40948),
  .factory_timingskew({a1,a1,a1,a1,a1})
);

endmodule

