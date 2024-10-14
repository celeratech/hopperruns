// ------------------------ Module Definitions -----------
module clockrequest_5dc82a35 (CELV,clock,clock0,celeraporb,standby_clock,clock1,enable_clock0,enable_clock1,CELG,CELSUB);
  input  CELG;
  input  CELV;
  input  clock;
  input  CELSUB;
  output  clock0;
  output  clock1;
  input  celeraporb;
  input  enable_clock0;
  input  enable_clock1;
  output  standby_clock;
endmodule

// ------------------------ Module Verilog ---------------
module clockrequest301 (ck, en0, en1, out0, out1, stby, CELG59462, CELV96848, PORB97836, CELSUB40948);
input  ck;
input  en0;
input  en1;
output  out0;
output  out1;
output  stby;
input  CELG59462;
input  CELV96848;
input  PORB97836;
input  CELSUB40948;


// ------------------------ Wires ------------------------

// ------------------------ Networks ---------------------
clockrequest_5dc82a35 Xclockrequest1 (
.CELG(CELG59462),
.CELV(CELV96848),
.clock(ck),
.CELSUB(CELSUB40948),
.clock0(out0),
.clock1(out1),
.celeraporb(PORB97836),
.enable_clock0(en0),
.enable_clock1(en1),
.standby_clock(stby)
);

endmodule

