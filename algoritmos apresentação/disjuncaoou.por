programa {
  funcao inicio() {
     
     
     real maca,uva, valorTotal

     escreva("Digite a quantidade de macas compradas: ");
     leia(maca)
     escreva("Digite a quantidade de uvas compradas: ");
     leia(uva)

     se (maca > 12 ou uva > 12) {
          valorTotal = (maca * 1) + (uva * 1)
     }
     senao {
          valorTotal = (maca * 2) + (uva * 2)
     }

     escreva("O valor total da compra é: ", valorTotal)
  }
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 301; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */