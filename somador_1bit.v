module somador_1bit(X,Y, TE, S,TS);

input X,Y,TE; //entradas de controle(X e Y são 1bit cada)e o transporte de entrada
output S,TS; //saida no display de 7 segmentos ( é um vetor de 7 bits)



assign S = ((X)^(Y)^(TE)); // expressão booleana para a a soma
assign TS = ((X&Y)|(X&TE)|(Y&TE)); //expressão booleana para o TS


endmodule