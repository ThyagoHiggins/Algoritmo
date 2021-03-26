Algoritmo "Correção de Provas"

Var
   Gab:vetor[1..5] de caractere
   Res:vetor[1..5] de caractere
   nome:vetor[1..3] de caractere
   ntot:vetor[1..3] de real
   i,a,r,soma:inteiro
   media:real

Inicio
   EscrevaL("PASSO 1 - GABARITO")
   EscrevaL("------------------")
   Para i de 1 ate 5 passo 1 faca
      Escreva("Questão",i,": ")
      Leia(Gab[i])
   FimPara
   LimpaTela

   soma <- 0
   Para a de 1 ate 3 passo 1 faca
      EscrevaL("------------------")
      EscrevaL("ALUNO",a)
      EscrevaL("------------------")
      Escreva("Nome: ")
      Leia(nome[a])
      EscrevaL("RESPOSTAS DADAS")
      Para r de 1 ate 5 passo 1 faca
         Escreva("Questão",r,": ")
         Leia(Res[r])
         Se (Res[r]=Gab[r]) entao
            ntot[a] <- ntot[a] + 2
            soma <- soma + 2
         FimSe
      FimPara
      LimpaTela
   FimPara
   media <- soma/3
   LimpaTela

   EscrevaL("------------")
   EscrevaL("NOTAS FINAIS")
   EscrevaL("------------")
   Para a de 1 ate 3 passo 1 faca
       EscrevaL(nome[a]:12,ntot[a]:2:1)
   FimPara
   EscrevaL("------------")
   EscrevaL("Media da turma: ",media:2:1)
   
   fimalgoritmo