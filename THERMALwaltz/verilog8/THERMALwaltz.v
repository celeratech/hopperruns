// ------------------------ Module Definitions -----------
module VESPAasmINPUT2 (o,i0,i1,Tstate,CELG59462,CELV96848,CELSUB40948);
  output  o;
  input  i0;
  input  i1;
  input  Tstate;
  input  CELG59462;
  input  CELV96848;
  input  CELSUB40948;
endmodule

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



//Celera:delayfixed_84207a5f
//Celera Confidential Symbol Generator
//TYPE:fixed Egde:rise
module delayfixed_84207a5f (CELV,i,o,
CELG,CELSUB);
input CELV;
input i;
output o;
input CELG;
input CELSUB;
endmodule



//Celera:comparatornoctlpins_5979e320
//Celera Confidential Symbol Generator
//Type p Hysteris Mode:fixed 100mV Hysteresis,Edge rising with deglitch
//Low IQ:no DFT:no
module comparatornoctlpins_5979e320 (enable_comparator,IP,out_comparator,INP_COMPARATOR,
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



//Celera:thermometer_ec3ca4e2
//Celera Confidential Symbol Generator
//THERMOMETER: with no buffer
module thermometer_ec3ca4e2 (SIMPV,IP,OUT_THERMOMETER,ok_thermometer,celkelvin_GNDthermometer,
enable_thermometer,
CELG,CELSUB); 
input SIMPV;
input IP;
output OUT_THERMOMETER;
output ok_thermometer;
input celkelvin_GNDthermometer;
input enable_thermometer;
input CELG;
input CELSUB;
endmodule



// ------------------------ Module Verilog ---------------
module THERMALwaltz (REF, MUDV, CELG59462, CELV96848, CELSUB40948, IP_20a660aa, IP_cd0a370d, fault_thermal, enable_thermal);
input  REF;
input  MUDV;
input  CELG59462;
input  CELV96848;
input  CELSUB40948;
input  IP_20a660aa;
input  IP_cd0a370d;
output  fault_thermal;
input  enable_thermal;


// ------------------------ Wires ------------------------

// ------------------------ Networks ---------------------
VESPAasmINPUT2 XU13 (
.o(net_44),
.i0(net_43),
.i1(net_45),
.Tstate(enable_thermal),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

VESPAasmINPUT1 XU2 (
.o(net_41),
.i0(net_44),
.Tstate(net_40),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

dbuf_e926e395 XU21 (
.i(net_41),
.o(fault_thermal),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

delayfixed_84207a5f Xdelay1 (
.i(net_42),
.o(net_45),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948)
);

comparatornoctlpins_5979e320 Xcomparator1 (
.IP(IP_20a660aa),
.CELG(CELG59462),
.SIMPV(MUDV),
.CELSUB(CELSUB40948),
.ok_comparator(net_43),
.INN_COMPARATOR(REF),
.INP_COMPARATOR(net_39),
.out_comparator(net_40),
.enable_comparator(enable_thermal),
.global_comparator(tl0)
);

thermometer_ec3ca4e2 Xthermometer1 (
.IP(IP_cd0a370d),
.CELG(CELG59462),
.SIMPV(MUDV),
.CELSUB(CELSUB40948),
.ok_thermometer(net_42),
.OUT_THERMOMETER(net_39),
.enable_thermometer(enable_thermal),
.celkelvin_GNDthermometer(TBD_XTHERMAL_Xthermometer1_celkelvin_GNDthermometer)
);

endmodule

