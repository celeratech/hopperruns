// ------------------------ Module Definitions -----------
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



//Celera:tie_ef1bc46b
//Celera Confidential Symbol Generator
//TIE
module tie_ef1bc46b (CELV,CELG,a1,SUB);
input CELV;
input CELG;
output a1;
input SUB;
endmodule



//Verilog HDL for "PEBBLES", "PEBBLElinkWRAP" "functional"


module PEBBLElinkWRAP ( o, i );

  inout i;
  inout o;
endmodule


//Verilog HDL for "PEBBLES", "PEBBLElinkWRAP8" "functional"


module PEBBLElinkWRAP8 ( i, o0, o1, o2, o3, o4, o5, o6, o7 );

  inout o7;
  inout o5;
  inout o4;
  inout o6;
  inout o1;
  inout o0;
  inout o3;
  inout  [7:0] i;
  inout o2;
endmodule


// ------------------------ Module Verilog ---------------
module CAPtestCONFIGURATION (CELG59462, CELV96848, go_captest, CELSUB40948, enable_busy, done_captest, mon_cap_done, CAPdischarge_0, CAPdischarge_1, CAPdischarge_2, CAPdischarge_3, CAPdischarge_4, CAPdischarge_5, CAPdischarge_6, CAPdischarge_7, CAPdischarge_8, CAPdischarge_9, CAPdischarge_10, CAPdischarge_11, CAPdischarge_12, CAPdischarge_13, CAPdischarge_14, CAPdischarge_15, CAPtestBUSY_7a7c1745, CAPdischargeLSB_1607f09d);
input  CELG59462;
input  CELV96848;
input  go_captest;
input  CELSUB40948;
output  enable_busy;
input  done_captest;
output  mon_cap_done;
output  CAPdischarge_0;
output  CAPdischarge_1;
output  CAPdischarge_2;
output  CAPdischarge_3;
output  CAPdischarge_4;
output  CAPdischarge_5;
output  CAPdischarge_6;
output  CAPdischarge_7;
output  CAPdischarge_8;
output  CAPdischarge_9;
output  CAPdischarge_10;
output  CAPdischarge_11;
output  CAPdischarge_12;
output  CAPdischarge_13;
output  CAPdischarge_14;
output  CAPdischarge_15;
input  CAPtestBUSY_7a7c1745;
input [7:0] CAPdischargeLSB_1607f09d;


// ------------------------ Wires ------------------------
wire [7:0] CAPdischargeLSB_1607f09d;
wire [7:0] i;

// ------------------------ Networks ---------------------
VESPAdftpulse XU4 (
.stop(done_captest),
.pulse(net_44),
.start(go_captest),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

inv_12e192f5 XU2 (
.i(net_44),
.o(net_45),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

dbuf_e926e395 XU3 (
.i(net_45),
.o(mon_cap_done),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

inv_12e192f5 XU5 (
.i(net_89),
.o(CAPdischarge_8),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

tie_ef1bc46b XU6 (
.a1(net_89),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

inv_12e192f5 XU7 (
.i(net_89),
.o(CAPdischarge_9),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

inv_12e192f5 XU8 (
.i(net_89),
.o(CAPdischarge_11),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

inv_12e192f5 XU9 (
.i(net_89),
.o(CAPdischarge_10),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

inv_12e192f5 XU10 (
.i(net_89),
.o(CAPdischarge_14),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

inv_12e192f5 XU11 (
.i(net_89),
.o(CAPdischarge_15),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

inv_12e192f5 XU12 (
.i(net_89),
.o(CAPdischarge_12),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

inv_12e192f5 XU13 (
.i(net_89),
.o(CAPdischarge_13),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

PEBBLElinkWRAP XWRAPCAPtestBUSY_7a7c1745 (
.i(CAPtestBUSY_7a7c1745),
.o(enable_busy)
);

PEBBLElinkWRAP8 XWRAPCAPdischargeLSB_1607f09d (
.i(CAPdischargeLSB_1607f09d[7:0]),
.o0(CAPdischarge_0),
.o1(CAPdischarge_1),
.o2(CAPdischarge_2),
.o3(CAPdischarge_3),
.o4(CAPdischarge_4),
.o5(CAPdischarge_5),
.o6(CAPdischarge_6),
.o7(CAPdischarge_7)
);

endmodule

