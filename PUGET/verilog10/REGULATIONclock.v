// ------------------------ Module Definitions -----------
module REGULATIONclockMAIN (RT,tdo,tmi,SIMPV,clock_rt,ok_clock,CELG59462,CELV96848,PORB97836,dft_clock,ISLOPECOMP,CELREF84329,CELSENSE_RF,CELSUB40948,IP_c0b233f4,fault_clock,mode_stepup,enable_clock,clock_divideRT,request_clockRT,CLOCKdutycycleUP_0,CLOCKdutycycleUP_1,CLOCKdutycycleUP_2,CLOCKdutycycleUP_3,CLOCKdutycycleDOWN_0,CLOCKdutycycleDOWN_1,CLOCKdutycycleDOWN_2,CLOCKdutycycleDOWN_3,celkelvin_SGND_caab0eec,trim_oscillator_ext_fine_c0b233f4,trim_oscillator_ext_coarse_c0b233f4);
  output  RT;
  inout  tdo;
  input [4:0] tmi;
  input  SIMPV;
  output  clock_rt;
  output  ok_clock;
  input  CELG59462;
  input  CELV96848;
  input  PORB97836;
  output  dft_clock;
  inout  ISLOPECOMP;
  input  CELREF84329;
  input  CELSENSE_RF;
  input  CELSUB40948;
  input  IP_c0b233f4;
  output  fault_clock;
  input  mode_stepup;
  input  enable_clock;
  output  clock_divideRT;
  input  request_clockRT;
  input  CLOCKdutycycleUP_0;
  input  CLOCKdutycycleUP_1;
  input  CLOCKdutycycleUP_2;
  input  CLOCKdutycycleUP_3;
  input  CLOCKdutycycleDOWN_0;
  input  CLOCKdutycycleDOWN_1;
  input  CLOCKdutycycleDOWN_2;
  input  CLOCKdutycycleDOWN_3;
  input  celkelvin_SGND_caab0eec;
  input [4:0] trim_oscillator_ext_fine_c0b233f4;
  input [2:0] trim_oscillator_ext_coarse_c0b233f4;
endmodule

module REGULATIONclockCONFIGURATION (CLOCKdutycycleUP_0,CLOCKdutycycleUP_1,CLOCKdutycycleUP_2,CLOCKdutycycleUP_3,CLOCKdutycycleDOWN_0,CLOCKdutycycleDOWN_1,CLOCKdutycycleDOWN_2,CLOCKdutycycleDOWN_3,CLOCKdutycycleUP_d2664982,CLOCKdutycycleDOWN_65566f0a);
  output  CLOCKdutycycleUP_0;
  output  CLOCKdutycycleUP_1;
  output  CLOCKdutycycleUP_2;
  output  CLOCKdutycycleUP_3;
  output  CLOCKdutycycleDOWN_0;
  output  CLOCKdutycycleDOWN_1;
  output  CLOCKdutycycleDOWN_2;
  output  CLOCKdutycycleDOWN_3;
  input [3:0] CLOCKdutycycleUP_d2664982;
  input [3:0] CLOCKdutycycleDOWN_65566f0a;
endmodule

module REGULATIONclockDEBUG (TAO,tdo,tmi,ok_clock,CELG59462,CELV96848,dft_clock,ISLOPECOMP,CELSUB40948,fault_clock,mode_stepup,enable_clock,clock_divideRT,request_clockRT,hijack_mode_stepup,hijack_enable_clock,hijack_request_clockRT);
  inout  TAO;
  inout  tdo;
  input [4:0] tmi;
  input  ok_clock;
  input  CELG59462;
  input  CELV96848;
  input  dft_clock;
  input  ISLOPECOMP;
  input  CELSUB40948;
  input  fault_clock;
  input  mode_stepup;
  input  enable_clock;
  input  clock_divideRT;
  input  request_clockRT;
  output  hijack_mode_stepup;
  output  hijack_enable_clock;
  output  hijack_request_clockRT;
endmodule

// ------------------------ Module Verilog ---------------
module REGULATIONclock (RT, TAO, tdo, tmi, SIMPV, clock_rt, ok_clock, CELG59462, CELV96848, PORB97836, ISLOPECOMP, CELREF84329, CELSENSE_RF, CELSUB40948, IP_c0b233f4, fault_clock, mode_stepup, enable_clock, clock_divideRT, request_clockrt, celkelvin_SGND_caab0eec, CLOCKdutycycleUP_d2664982, CLOCKdutycycleDOWN_65566f0a, trim_oscillator_ext_fine_c0b233f4, trim_oscillator_ext_coarse_c0b233f4);
output  RT;
inout  TAO;
inout  tdo;
input [4:0] tmi;
input  SIMPV;
output  clock_rt;
output  ok_clock;
input  CELG59462;
input  CELV96848;
input  PORB97836;
inout  ISLOPECOMP;
input  CELREF84329;
input  CELSENSE_RF;
input  CELSUB40948;
input  IP_c0b233f4;
output  fault_clock;
input  mode_stepup;
input  enable_clock;
output  clock_divideRT;
input  request_clockrt;
input  celkelvin_SGND_caab0eec;
input [3:0] CLOCKdutycycleUP_d2664982;
input [3:0] CLOCKdutycycleDOWN_65566f0a;
input [4:0] trim_oscillator_ext_fine_c0b233f4;
input [2:0] trim_oscillator_ext_coarse_c0b233f4;


// ------------------------ Wires ------------------------
wire [4:0] tmi;
wire [3:0] CLOCKdutycycleUP_d2664982;
wire [3:0] CLOCKdutycycleDOWN_65566f0a;
wire [4:0] trim_oscillator_ext_fine_c0b233f4;
wire [2:0] trim_oscillator_ext_coarse_c0b233f4;

// ------------------------ Networks ---------------------
REGULATIONclockMAIN XCLOCK (
.RT(RT),
.tdo(tdo),
.tmi(tmi[4:0]),
.SIMPV(SIMPV),
.clock_rt(clock_rt),
.ok_clock(ok_clock),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.PORB97836(PORB97836),
.dft_clock(net_65),
.ISLOPECOMP(ISLOPECOMP),
.CELREF84329(CELREF84329),
.CELSENSE_RF(CELSENSE_RF),
.CELSUB40948(CELSUB40948),
.IP_c0b233f4(IP_c0b233f4),
.fault_clock(fault_clock),
.mode_stepup(net_64),
.enable_clock(net_62),
.clock_divideRT(clock_divideRT),
.request_clockRT(net_63),
.CLOCKdutycycleUP_0(net_48),
.CLOCKdutycycleUP_1(net_49),
.CLOCKdutycycleUP_2(net_50),
.CLOCKdutycycleUP_3(net_51),
.CLOCKdutycycleDOWN_0(net_44),
.CLOCKdutycycleDOWN_1(net_45),
.CLOCKdutycycleDOWN_2(net_46),
.CLOCKdutycycleDOWN_3(net_47),
.celkelvin_SGND_caab0eec(celkelvin_SGND_caab0eec),
.trim_oscillator_ext_fine_c0b233f4(trim_oscillator_ext_fine_c0b233f4[4:0]),
.trim_oscillator_ext_coarse_c0b233f4(trim_oscillator_ext_coarse_c0b233f4[2:0])
);

REGULATIONclockCONFIGURATION XCONFIGURATION (
.CLOCKdutycycleUP_0(net_48),
.CLOCKdutycycleUP_1(net_49),
.CLOCKdutycycleUP_2(net_50),
.CLOCKdutycycleUP_3(net_51),
.CLOCKdutycycleDOWN_0(net_44),
.CLOCKdutycycleDOWN_1(net_45),
.CLOCKdutycycleDOWN_2(net_46),
.CLOCKdutycycleDOWN_3(net_47),
.CLOCKdutycycleUP_d2664982(CLOCKdutycycleUP_d2664982[3:0]),
.CLOCKdutycycleDOWN_65566f0a(CLOCKdutycycleDOWN_65566f0a[3:0])
);

REGULATIONclockDEBUG XDEBUG (
.TAO(TAO),
.tdo(tdo),
.tmi(tmi[4:0]),
.ok_clock(ok_clock),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.dft_clock(net_65),
.ISLOPECOMP(ISLOPECOMP),
.CELSUB40948(CELSUB40948),
.fault_clock(fault_clock),
.mode_stepup(mode_stepup),
.enable_clock(enable_clock),
.clock_divideRT(clock_divideRT),
.request_clockRT(request_clockrt),
.hijack_mode_stepup(net_64),
.hijack_enable_clock(net_62),
.hijack_request_clockRT(net_63)
);

endmodule

