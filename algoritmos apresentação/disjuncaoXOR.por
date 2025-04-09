programa {
  funcao inicio() {
     
     logico A, B;

     escreva("Digite o valor logico (verdadeiro ou falso): ");
     leia(A);
     escreva("Digite outro valor logico (verdadeiro ou falso): ");
     leia(B);

    
     se ((A == verdadeiro e B == falso) ou (A == falso e B == verdadeiro)) {
          escreva("As afirmações são verdadeiras.");
     }
     senao {
          escreva("As afirmações são falsas.");
     }
  }
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 219; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */