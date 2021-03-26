Algoritmo "fatorial"

Var
   c, n, f : inteiro
inicio
    escreva ("Digite um numero; ")
    leia(n)
    
    c <- n
    f <- 1
    Repita
       escreva (c)
        f <- f*c
       c <- c - 1

       
    ate (c < 1)
    
    escreva ( " O valor do fatorial de" ,n, "é", f)

Fimalgoritmo