programa
{
	
	funcao inicio()
	{	
		real pesoDoUsuario,alturaDoUsuario,imcDoUsuario
		//entrada
		escreva("Digite seu peso: ")
		leia(pesoDoUsuario)
		
		escreva("Digite sua altura: ")
		leia(alturaDoUsuario)
		
		//processamento
		imcDoUsuario = pesoDoUsuario/(alturaDoUsuario * alturaDoUsuario)
		// saida
		escreva("Seu IMC é: " + imcDoUsuario + "!")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 313; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */