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

//Celera:decoder2_c9e06f07
//Celera Confidential Symbol Generator
//DECODER
module decoder2_c9e06f07 (CELV,i,o,
enable_decoder,
CELG,SUB);
input CELV;
input [1:0] i;
output [3:0] o;
input enable_decoder;
input CELG;
input SUB;
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



// ------------------------ Module Verilog ---------------
module REGULATIONreferenceENABLE (CELG59462, CELV96848, enable_cap, enable_iin, enable_out, CELSUB40948, measure_sink, enable_source, mode_stepdown, enable_icharge, measure_source, HIJACKmeasure_0, HIJACKmeasure_1, enable_reference);
input  CELG59462;
input  CELV96848;
output  enable_cap;
output  enable_iin;
output  enable_out;
input  CELSUB40948;
input  measure_sink;
output  enable_source;
input  mode_stepdown;
output  enable_icharge;
input  measure_source;
input  HIJACKmeasure_0;
input  HIJACKmeasure_1;
input  enable_reference;


// ------------------------ Wires ------------------------
wire [1:0] i;
wire [3:0] o;

// ------------------------ Networks ---------------------
VESPAasmINPUT1 XU10 (
.o(net_99),
.i0(net_98),
.Tstate(enable_reference),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

VESPAasmINPUT2 XU3 (
.o(net_105),
.i0(mode_stepdown),
.i1(net_102),
.Tstate(enable_reference),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

VESPAasmINPUT2 XU31 (
.o(net_100),
.i0(net_101),
.i1(net_102),
.Tstate(enable_reference),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

VESPAasmINPUT2 XU33 (
.o(net_103),
.i0(mode_stepdown),
.i1(net_102),
.Tstate(enable_reference),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

VESPAasmINPUT2 XU8 (
.o(net_104),
.i0(mode_stepdown),
.i1(net_102),
.Tstate(enable_reference),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

decoder2_c9e06f07 XU2 (
.i({HIJACKmeasure_1,HIJACKmeasure_0}),
.o({net_88,net_87,net_86,net_85}),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848),
.enable_decoder(measure_sink)
);

inv_12e192f5 XU4 (
.i(net_68),
.o(enable_iin),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

nor2_ee112582 XU5 (
.o(net_68),
.i0(net_105),
.i1(net_87),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

inv_12e192f5 XU7 (
.i(mode_stepdown),
.o(net_101),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

inv_12e192f5 XU9 (
.i(measure_sink),
.o(net_98),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

dbuf_e926e395 XU19 (
.i(net_99),
.o(enable_source),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

inv_12e192f5 XU29 (
.i(measure_source),
.o(net_102),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

nor2_ee112582 XU30 (
.o(net_65),
.i0(net_100),
.i1(net_86),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

inv_12e192f5 XU32 (
.i(net_65),
.o(enable_out),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

nor2_ee112582 XU34 (
.o(net_66),
.i0(net_103),
.i1(net_85),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

inv_12e192f5 XU35 (
.i(net_66),
.o(enable_cap),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

nor2_ee112582 XU36 (
.o(net_67),
.i0(net_104),
.i1(net_88),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

inv_12e192f5 XU38 (
.i(net_67),
.o(enable_icharge),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

endmodule

