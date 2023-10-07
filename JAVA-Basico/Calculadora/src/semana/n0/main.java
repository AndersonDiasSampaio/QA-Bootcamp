package semana.n0;

import semana.n2.Calculadora;

public class main {

	public static void main(String[] args) {
		// TODO Auto-generated method stub
		Calculadora calc = new Calculadora(10d,20d, '+');
		Calculadora calc1 = new Calculadora(10d,20d, '-');
		Calculadora calc2 = new Calculadora(10d,20d, '*');
		Calculadora calc3 = new Calculadora(10d,20d, '/');
		System.out.println(calc.getResultado());
		System.out.println(calc1.getResultado());
		System.out.println(calc2.getResultado());
		System.out.println(calc3.getResultado());
	}

}
