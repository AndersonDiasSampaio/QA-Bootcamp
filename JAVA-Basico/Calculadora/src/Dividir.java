
public class Dividir implements OperacaoMatematica {

	@Override
	public Double operacao(Double b, Double c) {
		Double dividir;
		if(c!=0) {
			dividir = b/c;
			return dividir;
		}
		else {
			
		
		return null;
		}
	}

}
