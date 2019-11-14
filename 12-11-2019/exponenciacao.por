programa
{
	funcao inicio()
	{
		inteiro num, exp, i, resultado
		escreva("Numero: ")
		leia(num)
		escreva("Expoente: ")
		leia(exp)
		resultado = 1
		se(exp>=0){
			para (i = 1; i <= exp; i++)
		 	{
				resultado = resultado * num
				escreva(resultado,"\n")
			}
			escreva(num,"^",exp,"=",resultado)
		}
		senao
		{
			escreva("expoente inválido")
		}
		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 260; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */