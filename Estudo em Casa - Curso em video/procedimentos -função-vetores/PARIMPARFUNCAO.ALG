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

escreva ("Digite um n�mero  ")
leia(n)
r <- ParOuImpar(n)

escreva ("O n�mero  ", n, "  e um valor ", r)

Fimalgoritmo