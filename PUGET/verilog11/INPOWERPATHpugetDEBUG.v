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

//Celera:inv_12e192f5
//Celera Confidential Symbol Generator
//5V Inverter
module inv_12e192f5 (CELV,CELG,i,o,SUB);
input CELV;
input CELG;
input i;
input SUB;
output o;
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
module INPOWERPATHpugetDEBUG (tdo, tmi, ok_infet, on_infet, CELG59462, CELV96848, ok_voutm5, CELSUB40948, disable_voutm5, ok_powerpathin, clock_powerpathin, enable_powerpathin, hijack_enable_voutm5, hijack_enable_powerpathin);
inout  tdo;
input [4:0] tmi;
  input  ok_infet;
  input  on_infet;
input  CELG59462;
input  CELV96848;
input  ok_voutm5;
input  CELSUB40948;
input  disable_voutm5;
input  ok_powerpathin;
  input  clock_powerpathin;
input  enable_powerpathin;
output  hijack_enable_voutm5;
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
.pulse(net_38),
.start(hijack_enable_powerpathin),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

VESPAdftpulse XU2 (
.stop(ok_voutm5),
.pulse(net_39),
.start(hijack_enable_voutm5),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

VESPAasmINPUT1 XU5 (
.o(net_50),
.i0(net_49),
.Tstate(hijack_enable_powerpathin),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

inv_12e192f5 XU4 (
.i(disable_voutm5),
.o(net_49),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

DFThijack Xdfthijack1 (
.i(enable_powerpathin),
.o(hijack_enable_powerpathin),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948),
.ten_hijack(ten_hijack_529eecd3_Xdfthijack1),
.ten_hijacki(ten_hijacki_529eecd3_Xdfthijack1)
);

DFThijack Xdfthijack2 (
.i(net_50),
.o(hijack_enable_voutm5),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948),
.ten_hijack(ten_hijack_a4c266a2_Xdfthijack2),
.ten_hijacki(ten_hijacki_a4c266a2_Xdfthijack2)
);

DFTtm8d dft_hex0x62 (
.G(CELG59462),
.V(CELV96848),
.a({a1,a0}),
.SUB(CELSUB40948),
.tdi({a0,tdi_199e7e27_XUINPOWERPATHstartupM5,tdi_71771f44_XUINPOWERPATHstartup,tdi_42c401fc_XUINPOWERPATHon_infet,tdi_357ff7ff_XUINPOWERPATHok_voutm5,tdi_30670297_XUINPOWERPATHok_infet,tdi_1e15dcb1_XUINPOWERPATHok,tdi_407a084c_XUINPOWERPATH_clock}),
.tdo(tdo),
.ten({ten_hijack_529eecd3_Xdfthijack1,ten_199e7e27_XUINPOWERPATHstartupM5,ten_71771f44_XUINPOWERPATHstartup,ten_42c401fc_XUINPOWERPATHon_infet,ten_357ff7ff_XUINPOWERPATHok_voutm5,ten_30670297_XUINPOWERPATHok_infet,ten_1e15dcb1_XUINPOWERPATHok,ten_407a084c_XUINPOWERPATH_clock}),
.tma({a0,a1,a1,a0,a0,a0,a1,a0}),
.tmi(tmi[4:0])
);

DFTtm8t dft_hex0x63 (
.G(CELG59462),
.V(CELV96848),
.a({b1,b0}),
.SUB(CELSUB40948),
.ten({noconn_dft_hex0x63_ten_7,noconn_dft_hex0x63_ten_6,noconn_dft_hex0x63_ten_5,noconn_dft_hex0x63_ten_4,noconn_dft_hex0x63_ten_3,ten_hijacki_a4c266a2_Xdfthijack2,ten_hijack_a4c266a2_Xdfthijack2,ten_hijacki_529eecd3_Xdfthijack1}),
.tma({b0,b1,b1,b0,b0,b0,b1,b1}),
.tmi(tmi[4:0])
);

dftprobeModel0_80e43a5a XUINPOWERPATHok (
.i(ok_powerpathin),
.tdi(tdi_1e15dcb1_XUINPOWERPATHok),
.ten(ten_1e15dcb1_XUINPOWERPATHok),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948)
);

dftprobeModel0_80e43a5a XUINPOWERPATH_clock (
.i(clock_powerpathin),
.tdi(tdi_407a084c_XUINPOWERPATH_clock),
.ten(ten_407a084c_XUINPOWERPATH_clock),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948)
);

dftprobeModel0_80e43a5a XUINPOWERPATHstartup (
.i(net_38),
.tdi(tdi_71771f44_XUINPOWERPATHstartup),
.ten(ten_71771f44_XUINPOWERPATHstartup),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948)
);

dftprobeModel0_80e43a5a XUINPOWERPATHok_infet (
.i(ok_infet),
.tdi(tdi_30670297_XUINPOWERPATHok_infet),
.ten(ten_30670297_XUINPOWERPATHok_infet),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948)
);

dftprobeModel0_80e43a5a XUINPOWERPATHon_infet (
.i(on_infet),
.tdi(tdi_42c401fc_XUINPOWERPATHon_infet),
.ten(ten_42c401fc_XUINPOWERPATHon_infet),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948)
);

dftprobeModel0_80e43a5a XUINPOWERPATHok_voutm5 (
.i(ok_voutm5),
.tdi(tdi_357ff7ff_XUINPOWERPATHok_voutm5),
.ten(ten_357ff7ff_XUINPOWERPATHok_voutm5),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948)
);

dftprobeModel0_80e43a5a XUINPOWERPATHstartupM5 (
.i(net_39),
.tdi(tdi_199e7e27_XUINPOWERPATHstartupM5),
.ten(ten_199e7e27_XUINPOWERPATHstartupM5),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948)
);

STONEnoconn XNCnoconn_dft_hex0x63_ten_3 (
.noconn(noconn_dft_hex0x63_ten_3)
);

STONEnoconn XNCnoconn_dft_hex0x63_ten_4 (
.noconn(noconn_dft_hex0x63_ten_4)
);

STONEnoconn XNCnoconn_dft_hex0x63_ten_5 (
.noconn(noconn_dft_hex0x63_ten_5)
);

STONEnoconn XNCnoconn_dft_hex0x63_ten_6 (
.noconn(noconn_dft_hex0x63_ten_6)
);

STONEnoconn XNCnoconn_dft_hex0x63_ten_7 (
.noconn(noconn_dft_hex0x63_ten_7)
);

endmodule

