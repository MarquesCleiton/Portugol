programa
{
	
	funcao inicio()
	{
		real temp[10]
		inteiro n = 10, i, qtd = 0

		escreva("Digite ", n, " amostras temperaturas\n")

		para(i = 0; i < n ;i++)
		{
			leia(temp[i])
		}
		
		para(i = 1; i < n-1 ;i++)
		{
			se( temp[i]>temp[i-1] e temp[i]>temp[i+1])
			{
				qtd++
			}
		}
		se(temp[0]>temp[1])
		{
			qtd++
		}
		se(temp[n-1]>temp[n-2])
		{
			qtd++
		}
		escreva("A sequencia de ", n, " medições possui ", qtd, " picos de temperatuda")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 349; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */