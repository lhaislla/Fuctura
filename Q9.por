programa
{
	
	funcao inicio()
	{
		real colaboradoresAdmitidos, colaboradoresDemitidos, totalColaboradores, turnoverDaEmpresa   
		
		// Entrada
		escreva("Colaboradores Admitidos: ")
		leia(colaboradoresAdmitidos)

		escreva("Colaboradores Demitidos: ")
		leia(colaboradoresDemitidos)

		escreva("Total de colaboradores: ")
		leia(totalColaboradores)

		// Processamento
		turnoverDaEmpresa = (((colaboradoresAdmitidos + colaboradoresDemitidos) / 2) * 100) / totalColaboradores

		// Saída
		escreva("Turnover da Empresa é: ",turnoverDaEmpresa)
	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 426; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */