programa
{
	
	funcao inicio()
	{
		inteiro n = 10, x[10], i, i2, aux
		
		para(i = 0; i<n;i++)
		{
			leia(x[i])
	5
	}
		
		para(i = 0; i<n;i++)
		{
			para(i2 = 0; i2<n-1; i2++)
			{
				se(x[i2]>x[i2+1])
				{
				aux = x[i2]
				x[i2] = x[i2+1]
				x[i2+1] = aux
				}
			}			
		}
				
		para(i = 0; i<n;i++)
		{
			escreva(x[i]," ")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 55; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */