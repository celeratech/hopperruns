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


//Celera:cboot_3c1e9431
//Celera Confidential Symbol Generator
//Input: 6V Output: 40CBOOT:Ron:10 Ohm
//Vgs 6V
 //OK Output:digital
module cboot_3c1e9431 (CBOOT,CELV,CELPOS,on_charge,global_cboot,enable_cboot,ok_cboot,CELNEG,CELG,CELSUB);
input CBOOT;
input CELNEG;
input CELV;
input CELPOS;
input global_cboot;
input enable_cboot;
input on_charge;
output ok_cboot;
input CELG;
input CELSUB;
endmodule



//Celera:fetdriver_ad5bafe0
//Celera Confidential Symbol Generator
//FET DRIVER 'n' Type 1 Ron 0.500 Roff 
//Input 40V Levelshifter
//Gate Sense 40V Sense Levelshifterwith 5nsdelay
//DFT no
module fetdriver_ad5bafe0 (HVPOS,global_fetdriver,fetin,GATE,gate_status,
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
module DRIVERpugetTOP (SW, BST, DRVCC, TGATE, ok_bst, on_top, CELG59462, CELV96848, top_status, CELSUB40948, bottom_status, enable_driver);
input  SW;
input  BST;
input  DRVCC;
output  TGATE;
output  ok_bst;
input  on_top;
input  CELG59462;
input  CELV96848;
output  top_status;
input  CELSUB40948;
input  bottom_status;
input  enable_driver;


// ------------------------ Wires ------------------------

// ------------------------ Networks ---------------------
STONEnoconn XNC38 (
.noconn(net_38)
);

PEBBLEtielo XtieLo (
.G(CELG59462),
.V(CELV96848),
.q(tl0),
.SUB(CELSUB40948)
);

cboot_3c1e9431 Xcboot1 (
.CELG(CELG59462),
.CELV(CELV96848),
.CBOOT(BST),
.CELNEG(SW),
.CELPOS(DRVCC),
.CELSUB(CELSUB40948),
.ok_cboot(ok_bst),
.on_charge(bottom_status),
.enable_cboot(enable_driver),
.global_cboot(tl0)
);

fetdriver_ad5bafe0 Xfetdriver1 (
.CELG(CELG59462),
.CELV(CELV96848),
.GATE(TGATE),
.HVNEG(SW),
.HVPOS(BST),
.fetin(on_top),
.CELSUB(CELSUB40948),
.gate_status(net_38),
.gate_status_vin(top_status),
.enable_fetdriver(enable_driver),
.global_fetdriver(tl0)
);

endmodule

