Algoritmo "Salario"

Var
   A,B,C, pecas,porc,num, somadepecas: inteiro
   nome, sexo, M, F, resp: caractere
   sal, saltotal, nm, th, tm, tph, tpm, ms: real
   salA, salB, salC, maior, menor, total, totalsal, valortotal: real


Inicio
 somadepecas <- 0
 tph <- 0



 repita

      escreva("Digite o nome do oper�rio : ")
      leia(nome)
      escreva("Digite o n�mero do oper�rio : ")
      leia(num)
      Escreva("Digite o n�mero de pe�as feitas pelo oper�rio : ")
      leia(pecas)
      Escreva("Descreve o sexo do oper�rio: ")
      leia(sexo)



	Se (pecas <= 30) ent�o
         salA <- 600
         A <- A + 1
      Escreval("O sal�rio do oper�rio � ",salA)
      Escreval("***")

      Fimse

      Se (pecas = 31) ent�o
         salB <- 600 + (600 * 0.03)
         B <- B + 1
         Escreval("O sal�rio do oper�rio � ",salB)
         Escreval("***")
      fimse

      Se (pecas = 32) ent�o
         salB <- 600 + (600 * 0.06)
         B <- B + 1
      Escreval("O sal�rio do oper�rio � ",salB)
      Escreval("***")
      fimse

      Se (pecas = 33) ent�o
         salB <- 600 + (600 * 0.09)
         B <- B + 1
         Escreval("O sal�rio do oper�rio � ",salB)
        Escreval("***")
      fimse

      Se (pecas = 34) ent�o
         salB <- 600 + (600 * 0.12)
         Escreval("O sal�rio do oper�rio � ",salB)
        Escreval("***")
      fimse

      Se (pecas = 35) ent�o
         salB <- 600 + (600 * 0.15)
         B <- B + 1
         Escreval("O sal�rio do oper�rio � ",salB)
        Escreval("***")
      fimse

      se (pecas >= 36) ent�o
         porc <- (pecas - 30) * 5
         salC <- 600 + (600 * porc/100)
         C <- C + 1
         Escreval("O sal�rio do oper�rio � ",salC)
         Escreval("***")
      fimse

      Escreval("Numero do oper�rio � ", num)
      Escreval("N�mero de pe�as fabricadas � ",pecas)
      Se (sexo = M) ent�o
         th<- th + 1

         Escreval("O sexo do oper�rio � Masculino ")
         Escreval("===============================")
      fimse
      Se (sexo = F) ent�o
         tm <- th + 1
         escreval("O sexo do oper�rio � Feminino ")
         Escreval("===============================")
      fimse

      somadepecas <- somadepecas + pecas
      tph <- tph + salB
      escreval("===============================")
      escreva ("Deseja cadastrar outro (a) funcion�rio (a) [s/n]?")
      leia(resp)
      escreval("===============================")

      Ate (resp = "n")

      limpatela

     saltotal <- salA + salB + salC




   Escreval ("O numero total da folha mensal de pagamento � ", saltotal)
   Escreval ("O numero total de pecas fabricadas no mes � ", somadepecas)
   Escreval ("O n�mero total de pe�as fabricadas por homens � ", th)
   Escreval ("O n�mero total de pe�as fabricadas por mulheres � ", tm)
   Escreval ("Total de sal�rios pagos aos homens � ", tph)
   Escreval ("Total de sal�rios pagos aos mulheres � ", tpm)
   Escreval ("O Maior sal�rio � ", ms)



Fimalgoritmo