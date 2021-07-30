programa
{
	
	funcao inicio()
	{
		inteiro potenciaDoEquipamento, numeroDeHoras,  numeroDeDias, kwh
		real custoEmReais
		
		// Entrada
		escreva("Potencia do Equipamento: " )
		leia(potenciaDoEquipamento)

		escreva("Número de horas: " )
		leia(numeroDeHoras)

		escreva("Número de Dias: " )
		leia( numeroDeDias)

		// Processamento
		kwh = (potenciaDoEquipamento * numeroDeHoras *  numeroDeDias) / 1000
		custoEmReais = kwh * 0.39
		
		// Saída 
		escreva("Custo em reais será: R$ ", custoEmReais)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 177; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */