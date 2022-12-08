programa
{
	inclua biblioteca Matematica --> mat
	
	funcao inicio()
	{
		//Declaração de variáveis
				real a, b, c, delta, x1, x2
		//Entradas
		escreva ("Digite o valor de (a) na equação:")
		 leia (a)
		  limpa()
		escreva ("Digite o valor de (b) para a equação:")
		 leia(b)
		  limpa()
		escreva ("Digite o valor de (c) para a equação:")
		 leia (c)
		//Cálculo de Delta e Bhaskara
			delta = ((mat.potencia(b, 2.0)) - (4 * (a) * (c)))
		
				x1 = (((-(b))+ (mat.raiz(delta, 2.0)))/(2*a))
				x2 = (((-(b)) - (mat.raiz(delta, 2.0)))/(2*a))
			
		//Condições e saídas de acordo com o valor de delta
			
			se ((delta<0) ou (a == 0)) //Quando não há raízes reais para a equação
			{
			    limpa()
			  escreva ("Não é possível calcular a equação de segundo grau.\nProvavelmente não exista nenhuma raiz real para a equação desejada.")
			}
		   	   senao se (delta ==0) //Quando há apenas uma raiz real para a equação
			   { 
			       limpa()
			     escreva ("A equação é igual a " + x1 + "." + "\nHá apenas uma raiz real para essa equação.")
			   }
			senao  //Quando há duas raízes reais para a equação
		     {
			      limpa()
			   escreva (" A equação é igual a " + x1 + " e " + x2 + "." + "\nHá duas raízes reais para a equação.")
		     }
		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 346; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */