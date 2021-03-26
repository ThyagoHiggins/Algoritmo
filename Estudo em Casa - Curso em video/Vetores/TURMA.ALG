Algoritmo "Turma"
//  
//  

Var
   nome : vetor [1..4] de caractere
   n1: vetor [1..4] de real
   n2: vetor [1..4] de real
   m: vetor [1..4] de real
   i : inteiro

Inicio

 para i <- 1 ate 4 faca
      escreval ("Aluno", i)
      escreva ("Nome: ")
       leia (nome [i])
 
            escreva ( " Primeira nota:  ")
            leia (n1[i])
 
                 escreva ( " Segunda nota:  ")
                 leia (n2[i])
 
                      m[i] <- (n1[i]+n2[i])/2
 
fimpara
limpatela

Escreval ("Listagem de Alunos")
escreval ("-------------------------")

para i <- 1 ate 4 faca
     escreval (nome[i]:15, m[i]:4:1)
// o 15 é que o nome irá usar 15 casas para alinhar
// 4:1 são 4 casas com 1 decimal
fimpara

Fimalgoritmo