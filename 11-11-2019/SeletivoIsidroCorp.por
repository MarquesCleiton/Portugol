programa
{
	
	funcao inicio()
	{
		real nT, nE, media
		escreva("Processo seletivo da IsidroCorp(r)\n")
		escreva("------------------------------------\n")
		escreva("Digite a nota da prova técnica: ")
		leia (nT)
		escreva("Digite a nota da entrevista: ")
		leia(nE)
		media = (nT+nE)/2
		escreva("\nMEDIA DA SELECAO: ", media)
		
		se ((nT <> 0) e (nE != 0) e (media != 5))
		{
			escreva("\nAPROVADO!")
		}
		senao 
		{
			escreva("\nREPROVADO!")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 355; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */