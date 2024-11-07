// ------------------------ Module Definitions -----------
//Verilog HDL for "Generate", "STONEnoconn" "functional"


module STONEnoconn ( noconn );

  input noconn;
endmodule


//Verilog HDL for "Generate", "WRAPPER1" "functional"


module WRAPPER1 ( o, i );

  input i;
  output o;
endmodule


// ------------------------ Module Verilog ---------------
module CHARGEPUMPdebug (p1, p2, OUTFB, VCAPFB, hijack_p1, hijack_p2, dft_startup, dft_clk_125k, dft_clk_250k, dft_clk_500k, enable_chargepump, hijack_enable_chargepump);
input  p1;
input  p2;
  input  OUTFB;
  input  VCAPFB;
output  hijack_p1;
output  hijack_p2;
  input  dft_startup;
  input  dft_clk_125k;
  input  dft_clk_250k;
  input  dft_clk_500k;
input  enable_chargepump;
output  hijack_enable_chargepump;


// ------------------------ Wires ------------------------

// ------------------------ Networks ---------------------
STONEnoconn XNCOUTFB (
.noconn(OUTFB)
);

STONEnoconn XNCVCAPFB (
.noconn(VCAPFB)
);

WRAPPER1 XWRAP_37_38 (
.i(enable_chargepump),
.o(hijack_enable_chargepump)
);

WRAPPER1 XWRAP_47_40 (
.i(p1),
.o(hijack_p1)
);

WRAPPER1 XWRAP_48_42 (
.i(p2),
.o(hijack_p2)
);

STONEnoconn XNCdft_startup (
.noconn(dft_startup)
);

STONEnoconn XNCdft_clk_125k (
.noconn(dft_clk_125k)
);

STONEnoconn XNCdft_clk_250k (
.noconn(dft_clk_250k)
);

STONEnoconn XNCdft_clk_500k (
.noconn(dft_clk_500k)
);

endmodule

