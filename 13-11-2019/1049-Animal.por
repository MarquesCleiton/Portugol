programa
{
	
	funcao inicio()
	{
		cadeia op
		escreva("escolha uma das opções abaixo: \n")
		escreva("vertebrado\ninvertebrado\n")
		leia(op)
		se(op=="vertebrado")
		{
			escreva("\nescolha uma das opções abaixo: \n")
			escreva("ave\nmamifero\n")
			leia(op)
			se(op=="ave")
			{
				escreva("\nescolha uma das opções abaixo: \n")
				escreva("carnivoro\nonivoro\n")
				leia(op)
				se(op=="carnivoro")
				{
					escreva("\naguia")
				}
				senao se(op=="onivoro")
				{
					escreva("pombo")
				}
			}
			senao se(op=="mamifero")
			{
				escreva("\nescolha uma das opções abaixo: \n")
				escreva("onivoro\nherbivoro\n")
				leia(op)
				se(op=="onivoro")
				{
					escreva("\nhomem")
				}
				senao se(op=="herbivoro")
				{
					escreva("\nvaca  ")
				}
			}
			senao
			{
				
			}
			
		}
		senao se(op=="invertebrado")
		{
			escreva("\nescolha uma das opções abaixo: \n")
			escreva("inseto\nanelideo\n\n")
			leia(op)
			se(op=="inseto")
			{
				escreva("\nescolha uma das opções abaixo: \n")
				escreva("hematofago\nherbivoro\n\n")
				leia(op)
				se(op=="hematofago")
				{
					escreva("\npulga")
				}
				senao se(op=="herbivoro")
				{
					escreva("\nlagarta")
				}
			}
			senao se(op=="anelideo")
			{
				escreva("\nescolha uma das opções abaixo: \n")
				escreva("hematofago\nonivoro\n\n")
				leia(op)
				se(op=="hematofago")
				{
					escreva("\nsanguessuga")
				}
				senao se(op=="onivoro")
				{
					escreva("\nminhoca")
				}
			}
			senao
			{
				
			}
		}
		senao
		{
			
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1311; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */