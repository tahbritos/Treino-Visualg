algoritmo "ValorPassagens"
// Fun??o :
// Autor :
// Data : 19/10/2022
// Se??o de Declara??es 
var
      D, DT: Real
inicio
      Escreva ("Qual a dist?ncia em Km que deseja percorrer? ")
      Leia (D)
      
      Se (D >= 200) entao
         DT <- D * 0.45
         EscrevaL ("O valor total da sua passagem ser? ", DT)
      senao
        Dt <- D * 0.50
        EscrevaL ("O valor total da sua passagem ser? ", Dt)
      FimSe
fimalgoritmo
