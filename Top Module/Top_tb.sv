`timescale 1 ns / 1 ps
module Top_tb();

reg clk, reset, enable, button1_raw, button2_raw, button3_raw, mode_switch, rw_switch1,
	 rw_switch2;

reg [11:0]switch_array;

wire m1_busy,m2_busy, scaled_clk; 

parameter CLK_PERIOD=20;
parameter scale=10;

Top DUT (
	.clock(clk), 
	.rst(reset), 
	.enable(enable),
	.button1_raw(button1_raw),
	.button2_raw(button2_raw),
	.button3_raw(button3_raw),
	.mode_switch(mode_switch),
	.rw_switch1(rw_switch1),
	.rw_switch2(rw_switch2),
	.switch_array(switch_array),
	.m1_busy(m1_busy),
	.m2_busy(m2_busy),
	.scaled_clk(scaled_clk));

						
always
		#(CLK_PERIOD/2) clk = ~clk; 
		
initial begin

	clk <= 0;
	reset <= 1;
	enable <= 1;
	button1_raw <= 1;
	button2_raw <= 1;
	button3_raw <= 1;
	mode_switch <= 1;
	rw_switch1 <= 0;
	rw_switch2 <= 0;
	switch_array <= 0;
	
	#(scale*CLK_PERIOD)
	reset <= 0;
	#(scale*CLK_PERIOD)
	reset <= 1;
	#(scale*CLK_PERIOD)
	
	//BURST WRITE AND READ//////////////////////////////////////////////////////////////////////////////////////
   //CONFIGURATION MODE
	mode_switch <= 0;
	switch_array <= 129;	
	button3_raw <= 0;      //at 600ns   M1 okay
	#(1*scale*CLK_PERIOD)  
	button3_raw <= 1;      
	#(1*scale*CLK_PERIOD)
	button3_raw <= 0;      //at 1000ns  S1 okay for M1
	#(1*scale*CLK_PERIOD)  
	button3_raw <= 1;
	#(1*scale*CLK_PERIOD)
	button3_raw <= 0;      //at 1400 address okay for M1
	#(1*scale*CLK_PERIOD)  
	button3_raw <= 1;
	#(1*scale*CLK_PERIOD)
	button3_raw <= 0;      //at 1800 address is latched to the signal
	#(1*scale*CLK_PERIOD)  
	button3_raw <= 1;
	#(1*scale*CLK_PERIOD)
	button3_raw <= 0;      //at 2200ns data is selected for M1
	#(1*scale*CLK_PERIOD)  
	button3_raw <= 1;
	#(1*scale*CLK_PERIOD)
	button3_raw <= 0;      //burst is okay for M1
	#(1*scale*CLK_PERIOD)  
	button3_raw <= 1;
	#(1*scale*CLK_PERIOD)
	button3_raw <= 0;     
	#(1*scale*CLK_PERIOD)  
	button3_raw <= 1;
	#(1*scale*CLK_PERIOD)  //finish configuration for M1
	
	
	//OPERATION MODE
	mode_switch <= 1;     
	rw_switch1 <= 0;
	button1_raw <= 0;
	#(1*scale*CLK_PERIOD)  // Initiate a write operation from M1
	button1_raw <= 1;
	
	
	#(1500*scale*CLK_PERIOD)  // Wait till Write tx is finished
	
	
	//Change operation mode for Burst read
	mode_switch <= 1;
	rw_switch1 <= 1;
	button1_raw <= 0;
	#(1*scale*CLK_PERIOD)  // Initiate a read from M1
	button1_raw <= 1;
	
	#(1500*scale*CLK_PERIOD)  // Wait till Read tx is finished
	
	///////////////////////////////////////////////////////////////////////////////////////////////////////
	
	
	
	
	
	

	//////////////////////////////////////////////////
	// Test without burst

	// mode_switch <= 0;
	// switch_array <= 10; 
	// button3_raw <= 0;
	// #(5*scale*CLK_PERIOD)  // Button press (0 to 5)
	// switch_array <= 0; 
	// #(2*scale*CLK_PERIOD)  // Button press (5 to 0)
	// button3_raw <= 1;

	// mode_switch <= 1;
	// button1_raw <= 0;
	// #(scale*CLK_PERIOD)  // Write
	// button1_raw <= 1;
	
	// #(50*scale*CLK_PERIOD)  // Write without burst

	// rw_switch1 <= 1;
	// button1_raw <= 0;
	// #(scale*CLK_PERIOD)  // Read
	// button1_raw <= 1;
	
	// #(100*scale*CLK_PERIOD)  // Read without burst


	//////////////////////////////////////////////////

	//
	//	mode_switch <= 1;
	//	rw_switch1 <= 0;
	//	button1_raw <= 0;
	//	#(scale*CLK_PERIOD)  // Write
	//	button1_raw <= 1;
	//	
	//	#(200*scale*CLK_PERIOD)  // Write with burst
	//
	//	rw_switch1 <= 1;
	//	button1_raw <= 0;
	//	#(scale*CLK_PERIOD)  // Read
	//	button1_raw <= 1; 
	//	
	//	#(400*scale*CLK_PERIOD)  // Read with burst

	///////////////////////////////////////////////////////////
	// Test split

//	mode_switch <= 0;
//	switch_array <= 18; 
//	button3_raw <= 0;
//	#(8*scale*CLK_PERIOD)  // Button press (0 to 6 to 0 to 1)
//	button3_raw <= 1;
//	button1_raw <= 0;
//	#(1*scale*CLK_PERIOD)  // Select master 2
//	button1_raw <= 1;
//	button3_raw <= 0;
//	#(1*scale*CLK_PERIOD)  // Button press (1 to 2)
//	button3_raw <= 1;
//	button1_raw <= 0;
//	#(1*scale*CLK_PERIOD)  // Select slave 2
//	button1_raw <= 1;
//	button3_raw <= 0;
//	#(3*scale*CLK_PERIOD)  // Button press (2 to 5)
//	switch_array <= 0;
//	#(2*scale*CLK_PERIOD)  // Button press (5 to 0)
//	button3_raw <= 1;



//	#(3*scale*CLK_PERIOD)  // Wait 3 cycles
//	rw_switch2 <= 0;
//	button2_raw <= 0;
//	#(1*scale*CLK_PERIOD)  // Write master 2
//	button2_raw <= 1;
	
	

	
	#30
 
	$finish;
end
						
endmodule