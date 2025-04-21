// ------------------------ Module Definitions -----------
module SOFTSTARTwaltzDEBUG (SS,TAI_XU8,tdi_XU6,ten_XU6,ten_XU8,tdi_XU10,ten_XU10,CELG59462,CELV96848,dft_clock,CELSUB40948,enable_brick,done_softstart,ten_hijack_XU1,ten_hijack_XU14,ten_hijacki_XU1,enable_softstart,ten_hijacki_XU14,hijack_enable_brick,tdi_XUSOFTSTARTtime,ten_XUSOFTSTARTtime,hijack_enable_softstart);
  input  SS;
  output  TAI_XU8;
  output  tdi_XU6;
  input  ten_XU6;
  input  ten_XU8;
  output  tdi_XU10;
  input  ten_XU10;
  input  CELG59462;
  input  CELV96848;
  input  dft_clock;
  input  CELSUB40948;
  input  enable_brick;
  input  done_softstart;
  input  ten_hijack_XU1;
  input  ten_hijack_XU14;
  input  ten_hijacki_XU1;
  input  enable_softstart;
  input  ten_hijacki_XU14;
  output  hijack_enable_brick;
  output  tdi_XUSOFTSTARTtime;
  input  ten_XUSOFTSTARTtime;
  output  hijack_enable_softstart;
endmodule

module SOFTSTARTwaltz8BMAIN (SS,REF,MUDV,halfway,CELG59462,CELV96848,dft_clock,CELSUB40948,IP_116e6b00,IP_39ab5afe,IP_bca60d43,enable_brick,softstart_1ms,done_softstart,SENSE_G_39ab5afe,enable_softstart,global_dac_Xdac1,completed_softstart,kelvin_MUDGsoftstart,global_vbuffer_Xvbuffer1,global_comparator_Xcomparator1,global_oscillator_Xoscillator1);
  inout  SS;
  input  REF;
  input  MUDV;
  input  halfway;
  input  CELG59462;
  input  CELV96848;
  output  dft_clock;
  input  CELSUB40948;
  input  IP_116e6b00;
  input  IP_39ab5afe;
  input  IP_bca60d43;
  input  enable_brick;
  input  softstart_1ms;
  output  done_softstart;
  input  SENSE_G_39ab5afe;
  input  enable_softstart;
  input  global_dac_Xdac1;
  output  completed_softstart;
  input  kelvin_MUDGsoftstart;
  input  global_vbuffer_Xvbuffer1;
  input  global_comparator_Xcomparator1;
  input  global_oscillator_Xoscillator1;
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


//Verilog HDL for "Generate", "STONEnoconn" "functional"


module STONEnoconn ( noconn );

  input noconn;
endmodule


// ------------------------ Module Verilog ---------------
module SOFTSTARTwaltz (SS, REF, TAO, tdo, tmi, MUDV, CELG59462, CELV96848, CELSUB40948, IP_116e6b00, IP_39ab5afe, IP_bca60d43, enable_brick, softstart_1ms, done_softstart, enable_softstart, completed_softstart, kelvin_MUDGsoftstart);
inout  SS;
input  REF;
inout  TAO;
inout  tdo;
input [4:0] tmi;
input  MUDV;
input  CELG59462;
input  CELV96848;
input  CELSUB40948;
input  IP_116e6b00;
input  IP_39ab5afe;
input  IP_bca60d43;
input  enable_brick;
input  softstart_1ms;
output  done_softstart;
input  enable_softstart;
output  completed_softstart;
input  kelvin_MUDGsoftstart;


// ------------------------ Wires ------------------------
wire [4:0] tmi;
wire [1:0] a;
wire [7:0] TAI;
wire [7:0] tdi;
wire [7:0] ten;
wire [7:0] tma;

// ------------------------ Networks ---------------------
SOFTSTARTwaltzDEBUG XDEBUG (
.SS(SS),
.TAI_XU8(TAI_81f80d4d_XU8),
.tdi_XU6(tdi_f665b623_XU6),
.ten_XU6(ten_f665b623_XU6),
.ten_XU8(ten_81f80d4d_XU8),
.tdi_XU10(tdi_528f048c_XU10),
.ten_XU10(ten_528f048c_XU10),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.dft_clock(net_51),
.CELSUB40948(CELSUB40948),
.enable_brick(enable_brick),
.done_softstart(done_softstart),
.ten_hijack_XU1(ten_hijack_297df8ef_XU1),
.ten_hijack_XU14(ten_hijack_dcf795e2_XU14),
.ten_hijacki_XU1(ten_hijacki_297df8ef_XU1),
.enable_softstart(enable_softstart),
.ten_hijacki_XU14(ten_hijacki_dcf795e2_XU14),
.hijack_enable_brick(net_49),
.tdi_XUSOFTSTARTtime(tdi_fa4970e3_XUSOFTSTARTtime),
.ten_XUSOFTSTARTtime(ten_fa4970e3_XUSOFTSTARTtime),
.hijack_enable_softstart(net_50)
);

SOFTSTARTwaltz8BMAIN XMAIN (
.SS(SS),
.REF(REF),
.MUDV(MUDV),
.halfway(net_48),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.dft_clock(net_51),
.CELSUB40948(CELSUB40948),
.IP_116e6b00(IP_116e6b00),
.IP_39ab5afe(IP_39ab5afe),
.IP_bca60d43(IP_bca60d43),
.enable_brick(net_49),
.softstart_1ms(softstart_1ms),
.done_softstart(done_softstart),
.SENSE_G_39ab5afe(SENSE_G_39ab5afe),
.enable_softstart(net_50),
.global_dac_Xdac1(global_dac_3a0a0ad8_Xdac1),
.completed_softstart(completed_softstart),
.kelvin_MUDGsoftstart(kelvin_MUDGsoftstart),
.global_vbuffer_Xvbuffer1(global_vbuffer_bca60d43_Xvbuffer1),
.global_comparator_Xcomparator1(global_comparator_116e6b00_Xcomparator1),
.global_oscillator_Xoscillator1(global_oscillator_39ab5afe_Xoscillator1)
);

tie_9e2c0894 XU5 (
.a0(net_48),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

DFTtm8 dft_hex0x11 (
.G(CELG59462),
.V(CELV96848),
.a({a1,a0}),
.SUB(CELSUB40948),
.TAI({a0,a0,a0,a0,a0,a0,a0,TAI_81f80d4d_XU8}),
.TAO(TAO),
.tdi({a0,a0,a0,a0,a0,tdi_fa4970e3_XUSOFTSTARTtime,tdi_f665b623_XU6,tdi_528f048c_XU10}),
.tdo(tdo),
.ten({ten_fa4970e3_XUSOFTSTARTtime,ten_81f80d4d_XU8,ten_f665b623_XU6,ten_hijacki_dcf795e2_XU14,ten_hijack_dcf795e2_XU14,ten_528f048c_XU10,ten_hijacki_297df8ef_XU1,ten_hijack_297df8ef_XU1}),
.tma({a0,a0,a0,a1,a0,a0,a0,a1}),
.tmi(tmi[4:0])
);

DFTtm8t dft_hex0x12 (
.G(CELG59462),
.V(CELV96848),
.a({b1,b0}),
.SUB(CELSUB40948),
.ten({noconn_dft_hex0x12_ten_7,noconn_dft_hex0x12_ten_6,noconn_dft_hex0x12_ten_5,noconn_dft_hex0x12_ten_4,global_vbuffer_bca60d43_Xvbuffer1,global_oscillator_39ab5afe_Xoscillator1,global_dac_3a0a0ad8_Xdac1,global_comparator_116e6b00_Xcomparator1}),
.tma({b0,b0,b0,b1,b0,b0,b1,b0}),
.tmi(tmi[4:0])
);

STONEnoconn XNCnoconn_dft_hex0x12_ten_4 (
.noconn(noconn_dft_hex0x12_ten_4)
);

STONEnoconn XNCnoconn_dft_hex0x12_ten_5 (
.noconn(noconn_dft_hex0x12_ten_5)
);

STONEnoconn XNCnoconn_dft_hex0x12_ten_6 (
.noconn(noconn_dft_hex0x12_ten_6)
);

STONEnoconn XNCnoconn_dft_hex0x12_ten_7 (
.noconn(noconn_dft_hex0x12_ten_7)
);

endmodule

