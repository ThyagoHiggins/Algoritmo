Algoritmo "Calculo do Salário"

Var
salario,salariofinal, gerente, tecnico, outro: real

Inicio
  Escreva ("digite seu cargo:  ");
  leia(gerente,tecnico,outro);
  
  Escreva ("Digite seu salario:" );
  leia(salario)
  
       Se (gerente) então

           salariofinal <-((salario*0.2)+salario);
           
       Se (tecnico) então

           salariofinal <-((salario*0.1)+salario);
           
       Se (outro) então

           salariofinal <-((salario*0.05)+salario);
     fimse
     
      Escreva("Seu salário com reajuste é:", salariofinal)
Fimalgoritmo