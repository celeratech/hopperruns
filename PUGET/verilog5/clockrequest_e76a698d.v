//Celera Brick Generator Confidential
//CORE:clockrequest
//NAME:clockrequest_e76a698d
//GENERATOR REVISION:0.4.3
//OUTPUTS:9
//CHANNEL1:pin at DIV0
//CHANNEL2:pin at DIV0
//CHANNEL3:pin at DIV0
//CHANNEL4:pin at DIV0
//CHANNEL5:pin at DIV0
//CHANNEL6:pin at DIV0
//CHANNEL7:pin at DIV16
//CHANNEL8:pin at DIV16

//Celera Confidential Do Not Copy clkgen8_div8
//Verilog HDL for "Generate", "clkgen8_div8" "functional"


module clkgen8_div8 ( V, G, SUB, rst_n, clkosc, clkreq, clkdiv0, clkdiv1, clkdiv2,
clkdiv3, clkdiv4, clkdiv5, clkdiv6, clkdiv7, clken, force_osc_on, force_gclk_on,
osc_en, osc_stdby, gclk, th, tl );

  output th;
  input  [7:0] clkdiv3;
  input  [7:0] clkdiv1;
  input  [7:0] clkreq;
  input rst_n;
  input V;
  input  [7:0] clkdiv4;
  output osc_stdby;
  input force_gclk_on;
  input  [7:0] clkdiv6;
  output  [7:0] gclk;
  output osc_en;
  input clken;
  input  [7:0] clkdiv7;
  input force_osc_on;
  input clkosc;
  output tl;
  input  [7:0] clkdiv5;
  input  [7:0] clkdiv0;
  input G;
  input  [7:0] clkdiv2;
  input SUB;
endmodule

//Celera Confidential Do Not Copy clkgen2_div8
//Verilog HDL for "Generate", "clkgen2_div8" "functional"


module clkgen2_div8 ( V, G, SUB, rst_n, clkosc, clkreq, clkdiv0, clkdiv1, clken,
force_osc_on, force_gclk_on, osc_en, osc_stdby, gclk, th, tl );

  output th;
  input  [7:0] clkdiv1;
  input  [1:0] clkreq;
  input rst_n;
  input V;
  output osc_stdby;
  input force_gclk_on;
  output  [1:0] gclk;
  output osc_en;
  input clken;
  input force_osc_on;
  input clkosc;
  output tl;
  input  [7:0] clkdiv0;
  input G;
  input SUB;
endmodule

//Celera Confidential Do Not Copy STONEnoconn
//Verilog HDL for "Generate", "STONEnoconn" "functional"


module STONEnoconn ( noconn );

  input noconn;
endmodule

//Celera Confidential Do Not Copy STONEclocksyncINV
//Verilog HDL for "Generate", "STONEclocksyncINV" "functional"


module STONEclocksyncINV ( out, CELG, CELSUB, SIMPV, in );

  input SIMPV;
  input in;
  input CELSUB;
  output out;
  input CELG;
endmodule

//Celera Confidential Do Not Copy clockrequest_e76a698d
//Celera Confidential Symbol Generator
//VMAX:6V OUTPUTS:9 DIV:yes DIVmax:8BITs
module clockrequest_e76a698d (CELV,clock,clock0,celeraporb,
clock1,
clock2,
clock3,
clock4,
clock5,
clock6,
clock7,
clock8,
enable_clock0,
enable_clock1,
enable_clock2,
enable_clock3,
enable_clock4,
enable_clock5,
enable_clock6,
enable_clock7,
enable_clock8,
CELG,CELSUB);
input CELV;
input clock;
input celeraporb;
output clock0;
output clock1;
output clock2;
output clock3;
output clock4;
output clock5;
output clock6;
output clock7;
output clock8;
input enable_clock0;
input enable_clock1;
input enable_clock2;
input enable_clock3;
input enable_clock4;
input enable_clock5;
input enable_clock6;
input enable_clock7;
input enable_clock8;
input CELG;
input CELSUB;

//Celera Confidential Do Not Copy Pin clkdiv3
wire[7:0] clkdiv3;

//Celera Confidential Do Not Copy Pin clkdiv1
wire[7:0] clkdiv1;

//Celera Confidential Do Not Copy Pin clkreq
wire[7:0] clkreq;

//Celera Confidential Do Not Copy Pin clkdiv4
wire[7:0] clkdiv4;

//Celera Confidential Do Not Copy Pin clkdiv6
wire[7:0] clkdiv6;

//Celera Confidential Do Not Copy Pin gclk
wire[7:0] gclk;

//Celera Confidential Do Not Copy Pin clkdiv7
wire[7:0] clkdiv7;

//Celera Confidential Do Not Copy Pin clkdiv5
wire[7:0] clkdiv5;

//Celera Confidential Do Not Copy Pin clkdiv0
wire[7:0] clkdiv0;

//Celera Confidential Do Not Copy Pin clkdiv2
wire[7:0] clkdiv2;

//Celera Confidential Do Not Copy STONEnoconn
STONEnoconn Xnoconn0(
.noconn (
noconn_oscen0)
);
//,diesize,STONEnoconn
//Celera Confidential Do Not Copy STONEnoconn
STONEnoconn Xnoconn1(
.noconn (
noconn_standby0)
);
//,diesize,STONEnoconn
//Celera Confidential Do Not Copy clkgen8_div8
clkgen8_div8 Xclkgen8_0(
.V (CELV),
.rst_n (celeraporb),
.clkosc (clock),
.clkreq ({enable_clock7,enable_clock6,enable_clock5,enable_clock4,enable_clock3,enable_clock2,enable_clock1,enable_clock0}),
.clken (th0),
.force_osc_on (tl0),
.force_gclk_on (tl0),
.osc_en (noconn_oscen0),
.osc_stdby (noconn_standby0),
.gclk ({clock7,clock6,clock5,clock4,clock3,clock2,clock1,clock0}),
.th (th0),
.tl (tl0),
.clkdiv0 ({tl0,tl0,tl0,tl0,tl0,tl0,tl0,tl0}),
.clkdiv1 ({tl0,tl0,tl0,tl0,tl0,tl0,tl0,tl0}),
.clkdiv2 ({tl0,tl0,tl0,tl0,tl0,tl0,tl0,tl0}),
.clkdiv3 ({tl0,tl0,tl0,tl0,tl0,tl0,tl0,tl0}),
.clkdiv4 ({tl0,tl0,tl0,tl0,tl0,tl0,tl0,tl0}),
.clkdiv5 ({tl0,tl0,tl0,tl0,tl0,tl0,tl0,tl0}),
.clkdiv6 ({tl0,tl0,tl0,tl0,tl0,tl0,tl0,tl0}),
.clkdiv7 ({tl0,tl0,tl0,th0,tl0,tl0,tl0,tl0}),
.G (CELG),
.SUB (CELSUB)
);
//,diesize,clkgen8_div8
//Celera Confidential Do Not Copy STONEnoconn
STONEnoconn Xnoconn2(
.noconn (
noconn_oscen1)
);
//,diesize,STONEnoconn
//Celera Confidential Do Not Copy STONEnoconn
STONEnoconn Xnoconn3(
.noconn (
noconn_standby1)
);
//,diesize,STONEnoconn
//Celera Confidential Do Not Copy STONEnoconn
STONEnoconn Xnoconn16(
.noconn (
noconn_gclk9)
);
//,diesize,STONEnoconn
//Celera Confidential Do Not Copy clkgen2_div8
clkgen2_div8 Xclkgen2_1(
.V (CELV),
.rst_n (celeraporb),
.clkosc (clock),
.clkreq ({tl1,enable_clock8}),
.clken (th1),
.force_osc_on (tl1),
.force_gclk_on (tl1),
.osc_en (noconn_oscen1),
.osc_stdby (noconn_standby1),
.gclk ({noconn_gclk9,clock8}),
.th (th1),
.tl (tl1),
.clkdiv0 ({tl1,tl1,tl1,tl1,tl1,tl1,tl1,tl1}),
.clkdiv1 ({tl1,tl1,tl1,tl1,tl1,tl1,tl1,tl1}),
.G (CELG),
.SUB (CELSUB)
);
//,diesize,clkgen2_div8
//Celera Confidential Do Not Copy Module End
//Celera Schematic Generator
endmodule
