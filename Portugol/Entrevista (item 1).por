programa
{
	
	funcao inicio()
	{
		//Declaração de variáveis
		cadeia nome, end, esco, filho, vida
		inteiro ano, ano_a, nf, idade, mes, mes_a

		nf = 0

		//Entradas
		escreva ("Qual o seu nome?")
		leia (nome)
	//e
		limpa()
		escreva ("Qual é o seu endereço?")
		leia (end)
	//e
		limpa()
		escreva ("Onde você estuda?")
		leia (esco)
	//e
		limpa()
		escreva ("Em que ano você nasceu?")
		leia (ano)
	//e
		limpa()
		escreva ("Em que mês você nasceu?" + "\n" + "Favor digitar o número correspondente a um mês do ano.")
		leia (mes)
	//e
		limpa()
		escreva ("Você tem filhos?" + "\n" + "Responda com (sim) ou (não).") 
		leia (filho)
		se (filho == "sim"){
			escreva ("Quantos?")
			leia (nf)
		}
	//e
		 limpa() 
		 escreva ("Digite o ano atual:")
		 leia (ano_a)
	//e
		 limpa()
		 escreva ("Digite o mês atual, em número:")
		 leia (mes_a)

	//Processamentos
		se (mes <= mes_a)
		{
		idade = ( ano_a - ano)
		}
		senao{ idade = ( ano_a - ano - 1) 
	}

	//Bebê
		 se (idade <= 3){
		 	vida = ("bebê")
		 }
	//Criança		
		 senao se (idade <= 10){
		 	vida = ("criança") 	
		 }
	//Pré-adolescente
		 senao se (idade <= 14){
		 	vida = ("pré-adolescente")
		 }
	//Adolescente
		 senao se (idade <= 17){
		 	vida = ("adolescente")
		 }
	//Jovem	
		senao se (idade <= 32){
			vida = ("jovem")
		}
	//Adulto		
		senao se (idade <= 59){
		vida = ("adulto")
		}
	//Idoso
		senao{ vida = ("idoso")}
		
	//Saídas
	
		limpa()

		escreva (" Agora já sei que você é o(a) " + nome + "." + "\n")
	//e
		escreva (" Que mora em " + end + "." + "\n")
	//e
		escreva (" Que estuda na " + esco + "." + "\n")
	//e
		escreva (" Que tem " + idade + " anos." + "\n")
	//e
		escreva (" Que é um(a) " + vida + "." + "\n")
	//e
		se (filho == "sim"){
			escreva (" E que você tem " + nf + " filho(s).")
		}
		senao { escreva (" E que você não tem filhos." ) }
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1571; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */