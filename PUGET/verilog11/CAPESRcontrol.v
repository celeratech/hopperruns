// ------------------------ Module Definitions -----------
module CAPESRcontrolCOUNTER (CELG59462,CELV96848,PORB97836,clock_auto,CELSUB40948,cap_esr_per_0,cap_esr_per_1,cap_esr_per_2,cap_esr_per_3,cap_esr_per_4,cap_esr_per_5,cap_esr_per_6,cap_esr_per_7,cap_esr_per_8,cap_esr_per_9,request_retry,cap_esr_per_10,cap_esr_per_11,cap_esr_per_12,cap_esr_per_13,cap_esr_per_14,cap_esr_per_15,enable_autotry,clock_autoretry);
  input  CELG59462;
  input  CELV96848;
  input  PORB97836;
  input  clock_auto;
  input  CELSUB40948;
  input  cap_esr_per_0;
  input  cap_esr_per_1;
  input  cap_esr_per_2;
  input  cap_esr_per_3;
  input  cap_esr_per_4;
  input  cap_esr_per_5;
  input  cap_esr_per_6;
  input  cap_esr_per_7;
  input  cap_esr_per_8;
  input  cap_esr_per_9;
  output  request_retry;
  input  cap_esr_per_10;
  input  cap_esr_per_11;
  input  cap_esr_per_12;
  input  cap_esr_per_13;
  input  cap_esr_per_14;
  input  cap_esr_per_15;
  input  enable_autotry;
  input  clock_autoretry;
endmodule

module CAPESRcontrolDECODER (CELG59462,CELV96848,CELSUB40948,cap_esr_per_0,cap_esr_per_1,cap_esr_per_2,cap_esr_per_3,cap_esr_per_4,cap_esr_per_5,cap_esr_per_6,cap_esr_per_7,cap_esr_per_8,cap_esr_per_9,cap_esr_per_10,cap_esr_per_11,cap_esr_per_12,cap_esr_per_13,cap_esr_per_14,cap_esr_per_15,enable_autoretry);
  input  CELG59462;
  input  CELV96848;
  input  CELSUB40948;
  input  cap_esr_per_0;
  input  cap_esr_per_1;
  input  cap_esr_per_2;
  input  cap_esr_per_3;
  input  cap_esr_per_4;
  input  cap_esr_per_5;
  input  cap_esr_per_6;
  input  cap_esr_per_7;
  input  cap_esr_per_8;
  input  cap_esr_per_9;
  input  cap_esr_per_10;
  input  cap_esr_per_11;
  input  cap_esr_per_12;
  input  cap_esr_per_13;
  input  cap_esr_per_14;
  input  cap_esr_per_15;
  output  enable_autoretry;
endmodule

module CAPESRcontrolTIMER (clock,CELG59462,CELV96848,PORB97836,clock_auto,AUTOtimer_0,AUTOtimer_1,CELSUB40948,enable_autotry);
  input  clock;
  input  CELG59462;
  input  CELV96848;
  input  PORB97836;
  output  clock_auto;
  input  AUTOtimer_0;
  input  AUTOtimer_1;
  input  CELSUB40948;
  input  enable_autotry;
endmodule

module VESPAasmINPUT1 (o,i0,Tstate,CELG59462,CELV96848,CELSUB40948);
  output  o;
  input  i0;
  input  Tstate;
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



//Celera:dff_e5264df5
//Celera Confidential Symbol Generator
//DFF latch
module dff_e5264df5 (CELV,d,rb,ck,q,qb,CELG,CELSUB);
input CELV;
input d;
input rb;
input ck;
output q;
output qb;
input CELG;
input CELSUB;
endmodule



//Celera:dff_9c8a87f3
//Celera Confidential Symbol Generator
//DFF latch
module dff_9c8a87f3 (CELV,d,rb,ck,q,CELG,CELSUB);
input CELV;
input d;
input rb;
input ck;
output q;
input CELG;
input CELSUB;
endmodule



//Celera:delayfixed_f02eb0e3
//Celera Confidential Symbol Generator
//TYPE:fixed Egde:rise
module delayfixed_f02eb0e3 (CELV,i,o,
CELG,CELSUB);
input CELV;
input i;
output o;
input CELG;
input CELSUB;
endmodule



//Celera:delayfixed_29084986
//Celera Confidential Symbol Generator
//TYPE:fixed Egde:rise
module delayfixed_29084986 (CELV,i,o,
CELG,CELSUB);
input CELV;
input i;
output o;
input CELG;
input CELSUB;
endmodule



//Celera:delayclock_88cd91d3
//TYPE:clock  EDGE:rise DFT:no ACC:no%
module delayclock_88cd91d3 (in,CELV,out,clock,celeraporb,
CELG,CELSUB);
input CELV;
input in;
output out;
input clock;
input celeraporb;
input CELSUB;
input CELG;
endmodule



//Celera:delayfixed_255ca032
//Celera Confidential Symbol Generator
//TYPE:fixed Egde:rise
module delayfixed_255ca032 (CELV,i,o,
CELG,CELSUB);
input CELV;
input i;
output o;
input CELG;
input CELSUB;
endmodule



// ------------------------ Module Verilog ---------------
module CAPESRcontrol (CELG59462, CELV96848, PORB97836, AUTOtimer_0, AUTOtimer_1, CELSUB40948, done_capesr, clock_capesr, blank_charger, cap_esr_per_0, cap_esr_per_1, cap_esr_per_2, cap_esr_per_3, cap_esr_per_4, cap_esr_per_5, cap_esr_per_6, cap_esr_per_7, cap_esr_per_8, cap_esr_per_9, ctl_cap_scale, enable_capesr, cap_esr_per_10, cap_esr_per_11, cap_esr_per_12, cap_esr_per_13, cap_esr_per_14, cap_esr_per_15, request_capesr, CONTROLregister_0, CONTROLregister_1, CONTROLregister_2, CONTROLregister_3, blank_charger_cap, blank_charger_esr, ctl_gpi_buffer_en, blank_configuration, mon_capesr_scheduled);
input  CELG59462;
input  CELV96848;
input  PORB97836;
input  AUTOtimer_0;
input  AUTOtimer_1;
input  CELSUB40948;
input  done_capesr;
input  clock_capesr;
output  blank_charger;
input  cap_esr_per_0;
input  cap_esr_per_1;
input  cap_esr_per_2;
input  cap_esr_per_3;
input  cap_esr_per_4;
input  cap_esr_per_5;
input  cap_esr_per_6;
input  cap_esr_per_7;
input  cap_esr_per_8;
input  cap_esr_per_9;
output  ctl_cap_scale;
input  enable_capesr;
input  cap_esr_per_10;
input  cap_esr_per_11;
input  cap_esr_per_12;
input  cap_esr_per_13;
input  cap_esr_per_14;
input  cap_esr_per_15;
output  request_capesr;
input  CONTROLregister_0;
input  CONTROLregister_1;
input  CONTROLregister_2;
input  CONTROLregister_3;
input  blank_charger_cap;
input  blank_charger_esr;
output  ctl_gpi_buffer_en;
input  blank_configuration;
output  mon_capesr_scheduled;


// ------------------------ Wires ------------------------

// ------------------------ Networks ---------------------
CAPESRcontrolCOUNTER XCOUNTER (
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.PORB97836(PORB97836),
.clock_auto(net_174),
.CELSUB40948(CELSUB40948),
.cap_esr_per_0(cap_esr_per_0),
.cap_esr_per_1(cap_esr_per_1),
.cap_esr_per_2(cap_esr_per_2),
.cap_esr_per_3(cap_esr_per_3),
.cap_esr_per_4(cap_esr_per_4),
.cap_esr_per_5(cap_esr_per_5),
.cap_esr_per_6(cap_esr_per_6),
.cap_esr_per_7(cap_esr_per_7),
.cap_esr_per_8(cap_esr_per_8),
.cap_esr_per_9(cap_esr_per_9),
.request_retry(net_182),
.cap_esr_per_10(cap_esr_per_10),
.cap_esr_per_11(cap_esr_per_11),
.cap_esr_per_12(cap_esr_per_12),
.cap_esr_per_13(cap_esr_per_13),
.cap_esr_per_14(cap_esr_per_14),
.cap_esr_per_15(cap_esr_per_15),
.enable_autotry(net_166),
.clock_autoretry(net_176)
);

