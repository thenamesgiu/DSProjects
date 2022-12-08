programa
{
	inclua biblioteca Matematica --> mat
		inclua biblioteca Util --> u
			cadeia pausa, resposta
	
	funcao inicio()
	
	{
		//Declaração de variável
		inteiro opcao
		//Loop
			faca{
				
					limpa()
					//Estrutura do Menu Principal
					escreva ("_______________________________")
					escreva ("\n|                             |")
					escreva ("\n|     ♛MENU PRINCIPAL♛        |")	
					escreva ("\n|_____________________________|")
					escreva ("\n|                             |")
					escreva ("\n| [1] TABUADA                 |")
					escreva ("\n|_____________________________|")
					escreva ("\n|                             |")
					escreva ("\n| [2] JOGO DE ADIVINHAÇÃO     |")
					escreva ("\n|_____________________________|")
					escreva ("\n|                             |")
					escreva ("\n| [3] ÍNDICE DE MASSA CORPORAL|")
					escreva ("\n|_____________________________|")
					escreva ("\n|                             |")
					escreva ("\n| [4] BHASKARA                |")
					escreva ("\n|_____________________________|")
					escreva ("\n|                             |")
					escreva ("\n| [5] MÉDIA ARITMÉTICA        |")
					escreva ("\n|_____________________________|")
					escreva ("\n|                             |")
					escreva ("\n| [6] FIM                     |")
					escreva ("\n|_____________________________|")
					escreva ("\n \n   Escolha uma opção: ")
					  leia (opcao)
	
						escolha (opcao)
						{
								caso 1:
								{
										Tabuada()
											pare
								}
								caso 2:
								{ 
										Adivinha()
											pare
								}
								caso 3:
								{ 
										Indice()
											pare
								}
								caso 4:
								{
										Bhaskara()
											pare
								}
								caso 5:
								{
										Aritmetica()
											pare
								}
								caso 6:
								{
										escreva ("\n-----FIM DA OPERAÇÂO-----------\n")
											pare
								}
								caso contrario:
								{
										escreva ("A opção digitada não existe.")
											leia (pausa)
											pare
								}
						}
		
				}enquanto (opcao!=6)
	}
	funcao Tabuada()
	{
			//Declaração de Variáveis
			inteiro numero, fator
				
						
					//loop
					faca
					{
						limpa()
						escreva ("Você selecionou a tabuada.\n\n")
						escreva ("Digite um número:")
						leia (numero)
							para (fator=1;fator<=10;fator++)
							{
								escreva (numero + "x" + fator + "=" + numero*fator + "\n")
							}
							//Escolha do usuário
						escreva ("\n Você deseja continuar? Sim ou não?")
						leia (resposta)
					}enquanto (resposta=="Sim" ou resposta=="sim" ou resposta=="s" ou resposta=="S")
	}
	funcao Adivinha()
	{
			//Declaração de variáveis
			faca
			{
			inteiro aleat, nume, tentativa=0
				
		
				limpa()
				//Utilização da biblioteca
				aleat = u.sorteia(1, 10)
					//Loop
					escreva ("Você selecionou o jogo de adivinhação. Dê seu palpite entre números de 1 a 10. \n\n")
						
							faca{
							tentativa++
							escreva ("Digite um número: ")
							leia (nume)
								
								se (nume>aleat)
								{
									limpa()
									escreva ("\nO numero que você informou é maior\n")
								}
								
								senao se (nume<aleat)
								{
									limpa()
									escreva ("\nO número que voce informou é menor\n")
								}
								senao 
								{
									limpa()
									escreva ("\nParabéns! Você acertou na " + tentativa + "ª tentativa.\n")
									escreva ("\nFim de jogo!\n")
								}
								//Escolha do usuário
								}enquanto (nume!=aleat) 
								escreva ("\n Você deseja continuar? Sim ou não?\n")
							leia (resposta)
						
						}enquanto (resposta=="Sim" ou resposta=="sim" ou resposta=="s" ou resposta=="S")	
				
			}
	funcao Indice()
	{
			limpa()
			//Declaração de variáveis
			real IMC, altura, kg
				cadeia categoria
							escreva ("Você selecionou a opção Índice de Massa Corporal, verifique seu IMC!\n\n")

					//loop
					faca
					{
							//Entrada 
							escreva ("Digite o seu peso em quilogramas(kg)(utilize . no lugar da vírgula!:")
							leia (kg)
							  limpa()
							escreva ("Informe a sua altura em metros (utilize . no lugar da vírgula!):")
							leia (altura)
		
							//Cálculo IMC
								IMC = ((kg) / (mat.potencia(altura, 2.0)))

							//Tabela IMC
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
						//Escolha do usuário
						escreva ("\n\n Você deseja continuar? Sim ou não?")
						leia (resposta)
						limpa()
				   }enquanto (resposta=="Sim" ou resposta=="sim" ou resposta=="s" ou resposta=="S")
			    
	}
	funcao Aritmetica()
	{
			limpa()
			//Declaração de variáveis
				cadeia mediafinal
					real nota1, nota2, nota3, nota4, media
								escreva ("Você selecionou a função de Média Aritmética.\n\n")
						//Loop
						faca
						{
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

											//Cálculo da média
												media = ((nota1+nota2+nota3+nota4)/4)

							
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
							se (media <=5)
							{
									escreva ("\nVocê foi reprovado!")
							}
							    senao 
							    {
								  	escreva ("\nVocê foi aprovado!")
							    }
							    //Escolha do usuário
							    		escreva ("\n Você deseja continuar? Sim ou não?")
										leia (resposta)
						}enquanto (resposta=="Sim" ou resposta=="sim" ou resposta=="s" ou resposta=="S" ou resposta=="S")
		
	}	
	funcao Bhaskara()
	{
				limpa()
				//Declaração de variáveis
					real a, b, c, delta, x1, x2
						
				escreva ("Você selecionou a opção Bhaskara, monte sua equação do 2º grau!\n\n")
		//Loop
		faca 
		{
				escreva ("Digite o valor de (a) na equação:")
					 leia (a)
		 				 limpa()
				escreva ("Digite o valor de (b) para a equação:")
					 leia(b)
						  limpa()
				escreva ("Digite o valor de (c) para a equação:")
					 leia (c)
		
						delta = ((mat.potencia(b, 2.0)) - (4 * (a) * (c)))
				se ((delta<0) ou (a == 0))
				{
			   		 limpa()
			  			escreva ("Não é possível calcular a equação de segundo grau.\nProvavelmente não exista nenhuma raiz real para a equação desejada.")
				}
		
								x1 = (((-(b))+ (mat.raiz(delta, 2.0)))/(2*a))
								x2 = (((-(b)) - (mat.raiz(delta, 2.0)))/(2*a))
							
		
		
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
		     			//Escolha do usuário
		     			escreva ("\n Você deseja continuar? Sim ou não?")
							leia (resposta)
		}enquanto (resposta=="Sim" ou resposta=="sim" ou resposta=="s" ou resposta=="S")
	}
	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 3452; 
 * @DOBRAMENTO-CODIGO = [83, 149];
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */