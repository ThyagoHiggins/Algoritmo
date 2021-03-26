Algoritmo "Somador com repita"

Var

   n,s:inteiro
   resp: caractere
   
Inicio

      S <- 0
      Repita
      escreva ("Digite um numero ==>")
      leia (n)
      S <- S+n
      
      escreva ("Você quer continuar? [s/n]?")
      leia(resp)
      
      Ate (resp = "n")
      
      escreva ( " A soma dos números são:", S)

Fimalgoritmo