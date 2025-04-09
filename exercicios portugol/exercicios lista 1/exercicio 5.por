programa
{
	
	funcao inicio()
	{
	 
    // Declarando as variáveis
    real preco_por_litro
    real valor_pago
    real litros

    // Leitura dos dados
    escreva("Digite o preço do litro da gasolina: R$ ")
    leia(preco_por_litro)
    
    escreva("Digite o valor pago: R$ ")
    leia(valor_pago)
    
    // Cálculo do número de litros
    litros = valor_pago / preco_por_litro
    
    // Exibe o resultado
    escreva("O motorista conseguiu colocar ", litros, " litros de gasolina no tanque.")


	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 507; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */