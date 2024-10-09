// ------------------------ Module Definitions -----------
module delayclock_648f69aa (in,CELV,out,clock,celeraporb,CELG,CELSUB);
  input  in;
  output  out;
  input  CELG;
  input  CELV;
  input  clock;
  input  CELSUB;
  input  celeraporb;
endmodule

module delayclock_737e9ddc (in,CELV,out,clock,celeraporb,CELG,CELSUB);
  input  in;
  output  out;
  input  CELG;
  input  CELV;
  input  clock;
  input  CELSUB;
  input  celeraporb;
endmodule

module delayclock_ce78f020 (in,CELV,out,clock,celeraporb,CELG,CELSUB);
  input  in;
  output  out;
  input  CELG;
  input  CELV;
  input  clock;
  input  CELSUB;
  input  celeraporb;
endmodule

module delayclock_89f9888a (in,CELV,out,clock,celeraporb,CELG,CELSUB);
  input  in;
  output  out;
  input  CELG;
  input  CELV;
  input  clock;
  input  CELSUB;
  input  celeraporb;
endmodule

// ------------------------ Module Verilog ---------------
module delayClock301 (in, clk, inb, out4uF, out4uR, out8uF, out8uR, CELG59462, CELV96848, PORB97836, CELSUB40948);
input  in;
input  clk;
input  inb;
output  out4uF;
output  out4uR;
output  out8uF;
output  out8uR;
input  CELG59462;
input  CELV96848;
input  PORB97836;
input  CELSUB40948;


// ------------------------ Wires ------------------------

// ------------------------ Networks ---------------------
delayclock_648f69aa Xdelay1 (
.in(in),
.out(out8uR),
.CELG(CELG59462),
.CELV(CELV96848),
.clock(clk),
.CELSUB(CELSUB40948),
.celeraporb(PORB97836)
);

delayclock_737e9ddc Xdelay2 (
.in(inb),
.out(out4uR),
.CELG(CELG59462),
.CELV(CELV96848),
.clock(clk),
.CELSUB(CELSUB40948),
.celeraporb(PORB97836)
);

delayclock_ce78f020 Xdelay3 (
.in(inb),
.out(out4uF),
.CELG(CELG59462),
.CELV(CELV96848),
.clock(clk),
.CELSUB(CELSUB40948),
.celeraporb(PORB97836)
);

delayclock_89f9888a Xdelay4 (
.in(in),
.out(out8uF),
.CELG(CELG59462),
.CELV(CELV96848),
.clock(clk),
.CELSUB(CELSUB40948),
.celeraporb(PORB97836)
);

endmodule

