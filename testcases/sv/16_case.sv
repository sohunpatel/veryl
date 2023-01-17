module Module16;
    logic  a;
    logic  x;
    logic  y;

    always_comb begin
        case (x)
            0: a = 1;
            1: a = 1;
            2: begin
                a = 1;
                a = 1;
                a = 1;
            end
            y - 1  : a = 1;
            default: a = 1;
        endcase
    end
endmodule
