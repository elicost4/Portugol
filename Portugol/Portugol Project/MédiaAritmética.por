//Função do Algoritmo: Calcular a média aritmética
//Autor: Eliabe Costa

programa
{
	inclua biblioteca Matematica  --> mat
	
	funcao inicio()
	{
		//variaveis
		real media, nota1, nota2, nota3, nota4
		cadeia nome

		escreva("Digite o seu nome: ")
		leia(nome)

		escreva("Digite a 1ª nota: ")
		leia(nota1)
		escreva("Digite a 2ª nota: ")
		leia(nota2)
		escreva("Digite a 3ª nota: ")
		leia(nota3)
		escreva("Digite a 4ª nota: ")
		leia(nota4)
		limpa()

		
		media = (nota1 +  nota2 + nota3 + nota4) / 4 /*soma as notas e divide pela qtd de notas sabendo assim a
		média do aluno.*/

		escreva("Aluno: ",nome,"\nSua média é: ",media=mat.arredondar(media,2)) /*mat.arredondar é para arredondar
		as casas decimais na hora de mostrar a média*/

		se (media>=7) { //verifica se a média é igual ou maior que 7
			escreva("\nParabéns!!! Você foi APROVADO!!!")
		}

		senao { //caso a média não seja maior ou igual a 7
			escreva("\nInfelizmente você foi REPROVADO!")
		}
		

		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 802; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */