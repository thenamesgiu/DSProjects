programa
{
	
	funcao inicio()
	{
		inteiro N, x, cp=0, ci=0, vtotal=0, Nmaior=0, Nmenor=214783647, pmenor = 0, pmaior = 0
		
		para(x=1;x<=10;x++)
		{
			escreva("Digite o " + x + " número: ")
			leia(N)
			se(N%2==0){
				cp = cp + 1
			}
			senao{
				ci = ci + 1 
			}
			se(N>Nmaior){
			
				Nmaior=N
				pmaior = x
			}
			se (N < Nmenor){
				Nmenor = N
				pmenor = x
			}
			vtotal = vtotal+N
			}
		escreva("\nForam digitados "+ cp + " número(s) par(es)" + "e" + ci + " número(s) ímpar(es).")
		escreva ("\nO total de números digitados foi " + vtotal)
		escreva ("\nO maior número digitado foi "+ Nmaior + " na linha " + pmaior)
		escreva ("\nO menor número digitado foi " + Nmenor + " na linha " + pmenor)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 292; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */