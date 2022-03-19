programa
{
	inclua biblioteca Matematica --> mat
	funcao inicio()
	{
		cadeia vendedor
		real vendas, perc_comissao, comissao, salario, fixo
		
		escreva("Digite o nome do vendedor \n")
		leia(vendedor)
		escreva("Digite o salario fixo do vendedor \n")
		leia(fixo)
		escreva("Digite o total de vendas \n")
		leia(vendas)
		escreva("Qual a comissao do vendedor em % \n")
		leia(perc_comissao)

		comissao = vendas * (perc_comissao / 100)
		salario = fixo + comissao

		escreva("O salario do vendedor ", vendedor, " é: ", mat.arredondar(salario, 2), "\nOnde a quantidade fixa é de: ", fixo, "\nE a comissão no mes foi de: ", comissao)	
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 51; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */