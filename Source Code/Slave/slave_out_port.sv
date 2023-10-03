module slave_out_port (
  input  logic clk, rstn, m_ready,s_valid, 
  input  logic [7:0]data_input,
  output logic s_tx_done, s_ready, tx_data
);  

  //logic [3:0]data_state = 0;
  logic data_idle;


  logic hadshake ;
  logic slave_tx_done ;
  
 
  assign handshake = s_valid && m_ready;
  assign s_ready =  data_idle;


  logic [3:0]data_counter = 4'd0 ;

  // State Machine

  enum logic {IDLE , DATA_TX  } data_state;

  always_ff @(posedge clk or negedge rstn) begin

    if (!rstn) 
      data_state  <= IDLE;
    else
    begin
      case (data_state)
        IDLE :  begin
            if (handshake == 1)
            begin
                data_state <= DATA_TX;
                tx_data <= data_input[1];
                data_counter <= data_counter + 4'd2;
                data_idle <= 0;
                s_tx_done <= 0;


            end
            else 
            begin
                data_state <= IDLE;
                tx_data <= data_input[data_counter];
                data_counter <= 0;
                data_idle <= 1;
                s_tx_done <= 0;

            end
        end

        DATA_TX : begin
            if (data_counter < 4'd7)
            begin
                data_state <= data_state;
                tx_data <= data_input[data_counter];
                data_counter <= data_counter + 4'd1;
                data_idle <= 0;
                s_tx_done <= 0;

            end

            else
            begin 
                data_state <= IDLE;
                tx_data <= data_input[data_counter];
                data_counter <= 0;
                data_idle <= 0;
                s_tx_done <= 1;


            end

           

        end
        
         default: 
                   begin
                       tx_data <= 0;
                       data_state <= IDLE;
       
                   end
      endcase
    end
    
  end

 

endmodule