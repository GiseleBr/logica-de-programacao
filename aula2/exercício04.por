programa
{
	
	funcao inicio()
	{
		inteiro num1, num2
		caracter operacao

		escreva ("Digite um número: ")
		leia (num1)

		escreva ("Digite outro número: ")
		leia (num2)

		escreva ("Qual operação você deseja executar? \nAdição (a) \nSubtração (s) \nMultiplicação (m) \nDivisão (d)\n")
		leia (operacao)

				
		escolha (operacao) {

		caso 'a':
			escreva ("Adição: ", num1+num2)
			pare
		caso 's':
			escreva ("Subtração: ", num1-num2)
			pare
		caso 'm':
			escreva ("Multiplicação: ", num1*num2)
			pare
		caso 'd':
			escreva ("Divisão: ", num1^num2)
			pare
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 291; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */