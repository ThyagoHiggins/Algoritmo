Algoritmo "semnome"

Var
imc,peso,altura: real

Inicio
escreva("Insira seu peso: ")
        leia(peso)

	escreva("Insira seu altura: ")

	imc <- peso/(altura*altura)

        escreva("Seu IMC �: ",imc)
 	escreva("logo: ")

        se (imc<18.5) ent�o

	escreva ("voce est� abaixo do peso")

	sen�o se (imc>=18.5 && <24.9)

	 escreva ("seu peso est� normal")

        sen�o se (imc >=25 && <29.9)

         escreva (" voce est� no sobrepeso")

         sen�o se (imc >=30 && < 34.9)

          escreva ("voce est� com obesidade grau I")

	sen�o se (imc >=35 && < 39.9)

          escreva ("voce est� com obesidade grau II")

	sen�o se (imc >=40)

          escreva ("voce est� com morbido")

fimse
fimse
fimse
fimse
fimse
fimse

Fimalgoritmo