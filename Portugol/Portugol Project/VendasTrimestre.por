programa
{
	inclua biblioteca Matematica
	
	funcao inicio()
	{
		real jan, fev, mar, media, total
		cadeia nome
		
		escreva("Olá, digite seu nome: ")
		leia(nome)

		escreva("Digite as vendas de Janeiro: ")
		leia(jan)
		escreva("Digite as vendas de Fevereiro: ")
		leia(fev)
		escreva("Digite as vendas de Março: ")
		leia(mar)
		limpa()
		

		total = jan + fev + mar
		media = (jan + fev + mar) / 3

		escreva("Funcionário: ",nome,"\nTotal de vendas 1º trimestre: ",total = Matematica.arredondar(total,2),"\nValor médio de vendas 1º trimestre: ",media = Matematica.arredondar(media,2))

		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 512; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */