/*
 Atividade 3 – Encontrar o Maior Valor em um Vetor

• Crie um vetor de 5 números inteiros.
• Peça ao usuário para preencher os valores.
• Descubra e exiba o maior número do vetor.
 */

programa
{
    funcao inicio()
    {
        inteiro numero[5], maiorNumero = -1
        

        para(inteiro i=0; i < 5; i++){
            escreva("Digite um número: ")
            leia(numero[i])
            
            	se (numero[i] > maiorNumero) {
               	 maiorNumero = numero[i]
            		}
			escreva(numero[i] + "\n")
			}
			
            		escreva("\nO maior número é: " + maiorNumero)
       }
       
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 618; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */