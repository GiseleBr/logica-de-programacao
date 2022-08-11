//Escrever um programa de computador que leia números inteiros e ao final, 
// apresente a soma de todos os números lidos até que o valor digitado seja zero.

programa
{
	
	funcao inicio()
	{
		inteiro num=0, total=0

		escreva ("Digite um número inteiro: ")
		leia (num)
		enquanto (num != 0)
			total = total + num
			escreva ("Digite um número inteiro: ")
			leia (num)
		
		escreva ("O total do números digitados é: ", total)
	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 263; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */