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



//Verilog HDL for "PEBBLES", "PEBBLElinkWRAP" "functional"


module PEBBLElinkWRAP ( o, i );

  inout i;
  inout o;
endmodule


// ------------------------ Module Verilog ---------------
module CHARGERstatus (chrg_ci, chrg_cv, chrg_bal, chrg_dis, chrg_pfo, CELG59462, CELV96848, chrg_capg, chrg_uvlo, chrg_shunt, CELSUB40948, chrg_stepup, chrg_stepdown, chrg_input_ilim, status_chrg_status_11);
input  chrg_ci;
input  chrg_cv;
input  chrg_bal;
input  chrg_dis;
input  chrg_pfo;
input  CELG59462;
input  CELV96848;
input  chrg_capg;
input  chrg_uvlo;
input  chrg_shunt;
input  CELSUB40948;
input  chrg_stepup;
input  chrg_stepdown;
input  chrg_input_ilim;
output [11:0] status_chrg_status_11;


// ------------------------ Wires ------------------------
wire [11:0] status_chrg_status_11;

// ------------------------ Networks ---------------------
tie_9e2c0894 XU28 (
.a0(net_47),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

PEBBLElinkWRAP XWRAPstatus_chrg_status_11_0 (
.i(chrg_stepdown),
.o(status_chrg_status_11[0])
);

PEBBLElinkWRAP XWRAPstatus_chrg_status_11_1 (
.i(chrg_stepup),
.o(status_chrg_status_11[1])
);

PEBBLElinkWRAP XWRAPstatus_chrg_status_11_2 (
.i(chrg_cv),
.o(status_chrg_status_11[2])
);

PEBBLElinkWRAP XWRAPstatus_chrg_status_11_3 (
.i(chrg_uvlo),
.o(status_chrg_status_11[3])
);

PEBBLElinkWRAP XWRAPstatus_chrg_status_11_4 (
.i(chrg_input_ilim),
.o(status_chrg_status_11[4])
);

PEBBLElinkWRAP XWRAPstatus_chrg_status_11_5 (
.i(chrg_capg),
.o(status_chrg_status_11[5])
);

PEBBLElinkWRAP XWRAPstatus_chrg_status_11_6 (
.i(chrg_shunt),
.o(status_chrg_status_11[6])
);

PEBBLElinkWRAP XWRAPstatus_chrg_status_11_7 (
.i(chrg_bal),
.o(status_chrg_status_11[7])
);

PEBBLElinkWRAP XWRAPstatus_chrg_status_11_8 (
.i(chrg_dis),
.o(status_chrg_status_11[8])
);

PEBBLElinkWRAP XWRAPstatus_chrg_status_11_9 (
.i(chrg_ci),
.o(status_chrg_status_11[9])
);

PEBBLElinkWRAP XWRAPstatus_chrg_status_11_10 (
.i(net_47),
.o(status_chrg_status_11[10])
);

PEBBLElinkWRAP XWRAPstatus_chrg_status_11_11 (
.i(chrg_pfo),
.o(status_chrg_status_11[11])
);

endmodule

