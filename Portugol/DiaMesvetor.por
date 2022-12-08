programa
{
	
	funcao inicio()
	{
		cadeia semana[8]={"", "Domingo", "Segunda- feira", "Terça-feira", "Quarta-feira", "Quinta-feira", "Sexta-feira", "Sábado"}
		cadeia mes[13]={"", "Janeiro", "Fevereiro", "Março", "Abril", "Maio", "Junho", "Julho", "Agosto", "Setembro", "Outubro", "Novembro", "Dezembro"}
		cadeia resposta, choice
		inteiro pos

			faca
			{
				limpa()
				escreva (" __________________________________________________________________________________________")
				escreva ("\n|                                                                                          |")
				escreva ("\n|Bem vindo! Escolha um número e encontraremos o dia da semana ou mês correspondente a ele. |")
				escreva ("\n|__________________________________________________________________________________________|")
				escreva ("\n\nDigite um número:\n\n")
				leia (pos)
				escreva ("\n\nSe você deseja encontrar o dia da semana digite (SM), se deseja encontrar o mês, digite (M):\n\n")
				leia (choice)
					se(choice=="SM" ou choice=="sm")
					{
						se (pos<1 ou pos>7)
						{
							limpa()
							escreva ("Não foi possível encontrar o dia da semana.")
						}
						senao
						{
							limpa()
							escreva ("O número digitado foi "+ pos+ ", que corresponde à " + semana[pos] + ".")
				
						}
					}
					senao se (choice=="M" ou choice=="m")
					{
						se (pos<1 ou pos>12)
						{
							escreva ("Não foi possível encontrar o mês.")
						}
						senao
						{
							escreva ("O número digitado foi " + pos + ", que corresponde ao mês de " + mes[pos] + ".")
						}
					}
				escreva ("\n\nDeseja continuar encontrando? Sim ou não?\n\n")
				leia (resposta)
			}enquanto (resposta=="S" ou resposta=="Sim" ou resposta=="s" ou resposta=="sim")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1460; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */