// ------------------------ Module Definitions -----------
module VESPAdftpulse (stop,pulse,start,CELG59462,CELV96848,CELSUB40948);
  input  stop;
  output  pulse;
  input  start;
  input  CELG59462;
  input  CELV96848;
  input  CELSUB40948;
endmodule

//Celera:IPOTTldo_2e36c35f
//Celera Confidential Symbol Generator
//LDO:Output 3.3V
module IPOTTldo_2e36c35f (LDO,celkelvin_LDO,ok_ldo,
enable_ldo,SIMPV,factory_ldoerror,
factory_ldogain,
factory_ldopsrr,
factory_ldofeedforward,
factory_ldocompensation,
global_ldo,
celkelvin_GNDldo,
CELG,CELSUB); 
input SIMPV;
input enable_ldo;
input global_ldo;
output LDO;
input celkelvin_LDO;
output ok_ldo;
input [2:0] factory_ldoerror;
input [2:0] factory_ldogain;
input [5:0] factory_ldopsrr;
input [2:0] factory_ldofeedforward;
input [5:0] factory_ldocompensation;
input celkelvin_GNDldo;
input CELG;
input CELSUB;
endmodule



//Verilog HDL for "PEBBLES", "PEBBLEtielo" "functional"


module PEBBLEtielo ( q, G, SUB, V );

  input V;
  output q;
  input G;
  input SUB;
endmodule


// ------------------------ Module Verilog ---------------
module LDOgreenbankLDOstandalone20mA (LDO, MUDV, CELG59462, CELV96848, enable_ldo, CELSUB40948, dft_startup, celkelvin_MUDG_e09c7b4a, celkelvin_LDO13_e09c7b4a);
output  LDO;
input  MUDV;
input  CELG59462;
input  CELV96848;
input  enable_ldo;
input  CELSUB40948;
output  dft_startup;
input  celkelvin_MUDG_e09c7b4a;
input  celkelvin_LDO13_e09c7b4a;


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

IPOTTldo_2e36c35f XLDO1 (
.LDO(LDO),
.CELG(CELG59462),
.SIMPV(MUDV),
.CELSUB(CELSUB40948),
.ok_ldo(net_28),
.enable_ldo(enable_ldo),
.global_ldo(tl0),
.celkelvin_LDO(celkelvin_LDO13_e09c7b4a),
.factory_ldogain({a0,a0,a0}),
.factory_ldopsrr({a0,a0,a0,a0,a0,a0}),
.celkelvin_GNDldo(celkelvin_MUDG_e09c7b4a),
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

