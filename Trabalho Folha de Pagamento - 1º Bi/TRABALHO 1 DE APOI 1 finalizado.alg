Algoritmo "TRABALHO 1 de APOI 1"

// Descri��o   : C�lculo de Sal�rio
// Autores: Ariane Saraiva de Jesus BP3006794 e Thyago A.H. Domingues BP 30078657
// Data: 17/09/2019
Var
func,cont, num_func, pecas, salariomin, pecasf, pecastotal, pecashomem,pecasmulher: inteiro
nome, sexo: caracter
salario, totalmensal, salariohomens, salariomulheres, maiorsalario: real


Inicio

escreval ("===================================")

escreval ("ALGORITMO S.A")

escreval ("===================================")

escreval ("ALGORITMO S.A ====> SETOR DE PRODU��O")

escreva ("Informe o n�mero de funcion�rio que trabalhou: ")
leia(func)
          salariomin <- 600
          cont <- 1
          totalmensal <- 0
          pecastotal <- 0

enquanto (cont <= func) faca

                   escreva ("Nome do funcion�rio: ")
                   leia(nome)
                   escreva ("N�mero do Funcion�rio; ")
                   leia(num_func)
                   escreva  ("Quantas pe�as foram fabricadas? ")
                   leia (pecas)
                   escreva("Qual o sexo? [ M ou F ] ")
                   leia(sexo)
                   
                   se ((pecas >= 31) ou (pecas <= 35)) ent�o
                   pecasf <- pecas-30
                   salario <- salariomin + (18*pecasf)
                   fimse
                   
                   se (pecas > 35) ent�o
                   pecasf <- pecas-30
                   salario <- salariomin + (30*pecasf))
                   fimse

                   se (pecas <= 30) ent�o
                   salario <- salariomin
                   fimse


                   escreval("******")
                   
                   escreval("No do funcion�rio: ", num_func)
                   escreval("pe�as produzidas:  ", pecas)
                   escreval("Sal�rio � R$", salario)
          escreval ("-----------------------------------------")
            cont <- cont + 1
            totalmensal <- totalmensal + salario
            pecastotal <- pecastotal + pecas

            se(sexo = "M") ou (sexo = "m") ent�o
            pecashomem <- pecashomem + pecas
            fimse
            se(sexo = "F") ou (sexo = "f") ent�o
            pecasmulher <- pecasmulher + pecas
            fimse

            se(sexo = "M") ou (sexo = "m") ent�o
            salariohomens <- salariohomens + salario
            fimse
            se(sexo = "F") ou (sexo = "f") ent�o
            salariomulheres <- salariomulheres + salario
            fimse

            se (salario>maiorsalario) ent�o
            maiorsalario <- salario
            fimse

fimenquanto
            
         limpaTela
            
            
            escreval ("Total da Folha Mensal: ", totalmensal)
            escreval ("N�meros total de pe�as fabricadas ao m�s: ", pecastotal)
            escreval ("N�meros total de pe�as fabricas por homnes: ", pecashomem)
            escreval ("N�meros total de pe�as fabricas por mulheres: ", pecasmulher)
            escreval ("Total de sal�rios pagos aos oper�rios homens: ", salariohomens)
            escreval ("Total de sal�rios pagos aos oper�rios mulheres: ", salariomulheres)
            escreval ("Maior sal�rio pago: ", maiorsalario)
Fimalgoritmo