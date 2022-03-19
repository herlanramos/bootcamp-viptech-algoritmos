programa
{
	
	funcao inicio()
	{
		real seg, ter, qua, qui, sex, resul
		const real conv_mili = 25.4
		
		
		escreva("digite a quantidade de chuva na segunda: ", "\n")
		leia(seg)
		escreva("digite a quantidade de chuva na terca: ", "\n")
		leia(ter)
		escreva("digite a quantidade de chuva na quarta: ", "\n")
		leia(qua)
		escreva("digite a quantidade de chuva na quinta: ", "\n")
		leia(qui)
		escreva("digite a quantidade de chuva na sexta: ", "\n")
		leia(sex)

		resul = ((seg + ter + qua + qui + sex) * conv_mili)

		escreva("a quantidade de chuva na semana em milimetros é: ", resul, "\n")

		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 526; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */