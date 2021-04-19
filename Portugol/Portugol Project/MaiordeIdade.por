programa
{
	
	funcao inicio()
	{
		inteiro idade
		escreva("Olá seja bem vindo\n")
		escreva("Digite sua idade: ")
		leia(idade)

		se (idade>=18 e idade<=99)
		{
			escreva("Você é maior de idade.")	
		}
		senao se (idade>=100)
		{
			escreva("Você é centenário, parabéns!")
		}
		senao se (idade<=17 e idade>=1)
		{
			escreva("Você é menor de idade.")	
		}
		senao
		{
			escreva("Você não digitou uma idade válida.")	
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 0; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */