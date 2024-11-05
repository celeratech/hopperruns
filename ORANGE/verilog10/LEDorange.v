// ------------------------ Module Definitions -----------
module LEDorangeDEBUG (tdo,tmi,CELG59462,CELV96848,dft_clock,enable_led,CELSUB40948,hijack_enable_led);
  inout  tdo;
  input [4:0] tmi;
  input  CELG59462;
  input  CELV96848;
  input  dft_clock;
  input  enable_led;
  input  CELSUB40948;
  output  hijack_enable_led;
endmodule

module LEDorangeMAIN (tdo,tmi,PVCC,CHLED0,CHLED1,CHLED2,CELG59462,CELV96848,dft_clock,SIMPV96848,enable_led,CELSUB40948,CHANNELselect_0,CHANNELselect_1,CHANNELselect_2,IP_0a94f717_XU6,IP_085547f9_XU11,SENSE_G_085547f9,register_LEDchannelflash_2ea0ba77_XU5);
  inout  tdo;
  inout [4:0] tmi;
  input  PVCC;
  inout  CHLED0;
  inout  CHLED1;
  inout  CHLED2;
  input  CELG59462;
  input  CELV96848;
  output  dft_clock;
  input  SIMPV96848;
  input  enable_led;
  input  CELSUB40948;
  input  CHANNELselect_0;
  input  CHANNELselect_1;
  input  CHANNELselect_2;
  input  IP_0a94f717_XU6;
  input  IP_085547f9_XU11;
  input  SENSE_G_085547f9;
  input [1:0] register_LEDchannelflash_2ea0ba77_XU5;
endmodule

// ------------------------ Module Verilog ---------------
module LEDorange (tdo, tmi, PVCC, CHLED0, CHLED1, CHLED2, CELG59462, CELV96848, SIMPV96848, CELSUB40948, IP_0a94f717_XU6, IP_085547f9_XU11, SENSE_G_085547f9, CHANNELconfiguration_0, CHANNELconfiguration_1, CHANNELconfiguration_2, CHANNELconfiguration_3, register_LEDchannelflash_2ea0ba77_XU5);
inout  tdo;
inout [4:0] tmi;
input  PVCC;
inout  CHLED0;
inout  CHLED1;
inout  CHLED2;
input  CELG59462;
input  CELV96848;
input  SIMPV96848;
input  CELSUB40948;
input  IP_0a94f717_XU6;
input  IP_085547f9_XU11;
input  SENSE_G_085547f9;
input  CHANNELconfiguration_0;
input  CHANNELconfiguration_1;
input  CHANNELconfiguration_2;
input  CHANNELconfiguration_3;
input [1:0] register_LEDchannelflash_2ea0ba77_XU5;


// ------------------------ Wires ------------------------
wire [4:0] tmi;
wire [1:0] register_LEDchannelflash_2ea0ba77_XU5;

// ------------------------ Networks ---------------------
LEDorangeDEBUG XDEBUG (
.tdo(tdo),
.tmi(tmi[4:0]),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.dft_clock(net_34),
.enable_led(CHANNELconfiguration_3),
.CELSUB40948(CELSUB40948),
.hijack_enable_led(net_35)
);

LEDorangeMAIN XMAIN (
.tdo(tdo),
.tmi(tmi[4:0]),
.PVCC(PVCC),
.CHLED0(CHLED0),
.CHLED1(CHLED1),
.CHLED2(CHLED2),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.dft_clock(net_34),
.SIMPV96848(SIMPV96848),
.enable_led(net_35),
.CELSUB40948(CELSUB40948),
.CHANNELselect_0(CHANNELconfiguration_0),
.CHANNELselect_1(CHANNELconfiguration_1),
.CHANNELselect_2(CHANNELconfiguration_2),
.IP_0a94f717_XU6(IP_0a94f717_XU6),
.IP_085547f9_XU11(IP_085547f9_XU11),
.SENSE_G_085547f9(SENSE_G_085547f9),
.register_LEDchannelflash_2ea0ba77_XU5(register_LEDchannelflash_2ea0ba77_XU5[1:0])
);

endmodule

