algoritmo "semnome"
// Fun??o :
// Autor :
// Data : 19/10/2022
// Se??o de Declara??es 
var
        N: caractere
        N1, N2, M: real
inicio
         Escreva ("Nome do aluno: ")
         Leia (N)
         Escreva ("Nota 1: ")
         Leia (N1)
         Escreva ("Nota 2: ")
         Leia (N2)

         M <- (N1 + N2)/2
         Se (M >= 5) e (M <= 6.9) entao
            Escreval ("Aluno ", N, " est? de RECUPERA??O")
         senao
                Se (M <= 4.9) entao
                Escreval ("Aluno ", N, " est? REPROVADO")
              senao
                Escreval ("Aluno ", N, " est? APROVADO")
                FimSe
         FimSe
         
fimalgoritmo
