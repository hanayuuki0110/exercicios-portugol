programa
{
	
	funcao inicio()
	{
    // Declarando as variáveis
    inteiro q1, q5, q10, q25, q50, q1real
    real total
    
    // Solicitar a quantidade de moedas de cada tipo
    escreva("Digite a quantidade de moedas de 1 centavo: ")
    leia(q1)
    
    escreva("Digite a quantidade de moedas de 5 centavos: ")
    leia(q5)
    
    escreva("Digite a quantidade de moedas de 10 centavos: ")
    leia(q10)
    
    escreva("Digite a quantidade de moedas de 25 centavos: ")
    leia(q25)
    
    escreva("Digite a quantidade de moedas de 50 centavos: ")
    leia(q50)
    
    escreva("Digite a quantidade de moedas de 1 real: ")
    leia(q1real)
    
    // Calcular o total economizado
    total = (q1 * 0.01) + (q5 * 0.05) + (q10 * 0.10) + (q25 * 0.25) + (q50 * 0.50) + (q1real * 1)
    
    // Exibir o valor total economizado
    escreva("O valor total economizado é: R$ ", total)


	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 897; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */