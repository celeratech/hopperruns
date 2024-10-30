// ------------------------ Module Definitions -----------
module tie_9e2c0894 (CELV,CELG,a0,SUB);
  output  a0;
  input  SUB;
  input  CELG;
  input  CELV;
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
module POWERGOODwaltDEBUG (CELG59462, CELV96848, dft_pgout, CELSUB40948, dft_pgDELAY, fault_short, dft_REFBUFFER, dft_pgSTARTUP, dft_pgDEGLITCH, dft_shortdelay, enable_powergood, hijack_risedelay, hijack_enable_powergood);
input  CELG59462;
input  CELV96848;
  input  dft_pgout;
input  CELSUB40948;
  input  dft_pgDELAY;
  input  fault_short;
  input  dft_REFBUFFER;
  input  dft_pgSTARTUP;
  input  dft_pgDEGLITCH;
  input  dft_shortdelay;
input  enable_powergood;
output  hijack_risedelay;
output  hijack_enable_powergood;


// ------------------------ Wires ------------------------

// ------------------------ Networks ---------------------
tie_9e2c0894 XU18 (
.a0(net_43),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

WRAPPER1 XWRAP_33_34 (
.i(enable_powergood),
.o(hijack_enable_powergood)
);

WRAPPER1 XWRAP_43_36 (
.i(net_43),
.o(hijack_risedelay)
);

STONEnoconn XNCdft_pgout (
.noconn(dft_pgout)
);

STONEnoconn XNCdft_pgDELAY (
.noconn(dft_pgDELAY)
);

STONEnoconn XNCfault_short (
.noconn(fault_short)
);

STONEnoconn XNCdft_REFBUFFER (
.noconn(dft_REFBUFFER)
);

STONEnoconn XNCdft_pgSTARTUP (
.noconn(dft_pgSTARTUP)
);

STONEnoconn XNCdft_pgDEGLITCH (
.noconn(dft_pgDEGLITCH)
);

STONEnoconn XNCdft_shortdelay (
.noconn(dft_shortdelay)
);

endmodule

