
/*Tente adivinhar um numero sorteado de 1 a 100. Enquanto o chute n�o for igual ao n�mero sorteado,
 para cada tentativa o jogo avisa se o n�mero � maior ou menor do que o chute. Ao acertar, o programa avisa quantas tentativas foram necess�rias para adivinhar.*/
programa 
{
	inclua biblioteca Util --> u
	
	funcao inicio() 
	{
		inteiro sorteado, chute
    logico indicadorDeVitoria= falso
		sorteado = u.sorteia(1, 100)
    enquanto( indicadorDeVitoria!=verdadeiro){
    escreva("Chute um n�mero de 1 at� 100"+"\n")
    leia(chute)
    se(chute==sorteado){
      escreva("Parab�ns voc� acertou \n")
      indicadorDeVitoria=verdadeiro
    }senao se(chute>sorteado){
      escreva("O numero sorteado � menor que o valor chutado \n")
    }senao{
      escreva("O numero sorteado � maior que o valor chutado \n")
    }

    }

}

