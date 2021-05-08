programa
{
	inclua biblioteca Matematica -->mat
	funcao inicio()
	{
		inteiro n1, n2, n3, n4, q1, q2, q3, q4

		escreva("Digite um numero: ")
		leia(n1)

		escreva("Digite outro numero: ")
		leia(n2)

		escreva("Digite mais um numero: ")
		leia(n3)

		escreva("Dgite um ultimo numero: ")
		leia(n4)

		q1 = mat.potencia(n1, 2.0)
		q2 = mat.potencia(n2, 2.0)
		q3 = mat.potencia(n3, 2.0)
		q4 = mat.potencia(n4, 2.0)

		se (q3>=1000)
		{
			escreva("\nO terceiro quadrado é: ", q3)
		}
		senao 
		{
			escreva("\nNumero 01: ", n1, " seu quadrado ", q1)
			escreva("\nNumero 02: ", n2, " seu quadrado ", q2)
			escreva("\nNumero 03: ", n3, " seu quadrado ", q3)
			escreva("\nNumero 04: ", n4, " seu quadrado ", q4)
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 694; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */