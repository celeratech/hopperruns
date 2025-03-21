//Celera Brick Generator Confidential
//CORE:rcnetwork
//NAME:rcnetwork_IPOTTldo_ec6864fc_GAIN
//GENERATOR REVISION:0.1.0
//R:500Kohms
//C:0pF
//Designseries

//Celera Confidential Do Not Copy resistor_rcnetwork_IPOTTldo_ec6864fc_GAIN_R.v
//Celera:resistor_rcnetwork_IPOTTldo_ec6864fc_GAIN_R
//Celera Confidential Symbol Generator
//RESISTOR:4000.00KOhm TYPE:poly Adjust:500.00Kohm DFT:no
module resistor_rcnetwork_IPOTTldo_ec6864fc_GAIN_R (RP,
CELV,
CELG,
CELSUB,
factory_adjust_resistor,
RN);
inout RP;
inout RN;
input CELV;
input CELG;
input CELSUB;
input [2:0] factory_adjust_resistor;
endmodule


//Celera Confidential Do Not Copy rcnetwork_IPOTTldo_ec6864fc_GAIN
//Celera Confidential Symbol Generator
//RC Netork:series R:500 KOhm C:0 pF
module rcnetwork_IPOTTldo_ec6864fc_GAIN (IN,
factory_rcnetwork,
MUDV,MUDG,CELSUB,
OUT); 
inout IN;
inout OUT;
input CELSUB;
input MUDV;
input MUDG;
input [2:0] factory_rcnetwork;

//Celera Confidential Do Not Copy Pin factory_adjust_resistor
wire[2:0] factory_adjust_resistor;

//Celera Confidential Do Not Copy resistor_rcnetwork_IPOTTldo_ec6864fc_GAIN_R
resistor_rcnetwork_IPOTTldo_ec6864fc_GAIN_R XR(
.RP (IN),
.RN (OUT),
.CELV (MUDV),
.factory_adjust_resistor (factory_rcnetwork [2:0]),
.CELSUB (CELSUB),
.CELG (MUDG)
);
//,diesize,resistor_rcnetwork_IPOTTldo_ec6864fc_GAIN_R
//Celera Confidential Do Not Copy Module End
//Celera Schematic Generator
endmodule
