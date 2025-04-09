programa
{
	
	funcao inicio()
	{
    // Declarando as variáveis
    inteiro horas_normais, horas_extras
    real salario_bruto, salario_liquido, impostos
    
    // Solicitar as horas normais e as horas extras trabalhadas
    escreva("Digite a quantidade de horas normais trabalhadas: ")
    leia(horas_normais)
    
    escreva("Digite a quantidade de horas extras trabalhadas: ")
    leia(horas_extras)
    
    // Calcular o salário bruto
    salario_bruto = (horas_normais * 10) + (horas_extras * 15)
    
    // Calcular o desconto de 10% de impostos
    impostos = salario_bruto * 0.10
    
    // Calcular o salário líquido
    salario_liquido = salario_bruto - impostos
    
    // Exibir o salário bruto e o salário líquido
    escreva("Salário bruto: R$ ", salario_bruto, "\n")
    escreva("Impostos (10%): R$ ", impostos, "\n")
    escreva("Salário líquido: R$ ", salario_liquido)


	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 898; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */