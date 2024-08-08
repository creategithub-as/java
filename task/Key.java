class Key
{
	int weight;
	String brand;
	
	public Key(int weight,String brand)
	{
		this.weight=weight;
		this.brand=brand;
	   System.out.println("created the key instance variable");
	}
	
	public void result(){
        System.out.println("Weight:"+this.weight);
		System.out.println("Brand:"+this.brand);
		
	}
	
}

