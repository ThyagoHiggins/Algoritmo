Algoritmo "semnome"

Var
imc,peso,altura: real

Inicio
escreva("Insira seu peso: ")
        leia(peso)

	escreva("Insira seu altura: ")

	imc <- peso/(altura*altura)

        escreva("Seu IMC é: ",imc)
 	escreva("logo: ")

        se (imc<18.5) então

	escreva ("voce está abaixo do peso")

	senão se (imc>=18.5 && <24.9)

	 escreva ("seu peso está normal")

        senão se (imc >=25 && <29.9)

         escreva (" voce está no sobrepeso")

         senão se (imc >=30 && < 34.9)

          escreva ("voce está com obesidade grau I")

	senão se (imc >=35 && < 39.9)

          escreva ("voce está com obesidade grau II")

	senão se (imc >=40)

          escreva ("voce está com morbido")

fimse
fimse
fimse
fimse
fimse
fimse

Fimalgoritmo