programa
{
	
	funcao inicio()
	{
		inteiro idade
		cadeia nome

		escreva ("Qual nome do Jogador? ")
		leia (nome)

		escreva ("Qual a idade do Jogador? ")
		leia (idade)

		se (idade > 10) {
			escreva ("Categoria: Escolinha ")
		}
		se (idade <= 10 e idade > 18) {
			escreva ("Categoria de base ")
		}
		se (idade <= 18 e idade > 40) {
			escreva ("Categoria: Profissional ")
		}
		se (idade >= 40) {
			escreva ("Categoria: Master ")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 446; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */