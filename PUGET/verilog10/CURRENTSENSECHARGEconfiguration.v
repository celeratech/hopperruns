// ------------------------ Module Definitions -----------
//Verilog HDL for "PEBBLES", "PEBBLElinkWRAP" "functional"


module PEBBLElinkWRAP ( o, i );

  inout i;
  inout o;
endmodule


//Verilog HDL for "PEBBLES", "PEBBLElinkWRAP2" "functional"


module PEBBLElinkWRAP2 ( i, o0, o1 );

  inout o1;
  inout o0;
  inout  [1:0] i;
endmodule


// ------------------------ Module Verilog ---------------
module CURRENTSENSECHARGEconfiguration (chargecurrent_gain, telemetry_half_gain, CURRENTmeasureDELAY_0, CURRENTmeasureDELAY_1, CURRENTSENSEchargeGain_73418860, CURRENTSENEchargeTELEMETRYgain_72707b4e, CURRENTSENSEchargeMEASUREdelay_765a216f);
output  chargecurrent_gain;
output  telemetry_half_gain;
output  CURRENTmeasureDELAY_0;
output  CURRENTmeasureDELAY_1;
input  CURRENTSENSEchargeGain_73418860;
input  CURRENTSENEchargeTELEMETRYgain_72707b4e;
input [1:0] CURRENTSENSEchargeMEASUREdelay_765a216f;


// ------------------------ Wires ------------------------
wire [1:0] CURRENTSENSEchargeMEASUREdelay_765a216f;
wire [1:0] i;

// ------------------------ Networks ---------------------
PEBBLElinkWRAP XWRAPCURRENTSENSEchargeGain_73418860 (
.i(CURRENTSENSEchargeGain_73418860),
.o(chargecurrent_gain)
);

PEBBLElinkWRAP XWRAPCURRENTSENEchargeTELEMETRYgain_72707b4e (
.i(CURRENTSENEchargeTELEMETRYgain_72707b4e),
.o(telemetry_half_gain)
);

PEBBLElinkWRAP2 XWRAPCURRENTSENSEchargeMEASUREdelay_765a216f (
.i(CURRENTSENSEchargeMEASUREdelay_765a216f[1:0]),
.o0(CURRENTmeasureDELAY_0),
.o1(CURRENTmeasureDELAY_1)
);

endmodule

