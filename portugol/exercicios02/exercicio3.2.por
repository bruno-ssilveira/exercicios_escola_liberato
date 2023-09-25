programa
{
	
	funcao inicio()
	{
		real saldoconta, compradesejada, limite=500
		
		escreva("Saldo da conta bancária: ")
		leia(saldoconta)

		escreva("Qual o valor da compra que deseja fazer? ")
		leia(compradesejada)

		se(saldoconta+limite >= compradesejada){
			escreva("Saldo suficiente para realizar a compra, aprovado!")
		}se(saldoconta+limite < compradesejada){
			escreva("Saldo insuficiente para realizar a compra, reprovado!")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 455; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {saldoconta, 6, 7, 10}-{compradesejada, 6, 19, 14}-{limite, 6, 35, 6};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */