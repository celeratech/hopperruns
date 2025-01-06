// ------------------------ Module Definitions -----------
module VESPAdftpulse (stop,pulse,start,CELG59462,CELV96848,CELSUB40948);
  input  stop;
  output  pulse;
  input  start;
  input  CELG59462;
  input  CELV96848;
  input  CELSUB40948;
endmodule

module IPOTTldo_d8237f8c (LDO,CELG,SIMPV,CELSUB,ok_ldo,enable_ldo,global_ldo,CELPOWER_LDO,celkelvin_LDO,celkelvin_GNDldo);
  output  LDO;
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
module LDOgreenbankLDOfixed40mA (LDO, MUDV, CELG59462, CELV96848, enable_ldo, CELSUB40948, dft_startup, CELPOWER_LDO_4b7cb037, celkelvin_LDO15_ceb54526, celkelvin_MUDG_ceb545264);
output  LDO;
input  MUDV;
input  CELG59462;
input  CELV96848;
input  enable_ldo;
input  CELSUB40948;
output  dft_startup;
input  CELPOWER_LDO_4b7cb037;
input  celkelvin_LDO15_ceb54526;
input  celkelvin_MUDG_ceb545264;


// ------------------------ Wires ------------------------

// ------------------------ Networks ---------------------
VESPAdftpulse XU6 (
.stop(net_28),
.pulse(dft_startup),
.start(enable_ldo),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

IPOTTldo_d8237f8c XLDO1 (
.LDO(LDO),
.CELG(CELG59462),
.SIMPV(MUDV),
.CELSUB(CELSUB40948),
.ok_ldo(net_28),
.enable_ldo(enable_ldo),
.global_ldo(tl0),
.CELPOWER_LDO(CELPOWER_LDO_4b7cb037),
.celkelvin_LDO(celkelvin_LDO15_ceb54526),
.celkelvin_GNDldo(celkelvin_MUDG_ceb545264)
);

PEBBLEtielo XtieLo (
.G(CELG59462),
.V(CELV96848),
.q(tl0),
.SUB(CELSUB40948)
);

endmodule

