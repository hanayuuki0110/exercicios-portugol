programa
{
	
	funcao inicio()
	{
    // Declarando as variáveis
    inteiro ano_nascimento, ano_atual, idade_anos, idade_meses, idade_dias, idade_semanas
    
    // Solicitar o ano de nascimento e o ano atual
    escreva("Digite o ano de nascimento: ")
    leia(ano_nascimento)
    
    escreva("Digite o ano atual: ")
    leia(ano_atual)
    
    // Calcular a idade em anos
    idade_anos = ano_atual - ano_nascimento
    
    // Calcular a idade em meses (12 meses por ano)
    idade_meses = idade_anos * 12
    
    // Calcular a idade em dias (aproximadamente 365 dias por ano)
    idade_dias = idade_anos * 365
    
    // Calcular a idade em semanas (aproximadamente 52 semanas por ano)
    idade_semanas = idade_anos * 52
    
    // Exibir os resultados
    escreva("Idade em anos: ", idade_anos, "\n")
    escreva("Idade em meses: ", idade_meses, "\n")
    escreva("Idade em dias: ", idade_dias, "\n")
    escreva("Idade em semanas: ", idade_semanas, "\n")
    

	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 977; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */