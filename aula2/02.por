programa
{
	inclua biblioteca Texto
	
	funcao inicio()
	{
		cadeia nome, senha

		escreva ("Digite o nome de usuário: ")
		leia (nome)
		escreva("\n",Texto.caixa_alta(nome),"\n")

		escreva ("Digite a senha do usuário: ")
		leia (senha)

		//case sensitive
		se (nome=="Gisele" ou nome=="gisele" e senha=="123") {
			escreva ("Gisele, seja Bem-vinda ao sistema!")
		}senao{
			escreva ("Acesso negado.")

		}

		se(nome !="Gisele"){
			escreva("Acesso restrito!")
		}
		
		
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 413; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */