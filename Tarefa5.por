programa
{
	inclua biblioteca Matematica --> m
	// eletricista precisa comprar fio que irá passar, pelo telhado, por toda a
	//gonal de uma casa de formato retangular. Como ele não tem condições de
	//ir a diagonal com precisão (ou talvez não queira...), a solução alternativa
	// ele encontrou foi medir os lados da casa, sabendo que a diagonal pode ser
	//culada com base nos lados pelo Teorema de Pitágoras (a2= b2+ c2).
	funcao inicio()
	{	
		real diagonal
		diagonal = m.raiz(((11.5*11.5)+(6.3*6.3)), 2)
		escreva("O tamanho do fio diagonal sera de ", diagonal, " metros")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 451; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */