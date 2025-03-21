// ------------------------ Module Definitions -----------
module VESPAasmINPUT1 (o,i0,Tstate,CELG59462,CELV96848,CELSUB40948);
  output  o;
  input  i0;
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



//Celera:oneshot_13b6b269
//Celera Confidential Symbol Generator
//One Shot250ns OneShot - Bad Designer!!
module oneshot_13b6b269 (CELV,CELG,i,o,SUB);
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



//Celera:nand3_3e9b0d1d
//Celera Confidential Symbol Generator
//5V Inverter
module nand3_3e9b0d1d (CELV,CELG,i0,i1,i2,o,SUB);
input CELV;
input CELG;
input i0;
input i1;
input i2;
input SUB;
output o;
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



//Celera:delayfixed_04aad6f8
//Celera Confidential Symbol Generator
//TYPE:fixed Egde:rise
module delayfixed_04aad6f8 (CELV,i,o,
CELG,CELSUB);
input CELV;
input i;
output o;
input CELG;
input CELSUB;
endmodule



// ------------------------ Module Verilog ---------------
module CAPESRalertLATCH (porb, cap_done, esr_done, CELG59462, CELV96848, alert_set, cap_failed, esr_failed, CELSUB40948, alert_clear, alert_capesr, power_failed, capesr_active, enable_capesr, capesr_pending, power_returned, capesr_scheduled);
input  porb;
input  cap_done;
input  esr_done;
input  CELG59462;
input  CELV96848;
input  alert_set;
input  cap_failed;
input  esr_failed;
input  CELSUB40948;
input  alert_clear;
output  alert_capesr;
input  power_failed;
input  capesr_active;
input  enable_capesr;
input  capesr_pending;
input  power_returned;
input  capesr_scheduled;


// ------------------------ Wires ------------------------

// ------------------------ Networks ---------------------
VESPAasmINPUT1 XU21 (
.o(net_111),
.i0(porb),
.Tstate(net_116),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

dbuf_e926e395 XU1 (
.i(net_105),
.o(alert_capesr),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

oneshot_13b6b269 XU2 (
.i(alert_set),
.o(net_113),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

nor3_c2b5cbd2 XU4 (
.o(net_102),
.i0(net_101),
.i1(net_106),
.i2(net_109),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

nor2_ee112582 XU5 (
.o(net_85),
.i0(net_113),
.i1(net_108),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

inv_12e192f5 XU6 (
.i(net_85),
.o(net_103),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

dbuf_e926e395 XU7 (
.i(alert_clear),
.o(net_119),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

nor3_c2b5cbd2 XU9 (
.o(net_107),
.i0(net_112),
.i1(net_114),
.i2(net_115),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

nor3_c2b5cbd2 XU10 (
.o(net_110),
.i0(net_117),
.i1(net_118),
.i2(net_120),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

nand3_3e9b0d1d XU11 (
.o(net_108),
.i0(net_102),
.i1(net_110),
.i2(net_107),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

oneshot_13b6b269 XU12 (
.i(capesr_active),
.o(net_101),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

oneshot_13b6b269 XU13 (
.i(capesr_scheduled),
.o(net_106),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

oneshot_13b6b269 XU14 (
.i(capesr_pending),
.o(net_109),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

oneshot_13b6b269 XU15 (
.i(cap_done),
.o(net_112),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

oneshot_13b6b269 XU16 (
.i(esr_done),
.o(net_114),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

oneshot_13b6b269 XU17 (
.i(cap_failed),
.o(net_115),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

oneshot_13b6b269 XU18 (
.i(power_failed),
.o(net_118),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

oneshot_13b6b269 XU19 (
.i(net_119),
.o(net_86),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

inv_12e192f5 XU20 (
.i(net_86),
.o(net_116),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

oneshot_13b6b269 XU22 (
.i(power_returned),
.o(net_120),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

oneshot_13b6b269 XU23 (
.i(esr_failed),
.o(net_117),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

dff_9c8a87f3 Xdff3 (
.d(enable_capesr),
.q(net_105),
.ck(net_104),
.rb(net_111),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948)
);

delayfixed_04aad6f8 Xdelay1 (
.i(net_103),
.o(net_104),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948)
);

endmodule

