/*Criar dois vetores com 5 posições um para ler o nome e outro para ler a altura de pessoas a 
partir do teclado, criticar para não ter alturas inferiores a zero. No final deverá ser impresso o 
vetor com as informações das pessoas.
*/

programa
{
	
	funcao inicio()
	{
		cadeia nome[2]
		real altura[2]

		para(inteiro i=0; i<2; i++){
			escreva("Digite nome: ")
				leia(nome[i])
			escreva("Digite altura: ")
				leia(altura[i])
			se(altura[i]<=0){
				escreva("Escreva uma altura válida!") 
			i--	
					}
			}
			para(inteiro i=0; i<2; i++){
				escreva(nome[i] + "\n" + altura[i] + "\n")
				}
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 0; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */