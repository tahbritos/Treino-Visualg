algoritmo "IdadeparaVotacao"

var
    Nasc, Ano, I: Inteiro
inicio
     Escreva ("Qual ano voc? nasceu? ")
     Leia (Nasc)
     Escreva ("Em qual ano estamos? ")
     Leia (Ano)
     
     I <- Ano - Nasc
     Se (I < 18)  entao
        Escreval ("Voc? ainda n?o pode votar!")
     senao
          Escreval ("Voc? j? pode votar!")
     FimSe


fimalgoritmo
