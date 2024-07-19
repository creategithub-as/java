class ShopRunner{
       public static void main(String[]args)
	{
	     System.out.println("running main in ShopRunner");
	
	if(args.length==5)
	{
		System.out.println("start in juiceInfo ref");
		String name=args[0]; 
		String brand=args[1];
		String flavour=args[2];
		String price=args[3];
		String quantity=args[4]; 
		
		double convertedPrice=Double.parseDouble(price);
		int convertedQuantity=Integer.parseInt(quantity);

       Shop.juiceInfo(name,brand,flavour,convertedPrice,convertedQuantity);
	}
	
	else
		{
			System.out.println("end in juiceInfo ref");
		}		
	}   






















}