programa
{
	inclua biblioteca Matematica --> mat
	
	funcao inicio()
	{
		//Declaração de variáveis
			real IMC, altura, kg
			cadeia categoria

			//Entradas
		escreva ("Digite o seu peso em quilogramas(kg)(utilize . no lugar da vírgula!:")
		 leia (kg)
		  limpa()
		escreva ("Informe a sua altura em metros (utilize . no lugar da vírgula!):")
		 leia (altura)

		//Cálculo do IMC
				IMC = ((kg) / (mat.potencia(altura, 2.0)))

		//Tabela de classificação do IMC
		  se (IMC < 18.5)
		  {
		    categoria = "Abaixo do peso"
		  }
		      senao se (IMC < 24.9)
		        {
			     categoria = "Peso normal"
		        }
		      senao se (IMC < 29.9)
		        {
			     categoria = "Sobrepeso"
		        }
		      senao se (IMC< 34.9)
		        {
			     categoria = "Obesidade grau I"
		        }
		      senao se (IMC < 39.9)
		        {
			     categoria = "Obesidade grau II"
		        }
		  senao 
		      {
			  categoria = "Obesidade mórbida"
		      }

		//Saída
		  limpa()
		escreva ("De acordo com a tabela de IMC, você está na classificação: " + categoria)
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 244; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */