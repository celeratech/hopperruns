// ------------------------ Module Definitions -----------
//Celera:fet_f8009eeb
//Celera Confidential Symbol Generator
//signal NMOS:Ron:1000 Ohm
//Vgs 6V Vds 30V
//Kelvin:no
module fet_f8009eeb (GATE,SOURCE,DRAIN,SUB);
input GATE;
inout SOURCE;
inout DRAIN;
input SUB;
endmodule



// ------------------------ Module Verilog ---------------
module VESPAclampGATE30 (N, P, CELSUB40948);
inout  N;
inout  P;
input  CELSUB40948;


// ------------------------ Wires ------------------------

// ------------------------ Networks ---------------------
fet_f8009eeb XU1 (
.SUB(CELSUB40948),
.GATE(P),
.DRAIN(P),
.SOURCE(net_25)
);

fet_f8009eeb XU2 (
.SUB(CELSUB40948),
.GATE(net_25),
.DRAIN(net_25),
.SOURCE(net_26)
);

fet_f8009eeb XU3 (
.SUB(CELSUB40948),
.GATE(net_26),
.DRAIN(net_26),
.SOURCE(N)
);

endmodule

