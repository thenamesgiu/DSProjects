programa
{
	
	funcao inicio()
	{
		//Declaração de variáveis
		inteiro numero, number
		//Entradas
		escreva ("Digite um número inteiro de sua preferência: ")
		leia (numero)
		//e
		limpa ()
		escreva ("Digite um outro número inteiro, por favor: ")
		leia (number)
		//Saídas e Processamentos
		limpa()
		se (numero < number){
			escreva (numero + " é menor do que " + number )
		}
		senao se (numero > number){
			escreva (numero + " é maior do que " + number)
		}
		senao se (numero == number){
			escreva (numero + " é igual a " + number)
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 265; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */