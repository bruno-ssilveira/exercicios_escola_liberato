programa
{
	
	funcao inicio()
	{

		real num
		real produto = 0.0
		
		faca 
		{
			escreva ("Digite o preço do produto (digite 0 para finalizar): ")
			leia (num)

			produto += num
		} enquanto (num != 0)

		escreva("Valor total da compra: R$" + produto)
    }
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 264; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */