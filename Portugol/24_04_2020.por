programa
{
	
	funcao inicio()
	{
		inteiro N, x, cp=0, ci=0

		para (x=1;x<=10;x++)
		{
			escreva ("Digite o " + x + "º número:")
			leia (N)
			se(N%2==0)
			{
				cp= cp+1
			}
				senao {
				ci = ci + 1}
				
		}
		escreva ("Foram digitados " + cp + " números par(es)")
		escreva (" e também " + ci + " números ímpares")
	}
	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 332; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */