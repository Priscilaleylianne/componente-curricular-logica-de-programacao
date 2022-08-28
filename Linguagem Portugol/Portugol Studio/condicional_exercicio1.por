/* Leia um número inteiro e informe se ele é positivo ou negativo
(considere zero como positivo) */

programa {
	funcao inicio() {
		inteiro numero
		
		escreva("Digite um número: ")
		leia(numero)
		
		se (numero >= 0)//Condição 1
		{
		    escreva("O número é positivo")
		}
		senao
		{
		    escreva("O número é negativo")
		}
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 197; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */