// ------------------------ Module Definitions -----------
module SOFTSTARTwaltzDEBUG (SS,CELG59462,CELV96848,dft_clock,CELSUB40948,enable_brick,done_softstart,TAI_81f80d4d_XU8,enable_softstart,tdi_ed87e5db_XU5,tdi_f665b623_XU6,ten_81f80d4d_XU8,ten_ed87e5db_XU5,ten_f665b623_XU6,tdi_528f048c_XU10,ten_528f048c_XU10,hijack_enable_brick,hijack_enable_softstart,ten_hijack_297df8ef_XU1,ten_hijack_dcf795e2_XU14,ten_hijacki_297df8ef_XU1,ten_hijacki_dcf795e2_XU14,TAI_81f80d4d_XU8_88e49508_XDEBUG,tdi_ed87e5db_XU5_88e49508_XDEBUG,tdi_f665b623_XU6_88e49508_XDEBUG,ten_81f80d4d_XU8_88e49508_XDEBUG,ten_ed87e5db_XU5_88e49508_XDEBUG,ten_f665b623_XU6_88e49508_XDEBUG,tdi_528f048c_XU10_88e49508_XDEBUG,ten_528f048c_XU10_88e49508_XDEBUG,ten_hijack_297df8ef_XU1_88e49508_XDEBUG,ten_hijack_dcf795e2_XU14_88e49508_XDEBUG,ten_hijacki_297df8ef_XU1_88e49508_XDEBUG,ten_hijacki_dcf795e2_XU14_88e49508_XDEBUG);
  input  SS;
  input  CELG59462;
  input  CELV96848;
  input  dft_clock;
  input  CELSUB40948;
  input  enable_brick;
  input  done_softstart;
  output  TAI_81f80d4d_XU8;
  input  enable_softstart;
  output  tdi_ed87e5db_XU5;
  output  tdi_f665b623_XU6;
  input  ten_81f80d4d_XU8;
  input  ten_ed87e5db_XU5;
  input  ten_f665b623_XU6;
  output  tdi_528f048c_XU10;
  input  ten_528f048c_XU10;
  output  hijack_enable_brick;
  output  hijack_enable_softstart;
  input  ten_hijack_297df8ef_XU1;
  input  ten_hijack_dcf795e2_XU14;
  input  ten_hijacki_297df8ef_XU1;
  input  ten_hijacki_dcf795e2_XU14;
  output  TAI_81f80d4d_XU8_88e49508_XDEBUG;
  output  tdi_ed87e5db_XU5_88e49508_XDEBUG;
  output  tdi_f665b623_XU6_88e49508_XDEBUG;
  input  ten_81f80d4d_XU8_88e49508_XDEBUG;
  input  ten_ed87e5db_XU5_88e49508_XDEBUG;
  input  ten_f665b623_XU6_88e49508_XDEBUG;
  output  tdi_528f048c_XU10_88e49508_XDEBUG;
  input  ten_528f048c_XU10_88e49508_XDEBUG;
  input  ten_hijack_297df8ef_XU1_88e49508_XDEBUG;
  input  ten_hijack_dcf795e2_XU14_88e49508_XDEBUG;
  input  ten_hijacki_297df8ef_XU1_88e49508_XDEBUG;
  input  ten_hijacki_dcf795e2_XU14_88e49508_XDEBUG;
endmodule

module SOFTSTARTwaltz8MAIN (SS,REF,MUDV,halfway,CELG59462,CELV96848,dft_clock,CELSUB40948,enable_brick,softstart_1ms,done_softstart,SENSE_G_4c0bef8e,enable_softstart,kelvin_MUDGsoftstart,global_dac_0cc08401_XU5,IP_4c0bef8e_Xoscillator1,global_dac_0cc08401_XU5_b48f6491_XMAIN8,global_oscillator_4c0bef8e_Xoscillator1,global_oscillator_4c0bef8e_Xoscillator1_b48f6491_XMAIN8);
  output  SS;
  input  REF;
  input  MUDV;
  input  halfway;
  input  CELG59462;
  input  CELV96848;
  output  dft_clock;
  input  CELSUB40948;
  input  enable_brick;
  input  softstart_1ms;
  output  done_softstart;
  input  SENSE_G_4c0bef8e;
  input  enable_softstart;
  input  kelvin_MUDGsoftstart;
  input  global_dac_0cc08401_XU5;
  input  IP_4c0bef8e_Xoscillator1;
  input  global_dac_0cc08401_XU5_b48f6491_XMAIN8;
  input  global_oscillator_4c0bef8e_Xoscillator1;
  input  global_oscillator_4c0bef8e_Xoscillator1_b48f6491_XMAIN8;
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
module SOFTSTARTwaltz (SS, REF, TAO, tdo, tmi, MUDV, CELG59462, CELV96848, CELSUB40948, enable_brick, done_softstart, SENSE_G_4c0bef8e, enable_softstart, kelvin_MUDGsoftstart, IP_4c0bef8e_Xoscillator1);
output  SS;
input  REF;
inout  TAO;
inout  tdo;
input [4:0] tmi;
input  MUDV;
input  CELG59462;
input  CELV96848;
input  CELSUB40948;
input  enable_brick;
output  done_softstart;
input  SENSE_G_4c0bef8e;
input  enable_softstart;
input  kelvin_MUDGsoftstart;
input  IP_4c0bef8e_Xoscillator1;


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
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.dft_clock(net_60),
.CELSUB40948(CELSUB40948),
.enable_brick(enable_brick),
.done_softstart(done_softstart),
.TAI_81f80d4d_XU8(TAI_81f80d4d_XU8),
.enable_softstart(enable_softstart),
.tdi_ed87e5db_XU5(tdi_ed87e5db_XU5),
.tdi_f665b623_XU6(tdi_f665b623_XU6),
.ten_81f80d4d_XU8(ten_81f80d4d_XU8),
.ten_ed87e5db_XU5(ten_ed87e5db_XU5),
.ten_f665b623_XU6(ten_f665b623_XU6),
.tdi_528f048c_XU10(tdi_528f048c_XU10),
.ten_528f048c_XU10(ten_528f048c_XU10),
.hijack_enable_brick(net_58),
.hijack_enable_softstart(net_59),
.ten_hijack_297df8ef_XU1(ten_hijack_297df8ef_XU1),
.ten_hijack_dcf795e2_XU14(ten_hijack_dcf795e2_XU14),
.ten_hijacki_297df8ef_XU1(ten_hijacki_297df8ef_XU1),
.ten_hijacki_dcf795e2_XU14(ten_hijacki_dcf795e2_XU14),
.TAI_81f80d4d_XU8_88e49508_XDEBUG(TAI_81f80d4d_XU8_88e49508_XDEBUG),
.tdi_ed87e5db_XU5_88e49508_XDEBUG(tdi_ed87e5db_XU5_88e49508_XDEBUG),
.tdi_f665b623_XU6_88e49508_XDEBUG(tdi_f665b623_XU6_88e49508_XDEBUG),
.ten_81f80d4d_XU8_88e49508_XDEBUG(ten_81f80d4d_XU8_88e49508_XDEBUG),
.ten_ed87e5db_XU5_88e49508_XDEBUG(ten_ed87e5db_XU5_88e49508_XDEBUG),
.ten_f665b623_XU6_88e49508_XDEBUG(ten_f665b623_XU6_88e49508_XDEBUG),
.tdi_528f048c_XU10_88e49508_XDEBUG(tdi_528f048c_XU10_88e49508_XDEBUG),
.ten_528f048c_XU10_88e49508_XDEBUG(ten_528f048c_XU10_88e49508_XDEBUG),
.ten_hijack_297df8ef_XU1_88e49508_XDEBUG(ten_hijack_297df8ef_XU1_88e49508_XDEBUG),
.ten_hijack_dcf795e2_XU14_88e49508_XDEBUG(ten_hijack_dcf795e2_XU14_88e49508_XDEBUG),
.ten_hijacki_297df8ef_XU1_88e49508_XDEBUG(ten_hijacki_297df8ef_XU1_88e49508_XDEBUG),
.ten_hijacki_dcf795e2_XU14_88e49508_XDEBUG(ten_hijacki_dcf795e2_XU14_88e49508_XDEBUG)
);

SOFTSTARTwaltz8MAIN XMAIN8 (
.SS(SS),
.REF(REF),
.MUDV(MUDV),
.halfway(net_36),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.dft_clock(net_60),
.CELSUB40948(CELSUB40948),
.enable_brick(net_58),
.softstart_1ms(net_35),
.done_softstart(done_softstart),
.SENSE_G_4c0bef8e(SENSE_G_4c0bef8e),
.enable_softstart(net_59),
.kelvin_MUDGsoftstart(kelvin_MUDGsoftstart),
.global_dac_0cc08401_XU5(global_dac_0cc08401_XU5),
.IP_4c0bef8e_Xoscillator1(IP_4c0bef8e_Xoscillator1),
.global_dac_0cc08401_XU5_b48f6491_XMAIN8(global_dac_0cc08401_XU5_b48f6491_XMAIN8),
.global_oscillator_4c0bef8e_Xoscillator1(global_oscillator_4c0bef8e_Xoscillator1),
.global_oscillator_4c0bef8e_Xoscillator1_b48f6491_XMAIN8(global_oscillator_4c0bef8e_Xoscillator1_b48f6491_XMAIN8)
);

DFTtm8 dft_hex0x14 (
.G(CELG59462),
.V(CELV96848),
.a({a1,a0}),
.SUB(CELSUB40948),
.TAI({a0,a0,a0,a0,a0,a0,a0,TAI_81f80d4d_XU8}),
.TAO(TAO),
.tdi({a0,a0,a0,a0,a0,tdi_f665b623_XU6,tdi_ed87e5db_XU5,tdi_528f048c_XU10}),
.tdo(tdo),
.ten({ten_81f80d4d_XU8,ten_f665b623_XU6,ten_ed87e5db_XU5,ten_hijacki_dcf795e2_XU14,ten_hijack_dcf795e2_XU14,ten_528f048c_XU10,ten_hijacki_297df8ef_XU1,ten_hijack_297df8ef_XU1}),
.tma({a0,a0,a0,a1,a0,a1,a0,a0}),
.tmi(tmi[4:0])
);

DFTtm8t dft_hex0x15 (
.G(CELG59462),
.V(CELV96848),
.a({b1,b0}),
.SUB(CELSUB40948),
.ten({noconn_dft_hex0x15_ten_7,noconn_dft_hex0x15_ten_6,noconn_dft_hex0x15_ten_5,noconn_dft_hex0x15_ten_4,noconn_dft_hex0x15_ten_3,noconn_dft_hex0x15_ten_2,global_oscillator_4c0bef8e_Xoscillator1,global_dac_0cc08401_XU5}),
.tma({b0,b0,b0,b1,b0,b1,b0,b1}),
.tmi(tmi[4:0])
);

DFTtm8 dft_hex0x2B (
.G(CELG59462),
.V(CELV96848),
.a({d1,d0}),
.SUB(CELSUB40948),
.TAI({d0,d0,d0,d0,d0,d0,d0,TAI_81f80d4d_XU8_88e49508_XDEBUG}),
.TAO(TAO),
.tdi({d0,d0,d0,d0,d0,tdi_528f048c_XU10_88e49508_XDEBUG,tdi_f665b623_XU6_88e49508_XDEBUG,tdi_ed87e5db_XU5_88e49508_XDEBUG}),
.tdo(tdo),
.ten({ten_528f048c_XU10_88e49508_XDEBUG,ten_f665b623_XU6_88e49508_XDEBUG,ten_ed87e5db_XU5_88e49508_XDEBUG,ten_81f80d4d_XU8_88e49508_XDEBUG,ten_hijacki_dcf795e2_XU14,ten_hijack_dcf795e2_XU14,ten_hijacki_297df8ef_XU1,ten_hijack_297df8ef_XU1}),
.tma({d0,d0,d1,d0,d1,d0,d1,d1}),
.tmi(tmi[4:0])
);

DFTtm8t dft_hex0x2C (
.G(CELG59462),
.V(CELV96848),
.a({e1,e0}),
.SUB(CELSUB40948),
.ten({noconn_dft_hex0x2C_ten_7,noconn_dft_hex0x2C_ten_6,global_oscillator_4c0bef8e_Xoscillator1_b48f6491_XMAIN8,global_dac_0cc08401_XU5_b48f6491_XMAIN8,ten_hijacki_dcf795e2_XU14_88e49508_XDEBUG,ten_hijacki_297df8ef_XU1_88e49508_XDEBUG,ten_hijack_dcf795e2_XU14_88e49508_XDEBUG,ten_hijack_297df8ef_XU1_88e49508_XDEBUG}),
.tma({e0,e0,e1,e0,e1,e1,e0,e0}),
.tmi(tmi[4:0])
);

STONEnoconn XNCnoconn_dft_hex0x15_ten_2 (
.noconn(noconn_dft_hex0x15_ten_2)
);

STONEnoconn XNCnoconn_dft_hex0x15_ten_3 (
.noconn(noconn_dft_hex0x15_ten_3)
);

STONEnoconn XNCnoconn_dft_hex0x15_ten_4 (
.noconn(noconn_dft_hex0x15_ten_4)
);

STONEnoconn XNCnoconn_dft_hex0x15_ten_5 (
.noconn(noconn_dft_hex0x15_ten_5)
);

STONEnoconn XNCnoconn_dft_hex0x15_ten_6 (
.noconn(noconn_dft_hex0x15_ten_6)
);

STONEnoconn XNCnoconn_dft_hex0x15_ten_7 (
.noconn(noconn_dft_hex0x15_ten_7)
);

STONEnoconn XNCnoconn_dft_hex0x2C_ten_6 (
.noconn(noconn_dft_hex0x2C_ten_6)
);

STONEnoconn XNCnoconn_dft_hex0x2C_ten_7 (
.noconn(noconn_dft_hex0x2C_ten_7)
);

endmodule

