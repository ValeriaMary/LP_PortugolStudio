programa
{
	
	funcao inicio()
	{
		cadeia corPrimaria1, corPrimaria2, corSecundaria
		
		escreva("Digite uma das cores primárias (EX: amarelo, vermelho, azul): ")
		leia(corPrimaria1)

		escreva("Digite outra das cores primárias (EX: amarelo, vermelho, azul): ")
		leia(corPrimaria2)

		corSecundaria = conversorCores(corPrimaria1, corPrimaria2)
		escreva(corSecundaria)
		
	}
		funcao cadeia conversorCores (cadeia cor1, cadeia cor2){
	
			se (cor1 == "amarelo" e cor2 == "vermelho" ou cor1 == "vermelho" e cor2 == "amarelo"){
				retorne "A cor secundária é LARANJA"
			}senao se (cor1 == "azul" e cor2 == "amarelo" ou cor1 == "amarelo" e cor2 =="azul"){
				retorne "A cor secundária é VERDE"
			}senao se (cor1 == "vermelho" e cor2 == "azul" ou cor1 == "azul" e cor2 == "vermelho"){
				retorne "A cor secundária é ROXO"
			}senao {
				retorne "COR INVÁLIDA"
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 866; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */