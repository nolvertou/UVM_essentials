// File: 		E001_Import_UVM_libraries.sv
// Description: Working with Reporting Macros

`include "uvm_macros.svh"
import uvm_pkg::*;

module tb;
  
  initial begin
    `uvm_info("TB_TOP", "Welcome GDC to UVM Training", UVM_NONE)
  end 
  
endmodule
