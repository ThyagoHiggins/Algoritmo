Algoritmo "Valorespaeres"
//  
//  

Var
  val: vetor [1..7] de inteiro
  i, TotPar: inteiro
  


Inicio
TotPar <- 0
para i <- 1 ate 7 faca
     escreva (" Digite o ", i, "o. valor:")
     leia (val[i])
fimpara

Para i <- 1 ate 7 faca
      se (val[i] % 2 = 0) então
      TotPar <- Totpar + 1
      Escreval ( "Valor PAR na Posicao ", i)
      fimse

fimpara
   escreval (" O total de pares foi ", TotPar)
Fimalgoritmo