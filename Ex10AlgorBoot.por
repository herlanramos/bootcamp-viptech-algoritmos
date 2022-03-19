programa
{
	
	inclua biblioteca Matematica --> mat
	funcao inicio()
	{
		real deposito, saldo, priCheque, segCheque, imposto, saldo_atual

		
		escreva("Insira o valor do deposito: \n")
		leia(deposito)
		escreva("Insira o valor do primeiro cheque: \n")
		leia(priCheque)
		escreva("Insira o valor do segundo cheque: \n")
		leia(segCheque)

		saldo = deposito
		imposto = (priCheque * 0.0038) + (segCheque * 0.0038)
		saldo_atual = saldo - priCheque - segCheque - imposto

		escreva("\nO saldo atual é de: \n", mat.arredondar(saldo_atual, 2))
		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 542; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */