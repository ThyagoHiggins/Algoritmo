Algoritmo "DetectorPesado"
//  
//  

Var
  I : inteiro
  N, pesado: caracter
  P, Mai: real
procedimento Topo()
inicio
limpatela
 escreval ("--------------------------------------")
 escreval ("D E T E C T O R  DE   P E S A D O")
 escreval ("Maior peso até agora: ", Mai, "kg")
 escreval ("--------------------------------------")
 fimprocedimento

Inicio

  Topo()
  para I <- 1 ate 5 faca
       escreva ("Digite o nome:   ")
               leia(N)
       escreva ("Digite o peso de ", N, ":")
               leia (P)
               
               se (P>Mai) então
               MAI <- P
               Pesado <- N
               fimse
  Topo()
 
    fimpara
    
  Topo ()
 escreval (" A pessoa mais pesada foi  ", Pesado, ", com  ", Mai, "quilos.")
 
fimalgoritmo
    

 




Fimalgoritmo