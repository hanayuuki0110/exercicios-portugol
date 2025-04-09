programa
{
	
	funcao inicio()
	{
		 // Declarando as variáveis
    inteiro qtd_pequenas, qtd_medias, qtd_grandes
    real preco_pequena, preco_media, preco_grande, valor_total
    
    // Definindo os preços das camisetas
    preco_pequena = 10
    preco_media = 12
    preco_grande = 15
    
    // Solicitar ao usuário a quantidade de camisetas de cada tamanho
    escreva("Digite a quantidade de camisetas pequenas: ")
    leia(qtd_pequenas)
    
    escreva("Digite a quantidade de camisetas médias: ")
    leia(qtd_medias)
    
    escreva("Digite a quantidade de camisetas grandes: ")
    leia(qtd_grandes)
    
    // Calcular o valor total
    valor_total = (qtd_pequenas * preco_pequena) + (qtd_medias * preco_media) + (qtd_grandes * preco_grande)
    
    // Exibir o valor total arrecadado
    escreva("O valor total arrecadado será: R$ ", valor_total)

	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 869; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */