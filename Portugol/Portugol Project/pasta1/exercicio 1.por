programa
{
			
	funcao inicio()
	{
	/*1. Faça um sistema que leia a idade de uma pessoa expressa em anos, meses e
		dias e mostre-a expressa apenas em dias. 
	 */

	//variaveis
	inteiro idade
	inteiro mes
	inteiro dia
	inteiro diasDeVida
	
	escreva("qual a sua idade em anos: ")
	leia(idade)
	escreva("quantos meses além dos ",idade, " anos você tem? ")
	leia(mes)
	escreva("qual dia do mês estamos? ")
	leia(dia)

	diasDeVida=((idade*365)+(mes*30)+dia)
	escreva("O total dos seus dias vividos é: ",diasDeVida)
	

	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 398; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */