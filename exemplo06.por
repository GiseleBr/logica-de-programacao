// Faça um algoritmo com um vetor com 8 numeros inteiros
// Exiba a soma de todos os números e também quantidade de números pares e ímpares.

programa
{
	
	funcao inicio()
	{
		inteiro num [8], soma=0, quantPar=0, quantImp=0

		para(inteiro i=0; i < 8; i++){
			escreva("Digite um número: ")
			leia(num[i])

			soma = num[i] + soma

			se(num[i] % 2 == 0){
				quantPar ++
			}
			senao 
				quantImp ++
		}

		escreva("A soma de todos os números é: ",soma)
		escreva("\nA quantidade de números pares é: ", quantPar)
		escreva("\nA quantidade de números ímpares é: ", quantImp)
	}

}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 587; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */