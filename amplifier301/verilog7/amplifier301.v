// ------------------------ Module Definitions -----------
//Verilog HDL for "PEBBLES", "PEBBLEtielo" "functional"


module PEBBLEtielo ( q, G, SUB, V );

  input V;
  output q;
  input G;
  input SUB;
endmodule


module amplifier_45801712 (SIMPV,INP,IP,OUT,enable_amplifier,ok_amplifier,global_amplifier,INN,CELG,CELSUB);
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

module amplifier_a4c2b794 (SIMPV,INP,IP,OUT,enable_amplifier,ok_amplifier,global_amplifier,CELG,CELSUB);
  input  IP;
  input  INP;
  output  OUT;
  input  CELG;
  input  SIMPV;
  input  CELSUB;
  output  ok_amplifier;
  input  enable_amplifier;
  input  global_amplifier;
endmodule

// ------------------------ Module Verilog ---------------
module amplifier301 (IN, en, RTN, SIMPV, ok1p0, ok1p5, OUT1p0, OUT1p5, CELG59462, CELSUB40948, IP_132963e7_Xamplifier2, IP_e07b61d1_Xamplifier1);
input  IN;
input  en;
input  RTN;
input  SIMPV;
output  ok1p0;
output  ok1p5;
output  OUT1p0;
output  OUT1p5;
input  CELG59462;
input  CELSUB40948;
input  IP_132963e7_Xamplifier2;
input  IP_e07b61d1_Xamplifier1;


// ------------------------ Wires ------------------------

// ------------------------ Networks ---------------------
PEBBLEtielo XtieLo (
.G(CELG59462),
.V(CELV96848),
.q(tl0),
.SUB(CELSUB40948)
);

amplifier_45801712 Xamplifier1 (
.IP(IP_e07b61d1_Xamplifier1),
.INN(RTN),
.INP(IN),
.OUT(OUT1p5),
.CELG(CELG59462),
.SIMPV(SIMPV),
.CELSUB(CELSUB40948),
.ok_amplifier(ok1p5),
.enable_amplifier(en),
.global_amplifier(tl0)
);

amplifier_a4c2b794 Xamplifier2 (
.IP(IP_132963e7_Xamplifier2),
.INP(IN),
.OUT(OUT1p0),
.CELG(CELG59462),
.SIMPV(SIMPV),
.CELSUB(CELSUB40948),
.ok_amplifier(ok1p0),
.enable_amplifier(en),
.global_amplifier(tl0)
);

endmodule

