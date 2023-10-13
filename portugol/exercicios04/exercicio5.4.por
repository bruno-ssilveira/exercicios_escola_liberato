programa
{
	funcao inicio()
	{
		real largura, comprimento, area

		escreva("Digite a largura: ")
		leia(largura)
		escreva("Digite o comprimento: ")
		leia(comprimento)

		area = largura * comprimento
		escreva("A area é: " + area + " m²")

		se (area < 100) {
			escreva("terreno popular")
		}senao se (area >= 100 e area <= 500){
			escreva("terreno master")
		}senao{
			escreva("terreno vip")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 409; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */