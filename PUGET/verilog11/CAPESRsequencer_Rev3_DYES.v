// ------------------------ Module Definitions -----------
module CAPESRsequencer_Rev3_DYES_0 (OFF,HOLD,porb,FAULT,QUIET,UNDEF4,CAPTEST,ESRTEST,mode_cv,BASELINE,CELG59462,CELV96848,PORB97836,go_captest,go_esrtest,power_good,CELSUB40948,disable_cap,disable_esr,enableFAULT,OFFmindelayi,OFFmindelayo,clock_capesr,done_captest,done_esrtest,HOLDmindelayi,HOLDmindelayo,STATEcontrol0,STATEcontrol1,STATEcontrol2,STATEcontrol3,blank_charger,QUIETmindelayi,QUIETmindelayo,enable_captest,enable_esrtest,request_capesr,fault_sequencer,done_capcalculate,mon_capesr_active,fail_capacitorgood,mon_capesr_pending);
  output  OFF;
  output  HOLD;
  input  porb;
  output  FAULT;
  output  QUIET;
  output  UNDEF4;
  output  CAPTEST;
  output  ESRTEST;
  input  mode_cv;
  output  BASELINE;
  input  CELG59462;
  input  CELV96848;
  input  PORB97836;
  output  go_captest;
  output  go_esrtest;
  input  power_good;
  input  CELSUB40948;
  input  disable_cap;
  input  disable_esr;
  input  enableFAULT;
  output  OFFmindelayi;
  input  OFFmindelayo;
  input  clock_capesr;
  input  done_captest;
  input  done_esrtest;
  output  HOLDmindelayi;
  input  HOLDmindelayo;
  input  STATEcontrol0;
  input  STATEcontrol1;
  input  STATEcontrol2;
  input  STATEcontrol3;
  output  blank_charger;
  output  QUIETmindelayi;
  input  QUIETmindelayo;
  output  enable_captest;
  output  enable_esrtest;
  input  request_capesr;
  output  fault_sequencer;
  input  done_capcalculate;
  output  mon_capesr_active;
  input  fail_capacitorgood;
  output  mon_capesr_pending;
endmodule

//Celera:delayfixed_4d22714e
//Celera Confidential Symbol Generator
//TYPE:fixed Egde:rise
module delayfixed_4d22714e (CELV,i,o,
CELG,CELSUB);
input CELV;
input i;
output o;
input CELG;
input CELSUB;
endmodule



//Celera:delayfixed_5fd8bac4
//Celera Confidential Symbol Generator
//TYPE:fixed Egde:rise
module delayfixed_5fd8bac4 (CELV,i,o,
CELG,CELSUB);
input CELV;
input i;
output o;
input CELG;
input CELSUB;
endmodule



module dftprobeModel0_bbe17a26 (i,tdi,ten,CELG,CELSUB,CELV);
input  i;
output  tdi;
input  ten;
input  CELG;
input  CELSUB;
input  CELV;
endmodule



module dftprobeModel0_9bcc5656 (i,tdi,ten,CELG,CELSUB,CELV);
input  i;
output  tdi;
input  ten;
input  CELG;
input  CELSUB;
input  CELV;
endmodule



module dftprobeModel0_ec720869 (i,tdi,ten,CELG,CELSUB,CELV);
input  i;
output  tdi;
input  ten;
input  CELG;
input  CELSUB;
input  CELV;
endmodule



module dftprobeModel0_33b95a29 (i,tdi,ten,CELG,CELSUB,CELV);
input  i;
output  tdi;
input  ten;
input  CELG;
input  CELSUB;
input  CELV;
endmodule



module dftprobeModel0_2bd5c331 (i,tdi,ten,CELG,CELSUB,CELV);
input  i;
output  tdi;
input  ten;
input  CELG;
input  CELSUB;
input  CELV;
endmodule



module dftprobeModel0_f4c13c3c (i,tdi,ten,CELG,CELSUB,CELV);
input  i;
output  tdi;
input  ten;
input  CELG;
input  CELSUB;
input  CELV;
endmodule



module dftprobeModel0_5500ff30 (i,tdi,ten,CELG,CELSUB,CELV);
input  i;
output  tdi;
input  ten;
input  CELG;
input  CELSUB;
input  CELV;
endmodule



module dftprobeModel0_9301e403 (i,tdi,ten,CELG,CELSUB,CELV);
input  i;
output  tdi;
input  ten;
input  CELG;
input  CELSUB;
input  CELV;
endmodule



module dftprobeModel0_79dbccd9 (i,tdi,ten,CELG,CELSUB,CELV);
input  i;
output  tdi;
input  ten;
input  CELG;
input  CELSUB;
input  CELV;
endmodule



module dftprobeModel0_df78c1c7 (i,tdi,ten,CELG,CELSUB,CELV);
input  i;
output  tdi;
input  ten;
input  CELG;
input  CELSUB;
input  CELV;
endmodule



module dftprobeModel0_caf522fd (i,tdi,ten,CELG,CELSUB,CELV);
input  i;
output  tdi;
input  ten;
input  CELG;
input  CELSUB;
input  CELV;
endmodule



module dftprobeModel0_f34948ef (i,tdi,ten,CELG,CELSUB,CELV);
input  i;
output  tdi;
input  ten;
input  CELG;
input  CELSUB;
input  CELV;
endmodule



module dftprobeModel0_f9f1ea8e (i,tdi,ten,CELG,CELSUB,CELV);
input  i;
output  tdi;
input  ten;
input  CELG;
input  CELSUB;
input  CELV;
endmodule



module dftprobeModel0_ad06ce1c (i,tdi,ten,CELG,CELSUB,CELV);
input  i;
output  tdi;
input  ten;
input  CELG;
input  CELSUB;
input  CELV;
endmodule



module dftprobeModel0_74aae927 (i,tdi,ten,CELG,CELSUB,CELV);
input  i;
output  tdi;
input  ten;
input  CELG;
input  CELSUB;
input  CELV;
endmodule



module dftprobeModel0_28a29c41 (i,tdi,ten,CELG,CELSUB,CELV);
input  i;
output  tdi;
input  ten;
input  CELG;
input  CELSUB;
input  CELV;
endmodule



//Verilog HDL for "DFT", "DFTtm8d" "functional"


module DFTtm8d ( a, ten, tdo, tmi, G, SUB, V, tdi, tma );

  input V;
  input  [7:0] tma;
  output  [7:0] ten;
  output  [1:0] a;
  inout tdo;
  input  [7:0] tdi;
  input G;
  input SUB;
  inout  [4:0] tmi;
endmodule


// ------------------------ Module Verilog ---------------
module CAPESRsequencer_Rev3_DYES (tdo, tmi, porb, mode_cv, CELG59462, CELV96848, PORB97836, go_captest, go_esrtest, power_good, CELSUB40948, disable_cap, disable_esr, clock_capesr, done_captest, done_esrtest, blank_charger, enable_captest, enable_esrtest, request_capesr, fault_sequencer, done_capcalculate, mon_capesr_active, fail_capacitorgood, mon_capesr_pending, CAPESRsequencer_Rev3_statecontrol_4d180c2a);
inout  tdo;
input [4:0] tmi;
input  porb;
input  mode_cv;
input  CELG59462;
input  CELV96848;
input  PORB97836;
output  go_captest;
output  go_esrtest;
input  power_good;
input  CELSUB40948;
input  disable_cap;
input  disable_esr;
input  clock_capesr;
input  done_captest;
input  done_esrtest;
output  blank_charger;
output  enable_captest;
output  enable_esrtest;
input  request_capesr;
output  fault_sequencer;
input  done_capcalculate;
output  mon_capesr_active;
input  fail_capacitorgood;
output  mon_capesr_pending;
input [4:0] CAPESRsequencer_Rev3_statecontrol_4d180c2a;


// ------------------------ Wires ------------------------
wire [4:0] tmi;
wire [4:0] CAPESRsequencer_Rev3_statecontrol_4d180c2a;
wire [1:0] a;
wire [7:0] tdi;
wire [7:0] ten;
wire [7:0] tma;

// ------------------------ Networks ---------------------
CAPESRsequencer_Rev3_DYES_0 XMAIN (
.OFF(net_128),
.HOLD(net_133),
.porb(porb),
.FAULT(net_150),
.QUIET(net_148),
.UNDEF4(net_147),
.CAPTEST(net_138),
.ESRTEST(net_149),
.mode_cv(mode_cv),
.BASELINE(net_144),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.PORB97836(PORB97836),
.go_captest(go_captest),
.go_esrtest(go_esrtest),
.power_good(power_good),
.CELSUB40948(CELSUB40948),
.disable_cap(disable_cap),
.disable_esr(disable_esr),
.enableFAULT(CAPESRsequencer_Rev3_statecontrol_4d180c2a[4]),
.OFFmindelayi(net_126),
.OFFmindelayo(net_127),
.clock_capesr(clock_capesr),
.done_captest(done_captest),
.done_esrtest(done_esrtest),
.HOLDmindelayi(net_141),
.HOLDmindelayo(net_142),
.STATEcontrol0(CAPESRsequencer_Rev3_statecontrol_4d180c2a[0]),
.STATEcontrol1(CAPESRsequencer_Rev3_statecontrol_4d180c2a[1]),
.STATEcontrol2(CAPESRsequencer_Rev3_statecontrol_4d180c2a[2]),
.STATEcontrol3(CAPESRsequencer_Rev3_statecontrol_4d180c2a[3]),
.blank_charger(blank_charger),
.QUIETmindelayi(net_152),
.QUIETmindelayo(net_151),
.enable_captest(enable_captest),
.enable_esrtest(enable_esrtest),
.request_capesr(request_capesr),
.fault_sequencer(fault_sequencer),
.done_capcalculate(done_capcalculate),
.mon_capesr_active(mon_capesr_active),
.fail_capacitorgood(fail_capacitorgood),
.mon_capesr_pending(mon_capesr_pending)
);

delayfixed_4d22714e XU11 (
.i(net_126),
.o(net_127),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948)
);

delayfixed_4d22714e XU13 (
.i(net_141),
.o(net_142),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948)
);

delayfixed_5fd8bac4 XU19 (
.i(net_152),
.o(net_151),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948)
);

dftprobeModel0_bbe17a26 XU68 (
.i(net_128),
.tdi(tdi_XU68),
.ten(ten_XU68),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948)
);

dftprobeModel0_9bcc5656 XU69 (
.i(net_133),
.tdi(tdi_XU69),
.ten(ten_XU69),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948)
);

dftprobeModel0_ec720869 XU70 (
.i(net_138),
.tdi(tdi_XU70),
.ten(ten_XU70),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948)
);

dftprobeModel0_33b95a29 XU71 (
.i(net_144),
.tdi(tdi_XU71),
.ten(ten_XU71),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948)
);

dftprobeModel0_2bd5c331 XU72 (
.i(net_147),
.tdi(tdi_XU72),
.ten(ten_XU72),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948)
);

dftprobeModel0_f4c13c3c XU73 (
.i(net_148),
.tdi(tdi_XU73),
.ten(ten_XU73),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948)
);

dftprobeModel0_5500ff30 XU74 (
.i(net_149),
.tdi(tdi_XU74),
.ten(ten_XU74),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948)
);

dftprobeModel0_9301e403 XU75 (
.i(net_150),
.tdi(tdi_XU75),
.ten(ten_XU75),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948)
);

dftprobeModel0_79dbccd9 XU76 (
.i(blank_charger),
.tdi(tdi_XU76),
.ten(ten_XU76),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948)
);

dftprobeModel0_df78c1c7 XU77 (
.i(enable_captest),
.tdi(tdi_XU77),
.ten(ten_XU77),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948)
);

dftprobeModel0_caf522fd XU78 (
.i(go_captest),
.tdi(tdi_XU78),
.ten(ten_XU78),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948)
);

dftprobeModel0_f34948ef XU79 (
.i(enable_esrtest),
.tdi(tdi_XU79),
.ten(ten_XU79),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948)
);

dftprobeModel0_f9f1ea8e XU80 (
.i(go_esrtest),
.tdi(tdi_XU80),
.ten(ten_XU80),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948)
);

dftprobeModel0_ad06ce1c XU81 (
.i(fault_sequencer),
.tdi(tdi_XU81),
.ten(ten_XU81),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948)
);

dftprobeModel0_74aae927 XU82 (
.i(mon_capesr_active),
.tdi(tdi_XU82),
.ten(ten_XU82),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948)
);

dftprobeModel0_28a29c41 XU83 (
.i(mon_capesr_pending),
.tdi(tdi_XU83),
.ten(ten_XU83),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948)
);

DFTtm8d dft_hex0x0C (
.G(CELG59462),
.V(CELV96848),
.a({a1,a0}),
.SUB(CELSUB40948),
.tdi({tdi_XU75,tdi_XU74,tdi_XU73,tdi_XU72,tdi_XU71,tdi_XU70,tdi_XU69,tdi_XU68}),
.tdo(tdo),
.ten({ten_XU75,ten_XU74,ten_XU73,ten_XU72,ten_XU71,ten_XU70,ten_XU69,ten_XU68}),
.tma({a0,a0,a0,a0,a1,a1,a0,a0}),
.tmi(tmi[4:0])
);

DFTtm8d dft_hex0x0D (
.G(CELG59462),
.V(CELV96848),
.a({b1,b0}),
.SUB(CELSUB40948),
.tdi({tdi_XU83,tdi_XU82,tdi_XU81,tdi_XU80,tdi_XU79,tdi_XU78,tdi_XU77,tdi_XU76}),
.tdo(tdo),
.ten({ten_XU83,ten_XU82,ten_XU81,ten_XU80,ten_XU79,ten_XU78,ten_XU77,ten_XU76}),
.tma({b0,b0,b0,b0,b1,b1,b0,b1}),
.tmi(tmi[4:0])
);

endmodule

