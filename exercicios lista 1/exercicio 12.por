programa
{
	
	funcao inicio()
	{
    real salario_inicial, salario_com_aumento, salario_final

    escreva("Digite o salário inicial do funcionário: R$ ")
    leia(salario_inicial)

    salario_com_aumento = salario_inicial * 1.15

    salario_final = salario_com_aumento * 0.92

    // Exibir os resultados
    escreva("Salário inicial: R$ ", salario_inicial, "\n")
    escreva("Salário com aumento de 15%: R$ ", salario_com_aumento, "\n")
    escreva("Salário final após o desconto de 8%: R$ ", salario_final)

	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 516; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */