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



//Celera:thermometer_5e1cbaca
//Celera Confidential Symbol Generator
//THERMOMETER: with no buffer
module thermometer_5e1cbaca (SIMPV,IP,OUT_THERMOMETER,ok_thermometer,celkelvin_GNDthermometer,
enable_thermometer,
global_thermometer,ten_thermometer,ten_out_thermometer,
TAI_OUT_THERMOMETER,
trim_thermometer_offset,
CELG,CELSUB); 
input SIMPV;
input IP;
output OUT_THERMOMETER;
output ok_thermometer;
input celkelvin_GNDthermometer;
input enable_thermometer;
input global_thermometer;
input ten_thermometer;
input ten_out_thermometer;
output TAI_OUT_THERMOMETER;
input [6:0] trim_thermometer_offset;
input CELG;
input CELSUB;
endmodule



// ------------------------ Module Verilog ---------------
module THERMALwaltz (REF, MUDV, CELG59462, CELV96848, CELSUB40948, IP_a0f4802c, IP_b33985e2, fault_thermal, enable_thermal, celkelvin_GND_c2e1c592, ten_thermometer_Xthermometer1, global_comparator_Xcomparator1, global_thermometer_Xthermometer1, trim_thermometer_offset_a0f4802c, TAI_OUT_THERMOMETER_Xthermometer1, ten_out_thermometer_Xthermometer1);
input  REF;
input  MUDV;
input  CELG59462;
input  CELV96848;
input  CELSUB40948;
input  IP_a0f4802c;
input  IP_b33985e2;
output  fault_thermal;
input  enable_thermal;
input  celkelvin_GND_c2e1c592;
input  ten_thermometer_Xthermometer1;
input  global_comparator_Xcomparator1;
input  global_thermometer_Xthermometer1;
input [6:0] trim_thermometer_offset_a0f4802c;
output  TAI_OUT_THERMOMETER_Xthermometer1;
input  ten_out_thermometer_Xthermometer1;


// ------------------------ Wires ------------------------
wire [6:0] trim_thermometer_offset_a0f4802c;
wire [6:0] trim_thermometer_offset;

// ------------------------ Networks ---------------------
VESPAasmINPUT2 XU13 (
.o(net_42),
.i0(net_41),
.i1(net_40),
.Tstate(enable_thermal),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

VESPAasmINPUT1 XU2 (
.o(net_39),
.i0(net_42),
.Tstate(net_38),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

dbuf_e926e395 XU21 (
.i(net_39),
.o(fault_thermal),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

comparatornoctlpins_5979e320 Xcomparator1 (
.IP(IP_b33985e2),
.CELG(CELG59462),
.SIMPV(MUDV),
.CELSUB(CELSUB40948),
.ok_comparator(net_41),
.INN_COMPARATOR(REF),
.INP_COMPARATOR(net_37),
.out_comparator(net_38),
.enable_comparator(enable_thermal),
.global_comparator(global_comparator_b33985e2_Xcomparator1)
);

thermometer_5e1cbaca Xthermometer1 (
.IP(IP_a0f4802c),
.CELG(CELG59462),
.SIMPV(MUDV),
.CELSUB(CELSUB40948),
.ok_thermometer(net_40),
.OUT_THERMOMETER(net_37),
.ten_thermometer(ten_thermometer_a0f4802c_Xthermometer1),
.enable_thermometer(enable_thermal),
.global_thermometer(global_thermometer_a0f4802c_Xthermometer1),
.TAI_OUT_THERMOMETER(TAI_OUT_THERMOMETER_a0f4802c_Xthermometer1),
.ten_out_thermometer(ten_out_thermometer_a0f4802c_Xthermometer1),
.trim_thermometer_offset({trim_thermometer_offset_a0f4802c[6],trim_thermometer_offset_a0f4802c[5],trim_thermometer_offset_a0f4802c[4],trim_thermometer_offset_a0f4802c[3],trim_thermometer_offset_a0f4802c[2],trim_thermometer_offset_a0f4802c[1],trim_thermometer_offset_a0f4802c[0]}),
.celkelvin_GNDthermometer(celkelvin_GND_c2e1c592)
);

endmodule

