import java.util.Scanner;

public class Calculadora {

	public static void main(String[] args) {
		// TODO Auto-generated method stub
		Double numero1, numero2;
		char operacao;
		Scanner input = new Scanner(System.in);
		System.out.println("Digite a operação");
		operacao = input.next().charAt(0);
		System.out.println("Digite o primeiro numero a ser operado");
		numero1 = input.nextDouble();
		System.out.println("Digite o segundo numero a ser operado");
		numero2 = input.nextDouble();

		if (operacao == '+') {
			Somar soma = new Somar();
			System.out.println(soma.operacao(numero1, numero2));
		} else if (operacao == '-') {
			Subtrair subtrair = new Subtrair();
			System.out.println(subtrair.operacao(numero1, numero2));
		} else if (operacao == '*') {
			Multiplicar multi = new Multiplicar();
			System.out.println(multi.operacao(numero1, numero2));


		} else if (operacao == '/') {
			Dividir dividir = new Dividir();
			if(numero2!=0) {
			System.out.println(dividir.operacao(numero1, numero2));}
			else {
				System.out.println("Divisao invalida");
			}

		} else {
			System.out.println("operacao inválida");
		}

	}

}
