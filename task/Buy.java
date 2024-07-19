class Buy
{
     public static void product(String brand,double price)
	 {
		System.out.println("running product in Buy");
        System.out.println("brand:"+ brand);
		System.out.println("price:"+ price);
		  
		  if (brand=="Gucci" && price<=500) 
	   {
		 
		 System.out.println("product is valid");  
		   
	   }
	   
	   else
   {
	   System.out.println("product is invalid");
	   
   }
		 
	 }


      public static void product(String name,int quantity,String quality,double price)
	 {
        System.out.println("name:"+name);
		System.out.println("quantity:"+ quantity);
		System.out.println("quality:"+ quality); 
		System.out.println("price:"+ price); 
	   if (name=="lenovo" && quantity<6000 && quality=="good" && price<9000) 
	   {
		 
		 System.out.println("product is valid");  
		   
	   }
	   
	   else
   {
	   System.out.println("product is invalid");
	   
   }
		
}


      public static void bookMovieTicket(String name,String theaterName,int quantity,double price)
	 {
        System.out.println("name:"+name);
		System.out.println("theaterName:"+ theaterName);
		System.out.println("quantity:"+ quantity); 
		System.out.println("price:"+ price); 
		  if (name=="Kalki" && theaterName=="luluMall" && quantity==16 && price>800) 
	   {
		 
		 System.out.println("product is valid");  
		   
	   }
	   
	   else
   {
	   System.out.println("product is invalid");
	   
   }
		
	 }


       public static void buyEgg(int total,double pricePerEgg)
	 {
        System.out.println("total:"+total); 
		System.out.println("pricePerEgg:"+ pricePerEgg); 
		  if (total>=30 && pricePerEgg>=6) 
	   {
		 
		 System.out.println("product is valid");  
		   
	   }
	   
	   else
   {
	   System.out.println("product is invalid");
	   
   }
	 }


       public static void buyShampoo(int quantityInMl,double price,String brand,String manufactureDate)
	 {
        System.out.println("quantityInMl:"+quantityInMl); 
		System.out.println("price:"+ price); 
		System.out.println("brand:"+ brand); 
		System.out.println("manufactureDate:"+ manufactureDate );
          if (quantityInMl>4 && price<65 && brand=="clinicPlus" && manufactureDate=="twentyYear") 
	   {
		 
		 System.out.println("product is valid");  
		   
	   }
	   
	   else
   {
	   System.out.println("product is invalid");
	   
   }		
		
	 }


      public static void buyCake(char size,String type,String flavour,double cost,int quantity)
	 {
        System.out.println("size:"+ size); 
		System.out.println("type:"+ type); 
		System.out.println("flavour:"+ flavour); 
		System.out.println("cost:"+ cost); 
		System.out.println("quantity:"+ quantity); 
		  if (size=='S' && type=="redVelvetCake" && flavour=="cocoa" && cost>=400 && quantity<500) 
	   {
		 
		 System.out.println("product is valid");  
		   
	   }
	   
	   else
   {
	   System.out.println("product is invalid");
	   
   }
	 }


       public static void buyLaptop(String brand,int serialNo,double price,int batteryCapacity,double screenSize,String os,int hardDiskSize,int ramSize)
	 {
        System.out.println("brand:"+ brand); 
		System.out.println("serialNo:"+ serialNo); 
		System.out.println("price:"+ price); 
		System.out.println("batteryCapacity:"+ batteryCapacity); 
		System.out.println("screenSize:"+ screenSize); 
		System.out.println("os:"+ os); 
		System.out.println("hardDiskSize:"+ hardDiskSize);
		System.out.println("ramSize:"+ ramSize);
		
		  if (brand=="dell" && serialNo==2657834 && price>=80000 && batteryCapacity==2 && screenSize>17 && os=="windowsServer" && hardDiskSize>=2 && ramSize>8) 
	   {
		 
		 System.out.println("product is valid");  
		   
	   }
	   
	   else
   {
	   System.out.println("product is invalid");
	   
   }
	 }



        public static void buySmartWatch(String brand,double price,int color,char type,int mode)
	 {
        System.out.println("brand:"+ brand); 
		System.out.println("price:"+ price); 
		System.out.println("color:"+ color); 
		System.out.println("type:"+ type); 
		System.out.println("mode:"+ mode); 
		
		  if (brand=="fastrack" && price>=1500 && color<=4 && type=='M' && mode>7) 
	   {
		 
		 System.out.println("product is valid");  
		   
	   }
	   
	   else
   {
	   System.out.println("product is invalid");
	   
   }
	 }





























































}