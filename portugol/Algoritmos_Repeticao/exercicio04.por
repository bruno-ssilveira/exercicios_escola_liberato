programa
{
	
	funcao inicio()
	{
		inteiro positivo = 0
		inteiro cont
		
		faca {

			escreva("Digite um número inteiro positivo: ")
			leia(positivo)
			
			se (positivo > 0) {
				para (cont = 1; cont <= positivo; cont++) {
					escreva(cont + ", ")
				}
			} senao {
				escreva("O número deve ser positivo, escreva novamente.\n")
			}
			
		} enquanto (positivo <= 0)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 256; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */