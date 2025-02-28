// ------------------------ Module Definitions -----------
module VESPAdftpulse (stop,pulse,start,CELG59462,CELV96848,CELSUB40948);
  input  stop;
  output  pulse;
  input  start;
  input  CELG59462;
  input  CELV96848;
  input  CELSUB40948;
endmodule

//Celera:switchgnd_321bf2ca
//Celera Confidential Symbol Generator
//100 Ohm gndSwitch
module switchgnd_321bf2ca (CELV,O,I,enable_switch,CELG,CELSUB);
input CELV;
input I;
input enable_switch;
inout O;
input CELG;
input CELSUB;
endmodule



//Celera:IPOTTldo_46c112ed
//Celera Confidential Symbol Generator
//LDO:Output 3.3V
module IPOTTldo_46c112ed (LDO,celkelvin_LDO,ok_ldo,
enable_ldo,SIMPV,REF,
CELPOWER_LDO,
global_ldo,
celkelvin_GNDldo,
CELG,CELSUB); 
input SIMPV;
input CELPOWER_LDO;
input enable_ldo;
input global_ldo;
output LDO;
input celkelvin_LDO;
output ok_ldo;
input REF;
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
module LDOgreenbankLDOfixed (LDO, REF, MUDV, CELG59462, CELV96848, enable_ldo, CELSUB40948, dft_startup, CELPOWER_LDO_fd4a89e4, celkelvin_LDO8_37713079, celkelvin_MUDG_37713079);
output  LDO;
input  REF;
input  MUDV;
input  CELG59462;
input  CELV96848;
input  enable_ldo;
input  CELSUB40948;
output  dft_startup;
input  CELPOWER_LDO_fd4a89e4;
input  celkelvin_LDO8_37713079;
input  celkelvin_MUDG_37713079;


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
.CELV(CELV96848),
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
.CELPOWER_LDO(CELPOWER_LDO_fd4a89e4),
.celkelvin_LDO(celkelvin_LDO8_37713079),
.celkelvin_GNDldo(celkelvin_MUDG_37713079)
);

PEBBLEtielo XtieLo (
.G(CELG59462),
.V(CELV96848),
.q(tl0),
.SUB(CELSUB40948)
);

endmodule

