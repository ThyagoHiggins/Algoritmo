Algoritmo "Trabalho - Folha de Pagamento"


Var
 sexo:Caracter
 pecas, totalpecas, totalpecas_m, totalpecas_f, numero_op, quant_op, i, totalpecas_h:Inteiro
 salario, salariototal, salariototal_m, salariototal_f, maiorsalario: Real

Inicio

pecas <- 0
totalpecas <- 0
totalpecas_h <- 0
totalpecas_m <- 0
numero_op<-0
quant_op<-0
i<-0
salariototal<-0
salariototal_m<-0
salariototal_f<-0
maiorsalario<-0

escreva ("Indique a quantidade de funcionários: ")
leia (quant_op)

para i de 1 ate quant_op faca

\\entrada das informacoes dos funcionarios

escreva("qual o numero do funcionario:")
leia (numero_op)
escreva ("qual sexo do funcionario (f ou m):  ")
leia (sexo)
escreva (" qual a quantidade de pecas produzidas no mes: ")
leia (pecas)

salario <- 600

\\validar se o funcionario tem aumento (nao precisa de uma funcao para ate 30 pecas pq, se for maior que 30 ja recebe alteracao de valor)

se(pecas > 30 e <= 35) então
  salario <- salario*1.03
     senao
      se (pecas>35) entao
         salario<-salario*1.05
          fimse
fimse

\\calculo do total de folha e total de pecas

totalpecas<-totalpecas+pecas
salariototal<-salariototal+salario
escreva ("salario do mes é:", salario)

\\calculo dos totais de pecas e salarios por sexo

se sexo<-m faca
    salariototal_m<-salariototal_m+salario
    totalpecas_m<-totalpecas_m+pecas
  senao
    salariototal_f<-salariototal_f+salario
    totalpecas_f<-totalpecas_f+pecas
fimse

\\ calculo do maior salario

se salario>maoir_salario faca
     maior_salario<-salario
fimse

fimpara


escreva("Total da folha mensal: ", salariototal)
escreva("Total de pecas fabricadas: ", totalpecas)
escreva("Total de pecas prodizidas por homens: ", totalpecas_h)
escreva("Total de pecas prodizidas por mulheres: ", totalpecas_m)
escreva("Total da folha pagamento para homens: ", salariototal_h)
escreva("Total da folha pagamento para mulheres: ", salariototal_m)
escreva("O maior salário: ", maior_salario)



Fimalgoritmo