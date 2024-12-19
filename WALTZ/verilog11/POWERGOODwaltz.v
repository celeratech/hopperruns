// ------------------------ Module Definitions -----------
module POWERGOODwaltDEBUG (CELG59462,CELV96848,dft_pgout,CELSUB40948,dft_pgDELAY,fault_short,dft_REFBUFFER,dft_pgSTARTUP,dft_pgDEGLITCH,dft_shortdelay,TAI_6d67c253_XU1,enable_powergood,hijack_risedelay,tdi_14c9168a_XU7,tdi_c69fe1aa_XU8,ten_14c9168a_XU7,ten_6d67c253_XU1,ten_c69fe1aa_XU8,tdi_1d78f0e4_XU13,tdi_d748b831_XU15,tdi_f4762d45_XU11,ten_1d78f0e4_XU13,ten_d748b831_XU15,ten_f4762d45_XU11,hijack_enable_powergood,ten_hijack_6613b2af_XU3,ten_hijack_c541f94b_XU16,ten_hijacki_6613b2af_XU3,ten_hijacki_c541f94b_XU16,TAI_6d67c253_XU1_1cec7299_XDEBUG,tdi_14c9168a_XU7_1cec7299_XDEBUG,tdi_c69fe1aa_XU8_1cec7299_XDEBUG,ten_14c9168a_XU7_1cec7299_XDEBUG,ten_6d67c253_XU1_1cec7299_XDEBUG,ten_c69fe1aa_XU8_1cec7299_XDEBUG,tdi_1d78f0e4_XU13_1cec7299_XDEBUG,tdi_d748b831_XU15_1cec7299_XDEBUG,tdi_f4762d45_XU11_1cec7299_XDEBUG,ten_1d78f0e4_XU13_1cec7299_XDEBUG,ten_d748b831_XU15_1cec7299_XDEBUG,ten_f4762d45_XU11_1cec7299_XDEBUG,tdi_6fd414fa_XUPOWERGOODshortdelay,ten_6fd414fa_XUPOWERGOODshortdelay,ten_hijack_6613b2af_XU3_1cec7299_XDEBUG,ten_hijack_c541f94b_XU16_1cec7299_XDEBUG,ten_hijacki_6613b2af_XU3_1cec7299_XDEBUG,ten_hijacki_c541f94b_XU16_1cec7299_XDEBUG,tdi_6fd414fa_XUPOWERGOODshortdelay_1cec7299_XDEBUG,ten_6fd414fa_XUPOWERGOODshortdelay_1cec7299_XDEBUG);
  input  CELG59462;
  input  CELV96848;
  input  dft_pgout;
  input  CELSUB40948;
  input  dft_pgDELAY;
  input  fault_short;
  input  dft_REFBUFFER;
  input  dft_pgSTARTUP;
  input  dft_pgDEGLITCH;
  input  dft_shortdelay;
  output  TAI_6d67c253_XU1;
  input  enable_powergood;
  output  hijack_risedelay;
  output  tdi_14c9168a_XU7;
  output  tdi_c69fe1aa_XU8;
  input  ten_14c9168a_XU7;
  input  ten_6d67c253_XU1;
  input  ten_c69fe1aa_XU8;
  output  tdi_1d78f0e4_XU13;
  output  tdi_d748b831_XU15;
  output  tdi_f4762d45_XU11;
  input  ten_1d78f0e4_XU13;
  input  ten_d748b831_XU15;
  input  ten_f4762d45_XU11;
  output  hijack_enable_powergood;
  input  ten_hijack_6613b2af_XU3;
  input  ten_hijack_c541f94b_XU16;
  input  ten_hijacki_6613b2af_XU3;
  input  ten_hijacki_c541f94b_XU16;
  output  TAI_6d67c253_XU1_1cec7299_XDEBUG;
  output  tdi_14c9168a_XU7_1cec7299_XDEBUG;
  output  tdi_c69fe1aa_XU8_1cec7299_XDEBUG;
  input  ten_14c9168a_XU7_1cec7299_XDEBUG;
  input  ten_6d67c253_XU1_1cec7299_XDEBUG;
  input  ten_c69fe1aa_XU8_1cec7299_XDEBUG;
  output  tdi_1d78f0e4_XU13_1cec7299_XDEBUG;
  output  tdi_d748b831_XU15_1cec7299_XDEBUG;
  output  tdi_f4762d45_XU11_1cec7299_XDEBUG;
  input  ten_1d78f0e4_XU13_1cec7299_XDEBUG;
  input  ten_d748b831_XU15_1cec7299_XDEBUG;
  input  ten_f4762d45_XU11_1cec7299_XDEBUG;
  output  tdi_6fd414fa_XUPOWERGOODshortdelay;
  input  ten_6fd414fa_XUPOWERGOODshortdelay;
  input  ten_hijack_6613b2af_XU3_1cec7299_XDEBUG;
  input  ten_hijack_c541f94b_XU16_1cec7299_XDEBUG;
  input  ten_hijacki_6613b2af_XU3_1cec7299_XDEBUG;
  input  ten_hijacki_c541f94b_XU16_1cec7299_XDEBUG;
  output  tdi_6fd414fa_XUPOWERGOODshortdelay_1cec7299_XDEBUG;
  input  ten_6fd414fa_XUPOWERGOODshortdelay_1cec7299_XDEBUG;
endmodule

module POWERGOODwaltzMAIN (POK,MUDV,clock,sense_FB,CELG59462,CELV96848,PORB97836,dft_pgout,CELSUB40948,dft_pgDELAY,fault_short,REF_POWERGOOD,dft_REFBUFFER,dft_pgSTARTUP,dft_pgDEGLITCH,dft_shortdelay,IP_70e67769_XU3,IP_e96a4067_XU8,IP_ddbf938d_XU22,enable_powergood,hijack_risedelay,kelvin_MUDGpowergood,global_vbuffer_e96a4067_XU8,tdi_padopendrain_54c5b105_XU4,ten_padopendrain_54c5b105_XU4,global_comparator_70e67769_XU3,global_comparator_ddbf938d_XU22,global_resistordivider_37d49b79_XU17,global_vbuffer_e96a4067_XU8_811a9a05_XMAIN,tdi_padopendrain_54c5b105_XU4_811a9a05_XMAIN,ten_padopendrain_54c5b105_XU4_811a9a05_XMAIN,global_comparator_70e67769_XU3_811a9a05_XMAIN,global_comparator_ddbf938d_XU22_811a9a05_XMAIN,global_resistordivider_37d49b79_XU17_811a9a05_XMAIN);
  inout  POK;
  input  MUDV;
  input  clock;
  input  sense_FB;
  input  CELG59462;
  input  CELV96848;
  input  PORB97836;
  output  dft_pgout;
  input  CELSUB40948;
  output  dft_pgDELAY;
  output  fault_short;
  input  REF_POWERGOOD;
  inout  dft_REFBUFFER;
  output  dft_pgSTARTUP;
  output  dft_pgDEGLITCH;
  output  dft_shortdelay;
  input  IP_70e67769_XU3;
  input  IP_e96a4067_XU8;
  input  IP_ddbf938d_XU22;
  input  enable_powergood;
  input  hijack_risedelay;
  inout  kelvin_MUDGpowergood;
  input  global_vbuffer_e96a4067_XU8;
  output  tdi_padopendrain_54c5b105_XU4;
  input  ten_padopendrain_54c5b105_XU4;
  input  global_comparator_70e67769_XU3;
  input  global_comparator_ddbf938d_XU22;
  input  global_resistordivider_37d49b79_XU17;
  input  global_vbuffer_e96a4067_XU8_811a9a05_XMAIN;
  output  tdi_padopendrain_54c5b105_XU4_811a9a05_XMAIN;
  input  ten_padopendrain_54c5b105_XU4_811a9a05_XMAIN;
  input  global_comparator_70e67769_XU3_811a9a05_XMAIN;
  input  global_comparator_ddbf938d_XU22_811a9a05_XMAIN;
  input  global_resistordivider_37d49b79_XU17_811a9a05_XMAIN;
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
module POWERGOODwaltz (POK, TAO, tdo, tmi, MUDV, clock, sense_FB, CELG59462, CELV96848, PORB97836, CELSUB40948, fault_short, REF_POWERGOOD, IP_70e67769_XU3, IP_e96a4067_XU8, IP_ddbf938d_XU22, enable_powergood, kelvin_MUDGpowergood);
inout  POK;
inout  TAO;
inout  tdo;
input [4:0] tmi;
input  MUDV;
input  clock;
input  sense_FB;
input  CELG59462;
input  CELV96848;
input  PORB97836;
input  CELSUB40948;
output  fault_short;
input  REF_POWERGOOD;
input  IP_70e67769_XU3;
input  IP_e96a4067_XU8;
input  IP_ddbf938d_XU22;
input  enable_powergood;
inout  kelvin_MUDGpowergood;


// ------------------------ Wires ------------------------
wire [4:0] tmi;
wire [1:0] a;
wire [7:0] TAI;
wire [7:0] tdi;
wire [7:0] ten;
wire [7:0] tma;

// ------------------------ Networks ---------------------
POWERGOODwaltDEBUG XDEBUG (
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.dft_pgout(net_54),
.CELSUB40948(CELSUB40948),
.dft_pgDELAY(net_55),
.fault_short(fault_short),
.dft_REFBUFFER(net_52),
.dft_pgSTARTUP(net_57),
.dft_pgDEGLITCH(net_56),
.dft_shortdelay(net_58),
.TAI_6d67c253_XU1(TAI_6d67c253_XU1),
.enable_powergood(enable_powergood),
.hijack_risedelay(net_53),
.tdi_14c9168a_XU7(tdi_14c9168a_XU7),
.tdi_c69fe1aa_XU8(tdi_c69fe1aa_XU8),
.ten_14c9168a_XU7(ten_14c9168a_XU7),
.ten_6d67c253_XU1(ten_6d67c253_XU1),
.ten_c69fe1aa_XU8(ten_c69fe1aa_XU8),
.tdi_1d78f0e4_XU13(tdi_1d78f0e4_XU13),
.tdi_d748b831_XU15(tdi_d748b831_XU15),
.tdi_f4762d45_XU11(tdi_f4762d45_XU11),
.ten_1d78f0e4_XU13(ten_1d78f0e4_XU13),
.ten_d748b831_XU15(ten_d748b831_XU15),
.ten_f4762d45_XU11(ten_f4762d45_XU11),
.hijack_enable_powergood(net_51),
.ten_hijack_6613b2af_XU3(ten_hijack_6613b2af_XU3),
.ten_hijack_c541f94b_XU16(ten_hijack_c541f94b_XU16),
.ten_hijacki_6613b2af_XU3(ten_hijacki_6613b2af_XU3),
.ten_hijacki_c541f94b_XU16(ten_hijacki_c541f94b_XU16),
.TAI_6d67c253_XU1_1cec7299_XDEBUG(TAI_6d67c253_XU1_1cec7299_XDEBUG),
.tdi_14c9168a_XU7_1cec7299_XDEBUG(tdi_14c9168a_XU7_1cec7299_XDEBUG),
.tdi_c69fe1aa_XU8_1cec7299_XDEBUG(tdi_c69fe1aa_XU8_1cec7299_XDEBUG),
.ten_14c9168a_XU7_1cec7299_XDEBUG(ten_14c9168a_XU7_1cec7299_XDEBUG),
.ten_6d67c253_XU1_1cec7299_XDEBUG(ten_6d67c253_XU1_1cec7299_XDEBUG),
.ten_c69fe1aa_XU8_1cec7299_XDEBUG(ten_c69fe1aa_XU8_1cec7299_XDEBUG),
.tdi_1d78f0e4_XU13_1cec7299_XDEBUG(tdi_1d78f0e4_XU13_1cec7299_XDEBUG),
.tdi_d748b831_XU15_1cec7299_XDEBUG(tdi_d748b831_XU15_1cec7299_XDEBUG),
.tdi_f4762d45_XU11_1cec7299_XDEBUG(tdi_f4762d45_XU11_1cec7299_XDEBUG),
.ten_1d78f0e4_XU13_1cec7299_XDEBUG(ten_1d78f0e4_XU13_1cec7299_XDEBUG),
.ten_d748b831_XU15_1cec7299_XDEBUG(ten_d748b831_XU15_1cec7299_XDEBUG),
.ten_f4762d45_XU11_1cec7299_XDEBUG(ten_f4762d45_XU11_1cec7299_XDEBUG),
.tdi_6fd414fa_XUPOWERGOODshortdelay(tdi_6fd414fa_XUPOWERGOODshortdelay),
.ten_6fd414fa_XUPOWERGOODshortdelay(ten_6fd414fa_XUPOWERGOODshortdelay),
.ten_hijack_6613b2af_XU3_1cec7299_XDEBUG(ten_hijack_6613b2af_XU3_1cec7299_XDEBUG),
.ten_hijack_c541f94b_XU16_1cec7299_XDEBUG(ten_hijack_c541f94b_XU16_1cec7299_XDEBUG),
.ten_hijacki_6613b2af_XU3_1cec7299_XDEBUG(ten_hijacki_6613b2af_XU3_1cec7299_XDEBUG),
.ten_hijacki_c541f94b_XU16_1cec7299_XDEBUG(ten_hijacki_c541f94b_XU16_1cec7299_XDEBUG),
.tdi_6fd414fa_XUPOWERGOODshortdelay_1cec7299_XDEBUG(tdi_6fd414fa_XUPOWERGOODshortdelay_1cec7299_XDEBUG),
.ten_6fd414fa_XUPOWERGOODshortdelay_1cec7299_XDEBUG(ten_6fd414fa_XUPOWERGOODshortdelay_1cec7299_XDEBUG)
);

POWERGOODwaltzMAIN XMAIN (
.POK(POK),
.MUDV(MUDV),
.clock(clock),
.sense_FB(sense_FB),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.PORB97836(PORB97836),
.dft_pgout(net_54),
.CELSUB40948(CELSUB40948),
.dft_pgDELAY(net_55),
.fault_short(fault_short),
.REF_POWERGOOD(REF_POWERGOOD),
.dft_REFBUFFER(net_52),
.dft_pgSTARTUP(net_57),
.dft_pgDEGLITCH(net_56),
.dft_shortdelay(net_58),
.IP_70e67769_XU3(IP_70e67769_XU3),
.IP_e96a4067_XU8(IP_e96a4067_XU8),
.IP_ddbf938d_XU22(IP_ddbf938d_XU22),
.enable_powergood(net_51),
.hijack_risedelay(net_53),
.kelvin_MUDGpowergood(kelvin_MUDGpowergood),
.global_vbuffer_e96a4067_XU8(global_vbuffer_e96a4067_XU8),
.tdi_padopendrain_54c5b105_XU4(tdi_padopendrain_54c5b105_XU4),
.ten_padopendrain_54c5b105_XU4(ten_padopendrain_54c5b105_XU4),
.global_comparator_70e67769_XU3(global_comparator_70e67769_XU3),
.global_comparator_ddbf938d_XU22(global_comparator_ddbf938d_XU22),
.global_resistordivider_37d49b79_XU17(global_resistordivider_37d49b79_XU17),
.global_vbuffer_e96a4067_XU8_811a9a05_XMAIN(global_vbuffer_e96a4067_XU8_811a9a05_XMAIN),
.tdi_padopendrain_54c5b105_XU4_811a9a05_XMAIN(tdi_padopendrain_54c5b105_XU4_811a9a05_XMAIN),
.ten_padopendrain_54c5b105_XU4_811a9a05_XMAIN(ten_padopendrain_54c5b105_XU4_811a9a05_XMAIN),
.global_comparator_70e67769_XU3_811a9a05_XMAIN(global_comparator_70e67769_XU3_811a9a05_XMAIN),
.global_comparator_ddbf938d_XU22_811a9a05_XMAIN(global_comparator_ddbf938d_XU22_811a9a05_XMAIN),
.global_resistordivider_37d49b79_XU17_811a9a05_XMAIN(global_resistordivider_37d49b79_XU17_811a9a05_XMAIN)
);

DFTtm8 dft_hex0x0C (
.G(CELG59462),
.V(CELV96848),
.a({a1,a0}),
.SUB(CELSUB40948),
.TAI({a0,a0,a0,a0,a0,a0,a0,TAI_6d67c253_XU1}),
.TAO(TAO),
.tdi({a0,tdi_padopendrain_54c5b105_XU4,tdi_6fd414fa_XUPOWERGOODshortdelay,tdi_c69fe1aa_XU8,tdi_14c9168a_XU7,tdi_d748b831_XU15,tdi_1d78f0e4_XU13,tdi_f4762d45_XU11}),
.tdo(tdo),
.ten({ten_hijacki_6613b2af_XU3,ten_hijack_6613b2af_XU3,ten_hijacki_c541f94b_XU16,ten_hijack_c541f94b_XU16,ten_d748b831_XU15,ten_1d78f0e4_XU13,ten_f4762d45_XU11,ten_6d67c253_XU1}),
.tma({a0,a0,a0,a0,a1,a1,a0,a0}),
.tmi(tmi[4:0])
);

DFTtm8t dft_hex0x0D (
.G(CELG59462),
.V(CELV96848),
.a({b1,b0}),
.SUB(CELSUB40948),
.ten({global_vbuffer_e96a4067_XU8,ten_padopendrain_54c5b105_XU4,global_comparator_70e67769_XU3,global_comparator_ddbf938d_XU22,global_resistordivider_37d49b79_XU17,ten_6fd414fa_XUPOWERGOODshortdelay,ten_c69fe1aa_XU8,ten_14c9168a_XU7}),
.tma({b0,b0,b0,b0,b1,b1,b0,b1}),
.tmi(tmi[4:0])
);

DFTtm8 dft_hex0x22 (
.G(CELG59462),
.V(CELV96848),
.a({d1,d0}),
.SUB(CELSUB40948),
.TAI({d0,d0,d0,d0,d0,d0,d0,TAI_6d67c253_XU1_1cec7299_XDEBUG}),
.TAO(TAO),
.tdi({d0,tdi_padopendrain_54c5b105_XU4_811a9a05_XMAIN,tdi_6fd414fa_XUPOWERGOODshortdelay_1cec7299_XDEBUG,tdi_f4762d45_XU11_1cec7299_XDEBUG,tdi_d748b831_XU15_1cec7299_XDEBUG,tdi_1d78f0e4_XU13_1cec7299_XDEBUG,tdi_c69fe1aa_XU8_1cec7299_XDEBUG,tdi_14c9168a_XU7_1cec7299_XDEBUG}),
.tdo(tdo),
.ten({ten_1d78f0e4_XU13_1cec7299_XDEBUG,ten_c69fe1aa_XU8_1cec7299_XDEBUG,ten_6d67c253_XU1_1cec7299_XDEBUG,ten_14c9168a_XU7_1cec7299_XDEBUG,ten_hijacki_6613b2af_XU3,ten_hijack_6613b2af_XU3,ten_hijacki_c541f94b_XU16,ten_hijack_c541f94b_XU16}),
.tma({d0,d0,d1,d0,d0,d0,d1,d0}),
.tmi(tmi[4:0])
);

DFTtm8t dft_hex0x23 (
.G(CELG59462),
.V(CELV96848),
.a({e1,e0}),
.SUB(CELSUB40948),
.ten({global_vbuffer_e96a4067_XU8_811a9a05_XMAIN,ten_6fd414fa_XUPOWERGOODshortdelay_1cec7299_XDEBUG,ten_hijacki_c541f94b_XU16_1cec7299_XDEBUG,ten_hijacki_6613b2af_XU3_1cec7299_XDEBUG,ten_hijack_c541f94b_XU16_1cec7299_XDEBUG,ten_hijack_6613b2af_XU3_1cec7299_XDEBUG,ten_f4762d45_XU11_1cec7299_XDEBUG,ten_d748b831_XU15_1cec7299_XDEBUG}),
.tma({e0,e0,e1,e0,e0,e0,e1,e1}),
.tmi(tmi[4:0])
);

DFTtm8t dft_hex0x24 (
.G(CELG59462),
.V(CELV96848),
.a({f1,f0}),
.SUB(CELSUB40948),
.ten({noconn_dft_hex0x24_ten_7,noconn_dft_hex0x24_ten_6,noconn_dft_hex0x24_ten_5,noconn_dft_hex0x24_ten_4,global_resistordivider_37d49b79_XU17_811a9a05_XMAIN,global_comparator_ddbf938d_XU22_811a9a05_XMAIN,global_comparator_70e67769_XU3_811a9a05_XMAIN,ten_padopendrain_54c5b105_XU4_811a9a05_XMAIN}),
.tma({f0,f0,f1,f0,f0,f1,f0,f0}),
.tmi(tmi[4:0])
);

STONEnoconn XNCnoconn_dft_hex0x24_ten_4 (
.noconn(noconn_dft_hex0x24_ten_4)
);

STONEnoconn XNCnoconn_dft_hex0x24_ten_5 (
.noconn(noconn_dft_hex0x24_ten_5)
);

STONEnoconn XNCnoconn_dft_hex0x24_ten_6 (
.noconn(noconn_dft_hex0x24_ten_6)
);

STONEnoconn XNCnoconn_dft_hex0x24_ten_7 (
.noconn(noconn_dft_hex0x24_ten_7)
);

endmodule

