// ------------------------ Module Definitions -----------
module cap_3d3nx0(PLUS, MINUS);
inout PLUS;
inout MINUS;
endmodule

module cap_1ux0 (PLUS,MINUS);
  inout  PLUS;
  inout  MINUS;
endmodule

// ------------------------ Module Verilog ---------------
module EXTERNALpugetINPOWERPATH (IN, INFET, VOUTM5);
  input  IN;
  input  INFET;
  input  VOUTM5;


// ------------------------ Wires ------------------------

// ------------------------ Networks ---------------------
cap_3d3nx0 C1_6063193b (
.PLUS(INFET),
.MINUS(IN)
);

cap_1ux0 C2_9b5d53f4 (
.PLUS(IN),
.MINUS(VOUTM5)
);

endmodule

