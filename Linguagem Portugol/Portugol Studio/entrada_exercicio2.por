/* Ler os valores de comprimento, largura e altura e apresentar o valor 
 do volume de uma caixa retangular. Utilize para o cálculo a fórmula: 
 VOLUME = COMPRIMENTO * LARGURA * ALTURA */
programa {
	funcao inicio() {
		// 1 - Variáveis
		real comprimento, largura, altura, volume // inserindo do tipo real
		
		// 2 - Entrada
		escreva("Digite o comprimento: ")
		leia(comprimento)
		escreva("Digite a largura: ")
		leia(largura)
		escreva("Digite a altura: ")
		leia(altura)
		
		// 3 - Processamento
		volume = comprimento * largura * altura
		
		// 4 - Saída
		escreva("O volume é: ", volume)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 502; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */