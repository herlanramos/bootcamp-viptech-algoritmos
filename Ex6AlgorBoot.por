programa
{
	inclua biblioteca Matematica --> mat
	funcao inicio()
	{
		real ovos, farinha, acucar, creme, leite, rec_ovo, rec_far, rec_acu, rec_cre, rec_leite, soma
		escreva("insira o preco da duzia de ovos: ", "\n")
		leia(ovos)
		escreva("insira o preco do kg da farinha: ", "\n")
		leia(farinha)
		escreva("insira o preco do kg do acucar: ", "\n")
		leia(acucar)
		escreva("insira o preco do kg da lata do creme de leite: ", "\n")
		leia(creme)
		escreva("insira o preco do litro de leite: ", "\n")
		leia(leite)

		rec_ovo = 4 * (ovos / 12)
		rec_far = 0.5 * farinha
		rec_acu = 0.2 * acucar
		rec_cre = 2 * creme
		rec_leite = 1.5 * leite
		soma = rec_ovo + rec_far + rec_acu + rec_cre + rec_leite

		escreva("\no custo total desse bolo delicioso és: ", mat.arredondar(soma, 2), "\n")
		
		
		
		

		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 794; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */