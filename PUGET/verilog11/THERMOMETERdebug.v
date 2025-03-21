// ------------------------ Module Definitions -----------
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
module THERMOMETERdebug (TAO, tdo, tmi, DTEMP, ok_dtemp, CELG59462, CELV96848, CELSUB40948, measure_dtemp, hijack_measure_dtemp);
inout  TAO;
inout  tdo;
input [4:0] tmi;
  input  DTEMP;
input  ok_dtemp;
input  CELG59462;
input  CELV96848;
input  CELSUB40948;
input  measure_dtemp;
output  hijack_measure_dtemp;


// ------------------------ Wires ------------------------
wire [4:0] tmi;
wire [1:0] a;
wire [7:0] TAI;
wire [7:0] tdi;
wire [7:0] ten;
wire [7:0] tma;

// ------------------------ Networks ---------------------
VESPAdftpulse XU1 (
.stop(ok_dtemp),
.pulse(net_21),
.start(hijack_measure_dtemp),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

dftprobeModel0_80e43a5a XUDTEMPok (
.i(ok_dtemp),
.tdi(tdi_1ff5fc41_XUDTEMPok),
.ten(ten_1ff5fc41_XUDTEMPok),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948)
);

DFThijack Xdfthijack1 (
.i(measure_dtemp),
.o(hijack_measure_dtemp),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948),
.ten_hijack(ten_hijack_1e74c775_Xdfthijack1),
.ten_hijacki(ten_hijacki_1e74c775_Xdfthijack1)
);

DFTtm8 dft_hex0x91 (
.G(CELG59462),
.V(CELV96848),
.a({a1,a0}),
.SUB(CELSUB40948),
.TAI({a0,a0,a0,a0,a0,a0,a0,TAI_e852e3e8_XUDTEMPoutput}),
.TAO(TAO),
.tdi({a0,a0,a0,a0,a0,a0,tdi_4ccbc786_XUDTEMPstartup,tdi_1ff5fc41_XUDTEMPok}),
.tdo(tdo),
.ten({noconn_dft_hex0x91_ten_7,noconn_dft_hex0x91_ten_6,noconn_dft_hex0x91_ten_5,ten_hijacki_1e74c775_Xdfthijack1,ten_hijack_1e74c775_Xdfthijack1,ten_4ccbc786_XUDTEMPstartup,ten_e852e3e8_XUDTEMPoutput,ten_1ff5fc41_XUDTEMPok}),
.tma({a1,a0,a0,a1,a0,a0,a0,a1}),
.tmi(tmi[4:0])
);

dftprobeModel2_2dcf28df XUDTEMPoutput (
.i(DTEMP),
.TAI(TAI_e852e3e8_XUDTEMPoutput),
.ten(ten_e852e3e8_XUDTEMPoutput),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948)
);

dftprobeModel0_80e43a5a XUDTEMPstartup (
.i(net_21),
.tdi(tdi_4ccbc786_XUDTEMPstartup),
.ten(ten_4ccbc786_XUDTEMPstartup),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948)
);

STONEnoconn XNCnoconn_dft_hex0x91_ten_5 (
.noconn(noconn_dft_hex0x91_ten_5)
);

STONEnoconn XNCnoconn_dft_hex0x91_ten_6 (
.noconn(noconn_dft_hex0x91_ten_6)
);

STONEnoconn XNCnoconn_dft_hex0x91_ten_7 (
.noconn(noconn_dft_hex0x91_ten_7)
);

endmodule

