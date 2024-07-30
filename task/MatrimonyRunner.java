class MatrimonyRunner
{
     public static void main(String[]args)
	   {
	     System.out.println("start main in MatrimonyRunner");
		   Matrimony matrimony=new Matrimony();
		   String name=matrimony.name;
		   int  year=matrimony.year;
		   String ownerName=matrimony.ownerName;
		      matrimony.name="shadhi.com";
			  matrimony.year=1997;
			  matrimony.ownerName="AnupamMittal";
		    System.out.println("matrimony name:"+name);
			 System.out.println("matrimony year:"+year);
			 System.out.println("matrimony owerName:"+ownerName);//default  
			 System.out.println("updated matrimony name:"+matrimony.name);
			 System.out.println("updated matrimony year:"+matrimony.year);
			 System.out.println("updated matrimony owerName:"+matrimony.ownerName);//instance variable
		    
	       System.out.println("end main in MatrimonyRunner");
		   
		   
		   
		   System.out.println("start main in MatrimonyRunner");
		  Application application=new Application();
		      application.appName="ChatGpt";
			  application.version="1.0";
			  application.developer="OpenAI";
			 System.out.println("updated application appName:"+application.appName);
			 System.out.println("updated application version:"+application.version);
			 System.out.println("updated application developer:"+application.developer);
		    
	       System.out.println("end main in MatrimonyRunner");
		   
		   
		   System.out.println("start main in MatrimonyRunner");
		    Fruit fruit=new Fruit();
		      fruit.fruitName="Apple";
			  fruit.taste="best";
			  fruit.color="Red";
			 System.out.println("updated fruit fruitName:"+fruit.fruitName);
			 System.out.println("updated fruit taste:"+fruit.taste);
			 System.out.println("updated fruit color:"+fruit.color);
		    
	       System.out.println("end main in MatrimonyRunner");
		   
		   
		   
		   System.out.println("start main in MatrimonyRunner");
		   Juice juice=new Juice();
		      juice.juicename="orange";
			  juice.quantity=300;
			  juice.price=50;
			 System.out.println("updated juice juicename:"+juice.juicename);
			 System.out.println("updated juice quantity:"+juice.quantity);
			 System.out.println("updated juice price:"+juice.price);
		    
	       System.out.println("end main in MatrimonyRunner");
		   
		   
		   
		   System.out.println("start main in MatrimonyRunner");
		   Place place=new Place();
		      place.placename="Goa";
			  place.population=100000;
			  place.country="India";
			 System.out.println("updated place placename:"+place.placename);
			 System.out.println("updated place population:"+place.population);
			 System.out.println("updated place country:"+place.country);
		    
	       System.out.println("end main in MatrimonyRunner");
		   
		   
		   System.out.println("start main in MatrimonyRunner");
		  AlcoholBrand alcoholBrand=new AlcoholBrand();
		      alcoholBrand.alcoholname="JohnnieWalker";
			  alcoholBrand.price=2498;
			  alcoholBrand.quality="premium";
			 System.out.println("updated alcoholBrand alcoholname:"+alcoholBrand.alcoholname);
			 System.out.println("updated alcoholBrand price:"+ alcoholBrand.price);
			 System.out.println("updated alcoholBrand quality:"+alcoholBrand.quality);
		    
	       System.out.println("end main in MatrimonyRunner");
		   
		   
		   
		   System.out.println("start main in MatrimonyRunner");
		   Candy candy=new Candy();
		     candy.candyname="Caramel";
			  candy.flavor="OrangeBrown";
			  candy.candyprice=40;
			 System.out.println("updated candy candyname:"+candy.candyname);
			 System.out.println("updated candy flavor:"+candy.flavor);
			 System.out.println("updated candy candyprice:"+candy.candyprice);
		    
	       System.out.println("end main in MatrimonyRunner");
		   
		   
		   System.out.println("start main in MatrimonyRunner");
		   Medicine medicine=new Medicine();
		      medicine.medicinename="paracetamol";
			  medicine.medicineprice=50;
			  medicine.medicinetype="fever";
			 System.out.println("updated medicine medicinename:"+medicine.medicinename);
			 System.out.println("updated medicine medicineprice:"+medicine.medicineprice);
			 System.out.println("updated medicine medicinetype:"+medicine.medicinetype);
		    
	       System.out.println("end main in MatrimonyRunner");
		   
		   
		   
		   System.out.println("start main in MatrimonyRunner");
		   Food food=new Food();
		      food.foodname="Sandwich";
			  food.foodprice=50;
			  food.foodtype="veg";
			 System.out.println("updated food foodname:"+food.foodname);
			 System.out.println("updated food foodprice:"+food.foodprice);
			 System.out.println("updated food foodtype:"+food.foodtype);
		    
	       System.out.println("end main in MatrimonyRunner");
    
	}
	
}