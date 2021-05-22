`timescale 1ns/1ns

module UDC(
     input [5:0]op,
	 output reg Memtoreg,
	 output reg Memtowrite,
	 output reg[2:0]ALUop,
	 output reg Regwrite
);

always @*
begin
     case(op)
	     6'b000000: 
		 begin
		     Memtoreg =0;
			 Memtowrite =0;
			 Regwrite = 1;
			 ALUop = 3'b010;
		 end

     endcase
		 
end

endmodule

