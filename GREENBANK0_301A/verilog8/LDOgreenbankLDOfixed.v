// ------------------------ Module Definitions -----------
module VESPAdftpulse (stop,pulse,start,CELG59462,CELV96848,CELSUB40948);
  input  stop;
  output  pulse;
  input  start;
  input  CELG59462;
  input  CELV96848;
  input  CELSUB40948;
endmodule

module switchgnd_321bf2ca (I,O,CELG,SIMPV,CELSUB,enable_switch);
  input  I;
  inout  O;
  input  CELG;
  input  SIMPV;
  input  CELSUB;
  input  enable_switch;
endmodule

module IPOTTldo_46c112ed (LDO,REF,CELG,SIMPV,CELSUB,ok_ldo,enable_ldo,global_ldo,CELPOWER_LDO,celkelvin_LDO,celkelvin_GNDldo);
  output  LDO;
  input  REF;
  input  CELG;
  input  SIMPV;
  input  CELSUB;
  output  ok_ldo;
  input  enable_ldo;
  input  global_ldo;
  input  CELPOWER_LDO;
  input  celkelvin_LDO;
  input  celkelvin_GNDldo;
endmodule

//Verilog HDL for "PEBBLES", "PEBBLEtielo" "functional"


module PEBBLEtielo ( q, G, SUB, V );

  input V;
  output q;
  input G;
  input SUB;
endmodule


// ------------------------ Module Verilog ---------------
module LDOgreenbankLDOfixed (LDO, REF, MUDV, CELG59462, CELV96848, enable_ldo, CELSUB40948, dft_startup, CELPOWER_LDO_214c0f74, celkelvin_LDO8_635a8467, celkelvin_MUDG_635a84677);
output  LDO;
input  REF;
input  MUDV;
input  CELG59462;
input  CELV96848;
input  enable_ldo;
input  CELSUB40948;
output  dft_startup;
input  CELPOWER_LDO_214c0f74;
input  celkelvin_LDO8_635a8467;
input  celkelvin_MUDG_635a84677;


// ------------------------ Wires ------------------------

// ------------------------ Networks ---------------------
VESPAdftpulse XU6 (
.stop(net_37),
.pulse(dft_startup),
.start(enable_ldo),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

switchgnd_321bf2ca XU9 (
.I(REF),
.O(net_36),
.CELG(CELG59462),
.SIMPV(TBD_XU1_XceleraCORE_XU19_XLDOFIXED_XU9_SIMPV),
.CELSUB(CELSUB40948),
.enable_switch(enable_ldo)
);

IPOTTldo_46c112ed XLDO1 (
.LDO(LDO),
.REF(net_36),
.CELG(CELG59462),
.SIMPV(MUDV),
.CELSUB(CELSUB40948),
.ok_ldo(net_37),
.enable_ldo(enable_ldo),
.global_ldo(tl0),
.CELPOWER_LDO(CELPOWER_LDO_214c0f74),
.celkelvin_LDO(celkelvin_LDO8_635a8467),
.celkelvin_GNDldo(celkelvin_MUDG_635a84677)
);

PEBBLEtielo XtieLo (
.G(CELG59462),
.V(CELV96848),
.q(tl0),
.SUB(CELSUB40948)
);

endmodule

