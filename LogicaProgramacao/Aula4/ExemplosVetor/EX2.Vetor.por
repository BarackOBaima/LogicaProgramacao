/*Escreva um algoritmo que leia uma lista de salários
de três funcionários em um vetor. Após, o algoritmo
deverá aplicar um aumento de 10% somente sobre salários
abaixo de R$ 2000,00.  Mostrar na tela a lista dos salários.
*/
programa
{
	inclua biblioteca Matematica
 --> M
	
	funcao inicio()
	{
		real salario[3]

		para(inteiro i=0; i<3; i++){
			escreva("Digite salário: ")
			leia(salario[i])

				se(salario[i] < 2000){
					salario[i] = salario[i]*1.10
							}
						}	
			para(inteiro i=0; i<3; i++){
			escreva("Salário:R$", M.arredondar(salario[i],2), + "\n")
		
			}
	}
	
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 585; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */