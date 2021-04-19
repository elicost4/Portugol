programa
{
	inclua biblioteca Texto  --> Tex
	
	funcao inicio()
	{
		cadeia opcao
		cadeia nome

		escreva("digite o seu nome ")
		leia(nome)
		nome=Tex.caixa_alta(nome)
		
		escreva("Olá ",nome, ",você é chefa de familia? [reponda com S - sim ou N - não]")
		leia(opcao)
		opcao=Tex.caixa_alta(opcao)

		
		se (opcao=="S") 
		{	escreva("Auxilio de R$1200,00 liberado!")
		}

		senao se (opcao=="N")
		{	escreva("Auxilio de R$600,00 liberado!")
		}

		senao
		{	escreva("Você não respondeu corretamente a pergunta, favor verificar.")
		}

	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 372; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */