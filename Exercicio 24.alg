algoritmo "ValorPassagens"
// Função :
// Autor :
// Data : 19/10/2022
// Seção de Declarações 
var
      D, DT: Real
inicio
      Escreva ("Qual a distância em Km que deseja percorrer? ")
      Leia (D)
      
      Se (D >= 200) entao
         DT <- D * 0.45
         EscrevaL ("O valor total da sua passagem será ", DT)
      senao
        Dt <- D * 0.50
        EscrevaL ("O valor total da sua passagem será ", Dt)
      FimSe
fimalgoritmo
