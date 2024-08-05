 class ChocolateRunner{
     public static void main(String[]args){
		 System.out.println("running main in ChocolateRunner");
		 Chocolate chocolate=new Chocolate();
		 String brand=chocolate.brand;
		 chocolate.brand="cadburry";
		 System.out.println("Brand:"+chocolate.brand);
		 
		 Chocolate chocolate1=new Chocolate(20);
		  System.out.println("Price:"+chocolate1.price);
		  
		  Chocolate chocolate2=new Chocolate();
		  chocolate2.setflavour("milk");
		  System.out.println("Flavour:"+chocolate2.flavour);
		  System.out.println("Size:"+chocolate.size);
		  
		  
		 chocolate.brand="kitkat";
		 System.out.println("Brand:"+chocolate.brand);
		 
		 Chocolate chocolate3=new Chocolate(10);
		  System.out.println("Price:"+chocolate3.price);
		  
		  Chocolate chocolate4=new Chocolate();
		  chocolate4.setflavour("chocolate");
		  System.out.println("Flavour:"+chocolate4.flavour);
		  System.out.println("Size:"+chocolate.size);
		  
		  
		 chocolate.brand="perk";
		 System.out.println("Brand:"+chocolate.brand);
		 
		 Chocolate chocolate5=new Chocolate(5);
		  System.out.println("Price:"+chocolate5.price);
		  
		  Chocolate chocolate6=new Chocolate();
		  chocolate6.setflavour("kurkure");
		  System.out.println("Flavour:"+chocolate6.flavour);
		  System.out.println("Size:"+chocolate.size);
	 }
	 
	 
	 
	 
 }