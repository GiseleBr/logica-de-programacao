programa
{
	
	funcao inicio()
	{
		inteiro idade

		escreva ("Qual sua idade? ")
		leia (idade)

		se (idade < 16) {
			escreva ("Não pode votar.")
		}
		senao se (idade >= 18 e idade <= 70) {
			escreva ("Voto obrigatório.")
		}
		senao {
			escreva ("Voto opcional.")
		}
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 273; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */