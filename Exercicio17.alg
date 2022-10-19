algoritmo "CalculoMulta"
// Função :
// Autor :
// Data : 19/10/2022
// Seção de Declarações 
var
    V, M: inteiro
inicio
    Escreva ("Qual é a velocidade do carro? ")
    Leia (V)
    
    Escreval (". . . . . . . . . . . . . . . . . .")
    Se (V > 80) entao
       M <- (V - 80)*5
       Escreval ("Você foi multado! O valor da multa é de R$", M, ".")
      senao
       Escreval ("Parabéns! Você não foi multado.")

    FimSe


fimalgoritmo
