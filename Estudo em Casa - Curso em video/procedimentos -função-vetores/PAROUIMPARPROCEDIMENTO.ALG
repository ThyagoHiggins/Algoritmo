Algoritmo "ParouImparProcedimento"
//  
//  


Var
n : inteiro

procedimento parouimpar (V: inteiro)
inicio
   se (V%2 = 0) entao
      escreval (" O número", V, " é par")
      senao
      escreval (" O número", V, " é impar")
      fimse
fimprocedimento

Inicio

escreva ("Digite um número:  ")
leia(n)
parouimpar(n)



Fimalgoritmo