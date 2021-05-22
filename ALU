`timescale 1ns/1ns

//creacion del modulo
module ALU(
             input [15:0]a,b,
			 input [2:0]op2,
			 output reg[31:0]s,
			 output reg Z

);
always @*
begin
     case(op2)
	     3'd0: 
		 begin
		     s<= a + b;
		 end
		 
	     3'd1: 
		 begin 
		     s<= a - b;
		 end
		 
	     3'd2:
         begin		
     		 s<= a * b;
		 end
		 
	     3'd3: 
		 begin 
		     s<= a / b;
		 end
		 
	     3'd4:
         begin		
    		 s<= a & b;
		 end
		 
	     3'd5:
         begin		
    		 s<= a | b;
		 end
		 
	     3'd6:
         begin		 
		     s<= a << b;
		 end
		 
	     3'd7:
         begin		 
		     s<= a ^ b;
		 end
	     
	 endcase
	 if (s == 32'd0) 
         begin
             Z <= 1'b1;
         end
         else begin
             Z <= 1'b0;
         end
	 
end
endmodule
