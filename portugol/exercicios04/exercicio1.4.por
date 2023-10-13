programa
{
	funcao inicio()
	{
		inteiro idade, nascimento, ano

		escreva("Digite o ano atual: ")
		leia(ano)
		
		escreva("Digite o ano do seu nascimento: ")
		leia(nascimento)

		idade = ano - nascimento

		se(idade < 16) {
			escreva("Você não pode votar.")
		}senao se (idade >= 16) {
			escreva("Você pode votar.")
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 335; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */