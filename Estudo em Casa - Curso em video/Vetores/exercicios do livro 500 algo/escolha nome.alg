Algoritmo "semnome"

Var
nome: vetor[1..5] de caracter
opcao: caracter
i: inteiro


Inicio

para i <- 1 ate 5 faca
     escreva ("Digite", i, "� nome: " )
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
                  se( opcao = nome[i]) ent�o
                   escreval ("Encontrei na posi��o", i)

                  senao
                  escreval ("Eu n�o encontrei")

                  fimse


Fimalgoritmo