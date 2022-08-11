programa
{
	
	inclua biblioteca Matematica
	
	funcao inicio()
	
	{
		
		inteiro larg, comp, area, preco_metro, preco_total
		
		escreva("Qual a largura do terreno? ")
		leia(larg)

		escreva("Qual o comprimento do terreno? ")
		leia(comp)

		escreva("Qual o preço do metro quadrado? ")
		leia(preco_metro)

		area=larg^comp
		preco_total = area^preco_metro
		
		escreva("O valor do metro quadrado é ", preco_metro, " e o valor do terreno será de: ", preco_total)
		
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 180; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */