module safecrackpro_fsm (
    input  logic            clk,
    input  logic            rstn,                 // KEY[0]
    input  logic [2:0]      btn,                  // btn[0]=KEY[1], btn[1]=KEY[2], btn[2]=KEY[3]
    output logic [3:0][3:0] digits,               // as 4 caixinhas
    output logic [1:0]      current_position_idx, // o dedinho (0 a 3)
    output logic [17:0]     led_red,
    output logic [8:0]      led_green
);
    // Nome exigido pelo testbench: conta para baixo
    // (5 s = 250_000_000 ciclos, 3 s = 150_000_000 ciclos)
    logic [27:0] led_time_cnt;

    // ===== PESSOA 2: btn_edge e reset =====

    // ===== PESSOA 3: fases e transicoes (case) =====

    // ===== PESSOA 4: caixinhas, dedinho e senha =====

    // ===== PESSOA 5: luzes e cronometro =====

    // TEMPORARIO, so para compilar. Cada pessoa APAGA a linha da sua parte
    // quando escrever o codigo de verdade.
    assign digits               = '0;
    assign current_position_idx = '0;
    assign led_red              = '0;
    assign led_green            = '0;
    assign led_time_cnt         = '0;
endmodule