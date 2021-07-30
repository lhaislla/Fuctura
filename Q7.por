programa
{
	
	funcao inicio()
	{
		inteiro primeiroNumero, segundoNumero, multiplicacao, divisao, subtracao, soma, modulo

		//Entrada
		escreva("Digite o primeiro número: ")
		leia(primeiroNumero)
		escreva("Digite o segundo número: ")
		leia(segundoNumero)
		
		//Processamento
		logico maior = primeiroNumero > segundoNumero
		multiplicacao = primeiroNumero * segundoNumero
		divisao = primeiroNumero / segundoNumero
		subtracao = primeiroNumero - segundoNumero
	     soma = primeiroNumero + segundoNumero
	     modulo =  primeiroNumero % segundoNumero
		
		//Saída
		escreva("O resultado do primeiro valor multiplicado pelo segundo valor: ", multiplicacao + "\n")
		escreva("O resultado do primeiro valor dividido pelo segundo valor : ", divisao + "\n")
		escreva("O resultado do primeiro valor subtraído pelo segundo valor: ", subtracao + "\n")
		escreva("O resultado do primeiro valor somado pelo segundo valor: ", soma + "\n")
		escreva("O resultado da divisão do primeiro valor  pelo segundo valor(modulo): ", modulo + "\n")
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 648; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */