programa
{
	funcao inicio()
	{
		inteiro numeros[10]
		inteiro i             
		inteiro maiorValor    
		escreva("--- Preenchendo o Vetor de 10 Posições ---\n")
		para (i = 0; i < 10; i++)
		{
			escreva("Digite um número inteiro para a posição ", (i + 1), "/10: ")
			leia(numeros[i]) 
		escreva("\n") 
		maiorValor = numeros[0]
          escreva("--- Encontrando o Maior Valor ---\n")
		para (i = 1; i < 10; i++)
		{
			
			se (numeros[i] > maiorValor)
			{
				maiorValor = numeros[i]
				escreva("Novo maior valor encontrado: ", maiorValor, "\n") 
			}
		}
          escreva("\n") 
		escreva("--- Conteúdo do Vetor (para conferência) ---\n")
		para (i = 0; i < 10; i++)
		{
			escreva("Posição ", (i + 1), ": ", numeros[i], "\n")
		}
          escreva("\n") 
		escreva("--- Resultado Final ---\n")
		escreva("O maior valor armazenado no vetor é: ", maiorValor, "\n")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 879; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */