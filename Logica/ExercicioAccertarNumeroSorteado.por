
/*Tente adivinhar um numero sorteado de 1 a 100. Enquanto o chute não for igual ao número sorteado,
 para cada tentativa o jogo avisa se o número é maior ou menor do que o chute. Ao acertar, o programa avisa quantas tentativas foram necessárias para adivinhar.*/
programa 
{
	inclua biblioteca Util --> u
	
	funcao inicio() 
	{
		inteiro sorteado, chute
    logico indicadorDeVitoria= falso
		sorteado = u.sorteia(1, 100)
    enquanto( indicadorDeVitoria!=verdadeiro){
    escreva("Chute um número de 1 até 100"+"\n")
    leia(chute)
    se(chute==sorteado){
      escreva("Parabéns você acertou \n")
      indicadorDeVitoria=verdadeiro
    }senao se(chute>sorteado){
      escreva("O numero sorteado é menor que o valor chutado \n")
    }senao{
      escreva("O numero sorteado é maior que o valor chutado \n")
    }

    }

}

}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 305; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */