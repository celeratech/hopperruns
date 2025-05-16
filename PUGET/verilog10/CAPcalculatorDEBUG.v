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


module dftprobeModel0_631c2ee1 (i,tdi,ten,CELG,CELSUB,CELV);
input  i;
output  tdi;
input  ten;
input  CELG;
input  CELSUB;
input  CELV;
endmodule



module dftprobeModel0_df2c0a23 (i,tdi,ten,CELG,CELSUB,CELV);
input  i;
output  tdi;
input  ten;
input  CELG;
input  CELSUB;
input  CELV;
endmodule



module dftprobeModel0_72d70429 (i,tdi,ten,CELG,CELSUB,CELV);
input  i;
output  tdi;
input  ten;
input  CELG;
input  CELSUB;
input  CELV;
endmodule



module dftprobeModel2_7ad68977 (i,TAI,ten,CELG,CELSUB,CELV);
input  i;
output  TAI;
input  ten;
input  CELG;
input  CELSUB;
input  CELV;
endmodule



module dftprobeModel0_2ab07ea6 (i,tdi,ten,CELG,CELSUB,CELV);
input  i;
output  tdi;
input  ten;
input  CELG;
input  CELSUB;
input  CELV;
endmodule



module dftprobeModel0_fd152c03 (i,tdi,ten,CELG,CELSUB,CELV);
input  i;
output  tdi;
input  ten;
input  CELG;
input  CELSUB;
input  CELV;
endmodule



//Verilog HDL for "Generate", "STONEnoconn" "functional"


module STONEnoconn ( noconn );

  input noconn;
endmodule


module dftprobeModel0_8be1a01f (i,tdi,ten,CELG,CELSUB,CELV);
input  i;
output  tdi;
input  ten;
input  CELG;
input  CELSUB;
input  CELV;
endmodule



// ------------------------ Module Verilog ---------------
module CAPcalculatorDEBUG (TAO, tdo, tmi, mode_cv, CELG59462, CELV96848, CELSUB40948, REF_ICHARGER, dftstatusLSB, enable_shunt, shunt_status, SELECTshunt_0, SELECTshunt_1, SELECTshunt_2, SELECTshunt_3, hijack_mode_cv, override_shunt, balancer_status, enable_balancer, MAXIMUMchannel_0, MAXIMUMchannel_1, override_maximum, done_capcalculate, override_balancer, enable_capcalculate, shunt_registeractive, enable_chargereference, hijack_enable_capcalculate, hijack_enable_chargereference);
inout  TAO;
inout  tdo;
input [4:0] tmi;
input  mode_cv;
input  CELG59462;
input  CELV96848;
input  CELSUB40948;
  input  REF_ICHARGER;
inout [7:0] dftstatusLSB;
  input  enable_shunt;
  input  shunt_status;
input  SELECTshunt_0;
input  SELECTshunt_1;
input  SELECTshunt_2;
input  SELECTshunt_3;
output  hijack_mode_cv;
output  override_shunt;
  input  balancer_status;
  input  enable_balancer;
input  MAXIMUMchannel_0;
input  MAXIMUMchannel_1;
output  override_maximum;
input  done_capcalculate;
output  override_balancer;
input  enable_capcalculate;
  input  shunt_registeractive;
input  enable_chargereference;
output  hijack_enable_capcalculate;
output  hijack_enable_chargereference;


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
.pulse(net_57),
.start(hijack_enable_capcalculate),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

tie_9e2c0894 XU4 (
.a0(net_106),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

DFThijack Xdfthijack1 (
.i(mode_cv),
.o(hijack_mode_cv),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948),
.ten_hijack(ten_hijack_Xdfthijack1),
.ten_hijacki(ten_hijacki_Xdfthijack1)
);

DFThijack Xdfthijack2 (
.i(net_106),
.o(override_maximum),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948),
.ten_hijack(ten_hijack_Xdfthijack2),
.ten_hijacki(ten_hijacki_Xdfthijack2)
);

DFThijack Xdfthijack3 (
.i(enable_capcalculate),
.o(hijack_enable_capcalculate),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948),
.ten_hijack(ten_hijack_Xdfthijack3),
.ten_hijacki(ten_hijacki_Xdfthijack3)
);

DFThijack Xdfthijack4 (
.i(enable_chargereference),
.o(hijack_enable_chargereference),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948),
.ten_hijack(ten_hijack_Xdfthijack4),
.ten_hijacki(ten_hijacki_Xdfthijack4)
);

DFThijack Xdfthijack5 (
.i(net_106),
.o(override_shunt),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948),
.ten_hijack(ten_hijack_Xdfthijack5),
.ten_hijacki(ten_hijacki_Xdfthijack5)
);

DFThijack Xdfthijack6 (
.i(net_106),
.o(override_balancer),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948),
.ten_hijack(ten_hijack_Xdfthijack6),
.ten_hijacki(ten_hijacki_Xdfthijack6)
);

DFTstatusOUTPUT8 Xdftstatus1 (
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948),
.dftdata({a0,a0,a0,a0,a0,a0,MAXIMUMchannel_1,MAXIMUMchannel_0}),
.dftstatus({dftstatusLSB[7],dftstatusLSB[6],dftstatusLSB[5],dftstatusLSB[4],dftstatusLSB[3],dftstatusLSB[2],dftstatusLSB[1],dftstatusLSB[0]}),
.ten_status(ten_status_Xdftstatus1)
);

DFTstatusOUTPUT8 Xdftstatus3 (
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948),
.dftdata({a0,a0,a0,a0,SELECTshunt_3,SELECTshunt_2,SELECTshunt_1,SELECTshunt_0}),
.dftstatus({dftstatusLSB[7],dftstatusLSB[6],dftstatusLSB[5],dftstatusLSB[4],dftstatusLSB[3],dftstatusLSB[2],dftstatusLSB[1],dftstatusLSB[0]}),
.ten_status(ten_status_Xdftstatus3)
);

DFTtm8 dft_hex0x17 (
.G(CELG59462),
.V(CELV96848),
.a({a1,a0}),
.SUB(CELSUB40948),
.TAI({a0,a0,a0,a0,a0,a0,a0,TAI_XUCAPcalculateREFERENCE}),
.TAO(TAO),
.tdi({a0,a0,tdi_XUCAPcalculateTIME,tdi_XUCAPcalculateSHUNTstatus,tdi_XUCAPcalculateSHUNTACTIVE,tdi_XUCAPcalculateSHUNT,tdi_XUCAPcalculateBALANCERstatus,tdi_XUCAPcalculateBALANCER}),
.tdo(tdo),
.ten({ten_hijacki_Xdfthijack6,ten_hijack_Xdfthijack6,ten_hijacki_Xdfthijack4,ten_hijack_Xdfthijack4,ten_hijacki_Xdfthijack3,ten_hijack_Xdfthijack3,ten_hijacki_Xdfthijack1,ten_hijack_Xdfthijack1}),
.tma({a0,a0,a0,a1,a0,a1,a1,a1}),
.tmi(tmi[4:0])
);

DFTtm8t dft_hex0x18 (
.G(CELG59462),
.V(CELV96848),
.a({b1,b0}),
.SUB(CELSUB40948),
.ten({ten_XUCAPcalculateSHUNT,ten_XUCAPcalculateREFERENCE,ten_XUCAPcalculateBALANCERstatus,ten_XUCAPcalculateBALANCER,ten_hijacki_Xdfthijack5,ten_hijack_Xdfthijack5,ten_hijacki_Xdfthijack2,ten_hijack_Xdfthijack2}),
.tma({b0,b0,b0,b1,b1,b0,b0,b0}),
.tmi(tmi[4:0])
);

DFTtm8t dft_hex0x19 (
.G(CELG59462),
.V(CELV96848),
.a({c1,c0}),
.SUB(CELSUB40948),
.ten({noconn_dft_hex0x19_ten_7,noconn_dft_hex0x19_ten_6,noconn_dft_hex0x19_ten_5,ten_status_Xdftstatus3,ten_status_Xdftstatus1,ten_XUCAPcalculateTIME,ten_XUCAPcalculateSHUNTstatus,ten_XUCAPcalculateSHUNTACTIVE}),
.tma({c0,c0,c0,c1,c1,c0,c0,c1}),
.tmi(tmi[4:0])
);

dftprobeModel0_631c2ee1 XUCAPcalculateTIME (
.i(net_57),
.tdi(tdi_XUCAPcalculateTIME),
.ten(ten_XUCAPcalculateTIME),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948)
);

dftprobeModel0_df2c0a23 XUCAPcalculateSHUNT (
.i(enable_shunt),
.tdi(tdi_XUCAPcalculateSHUNT),
.ten(ten_XUCAPcalculateSHUNT),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948)
);

dftprobeModel0_72d70429 XUCAPcalculateBALANCER (
.i(enable_balancer),
.tdi(tdi_XUCAPcalculateBALANCER),
.ten(ten_XUCAPcalculateBALANCER),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948)
);

dftprobeModel2_7ad68977 XUCAPcalculateREFERENCE (
.i(REF_ICHARGER),
.TAI(TAI_XUCAPcalculateREFERENCE),
.ten(ten_XUCAPcalculateREFERENCE),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948)
);

dftprobeModel0_2ab07ea6 XUCAPcalculateSHUNTACTIVE (
.i(shunt_registeractive),
.tdi(tdi_XUCAPcalculateSHUNTACTIVE),
.ten(ten_XUCAPcalculateSHUNTACTIVE),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948)
);

dftprobeModel0_fd152c03 XUCAPcalculateSHUNTstatus (
.i(shunt_status),
.tdi(tdi_XUCAPcalculateSHUNTstatus),
.ten(ten_XUCAPcalculateSHUNTstatus),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948)
);

STONEnoconn XNCnoconn_dft_hex0x19_ten_5 (
.noconn(noconn_dft_hex0x19_ten_5)
);

STONEnoconn XNCnoconn_dft_hex0x19_ten_6 (
.noconn(noconn_dft_hex0x19_ten_6)
);

STONEnoconn XNCnoconn_dft_hex0x19_ten_7 (
.noconn(noconn_dft_hex0x19_ten_7)
);

dftprobeModel0_8be1a01f XUCAPcalculateBALANCERstatus (
.i(balancer_status),
.tdi(tdi_XUCAPcalculateBALANCERstatus),
.ten(ten_XUCAPcalculateBALANCERstatus),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948)
);

endmodule

