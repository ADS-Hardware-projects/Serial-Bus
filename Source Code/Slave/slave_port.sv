module slave_port(

	input logic clk, rstn,

	input logic [5:0]slave_delay,

	input logic read_en,
	input logic write_en,

	input logic m_ready,
	input logic m_valid,
	
	output logic slave_valid,
	output logic slave_ready,

	input logic rx_address,
	input logic rx_data,
	input logic rx_burst,
	output logic tx_data,

	input logic [7:0]datain,
	output logic [11:0]address,
	output logic [7:0]data,
	
	output logic read_en_in,
	output logic write_en_in,
	output logic split_en = 0);
	

logic [11:0]burst_counter;
logic slave_ready_IN;
logic slave_ready_OUT;
logic rx_done;
logic slave_tx_done;
logic read_en_in1;
logic write_en_in1;
logic [3:0]addr_counter;

logic [3:0]counterlogic = 0; 
logic [12:0]burst = 13'd0;

assign slave_ready = slave_ready_IN & slave_ready_OUT;

logic [2:0]state = 1;
logic [4:0]burst_bit_counter = 4'd0;
logic [2:0]burst_state = 0;

localparam 
IDLE = 0,
NORMAL = 1,
SPLIT = 2,
VALID = 3,
BURST_END = 4,
BURST_BIT_RECIEVE = 5;

	
slave_in_port SLAVE_IN_PORT(
	.clk(clk), 
	.rstn(reset),
	.rx_address(rx_address),
	.rx_data(rx_data),
	.m_valid(master_valid),
	.read_enable(read_en),
	.write_enable(write_en),
	.s_valid(slave_valid),
	.m_ready(master_ready),
	.burst(burst),
	.s_ready(slave_ready_IN),
	.rx_done(rx_done),
	.address(address),
	.data(data),
	.read_en_in1(read_en_in1),
	.write_en_in1(write_en_in1),
	.read_en_in(read_en_in),
	.write_en_in(write_en_in),
	.burst_counter(burst_counter),
	.address_counter(addr_counter));

slave_out_port SLAVE_OUT_PORT(
	.clk(clk), 
	.rstn(rstn),
	.m_ready(master_ready),
	.data_input(datain),
	.s_valid(slave_valid),
	.s_ready(slave_ready_OUT),
	.s_tx_done(slave_tx_done),
	.tx_data(tx_data));


always @ (posedge clk)
begin
	case (state)
		NORMAL:
		begin
			if ((read_en_in1 == 1) & (rx_done == 1) & (slave_delay < 5)) 
			begin
				counterlogic <= 4'b0;
				slave_valid <= 1'b0;
				state <= VALID;
				split_en <= 1'b0;
			end
			else if ((read_en_in1 == 1) & (rx_done == 1) & (~(slave_delay < 5))) //slow slave split
			begin
				counterlogic <= 4'b0;
				slave_valid <= 1'b0;
				state <= SPLIT;
				split_en <= 1'b1;
			end
			else if ((addr_counter == 4'd5) && ((burst_counter + 12'd1) % 8 == 0) && (burst_counter != burst[12:1]))  //Write burst split
			begin
				counterlogic <= 4'b0;
				slave_valid <= 1'b0;
				state <= SPLIT;
				split_en <= 1'b1;
			end
			else
			begin
				counterlogic <= 4'b0;
				slave_valid <= 1'b0;
				split_en <= 1'b0;
				state <= NORMAL;
			end
		end 
		SPLIT:
		begin
			if (counterlogic < slave_delay)  //delayed slave split
			begin
				counterlogic <= counterlogic + 4'b1;
				slave_valid <= 1'b0; 
				split_en = 1'b1;
				state <= SPLIT;
			end
			else if ((addr_counter == 4'd6) && ((burst_counter + 12'd1) % 8 == 0) && (read_en_in1 == 0))  //write burst split
			begin
				slave_valid <= 1'b0;
				split_en = 1'b1;
				state <= NORMAL;
			end
			else if ((addr_counter == 4'd7) && ((burst_counter + 12'd1) % 8 == 0) && (read_en_in1 == 1))  //read burst split
			begin
				slave_valid <= 1'b1; 
				split_en = 1'b1;  
				state <= VALID;
			end				
			else
			begin
				counterlogic <= 4'b0;
				slave_valid <= 1'b1;
				split_en <= 1'b0;
				state <= VALID;
			end
		end
		VALID:
		begin
			if((slave_tx_done == 1) & (slave_valid == 1) & (burst[0] == 1'd0))
			begin
				counterlogic <= 4'b0;
				slave_valid <= 1'b0;
				split_en <= 1'b0;
				state <= NORMAL;
			end
			else if((slave_tx_done == 1) & (slave_valid == 1) & (burst[12:1] + 1 == burst_counter) & (burst[0] == 1'd1))
			begin
				counterlogic <= 4'b0;
				slave_valid <= 1'b1;
				split_en <= 1'b0;
				state <= BURST_END;
			end
			else if ((addr_counter == 4'd6) && ((burst_counter + 12'd1) % 8 == 0))  //read burst split
			begin
				counterlogic <= 4'b0;
				slave_valid <= 1'b1;
				state <= SPLIT;
				split_en <= 1'b1;  
			end 
			else
			begin
				counterlogic <= 4'b0;
				slave_valid <= 1'b1;
				split_en <= 1'b0;
				state <= VALID;
			end
		end
		BURST_END:
		begin
			if((slave_tx_done == 1) & (slave_valid == 1))
			begin
				counterlogic <= 4'b0;
				slave_valid <= 1'b0;
				split_en <= 1'b0;
				state <= NORMAL;
			end
			else 
			begin
				counterlogic <= 4'b0;
				slave_valid <= 1'b1;
				split_en <= 1'b0;
				state <= BURST_END;
			end
		end
	endcase
end


always @ (posedge clk or posedge reset) 
begin
	if (reset)
	begin
		burst_state <= IDLE;
		burst_bit_counter <= 0;
	end
	else
	begin
		case (burst_state)
			IDLE:
			begin
				if ((master_valid && slave_ready) && (read_en || write_en))
				begin
					burst[burst_bit_counter] <= rx_burst;
					burst_state <= BURST_BIT_RECIEVE;
					burst_bit_counter <= burst_bit_counter + 1;
				end
				else
				begin
					burst_state <= burst_state;
					burst_bit_counter <= 0;
				end
			end
			BURST_BIT_RECIEVE:
			begin
				if (burst_bit_counter < 4'd12)    // change to 13 ?
				begin
					burst[burst_bit_counter] <= rx_burst;
					burst_bit_counter <= burst_bit_counter + 1;
					burst_state <= burst_state;
				end
				else 
				begin
					burst_state <= IDLE;
					burst_bit_counter <= 0;
				end
			end
			default:
			begin
				burst_state <= IDLE;
			end
		endcase
	end
end

endmodule