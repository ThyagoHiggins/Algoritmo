Algoritmo "Ordenar nome"

Var
nome : vetor [1..5] de caracter
i, c: inteiro
aux: caracter

Inicio

para i <- 1 ate 5 faca

     escreval ("Coloque o ",i,"º nome:"  )
     leia (nome[i])
fimpara

     para i <- 1 ate 4 faca
          para c <- i ate 5 faca
               se(nome [i] > nome [c]) entao
                aux <- nome [i]
                 nome[i] <- nome[c]
                 nome[c] <- aux
                 fimse
          fimpara
     fimpara
     
     para i <- 1 ate 5 faca

     escreval ("A ordem alfabética é:  ",nome[i])

     fimpara
     

     


Fimalgoritmo