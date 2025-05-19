//Celera Brick Generator Confidential
//CORE:thermometer
//NAME:thermometer_46d45688
//GENERATOR REVISION:0.5.1
//OUTPUT:904V
//BUFFER:yes
//BUFFER GAIN:1
//ENABLE:pin
//ENBALE POR:1
//DFT:yes
//ACCURACY:yes
//VMAX:6V
//N ESTO:0.5.1

//Celera Confidential Do Not Copy vbuffer_thermometer_46d45688_Xbuffer.v
//Celera:vbuffer_thermometer_46d45688_Xbuffer
//Celera Confidential Symbol Generator
//GAIN:1.0 Input:np with 1000.0K Impedance
module vbuffer_thermometer_46d45688_Xbuffer (SIMPV,IN,IP,OUT,enable_vbuffer,ok_vbuffer,global_vbuffer,
CELG,CELSUB);
input SIMPV;
input IN;
input IP;
output OUT;
input enable_vbuffer;
output ok_vbuffer;
input global_vbuffer;
input CELG;
input CELSUB;
endmodule


//Celera Confidential Do Not Copy ibiasmirror_thermometer_46d45688_IBIASMIRROR.v
//Celera:ibiasmirror_thermometer_46d45688_IBIASMIRROR
//Celera Confidential Symbol Generator
//OUTPUTS:2 VMAX:6V DFT:no
module ibiasmirror_thermometer_46d45688_IBIASMIRROR (SIMPV,IP,enable_ibiasmirror,global_ibiasmirror,ok_ibiasmirror,IPO,
CELG,CELSUB);
input SIMPV;
input IP;
input enable_ibiasmirror;
input global_ibiasmirror;
output ok_ibiasmirror;
output [1:0] IPO;
input CELG;
input CELSUB;
endmodule


//Celera Confidential Do Not Copy STONEthermometerLOGIC
//Verilog HDL for "Generate", "STONEthermometerLOGIC" "functional"


module STONEthermometerLOGIC ( CELV, CELG, CELSUB, o, i0, i2, i1 );

  input i0;
  input CELV;
  input i2;
  input CELSUB;
  input i1;
  output o;
  input CELG;
endmodule

//Celera Confidential Do Not Copy resistor_thermometer_46d45688_Xbottom.v
//Celera:resistor_thermometer_46d45688_Xbottom
//Celera Confidential Symbol Generator
//RESISTOR:16.78KOhm TYPE:poly DFT:no
module resistor_thermometer_46d45688_Xbottom (RP,
CELG,
RN);
inout RP;
inout RN;
input CELG;
endmodule


//Celera Confidential Do Not Copy resistor_thermometer_46d45688_Xtop.v
//Celera:resistor_thermometer_46d45688_Xtop
//Celera Confidential Symbol Generator
//RESISTOR:91.29KOhm TYPE:poly DFT:no
module resistor_thermometer_46d45688_Xtop (RP,
CELG,
RN);
inout RP;
inout RN;
input CELG;
endmodule


//Celera Confidential Do Not Copy resistor_thermometer_46d45688_Xoffset.v
//Celera:resistor_thermometer_46d45688_Xoffset
//Celera Confidential Symbol Generator
//RESISTOR:154.23KOhm TYPE:poly Accuracy:1.000% DFT:no
module resistor_thermometer_46d45688_Xoffset (RP,
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

//Celera Confidential Do Not Copy thermometer_46d45688
//Celera Confidential Symbol Generator
//THERMOMETER: with output Buffer
module thermometer_46d45688 (SIMPV,IP,OUT_THERMOMETER,ok_thermometer,celkelvin_GNDthermometer,
enable_thermometer,
global_thermometer,ten_thermometer,ten_out_thermometer,
TAI_OUT_THERMOMETER,
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
input [6:0] trim_thermometer_offset;
input CELG;
input CELSUB;

//Celera Confidential Do Not Copy Pin IPO
wire[1:0] IPO;

//Celera Confidential Do Not Copy Pin trim_resistor
wire[6:0] trim_resistor;

//Celera Confidential Do Not Copy vbuffer_thermometer_46d45688_Xbuffer
vbuffer_thermometer_46d45688_Xbuffer Xbuffer(
.SIMPV (SIMPV),
.IN (THERMOMETER_OUT),
.IP (IPO1),
.enable_vbuffer (enable_thermometer),
.OUT (OUT_THERMOMETER),
.ok_vbuffer (ok_buffer),
.global_vbuffer (global_thermometer),
.CELG (CELG),
.CELSUB (CELSUB)
);
//,diesize,vbuffer_thermometer_46d45688_Xbuffer

//Celera Confidential Do Not Copy ibiasmirror_thermometer_46d45688_IBIASMIRROR
ibiasmirror_thermometer_46d45688_IBIASMIRROR Xibias(
.SIMPV (SIMPV),
.IP (IP),
.enable_ibiasmirror (enable_thermometer),
.global_ibiasmirror (global_thermometer),
.ok_ibiasmirror (ok_ibiasmirror),
.IPO ({IPO1,IPO0}),
.CELG (CELG),
.CELSUB (CELSUB)
);
//,diesize,ibiasmirror_thermometer_46d45688_IBIASMIRROR

//Celera Confidential Do Not Copy STONEthermometerLOGIC
STONEthermometerLOGIC Xlogic(
.CELV (SIMPV),
.i0 (ok_buffer),
.i1 (ok_therm),
.i2 (ok_ibiasmirror),
.o (ok_thermometer),
.CELG (CELG),
.CELSUB (CELSUB)
);
//,diesize,STONEthermometerLOGIC
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
.OUT_THERMOMETER (THERMOMETER_OUT),
.enable_thermometer (enable_thermometer),
.a0 (noconn_a0),
.a1 (noconn_a1),
.IP (IPO0),
.ok_thermometer (ok_therm),
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

//Celera Confidential Do Not Copy resistor_thermometer_46d45688_Xbottom
resistor_thermometer_46d45688_Xbottom Xbottom(
.RN (ROFFSET),
.RP (RBOTTOM),
.CELG (CELG)
);
//,diesize,resistor_thermometer_46d45688_Xbottom
//Celera Confidential Do Not Copy resistor_thermometer_46d45688_Xtop
resistor_thermometer_46d45688_Xtop Xtop(
.RN (RBOTTOM),
.RP (RTOP),
.CELG (CELG)
);
//,diesize,resistor_thermometer_46d45688_Xtop
//Celera Confidential Do Not Copy resistor_thermometer_46d45688_Xoffset
resistor_thermometer_46d45688_Xoffset Xoffset(
.CELV (SIMPV),
.CELSUB (CELSUB),
.trim_resistor (trim_thermometer_offset [6:0] ),
.RN (celkelvin_GNDthermometer),
.RP (ROFFSET),
.CELG (CELG)
);
//,diesize,resistor_thermometer_46d45688_Xoffset
//Celera Confidential Do Not Copy Module End
//Celera Schematic Generator
endmodule
