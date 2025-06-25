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



//Verilog HDL for "PEBBLES", "PEBBLEtielo" "functional"


module PEBBLEtielo ( q, G, SUB, V );

  input V;
  output q;
  input G;
  input SUB;
endmodule


//Celera:delayfixed_5e445117
//Celera Confidential Symbol Generator
//TYPE:fixed Egde:rise
module delayfixed_5e445117 (CELV,i,o,
CELG,CELSUB);
input CELV;
input i;
output o;
input CELG;
input CELSUB;
endmodule



//Celera:vbuffer_8cf47f40
//Celera Confidential Symbol Generator
//GAIN:1 Input:p with 1000K Impedance
module vbuffer_8cf47f40 (SIMPV,IN,IP,OUT,enable_vbuffer,ok_vbuffer,global_vbuffer,
CELG,CELSUB);
input SIMPV;
input IN;
input IP;
output OUT;
input enable_vbuffer;
output ok_vbuffer;
input global_vbuffer;
input CELG;
input CELSUB;
endmodule



//Celera:resistordividerNodiscon_6d2323e6
//Celera Confidential Symbol Generator
//VMAX:6V R:200.0KOhm 2Taps
module resistordividerNodiscon_6d2323e6 (TOP,
TAP0,
TAP1,
CELG, BOTTOM);
inout TOP;
output TAP0;
output TAP1;
input CELG;
inout BOTTOM;
endmodule



//Celera:padopendrain_1b221043
//Celera Confidential Symbol Generator
//Open Drain output PAD with 6V, Ron 80 Ohms
//No Glitch filter
//ON Logic:noninvert polarity
//DFT:no TESTMODE:no RETURN PIN:no
module padopendrain_1b221043 (CELV, input_padopendrain, PAD, 
CELG, SUB ); 
input CELV;
input input_padopendrain;
input CELG;
input SUB;
inout PAD;
endmodule



//Verilog HDL for "Esd", "ESDminiClamp6" "functional"


module ESDminiClamp6 ( O, G, I, SUB, V );

  input V;
  input I;
  input G;
  input SUB;
  output O;
endmodule


// ------------------------ Module Verilog ---------------
module CAPACITORGOODpugetMAIN (CAPFB, CAPGD, SIMPV, CELG59462, CELV96848, chrg_cappg, CELSUB40948, IP_62f1f82c, IP_91046528, dft_startup, dft_capdetect, dft_risedelay, DFT_CAPREFinput, ok_capacitorgood, REF_CAPACITORGOOD, fail_capacitorgood, hijack_CAPGDoutput, enable_capacitorgood, dft_fail_capacitorgood, kelvin_GNDcapacitorgood);
input  CAPFB;
inout  CAPGD;
input  SIMPV;
input  CELG59462;
input  CELV96848;
output  chrg_cappg;
input  CELSUB40948;
input  IP_62f1f82c;
input  IP_91046528;
output  dft_startup;
output  dft_capdetect;
output  dft_risedelay;
inout  DFT_CAPREFinput;
output  ok_capacitorgood;
input  REF_CAPACITORGOOD;
output  fail_capacitorgood;
input  hijack_CAPGDoutput;
input  enable_capacitorgood;
output  dft_fail_capacitorgood;
inout  kelvin_GNDcapacitorgood;


// ------------------------ Wires ------------------------

// ------------------------ Networks ---------------------
VESPAasmINPUT1 XU13 (
.o(net_138),
.i0(net_136),
.Tstate(enable_capacitorgood),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

VESPAasmINPUT1 XU16 (
.o(net_139),
.i0(net_134),
.Tstate(net_138),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

VESPAdftpulse XU17 (
.stop(net_137),
.pulse(dft_startup),
.start(enable_capacitorgood),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

VESPAdftpulse XU22 (
.stop(net_133),
.pulse(dft_risedelay),
.start(net_140),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

VESPAasmINPUT3 XU24 (
.o(net_99),
.i0(net_128),
.i1(net_136),
.i2(dft_capdetect),
.Tstate(enable_capacitorgood),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

dbuf_e926e395 XU5 (
.i(net_139),
.o(dft_fail_capacitorgood),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

dbuf_e926e395 XU8 (
.i(net_133),
.o(chrg_cappg),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

dbuf_e926e395 XU9 (
.i(net_137),
.o(ok_capacitorgood),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

nor3_c2b5cbd2 XU10 (
.o(net_133),
.i0(hijack_CAPGDoutput),
.i1(net_132),
.i2(net_135),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

inv_12e192f5 XU11 (
.i(net_137),
.o(net_132),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

capacitorfixed_3f66c9af XU14 (
.CN(kelvin_GNDcapacitorgood),
.CP(DFT_CAPREFinput)
);

comparatornoctlpins_69c4ba65 XU15 (
.IP(IP_91046528),
.CELG(CELG59462),
.SIMPV(SIMPV),
.CELSUB(CELSUB40948),
.ok_comparator(net_136),
.INN_COMPARATOR(clamp_XU15_122),
.INP_COMPARATOR(DFT_CAPREFinput),
.out_comparator(dft_capdetect),
.enable_comparator(enable_capacitorgood),
.global_comparator(tl0)
);

delayfixed_7f16ad38 XU18 (
.i(net_99),
.o(net_135),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948)
);

dbuf_e926e395 XU19 (
.i(net_139),
.o(fail_capacitorgood),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

inv_12e192f5 XU20 (
.i(dft_capdetect),
.o(net_140),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

inv_12e192f5 XU23 (
.i(net_133),
.o(net_134),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

amux2_a6effade Xamux1 (
.O(DFT_CAPREFinput),
.I0(net_130),
.I1(net_131),
.CELG(CELG59462),
.amux(dft_capdetect),
.SIMPV(SIMPV),
.CELSUB(CELSUB40948)
);

PEBBLEtielo XtieLo (
.G(CELG59462),
.V(CELV96848),
.q(tl0),
.SUB(CELSUB40948)
);

delayfixed_5e445117 Xdelay1 (
.i(net_138),
.o(net_137),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948)
);

vbuffer_8cf47f40 Xvbuffer1 (
.IN(REF_CAPACITORGOOD),
.IP(IP_62f1f82c),
.OUT(net_129),
.CELG(CELG59462),
.SIMPV(SIMPV),
.CELSUB(CELSUB40948),
.ok_vbuffer(net_128),
.enable_vbuffer(enable_capacitorgood),
.global_vbuffer(tl0)
);

resistordividerNodiscon_6d2323e6 Xrdivider1 (
.TOP(net_129),
.CELG(CELG59462),
.TAP0(net_130),
.TAP1(net_131),
.BOTTOM(kelvin_GNDcapacitorgood)
);

padopendrain_1b221043 Xpadopendrain1 (
.PAD(CAPGD),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848),
.input_padopendrain(net_134)
);

ESDminiClamp6 XCLAMP_XU15_INN_COMPARATOR (
.G(CELG59462),
.I(CAPFB),
.O(clamp_XU15_122),
.V(CELV96848),
.SUB(CELSUB40948)
);

endmodule

