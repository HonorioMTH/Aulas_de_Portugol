programa
{
	
	funcao inicio()
	{
		real custo, venda, acr, total

		escreva("Qual o valor do produto a preço de custo? ")
		leia(custo)
		escreva("Qual o percentual de acréscimo? ")
		leia(acr)

		venda = custo * (acr/100)

		total = venda + custo

		escreva("\nValor total da sua venda é: ", total)
		escreva("\nVocê terá um lucro de:  ", venda)

		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 262; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */