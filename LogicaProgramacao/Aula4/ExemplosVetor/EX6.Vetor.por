
/*
 Atividade 2 – Somar os Elementos de um Vetor

• Crie um vetor de 5 números inteiros.
• Peça ao usuário para digitar os valores.
• Some todos os números do vetor e exiba o resultado.

 */

programa
{
inteiro numero[5], total

	funcao inicio()
	{
		para(inteiro i=0; i < 5; i++){
		escreva("Digíte um número:")
		leia(numero[i])

		}
			para(inteiro i=0; i<5; i++){
			escreva(numero[i] + "\n")
			}
				total = (numero[0] + numero[1] + numero[2] + numero[3] + numero[4])
				escreva("A soma de todos os número fornecidos é: " + total)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 549; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */