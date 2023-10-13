programa
{
	funcao inicio()
	{
		real salario, valorEmprestimo, numeroPrestacoes

		escreva("Digite o seu salário: ")
		leia(salario)

		escreva("Digite o empréstimo que deseja realizar: ")
		leia(valorEmprestimo)

		escreva("Digite o numero de prestações do empréstimo: ")
		leia(numeroPrestacoes)

		se (salario * 0.30 >= valorEmprestimo / numeroPrestacoes){
			escreva("Empréstimo liberado")
		}senao {
			escreva("Empréstimo bloqueado")
		}

	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 438; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */