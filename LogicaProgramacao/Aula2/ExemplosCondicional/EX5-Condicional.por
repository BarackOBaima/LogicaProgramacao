programa
{
	
	funcao inicio()
	{
		cadeia nome
        inteiro idade

        escreva("Insira seu nome: ")
        leia(nome)
        escreva("Insira sua idade: ")
        leia(idade)

        se(idade >= 65){
            escreva("Olá " + nome + " Voce está autorizado para a fila preferencial")
        } senao {
            cadeia condicao

            escreva("Voce possui alguma condicao especial?\nSe sim digite (Gestante ou Deficiente)")
            leia(condicao)

            se(condicao == "Gestante" ou condicao == "Deficiente"){
                escreva("Olá " + nome + " Voce está autorizado para a fila preferencial")
            } senao {
                escreva("Olá " + nome + " Voce deve usar a fila comum")
	}
}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 739; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */