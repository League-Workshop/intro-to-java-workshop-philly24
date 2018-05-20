package section3;

import javax.swing.JOptionPane;

public class Greeter {
public static void main(String[] args) {
	String name = JOptionPane.showInputDialog("whats your name");
	JOptionPane.showMessageDialog(null, " hi "+ name + ",you're cool" );
}
}
