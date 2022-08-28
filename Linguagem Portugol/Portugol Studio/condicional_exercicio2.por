/* Leia dois números inteiros e informe qual deles é o maior. Se os números
forem iguais, mostrar esta informação na tela */

programa {
	funcao inicio() {
		inteiro numero1, numero2
		
		escreva("Digite o primeiro número: ")
		leia(numero1)
		escreva("Digite o segundo número: ")
		leia(numero2)
		
		se (numero1 == numero2)
		{
		    escreva("Os números são iguais")
		}
		senao 
		{
		    se (numero1 > numero2) 
		    {
		        escreva(numero1, " é maior do que ", numero2)
		    }
		    senao
		    {
		        escreva(numero2, " é maior do que ", numero1)
		    }
		}
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 325; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */