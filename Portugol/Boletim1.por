programa
{
	
	funcao inicio()
	{
		real nome, janeiro, fevereiro, marco, abril, soma, media
		cadeia vendedor

		escreva("Digite o nome do vendedor: ")
		leia(vendedor)
		escreva("Digite o valor da venda de Janeiro: ")
		leia(janeiro)
		escreva("Digite o valor da venda de Fevereiro: ")
		leia(fevereiro)
		escreva("Digite o valor da venda de Março: ")
		leia(marco)
		escreva("Digite o valor da venda de Abril: ")
		leia(abril)

		soma = janeiro+fevereiro+marco+abril

		escreva("Você vendeu: " + soma + " em 4 meses")
		
		media = (janeiro+fevereiro+marco+abril)/4

		escreva("Sua média é: " + media)

		se(media>=7000000) {escreva("\n" + "Parabéns!!! Você receberá um aumento")}
 
		senao {escreva("\n" + "Você se lascou")}
		
	}

}
		
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 602; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */