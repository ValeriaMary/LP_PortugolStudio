programa
{
	
	funcao inicio()
	{
		cadeia nome
		//Declarar variáveis mais descritivas
		real nota1, nota2, nota3, mediaFinal

		escreva("Digite seu nome: ")
		leia(nome)
		
		escreva("Digite a 1° nota: ")
		leia(nota1)

		escreva("Digite a 2° nota: ")
		leia(nota2)

		escreva("Digite a 3° nota: ")
		leia(nota3)
		limpa()

		//Utilizar os parêntesis para a expressão aritméticas ficar mais clara e correta
		mediaFinal = ((nota1 * 2) + (nota2 * 3) + (nota3 * 5)/10)
		
		escreva("Nome do aluno: ", nome)
		escreva("\nPrimeira nota: ", nota1)
		escreva("\nSegunda nota: ", nota2)
		escreva("\nTerceira nota: ", nota3)
		escreva("\nSua média é: ", mediaFinal)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 616; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */