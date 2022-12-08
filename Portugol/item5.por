programa
{
	
	funcao inicio()
	{

	//Declaração de variáveis
		inteiro numero, number, sub, div, resto, multi, ad, validar
		cadeia sinal, nada

	//Atribuições
		(nada) = ""
		(sinal) = ""
		(validar) = 0

		//Entradas
		enquanto (validar!=1){
		 escreva ("Digite um número inteiro de sua preferência:")
		leia (numero)
		
		limpa()
		
		escreva ("Digite outro número inteiro, por favor:")
		leia (number)
		
		limpa()
		
		escreva ("Escolha uma operação entre as seguintes (%, -, +, * e /):")
		leia (sinal)
		se ((sinal=="+") 
		ou (sinal=="-") 
		ou (sinal=="*") 
		ou (sinal=="/") 
		ou (sinal=="%")){
			
					validar=1
		
		}
		
			senao{
			 escreva ("Caractere inválido!" + "\n" + "Por favor, aperte enter para recomeçar.")
			 leia (nada)
			 	validar=0
		
		}	

		//Operações
			(sub) = ((numero) - (number))
			(ad) = ((numero) + (number))
			(div) = ((numero) / (number))
			(multi) = ((numero) * (number))
			(resto) = ((numero) % (number))

		
		//Saídas
		
		limpa()
		se (sinal=="+"){
		  escreva ("Sua soma é igual a " + (ad))
		}
		se (sinal=="-"){
		  escreva ("A diferença da sua operação é de " + (sub))
		}
		se (sinal=="/"){
		  escreva ("O quociente de sua operação é igual a " + (div))
		}
		se (sinal=="%"){ 	
		  escreva ("O resultado da operação escolhida equivale a " + (resto))
		}
		se (sinal=="*"){ 
		  escreva ("O produto de sua operação equivale a " + (multi))
		}	
		
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 728; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */