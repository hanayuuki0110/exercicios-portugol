programa
{
	
	funcao inicio()
	{
    inteiro dias_totais, anos, meses, dias_restantes

    escreva("Digite o número de dias trabalhados sem acidentes: ")
    leia(dias_totais)

    anos = dias_totais / 365

    dias_restantes = dias_totais % 365
    meses = dias_restantes / 30

    dias_restantes = dias_restantes % 30

    escreva(anos, " ano(s), ", meses, " mês(es), e ", dias_restantes, " dia(s)")

	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 303; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */