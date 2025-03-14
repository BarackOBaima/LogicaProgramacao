programa
{

//Ex1
/* Faça um exercício para leitura de dados de uma eleição
1 - Candidato - X
2 - Candidato - Y
3 - Branco
0 - Encerrar Votação
Qualquer opção diferente anulará o voto
No final deverá ser exibido o total de votos e o percentual de voto de todos candidados
 */

		inteiro candidatoA=0, candidatoB=0, branco=0, voto, nulo=0
    		logico votacao =verdadeiro
   			 funcao inicio()
    			{
        			escreva("Vamos começar com a eleição \n")
        				enquanto(votacao==verdadeiro){
       					escreva("Digite o seu voto de um numero de 1 a 3 sendo 0 o número de encerramento) \n")
        					leia(voto)
       				 se(voto==1){
                			candidatoA++
           		 	}senao se(voto==2){
                			candidatoB++
            			}senao se(voto==3){
                			branco++
            			}senao se(voto==0){
                			pare
            			}senao{
                			nulo++
          		 	}
       			 }
        		limpa()
       		 escreva("Aqui estão os resultados de cada candidato \n")
       		 escreva("Candidato A: " + candidatoA + "\n")
        		escreva("Candidato B: " + candidatoB + "\n")
        		escreva("nVotos em branco: " + branco + "\n")
        		escreva("nVotos nulos: " + nulo)
    }
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1161; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */