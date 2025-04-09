programa
{
	
	funcao inicio()
	{
	
    // Declarando as variáveis
    inteiro quantidade_latas, quantidade_garrafas_600ml, quantidade_garrafas_2litros
    real total_litros
    
    // Solicitar a quantidade de latas, garrafas de 600ml e garrafas de 2 litros
    escreva("Digite a quantidade de latas de 350 ml: ")
    leia(quantidade_latas)
    
    escreva("Digite a quantidade de garrafas de 600 ml: ")
    leia(quantidade_garrafas_600ml)
    
    escreva("Digite a quantidade de garrafas de 2 litros: ")
    leia(quantidade_garrafas_2litros)
    
    // Calcular o total de litros
    total_litros = (quantidade_latas * 0.35) + (quantidade_garrafas_600ml * 0.6) + (quantidade_garrafas_2litros * 2)
    
    // Exibir o total de litros
    escreva("O total de litros de refrigerante comprado é: ", total_litros, " litros.")


	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 832; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */