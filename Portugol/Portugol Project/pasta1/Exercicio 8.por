programa
{
	inclua biblioteca Matematica --> Mat
	
	funcao inicio()
	{
		/*8. O custo ao consumidor de um carro novo é a soma do custo de fábrica com a
	percentagem do distribuidor e dos impostos (aplicados ao custo de fábrica).
	Supondo que a percentagem do distribuidor seja de 28% e os impostos de 45%,
escrever um sistema que leia o custo de fábrica de um carro e escreva o custo ao
	consumidor. 
		 */

		 real custoFabrica, porcentagemDist, impostos, custoConsum

		 escreva("Digite o custo de produção do carro [considere o ponto para centavos]: ")
		 leia(custoFabrica)

		 porcentagemDist = custoFabrica * 0.28
		 impostos = custoFabrica * 0.45
		 custoConsum = Mat.arredondar((custoFabrica + porcentagemDist + impostos), 2)
		
				
		 escreva("O valor do carro para o consumidor será de: R$",custoConsum)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 819; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */