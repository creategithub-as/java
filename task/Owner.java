class Owner
{
   String name;
   int age;
   char gender;
   
   Owner()
   {
	   System.out.println("owner is no args passing");
   }
  
   Owner(String name,int age,char gender)
   {
	   System.out.println("owner is args passing");
	   this.name=name;
	   this.age=age;
	   this.gender=gender;
   }
     
	 public void display(){
		 System.out.println("Owner Name:"+name);
		 System.out.println("Age:"+ age);
		 System.out.println("Gender:"+ gender);
	 }

}
