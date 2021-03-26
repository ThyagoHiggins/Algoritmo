Algoritmo "TRABALHO 1 de APOI 1"

// Descrição   : Cálculo de Salário
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

escreval ("ALGORITMO S.A ====> SETOR DE PRODUÇÃO")

escreva ("Informe o número de funcionário que trabalhou: ")
leia(func)
          salariomin <- 600
          cont <- 1
          totalmensal <- 0
          pecastotal <- 0

enquanto (cont <= func) faca

                   escreva ("Nome do funcionário: ")
                   leia(nome)
                   escreva ("Número do Funcionário; ")
                   leia(num_func)
                   escreva  ("Quantas peças foram fabricadas? ")
                   leia (pecas)
                   escreva("Qual o sexo? [ M ou F ] ")
                   leia(sexo)
                   
                   se ((pecas >= 31) ou (pecas <= 35)) então
                   pecasf <- pecas-30
                   salario <- salariomin + (18*pecasf)
                   fimse
                   
                   se (pecas > 35) então
                   pecasf <- pecas-30
                   salario <- salariomin + (30*pecasf))
                   fimse

                   se (pecas <= 30) então
                   salario <- salariomin
                   fimse


                   escreval("******")
                   
                   escreval("No do funcionário: ", num_func)
                   escreval("peças produzidas:  ", pecas)
                   escreval("Salário é R$", salario)
          escreval ("-----------------------------------------")
            cont <- cont + 1
            totalmensal <- totalmensal + salario
            pecastotal <- pecastotal + pecas

            se(sexo = "M") ou (sexo = "m") então
            pecashomem <- pecashomem + pecas
            fimse
            se(sexo = "F") ou (sexo = "f") então
            pecasmulher <- pecasmulher + pecas
            fimse

            se(sexo = "M") ou (sexo = "m") então
            salariohomens <- salariohomens + salario
            fimse
            se(sexo = "F") ou (sexo = "f") então
            salariomulheres <- salariomulheres + salario
            fimse

            se (salario>maiorsalario) então
            maiorsalario <- salario
            fimse

fimenquanto
            
         limpaTela
            
            
            escreval ("Total da Folha Mensal: ", totalmensal)
            escreval ("Números total de peças fabricadas ao mês: ", pecastotal)
            escreval ("Números total de peças fabricas por homnes: ", pecashomem)
            escreval ("Números total de peças fabricas por mulheres: ", pecasmulher)
            escreval ("Total de salários pagos aos operários homens: ", salariohomens)
            escreval ("Total de salários pagos aos operários mulheres: ", salariomulheres)
            escreval ("Maior salário pago: ", maiorsalario)
Fimalgoritmo