programa
{
	
	funcao inicio()
	{
	
    // Declarando as variáveis para armazenar as coordenadas dos pontos
    inteiro x1, y1, x2, y2, distancia
   

    // Solicitar as coordenadas do primeiro ponto
    escreva("Digite a coordenada x do primeiro ponto: ")
    leia(x1)
    escreva("Digite a coordenada y do primeiro ponto: ")
    leia(y1)

    // Solicitar as coordenadas do segundo ponto
    escreva("Digite a coordenada x do segundo ponto: ")
    leia(x2)
    escreva("Digite a coordenada y do segundo ponto: ")
    leia(y2)

    // Calcular a distância entre os pontos
    distancia = ((x2 - x1) ^ 2 + (y2 - y1) ^ 2)

    // Exibir o resultado
    escreva("A distância entre os dois pontos é: ", distancia)


	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 148; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */