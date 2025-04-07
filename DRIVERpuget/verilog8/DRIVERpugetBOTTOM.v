// ------------------------ Module Definitions -----------
//Verilog HDL for "Generate", "STONEnoconn" "functional"


module STONEnoconn ( noconn );

  input noconn;
endmodule


//Verilog HDL for "PEBBLES", "PEBBLEtielo" "functional"


module PEBBLEtielo ( q, G, SUB, V );

  input V;
  output q;
  input G;
  input SUB;
endmodule


//Celera:fetdriver_63e86775
//Celera Confidential Symbol Generator
//FET DRIVER 'n' Type 0.500 Ron 0.200 Roff 
//Input 6V Levelshifter
//Gate Sense 6V Sense Levelshifterwith 5nsdelay
//DFT no
module fetdriver_63e86775 (HVPOS,global_fetdriver,fetin,GATE,gate_status,
gate_status_vin,
CELV,
CELG,
enable_fetdriver,
HVNEG,CELSUB); 
input HVPOS;
input global_fetdriver;
input fetin;
output GATE;
output gate_status;
output gate_status_vin;
input CELV;
input CELG;
input enable_fetdriver;
input HVNEG;
input CELSUB;
endmodule



// ------------------------ Module Verilog ---------------
module DRIVERpugetBOTTOM (PGND, BGATE, DRVCC, CELG59462, CELV96848, on_bottom, CELSUB40948, bottom_status, enable_driver);
input  PGND;
output  BGATE;
input  DRVCC;
  input  CELG59462;
  input  CELV96848;
input  on_bottom;
  input  CELSUB40948;
output  bottom_status;
input  enable_driver;


// ------------------------ Wires ------------------------

// ------------------------ Networks ---------------------
STONEnoconn XNC23 (
  .noconn(net_23)
);

PEBBLEtielo XtieLo (
  .G(CELG59462),
  .V(CELV96848),
  .q(tl0),
  .SUB(CELSUB40948)
);

fetdriver_63e86775 Xfetdriver1 (
  .CELG(CELG59462),
  .CELV(CELV96848),
  .GATE(BGATE),
  .HVNEG(PGND),
  .HVPOS(DRVCC),
  .fetin(on_bottom),
  .CELSUB(CELSUB40948),
  .gate_status(net_23),
  .gate_status_vin(bottom_status),
  .enable_fetdriver(enable_driver),
  .global_fetdriver(tl0)
);

endmodule

