programa
{
	inclua biblioteca Matematica  --> Mat
	
	funcao inicio()
	{
		/*3) Desenvolva um sistema em que:
		Leia 4 (quatro) números;
		Calcule o quadrado de cada um;
		Se o valor resultante do quadrado do terceiro for >= 1000, imprima-o e finalize;
		Caso contrário, imprima os valores lidos e seus respectivos quadrados. 
		 */

		 //variaveis
		 inteiro num1, num2, num3, num4
		 inteiro qua1, qua2, qua3, qua4

		 //entradas
		 escreva("digite o valor de num1")
		 leia(num1)
		 escreva("digite o valor de num2")
		 leia(num2)
		 escreva("digite o valor de num3")
		 leia(num3)
		 escreva("digite o valor de num4")
		 leia(num4)

		 //processamentos
			qua1 = num1*num1
			qua2 = num2*num2
			qua3 = num3*num3
			qua4 = num4*num4

			se (qua3 >= 1000)
			{
				escreva("O quadrado do num3, ",num3," é igual a",qua3)
				}

			senao
			{
				escreva("\nO quadrado do num1, ",num1," é igual a",qua1)
				escreva("\nO quadrado do num2, ",num2," é igual a",qua2)
				escreva("\nO quadrado do num3, ",num3," é igual a",qua3)
				escreva("\nO quadrado do num4, ",num4," é igual a",qua4)
				}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 751; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */