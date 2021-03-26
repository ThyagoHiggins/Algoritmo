Algoritmo "semnome"
// Descrição   : Venda de Passagens de Onibus
// Autor(a)    : Thyago
// Data atual  : 29/10/2019
Var
janela : vetor [1..24] de inteiro
corredor :  vetor [1..24] de inteiro
op : caracter
Inicio

escreval ("************************************************")
escreval ("EMPRESA DE TRANSPORTE CACILDIS")
escreval ("************************************************")
escreval ("                                                 ")


escreval ("--------------------------------------------------")
escreval ("SISTEMA DE RESERVA DE PASSAGEM")
escreval ("--------------------------------------------------")


         escreval ("Escolha J para lugares na Janela e C para lugares no corredor ")
         leia(op)

         enquanto(op <> 'J') faca
                  escreva (" Voce escolheu a opção errada! Escolha J ou C: ")
                  leia (op)
         fimenquanto

Fimalgoritmo