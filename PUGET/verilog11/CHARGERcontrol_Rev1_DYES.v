// ------------------------ Module Definitions -----------
module CHARGERcontrol_Rev1_DYES_0 (OFF,RUNB,RUNC,porb,FREEZEB,FREEZEC,POWERUPB,POWERUPC,CELG59462,CELV96848,PORB97836,SOFTSTART,ok_charger,power_good,CELSUB40948,mode_stepup,freeze_fault,go_softstart,STATEcontrol0,STATEcontrol1,STATEcontrol2,STATEcontrol3,allow_charger,blank_charger,go_regulation,mode_stepdown,ok_regulation,enable_charger,freeze_charger,enable_regulation,ok_currentsensein,completed_softstart,clock_chargercontrol,enable_currentsensein,ok_currentsensecharge,enable_currentsensecharge);
  output  OFF;
  output  RUNB;
  output  RUNC;
  input  porb;
  output  FREEZEB;
  output  FREEZEC;
  output  POWERUPB;
  output  POWERUPC;
  input  CELG59462;
  input  CELV96848;
  input  PORB97836;
  output  SOFTSTART;
  output  ok_charger;
  input  power_good;
  input  CELSUB40948;
  output  mode_stepup;
  input  freeze_fault;
  output  go_softstart;
  input  STATEcontrol0;
  input  STATEcontrol1;
  input  STATEcontrol2;
  input  STATEcontrol3;
  input  allow_charger;
  input  blank_charger;
  output  go_regulation;
  output  mode_stepdown;
  input  ok_regulation;
  input  enable_charger;
  output  freeze_charger;
  output  enable_regulation;
  input  ok_currentsensein;
  input  completed_softstart;
  input  clock_chargercontrol;
  output  enable_currentsensein;
  input  ok_currentsensecharge;
  output  enable_currentsensecharge;
endmodule

module dftprobeModel0_e1d1778d (i,tdi,ten,CELG,CELSUB,CELV);
input  i;
output  tdi;
input  ten;
input  CELG;
input  CELSUB;
input  CELV;
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
module CHARGERcontrol_Rev1_DYES (tdo, tmi, porb, CELG59462, CELV96848, PORB97836, ok_charger, power_good, CELSUB40948, mode_stepup, freeze_fault, go_softstart, allow_charger, blank_charger, go_regulation, mode_stepdown, ok_regulation, enable_charger, freeze_charger, enable_regulation, ok_currentsensein, completed_softstart, clock_chargercontrol, enable_currentsensein, ok_currentsensecharge, enable_currentsensecharge);
inout  tdo;
inout [4:0] tmi;
input  porb;
input  CELG59462;
input  CELV96848;
input  PORB97836;
output  ok_charger;
input  power_good;
input  CELSUB40948;
output  mode_stepup;
input  freeze_fault;
output  go_softstart;
input  allow_charger;
input  blank_charger;
output  go_regulation;
output  mode_stepdown;
input  ok_regulation;
input  enable_charger;
output  freeze_charger;
output  enable_regulation;
input  ok_currentsensein;
input  completed_softstart;
input  clock_chargercontrol;
output  enable_currentsensein;
input  ok_currentsensecharge;
output  enable_currentsensecharge;


// ------------------------ Wires ------------------------
wire [4:0] tmi;
wire [1:0] a;
wire [7:0] tdi;
wire [7:0] ten;
wire [7:0] tma;
wire [7:0] id;
wire [7:0] drm0;
wire [7:0] por0;

// ------------------------ Networks ---------------------
CHARGERcontrol_Rev1_DYES_0 XMAIN (
.OFF(net_116),
.RUNB(net_135),
.RUNC(net_126),
.porb(porb),
.FREEZEB(net_137),
.FREEZEC(net_136),
.POWERUPB(net_134),
.POWERUPC(net_121),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.PORB97836(PORB97836),
.SOFTSTART(net_131),
.ok_charger(ok_charger),
.power_good(power_good),
.CELSUB40948(CELSUB40948),
.mode_stepup(mode_stepup),
.freeze_fault(freeze_fault),
.go_softstart(go_softstart),
.STATEcontrol0(CHARGERcontrol_Rev1_statecontrol_22f632d1_0),
.STATEcontrol1(CHARGERcontrol_Rev1_statecontrol_22f632d1_1),
.STATEcontrol2(CHARGERcontrol_Rev1_statecontrol_22f632d1_2),
.STATEcontrol3(CHARGERcontrol_Rev1_statecontrol_22f632d1_3),
.allow_charger(allow_charger),
.blank_charger(blank_charger),
.go_regulation(go_regulation),
.mode_stepdown(mode_stepdown),
.ok_regulation(ok_regulation),
.enable_charger(enable_charger),
.freeze_charger(freeze_charger),
.enable_regulation(enable_regulation),
.ok_currentsensein(ok_currentsensein),
.completed_softstart(completed_softstart),
.clock_chargercontrol(clock_chargercontrol),
.enable_currentsensein(enable_currentsensein),
.ok_currentsensecharge(ok_currentsensecharge),
.enable_currentsensecharge(enable_currentsensecharge)
);

dftprobeModel0_e1d1778d XU82 (
.i(net_116),
.tdi(tdi_9faafe91_XU82),
.ten(ten_9faafe91_XU82),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948)
);

dftprobeModel0_e1d1778d XU83 (
.i(net_121),
.tdi(tdi_2200c796_XU83),
.ten(ten_2200c796_XU83),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948)
);

dftprobeModel0_e1d1778d XU84 (
.i(net_126),
.tdi(tdi_d960b172_XU84),
.ten(ten_d960b172_XU84),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948)
);

dftprobeModel0_e1d1778d XU85 (
.i(net_131),
.tdi(tdi_b4cba26a_XU85),
.ten(ten_b4cba26a_XU85),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948)
);

dftprobeModel0_e1d1778d XU86 (
.i(net_134),
.tdi(tdi_00d50ae2_XU86),
.ten(ten_00d50ae2_XU86),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948)
);

dftprobeModel0_e1d1778d XU87 (
.i(net_135),
.tdi(tdi_df3d9464_XU87),
.ten(ten_df3d9464_XU87),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948)
);

dftprobeModel0_e1d1778d XU88 (
.i(net_136),
.tdi(tdi_2e49ed7b_XU88),
.ten(ten_2e49ed7b_XU88),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948)
);

dftprobeModel0_e1d1778d XU89 (
.i(net_137),
.tdi(tdi_1af9fdfd_XU89),
.ten(ten_1af9fdfd_XU89),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948)
);

dftprobeModel0_e1d1778d XU90 (
.i(enable_regulation),
.tdi(tdi_9c0b1916_XU90),
.ten(ten_9c0b1916_XU90),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948)
);

dftprobeModel0_e1d1778d XU91 (
.i(enable_currentsensecharge),
.tdi(tdi_6239efe4_XU91),
.ten(ten_6239efe4_XU91),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948)
);

dftprobeModel0_e1d1778d XU92 (
.i(enable_currentsensein),
.tdi(tdi_f6478e76_XU92),
.ten(ten_f6478e76_XU92),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948)
);

dftprobeModel0_e1d1778d XU93 (
.i(mode_stepdown),
.tdi(tdi_18dbf93e_XU93),
.ten(ten_18dbf93e_XU93),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948)
);

dftprobeModel0_e1d1778d XU94 (
.i(mode_stepup),
.tdi(tdi_361b86fd_XU94),
.ten(ten_361b86fd_XU94),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948)
);

dftprobeModel0_e1d1778d XU95 (
.i(freeze_charger),
.tdi(tdi_919f32f4_XU95),
.ten(ten_919f32f4_XU95),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948)
);

dftprobeModel0_e1d1778d XU96 (
.i(go_softstart),
.tdi(tdi_d6f24095_XU96),
.ten(ten_d6f24095_XU96),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948)
);

dftprobeModel0_e1d1778d XU97 (
.i(ok_charger),
.tdi(tdi_791691c7_XU97),
.ten(ten_791691c7_XU97),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948)
);

dftprobeModel0_e1d1778d XU98 (
.i(go_regulation),
.tdi(tdi_17f74b6a_XU98),
.ten(ten_17f74b6a_XU98),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948)
);

DFTtm8d dft_hex0x2F (
.G(CELG59462),
.V(CELV96848),
.a({a1,a0}),
.SUB(CELSUB40948),
.tdi({tdi_1af9fdfd_XU89,tdi_2e49ed7b_XU88,tdi_df3d9464_XU87,tdi_00d50ae2_XU86,tdi_b4cba26a_XU85,tdi_d960b172_XU84,tdi_2200c796_XU83,tdi_9faafe91_XU82}),
.tdo(tdo),
.ten({ten_1af9fdfd_XU89,ten_2e49ed7b_XU88,ten_df3d9464_XU87,ten_00d50ae2_XU86,ten_b4cba26a_XU85,ten_d960b172_XU84,ten_2200c796_XU83,ten_9faafe91_XU82}),
.tma({a0,a0,a1,a0,a1,a1,a1,a1}),
.tmi(tmi[4:0])
);

DFTtm8d dft_hex0x30 (
.G(CELG59462),
.V(CELV96848),
.a({b1,b0}),
.SUB(CELSUB40948),
.tdi({tdi_791691c7_XU97,tdi_d6f24095_XU96,tdi_919f32f4_XU95,tdi_361b86fd_XU94,tdi_18dbf93e_XU93,tdi_f6478e76_XU92,tdi_6239efe4_XU91,tdi_9c0b1916_XU90}),
.tdo(tdo),
.ten({ten_791691c7_XU97,ten_d6f24095_XU96,ten_919f32f4_XU95,ten_361b86fd_XU94,ten_18dbf93e_XU93,ten_f6478e76_XU92,ten_6239efe4_XU91,ten_9c0b1916_XU90}),
.tma({b0,b0,b1,b1,b0,b0,b0,b0}),
.tmi(tmi[4:0])
);

DFTtm8d dft_hex0x31 (
.G(CELG59462),
.V(CELV96848),
.a({c1,c0}),
.SUB(CELSUB40948),
.tdi({c0,c0,c0,c0,c0,c0,c0,tdi_17f74b6a_XU98}),
.tdo(tdo),
.ten({noconn_dft_hex0x31_ten_7,noconn_dft_hex0x31_ten_6,noconn_dft_hex0x31_ten_5,noconn_dft_hex0x31_ten_4,noconn_dft_hex0x31_ten_3,noconn_dft_hex0x31_ten_2,noconn_dft_hex0x31_ten_1,ten_17f74b6a_XU98}),
.tma({c0,c0,c1,c1,c0,c0,c0,c1}),
.tmi(tmi[4:0])
);

drm8 drm_hex0x0F (
.G(CELG59462),
.V(CELV96848),
.d0(e0),
.d1(e1),
.id({e0,e0,e0,e0,e1,e1,e1,e1}),
.SUB(CELSUB40948),
.tmi(tmi[4:0]),
.drm0({noconn_drm8_drm0_7,noconn_drm8_drm0_6,noconn_drm8_drm0_5,noconn_drm8_drm0_4,CHARGERcontrol_Rev1_statecontrol_22f632d1_3,CHARGERcontrol_Rev1_statecontrol_22f632d1_2,CHARGERcontrol_Rev1_statecontrol_22f632d1_1,CHARGERcontrol_Rev1_statecontrol_22f632d1_0}),
.por0({e0,e0,e0,e0,e0,e0,e0,e0}),
.bypload(e0),
.lastdrm(e0)
);

STONEnoconn XNCnoconn_drm8_drm0_4 (
.noconn(noconn_drm8_drm0_4)
);

STONEnoconn XNCnoconn_drm8_drm0_5 (
.noconn(noconn_drm8_drm0_5)
);

STONEnoconn XNCnoconn_drm8_drm0_6 (
.noconn(noconn_drm8_drm0_6)
);

STONEnoconn XNCnoconn_drm8_drm0_7 (
.noconn(noconn_drm8_drm0_7)
);

STONEnoconn XNCnoconn_dft_hex0x31_ten_1 (
.noconn(noconn_dft_hex0x31_ten_1)
);

STONEnoconn XNCnoconn_dft_hex0x31_ten_2 (
.noconn(noconn_dft_hex0x31_ten_2)
);

STONEnoconn XNCnoconn_dft_hex0x31_ten_3 (
.noconn(noconn_dft_hex0x31_ten_3)
);

STONEnoconn XNCnoconn_dft_hex0x31_ten_4 (
.noconn(noconn_dft_hex0x31_ten_4)
);

STONEnoconn XNCnoconn_dft_hex0x31_ten_5 (
.noconn(noconn_dft_hex0x31_ten_5)
);

STONEnoconn XNCnoconn_dft_hex0x31_ten_6 (
.noconn(noconn_dft_hex0x31_ten_6)
);

STONEnoconn XNCnoconn_dft_hex0x31_ten_7 (
.noconn(noconn_dft_hex0x31_ten_7)
);

endmodule

