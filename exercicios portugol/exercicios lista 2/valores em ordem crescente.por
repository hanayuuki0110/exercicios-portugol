programa
{
	
	funcao inicio()
	{
     inteiro  numero1, numero2

    escreva("Digite o primeiro número: ")
    leia(numero1)
    
    escreva("Digite o segundo número (diferente do primeiro): ")
    leia(numero2)
    
    // Verificar se são diferentes
    se (numero1==numero2){
    	
    	escreva("Os números devem ser diferentes!")
    }
        
    senao se(numero1 < numero2){
    	
    	escreva("Ordem crescente: ", numero1, ", ", numero2)
    }
            
        senao{ 
        	
        	escreva("Ordem crescente: ", numero2, ", ", numero1)
        	
        }

	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 284; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */