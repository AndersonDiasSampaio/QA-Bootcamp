programa {
  funcao inicio() {
//6- Fa�a um algoritmo que receba a idade de uma pessoa e calcule a sua idade em meses. Em seguida, imprima o resultado.

    inteiro idade, idadeEmMeses
     escreva("Digite sua idade em anos ")
		leia(idade)
    escreva("Quantos meses faltam at� voc� completar ano ")
    leia(idadeEmMeses)
    idadeEmMeses= idade*12 +12 - idadeEmMeses
    escreva("Voc� possu� tantos meses de vida " ,idadeEmMeses)
  }
}