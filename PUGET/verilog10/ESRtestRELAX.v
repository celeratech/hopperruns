// ------------------------ Module Definitions -----------
module ESRtestRELAXdebug (tdo,tmi,CELG59462,CELV96848,relax_time,CELSUB40948,enable_relax,hijack_enable_relax);
  inout  tdo;
  input [4:0] tmi;
  input  CELG59462;
  input  CELV96848;
  input  relax_time;
  input  CELSUB40948;
  input  enable_relax;
  output  hijack_enable_relax;
endmodule

module ESRtestRELAXmain (CELG59462,CELV96848,PORB97836,relax_time,CELSUB40948,clock_relax,enable_relax,RELAXdivider_0,RELAXdivider_1,done_telemetry);
  input  CELG59462;
  input  CELV96848;
  input  PORB97836;
  output  relax_time;
  input  CELSUB40948;
  input  clock_relax;
  input  enable_relax;
  input  RELAXdivider_0;
  input  RELAXdivider_1;
  input  done_telemetry;
endmodule

// ------------------------ Module Verilog ---------------
module ESRtestRELAX (tdo, tmi, CELG59462, CELV96848, PORB97836, relax_time, CELSUB40948, clock_relax, enable_relax, RELAXdivider_0, RELAXdivider_1, done_telemetry);
inout  tdo;
input [4:0] tmi;
input  CELG59462;
input  CELV96848;
input  PORB97836;
output  relax_time;
input  CELSUB40948;
input  clock_relax;
input  enable_relax;
input  RELAXdivider_0;
input  RELAXdivider_1;
input  done_telemetry;


// ------------------------ Wires ------------------------
wire [4:0] tmi;

// ------------------------ Networks ---------------------
ESRtestRELAXdebug XDEBUG (
.tdo(tdo),
.tmi(tmi[4:0]),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.relax_time(relax_time),
.CELSUB40948(CELSUB40948),
.enable_relax(enable_relax),
.hijack_enable_relax(net_38)
);

ESRtestRELAXmain XMAIN (
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.PORB97836(PORB97836),
.relax_time(relax_time),
.CELSUB40948(CELSUB40948),
.clock_relax(clock_relax),
.enable_relax(net_38),
.RELAXdivider_0(RELAXdivider_0),
.RELAXdivider_1(RELAXdivider_1),
.done_telemetry(done_telemetry)
);

endmodule

