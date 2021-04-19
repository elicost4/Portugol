programa
{
	inclua biblioteca Matematica --> Mat
	
	funcao inicio()
	{
		/*1) João, homem de bem, comprou um microcomputador para controlar o rendimento diário
de seu trabalho. Toda vez que ele traz um peso de tomate maior que o estabelecido pelo
regulamento do estado de São Paulo (50 quilos) deve pagar um multa de R$ 4,00 por quilo
excedente. João precisa que você faça um sistema que leia a variável P (peso de tomates) e
verifique se há excesso. Se houver, gravar na variável E (Excesso) e na variável M o valor
da multa que João deverá pagar. Caso contrário mostrar tais variáveis com o conteúdo
ZERO. */
		
		real pesoTomate
		real excesso
		real multa
		real multaExcesso

		escreva("Digite o peso dos tomates em kg: ")
		leia(pesoTomate)

		se (pesoTomate<=50)
		{
			escreva("o peso está dentro do limite permitido, você não pagará multa.")
		}
		senao se (pesoTomate>50)
		{		
			excesso = pesoTomate - 50.0
			multa = 4.0
			multaExcesso = excesso * multa
			Mat.arredondar(multaExcesso, 2)
			
			escreva("o peso excedeu o limite, multa de: R$",multaExcesso)
		}

		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 934; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */