programa
{
	/*1. Faça um programa que crie um vetor por leitura com 5 valores de pontuação de uma
	atividade e o escreva em seguida. Encontre após a maior pontuação e a apresente.*/
	
	funcao inicio()
	{
		inteiro leitura[5],x, maiorN = 0

		para (x=0;x<5;x++)
		{
			escreva("Digite a pontuação da atividade ",x+1,":")
			leia(leitura[x])
			limpa()
		}
		para (x=0;x<5;x++)
		{
			escreva("\nPontuação atividade ",x+1," ► ",leitura[x])
			se(maiorN < leitura[x])
			{
				maiorN = leitura[x]
			}
		}
		
		escreva("\n\nA maior pontuação é ► ",maiorN)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 542; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */