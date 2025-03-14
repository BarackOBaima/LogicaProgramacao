programa
{
	
	funcao inicio()
	{

	/* Diz se o codigo é par ou impar
	 * evidencia quantos números pares foram digitados
	 * evidencia quantos números impares foram digitados 
	 * evidencia quantos números foram digitados
	 */
	 
		inteiro numero, totalPar=0, totalImpar=0
		escreva("Digite um nº")
		leia(numero)
		limpa()
		enquanto(numero > 0){
			se(numero%2 == 0){
				escreva("\nPar")	
				totalPar++
			}senao{
				escreva("\nImpar")	
				totalImpar++
			}
		
		escreva("\nDigite um nº")
		leia(numero)
		limpa()
		}
		escreva("Total Par: ", totalPar + "\n")
		escreva("Total Impar: ", totalImpar + "\n")
		escreva("Total Geral: ", totalPar + totalImpar)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 229; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */