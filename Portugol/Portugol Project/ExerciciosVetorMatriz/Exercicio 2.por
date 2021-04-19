programa
{
	
	funcao inicio()
	{
		inteiro lancamento [10],maiorN=0, contador=0
		real media =0.00

		para (inteiro x=0; x<10; x++)
		{
			escreva("Digite o lançamento ",x+1," :")
			leia(lancamento[x])			
			media = media + lancamento[x]
			
			se (maiorN < lancamento[x])
			{
				maiorN = lancamento[x]
				contador = 1				
			}
			senao se (maiorN == lancamento[x])
			{
				contador++
			}
		}
		media = media / 10

		para (inteiro x=0;x<10;x++)
		{
			escreva(lancamento[x]," | ")
		}
		escreva("\nMedia: ",media,"\nMaior Número: ",maiorN,"\nVezes que o maior numero saiu: ",contador)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 247; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */