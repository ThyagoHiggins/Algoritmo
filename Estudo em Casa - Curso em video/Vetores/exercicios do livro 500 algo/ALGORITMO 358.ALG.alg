Algoritmo "Algoritmo 358"

Var

precocompra: vetor [1..100] de real
precovenda: vetor [1..100] de real
i, totalmenor10, totalmenor20, totalmaior20 : inteiro
lucro: real

Inicio

escreval ("LEVANTAMENTO DE LUCROS DE MERCADORIA")
escreval ("_____________________________________")

para i <- 1 ate 100 faca

     escreval ("Dados da Mercadoria  ",i)
     escreva (\n)
     escreva("VALOR DE COMPRA:  ")
     leia(precocompra[i])
     escreva (\n)
     escreva("VALOR DE VENDA:  ")
     leia(precovenda[i])
     
fimpara
limpatela

para i <- 1 ate 100 faca
     lucro <- precovenda[i] - precocompra[i]
     
     se(lucro < 10.0)entao
              totalmenor10 <- totalmenor10 + 1
     senao
          se( lucro <= 20.0) entao
            totalmenor20 <- totalmenor20 + 1
           senao
           totalmaior20 <- totalmaior20 + 1
           fimse
     fimse
fimpara

escreval ("VERIFICAMOS QUE ")
  escreva (\n)
escreval ("Há ",totalmenor10, " mercadorias com lucro abaixo de 10%")
escreval ("Há ",totalmenor20, " mercadorias com lucro maior de 10% e abaixo de 20%")
escreval ("Há ",totalmaior20, " mercadorias com lucro acima de 20%")


Fimalgoritmo

