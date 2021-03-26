Algoritmo "fatorial"

Var
   c, n, f : inteiro
   R: caractere
inicio

 repita
    escreva ("Digite um numero; ")
    leia(n)
    
    c <- n
    f <- 1
    Repita
       f <- f*c
       c <- c - 1
    ate (c < 1)
    
    escreval ("O valor do fatorial é", f)
    escreva ("Quer continuar? [S/N]")
    leia(R)
    limpaTela
ate (R = "N")ou(R = "n")
Fimalgoritmo