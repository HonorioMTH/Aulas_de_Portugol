programa
{
	
	funcao inicio()
	{
		inteiro age

		escreva("Qual a sua idade? ")
		leia(age)

		se(age >= 5 e age <= 7){
			escreva("Você ficará no infantil A ")
		}senao se(age >= 8 e age <= 11){
			escreva("Você ficará no infantil B")
		}senao se(age == 12 ou age == 13){
			escreva("Você ficará no grupo Juvenil A")
		}senao se(age >= 14 e age <= 17){
			escreva("Você ficará no juvenil B") 
		}senao se(age >= 18){
			escreva("Você ficará no grupo de adultos")
		}

		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 466; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */