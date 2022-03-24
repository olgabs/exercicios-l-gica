programa
{
	
	funcao inicio()
	{
	
		real a,b,c,d,E,f,x,y
		
		escreva("\nEntre com valor de A: ")
		leia(a)
		
		escreva("\nEntre com valor de B: ")
		leia(b)
		
		escreva("\nEntre com valor de C: ")
		leia(c)
		
		escreva("\nEntre com valor de D: ")
		leia(d)
		
		escreva("\nEntre com valor de E: ")
		leia(E)

		escreva("\nEntre com valor de F: ")
		leia(f)

		x = (c*E - b*f) / (a*E - b*d)
		y = (a*f - c*d) / (a*E - b*d)

		escreva("\nO valor de X foi de: ",x)
		escreva("\nO valor de Y foi de: ",y)
		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 510; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */