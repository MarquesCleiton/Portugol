programa
{
	
	funcao inicio()
	{
		inteiro dep
		escreva("Digite o numero do departamento: ")
		leia(dep)
		
		escreva("Departamento ",dep," - ")
		se(dep == 1)
		{
			escreva("INFORMATICA")
		}
		senao
		{
			se (dep == 2){
					escreva("CAMA/MESA/BANHO")
			}
			senao
			{
				se(dep==3)
				{
						escreva("JARDINAGEM/CARPIR UM LOTE")
				}
				senao
				{
					se(dep==4)
					{
						escreva("AUTOMOTIVO/CARROÇA")
					}
					senao
					{							
						se(dep==5)
						{
							escreva("ALIMENTAÇÃO")
						}
						senao
						{
							se(dep==6)
							{
								escreva("ELETRO ELETRONICOS")
							}
							senao								
							{
								se(dep==7)
								{
									escreva("PETS")
								}
								senao
								{
									se(dep==8)
									{											
										escreva("HIGIENE E LIMPEZA")
										}
										senao
										{
											escreva("inexistente")
										}
									}
								}
							}
						}
					}
				}
			}
		}
	}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 957; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */