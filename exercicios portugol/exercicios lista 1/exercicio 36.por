programa
{
	
	funcao inicio()
	{
    // Declarando as variáveis
    real salario_minimo, salario_funcionario, quantidade_salarios
    
    // Solicitar o valor do salário mínimo e o salário do funcionário
    escreva("Digite o valor do salário mínimo: R$ ")
    leia(salario_minimo)
    
    escreva("Digite o valor do salário do funcionário: R$ ")
    leia(salario_funcionario)
    
    // Calcular a quantidade de salários mínimos que o funcionário ganha
    quantidade_salarios = salario_funcionario / salario_minimo
    
    // Exibir a quantidade de salários mínimos
    escreva("O funcionário ganha aproximadamente ", quantidade_salarios, " salários mínimos.")


	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 672; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */