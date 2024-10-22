//Celera Brick Generator Confidential
//CORE:fetdriver
//NAME:fetdriver_b028169c
//GENERATOR REVISION:0.6.1
//TYPE:n
//ON Resistance:2 ohms
//OFF Resistance:1 ohms
//Application:na
//VMAX:6V
//DFT:no
//LevelShift Voltage:6V
//Fault Disable:no
//Status Levelshifter:yes
//Levelshifter:na
//Status Delay:0na
//Status Delay Adjust:factory

//Celera Confidential Do Not Copy logicshifter0H2L_fetdriver_b028169c_Xstatusout.v
//Celera:logicshifter0H2L_fetdriver_b028169c_Xstatusout
//Logic Level shifter with Enable
module logicshifter0H2L_fetdriver_b028169c_Xstatusout (enable_logicshifter,
VIN1,VIN2,
in,
out,
CELG,CELSUB);
input VIN1;
input VIN2;
input in;
output out;
input enable_logicshifter;
input CELSUB;
input CELG;
endmodule


//Celera Confidential Do Not Copy fet_fetdriver_b028169c_Xnmos0.v
//Celera:fet_fetdriver_b028169c_Xnmos0
//Celera Confidential Symbol Generator
//power NMOS:Ron:1.000 Ohm
//Vgs 6V Vds 6V
//Kelvin:no

module fet_fetdriver_b028169c_Xnmos0 (GATE,SOURCE,DRAIN,NMOSiso6,SUB);
input GATE;
inout SOURCE;
inout DRAIN;
input SUB;
input NMOSiso6;
endmodule


//Celera Confidential Do Not Copy fet_fetdriver_b028169c_Xpmos0.v
//Celera:fet_fetdriver_b028169c_Xpmos0
//Celera Confidential Symbol Generator
//power PMOS:Ron:2.000 Ohm
//Vgs 6V Vds 6V
//Kelvin:no

module fet_fetdriver_b028169c_Xpmos0 (GATE,DRAIN,
SOURCE,
PMOSiso6,SUB);
input GATE;
inout SOURCE;
inout DRAIN;
input SUB;
input PMOSiso6;
endmodule


//Celera Confidential Do Not Copy STONEfetdrivermain
//Verilog HDL for "Generate", "STONEfetdrivermain" "functional"


module STONEfetdrivermain ( a0, a1, enable_fetdrivermain, gate_status, ndriveon,
pdriveon, CELNEG, CELPOS, SUB, disable_fetdriver, driver_type, enable_fetdriver,
gate, in, ndrive, pdrive, ten );

  input disable_fetdriver;
  output a1;
  input CELNEG;
  output gate_status;
  output a0;
  input in;
  input ten;
  input pdrive;
  input gate;
  input enable_fetdriver;
  input driver_type;
  output pdriveon;
  output enable_fetdrivermain;
  input ndrive;
  input SUB;
  input CELPOS;
  output ndriveon;
endmodule

//Celera Confidential Do Not Copy timingskew_fetdriver_b028169c_Xtimingskew.v
//Celera:timingskew_fetdriver_b028169c_Xtimingskew
//Celera Confidential Symbol Generator
//TYPE:rise Bits:5 with 1.0ns LSB
module timingskew_fetdriver_b028169c_Xtimingskew (CELV,in,out,
factory_timingskew,
CELG,CELSUB);
input CELV;
input in;
output out;
input [4:0] factory_timingskew;
input CELG;
input CELSUB;
endmodule


//Celera Confidential Do Not Copy STONEfetdriverndrive2
//Verilog HDL for "Generate", "STONEfetdriverndrive2" "functional"


module STONEfetdriverndrive2 ( ndrive, CELNEG, CELPOS, SUB, ndriveen, ndriveon
);

  input CELNEG;
  input ndriveen;
  output ndrive;
  input ndriveon;
  input SUB;
  input CELPOS;
endmodule

//Celera Confidential Do Not Copy STONEfetdriverpdrive2
//Verilog HDL for "Generate", "STONEfetdriverpdrive2" "functional"


module STONEfetdriverpdrive2 ( pdrive, CELNEG, CELPOS, SUB, pdriveen, pdriveon
);

  input CELNEG;
  output pdrive;
  input pdriveon;
  input pdriveen;
  input SUB;
  input CELPOS;
endmodule

//Celera Confidential Do Not Copy resistor_resistor_fetdriver_b028169c_Xpassive.v
//Celera:resistor_resistor_fetdriver_b028169c_Xpassive
//Celera Confidential Symbol Generator
//RESISTOR:1000.00KOhm TYPE:poly DFT:no
module resistor_resistor_fetdriver_b028169c_Xpassive (RP,
CELG,
RN);
inout RP;
inout RN;
input CELG;
endmodule


//Celera Confidential Do Not Copy STONEfetdriverENABLEnome
//Verilog HDL for "Generate", "STONEfetdriverENABLEnome" "functional"


module STONEfetdriverENABLEnome ( enable, CELG, CELSUB, SIMPV, enable_fetdriver,
fetin );

  input SIMPV;
  output enable;
  input CELSUB;
  input enable_fetdriver;
  input fetin;
  input CELG;
endmodule

//Celera Confidential Do Not Copy PEBBLEtiehi
//Verilog HDL for "PEBBLES", "PEBBLEtiehi" "functional"


module PEBBLEtiehi ( q, G, SUB, V );

  input V;
  output q;
  input G;
  input SUB;
endmodule

//Celera Confidential Do Not Copy STONEnoconn
//Verilog HDL for "Generate", "STONEnoconn" "functional"


module STONEnoconn ( noconn );

  input noconn;
endmodule

//Celera Confidential Do Not Copy fetdriver_b028169c
//Celera Confidential Symbol Generator
//FET DRIVER 'n' Type 2 Ron 1 Roff 
//Input 6V Levelshifter
//Gate Sense 6V Sense Levelshifterwith 0nsdelay
//DFT no
module fetdriver_b028169c (HVPOS,global_fetdriver,fetin,GATE,gate_status,
gate_status_vin,
factory_fetdriver_statusadjust,
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
input [4:0] factory_fetdriver_statusadjust;
input CELV;
input CELG;
input enable_fetdriver;
input HVNEG;
input CELSUB;

//Celera Confidential Do Not Copy Pin factory_timingskew
wire[4:0] factory_timingskew;

//Celera Confidential Do Not Copy logicshifter0H2L_fetdriver_b028169c_Xstatusout
logicshifter0H2L_fetdriver_b028169c_Xstatusout Xstatusout(
.VIN1 (HVPOS),
.VIN2 (CELV),
.in (gate_status),
.enable_logicshifter (enable_fetdriver),
.out (gate_status_vin),
.CELG (CELG),
.CELSUB (CELSUB)
);
//,diesize,logicshifter0H2L_fetdriver_b028169c_Xstatusout

//Celera Confidential Do Not Copy timingskew_fetdriver_b028169c_Xtimingskew
timingskew_fetdriver_b028169c_Xtimingskew Xtimingskew(
.CELV (HVPOS),
.in (gate_statusi),
.out (gate_status),
.factory_timingskew ({factory_fetdriver_statusadjust[4],factory_fetdriver_statusadjust[3],factory_fetdriver_statusadjust[2],factory_fetdriver_statusadjust[1],factory_fetdriver_statusadjust[0]}),
.CELG (HVNEG),
.CELSUB (CELSUB)
);
//,diesize,timingskew_fetdriver_b028169c_Xtimingskew

//Celera Confidential Do Not Copy fet_fetdriver_b028169c_Xnmos0
fet_fetdriver_b028169c_Xnmos0 Xpowernmos0(
.GATE (ndrive0),
.SOURCE (HVNEG),
.DRAIN (GATE),
.NMOSiso6 (HVPOS),
.SUB (CELSUB)
);
//,diesize,fet_fetdriver_b028169c_Xnmos0

//Celera Confidential Do Not Copy STONEfetdriverndrive2
STONEfetdriverndrive2 Xndriver0(
.CELPOS (HVPOS),
.ndriveon (ndriveon),
.ndriveen (enable_fetdrivermain),
.ndrive (ndrive0),
.CELNEG (HVNEG),
.SUB (CELSUB)
);
//,diesize,STONEfetdriverndrive2

//Celera Confidential Do Not Copy fet_fetdriver_b028169c_Xpmos0
fet_fetdriver_b028169c_Xpmos0 Xpowerpmos0(
.GATE (pdrive0),
.SOURCE (HVPOS),
.DRAIN (GATE),
.SUB (CELSUB),
.PMOSiso6 (HVPOS)
);
//,diesize,fet_fetdriver_b028169c_Xpmos0

//Celera Confidential Do Not Copy STONEfetdriverpdrive2
STONEfetdriverpdrive2 Xpdriver0(
.CELPOS (HVPOS),
.pdriveen (enable_fetdrivermain),
.pdriveon (pdriveon),
.pdrive (pdrive0),
.CELNEG (HVNEG),
.SUB (CELSUB)
);
//,diesize,STONEfetdriverpdrive2

//Celera Confidential Do Not Copy resistor_resistor_fetdriver_b028169c_Xpassive
resistor_resistor_fetdriver_b028169c_Xpassive Xpassive(
.RP (GATE),
.RN (HVNEG),
.CELG (HVNEG)
);
//,diesize,resistor_resistor_fetdriver_b028169c_Xpassive

//Celera Confidential Do Not Copy STONEfetdrivermain
STONEfetdrivermain Xmain(
.CELPOS (HVPOS),
.enable_fetdriver (enable_fetdriver),
.ten (global_fetdriver),
.in (enablefetin),
.gate (GATE),
.disable_fetdriver (a0),
.pdrive (pdrive0),
.ndrive (ndrive0),
.a1 (a1),
.pdriveon (pdriveon),
.ndriveon (ndriveon),
.gate_status (gate_statusi),
.driver_type (a1),
.a0 (a0),
.enable_fetdrivermain (enable_fetdrivermain),
.CELNEG (HVNEG),
.SUB (CELSUB)
);
//,diesize,STONEfetdrivermain

//Celera Confidential Do Not Copy STONEfetdriverENABLEnome
STONEfetdriverENABLEnome Xenablelv(
.enable_fetdriver (enable_fetdriver),
.fetin (fetin),
.enable (enablefetin),
.SIMPV (CELV),
.CELG (CELG),
.CELSUB (CELSUB)
);
//,diesize,STONEfetdriverENABLEnome

//Celera Confidential Do Not Copy Module End
//Celera Schematic Generator
endmodule
