// ------------------------ Module Definitions -----------
module VESPAasmINPUT1 (o,i0,Tstate,CELG59462,CELV96848,CELSUB40948);
  output  o;
  input  i0;
  input  Tstate;
  input  CELG59462;
  input  CELV96848;
  input  CELSUB40948;
endmodule

//Celera:inv_12e192f5
//Celera Confidential Symbol Generator
//5V Inverter
module inv_12e192f5 (CELV,CELG,i,o,SUB);
input CELV;
input CELG;
input i;
input SUB;
output o;
endmodule



//Celera:dbuf_e926e395
//Celera Confidential Symbol Generator
//Digital Buffer
module dbuf_e926e395 (CELV,CELG,i,o,SUB);
input CELV;
input CELG;
input i;
input SUB;
output o;
endmodule



// ------------------------ Module Verilog ---------------
module SEQUENCERconfiguration (CELG59462, CELV96848, CELSUB40948, reset_puget, BBMconfiguration_0, BBMconfiguration_1, select_powerpathin, select_powerpathcharge, register_sequencer_reset_0, SEQUENCERconfigurationBBM_47db2ea5, SEQUENCERconfigurationDISABLE_a8b4ef83, SEQUENCERconfigurationPOWERPATH_527ea492);
input  CELG59462;
input  CELV96848;
input  CELSUB40948;
output  reset_puget;
output  BBMconfiguration_0;
output  BBMconfiguration_1;
output  select_powerpathin;
output  select_powerpathcharge;
input  register_sequencer_reset_0;
input [1:0] SEQUENCERconfigurationBBM_47db2ea5;
input  SEQUENCERconfigurationDISABLE_a8b4ef83;
input [1:0] SEQUENCERconfigurationPOWERPATH_527ea492;


// ------------------------ Wires ------------------------
wire [1:0] SEQUENCERconfigurationBBM_47db2ea5;
wire [1:0] SEQUENCERconfigurationPOWERPATH_527ea492;
wire [1:0] i;

// ------------------------ Networks ---------------------
VESPAasmINPUT1 XU3 (
.o(net_18),
.i0(net_52),
.Tstate(net_54),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

inv_12e192f5 XU2 (
.i(SEQUENCERconfigurationDISABLE_a8b4ef83),
.o(net_54),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

dbuf_e926e395 XU4 (
.i(net_18),
.o(reset_puget),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

PEBBLElinkWRAP XWRAPregister_sequencer_reset_0 (
.i(register_sequencer_reset_0),
.o(net_52)
);

PEBBLElinkWRAP2 XWRAPSEQUENCERconfigurationBBM_47db2ea5 (
.i(SEQUENCERconfigurationBBM_47db2ea5[1:0]),
.o0(BBMconfiguration_1),
.o1(BBMconfiguration_0)
);

PEBBLElinkWRAP2 XWRAPSEQUENCERconfigurationPOWERPATH_527ea492 (
.i(SEQUENCERconfigurationPOWERPATH_527ea492[1:0]),
.o0(select_powerpathcharge),
.o1(select_powerpathin)
);

endmodule

