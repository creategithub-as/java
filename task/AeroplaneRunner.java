class AeroplaneRunner
{
   public static void main(String[]args)
   {
	   System.out.println("Running main in KeroseneRunner");
	   
	   Aeroplane aeroplane=new Aeroplane();
	   System.out.println("created aeroplane");
	   
	   Aeroplane aeroplane1=new Aeroplane("Air india",180,500,"delhi","mumbai");
	   System.out.println("company:"+aeroplane1.company);
	   System.out.println("noOfSeats:"+aeroplane1.noOfSeats);
	   System.out.println("ticketPrice:"+aeroplane1.ticketPrice);
	   System.out.println("source:"+aeroplane1.source);
	   System.out.println("destination:"+aeroplane1.destination);
	   
	   Aeroplane aeroplane2=new Aeroplane("emirates","dubai","New york");
	   System.out.println("company:"+aeroplane2.company);
	   System.out.println("source:"+aeroplane2.source);
	   System.out.println("destination:"+aeroplane2.destination);
	   
	   
	   Aeroplane aeroplane3=new Aeroplane("Qatar Airways",1000,"doha","london");
	   System.out.println("company:"+aeroplane3.company);
	   System.out.println("ticketPrice:"+aeroplane3.ticketPrice);
	   System.out.println("source:"+aeroplane3.source);
	   System.out.println("destination:"+aeroplane3.destination);
	}
   
}
	   