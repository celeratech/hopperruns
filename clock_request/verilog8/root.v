// ------------------------ Module Definitions -----------
module clock_request (en0,en1,clock);
  input  en0;
  input  en1;
  input  clock;
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
module root (register_en0_2e84a926_Xd_en0, register_en1_e3447cf8_Xd_en1, register_clock_8c773454_Xd_clock);
input  register_en0_2e84a926_Xd_en0;
input  register_en1_e3447cf8_Xd_en1;
input  register_clock_8c773454_Xd_clock;


// ------------------------ Wires ------------------------

// ------------------------ Networks ---------------------
clock_request Xclock_request1 (
.en0(net_10),
.en1(net_9),
.clock(net_11)
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

