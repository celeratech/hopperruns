//Celera Brick Generator Confidential
//CORE:fetdriver
//NAME:fetdriver_a12bcb57
//GENERATOR REVISION:0.6.0
//TYPE:n
//ON Resistance:1 ohms
//OFF Resistance:0.500 ohms
//Application:na
//VMAX:6V
//DFT:no
//LevelShift Voltage:36V
//Fault Disable:no
//Status Levelshifter:yes
//Levelshifter:na
//Status Delay:20na
//Status Delay Adjust:no

//Celera Confidential Do Not Copy levelshifter0H2L_fetdriver_a12bcb57_Xstatusout.v
//Celera:levelshifter0H2L_fetdriver_a12bcb57_Xstatusout
//Celera Confidential Symbol Generator
//Direction: high2low, Maximum high voltage:36V 
//Enable pin:yes
module levelshifter0H2L_fetdriver_a12bcb57_Xstatusout (SIMPV,CELSUB,HVPOS,HVNEG,in,out,
enable_levelshifter,
CELG);
input SIMPV;
input CELG;
input CELSUB;
input HVPOS;
input HVNEG;
input in;
output out;
input enable_levelshifter;
endmodule


//Celera Confidential Do Not Copy logicshifter0L2H_fetdriver_a12bcb57_Xenable.v
//Celera:logicshifter0L2H_fetdriver_a12bcb57_Xenable
//Logic Level shifter with Enable
module logicshifter0L2H_fetdriver_a12bcb57_Xenable (enable_logicshifter,
HVPOS,HVNEG,SIMPV,
in,
out,
CELG,CELSUB);
input HVPOS;
input HVNEG;
input SIMPV;
input in;
output out;
input enable_logicshifter;
input CELSUB;
input CELG;
endmodule


//Celera Confidential Do Not Copy levelshifter0L2H_fetdriver_a12bcb57_Xfetin.v
//Celera:levelshifter0L2H_fetdriver_a12bcb57_Xfetin
//Celera Confidential Symbol Generator
//Direction: low2high, Maximum high voltage:36V 
//Enable pin:yes
module levelshifter0L2H_fetdriver_a12bcb57_Xfetin (SIMPV,CELSUB,HVPOS,HVNEG,in,out,
enable_levelshifter,
CELG);
input SIMPV;
input CELG;
input CELSUB;
input HVPOS;
input HVNEG;
input in;
output out;
input enable_levelshifter;
endmodule


//Celera Confidential Do Not Copy logicshifter0L2H_fetdriver_a12bcb57_Xglobal.v
//Celera:logicshifter0L2H_fetdriver_a12bcb57_Xglobal
//Logic Level shifter with Enable
module logicshifter0L2H_fetdriver_a12bcb57_Xglobal (enable_logicshifter,
HVPOS,HVNEG,SIMPV,
in,
out,
CELG,CELSUB);
input HVPOS;
input HVNEG;
input SIMPV;
input in;
output out;
input enable_logicshifter;
input CELSUB;
input CELG;
endmodule


//Celera Confidential Do Not Copy logicshifterL2H_fetdriver_a12bcb57_Xronadjust.v
//Celera:logicshifterL2H_fetdriver_a12bcb57_Xronadjust
//Logic Level shifter with Enable
module logicshifterL2H_fetdriver_a12bcb57_Xronadjust (enable_logicshifter,
HVPOS,HVNEG,SIMPV,
in,
out,
CELG,CELSUB);
input HVPOS;
input HVNEG;
input SIMPV;
input [1:0] in;
output [1:0] out;
input enable_logicshifter;
input CELSUB;
input CELG;
endmodule


//Celera Confidential Do Not Copy logicshifterL2H_fetdriver_a12bcb57_Xroffadjust.v
//Celera:logicshifterL2H_fetdriver_a12bcb57_Xroffadjust
//Logic Level shifter with Enable
module logicshifterL2H_fetdriver_a12bcb57_Xroffadjust (enable_logicshifter,
HVPOS,HVNEG,SIMPV,
in,
out,
CELG,CELSUB);
input HVPOS;
input HVNEG;
input SIMPV;
input [1:0] in;
output [1:0] out;
input enable_logicshifter;
input CELSUB;
input CELG;
endmodule


//Celera Confidential Do Not Copy fet_fetdriver_a12bcb57_Xnmos0.v
//Celera:fet_fetdriver_a12bcb57_Xnmos0
//Celera Confidential Symbol Generator
//power NMOS:Ron:0.500 Ohm
//Vgs 6V Vds 6V
//Kelvin:no

module fet_fetdriver_a12bcb57_Xnmos0 (GATE,SOURCE,DRAIN,NMOSiso6,SUB);
input GATE;
inout SOURCE;
inout DRAIN;
input SUB;
input NMOSiso6;
endmodule


//Celera Confidential Do Not Copy fet_fetdriver_a12bcb57_Xpmos0.v
//Celera:fet_fetdriver_a12bcb57_Xpmos0
//Celera Confidential Symbol Generator
//power PMOS:Ron:1.000 Ohm
//Vgs 6V Vds 6V
//Kelvin:no

module fet_fetdriver_a12bcb57_Xpmos0 (GATE,DRAIN,
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

//Celera Confidential Do Not Copy delay0_fetdriver_a12bcb57_Xstatus.v
//Celera:delay0_fetdriver_a12bcb57_Xstatus
//TYPE: fixed 20ns
module delay0_fetdriver_a12bcb57_Xstatus (i, CELV, o,
CELG,CELSUB);
input CELV;
input i;
output o;
input CELSUB;
input CELG;
endmodule


//Celera Confidential Do Not Copy STONEfetdriverndrive3
//Verilog HDL for "Generate", "STONEfetdriverndrive3" "functional"


module STONEfetdriverndrive3 ( ndrive, CELNEG, CELPOS, SUB, ndriveen, ndriveon
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

//Celera Confidential Do Not Copy resistor_resistor_fetdriver_a12bcb57_Xpassive.v
//Celera:resistor_resistor_fetdriver_a12bcb57_Xpassive
//Celera Confidential Symbol Generator
//RESISTOR:1000.00KOhm TYPE:poly DFT:no
module resistor_resistor_fetdriver_a12bcb57_Xpassive (RP,
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

//Celera Confidential Do Not Copy fetdriver_a12bcb57
//Celera Confidential Symbol Generator
//FET DRIVER 'n' Type 1 Ron 0.500 Roff 
//Input 36V Levelshifter
//Gate Sense 36V Sense Levelshifterwith 20nsdelay
//DFT no
module fetdriver_a12bcb57 (HVPOS,global_fetdriver,fetin,GATE,gate_status,
gate_status_vin,
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
input CELV;
input CELG;
input enable_fetdriver;
input HVNEG;
input CELSUB;

//Celera Confidential Do Not Copy Pin in
wire[1:0] in;

//Celera Confidential Do Not Copy Pin out
wire[1:0] out;

//Celera Confidential Do Not Copy levelshifter0H2L_fetdriver_a12bcb57_Xstatusout
levelshifter0H2L_fetdriver_a12bcb57_Xstatusout Xstatusout(
.SIMPV (CELV),
.HVPOS (HVPOS),
.in (gate_status),
.enable_levelshifter (enable_fetdriverLS),
.out (gate_status_vin),
.HVNEG (HVNEG),
.CELG (CELG),
.CELSUB (CELSUB)
);
//,diesize,levelshifter0H2L_fetdriver_a12bcb57_Xstatusout

//Celera Confidential Do Not Copy logicshifter0L2H_fetdriver_a12bcb57_Xenable
logicshifter0L2H_fetdriver_a12bcb57_Xenable Xenable(
.HVPOS (HVPOS),
.SIMPV (CELV),
.in (enable_fetdriver),
.enable_logicshifter (HVPOStiehigh),
.out (enable_fetdriverLS),
.HVNEG (HVNEG),
.CELG (CELG),
.CELSUB (CELSUB)
);
//,diesize,logicshifter0L2H_fetdriver_a12bcb57_Xenable

//Celera Confidential Do Not Copy PEBBLEtiehi
PEBBLEtiehi XPEBBLEtiehiHVPOS(
.V (HVPOS),
.q (HVPOStiehigh),
.G (HVNEG),
.SUB (CELSUB)
);
//,diesize,PEBBLEtiehi

//Celera Confidential Do Not Copy levelshifter0L2H_fetdriver_a12bcb57_Xfetin
levelshifter0L2H_fetdriver_a12bcb57_Xfetin Xfetin(
.SIMPV (CELV),
.HVPOS (HVPOS),
.in (enablefetin),
.enable_levelshifter (enable_fetdriverLS),
.out (enablefetinL2H),
.HVNEG (HVNEG),
.CELG (CELG),
.CELSUB (CELSUB)
);
//,diesize,levelshifter0L2H_fetdriver_a12bcb57_Xfetin

//Celera Confidential Do Not Copy logicshifter0L2H_fetdriver_a12bcb57_Xglobal
logicshifter0L2H_fetdriver_a12bcb57_Xglobal Xglobal(
.HVPOS (HVPOS),
.SIMPV (CELV),
.in (global_fetdriver),
.enable_logicshifter (enable_fetdriverLS),
.out (global_fetdriverL2H),
.HVNEG (HVNEG),
.CELG (CELG),
.CELSUB (CELSUB)
);
//,diesize,logicshifter0L2H_fetdriver_a12bcb57_Xglobal

//Celera Confidential Do Not Copy delay0_fetdriver_a12bcb57_Xstatus
delay0_fetdriver_a12bcb57_Xstatus Xstatusdelay(
.CELV (HVPOS),
.i (gate_statusi),
.o (gate_status),
.CELG (HVNEG),
.CELSUB (CELSUB)
);
//,diesize,delay0_fetdriver_a12bcb57_Xstatus

//Celera Confidential Do Not Copy fet_fetdriver_a12bcb57_Xnmos0
fet_fetdriver_a12bcb57_Xnmos0 Xpowernmos0(
.GATE (ndrive0),
.SOURCE (HVNEG),
.DRAIN (GATE),
.NMOSiso6 (HVPOS),
.SUB (CELSUB)
);
//,diesize,fet_fetdriver_a12bcb57_Xnmos0

//Celera Confidential Do Not Copy STONEfetdriverndrive3
STONEfetdriverndrive3 Xndriver0(
.CELPOS (HVPOS),
.ndriveon (ndriveon),
.ndriveen (enable_fetdrivermain),
.ndrive (ndrive0),
.CELNEG (HVNEG),
.SUB (CELSUB)
);
//,diesize,STONEfetdriverndrive3

//Celera Confidential Do Not Copy fet_fetdriver_a12bcb57_Xpmos0
fet_fetdriver_a12bcb57_Xpmos0 Xpowerpmos0(
.GATE (pdrive0),
.SOURCE (HVPOS),
.DRAIN (GATE),
.SUB (CELSUB),
.PMOSiso6 (HVPOS)
);
//,diesize,fet_fetdriver_a12bcb57_Xpmos0

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

//Celera Confidential Do Not Copy resistor_resistor_fetdriver_a12bcb57_Xpassive
resistor_resistor_fetdriver_a12bcb57_Xpassive Xpassive(
.RP (GATE),
.RN (HVNEG),
.CELG (HVNEG)
);
//,diesize,resistor_resistor_fetdriver_a12bcb57_Xpassive

//Celera Confidential Do Not Copy STONEfetdrivermain
STONEfetdrivermain Xmain(
.CELPOS (HVPOS),
.enable_fetdriver (enable_fetdriverLS),
.ten (global_fetdriverL2H),
.in (enablefetinL2H),
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
