programa
{
		
	funcao inicio()
	{
		/*3) Desenvolva um sistema em que:
		Leia 4 (quatro) números;
		Calcule o quadrado de cada um;
		Se o valor resultante do quadrado do terceiro for >= 1000, imprima-o e finalize;
		Caso contrário, imprima os valores lidos e seus respectivos quadrados. 
		 */

		inteiro num1, num2, num3, num4
		real qua1, qua2, qua3, qua4

		escreva("Digite o 1º número: ")
		leia(num1)

		escreva("Digite o 2º número: ")
		leia(num2)

		escreva("Digite o 3º número: ")
		leia(num3)

		escreva("Digite o 4º número: ")
		leia(num4)

		qua1 = (num1^2)
		qua2 = (num2^2)
		qua3 = (num3^2)
		qua4 = (num4^2)

		se (qua3 >= 1000)
		{
			escreva("Quadrado do 3º número: ",num3,"\n")
			}

		senao
		{
			escreva("Numero 1: ",num1," ,seu quadrado é : ",qua1,"\n")
			escreva("Numero 2: ",num2," ,seu quadrado é : ",qua2,"\n")
			escreva("Numero 3: ",num3," ,seu quadrado é : ",qua3,"\n")
			escreva("Numero 4: ",num4," ,seu quadrado é : ",qua4,"\n")
		}
					

		
		 
	
	
	}
	//fim
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 334; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */