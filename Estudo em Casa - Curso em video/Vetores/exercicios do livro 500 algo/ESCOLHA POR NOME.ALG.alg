Algoritmo "Escolha por nome"

Var
nome : vetor [1..5] de caracter
i, c,op : inteiro
aux: caracter

Inicio

para i <- 1 ate 5 faca

     escreval ("Coloque o ",i,"º nome:"  )
     leia (nome[i])
fimpara
        para i <- 1 ate 4 faca
             para c <- i ate 5 faca
                  se(nome[i] > nome[c])entao
                  aux <- nome[i]
                  nome[i] <- nome[c]
                  nome[c] <- aux
                  fimse
             fimpara
        fimpara
limpatela

             para i <- 1 ate 5 faca
             escreval ( "nome",i,":", nome[i])
             fimpara
             escreval ( "------------------------")
             
              escreva ("Digite o nº da pessoa escolhida: ")
              leia (op)
              
              enquanto (op < 1) ou (op > 5) faca
              escreval ("Escolha errada, vamos de novo... ")
              escreva ("Digite o nº da pessoa escolhida: ")
              leia (op)
              fimenquanto
              
            escreva( nome[op])

Fimalgoritmo