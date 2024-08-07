class Clip
{
	String color;
	String type;
	
	Clip(String color,String type)
	{
		this.color=color;
		this.type=type;
		System.out.println("created the Clip instance variable");
	}
	
	public void detail()
	{
		System.out.println("Color:"+this.color);
		System.out.println("Type:"+this.type);
	}
	
	
	
	
	
	
	
	
	
	
	
}