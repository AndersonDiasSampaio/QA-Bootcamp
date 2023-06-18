
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

