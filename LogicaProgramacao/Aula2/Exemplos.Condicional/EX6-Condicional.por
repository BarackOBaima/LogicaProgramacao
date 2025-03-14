programa
{

     //Faça um programa para que leia a idade e o nome de um jogador de futebol.
 
	funcao inicio()
	{
		cadeia nome
		inteiro idade
		
			escreva("Bem vindo ao formulário. Vamos descobrir qual sua categoria?" + "\n")
			escreva("Como você se chama?")
				leia(nome)
			escreva("Agora me diga, qual a sua  idade:")
				leia(idade)

	// Categorias:
	// 10-17: categorias de base
	// 18-40: profissional
	// acima de 40: master
	// abaixo de 10: escolinha
	
				se(idade<=17 e idade>=10){
					escreva( nome + ", sua categoria é: Categoria de Base")

					}senao se(idade<=40 e idade>=18){
					escreva( nome + ", sua categoria é: Profissional")

					}senao se(idade>40){
					escreva( nome + ", sua categoria é: Master")
					
					}senao se(idade<10){
					escreva( nome + ", sua categoria é: Escolhinha")

					}senao{	
					escreva( nome + ", este dado é invalido, tente novamente.")

				}


				
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 698; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */