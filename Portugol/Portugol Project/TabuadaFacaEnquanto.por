//Tabuada utilizando laço de repetição Faça - Enquanto

programa
{
	
	funcao inicio()
	{
		inteiro tabuada=0, contador=1, limite=0, resultado=0

		escreva("Qual tabuada quer que eu resolva?: ")
		leia(tabuada)
		limpa()

		escreva("Qual o número limite da tabuada?: ")
		leia(limite)
		limpa()


		escreva("TABUADA DO "+tabuada+" (DE 1 À "+limite+")\n\n")

		faca {
			resultado = tabuada * contador
			escreva(tabuada+" X "+ contador + " = " + resultado + "\n")
			contador ++
			
		} enquanto (contador <= limite)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 143; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */