algoritmo "Promocao"

var
      N: Caractere
      S: Inteiro
      V, t: Real
inicio
      Escreva ("Olá, seja bem vindo à nossa loja! Qual é o seu nome? ")
      Leia (N)
      Escreval ("Qual é o seu sexo? ")
      Escreval (" [1] Feminino     [2] Masculino")
      Escreva ("Digite: ")
      Leia (S)
      Escreva ("Qual é o valor total da compra? ")
      Leia (v)
      Escreval (". . . . Calculando desconto . . . .")
      Se (S = 2) entao
         t <- v - (v * 0.05)
         Escreval ("Sua compra com desconto ficou ", t)
      senao
         t <- v - (v * 0.13)
         Escreval ("Sua compra com desconto ficou ", t)
      FimSe


fimalgoritmo
