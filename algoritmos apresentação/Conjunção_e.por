programa
{
    funcao inicio()
    {
        inteiro num1, num2

        escreva("Digite um número: ")
        leia(num1)

        escreva("Digite outro número: ")
        leia(num2)

        // Verificando a conjunção lógica (E)
        se (num1 != 0 e num2 != 0)
        {       
            escreva("Ambos os números são diferentes de zero. Resultado: verdadeiro")
        }
        senao
        {
            escreva("Pelo menos um dos números é zero. Resultado: falso")
        }
    }
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 249; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {num1, 5, 16, 4}-{num2, 5, 22, 4};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */