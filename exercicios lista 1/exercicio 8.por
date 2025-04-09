programa
{
	
	funcao inicio()
	{
	
    // Declarando as variáveis
    real nota1, nota2, nota3
    inteiro peso1, peso2, peso3
    real media_ponderada

    // Atribuindo os pesos às variáveis
    peso1 = 1
    peso2 = 2
    peso3 = 3

    // Leitura das notas
    escreva("Digite a primeira nota: ")
    leia(nota1)

    escreva("Digite a segunda nota: ")
    leia(nota2)

    escreva("Digite a terceira nota: ")
    leia(nota3)

    // Cálculo da média ponderada
    media_ponderada = (nota1 * peso1 + nota2 * peso2 + nota3 * peso3) / (peso1 + peso2 + peso3)

    // Exibindo a média ponderada
    escreva("A média ponderada do aluno é: ", media_ponderada)



	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 131; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */