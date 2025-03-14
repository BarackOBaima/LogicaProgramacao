programa
{
	inclua biblioteca Util
 --> U
	
	funcao inicio()
	{
		inteiro contador = 10
		//nº inicial

		enquanto(contador > 5){
		//nº final
			limpa()

	//são a mesma coisa:
	//contador = contador - 1
	//contador -= 1
	
			escreva("Detonação em:" + contador)
			contador--
	//contagem do nº - 1

	
			Util.aguarde(1000)
			
	//os 1000 são os milissegundos que o codigo vai demorar
	//fornecer o que eu pedir
	
		}
			limpa()
			escreva("Booom!")
	//
	//
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 103; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */