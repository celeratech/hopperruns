// ------------------------ Module Definitions -----------
module padopendrain_XU1_XSTEPDOWN_XPOWERGOOD_XU10_XU2 (CELV,input_padopendrain,PAD,CELG,SUB);
  inout  PAD;
  input  SUB;
  input  CELG;
  input  CELV;
  input  input_padopendrain;
endmodule

// ------------------------ Module Verilog ---------------
module POWERGOODstepdownOUTPUT_XU1_XSTEPDOWN_XPOWERGOOD_XU10 (POK, out_pok, CELG59462, CELV96848, CELSUB40948);
inout  POK;
input  out_pok;
input  CELG59462;
input  CELV96848;
input  CELSUB40948;


// ------------------------ Wires ------------------------

// ------------------------ Networks ---------------------
padopendrain_XU1_XSTEPDOWN_XPOWERGOOD_XU10_XU2 XU2 (
.PAD(POK),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848),
.input_padopendrain(out_pok)
);

endmodule

