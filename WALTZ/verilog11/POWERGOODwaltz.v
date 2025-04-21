// ------------------------ Module Definitions -----------
module POWERGOODwaltDEBUG (tdi_XU11,tdi_XU13,tdi_XU15,ten_XU11,ten_XU13,ten_XU15,CELG59462,CELV96848,CELSUB40948,fault_short,dft_pgSTARTUP,dft_pgDEGLITCH,dft_shortdelay,ten_hijack_XU3,ten_hijack_XU16,ten_hijacki_XU3,enable_powergood,hijack_risedelay,ten_hijacki_XU16,hijack_enable_powergood,tdi_XUPOWERGOODshortdelay,ten_XUPOWERGOODshortdelay);
  output  tdi_XU11;
  output  tdi_XU13;
  output  tdi_XU15;
  input  ten_XU11;
  input  ten_XU13;
  input  ten_XU15;
  input  CELG59462;
  input  CELV96848;
  input  CELSUB40948;
  input  fault_short;
  input  dft_pgSTARTUP;
  input  dft_pgDEGLITCH;
  input  dft_shortdelay;
  input  ten_hijack_XU3;
  input  ten_hijack_XU16;
  input  ten_hijacki_XU3;
  input  enable_powergood;
  output  hijack_risedelay;
  input  ten_hijacki_XU16;
  output  hijack_enable_powergood;
  output  tdi_XUPOWERGOODshortdelay;
  input  ten_XUPOWERGOODshortdelay;
endmodule

module POWERGOODwaltzMAIN (POK,MUDV,clock,sense_FB,CELG59462,CELV96848,PORB97836,CELSUB40948,IP_70e67769,IP_ddbf938d,IP_e96a4067,fault_short,REF_POWERGOOD,dft_pgSTARTUP,dft_pgDEGLITCH,dft_shortdelay,enable_powergood,hijack_risedelay,global_vbuffer_XU8,kelvin_MUDGpowergood,global_comparator_XU3,global_comparator_XU22,global_resistordivider_XU17);
  inout  POK;
  input  MUDV;
  input  clock;
  input  sense_FB;
  input  CELG59462;
  input  CELV96848;
  input  PORB97836;
  input  CELSUB40948;
  input  IP_70e67769;
  input  IP_ddbf938d;
  input  IP_e96a4067;
  output  fault_short;
  input  REF_POWERGOOD;
  output  dft_pgSTARTUP;
  output  dft_pgDEGLITCH;
  output  dft_shortdelay;
  input  enable_powergood;
  input  hijack_risedelay;
  input  global_vbuffer_XU8;
  inout  kelvin_MUDGpowergood;
  input  global_comparator_XU3;
  input  global_comparator_XU22;
  input  global_resistordivider_XU17;
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


//Verilog HDL for "Generate", "STONEnoconn" "functional"


module STONEnoconn ( noconn );

  input noconn;
endmodule


// ------------------------ Module Verilog ---------------
module POWERGOODwaltz (POK, tdo, tmi, MUDV, clock, sense_FB, CELG59462, CELV96848, PORB97836, CELSUB40948, IP_70e67769, IP_ddbf938d, IP_e96a4067, fault_short, REF_POWERGOOD, enable_powergood, kelvin_MUDGpowergood);
inout  POK;
inout  tdo;
input [4:0] tmi;
input  MUDV;
input  clock;
input  sense_FB;
input  CELG59462;
input  CELV96848;
input  PORB97836;
input  CELSUB40948;
input  IP_70e67769;
input  IP_ddbf938d;
input  IP_e96a4067;
output  fault_short;
input  REF_POWERGOOD;
input  enable_powergood;
inout  kelvin_MUDGpowergood;


// ------------------------ Wires ------------------------
wire [4:0] tmi;
wire [1:0] a;
wire [7:0] tdi;
wire [7:0] ten;
wire [7:0] tma;

// ------------------------ Networks ---------------------
POWERGOODwaltDEBUG XDEBUG (
.tdi_XU11(tdi_f4762d45_XU11),
.tdi_XU13(tdi_1d78f0e4_XU13),
.tdi_XU15(tdi_d748b831_XU15),
.ten_XU11(ten_f4762d45_XU11),
.ten_XU13(ten_1d78f0e4_XU13),
.ten_XU15(ten_d748b831_XU15),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948),
.fault_short(fault_short),
.dft_pgSTARTUP(net_48),
.dft_pgDEGLITCH(net_47),
.dft_shortdelay(net_46),
.ten_hijack_XU3(ten_hijack_6613b2af_XU3),
.ten_hijack_XU16(ten_hijack_c541f94b_XU16),
.ten_hijacki_XU3(ten_hijacki_6613b2af_XU3),
.enable_powergood(enable_powergood),
.hijack_risedelay(net_49),
.ten_hijacki_XU16(ten_hijacki_c541f94b_XU16),
.hijack_enable_powergood(net_45),
.tdi_XUPOWERGOODshortdelay(tdi_6fd414fa_XUPOWERGOODshortdelay),
.ten_XUPOWERGOODshortdelay(ten_6fd414fa_XUPOWERGOODshortdelay)
);

POWERGOODwaltzMAIN XMAIN (
.POK(POK),
.MUDV(MUDV),
.clock(clock),
.sense_FB(sense_FB),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.PORB97836(PORB97836),
.CELSUB40948(CELSUB40948),
.IP_70e67769(IP_70e67769),
.IP_ddbf938d(IP_ddbf938d),
.IP_e96a4067(IP_e96a4067),
.fault_short(fault_short),
.REF_POWERGOOD(REF_POWERGOOD),
.dft_pgSTARTUP(net_48),
.dft_pgDEGLITCH(net_47),
.dft_shortdelay(net_46),
.enable_powergood(net_45),
.hijack_risedelay(net_49),
.global_vbuffer_XU8(global_vbuffer_e96a4067_XU8),
.kelvin_MUDGpowergood(kelvin_MUDGpowergood),
.global_comparator_XU3(global_comparator_70e67769_XU3),
.global_comparator_XU22(global_comparator_ddbf938d_XU22),
.global_resistordivider_XU17(global_resistordivider_37d49b79_XU17)
);

DFTtm8d dft_hex0x0A (
.G(CELG59462),
.V(CELV96848),
.a({a1,a0}),
.SUB(CELSUB40948),
.tdi({a0,a0,a0,a0,tdi_6fd414fa_XUPOWERGOODshortdelay,tdi_d748b831_XU15,tdi_1d78f0e4_XU13,tdi_f4762d45_XU11}),
.tdo(tdo),
.ten({ten_6fd414fa_XUPOWERGOODshortdelay,ten_hijacki_6613b2af_XU3,ten_hijack_6613b2af_XU3,ten_hijacki_c541f94b_XU16,ten_hijack_c541f94b_XU16,ten_d748b831_XU15,ten_1d78f0e4_XU13,ten_f4762d45_XU11}),
.tma({a0,a0,a0,a0,a1,a0,a1,a0}),
.tmi(tmi[4:0])
);

DFTtm8t dft_hex0x0B (
.G(CELG59462),
.V(CELV96848),
.a({b1,b0}),
.SUB(CELSUB40948),
.ten({noconn_dft_hex0x0B_ten_7,noconn_dft_hex0x0B_ten_6,noconn_dft_hex0x0B_ten_5,noconn_dft_hex0x0B_ten_4,global_vbuffer_e96a4067_XU8,global_comparator_70e67769_XU3,global_comparator_ddbf938d_XU22,global_resistordivider_37d49b79_XU17}),
.tma({b0,b0,b0,b0,b1,b0,b1,b1}),
.tmi(tmi[4:0])
);

STONEnoconn XNCnoconn_dft_hex0x0B_ten_4 (
.noconn(noconn_dft_hex0x0B_ten_4)
);

STONEnoconn XNCnoconn_dft_hex0x0B_ten_5 (
.noconn(noconn_dft_hex0x0B_ten_5)
);

STONEnoconn XNCnoconn_dft_hex0x0B_ten_6 (
.noconn(noconn_dft_hex0x0B_ten_6)
);

STONEnoconn XNCnoconn_dft_hex0x0B_ten_7 (
.noconn(noconn_dft_hex0x0B_ten_7)
);

endmodule

