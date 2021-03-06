// 2:1 Mux using behavioral modeling

module behavioral_mux(input a, b, sel, output reg Y);
  always @ ( * ) begin
    if (sel)
      Y = a;
    else
      Y = b;
  end
endmodule
