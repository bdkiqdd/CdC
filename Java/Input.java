import javax.swing.*;
import java.lang.Math;
public class Input{
	
	public static void main(String input[]){
		String name,msg;
		int n1,n2;
		double pow,quo;
		
		JOptionPane.showMessageDialog(null,"--------- Let's do some math !! ----------");
		name = JOptionPane.showInputDialog("Please, type your name: ");
		n1 = Integer.parseInt(JOptionPane.showInputDialog("Type a number: "));
		n2 = Integer.parseInt(JOptionPane.showInputDialog("Type a second one: "));
		quo = n1/n2;
		pow = Math.pow(n1,n2);
		msg = name + " with the numbers that you inputted, the results are: \n";
		msg = msg + "Power: " + pow + "\n";
		msg = msg + "Quotient: " + quo + "\n";
		JOptionPane.showMessageDialog(null,msg);
		System.exit(0);
	}
}
