class Mask
{
    double cost;
	char size;
	String material;
	
   public Mask(){
	   
  }

   public Mask(double cost){
	   
	   this.cost=cost;
	  System.out.println("created mask cost");
	   
   }
   
   public Mask(char size){
	   
	   this.size=size;
	   System.out.println("created mask size");
   }
   
   public Mask(String material){
	   
	   this.material=material;
	   System.out.println("created mask material");
   }
   
   public Mask(double cost,char size,String material){
	   
	   this.cost=cost;
	   this.size=size;
	   this.material=material;
	   System.out.println("created mask cost,size,material");
   }
   
   public Mask(double cost,char size){
	   
	   this.cost=cost;
	   this.size=size;
	   System.out.println("created mask cost,size");
   }
   
}