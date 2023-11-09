programa
{
	
	funcao inicio()
	{
		inteiro play = 1
		inteiro n
		inteiro somatorio = 0
		caracter continuar
		inteiro menorValor
		
		faca {
			escreva("Digite um número inteiro: ")
			leia(n)

			somatorio += n
			
			escreva("Deseja continuar? [s/n]")
			leia(continuar)

			se (continuar == 'n') {
				play = 0
				escreva("O somatório de todos valores é: " + somatorio)
			}
			
		} enquanto (play == 1)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 413; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */