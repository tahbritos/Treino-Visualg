algoritmo "CalculoMulta"
// Fun??o :
// Autor :
// Data : 19/10/2022
// Se??o de Declara??es 
var
    V, M: inteiro
inicio
    Escreva ("Qual ? a velocidade do carro? ")
    Leia (V)
    
    Escreval (". . . . . . . . . . . . . . . . . .")
    Se (V > 80) entao
       M <- (V - 80)*5
       Escreval ("Voc? foi multado! O valor da multa ? de R$", M, ".")
      senao
       Escreval ("Parab?ns! Voc? n?o foi multado.")

    FimSe


fimalgoritmo
