programa
{
	inclua biblioteca Matematica  -->Mat
	
	funcao inicio()
	{

		real a =0.00,b=0.00,c=0.00,d=0.00,ee=0.00,f=0.00,x=0.00,y=0.00

		escreva("digite o valor de a: ")
		leia(a)
		escreva("digite o valor de b: ")
		leia(b)
		escreva("digite o valor de c: ")
		leia(c)
		escreva("digite o valor de d: ")
		leia(d)
		escreva("digite o valor de e: ")
		leia(ee)
		escreva("digite o valor de f: ")
		leia(f)

		x= ((c+ee) - (b+f) / (a+ee) - (b+d))
		y= ((a+f) - (c+d) / (a+ee) - (b+d))

		escreva("O valor de x é: ",Mat.arredondar(x,2))
		escreva("O valor de y é: ",Mat.arredondar(y,2))
		

		 
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 591; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */