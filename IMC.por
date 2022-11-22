programa
{
	
	funcao inicio()
	{
		real M, A, IMC
		
		escreva ("Informe seu peso: ")
		leia (M)

		escreva ("Informe sua altura: ")
		leia (A)

		IMC = M / (A*A)
		escreva ("Seu IMC é: ", IMC, ".")
		
		se (IMC >= 17 e IMC < 18.5)
		escreva ("\nVocê está abaixo do peso ideal.\n")

		senao
		se (IMC >= 18.5 e IMC < 25)
		escreva ("\nVocê está no peso ideal.\n")

		senao
          se (IMC >= 25 e IMC < 30)
               escreva("\nVocê está em sobrepeso.\n")
          senao
          se (IMC >= 30 e IMC < 35) 
               escreva ("\nVocê está em obesidade grau I.\n")
               
          senao
          se (IMC >= 35 e IMC < 40) 
               escreva ("\nVocê está em obesidade II.\n")

          senao
          se (IMC > 40) 
               escreva ("\nVocê está em obesidade III.\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 582; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */