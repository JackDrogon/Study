import javax.swing.*;

public class HelloWorldSwing {
    public static void main(String args[])
    {
        JFrame frame = new JFrame("HelloWorldSwing");
        final JLabel label = new JLabel("HelloWorld");
        frame.getContentPane().add(label);

        frame.setDefaultCloseOperation(JFrame.EXIT_ON_CLOSE);
        frame.pack();
        frame.setVisible(true);
    }
}
