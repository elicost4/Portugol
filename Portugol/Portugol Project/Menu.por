programa
{
	inclua biblioteca Util
	
	funcao inicio()
	{
		escreva("1-Netflix • 2-Amazon Prime • Disney Plus • 4-Sair")
		inteiro menu=0
		escreva("\nSelecione uma opção: ")
		leia(menu)
		limpa()

		se (menu == 1) {
		
		escreva("carregando...\n") Util.aguarde(2000)
		limpa()
		escreva("Abrindo Netflix!\n")
		escreva("█") Util.aguarde(1000)
		escreva("██") Util.aguarde(1000)
		escreva("███") Util.aguarde(1000)
		escreva("████") Util.aguarde(1000)
		escreva("█████ 100%") Util.aguarde(1000)
		

		}
		
		senao se (menu == 2) {
		
		escreva("carregando...\n") Util.aguarde(2000)
		limpa()
		escreva("Abrindo Amazon Prime...\n")
		escreva("█") Util.aguarde(1000)
		escreva("██") Util.aguarde(1000)
		escreva("███") Util.aguarde(1000)
		escreva("████") Util.aguarde(1000)
		escreva("█████ 100%") Util.aguarde(1000)
		
		}
		senao se (menu == 3) {
			
		escreva("carregando...\n") Util.aguarde(2000)
		limpa()
		escreva("Abrindo Disney Plus...\n")
		escreva("█") Util.aguarde(1000)
		escreva("██") Util.aguarde(1000)
		escreva("███") Util.aguarde(1000)
		escreva("████") Util.aguarde(1000)
		escreva("█████ 100%") Util.aguarde(1000)
		
		}
		senao se (menu == 4) {
			
		escreva("carregando...\n") Util.aguarde(2000)
		limpa()
		escreva("Saindo...\n")
		escreva("█") Util.aguarde(1000)
		escreva("██") Util.aguarde(1000)
		escreva("███") Util.aguarde(1000)
		escreva("████") Util.aguarde(1000)
		escreva("█████ 100%") Util.aguarde(1000)
		
		}
		senao {
		escreva("carregando...\n") Util.aguarde(2000)
		limpa()
		escreva("█") Util.aguarde(1000)
		escreva("██") Util.aguarde(1000)
		escreva("███") Util.aguarde(1000)
		escreva("████") Util.aguarde(1000)
		escreva("█████ 100%\n") Util.aguarde(1000)
		limpa()
		escreva("ERROR 404!")
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 8; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */