programa
{
	
	funcao inicio()
	{
		inteiro anodenascimento, anoatual

		escreva("Qual seu ano de nascimento (Digite os 4 digitos)? ")
		leia(anodenascimento)

		escreva("Qual o ano atual (Digite os 4 digitios)? ")
		leia(anoatual)

		inteiro idade=anoatual-anodenascimento, idademeses=idade*12, idadedias=idade*365, idadesemanas=idade*52

		escreva("A sua idade atual é de "+idade+" anos."+" "+"A sua idade em meses é de "+idademeses+" meses."+" "+"A sua idade em dias é de "+idadedias+" dias."+" "+"A sua idade em semanas é de "+idadesemanas+" semanas.")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 277; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */