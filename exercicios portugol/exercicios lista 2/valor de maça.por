programa
{
	
	funcao inicio()
	{
	real tm, m

	escreva("Informe quantas maças: ")
	leia(m)

	se(m>=12){
		
     tm=m*1.30
		 
     escreva("Voce ira pagar ", tm, "R$")
	   }senao{
	   	tm=m*1
	   	escreva("Voce ira pagar", tm, "R$")
	   }
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 160; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */