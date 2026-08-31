 programa
{
	funcao inicio()
	{
		inteiro numero, i
		inteiro positivos = 0
		inteiro negativos = 0
		inteiro zeros = 0
		inteiro somaPositivos = 0
		inteiro somaNegativos = 0
		inteiro maior, menor

		para (i = 1; i <= 10; i++)
		{
			escreva("Digite um numero: ")
			leia(numero)

			se (i == 1)
			{
				maior = numero
				menor = numero
			}

			se (numero > maior)
				maior = numero

			se (numero < menor)
				menor = numero

			se (numero > 0)
			{
				positivos++
				somaPositivos = somaPositivos + numero
			}
			senao se (numero < 0)
			{
				negativos++
				somaNegativos = somaNegativos + numero
			}
			senao
			{
				zeros++
			}
		}

		escreva("\nPositivos: ", positivos)
		escreva("\nNegativos: ", negativos)
		escreva("\nZeros: ", zeros)
		escreva("\nSoma dos positivos: ", somaPositivos)
		escreva("\nSoma dos negativos: ", somaNegativos)
		escreva("\nMaior: ", maior)
		escreva("\nMenor: ", menor)
	}
}