import javax.swing.*;

class Control {
	
	public static void main(String input[]){
		int num1,num2,i;
		double p;
		char opt;
		String name;
		
		num1 = Integer.parseInt(JOptionPane.showInputDialog("Type a number: "));
		num2 = Integer.parseInt(JOptionPane.showInputDialog("Type a second one: "));
		
		opt = (JOptionPane.showInputDialog("Select some option below:\n1. Number Product\n2. Number \"Produtoria\"")).charAt(0);
	
		switch(opt){
			case '1':
			{
				if(num1 > 0 && num2 > 0){
					p = num1*num2;
					JOptionPane.showMessageDialog(null,"Result: " + p);
				}else{
					JOptionPane.showMessageDialog(null,"I can't multiply negative numbers");
				}
				break;
			}
			case '2':
				p = 1;
				for(i=0;i<num2;i++){
					p = (num1 * p);
				}
				JOptionPane.showMessageDialog(null,"Result: " + p);
				break;
			
			default: JOptionPane.showMessageDialog(null,"Please, choose an available option");
		}
		System.exit(0);
	}
}