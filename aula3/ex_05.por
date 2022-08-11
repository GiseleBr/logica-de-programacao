//Fazer um algoritmo para que seja lida uma determinada quantidade de números.
//O usuário deverá ser perguntado se deseja continuar (S/s)
//caso outro caracter for digitado o programa será finalizado somando o total dos números digitados e exibindo a média.

programa
{
	
	funcao inicio()
	{
		inteiro num
		inteiro total=0, contador=0
		caracter opcao

		faca {
			escreva ("Digite o número: ")
			leia (num)
			total = total + num
			contador ++
			escreva ("Deseja continuar? (S/s) ")
			leia (opcao)
		} enquanto (opcao=='S' ou opcao=='s')
		escreva ("\nTotal Geral: ", total)
		escreva ("\nMédia geral: ", total/contador)
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 642; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */