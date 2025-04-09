programa
{
	
	funcao inicio()
	{
		inteiro paes, broas
		real valor_arrecadado, valor_poupanca

		escreva("Digite a quantidade de paes: ")
		leia(paes)

	     escreva("Digite a quantidade de broas: ")
          leia(broas)

          valor_arrecadado = (paes * 0.12) + (broas * 1.50)

          valor_poupanca = valor_arrecadado * 0.10
          
          escreva("Total arrecadado com a venda de paes e broas: R$ ", valor_arrecadado)
          escreva("Valor a ser guardado na poupança (10%): R$ ", valor_poupanca)
          
                   
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 521; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */