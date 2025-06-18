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


module dftprobeModel0_0edd9ca8 (i,tdi,ten,CELG,CELSUB,CELV);
input  i;
output  tdi;
input  ten;
input  CELG;
input  CELSUB;
input  CELV;
endmodule



module dftprobeModel0_e3f8a1e5 (i,tdi,ten,CELG,CELSUB,CELV);
input  i;
output  tdi;
input  ten;
input  CELG;
input  CELSUB;
input  CELV;
endmodule



module dftprobeModel0_591cd03e (i,tdi,ten,CELG,CELSUB,CELV);
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
module FAULTMANAGERpugetDEBUG (tdo, tmi, CELG59462, CELV96848, CELSUB40948, fault_puget, fault_freeze, fault_thermal, enable_faultmanager, hijack_enable_faultmanager);
inout  tdo;
input [4:0] tmi;
input  CELG59462;
input  CELV96848;
input  CELSUB40948;
  input  fault_puget;
  input  fault_freeze;
  input  fault_thermal;
input  enable_faultmanager;
output  hijack_enable_faultmanager;


// ------------------------ Wires ------------------------
wire [4:0] tmi;
wire [1:0] a;
wire [7:0] tdi;
wire [7:0] ten;
wire [7:0] tma;

// ------------------------ Networks ---------------------
DFThijack Xdfthijack1 (
.i(enable_faultmanager),
.o(hijack_enable_faultmanager),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948),
.ten_hijack(ten_hijack_Xdfthijack1),
.ten_hijacki(ten_hijacki_Xdfthijack1)
);

DFTtm8d dft_hex0x44 (
.G(CELG59462),
.V(CELV96848),
.a({a1,a0}),
.SUB(CELSUB40948),
.tdi({a0,a0,a0,a0,a0,tdi_XUFAULTMANAGERfaultthermal,tdi_XUFAULTMANAGERfaultfreeze,tdi_XUFAULTMANAGERfault}),
.tdo(tdo),
.ten({noconn_dft_hex0x44_ten_7,noconn_dft_hex0x44_ten_6,noconn_dft_hex0x44_ten_5,ten_XUFAULTMANAGERfaultthermal,ten_XUFAULTMANAGERfaultfreeze,ten_XUFAULTMANAGERfault,ten_hijacki_Xdfthijack1,ten_hijack_Xdfthijack1}),
.tma({a0,a1,a0,a0,a0,a1,a0,a0}),
.tmi(tmi[4:0])
);

dftprobeModel0_0edd9ca8 XUFAULTMANAGERfault (
.i(fault_puget),
.tdi(tdi_XUFAULTMANAGERfault),
.ten(ten_XUFAULTMANAGERfault),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948)
);

dftprobeModel0_e3f8a1e5 XUFAULTMANAGERfaultfreeze (
.i(fault_freeze),
.tdi(tdi_XUFAULTMANAGERfaultfreeze),
.ten(ten_XUFAULTMANAGERfaultfreeze),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948)
);

dftprobeModel0_591cd03e XUFAULTMANAGERfaultthermal (
.i(fault_thermal),
.tdi(tdi_XUFAULTMANAGERfaultthermal),
.ten(ten_XUFAULTMANAGERfaultthermal),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948)
);

STONEnoconn XNCnoconn_dft_hex0x44_ten_5 (
.noconn(noconn_dft_hex0x44_ten_5)
);

STONEnoconn XNCnoconn_dft_hex0x44_ten_6 (
.noconn(noconn_dft_hex0x44_ten_6)
);

STONEnoconn XNCnoconn_dft_hex0x44_ten_7 (
.noconn(noconn_dft_hex0x44_ten_7)
);

endmodule

