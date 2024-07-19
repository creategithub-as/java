class Train
{
       public static void book(String Source,String destination){
          System.out.println("source:"+"source");
		  System.out.println("destination:"+"destination");
		  System.out.println("running in book source");
          System.out.println("running in book destination");
   }

       public static void book(String Source,String destination,String quality){
          System.out.println("source:"+"source");
		  System.out.println("destination:"+"destination");
		  System.out.println("quality:"+"quality");
		  System.out.println("running in book source");
          System.out.println("running in book destination");
          System.out.println("running in book quality ");
   }


       public static void book(String Source,String destination,String quality,double price){
          System.out.println("source:"+"source");
		  System.out.println("destination:"+"destination");
		  System.out.println("quality:"+"quality");
		   System.out.println("price:"+"price");
		  System.out.println("running in book source");
          System.out.println("running in book destination");
          System.out.println("running in book quality ");
          System.out.println("running in book price ");

	   }

      public static void cancel(long ticketNo){
          System.out.println("ticketNo:"+"ticketNo");
		  System.out.println("running in cancel ticketNo");
         
   }
       
     public static void cancel(String Source,String destination){
          System.out.println("source:"+"source");
		  System.out.println("destination:"+"destination");
		  System.out.println("running in cancel source");
          System.out.println("running in cancel destination");
   }


}