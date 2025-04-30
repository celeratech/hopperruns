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


module dftprobeModel0_3af41ba1 (i,tdi,ten,CELG,CELSUB,CELV);
input  i;
output  tdi;
input  ten;
input  CELG;
input  CELSUB;
input  CELV;
endmodule



module dftprobeModel0_c5684c8e (i,tdi,ten,CELG,CELSUB,CELV);
input  i;
output  tdi;
input  ten;
input  CELG;
input  CELSUB;
input  CELV;
endmodule



module dftprobeModel0_bf3e6d6b (i,tdi,ten,CELG,CELSUB,CELV);
input  i;
output  tdi;
input  ten;
input  CELG;
input  CELSUB;
input  CELV;
endmodule



module dftprobeModel0_dc1b4ada (i,tdi,ten,CELG,CELSUB,CELV);
input  i;
output  tdi;
input  ten;
input  CELG;
input  CELSUB;
input  CELV;
endmodule



module dftprobeModel0_c9b3912b (i,tdi,ten,CELG,CELSUB,CELV);
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
module INPOWERPATHpugetDEBUG (tdo, tmi, ok_infet, on_infet, CELG59462, CELV96848, CELSUB40948, ok_powerpathin, clock_powerpathin, enable_powerpathin, hijack_enable_powerpathin);
inout  tdo;
input [4:0] tmi;
  input  ok_infet;
  input  on_infet;
input  CELG59462;
input  CELV96848;
input  CELSUB40948;
input  ok_powerpathin;
  input  clock_powerpathin;
input  enable_powerpathin;
output  hijack_enable_powerpathin;


// ------------------------ Wires ------------------------
wire [4:0] tmi;
wire [1:0] a;
wire [7:0] tdi;
wire [7:0] ten;
wire [7:0] tma;

// ------------------------ Networks ---------------------
VESPAdftpulse XU1 (
.stop(ok_powerpathin),
.pulse(net_22),
.start(hijack_enable_powerpathin),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

DFThijack Xdfthijack1 (
.i(enable_powerpathin),
.o(hijack_enable_powerpathin),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948),
.ten_hijack(ten_hijack_a3f2c47c_Xdfthijack1),
.ten_hijacki(ten_hijacki_a3f2c47c_Xdfthijack1)
);

DFTtm8d dft_hex0x01 (
.G(CELG59462),
.V(CELV96848),
.a({a1,a0}),
.SUB(CELSUB40948),
.tdi({a0,a0,a0,tdi_1a056864_XUINPOWERPATHstartup,tdi_9d3c090d_XUINPOWERPATHon_infet,tdi_055ddd60_XUINPOWERPATHok_infet,tdi_8325c9e7_XUINPOWERPATHok,tdi_f17703f7_XUINPOWERPATH_clock}),
.tdo(tdo),
.ten({noconn_dft_hex0x01_ten_7,ten_hijacki_a3f2c47c_Xdfthijack1,ten_hijack_a3f2c47c_Xdfthijack1,ten_1a056864_XUINPOWERPATHstartup,ten_9d3c090d_XUINPOWERPATHon_infet,ten_055ddd60_XUINPOWERPATHok_infet,ten_8325c9e7_XUINPOWERPATHok,ten_f17703f7_XUINPOWERPATH_clock}),
.tma({a0,a0,a0,a0,a0,a0,a0,a1}),
.tmi(tmi[4:0])
);

dftprobeModel0_3af41ba1 XUINPOWERPATHok (
.i(ok_powerpathin),
.tdi(tdi_8325c9e7_XUINPOWERPATHok),
.ten(ten_8325c9e7_XUINPOWERPATHok),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948)
);

dftprobeModel0_c5684c8e XUINPOWERPATH_clock (
.i(clock_powerpathin),
.tdi(tdi_f17703f7_XUINPOWERPATH_clock),
.ten(ten_f17703f7_XUINPOWERPATH_clock),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948)
);

dftprobeModel0_bf3e6d6b XUINPOWERPATHstartup (
.i(net_22),
.tdi(tdi_1a056864_XUINPOWERPATHstartup),
.ten(ten_1a056864_XUINPOWERPATHstartup),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948)
);

dftprobeModel0_dc1b4ada XUINPOWERPATHok_infet (
.i(ok_infet),
.tdi(tdi_055ddd60_XUINPOWERPATHok_infet),
.ten(ten_055ddd60_XUINPOWERPATHok_infet),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948)
);

dftprobeModel0_c9b3912b XUINPOWERPATHon_infet (
.i(on_infet),
.tdi(tdi_9d3c090d_XUINPOWERPATHon_infet),
.ten(ten_9d3c090d_XUINPOWERPATHon_infet),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948)
);

STONEnoconn XNCnoconn_dft_hex0x01_ten_7 (
.noconn(noconn_dft_hex0x01_ten_7)
);

endmodule

