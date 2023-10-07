package semana.n2;

public class Calculadora {

	Double resultado;

	public Calculadora(Double operando1, Double operando2, char operacao) {
		if (operacao == '+') {
			
			resultado = soma(operando1, operando2, operacao);
		} else if (operacao == '-') {
		
			resultado = subtrai(operando1, operando2, operacao);;
		} else if (operacao == '*') {
			resultado = multiplica(operando1, operando2, operacao);;

		} else if (operacao == '/') {

			resultado = dividi(operando1, operando2, operacao);

		} 
	}

	public Double getResultado() {
		return resultado;
	}
	public Double soma(Double operando1 , Double operando2, char operacao) {
		return operando1+operando2;
	}
	public Double subtrai(Double operando1 , Double operando2, char operacao) {
		return operando1-operando2;
	}
	public Double dividi(Double operando1 , Double operando2, char operacao) {
		return operando1/operando2;
	}
	public Double multiplica(Double operando1 , Double operando2, char operacao) {
		return operando1*operando2;
	}
}
