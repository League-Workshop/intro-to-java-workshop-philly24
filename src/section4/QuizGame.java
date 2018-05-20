package section4;

import javax.swing.JOptionPane;

public class QuizGame {
	
	public static void main(String[] args) {
		
		// 1.  Create a variable to hold the user's score 
		int score = 0 ;
		// 2.  Ask the user a question 
		String answer = JOptionPane.showInputDialog(null, "what is 11+9");
		// 3.  Use an if statement to check if their answer is correct
		if (answer.equals("20")) {
			JOptionPane.showMessageDialog(null, "correct");
			score = score + 1;
			
		}
		// 4.  if the user's answer is correct
		
		// -- add one to their score 
		
		// 5.  Create more questions by repeating steps 1, 2, and 3 below. 
		
		String answer2 = JOptionPane.showInputDialog("what is 10/10");
				if (answer2.equals("1")) {
					JOptionPane.showMessageDialog(null, "correct");
					score = score + 1;
				}
		// 6.  After all the questions have been asked, print the user's score 
		JOptionPane.showMessageDialog(null, "your score is" + score);
	}
}
