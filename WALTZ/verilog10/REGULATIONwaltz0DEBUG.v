// ------------------------ Module Definitions -----------
module VESPAdftpulse (stop,pulse,start,CELG59462,CELV96848,CELSUB40948);
  input  stop;
  output  pulse;
  input  start;
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

module dftprobeModel0_80e43a5a (i,tdi,ten,CELG,CELV,CELSUB);
  input  i;
  output  tdi;
  input  ten;
  input  CELG;
  input  CELV;
  input  CELSUB;
endmodule

module dftprobeModel2_2dcf28df (i,TAI,ten,CELG,CELV,CELSUB);
  input  i;
  output  TAI;
  input  ten;
  input  CELG;
  input  CELV;
  input  CELSUB;
endmodule

module switchtswitch_4b165e0d (I,O,CELG,CELV,CELSUB,enable_switch);
  inout  I;
  inout  O;
  input  CELG;
  input  CELV;
  input  CELSUB;
  input  enable_switch;
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


module switchtransmission_b0253c94 (I,O,CELG,CELV,CELSUB,enable_switchb);
  input  I;
  inout  O;
  input  CELG;
  input  CELV;
  input  CELSUB;
  input  enable_switchb;
endmodule

module switchpulldown_92a259b6 (O,CELG,CELV,CELSUB,enable_switch);
  inout  O;
  input  CELG;
  input  CELV;
  input  CELSUB;
  input  enable_switch;
endmodule

module switchpullup_b8e9609e (O,CELG,CELV,CELSUB,enable_switch);
  inout  O;
  input  CELG;
  input  CELV;
  input  CELSUB;
  input  enable_switch;
endmodule

module inv_12e192f5 (i,o,SUB,CELG,CELV);
  input  i;
  output  o;
  input  SUB;
  input  CELG;
  input  CELV;
endmodule

module resistor_ea53afe8 (RN,RP,CELG);
  inout  RN;
  inout  RP;
  input  CELG;
endmodule

// ------------------------ Module Verilog ---------------
module REGULATIONwaltz0DEBUG (VC, REFINT, CELG59462, CELV96848, go_driver, CELSUB40948, IREF_DRIVER, FB_REGULATION, ok_regulation, VSS_REGULATION, TAI_162b659f_XU9, TAI_913fa695_XU7, TAI_d922ca5f_XU6, tdi_83ff2716_XU8, tdi_95483466_XU2, ten_162b659f_XU9, ten_83ff2716_XU8, ten_913fa695_XU7, ten_95483466_XU2, ten_d922ca5f_XU6, enable_regulation, HIJACK_VSS_REGULATION, hijack_enable_regulation, ten_hijack_de422ccd_XU11, ten_hijacki_de422ccd_XU11, REGULATIONtestmode_d334f942);
inout  VC;
  input  REFINT;
input  CELG59462;
input  CELV96848;
  input  go_driver;
input  CELSUB40948;
  input  IREF_DRIVER;
inout  FB_REGULATION;
input  ok_regulation;
input  VSS_REGULATION;
output  TAI_162b659f_XU9;
output  TAI_913fa695_XU7;
output  TAI_d922ca5f_XU6;
output  tdi_83ff2716_XU8;
output  tdi_95483466_XU2;
input  ten_162b659f_XU9;
input  ten_83ff2716_XU8;
input  ten_913fa695_XU7;
input  ten_95483466_XU2;
input  ten_d922ca5f_XU6;
input  enable_regulation;
inout  HIJACK_VSS_REGULATION;
output  hijack_enable_regulation;
input  ten_hijack_de422ccd_XU11;
input  ten_hijacki_de422ccd_XU11;
input [2:0] REGULATIONtestmode_d334f942;


// ------------------------ Wires ------------------------
wire [2:0] REGULATIONtestmode_d334f942;

// ------------------------ Networks ---------------------
VESPAdftpulse XU18 (
.stop(ok_regulation),
.pulse(net_52),
.start(hijack_enable_regulation),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

VESPAasmINPUT1 XU19 (
.o(net_81),
.i0(net_79),
.Tstate(REGULATIONtestmode_d334f942[1]),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

VESPAasmINPUT1 XU20 (
.o(net_82),
.i0(REGULATIONtestmode_d334f942[2]),
.Tstate(REGULATIONtestmode_d334f942[1]),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

dftprobeModel0_80e43a5a XU2 (
.i(net_52),
.tdi(tdi_95483466_XU2),
.ten(ten_95483466_XU2),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948)
);

dftprobeModel2_2dcf28df XU6 (
.i(REFINT),
.TAI(TAI_d922ca5f_XU6),
.ten(ten_d922ca5f_XU6),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948)
);

dftprobeModel2_2dcf28df XU7 (
.i(IREF_DRIVER),
.TAI(TAI_913fa695_XU7),
.ten(ten_913fa695_XU7),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948)
);

dftprobeModel0_80e43a5a XU8 (
.i(go_driver),
.tdi(tdi_83ff2716_XU8),
.ten(ten_83ff2716_XU8),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948)
);

dftprobeModel2_2dcf28df XU9 (
.i(VC),
.TAI(TAI_162b659f_XU9),
.ten(ten_162b659f_XU9),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948)
);

switchtswitch_4b165e0d XU10 (
.I(VC),
.O(net_80),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948),
.enable_switch(REGULATIONtestmode_d334f942[0])
);

DFThijack XU11 (
.i(enable_regulation),
.o(hijack_enable_regulation),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948),
.ten_hijack(ten_hijack_de422ccd_XU11),
.ten_hijacki(ten_hijacki_de422ccd_XU11)
);

switchtransmission_b0253c94 XU14 (
.I(VSS_REGULATION),
.O(HIJACK_VSS_REGULATION),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948),
.enable_switchb(REGULATIONtestmode_d334f942[1])
);

switchpulldown_92a259b6 XU15 (
.O(HIJACK_VSS_REGULATION),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948),
.enable_switch(net_81)
);

switchpullup_b8e9609e XU16 (
.O(HIJACK_VSS_REGULATION),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948),
.enable_switch(net_82)
);

inv_12e192f5 XU21 (
.i(REGULATIONtestmode_d334f942[2]),
.o(net_79),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

resistor_ea53afe8 XU23 (
.RN(net_80),
.RP(FB_REGULATION),
.CELG(CELG59462)
);

endmodule

