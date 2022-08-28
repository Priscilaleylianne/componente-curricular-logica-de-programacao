programa
{

	funcao inicio()
	{
		//declação de variáveis
		real nota1, nota2, nota3, nota4
		real media //tipo de dado real números decimais
		caracter Aluno
		//inicio de comandos
		escreva("DIGITE O NOME DO ALUNO(A): ")
		leia(Aluno)
		
		escreva("DIGITE A PRIMEIRA NOTA: ")
		leia(nota1)

		escreva("DIGITE A SEGUNDA NOTA: ")
		leia(nota2)

		escreva("DIGITE A TERCEIRA NOTA: ")
		leia(nota3)
		
		escreva("DIGITE A QUARTA NOTA: ")
		leia(nota4)

		media = (nota1 + nota2 + nota3 + nota4) / 4
		escreva("A MEDIA CALCULADA EH: ", media)

		se(media >= 7){
			escreva("\nAluno esta Aprovado!")
		}
		senao{
			escreva("\nAluno esta Reprovado!")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 0; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */