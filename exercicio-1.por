programa
{
	
	funcao inicio()
	{
		inteiro vetor[10] = {2, 5, 1, 3, 4, 9, 7, 8, 10, 6}
		inteiro aux, tamanho = 10

		para (inteiro j = 0; j < tamanho; j++) {
			para (inteiro i = 0; i < tamanho - 1; i++) {
				se (vetor[i] > vetor[i+1]) {
					aux = vetor[i]
					vetor[i] = vetor[i+1]
					vetor[i+1] = aux
				}
			}
		}

		para (inteiro i = tamanho - 1; i >= 0; i--) {
			escreva(vetor[i] + " ")
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 418; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */