programa
{
	
	funcao inicio()
	{
		contaCorrente()
	}
	funcao contaCorrente()
	{
	real movimentacoes[10]                    
     cadeia numeroConta = "0001", cpf = "123" ,talaoCheque = "T-0" 
     real saldo = 00.0
     caracter tipoTransacao, aceitaCheque
     inteiro codigoTalao = 0

     escreva ("Bem-vindo ao JABENK\n\n")

     	escreva ("Conta-Corrente:",numeroConta,"\nCPF do Titular:",cpf,saldo,"\n\n")
     	para (inteiro i=0; i<10; i++)
     	{
	            escreva("\nQual transação deseja realizar?\n[C]Crédito ou [D]Débito: ")
	            leia (tipoTransacao)
	            escreva("Saldo atual: R$",saldo,"\n")
	            se (tipoTransacao == 'C' ou tipoTransacao=='c')
	                {
	                    escreva("Informe o valor da transação: R$")
	                    leia (movimentacoes[i])
	                    saldo = saldo + movimentacoes[i]
	                }
	                senao se (tipoTransacao =='D' ou tipoTransacao =='d')
	                {
	                    escreva("Informe o valor da transação: R$")
	                    leia (movimentacoes[i])
	                    saldo = saldo - movimentacoes[i]
	                }
	                se (saldo <= 0)
	                {
	                	escreva("Você nao possui saldo suficiente!! \n")
	                }
	                	
	                
	         
	        	 escreva ("\nVocê possui talão de cheque disponivel : ",talaoCheque,codigoTalao,"\nDeseja solicitar [S]Sim ou [N]Não: ")
	        	 leia (aceitaCheque)
	        	 limpa()
	        	 se (aceitaCheque == 'S' ou aceitaCheque == 's')
	        	 {
	              	escreva("Seu novo codigo de talao de cheque é :", talaoCheque,codigoTalao++)
	              	limpa()
	              	
	           }
  		}
      escreva("\nObrigado por utilizar JABENK")  	
	}
}


/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1813; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */