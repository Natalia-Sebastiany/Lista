programa
{
	inclua biblioteca Calendario-->c


funcao inicio()
{
	real ano, valor
	logico resultado
	escreva ("Digite o ano de nascimento: ")
	leia (ano)
	valor=c.ano_atual()-ano
	resultado=valor>=18.0
	escreva ("\nLiberada a venda de bebida alcoólica? ",resultado, "\n")

}



}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 279; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {ano, 8, 6, 3}-{valor, 8, 11, 5};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */