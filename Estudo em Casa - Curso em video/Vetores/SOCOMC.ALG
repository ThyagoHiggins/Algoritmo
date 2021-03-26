Algoritmo "SocomC"
//  
//  

Var
 nome: caractere
 soC: vetor[1..10] de caractere
 c, tot : inteiro
 

Inicio
tot <- 0
    para c <- 1 ate 10 faca
         escreva ("Digite seu nome: ")
         leia(nome)
                   se (copia(maiusc(nome) 1,1)= "C") entao
                   tot <- tot + 1
                   soC[tot] <- nome
                   fimse
    fimpara
    
    limpatela
    
    escreval ("Listagem Final")
             Para c <- 1 ate tot faca
             escreval (soC[c])
             fimpara
             
             

Fimalgoritmo