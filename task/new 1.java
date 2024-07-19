parts of method

access specifier,non access specifier,return type, 



class Jail{
     //punish
	 //type of referencene  method will return
	 //void
	 //primitive
	 //non primitive                                                  int method()
	                                                                   {
																	   return
																	   
																	   
																	   }
	 
	 public static void punish(String name){
	       System.out.println("running punish in jail");
	       System.out.println("Name:"+name);
	 
	 
	 }






}

class JailRunner{
      public static void main(String[]){
	       System.out.println("running main in jailrunner ");
	 //argument 
	       Jail.punish("Darshan");
	 
	 }



}
   class  knife{
   }
   public static int cut(){
	       System.out.println("running cut on knife");
		   int no=67;
		   return no;
	    }
}
//return referencedatatype

  public static boolean sharp(){
      boolean yes=true;
	  return yes;

}


}


public static double price(){
      double price=150;
	  return price;

}


}

public static String brand(){
      String brand="zara";
	  return brand;

}


}

 class  kniferunner{
   }
   public static void main(String[]knifes){
	       System.out.println("running main in kniferunner");
		   int value=knife.cut();//
		   System.out.println("cut return type:"+value);
           boolean ref= knife.sharp();
		   System.out.println("sharp return type:"+ref);
		  double cost= knife.price();
		  System.out.println("price return type:"+cost);
	    }
}
class product{
	public static String name()
	{
		System.out.println("running name in product");
		String name="Fuma";
		return name;
		
		
	}
	
	public static double price()
	{
		System.out.println("running price in product");
		double price=150;
		return price;
		
		
	}
	
	
}
9/7/2024
 
class Contact{
	public static String searchContact(long mobileNo){
		System.out.println("starting searchContact");
		System.out.println("mobileNo:"+mobile);																															
		if(mobileNo==8618653127L)//true
		{
		return "Ashu";	
		}
		else if(mobileNo==8618653127L)
		{
			return "Ashwini";
		}
		//return
		System.out.println("not found");
		return "not found";//ref
}

}


class contactRunner{
	public static void main(String[] contact)
	{
		System.out,println("start main method");
		string name=contact .searchContct(8618653127L);
		system.out.println("ref"+name);
		
		name=contact.searchContact(8618653127L);//reassign
		system.out.println("name"+name);
		
		string item="Birayani"
		double price=fooditem.getprice(item);
		system.out.println("price"+price);
		
		double price1=fooditem.getprice("paneer");
		System.out.println("price"+price1);
		
		
		}
	
	
	
	
}

class foodItem{
	public static double getPrice(String item)
	{
		
		
		System.out.println("starting getPrice");
		System.out.println("item arg"+item);
		if(item=="paneer")
		{
			system.out.println("item is paneer");
			return 100;
			
		}
		if(item=="birayani")
		{
			system.out.println("item is birayani");
		     return 140;
		}
		system.ou.println("no item match");
		return 0;
		}
	}
}

10/7/2024
 
return ref
inside method end of the block 

































 







