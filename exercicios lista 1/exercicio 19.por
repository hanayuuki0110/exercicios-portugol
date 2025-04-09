programa
{
	
	funcao inicio()
	{
   
    inteiro quantidade_frangos
    real gasto_por_frango, gasto_total
    
    gasto_por_frango = 4 + (2 * 3.50)
    
  
    escreva("Digite a quantidade de frangos a serem marcados: ")
    leia(quantidade_frangos)
    
    gasto_total = quantidade_frangos * gasto_por_frango
    
    escreva("O gasto total para marcar ", quantidade_frangos, " frangos é: R$ ", gasto_total)


	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 280; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */