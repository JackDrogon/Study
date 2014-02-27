import java.util.*;

public class TestFab
{
	public static void main(String[] args)
	{
		System.out.println(Function.Fab(5));
	}
}

class Function
{
	static int Fab(int n)
	{
		return n==1 ? 1 : n*Function.Fab(n-1);
	}
}
