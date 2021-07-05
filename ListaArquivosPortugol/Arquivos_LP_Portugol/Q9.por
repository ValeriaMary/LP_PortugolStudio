programa
{
	
	funcao inicio()
	{
		//Muito bem!!
		inteiro colabAdd, colabDemitido, totalColab
		real turnover
		
		escreva("Colaboradores admitidos: ")
		leia(colabAdd)
		escreva("Colaboradores demitidos: ")
		leia(colabDemitido)
		escreva("Total de colaboradores: ")
		leia(totalColab)

		turnover = (((colabAdd + colabDemitido)/2) * 100.0) / totalColab
		
		escreva("Turnover da empresa é: ", turnover)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 329; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */