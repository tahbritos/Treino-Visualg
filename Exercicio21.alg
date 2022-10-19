algoritmo "AlistamentoMilitar"

var
     Nas, At, S, X,F: inteiro
inicio
     Escreva ("Qual ano você nasceu? ")
     Leia (Nas)
     Escreva ("Em qual ano estamos? ")
     Leia (At)

     S <- At-Nas
       Se (S>18) entao
        X <- (S-18)
        Escreval ("Seu alistamento militar foi a ", X, " anos atrás")
      Senao
        Se (S<18) entao
        F <- (18-S)
        EscrevaL ("Seu alistamento militar será daqui a ", F, " anos")
     Senao
           EscrevaL ("Seu alistamento militar é este ano.")
           FimSe
     FimSe

fimalgoritmo
