import java.util.*;

public class Test
{
	public static void main(String[] args)
	{
		
		Name name = new Name();
		Object object = new Object();
		System.out.println("Hello, World!");
		System.out.println(new Date());
		System.out.println(object);

		int a[] = new int[]{1, 2, 3};
		int b[] = new int[]{1, 2, 3};

		System.out.println(Arrays.equals(a, b));
	}
}

class Name
{
	int age;
	char c;
}
