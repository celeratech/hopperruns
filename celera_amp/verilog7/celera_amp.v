// ------------------------ Module Definitions -----------
module amplifier_8cbdbecf (SIMPV,INN,INP,IP,OUT,enable_amplifier,ok_amplifier,ten,CELG,CELSUB);
  input  IP;
  input  INN;
  input  INP;
  output  OUT;
  input  ten;
  input  CELG;
  input  SIMPV;
  input  CELSUB;
  output  ok_amplifier;
  input  enable_amplifier;
endmodule

//Verilog HDL for "PEBBLES", "PEBBLEtielo" "functional"


module PEBBLEtielo ( q, G, SUB, V );

  input V;
  output q;
  input G;
  input SUB;
endmodule


// ------------------------ Module Verilog ---------------
module celera_amp (INN, INP, OUT, SIMPV, CELG59462, CELSUB40948, ok_amplifier, enable_amplifier, IP_128e5ee8_XIXamp);
input  INN;
input  INP;
output  OUT;
input  SIMPV;
input  CELG59462;
input  CELSUB40948;
output  ok_amplifier;
input  enable_amplifier;
input  IP_128e5ee8_XIXamp;


// ------------------------ Wires ------------------------

// ------------------------ Networks ---------------------
amplifier_8cbdbecf XIXamp (
.IP(IP_128e5ee8_XIXamp),
.INN(INN),
.INP(INP),
.OUT(OUT),
.ten(tl0),
.CELG(CELG59462),
.SIMPV(SIMPV),
.CELSUB(CELSUB40948),
.ok_amplifier(ok_amplifier),
.enable_amplifier(enable_amplifier)
);

PEBBLEtielo XtieLo (
.G(CELG59462),
.V(CELV96848),
.q(tl0),
.SUB(CELSUB40948)
);

endmodule

