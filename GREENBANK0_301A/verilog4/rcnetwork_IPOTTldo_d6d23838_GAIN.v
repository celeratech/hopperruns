//Celera Brick Generator Confidential
//CORE:rcnetwork
//NAME:rcnetwork_IPOTTldo_d6d23838_GAIN
//GENERATOR REVISION:0.1.0
//R:600.0Kohms
//C:0pF
//Designseries

//Celera Confidential Do Not Copy resistor_rcnetwork_IPOTTldo_d6d23838_GAIN_R.v
//Celera:resistor_rcnetwork_IPOTTldo_d6d23838_GAIN_R
//Celera Confidential Symbol Generator
//RESISTOR:600.00KOhm TYPE:poly DFT:no
module resistor_rcnetwork_IPOTTldo_d6d23838_GAIN_R (RP,
CELG,
RN);
inout RP;
inout RN;
input CELG;
endmodule


//Celera Confidential Do Not Copy rcnetwork_IPOTTldo_d6d23838_GAIN
//Celera Confidential Symbol Generator
//RC Netork:series R:600.0 KOhm C:0 pF
module rcnetwork_IPOTTldo_d6d23838_GAIN (IN,
CELSUB,
OUT); 
inout IN;
inout OUT;
input CELSUB;

//Celera Confidential Do Not Copy resistor_rcnetwork_IPOTTldo_d6d23838_GAIN_R
resistor_rcnetwork_IPOTTldo_d6d23838_GAIN_R XR(
.RP (IN),
.RN (OUT),
.CELG (CELSUB)
);
//,diesize,resistor_rcnetwork_IPOTTldo_d6d23838_GAIN_R
//Celera Confidential Do Not Copy Module End
//Celera Schematic Generator
endmodule
