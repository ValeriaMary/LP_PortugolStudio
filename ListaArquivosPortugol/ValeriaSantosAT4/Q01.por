programa
{
	inclua biblioteca Util
	
	funcao inicio()
	{
		inteiro numeroUsuario = 0, contador = 0
		inteiro numeroAleatorio = Util.sorteia(0, 20)

			escreva("Tente adivinhar o número")
			
			enquanto(numeroUsuario != numeroAleatorio){
			
			escreva("\nDigite um numero inteiro entre 0 e 20: ")
			leia(numeroUsuario)
			contador++
			
			se (numeroUsuario > numeroAleatorio){
				escreva("\nTente um valor mais baixo")
			}
			se (numeroUsuario < numeroAleatorio){
				escreva("\nTente um valor mais alto")
			}
	
		}
		escreva("\nParabéns, após ", contador, " tentativas você acertou que o número aleátorio é ", numeroAleatorio)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 245; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */