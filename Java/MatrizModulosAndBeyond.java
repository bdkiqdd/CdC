import javax.swing.*;
class MatrizModulosAndBeyond{

	public static void sum(int vetor[]){
		int sum = 0;
		for(int i = 0; i < 5; i++){
			sum = sum + vetor[i];
		}
		JOptionPane.showMessageDialog(null,"Sum: " + sum);
	}
	
	public static double prod(int vetor[]){
		double p = 1;
		for (int i =0;i < 5; i++){
			p = p * vetor[i];
		}
		return p;
	}

	public static void main(String args[]){
		int vetor[] = new int[5];
		double res;
		char opt;
		
		JOptionPane.showMessageDialog(null,"--Let's do some math operations!--\nPlease, type 5 numbers to my vector!");
		for(int i = 0; i < 5; i++){
			vetor[i] = Integer.parseInt(JOptionPane.showInputDialog("Type a number"));
		}
		opt = (JOptionPane.showInputDialog("Please, select a math operation!\n1.Sum\n2.\'Produtoria\'")).charAt(0);
		switch(opt){
			case '1':
			{
				sum(vetor);
				break;
			}case '2':
			{
				res = prod(vetor);
				JOptionPane.showMessageDialog(null,"\'Produtoria\': " + res);
				break;
			}
		
	}
	System.exit(0);
}
}