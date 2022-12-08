programa
{
	
	funcao inicio()
	{
		//Declaração de variáveis
		inteiro numero, number

		//Entradas
		escreva ("Digite um número inteiro:")
		leia (numero)
		//e
		limpa()
		//e	
		escreva ("Digite um outro número inteiro:")
		leia (number)

		//Processamentos e saídas
		limpa()
		se ((numero) % 2 == 0 ){
			escreva (numero + " é par ")
		}
			senao {escreva (numero + " é ímpar ")
		}
		//e
		se ((number) % 2 == 0 ){
			escreva ("e " + number + " é par.")
		}
		senao { escreva ( "e " + number + " é ímpar.")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 393; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */