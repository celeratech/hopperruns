// ------------------------ Module Definitions -----------
module VESPAdftpulse (stop,pulse,start,CELG59462,CELV96848,CELSUB40948);
  input  stop;
  output  pulse;
  input  start;
  input  CELG59462;
  input  CELV96848;
  input  CELSUB40948;
endmodule

module switchgnd_321bf2ca (I,O,CELG,CELV,CELSUB,enable_switch);
  input  I;
  inout  O;
  input  CELG;
  input  CELV;
  input  CELSUB;
  input  enable_switch;
endmodule

//Verilog HDL for "PEBBLES", "PEBBLEtielo" "functional"


module PEBBLEtielo ( q, G, SUB, V );

  input V;
  output q;
  input G;
  input SUB;
endmodule


module amplifier_8b900dd0 (IP,INN,INP,OUT,CELG,SIMPV,CELSUB,ok_amplifier,enable_amplifier,global_amplifier);
  input  IP;
  input  INN;
  input  INP;
  output  OUT;
  input  CELG;
  input  SIMPV;
  input  CELSUB;
  output  ok_amplifier;
  input  enable_amplifier;
  input  global_amplifier;
endmodule

//Verilog HDL for "Esd", "ESDminiClamp6" "functional"


module ESDminiClamp6 ( O, G, I, SUB, V );

  input V;
  input I;
  input G;
  input SUB;
  output O;
endmodule


// ------------------------ Module Verilog ---------------
module LDOgreenbankAMPopenHIGH (LDO, REF, MUDV, CELG59462, CELV96848, sense_LDO, enable_ldo, CELSUB40948, dft_startup, IP_cdc307ec_Xamplifier1);
output  LDO;
input  REF;
input  MUDV;
input  CELG59462;
input  CELV96848;
input  sense_LDO;
input  enable_ldo;
input  CELSUB40948;
output  dft_startup;
input  IP_cdc307ec_Xamplifier1;


// ------------------------ Wires ------------------------

// ------------------------ Networks ---------------------
VESPAdftpulse XU6 (
.stop(net_33),
.pulse(dft_startup),
.start(enable_ldo),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

switchgnd_321bf2ca XU9 (
.I(REF),
.O(net_32),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948),
.enable_switch(enable_ldo)
);

PEBBLEtielo XtieLo (
.G(CELG59462),
.V(CELV96848),
.q(tl0),
.SUB(CELSUB40948)
);

amplifier_8b900dd0 Xamplifier1 (
.IP(IP_cdc307ec_Xamplifier1),
.INN(clamp_Xamplifier1_36),
.INP(net_32),
.OUT(LDO),
.CELG(CELG59462),
.SIMPV(MUDV),
.CELSUB(CELSUB40948),
.ok_amplifier(net_33),
.enable_amplifier(enable_ldo),
.global_amplifier(tl0)
);

ESDminiClamp6 XCLAMP_Xamplifier1_INN (
.G(CELG59462),
.I(sense_LDO),
.O(clamp_Xamplifier1_36),
.V(CELV96848),
.SUB(CELSUB40948)
);

endmodule