CAPESRcontrolDECODER XRETRY (
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948),
.cap_esr_per_0(cap_esr_per_0),
.cap_esr_per_1(cap_esr_per_1),
.cap_esr_per_2(cap_esr_per_2),
.cap_esr_per_3(cap_esr_per_3),
.cap_esr_per_4(cap_esr_per_4),
.cap_esr_per_5(cap_esr_per_5),
.cap_esr_per_6(cap_esr_per_6),
.cap_esr_per_7(cap_esr_per_7),
.cap_esr_per_8(cap_esr_per_8),
.cap_esr_per_9(cap_esr_per_9),
.cap_esr_per_10(cap_esr_per_10),
.cap_esr_per_11(cap_esr_per_11),
.cap_esr_per_12(cap_esr_per_12),
.cap_esr_per_13(cap_esr_per_13),
.cap_esr_per_14(cap_esr_per_14),
.cap_esr_per_15(cap_esr_per_15),
.enable_autoretry(net_166)
);

CAPESRcontrolTIMER XTIMER (
.clock(net_176),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.PORB97836(PORB97836),
.clock_auto(net_174),
.AUTOtimer_0(AUTOtimer_0),
.AUTOtimer_1(AUTOtimer_1),
.CELSUB40948(CELSUB40948),
.enable_autotry(net_166)
);

VESPAasmINPUT1 XU1 (
.o(net_168),
.i0(net_167),
.Tstate(net_170),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

VESPAasmINPUT1 XU15 (
.o(net_178),
.i0(clock_capesr),
.Tstate(enable_capesr),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

VESPAasmINPUT1 XU5 (
.o(net_184),
.i0(net_181),
.Tstate(CONTROLregister_2),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

VESPAasmINPUT1 XU6 (
.o(net_173),
.i0(net_166),
.Tstate(net_170),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

VESPAasmINPUT1 XU8 (
.o(net_177),
.i0(net_178),
.Tstate(net_166),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

inv_12e192f5 XU2 (
.i(net_180),
.o(net_181),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

dbuf_e926e395 XU4 (
.i(net_164),
.o(request_capesr),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

nor2_ee112582 XU7 (
.o(net_172),
.i0(net_183),
.i1(net_184),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

dbuf_e926e395 XU9 (
.i(net_177),
.o(net_176),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

nor2_ee112582 XU10 (
.o(net_101),
.i0(net_179),
.i1(net_182),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

dbuf_e926e395 XU11 (
.i(net_173),
.o(mon_capesr_scheduled),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

inv_12e192f5 XU12 (
.i(net_101),
.o(net_167),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

inv_12e192f5 XU14 (
.i(net_102),
.o(net_175),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

nor3_c2b5cbd2 XU16 (
.o(net_102),
.i0(blank_charger_cap),
.i1(blank_charger_esr),
.i2(blank_configuration),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

dbuf_e926e395 XU17 (
.i(net_175),
.o(blank_charger),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

dbuf_e926e395 XU19 (
.i(CONTROLregister_1),
.o(ctl_gpi_buffer_en),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

dbuf_e926e395 XU20 (
.i(CONTROLregister_3),
.o(ctl_cap_scale),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

dff_e5264df5 Xdff1 (
.d(enable_capesr),
.q(net_164),
.ck(net_169),
.qb(net_170),
.rb(net_172),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948)
);

dff_9c8a87f3 Xdff2 (
.d(enable_capesr),
.q(net_165),
.ck(net_171),
.rb(net_170),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948)
);

delayfixed_f02eb0e3 Xdelay1 (
.i(done_capesr),
.o(net_183),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948)
);

delayfixed_29084986 Xdelay2 (
.i(CONTROLregister_0),
.o(net_171),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948)
);

delayclock_88cd91d3 Xdelay3 (
.in(net_165),
.out(net_179),
.CELG(CELG59462),
.CELV(CELV96848),
.clock(net_178),
.CELSUB(CELSUB40948),
.celeraporb(PORB97836)
);

delayfixed_255ca032 Xdelay4 (
.i(CONTROLregister_2),
.o(net_180),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948)
);

delayfixed_29084986 Xdelay5 (
.i(net_168),
.o(net_169),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948)
);

endmodule

