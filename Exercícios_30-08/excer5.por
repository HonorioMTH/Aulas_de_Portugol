programa
{
	
	funcao inicio()
	{
		real indi

		escreva("Qual o índice de poluição atual? ")
		leia(indi)

		se(indi == 0.3){
			escreva("Grupo 1, suspendam imediatamente suas atividades!")
		}senao se(indi == 0.4){
			escreva("Grupos 1 e 2, suspendam imediatamente suas atividades")
		}senao se(indi >= 0.5){
			escreva("Todos os grupos suspendam suas atividades imediatamente!")
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 308; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */