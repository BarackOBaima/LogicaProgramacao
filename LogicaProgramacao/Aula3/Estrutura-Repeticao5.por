algoritmo "calcular_expoente"
inicio
    // Declaração das variáveis
    inteiro base, expoente, resultado, i
    
    // Entrada de dados
    escreva("Digite a base: ")
    leia(base)
    escreva("Digite o expoente: ")
    leia(expoente)
    
    // Inicializando o resultado como 1
    resultado := 1
    
    // Calculando a potência (base^expoente) com um laço de repetição
    para i de 1 ate expoente faca
        resultado := resultado * base
    fimpara
    
    // Exibindo o resultado
    escreva("O resultado de ", base, " elevado a ", expoente, " é: ", resultado)
fimalgoritmo

------------------------------------

Explicação:
O programa pede para o usuário digitar a base e o expoente.
A variável resultado é inicializada com 1 (já que qualquer número elevado a 0 é 1).
O para é um laço de repetição que multiplica a base por si mesma o número de vezes igual ao expoente.
O resultado final é mostrado na tela.
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 923; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */