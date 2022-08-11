programa
{
	
	funcao inicio()
	{
		inteiro num1, num2, resto1, resto2

		escreva ("Digite um numero inteiro: ")
		leia (num1)

		escreva ("Digite outro inteiro: ")
		leia (num2)

		resto1 = num1%num2
		resto2 = num2%num1

		se ( resto1==0 ou resto2==0 ) {
			escreva ("São múltiplos entre si.")
		}
		 senao {
		 	escreva ("Não são múltiplos entre si.")
		 }
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 199; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */