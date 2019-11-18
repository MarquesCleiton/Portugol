programa
{
	
	funcao inicio()
	{
		inteiro opcao, qtd
		real total
		
		escreva("escolha uma opção abaixo\n")
		escreva("código Especificação     Preço\n")
		escreva("  1     Cachorro Quente  R$ 4,00 \n")
		escreva("  2     X-Salada         R$ 4,50 \n")
		escreva("  3     X-Bacon          R$ 5,00 \n")
		escreva("  4     Torrada Simples  R$ 2,00 \n")
		escreva("  5     Refrigerante     R$ 1,50 \n")
		leia(opcao)
		leia(qtd)
		
		total = 0.0

		se(opcao==1)
		{
 			total = 4.0*qtd
		}
		senao se(opcao==2)
		{
			total = 4.5*qtd
		}
		senao se(opcao==3)
		{
			total = 5.0*qtd
		}
		senao se(opcao==4)
		{
			total = 2.0*qtd
		}
		senao se(opcao==5)
		{
			total = 1.5*qtd
		}
		senao
		{
			escreva("Opçao inválida")
		}
		escreva("Total: R$ ",total)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 444; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */