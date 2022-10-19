algoritmo "Cigarros"
// Função :
// Autor :
// Data : 19/10/2022
// Seção de Declarações 
var
    Cig, a, CF, Mf, MDia: real
inicio
    Escreva ("Quantos cigarros você fuma por dia? ")
    Leia (Cig)
    Escreva ("Quantos anos é fumante? ")
    Leia (a)

    MDia <- 1440
    CF <- (Cig*365.25)*10
    Mf <- (CF*10)/MDia

     Escreval ("No total, você perdeu ", Mf:2:2, " dias de vida por fumar.")

fimalgoritmo
