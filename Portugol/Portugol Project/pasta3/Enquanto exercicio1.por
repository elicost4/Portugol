programa
{
	
	funcao inicio()
	{
		/*2- Obtenha um número digitado pelo usuário e repita a operação de multiplicar ele por
			três (imprimindo o novo valor) até que ele seja maior do que 100. Ex.: se o usuário
			digita 5, deveremos observar na tela a seguinte sequência: 5 15 45 135. 
		 */

		 inteiro numDig = 0
		 const inteiro MULTIPLO = 3
		 inteiro resultado = 0

		 escreva("digite um numero de 1 a 10: ")
		 leia(numDig)
		 limpa()

		 enquanto (numDig<100)
		 {
		 	numDig = numDig * MULTIPLO
		 	escreva ("\n",numDig)
		 }
		 escreva("\n► Número maior que 100 foi identificado ◄")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 445; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */