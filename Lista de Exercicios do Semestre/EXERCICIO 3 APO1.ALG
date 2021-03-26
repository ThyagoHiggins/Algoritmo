Algoritmo "Exercicio 3"

Var
n1: vetor [0..10] de inteiro
i,j,opte, MAIOR, MENOR: inteiro


Inicio
 para i <- 1 ate 10 passo 1 faca
 escreva("Escrea o",i, "º :")
 leia( n1 [i])
 fimpara

          para i <- 0 ate 9 passo 1 faca

               para j <- 9 ate i+1 passo -1 faca

                    se (vet [i] > vet [j]) entao
                    aux <- vet [i]
                    vet [i] <- vet [j]
                    vet [j] <- aux
                    fimse
               fimpara
         fimpara

 escreval (" Aperte 0 para maior valor ou 1 para valor menor: ")
 leia(opte)

 se (opte = 0)então

    se vet [i] > MAIOR entao
           MAIOR =  vet [i]
           escreva ("O Número maior é: ")
    fimse
    
senao
           se vet [i] < MENOR entao
           MENOR =  vet [i]
           escreva ("O Número menor é: ")
           fimse
fimse
     
 
 


Fimalgoritmo












