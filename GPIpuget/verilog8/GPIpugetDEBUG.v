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
module GPIpugetDEBUG (GPO, GPBUF, ok_gpi, dft_startup, measure_gpi, enable_gpibuffer, hijack_measure_gpi, hijack_enable_gpibuffer);
input  GPO;
input  GPBUF;
input  ok_gpi;
input  dft_startup;
input  measure_gpi;
input  enable_gpibuffer;
output  hijack_measure_gpi;
output  hijack_enable_gpibuffer;


// ------------------------ Wires ------------------------

// ------------------------ Networks ---------------------
STONEnoconn XNCGPO (
.noconn(GPO)
);

STONEnoconn XNCGPBUF (
.noconn(GPBUF)
);

STONEnoconn XNCok_gpi (
.noconn(ok_gpi)
);

WRAPPER1 XWRAP_25_26 (
.i(measure_gpi),
.o(hijack_measure_gpi)
);

WRAPPER1 XWRAP_27_28 (
.i(enable_gpibuffer),
.o(hijack_enable_gpibuffer)
);

STONEnoconn XNCdft_startup (
.noconn(dft_startup)
);

endmodule

