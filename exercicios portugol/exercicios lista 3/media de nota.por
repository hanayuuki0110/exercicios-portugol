programa
{
	
	funcao inicio()
	{
     real nota[5], media, soma
    inteiro contador

    soma=0
   
   para(contador=1; contador<=4; contador=contador++)
   {	
   	escreva("Digite a ", contador, "ª nota: ")
      leia(nota[contador])
       soma = soma + nota[contador]
   }
      
     

   media = soma / 4

   escreva("A média das notas é: ", media)


	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 137; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {nota, 6, 10, 4};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */