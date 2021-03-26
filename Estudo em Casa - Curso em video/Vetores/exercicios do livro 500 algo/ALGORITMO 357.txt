Algoritmo "semnome"

Var
sal: vetor [1..20] de real
salnovo: vetor [1..20] de real
func : vetor [1..20] de caracter

i : inteiro

Inicio

para i <- 1 ate 20 faca

     escreva ("Nome do Funcionário:   ")
     leia (func[i])
     escreva (\n)
     escreval ("Indiquei o Salário atual R$  ")
     leia (sal[i])
     
fimpara
limpatela
para i <- 1 ate 20 faca


     salnovo[i] <- ((sal[i]*0.008) + sal[i])
     
     escreval (func[i])
     escreval ("Seu salário reajustado é R$", salnovo[i]2:2)
     escreval ("O aumento foi de R$ ", salnovo[i] - sal[i])
     escreval ("______________________________________")
fimpara


Fimalgoritmo