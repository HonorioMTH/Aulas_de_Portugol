programa
{
	
	funcao inicio()
	{
		inteiro num1

		escreva("Digite o número que deseja: ")
		leia(num1)
		
		se(num1 % 2 == 0 e num1 >= 0){
			escreva("O número é par e positivo")
			}senao se(num1 % 2 == 0 e num1 < 0){
				escreva("O número é par e negativo")
			}senao se(num1 % 1 == 0 e num1 >= 0){
				escreva("O número é impar e positivo")
			}senao se(num1 % 1 == 0 e num1 < 0){
				escreva("O número é impar e negativo") 
			}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 371; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */