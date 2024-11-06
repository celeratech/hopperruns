// ------------------------ Module Definitions -----------
module VESPAasmINPUT1 (o,i0,Tstate,CELG59462,CELV96848,CELSUB40948);
  output  o;
  input  i0;
  input  Tstate;
  input  CELG59462;
  input  CELV96848;
  input  CELSUB40948;
endmodule

module timingskew_2df806eb (in,out,CELG,CELV,CELSUB,register_timingskew);
  input  in;
  output  out;
  input  CELG;
  input  CELV;
  input  CELSUB;
  input [4:0] register_timingskew;
endmodule

module timingskew_2ee5ffc9 (in,out,CELG,CELV,CELSUB,register_timingskew);
  input  in;
  output  out;
  input  CELG;
  input  CELV;
  input  CELSUB;
  input [4:0] register_timingskew;
endmodule

module dbuf_e926e395 (i,o,SUB,CELG,CELV);
  input  i;
  output  o;
  input  SUB;
  input  CELG;
  input  CELV;
endmodule

module dmux4_789e2497 (i,o,s,CELG,CELV,CELSUB);
  input [3:0] i;
  output  o;
  input [1:0] s;
  input  CELG;
  input  CELV;
  input  CELSUB;
endmodule

module inv_12e192f5 (i,o,SUB,CELG,CELV);
  input  i;
  output  o;
  input  SUB;
  input  CELG;
  input  CELV;
endmodule

module clockrequest_6037d0b7 (CELG,CELV,clock,CELSUB,clock0,clock1,clock2,celeraporb,enable_clock0,enable_clock1,enable_clock2);
  input  CELG;
  input  CELV;
  input  clock;
  input  CELSUB;
  output  clock0;
  output  clock1;
  output  clock2;
  input  celeraporb;
  input  enable_clock0;
  input  enable_clock1;
  input  enable_clock2;
endmodule

// ------------------------ Module Verilog ---------------
module CHARGEPUMPctrl (p1, p2, porb, CELG59462, CELV96848, PORB97836, CELSUB40948, dft_clk_125k, dft_clk_250k, dft_clk_500k, clock_chargepump, enable_chargepump, register_timingskew, register_CHARGEPUMPfreq_3b1876d2_XU4);
output  p1;
output  p2;
  input  porb;
input  CELG59462;
input  CELV96848;
input  PORB97836;
input  CELSUB40948;
output  dft_clk_125k;
output  dft_clk_250k;
output  dft_clk_500k;
input  clock_chargepump;
input  enable_chargepump;
input [4:0] register_timingskew;
input [1:0] register_CHARGEPUMPfreq_3b1876d2_XU4;


// ------------------------ Wires ------------------------
wire [4:0] register_timingskew;
wire [1:0] register_CHARGEPUMPfreq_3b1876d2_XU4;
wire [3:0] i;
wire [1:0] s;

// ------------------------ Networks ---------------------
VESPAasmINPUT1 XU11 (
.o(p1),
.i0(net_68),
.Tstate(enable_chargepump),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

VESPAasmINPUT1 XU19 (
.o(p2),
.i0(net_66),
.Tstate(enable_chargepump),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

timingskew_2df806eb XU3 (
.in(net_98),
.out(net_67),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948),
.register_timingskew(register_timingskew[4:0])
);

timingskew_2ee5ffc9 XU7 (
.in(net_98),
.out(net_66),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948),
.register_timingskew(register_timingskew[4:0])
);

dbuf_e926e395 XU8 (
.i(net_77),
.o(dft_clk_500k),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

dmux4_789e2497 XU9 (
.i({net_79,net_78,net_77,net_77}),
.o(net_98),
.s({register_CHARGEPUMPfreq_3b1876d2_XU4[1],register_CHARGEPUMPfreq_3b1876d2_XU4[0]}),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948)
);

inv_12e192f5 XU10 (
.i(net_67),
.o(net_68),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

dbuf_e926e395 XU13 (
.i(net_78),
.o(dft_clk_250k),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

dbuf_e926e395 XU14 (
.i(clock_chargepump),
.o(net_40),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

dbuf_e926e395 XU15 (
.i(net_79),
.o(dft_clk_125k),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

clockrequest_6037d0b7 Xclockrequest1 (
.CELG(CELG59462),
.CELV(CELV96848),
.clock(net_40),
.CELSUB(CELSUB40948),
.clock0(net_77),
.clock1(net_78),
.clock2(net_79),
.celeraporb(PORB97836),
.enable_clock0(enable_chargepump),
.enable_clock1(enable_chargepump),
.enable_clock2(enable_chargepump)
);

endmodule

