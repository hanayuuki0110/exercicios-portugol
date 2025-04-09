programa
{
	
	funcao inicio()
	{
	
    // Declarando as variáveis
    real peso_prato
    real valor_por_quilo
    real valor_a_pagar

    // Inicializando o valor por quilo
    valor_por_quilo = 12.00  // Preço por quilo de refeição

    // Leitura do peso do prato
    escreva("Digite o peso do prato (em quilos): ")
    leia(peso_prato)

    // Cálculo do valor a pagar
    valor_a_pagar = peso_prato * valor_por_quilo

    // Exibindo o valor a pagar
    escreva("O valor a pagar é: R$ ", valor_a_pagar)

	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 396; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */