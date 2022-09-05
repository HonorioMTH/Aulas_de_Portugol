programa
{
	
	funcao inicio()
	{
		real num1, num2, num3, num4, result1, result2, result3, result4
		
		escreva("Digite seu primeiro número: ")
		leia(num1)
		escreva("Digite seu segundo número: ")
		leia(num2)
		escreva("Digite seu terceiro número: ")
		leia(num3)
		escreva("Digite seu quarto número: ")
		leia(num4)
		
		result1 = num1 * num1
		result2 = num2 * num2
		result3 = num3 * num3
		result4 = num4 * num4

		se (result1 >= 1000){
			escreva("Resultado do terceiro número: ", result3)
		}senao{
			
			escreva("\n", num1, " ao quadrado ", result1)
			escreva("\n", num2, " ao quadrado ", result2)
			escreva("\n", num3, " ao quadrado ", result3)
			escreva("\n", num4, " ao quadrado ", result4)
		}
		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 688; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */