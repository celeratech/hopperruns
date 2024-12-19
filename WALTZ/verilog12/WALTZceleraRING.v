// ------------------------ Module Definitions -----------
module pad_WALTZ_BIAS (BIAS,GESD,CELSUB40948,celkelvin_BIAS_bc3b7675);
  inout  BIAS;
  input  GESD;
  input  CELSUB40948;
  output  celkelvin_BIAS_bc3b7675;
endmodule

module pad_WALTZ_BST (BST);
  inout  BST;
endmodule

module pad_WALTZ_EN (EN,GESD,CELSUB40948);
  inout  EN;
  input  GESD;
  input  CELSUB40948;
endmodule

module pad_WALTZ_FB (FB,GESD,sense_FB);
  inout  FB;
  input  GESD;
  inout  sense_FB;
endmodule

module pad_WALTZ_FSET (FSET,GESD,CELSENSE_RF);
  inout  FSET;
  input  GESD;
  output  CELSENSE_RF;
endmodule

module pad_WALTZ_GND (GND,GESD,CELG59462,CELSUB40948,SENSE_G_4c0bef8e,kelvin_GNDservice,kelvin_GNDpowergood,kelvin_GNDsoftstart,kelvin_GNDregulation,celkelvin_GND_73ebd82d,celkelvin_GND_bb7e77f4,celkelvin_GND_d75c3f7f);
  inout  GND;
  output  GESD;
  inout  CELG59462;
  output  CELSUB40948;
  output  SENSE_G_4c0bef8e;
  inout  kelvin_GNDservice;
  inout  kelvin_GNDpowergood;
  inout  kelvin_GNDsoftstart;
  inout  kelvin_GNDregulation;
  output  celkelvin_GND_73ebd82d;
  output  celkelvin_GND_bb7e77f4;
  output  celkelvin_GND_d75c3f7f;
endmodule

module pad_WALTZ_IN (IN,PIN,GESD,CELSUB40948,celkelvin_IN_bc3b7675);
  inout  IN;
  inout  PIN;
  input  GESD;
  input  CELSUB40948;
  output  celkelvin_IN_bc3b7675;
endmodule

module pad_WALTZ_PGND (GESD,PGND);
  input  GESD;
  inout  PGND;
endmodule

module pad_WALTZ_POK (POK,GESD);
  inout  POK;
  input  GESD;
endmodule

module pad_WALTZ_SW (SW);
  inout  SW;
endmodule

module pad_WALTZ_SYNC (GESD,SYNC);
  input  GESD;
  inout  SYNC;
endmodule

module pad_WALTZ_VCC (VCC,GESD,PVCC,CELV96848,kelvin_VCC,celkelvin_VCC_bc3b7675);
  inout  VCC;
  input  GESD;
  inout  PVCC;
  output  CELV96848;
  inout  kelvin_VCC;
  output  celkelvin_VCC_bc3b7675;
endmodule

// ------------------------ Module Verilog ---------------
module WALTZceleraRING (EN, FB, IN, SW, BST, GND, PIN, POK, VCC, BIAS, FSET, PGND, PVCC, SYNC, sense_FB, CELG59462, CELV96848, kelvin_VCC, CELSENSE_RF, CELSUB40948, SENSE_G_4c0bef8e, kelvin_GNDservice, kelvin_GNDpowergood, kelvin_GNDsoftstart, kelvin_GNDregulation, celkelvin_IN_bc3b7675, celkelvin_GND_73ebd82d, celkelvin_GND_bb7e77f4, celkelvin_GND_d75c3f7f, celkelvin_VCC_bc3b7675, celkelvin_BIAS_bc3b7675);
inout  EN;
inout  FB;
inout  IN;
inout  SW;
inout  BST;
inout  GND;
inout  PIN;
inout  POK;
inout  VCC;
inout  BIAS;
inout  FSET;
inout  PGND;
inout  PVCC;
inout  SYNC;
inout  sense_FB;
output  CELG59462;
output  CELV96848;
inout  kelvin_VCC;
output  CELSENSE_RF;
output  CELSUB40948;
output  SENSE_G_4c0bef8e;
inout  kelvin_GNDservice;
inout  kelvin_GNDpowergood;
inout  kelvin_GNDsoftstart;
inout  kelvin_GNDregulation;
output  celkelvin_IN_bc3b7675;
output  celkelvin_GND_73ebd82d;
output  celkelvin_GND_bb7e77f4;
output  celkelvin_GND_d75c3f7f;
output  celkelvin_VCC_bc3b7675;
output  celkelvin_BIAS_bc3b7675;


// ------------------------ Wires ------------------------

// ------------------------ Networks ---------------------
pad_WALTZ_BIAS XBIAS (
.BIAS(BIAS),
.GESD(GESD),
.CELSUB40948(CELSUB40948),
.celkelvin_BIAS_bc3b7675(celkelvin_BIAS_bc3b7675)
);

pad_WALTZ_BST XBST (
.BST(BST)
);

pad_WALTZ_EN XEN (
.EN(EN),
.GESD(GESD),
.CELSUB40948(CELSUB40948)
);

pad_WALTZ_FB XFB (
.FB(FB),
.GESD(GESD),
.sense_FB(sense_FB)
);

pad_WALTZ_FSET XFSET (
.FSET(FSET),
.GESD(GESD),
.CELSENSE_RF(CELSENSE_RF)
);

pad_WALTZ_GND XGND (
.GND(GND),
.GESD(GESD),
.CELG59462(CELG59462),
.CELSUB40948(CELSUB40948),
.SENSE_G_4c0bef8e(SENSE_G_4c0bef8e),
.kelvin_GNDservice(kelvin_GNDservice),
.kelvin_GNDpowergood(kelvin_GNDpowergood),
.kelvin_GNDsoftstart(kelvin_GNDsoftstart),
.kelvin_GNDregulation(kelvin_GNDregulation),
.celkelvin_GND_73ebd82d(celkelvin_GND_73ebd82d),
.celkelvin_GND_bb7e77f4(celkelvin_GND_bb7e77f4),
.celkelvin_GND_d75c3f7f(celkelvin_GND_d75c3f7f)
);

pad_WALTZ_IN XIN (
.IN(IN),
.PIN(PIN),
.GESD(GESD),
.CELSUB40948(CELSUB40948),
.celkelvin_IN_bc3b7675(celkelvin_IN_bc3b7675)
);

pad_WALTZ_PGND XPGND (
.GESD(GESD),
.PGND(PGND)
);

pad_WALTZ_POK XPOK (
.POK(POK),
.GESD(GESD)
);

pad_WALTZ_SW XSW (
.SW(SW)
);

pad_WALTZ_SYNC XSYNC (
.GESD(GESD),
.SYNC(SYNC)
);

pad_WALTZ_VCC XVCC (
.VCC(VCC),
.GESD(GESD),
.PVCC(PVCC),
.CELV96848(CELV96848),
.kelvin_VCC(kelvin_VCC),
.celkelvin_VCC_bc3b7675(celkelvin_VCC_bc3b7675)
);

endmodule

