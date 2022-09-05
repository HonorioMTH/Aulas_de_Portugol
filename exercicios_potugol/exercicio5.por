programa
{
	
	funcao inicio()
	{
		real deposit, rend, total

		escreva("Qual o valor do seu depósito? ")
		leia(deposit)

		rend = deposit * (0.70/100)
		escreva("Você teve um rendimento de: ", rend)
		
		total = rend + deposit
		escreva("\nSeu saldo total é: ", total)
		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 44; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */