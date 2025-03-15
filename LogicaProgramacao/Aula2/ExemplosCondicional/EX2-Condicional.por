programa
{
	
	funcao inicio()
	{
		inteiro n1, n2, n3, n4
		real media
		
		escreva("Primeira nota: ")
			leia(n1)
		escreva("Segunda nota: ")
			leia(n2)
		escreva("Terceira nota: ")
			leia(n3)
		escreva("Quarta nota: ")
			leia(n4)

		media = (n1 + n2 + n3 + n4/2)

		escreva(media + "\n")

		se(media>=7){
			escreva("Aprovado")
		}senao{
			escreva("Reprovado")
		}
			
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 226; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */