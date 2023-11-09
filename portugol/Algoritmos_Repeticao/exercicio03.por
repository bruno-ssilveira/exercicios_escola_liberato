programa
{
	
	funcao inicio()
	{
		inteiro tab, num,cont
		escreva ("Digite um número: ")
		leia(num)
		escreva ("\nTabuada do ",num,"\n\n")
		para (cont=1; cont<=10; cont++)
		{
			tab=cont*num
			escreva (num," x ", cont, " = ", tab, "\n")
		}

		escreva("Só depois que eu fiz, vi que tinha a resposta no material :D")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 332; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */