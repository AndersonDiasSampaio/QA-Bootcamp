programa {
  funcao inicio() {
//7- Faça um algoritmo que receba o valor de um produto e a porcentagem de desconto. Em seguida, calcule o valor do desconto e o valor final do produto. Imprima os resultados.
    inteiro valorProduto, desconto, valorDoDesconto
     escreva("Digite o valor do produto ")
		leia(valorProduto)
    escreva("Digite a % de desconto ")
    leia(desconto)
    valorDoDesconto= (valorProduto*desconto)/100
    valorProduto= valorProduto- valorDoDesconto
    escreva("O valor do desconto é ", valorDoDesconto, "\n")
    escreva("O valor do produto é " ,valorProduto)
  }
}