programa
{
	
	funcao inicio()
	{
	
    // Declarando as variáveis
    inteiro total_blusas
    real total_novelos, novelos_por_blusa
    
    // Solicitar o total de novelos usados e o total de blusas produzidas
    escreva("Digite o total de novelos usados: ")
    leia(total_novelos)
    
    escreva("Digite o total de blusas produzidas: ")
    leia(total_blusas)
    
    // Calcular a quantidade de novelos por blusa
    novelos_por_blusa = total_novelos / total_blusas
    
    // Exibir o resultado
    escreva("A quantidade de novelos usados por blusa é: ", novelos_por_blusa)


	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 590; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */