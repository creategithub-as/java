class Frog
{
     public static void product(String brand,double price)
	 {
		System.out.println("running product in Frog");
        System.out.println("brand:"+ brand);
		System.out.println("price:"+ price);
		 
		  if (price >= 400) 
	   {
		 
		 System.out.println("The" + brand +"product is expensive.");  
		   
	   }
	   
	   else
   {
	   System.out.println("The" + brand + "product is afforadable.");
	   
   }
	 }
	 
}