programa
{
	
	funcao inicio()
	{
	//inicio
	/*4) Faça um sistema que leia um número inteiro e mostre uma mensagem indicando
	 * se este número é par ou ímpar, e se é positivo ou negativo. 
	 */
	inteiro numDig = 0
	inteiro resultado = 0

	escreva("Digite um número inteiro: ")
	leia (numDig)
	
	se (numDig > 0)
{
	escreva("o número digitado é positivo!\n")
	}

	senao se (numDig < 0)
{
	escreva("o número digitado é negativo!\n")
	}
	
	resultado = numDig % 2
	
	se (resultado == 0)
{
	escreva("o número digitado é par!")
	}
	senao 
{
	escreva("o número digitado é ímpar!")
		}

	}
	//fim
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 460; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */