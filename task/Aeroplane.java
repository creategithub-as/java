class Aeroplane
{
   String company;
   int noOfSeats;
   double ticketPrice;
   String source;
   String destination;
   
  public Aeroplane(){
  
    System.out.println("created Aeroplane in company,noOfSeats,ticketPrice,source,destination");
 }
   
   public Aeroplane(String company,int noOfSeats,double ticketPrice,String source,String destination){
	   this.company=company;
	   this.noOfSeats=noOfSeats;
	   this.ticketPrice=ticketPrice;
	   this.source=source;
	   this.destination=destination;
	   
  }
    
	
	 public Aeroplane(String company,String source,String destination){
	   this.company=company;
	   this.source=source;
	   this.destination=destination;
	   
  }
  
  
   public Aeroplane(String company,double ticketPrice,String source,String destination){
	   this.company=company;
	   this.ticketPrice=ticketPrice;
	   this.source=source;
	   this.destination=destination;
	   
  }

}