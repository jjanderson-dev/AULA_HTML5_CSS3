programa
{
	
	funcao inicio()
	{
		real nota1, nota2, nota3, nota4, media
		cadeia aluno

		escreva("Digite o nome do aluno:")
		leia(aluno)
		escreva("Digite a note 1:")
		leia(nota1)
		escreva("Digite a note 2:")
		leia(nota2)
		escreva("Digite a note 3:")
		leia(nota3)
		escreva("Digite a note 4:")
		leia(nota4)

		media = (nota1+nota2+nota3+nota4)/4

		escreva("O aluno: " + aluno + " obteve a media " + media)
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 391; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */