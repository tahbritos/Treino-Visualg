algoritmo "CalculoIdade"

 var
      N, Ano, El: Inteiro

inicio
      Escreva ("Ol?, qual ano voc? nasceu? ")
      Leia (N)
      Escreva ("Em que ano estamos? ")
      Leia (Ano)
      Escreval (". . . . . . . . . . . .")
      El <- Ano - N
      Se (El >= 18) entao
         EscrevaL ("Voc? j? pode votar!")
      Senao
           EscrevaL ("Voc? ainda n?o pode votar...")
      FimSe
      
fimalgoritmo
