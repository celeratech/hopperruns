// ------------------------ Module Definitions -----------
module CHARGERcontrol_Rev4_DYES_0 (OFF,RUNB,RUNC,porb,FREEZEB,FREEZEC,POWERUPB,POWERUPC,CELG59462,CELV96848,PORB97836,SOFTSTART,ok_charger,power_good,CELSUB40948,mode_stepup,freeze_fault,go_softstart,STATEcontrol0,STATEcontrol1,STATEcontrol2,STATEcontrol3,allow_charger,blank_charger,go_regulation,mode_stepdown,ok_regulation,enable_charger,freeze_charger,enable_regulation,ok_currentsensein,completed_softstart,clock_chargercontrol,enable_currentsensein,ok_currentsensecharge,enable_currentsensecharge);
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

module dftprobeModel0_f6ad93f5 (i,tdi,ten,CELG,CELSUB,CELV);
input  i;
output  tdi;
input  ten;
input  CELG;
input  CELSUB;
input  CELV;
endmodule



module dftprobeModel0_b78cbe80 (i,tdi,ten,CELG,CELSUB,CELV);
input  i;
output  tdi;
input  ten;
input  CELG;
input  CELSUB;
input  CELV;
endmodule



module dftprobeModel0_94f42875 (i,tdi,ten,CELG,CELSUB,CELV);
input  i;
output  tdi;
input  ten;
input  CELG;
input  CELSUB;
input  CELV;
endmodule



module dftprobeModel0_cd7825ea (i,tdi,ten,CELG,CELSUB,CELV);
input  i;
output  tdi;
input  ten;
input  CELG;
input  CELSUB;
input  CELV;
endmodule



module dftprobeModel0_034ba110 (i,tdi,ten,CELG,CELSUB,CELV);
input  i;
output  tdi;
input  ten;
input  CELG;
input  CELSUB;
input  CELV;
endmodule



module dftprobeModel0_640f1f5f (i,tdi,ten,CELG,CELSUB,CELV);
input  i;
output  tdi;
input  ten;
input  CELG;
input  CELSUB;
input  CELV;
endmodule



module dftprobeModel0_80e16eae (i,tdi,ten,CELG,CELSUB,CELV);
input  i;
output  tdi;
input  ten;
input  CELG;
input  CELSUB;
input  CELV;
endmodule



module dftprobeModel0_9542eece (i,tdi,ten,CELG,CELSUB,CELV);
input  i;
output  tdi;
input  ten;
input  CELG;
input  CELSUB;
input  CELV;
endmodule



module dftprobeModel0_7363dff7 (i,tdi,ten,CELG,CELSUB,CELV);
input  i;
output  tdi;
input  ten;
input  CELG;
input  CELSUB;
input  CELV;
endmodule



module dftprobeModel0_2f30c883 (i,tdi,ten,CELG,CELSUB,CELV);
input  i;
output  tdi;
input  ten;
input  CELG;
input  CELSUB;
input  CELV;
endmodule



module dftprobeModel0_c516b064 (i,tdi,ten,CELG,CELSUB,CELV);
input  i;
output  tdi;
input  ten;
input  CELG;
input  CELSUB;
input  CELV;
endmodule



module dftprobeModel0_13846dea (i,tdi,ten,CELG,CELSUB,CELV);
input  i;
output  tdi;
input  ten;
input  CELG;
input  CELSUB;
input  CELV;
endmodule



module dftprobeModel0_62dfe53e (i,tdi,ten,CELG,CELSUB,CELV);
input  i;
output  tdi;
input  ten;
input  CELG;
input  CELSUB;
input  CELV;
endmodule



module dftprobeModel0_a961df3f (i,tdi,ten,CELG,CELSUB,CELV);
input  i;
output  tdi;
input  ten;
input  CELG;
input  CELSUB;
input  CELV;
endmodule



module dftprobeModel0_ef2efd9f (i,tdi,ten,CELG,CELSUB,CELV);
input  i;
output  tdi;
input  ten;
input  CELG;
input  CELSUB;
input  CELV;
endmodule



module dftprobeModel0_5a5900fa (i,tdi,ten,CELG,CELSUB,CELV);
input  i;
output  tdi;
input  ten;
input  CELG;
input  CELSUB;
input  CELV;
endmodule



module dftprobeModel0_7fa3ff90 (i,tdi,ten,CELG,CELSUB,CELV);
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


//Verilog HDL for "Generate", "STONEnoconn" "functional"


module STONEnoconn ( noconn );

  input noconn;
endmodule


// ------------------------ Module Verilog ---------------
module CHARGERcontrol_Rev4_DYES (tdo, tmi, porb, CELG59462, CELV96848, PORB97836, ok_charger, power_good, CELSUB40948, mode_stepup, freeze_fault, go_softstart, allow_charger, blank_charger, go_regulation, mode_stepdown, ok_regulation, enable_charger, freeze_charger, enable_regulation, ok_currentsensein, completed_softstart, clock_chargercontrol, enable_currentsensein, ok_currentsensecharge, enable_currentsensecharge, CHARGERcontrol_Rev4_statecontrol_22f632d1);
inout  tdo;
input [4:0] tmi;
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
input [3:0] CHARGERcontrol_Rev4_statecontrol_22f632d1;


// ------------------------ Wires ------------------------
wire [4:0] tmi;
wire [3:0] CHARGERcontrol_Rev4_statecontrol_22f632d1;
wire [1:0] a;
wire [7:0] tdi;
wire [7:0] ten;
wire [7:0] tma;

// ------------------------ Networks ---------------------
CHARGERcontrol_Rev4_DYES_0 XMAIN (
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
.STATEcontrol0(CHARGERcontrol_Rev4_statecontrol_22f632d1[0]),
.STATEcontrol1(CHARGERcontrol_Rev4_statecontrol_22f632d1[1]),
.STATEcontrol2(CHARGERcontrol_Rev4_statecontrol_22f632d1[2]),
.STATEcontrol3(CHARGERcontrol_Rev4_statecontrol_22f632d1[3]),
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

dftprobeModel0_f6ad93f5 XU82 (
.i(net_116),
.tdi(tdi_XU82),
.ten(ten_XU82),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948)
);

dftprobeModel0_b78cbe80 XU83 (
.i(net_121),
.tdi(tdi_XU83),
.ten(ten_XU83),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948)
);

dftprobeModel0_94f42875 XU84 (
.i(net_126),
.tdi(tdi_XU84),
.ten(ten_XU84),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948)
);

dftprobeModel0_cd7825ea XU85 (
.i(net_131),
.tdi(tdi_XU85),
.ten(ten_XU85),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948)
);

dftprobeModel0_034ba110 XU86 (
.i(net_134),
.tdi(tdi_XU86),
.ten(ten_XU86),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948)
);

dftprobeModel0_640f1f5f XU87 (
.i(net_135),
.tdi(tdi_XU87),
.ten(ten_XU87),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948)
);

dftprobeModel0_80e16eae XU88 (
.i(net_136),
.tdi(tdi_XU88),
.ten(ten_XU88),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948)
);

dftprobeModel0_9542eece XU89 (
.i(net_137),
.tdi(tdi_XU89),
.ten(ten_XU89),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948)
);

dftprobeModel0_7363dff7 XU90 (
.i(enable_regulation),
.tdi(tdi_XU90),
.ten(ten_XU90),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948)
);

dftprobeModel0_2f30c883 XU91 (
.i(enable_currentsensecharge),
.tdi(tdi_XU91),
.ten(ten_XU91),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948)
);

dftprobeModel0_c516b064 XU92 (
.i(enable_currentsensein),
.tdi(tdi_XU92),
.ten(ten_XU92),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948)
);

dftprobeModel0_13846dea XU93 (
.i(mode_stepdown),
.tdi(tdi_XU93),
.ten(ten_XU93),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948)
);

dftprobeModel0_62dfe53e XU94 (
.i(mode_stepup),
.tdi(tdi_XU94),
.ten(ten_XU94),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948)
);

dftprobeModel0_a961df3f XU95 (
.i(freeze_charger),
.tdi(tdi_XU95),
.ten(ten_XU95),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948)
);

dftprobeModel0_ef2efd9f XU96 (
.i(go_softstart),
.tdi(tdi_XU96),
.ten(ten_XU96),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948)
);

dftprobeModel0_5a5900fa XU97 (
.i(ok_charger),
.tdi(tdi_XU97),
.ten(ten_XU97),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948)
);

dftprobeModel0_7fa3ff90 XU98 (
.i(go_regulation),
.tdi(tdi_XU98),
.ten(ten_XU98),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948)
);

DFTtm8d dft_hex0x25 (
.G(CELG59462),
.V(CELV96848),
.a({a1,a0}),
.SUB(CELSUB40948),
.tdi({tdi_XU89,tdi_XU88,tdi_XU87,tdi_XU86,tdi_XU85,tdi_XU84,tdi_XU83,tdi_XU82}),
.tdo(tdo),
.ten({ten_XU89,ten_XU88,ten_XU87,ten_XU86,ten_XU85,ten_XU84,ten_XU83,ten_XU82}),
.tma({a0,a0,a1,a0,a0,a1,a0,a1}),
.tmi(tmi[4:0])
);

DFTtm8d dft_hex0x26 (
.G(CELG59462),
.V(CELV96848),
.a({b1,b0}),
.SUB(CELSUB40948),
.tdi({tdi_XU97,tdi_XU96,tdi_XU95,tdi_XU94,tdi_XU93,tdi_XU92,tdi_XU91,tdi_XU90}),
.tdo(tdo),
.ten({ten_XU97,ten_XU96,ten_XU95,ten_XU94,ten_XU93,ten_XU92,ten_XU91,ten_XU90}),
.tma({b0,b0,b1,b0,b0,b1,b1,b0}),
.tmi(tmi[4:0])
);

DFTtm8d dft_hex0x27 (
.G(CELG59462),
.V(CELV96848),
.a({c1,c0}),
.SUB(CELSUB40948),
.tdi({c0,c0,c0,c0,c0,c0,c0,tdi_XU98}),
.tdo(tdo),
.ten({noconn_dft_hex0x27_ten_7,noconn_dft_hex0x27_ten_6,noconn_dft_hex0x27_ten_5,noconn_dft_hex0x27_ten_4,noconn_dft_hex0x27_ten_3,noconn_dft_hex0x27_ten_2,noconn_dft_hex0x27_ten_1,ten_XU98}),
.tma({c0,c0,c1,c0,c0,c1,c1,c1}),
.tmi(tmi[4:0])
);

STONEnoconn XNCnoconn_dft_hex0x27_ten_1 (
.noconn(noconn_dft_hex0x27_ten_1)
);

STONEnoconn XNCnoconn_dft_hex0x27_ten_2 (
.noconn(noconn_dft_hex0x27_ten_2)
);

STONEnoconn XNCnoconn_dft_hex0x27_ten_3 (
.noconn(noconn_dft_hex0x27_ten_3)
);

STONEnoconn XNCnoconn_dft_hex0x27_ten_4 (
.noconn(noconn_dft_hex0x27_ten_4)
);

STONEnoconn XNCnoconn_dft_hex0x27_ten_5 (
.noconn(noconn_dft_hex0x27_ten_5)
);

STONEnoconn XNCnoconn_dft_hex0x27_ten_6 (
.noconn(noconn_dft_hex0x27_ten_6)
);

STONEnoconn XNCnoconn_dft_hex0x27_ten_7 (
.noconn(noconn_dft_hex0x27_ten_7)
);

endmodule

