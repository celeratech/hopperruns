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

module dftprobeModel0_3683fa0b (i,tdi,ten,CELG,CELSUB,CELV);
input  i;
output  tdi;
input  ten;
input  CELG;
input  CELSUB;
input  CELV;
endmodule



module dftprobeModel2_899aac48 (i,TAI,ten,CELG,CELSUB,CELV);
input  i;
output  TAI;
input  ten;
input  CELG;
input  CELSUB;
input  CELV;
endmodule



module dftprobeModel2_42e1b246 (i,TAI,ten,CELG,CELSUB,CELV);
input  i;
output  TAI;
input  ten;
input  CELG;
input  CELSUB;
input  CELV;
endmodule



module dftprobeModel0_d7593ae9 (i,tdi,ten,CELG,CELSUB,CELV);
input  i;
output  tdi;
input  ten;
input  CELG;
input  CELSUB;
input  CELV;
endmodule



module dftprobeModel2_6d832ba7 (i,TAI,ten,CELG,CELSUB,CELV);
input  i;
output  TAI;
input  ten;
input  CELG;
input  CELSUB;
input  CELV;
endmodule



//Celera:switchtswitch_4b165e0d
//Celera Confidential Symbol Generator
//1000 Ohm tswitchSwitch
module switchtswitch_4b165e0d (CELV,O,I,enable_switch,CELG,CELSUB);
input CELV;
inout I;
input enable_switch;
inout O;
input CELG;
input CELSUB;
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


//Celera:switchtransmission_b0253c94
//Celera Confidential Symbol Generator
//1000 Ohm transmissionSwitch
module switchtransmission_b0253c94 (CELV,O,I,enable_switchb,CELG,CELSUB);
input CELV;
input I;
input enable_switchb;
inout O;
input CELG;
input CELSUB;
endmodule



//Celera:switchpulldown_92a259b6
//Celera Confidential Symbol Generator
//1000 Ohm pulldownSwitch
module switchpulldown_92a259b6 (CELV,O,enable_switch,CELG,CELSUB);
input CELV;
input enable_switch;
inout O;
input CELG;
input CELSUB;
endmodule



//Celera:switchpullup_b8e9609e
//Celera Confidential Symbol Generator
//1000 Ohm pullupSwitch
module switchpullup_b8e9609e (CELV,O,enable_switch,CELG,CELSUB);
input CELV;
input enable_switch;
inout O;
input CELG;
input CELSUB;
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



//Celera:resistor_e959927e
//Celera Confidential Symbol Generator
//RESISTOR:75.00KOhm TYPE:poly DFT:no
module resistor_e959927e (RP,
CELG,
RN);
inout RP;
inout RN;
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


//Verilog HDL for "DRM", "drm8" "functional"


module drm8 ( V, G, SUB, tmi, bypload, lastdrm, id, por0, drm0, d1, d0 );

  input lastdrm;
  input V;
  output d1;
  input  [7:0] id;
  output d0;
  input bypload;
  output  [7:0] drm0;
  input  [7:0] por0;
  input G;
  inout  [4:0] tmi;
  input SUB;
endmodule


//Verilog HDL for "Generate", "STONEnoconn" "functional"


module STONEnoconn ( noconn );

  input noconn;
endmodule


// ------------------------ Module Verilog ---------------
module REGULATIONwaltz0DEBUG0 (VC, TAO, tdo, tmi, REFINT, CELG59462, CELV96848, go_driver, CELSUB40948, IREF_DRIVER, FB_REGULATION, ok_regulation, VSS_REGULATION, enable_regulation, HIJACK_VSS_REGULATION, hijack_enable_regulation);
inout  VC;
inout  TAO;
inout  tdo;
inout [4:0] tmi;
  input  REFINT;
input  CELG59462;
input  CELV96848;
  input  go_driver;
input  CELSUB40948;
  input  IREF_DRIVER;
inout  FB_REGULATION;
input  ok_regulation;
input  VSS_REGULATION;
input  enable_regulation;
inout  HIJACK_VSS_REGULATION;
output  hijack_enable_regulation;


// ------------------------ Wires ------------------------
wire [4:0] tmi;
wire [1:0] a;
wire [7:0] TAI;
wire [7:0] tdi;
wire [7:0] ten;
wire [7:0] tma;
wire [7:0] id;
wire [7:0] drm0;
wire [7:0] por0;

// ------------------------ Networks ---------------------
VESPAdftpulse XU18 (
.stop(ok_regulation),
.pulse(net_52),
.start(hijack_enable_regulation),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

VESPAasmINPUT1 XU19 (
.o(net_89),
.i0(net_87),
.Tstate(REGULATIONtestmode_d791a7c9_1),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

VESPAasmINPUT1 XU20 (
.o(net_90),
.i0(REGULATIONtestmode_d791a7c9_2),
.Tstate(REGULATIONtestmode_d791a7c9_1),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

dftprobeModel0_3683fa0b XU2 (
.i(net_52),
.tdi(tdi_95483466_XU2),
.ten(ten_95483466_XU2),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948)
);

dftprobeModel2_899aac48 XU6 (
.i(REFINT),
.TAI(TAI_d922ca5f_XU6),
.ten(ten_d922ca5f_XU6),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948)
);

dftprobeModel2_42e1b246 XU7 (
.i(IREF_DRIVER),
.TAI(TAI_913fa695_XU7),
.ten(ten_913fa695_XU7),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948)
);

dftprobeModel0_d7593ae9 XU8 (
.i(go_driver),
.tdi(tdi_83ff2716_XU8),
.ten(ten_83ff2716_XU8),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948)
);

dftprobeModel2_6d832ba7 XU9 (
.i(VC),
.TAI(TAI_162b659f_XU9),
.ten(ten_162b659f_XU9),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948)
);

switchtswitch_4b165e0d XU10 (
.I(VC),
.O(net_88),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948),
.enable_switch(REGULATIONtestmode_d791a7c9_0)
);

DFThijack XU11 (
.i(enable_regulation),
.o(hijack_enable_regulation),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948),
.ten_hijack(ten_hijack_de422ccd_XU11),
.ten_hijacki(ten_hijacki_de422ccd_XU11)
);

switchtransmission_b0253c94 XU14 (
.I(VSS_REGULATION),
.O(HIJACK_VSS_REGULATION),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948),
.enable_switchb(REGULATIONtestmode_d791a7c9_1)
);

switchpulldown_92a259b6 XU15 (
.O(HIJACK_VSS_REGULATION),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948),
.enable_switch(net_89)
);

switchpullup_b8e9609e XU16 (
.O(HIJACK_VSS_REGULATION),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948),
.enable_switch(net_90)
);

inv_12e192f5 XU21 (
.i(REGULATIONtestmode_d791a7c9_2),
.o(net_87),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

resistor_e959927e XU23 (
.RN(net_88),
.RP(FB_REGULATION),
.CELG(CELG59462)
);

DFTtm8 dft_hex0x11 (
.G(CELG59462),
.V(CELV96848),
.a({a1,a0}),
.SUB(CELSUB40948),
.TAI({a0,a0,a0,a0,a0,TAI_162b659f_XU9,TAI_913fa695_XU7,TAI_d922ca5f_XU6}),
.TAO(TAO),
.tdi({a0,a0,a0,a0,a0,a0,tdi_83ff2716_XU8,tdi_95483466_XU2}),
.tdo(tdo),
.ten({noconn_dft_hex0x11_ten_7,ten_162b659f_XU9,ten_83ff2716_XU8,ten_913fa695_XU7,ten_d922ca5f_XU6,ten_95483466_XU2,ten_hijacki_de422ccd_XU11,ten_hijack_de422ccd_XU11}),
.tma({a0,a0,a0,a1,a0,a0,a0,a1}),
.tmi(tmi[4:0])
);

drm8 drm_hex0x0A (
.G(CELG59462),
.V(CELV96848),
.d0(c0),
.d1(c1),
.id({c0,c0,c0,c0,c1,c0,c1,c0}),
.SUB(CELSUB40948),
.tmi(tmi[4:0]),
.drm0({noconn_drm_hex0x0A_drm0_7,noconn_drm_hex0x0A_drm0_6,noconn_drm_hex0x0A_drm0_5,noconn_drm_hex0x0A_drm0_4,noconn_drm_hex0x0A_drm0_3,REGULATIONtestmode_d791a7c9_2,REGULATIONtestmode_d791a7c9_1,REGULATIONtestmode_d791a7c9_0}),
.por0({c0,c0,c0,c0,c0,c0,c0,c0}),
.bypload(c0),
.lastdrm(c0)
);

STONEnoconn XNCnoconn_dft_hex0x11_ten_7 (
.noconn(noconn_dft_hex0x11_ten_7)
);

STONEnoconn XNCnoconn_drm_hex0x0A_drm0_3 (
.noconn(noconn_drm_hex0x0A_drm0_3)
);

STONEnoconn XNCnoconn_drm_hex0x0A_drm0_4 (
.noconn(noconn_drm_hex0x0A_drm0_4)
);

STONEnoconn XNCnoconn_drm_hex0x0A_drm0_5 (
.noconn(noconn_drm_hex0x0A_drm0_5)
);

STONEnoconn XNCnoconn_drm_hex0x0A_drm0_6 (
.noconn(noconn_drm_hex0x0A_drm0_6)
);

STONEnoconn XNCnoconn_drm_hex0x0A_drm0_7 (
.noconn(noconn_drm_hex0x0A_drm0_7)
);

endmodule

