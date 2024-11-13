// ------------------------ Module Definitions -----------
module VESPAdftpulse (stop,pulse,start,CELG59462,CELV96848,CELSUB40948);
  input  stop;
  output  pulse;
  input  start;
  input  CELG59462;
  input  CELV96848;
  input  CELSUB40948;
endmodule

module IPOTTldo_f73e41d5 (LDO,CELG,SIMPV,CELSUB,ok_ldo,enable_ldo,global_ldo,CELPOWER_LDO,celkelvin_LDO,factory_ldogain,factory_ldopsrr,celkelvin_GNDldo,factory_ldoerror,factory_ldofeedforward,factory_ldocompensation);
  output  LDO;
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
module LDOgreenbankLDOstandalone (LDO, MUDV, CELG59462, CELV96848, enable_ldo, CELSUB40948, dft_startup, CELPOWER_LDO_601da658, celkelvin_LDO9_67c0774a, celkelvin_MUDG_67c0774a9);
output  LDO;
input  MUDV;
input  CELG59462;
input  CELV96848;
input  enable_ldo;
input  CELSUB40948;
output  dft_startup;
input  CELPOWER_LDO_601da658;
input  celkelvin_LDO9_67c0774a;
input  celkelvin_MUDG_67c0774a9;


// ------------------------ Wires ------------------------
wire [2:0] factory_ldogain;
wire [5:0] factory_ldopsrr;
wire [2:0] factory_ldoerror;
wire [2:0] factory_ldofeedforward;
wire [5:0] factory_ldocompensation;

// ------------------------ Networks ---------------------
VESPAdftpulse XU6 (
.stop(net_28),
.pulse(dft_startup),
.start(enable_ldo),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

IPOTTldo_f73e41d5 XLDO1 (
.LDO(LDO),
.CELG(CELG59462),
.SIMPV(MUDV),
.CELSUB(CELSUB40948),
.ok_ldo(net_28),
.enable_ldo(enable_ldo),
.global_ldo(tl0),
.CELPOWER_LDO(CELPOWER_LDO_601da658),
.celkelvin_LDO(celkelvin_LDO9_67c0774a),
.factory_ldogain({a0,a0,a0}),
.factory_ldopsrr({a0,a0,a0,a0,a0,a0}),
.celkelvin_GNDldo(celkelvin_MUDG_67c0774a9),
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

