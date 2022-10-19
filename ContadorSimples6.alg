algoritmo "Contador6"

var
    P, U, In, cont: inteiro
inicio
    Escreva ("Digite o primeiro valor: ")
    Leia (P)
    
    Escreva ("Digite o último valor: ")
    Leia (U)

    Escreva ("Digite o incremento: ")
    Leia (In)
    
    cont <- P
    Para P <- 1 ate U passo In faca
    Escreva (cont)
    cont <- cont + In

   FimPara
   Escreva (" Acabou!")

fimalgoritmo
