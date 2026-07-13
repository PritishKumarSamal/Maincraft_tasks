`timescale 1ns / 1ps

module tb_logic_gates;

    // Inputs
    reg A, B;

    // Outputs
    wire and_out, or_out, not_out;
    wire nand_out, nor_out, xor_out;

    // Instantiate AND Gate
    and_gate U1 (
        .A(A),
        .B(B),
        .Y(and_out)
    );

    // Instantiate OR Gate
    or_gate U2 (
        .A(A),
        .B(B),
        .Y(or_out)
    );

    // Instantiate NOT Gate
    not_gate U3 (
        .A(A),
        .Y(not_out)
    );

    // Instantiate NAND Gate
    nand_gate U4 (
        .A(A),
        .B(B),
        .Y(nand_out)
    );

    // Instantiate NOR Gate
    nor_gate U5 (
        .A(A),
        .B(B),
        .Y(nor_out)
    );

    // Instantiate XOR Gate
    xor_gate U6 (
        .A(A),
        .B(B),
        .Y(xor_out)
    );

    // Apply test inputs
    initial begin

        A = 0; B = 0; #10;
        A = 0; B = 1; #10;
        A = 1; B = 0; #10;
        A = 1; B = 1; #10;

        $finish;

    end

endmodule