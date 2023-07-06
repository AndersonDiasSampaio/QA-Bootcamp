
public class Somar implements OperacaoMatematica {

	@Override
	public Double operacao(Double b, Double c) {
		Double soma = b + c; 
		return soma;
	}

}
