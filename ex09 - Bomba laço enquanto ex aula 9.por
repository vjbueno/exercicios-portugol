programa
{
	inclua biblioteca Util
	funcao inicio()
	{
		inteiro contador

		escreva("Digite um numero")
		leia (contador)

		enquanto (contador>0)
		{
			limpa() //serve para limpar a informação anterior apresentada no meu console
			escreva("\nContagem regressiva....", contador)
			contador = contador -1
			Util.aguarde(2000)//serve para delimitar o tempo que quero que ele retorne ao meu loop
		}
		limpa()
		escreva("Estourou!!!")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 236; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */