programa
{
	
	funcao inicio()
	{
		/*2- Desenvolver um sistema que efetue a soma de todos os números ímpares que são
			múltiplos de três e que se encontram no conjunto dos números de 1 até 500. 
		 */
		inteiro soma = 0

		escreva("Os numeros multiplos de 3 da contagem de 1 a 500: ")

		para (inteiro x=1;x<=500;x++) //(onde incia / até onde vai / forma que será feita)
		{
				se (x%3==0) //identifica se é multiplo de 3
			{
				se (x%2!=0) // identifica se é impar
			{
					soma = soma + x

					escreva (x,",")
				}	
			}
		}
		escreva("\nSoma dos números multiplos de 3 é: ",soma)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 441; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */