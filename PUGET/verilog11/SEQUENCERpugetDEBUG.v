// ------------------------ Module Definitions -----------
//Verilog HDL for "DFT", "DFThijack" "functional"


module DFThijack ( o, CELG, CELV, CELSUB, ten_hijack, ten_hijacki, i );

  input CELV;
  input ten_hijack;
  input CELSUB;
  input ten_hijacki;
  input i;
  output o;
  input CELG;
endmodule


//Verilog HDL for "DFT", "DFTtm8" "functional"


module DFTtm8 ( a, ten, TAO, tdo, tmi, G, SUB, TAI, V, tdi, tma );

  input V;
  input  [7:0] tma;
  input  [7:0] TAI;
  output  [7:0] ten;
  output  [1:0] a;
  inout tdo;
  inout TAO;
  input  [7:0] tdi;
  input G;
  input SUB;
  inout  [4:0] tmi;
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


//Verilog HDL for "DFT", "DFTtm8t" "functional"


module DFTtm8t ( a, ten, tmi, G, SUB, V, tma );

  input V;
  input  [7:0] tma;
  output  [7:0] ten;
  output  [1:0] a;
  input G;
  input SUB;
  inout  [4:0] tmi;
endmodule


module dftprobeModel2_78442ecc (i,TAI,ten,CELG,CELSUB,CELV);
input  i;
output  TAI;
input  ten;
input  CELG;
input  CELSUB;
input  CELV;
endmodule



module dftprobeModel0_a96b1acd (i,tdi,ten,CELG,CELSUB,CELV);
input  i;
output  tdi;
input  ten;
input  CELG;
input  CELSUB;
input  CELV;
endmodule



module dftprobeModel0_0059acc9 (i,tdi,ten,CELG,CELSUB,CELV);
input  i;
output  tdi;
input  ten;
input  CELG;
input  CELSUB;
input  CELV;
endmodule



module dftprobeModel0_19d58444 (i,tdi,ten,CELG,CELSUB,CELV);
input  i;
output  tdi;
input  ten;
input  CELG;
input  CELSUB;
input  CELV;
endmodule



module dftprobeModel0_5c31d3a5 (i,tdi,ten,CELG,CELSUB,CELV);
input  i;
output  tdi;
input  ten;
input  CELG;
input  CELSUB;
input  CELV;
endmodule



module dftprobeModel0_4b64165e (i,tdi,ten,CELG,CELSUB,CELV);
input  i;
output  tdi;
input  ten;
input  CELG;
input  CELSUB;
input  CELV;
endmodule



module dftprobeModel0_39d74154 (i,tdi,ten,CELG,CELSUB,CELV);
input  i;
output  tdi;
input  ten;
input  CELG;
input  CELSUB;
input  CELV;
endmodule



module dftprobeModel0_5aa53a63 (i,tdi,ten,CELG,CELSUB,CELV);
input  i;
output  tdi;
input  ten;
input  CELG;
input  CELSUB;
input  CELV;
endmodule



module dftprobeModel0_2e3b69bc (i,tdi,ten,CELG,CELSUB,CELV);
input  i;
output  tdi;
input  ten;
input  CELG;
input  CELSUB;
input  CELV;
endmodule



module dftprobeModel0_91a027a4 (i,tdi,ten,CELG,CELSUB,CELV);
input  i;
output  tdi;
input  ten;
input  CELG;
input  CELSUB;
input  CELV;
endmodule



module dftprobeModel0_9e066c99 (i,tdi,ten,CELG,CELSUB,CELV);
input  i;
output  tdi;
input  ten;
input  CELG;
input  CELSUB;
input  CELV;
endmodule



module dftprobeModel0_f493f0a1 (i,tdi,ten,CELG,CELSUB,CELV);
input  i;
output  tdi;
input  ten;
input  CELG;
input  CELSUB;
input  CELV;
endmodule



module dftprobeModel0_853e3e8e (i,tdi,ten,CELG,CELSUB,CELV);
input  i;
output  tdi;
input  ten;
input  CELG;
input  CELSUB;
input  CELV;
endmodule



module dftprobeModel0_111c1448 (i,tdi,ten,CELG,CELSUB,CELV);
input  i;
output  tdi;
input  ten;
input  CELG;
input  CELSUB;
input  CELV;
endmodule



module dftprobeModel0_dfaa8901 (i,tdi,ten,CELG,CELSUB,CELV);
input  i;
output  tdi;
input  ten;
input  CELG;
input  CELSUB;
input  CELV;
endmodule



module dftprobeModel0_4ca402f1 (i,tdi,ten,CELG,CELSUB,CELV);
input  i;
output  tdi;
input  ten;
input  CELG;
input  CELSUB;
input  CELV;
endmodule



module dftprobeModel0_8a3e0fc9 (i,tdi,ten,CELG,CELSUB,CELV);
input  i;
output  tdi;
input  ten;
input  CELG;
input  CELSUB;
input  CELV;
endmodule



module dftprobeModel0_444e7555 (i,tdi,ten,CELG,CELSUB,CELV);
input  i;
output  tdi;
input  ten;
input  CELG;
input  CELSUB;
input  CELV;
endmodule



module dftprobeModel0_b810c836 (i,tdi,ten,CELG,CELSUB,CELV);
input  i;
output  tdi;
input  ten;
input  CELG;
input  CELSUB;
input  CELV;
endmodule



module dftprobeModel0_3a7130bc (i,tdi,ten,CELG,CELSUB,CELV);
input  i;
output  tdi;
input  ten;
input  CELG;
input  CELSUB;
input  CELV;
endmodule



module dftprobeModel0_5d28ed73 (i,tdi,ten,CELG,CELSUB,CELV);
input  i;
output  tdi;
input  ten;
input  CELG;
input  CELSUB;
input  CELV;
endmodule



module dftprobeModel2_45ff85ca (i,TAI,ten,CELG,CELSUB,CELV);
input  i;
output  TAI;
input  ten;
input  CELG;
input  CELSUB;
input  CELV;
endmodule



module dftprobeModel0_5309b15f (i,tdi,ten,CELG,CELSUB,CELV);
input  i;
output  tdi;
input  ten;
input  CELG;
input  CELSUB;
input  CELV;
endmodule



module dftprobeModel0_80313df3 (i,tdi,ten,CELG,CELSUB,CELV);
input  i;
output  tdi;
input  ten;
input  CELG;
input  CELSUB;
input  CELV;
endmodule



module dftprobeModel0_0075fd6c (i,tdi,ten,CELG,CELSUB,CELV);
input  i;
output  tdi;
input  ten;
input  CELG;
input  CELSUB;
input  CELV;
endmodule



module dftprobeModel2_9deae71e (i,TAI,ten,CELG,CELSUB,CELV);
input  i;
output  TAI;
input  ten;
input  CELG;
input  CELSUB;
input  CELV;
endmodule



module dftprobeModel2_aa6bf789 (i,TAI,ten,CELG,CELSUB,CELV);
input  i;
output  TAI;
input  ten;
input  CELG;
input  CELSUB;
input  CELV;
endmodule



module dftprobeModel2_0ec3e84e (i,TAI,ten,CELG,CELSUB,CELV);
input  i;
output  TAI;
input  ten;
input  CELG;
input  CELSUB;
input  CELV;
endmodule



// ------------------------ Module Verilog ---------------
module SEQUENCERpugetDEBUG (TAO, tdo, tmi, CELG59462, CELV96848, ok_service, CELSUB40948, REF_CHARGER, fault_puget, clock_capesr, ok_powergood, REF_POWERGOOD, REF_SEQUENCER, REF_TELEMETRY, clock_charger, enable_capesr, ok_chargepump, done_capdecode, enable_charger, enable_limiter, ok_powerpathin, bbm_powerpathin, clock_telemetry, fault_sequencer, REF_FAULTMANAGER, clock_capmanager, clock_chargepump, enable_capdecode, enable_powergood, enable_telemetry, clock_powerpathin, done_capcalculate, enable_chargepump, hijack_ok_service, hijack_fault_puget, bbm_powerpathcharge, enable_capcalculate, enable_faultmanager);
inout  TAO;
inout  tdo;
input [4:0] tmi;
input  CELG59462;
input  CELV96848;
input  ok_service;
input  CELSUB40948;
  input  REF_CHARGER;
input  fault_puget;
  input  clock_capesr;
  input  ok_powergood;
  input  REF_POWERGOOD;
  input  REF_SEQUENCER;
  input  REF_TELEMETRY;
  input  clock_charger;
  input  enable_capesr;
  input  ok_chargepump;
  input  done_capdecode;
  input  enable_charger;
  input  enable_limiter;
  input  ok_powerpathin;
  input  bbm_powerpathin;
  input  clock_telemetry;
  input  fault_sequencer;
  input  REF_FAULTMANAGER;
  input  clock_capmanager;
  input  clock_chargepump;
  input  enable_capdecode;
  input  enable_powergood;
  input  enable_telemetry;
  input  clock_powerpathin;
  input  done_capcalculate;
  input  enable_chargepump;
output  hijack_ok_service;
output  hijack_fault_puget;
  input  bbm_powerpathcharge;
  input  enable_capcalculate;
  input  enable_faultmanager;


// ------------------------ Wires ------------------------
wire [4:0] tmi;
wire [1:0] a;
wire [7:0] TAI;
wire [7:0] tdi;
wire [7:0] ten;
wire [7:0] tma;

// ------------------------ Networks ---------------------
DFThijack Xdfthijack1 (
.i(ok_service),
.o(hijack_ok_service),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948),
.ten_hijack(ten_hijack_Xdfthijack1),
.ten_hijacki(ten_hijacki_Xdfthijack1)
);

DFThijack Xdfthijack2 (
.i(fault_puget),
.o(hijack_fault_puget),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948),
.ten_hijack(ten_hijack_Xdfthijack2),
.ten_hijacki(ten_hijacki_Xdfthijack2)
);

DFTtm8 dft_hex0x4A (
.G(CELG59462),
.V(CELV96848),
.a({a1,a0}),
.SUB(CELSUB40948),
.TAI({a0,a0,a0,TAI_XUSEQUENCERreference_telemetry,TAI_XUSEQUENCERreference_powergood,TAI_XUSEQUENCERreference_faultmanager,TAI_XUSEQUENCERreference_charger,TAI_XUSEQUENCERreference}),
.TAO(TAO),
.tdi({tdi_XUSEQUENCERclock_powerpathin,tdi_XUSEQUENCERclock_charger,tdi_XUSEQUENCERclock_chargepump1,tdi_XUSEQUENCERclock_chargepump,tdi_XUSEQUENCERclock_capmanager,tdi_XUSEQUENCERclock_capesr,tdi_XUSEQUENCERbbm_powerpathin,tdi_XUSEQUENCERbbm_powerpathcharge}),
.tdo(tdo),
.ten({ten_XUSEQUENCERclock_capmanager,ten_XUSEQUENCERclock_capesr,ten_XUSEQUENCERbbm_powerpathin,ten_XUSEQUENCERbbm_powerpathcharge,ten_hijacki_Xdfthijack2,ten_hijack_Xdfthijack2,ten_hijacki_Xdfthijack1,ten_hijack_Xdfthijack1}),
.tma({a0,a1,a0,a0,a1,a0,a1,a0}),
.tmi(tmi[4:0])
);

DFTtm8d dft_hex0x4B (
.G(CELG59462),
.V(CELV96848),
.a({b1,b0}),
.SUB(CELSUB40948),
.tdi({tdi_XUSEQUENCERenable_faultmanager,tdi_XUSEQUENCERenable_charger,tdi_XUSEQUENCERenable_chargepump,tdi_XUSEQUENCERenable_capesr,tdi_XUSEQUENCERenable_capdecode,tdi_XUSEQUENCERenable_capcalculate,tdi_XUSEQUENCERdone_capdecode,tdi_XUSEQUENCERdone_capcalculate}),
.tdo(tdo),
.ten({ten_XUSEQUENCERenable_capdecode,ten_XUSEQUENCERenable_capcalculate,ten_XUSEQUENCERdone_capdecode,ten_XUSEQUENCERdone_capcalculate,ten_XUSEQUENCERclock_powerpathin,ten_XUSEQUENCERclock_charger,ten_XUSEQUENCERclock_chargepump1,ten_XUSEQUENCERclock_chargepump}),
.tma({b0,b1,b0,b0,b1,b0,b1,b1}),
.tmi(tmi[4:0])
);

DFTtm8d dft_hex0x4C (
.G(CELG59462),
.V(CELV96848),
.a({c1,c0}),
.SUB(CELSUB40948),
.tdi({c0,tdi_XUSEQUENCERok_powerpathin,tdi_XUSEQUENCERok_powergood,tdi_XUSEQUENCERok_chargepump,tdi_XUSEQUENCERenable_telemetry,tdi_XUSEQUENCERenable_sequencer,tdi_XUSEQUENCERenable_powergood,tdi_XUSEQUENCERenable_limiter}),
.tdo(tdo),
.ten({ten_XUSEQUENCERenable_telemetry,ten_XUSEQUENCERenable_sequencer,ten_XUSEQUENCERenable_powergood,ten_XUSEQUENCERenable_limiter,ten_XUSEQUENCERenable_faultmanager,ten_XUSEQUENCERenable_charger,ten_XUSEQUENCERenable_chargepump,ten_XUSEQUENCERenable_capesr}),
.tma({c0,c1,c0,c0,c1,c1,c0,c0}),
.tmi(tmi[4:0])
);

DFTtm8t dft_hex0x4D (
.G(CELG59462),
.V(CELV96848),
.a({d1,d0}),
.SUB(CELSUB40948),
.ten({ten_XUSEQUENCERreference_telemetry,ten_XUSEQUENCERreference_powergood,ten_XUSEQUENCERreference_faultmanager,ten_XUSEQUENCERreference_charger,ten_XUSEQUENCERreference,ten_XUSEQUENCERok_powerpathin,ten_XUSEQUENCERok_powergood,ten_XUSEQUENCERok_chargepump}),
.tma({d0,d1,d0,d0,d1,d1,d0,d1}),
.tmi(tmi[4:0])
);

dftprobeModel2_78442ecc XUSEQUENCERreference (
.i(REF_SEQUENCER),
.TAI(TAI_XUSEQUENCERreference),
.ten(ten_XUSEQUENCERreference),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948)
);

dftprobeModel0_a96b1acd XUSEQUENCERclock_capesr (
.i(clock_capesr),
.tdi(tdi_XUSEQUENCERclock_capesr),
.ten(ten_XUSEQUENCERclock_capesr),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948)
);

dftprobeModel0_0059acc9 XUSEQUENCERok_powergood (
.i(ok_powergood),
.tdi(tdi_XUSEQUENCERok_powergood),
.ten(ten_XUSEQUENCERok_powergood),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948)
);

dftprobeModel0_19d58444 XUSEQUENCERclock_charger (
.i(clock_charger),
.tdi(tdi_XUSEQUENCERclock_charger),
.ten(ten_XUSEQUENCERclock_charger),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948)
);

dftprobeModel0_5c31d3a5 XUSEQUENCERenable_capesr (
.i(enable_capesr),
.tdi(tdi_XUSEQUENCERenable_capesr),
.ten(ten_XUSEQUENCERenable_capesr),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948)
);

dftprobeModel0_4b64165e XUSEQUENCERok_chargepump (
.i(ok_chargepump),
.tdi(tdi_XUSEQUENCERok_chargepump),
.ten(ten_XUSEQUENCERok_chargepump),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948)
);

dftprobeModel0_39d74154 XUSEQUENCERdone_capdecode (
.i(done_capdecode),
.tdi(tdi_XUSEQUENCERdone_capdecode),
.ten(ten_XUSEQUENCERdone_capdecode),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948)
);

dftprobeModel0_5aa53a63 XUSEQUENCERenable_charger (
.i(enable_charger),
.tdi(tdi_XUSEQUENCERenable_charger),
.ten(ten_XUSEQUENCERenable_charger),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948)
);

dftprobeModel0_2e3b69bc XUSEQUENCERenable_limiter (
.i(enable_limiter),
.tdi(tdi_XUSEQUENCERenable_limiter),
.ten(ten_XUSEQUENCERenable_limiter),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948)
);

dftprobeModel0_91a027a4 XUSEQUENCERok_powerpathin (
.i(ok_powerpathin),
.tdi(tdi_XUSEQUENCERok_powerpathin),
.ten(ten_XUSEQUENCERok_powerpathin),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948)
);

dftprobeModel0_9e066c99 XUSEQUENCERbbm_powerpathin (
.i(bbm_powerpathin),
.tdi(tdi_XUSEQUENCERbbm_powerpathin),
.ten(ten_XUSEQUENCERbbm_powerpathin),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948)
);

dftprobeModel0_f493f0a1 XUSEQUENCERclock_capmanager (
.i(clock_capmanager),
.tdi(tdi_XUSEQUENCERclock_capmanager),
.ten(ten_XUSEQUENCERclock_capmanager),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948)
);

dftprobeModel0_853e3e8e XUSEQUENCERclock_chargepump (
.i(clock_chargepump),
.tdi(tdi_XUSEQUENCERclock_chargepump),
.ten(ten_XUSEQUENCERclock_chargepump),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948)
);

dftprobeModel0_111c1448 XUSEQUENCERenable_capdecode (
.i(enable_capdecode),
.tdi(tdi_XUSEQUENCERenable_capdecode),
.ten(ten_XUSEQUENCERenable_capdecode),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948)
);

dftprobeModel0_dfaa8901 XUSEQUENCERenable_powergood (
.i(enable_powergood),
.tdi(tdi_XUSEQUENCERenable_powergood),
.ten(ten_XUSEQUENCERenable_powergood),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948)
);

dftprobeModel0_4ca402f1 XUSEQUENCERenable_sequencer (
.i(fault_sequencer),
.tdi(tdi_XUSEQUENCERenable_sequencer),
.ten(ten_XUSEQUENCERenable_sequencer),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948)
);

dftprobeModel0_8a3e0fc9 XUSEQUENCERenable_telemetry (
.i(enable_telemetry),
.tdi(tdi_XUSEQUENCERenable_telemetry),
.ten(ten_XUSEQUENCERenable_telemetry),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948)
);

dftprobeModel0_444e7555 XUSEQUENCERclock_chargepump1 (
.i(clock_telemetry),
.tdi(tdi_XUSEQUENCERclock_chargepump1),
.ten(ten_XUSEQUENCERclock_chargepump1),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948)
);

dftprobeModel0_b810c836 XUSEQUENCERclock_powerpathin (
.i(clock_powerpathin),
.tdi(tdi_XUSEQUENCERclock_powerpathin),
.ten(ten_XUSEQUENCERclock_powerpathin),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948)
);

dftprobeModel0_3a7130bc XUSEQUENCERdone_capcalculate (
.i(done_capcalculate),
.tdi(tdi_XUSEQUENCERdone_capcalculate),
.ten(ten_XUSEQUENCERdone_capcalculate),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948)
);

dftprobeModel0_5d28ed73 XUSEQUENCERenable_chargepump (
.i(enable_chargepump),
.tdi(tdi_XUSEQUENCERenable_chargepump),
.ten(ten_XUSEQUENCERenable_chargepump),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948)
);

dftprobeModel2_45ff85ca XUSEQUENCERreference_charger (
.i(REF_CHARGER),
.TAI(TAI_XUSEQUENCERreference_charger),
.ten(ten_XUSEQUENCERreference_charger),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948)
);

dftprobeModel0_5309b15f XUSEQUENCERbbm_powerpathcharge (
.i(bbm_powerpathcharge),
.tdi(tdi_XUSEQUENCERbbm_powerpathcharge),
.ten(ten_XUSEQUENCERbbm_powerpathcharge),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948)
);

dftprobeModel0_80313df3 XUSEQUENCERenable_capcalculate (
.i(enable_capcalculate),
.tdi(tdi_XUSEQUENCERenable_capcalculate),
.ten(ten_XUSEQUENCERenable_capcalculate),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948)
);

dftprobeModel0_0075fd6c XUSEQUENCERenable_faultmanager (
.i(enable_faultmanager),
.tdi(tdi_XUSEQUENCERenable_faultmanager),
.ten(ten_XUSEQUENCERenable_faultmanager),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948)
);

dftprobeModel2_9deae71e XUSEQUENCERreference_powergood (
.i(REF_POWERGOOD),
.TAI(TAI_XUSEQUENCERreference_powergood),
.ten(ten_XUSEQUENCERreference_powergood),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948)
);

dftprobeModel2_aa6bf789 XUSEQUENCERreference_telemetry (
.i(REF_TELEMETRY),
.TAI(TAI_XUSEQUENCERreference_telemetry),
.ten(ten_XUSEQUENCERreference_telemetry),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948)
);

dftprobeModel2_0ec3e84e XUSEQUENCERreference_faultmanager (
.i(REF_FAULTMANAGER),
.TAI(TAI_XUSEQUENCERreference_faultmanager),
.ten(ten_XUSEQUENCERreference_faultmanager),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948)
);

endmodule

