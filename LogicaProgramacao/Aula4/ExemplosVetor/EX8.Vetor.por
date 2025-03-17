/*
 Atividade 4 – Contar Quantos Números São Pares

• Crie um vetor de 6 números inteiros.
• Peça ao usuário para preencher os valores.
• Conte quantos números são pares e exiba o total.

 */
programa
{
    funcao inicio()
    {
        inteiro vetor[6]
        inteiro contador_pares = 0

        // Preenchendo o vetor com valores fornecidos pelo usuário
        para (inteiro i = 0; i < 6; i++)
        {
            escreva("Digite um número inteiro para a posição ", i, ": ")
            leia(vetor[i])
        }

        // Contando quantos números são pares
        para (inteiro i = 0; i < 6; i++)
        {
            se (vetor[i] % 2 == 0)
            {
                contador_pares++
            }
        }

        // Exibindo o total de números pares
        escreva("O total de números pares é: ", contador_pares, "\n")
    }
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 191; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */