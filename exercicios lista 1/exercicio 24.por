programa
{
	
	funcao inicio()
	{
    // Declarando as variáveis
    real litros_refresco, agua, suco
    
    // Solicitar a quantidade de refresco (em litros)
    escreva("Digite a quantidade de refresco (em litros) que deseja fazer: ")
    leia(litros_refresco)
    
    // Calcular a quantidade de água e de suco
    agua = 0.80 * litros_refresco  // 80% de água
    suco = 0.20 * litros_refresco  // 20% de suco
    
    // Exibir o resultado
    escreva("Para fazer ", litros_refresco, " litros de refresco, você precisará de:\n")
    escreva(agua, " litros de água mineral.\n")
    escreva(suco, " litros de suco de maracujá.\n")


}

}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 647; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */