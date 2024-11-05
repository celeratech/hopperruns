// ------------------------ Module Definitions -----------
module fet_05be0e59 (SUB,GATE,DRAIN,SOURCE,NMOSiso6);
  input  SUB;
  input  GATE;
  inout  DRAIN;
  inout  SOURCE;
  input  NMOSiso6;
endmodule

// ------------------------ Module Verilog ---------------
module VESPAclampGATE (, N, P, CELSUB40948);
input  ;
inout  N;
inout  P;
input  CELSUB40948;


// ------------------------ Wires ------------------------

// ------------------------ Networks ---------------------
fet_05be0e59 XU19 (
.SUB(CELSUB40948),
.GATE(P),
.DRAIN(P),
.SOURCE(net_31)
);

fet_05be0e59 XU29 (
.SUB(CELSUB40948),
.GATE(net_31),
.DRAIN(net_31),
.SOURCE(net_30)
);

fet_05be0e59 XU30 (
.SUB(CELSUB40948),
.GATE(net_30),
.DRAIN(net_30),
.SOURCE(N)
);

endmodule

