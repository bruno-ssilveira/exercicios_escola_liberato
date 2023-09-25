programa
{
	
	funcao inicio()
	{
		real preco
		escreva("Qual o preço do produto? ")
		leia(preco)
		limpa()

		real desconto
		escreva("Qual a porcentagem de desconto? ")
		leia(desconto)
		limpa()

		real precodesconto = preco*desconto/100
		real precofinal = preco-precodesconto

		escreva("O preço final do produto com desconto é de "+precofinal+" reais")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 372; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */