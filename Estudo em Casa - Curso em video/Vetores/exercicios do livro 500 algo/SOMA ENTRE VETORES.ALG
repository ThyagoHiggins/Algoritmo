Algoritmo "Soma entre vetores"

Var
eleA: vetor [1..5] de inteiro
eleB: vetor [1..5] de inteiro
soma: vetor [1..5] de inteiro
i : inteiro

Inicio

para i <- 1 ate 5 faca

     escreva ("Insira no conjunto A o", i, "� n�mero  ")
     leia(eleA[i])

fimpara

    escreva (\n)
     escreval ("------------------------------")
    para i <- 1 ate 5 faca

     escreva ("Insira no conjunto B o", i, "� n�mero    ")
     leia(eleB[i])
     
     soma[i] <- eleA[i] + eleB[i]

     fimpara
     escreva (\n)
     para i <- 1 ate 5 faca
     escreval (" Soma dos",i,"� dos conjuntos:", soma[i])
      escreval ("------------------------------")
     fimpara


Fimalgoritmo