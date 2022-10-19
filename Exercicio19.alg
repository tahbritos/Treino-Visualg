algoritmo "MediaAluno"


var
     A: Caractere
     N1, N2, M: real
inicio
    Escreval (". . . . . . . . . . . . . . . . .")
    Escreval ("     Escola Santa Paciencia      ")
    Escreval (". . . . . . . . . . . . . . . . .")

    Escreva ("Nome do aluno: ")
    Leia (A)
    Escreva ("Nota 1: ")
    Leia (N1)
    Escreva ("Nota 2: ")
    Leia (N2)
    
    M <- (N1 + N2)/2
    Se (M >= 7) entao
       escreval ("O aluno ", A, " teve um bom aproveitamento!")
    senao
         EscrevaL ("O aluno ", A, " não teve um bom aproveitamento na matéria!")
    FimSe
fimalgoritmo
