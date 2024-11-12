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


module dftprobeModel0_80e43a5a (i,tdi,ten,CELG,CELV,CELSUB);
  input  i;
  output  tdi;
  input  ten;
  input  CELG;
  input  CELV;
  input  CELSUB;
endmodule

//Verilog HDL for "Generate", "STONEnoconn" "functional"


module STONEnoconn ( noconn );

  input noconn;
endmodule


// ------------------------ Module Verilog ---------------
module CAPcalculatorDEBUG (tdo, tmi, CELG59462, CELV96848, CELSUB40948, mode_backup, enable_shunt, shunt_status, balancer_status, enable_balancer, done_capcalculate, maximum_channel_0, maximum_channel_1, hijack_mode_backup, enable_capcalculator, shunt_registeractive, hijack_enable_capcalculate);
inout  tdo;
input [4:0] tmi;
input  CELG59462;
input  CELV96848;
input  CELSUB40948;
input  mode_backup;
  input  enable_shunt;
  input  shunt_status;
  input  balancer_status;
  input  enable_balancer;
input  done_capcalculate;
  input  maximum_channel_0;
  input  maximum_channel_1;
output  hijack_mode_backup;
input  enable_capcalculator;
  input  shunt_registeractive;
output  hijack_enable_capcalculate;


// ------------------------ Wires ------------------------
wire [4:0] tmi;
wire [1:0] a;
wire [7:0] tdi;
wire [7:0] ten;
wire [7:0] tma;

// ------------------------ Networks ---------------------
VESPAdftpulse XU23 (
.stop(done_capcalculate),
.pulse(net_38),
.start(hijack_enable_capcalculate),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

DFThijack Xdfthijack3 (
.i(enable_capcalculator),
.o(hijack_enable_capcalculate),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948),
.ten_hijack(ten_hijack_8330ccde_Xdfthijack3),
.ten_hijacki(ten_hijacki_8330ccde_Xdfthijack3)
);

DFThijack Xdfthijack4 (
.i(mode_backup),
.o(hijack_mode_backup),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948),
.ten_hijack(ten_hijack_c7cd89a2_Xdfthijack4),
.ten_hijacki(ten_hijacki_c7cd89a2_Xdfthijack4)
);

DFTtm8d dft_hex0x03 (
.G(CELG59462),
.V(CELV96848),
.a({a1,a0}),
.SUB(CELSUB40948),
.tdi({tdi_10c31243_XUCAPcalculateTIME,tdi_820ff9c2_XUCAPcalculateSHUNTstatus,tdi_14509bd1_XUCAPcalculateSHUNTACTIVE,tdi_248d7a37_XUCAPcalculateSHUNT,tdi_5c25d2e1_XUCAPcalculateMAX1,tdi_31a46913_XUCAPcalculateMAX0,tdi_1b6d625d_XUCAPcalculateBALANCERstatus,tdi_20c08cec_XUCAPcalculateBALANCER}),
.tdo(tdo),
.ten({ten_10c31243_XUCAPcalculateTIME,ten_820ff9c2_XUCAPcalculateSHUNTstatus,ten_14509bd1_XUCAPcalculateSHUNTACTIVE,ten_248d7a37_XUCAPcalculateSHUNT,ten_5c25d2e1_XUCAPcalculateMAX1,ten_31a46913_XUCAPcalculateMAX0,ten_1b6d625d_XUCAPcalculateBALANCERstatus,ten_20c08cec_XUCAPcalculateBALANCER}),
.tma({a0,a0,a0,a0,a0,a0,a1,a1}),
.tmi(tmi[4:0])
);

DFTtm8t dft_hex0x04 (
.G(CELG59462),
.V(CELV96848),
.a({b1,b0}),
.SUB(CELSUB40948),
.ten({noconn_dft_hex0x04_ten_7,noconn_dft_hex0x04_ten_6,noconn_dft_hex0x04_ten_5,noconn_dft_hex0x04_ten_4,ten_hijacki_c7cd89a2_Xdfthijack4,ten_hijack_c7cd89a2_Xdfthijack4,ten_hijacki_8330ccde_Xdfthijack3,ten_hijack_8330ccde_Xdfthijack3}),
.tma({b0,b0,b0,b0,b0,b1,b0,b0}),
.tmi(tmi[4:0])
);

dftprobeModel0_80e43a5a XUCAPcalculateMAX0 (
.i(maximum_channel_1),
.tdi(tdi_31a46913_XUCAPcalculateMAX0),
.ten(ten_31a46913_XUCAPcalculateMAX0),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948)
);

dftprobeModel0_80e43a5a XUCAPcalculateMAX1 (
.i(maximum_channel_0),
.tdi(tdi_5c25d2e1_XUCAPcalculateMAX1),
.ten(ten_5c25d2e1_XUCAPcalculateMAX1),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948)
);

dftprobeModel0_80e43a5a XUCAPcalculateTIME (
.i(net_38),
.tdi(tdi_10c31243_XUCAPcalculateTIME),
.ten(ten_10c31243_XUCAPcalculateTIME),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948)
);

dftprobeModel0_80e43a5a XUCAPcalculateSHUNT (
.i(enable_shunt),
.tdi(tdi_248d7a37_XUCAPcalculateSHUNT),
.ten(ten_248d7a37_XUCAPcalculateSHUNT),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948)
);

dftprobeModel0_80e43a5a XUCAPcalculateBALANCER (
.i(enable_balancer),
.tdi(tdi_20c08cec_XUCAPcalculateBALANCER),
.ten(ten_20c08cec_XUCAPcalculateBALANCER),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948)
);

dftprobeModel0_80e43a5a XUCAPcalculateSHUNTACTIVE (
.i(shunt_registeractive),
.tdi(tdi_14509bd1_XUCAPcalculateSHUNTACTIVE),
.ten(ten_14509bd1_XUCAPcalculateSHUNTACTIVE),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948)
);

dftprobeModel0_80e43a5a XUCAPcalculateSHUNTstatus (
.i(shunt_status),
.tdi(tdi_820ff9c2_XUCAPcalculateSHUNTstatus),
.ten(ten_820ff9c2_XUCAPcalculateSHUNTstatus),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948)
);

STONEnoconn XNCnoconn_dft_hex0x04_ten_4 (
.noconn(noconn_dft_hex0x04_ten_4)
);

STONEnoconn XNCnoconn_dft_hex0x04_ten_5 (
.noconn(noconn_dft_hex0x04_ten_5)
);

STONEnoconn XNCnoconn_dft_hex0x04_ten_6 (
.noconn(noconn_dft_hex0x04_ten_6)
);

STONEnoconn XNCnoconn_dft_hex0x04_ten_7 (
.noconn(noconn_dft_hex0x04_ten_7)
);

dftprobeModel0_80e43a5a XUCAPcalculateBALANCERstatus (
.i(balancer_status),
.tdi(tdi_1b6d625d_XUCAPcalculateBALANCERstatus),
.ten(ten_1b6d625d_XUCAPcalculateBALANCERstatus),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948)
);

endmodule

