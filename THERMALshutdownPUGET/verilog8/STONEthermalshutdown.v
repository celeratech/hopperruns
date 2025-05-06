// ------------------------ Module Definitions -----------
module VESPAasmINPUT1 (i,o,i0,i1,SUB,CELG,CELV,Tstate,CELG59462,CELV96848,CELSUB40948);
  input  i;
  output  o;
  input  i0;
  input  i1;
  input  SUB;
  input  CELG;
  input  CELV;
  input  Tstate;
  input  CELG59462;
  input  CELV96848;
  input  CELSUB40948;
endmodule

module VESPAasmINPUT3 (i,o,i0,i1,i2,SUB,CELG,CELV,Tstate,CELG59462,CELV96848,CELSUB40948);
  input  i;
  output  o;
  input  i0;
  input  i1;
  input  i2;
  input  SUB;
  input  CELG;
  input  CELV;
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



//Celera:delayfixed_56c989fb
//Celera Confidential Symbol Generator
//TYPE:fixed Egde:rise
module delayfixed_56c989fb (CELV,i,o,
CELG,CELSUB);
input CELV;
input i;
output o;
input CELG;
input CELSUB;
endmodule



//Celera:delayfixed_803fdfc7
//Celera Confidential Symbol Generator
//TYPE:fixed Egde:rise
module delayfixed_803fdfc7 (CELV,i,o,
CELG,CELSUB);
input CELV;
input i;
output o;
input CELG;
input CELSUB;
endmodule



//Celera:delayfixed_746680f5
//Celera Confidential Symbol Generator
//TYPE:fixed Egde:fall
module delayfixed_746680f5 (CELV,i,o,
CELG,CELSUB);
input CELV;
input i;
output o;
input CELG;
input CELSUB;
endmodule



//Celera:switchgnd_d6772c2d
//Celera Confidential Symbol Generator
//1000 Ohm gndSwitch
module switchgnd_d6772c2d (CELV,O,I,enable_switch,CELG,CELSUB);
input CELV;
input I;
input enable_switch;
inout O;
input CELG;
input CELSUB;
endmodule



// ------------------------ Module Verilog ---------------
module STONEthermalshutdown (I, O, d, i, o, q, ck, i0, i1, qb, rb, SUB, CELG, CELV, high, REFIN, CELSUB, enable, CELG59462, CELV96848, ok_buffer, CELSUB40948, enable_switch, ok_comparator, ok_thermometer, thermal_shutdown, ok_thermalshutdown, REF_THERMALSHUTDOWN, enable_thermalshutdown);
input  I;
inout  O;
input  d;
input  i;
output  o;
output  q;
input  ck;
input  i0;
input  i1;
output  qb;
input  rb;
input  SUB;
input  CELG;
input  CELV;
input  high;
inout  REFIN;
input  CELSUB;
output  enable;
input  CELG59462;
input  CELV96848;
input  ok_buffer;
input  CELSUB40948;
input  enable_switch;
input  ok_comparator;
input  ok_thermometer;
output  thermal_shutdown;
output  ok_thermalshutdown;
input  REF_THERMALSHUTDOWN;
input  enable_thermalshutdown;


// ------------------------ Wires ------------------------

// ------------------------ Networks ---------------------
VESPAasmINPUT1 XU12 (
.i(i),
.o(net_64),
.i0(net_63),
.i1(i1),
.SUB(SUB),
.CELG(CELG),
.CELV(CELV),
.Tstate(high),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

VESPAasmINPUT1 XU13 (
.i(i),
.o(net_67),
.i0(net_69),
.i1(i1),
.SUB(SUB),
.CELG(CELG),
.CELV(CELV),
.Tstate(net_71),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

VESPAasmINPUT3 XU2 (
.i(i),
.o(net_72),
.i0(ok_thermometer),
.i1(ok_comparator),
.i2(ok_buffer),
.SUB(SUB),
.CELG(CELG),
.CELV(CELV),
.Tstate(enable),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

VESPAasmINPUT1 XU3 (
.i(i),
.o(net_70),
.i0(net_74),
.i1(i1),
.SUB(SUB),
.CELG(CELG),
.CELV(CELV),
.Tstate(net_73),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

dbuf_e926e395 XU1 (
.i(enable_thermalshutdown),
.o(enable),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

inv_12e192f5 XU4 (
.i(high),
.o(net_71),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

dbuf_e926e395 XU5 (
.i(net_68),
.o(thermal_shutdown),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

dbuf_e926e395 XU6 (
.i(net_73),
.o(ok_thermalshutdown),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

nor2_ee112582 XU15 (
.o(net_52),
.i0(net_64),
.i1(net_67),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

inv_12e192f5 XU16 (
.i(net_52),
.o(net_66),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

dff_e5264df5 Xdff1 (
.d(net_65),
.q(net_68),
.ck(net_70),
.qb(net_65),
.rb(enable),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948)
);

delayfixed_56c989fb Xdelay1 (
.i(net_66),
.o(net_74),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948)
);

delayfixed_803fdfc7 Xdelay2 (
.i(net_72),
.o(net_73),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948)
);

delayfixed_746680f5 Xdelay3 (
.i(net_65),
.o(net_63),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948)
);

delayfixed_746680f5 Xdelay4 (
.i(net_68),
.o(net_69),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948)
);

switchgnd_d6772c2d Xswitch1 (
.I(REF_THERMALSHUTDOWN),
.O(REFIN),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948),
.enable_switch(enable)
);

endmodule

