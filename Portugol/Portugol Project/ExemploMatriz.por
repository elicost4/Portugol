programa
{
	
	funcao inicio()
	{
		inteiro contador = 0
		cadeia dadosCliente [][]= //NÃO DECLAREI VALOR A MATRIZ PORQUE O PROGRAMA JÁ LÊ E IDENTIFICA ATRAVÉS DAS
		//INFORMAÇÕES QUE EU COLOQUEI ENTRE AS CHAVES
//		    0        1              2
/*0*/	{{"João","São Paulo","(11)9999-5241"},
/*1*/	{"Maria","R. Preto","(16)9999-8596"},
/*2*/	{"Amanda","Salvador","(71)9999-8574"}}
		//repare que essa é uma matriz [3] por [3] (lembrando que começa do zero)
		
		faca {
			escreva("\nCliente: " + dadosCliente[contador][0] + "\nCidade: " + dadosCliente[contador][1] +
			"\nTelefone: " + dadosCliente[contador][2]+"\n\n")
			contador ++
			
		} enquanto (contador <= 2) // contador de ser menor ou igual a 2 porque a matriz tem 3 valores (0,1,2)
		//contador também poderia ser (< 3)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 383; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */