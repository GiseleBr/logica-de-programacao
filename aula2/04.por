programa
{
	
	funcao inicio()
	{
		cadeia nome
		inteiro idade
		real altura
		
		// idade>18 //altura>1.81
		
		escreva ("Digite o nome de usuário: ")
		leia (nome)
		
		escreva ("Digite a idade do usuário: ")
		leia (idade)

		escreva ("Digite a altura do usuário: ")
		leia (altura)

		se (idade > 18 e altura >= 180){
			escreva ("Participe da competição!")
		} senao { 
			escreva ("Você não poderá participar da competição...")
		
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 439; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */