programa
{
	
	funcao inicio() {
		inteiro numero = -1
		
		faca {
			escreva("Digite um número inteiro positivo: ")
			leia(numero)

			se (numero < 0) {
				escreva("Atenção! número negativo digitado.\n\n")
			}
			
		} enquanto (numero < 0)

		inteiro parOuImpar = 0
		inteiro divisor = 2

		parOuImpar = numero % divisor

		escreva(parOuImpar + "\n")

		se (parOuImpar == 0) {
			escreva("Número par")
		} senao {
			escreva("Número impar")
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 462; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */