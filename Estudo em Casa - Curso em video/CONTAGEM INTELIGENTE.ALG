Algoritmo "contagem inteligente"

Var
   nI, nF, contador: inteiro

Inicio
     escreval (" Contagem Inteligente")
     escreval ("-----------------------")

     escreva( "inicio: ")
     leia (nI)

     escreva ("fim: ")
     leia (nF)

      escreval ("-----------------------")
      
      escreval (" C O N T A N DO")
      
      escreval ("-----------------------")

      // CONDI�OES
      
      se (nI<nF) ent�o

         contador <- nI
         enquanto ( contador <= nF)faca
         escreva (contador, "...")
         contador <- contador + 1
         fimenquanto
       
       sen�o (nI>nF)
             contador <- nI
             enquanto ( contador >= nF)faca
             escreva (contador, "...")
             contador <- contador - 1
             fimenquanto

     fimse


Fimalgoritmo