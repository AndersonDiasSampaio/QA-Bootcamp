programa {
  funcao inicio() {
//5- Fa�a um algoritmo que receba o peso e a altura de uma pessoa e calcule o seu �ndice de massa corporal (IMC = peso / (altura x altura)). Em seguida, imprima o resultado.

    inteiro peso, altura
    real imc
    escreva("Digite o valor do seu peso ")
		leia(peso)
    escreva("Digite o valor da altura ")
    leia(altura)
    imc= peso/(altura*altura)
    escreva("Seu IMC � " ,imc)
  }
}