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



//Celera:clockrequest_e76a698d
//Celera Confidential Symbol Generator
//VMAX:6V OUTPUTS:9 DIV:yes DIVmax:8BITs
module clockrequest_e76a698d (CELV,clock,clock0,celeraporb,
clock1,
clock2,
clock3,
clock4,
clock5,
clock6,
clock7,
clock8,
enable_clock0,
enable_clock1,
enable_clock2,
enable_clock3,
enable_clock4,
enable_clock5,
enable_clock6,
enable_clock7,
enable_clock8,
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
output clock6;
output clock7;
output clock8;
input enable_clock0;
input enable_clock1;
input enable_clock2;
input enable_clock3;
input enable_clock4;
input enable_clock5;
input enable_clock6;
input enable_clock7;
input enable_clock8;
input CELG;
input CELSUB;
endmodule



// ------------------------ Module Verilog ---------------
module SEQUENCERclocktree (CELG59462, CELV96848, PORB97836, ok_service, CELSUB40948, clock_capesr, clock_charger, clock_limiter, enable_charger, clock_capdecode, clock_sequencer, clock_telemetry, clock_capmanager, clock_chargepump, enable_capdecode, enable_telemetry, clock_powerpathin, enable_chargepump, enable_powerpathin, clock_powerpathcharge, enable_powerpathcharge);
input  CELG59462;
input  CELV96848;
input  PORB97836;
input  ok_service;
input  CELSUB40948;
output  clock_capesr;
output  clock_charger;
output  clock_limiter;
input  enable_charger;
output  clock_capdecode;
input  clock_sequencer;
output  clock_telemetry;
output  clock_capmanager;
output  clock_chargepump;
input  enable_capdecode;
input  enable_telemetry;
output  clock_powerpathin;
input  enable_chargepump;
input  enable_powerpathin;
output  clock_powerpathcharge;
input  enable_powerpathcharge;


// ------------------------ Wires ------------------------

// ------------------------ Networks ---------------------
VESPAasmINPUT1 XU3 (
.o(net_107),
.i0(ok_service),
.Tstate(clock_sequencer),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

dbuf_e926e395 XU1 (
.i(net_106),
.o(clock_capdecode),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

dbuf_e926e395 XU2 (
.i(net_108),
.o(clock_chargepump),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

dbuf_e926e395 XU4 (
.i(net_109),
.o(clock_telemetry),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

dbuf_e926e395 XU5 (
.i(net_111),
.o(clock_charger),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

dbuf_e926e395 XU6 (
.i(net_110),
.o(clock_capmanager),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

dbuf_e926e395 XU7 (
.i(net_112),
.o(clock_capesr),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

dbuf_e926e395 XU8 (
.i(net_113),
.o(clock_limiter),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

dbuf_e926e395 XU11 (
.i(net_114),
.o(clock_powerpathin),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

dbuf_e926e395 XU12 (
.i(net_115),
.o(clock_powerpathcharge),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

clockrequest_e76a698d Xclockrequest1 (
.CELG(CELG59462),
.CELV(CELV96848),
.clock(net_107),
.CELSUB(CELSUB40948),
.clock0(net_106),
.clock1(net_108),
.clock2(net_109),
.clock3(net_110),
.clock4(net_111),
.clock5(net_112),
.clock6(net_113),
.clock7(net_114),
.clock8(net_115),
.celeraporb(PORB97836),
.enable_clock0(enable_capdecode),
.enable_clock1(enable_chargepump),
.enable_clock2(enable_telemetry),
.enable_clock3(enable_telemetry),
.enable_clock4(enable_charger),
.enable_clock5(enable_charger),
.enable_clock6(enable_charger),
.enable_clock7(enable_powerpathin),
.enable_clock8(enable_powerpathcharge)
);

endmodule

