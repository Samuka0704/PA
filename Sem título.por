programa
{
	funcao inicio()
	{
		// Declaração de variáveis
		real numero1, numero2, resultado
		caracter operacao

		
		// Entrada de dados
		escreva("Digite o primeiro número: ")
		leia(numero1)

		escreva("Digite a operação (+, -, *, /): ")
		leia(operacao)

		escreva("Digite o segundo número: ")
		leia(numero2)

		// Estrutura de controle Escolha-Caso
		escolha (operacao)
		{
			caso '+':
				resultado = numero1 + numero2
				escreva("\nResultado: ", numero1, " + ", numero2, " = ", resultado)
				pare
				
			caso '-':
				resultado = numero1 - numero2
				escreva("\nResultado: ", numero1, " - ", numero2, " = ", resultado)
				pare
				
			caso '*':
				resultado = numero1 * numero2
				escreva("\nResultado: ", numero1, " * ", numero2, " = ", resultado)
				pare
				
			caso '/':
				// Validação para evitar divisão por zero
				se (numero2 != 0) {
					resultado = numero1 / numero2
					escreva("\nResultado: ", numero1, " / ", numero2, " = ", resultado)
				} senao {
					escreva("\nErro: Não é possível dividir por zero!")
				}
				pare
				
			caso contrario:
				escreva("\nOpção inválida! Por favor, escolha +, -, * ou /.")
		}
		
	}
}