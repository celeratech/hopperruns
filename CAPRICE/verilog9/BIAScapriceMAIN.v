// ------------------------ Module Definitions -----------
module vbias_c3aaac95 (CELSUB,VBIAS,IN1,global_vbias,celkelvin_VBIAS,celkelvin_IN1,ok_vbias,CELG);
  input  IN1;
  input  CELG;
  output  VBIAS;
  input  CELSUB;
  output  ok_vbias;
  input  global_vbias;
  input  celkelvin_IN1;
  input  celkelvin_VBIAS;
endmodule

module cdiode_e2f59d9e (CATHODE,ANODE,CELSUB);
  inout  ANODE;
  input  CELSUB;
  inout  CATHODE;
endmodule

// ------------------------ Module Verilog ---------------
module BIAScapriceMAIN (SNS, VCC, BIAS, ok_bias, CELG59462, CELSUB40948, celkelvin_VCC_48eb8a49, celkelvin_BIAS_48eb8a49, global_vbias_a6f7faaa_XU6);
inout  SNS;
inout  VCC;
output  BIAS;
output  ok_bias;
input  CELG59462;
input  CELSUB40948;
input  celkelvin_VCC_48eb8a49;
input  celkelvin_BIAS_48eb8a49;
input  global_vbias_a6f7faaa_XU6;


// ------------------------ Wires ------------------------

// ------------------------ Networks ---------------------
vbias_c3aaac95 XU6 (
.IN1(VCC),
.CELG(CELG59462),
.VBIAS(BIAS),
.CELSUB(CELSUB40948),
.ok_vbias(ok_bias),
.global_vbias(global_vbias_a6f7faaa_XU6),
.celkelvin_IN1(celkelvin_VCC_48eb8a49),
.celkelvin_VBIAS(celkelvin_BIAS_48eb8a49)
);

cdiode_e2f59d9e XU7 (
.ANODE(SNS),
.CELSUB(CELSUB40948),
.CATHODE(VCC)
);

endmodule

