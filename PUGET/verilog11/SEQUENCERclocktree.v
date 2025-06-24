// ------------------------ Module Definitions -----------
module VESPAasmINPUT1 (o,i0,Tstate,CELG59462,CELV96848,CELSUB40948);
  output  o;
  input  i0;
  input  Tstate;
  input  CELG59462;
  input  CELV96848;
  input  CELSUB40948;
endmodule

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



//Celera:clockrequest_183395c1
//Celera Confidential Symbol Generator
//VMAX:6V OUTPUTS:6 DIV:yes DIVmax:8BITs
module clockrequest_183395c1 (CELV,clock,clock0,celeraporb,
clock1,
clock2,
clock3,
clock4,
clock5,
enable_clock0,
enable_clock1,
enable_clock2,
enable_clock3,
enable_clock4,
enable_clock5,
CELG,CELSUB);
input CELV;
input clock;
input celeraporb;
output clock0;
output clock1;
output clock2;
output clock3;
output clock4;
output clock5;
input enable_clock0;
input enable_clock1;
input enable_clock2;
input enable_clock3;
input enable_clock4;
input enable_clock5;
input CELG;
input CELSUB;
endmodule



// ------------------------ Module Verilog ---------------
module SEQUENCERclocktree (CELG59462, CELV96848, PORB97836, ok_service, CELSUB40948, clock_capesr, clock_charger, enable_charger, bbm_powerpathin, clock_sequencer, clock_telemetry, clock_capmanager, clock_chargepump, enable_telemetry, clock_powerpathin, enable_chargepump);
input  CELG59462;
input  CELV96848;
input  PORB97836;
input  ok_service;
input  CELSUB40948;
output  clock_capesr;
output  clock_charger;
input  enable_charger;
input  bbm_powerpathin;
input  clock_sequencer;
output  clock_telemetry;
output  clock_capmanager;
output  clock_chargepump;
input  enable_telemetry;
output  clock_powerpathin;
input  enable_chargepump;


// ------------------------ Wires ------------------------

// ------------------------ Networks ---------------------
VESPAasmINPUT1 XU3 (
.o(net_85),
.i0(ok_service),
.Tstate(clock_sequencer),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

dbuf_e926e395 XU2 (
.i(net_86),
.o(clock_chargepump),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

dbuf_e926e395 XU4 (
.i(net_87),
.o(clock_telemetry),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

dbuf_e926e395 XU5 (
.i(net_89),
.o(clock_charger),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

dbuf_e926e395 XU6 (
.i(net_88),
.o(clock_capmanager),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

dbuf_e926e395 XU7 (
.i(net_90),
.o(clock_capesr),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

dbuf_e926e395 XU11 (
.i(net_91),
.o(clock_powerpathin),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

clockrequest_183395c1 Xclockrequest1 (
.CELG(CELG59462),
.CELV(CELV96848),
.clock(net_85),
.CELSUB(CELSUB40948),
.clock0(net_86),
.clock1(net_87),
.clock2(net_88),
.clock3(net_89),
.clock4(net_90),
.clock5(net_91),
.celeraporb(PORB97836),
.enable_clock0(enable_chargepump),
.enable_clock1(enable_telemetry),
.enable_clock2(enable_telemetry),
.enable_clock3(enable_charger),
.enable_clock4(enable_charger),
.enable_clock5(bbm_powerpathin)
);

endmodule

