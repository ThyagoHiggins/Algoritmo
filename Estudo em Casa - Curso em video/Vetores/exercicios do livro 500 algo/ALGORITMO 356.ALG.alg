Algoritmo "Algoritmo 356"

Var

nomes : vetor [1..15] de caracter
pr1 : vetor [1..15] de real
pr2 : vetor [1..15] de real
media : vetor [1..15] de real

i: inteiro

Inicio

para i <-1 ate 15 faca

     escreva ("Digite o nome do",i,"º aluno(a)")
     leia(nomes[i])

     escreval (\n)
     
     escreva ("Digite nota da Prova 1: ")
     leia(pr1[i])
     
     escreval (\n)

     escreva ("Digite nota da Prova 2: ")
     leia(pr2[i])
     
     media[i] <- ((pr1[i] + pr2[i])/ 2)
     
fimpara
limpatela

para i <-1 ate 15 faca
     escreval (nomes[i])
     escreval (\n)
     escreval ("Nota da prova 1 ",pr1[i])
     escreval (\n)
     escreval ("Nota da prova 2 ",pr2[i])
     escreval (\n)
     
              se(media[i] > 5) então
              
              escreval (" Sua média foi:", media[i]," e voce está APROVADO")
              
              senao
              
              escreval (" Sua média foi:", media[i]," e voce está REPROVADO")
              fimse
escreval ("***********************************")
fimpara

Fimalgoritmo