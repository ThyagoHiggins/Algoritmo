Algoritmo "semnome"
// Descrição   : Venda de Passagens de Onibus
// Autor(a)    : Thyago
// Data atual  : 29/10/2019
Var
janela : vetor [1..24] de inteiro
corredor :  vetor [1..24] de inteiro
op,r : caracter
i,cadeira,j: inteiro
Inicio

escreval ("************************************************")
escreval ("EMPRESA DE TRANSPORTE CACILDIS")
escreval ("************************************************")
escreval ("                                                 ")


escreval ("--------------------------------------------------")
escreval ("SISTEMA DE RESERVA DE PASSAGEM")
escreval ("--------------------------------------------------")

repita
         escreval ("Escolha J para lugares na Janela e C para lugares no corredor ")
         leia(op)

         escolha (op)

         caso'J':

              para i <- 1 até 24 faca
                   se(janela[i]=1) entao

                   escreval ("---")

                   senao
         
                   escreval ("Janela",i)
              fimpara
         
              escreval ("Qual acento deseja escolher?")
              leia(cadeira)
                     se(janela[cadeira]=1)entao
                     escreval ("A cadeira já foi escolhida")
                     fimse
              janela[cadeira] <- 1
         pare
              
         caso'C':
                para j <- 1 até 24 faca
                   se(cadeira[j]=1) entao

                   escreval ("---")

                   senao

                   escreval ("Cadeira",j)
              fimpara

              escreval ("Qual acento deseja escolher?")
              leia(cadeira)
                     se(corredor[cadeira]=1)entao
                     escreval ("A cadeira já foi escolhida")
                     fimse
              corredor[cadeira] <- 1
        pare
       fimescolha
       
       escreva ("Deseja reservar mais assentos S ou N ? ")
       leia(r)
              


ate( r = 'n')

fimalgoritmo