programa
{
	
	funcao inicio()
	{
		real valor_ini, valor_desc, perc_desc
		
		escreva("valor do produto", "\n")
		leia(valor_ini)
		escreva("valor em reais do desconto", "\n")
		leia(valor_desc)
		perc_desc = (valor_desc * 100) / valor_ini
		escreva("o valor do produto era: ", valor_ini, "\no percentual de desconto foi de: ", perc_desc, " %")
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 330; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */