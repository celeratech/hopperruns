// ------------------------ Module Definitions -----------
// ------------------------ Module Verilog ---------------
module CURRENTSENSECHARGEconfiguration (chargecurrent_gain, CURRENTmeasureDELAY_0, CURRENTmeasureDELAY_1, CURRENTSENSEchargeGain_73418860, CURRENTSENSEchargeMEASUREdelay_765a216f);
output  chargecurrent_gain;
output  CURRENTmeasureDELAY_0;
output  CURRENTmeasureDELAY_1;
input  CURRENTSENSEchargeGain_73418860;
input [1:0] CURRENTSENSEchargeMEASUREdelay_765a216f;


// ------------------------ Wires ------------------------
wire [1:0] CURRENTSENSEchargeMEASUREdelay_765a216f;
wire [1:0] i;

// ------------------------ Networks ---------------------
PEBBLElinkWRAP XWRAPCURRENTSENSEchargeGain_73418860 (
.i(CURRENTSENSEchargeGain_73418860),
.o(chargecurrent_gain)
);

PEBBLElinkWRAP2 XWRAPCURRENTSENSEchargeMEASUREdelay_765a216f (
.i(CURRENTSENSEchargeMEASUREdelay_765a216f[1:0]),
.o0(CURRENTmeasureDELAY_1),
.o1(CURRENTmeasureDELAY_0)
);

endmodule

