// ------------------------ Module Definitions -----------
module VESPAdftpulse (stop,pulse,start,CELG59462,CELV96848,CELSUB40948);
  input  stop;
  output  pulse;
  input  start;
  input  CELG59462;
  input  CELV96848;
  input  CELSUB40948;
endmodule

//Celera:tie_9e2c0894
//Celera Confidential Symbol Generator
//TIE
module tie_9e2c0894 (CELV,CELG,a0,SUB);
input CELV;
input CELG;
output a0;
input SUB;
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


//Verilog HDL for "DFT", "DFTstatusOUTPUT8" "functional"


module DFTstatusOUTPUT8 ( dftstatus, CELG, CELSUB, CELV, dftdata, ten_status
);

  input CELV;
  input  [7:0] dftdata;
  input CELSUB;
  inout  [7:0] dftstatus;
  input ten_status;
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



//Verilog HDL for "Generate", "STONEnoconn" "functional"


module STONEnoconn ( noconn );

  input noconn;
endmodule


// ------------------------ Module Verilog ---------------
module CAPcalculatorDEBUG (TAO, tdo, tmi, CELG59462, CELV96848, power_fail, CELSUB40948, REF_ICHARGER, dftstatusLSB, enable_shunt, shunt_status, SELECTshunt_0, SELECTshunt_1, SELECTshunt_2, SELECTshunt_3, balancer_status, enable_balancer, MAXIMUMchannel_0, MAXIMUMchannel_1, override_maximum, done_capcalculate, hijack_power_fail, enable_capcalculate, shunt_registeractive, hijack_enable_capcalculate);
inout  TAO;
inout  tdo;
input [4:0] tmi;
input  CELG59462;
input  CELV96848;
input  power_fail;
input  CELSUB40948;
  input  REF_ICHARGER;
inout [7:0] dftstatusLSB;
  input  enable_shunt;
  input  shunt_status;
input  SELECTshunt_0;
input  SELECTshunt_1;
input  SELECTshunt_2;
input  SELECTshunt_3;
  input  balancer_status;
  input  enable_balancer;
input  MAXIMUMchannel_0;
input  MAXIMUMchannel_1;
output  override_maximum;
input  done_capcalculate;
output  hijack_power_fail;
input  enable_capcalculate;
  input  shunt_registeractive;
output  hijack_enable_capcalculate;


// ------------------------ Wires ------------------------
wire [4:0] tmi;
wire [7:0] dftstatusLSB;
wire [7:0] dftdata;
wire [7:0] dftstatus;
wire [1:0] a;
wire [7:0] TAI;
wire [7:0] tdi;
wire [7:0] ten;
wire [7:0] tma;

// ------------------------ Networks ---------------------
VESPAdftpulse XU23 (
.stop(done_capcalculate),
.pulse(net_43),
.start(hijack_enable_capcalculate),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

tie_9e2c0894 XU4 (
.a0(net_88),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

DFThijack Xdfthijack1 (
.i(power_fail),
.o(hijack_power_fail),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948),
.ten_hijack(ten_hijack_44f0a5f3_Xdfthijack1),
.ten_hijacki(ten_hijacki_44f0a5f3_Xdfthijack1)
);

DFThijack Xdfthijack2 (
.i(net_88),
.o(override_maximum),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948),
.ten_hijack(ten_hijack_19d53360_Xdfthijack2),
.ten_hijacki(ten_hijacki_19d53360_Xdfthijack2)
);

DFThijack Xdfthijack3 (
.i(enable_capcalculate),
.o(hijack_enable_capcalculate),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948),
.ten_hijack(ten_hijack_e36ae93e_Xdfthijack3),
.ten_hijacki(ten_hijacki_e36ae93e_Xdfthijack3)
);

DFTstatusOUTPUT8 Xdftstatus1 (
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948),
.dftdata({a0,a0,a0,a0,a0,a0,MAXIMUMchannel_1,MAXIMUMchannel_0}),
.dftstatus({dftstatusLSB[7],dftstatusLSB[6],dftstatusLSB[5],dftstatusLSB[4],dftstatusLSB[3],dftstatusLSB[2],dftstatusLSB[1],dftstatusLSB[0]}),
.ten_status(ten_status_63866c2d_Xdftstatus1)
);

DFTstatusOUTPUT8 Xdftstatus3 (
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948),
.dftdata({a0,a0,a0,a0,SELECTshunt_3,SELECTshunt_2,SELECTshunt_1,SELECTshunt_0}),
.dftstatus({dftstatusLSB[7],dftstatusLSB[6],dftstatusLSB[5],dftstatusLSB[4],dftstatusLSB[3],dftstatusLSB[2],dftstatusLSB[1],dftstatusLSB[0]}),
.ten_status(ten_status_db10c93f_Xdftstatus3)
);

