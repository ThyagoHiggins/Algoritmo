Algoritmo "salário a receber"
var
 nHrTrab, valSalMin, hrTrab, salBruto, imposto, d, salReceber:	real
inicio
	escreva("insira o numero de horas trabalhadas:")
	leia(nHrTrab)

	escreva("insira o valor do salario minimo")
	leia(valSalMin)

	hrTrab <- valSalMin/220

	salBruto <- nHrTrab * hrTrab

	imposto <- 0.03 * salBruto

	salReceber <- salBruto - imposto
	Escreva("Seu salário cretino: ",salReceber)
fimalgoritmo