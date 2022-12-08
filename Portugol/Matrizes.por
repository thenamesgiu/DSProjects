programa
{
	cadeia continuar="", pausa
		inteiro es
			
			funcao inicio()
			{
			faca{
				escreva("--------- Menu ---------------")
				escreva("\n1) Encontre a sigla e o estado")
				escreva("\n2) Encontre o dia e o Mês")
				escreva("\n3) Fim de Programa")
				escreva("\n------------------------------")
				escreva("\nDigite sua Escolha: ")
				leia(es)
				limpa()
				escolha(es){
					caso 1:{
						siglaestado()
						pare
					}
					caso 2:{
						diames()
						pare
					}
					caso 3:{
						escreva ("Finalizando o programa.")
						pare
					}
		
					caso contrario:{
						escreva("A opção escolhida não existe, por favor, escolha uma opção existente.")
						leia(pausa)
						limpa()
						pare
						}																								
					}
			}enquanto (es!=3)
			}
			funcao siglaestado()
			{
					cadeia estado[27][2], resposta
					inteiro v
					logico achado
				faca{
						estado[0][0]="SP"; estado[0][1]="São Paulo";
						estado[1][0]="MG"; estado[1][1]="Minas Gerais";
						estado[2][0]="ES"; estado[2][1]="Espírito Santo";
						estado[3][0]="RJ"; estado[3][1]="Rio de Janeiro";
						estado[4][0]="AC"; estado[4][1]="Acre";
						estado[5][0]="AL"; estado[5][1]="Alagoas";
						estado[6][0]="AP"; estado[6][1]="Amapá";
						estado[7][0]="AM"; estado[7][1]="Amazonas";
						estado[8][0]="BA"; estado[8][1]="Bahia";
						estado[9][0]="CE"; estado[9][1]="Ceará";
						estado[10][0]="DF"; estado[10][1]="Distrito Federal";
						estado[11][0]="GO"; estado[11][1]="Goiás";
						estado[12][0]="MA"; estado[12][1]="Maranhão";
						estado[13][0]="MT"; estado[13][1]="Mato Grosso";
						estado[14][0]="MS"; estado[14][1]="Mato Grosso do Sul";
						estado[15][0]="PA"; estado[15][1]="Pará";
						estado[16][0]="PB"; estado[16][1]="Paraíba";
						estado[17][0]="PR"; estado[17][1]="Paraná";
						estado[18][0]="PI"; estado[18][1]="Piauí";
						estado[19][0]="PE"; estado[19][1]="Pernambuco";
						estado[20][0]="RN"; estado[20][1]="Rio Grande do Norte";
						estado[21][0]="RS"; estado[21][1]="Rio Grande do Sul";
						estado[22][0]="RO"; estado[22][1]="Rondônia";
						estado[23][0]="RR"; estado[23][1]= "Roraima";
						estado[24][0]="SC"; estado[24][1]="Santa Catarina";
						estado[25][0]="SE"; estado[25][1]="Sergipe";
						estado[26][0]="TO"; estado[26][1]="Tocantins";
			
						escreva("Bem vindo à pesquisa de estados!")
				
		
				escreva("\n\nPor favor, digite a sigla de um estado em letra maiúscula, para que eu possa encontrar o estado, ou, digite o nome de um estado, para encontrarmos a sigla. ")
				leia(resposta)
				achado = falso
					para(v=0;v<27;v++){
						se(resposta==estado[v][0]){
							escreva("\n"+ resposta + " corresponde a " + estado[v][1])
							achado = verdadeiro
						pare
						}
						se(resposta==estado[v][1]){
							escreva("\n"+ resposta + ", corresponde a " + estado[v][0] + ".\n")
							achado = verdadeiro
						pare
						}
					}
					se(achado==falso){
						escreva("\n\nSinto muito, não foi possível encontrar nenhum estado com essa sigla.\n")
					}
							escreva("\nDeseja continuar?")
						leia(continuar)
						limpa()
					se(continuar=="N" ou continuar=="n" ou continuar=="não" ou continuar=="nao" ou continuar=="Não" ou continuar=="Nao"){
							es=0
						inicio()
						limpa()
					}
				}enquanto(continuar!="N" ou continuar!="n" ou continuar!="não" ou continuar!="nao" ou continuar!="Não" ou continuar!="Nao")			
				
			}
		funcao diames()
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
					senao se (choice!="SM" ou choice!="sm" ou choice!="m" ou choice!="M")
					{
						escreva ("\n\nDigite apenas SM ou M!")
					}
				escreva ("\n\nDeseja continuar encontrando? Sim ou não?\n\n")
				leia (resposta)
				limpa()
			}enquanto (resposta=="S" ou resposta=="Sim" ou resposta=="s" ou resposta=="sim")
		}
			
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 5249; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */