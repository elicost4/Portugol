programa
{
	
	funcao inicio()
	{
		/*2. Faça um sistema que leia a idade de uma pessoa expressa
		 * em dias e mostre-a expressa em anos, meses e dias. 
		 */

		//1 ano - 365 dias
		// 1 mes - 30 dias
		// dia é dia

		//variaveis
		inteiro idadeDias
		inteiro anos
		inteiro meses
		inteiro dias

		escreva("digite a sua idade em dias totais: ")
		leia(idadeDias)

		anos = (idadeDias/365)
		meses = ((idadeDias%365) / 30)
		dias = ((idadeDias%365) % 30)

		escreva("Voce tem ",anos," ano(s), ", meses," mes(es) e ", dias," dia(s)")
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 492; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */