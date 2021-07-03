programa
{
	//Algoritmo para ler a idade e a altura do usuário, se a idade estiver entre
	//24 <= idade <= 45 e altura maior que 1.90, escreva no console "Perfil encontrado".
	
	funcao inicio()
	{
		inteiro idade
		real altura
		
		escreva("Digite sua idade: ")
		leia(idade)
		escreva("Digite a sua altura: ")
		leia(altura)

		se ( (idade >= 24 e idade <= 45) e altura > 1.90){
			escreva("Perfil ENCOTRADO")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 173; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */