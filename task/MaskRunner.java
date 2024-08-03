class MaskRunner
{
   public static void main(String[]args)
   {
	   System.out.println("Running main in MaskRunner");
	   
	   Mask mask=new Mask();
	   System.out.println("created mask");
	   
	   Mask mask1=new Mask(20);
	   System.out.println("cost:"+mask1.cost);
	   
	   Mask mask2=new Mask('M');
	   System.out.println("size:"+mask2.size);
	   
	   Mask mask3=new Mask("cotton");
	   System.out.println("material:"+mask3.material);
	   
	   Mask mask4=new Mask(15,'S',"Silk");
	    System.out.println("cost:"+mask4.cost);
		System.out.println("size:"+mask4.size);
		System.out.println("material:"+mask4.material);
		
	   Mask mask5=new Mask(10,'L');
	    System.out.println("cost:"+mask5.cost);
		System.out.println("size:"+mask5.size);
	   
   }
   
}