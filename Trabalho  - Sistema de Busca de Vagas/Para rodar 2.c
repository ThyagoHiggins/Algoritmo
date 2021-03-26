#include<stdio.h>
#include<conio.h>
#include <locale.h>
#define TAM 5

int main()
{
	
	setlocale (LC_CTYPE, "ptb");
	int opcaoMenu1 = 0, opcaoMenu2 = 0, escolaridade = 0, idade = 0, escolhaVaga = 0, contadorRecepcionista = 0, contadorAjudGeral = 0, cotadorGerenteRH = 0, contadorAdS = 0, contadorPorteiro = 0;
	//conforme orienta o exercicio deve-se usar um vetor e colocar as vagas nas posições. Tipo a vaga de recpcionista esta na posição 0 do vetor,  a Gerente Geral está na 1.....
	int vagas[TAM] = {5,3,2,1,2};
    float pretencaoSal;
	char sexo;
	int perfil=0;

// Inicio do Prgrama 	
do{
	
		// Apresenta o menu na tela
		
		printf("     ----------   SISTEMA DE VAGAS DE EMPREGOS  ----------");
		printf("     -------------------------------------------------------------");
		printf("     ----------  BEM VINDO(A)! ----------");
		printf("\n0 - Iniciar o programa\n1 - Finalizar o programa\n");
	 
  // Recebe a opção do usuário, o do-while certifica que a opção entrada é válida
		do{
			scanf("%d", &opcaoMenu1);
			
				if(opcaoMenu1 != 1 && opcaoMenu1 != 0){
					printf("Opção inválida, entre novamente.\n");
					printf("--------------------------------------\n");
			    	printf("0 - Iniciar o programa\n1 - Finalizar o programa\n");			
				}
								
		}while(opcaoMenu1 != 0 &&  opcaoMenu1 != 1);
		
		if (opcaoMenu1 == 0){
			do{
				printf("\n0 - Entrar com idade");
				printf("\n1 - Entrar com o sexo");
				printf("\n2 - Entrar com a pretensão salarial");
				printf("\n3 - Entrar com o nível de escolaridade;");
				printf("\n4 - Buscar vaga");
				printf("\n5 - Quantidade de vagas disponíveis");
				printf("\n6 - Voltar ao menu anterior\n");
				scanf("%d", &opcaoMenu2);
//	Opções Menu	172
//	Escolha opção 0, 1, 2.
system("CLS");				
			
				switch (opcaoMenu2)
				{
					case 0:
						
				   printf ("Informe idade:  ");
				   scanf("%d", &idade);
				   printf ("\n");
				   printf ("\n");
				   printf ("Para uma busca detalhada informe...");
				   printf ("\n");
				   
					printf("Informe seu sexo (M/F): ");
					scanf(" %c", &sexo);
				   printf ("\n");
				   
				   printf("Informe sua pretensao salarial: ");
					scanf("%f", &pretencaoSal);
					
				    printf ("\n");
					printf("Indique sua escolaridade: ");
					printf ("\n");
					printf("\n0 - fundamental completo\n1 - ensino médio completo\n2 - superior completo\n");
					scanf("%d", &escolaridade);
					
						// Vaga Ajudante Geral		
								if(escolaridade >= 0 && sexo == 'M' && pretencaoSal <= 900.00 && idade >= 16 && idade <= 20){	
								printf("--Vaga(as) disponível(eis)--");
								perfil = 1;
								printf("\n0 - Ajudante Geral\n1 - Recusar");
								printf("\nInforme uma opção:");
								scanf("%d", &escolhaVaga);
								contadorAjudGeral =  contadorAjudGeral + 1;
							if(escolhaVaga == 0){
								if(vagas[3] == 0){
									printf("Não há mais vagas...\n");
								}else
								vagas[1]= vagas[1]-1;
									printf ("\n");
									printf("Vaga escolhida com sucesso");
									printf ("\n");
							}else{
								printf("\nNenhuma vaga selecionada.\n");
								}
							} 
						 
				// Vaga Porteiro		
				     			if(escolaridade >= 0 && pretencaoSal <= 1200.00 && idade >= 35 && idade <= 50){
								printf("--Vaga(as) disponível(eis)--");
								perfil = 1;
								printf("\n0 - Porteiro\n1 - Recusar");
								printf("\nInforme uma opção:");
								scanf("%d", &escolhaVaga);
								contadorPorteiro = contadorPorteiro + 1;
							if(escolhaVaga == 0){
								if(vagas[3] == 0){
									printf("Não há mais vagas...\n");
								}else
									vagas[4]= vagas[4]-1;
										printf ("\n");
									printf("Vaga escolhida com sucesso");
									printf ("\n");
							}else{
								printf("\nNenhuma vaga selecionada.\n");
								}
							 
						
				//Vaga Recepcionista		
								if(escolaridade >= 1 && sexo == 'F'  && pretencaoSal <= 1500.00 && idade >= 18 ){
								printf("--Vaga(as) disponível(eis)--");
								perfil = 1;
								printf("\n0 - Recepcionista\n1 - Recusar");
								printf("\nInforme uma opção:");
								scanf("%d", &escolhaVaga);
								contadorRecepcionista = contadorRecepcionista + 1;
							if(escolhaVaga == 0){
								if(vagas[0] == 0){
									printf("Não há mais vagas...\n");
								}else
									vagas[0]= vagas[0]-1;
										printf ("\n");
									printf("Vaga escolhida com sucesso");
									printf ("\n");
							}else{
								printf("\nNenhuma vaga selecionada.\n");
								}
							}  
						}
				//Vaga Analista de Sistemas		
						
							if(escolaridade = 2 && pretencaoSal >= 3500.00 && idade >= 25 ){
								printf("--Vaga(as) disponível(eis)--");
								perfil = 1;
								printf("\n0 - Analista de Sistemas\n1 - Recusar");
								printf("\nInforme uma opção:");
								scanf("%d", &escolhaVaga);
								contadorAdS = contadorAdS + 1;
							if(escolhaVaga == 0){
								if(vagas[3] == 0){
									printf("Não há mais vagas...\n");
								}else
									vagas[3]= vagas[3]-1;
										printf ("\n");
									printf("Vaga escolhida com sucesso");
									printf ("\n");
							}else{
								printf("\nNenhuma vaga selecionada.\n");
								}
							}
							  
						
				//Vaga Gerente RH		
						
							if(escolaridade == 2 &&  pretencaoSal <= 4500.00 && idade >= 30 ){
								printf("--Vaga(as) disponível(eis)--");
							    perfil = 1;
								printf("\n0 - Gerente de RH\n1 - Recusar");
								printf("\nInforme uma opção:");
								scanf("%d", &escolhaVaga);
								cotadorGerenteRH = cotadorGerenteRH +1;
							if(escolhaVaga == 0){
								if(vagas[3] == 0){
									printf("Não há mais vagas...\n");
								}else
									vagas[2]= vagas[2]-1;
										printf ("\n");
									printf("Vaga escolhida com sucesso");
									printf ("\n");
							}else{
								printf("\nNenhuma vaga selecionada.\n");
								}
							}
						if(perfil == 0)
				{
					printf("NÃO HÁ VAGAS COM PERFIL INFORMADO\n");
					printf("TENTE NOVAMENTE\n");
				}
					 
				 		break;
				 		
				 		
				 	case 1: 
				 
					printf("Informe seu sexo (M/F): ");
					scanf(" %c", &sexo);  
					printf ("\n");
				   printf ("\n");
				   printf ("Para uma busca detalhada informe...");
				   printf ("\n");  
				
					
				   printf("Informe sua pretensao salarial: ");
					scanf("%f", &pretencaoSal);
				   
				   	printf ("Informe idade:  ");
				   scanf("%d", &idade);
				  		
				    printf ("\n");
					printf("Indique sua escolaridade: ");
					printf ("\n");
					printf("\n0 - fundamental completo\n1 - ensino médio completo\n2 - superior completo\n");
					scanf("%d", &escolaridade);
					
						// Vaga Ajudante Geral		
								if(escolaridade >= 0 && sexo == 'M' && pretencaoSal <= 900.00 && idade >= 16 && idade <= 20){	
								printf("--Vaga(as) disponível(eis)--");
								perfil = 1;
								printf("\n0 - Ajudante Geral\n1 - Recusar");
								printf("\nInforme uma opção:");
								scanf("%d", &escolhaVaga);
								contadorAjudGeral =  contadorAjudGeral + 1;
							if(escolhaVaga == 0){
								if(vagas[3] == 0){
									printf("Não há mais vagas...\n");
								}else
								vagas[1]= vagas[1]-1;
									printf ("\n");
									printf("Vaga escolhida com sucesso");
									printf ("\n");
							}else{
								printf("\nNenhuma vaga selecionada.\n");
								}
							} 
						 
				// Vaga Porteiro		
				     			if(escolaridade >= 0 && pretencaoSal <= 1200.00 && idade >= 35 && idade <= 50){
								printf("--Vaga(as) disponível(eis)--");
								perfil = 1;
								printf("\n0 - Porteiro\n1 - Recusar");
								printf("\nInforme uma opção:");
								scanf("%d", &escolhaVaga);
								contadorPorteiro = contadorPorteiro + 1;
							if(escolhaVaga == 0){
								if(vagas[3] == 0){
									printf("Não há mais vagas...\n");
								}else
									vagas[4]= vagas[4]-1;
										printf ("\n");
									printf("Vaga escolhida com sucesso");
									printf ("\n");
							}else{
								printf("\nNenhuma vaga selecionada.\n");
								}
							 
						
				//Vaga Recepcionista		
								if(escolaridade >= 1 && sexo == 'F'  && pretencaoSal <= 1500.00 && idade >= 18 ){
								printf("--Vaga(as) disponível(eis)--");
								perfil = 1;
								printf("\n0 - Recepcionista\n1 - Recusar");
								printf("\nInforme uma opção:");
								scanf("%d", &escolhaVaga);
								contadorRecepcionista = contadorRecepcionista + 1;
							if(escolhaVaga == 0){
								if(vagas[0] == 0){
									printf("Não há mais vagas...\n");
								}else
									vagas[0]= vagas[0]-1;
										printf ("\n");
									printf("Vaga escolhida com sucesso");
									printf ("\n");
							}else{
								printf("\nNenhuma vaga selecionada.\n");
								}
							}  
						}
				//Vaga Analista de Sistemas		
						
							if(escolaridade = 2 && pretencaoSal >= 3500.00 && idade >= 25 ){
								printf("--Vaga(as) disponível(eis)--");
								perfil = 1;
								printf("\n0 - Analista de Sistemas\n1 - Recusar");
								printf("\nInforme uma opção:");
								scanf("%d", &escolhaVaga);
								contadorAdS = contadorAdS + 1;
							if(escolhaVaga == 0){
								if(vagas[3] == 0){
									printf("Não há mais vagas...\n");
								}else
									vagas[3]= vagas[3]-1;
										printf ("\n");
									printf("Vaga escolhida com sucesso");
									printf ("\n");
							}else{
								printf("\nNenhuma vaga selecionada.\n");
								}
							}
							  
						
				//Vaga Gerente RH		
						
							if(escolaridade == 2 &&  pretencaoSal <= 4500.00 && idade >= 30 ){
								printf("--Vaga(as) disponível(eis)--");
							    perfil = 1;
								printf("\n0 - Gerente de RH\n1 - Recusar");
								printf("\nInforme uma opção:");
								scanf("%d", &escolhaVaga);
								cotadorGerenteRH = cotadorGerenteRH +1;
							if(escolhaVaga == 0){
								if(vagas[3] == 0){
									printf("Não há mais vagas...\n");
								}else
									vagas[2]= vagas[2]-1;
										printf ("\n");
									printf("Vaga escolhida com sucesso");
									printf ("\n");
							}else{
								printf("\nNenhuma vaga selecionada.\n");
								}
							}
						if(perfil == 0)
				{
					printf("NÃO HÁ VAGAS COM PERFIL INFORMADO\n");
					printf("TENTE NOVAMENTE\n");
				}
					 
				 		break;
				 		
				 		case 2: 
				 	printf("Informe sua pretensao salarial: ");
					scanf("%f", &pretencaoSal);	
				 	printf ("\n");
				   printf ("\n");
				   printf ("Para uma busca detalhada informe...");
				   printf ("\n");
					 printf("Informe seu sexo (M/F): ");
					scanf(" %c", &sexo);
				   
				   	printf ("Informe idade:  ");
				   scanf("%d", &idade);
				   			   
					
				    printf ("\n");
					printf("Indique sua escolaridade: ");
					printf ("\n");
					printf("\n0 - fundamental completo\n1 - ensino médio completo\n2 - superior completo\n");
					scanf("%d", &escolaridade);
					
						// Vaga Ajudante Geral		
								if(escolaridade >= 0 && sexo == 'M' && pretencaoSal <= 900.00 && idade >= 16 && idade <= 20){	
								printf("--Vaga(as) disponível(eis)--");
								perfil = 1;
								printf("\n0 - Ajudante Geral\n1 - Recusar");
								printf("\nInforme uma opção:");
								scanf("%d", &escolhaVaga);
								contadorAjudGeral =  contadorAjudGeral + 1;
							if(escolhaVaga == 0){
								if(vagas[3] == 0){
									printf("Não há mais vagas...\n");
								}else
								vagas[1]= vagas[1]-1;
									printf ("\n");
									printf("Vaga escolhida com sucesso");
									printf ("\n");
							}else{
								printf("\nNenhuma vaga selecionada.\n");
								}
							} 
						 
				// Vaga Porteiro		
				     			if(escolaridade >= 0 && pretencaoSal <= 1200.00 && idade >= 35 && idade <= 50){
								printf("--Vaga(as) disponível(eis)--");
								perfil = 1;
								printf("\n0 - Porteiro\n1 - Recusar");
								printf("\nInforme uma opção:");
								scanf("%d", &escolhaVaga);
								contadorPorteiro = contadorPorteiro + 1;
							if(escolhaVaga == 0){
								if(vagas[3] == 0){
									printf("Não há mais vagas...\n");
								}else
									vagas[4]= vagas[4]-1;
										printf ("\n");
									printf("Vaga escolhida com sucesso");
									printf ("\n");
							}else{
								printf("\nNenhuma vaga selecionada.\n");
								}
							 
						
				//Vaga Recepcionista		
								if(escolaridade >= 1 && sexo == 'F'  && pretencaoSal <= 1500.00 && idade >= 18 ){
								printf("--Vaga(as) disponível(eis)--");
								perfil = 1;
								printf("\n0 - Recepcionista\n1 - Recusar");
								printf("\nInforme uma opção:");
								scanf("%d", &escolhaVaga);
								contadorRecepcionista = contadorRecepcionista + 1;
							if(escolhaVaga == 0){
								if(vagas[0] == 0){
									printf("Não há mais vagas...\n");
								}else
									vagas[0]= vagas[0]-1;
										printf ("\n");
									printf("Vaga escolhida com sucesso");
									printf ("\n");
							}else{
								printf("\nNenhuma vaga selecionada.\n");
								}
							}  
						}
				//Vaga Analista de Sistemas		
						
							if(escolaridade = 2 && pretencaoSal >= 3500.00 && idade >= 25 ){
								printf("--Vaga(as) disponível(eis)--");
								perfil = 1;
								printf("\n0 - Analista de Sistemas\n1 - Recusar");
								printf("\nInforme uma opção:");
								scanf("%d", &escolhaVaga);
								contadorAdS = contadorAdS + 1;
							if(escolhaVaga == 0){
								if(vagas[3] == 0){
									printf("Não há mais vagas...\n");
								}else
									vagas[3]= vagas[3]-1;
										printf ("\n");
									printf("Vaga escolhida com sucesso");
									printf ("\n");
							}else{
								printf("\nNenhuma vaga selecionada.\n");
								}
							}
							  
						
				//Vaga Gerente RH		
						
							if(escolaridade == 2 &&  pretencaoSal <= 4500.00 && idade >= 30 ){
								printf("--Vaga(as) disponível(eis)--");
							    perfil = 1;
								printf("\n0 - Gerente de RH\n1 - Recusar");
								printf("\nInforme uma opção:");
								scanf("%d", &escolhaVaga);
								cotadorGerenteRH = cotadorGerenteRH +1;
							if(escolhaVaga == 0){
								if(vagas[3] == 0){
									printf("Não há mais vagas...\n");
								}else
									vagas[2]= vagas[2]-1;	printf ("\n");
									printf("Vaga escolhida com sucesso");
									printf ("\n");
									
							}else{
								printf("\nNenhuma vaga selecionada.\n");
								}
							}
							if(perfil == 0)
				{
					printf("NÃO HÁ VAGAS COM PERFIL INFORMADO\n");
					printf("TENTE NOVAMENTE\n");
				}
				
						break;
				 		
				case 3 : 
				 
				 	printf("Indique sua escolaridade: ");
					printf ("\n");
					printf("\n0 - fundamental completo\n1 - ensino médio completo\n2 - superior completo\n");
					scanf("%d", &escolaridade);
				 
				 
				   printf ("\n");
				   printf ("\n");
				   printf ("Para uma busca detalhada informe...");
				   printf ("\n");  
				 
				 
				 printf("Informe sua pretensao salarial: ");
					scanf("%f", &pretencaoSal);
				 
				  			
				    printf("Informe seu sexo (M/F): ");
					scanf(" %c", &sexo); 
				
				   
				   
				   	printf ("Informe idade:  ");
				   scanf("%d", &idade);
				   			   
				  
				
					
				// Vaga Ajudante Geral		
								if(escolaridade >= 0 && sexo == 'M' && pretencaoSal <= 900.00 && idade >= 16 && idade <= 20){	
								printf("--Vaga(as) disponível(eis)--");
								perfil = 1;
								printf("\n0 - Ajudante Geral\n1 - Recusar");
								printf("\nInforme uma opção:");
								scanf("%d", &escolhaVaga);
								contadorAjudGeral =  contadorAjudGeral + 1;
							if(escolhaVaga == 0){
								if(vagas[3] == 0){
									printf("Não há mais vagas...\n");
								}else
								vagas[1]= vagas[1]-1;
									printf ("\n");
									printf("Vaga escolhida com sucesso");
									printf ("\n");
							}else{
								printf("\nNenhuma vaga selecionada.\n");
								}
							} 
						 
				// Vaga Porteiro		
				     			if(escolaridade >= 0 && pretencaoSal <= 1200.00 && idade >= 35 && idade <= 50){
								printf("--Vaga(as) disponível(eis)--");
								perfil = 1;
								printf("\n0 - Porteiro\n1 - Recusar");
								printf("\nInforme uma opção:");
								scanf("%d", &escolhaVaga);
								contadorPorteiro = contadorPorteiro + 1;
							if(escolhaVaga == 0){
								if(vagas[3] == 0){
									printf("Não há mais vagas...\n");
								}else
									vagas[4]= vagas[4]-1;
									
									printf ("\n");
									printf("Vaga escolhida com sucesso");
									printf ("\n");
							}else{
								printf("\nNenhuma vaga selecionada.\n");
								}
							 
						
				//Vaga Recepcionista		
								if(escolaridade >= 1 && sexo == 'F'  && pretencaoSal <= 1500.00 && idade >= 18 ){
								printf("--Vaga(as) disponível(eis)--");
								perfil = 1;
								printf("\n0 - Recepcionista\n1 - Recusar");
								printf("\nInforme uma opção:");
								scanf("%d", &escolhaVaga);
								contadorRecepcionista = contadorRecepcionista + 1;
							if(escolhaVaga == 0){
								if(vagas[0] == 0){
									printf("Não há mais vagas...\n");
								}else
									vagas[0]= vagas[0]-1;
										printf ("\n");
									printf("Vaga escolhida com sucesso");
									printf ("\n");
							}else{
								printf("\nNenhuma vaga selecionada.\n");
								}
							}  
						}
				//Vaga Analista de Sistemas		
						
							if(escolaridade = 2 && pretencaoSal >= 3500.00 && idade >= 25 ){
								printf("--Vaga(as) disponível(eis)--");
								perfil = 1;
								printf("\n0 - Analista de Sistemas\n1 - Recusar");
								printf("\nInforme uma opção:");
								scanf("%d", &escolhaVaga);
								contadorAdS = contadorAdS + 1;
							if(escolhaVaga == 0){
								if(vagas[3] == 0){
									printf("Não há mais vagas...\n");
								}else
									vagas[3]= vagas[3]-1;
										printf ("\n");
									printf("Vaga escolhida com sucesso");
									printf ("\n");
							}else{
								printf("\nNenhuma vaga selecionada.\n");
								}
							}
							  
						
				//Vaga Gerente RH		
						
							if(escolaridade == 2 &&  pretencaoSal <= 4500.00 && idade >= 30 ){
								printf("--Vaga(as) disponível(eis)--");
							    perfil = 1;
								printf("\n0 - Gerente de RH\n1 - Recusar");
								printf("\nInforme uma opção:");
								scanf("%d", &escolhaVaga);
								cotadorGerenteRH = cotadorGerenteRH +1;
							if(escolhaVaga == 0){
								if(vagas[3] == 0){
									printf("Não há mais vagas...\n");
								}else
									vagas[2]= vagas[2]-1;
										printf ("\n");
									printf("Vaga escolhida com sucesso");
									printf ("\n");
							}else{
								printf("\nNenhuma vaga selecionada.\n");
								}
							}
							 
						if(perfil == 0)
				{
					printf("NÃO HÁ VAGAS COM PERFIL INFORMADO\n");
					printf("TENTE NOVAMENTE\n");
				}
				
				 		break;
				 		
				 	case 4: 
					 
					if (idade == 0 && pretencaoSal == 0 )
					{
						printf ("Voce deve informar mais dados... Opte por 0,1,2 ou 3\n");
						printf ("------------------------------------------------------\n");
						}
					break;		
				 		
				 	
					 case 5: 
					printf ("As vagas disponiveis são:\n");
					printf ("\n");
					printf ("Vagas de recpcionista: %d\n ", vagas[0]);	
					printf ("Vagas de Ajudante Geral: %d\n ", vagas[1]);
					printf ("Vagas de Gerente de RH: %d\n ", vagas[2]);
					printf ("Vagas de Analista de Sistemas: %d\n ", vagas[3]);
					printf ("Vagas de Porteiro: %d\n ", vagas[4]); 
					
					break; 
				
				}
				
				
				
				
				
							
				
					
	//Caso selecionado o 6, volta ao menu 1.
		}while(opcaoMenu2 != 6);
	
	
	 

	}
//opção 1 do menu finaliza o programa.
}while(opcaoMenu1 != 1);
printf ("VOCÊ OPTOU POR TERMINAR O PROGRAMA"); 
return 0;
}
	

