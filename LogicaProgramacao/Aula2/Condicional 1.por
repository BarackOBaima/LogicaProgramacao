programa
{
	
	funcao inicio()
	{
		cadeia nome, senha
		logico teste
		//logico resposta
		
			escreva("Escreva seu nome:")
				leia(nome)
			escreva("Escreva sua senha")
			leia(senha)
			teste = (nome == "Caio" e senha=="123456" )
			//resposta = 1>2
			//escreva(resposta)
			
	// se(nome != "NAME") onde != é diferente/negação
	// == igualdade
	// <= menor ou igual
	// >= maior ou igual
	// != diferente
			se(nome == "Caio" e senha=="123456" ){
				escreva("Bem vindo ao curso")
			}senao{
				escreva("Não fez inscrição")
			}
	// condicionais
	// se, senao, e, ou
	// }senao{ - Fechamento da condicional
	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 617; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */