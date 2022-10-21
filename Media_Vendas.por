programa
{
	
	funcao inicio()
	{
		real janeiro,fevereiro,marco,abril,media,total
		cadeia vendedor

		escreva("Digite o nome do vendedor:")
		leia(vendedor)
		escreva("Digite o total de vendas de janeiro: ")
		leia(janeiro)
		escreva("Digite o total de vendas de fevereiro: ")
		leia(fevereiro)
		escreva("Digite o total de vendas de marco: ")
		leia(marco)
		escreva("Digite o total de vendas de abril: ")
		leia(abril)

		total = (janeiro+fevereiro+marco+abril)
		
		escreva("O total de vendas do vendedor " + vendedor + " é de:" + total)
		
		media = (janeiro+fevereiro+marco+abril)/4
		
		escreva("O vendedor: " + vendedor + " obteve a média de vendas de: " + media)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 514; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = vetor, matriz, funcao;
 */