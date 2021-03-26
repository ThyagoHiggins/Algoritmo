Algoritmo "semnome"
// 
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 26/10/2019
Var
 time: vetor [1..3] de caracter
    i,j: inteiro



Inicio

escreval ("-------------------------------")
escreval("Cadastre os times participante")
escreval ("-------------------------------")

para i <- 1 ate 3 faca
     escreva ("Digite", i,"º time: ")
     leia (time[i])
fimpara
   limpatela

escreval ("-------------------------------")
escreval("TABELA DE JOGOS")
escreval ("-------------------------------")
   
   para i <- 1 ate 3 faca
     para j <-1 ate 3 faca
             se(time [i] <> time [j]) entao
             
              escreval (time[i]:10,"[  ] x [  ]", time[j])
             fimse
     fimpara
  fimpara

Fimalgoritmo