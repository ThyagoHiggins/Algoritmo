Algoritmo "exercio 2"

Var
n1: vetor [0..10] de inteiro
i,j,opte: inteiro

Inicio

 para i <- 1 ate 10 passo 1 faca
 escreva("Escrea o",i, "� :")
 leia( n1 [i])
 fimpara


            para i <- 0 ate 9 passo 1 faca

            para j <- 9 ate i+1 passo -1 faca

             se (vet [i] > vet [j]) entao
               aux <- vet [i]
               vet [i] <- vet [j]
               vet [j] <- aux
              fimse
           fimpara
           fimpara


 escreval (" Aperte 0 para crescente ou 1 para decrescente: ")
 leia(opte)

  se(opte = 0)entao

          para i <- 0 ate 9 passo 1 faca
          escreva (vet[i])
          fimpara
  senao

          para i <- 9 ate 0 passo -1 faca
          escreva (vet[i])
          fimpara





Fimalgoritmo

