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

//Celera:count_3e9b1488
//Celera Confidential Symbol Generator
//Type up Number of bits:8 Enable:pin Rollover:no Done:text
//Up start:0 Up stop:255
module count_3e9b1488 (CELV,global_count,clk,CELSUB,
enable_count,
usp,
count_done,
CELG );

input CELV;
input CELG;
input CELSUB;
output count_done;
input global_count;
input clk;
input enable_count;
input [7:0] usp;
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



//Verilog HDL for "PEBBLES", "PEBBLEtielo" "functional"


module PEBBLEtielo ( q, G, SUB, V );

  input V;
  output q;
  input G;
  input SUB;
endmodule


//Celera:delayfixed_020878b3
//Celera Confidential Symbol Generator
//TYPE:fixed Egde:rise
module delayfixed_020878b3 (CELV,i,o,
CELG,CELSUB);
input CELV;
input i;
output o;
input CELG;
input CELSUB;
endmodule



//Celera:clockrequest_f55b38ea
//Celera Confidential Symbol Generator
//VMAX:6V OUTPUTS:1 DIV:yes DIVmax:8BITs
module clockrequest_f55b38ea (CELV,clock,clock0,celeraporb,
enable_clock0,
CELG,CELSUB);
input CELV;
input clock;
input celeraporb;
output clock0;
input enable_clock0;
input CELG;
input CELSUB;
endmodule



// ------------------------ Module Verilog ---------------
module TELEMETRYmeasureSEQUENCERoff (end_off, CELG59462, CELV96848, PORB97836, dft_endoff, enable_off, CELSUB40948, RESTARTclock_0, RESTARTclock_1, RESTARTclock_2, RESTARTclock_3, RESTARTclock_4, RESTARTclock_5, RESTARTclock_6, RESTARTclock_7, clock_sequencer);
output  end_off;
input  CELG59462;
input  CELV96848;
input  PORB97836;
output  dft_endoff;
input  enable_off;
input  CELSUB40948;
input  RESTARTclock_0;
input  RESTARTclock_1;
input  RESTARTclock_2;
input  RESTARTclock_3;
input  RESTARTclock_4;
input  RESTARTclock_5;
input  RESTARTclock_6;
input  RESTARTclock_7;
input  clock_sequencer;


// ------------------------ Wires ------------------------
wire [7:0] usp;

// ------------------------ Networks ---------------------
VESPAasmINPUT1 XU4 (
.o(net_147),
.i0(clock_sequencer),
.Tstate(net_150),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

VESPAasmINPUT2 XU9 (
.o(net_149),
.i0(net_148),
.i1(net_152),
.Tstate(net_150),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

count_3e9b1488 XU1 (
.clk(net_151),
.usp({RESTARTclock_7,RESTARTclock_6,RESTARTclock_5,RESTARTclock_4,RESTARTclock_3,RESTARTclock_2,RESTARTclock_1,RESTARTclock_0}),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948),
.count_done(net_148),
.enable_count(net_150),
.global_count(tl0)
);

dbuf_e926e395 XU5 (
.i(net_149),
.o(dft_endoff),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

dbuf_e926e395 XU6 (
.i(net_149),
.o(end_off),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

dbuf_e926e395 XU11 (
.i(enable_off),
.o(net_150),
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

delayfixed_020878b3 Xdelay2 (
.i(net_150),
.o(net_152),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948)
);

clockrequest_f55b38ea Xclockrequest1 (
.CELG(CELG59462),
.CELV(CELV96848),
.clock(net_147),
.CELSUB(CELSUB40948),
.clock0(net_151),
.celeraporb(PORB97836),
.enable_clock0(net_150)
);

endmodule

