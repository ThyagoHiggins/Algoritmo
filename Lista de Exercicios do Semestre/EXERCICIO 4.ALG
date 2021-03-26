Algoritmo "Exercicio 4"

Var
  a1: vetor [0..5] de caracter
  a2: vetor [0..5] de caracter
  i,j :inteiro

Inicio

    para i <- 0 ate 5 passo 1 faca
    escreva ("Indique",i, "letras: ")
    leia(a1[i])
    fimpara

    para j <- 0 ate 5 passo 1 faca
    escreva ("Novamente escreva 5 letras")
    escreva ("Indique",j, "letras: ")
    leia (a2[i])
    fimpara

              para i <- 0 ate 4 passo 1 faca
                 para j<- 0  ate 4 passo 1 faca
                     se (a1[i] = a2[j]) entao
                        escreva(a1[i], "=" , a2[j])







           se (a1=a2) entao
           escreva (" As letras repetidas são: ", a1)
           fimse
    

Fimalgoritmo