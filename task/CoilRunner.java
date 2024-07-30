class CoilRunner
{
   public static void main(String[]args)
   {
	   System.out.println("start main in CoilRunner");
	   Coil coil=new Coil("letters",1200);
	   System.out.println("localCoilName:"+coil.coilName);
	   System.out.println("localCoilName:"+coil.coilPrice);
	   
	    Coil coil1=new Coil("short",200);
	   System.out.println("updated:"+coil1.coilName);
	   System.out.println("updated:"+coil1.coilPrice);
	   
	   Coil coil2=new Coil("long",120);
	   System.out.println("updated:"+coil2.coilName);
	   System.out.println("updated:"+coil2.coilPrice);
	   
	   Coil coil3=new Coil("donuts",569);
	   System.out.println("updated:"+coil3.coilName);
	   System.out.println("updated:"+coil3.coilPrice);
	   
	   Coil coil4=new Coil("twists",1240);
	   System.out.println("updated:"+coil4.coilName);
	   System.out.println("updated:"+coil4.coilPrice);
	   
	   Coil coil5=new Coil("spirals",500);
	   System.out.println("updated:"+coil5.coilName);
	   System.out.println("updated:"+coil5.coilPrice);
	   
	   Coil coil6=new Coil("braids",6700);
	   System.out.println("updated:"+coil6.coilName);
	   System.out.println("updated:"+coil6.coilPrice);
	   
	   Coil coil7=new Coil("folds",560);
	   System.out.println("updated:"+coil7.coilName);
	   System.out.println("updated:"+coil7.coilPrice);
	   
	   Coil coil8=new Coil("shapes",160);
	   System.out.println("updated:"+coil8.coilName);
	   System.out.println("updated:"+coil8.coilPrice);
	   
	   Coil coil9=new Coil("spheres",140);
	   System.out.println("updated:"+coil9.coilName);
	   System.out.println("updated:"+coil9.coilPrice);
	   
	   Coil coil10=new Coil("arches",1800);
	   System.out.println("updated:"+coil10.coilName);
	   System.out.println("updated:"+coil10.coilPrice);
	   
   }
   
}