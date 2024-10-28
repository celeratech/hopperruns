// ------------------------ Module Definitions -----------
module VESPAasmINPUT1 (o,i0,Tstate,CELG59462,CELV96848,CELSUB40948);
  output  o;
  input  i0;
  input  Tstate;
  input  CELG59462;
  input  CELV96848;
  input  CELSUB40948;
endmodule

module fetdn_f072a2b0 (GATE,SOURCE,DRAIN,NMOSiso24,SUB);
  input  SUB;
  input  GATE;
  inout  DRAIN;
  inout  SOURCE;
  input  NMOSiso24;
endmodule

module dbuf_e926e395 (CELV,CELG,i,o,SUB);
  input  i;
  output  o;
  input  SUB;
  input  CELG;
  input  CELV;
endmodule

module inv_12e192f5 (CELV,CELG,i,o,SUB);
  input  i;
  output  o;
  input  SUB;
  input  CELG;
  input  CELV;
endmodule

module nand2_9125fe87 (CELV,CELG,i0,i1,o,SUB);
  output  o;
  input  i0;
  input  i1;
  input  SUB;
  input  CELG;
  input  CELV;
endmodule

//Verilog HDL for "Generate", "STONEnoconn" "functional"


module STONEnoconn ( noconn );

  input noconn;
endmodule


module fetdriver_db144989 (HVPOS,global_fetdriver,fetin,GATE,gate_status,CELV,CELG,enable_fetdriver,HVNEG,CELSUB);
  input  CELG;
  input  CELV;
  output  GATE;
  input  HVNEG;
  input  HVPOS;
  input  fetin;
  input  CELSUB;
  output  gate_status;
  input  enable_fetdriver;
  input  global_fetdriver;
endmodule

module fetdriver_29cd4c66 (HVPOS,global_fetdriver,fetin,GATE,gate_status,CELV,CELG,enable_fetdriver,HVNEG,CELSUB);
  input  CELG;
  input  CELV;
  output  GATE;
  input  HVNEG;
  input  HVPOS;
  input  fetin;
  input  CELSUB;
  output  gate_status;
  input  enable_fetdriver;
  input  global_fetdriver;
endmodule

// ------------------------ Module Verilog ---------------
module DRIVERcapriceMAIN (DRN, GATE, PGND, PBIAS, CELG59462, CELV96848, on_driver, CELSUB40948, enable_driver, DRIVERconfiguration_c578c173, global_fetdriver_4f376b91_Xfetdriver2, global_fetdriver_8835ed56_Xfetdriver1);
inout  DRN;
output  GATE;
inout  PGND;
input  PBIAS;
input  CELG59462;
input  CELV96848;
input  on_driver;
input  CELSUB40948;
input  enable_driver;
input [3:0] DRIVERconfiguration_c578c173;
input  global_fetdriver_4f376b91_Xfetdriver2;
input  global_fetdriver_8835ed56_Xfetdriver1;


// ------------------------ Wires ------------------------
wire [3:0] DRIVERconfiguration_c578c173;

// ------------------------ Networks ---------------------
VESPAasmINPUT1 XU13 (
.o(net_100),
.i0(DRIVERconfiguration_c578c173[0]),
.Tstate(net_101),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

VESPAasmINPUT1 XU14 (
.o(net_102),
.i0(DRIVERconfiguration_c578c173[2]),
.Tstate(net_101),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

VESPAasmINPUT1 XU21 (
.o(net_104),
.i0(net_103),
.Tstate(net_101),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

VESPAasmINPUT1 XU23 (
.o(net_106),
.i0(net_105),
.Tstate(net_101),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

fetdn_f072a2b0 XU4 (
.SUB(CELSUB40948),
.GATE(net_97),
.DRAIN(DRN),
.SOURCE(PGND),
.NMOSiso24(DRN)
);

dbuf_e926e395 XU5 (
.i(enable_driver),
.o(net_101),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

inv_12e192f5 XU16 (
.i(DRIVERconfiguration_c578c173[1]),
.o(net_64),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

nand2_9125fe87 XU17 (
.o(net_65),
.i0(net_64),
.i1(net_66),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

nand2_9125fe87 XU18 (
.o(net_67),
.i0(DRIVERconfiguration_c578c173[1]),
.i1(on_driver),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

nand2_9125fe87 XU19 (
.o(net_103),
.i0(net_65),
.i1(net_67),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

inv_12e192f5 XU20 (
.i(on_driver),
.o(net_66),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

nand2_9125fe87 XU24 (
.o(net_105),
.i0(net_73),
.i1(net_76),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

inv_12e192f5 XU25 (
.i(DRIVERconfiguration_c578c173[3]),
.o(net_68),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

inv_12e192f5 XU26 (
.i(on_driver),
.o(net_75),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

nand2_9125fe87 XU27 (
.o(net_73),
.i0(net_68),
.i1(net_75),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

nand2_9125fe87 XU28 (
.o(net_76),
.i0(DRIVERconfiguration_c578c173[3]),
.i1(on_driver),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

STONEnoconn XNC60 (
.noconn(net_60)
);

STONEnoconn XNC74 (
.noconn(net_74)
);

fetdriver_db144989 Xfetdriver1 (
.CELG(CELG59462),
.CELV(CELV96848),
.GATE(net_97),
.HVNEG(PGND),
.HVPOS(PBIAS),
.fetin(net_104),
.CELSUB(CELSUB40948),
.gate_status(net_60),
.enable_fetdriver(net_100),
.global_fetdriver(global_fetdriver_8835ed56_Xfetdriver1)
);

fetdriver_29cd4c66 Xfetdriver2 (
.CELG(CELG59462),
.CELV(CELV96848),
.GATE(GATE),
.HVNEG(PGND),
.HVPOS(PBIAS),
.fetin(net_106),
.CELSUB(CELSUB40948),
.gate_status(net_74),
.enable_fetdriver(net_102),
.global_fetdriver(global_fetdriver_4f376b91_Xfetdriver2)
);

endmodule

