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


module dftprobeModel0_80e43a5a (i,tdi,ten,CELG,CELSUB,CELV);
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


// ------------------------ Module Verilog ---------------
module CAPcalculatorDEBUG (tdo, tmi, CELG59462, CELV96848, power_fail, CELSUB40948, dftstatusLSB, enable_shunt, shunt_status, SELECTshunt_0, SELECTshunt_1, SELECTshunt_2, SELECTshunt_3, balancer_status, enable_balancer, MAXIMUMchannel_0, MAXIMUMchannel_1, done_capcalculate, hijack_power_fail, enable_capcalculate, shunt_registeractive, hijack_enable_capcalculate);
inout  tdo;
input [4:0] tmi;
input  CELG59462;
input  CELV96848;
input  power_fail;
input  CELSUB40948;
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
wire [7:0] tdi;
wire [7:0] ten;
wire [7:0] tma;

// ------------------------ Networks ---------------------
VESPAdftpulse XU23 (
.stop(done_capcalculate),
.pulse(net_34),
.start(hijack_enable_capcalculate),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

DFThijack Xdfthijack1 (
.i(power_fail),
.o(hijack_power_fail),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948),
.ten_hijack(ten_hijack_cfcc176e_Xdfthijack1),
.ten_hijacki(ten_hijacki_cfcc176e_Xdfthijack1)
);

DFThijack Xdfthijack3 (
.i(enable_capcalculate),
.o(hijack_enable_capcalculate),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948),
.ten_hijack(ten_hijack_af1fa07c_Xdfthijack3),
.ten_hijacki(ten_hijacki_af1fa07c_Xdfthijack3)
);

DFTstatusOUTPUT8 Xdftstatus1 (
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948),
.dftdata({a0,a0,a0,a0,a0,a0,MAXIMUMchannel_1,MAXIMUMchannel_0}),
.dftstatus({dftstatusLSB[7],dftstatusLSB[6],dftstatusLSB[5],dftstatusLSB[4],dftstatusLSB[3],dftstatusLSB[2],dftstatusLSB[1],dftstatusLSB[0]}),
.ten_status(ten_status_6877c247_Xdftstatus1)
);

DFTstatusOUTPUT8 Xdftstatus3 (
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948),
.dftdata({a0,a0,a0,a0,SELECTshunt_3,SELECTshunt_2,SELECTshunt_1,SELECTshunt_0}),
.dftstatus({dftstatusLSB[7],dftstatusLSB[6],dftstatusLSB[5],dftstatusLSB[4],dftstatusLSB[3],dftstatusLSB[2],dftstatusLSB[1],dftstatusLSB[0]}),
.ten_status(ten_status_ed9fcf08_Xdftstatus3)
);

DFTtm8d dft_hex0x5A (
.G(CELG59462),
.V(CELV96848),
.a({a1,a0}),
.SUB(CELSUB40948),
.tdi({a0,a0,tdi_e658c50a_XUCAPcalculateTIME,tdi_382e27de_XUCAPcalculateSHUNTstatus,tdi_70cb3c87_XUCAPcalculateSHUNTACTIVE,tdi_123ea877_XUCAPcalculateSHUNT,tdi_096af7a3_XUCAPcalculateBALANCERstatus,tdi_e611da78_XUCAPcalculateBALANCER}),
.tdo(tdo),
.ten({ten_hijacki_cfcc176e_Xdfthijack1,ten_hijack_cfcc176e_Xdfthijack1,ten_e658c50a_XUCAPcalculateTIME,ten_382e27de_XUCAPcalculateSHUNTstatus,ten_70cb3c87_XUCAPcalculateSHUNTACTIVE,ten_123ea877_XUCAPcalculateSHUNT,ten_096af7a3_XUCAPcalculateBALANCERstatus,ten_e611da78_XUCAPcalculateBALANCER}),
.tma({a0,a1,a0,a1,a1,a0,a1,a0}),
.tmi(tmi[4:0])
);

DFTtm8t dft_hex0x5B (
.G(CELG59462),
.V(CELV96848),
.a({b1,b0}),
.SUB(CELSUB40948),
.ten({noconn_dft_hex0x5B_ten_7,noconn_dft_hex0x5B_ten_6,noconn_dft_hex0x5B_ten_5,noconn_dft_hex0x5B_ten_4,ten_status_ed9fcf08_Xdftstatus3,ten_status_6877c247_Xdftstatus1,ten_hijacki_af1fa07c_Xdfthijack3,ten_hijack_af1fa07c_Xdfthijack3}),
.tma({b0,b1,b0,b1,b1,b0,b1,b1}),
.tmi(tmi[4:0])
);

dftprobeModel0_80e43a5a XUCAPcalculateTIME (
.i(net_34),
.tdi(tdi_e658c50a_XUCAPcalculateTIME),
.ten(ten_e658c50a_XUCAPcalculateTIME),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948)
);

dftprobeModel0_80e43a5a XUCAPcalculateSHUNT (
.i(enable_shunt),
.tdi(tdi_123ea877_XUCAPcalculateSHUNT),
.ten(ten_123ea877_XUCAPcalculateSHUNT),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948)
);

dftprobeModel0_80e43a5a XUCAPcalculateBALANCER (
.i(enable_balancer),
.tdi(tdi_e611da78_XUCAPcalculateBALANCER),
.ten(ten_e611da78_XUCAPcalculateBALANCER),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948)
);

dftprobeModel0_80e43a5a XUCAPcalculateSHUNTACTIVE (
.i(shunt_registeractive),
.tdi(tdi_70cb3c87_XUCAPcalculateSHUNTACTIVE),
.ten(ten_70cb3c87_XUCAPcalculateSHUNTACTIVE),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948)
);

dftprobeModel0_80e43a5a XUCAPcalculateSHUNTstatus (
.i(shunt_status),
.tdi(tdi_382e27de_XUCAPcalculateSHUNTstatus),
.ten(ten_382e27de_XUCAPcalculateSHUNTstatus),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948)
);

STONEnoconn XNCnoconn_dft_hex0x5B_ten_4 (
.noconn(noconn_dft_hex0x5B_ten_4)
);

STONEnoconn XNCnoconn_dft_hex0x5B_ten_5 (
.noconn(noconn_dft_hex0x5B_ten_5)
);

STONEnoconn XNCnoconn_dft_hex0x5B_ten_6 (
.noconn(noconn_dft_hex0x5B_ten_6)
);

STONEnoconn XNCnoconn_dft_hex0x5B_ten_7 (
.noconn(noconn_dft_hex0x5B_ten_7)
);

dftprobeModel0_80e43a5a XUCAPcalculateBALANCERstatus (
.i(balancer_status),
.tdi(tdi_096af7a3_XUCAPcalculateBALANCERstatus),
.ten(ten_096af7a3_XUCAPcalculateBALANCERstatus),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948)
);

endmodule

