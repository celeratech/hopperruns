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

module IPOTTldo_cb30dffd (LDO,REF,CELG,SIMPV,CELSUB,ok_ldo,enable_ldo,global_ldo,CELPOWER_LDO,celkelvin_LDO,factory_ldogain,factory_ldopsrr,celkelvin_GNDldo,factory_ldoerror,factory_ldofeedforward,factory_ldocompensation);
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
  input [2:0] factory_ldogain;
  input [5:0] factory_ldopsrr;
  input  celkelvin_GNDldo;
  input [2:0] factory_ldoerror;
  input [2:0] factory_ldofeedforward;
  input [5:0] factory_ldocompensation;
endmodule

//Verilog HDL for "PEBBLES", "PEBBLEtielo" "functional"


module PEBBLEtielo ( q, G, SUB, V );

  input V;
  output q;
  input G;
  input SUB;
endmodule


// ------------------------ Module Verilog ---------------
module LDOgreenbankLDOunity (LDO, REF, MUDV, CELG59462, CELV96848, enable_ldo, CELSUB40948, dft_startup, CELPOWER_LDO_90e98eb0, celkelvin_LDO11_c0cd2385, celkelvin_MUDG_c0cd238511);
output  LDO;
input  REF;
input  MUDV;
input  CELG59462;
input  CELV96848;
input  enable_ldo;
input  CELSUB40948;
output  dft_startup;
input  CELPOWER_LDO_90e98eb0;
input  celkelvin_LDO11_c0cd2385;
input  celkelvin_MUDG_c0cd238511;


// ------------------------ Wires ------------------------
wire [2:0] factory_ldogain;
wire [5:0] factory_ldopsrr;
wire [2:0] factory_ldoerror;
wire [2:0] factory_ldofeedforward;
wire [5:0] factory_ldocompensation;

// ------------------------ Networks ---------------------
VESPAdftpulse XU6 (
.stop(net_35),
.pulse(dft_startup),
.start(enable_ldo),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

switchgnd_321bf2ca XU9 (
.I(REF),
.O(net_34),
.CELG(CELG59462),
.SIMPV(TBD_XU1_XceleraCORE_XU19_XLDOUNITY_XU9_SIMPV),
.CELSUB(CELSUB40948),
.enable_switch(enable_ldo)
);

IPOTTldo_cb30dffd XLDO1 (
.LDO(LDO),
.REF(net_34),
.CELG(CELG59462),
.SIMPV(MUDV),
.CELSUB(CELSUB40948),
.ok_ldo(net_35),
.enable_ldo(enable_ldo),
.global_ldo(tl0),
.CELPOWER_LDO(CELPOWER_LDO_90e98eb0),
.celkelvin_LDO(celkelvin_LDO11_c0cd2385),
.factory_ldogain({a0,a0,a0}),
.factory_ldopsrr({a0,a0,a0,a0,a0,a0}),
.celkelvin_GNDldo(celkelvin_MUDG_c0cd238511),
.factory_ldoerror({a0,a0,a0}),
.factory_ldofeedforward({a0,a0,a0}),
.factory_ldocompensation({a0,a0,a0,a0,a0,a0})
);

PEBBLEtielo XtieLo (
.G(CELG59462),
.V(CELV96848),
.q(tl0),
.SUB(CELSUB40948)
);

PEBBLEtielo XDRMNOTL (
.G(CELG59462),
.V(CELV96848),
.q(a0),
.SUB(CELSUB40948)
);

endmodule

