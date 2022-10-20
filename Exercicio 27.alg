algoritmo "semnome"
// Função :
// Autor :
// Data : 19/10/2022
// Seção de Declarações 
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
            Escreval ("Aluno ", N, " está de RECUPERAÇÃO")
         senao
                Se (M <= 4.9) entao
                Escreval ("Aluno ", N, " está REPROVADO")
              senao
                Escreval ("Aluno ", N, " está APROVADO")
                FimSe
         FimSe
         
fimalgoritmo
