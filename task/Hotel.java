class Hotel
{
    String name="Anjaneya";
	Owner owner=new Owner("ashwini",22,'F');
	
	public Hotel(String name){
		this.name=name;
	}

    public void display(){
		System.out.println("Hotel Name:"+name);
		 owner.display();
	}

 }
 