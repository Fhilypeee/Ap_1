programa
{
	
	funcao inicio()
	{
		real nota1, nota2, nota3, mediapon, peso1 = 2, peso2 = 3, peso3 = 5
		escreva("Nota 1: ")
		leia(nota1)
		escreva("\nNota 2: ")
		leia(nota2)
		escreva("\nNota 3: ")
		leia(nota3)

		mediapon = (((nota1 * peso1) + (nota2 * peso2) + (nota3 * peso3)) / (peso1 + peso2 + peso3))

		escreva("A Média ponderada é: "+mediapon)

	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 367; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */