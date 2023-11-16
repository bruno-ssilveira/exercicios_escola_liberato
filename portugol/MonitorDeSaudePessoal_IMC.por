programa
{
	
	funcao inicio() {
		caracter parar = 'n'
		real imc = 0.0, calorias, calTotal = 0.0

		enquanto (parar != 's') {
			escreva("\n\nMENU DE OPÇÕES (IMC)\n1 - Calcular IMC\n2 - Monitorar Calorias\n3 - Encerrar o programa\nDigite o número da opção:")
			inteiro opcao
			leia(opcao)

			escolha (opcao) {
				caso 1:
					escreva("\nInsira seu peso em quilogramas:")
					real peso
					leia(peso)

					escreva("Insira sua altura em metros:")
					real altura
					leia(altura)

					imc = peso / (altura * altura)
					escreva("Seu IMC: " + imc + "\n")

					se (imc < 18.5) {
						escreva("Classificação do IMC: abaixo do peso.")
					} senao se (imc < 24.9) {
						escreva("Classificação do IMC: peso saudável.")
					} senao se (imc < 29.9) {
						escreva("Classificação do IMC: sobrepeso.")
					} senao {
						escreva("Classificação do IMC: obeso.")
					}
					
					pare
					
				caso 2:
					escreva("Quantas refeições faz em um dia? ")
					inteiro refeicoes, i
					leia(refeicoes)

					para (i = 1; i <= refeicoes; i++) {
						escreva("Quantas calorias consumidas na refeição " + i + "? ")
						leia(calorias)
						calTotal += calorias
					}

					escreva("O seu total de calorias diárias consumidas é: " + calTotal + " calorias.")

					pare
					
				caso 3:
					escreva("\nObrigado por escolher nosso programa!\n")
					escreva("Seu IMC: " + imc)
					se (imc < 18.5) {
						escreva("\nSeu estado de saúde: abaixo do peso.")
					} senao se (imc < 24.9) {
						escreva("\nSeu estado de saúde: peso saudável.")
					} senao se (imc < 29.9) {
						escreva("\nSeu estado de saúde: sobrepeso.")
					} senao {
						escreva("\nSeu estado de saúde: obeso.")
					}
					escreva("\nTotal de calorias consumidas: " + calTotal)
					escreva("\nAté logo!")
					parar = 's'
			}
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 102; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */