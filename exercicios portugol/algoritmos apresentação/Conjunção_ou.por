programa
{
    funcao inicio()
    {
        inteiro num1, num2

        escreva("Digite um número: ")
        leia(num1)

        escreva("Digite outro número: ")
        leia(num2)

        // Verificando a disjunção lógica (OU)
        se (num1 != 0 ou num2 != 0)
        {
            escreva("Pelo menos um dos números é diferente de zero. Resultado: verdadeiro")
        }
        senao
        {
            escreva("Ambos os números são zero. Resultado: falso")
        }
    }
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 479; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {num1, 5, 16, 4}-{num2, 5, 22, 4};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */