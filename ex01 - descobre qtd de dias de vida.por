// descobre quantos dias de vida o usuário tem.

programa
{
	
	funcao inicio()
	{
		inteiro anos, meses, dias, totaldias

		escreva("Digite sua idade(em anos): ")
		leia(anos)

		escreva("Escreva sua idade (em dias): ")
		leia(dias)

		escreva("Digite sua idade (em meses): ")
		leia(meses)

		totaldias = anos * 365 + meses * 30 + dias

		escreva("Você tem: ", totaldias, " de vida")
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 47; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */