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

module VESPAdftpulse (stop,pulse,start,CELG59462,CELV96848,CELSUB40948);
  input  stop;
  output  pulse;
  input  start;
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



//Celera:nor3_c2b5cbd2
//Celera Confidential Symbol Generator
//NOR3
module nor3_c2b5cbd2 (CELV,CELG,i0,i1,i2,o,SUB);
input CELV;
input CELG;
input i0;
input i1;
input i2;
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



//Celera:resistordivider_0d6821b3
//Celera Confidential Symbol Generator
//VMAX:6V R:1200.0KOhm 2Taps
module resistordivider_0d6821b3 (TOP,
enable_resistordivider,global_resistordivider,CELV,CELSUB,TAP0,
TAP1,
CELG, BOTTOM);
inout TOP;
input enable_resistordivider;
input global_resistordivider;
input CELV;
input CELSUB;
output TAP0;
output TAP1;
input CELG;
inout BOTTOM;
endmodule



//Celera:capacitorfixed_3f66c9af
//Celera Confidential Symbol Generator
//CAPACITOR CONTROL:capacitor
//VALUE: 5.00pF TYPE:mim
module capacitorfixed_3f66c9af (CP,
CN);
inout CP;
inout CN;
endmodule



//Celera:comparatornoctlpins_69c4ba65
//Celera Confidential Symbol Generator
//Type p Hysteris Mode:fixed 0mV Hysteresis,Edge falling with deglitch
//Low IQ:no DFT:no
module comparatornoctlpins_69c4ba65 (enable_comparator,IP,out_comparator,INP_COMPARATOR,
INN_COMPARATOR,SIMPV,global_comparator,ok_comparator,
CELG,CELSUB);
input SIMPV;
input enable_comparator;
input global_comparator;
input IP;
input INP_COMPARATOR;
input INN_COMPARATOR;
output out_comparator;
input CELG;
input CELSUB;
output ok_comparator;
endmodule



//Celera:delayfixed_7f16ad38
//Celera Confidential Symbol Generator
//TYPE:fixed Egde:fall
module delayfixed_7f16ad38 (CELV,i,o,
CELG,CELSUB);
input CELV;
input i;
output o;
input CELG;
input CELSUB;
endmodule



//Celera:padopendrain_ac1d2a34
//Celera Confidential Symbol Generator
//Open Drain output PAD with 6V, Ron 200 Ohms
//No Glitch filter
//ON Logic:noninvert polarity
//DFT:no TESTMODE:no RETURN PIN:no
module padopendrain_ac1d2a34 (CELV, input_padopendrain, PAD, 
CELG, SUB ); 
input CELV;
input input_padopendrain;
input CELG;
input SUB;
inout PAD;
endmodule



//Celera:amux2_a6effade
//Celera Confidential Symbol Generator
//Inputs: 2, Switch On Resistance: 10K
//Type of Control:pin, T-Switch: no
module amux2_a6effade (SIMPV,CELSUB,O,I0,I1,
amux,
CELG);
input SIMPV;
input CELSUB;
output O;
input I0;
input I1;
input amux;
input CELG;
endmodule



//Celera:delayfixed_6270ad43
//Celera Confidential Symbol Generator
//TYPE:fixed Egde:rise
module delayfixed_6270ad43 (CELV,i,o,
CELG,CELSUB);
input CELV;
input i;
output o;
input CELG;
input CELSUB;
endmodule



// ------------------------ Module Verilog ---------------
module CAPACITORGOODpugetMAIN (CAPFB, CAPGD, SIMPV, CELG59462, CELV96848, chrg_cappg, CELSUB40948, IP_0ed8354f, dft_startup, dft_capdetect, dft_risedelay, DFT_CAPREFinput, ok_capacitorgood, REF_CAPACITORGOOD, hijack_CAPGDoutput, enable_capacitorgood, kelvin_GNDcapacitorgood);
input  CAPFB;
inout  CAPGD;
input  SIMPV;
input  CELG59462;
input  CELV96848;
output  chrg_cappg;
input  CELSUB40948;
input  IP_0ed8354f;
output  dft_startup;
output  dft_capdetect;
output  dft_risedelay;
inout  DFT_CAPREFinput;
output  ok_capacitorgood;
inout  REF_CAPACITORGOOD;
input  hijack_CAPGDoutput;
input  enable_capacitorgood;
inout  kelvin_GNDcapacitorgood;


// ------------------------ Wires ------------------------

// ------------------------ Networks ---------------------
VESPAasmINPUT1 XU13 (
.o(net_115),
.i0(net_113),
.Tstate(enable_capacitorgood),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

VESPAasmINPUT2 XU16 (
.o(net_87),
.i0(net_113),
.i1(dft_capdetect),
.Tstate(enable_capacitorgood),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

VESPAdftpulse XU17 (
.stop(net_114),
.pulse(dft_startup),
.start(enable_capacitorgood),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

VESPAdftpulse XU22 (
.stop(net_110),
.pulse(dft_risedelay),
.start(net_116),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

dbuf_e926e395 XU8 (
.i(net_110),
.o(chrg_cappg),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

dbuf_e926e395 XU9 (
.i(net_114),
.o(ok_capacitorgood),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

nor3_c2b5cbd2 XU10 (
.o(net_110),
.i0(hijack_CAPGDoutput),
.i1(net_109),
.i2(net_112),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

inv_12e192f5 XU11 (
.i(net_114),
.o(net_109),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

resistordivider_0d6821b3 XU12 (
.TOP(REF_CAPACITORGOOD),
.CELG(CELG59462),
.CELV(CELV96848),
.TAP0(net_108),
.TAP1(net_107),
.BOTTOM(kelvin_GNDcapacitorgood),
.CELSUB(CELSUB40948),
.enable_resistordivider(enable_capacitorgood),
.global_resistordivider(tl0)
);

capacitorfixed_3f66c9af XU14 (
.CN(kelvin_GNDcapacitorgood),
.CP(DFT_CAPREFinput)
);

comparatornoctlpins_69c4ba65 XU15 (
.IP(IP_0ed8354f),
.CELG(CELG59462),
.SIMPV(SIMPV),
.CELSUB(CELSUB40948),
.ok_comparator(net_113),
.INN_COMPARATOR(CAPFB),
.INP_COMPARATOR(DFT_CAPREFinput),
.out_comparator(dft_capdetect),
.enable_comparator(enable_capacitorgood),
.global_comparator(tl0)
);

delayfixed_7f16ad38 XU18 (
.i(net_87),
.o(net_112),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948)
);

inv_12e192f5 XU20 (
.i(dft_capdetect),
.o(net_116),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

inv_12e192f5 XU23 (
.i(net_110),
.o(net_111),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

padopendrain_ac1d2a34 XU24 (
.PAD(CAPGD),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848),
.input_padopendrain(net_111)
);

amux2_a6effade Xamux1 (
.O(DFT_CAPREFinput),
.I0(net_108),
.I1(net_107),
.CELG(CELG59462),
.amux(dft_capdetect),
.SIMPV(SIMPV),
.CELSUB(CELSUB40948)
);

delayfixed_6270ad43 Xdelay1 (
.i(net_115),
.o(net_114),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948)
);

endmodule

