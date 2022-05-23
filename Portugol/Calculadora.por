programa
{
	
	funcao inicio()
	{
		inteiro numero,contador,limite,resultado,maximo
		escreva("Digite qual tabuada vc deseja que eu resolva: " + "\n")
		leia(numero)
		escreva("Ok até que numero voce quer que eu resolva? " + "\n")
		leia(maximo)

		
		escreva("\n" + "Ok lá vai hein!!!" + "\n" + "\n")


		contador=0
		limite=maximo

		faca{	

			resultado = numero * contador
			escreva(numero + " x " + contador + " = " + resultado + "\n")
			contador++
		}enquanto (contador<=limite)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 485; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */