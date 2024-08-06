class CapitalCity
{
    String name;
	int population;
	
	CapitalCity()
	{
		System.out.println("CapitalCity is no args passing");
	}
    
	public CapitalCity(String name,int population){
		this.name=name;
		this.population=population;
		System.out.println("CapitalCity is args passing");
	}

     public void show(){
		 System.out.println("Name:"+name);
		 System.out.println("Population:"+population);
	
	}
	
	
}
