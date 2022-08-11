programa
{
	
	funcao inicio()
	{
		cadeia nome
		caracter condicao
		inteiro idade

		escreva ("Qual nome do usuário? ")
		leia (nome)

		escreva ("Qual a idade do usuário? ")
		leia (idade)

		escreva ("Existe alguma condição especial? (S/N) ")
		leia (condicao)

		se (idade > 65) {
			escreva ("Possui mais de 65 anos : Usa fila preferencial")
		}

		escolha (condicao) {
		
		caso 's':
			escreva ("\nFila preferencial")
			pare

		caso 'n':
			escreva ("\nFila comum")
			pare
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 123; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */