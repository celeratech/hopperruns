// ------------------------ Module Definitions -----------
module VESPAdftpulse (stop,pulse,start,CELG59462,CELV96848,CELSUB40948);
  input  stop;
  output  pulse;
  input  start;
  input  CELG59462;
  input  CELV96848;
  input  CELSUB40948;
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


module dftprobeModel0_80e43a5a (i,tdi,ten,CELG,CELSUB,CELV);
input  i;
output  tdi;
input  ten;
input  CELG;
input  CELSUB;
input  CELV;
endmodule



// ------------------------ Module Verilog ---------------
module REGULATIONcomparatorDEBUG (tdo, tmi, vc_comp, CELG59462, CELV96848, ramp_comp, CELSUB40948, csi_maximum, csi_minimum, ok_comparator, enable_regulation, hijack_enable_regulation);
inout  tdo;
input [4:0] tmi;
  input  vc_comp;
input  CELG59462;
input  CELV96848;
  input  ramp_comp;
input  CELSUB40948;
  input  csi_maximum;
  input  csi_minimum;
input  ok_comparator;
input  enable_regulation;
output  hijack_enable_regulation;


// ------------------------ Wires ------------------------
wire [4:0] tmi;
wire [1:0] a;
wire [7:0] tdi;
wire [7:0] ten;
wire [7:0] tma;

// ------------------------ Networks ---------------------
VESPAdftpulse XU1 (
.stop(ok_comparator),
.pulse(net_25),
.start(hijack_enable_regulation),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

DFThijack Xdfthijack1 (
.i(enable_regulation),
.o(hijack_enable_regulation),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948),
.ten_hijack(ten_hijack_5932f390_Xdfthijack1),
.ten_hijacki(ten_hijacki_5932f390_Xdfthijack1)
);

DFTtm8d dft_hex0x30 (
.G(CELG59462),
.V(CELV96848),
.a({a1,a0}),
.SUB(CELSUB40948),
.tdi({a0,a0,tdi_2399597d_XUREGULATIONcomparatorVC,tdi_ac70e358_XUREGULATIONcomparatorSTARTUP,tdi_d14ac814_XUREGULATIONcomparatorRAMP,tdi_70513f3a_XUREGULATIONcomparatorOK,tdi_76c99133_XUREGULATIONcomparatorMINIMUM,tdi_52f13221_XUREGULATIONcomparatorMAXIMUM}),
.tdo(tdo),
.ten({ten_hijacki_5932f390_Xdfthijack1,ten_hijack_5932f390_Xdfthijack1,ten_2399597d_XUREGULATIONcomparatorVC,ten_ac70e358_XUREGULATIONcomparatorSTARTUP,ten_d14ac814_XUREGULATIONcomparatorRAMP,ten_70513f3a_XUREGULATIONcomparatorOK,ten_76c99133_XUREGULATIONcomparatorMINIMUM,ten_52f13221_XUREGULATIONcomparatorMAXIMUM}),
.tma({a0,a0,a1,a1,a0,a0,a0,a0}),
.tmi(tmi[4:0])
);

dftprobeModel0_80e43a5a XUREGULATIONcomparatorOK (
.i(ok_comparator),
.tdi(tdi_70513f3a_XUREGULATIONcomparatorOK),
.ten(ten_70513f3a_XUREGULATIONcomparatorOK),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948)
);

dftprobeModel0_80e43a5a XUREGULATIONcomparatorVC (
.i(vc_comp),
.tdi(tdi_2399597d_XUREGULATIONcomparatorVC),
.ten(ten_2399597d_XUREGULATIONcomparatorVC),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948)
);

dftprobeModel0_80e43a5a XUREGULATIONcomparatorRAMP (
.i(ramp_comp),
.tdi(tdi_d14ac814_XUREGULATIONcomparatorRAMP),
.ten(ten_d14ac814_XUREGULATIONcomparatorRAMP),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948)
);

dftprobeModel0_80e43a5a XUREGULATIONcomparatorMAXIMUM (
.i(csi_maximum),
.tdi(tdi_52f13221_XUREGULATIONcomparatorMAXIMUM),
.ten(ten_52f13221_XUREGULATIONcomparatorMAXIMUM),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948)
);

dftprobeModel0_80e43a5a XUREGULATIONcomparatorMINIMUM (
.i(csi_minimum),
.tdi(tdi_76c99133_XUREGULATIONcomparatorMINIMUM),
.ten(ten_76c99133_XUREGULATIONcomparatorMINIMUM),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948)
);

dftprobeModel0_80e43a5a XUREGULATIONcomparatorSTARTUP (
.i(net_25),
.tdi(tdi_ac70e358_XUREGULATIONcomparatorSTARTUP),
.ten(ten_ac70e358_XUREGULATIONcomparatorSTARTUP),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948)
);

endmodule

