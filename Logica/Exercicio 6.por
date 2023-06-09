programa {
  funcao inicio() {
//6- Faça um algoritmo que receba a idade de uma pessoa e calcule a sua idade em meses. Em seguida, imprima o resultado.

    inteiro idade, idadeEmMeses
     escreva("Digite sua idade em anos ")
		leia(idade)
    escreva("Quantos meses faltam até você completar ano ")
    leia(idadeEmMeses)
    idadeEmMeses= idade*12 +12 - idadeEmMeses
    escreva("Você possuí tantos meses de vida " ,idadeEmMeses)
  }
}