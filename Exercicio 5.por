programa
{
	inclua biblioteca Matematica-->m
	
	funcao inicio()
	{
		real ano_nascimento, ano_atual, idade_anos, idade_meses, idade_dias, idade_semanas, ano_bissexto
		escreva ("Digite o seu ano de nascimento: ")
		leia (ano_nascimento)
		escreva ("\nDigite o ano atual: ")
		leia (ano_atual)
		idade_anos=ano_atual-ano_nascimento
		escreva ("\nA) A idade dessa pessoa em anos é: ",idade_anos, " ","anos")
		idade_meses=idade_anos*12
		escreva ("\nB) A idade dessa pessoa em meses é: ",idade_meses, " ", "meses")
		ano_bissexto=idade_anos/4
		idade_dias=(idade_anos*365)+ano_bissexto
		escreva ("\nC) A idade dessa pessoa em dias é: ",idade_dias, " ", "dias")
		idade_semanas=m.arredondar(idade_anos*52.1429, 2)
		escreva ("\nD) A idade dessa pessoa em semanas é: ",idade_semanas, " ", "semanas", "\n")
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 540; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */