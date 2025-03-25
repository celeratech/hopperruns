// ------------------------ Module Definitions -----------
//Celera:tie_9e2c0894
//Celera Confidential Symbol Generator
//TIE
module tie_9e2c0894 (CELV,CELG,a0,SUB);
input CELV;
input CELG;
output a0;
input SUB;
endmodule



//Verilog HDL for "Generate", "WRAPPER1" "functional"


module WRAPPER1 ( o, i );

  input i;
  output o;
endmodule


//Verilog HDL for "Generate", "STONEnoconn" "functional"


module STONEnoconn ( noconn );

  input noconn;
endmodule


// ------------------------ Module Verilog ---------------
module POWERGOODpugetDEBUG (CELG59462, CELV96848, power_good, CELSUB40948, dft_startup, ok_powergood, dft_risedelay, dft_threshold, enable_powergood, hijack_enable_powergood, hijack_powergood_output);
input  CELG59462;
input  CELV96848;
input  power_good;
input  CELSUB40948;
input  dft_startup;
input  ok_powergood;
input  dft_risedelay;
input  dft_threshold;
input  enable_powergood;
output  hijack_enable_powergood;
output  hijack_powergood_output;


// ------------------------ Wires ------------------------

// ------------------------ Networks ---------------------
tie_9e2c0894 XU2 (
.a0(net_35),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

WRAPPER1 XWRAP_27_28 (
.i(enable_powergood),
.o(hijack_enable_powergood)
);

WRAPPER1 XWRAP_35_30 (
.i(net_35),
.o(hijack_powergood_output)
);

STONEnoconn XNCpower_good (
.noconn(power_good)
);

STONEnoconn XNCdft_startup (
.noconn(dft_startup)
);

STONEnoconn XNCok_powergood (
.noconn(ok_powergood)
);

STONEnoconn XNCdft_risedelay (
.noconn(dft_risedelay)
);

STONEnoconn XNCdft_threshold (
.noconn(dft_threshold)
);

endmodule

