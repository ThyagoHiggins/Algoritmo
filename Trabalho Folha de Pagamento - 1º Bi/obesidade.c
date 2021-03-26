#include <stdio.h>

int main()

{
	float imc,peso,altura
	char paciente
	
	printf("Escreva seu nome:\n ");
	scanf("%c", &paciente);
	
	printf("Escreva seu peso:\n ");
	scanf("%f", &peso);
	
	printf("Escreva sua altura:\n ");
	scanf("%f", &altura);
	
	imc= peso/(altura*altura);
	
	printf("Seu imc é:%f\n",imc);
	printf("Logo:\n ");
	
	if (imc)
	
}
