Algoritmo "Fatorialfuncao"

Var
N, F : inteiro

Funcao Fatorial (V: Inteiro) :Inteiro

 var

  C,R: inteiro

inicio

  R <- 1

  para C <- 1 ate V faca
  R <- R*C
  fimpara
  retorne R

fimfuncao

Inicio

escreva ("Digite um n�mero:  ")
leia(N)
F <- Fatorial(N)
escreval ( " Valor de  ", N, "! � igual a  ", F)


Fimalgoritmo