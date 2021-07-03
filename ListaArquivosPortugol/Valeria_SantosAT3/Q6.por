programa
{
	//Algoritmo para ler a altura e o peso do usuário e calcular o seu IMC.
	//E mostar a sua situação atual de acordo com o seu peso.
	
	inclua biblioteca Matematica --> mat
	
	funcao inicio()
	{
		real altura, peso, imc, ardn
		
		escreva("Digite seu peso: ")
		leia(peso)
		escreva("Digite a sua altura: ")
		leia(altura)

		imc = peso / (altura * altura)
		ardn = mat.arredondar(imc, 2)

		se (imc < 18.5){
			escreva("Seu IMC é: ", ardn)
			escreva("\nAbaixo  do peso")
		}
		senao se (imc >  18.5 e imc < 25){
			escreva("Seu IMC é: ",ardn)
			escreva("\nPeso normal")
		}
		senao se (imc == 25 e imc == 30){
			escreva("Seu IMC é: ", ardn)
			escreva("\nAcima do peso")
		}
		senao se(imc >  30){
			escreva("Seu IMC é: ", ardn)
			escreva("\nObeso")
		}
		senao {
			escreva("NÃO SE ENQUADRA")
		}

	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 32; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */