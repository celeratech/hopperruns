// ------------------------ Module Definitions -----------
module pad_BOBCAT_EN (EN,GESD);
  input  EN;
  input  GESD;
endmodule

module pad_BOBCAT_GND (GND,GESD,GOTP,CELG59462,CELSUB40948,kelvin_LEDR,kelvin_MUDG,kelvin_VDDL,kelvin_VDDR,kelvin_VLDO,kelvin_LEDGB,SENSE_G_IBIAS,celkelvin_CELG,senseCELG38473,SENSE_G_XBOB_XTELEMETRY_XAQUIRE_XU6,SENSE_G_XBOB_XSERVICE_XOSCILLATOR_XU1,SENSE_G_XBOB_XSERVICE_XOSCILLATOR_XU12,SENSE_G_XBOB_XDESIGN_XCOREVDDL_XSOFTSTART_XU9_XU1,SENSE_G_XBOB_XDESIGN_XCOREVDDR_XSOFTSTART_XU8_XU8,SENSE_G_XBOB_XDESIGN_XCOREVLEDR_XSOFTSTART_XU9_XU1,SENSE_G_XBOB_XDESIGN_XCOREVLEDGB_XSOFTSTART_XU9_XU1);
  inout  GND;
  output  GESD;
  output  GOTP;
  output  CELG59462;
  output  CELSUB40948;
  inout  kelvin_LEDR;
  inout  kelvin_MUDG;
  inout  kelvin_VDDL;
  inout  kelvin_VDDR;
  inout  kelvin_VLDO;
  inout  kelvin_LEDGB;
  output  SENSE_G_IBIAS;
  output  celkelvin_CELG;
  output  senseCELG38473;
  output  SENSE_G_XBOB_XTELEMETRY_XAQUIRE_XU6;
  output  SENSE_G_XBOB_XSERVICE_XOSCILLATOR_XU1;
  output  SENSE_G_XBOB_XSERVICE_XOSCILLATOR_XU12;
  output  SENSE_G_XBOB_XDESIGN_XCOREVDDL_XSOFTSTART_XU9_XU1;
  output  SENSE_G_XBOB_XDESIGN_XCOREVDDR_XSOFTSTART_XU8_XU8;
  output  SENSE_G_XBOB_XDESIGN_XCOREVLEDR_XSOFTSTART_XU9_XU1;
  output  SENSE_G_XBOB_XDESIGN_XCOREVLEDGB_XSOFTSTART_XU9_XU1;
endmodule

module pad_BOBCAT_PGND_LEDGB (GESD,PGND_LEDGB);
  input  GESD;
  inout  PGND_LEDGB;
endmodule

module pad_BOBCAT_PGND_LEDR (GESD,PGND_LEDR);
  input  GESD;
  inout  PGND_LEDR;
endmodule

module pad_BOBCAT_PGND_VDDL (GESD,PGND_VDDL);
  input  GESD;
  inout  PGND_VDDL;
endmodule

module pad_BOBCAT_PGND_VDDR (GESD,PGND_VDDR);
  input  GESD;
  input  PGND_VDDR;
endmodule

module pad_BOBCAT_PSYS_LEDGB (VSYS,PSYS_LEDGB);
  inout  VSYS;
  inout  PSYS_LEDGB;
endmodule

module pad_BOBCAT_PSYS_LEDR (VSYS,PSYS_LEDR);
  inout  VSYS;
  inout  PSYS_LEDR;
endmodule

module pad_BOBCAT_PSYS_VDDL (VSYS,PSYS_VDDL);
  inout  VSYS;
  inout  PSYS_VDDL;
endmodule

module pad_BOBCAT_PSYS_VDDR (VSYS,PSYS_VDDR);
  inout  VSYS;
  inout  PSYS_VDDR;
endmodule

module pad_BOBCAT_PSYS_VLDO (VSYS,PSYS_VLDO);
  inout  VSYS;
  input  PSYS_VLDO;
endmodule

module pad_BOBCAT_RNTC (GESD,RNTC,sense_RNTC);
  input  GESD;
  inout  RNTC;
  output  sense_RNTC;
endmodule

module pad_BOBCAT_SCL (SCL,GESD);
  inout  SCL;
  input  GESD;
endmodule

module pad_BOBCAT_SDA (SDA,GESD);
  inout  SDA;
  input  GESD;
endmodule

module pad_BOBCAT_SWVDDL (SWVDDL);
  inout  SWVDDL;
endmodule

module pad_BOBCAT_SWVDDR (SWVDDR);
  inout  SWVDDR;
endmodule

module pad_BOBCAT_SWVLEDGB (SWVLEDGB);
  inout  SWVLEDGB;
endmodule

module pad_BOBCAT_SWVLEDR (SWVLEDR);
  inout  SWVLEDR;
endmodule

module pad_BOBCAT_VDDL (GESD,VDDL,sense_VDDL);
  input  GESD;
  inout  VDDL;
  output  sense_VDDL;
endmodule

module pad_BOBCAT_VDDR (GESD,VDDR,sense_VDDR);
  input  GESD;
  inout  VDDR;
  output  sense_VDDR;
endmodule

module pad_BOBCAT_VLDO (GESD,VLDO,sense_VLDO);
  input  GESD;
  inout  VLDO;
  output  sense_VLDO;
endmodule

module pad_BOBCAT_VLEDGB (GESD,VLEDGB,sense_VLEDGB);
  input  GESD;
  inout  VLEDGB;
  output  sense_VLEDGB;
endmodule

module pad_BOBCAT_VLEDR (GESD,VLEDR,sense_VLEDR);
  input  GESD;
  inout  VLEDR;
  output  sense_VLEDR;
endmodule

module pad_BOBCAT_VSYS (GESD,VOTP,VSYS,CELV96848,sense_VSYS);
  input  GESD;
  output  VOTP;
  input  VSYS;
  output  CELV96848;
  output  sense_VSYS;
endmodule

module celerapaddft_CELINA (GESD,TAEXT,CELINA,CELG59462,CELV96848,ten_taext,CELSUB40948);
  inout  GESD;
  output  TAEXT;
  input  CELINA;
  input  CELG59462;
  input  CELV96848;
  input  ten_taext;
  input  CELSUB40948;
endmodule

module celerapaddft_CELIND (GESD,tdext,CELIND,CELG59462,CELV96848,ten_tdext,CELSUB40948);
  inout  GESD;
  output  tdext;
  input  CELIND;
  input  CELG59462;
  input  CELV96848;
  input  ten_tdext;
  input  CELSUB40948;
endmodule

module celerapaddft_CELOUTA (TAO,GESD,CELOUTA,CELG59462,CELV96848,unlockTAO,CELSUB40948);
  input  TAO;
  inout  GESD;
  output  CELOUTA;
  input  CELG59462;
  input  CELV96848;
  input  unlockTAO;
  input  CELSUB40948;
endmodule

module celerapaddft_CELOUTD (tdo,tmi,GESD,tdext,CELOUTD,ten_tdo,CELG59462,CELV96848,unlockTDO,CELSUB40948,ten_measureck);
  inout  tdo;
  inout [4:0] tmi;
  inout  GESD;
  input  tdext;
  output  CELOUTD;
  input  ten_tdo;
  input  CELG59462;
  input  CELV96848;
  input  unlockTDO;
  input  CELSUB40948;
  input  ten_measureck;
endmodule

//Verilog HDL for "Generate", "STONEnoconn" "functional"


module STONEnoconn ( noconn );

  input noconn;
endmodule


//Verilog HDL for "Generate", "CELERAid" "functional"


module CELERAid ( CELV, CELG, CELSUB, tmi, chipidlsb, chipidmsb, revision, tl,
th );

  output th;
  input CELV;
  input  [7:0] revision;
  input CELSUB;
  output tl;
  input  [7:0] chipidmsb;
  input  [7:0] chipidlsb;
  inout  [4:0] tmi;
  input CELG;
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


// ------------------------ Module Verilog ---------------
module BOBCATRING (EN, GND, SCL, SDA, TAO, tdo, tmi, GOTP, RNTC, VDDL, VDDR, VLDO, VOTP, VSYS, TAEXT, VLEDR, tdext, CELINA, CELIND, SWVDDL, SWVDDR, VLEDGB, unlock, CELOUTA, CELOUTD, SWVLEDR, SWVLEDGB, CELG59462, CELV96848, PGND_LEDR, PGND_VDDL, PGND_VDDR, PSYS_LEDR, PSYS_VDDL, PSYS_VDDR, PSYS_VLDO, PGND_LEDGB, PSYS_LEDGB, sense_RNTC, sense_VDDL, sense_VDDR, sense_VLDO, sense_VSYS, CELSUB40948, kelvin_LEDR, kelvin_MUDG, kelvin_VDDL, kelvin_VDDR, kelvin_VLDO, sense_VLEDR, kelvin_LEDGB, sense_VLEDGB, SENSE_G_IBIAS, celkelvin_CELG, senseCELG38473, SENSE_G_XBOB_XTELEMETRY_XAQUIRE_XU6, SENSE_G_XBOB_XSERVICE_XOSCILLATOR_XU1, SENSE_G_XBOB_XSERVICE_XOSCILLATOR_XU12, SENSE_G_XBOB_XDESIGN_XCOREVDDL_XSOFTSTART_XU9_XU1, SENSE_G_XBOB_XDESIGN_XCOREVDDR_XSOFTSTART_XU8_XU8, SENSE_G_XBOB_XDESIGN_XCOREVLEDR_XSOFTSTART_XU9_XU1, SENSE_G_XBOB_XDESIGN_XCOREVLEDGB_XSOFTSTART_XU9_XU1);
input  EN;
inout  GND;
inout  SCL;
inout  SDA;
input  TAO;
inout  tdo;
inout [4:0] tmi;
output  GOTP;
inout  RNTC;
inout  VDDL;
inout  VDDR;
inout  VLDO;
output  VOTP;
inout  VSYS;
output  TAEXT;
inout  VLEDR;
output  tdext;
input  CELINA;
input  CELIND;
inout  SWVDDL;
inout  SWVDDR;
inout  VLEDGB;
input  unlock;
output  CELOUTA;
output  CELOUTD;
inout  SWVLEDR;
inout  SWVLEDGB;
output  CELG59462;
output  CELV96848;
inout  PGND_LEDR;
inout  PGND_VDDL;
input  PGND_VDDR;
inout  PSYS_LEDR;
inout  PSYS_VDDL;
inout  PSYS_VDDR;
input  PSYS_VLDO;
inout  PGND_LEDGB;
inout  PSYS_LEDGB;
output  sense_RNTC;
output  sense_VDDL;
output  sense_VDDR;
output  sense_VLDO;
output  sense_VSYS;
output  CELSUB40948;
inout  kelvin_LEDR;
inout  kelvin_MUDG;
inout  kelvin_VDDL;
inout  kelvin_VDDR;
inout  kelvin_VLDO;
output  sense_VLEDR;
inout  kelvin_LEDGB;
output  sense_VLEDGB;
output  SENSE_G_IBIAS;
output  celkelvin_CELG;
output  senseCELG38473;
output  SENSE_G_XBOB_XTELEMETRY_XAQUIRE_XU6;
output  SENSE_G_XBOB_XSERVICE_XOSCILLATOR_XU1;
output  SENSE_G_XBOB_XSERVICE_XOSCILLATOR_XU12;
output  SENSE_G_XBOB_XDESIGN_XCOREVDDL_XSOFTSTART_XU9_XU1;
output  SENSE_G_XBOB_XDESIGN_XCOREVDDR_XSOFTSTART_XU8_XU8;
output  SENSE_G_XBOB_XDESIGN_XCOREVLEDR_XSOFTSTART_XU9_XU1;
output  SENSE_G_XBOB_XDESIGN_XCOREVLEDGB_XSOFTSTART_XU9_XU1;


// ------------------------ Wires ------------------------
wire [4:0] tmi;
wire [7:0] revision;
wire [7:0] chipidlsb;
wire [7:0] chipidmsb;
wire [1:0] a;
wire [7:0] ten;
wire [7:0] tma;

// ------------------------ Networks ---------------------
pad_BOBCAT_EN XEN (
.EN(EN),
.GESD(GESD)
);

pad_BOBCAT_GND XGND (
.GND(GND),
.GESD(GESD),
.GOTP(GOTP),
.CELG59462(CELG59462),
.CELSUB40948(CELSUB40948),
.kelvin_LEDR(kelvin_LEDR),
.kelvin_MUDG(kelvin_MUDG),
.kelvin_VDDL(kelvin_VDDL),
.kelvin_VDDR(kelvin_VDDR),
.kelvin_VLDO(kelvin_VLDO),
.kelvin_LEDGB(kelvin_LEDGB),
.SENSE_G_IBIAS(SENSE_G_IBIAS),
.celkelvin_CELG(celkelvin_CELG),
.senseCELG38473(senseCELG38473),
.SENSE_G_XBOB_XTELEMETRY_XAQUIRE_XU6(SENSE_G_XBOB_XTELEMETRY_XAQUIRE_XU6),
.SENSE_G_XBOB_XSERVICE_XOSCILLATOR_XU1(SENSE_G_XBOB_XSERVICE_XOSCILLATOR_XU1),
.SENSE_G_XBOB_XSERVICE_XOSCILLATOR_XU12(SENSE_G_XBOB_XSERVICE_XOSCILLATOR_XU12),
.SENSE_G_XBOB_XDESIGN_XCOREVDDL_XSOFTSTART_XU9_XU1(SENSE_G_XBOB_XDESIGN_XCOREVDDL_XSOFTSTART_XU9_XU1),
.SENSE_G_XBOB_XDESIGN_XCOREVDDR_XSOFTSTART_XU8_XU8(SENSE_G_XBOB_XDESIGN_XCOREVDDR_XSOFTSTART_XU8_XU8),
.SENSE_G_XBOB_XDESIGN_XCOREVLEDR_XSOFTSTART_XU9_XU1(SENSE_G_XBOB_XDESIGN_XCOREVLEDR_XSOFTSTART_XU9_XU1),
.SENSE_G_XBOB_XDESIGN_XCOREVLEDGB_XSOFTSTART_XU9_XU1(SENSE_G_XBOB_XDESIGN_XCOREVLEDGB_XSOFTSTART_XU9_XU1)
);

pad_BOBCAT_PGND_LEDGB XPGND_LEDGB (
.GESD(GESD),
.PGND_LEDGB(PGND_LEDGB)
);

pad_BOBCAT_PGND_LEDR XPGND_LEDR (
.GESD(GESD),
.PGND_LEDR(PGND_LEDR)
);

pad_BOBCAT_PGND_VDDL XPGND_VDDL (
.GESD(GESD),
.PGND_VDDL(PGND_VDDL)
);

pad_BOBCAT_PGND_VDDR XPGND_VDDR (
.GESD(GESD),
.PGND_VDDR(PGND_VDDR)
);

pad_BOBCAT_PSYS_LEDGB XPSYS_LEDGB (
.VSYS(VSYS),
.PSYS_LEDGB(PSYS_LEDGB)
);

pad_BOBCAT_PSYS_LEDR XPSYS_LEDR (
.VSYS(VSYS),
.PSYS_LEDR(PSYS_LEDR)
);

pad_BOBCAT_PSYS_VDDL XPSYS_VDDL (
.VSYS(VSYS),
.PSYS_VDDL(PSYS_VDDL)
);

pad_BOBCAT_PSYS_VDDR XPSYS_VDDR (
.VSYS(VSYS),
.PSYS_VDDR(PSYS_VDDR)
);

pad_BOBCAT_PSYS_VLDO XPSYS_VLDO (
.VSYS(VSYS),
.PSYS_VLDO(PSYS_VLDO)
);

pad_BOBCAT_RNTC XRNTC (
.GESD(GESD),
.RNTC(RNTC),
.sense_RNTC(sense_RNTC)
);

pad_BOBCAT_SCL XSCL (
.SCL(SCL),
.GESD(GESD)
);

pad_BOBCAT_SDA XSDA (
.SDA(SDA),
.GESD(GESD)
);

pad_BOBCAT_SWVDDL XSWVDDL (
.SWVDDL(SWVDDL)
);

pad_BOBCAT_SWVDDR XSWVDDR (
.SWVDDR(SWVDDR)
);

pad_BOBCAT_SWVLEDGB XSWVLEDGB (
.SWVLEDGB(SWVLEDGB)
);

pad_BOBCAT_SWVLEDR XSWVLEDR (
.SWVLEDR(SWVLEDR)
);

pad_BOBCAT_VDDL XVDDL (
.GESD(GESD),
.VDDL(VDDL),
.sense_VDDL(sense_VDDL)
);

pad_BOBCAT_VDDR XVDDR (
.GESD(GESD),
.VDDR(VDDR),
.sense_VDDR(sense_VDDR)
);

pad_BOBCAT_VLDO XVLDO (
.GESD(GESD),
.VLDO(VLDO),
.sense_VLDO(sense_VLDO)
);

pad_BOBCAT_VLEDGB XVLEDGB (
.GESD(GESD),
.VLEDGB(VLEDGB),
.sense_VLEDGB(sense_VLEDGB)
);

pad_BOBCAT_VLEDR XVLEDR (
.GESD(GESD),
.VLEDR(VLEDR),
.sense_VLEDR(sense_VLEDR)
);

pad_BOBCAT_VSYS XVSYS (
.GESD(GESD),
.VOTP(VOTP),
.VSYS(VSYS),
.CELV96848(CELV96848),
.sense_VSYS(sense_VSYS)
);

celerapaddft_CELINA XCELINA (
.GESD(GESD),
.TAEXT(TAEXT),
.CELINA(CELINA),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.ten_taext(ten_taext_XCELINA),
.CELSUB40948(CELSUB40948)
);

celerapaddft_CELIND XCELIND (
.GESD(GESD),
.tdext(tdext),
.CELIND(CELIND),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.ten_tdext(ten_tdext_XCELIND),
.CELSUB40948(CELSUB40948)
);

celerapaddft_CELOUTA XCELOUTA (
.TAO(TAO),
.GESD(GESD),
.CELOUTA(CELOUTA),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.unlockTAO(unlock),
.CELSUB40948(CELSUB40948)
);

celerapaddft_CELOUTD XCELOUTD (
.tdo(tdo),
.tmi(tmi[4:0]),
.GESD(GESD),
.tdext(tdext),
.CELOUTD(CELOUTD),
.ten_tdo(ten_tdo_XCELOUTD),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.unlockTDO(unlock),
.CELSUB40948(CELSUB40948),
.ten_measureck(ten_measureck_XCELOUTD)
);

STONEnoconn XNCb1 (
.noconn(b1)
);

CELERAid XCHIPid (
.th(a1),
.tl(a0),
.tmi(tmi[4:0]),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948),
.revision({a0,a0,a0,a0,a0,a0,a0,a0}),
.chipidlsb({a0,a0,a1,a0,a1,a1,a1,a1}),
.chipidmsb({a0,a0,a0,a0,a0,a0,a0,a0})
);

DFTtm8t dft_hex0x0 (
.G(CELG59462),
.V(CELV96848),
.a({b1,b0}),
.SUB(CELSUB40948),
.ten({noconn_dft_hex0x0_ten_7,noconn_dft_hex0x0_ten_6,noconn_dft_hex0x0_ten_5,noconn_dft_hex0x0_ten_4,ten_measureck_XCELOUTD,ten_tdo_XCELOUTD,ten_tdext_XCELIND,ten_taext_XCELINA}),
.tma({b0,b0,b0,b0,b0,b0,b0,b0}),
.tmi(tmi[4:0])
);

STONEnoconn XNCnoconn_dft_hex0x0_ten_4 (
.noconn(noconn_dft_hex0x0_ten_4)
);

STONEnoconn XNCnoconn_dft_hex0x0_ten_5 (
.noconn(noconn_dft_hex0x0_ten_5)
);

STONEnoconn XNCnoconn_dft_hex0x0_ten_6 (
.noconn(noconn_dft_hex0x0_ten_6)
);

STONEnoconn XNCnoconn_dft_hex0x0_ten_7 (
.noconn(noconn_dft_hex0x0_ten_7)
);

endmodule

