#include <stdio.h>
#include <conio.h>
#include <stdlib.h>
#include <locale.h>
#include <string.h>



struct Aluno{
	char nome[15];
	float nota1;
	float nota2;
};


main(){
	setlocale(LC_ALL,"portuguese");
	FILE *arquivo;
	struct Aluno alunos;
	char opc = '1';
	while(opc != '0'){
		
		do{
			system("CLS");
			printf("\n====== M E N U ========");
			printf("\n1 - Listagem de Alunos e notas ");
			printf("\n2 - Cadastro de Alunos e notas ");
			printf("\n3 - Apaga o cadastro ");
			printf("\n0 - Sair ");
			printf("\n---> ");
			scanf(" %c", &opc);	
	
		}while(opc !='0' && opc != '1' && opc != '2' && opc != '3');
		
		
		system("CLS");
		
		switch(opc){
			case '1':
				
				printf("\n====== L I S T A G E M ========\n");
	    		arquivo=fopen("notas.txt","r");
	    		while(fscanf(arquivo,"%s %f %f",alunos.nome,&alunos.nota1,&alunos.nota2) != EOF){
		    		printf("\nAluno :%s",alunos.nome);
		    		printf("\nNota1 :%.2f",alunos.nota1);
		    		printf("\nNota2 :%.2f",alunos.nota2);
		    		printf("\n---------------------------\n");
				}
				fclose(arquivo);
				system("pause");
			break;
				
			case '2':
			
				printf("====== C A D A S T R O ========");
				printf("\nNome do Aluno: ");
				scanf(" %s",alunos.nome);
				printf("\nNota 1: ");
				scanf(" %f",&alunos.nota1);
				printf("\nNota 2: ");
				scanf(" %f",&alunos.nota2);
				
				arquivo=fopen("notas.txt","a");
				fprintf(arquivo,"%s %.2f %.2f \n",alunos.nome,alunos.nota1,alunos.nota2);
				fclose(arquivo);
				system("pause");
			break;
			
			case '3':
				arquivo=fopen("notas.txt","w");
				fclose(arquivo);
		}
		
	}
    	
}

