programa
{
	
	funcao inicio()
	{
		inteiro contador=0
		cadeia cesta[][]= //NÃO DECLAREI VALOR A MATRIZ PORQUE O PROGRAMA JÁ LÊ E IDENTIFICA ATRAVÉS DAS INFORMA-
		//ÇÕES QUE EU COLOQUEI ENTRE AS CHAVES
//		    0      1     2
/*0*/	{{"Pera","100","10%"},
/*1*/	{"Jaca","200","15%"},
/*2*/	{"Uva","89","5%"},    //LEMBRANDO QUE A CONTAGEM COMEÇA DO ZERO!
/*3*/	{"Maça","809","30%"}} // repare que é uma matriz [4] por [3] (4 linhas, 3 colunas)

		/*escreva("Produto:")
		escreva(cesta[1][0]+"\n")
		escreva("Quantidade:")
		escreva(cesta[1][1]+"\n")
		escreva("feira: ")
		escreva(cesta[0][2])*/

		faca {

			escreva("Produto: " + cesta[contador][0] + " Quantidade: " + cesta[contador][1] +
			" Desconto: " + cesta[contador][2] + "\n")
			contador = contador + 1
			
		} enquanto (contador <=3)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 76; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */