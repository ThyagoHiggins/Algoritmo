Algoritmo "semnome"

Var
nome: vetor[1..5] de caracter
opcao: caracter
i: inteiro


Inicio

para i <- 1 ate 5 faca
     escreva ("Digite", i, "º nome: " )
     leia(nome[i])
fimpara

limpatela
         para i <- 1 ate 5 faca
              escreval ("nome: ", nome[i])

         fimpara

            escreva ("Digite um nome que procura: ")
            leia(opcao)

            i <- 1
            enquanto (i < 5) e (opcao <> nome[i]) faca
                  i <- i+1
            fimenquanto
                  se( opcao = nome[i]) então
                   escreval ("Encontrei na posição", i)

                  senao
                  escreval ("Eu não encontrei")

                  fimse


Fimalgoritmo