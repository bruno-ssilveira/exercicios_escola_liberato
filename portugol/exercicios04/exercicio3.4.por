programa
{
	funcao inicio()
	{
		real numero1, numero2
		caracter opcao

		escreva("Digite o primeiro número para realizar um cálculo: ")
		leia(numero1)
		escreva("Digite o segundo número: ")
		leia(numero2)

		escreva("Qual cálculo?\n")
		escreva("Escolha '1' psra SOMAR\n")
		escreva("Escolha '2' psra SUBTRAIR\n")
		escreva("Escolha '3' psra MULTIPLICAR\n")
		escreva("Escolha '4' psra DIVIDIR\n")
		escreva("Digite sua opção: ")
		leia(opcao)
		limpa()

		se (opcao == '1') {
			escreva("O resultado da soma é: " + (numero1 + numero2))
		} senao se (opcao == '2') {
			escreva("O resultado da subtração é: " + (numero1 - numero2))
		} senao se (opcao == '3') {
			escreva("O resultado da multiplicação é: " + (numero1 * numero2))
		} senao se (opcao == '4') {
			escreva("O resultado de sua divisão é: " + (numero1 / numero2))
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 843; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */