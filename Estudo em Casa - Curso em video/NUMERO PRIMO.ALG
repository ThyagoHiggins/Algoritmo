Algoritmo "numero primo"

Var
   c, n, contdiv : inteiro

inicio

  c <- 1
  contdiv <- 0
  escreva ("Digite um numero: ")
  leia(n)
 repita
    escreva (c)

  se(n % c = 0) ent�o
  contdiv <- contdiv +1
  fimse
  c <- c + 1
  ate (c > n)
  se (contdiv > 2) ent�o
  escreval (" o n�mero indicado n�o � primo")
  sen�o
  escreval ("o valor digitado � primo")
  fimse
  
   Fimalgoritmo