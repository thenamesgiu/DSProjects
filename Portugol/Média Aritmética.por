programa
{
	
	funcao inicio()
	{
		//Declaração de variáveis
			cadeia mediafinal
			real nota1, nota2, nota3, nota4, media

		//Entrada de notas
		escreva ("Digite a primeira nota:")
		 leia (nota1)
		  limpa()
		escreva ("Digite a segunda nota:")
		 leia (nota2)
		  limpa()
		escreva ("Digite a terceira nota:")
		 leia (nota3)
		  limpa()
		escreva ("Digite a quarta nota:")
		 leia (nota4)
		  limpa()

		//Média aritmética
				media = ((nota1+nota2+nota3+nota4)/4)

		//Processamentos e saídas de acordo com a média final
			se (media <= 5 )
			{
			     mediafinal = "I"
			   escreva ("Sua média final foi " + mediafinal + ".")
			}
		         senao se (media <=7.5)
		         {
			         mediafinal = "R"
			      escreva ("Sua média final foi " + mediafinal + ".")
		         }
		         senao se (media <= 9.5)
		         {
			         mediafinal ="B"
			      escreva ("Sua média final foi " + mediafinal + ".")
			    }
		    senao 
		       {
			      mediafinal = "MB"
			    escreva ("Sua média final foi " + mediafinal + ".")
			  }

		//Aprovação e reprovação
		se (media <=5){
			escreva ("\nVocê foi reprovado!")
		}
		    senao 
		    {
			  escreva ("\nVocê foi aprovado!")
		    }
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1153; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */