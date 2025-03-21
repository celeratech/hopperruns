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


module dftprobeModel0_80e43a5a (i,tdi,ten,CELG,CELSUB,CELV);
input  i;
output  tdi;
input  ten;
input  CELG;
input  CELSUB;
input  CELV;
endmodule



module dftprobeModel2_2dcf28df (i,TAI,ten,CELG,CELSUB,CELV);
input  i;
output  TAI;
input  ten;
input  CELG;
input  CELSUB;
input  CELV;
endmodule



// ------------------------ Module Verilog ---------------
module SEQUENCERpugetDEBUG (TAO, tdo, tmi, CELG59462, CELV96848, ok_voutm5, ok_service, CELSUB40948, REF_CHARGER, fault_puget, ok_powergood, REF_POWERGOOD, REF_SEQUENCER, REF_TELEMETRY, ok_chargepump, done_capdecode, on_powerpathin, done_capcalculate, hijack_ok_service, hijack_fault_puget, on_powerpathcharge, request_capcalculate);
inout  TAO;
inout  tdo;
input [4:0] tmi;
input  CELG59462;
input  CELV96848;
  input  ok_voutm5;
input  ok_service;
input  CELSUB40948;
  input  REF_CHARGER;
input  fault_puget;
  input  ok_powergood;
  input  REF_POWERGOOD;
  input  REF_SEQUENCER;
  input  REF_TELEMETRY;
  input  ok_chargepump;
  input  done_capdecode;
  input  on_powerpathin;
  input  done_capcalculate;
output  hijack_ok_service;
output  hijack_fault_puget;
  input  on_powerpathcharge;
  input  request_capcalculate;


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
.ten_hijack(ten_hijack_3fdb5c9b_Xdfthijack1),
.ten_hijacki(ten_hijacki_3fdb5c9b_Xdfthijack1)
);

DFThijack Xdfthijack2 (
.i(fault_puget),
.o(hijack_fault_puget),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948),
.ten_hijack(ten_hijack_45a0a4e4_Xdfthijack2),
.ten_hijacki(ten_hijacki_45a0a4e4_Xdfthijack2)
);

DFTtm8 dft_hex0x62 (
.G(CELG59462),
.V(CELV96848),
.a({a1,a0}),
.SUB(CELSUB40948),
.TAI({a0,a0,a0,a0,TAI_90de699c_XUSEQUENCERreference_telemetry,TAI_ba81e397_XUSEQUENCERreference_powergood,TAI_f9ccb8c6_XUSEQUENCERreference_charger,TAI_f5cb86cd_XUSEQUENCERreference}),
.TAO(TAO),
.tdi({tdi_fd268b7c_XUSEQUENCERrequest_capcalculate,tdi_f13887d9_XUSEQUENCERon_powerpathin,tdi_c5c75efb_XUSEQUENCERon_powerpathcharge,tdi_6fff8f69_XUSEQUENCERok_voutm5,tdi_fc6717fc_XUSEQUENCERok_powergood,tdi_76ec7898_XUSEQUENCERok_chargepump,tdi_302534f6_XUSEQUENCERdone_capdecode,tdi_a6f73d2b_XUSEQUENCERdone_capcalculate}),
.tdo(tdo),
.ten({ten_f5cb86cd_XUSEQUENCERreference,ten_f13887d9_XUSEQUENCERon_powerpathin,ten_c5c75efb_XUSEQUENCERon_powerpathcharge,ten_6fff8f69_XUSEQUENCERok_voutm5,ten_fc6717fc_XUSEQUENCERok_powergood,ten_76ec7898_XUSEQUENCERok_chargepump,ten_302534f6_XUSEQUENCERdone_capdecode,ten_a6f73d2b_XUSEQUENCERdone_capcalculate}),
.tma({a0,a1,a1,a0,a0,a0,a1,a0}),
.tmi(tmi[4:0])
);

DFTtm8t dft_hex0x63 (
.G(CELG59462),
.V(CELV96848),
.a({b1,b0}),
.SUB(CELSUB40948),
.ten({ten_hijacki_45a0a4e4_Xdfthijack2,ten_hijack_45a0a4e4_Xdfthijack2,ten_hijacki_3fdb5c9b_Xdfthijack1,ten_hijack_3fdb5c9b_Xdfthijack1,ten_fd268b7c_XUSEQUENCERrequest_capcalculate,ten_90de699c_XUSEQUENCERreference_telemetry,ten_ba81e397_XUSEQUENCERreference_powergood,ten_f9ccb8c6_XUSEQUENCERreference_charger}),
.tma({b0,b1,b1,b0,b0,b0,b1,b1}),
.tmi(tmi[4:0])
);

dftprobeModel0_80e43a5a XUSEQUENCERok_voutm5 (
.i(ok_voutm5),
.tdi(tdi_6fff8f69_XUSEQUENCERok_voutm5),
.ten(ten_6fff8f69_XUSEQUENCERok_voutm5),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948)
);

dftprobeModel2_2dcf28df XUSEQUENCERreference (
.i(REF_SEQUENCER),
.TAI(TAI_f5cb86cd_XUSEQUENCERreference),
.ten(ten_f5cb86cd_XUSEQUENCERreference),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948)
);

dftprobeModel0_80e43a5a XUSEQUENCERok_powergood (
.i(ok_powergood),
.tdi(tdi_fc6717fc_XUSEQUENCERok_powergood),
.ten(ten_fc6717fc_XUSEQUENCERok_powergood),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948)
);

dftprobeModel0_80e43a5a XUSEQUENCERok_chargepump (
.i(ok_chargepump),
.tdi(tdi_76ec7898_XUSEQUENCERok_chargepump),
.ten(ten_76ec7898_XUSEQUENCERok_chargepump),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948)
);

dftprobeModel0_80e43a5a XUSEQUENCERdone_capdecode (
.i(done_capdecode),
.tdi(tdi_302534f6_XUSEQUENCERdone_capdecode),
.ten(ten_302534f6_XUSEQUENCERdone_capdecode),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948)
);

dftprobeModel0_80e43a5a XUSEQUENCERon_powerpathin (
.i(on_powerpathin),
.tdi(tdi_f13887d9_XUSEQUENCERon_powerpathin),
.ten(ten_f13887d9_XUSEQUENCERon_powerpathin),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948)
);

dftprobeModel0_80e43a5a XUSEQUENCERdone_capcalculate (
.i(done_capcalculate),
.tdi(tdi_a6f73d2b_XUSEQUENCERdone_capcalculate),
.ten(ten_a6f73d2b_XUSEQUENCERdone_capcalculate),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948)
);

dftprobeModel2_2dcf28df XUSEQUENCERreference_charger (
.i(REF_CHARGER),
.TAI(TAI_f9ccb8c6_XUSEQUENCERreference_charger),
.ten(ten_f9ccb8c6_XUSEQUENCERreference_charger),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948)
);

dftprobeModel0_80e43a5a XUSEQUENCERon_powerpathcharge (
.i(on_powerpathcharge),
.tdi(tdi_c5c75efb_XUSEQUENCERon_powerpathcharge),
.ten(ten_c5c75efb_XUSEQUENCERon_powerpathcharge),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948)
);

dftprobeModel2_2dcf28df XUSEQUENCERreference_powergood (
.i(REF_POWERGOOD),
.TAI(TAI_ba81e397_XUSEQUENCERreference_powergood),
.ten(ten_ba81e397_XUSEQUENCERreference_powergood),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948)
);

dftprobeModel2_2dcf28df XUSEQUENCERreference_telemetry (
.i(REF_TELEMETRY),
.TAI(TAI_90de699c_XUSEQUENCERreference_telemetry),
.ten(ten_90de699c_XUSEQUENCERreference_telemetry),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948)
);

dftprobeModel0_80e43a5a XUSEQUENCERrequest_capcalculate (
.i(request_capcalculate),
.tdi(tdi_fd268b7c_XUSEQUENCERrequest_capcalculate),
.ten(ten_fd268b7c_XUSEQUENCERrequest_capcalculate),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948)
);

endmodule

