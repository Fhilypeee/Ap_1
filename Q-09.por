programa
{
	
	funcao inicio()
	{
		real pi = 3.1415, perimetro, area
		inteiro raio, raio0

		escreva("Digite o raio do círculo: ")
		leia(raio)

		raio0 = raio * raio
		perimetro = 2 * pi * raio
		area = pi * raio0

		escreva("O perímetro é: "+perimetro+"\nA área é: "+area)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 279; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */