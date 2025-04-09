programa
{
    funcao inicio()
    {
        inteiro num1, num2

        escreva("Digite um número: ")
        leia(num1)

        escreva("Digite outro número: ")
        leia(num2)

        // Verificando a disjunção exclusiva (XOR)
        se ((num1 != 0 ou num2 != 0) e nao (num1 != 0 e num2 != 0))
        {
            escreva("\n>>> Apenas um dos números é diferente de zero. Resultado: VERDADEIRO (XOR) <<<\n")
        }
        senao
        {
            escreva("\n>>> Ambos são zero ou ambos são diferentes de zero. Resultado: FALSO (XOR) <<<\n")
        }
    }
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 302; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */