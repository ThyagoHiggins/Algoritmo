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

  se(n % c = 0) então
  contdiv <- contdiv +1
  fimse
  c <- c + 1
  ate (c > n)
  se (contdiv > 2) então
  escreval (" o número indicado não é primo")
  senão
  escreval ("o valor digitado é primo")
  fimse
  
   Fimalgoritmo