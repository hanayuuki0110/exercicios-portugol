programa
{
	
	funcao inicio()
	{
     real  horasTrabalhadas, salarioHora, salarioTotal, horasExtras, salarioExtras
     real horasNormaisPorMes = 160

    escreva("Digite o número de horas trabalhadas no mês: ")
    leia(horasTrabalhadas)
    
    escreva("Digite o salário por hora: ")
    leia(salarioHora)
    
    se(horasTrabalhadas > horasNormaisPorMes){
    	
    	 horasExtras = horasTrabalhadas - horasNormaisPorMes
        salarioExtras = horasExtras * salarioHora * 1.5
        salarioTotal = (horasNormaisPorMes * salarioHora) + salarioExtras
    }
       
    senao{
    	
    	 salarioTotal = horasTrabalhadas * salarioHora
    
    escreva("O salário total do funcionário é: R$ ", salarioTotal)
    }
       


	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 647; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */