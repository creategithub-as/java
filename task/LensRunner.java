class LensRunner
{
   public static void main(String[]args)
   {
	   System.out.println("start main in LensRunner");
	   Lens lens=new Lens("small",800);
	   System.out.println("localsize:"+lens.size);
	   System.out.println("localprice:"+lens.lensPrice);
	   
	   Lens lens1=new Lens("medium",1000);
	   System.out.println("updated:"+lens1.size);
	   System.out.println("updated:"+lens1.lensPrice);
	   
	   Lens lens2=new Lens("large",900);
	   System.out.println("updated:"+lens2.size);
	   System.out.println("updated:"+lens2.lensPrice);
	   
	   Lens lens3=new Lens("extra large",600);
	   System.out.println("updated:"+lens3.size);
	   System.out.println("updated:"+lens3.lensPrice);
	   
	   Lens lens4=new Lens("extra small",600);
	   System.out.println("updated:"+lens4.size);
	   System.out.println("updated:"+lens4.lensPrice);
	   
	   Lens lens5=new Lens("small",1200);
	   System.out.println("updated:"+lens5.size);
	   System.out.println("updated:"+lens5.lensPrice);
	   
	   Lens lens6=new Lens("medium",1500);
	   System.out.println("updated:"+lens6.size);
	   System.out.println("updated:"+lens6.lensPrice);
	   
	   Lens lens7=new Lens("enlarge",1250);
	   System.out.println("updated:"+lens7.size);
	   System.out.println("updated:"+lens7.lensPrice);
	   
	   Lens lens8=new Lens("large",670);
	   System.out.println("updated:"+lens8.size);
	   System.out.println("updated:"+lens8.lensPrice);
	   
	   Lens lens9=new Lens("medium",789);
	   System.out.println("updated:"+lens9.size);
	   System.out.println("updated:"+lens9.lensPrice);
	   
	   Lens lens10=new Lens("large",6789);
	   System.out.println("updated:"+lens10.size);
	   System.out.println("updated:"+lens10.lensPrice);
   }

}   
	   