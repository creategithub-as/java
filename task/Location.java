class Location{
     public static String getCountry(String code)
	{
		System.out.println("starting getCountry");
		System.out.println("code arg"+code);
		
		if(code=="IN")
		{
			System.out.println("code is IN");
			return "India";
			
		}
		if(code=="AM")
		{
			System.out.println("code is AM");
		     return "America";
		}
		if(code=="CA")
		{
			System.out.println("code is CA");
		     return "canada";
		}
		if(code=="AU")
		{
			System.out.println("code is AU");
		     return "Australia";
		}
		if(code=="AF")
		{
			System.out.println("code is AF");
		     return  "Afghanistan";
		}
		System.out.println("no code match");
		return "null";
     }
 


      
       public static double getPrice(String item)
    {
		System.out.println("starting getPrice");
		System.out.println("item arg"+item);
		if(item=="paneer")
		{
			System.out.println("item is paneer");
			return 100;
		}
		if(item=="Roti")
		{
			System.out.println("item is Roti");
		     return 35;
		}
		if(item=="Kaju")
		{
			System.out.println("item is Kaju");
		     return 180;
		}
		if(item=="dal")
		{
			System.out.println("item is dal");
		     return 100;
		}
		if(item=="Pride rice")
		{
			System.out.println("item is Pride rice");
		     return 150;
		}
		
		System.out.println("no item match");
		return 0;
	}
	


      public static String getproducerName(String movie)
	{
		System.out.println("starting getproducerName");
		System.out.println("movie arg"+movie);
		
		if(movie=="Kirik Party")
		{
			System.out.println("movie is Kirik Party");
			return "Rishab Shetty";
			
		}
		if(movie=="Roberrt")
		{
			System.out.println("movie is Roberrt");
		     return "Umapathy Srinivas";
		}
		if(movie=="KGF")
		{
			System.out.println("movie is KGF");
		     return "Vijay Kiragandur";
		}
		if(movie=="Kalki")
		{
			System.out.println("movie is Kalki");
		     return "Aswani datt";
		}
		if(movie=="Ranna")
		{
			System.out.println("movie is Ranna");
		     return  "Chandrashekar";
		}
		System.out.println("no movie match");
		return "null";
     }
 }

     

		

	



