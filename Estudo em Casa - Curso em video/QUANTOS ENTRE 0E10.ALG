Algoritmo "quantos entre 0e10 soma de impar"

Var
C,V, tot010,simp : inteiro


Inicio

 tot010 <- 0
 Simp <- 0

 para C <- 1 ate 6 faca
      escreva ("Digite um valor: ")
      leia (V)
           se (V >= 0) e (V <= 10) entao
           tot010 <- tot010 + 1
                  se (V%2=1) então
                  simp <- Simp + V
                  fimse
            fimse
 fimpara
 escreva (" A quantidade de  numeros entre 0 e 10 são: ", tot010)
 escreva (" Nesse intervalo a soma de impares foi:  ", simp)

Fimalgoritmo