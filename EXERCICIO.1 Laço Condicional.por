programa 
{
	
	inteiro P, E, M
	inteiro valor1 = 50
	inteiro valor2 = 4
	
	funcao inicio()
	{
		
		escreva("\nInforme Kg do tomate:")
		leia(P)
		
		se(P>=51)
		
		escreva("Valor da Multa: R$ ", (P- valor1)* 4, ",00", "\nExcesso:", (P- valor1), "kg")

		senao
		escreva("Valor da Multa: R$ 0,00")
		
		}
		
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 299; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */