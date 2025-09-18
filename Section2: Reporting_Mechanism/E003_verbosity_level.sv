// File: 		E003_verbosity_level.sv
// Description: Working with verbosity level

`include "uvm_macros.svh"
import uvm_pkg::*;
 
module tb;
  
  initial begin
    // you can set verbosity inline code but we commonly set it from command line with +UVM_VERBOSITY=<VERBOSITY_LEVEL>
    uvm_top.set_report_verbosity_level(UVM_HIGH);
    $display("Default Verbosity level : %0d ", uvm_top.get_report_verbosity_level);
    `uvm_info("TB_TOP", "String", UVM_HIGH);
  
  end
  
  
endmodule
