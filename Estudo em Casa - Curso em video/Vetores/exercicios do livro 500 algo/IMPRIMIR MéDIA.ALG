Algoritmo "Imprimir Média"

Var

aluno:vetor[1..5] de caractere
pr1: vetor [1..5] de real
pr2: vetor [1..5] de real
media: vetor [1..5] de real

i: inteiro


Inicio

para i <- 1 ate 5 faca

     escreva ("Aluno", i,":")
     leia(aluno[i])
     
     escreva ("Nota da Prova 1:  ")
     leia(pr1[i])

     escreva ("Nota da Prova 2:  ")
     leia(pr2[i])
     
     media[i] <- ((pr1[i] + pr2[i]) / 2)
     escreval ("-----------------------")
fimpara
limpatela
     para i <- 1 ate 5 faca
     escreval ("-----------------------")
     escreval (aluno[i]:4)
     escreval ("Nota prova 1", pr1[i]:4)
     escreval ("Nota prova 2", pr2[i]:4)
     escreval ("Média do aluno:",media[i]:4)
     fimpara

Fimalgoritmo