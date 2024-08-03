class KeroseneRunner
{
   public static void main(String[]args)
   {
	   System.out.println("Running main in KeroseneRunner");
	   
	   Kerosene kerosene=new Kerosene();
	   System.out.println("created kerosene");
	   
	   Kerosene kerosene1=new Kerosene(50,10,true);
	   System.out.println("price:"+kerosene1.price);
	   System.out.println("quantity:"+kerosene1.quantity);
	   System.out.println("quality:"+kerosene1.quality);
	   
	   Kerosene kerosene2=new Kerosene(true);
	   System.out.println("quality:"+kerosene2.quality);
	   
	   Kerosene kerosene3=new Kerosene(40);
	   System.out.println("price:"+kerosene3.price);
	   
   }
   
 }