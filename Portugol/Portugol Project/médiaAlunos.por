programa
{		
	inclua biblioteca Matematica --> mat
	funcao inicio()
	{
		/*Elaborar um sistema que receba as notas de um aluno e calcule a média e identifique se
		 * o aluno foi aprovodo (média 7 para cima), se ficou de conselho (média 5 até 6.9), ou foi
		 * reprovado (média 4.9 para baixo) 
		 */
	
		cadeia nome
		real n1,n2,n3,media

		escreva ("Olá, bem vindo!\n")
		escreva ("Digite o seu nome: ")
		leia(nome)

		escreva ("digite a 1ª nota: ")
		leia(n1)

		escreva ("digite a 2ª nota: ")
		leia(n2)

		escreva ("digite a 3ª nota: ")
		leia(n3)

		media = ((n1+n2+n3)/3)
		limpa()

		se (media >=7.0)
		{
			escreva(nome," sua situação é: APROVADO,sua nota média é: ", mat.arredondar(media,2))	
		}
		senao se (media <=6.9 e media >=5.0)
		{
			escreva(nome," sua situação é: CONSELHO,sua nota média é: ", mat.arredondar(media,2))
		}
		senao
		{
			escreva(nome," sua situação é: REPROVADO, sua nota média é: ", mat.arredondar(media,2))
		}
		

		
		

		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 298; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */