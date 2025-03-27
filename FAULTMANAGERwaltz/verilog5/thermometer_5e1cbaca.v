//Celera Brick Generator Confidential
//CORE:thermometer
//NAME:thermometer_5e1cbaca
//GENERATOR REVISION:0.5.0
//OUTPUT:200V
//BUFFER:no
//BUFFER GAIN:1
//ENABLE:pin
//ENBALE POR:1
//DFT:yes
//ACCURACY:yes
//VMAX:6V
//N ESTO:0.5.0

//Celera Confidential Do Not Copy resistor_thermometer_5e1cbaca_Xbottom.v
//Celera:resistor_thermometer_5e1cbaca_Xbottom
//Celera Confidential Symbol Generator
//RESISTOR:28.40KOhm TYPE:poly Accuracy:1.000% DFT:no
module resistor_thermometer_5e1cbaca_Xbottom (RP,
CELV,
CELG,
CELSUB,
trim_resistor,
RN);
inout RP;
inout RN;
input CELV;
input CELG;
input CELSUB;
input [6:0] trim_resistor;
endmodule


//Celera Confidential Do Not Copy resistor_thermometer_5e1cbaca_Xtop.v
//Celera:resistor_thermometer_5e1cbaca_Xtop
//Celera Confidential Symbol Generator
//RESISTOR:427.37KOhm TYPE:poly Accuracy:1.000% DFT:no
module resistor_thermometer_5e1cbaca_Xtop (RP,
CELV,
CELG,
CELSUB,
trim_resistor,
RN);
inout RP;
inout RN;
input CELV;
input CELG;
input CELSUB;
input [6:0] trim_resistor;
endmodule


//Celera Confidential Do Not Copy resistor_thermometer_5e1cbaca_Xoffset.v
//Celera:resistor_thermometer_5e1cbaca_Xoffset
//Celera Confidential Symbol Generator
//RESISTOR:31.49KOhm TYPE:poly Accuracy:1.000% DFT:no
module resistor_thermometer_5e1cbaca_Xoffset (RP,
CELV,
CELG,
CELSUB,
trim_resistor,
RN);
inout RP;
inout RN;
input CELV;
input CELG;
input CELSUB;
input [6:0] trim_resistor;
endmodule


//Celera Confidential Do Not Copy STONEthermometerMAIN
//Verilog HDL for "Generate", "STONEthermometerMAIN" "functional"


module STONEthermometerMAIN ( OUT_THERMOMETER, TAI_OUT_THERMOMETER, a0, a1,
ok_thermometer, CELG, CELSUB, CELV, IP, enable_thermometer, ten, ten_out_thermometer,
ten_thermometer, ROFFSET, RGAINTOP, RGAINBOT );

  input ten_out_thermometer;
  input CELV;
  output a1;
  input RGAINBOT;
  input enable_thermometer;
  output a0;
  input CELSUB;
  output ok_thermometer;
  output OUT_THERMOMETER;
  input ten;
  input ten_thermometer;
  input ROFFSET;
  input IP;
  input RGAINTOP;
  input CELG;
  output TAI_OUT_THERMOMETER;
endmodule

//Celera Confidential Do Not Copy STONEnoconn
//Verilog HDL for "Generate", "STONEnoconn" "functional"


module STONEnoconn ( noconn );

  input noconn;
endmodule

//Celera Confidential Do Not Copy STONEdelay10usRise
//Verilog HDL for "Generate", "STONEdelay10usRise" "functional"


module STONEdelay10usRise ( i, CELV, o, CELG, CELSUB );

  input CELV;
  input CELSUB;
  input i;
  output o;
  input CELG;
endmodule

//Celera Confidential Do Not Copy thermometer_5e1cbaca
//Celera Confidential Symbol Generator
//THERMOMETER: with no buffer
module thermometer_5e1cbaca (SIMPV,IP,OUT_THERMOMETER,ok_thermometer,celkelvin_GNDthermometer,
enable_thermometer,
global_thermometer,ten_thermometer,ten_out_thermometer,
TAI_OUT_THERMOMETER,
trim_thermometer_top,
trim_thermometer_bottom,
trim_thermometer_offset,
CELG,CELSUB); 
input SIMPV;
input IP;
output OUT_THERMOMETER;
output ok_thermometer;
input celkelvin_GNDthermometer;
input enable_thermometer;
input global_thermometer;
input ten_thermometer;
input ten_out_thermometer;
output TAI_OUT_THERMOMETER;
input [6:0] trim_thermometer_top;
input [6:0] trim_thermometer_bottom;
input [6:0] trim_thermometer_offset;
input CELG;
input CELSUB;

//Celera Confidential Do Not Copy Pin trim_resistor
wire[6:0] trim_resistor;

//Celera Confidential Do Not Copy STONEnoconn
STONEnoconn Xnoconn0(
.noconn (
noconn_a0)
);
//,diesize,STONEnoconn
//Celera Confidential Do Not Copy STONEnoconn
STONEnoconn Xnoconn1(
.noconn (
noconn_a1)
);
//,diesize,STONEnoconn
//Celera Confidential Do Not Copy STONEthermometerMAIN
STONEthermometerMAIN Xmain(
.CELV (SIMPV),
.ten (global_thermometer),
.OUT_THERMOMETER (OUT_THERMOMETER),
.enable_thermometer (enable_thermometer),
.a0 (noconn_a0),
.a1 (noconn_a1),
.IP (IP),
.ok_thermometer (ok),
.ten_thermometer (ten_thermometer),
.ten_out_thermometer (ten_out_thermometer),
.TAI_OUT_THERMOMETER (TAI_OUT_THERMOMETER),
.ROFFSET (ROFFSET),
.RGAINTOP (RTOP),
.RGAINBOT (RBOTTOM),
.CELSUB (CELSUB),
.CELG (CELG)
);
//,diesize,STONEthermometerMAIN

//Celera Confidential Do Not Copy STONEdelay10usRise
STONEdelay10usRise Xdelayok(
.CELV (SIMPV),
.i (ok),
.o (ok_thermometer),
.CELG (CELG),
.CELSUB (CELSUB)
);
//,diesize,STONEdelay10usRise

//Celera Confidential Do Not Copy resistor_thermometer_5e1cbaca_Xbottom
resistor_thermometer_5e1cbaca_Xbottom Xbottom(
.CELV (SIMPV),
.CELSUB (CELSUB),
.trim_resistor (trim_thermometer_bottom [6:0] ),
.RN (ROFFSET),
.RP (RBOTTOM),
.CELG (CELG)
);
//,diesize,resistor_thermometer_5e1cbaca_Xbottom
//Celera Confidential Do Not Copy resistor_thermometer_5e1cbaca_Xtop
resistor_thermometer_5e1cbaca_Xtop Xtop(
.CELV (SIMPV),
.CELSUB (CELSUB),
.trim_resistor (trim_thermometer_top [6:0] ),
.RN (RBOTTOM),
.RP (RTOP),
.CELG (CELG)
);
//,diesize,resistor_thermometer_5e1cbaca_Xtop
//Celera Confidential Do Not Copy resistor_thermometer_5e1cbaca_Xoffset
resistor_thermometer_5e1cbaca_Xoffset Xoffset(
.CELV (SIMPV),
.CELSUB (CELSUB),
.trim_resistor (trim_thermometer_offset [6:0] ),
.RN (celkelvin_GNDthermometer),
.RP (ROFFSET),
.CELG (CELG)
);
//,diesize,resistor_thermometer_5e1cbaca_Xoffset
//Celera Confidential Do Not Copy Module End
//Celera Schematic Generator
endmodule
