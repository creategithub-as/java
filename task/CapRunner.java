class CapRunner
{

   public static void main(String[]args)
   {
	   System.out.println("start main in CapRunner");
           Cap cap=new Cap("flat",3,"green");
           System.out.println("type:"+cap.type);
		   System.out.println("size:"+cap.size);
		   System.out.println("color:"+cap.color);
		   
		 System.out.println("end main in CapRunner");
  
       
	   
	  System.out.println("start main in CapRunner");
            Gold gold=new Gold(31.10345,24,"supernova");
           System.out.println("weight:"+gold.weight);
		   System.out.println("purity:"+gold.purity);
		   System.out.println("origin:"+gold.origin);
		   
		 System.out.println("end main in CapRunner");
		 
		 
		 
		 System.out.println("start main in CapRunner");
            Board board=new Board("wood",12,5.5);
           System.out.println("material:"+board.material);
		   System.out.println("length:"+board.length);
		   System.out.println("width:"+board.width);
		   
		 System.out.println("end main in CapRunner");
		 
		 
		 System.out.println("start main in CapRunner");
            Led led=new Led("yellow",400,10);
           System.out.println("ledColor:"+led.ledColor);
		   System.out.println("brightness:"+led.brightness);
		   System.out.println("power:"+led.power);
		   
		 System.out.println("end main in CapRunner");
		 
		 
		 
		 System.out.println("start main in CapRunner");
            SimCard simCard=new SimCard("sri balaji telecom","IMSI","SMS");
           System.out.println("provider:"+simCard.provider);
		   System.out.println("phoneNumber:"+simCard.phoneNumber);
		   System.out.println("plan:"+simCard.plan);
		   
		 System.out.println("end main in CapRunner");

}

}