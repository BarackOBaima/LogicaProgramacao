programa
{
	
/*A padaria Hotpão vende uma certa quantidade de pães 
 * franceses e uma quantidade de broas a cada dia. 
 * Cada pãozinho custa R$ 0,50 e a broa custa R$ 5,00. Ao final do dia, 
 * o dono quer saber quanto arrecadou com a venda dos pães e broas (juntos), 
 * e quanto deve guardar numa conta de poupança (10% do total arrecadado). 
 * Você foi contratado para fazer os cálculos para o dono. Com base nestes fatos, 
 * faça um algoritmo para ler as quantidades de pães e de broas, 
 * e depois calcular os dados solicitados.
 */
	
	funcao inicio()
	{
	inteiro pao
	real pao1
	inteiro broa
	real broa1
		escreva("Bem vindo a Padadria Hotpão, vamos fazer nosso calculos de hoje. \n")
		escreva("Em numeros exatos, quantos pães foram vendidos hoje?")
		leia(pao)
		escreva("Agora me diga, quantas broas foram vendidas hoje?")
		leia(broa)
		escreva("Vamos calcular o total vendido hoje")
		pao1 = pao*0.5
		broa1 = broa*5
		escreva("O total vendido hoje foi:" + (pao1+broa1)+ "\n")
		escreva("Como você deverá guardar 10% desse valor, vou fornece-lo para você: \n")
		escreva("O valor que deverá ser guardado é:" + ((pao1+broa1)/100)*10)
		
		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 16; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */