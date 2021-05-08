/*Programa que lê o nome do usuário, sua idade e calcula a média de 03 notas e imprime na tela*/

programa
{
	//biblioteca para arredondar números(uma casa após a virgula).
	inclua biblioteca Matematica --> mat
	
	funcao inicio()
	{
		inteiro idade
		real altura, media, nota1, nota2, nota3
		cadeia nome

		escreva("Digite o seu nome: ")
		leia(nome)
		escreva("Digite sua idade: ")
		leia(idade)
		escreva("Digite sua altura: ")
		leia(altura)

		limpa()
		
		escreva("\nDigite sua primeira nota: ")
		leia(nota1)

		escreva("\nDigite sua segunda nota: ")
		leia(nota2)

		escreva("\nDigite a sua terceira nota: ")
		leia(nota3)

		media=(nota1+nota2+nota3)/3
		
		escreva("\nSeu nome é: ",nome, ", você tem: ", idade, " anos de idade, e você tem ", altura," de altura. A média de suas notas é: ",mat.arredondar(media,2))

		
	}
}
				
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 212; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */