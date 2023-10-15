module slave_in_port (
  input  logic clk, rstn,  
  input  logic [12:0]burst,
  input logic rx_address, rx_data, m_valid, read_enable , write_enable, s_valid, m_ready,
  output logic rx_done, read_en_in, write_en_in,s_ready, 
  output logic read_en_in1, write_en_in1,
  output logic [11:0]address = 12'b0,
  output logic [7:0]data=8'b0,
  output logic [11:0]burst_counter =12'd0,
  output logic [7:0]address_counter = 4'd0
);  


logic [3:0]address_state = 4'd4;
logic [3:0]data_state = 4'd1;

 
  logic data_ADDR_idle = 1;
  logic address_idle = 1;
  logic data_counter = 4'd0;


  logic hadshake ;

  
  
 
  assign handshake = s_ready && m_valid;
  assign s_ready =  data_ADDR_idle && address_idle;
  assign read_en_in = rx_done && read_en_in1 ;
  assign write_en_in = rx_done && write_en_in1;




  // State Machine

// enum logic {DATA_ADDR_IDLE  , DATA_RX , DATA_BURST_GAP   } data_state;
enum logic {ADDR_ADDR_IDLE  , ADDR_RX  , ADDR_INC_BURST , ADDR_HS_WAIT , READ_BURST_HS_WAIT } address_state;
 

             

  always_ff @(posedge clk or negedge rstn) begin

    if (!rstn) begin
      address_state  <= ADDR_IDLE;
      address_counter <= 4'd0;
      address_idle <= 1;
      read_en_in1 <= 0;
      write_en_in1 <= 0;
      burst_counter <=0;

    end
    else
    begin
      case (address_state)
            ADDR_IDLE :  begin
            if (handshake == 1'd1)
            begin
                address_state <= ADDR_RX;
                address_counter <= address_counter + 4'd1;
                address[address_counter] <= rx_address;
                address_idle <= 0;
                rx_done <= 0;
                read_en_in1 <= read_enable;
                write_en_in1 <= write_enable;
                burst_counter <= 0;
                

            end
            else 
            begin
                address_state <= ADDR_IDLE;
                address_counter <= 4'd0;
                address_idle <= 1;
                rx_done <= 0;
                read_en_in1 <=0;
                write_en_in1 <=0;
                burst_counter <= burst_counter;


            end
        end

        ADDR_RX : begin
            if (address_counter < 4'd11)
            begin
                address_state <= address_state;
                address_counter <= address_counter + 4'd1;
                address[address_counter] <= rx_address;
                address_idle <= 0;
                rx_done <= 0;


            end

            else
            begin 
                if ((burst[0]==1) && handshake ==1 )
                address_state <= ADDR_INC_BURST;
                else if ((burst[0]==1) && handshake ==0)
                address_state <= ADDR_HS_WAIT;
                else begin
                address_state <= ADDR_IDLE;
                address_counter <= 0;
                address[address_counter] <= rx_address;
                address_idle <= 1;
                rx_done <=1 ;
                burst_counter <= burst_counter + 1;

                end
            end

           

        end

        ADDR_HS_WAIT : begin
            if (handshake == 1)
            begin
                address_state <= ADDR_INC_BURST;
                address_counter <= address_counter +  1;
                rx_done <= 0;


            end
            else if((rx_done == 1) && (read_en_in1 == 1)) begin
                address_state <= READ_BURST_HS_WAIT;
                address_counter <= address_counter + 1;
                rx_done <=  0;

            end

            else
            begin 
                address_state <= ADDR_HS_WAIT;
                rx_done <= 0;
            end

           

        end
        

        READ_BURST_HS_WAIT : begin
            if (address_counter == 2 && m_ready ==0 && burst_counter % 8 ==0)
            begin
                address_counter <= address_counter ;
                address_state <= address_state;
                

            end
            else begin
               if (address_counter == 1)
               address_state  <= address_state;
               else begin
               address_state <= ADDR_INC_BURST;
               address_counter <= address_counter + 4'd1;
               address_idle <= 1;
               rx_done <= 0; 
               end
            end
        end


        ADDR_INC_BURST : begin
            if (address_counter < 4'd7)
            begin
                address_state <= address_state;
                address_counter <= address_counter + 4'd1 ;
                address_idle <= 1;
                rx_done <= 0; 

            end
            else begin
               if (burst_counter < burst[12:1])
               begin
               address_state <= ADDR_HS_WAIT;
               address_counter <= 0;
               address_idle <= 1;
               burst_counter <= burst_counter + 1;
               address <= address + 1;
               rx_done <= 1;

               end
               else begin
                address_state <= ADDR_IDLE;
                address_counter <= 0;
                address_idle <= 1;
                burst_counter <= burst_counter +1 ;
                address <= address +1 ;
                rx_done <= 1;

               end

               
               end
            
        end



         default: 
                   begin
                       address_state <= ADDR_IDLE;
                       address_counter <= 4'd0;
                       address_idle <= 1;

                   end
      endcase
    end
    
  end



endmodule