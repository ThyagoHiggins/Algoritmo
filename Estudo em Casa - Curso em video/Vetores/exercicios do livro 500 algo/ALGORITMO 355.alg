Algoritmo "Algoritmo 354"

Var

num : vetor [1..8] de inteiro
i,c : inteiro



Inicio

para i <- 1 ate 8 faca

     escreva(" Digite o",i,"� n�mero: ")
     leia (num[i])
fimpara
limpatela

escreval("Rela��o dos N�meros Escolhidos")
escreval("----------------------")

                                  para i <- 1 ate 8 faca
                                  escreva(num[i]:5)
                                  fimpara


             para i <- 1 ate 8 faca
             se(num[i]%6 = 0) entao
             escreva(\n)
             escreval (num[i]:5)
             c <- c+1
             fimse

             fimpara

    escreval("Logo s�o",c," n�meros multiplos de 6")


Fimalgoritmo