DFTtm8 dft_hex0x1C (
.G(CELG59462),
.V(CELV96848),
.a({a1,a0}),
.SUB(CELSUB40948),
.TAI({a0,a0,a0,a0,a0,a0,a0,TAI_cca7c061_XUCAPcalculateREFERENCE}),
.TAO(TAO),
.tdi({a0,a0,tdi_60ac2648_XUCAPcalculateTIME,tdi_4748d13b_XUCAPcalculateSHUNTstatus,tdi_c04814a7_XUCAPcalculateSHUNTACTIVE,tdi_43e0569e_XUCAPcalculateSHUNT,tdi_2bcee758_XUCAPcalculateBALANCERstatus,tdi_7fc07e9a_XUCAPcalculateBALANCER}),
.tdo(tdo),
.ten({ten_hijack_44f0a5f3_Xdfthijack1,ten_60ac2648_XUCAPcalculateTIME,ten_4748d13b_XUCAPcalculateSHUNTstatus,ten_c04814a7_XUCAPcalculateSHUNTACTIVE,ten_43e0569e_XUCAPcalculateSHUNT,ten_cca7c061_XUCAPcalculateREFERENCE,ten_2bcee758_XUCAPcalculateBALANCERstatus,ten_7fc07e9a_XUCAPcalculateBALANCER}),
.tma({a0,a0,a0,a1,a1,a1,a0,a0}),
.tmi(tmi[4:0])
);

DFTtm8t dft_hex0x1D (
.G(CELG59462),
.V(CELV96848),
.a({b1,b0}),
.SUB(CELSUB40948),
.ten({noconn_dft_hex0x1D_ten_7,ten_status_db10c93f_Xdftstatus3,ten_status_63866c2d_Xdftstatus1,ten_hijacki_e36ae93e_Xdfthijack3,ten_hijack_e36ae93e_Xdfthijack3,ten_hijacki_19d53360_Xdfthijack2,ten_hijack_19d53360_Xdfthijack2,ten_hijacki_44f0a5f3_Xdfthijack1}),
.tma({b0,b0,b0,b1,b1,b1,b0,b1}),
.tmi(tmi[4:0])
);

dftprobeModel0_80e43a5a XUCAPcalculateTIME (
.i(net_43),
.tdi(tdi_60ac2648_XUCAPcalculateTIME),
.ten(ten_60ac2648_XUCAPcalculateTIME),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948)
);

dftprobeModel0_80e43a5a XUCAPcalculateSHUNT (
.i(enable_shunt),
.tdi(tdi_43e0569e_XUCAPcalculateSHUNT),
.ten(ten_43e0569e_XUCAPcalculateSHUNT),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948)
);

dftprobeModel0_80e43a5a XUCAPcalculateBALANCER (
.i(enable_balancer),
.tdi(tdi_7fc07e9a_XUCAPcalculateBALANCER),
.ten(ten_7fc07e9a_XUCAPcalculateBALANCER),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948)
);

dftprobeModel2_2dcf28df XUCAPcalculateREFERENCE (
.i(REF_ICHARGER),
.TAI(TAI_cca7c061_XUCAPcalculateREFERENCE),
.ten(ten_cca7c061_XUCAPcalculateREFERENCE),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948)
);

dftprobeModel0_80e43a5a XUCAPcalculateSHUNTACTIVE (
.i(shunt_registeractive),
.tdi(tdi_c04814a7_XUCAPcalculateSHUNTACTIVE),
.ten(ten_c04814a7_XUCAPcalculateSHUNTACTIVE),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948)
);

dftprobeModel0_80e43a5a XUCAPcalculateSHUNTstatus (
.i(shunt_status),
.tdi(tdi_4748d13b_XUCAPcalculateSHUNTstatus),
.ten(ten_4748d13b_XUCAPcalculateSHUNTstatus),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948)
);

STONEnoconn XNCnoconn_dft_hex0x1D_ten_7 (
.noconn(noconn_dft_hex0x1D_ten_7)
);

dftprobeModel0_80e43a5a XUCAPcalculateBALANCERstatus (
.i(balancer_status),
.tdi(tdi_2bcee758_XUCAPcalculateBALANCERstatus),
.ten(ten_2bcee758_XUCAPcalculateBALANCERstatus),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948)
);

endmodule

