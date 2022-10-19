algoritmo "CalculoIdade"

 var
      N, Ano, El: Inteiro

inicio
      Escreva ("Olá, qual ano você nasceu? ")
      Leia (N)
      Escreva ("Em que ano estamos? ")
      Leia (Ano)
      Escreval (". . . . . . . . . . . .")
      El <- Ano - N
      Se (El >= 18) entao
         EscrevaL ("Você já pode votar!")
      Senao
           EscrevaL ("Você ainda não pode votar...")
      FimSe
      
fimalgoritmo
