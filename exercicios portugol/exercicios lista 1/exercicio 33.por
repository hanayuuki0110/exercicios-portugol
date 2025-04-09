programa
{
	
	funcao inicio()
	{
    // Declarando as variáveis
    real base_maior, base_menor, altura, area
    
    // Solicitar os valores das bases e da altura
    escreva("Digite o valor da base maior: ")
    leia(base_maior)
    
    escreva("Digite o valor da base menor: ")
    leia(base_menor)
    
    escreva("Digite o valor da altura: ")
    leia(altura)
    
    // Calcular a área do trapézio
    area = ((base_maior + base_menor) * altura) / 2
    
    // Exibir a área do trapézio
    escreva("A área do trapézio é: ", area)


	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 547; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */