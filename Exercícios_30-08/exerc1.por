programa
{
	
	funcao inicio()
	{
		real P, E, M

		escreva("Qual o peso dos tomates? ")
		leia(P)
		
		E = P - 50
		M = E * 4
		
		se (P > 50){
		escreva("Você pagará de multa: ", M, "Reais ")}
		senao{
			escreva("Você não pagará multa")
		}
		
		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 235; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */