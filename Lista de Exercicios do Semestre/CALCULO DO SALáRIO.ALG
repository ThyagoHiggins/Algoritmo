Algoritmo "Calculo do Sal�rio"

Var
salario,salariofinal, gerente, tecnico, outro: real

Inicio
  Escreva ("digite seu cargo:  ");
  leia(gerente,tecnico,outro);
  
  Escreva ("Digite seu salario:" );
  leia(salario)
  
       Se (gerente) ent�o

           salariofinal <-((salario*0.2)+salario);
           
       Se (tecnico) ent�o

           salariofinal <-((salario*0.1)+salario);
           
       Se (outro) ent�o

           salariofinal <-((salario*0.05)+salario);
     fimse
     
      Escreva("Seu sal�rio com reajuste �:", salariofinal)
Fimalgoritmo