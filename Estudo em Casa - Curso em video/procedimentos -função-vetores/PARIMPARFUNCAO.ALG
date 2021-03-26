Algoritmo "funcaoPouI"

Var
N : Inteiro
R : Caractere

Funcao ParOuImpar(V: Inteiro): Caractere
inicio
       Se (V%2 = 0)entao
          Retorne "par"
       senao
          Retorne "impar"
       fimse
fimfuncao


Inicio

escreva ("Digite um número  ")
leia(n)
r <- ParOuImpar(n)

escreva ("O número  ", n, "  e um valor ", r)

Fimalgoritmo