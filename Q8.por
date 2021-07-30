programa
{
	
	funcao inicio()
	{
		cadeia nomeDoAluno
		real n1, n2, n3, mediaFinal
		
		//Entradas
		escreva("Nome do aluno: " + "\n")
		leia(nomeDoAluno)

		escreva("Primeira nota: " + "\n")
		leia(n1)

		escreva("Segunda nota: " + "\n")
		leia(n2)

		escreva("Terceira nota: " + "\n")
		leia(n3)
		
		//Processamento 
		mediaFinal = (n1 * 2 + n2 * 3 + n3 * 5)/10
		
		//Saída
		escreva("Sua média é: ", mediaFinal + "\n")
	}
		
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 406; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */