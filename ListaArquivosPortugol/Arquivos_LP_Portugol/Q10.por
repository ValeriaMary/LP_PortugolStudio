programa
{
	
	funcao inicio()
	{
		//potenciaEqp, qtdHorasTrab e qtdDiasUso deveriam ser inteiro
		inteiro potenciaEqp, qtdHorasTrab, qtdDiasUso 
		real kwhTotal, kwhMes
		
		escreva("Potência do equipamento (W): ")
		leia(potenciaEqp)

		escreva("Números de horas utilizadas (h): ")
		leia(qtdHorasTrab)

		escreva("Números de dias de uso no mês (d): ")
		leia(qtdDiasUso)

		kwhMes = (potenciaEqp * qtdHorasTrab * qtdDiasUso)/1000
		kwhTotal = kwhMes * 0.39

		escreva("O seu aparelho consome: ", kwhMes, " Kwh/Mês")
		escreva("\nO custo em reais será: ", kwhTotal)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 118; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */