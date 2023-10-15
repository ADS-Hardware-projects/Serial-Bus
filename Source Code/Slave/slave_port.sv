module slave_port(

	input logic clk, rstn,

	input logic [5:0]slave_delay,

	input logic read_enable, write_enable,
	input logic m_ready,m_valid,
	input logic rx_address,
	input logic rx_data,
	input logic rx_burst,
	input logic [7:0]data_input,
	
	output logic s_valid, s_ready,
	
	output logic tx_data,
	output logic [11:0]address,
	output logic [7:0]data,
	
	output logic read_enable_in,
	output logic write_enable_in,
	output logic split_enable = 0);
	

logic [11:0]burst_counter;
logic s_in_ready;
logic s_out_ready;
logic rx_done;
logic s_tx_done;
logic read_enable_in1;
logic write_enable_in1;
logic [3:0]address_counter;

logic [3:0]counterlogic = 0; 
logic [12:0]burst = 13'd0;

assign s_ready = s_in_ready & s_out_ready;

logic [2:0]port_state = 1;
logic [4:0]burst_bit_counter = 4'd0;
logic [2:0]burst_state = 0;

localparam 
IDLE = 1,
GENERAL = 2,
SPLIT = 3,
VALID = 4,
BURST_END = 5,
BURST_BIT_RX = 6;        // states for burst count and port state machines

	
slave_in_port SLAVE_IN_PORT(
	.clk(clk), 
	.rstn(rstn),
	.rx_address(rx_address),
	.rx_data(rx_data),
	.m_valid(m_valid),
	.read_enable(read_enable),
	.write_enable(write_enable),
	.s_valid(s_valid),
	.m_ready(m_ready),
	.burst(burst),
	.s_ready(s_in_ready),
	.rx_done(rx_done),
	.address(address),
	.data(data),
	.read_en_in1(read_enable_in1),
	.write_en_in1(write_enable_in1),
	.read_en_in(read_enable_in),
	.write_en_in(write_enable_in),
	.burst_counter(burst_counter),
	.address_counter(address_counter)
	);

slave_out_port SLAVE_OUT_PORT(
	.clk(clk), 
	.rstn(rstn),
	.m_ready(m_ready),
	.data_input(data_input),
	.s_valid(s_valid),
	.s_ready(s_out_ready),
	.s_tx_done(s_tx_done),
	.tx_data(tx_data));


always_ff @ (posedge clk)
begin
	case (port_state)
		GENERAL:
		begin
			if ((read_enable_in1 == 1) & (rx_done == 1) & (slave_delay < 5)) 
			begin
				counterlogic <= 4'b0;
				s_valid <= 1'b0;
				port_state <= VALID;
				split_enable <= 1'b0;
			end
			else if ((read_enable_in1 == 1) & (rx_done == 1) & (~(slave_delay < 5))) //slow slave split
			begin
				counterlogic <= 4'b0;
				s_valid <= 1'b0;
				port_state <= SPLIT;
				split_enable <= 1'b1;
			end
			else if ((address_counter == 4'd5) && ((burst_counter + 12'd1) % 8 == 0) && (burst_counter != burst[12:1]))  //Write burst split
			begin
				counterlogic <= 4'b0;
				s_valid <= 1'b0;
				port_state <= SPLIT;
				split_enable <= 1'b1;
			end
			else
			begin
				counterlogic <= 4'b0;
				s_valid <= 1'b0;
				split_enable <= 1'b0;
				port_state <= GENERAL;
			end
		end 
		SPLIT:
		begin
			if (counterlogic < slave_delay)  //delayed slave split
			begin
				counterlogic <= counterlogic + 4'b1;
				s_valid <= 1'b0; 
				split_enable = 1'b1;
				port_state <= SPLIT;
			end
			else if ((address_counter == 4'd6) && ((burst_counter + 12'd1) % 8 == 0) && (read_enable_in1 == 0))  //write burst split
			begin
				s_valid <= 1'b0;
				split_enable = 1'b1;
				port_state <= GENERAL;
			end
			else if ((address_counter == 4'd7) && ((burst_counter + 12'd1) % 8 == 0) && (read_enable_in1 == 1))  //read burst split
			begin
				s_valid <= 1'b1; 
				split_enable = 1'b1;  
				port_state <= VALID;
			end				
			else
			begin
				counterlogic <= 4'b0;
				s_valid <= 1'b1;
				split_enable <= 1'b0;
				port_state <= VALID;
			end
		end
		VALID:
		begin
			if((s_tx_done == 1) & (s_valid == 1) & (burst[0] == 1'd0))
			begin
				counterlogic <= 4'b0;
				s_valid <= 1'b0;
				split_enable <= 1'b0;
				port_state <= GENERAL;
			end
			else if((s_tx_done == 1) & (s_valid == 1) & (burst[12:1] + 1 == burst_counter) & (burst[0] == 1'd1))
			begin
				counterlogic <= 4'b0;
				s_valid <= 1'b1;
				split_enable <= 1'b0;
				port_state <= BURST_END;
			end
			else if ((address_counter == 4'd6) && ((burst_counter + 12'd1) % 8 == 0))  //read burst split
			begin
				counterlogic <= 4'b0;
				s_valid <= 1'b1;
				port_state <= SPLIT;
				split_enable <= 1'b1;  
			end 
			else
			begin
				counterlogic <= 4'b0;
				s_valid <= 1'b1;
				split_enable <= 1'b0;
				port_state <= VALID;
			end
		end
		BURST_END:
		begin
			if((s_tx_done == 1) & (s_valid == 1))
			begin
				counterlogic <= 4'b0;
				s_valid <= 1'b0;
				split_enable <= 1'b0;
				port_state <= GENERAL;
			end
			else 
			begin
				counterlogic <= 4'b0;
				s_valid <= 1'b1;
				split_enable <= 1'b0;
				port_state <= BURST_END;
			end
		end
	endcase
end


always_ff @ (posedge clk or negedge rstn) 
begin
	if (!rstn)
	begin
		burst_state <= IDLE;
		burst_bit_counter <= 0;
	end
	else
	begin
		case (burst_state)
			IDLE:
			begin
				if ((m_valid && s_ready) && (read_enable || write_enable))
				begin
					burst[burst_bit_counter] <= rx_burst;
					burst_state <= BURST_BIT_RX;
					burst_bit_counter <= burst_bit_counter + 1;
				end
				else
				begin
					burst_state <= burst_state;
					burst_bit_counter <= 0;
				end
			end
			BURST_BIT_RX:
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