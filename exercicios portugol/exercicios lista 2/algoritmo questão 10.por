programa
{
	
	funcao inicio()
	{
		cadeia nome, sexo
		real altura, pesoideal
		
		escreva("informe seu nome: ")
		leia(nome)
		escreva("informe seu sexo: ")
		leia(sexo)
		escreva("informe sua altura: ")
		leia(altura)
		
		se(sexo == "M")
		{
			pesoideal = (72.7 * altura) -58
		}
		senao se(sexo == "F")
		{
			pesoideal = (62.1 * altura) - 44.7

			escreva(" o seu peso ideal é: ",pesoideal)
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 402; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */