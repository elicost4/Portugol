programa
{
	
	funcao inicio()
	{
	/*3. Faça um sistema que leia o tempo de duração de um evento em uma fábrica
		expressa em segundos e mostre-o expresso em horas, minutos e segundos.
	 */

	 //variaveis
	 inteiro segundos
	 inteiro horas
	 inteiro minutos
	 inteiro seg

	 escreva("Digite aqui os segundos de duração do evento: ")
	 leia(segundos)

	 horas = segundos / (60*60)
	 minutos = segundos % (60*60) / 60
	 seg = segundos % (60*60) % 60

	 escreva("O evento teve a duração de: ",horas," horas, ",minutos," minutos e ",seg," segundos")
	 
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 491; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */