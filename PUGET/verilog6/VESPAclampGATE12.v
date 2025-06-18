// ------------------------ Module Definitions -----------
//Celera:fet_5bce1909
//Celera Confidential Symbol Generator
//signal NMOS:Ron:1000 Ohm
//Vgs 6V Vds 12V
//Kelvin:no
module fet_5bce1909 (GATE,SOURCE,DRAIN,NMOSiso12,SUB);
input GATE;
inout SOURCE;
inout DRAIN;
input SUB;
input NMOSiso12;
endmodule



// ------------------------ Module Verilog ---------------
module VESPAclampGATE12 (N, P, CAP2, CELSUB40948);
inout  N;
inout  P;
input  CAP2;
input  CELSUB40948;


// ------------------------ Wires ------------------------

// ------------------------ Networks ---------------------
fet_5bce1909 XU1 (
.SUB(CELSUB40948),
.GATE(P),
.DRAIN(P),
.SOURCE(net_25),
.NMOSiso12(CAP2)
);

fet_5bce1909 XU2 (
.SUB(CELSUB40948),
.GATE(net_25),
.DRAIN(net_25),
.SOURCE(net_26),
.NMOSiso12(CAP2)
);

fet_5bce1909 XU3 (
.SUB(CELSUB40948),
.GATE(net_26),
.DRAIN(net_26),
.SOURCE(N),
.NMOSiso12(CAP2)
);

endmodule

