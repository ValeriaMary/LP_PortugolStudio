programa
{
	//Algoritmo para receber duas cores primarias e mostrar qual a cor secundária resultante.
	
	funcao inicio()
	{
		
		cadeia cor1, cor2
		
		escreva("Digite uma das cores primárias (EX: amarelo, vermelho, azul): ")
		leia(cor1)

		escreva("Digite outra das cores primárias (EX: amarelo, vermelho, azul): ")
		leia(cor2)
		

		se (cor1 == "amarelo" e cor2 == "vermelho" ou cor1 == "vermelho" e cor2 == "amarelo"){
			escreva("A cor secundária é LARANJA")
		}senao se (cor1 == "azul" e cor2 == "amarelo" ou cor1 == "amarelo" e cor2 =="azul"){
			escreva("A cor secundária é VERDE")
		}senao se (cor1 == "vermelho" e cor2 == "azul" ou cor1 == "azul" e cor2 == "vermelho"){
			escreva("A cor secundária é ROXO")
		}senao {
			escreva("NÃO SE ENQUADRA")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 101; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */