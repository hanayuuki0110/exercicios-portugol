programa
{
	
	funcao inicio()
	{
    // Declarando as variáveis
    inteiro quantidade_sanduiches
    real total_presunto, total_carne
    real peso_queijo, peso_presunto, peso_carne
    real total_queijo
    
    // Peso de cada ingrediente (em gramas)
    peso_queijo = 50 // cada fatia de queijo pesa 50 gramas
    peso_presunto = 50 // cada fatia de presunto pesa 50 gramas
    peso_carne = 100 // a rodela de hambúrguer pesa 100 gramas
    
    // Solicitar a quantidade de sanduíches a ser feita
    escreva("Digite a quantidade de sanduíches a ser feita: ")
    leia(quantidade_sanduiches)
    
    // Calcular a quantidade total de queijo, presunto e carne necessários (em gramas)
    total_queijo = quantidade_sanduiches * 2 * peso_queijo // 2 fatias de queijo por sanduíche
    total_presunto = quantidade_sanduiches * 1 * peso_presunto // 1 fatia de presunto por sanduíche
    total_carne = quantidade_sanduiches * 1 * peso_carne // 1 rodela de hambúrguer por sanduíche
    
    // Converter os valores para quilos (1 kg = 1000 gramas)
    total_queijo = total_queijo / 1000
    total_presunto = total_presunto / 1000
    total_carne = total_carne / 1000
    
    // Exibir as quantidades necessárias para compra
    escreva("Para fazer ", quantidade_sanduiches, " sanduíches, você precisará de:\n")
    escreva(total_queijo: , " kg de queijo\n")
    escreva(total_presunto: , " kg de presunto\n") 
    escreva(total_carne:, " kg de carne\n") 


	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1455; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */