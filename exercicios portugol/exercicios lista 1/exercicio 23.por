programa
{
	
	funcao inicio()
	{
    real altura_pessoa, sombra_pessoa, sombra_predio, altura_predio

    escreva("Digite a altura da pessoa em metros: ")
    leia(altura_pessoa)
    
    escreva("Digite a sombra da pessoa em metros: ")
    leia(sombra_pessoa)
    
    escreva("Digite a sombra do prédio em metros: ")
    leia(sombra_predio)
    
    altura_predio = (altura_pessoa * sombra_predio) / sombra_pessoa

    escreva("A altura do prédio é: ", altura_predio, " metros.")

	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 352; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */