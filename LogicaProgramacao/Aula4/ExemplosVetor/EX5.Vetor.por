/*
  Atividade 1 – Armazenar e Exibir Números
• Crie um vetor de 5 números inteiros.
• Peça ao usuário para digitar os valores.
• Exiba os valores digitados na tela.

 */


programa
{
	
	funcao inicio()
	{
	
		inteiro numero[5]

		para(inteiro i=0; i<5; i++){
			escreva("Digite um numero: ")
				leia(numero[i])
			}
			para(inteiro i=0; i<5; i++){
				escreva(numero[i] + "\n")
			}
	}
}


/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 202; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */