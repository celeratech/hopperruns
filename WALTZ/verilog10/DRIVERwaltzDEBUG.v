// ------------------------ Module Definitions -----------
module VESPAhalfbridge (CELG59462,CELV96848,top_state,CELSUB40948,bottom_state,hijack_topstate,hijack_bottomstate,ten_hijack_4c279a1f_Xdfthijack3,ten_hijack_e0ff68bd_Xdfthijack2,ten_hijack_fe4764fb_Xdfthijack1,ten_hijacki_4c279a1f_Xdfthijack3,ten_hijacki_e0ff68bd_Xdfthijack2,ten_hijacki_fe4764fb_Xdfthijack1);
  input  CELG59462;
  input  CELV96848;
  input  top_state;
  input  CELSUB40948;
  input  bottom_state;
  output  hijack_topstate;
  output  hijack_bottomstate;
  input  ten_hijack_4c279a1f_Xdfthijack3;
  input  ten_hijack_e0ff68bd_Xdfthijack2;
  input  ten_hijack_fe4764fb_Xdfthijack1;
  input  ten_hijacki_4c279a1f_Xdfthijack3;
  input  ten_hijacki_e0ff68bd_Xdfthijack2;
  input  ten_hijacki_fe4764fb_Xdfthijack1;
endmodule

module VESPAdftpulse (stop,pulse,start,CELG59462,CELV96848,CELSUB40948);
  input  stop;
  output  pulse;
  input  start;
  input  CELG59462;
  input  CELV96848;
  input  CELSUB40948;
endmodule

module dftprobeModel0_80e43a5a (i,tdi,ten,CELG,CELSUB,CELV);
input  i;
output  tdi;
input  ten;
input  CELG;
input  CELSUB;
input  CELV;
endmodule



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


// ------------------------ Module Verilog ---------------
module DRIVERwaltzDEBUG (topstate, CELG59462, CELV96848, botswineg, ok_driver, botswipeak, topswipeak, CELSUB40948, botswstatus, botswzcross, bottomstate, topswstatus, enable_driver, hijack_topstate, tdi_2a0216d2_XU20, tdi_32f97a89_XU11, tdi_34071f1d_XU15, tdi_3788e0aa_XU16, tdi_e5798d25_XU18, tdi_f83f6ba2_XU10, tdi_fcfb2c12_XU12, ten_2a0216d2_XU20, ten_32f97a89_XU11, ten_34071f1d_XU15, ten_3788e0aa_XU16, ten_e5798d25_XU18, ten_f83f6ba2_XU10, ten_fcfb2c12_XU12, hijack_bottomstate, hijack_enable_driver, ten_hijack_4c279a1f_Xdfthijack3, ten_hijack_e0ff68bd_Xdfthijack2, ten_hijack_edbd7783_Xdfthijack3, ten_hijack_fe4764fb_Xdfthijack1, ten_hijacki_4c279a1f_Xdfthijack3, ten_hijacki_e0ff68bd_Xdfthijack2, ten_hijacki_edbd7783_Xdfthijack3, ten_hijacki_fe4764fb_Xdfthijack1);
input  topstate;
input  CELG59462;
input  CELV96848;
  input  botswineg;
input  ok_driver;
  input  botswipeak;
  input  topswipeak;
input  CELSUB40948;
  input  botswstatus;
  input  botswzcross;
input  bottomstate;
  input  topswstatus;
input  enable_driver;
output  hijack_topstate;
output  tdi_2a0216d2_XU20;
output  tdi_32f97a89_XU11;
output  tdi_34071f1d_XU15;
output  tdi_3788e0aa_XU16;
output  tdi_e5798d25_XU18;
output  tdi_f83f6ba2_XU10;
output  tdi_fcfb2c12_XU12;
input  ten_2a0216d2_XU20;
input  ten_32f97a89_XU11;
input  ten_34071f1d_XU15;
input  ten_3788e0aa_XU16;
input  ten_e5798d25_XU18;
input  ten_f83f6ba2_XU10;
input  ten_fcfb2c12_XU12;
output  hijack_bottomstate;
output  hijack_enable_driver;
input  ten_hijack_4c279a1f_Xdfthijack3;
input  ten_hijack_e0ff68bd_Xdfthijack2;
input  ten_hijack_edbd7783_Xdfthijack3;
input  ten_hijack_fe4764fb_Xdfthijack1;
input  ten_hijacki_4c279a1f_Xdfthijack3;
input  ten_hijacki_e0ff68bd_Xdfthijack2;
input  ten_hijacki_edbd7783_Xdfthijack3;
input  ten_hijacki_fe4764fb_Xdfthijack1;


// ------------------------ Wires ------------------------

// ------------------------ Networks ---------------------
VESPAhalfbridge XHALFBRIDGE (
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.top_state(topstate),
.CELSUB40948(CELSUB40948),
.bottom_state(bottomstate),
.hijack_topstate(hijack_topstate),
.hijack_bottomstate(hijack_bottomstate),
.ten_hijack_4c279a1f_Xdfthijack3(ten_hijack_4c279a1f_Xdfthijack3),
.ten_hijack_e0ff68bd_Xdfthijack2(ten_hijack_e0ff68bd_Xdfthijack2),
.ten_hijack_fe4764fb_Xdfthijack1(ten_hijack_fe4764fb_Xdfthijack1),
.ten_hijacki_4c279a1f_Xdfthijack3(ten_hijacki_4c279a1f_Xdfthijack3),
.ten_hijacki_e0ff68bd_Xdfthijack2(ten_hijacki_e0ff68bd_Xdfthijack2),
.ten_hijacki_fe4764fb_Xdfthijack1(ten_hijacki_fe4764fb_Xdfthijack1)
);

VESPAdftpulse XU22 (
.stop(ok_driver),
.pulse(net_42),
.start(hijack_enable_driver),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

dftprobeModel0_80e43a5a XU10 (
.i(topswipeak),
.tdi(tdi_f83f6ba2_XU10),
.ten(ten_f83f6ba2_XU10),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948)
);

dftprobeModel0_80e43a5a XU11 (
.i(topswstatus),
.tdi(tdi_32f97a89_XU11),
.ten(ten_32f97a89_XU11),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948)
);

dftprobeModel0_80e43a5a XU12 (
.i(net_42),
.tdi(tdi_fcfb2c12_XU12),
.ten(ten_fcfb2c12_XU12),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948)
);

dftprobeModel0_80e43a5a XU15 (
.i(botswipeak),
.tdi(tdi_34071f1d_XU15),
.ten(ten_34071f1d_XU15),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948)
);

dftprobeModel0_80e43a5a XU16 (
.i(botswstatus),
.tdi(tdi_3788e0aa_XU16),
.ten(ten_3788e0aa_XU16),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948)
);

dftprobeModel0_80e43a5a XU18 (
.i(botswzcross),
.tdi(tdi_e5798d25_XU18),
.ten(ten_e5798d25_XU18),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948)
);

dftprobeModel0_80e43a5a XU20 (
.i(botswineg),
.tdi(tdi_2a0216d2_XU20),
.ten(ten_2a0216d2_XU20),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948)
);

DFThijack Xdfthijack3 (
.i(enable_driver),
.o(hijack_enable_driver),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948),
.ten_hijack(ten_hijack_edbd7783_Xdfthijack3),
.ten_hijacki(ten_hijacki_edbd7783_Xdfthijack3)
);

endmodule

