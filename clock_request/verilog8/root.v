// ------------------------ Module Definitions -----------
module clock_request (en0,en1,clock,CELG59462,CELV96848,PORB97836,CELSUB40948);
  input  en0;
  input  en1;
  input  clock;
  input  CELG59462;
  input  CELV96848;
  input  PORB97836;
  input  CELSUB40948;
endmodule

module FORCE_clock_request (GND,en0,en1,clock,register_en0_2e84a926_Xd_en0,register_en1_e3447cf8_Xd_en1,register_clock_8c773454_Xd_clock);
  input  GND;
  output  en0;
  output  en1;
  output  clock;
  input  register_en0_2e84a926_Xd_en0;
  input  register_en1_e3447cf8_Xd_en1;
  input  register_clock_8c773454_Xd_clock;
endmodule

// ------------------------ Module Verilog ---------------
module root (CELG59462, CELV96848, PORB97836, CELSUB40948, register_en0_2e84a926_Xd_en0, register_en1_e3447cf8_Xd_en1, register_clock_8c773454_Xd_clock);
input  CELG59462;
input  CELV96848;
input  PORB97836;
input  CELSUB40948;
input  register_en0_2e84a926_Xd_en0;
input  register_en1_e3447cf8_Xd_en1;
input  register_clock_8c773454_Xd_clock;


// ------------------------ Wires ------------------------

// ------------------------ Networks ---------------------
clock_request Xclock_request1 (
.en0(net_10),
.en1(net_9),
.clock(net_11),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.PORB97836(PORB97836),
.CELSUB40948(CELSUB40948)
);

FORCE_clock_request XFORCE_clock_request1 (
.GND(net_0),
.en0(net_10),
.en1(net_9),
.clock(net_11),
.register_en0_2e84a926_Xd_en0(register_en0_2e84a926_Xd_en0),
.register_en1_e3447cf8_Xd_en1(register_en1_e3447cf8_Xd_en1),
.register_clock_8c773454_Xd_clock(register_clock_8c773454_Xd_clock)
);

endmodule

