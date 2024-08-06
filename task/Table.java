class Table
{
	    static double hpPrice=50000;
		static double dellPrice=60000;
		static double asisPrice=65000;
		static double lenovoPrice=70000;
		static double keyboard=1500;
		static double mouse=500;
		
	    
    public static double price(String name,boolean offer){
		double totalPrice=0;
        if(name=="HP"){
			if(offer==true){
		   totalPrice=hpPrice+mouse;
		  System.out.println("the total Price is:"+ totalPrice);
		  return totalPrice;
	   }
		else
		{
			totalPrice=hpPrice;
          return totalPrice;  
        }
	    }
		
       else if(name=="dell"){
			if(offer==true){
		    double totalPrice1=dellPrice+keyboard;
		  System.out.println("the total Price is:"+ totalPrice1);
		  return totalPrice;
	   }
		else
		{
			totalPrice=dellPrice;
          return totalPrice;  
        }
        }
		
		 else if(name=="asis"){
			if(offer==true){
		    double totalPrice2=asisPrice+mouse+keyboard;
		  System.out.println("the total Price is:"+ totalPrice2);
		  return totalPrice2;
	   }
		else
		{
			totalPrice=asisPrice;
          return totalPrice;  
        }
		}
		
		else if(name=="lenovo"){
			if(offer==true){
		    double totalPrice3=lenovoPrice+keyboard;
		  System.out.println("the total Price is:"+ totalPrice3);
		  return totalPrice3;
	   }
		else
		{
			totalPrice=lenovoPrice;
          return totalPrice;  
        }
        }
        



       return totalPrice;
	   
    } 


}