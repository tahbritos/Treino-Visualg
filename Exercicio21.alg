algoritmo "AlistamentoMilitar"

var
     Nas, At, S, X,F: inteiro
inicio
     Escreva ("Qual ano voc? nasceu? ")
     Leia (Nas)
     Escreva ("Em qual ano estamos? ")
     Leia (At)

     S <- At-Nas
       Se (S>18) entao
        X <- (S-18)
        Escreval ("Seu alistamento militar foi a ", X, " anos atr?s")
      Senao
        Se (S<18) entao
        F <- (18-S)
        EscrevaL ("Seu alistamento militar ser? daqui a ", F, " anos")
     Senao
           EscrevaL ("Seu alistamento militar ? este ano.")
           FimSe
     FimSe

fimalgoritmo
