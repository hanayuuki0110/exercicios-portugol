programa
{
	
	funcao inicio()
	{
	
    // Declarando as variáveis
    inteiro dia
    inteiro mes
    inteiro dias_passados

    // Leitura do dia e do mês
    escreva("Digite o dia: ")
    leia(dia)

    escreva("Digite o mês: ")
    leia(mes)

    // Cálculo do número de dias passados
    dias_passados = (mes - 1) * 30 + dia

    // Exibindo o resultado
    escreva("Já se passaram ", dias_passados, " dias desde o início do ano.")


	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 39; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */