package semana.n1;

public class Dividir implements OperacaoMatematica {

	@Override
	public Double operacao(Double b, Double c) {
		Double dividir = null;

			try {
				dividir = b.doubleValue()/c.doubleValue();
			} catch (Exception e) {
				// TODO Auto-generated catch block
				System.out.println("Erro");
			}
			return dividir;
		
	

}}
