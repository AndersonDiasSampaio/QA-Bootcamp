programa
{
	inclua biblioteca Util --> u
	
	funcao inicio()
	{
		inteiro valor_inicial
		inteiro valor_final
		inteiro valor_sorteado
    inteiro resultado
		inteiro sorteios



		escreva("Informe quantos valores deseja sortear: ")
		leia(sorteios)

		para (inteiro i = 1; i <= sorteios; i++)
		{
      		escreva("Digite 0 para par ou 1 para impar ")
		leia(valor_inicial)

		escreva("Digite um número")
		leia(valor_final)
			// Sorteia um número entre os valores informados, incluindo
			// o próprio valor inicial e final
			valor_sorteado = u.sorteia(valor_final, valor_final+10)
      resultado=valor_sorteado+valor_final
      se (resultado%2==0){
        se (valor_inicial==0){
          escreva("Você vendeu o resultado deu par")
        }senao{
          escreva("Voce perdeu o resultado deu par")
        }
      }senao{
        se (valor_inicial==1){
          escreva("Você vendeu o resultado deu impar")
        }senao{
          escreva("Voce perdeu o resultado deu impar")
        }
              

      }
			
			
		}

		escreva("\n")
	}
}
