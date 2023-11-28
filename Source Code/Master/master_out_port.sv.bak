module master_out_port#(parameter SLAVE_NO = 5, parameter SLAVE_ADDR_SIZE = 12, parameter WORD_SIZE=8, parameter BURST_SIZE=15 )(

    //global inputs
    input logic clk,
    input logic rst_n,

    //inputs from bus side/slave side
    input logic [SLAVE_NO-1:0] s_ready,




    //inputs from master core side

    input logic [2:0] instruction,
    input logic [BURST_SIZE-1:0] burst_size,
    input logic [WORD_SIZE-1:0] m_data,
    input logic [SLAVE_ADDR_SIZE-1:0] s_addr,
    input logic [SLAVE_NO-1:0] slave_id,
    input logic rx_done,

    //busses

    output logic addr_bus,
    output logic w_data_bus,
    output logic burst_size_bus,
    output logic m_ready,


    
    //outputs to bus side
    output logic read_en,
    output logic write_en,
    output logic m_valid,
    output logic [SLAVE_NO-1:0] slave_select,
    output logic addr_done,
    output logic tx_done,
    output logic split_on,
    output logic burst_done,
    output logic m_b_tx_valid,
    output logic new_data,

    //outputs to arbiter

    output logic bus_req,
    input logic bus_grant,
    output logic bus_util,
    input logic split_en



    


);

logic [3:0] state;

parameter IDLE = 1, BUS_REQ=2, BUS_GRANTED = 3, SLAVE_READ = 4, SLAVE_B_READ=5, SLAVE_WRITE=6,SLAVE_B_WRITE=7, ADDR_TX=8, DATA_TX=9, SPLIT=10, BURST_TX=11, READ_WAIT=12;
parameter S_READ = 1, S_WRITE = 2, S_B_READ = 3, S_B_WRITE = 4;

integer addr_count;
integer data_count;
integer word_count;
integer burst_count;

always @(posedge clk)
begin

    if (!rst_n)
    begin
        read_en <= 0;
        write_en <= 0;
        m_valid <= 0;
        bus_req <= 0;
        bus_util <= 0;
        addr_count <= 0;
        tx_done <= 0;
        slave_select <= 0;
        word_count <=0;
        bus_util <=0;
        split_on <= 0;
        burst_count <= 0;
        burst_done <= 0;
        state <= IDLE;
        m_b_tx_valid <= 0;
        w_data_bus<=0;
        addr_bus<=0;
        burst_size_bus<=0;
        new_data<=0;
        m_ready <= 0;


    end

    else
    begin
        case (state)
//////////////////////////////////////////////////////////
        IDLE:
        begin

            if (instruction >3'b000)
            begin
                state <= BUS_REQ;
            end

            else
            begin
                state <= IDLE;
            end



            addr_count <= 0;
            data_count <= 0;
            word_count <= 0;
            slave_select <=0;
            tx_done <= 0;
            addr_done <= 0;
            write_en <= 0;
            read_en <= 0;
            m_valid <= 0;
            bus_util <=0;
            split_on <= 0;
            burst_count <= 0;
            burst_done <= 0;
            w_data_bus<=0;
            addr_bus<=0;
            burst_size_bus<=0;
            m_b_tx_valid <= 0;
            new_data <=0;
            m_ready <= 0;




        end
///////////////////////////////////////////////////////////
        BUS_REQ:
        begin
            bus_req <= 1;
            if (bus_grant ==1)
            begin
                state <= BUS_GRANTED;
                bus_util <=1;
            end

            else
            begin
                state <= BUS_REQ;
            end
        end
////////////////////////////////////////////////
        BUS_GRANTED:
        begin
            case (instruction)
            S_READ:
            begin
                state <= SLAVE_READ;
            end
            S_WRITE:
            begin
                state <= SLAVE_WRITE;
            end
            S_B_READ:
            begin
                state <= SLAVE_B_READ;
            end
            S_B_WRITE:
            begin
                state <= SLAVE_B_WRITE;
            end

            endcase

            // if (instruction == S_READ)
            // begin

            //     state <= SLAVE_READ;
                

            // end

            // else if (instruction == S_WRITE)
            // begin

            //     state <= SLAVE_WRITE;
                
            // end


            // else if (instruction == S_B_READ)
            // begin

            //     state <= SLAVE_B_READ;
                
            // end

            // else if (instruction == S_B_WRITE)
            // begin

            //     state <= SLAVE_B_WRITE;
                

            // end           
             
        end
/////////////////////////////////////////////////////////////////////

        SLAVE_WRITE:
        begin

            if (s_ready[slave_id]==1)
            begin

                state <= ADDR_TX;
                slave_select[slave_id] <= 1;
            end    

            else
            begin
                state <= S_WRITE;
            end        

        end
////////////////////////////////////////////////////////////////////////////        

        SLAVE_READ:
        begin

            if (s_ready[slave_id]==1)
            begin

                state <= ADDR_TX;
                slave_select[slave_id] <= 1;
                
            end

            else
            begin
                state <= SLAVE_READ;
            end

        end

///////////////////////////////////////////////////////////////////////////////

        SLAVE_B_READ:
        begin



            if (split_en)
            begin
                state <= SPLIT;
            end
            else
            begin
                if (s_ready[slave_id]==1)
                begin

                    state <= ADDR_TX;
                    slave_select[slave_id] <= 1;
                    
                end

                else
                begin
                    state <= SLAVE_B_READ;
                end
            end


        end
///////////////////////////////////////////////////////////////////////////////

        SLAVE_B_WRITE:
        begin

            if (split_en)
            begin
                state <= SPLIT;
            end

            else
            begin

                if (s_ready[slave_id]==1)
                begin

                    state <= ADDR_TX;
                    slave_select[slave_id] <= 1;
                end    

                else
                begin
                    state <= SLAVE_B_WRITE;
                end

            end

        end
//////////////////////////////////////////////////////////////////////////////

        ADDR_TX:

        begin

            if (s_ready[slave_id]==1)
            begin                    

                if (addr_count>= SLAVE_ADDR_SIZE-1)
                begin

                    addr_bus <= s_addr[addr_count];
                    addr_done <= 1;

                    case (instruction)
                    S_B_READ:
                    begin
                        state <= BURST_TX;
                        m_b_tx_valid <= 1;
                    end

                    S_READ:
                    begin
                        state <= READ_WAIT;
                        read_en <= 1;
                    end

                    S_B_WRITE:
                    begin
                        state <= DATA_TX;
                    end

                    S_WRITE:
                    begin
                        state <= DATA_TX;
                    end

                    endcase

                    // if (instruction==S_B_READ)
                    // begin
                        
                    //     state <= BURST_TX;
                    //     m_b_tx_valid <= 1;
                        

                    // end

                    // else if (instruction==S_READ)
                    // begin

                    //     state <= READ_WAIT;
                    //     read_en <= 1;
                        
                    // end

                    // else if (instruction==S_B_WRITE|instruction==S_WRITE)
                    // begin
                    //     state <= DATA_TX;

                        // addr_bus <=0;

                        // if (read_en ==1)
                        // begin
                            
                        //     state <= READ_WAIT;
                        // end
                        // else
                        // begin
                        //     state <= DATA_TX;
                        // end

                        // if (instruction == S_READ | instruction == S_B_READ )
                        // begin
                        //     read_en <= 1;
                        // end
                        // else
                        // begin
                        //     read_en <= 0;
                        // end                    
                end
            
                else 
                begin
                    addr_count <= addr_count +1;
                    addr_bus <= s_addr[addr_count];
                    state <= ADDR_TX;
                end
            end
            else
            begin
                state <= ADDR_TX;
                // addr_count <= addr_count -1;
            end            

        end
///////////////////////////////////////////////////////////////////////////////////
        READ_WAIT:
        begin
            addr_bus <= 0;
            m_ready <= 1;

            if (rx_done ==1)
            begin
                state <= IDLE;
            end

            else
            begin
                // read_en <= 1;
                state <= READ_WAIT;
            end

        end

//////////////////////////////////////////////////////////////////////////////////

        BURST_TX:
        begin
            addr_bus <= 0;
            if (burst_count>= BURST_SIZE-1)
            begin
                burst_size_bus <= burst_size[burst_count];
                state <= READ_WAIT;
                m_b_tx_valid <=0;
                burst_done <= 1;
                read_en <= 1;


            end

            else
            begin
                burst_count <= burst_count + 1;
                burst_size_bus <= burst_size[burst_count];
                state <= BURST_TX;
                



            end
        end
///////////////////////////////////////////////////////////////////////////////////

        DATA_TX:

        begin
            addr_bus <= 0;

            
            if (split_en)
            begin
                state <= SPLIT;
            end

            else
            begin

                if (s_ready[slave_id]==1)
                begin

                    if (data_count >= WORD_SIZE-1)
                    begin

                        write_en <= 1;
                        data_count <= 0;
                        w_data_bus <= m_data[data_count];
                        new_data <= 1;

                        if (word_count >=burst_size-1)
                        begin
                            state <= IDLE;
                            tx_done <= 1;
                            word_count <=0;
                        end

                        else
                        begin
                            word_count <= word_count+1;
                            state <= DATA_TX;
        

                        end
                        // state <= IDLE;

                    end

                    else
                    begin

                        data_count <= data_count +1;
                        w_data_bus <= m_data[data_count];
                        state <= DATA_TX;
                        m_valid <= 1;
                        write_en <= 0;
                        new_data <= 0;
                    end
                end
                
                else
                begin
                    state <= DATA_TX;
                end
            end

        end
/////////////////////////////////////////////////////////////////////////
        SPLIT:
        begin
            state <= IDLE;
            split_on <=1;
        end

        endcase
    end
end

endmodule