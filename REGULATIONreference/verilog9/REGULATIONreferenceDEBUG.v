// ------------------------ Module Definitions -----------
module VESPAdftpulse (stop,pulse,start,CELG59462,CELV96848,CELSUB40948);
  input  stop;
  output  pulse;
  input  start;
  input  CELG59462;
  input  CELV96848;
  input  CELSUB40948;
endmodule

//Celera:tie_9e2c0894
//Celera Confidential Symbol Generator
//TIE
module tie_9e2c0894 (CELV,CELG,a0,SUB);
input CELV;
input CELG;
output a0;
input SUB;
endmodule



//Celera:nor4_ff041824
//Celera Confidential Symbol Generator
//nor4
module nor4_ff041824 (CELV,CELG,i0,i1,i2,i3,o,SUB);
input CELV;
input CELG;
input i0;
input i1;
input i2;
input i3;
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



//Verilog HDL for "Generate", "STONEnoconn" "functional"


module STONEnoconn ( noconn );

  input noconn;
endmodule


//Verilog HDL for "Generate", "WRAPPER1" "functional"


module WRAPPER1 ( o, i );

  input i;
  output o;
endmodule


// ------------------------ Module Verilog ---------------
module REGULATIONreferenceDEBUG (go, CELG59462, CELV96848, IINREFBUF, hijack_go, disable_ss, CELSUB40948, dft_INvsCAP, disable_cap, disable_iin, disable_out, ok_reference, dft_CHARGEvsIN, disable_charge, disable_source, freeze_charger, dft_CHARGEvsCAP, dft_OUTvsCHARGE, enable_reference, hijack_freeze_charger, hijack_enable_reference);
input  go;
input  CELG59462;
input  CELV96848;
input  IINREFBUF;
output  hijack_go;
output  disable_ss;
input  CELSUB40948;
input  dft_INvsCAP;
output  disable_cap;
output  disable_iin;
output  disable_out;
input  ok_reference;
input  dft_CHARGEvsIN;
output  disable_charge;
output  disable_source;
input  freeze_charger;
input  dft_CHARGEvsCAP;
input  dft_OUTvsCHARGE;
input  enable_reference;
output  hijack_freeze_charger;
output  hijack_enable_reference;


// ------------------------ Wires ------------------------

// ------------------------ Networks ---------------------
VESPAdftpulse XU10 (
.stop(ok_reference),
.pulse(net_101),
.start(hijack_enable_reference),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

tie_9e2c0894 XU2 (
.a0(net_128),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

nor4_ff041824 XU3 (
.o(net_107),
.i0(net_129),
.i1(net_136),
.i2(net_135),
.i3(disable_source),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

inv_12e192f5 XU4 (
.i(net_107),
.o(hijack_enable_reference),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

inv_12e192f5 XU6 (
.i(net_108),
.o(hijack_go),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

inv_12e192f5 XU7 (
.i(net_106),
.o(net_136),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

nor4_ff041824 XU8 (
.o(net_106),
.i0(disable_cap),
.i1(disable_out),
.i2(disable_charge),
.i3(disable_iin),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

inv_12e192f5 XU9 (
.i(net_102),
.o(disable_cap),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

nor4_ff041824 XU11 (
.o(net_102),
.i0(net_132),
.i1(net_133),
.i2(net_134),
.i3(net_135),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

nor4_ff041824 XU12 (
.o(net_103),
.i0(net_130),
.i1(net_133),
.i2(net_134),
.i3(net_135),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

inv_12e192f5 XU13 (
.i(net_103),
.o(disable_out),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

nor4_ff041824 XU14 (
.o(net_104),
.i0(net_130),
.i1(net_132),
.i2(net_134),
.i3(net_135),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

inv_12e192f5 XU15 (
.i(net_104),
.o(disable_charge),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

inv_12e192f5 XU16 (
.i(net_105),
.o(disable_iin),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

nor4_ff041824 XU17 (
.o(net_105),
.i0(net_130),
.i1(net_132),
.i2(net_133),
.i3(net_135),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

nor4_ff041824 XU18 (
.o(net_108),
.i0(net_131),
.i1(net_136),
.i2(net_135),
.i3(disable_source),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

STONEnoconn XNC101 (
.noconn(net_101)
);

STONEnoconn XNCIINREFBUF (
.noconn(IINREFBUF)
);

WRAPPER1 XWRAP_109_129 (
.i(enable_reference),
.o(net_129)
);

WRAPPER1 XWRAP_111_112 (
.i(freeze_charger),
.o(hijack_freeze_charger)
);

WRAPPER1 XWRAP_113_131 (
.i(go),
.o(net_131)
);

WRAPPER1 XWRAP_128_118 (
.i(net_128),
.o(disable_source)
);

WRAPPER1 XWRAP_128_127 (
.i(net_128),
.o(disable_ss)
);

WRAPPER1 XWRAP_128_130 (
.i(net_128),
.o(net_130)
);

WRAPPER1 XWRAP_128_132 (
.i(net_128),
.o(net_132)
);

WRAPPER1 XWRAP_128_133 (
.i(net_128),
.o(net_133)
);

WRAPPER1 XWRAP_128_134 (
.i(net_128),
.o(net_134)
);

WRAPPER1 XWRAP_128_135 (
.i(net_128),
.o(net_135)
);

STONEnoconn XNCdft_INvsCAP (
.noconn(dft_INvsCAP)
);

STONEnoconn XNCdft_CHARGEvsIN (
.noconn(dft_CHARGEvsIN)
);

STONEnoconn XNCdft_CHARGEvsCAP (
.noconn(dft_CHARGEvsCAP)
);

STONEnoconn XNCdft_OUTvsCHARGE (
.noconn(dft_OUTvsCHARGE)
);

endmodule

