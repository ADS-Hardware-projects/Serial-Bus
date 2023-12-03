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
	
////BURST WRITE AND READ//////////////////////////////////////////////////////////////////////////////////////
// 
//CONFIGURATION MODE
//
//	mode_switch <= 0;
//	switch_array <= 11;	
//	button3_raw <= 0;      //at 600ns   M1 okay
//	#(1*scale*CLK_PERIOD)  
//	button3_raw <= 1;      
//	#(1*scale*CLK_PERIOD)
//	button3_raw <= 0;      //at 1000ns  S1 okay for M1
//	#(1*scale*CLK_PERIOD)  
//	button3_raw <= 1;
//	#(1*scale*CLK_PERIOD)
//	button3_raw <= 0;      //at 1400 address okay for M1
//	#(1*scale*CLK_PERIOD)  
//	button3_raw <= 1;
//	#(1*scale*CLK_PERIOD)
//	button3_raw <= 0;      //at 1800 address is latched to the signal
//	#(1*scale*CLK_PERIOD)  
//	button3_raw <= 1;
//	#(1*scale*CLK_PERIOD)
//	button3_raw <= 0;      //at 2200ns data is selected for M1
//	#(1*scale*CLK_PERIOD)  
//	button3_raw <= 1;
//	#(1*scale*CLK_PERIOD)
//	button3_raw <= 0;      //burst is okay for M1
//	#(1*scale*CLK_PERIOD)  
//	button3_raw <= 1;
//	#(1*scale*CLK_PERIOD)
//	button3_raw <= 0;     
//	#(1*scale*CLK_PERIOD)  
//	button3_raw <= 1;
//	#(1*scale*CLK_PERIOD)  //finish configuration for M1
//	
//	
//	//OPERATION MODE
//	mode_switch <= 1;     
//	rw_switch1 <= 0;
//	button1_raw <= 0;
//	#(1*scale*CLK_PERIOD)  // Initiate a write operation from M1
//	button1_raw <= 1;
//	
//	
//	#(1500*scale*CLK_PERIOD)  // Wait till Write tx is finished
//	
//	
//	//Change operation mode for Burst read
//	mode_switch <= 1;
//	rw_switch1 <= 1;
//	button1_raw <= 0;
//	#(1*scale*CLK_PERIOD)  // Initiate a read from M1
//	button1_raw <= 1;
//	
//	#(1500*scale*CLK_PERIOD)  // Wait till Read tx is finished
//	
///////////////////////////////////////////////////////////////////////////////////////////////////////////
	
	
	
	
	
	

///WRITE AND READ WITHOUT BURST////////////////////////////////////////////////////////////////////////
//	
//CONFIGURATION MODE
//
//	mode_switch <= 0;
//	
//	button3_raw <= 0;      
//	#(1*scale*CLK_PERIOD)  //goes to master select
//	button3_raw <= 1; 
//	#(1*scale*CLK_PERIOD) 
//	button3_raw <= 0;     //button 2 press - M1 done, goes to slave select
//	#(1*scale*CLK_PERIOD) 
//	button3_raw <= 1; 
//	 
//	#(1*scale*CLK_PERIOD)  
//	button3_raw <= 0;      //button 2 press - S1 done, goes to address select
//	#(1*scale*CLK_PERIOD) 
//	button3_raw <= 1; 
//	
//	switch_array <= 12;
//	#(1*scale*CLK_PERIOD)  
//	button3_raw <= 0;      //address selected to 12, goes to select data
//	#(1*scale*CLK_PERIOD) 
//	button3_raw <= 1; 
//	
//	switch_array <= 35;
//	#(1*scale*CLK_PERIOD)  
//	button3_raw <= 0;      //data selected to 35, goes to select burst
//	#(1*scale*CLK_PERIOD) 
//	button3_raw <= 1; 
//	
//	switch_array <= 0;
//	#(1*scale*CLK_PERIOD)  
//	button3_raw <= 0;      //burst selected to 0,finish
//	#(1*scale*CLK_PERIOD) 
//	button3_raw <= 1; 
//	
//	#(1*scale*CLK_PERIOD)
//	button3_raw <= 0;     
//	#(1*scale*CLK_PERIOD) 
//	button3_raw <= 1; 
//	
//	#(5*scale*CLK_PERIOD) 
//	
//	//OPERATION MODE
//	mode_switch <= 1;
//	rw_switch1  <= 0;
//	button1_raw <= 0;
//	#(scale*CLK_PERIOD)  // Write
//	button1_raw <= 1;
//	
//	#(50*scale*CLK_PERIOD)  // Write without burst
//
//	rw_switch1 <= 1;
//	button1_raw <= 0;
//	#(scale*CLK_PERIOD)  // Read
//	button1_raw <= 1;
//	
//	#(100*scale*CLK_PERIOD)  // Read without burst
/////////////////////////////////////////////////////////////////////////////////////////////////////////
	
	
	
	
///BURST WRITE WITH SPLIT//////////////////////////////////////////////////////////////////////////////
//	//CONFIGURATION MODE
//
//	mode_switch <= 0;
//	switch_array <= 13;	
//	button3_raw <= 0;      //at 600ns   M1 okay
//	#(1*scale*CLK_PERIOD)  
//	button3_raw <= 1;      
//	#(1*scale*CLK_PERIOD)
//	button3_raw <= 0;      //at 1000ns  S1 okay for M1
//	#(1*scale*CLK_PERIOD)  
//	button3_raw <= 1;
//	#(1*scale*CLK_PERIOD)
//	button3_raw <= 0;      //at 1400 address okay for M1
//	#(1*scale*CLK_PERIOD)  
//	button3_raw <= 1;
//	#(1*scale*CLK_PERIOD)
//	button3_raw <= 0;      //at 1800 address is latched to the signal
//	#(1*scale*CLK_PERIOD)  
//	button3_raw <= 1;
//	#(1*scale*CLK_PERIOD)
//	button3_raw <= 0;      //at 2200ns data is selected for M1
//	#(1*scale*CLK_PERIOD)  
//	button3_raw <= 1;
//	#(1*scale*CLK_PERIOD)
//	button3_raw <= 0;      //burst is okay for M1
//	#(1*scale*CLK_PERIOD)  
//	button3_raw <= 1;
//	#(1*scale*CLK_PERIOD)
//	button3_raw <= 0;     
//	#(1*scale*CLK_PERIOD)  
//	button3_raw <= 1;
//	#(1*scale*CLK_PERIOD)  //finish configuration for M1
//	
//	
//	
//	button3_raw <= 0;      //Master select mode
//	#(1*scale*CLK_PERIOD)  
//	button3_raw <= 1;      
//	#(1*scale*CLK_PERIOD)
//	
//	button2_raw <= 0;      //increment to select M2
//	#(1*scale*CLK_PERIOD)
//	button2_raw <= 1;
//	
//	button3_raw <= 0;      //select M2 and goes to select slave mode
//	#(1*scale*CLK_PERIOD)  
//	button3_raw <= 1; 
//	
//	button2_raw <= 0;      //increment to select S2
//	#(1*scale*CLK_PERIOD)
//	button2_raw <= 1;
//	
//	button3_raw <= 0;      //select S2 and goes to select address mode
//	#(1*scale*CLK_PERIOD)  
//	button3_raw <= 1; 
//	
//	switch_array <= 12;
//	#(1*scale*CLK_PERIOD)  
//	button3_raw <= 0;      //address selected to 12, goes to select data
//	#(1*scale*CLK_PERIOD) 
//	button3_raw <= 1; 
//	
//	switch_array <= 35;
//	#(1*scale*CLK_PERIOD)  
//	button3_raw <= 0;      //data selected to 35, goes to select burst
//	#(1*scale*CLK_PERIOD) 
//	button3_raw <= 1; 
//	
//	switch_array <= 5;
//	#(1*scale*CLK_PERIOD)  
//	button3_raw <= 0;      //burst selected to 5,finish
//	#(1*scale*CLK_PERIOD) 
//	button3_raw <= 1; 
//	
//	#(1*scale*CLK_PERIOD)
//	button3_raw <= 0;     
//	#(1*scale*CLK_PERIOD) 
//	button3_raw <= 1; 
//	
//	
//	
//	////OPERATION MODE
//	mode_switch <= 1;     
//	rw_switch1 <= 0;
//	button1_raw <= 0;
//	#(1*scale*CLK_PERIOD)  // Initiate a write operation from M1
//	button1_raw <= 1;
//	
//	rw_switch2 <= 0;
//	button2_raw <= 0;
//	#(1*scale*CLK_PERIOD)  // Initiate a write operation from M2
//	button2_raw <= 1;
//	
//	
//	#(1500*scale*CLK_PERIOD) 
//	
//////////////////////////////////////////////////////////////////////////////////////////////////////	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	


	

	
	#30
 
	$finish;
end
						
endmodule