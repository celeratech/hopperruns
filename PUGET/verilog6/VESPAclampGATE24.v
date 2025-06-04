// ------------------------ Module Definitions -----------
//Celera:fet_f5128146
//Celera Confidential Symbol Generator
//signal NMOS:Ron:1000 Ohm
//Vgs 6V Vds 24V
//Kelvin:no
module fet_f5128146 (GATE,SOURCE,DRAIN,NMOSiso24,SUB);
input GATE;
inout SOURCE;
inout DRAIN;
input SUB;
input NMOSiso24;
endmodule



// ------------------------ Module Verilog ---------------
module VESPAclampGATE24 (N, P, CELSUB40948);
inout  N;
inout  P;
input  CELSUB40948;


// ------------------------ Wires ------------------------

// ------------------------ Networks ---------------------
fet_f5128146 XU1 (
.SUB(CELSUB40948),
.GATE(P),
.DRAIN(P),
.SOURCE(net_25)
);

fet_f5128146 XU2 (
.SUB(CELSUB40948),
.GATE(net_25),
.DRAIN(net_25),
.SOURCE(net_26)
);

fet_f5128146 XU3 (
.SUB(CELSUB40948),
.GATE(net_26),
.DRAIN(net_26),
.SOURCE(N)
);

endmodule

