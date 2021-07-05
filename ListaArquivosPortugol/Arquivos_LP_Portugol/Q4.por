programa
{
	
	funcao inicio()
	{
		cadeia nome
		inteiro diaNasc, mesNasc, anoNasc, qtdDiasVividos

		//Real? Talvez inteiro seja o melhor tipo de dado
		 
		escreva("Digite seu nome: ")
		leia(nome)

		escreva("Digite o dia do seu nascimento: ")
		leia(diaNasc)

		escreva("Digite o mês do seu nascimento: ")
		leia(mesNasc)

		escreva("Digite o ano do seu nascimento: ")
		leia(anoNasc)
		
		qtdDiasVividos = diaNasc + (mesNasc * 30) + (anoNasc * (12 * 30))

		
		escreva("Olá ", nome, "\n")
		escreva("Você já viveu: ", qtdDiasVividos, " dias ")

		//Nessa questão eu não consegui colocar o mês ataul com 06 e ano como 2021.

		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 151; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */