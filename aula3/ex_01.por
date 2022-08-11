programa
{

	inclua biblioteca Util --> u
	
	funcao inicio()
	{
		inteiro contador=90

		enquanto (contador>0) {
			limpa()
			escreva ("Contagem regressiva: ", contador)
			contador = contador - 10
			u.aguarde (1000)
				
			}
		
		inteiro contador2=0

		enquanto (contador2<=100) {
			limpa()
			escreva ("Contagem progressiva: ", contador2)
			contador2 = contador2 + 10
			u.aguarde (1000)
		}
		limpa()
		escreva ("FIM!\n")
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