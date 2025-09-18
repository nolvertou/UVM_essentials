// File: 		E002_Print_Values_without_automation.sv
// Description: Printing Values of variables without automaation

`include "uvm_macros.svh"
import uvm_pkg::*;
 
module tb;
  int data = 56;
  
  initial begin
    `uvm_info("TB_TOP", $sformatf("Value of data : %0d",data), UVM_NONE);
  end
  
endmodule
