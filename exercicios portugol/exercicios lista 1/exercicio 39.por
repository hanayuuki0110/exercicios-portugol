programa
{
	
	funcao inicio()
	{
    // Declarando as variáveis
    real salario, conta1, conta2, multa1, multa2, total_a_pagar, restante
    
    // Definindo os valores
    salario = 1200.00
    conta1 = 200.00
    conta2 = 120.00
    
    // Calculando as multas
    multa1 = conta1 * 0.02
    multa2 = conta2 * 0.02
    
    // Calculando o total a ser pago
    total_a_pagar = (conta1 + multa1) + (conta2 + multa2)
    
    // Calculando o restante do salário
    restante = salario - total_a_pagar
    
    // Exibindo o resultado
    escreva("O restante do salário de João é: R$ ", restante)


	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 604; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */