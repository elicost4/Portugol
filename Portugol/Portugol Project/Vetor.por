programa
{
	
	funcao inicio()
	{
		inteiro numero [4],x //numero terá 4 posições (0,1,2,3)

		para (x=0;x<4;x++) //determina quantas vezes irá pedir um número ao usuário
		{
			escreva("Escreva um número: ")
			leia(numero[x])
			
		}
		para (x=0;x<4;x++) /*ordem na sequencia em que os numeros foram inseridos? e o x não precisou ser
		declarado no para pq já foi declarado lá em cima // x=0 porque é a posição zero do vetor • x<4 porque
		de 0 até 3 somam 4 posições, se fosse x<=4 somariam 5 posições e daria erro (0,1,2,3,4) • x++ é o comando
		que pede para somar 1 ao valor de x a cada rodada*/
		{
			escreva(" \nValor Posição ",x+1," ► ",numero[x])			
		}
		para (x=3;x>=0;x--) //ordem invertida
		{
			escreva(" \nValor Posição ",x+1," ► ",numero[x])
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 174; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */