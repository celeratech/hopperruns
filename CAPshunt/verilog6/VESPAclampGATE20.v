// ------------------------ Module Definitions -----------
//Celera:fet_2efa7187
//Celera Confidential Symbol Generator
//signal NMOS:Ron:1000 Ohm
//Vgs 6V Vds 20V
//Kelvin:no
module fet_2efa7187 (GATE,SOURCE,DRAIN,NMOSiso20,SUB);
input GATE;
inout SOURCE;
inout DRAIN;
input SUB;
input NMOSiso20;
endmodule



// ------------------------ Module Verilog ---------------
module VESPAclampGATE20 (N, P, IN, CELSUB40948);
inout  N;
inout  P;
input  IN;
input  CELSUB40948;


// ------------------------ Wires ------------------------

// ------------------------ Networks ---------------------
fet_2efa7187 XU1 (
.SUB(CELSUB40948),
.GATE(P),
.DRAIN(P),
.SOURCE(net_25),
.NMOSiso20(IN)
);

fet_2efa7187 XU2 (
.SUB(CELSUB40948),
.GATE(net_25),
.DRAIN(net_25),
.SOURCE(net_26),
.NMOSiso20(IN)
);

fet_2efa7187 XU3 (
.SUB(CELSUB40948),
.GATE(net_26),
.DRAIN(net_26),
.SOURCE(N),
.NMOSiso20(IN)
);

endmodule

