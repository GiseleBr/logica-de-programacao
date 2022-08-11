//Faça um programa que leia um número e apresente como resultado  a multiplicação de 10 até 0.

programa
{
	
	funcao inicio()
	{
		inteiro num
		escreva ("Digite um número: ")
		leia (num)
		
		para (inteiro i=0; i<=10; i++) {
			escreva ("\n", num, "x", i, "=", num*i)
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 272; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */