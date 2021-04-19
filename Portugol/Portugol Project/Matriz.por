programa
{
	
	funcao inicio()
	{
		const inteiro TAMANHO = 3  /*const é uma constante, ou seja, o valor dado a constante não se altera
		durante toda a execução do programa*/
		inteiro mat[TAMANHO][2],l,c  /*declarei que a matriz é 3x2 (TAMANHO = 3), ou seja, 3 linhas e 2 colunas
		(sempre começa pela coluna 0 e linha 0)*/
		para (l=0;l<TAMANHO;l++) //aqui roda a linha (0,1,2) = 3 posições
		{
			para (c=0;c<2;c++) //aqui roda a coluna (0,1) = 2 posições
			{
				escreva("Escreva valor: ")
				leia(mat[l][c])
			}
		}
		limpa()
		para (l=0;l<TAMANHO;l++)
		{
			para (c=0;c<2;c++)
			{
				escreva("[  ",mat[l][c],"  ]")
			}
			escreva("\n")
			
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 527; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */