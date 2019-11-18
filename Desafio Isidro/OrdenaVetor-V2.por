programa
{
	//BUGADO!**********************************************************
	funcao inicio()
	{
		inteiro n = 10, x[10], y[10], cont, cont2, limite = n, maior
		
		para(cont = 0; cont<n;cont++)
		{
			leia(x[cont])
			
		}
		
		para(cont = 0; cont<n;cont++)
		{  
			maior = x[cont]
			para(cont2 = 0; cont2 < limite; cont2++)
			{
				se(x[cont]>maior)
				{
					maior = x[cont2]
				}
			}
			y[limite-1] = maior
			limite--
		}
		para(cont = 0; cont<n;cont++)
		{
			escreva(y[cont]," ")
		}
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 79; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */