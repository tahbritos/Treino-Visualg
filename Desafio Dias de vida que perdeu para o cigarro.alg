algoritmo "Cigarros"
// Fun??o :
// Autor :
// Data : 19/10/2022
// Se??o de Declara??es 
var
    Cig, a, CF, Mf, MDia: real
inicio
    Escreva ("Quantos cigarros voc? fuma por dia? ")
    Leia (Cig)
    Escreva ("Quantos anos ? fumante? ")
    Leia (a)

    MDia <- 1440
    CF <- (Cig*365.25)*10
    Mf <- (CF*10)/MDia

     Escreval ("No total, voc? perdeu ", Mf:2:2, " dias de vida por fumar.")

fimalgoritmo
