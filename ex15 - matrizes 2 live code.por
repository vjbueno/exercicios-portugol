programa
{
	
	funcao inicio()
	{
		real notas[2][2], somaabaixo=0.0, somaacima=0.0,somanotas=0.0,media
		//var notas é um vetor bidimensonal, duas linhas por duas colunas
		inteiro linha, coluna, quant=0
		//var linha vai ver as linhas e var coluna vai ler as colunas

		para(linha=0;linha<2;linha++)
		{
			para(coluna=0;coluna<2;coluna++)
			{
				escreva("Digite uma nota: ")
				leia(notas[linha][coluna]) //lendo aqui minhas var linha e coluna

				somanotas = somanotas + notas[linha] [coluna]
				quant++ // significa quant = quanto + 1 
			}
		}
		media = somanotas / quant //aqui podia ser digitado 4 direto

		escreva("\nMédia: ", media)

		para(linha=0; linha<2;linha++)
		{
			para(coluna=0;coluna<2;coluna++)
			{
				se(notas[linha][coluna]>=media)
				{
					somaacima = somaacima + notas[linha][coluna]
				}
				senao
				{
					somaabaixo = somaabaixo + notas[linha][coluna]
				}
			}
		}

		escreva("\nSomatorio das notas acima ou iguais a media", somaacima)
		escreva("\n Somatorio das notas abaixo da media: ", somaabaixo)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 731; 
 * @PONTOS-DE-PARADA = 16, 18, 19, 6, 22, 8, 24, 15;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */