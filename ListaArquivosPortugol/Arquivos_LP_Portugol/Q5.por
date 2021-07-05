programa
{
	
	funcao inicio()
	{
		cadeia produto1, produto2, produto3, produto4, produto5, produto6
		//Declarar variáveis em mais de uma linha, 4 a 5 variáveis por linha
		real valorProd1, valorProd2, valorProd3, valorProd4, 
		     valorProd5, valorProd6, desconto1, desconto2, 
		     desconto3,desconto4, desconto5, desconto6, 
		     valorTotal, somaDesconto, valorTotalDesconto
		
		escreva ("Qual o nome do produto 1?: ")
		leia(produto1)
		escreva ("Qual o valor do produto 1?: ")
		leia(valorProd1)

		escreva ("Qual o nome do produto 2?: ")
		leia(produto2)
		escreva ("Qual o valor do produto 2?: ")
		leia(valorProd2)

		escreva ("Qual o nome do produto 3?: ")
		leia(produto3)
		escreva ("Qual o valor do produto 3?: ")
		leia(valorProd3)

		escreva ("Qual o nome do produto 4?: ")
		leia(produto4)
		escreva ("Qual o valor do produto 4?: ")
		leia(valorProd4)

		escreva ("Qual o nome do produto 5?: ")
		leia(produto5)
		escreva ("Qual o valor do produto 5?: ")
		leia(valorProd5)

		escreva ("Qual o nome do produto 6?: ")
          leia(produto6)
		escreva ("Qual o valor do produto 6?: ")
		leia(valorProd6)
		limpa()

		escreva("O cupom FUCTURA de 15% de desconto foi aplicado na sua compra\n")

		escreva("Valor original do produto 1 é: ", valorProd1, "\n")
		desconto1 = valorProd1 - (0.15*valorProd1)
		escreva("Valor do produto 1 com desconto de 15% é: ", desconto1, "\n")

		escreva("Valor original do produto 2 é: ", valorProd2, "\n")
		desconto2 = valorProd2 - (0.15*valorProd2)
		escreva("Valor do produto 2 com desconto de 15% é: ", desconto2, "\n")

		escreva("Valor original do produto 3 é: ", valorProd3, "\n")
		desconto3 = valorProd3 - (0.15*valorProd3)
		escreva("Valor do produto 3 com desconto de 15% é: ", desconto3, "\n")

		escreva("Valor original do produto 4 é: ", valorProd4, "\n")
		desconto4 = valorProd4 - (0.15*valorProd4)
		escreva("Valor do produto 4 com desconto de 15% é: ", desconto4, "\n")

		escreva("Valor original do produto 5 é: ", valorProd5, "\n")
		desconto5 = valorProd5 - (0.15*valorProd5)
		escreva("Valor do produto 5 com desconto de 15% é: ", desconto5, "\n")

		escreva("Valor original do produto 6 é: ", valorProd6, "\n")
		desconto6 = valorProd6 - (0.15*valorProd6)
		escreva("Valor do produto 6 com desconto de 15% é: ", desconto6, "\n")

		valorTotal = (valorProd1 + valorProd2 + valorProd3 + valorProd4 + valorProd5 + valorProd6)
		somaDesconto = (desconto1 + desconto2 + desconto3 + desconto4 + desconto5 + desconto6)
		valorTotalDesconto = valorTotal - somaDesconto

		//Ajustar a mensagem para o usuário
		//valorTotalDesconto é o valor atualizado e não o quanto ele economizou
		escreva("O valor total da compra foi: ", valorTotal, " você economizou ", valorTotalDesconto, " reais ", "valor atualizado: ", somaDesconto) 
		
		//escreva("O valor total da compra foi: ", somaDesconto, " você economizou ", valorTotalDesconto, " reais ") 
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 2785; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */