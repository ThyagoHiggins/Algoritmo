Algoritmo "Turma"
//  
//  

Var
   nome : vetor [1..4] de caractere
   n1: vetor [1..4] de real
   n2: vetor [1..4] de real
   m: vetor [1..4] de real
   i : inteiro
   SM, MT, Tot : real
Inicio

 para i <- 1 ate 4 faca
      escreval ("Aluno", i)
      escreva ("Nome: ")
       leia (nome [i])

            escreva ( " Primeira nota:  ")
            leia (n1[i])

                 escreva ( " Segunda nota:  ")
                 leia (n2[i])

                      m[i] <- (n1[i]+n2[i])/2
                      SM <- SM + m[i]
fimpara
limpatela

MT <- SM/4



Escreval ("Listagem de Alunos")
escreval ("-------------------------")

         para i <- 1 ate 4 faca
           escreval (nome[i]:15, m[i]:4:1)

                    se (m[i] > MT) entao
                    Tot <- Tot+1
                    fimse
        fimpara
        
    escreval (" Ao todo temos ", Tot, " Alunos acima da média da turma que e ", MT: 4:1)
Fimalgoritmo