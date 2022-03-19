programa
{
	
	inclua biblioteca Matematica --> mat
	funcao inicio()
	{
		real larg_terreno, comp_terreno, larg_casa, comp_casa, area_terreno
		real area_casa, difArea, difPerc
		
		escreva("Digite a largura do terreno: \n")
		leia(larg_terreno)
		escreva("Digite o comprimento do terreno: \n")
		leia(comp_terreno)
		escreva("Digite a largura da casa: \n")
		leia(larg_casa)
		escreva("Digite o comprimento do casa: \n")
		leia(comp_casa)

		area_terreno = larg_terreno * comp_terreno
		area_casa = larg_casa * comp_casa

		difArea = area_terreno - area_casa
		difPerc = (difArea * 100) / area_terreno


		escreva("A area livre do terreno em metros quadrados é: \n", mat.arredondar(difArea, 2), "\n e em percentual é: \n", difPerc)
		

	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 173; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */