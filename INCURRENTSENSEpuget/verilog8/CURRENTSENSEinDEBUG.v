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
module CURRENTSENSEinDEBUG (IIN, dft_ok, dft_startup, IIN_TELEMETRY, dft_measure_delay, enable_currentsense, measure_currentsense, hijack_enable_currentsense, hijack_measure_currentsense);
input  IIN;
input  dft_ok;
input  dft_startup;
input  IIN_TELEMETRY;
input  dft_measure_delay;
input  enable_currentsense;
input  measure_currentsense;
output  hijack_enable_currentsense;
output  hijack_measure_currentsense;


// ------------------------ Wires ------------------------

// ------------------------ Networks ---------------------
STONEnoconn XNCIIN (
.noconn(IIN)
);

STONEnoconn XNCdft_ok (
.noconn(dft_ok)
);

WRAPPER1 XWRAP_28_29 (
.i(enable_currentsense),
.o(hijack_enable_currentsense)
);

WRAPPER1 XWRAP_30_31 (
.i(measure_currentsense),
.o(hijack_measure_currentsense)
);

STONEnoconn XNCdft_startup (
.noconn(dft_startup)
);

STONEnoconn XNCIIN_TELEMETRY (
.noconn(IIN_TELEMETRY)
);

STONEnoconn XNCdft_measure_delay (
.noconn(dft_measure_delay)
);

endmodule

