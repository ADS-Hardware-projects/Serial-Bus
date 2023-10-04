module master_in_port#(parameter WORD_SIZE=8, parameter BURST_SIZE=15 )(

    //global inputs
    input logic clk,
    input logic rst_n,

    //inputs from bus side
    input logic rx_data,
    input logic s_valid,

    //inputs from master core side

    input logic [2:0] instruction,
    input logic [BURST_SIZE-1:0] burst_size,


    
    //outputs to bus side

    output logic m_ready,

    
    //outputs to master core side
    output logic rx_done,
    output logic [WORD_SIZE-1:0] s_data,
    output logic new_data





);

    logic [2:0] state= 3'b000;
    logic [WORD_SIZE-1:0] temp_data;
    parameter IDLE=0, READ= 1, RECIEVE = 2;

    integer bit_count =0;
    integer word_count = 0;

    always @ (posedge clk or negedge rst_n) 
    begin

        if (!rst_n)
        begin
            bit_count<=0;
            word_count<=0;
            s_data <=0;
            temp_data<= 0;
            m_ready <= 1;
            state <= IDLE;
            rx_done <= 0;
        end
        else
        begin
            case (state)

            IDLE:
            begin
                if (instruction==2'b11)
                begin
                    state <= READ;
                    bit_count <=0;
                    word_count<=0;
                    m_ready <=1;
                    new_data <=0;
                    rx_done <=0;

                end
                else
                begin
                    state <= IDLE;
                    new_data <=0;
                    rx_done <= 0;
                end
            end

            READ:
            begin
                if (m_ready==1 && s_valid ==1)
                begin
                    state <= RECIEVE;
                    m_ready <= 0;
                    new_data <=0;

                end
                else
                begin
                    state = READ;
                end

            end


            RECIEVE:
            begin

                if (bit_count >= WORD_SIZE-1)
                begin

                    bit_count <= 0;
                    new_data <= 1;
                    temp_data[bit_count] <= rx_data;
                    s_data[WORD_SIZE-1:0] <= temp_data[WORD_SIZE-1:0];
                    m_ready <= 1;

                    if (word_count>= burst_size-1)
                    begin
                        state <= IDLE;
                        rx_done <= 1;
                        word_count <=0;
                        
                    end

                    else
                    begin
                        word_count <= word_count+1;
                        state <= READ;
                        m_ready <= 1;
                        
                    end

                end

                else
                begin
                    temp_data[bit_count] <= rx_data;
                    bit_count <= bit_count + 1;
                    state <= RECIEVE;

                end

            end
            endcase
        end

    end


endmodule