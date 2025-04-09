programa
{
	
	funcao inicio()
	{
    // Declarando as variáveis
    inteiro parte_carlos, parte_andre, parte_total, parte_felipe, valor_conta
    
    // Solicitar o valor total da conta
    escreva("Digite o valor total da conta: R$ ")
    leia(valor_conta)
    
    // Calcular a parte inteira que Carlos e André irão pagar
    parte_total =  (valor_conta / 3)
    
    // Carlos e André pagam a parte inteira
    parte_carlos = parte_total
    parte_andre = parte_total
    
    
    // Felipe paga a diferença (os centavos)
    parte_felipe = valor_conta - (parte_carlos + parte_andre)
    
    // Exibir os valores a serem pagos por cada um
    escreva("Carlos deve pagar: R$ ", parte_carlos, "\n")
    escreva("André deve pagar: R$ ", parte_andre, "\n")
    escreva("Felipe deve pagar: R$ ", parte_felipe, "\n")


	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 67; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */