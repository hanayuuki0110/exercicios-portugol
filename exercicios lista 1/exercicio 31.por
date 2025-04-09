programa
{
	
	funcao inicio()
	{
    // Declarando as variáveis
    real peso, peso_engordar, peso_emagrecer
    
    // Solicitar o peso da pessoa
    escreva("Digite o peso da pessoa (em kg): ")
    leia(peso)
    
    // Calcular o novo peso caso a pessoa engorde 15%
    peso_engordar = peso * 1.15
    
    // Calcular o novo peso caso a pessoa emagreça 20%
    peso_emagrecer = peso * 0.80
    
    // Exibir os resultados
    escreva("Se a pessoa engordar 15%, o novo peso será: ", peso_engordar, " kg\n")
    escreva("Se a pessoa emagrecer 20%, o novo peso será: ", peso_emagrecer, " kg\n")


	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 295; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */