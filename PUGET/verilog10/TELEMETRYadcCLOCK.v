// ------------------------ Module Definitions -----------
module TELEMETRYadcCLOCKdebug (tdo,tmi,CELG59462,CELV96848,dft_clock,enable_adc,CELSUB40948,ok_adcclock,measure_clock,fault_adcclock,hijack_enable_adc);
  inout  tdo;
  input [4:0] tmi;
  input  CELG59462;
  input  CELV96848;
  input  dft_clock;
  input  enable_adc;
  input  CELSUB40948;
  input  ok_adcclock;
  output  measure_clock;
  input  fault_adcclock;
  output  hijack_enable_adc;
endmodule

module TELEMETRYadcCLOCKmain (SIMPV,CELG59462,CELV96848,PORB97836,clock_adc,dft_clock,enable_adc,CELREF84329,CELSUB40948,IP_43a4af64,ok_adcclock,CLOCKselect_0,CLOCKselect_1,measure_clock,fault_adcclock,clock_converter,trim_oscillatorring_negative_43a4af64,trim_oscillatorring_positive_43a4af64);
  input  SIMPV;
  input  CELG59462;
  input  CELV96848;
  input  PORB97836;
  input  clock_adc;
  output  dft_clock;
  input  enable_adc;
  input  CELREF84329;
  input  CELSUB40948;
  input  IP_43a4af64;
  output  ok_adcclock;
  input  CLOCKselect_0;
  input  CLOCKselect_1;
  input  measure_clock;
  output  fault_adcclock;
  output  clock_converter;
  input [6:0] trim_oscillatorring_negative_43a4af64;
  input [6:0] trim_oscillatorring_positive_43a4af64;
endmodule

// ------------------------ Module Verilog ---------------
module TELEMETRYadcCLOCK (tdo, tmi, SIMPV, CELG59462, CELV96848, PORB97836, clock_adc, enable_adc, CELREF84329, CELSUB40948, IP_43a4af64, ok_adcclock, CLOCKselect_0, CLOCKselect_1, fault_adcclock, clock_converter, trim_oscillatorring_negative_43a4af64, trim_oscillatorring_positive_43a4af64);
inout  tdo;
input [4:0] tmi;
input  SIMPV;
input  CELG59462;
input  CELV96848;
input  PORB97836;
input  clock_adc;
input  enable_adc;
input  CELREF84329;
input  CELSUB40948;
input  IP_43a4af64;
output  ok_adcclock;
input  CLOCKselect_0;
input  CLOCKselect_1;
output  fault_adcclock;
output  clock_converter;
input [6:0] trim_oscillatorring_negative_43a4af64;
input [6:0] trim_oscillatorring_positive_43a4af64;


// ------------------------ Wires ------------------------
wire [4:0] tmi;
wire [6:0] trim_oscillatorring_negative_43a4af64;
wire [6:0] trim_oscillatorring_positive_43a4af64;

// ------------------------ Networks ---------------------
TELEMETRYadcCLOCKdebug XDEBUG (
.tdo(tdo),
.tmi(tmi[4:0]),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.dft_clock(net_53),
.enable_adc(enable_adc),
.CELSUB40948(CELSUB40948),
.ok_adcclock(ok_adcclock),
.measure_clock(net_52),
.fault_adcclock(fault_adcclock),
.hijack_enable_adc(net_51)
);

TELEMETRYadcCLOCKmain XMAIN (
.SIMPV(SIMPV),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.PORB97836(PORB97836),
.clock_adc(clock_adc),
.dft_clock(net_53),
.enable_adc(net_51),
.CELREF84329(CELREF84329),
.CELSUB40948(CELSUB40948),
.IP_43a4af64(IP_43a4af64),
.ok_adcclock(ok_adcclock),
.CLOCKselect_0(CLOCKselect_0),
.CLOCKselect_1(CLOCKselect_1),
.measure_clock(net_52),
.fault_adcclock(fault_adcclock),
.clock_converter(clock_converter),
.trim_oscillatorring_negative_43a4af64(trim_oscillatorring_negative_43a4af64[6:0]),
.trim_oscillatorring_positive_43a4af64(trim_oscillatorring_positive_43a4af64[6:0])
);

endmodule

