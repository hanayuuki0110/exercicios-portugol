programa
{
	
	funcao inicio()
	{
	real s, ts
	
     escreva("Informe seu salario: ")
     leia(s)
     
	se(s>=1500){
		ts=s+s/0.03

		escreva("Seu salario + comissão igual a", ts,"R$")
	}senao{

		ts=s+s/0.05

		escreva("Seu salario + comissão igual a", ts,"R$")
	}

	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 268; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */