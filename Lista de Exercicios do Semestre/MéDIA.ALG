Algoritmo "Mediponderada"

Var

  resultado: caractere
  media, n1,n2,n3,p1,p2,p3 : real


Inicio

   escreval ("Coloca a nota 1: ")
   leia (n1)
   
   escreval ("Coloca a peso: ")
   leia (p1)
   
   
   escreval ("Coloca a nota 2: ")
   leia (n2)
   
   escreval ("Coloca a peso: ")
   leia (p2)
   
   escreval ("Coloca a nota 3: ")
   leia (n3)
   
   escreval ("Coloca a peso: ")
   leia (p3)
   
   media <- (n1*p1)+(n2*p2)+(n3*p3)/(p1+p2+p3)
   
   escreval ("Sua media é: ", media)
   
   se (media > 6.5) então

   resultado <- "Aprovado"

   senão

   resultado <- "Reprovado"
   


   fimse
   
    Escreva (resultado)
Fimalgoritmo