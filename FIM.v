module Resultado
(
	input S,
	output reg [7:0] d000,d001,d002,d003,d004,d005,d006,d007,d008,d009,d010,d011,d012,d013,d014,d015
);

always@(*)
begin
	if(S)
		begin
		d000 = 8'h43;		//		C		
		d001 = 8'h41;		//		A		
		d002 = 8'h49;		//		I		
		d003 = 8'h58;		//		X		
		d004 = 8'h41;		//		A		
		d005 = 8'h20;		//		 		
		d006 = 8'h43;		//		C		
		d007 = 8'h48;		//		H		
		d008 = 8'h45;		//		E		
		d009 = 8'h49;		//		I		
		d010 = 8'h41;		//		A		
		d011 = 8'h21;		//		!		
		d012 = 8'h20;		//				
		d013 = 8'h20;		//				
		d014 = 8'h20;		//			
		d015 = 8'h20;		//		
	end	
		else
			begin
			d000 = 8'h43;		//		C		
			d001 = 8'h41;		//		A		
			d002 = 8'h52;		//		R		
			d003 = 8'h52;		//		R		
			d004 = 8'h45;		//		E		
			d005 = 8'h47;		//		G		
			d006 = 8'h41;		//		A		
			d007 = 8'h4e;		//		N
			d008 = 8'h44;		//		D		
			d009 = 8'h4f;		//		O		
			d010 = 8'h21;		//		!		
			d011 = 8'h20;		//				
			d012 = 8'h20;		//				
			d013 = 8'h20;		//			
			d014 = 8'h20;		//				
			d015 = 8'h20;		//		
			end
	end
endmodule

	