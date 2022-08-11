programa
{
	
	funcao inicio()
	{

		//tipo de variáveis
		cadeia nome, disciplina
		inteiro nota1, nota2, nota3, nota4, media
		
		//  = (nota1+nota2+nota3+nota4)/4
		
		escreva("Digite um novo nome:")
		leia(nome)
		
		escreva("Digite a disciplina ")
		leia(disciplina)

		escreva("Nota 1: ")
		leia(nota1)

		escreva("Nota 2: ")
		leia(nota2)

		escreva("Nota 3: ")
		leia(nota3)

		escreva("Nota 4: ")
		leia(nota4)

			media = (nota1 + nota2 + nota3 + nota4) / 4
			
		escreva("\n", "Nome: ", nome, "\n", "Disciplina: ", disciplina, "\n", "Média: ", media, "\n")


	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 466; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */