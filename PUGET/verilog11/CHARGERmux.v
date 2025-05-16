// ------------------------ Module Definitions -----------
module VESPAasmINPUT1 (o,i0,Tstate,CELG59462,CELV96848,CELSUB40948);
  output  o;
  input  i0;
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



//Verilog HDL for "Generate", "STONEnoconn" "functional"


module STONEnoconn ( noconn );

  input noconn;
endmodule


//Celera:dmux2_fb8cd494
//Celera Confidential Symbol Generator
//DMUX
module dmux2_fb8cd494 (CELV,CELG,i,s,o,CELSUB);
input CELV;
input CELG;
input [1:0] i;
input s;
output o;
input CELSUB;
endmodule



// ------------------------ Module Verilog ---------------
module CHARGERmux (clock_rt, CELG59462, CELV96848, go_stepup, on_status, top_state, ok_charger, top_status, top_stepup, CELSUB40948, go_stepdown, mode_stepup, bottom_state, clock_stepup, start_stepup, top_stepdown, bottom_status, bottom_stepup, enable_driver, mode_stepdown, clock_stepdown, start_stepdown, bottom_stepdown, enable_driver_stepup, enable_driver_stepdown);
input  clock_rt;
input  CELG59462;
input  CELV96848;
input  go_stepup;
output  on_status;
output  top_state;
input  ok_charger;
input  top_status;
input  top_stepup;
input  CELSUB40948;
input  go_stepdown;
input  mode_stepup;
output  bottom_state;
output  clock_stepup;
output  start_stepup;
input  top_stepdown;
input  bottom_status;
input  bottom_stepup;
output  enable_driver;
input  mode_stepdown;
output  clock_stepdown;
output  start_stepdown;
input  bottom_stepdown;
input  enable_driver_stepup;
input  enable_driver_stepdown;


// ------------------------ Wires ------------------------
wire [1:0] i;

// ------------------------ Networks ---------------------
VESPAasmINPUT1 XU1 (
.o(net_143),
.i0(bottom_stepup),
.Tstate(mode_stepup),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

VESPAasmINPUT1 XU11 (
.o(net_136),
.i0(mode_stepup),
.Tstate(ok_charger),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

VESPAasmINPUT1 XU12 (
.o(net_134),
.i0(mode_stepdown),
.Tstate(ok_charger),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

VESPAasmINPUT2 XU15 (
.o(net_137),
.i0(clock_rt),
.i1(mode_stepup),
.Tstate(ok_charger),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

VESPAasmINPUT1 XU16 (
.o(net_138),
.i0(enable_driver_stepdown),
.Tstate(mode_stepdown),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

VESPAasmINPUT1 XU17 (
.o(net_139),
.i0(enable_driver_stepup),
.Tstate(mode_stepup),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

VESPAasmINPUT1 XU2 (
.o(net_142),
.i0(bottom_stepdown),
.Tstate(mode_stepdown),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

VESPAasmINPUT1 XU21 (
.o(net_145),
.i0(go_stepup),
.Tstate(mode_stepup),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

VESPAasmINPUT1 XU22 (
.o(net_144),
.i0(go_stepdown),
.Tstate(mode_stepdown),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

VESPAasmINPUT1 XU27 (
.o(net_140),
.i0(top_stepdown),
.Tstate(mode_stepdown),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

VESPAasmINPUT1 XU28 (
.o(net_141),
.i0(top_stepup),
.Tstate(mode_stepup),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

VESPAasmINPUT2 XU9 (
.o(net_135),
.i0(clock_rt),
.i1(mode_stepdown),
.Tstate(ok_charger),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

nor2_ee112582 XU3 (
.o(net_109),
.i0(net_142),
.i1(net_143),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

inv_12e192f5 XU4 (
.i(net_109),
.o(net_110),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

dbuf_e926e395 XU6 (
.i(net_110),
.o(bottom_state),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

dbuf_e926e395 XU7 (
.i(net_135),
.o(clock_stepdown),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

dbuf_e926e395 XU8 (
.i(net_111),
.o(on_status),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

dbuf_e926e395 XU10 (
.i(net_134),
.o(start_stepdown),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

dbuf_e926e395 XU13 (
.i(net_136),
.o(start_stepup),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

dbuf_e926e395 XU14 (
.i(net_137),
.o(clock_stepup),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

nor2_ee112582 XU18 (
.o(net_105),
.i0(net_138),
.i1(net_139),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

inv_12e192f5 XU19 (
.i(net_105),
.o(net_106),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

dbuf_e926e395 XU20 (
.i(net_106),
.o(enable_driver),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

dbuf_e926e395 XU29 (
.i(net_108),
.o(top_state),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

nor2_ee112582 XU30 (
.o(net_107),
.i0(net_140),
.i1(net_141),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

inv_12e192f5 XU31 (
.i(net_107),
.o(net_108),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

STONEnoconn XNC144 (
.noconn(net_144)
);

STONEnoconn XNC145 (
.noconn(net_145)
);

dmux2_fb8cd494 Xdmux1 (
.i({bottom_status,top_status}),
.o(net_111),
.s(mode_stepup),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948)
);

endmodule

