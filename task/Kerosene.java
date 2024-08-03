class Kerosene
{
   double price;
   int quantity;
   boolean quality;
   
   public Kerosene(){
     
  System.out.println("created Kerosene in price,quantity,quality");
  
  }

   public Kerosene(double price,int quantity,boolean quality){
	   this.price=price;
	  this.quantity=quantity;
	  this.quality=quality;
   }

    
	public Kerosene(boolean quality){
	  this.quality=quality;
   }
    
     public Kerosene(double price){
	   this.price=price;
	  
   }










}