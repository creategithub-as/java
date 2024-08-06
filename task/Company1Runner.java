class Company1Runner
{
   public static void main(String[]args)
	{
		System.out.println("Running main in Company1Runner");
		SoftwareEngineer softwareEngineer=new SoftwareEngineer("anand",15,"teacher",60000);
		Company1 company1=new Company1(1,"wipro","bengalore");
		
		softwareEngineer.result();
		company1.result();

    }


}
