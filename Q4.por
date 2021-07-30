programa
{
	
	funcao inicio()
	{
		//Entradas
		cadeia nome
		inteiro diaDoNascimento, mesDoNacimento, anoDoNascimento
		inteiro tempoDeVida = 2021
		//Processamento
		escreva("Digite seu nome: ")
		leia(nome)
		escreva("Digite seu dia de nascimento: ")
		leia(diaDoNascimento)
		escreva("Digite o mes de seu nascimento: ")
		leia(mesDoNacimento)
		escreva("Digite o ano de seu nascimento: ")
		leia(anoDoNascimento)
		//Saida
		tempoDeVida = (tempoDeVida - anoDoNascimento) * 365 
		escreva("Olá " + nome + "\n" )
		escreva("Você já viveu  " + tempoDeVida + " dias" + "\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 152; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */