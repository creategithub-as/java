class KeybunchRunner
{
	public static void main(String[]args)
	{
		System.out.println("running main in KeybunchRunner");
		Key key=new Key(2,"yale");
		Keybunch keybunch=new Keybunch("leather",key);
		keybunch.result();
		
		
		Key key1=new Key(3,"hero");
		Keybunch keybunch1=new Keybunch("metal",key1);
		keybunch1.result();
		
		
		Clip clip=new Clip("red","paper clip");
		Ganavi ganavi=new Ganavi("ganavi@gmail.com",clip);
		ganavi.detail();
		
		Clip clip1=new Clip("blue","lead clip");
		Ganavi ganavi1=new Ganavi("ganavit@gmail.com",clip1);
		ganavi1.detail();
		
		
		Knife knife=new Knife(3,7.0);
		Ananya ananya=new Ananya("8618653127",knife);
		ananya.show();
		
		Knife knife1=new Knife(5,9.0);
		Ananya ananya1=new Ananya("8618658754",knife1);
		ananya1.show();
		
		
	}
	
	
	
	
}