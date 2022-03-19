programa
{
	inclua biblioteca Matematica --> mat
	funcao inicio()
	{
		real med_raio, area_circulo
		const real pi = 3.1415
		escreva("digite o raio", "\n")
		leia(med_raio)
		area_circulo = pi * mat.potencia(med_raio, 2)
		escreva("a area do circulo é:", mat.arredondar(area_circulo, 2), "\n")		
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 302; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */