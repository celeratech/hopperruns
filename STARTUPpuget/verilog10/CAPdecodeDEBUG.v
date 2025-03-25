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
module CAPdecodeDEBUG (CELG59462, CELV96848, dft_sample, CELSUB40948, cap2_active, cap3_active, cap4_active, dft_select0, dft_select1, dft_startup, hijack_measure, dft_sampleDELAY, ok_capacitordecode, enable_capcitrodecode, hijack_enable_capcitrodecode);
input  CELG59462;
input  CELV96848;
input  dft_sample;
input  CELSUB40948;
input  cap2_active;
input  cap3_active;
input  cap4_active;
input  dft_select0;
input  dft_select1;
input  dft_startup;
output  hijack_measure;
input  dft_sampleDELAY;
input  ok_capacitordecode;
input  enable_capcitrodecode;
output  hijack_enable_capcitrodecode;


// ------------------------ Wires ------------------------

// ------------------------ Networks ---------------------
tie_9e2c0894 XU6 (
.a0(net_37),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

WRAPPER1 XWRAP_37_41 (
.i(net_37),
.o(hijack_measure)
);

WRAPPER1 XWRAP_38_39 (
.i(enable_capcitrodecode),
.o(hijack_enable_capcitrodecode)
);

STONEnoconn XNCdft_sample (
.noconn(dft_sample)
);

STONEnoconn XNCcap2_active (
.noconn(cap2_active)
);

STONEnoconn XNCcap3_active (
.noconn(cap3_active)
);

STONEnoconn XNCcap4_active (
.noconn(cap4_active)
);

STONEnoconn XNCdft_select0 (
.noconn(dft_select0)
);

STONEnoconn XNCdft_select1 (
.noconn(dft_select1)
);

STONEnoconn XNCdft_startup (
.noconn(dft_startup)
);

STONEnoconn XNCdft_sampleDELAY (
.noconn(dft_sampleDELAY)
);

STONEnoconn XNCok_capacitordecode (
.noconn(ok_capacitordecode)
);

endmodule

