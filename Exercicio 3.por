programa
{


funcao inicio()
{
	real saldo, compra, limite, saldofinal
	escreva ("Digite o saldo da sua conta bancária:R$ ")
	leia (saldo)
	escreva ("\nDigite o valor da compra:R$ " )
	leia (compra)
	limite=500.0
	saldofinal=saldo+limite
	escreva ("\nO seu saldo final é suficiente para realizar a compra? ",compra<=saldofinal,"\n")
}



}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 257; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {saldo, 7, 6, 5}-{compra, 7, 13, 6}-{limite, 7, 21, 6}-{saldofinal, 7, 29, 10};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */