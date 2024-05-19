programa
{
	
	funcao inicio()
	{
		inteiro vetor[10]
		inteiro soma = 0
		real media

		para (inteiro i = 0; i < 10; i++) {
			escreva("Digite o ", i+1, "º número: ")
			leia(vetor[i])
		}

		limpa()
		
		escreva("Índices Ímpares: ")
		para (inteiro i = 0; i < 10; i++) {
			se (nao(i % 2 == 0)) {
				escreva(vetor[i] + " | ")
			}
		}

		escreva("\n")
		escreva("Números Pares: ")
		para (inteiro i = 0; i < 10; i++) {
			se (vetor[i] % 2 == 0) {
				escreva(vetor[i] + " | ")
			}
		}

		escreva("\n")
		escreva("Soma dos números: ")
		para (inteiro i = 0; i < 10; i++) {
			soma += vetor[i]
		}
		escreva(soma)

		escreva("\n")
		escreva("Média dos números: ")
		media = soma / 10
		escreva(media)

	}
}
