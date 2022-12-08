programa
{
	
	funcao inicio()
	{
		//Vetores de centenas, dezenas e unidades.
		cadeia centena[10]={"", "cento", "duzentos", "trezentos", "quatrocentos", "quinhentos", "seiscentos", "setecentos", "oitocentos", "novecentos"}
		cadeia dezena[10]={"", "", "vinte", "trinta", "quarenta", "cinquenta", "sessenta", "setenta", "oitenta", "noventa"}
		cadeia unidade[20]={"Zero", "um", "dois", "três", "quatro", "cinco", "seis", "sete", "oito", "nove", "dez", "onze", "doze", "treze", "quatorze", "quinze", "dezesseis", "dezessete", "dezoito", "dezenove"}

		//Declaração de variáveis.
		cadeia resposta
		inteiro num, direita, esquerda, meio

		//Repetição caso o usuário deseje continuar no programa.
		faca
		{
			//Entrada
			escreva ("Bem vindo!")
			escreva ("\n\nNeste programa você deve digitar algarismos de 0 até 999 para que possa encontrar sua forma em extenso.")
			escreva("\n\n--------------------------------")
			escreva ("\nInforme o número a ser escrito:\n")
			escreva("--------------------------------\n")
			leia (num)
			
			limpa()
			
				se (num<0 ou num>999) //Limitação de números.
				{
					escreva ("Por favor, digite um número dentro dos limites.")
				}
				senao se (num<20) //Limitação para uso do vetor das unidades, 0 até 19.
				{
					escreva ("O número digitado por extenso é " + unidade[num] + ".")
				}
				senao se (num<100) //Limitação para o uso do vetor das dezenas, 20 até 99.
				{
					//Operações para determinar o número da dezena e unidade.
					esquerda = num/10 
					direita = num%10
		
					escreva ("O número digitado por extenso é " + dezena[esquerda])
						se (direita>0)
						{
							escreva (" e " + unidade[direita])	
						}
				}
				senao se (num==100) //Número 100.
				{
					escreva ("O número digitado por extenso é Cem.")
				}
				senao se (num<1000)
				{
					//Operações para determinar o número da centena, dezena e unidade.
					esquerda = num/100
					
					meio = num%100/10 //Divide o resto da divisão inteira de número e 100 por 10. Ex.: 245%100 = 45, então 45/10 = 4,5, sendo "meio" uma variável inteira, o único a ser aproveitado é o 4.
					
					direita = num%100%10 //Com o resto da divisão inteira de um número por 100, se encontra a o resto da divisão inteira deste resto por 10. Ex.: 245%100 = 45, então, 45%10 = 5.
					
					escreva ("O número digitado por extenso é " + centena[esquerda])
						se (meio>0)
						{
							escreva (" e " + dezena[meio])
						}
						se (direita>0)
						{
							escreva (" e " + unidade[direita])
						}	
				}
			escreva ("\n\nVocê deseja continuar? Sim ou não?\n") //Decisão do usuário.
			leia (resposta)
			limpa()
		}enquanto (resposta=="s" ou resposta=="S" ou resposta=="sim" ou resposta=="Sim" ou resposta=="SIM") //Condição para a repetição do código.
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 2527; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */