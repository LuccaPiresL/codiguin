programa
{
	
	funcao inicio()
	{
		inteiro idade
		escreva("Informe a idade: ")
		leia(idade)
		se((idade >= 16) e (idade < 70)){
			escreva("\nVocê pode votar!")
		}senao se(idade >= 70){
			escreva("\nVocê já pode votar, mas não é obrigatório")
		}senao{
			escreva("\nVocê não pode votar!")
		}

		



		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 251; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */