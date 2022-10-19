algoritmo "IdadeparaVotacao"

var
    Nasc, Ano, I: Inteiro
inicio
     Escreva ("Qual ano você nasceu? ")
     Leia (Nasc)
     Escreva ("Em qual ano estamos? ")
     Leia (Ano)
     
     I <- Ano - Nasc
     Se (I < 18)  entao
        Escreval ("Você ainda não pode votar!")
     senao
          Escreval ("Você já pode votar!")
     FimSe


fimalgoritmo
