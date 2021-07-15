programa
{
	
	funcao inicio()
	{
		inteiro diaNascimento = 0, mesNascimento = 0
		inteiro opcao = 1
		
		enquanto (opcao != 2){
		escreva("\nDigite uma das opções abaixo")
		escreva("\n1 - Obter Signo")
		escreva("\n2 - Sair da aplicação\n")
		leia(opcao)

		se (opcao == 1){
			escreva("Digite o dia do seu nascimento: ")
			leia(diaNascimento)
			escreva("Digite o mês do seu nascimento: ")
			leia(mesNascimento)
		}senao 
			escreva("Você saiu da aplicação")
		
		cadeia signo = obterSigno(diaNascimento, mesNascimento)
		escreva(signo)
		}	
}
		funcao cadeia obterSigno (inteiro dia, inteiro mes){
			
			se(dia>=20 e dia<=31 e mes==3 ou dia>=1 e dia<=20 e mes==4){
	      		retorne "Signo de Áries"
			}senao se(dia>=21 e dia<=30 e mes==4 ou dia>=1 e dia<=20 e mes==5){
	      		retorne "Signo de Touro"
			}senao se(dia>=21 e dia<=31 e mes==5 ou dia>=1 e dia<=20 e mes==6){
	     		retorne "Signo de Gêmeos"
			}senao se(dia>=21 e dia<=30 e mes==6 ou dia>=1 e dia<=21 e mes==7){
	      		retorne "Signo de Cancer"
			}senao se(dia>=22 e dia<=31 e mes==7 ou dia>=1 e dia<=22 e mes==8){
	      		retorne "Signo de Leão"
			}senao se(dia>=22 e dia<=31 e mes==8 ou dia>=1 e dia<=22 e mes==9){
	      		retorne "Signo de Virgem"
			}senao se(dia>=22 e dia<=30 e mes==9 ou dia>=1 e dia<=22 e mes==10){
	      		retorne "Signo de Libra"
			}senao se(dia>=23 e dia<=31 e mes==10 ou dia>=1 e dia<=21 e mes==11){
	      		retorne "Signo de Escorpião"
			}senao se(dia>=22 e dia<=30 e mes==11 ou dia>=1 e dia<=21 e mes==12){
	      		retorne "Signo de Sagitário"
			}senao se(dia>=22 e dia<=31 e mes==12 ou dia>=1 e dia<=20 e mes==1){
	      		retorne "Signo de Capricórnio"
			}senao se(dia>=21 e dia<=31 e mes==1 ou dia>=1 e dia<=18 e mes==2){
	     		retorne "Signo de Aquário"
			}senao se(dia>=19 e dia<=29 e mes==2 ou dia>=1 e dia<=19 e mes==3){
	      		retorne "Signo de Peixes"
			}senao{
	      		retorne  "Mês invalido"
			}
		}	
	}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 544; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */