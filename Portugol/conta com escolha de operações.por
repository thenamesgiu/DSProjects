programa
{
	
	funcao inicio()
	{

		
		inteiro num1,num2,res,opeval
		cadeia ope,nada


		num1=0
		num2=0
		opeval=0
		ope=""
		nada=""

		enquanto(opeval!=1){
		escreva("Digite o primeiro número de sua operação: ")
		leia(num1)
		escreva("Digite o segundo número de sua operação: ")
		leia(num2)

		escreva("Escolha a sua operação(+, -, *, / e %): ")
		leia(ope)
		se((ope=="+") ou (ope=="-") ou (ope=="*") ou (ope=="/") ou (ope=="%")) {
			opeval=1
			}
		
		senao{
			escreva("Entrada inválida, aperte Enter para tentar denovo")
			leia(nada)
			opeval=0
			limpa()
			}
		}
		limpa()
		se(ope=="+"){
			res=num1+num2
			escreva("O resultado de sua operação é: " + res)
		}
		se(ope=="-"){
			res=num1-num2
			escreva("O resultado de sua operação é: " + res)
		}
		se(ope=="*"){
			res=num1*num2
			escreva("O resultado de sua operação é: " + res)
		}
		se(ope=="/"){
			res=num1/num2
			escreva("O resultado de sua operação é: " + res)
		}
		se(ope=="%"){
			res=num1%num2
			escreva("O resultado de sua operação é: " + res)
		}

		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 155; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */