Algoritmo "semnome"

Var
nome: vetor [1..20] de caracter
idade: vetor [1..20] de inteiro
nomeLS: vetor [1..20] de caracter

i, c: inteiro

Inicio
para i <- 1 ate 20 faca
     escreval("Digite o nome:  ")
     leia(nome[i])
     
     escreval("Digite a idade:  ")
     leia(idade[i])
fimpara

para c <- 1 ate 20 faca

     se((nome [1] >= 'L') e (nome [1]<= 'S')) entao
     nomeLS <- nome[i]
     escreval ("nome: ",nomeLS[c], "com idade de ",idade[i])
     
     senao
     
     escreval ("Não foram encontrado o padrão solicitado de L-S")
     fimse
fimpara




Fimalgoritmo