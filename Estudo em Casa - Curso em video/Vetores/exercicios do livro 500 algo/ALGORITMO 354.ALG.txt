Algoritmo "Algoritmo 353"

Var

num : vetor [1..15] de inteiro
i : inteiro



Inicio

para i <- 1 ate 15 faca

     escreva(" Digite o",i,"º número: ")
     leia (num[i])
fimpara
limpatela

escreval("Relação dos Números")
escreval("----------------------")
para i <- 1 ate 15 faca

     se(num[i]%2 = 0) entao
          escreval("O número ",num[i]," é par")
     senao
          escreval("O número ",num[i]," é impar")
     fimse


fimpara

Fimalgoritmo