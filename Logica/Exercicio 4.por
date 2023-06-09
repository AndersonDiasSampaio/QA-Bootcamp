programa {
  funcao inicio() {
 //4- Faça um algoritmo que receba a base e a altura de um triângulo e calcule a sua área. Em seguida, imprima o resultado.

    inteiro base, altura
    real area
    escreva("Digite o valor da base ")
		leia(base)
    escreva("Digite o valor da altura ")
    leia(altura)
    area= (base*altura)/2
    escreva("A area do triângulo com base ", base, " e altura ", altura, " é: ", area)
  }
}