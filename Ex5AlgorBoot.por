programa
{
	
	funcao inicio()
	{

		real valor, novo_valor, desc, resul
		
		escreva("digite o valor do produto: ", "\n")
		leia(valor)
		escreva("digite o valor que voce quer de desconto em %: ", "\n")
		leia(desc)
		resul = valor * (desc / 100)
		novo_valor = valor - desc

		escreva("valor antigo: ", valor, "\nvalor com desconto: ", novo_valor, "\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 198; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */