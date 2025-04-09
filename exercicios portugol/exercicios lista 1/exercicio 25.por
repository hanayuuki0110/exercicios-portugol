programa
{
	
	funcao inicio()
	{
    // Declarando as variáveis
    real raio, altura, volume
    real pi = 3.14
    
    // Solicitar o raio e a altura da caixa d'água
    escreva("Digite o raio da base da caixa d'água (em metros): ")
    leia(raio)
    
    escreva("Digite a altura da caixa d'água (em metros): ")
    leia(altura)
    
    // Calcular o volume da caixa d'água
    volume = pi * (raio * raio) * altura
    
    // Exibir o resultado
    escreva("O volume da caixa d'água é: ", volume, " metros cúbicos.")


	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 529; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */