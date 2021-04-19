programa
{
	inclua biblioteca Matematica
	
	funcao inicio()
	{
		/* PARA
		1- A prefeitura de uma cidade fez uma pesquisa entre 20 de seus habitantes, 
		coletando dados sobre o salário e número de filhos. A prefeitura deseja saber:   
		a) média do salário da população; 
		b) média do número de filhos; 
		c) maior salário; 
		d) percentual de pessoas com salário até R$100,00.  
		 */

		 const real HABITANTES = 3.00
		 real salario = 0.00
		 real somaSalario = 0.00
		 real mediaSalario = 0.00
		 inteiro nFilhos = 0
		 real somaNfilhos = 0.00
		 real mediaFilhos = 0.00
		 real maiorSalario = 0.00
		 real p100Salario100 = 0.00
		 real totalp100Salario100 = 0.00

		 para (inteiro x=1;x<=HABITANTES; x++) //(onde incia / até onde vai / forma que será feita)
		 {
		 	escreva("Habitante :",x,"\n")
		 	escreva("Digite o salario: ")
		 	leia(salario)
		 	escreva("Digite o nº de filhos: ")
		 	leia(nFilhos)
		 	somaSalario = somaSalario + salario
		 	somaNfilhos = somaNfilhos + nFilhos

		 	se (maiorSalario < salario)
		 	{
		 		maiorSalario = salario
		 	}
		 	se (salario >=100)
		 	{
		 		totalp100Salario100++
		 	}
		 	limpa()
		 }

		 mediaSalario = somaSalario / HABITANTES
		 mediaFilhos = somaNfilhos / HABITANTES
		 p100Salario100 = (totalp100Salario100 / HABITANTES)*100.00
		 escreva("\nSoma dos salarios: R$ ",somaSalario)
		 escreva("\nMédia de salarios: R$ ",Matematica.arredondar(mediaSalario,2))
		 escreva("\nPercentual de pessoas que recebem até R$100,00 é de: ",Matematica.arredondar(p100Salario100,2),"%")
		 escreva("\nMaior salario: R$ ",maiorSalario)
		 escreva("\nTotal de filhos: ",somaNfilhos)
		 escreva("\nMedia dos filhos: ",Matematica.arredondar(mediaFilhos,2))
		 
		 
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1130; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */