class Company1
{
   int id;
   String name;
   String location;
   SoftwareEngineer softwareEngineer=new SoftwareEngineer("anand",15,"teacher",60000);
   
   public Company1(int id,String name,String location){
	   this.id=id;
	   this.name=name;
	   this.location=location;
	   
   }

    public void result(){
		System.out.println("Company ID:"+id);
		System.out.println("Name:"+name);
		System.out.println("Location:"+location);
		softwareEngineer.result();
		
	}
}
