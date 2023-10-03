module master_in_port #(parameter DATA_LEN=8, parameter BURST_LEN=12)(
	input logic clk, 
	input logic reset_n,
	

	input logic [1:0]instruction,
	input logic [BURST_LEN-1:0]burst_num,
	output logic [DATA_LEN-1:0]data,

	
	input logic rx_data,
	input logic slave_valid,
	output logic master_ready);

    logic [2:0]state = 0;
    logic [DATA_LEN-1:0]temp_data;
    parameter IDLE=0, WAIT_HANDSHAKE=1, RECEIVE_DATA=2;

    integer count = 0;
    integer burst_count = 0;


    always @ (posedge clk or posedge reset) 
    begin

        if (reset)
        begin
            count <= 0;
            state <= IDLE;
            data  <= 0;
            temp_data <= 0;
            master_ready <= 1;
            burst_count <= 0;
            //read_en <= 0;
        end	

        else
            case (state)
            
            IDLE:
            begin
                if (instruction == 2'b11)
                begin
                    count <= 0;
                    state <= WAIT_HANDSHAKE;
                    master_ready <= 1;
                    burst_count <= 0;
                    //read_en <= 0;
                end
                
                else
                begin

                    state <= IDLE;

                end
            end
            
            WAIT_HANDSHAKE:
            begin
                if (slave_valid == 1 && master_ready == 1)
                begin
                    count <= count + 1;
                    state <= RECEIVE_DATA;
                    temp_data[count] <= rx_data;
	

                    master_ready <= 0;

                end
                
                else
                begin

                    state <= WAIT_HANDSHAKE;

                end
            end
            
            RECEIVE_DATA:
            begin
                if (count >= DATA_LEN-1)
                begin
                    count <= 0;

                    if (burst_count >= burst_num)
                    begin
                        state <= IDLE;
                        rx_done <= 1;
                        burst_count <= burst_count;
                    end
                    else

                    begin

                        state <= WAIT_HANDSHAKE;
                        burst_count <= burst_count+1;

                    end
 
                    new_rx <= 1;
                    temp_data[count] <= rx_data;

                    data[DATA_LEN-1:0] <= temp_data[DATA_LEN-1:0];
                    master_ready <= 1;

                end
                
                else
                begin

                    count <= count + 1;
                    state <= RECEIVE_DATA;
                    temp_data[count] <= rx_data;
                    master_ready <= 0;
                  
                end
            end
            
            default:
            begin 
                count <= count;
                state <= IDLE;
                data	<= data;
                temp_data <= temp_data;	
                rx_done <= 0;
                new_rx <= 0;
                master_ready <= 1;
                burst_count <= burst_count;
                //read_en <= 0;
            end
            
            endcase
    end



    endmodule