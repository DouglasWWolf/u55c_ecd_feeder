//================================================================================================
// Version  Date       Who  What
// -----------------------------------------------------------------------------------------------
//   1.0.0  04-Jul-26  DWW  Initial creation
//
//   1.1.0  15-Jul-26  DWW  Added remote register read/writes over QSFP
//
//   1.2.0  08-Aug-26  DWW  Updated axi4_lite_slave.v for AXI-write bugfix
//
//   1.3.0  17-Aug-26  DWW  Minor refactor of "rdmx_decoder.v" to make code clearer
//
//   1.4.0  24-Aug-26  DWW  Added REG_ENAB_SELFTEST_FAIL and REG_SELFTEST_SIZE
//                          Cleaned up register-documentation in control.v
//================================================================================================
localparam VERSION_MAJOR = 1;
localparam VERSION_MINOR = 4;
localparam VERSION_BUILD = 0;
localparam VERSION_RCAND = 0; 
localparam RTL_TYPE      = 7426;
localparam RTL_SUBTYPE   = 0;

