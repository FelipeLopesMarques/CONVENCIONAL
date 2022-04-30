programa
{
	
	real indice
	real indice0= 0.2
	real indice1= 0.3
	real indice2= 0.4
	real indice3= 0.5
	
	funcao inicio()
	{
		escreva("Informe o Indice de Poluição:")
		leia(indice)

		se(indice<=indice0)
		escreva("\nIndice de poluição aceitável")
		
		senao se(indice<=indice1)
		{
		escreva("\nIndústrias do 1º GRUPO, prcisam suspender suas atividades")
		}
		senao se(indice<=indice2)
		{
		escreva("\nIndústrias do 1º e 2º GRUPO, prcisam suspender suas atividades")
		}
		senao se(indice<=indice3)
		{
		escreva("\nIndústrias do 1º, 2º e 3º GRUPO, prcisam suspender suas atividades")
		}
		senao
		escreva("\nIndústrias de todos os grupos prcisam suspender suas atividades")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 15; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */