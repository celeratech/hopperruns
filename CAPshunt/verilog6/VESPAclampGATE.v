// ------------------------ Module Definitions -----------
module fet_05be0e59 (SUB,GATE,DRAIN,SOURCE,NMOSiso6);
  input  SUB;
  input  GATE;
  inout  DRAIN;
  inout  SOURCE;
  input  NMOSiso6;
endmodule

// ------------------------ Module Verilog ---------------
module VESPAclampGATE (N, P, S1, S2, CELSUB40948);
inout  N;
inout  P;
input  S1;
input  S2;
input  CELSUB40948;


// ------------------------ Wires ------------------------

// ------------------------ Networks ---------------------
fet_05be0e59 XU19 (
.SUB(CELSUB40948),
.GATE(P),
.DRAIN(P),
.SOURCE(net_31),
.NMOSiso6(S2)
);

fet_05be0e59 XU29 (
.SUB(CELSUB40948),
.GATE(net_31),
.DRAIN(net_31),
.SOURCE(net_30),
.NMOSiso6(S1)
);

fet_05be0e59 XU30 (
.SUB(CELSUB40948),
.GATE(net_30),
.DRAIN(net_30),
.SOURCE(N),
.NMOSiso6(N)
);

endmodule

