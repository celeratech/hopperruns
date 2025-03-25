// ------------------------ Module Definitions -----------
//Celera:dbuf_e926e395
//Celera Confidential Symbol Generator
//Digital Buffer
module dbuf_e926e395 (CELV,CELG,i,o,SUB);
input CELV;
input CELG;
input i;
input SUB;
output o;
endmodule



//Verilog HDL for "PEBBLES", "PEBBLEtiehi" "functional"


module PEBBLEtiehi ( q, G, SUB, V );

  input V;
  output q;
  input G;
  input SUB;
endmodule


//Verilog HDL for "PEBBLES", "PEBBLEtielo" "functional"


module PEBBLEtielo ( q, G, SUB, V );

  input V;
  output q;
  input G;
  input SUB;
endmodule


//Verilog HDL for "Generate", "WRAPPER1" "functional"


module WRAPPER1 ( o, i );

  input i;
  output o;
endmodule


// ------------------------ Module Verilog ---------------
module SEQUENCERconfiguration (CELG59462, CELV96848, CELSUB40948, reset_puget, select_voutm5, BBMconfiguration_0, BBMconfiguration_1, select_powerpathin, select_powerpathcharge, register_sequencer_reset_0);
input  CELG59462;
input  CELV96848;
input  CELSUB40948;
output  reset_puget;
output  select_voutm5;
output  BBMconfiguration_0;
output  BBMconfiguration_1;
output  select_powerpathin;
output  select_powerpathcharge;
input  register_sequencer_reset_0;


// ------------------------ Wires ------------------------

// ------------------------ Networks ---------------------
dbuf_e926e395 XU2 (
.i(net_15),
.o(reset_puget),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

PEBBLEtiehi XDRMNOTH (
.G(CELG59462),
.V(CELV96848),
.q(a1),
.SUB(CELSUB40948)
);

PEBBLEtielo XDRMNOTL (
.G(CELG59462),
.V(CELV96848),
.q(a0),
.SUB(CELSUB40948)
);

WRAPPER1 select_voutm5_WRAPPER (
.i(a1),
.o(select_voutm5)
);

WRAPPER1 BBMconfiguration_0_WRAPPER (
.i(a0),
.o(BBMconfiguration_0)
);

WRAPPER1 BBMconfiguration_1_WRAPPER (
.i(a0),
.o(BBMconfiguration_1)
);

WRAPPER1 select_powerpathin_WRAPPER (
.i(a1),
.o(select_powerpathin)
);

WRAPPER1 select_powerpathcharge_WRAPPER (
.i(a1),
.o(select_powerpathcharge)
);

WRAPPER1 XWRAPregister_sequencer_reset_0 (
.i(register_sequencer_reset_0),
.o(net_15)
);

endmodule

