class SoftwareEnginee
{
   String name;
   int experience;
   String designation;
   double salary;
   
   SoftwareEngineer()
   {
	   System.out.println("SoftwareEngineer is no args passing");
	   
   }

    public SoftwareEngineer(String name,int experience,String designation,double salary)
	{
		this.name=name;
		this.experience=experience;
		this.designation=designation;
		this.salary=salary;
		System.out.println("SoftwareEngineer is args passing");
	}

    public void result(){
		System.out.println("Name:"+name);
		System.out.println("Experience:"+experience);
		System.out.println("Designation:"+designation);
		System.out.println("salary:"+salary);
	}

}
