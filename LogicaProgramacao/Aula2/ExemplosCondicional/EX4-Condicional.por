programa
{
	
	funcao inicio()
	{
		inteiro n1, n2, operacao
			escreva("Digite um número")
				leia(n1)
			escreva("Digite outro número")
				leia(n2)
			escreva("Agora selecione qual operação aritmetica deve ser realizada \n Para soma digite 1 (um)\n Para subtração digite 2 (dois)\n Para multiplicação digite 3 (tres)\n Para divisão digite 4 (quatro)\n")
        		escreva("De acordo com a tabela acima, qual sua escolha: ")
        			leia(operacao)
          
          	escolha(operacao){
				caso 1: 
					escreva("Resultado: " + (n1+n2))
					pare
				caso 2: 
					escreva("Resultado: " + (n1-n2))
					pare
				caso 3: 
					escreva("Resultado: " + (n1*n2))
					pare
				caso 4: 
					escreva("Resultado: " + (n1/n2))
					pare
				caso contrario: 
					escreva("Dado Inválido")
					pare
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 798; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */