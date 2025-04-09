programa
{
	
	funcao inicio()
	{

    real salario_fixo, vendas, comissao, salario_final
    
    escreva("Digite o salário fixo do funcionário: R$ ")
    leia(salario_fixo)
    
    escreva("Digite o valor das vendas do funcionário: R$ ")
    leia(vendas)

    comissao = vendas * 0.04

    salario_final = salario_fixo + comissao

    escreva("A comissão é: R$ ", comissao, "\n")
    escreva("O salário final do funcionário é: R$ ", salario_final)


	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 453; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */