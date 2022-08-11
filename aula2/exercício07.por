programa
{
	
	funcao inicio()
	{
		real pao, broa, totalPao, totalBroa, totalDia, poupanca
		
		escreva ("Quantos pães foram vendidos hoje? ")
		leia (pao)
		
		escreva ("Quantas broas foram vendidas hoje? ")
		leia (broa)

		totalPao = pao*0.5
		totalBroa = broa*5
		totalDia = totalPao + totalBroa
		poupanca = totalDia*0.1

		escreva ("Hoje você vendeu um total de R$ ", totalPao+totalBroa, " e deverá guardar em sua poupança R$ ", poupanca)
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 304; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */