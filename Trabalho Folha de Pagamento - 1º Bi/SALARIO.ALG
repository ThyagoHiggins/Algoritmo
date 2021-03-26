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

      escreva("Digite o nome do operário : ")
      leia(nome)
      escreva("Digite o número do operário : ")
      leia(num)
      Escreva("Digite o número de peças feitas pelo operário : ")
      leia(pecas)
      Escreva("Descreve o sexo do operário: ")
      leia(sexo)



	Se (pecas <= 30) então
         salA <- 600
         A <- A + 1
      Escreval("O salário do operário é ",salA)
      Escreval("***")

      Fimse

      Se (pecas = 31) então
         salB <- 600 + (600 * 0.03)
         B <- B + 1
         Escreval("O salário do operário é ",salB)
         Escreval("***")
      fimse

      Se (pecas = 32) então
         salB <- 600 + (600 * 0.06)
         B <- B + 1
      Escreval("O salário do operário é ",salB)
      Escreval("***")
      fimse

      Se (pecas = 33) então
         salB <- 600 + (600 * 0.09)
         B <- B + 1
         Escreval("O salário do operário é ",salB)
        Escreval("***")
      fimse

      Se (pecas = 34) então
         salB <- 600 + (600 * 0.12)
         Escreval("O salário do operário é ",salB)
        Escreval("***")
      fimse

      Se (pecas = 35) então
         salB <- 600 + (600 * 0.15)
         B <- B + 1
         Escreval("O salário do operário é ",salB)
        Escreval("***")
      fimse

      se (pecas >= 36) então
         porc <- (pecas - 30) * 5
         salC <- 600 + (600 * porc/100)
         C <- C + 1
         Escreval("O salário do operário é ",salC)
         Escreval("***")
      fimse

      Escreval("Numero do operário é ", num)
      Escreval("Número de peças fabricadas é ",pecas)
      Se (sexo = M) então
         th<- th + 1

         Escreval("O sexo do operário é Masculino ")
         Escreval("===============================")
      fimse
      Se (sexo = F) então
         tm <- th + 1
         escreval("O sexo do operário é Feminino ")
         Escreval("===============================")
      fimse

      somadepecas <- somadepecas + pecas
      tph <- tph + salB
      escreval("===============================")
      escreva ("Deseja cadastrar outro (a) funcionário (a) [s/n]?")
      leia(resp)
      escreval("===============================")

      Ate (resp = "n")

      limpatela

     saltotal <- salA + salB + salC




   Escreval ("O numero total da folha mensal de pagamento é ", saltotal)
   Escreval ("O numero total de pecas fabricadas no mes é ", somadepecas)
   Escreval ("O número total de peças fabricadas por homens é ", th)
   Escreval ("O número total de peças fabricadas por mulheres é ", tm)
   Escreval ("Total de salários pagos aos homens é ", tph)
   Escreval ("Total de salários pagos aos mulheres é ", tpm)
   Escreval ("O Maior salário é ", ms)



Fimalgoritmo