// ------------------------ Module Definitions -----------
module VESPAdftpulse (stop,pulse,start,CELG59462,CELV96848,CELSUB40948);
  input  stop;
  output  pulse;
  input  start;
  input  CELG59462;
  input  CELV96848;
  input  CELSUB40948;
endmodule

//Verilog HDL for "Generate", "WRAPPER1" "functional"


module WRAPPER1 ( o, i );

  input i;
  output o;
endmodule


module dftstatusModel0_f0d8a068 ();
endmodule

//Verilog HDL for "Generate", "STONEnoconn" "functional"


module STONEnoconn ( noconn );

  input noconn;
endmodule


// ------------------------ Module Verilog ---------------
module TELEMETRYmeasureSEQUENCERdebug (done_adc, CELG59462, CELV96848, done_count, CELSUB40948, convert_adc, ready_count, done_measure, done_sequencer, CHANNELselect_0, CHANNELselect_1, CHANNELselect_2, CHANNELselect_3, enable_sequencer, hijack_enable_sequencer);
input  done_adc;
input  CELG59462;
input  CELV96848;
input  done_count;
input  CELSUB40948;
input  convert_adc;
  input  ready_count;
  input  done_measure;
  input  done_sequencer;
  input  CHANNELselect_0;
  input  CHANNELselect_1;
  input  CHANNELselect_2;
  input  CHANNELselect_3;
input  enable_sequencer;
output  hijack_enable_sequencer;


// ------------------------ Wires ------------------------

// ------------------------ Networks ---------------------
VESPAdftpulse XU1 (
.stop(convert_adc),
.pulse(XUTELEMETRYmeasureSEQUENCERadctime_no_dft_noconn_pulse),
.start(done_adc),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

VESPAdftpulse XU8 (
.stop(done_count),
.pulse(XUTELEMETRYmeasureSEQUENCERtime_no_dft_noconn_pulse),
.start(hijack_enable_sequencer),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

WRAPPER1 XWRAP_49_50 (
.i(enable_sequencer),
.o(hijack_enable_sequencer)
);

dftstatusModel0_f0d8a068 Xdftstatus1 (

);

STONEnoconn XNCready_count (
.noconn(ready_count)
);

STONEnoconn XNCdone_measure (
.noconn(done_measure)
);

STONEnoconn XNCdone_sequencer (
.noconn(done_sequencer)
);

STONEnoconn XNCXUTELEMETRYmeasureSEQUENCERtime_no_dft_noconn_pulse (
.noconn(XUTELEMETRYmeasureSEQUENCERtime_no_dft_noconn_pulse)
);

STONEnoconn XNCXUTELEMETRYmeasureSEQUENCERadctime_no_dft_noconn_pulse (
.noconn(XUTELEMETRYmeasureSEQUENCERadctime_no_dft_noconn_pulse)
);

endmodule

